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
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 96, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %4, i32 0, i32 0
  store i32 20, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %6, i32 0, i32 1
  store i32 50, ptr %7, align 4, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %8, i32 0, i32 2
  store i32 8, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %10, i32 0, i32 3
  store i32 0, ptr %11, align 4, !tbaa !14
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 8, !tbaa !15
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 4, !tbaa !16
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %16, i32 0, i32 6
  store i32 0, ptr %17, align 8, !tbaa !17
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %18, i32 0, i32 7
  store i32 0, ptr %19, align 4, !tbaa !18
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %20, i32 0, i32 8
  store i32 0, ptr %21, align 8, !tbaa !19
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %22, i32 0, i32 13
  store i32 0, ptr %23, align 4, !tbaa !20
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %24, i32 0, i32 9
  store i32 0, ptr %25, align 4, !tbaa !21
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %26, i32 0, i32 10
  store i32 0, ptr %27, align 8, !tbaa !22
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %28, i32 0, i32 11
  store i32 0, ptr %29, align 4, !tbaa !23
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Ssw_RarManPrepareRandom(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = call i32 @Aig_ManRandom(i32 noundef 1)
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %5

5:                                                ; preds = %11, %1
  %6 = load i32, ptr %3, align 4, !tbaa !24
  %7 = load i32, ptr %2, align 4, !tbaa !24
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = call i32 @Aig_ManRandom(i32 noundef 0)
  br label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %3, align 4, !tbaa !24
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %3, align 4, !tbaa !24
  br label %5, !llvm.loop !25

14:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @Aig_ManRandom(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @Ssw_RarManAssingRandomPis(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %7

7:                                                ; preds = %59, %1
  %8 = load i32, ptr %6, align 4, !tbaa !24
  %9 = load ptr, ptr %2, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = load i32, ptr %6, align 4, !tbaa !24
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !47
  br label %22

22:                                               ; preds = %14, %7
  %23 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %23, label %24, label %62

24:                                               ; preds = %22
  %25 = load ptr, ptr %2, align 8, !tbaa !27
  %26 = load ptr, ptr %4, align 8, !tbaa !47
  %27 = call i32 @Aig_ObjId(ptr noundef %26)
  %28 = call ptr @Ssw_RarObjSim(ptr noundef %25, i32 noundef %27)
  store ptr %28, ptr %3, align 8, !tbaa !48
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %29

29:                                               ; preds = %43, %24
  %30 = load i32, ptr %5, align 4, !tbaa !24
  %31 = load ptr, ptr %2, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = icmp slt i32 %30, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = call i64 @Aig_ManRandom64(i32 noundef 0)
  %39 = load ptr, ptr %3, align 8, !tbaa !48
  %40 = load i32, ptr %5, align 4, !tbaa !24
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  store i64 %38, ptr %42, align 8, !tbaa !50
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4, !tbaa !24
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !24
  br label %29, !llvm.loop !51

46:                                               ; preds = %29
  %47 = load ptr, ptr %3, align 8, !tbaa !48
  %48 = getelementptr inbounds i64, ptr %47, i64 0
  %49 = load i64, ptr %48, align 8, !tbaa !50
  %50 = shl i64 %49, 4
  %51 = load i32, ptr %6, align 4, !tbaa !24
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 10, i32 12
  %55 = sext i32 %54 to i64
  %56 = or i64 %50, %55
  %57 = load ptr, ptr %3, align 8, !tbaa !48
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  store i64 %56, ptr %58, align 8, !tbaa !50
  br label %59

59:                                               ; preds = %46
  %60 = load i32, ptr %6, align 4, !tbaa !24
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4, !tbaa !24
  br label %7, !llvm.loop !52

62:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !54
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ssw_RarObjSim(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = load i32, ptr %4, align 4, !tbaa !24
  %14 = mul nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !60
  ret i32 %5
}

declare i64 @Aig_ManRandom64(i32 noundef) #3

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
  store ptr %0, ptr %6, align 8, !tbaa !27
  store i32 %1, ptr %7, align 4, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !24
  store i32 %4, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %20 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %20, ptr %19, align 4, !tbaa !24
  %21 = load i32, ptr %7, align 4, !tbaa !24
  %22 = load ptr, ptr %6, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !8
  %27 = sdiv i32 %21, %26
  %28 = add nsw i32 %27, 1
  %29 = call ptr @Vec_IntStartFull(i32 noundef %28)
  store ptr %29, ptr %13, align 8, !tbaa !61
  %30 = load ptr, ptr %13, align 8, !tbaa !61
  %31 = load i32, ptr %7, align 4, !tbaa !24
  %32 = load ptr, ptr %6, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !8
  %37 = sdiv i32 %31, %36
  %38 = load i32, ptr %19, align 4, !tbaa !24
  call void @Vec_IntWriteEntry(ptr noundef %30, i32 noundef %37, i32 noundef %38)
  %39 = load i32, ptr %7, align 4, !tbaa !24
  %40 = load ptr, ptr %6, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !8
  %45 = sdiv i32 %39, %44
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %16, align 4, !tbaa !24
  br label %47

47:                                               ; preds = %68, %5
  %48 = load i32, ptr %16, align 4, !tbaa !24
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %71

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8, !tbaa !62
  %54 = load i32, ptr %16, align 4, !tbaa !24
  %55 = load ptr, ptr %6, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = mul nsw i32 %54, %59
  %61 = load i32, ptr %19, align 4, !tbaa !24
  %62 = sdiv i32 %61, 64
  %63 = add nsw i32 %60, %62
  %64 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %63)
  store i32 %64, ptr %19, align 4, !tbaa !24
  %65 = load ptr, ptr %13, align 8, !tbaa !61
  %66 = load i32, ptr %16, align 4, !tbaa !24
  %67 = load i32, ptr %19, align 4, !tbaa !24
  call void @Vec_IntWriteEntry(ptr noundef %65, i32 noundef %66, i32 noundef %67)
  br label %68

68:                                               ; preds = %50
  %69 = load i32, ptr %16, align 4, !tbaa !24
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %16, align 4, !tbaa !24
  br label %47, !llvm.loop !63

71:                                               ; preds = %47
  %72 = load ptr, ptr %6, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  %75 = call i32 @Aig_ManRegNum(ptr noundef %74)
  %76 = load ptr, ptr %6, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = call i32 @Saig_ManPiNum(ptr noundef %78)
  %80 = load i32, ptr %7, align 4, !tbaa !24
  %81 = add nsw i32 %80, 1
  %82 = call ptr @Abc_CexAlloc(i32 noundef %75, i32 noundef %79, i32 noundef %81)
  store ptr %82, ptr %11, align 8, !tbaa !64
  %83 = load i32, ptr %7, align 4, !tbaa !24
  %84 = load ptr, ptr %11, align 8, !tbaa !64
  %85 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %84, i32 0, i32 1
  store i32 %83, ptr %85, align 4, !tbaa !65
  %86 = load i32, ptr %8, align 4, !tbaa !24
  %87 = load ptr, ptr %11, align 8, !tbaa !64
  %88 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %87, i32 0, i32 0
  store i32 %86, ptr %88, align 4, !tbaa !67
  %89 = load ptr, ptr %6, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !29
  %92 = call i32 @Aig_ManRegNum(ptr noundef %91)
  store i32 %92, ptr %18, align 4, !tbaa !24
  store i32 0, ptr %17, align 4, !tbaa !24
  br label %93

93:                                               ; preds = %146, %71
  %94 = load i32, ptr %17, align 4, !tbaa !24
  %95 = load i32, ptr %7, align 4, !tbaa !24
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %149

97:                                               ; preds = %93
  %98 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Ssw_RarManAssingRandomPis(ptr noundef %98)
  %99 = load ptr, ptr %13, align 8, !tbaa !61
  %100 = load i32, ptr %17, align 4, !tbaa !24
  %101 = load ptr, ptr %6, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !49
  %104 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !8
  %106 = sdiv i32 %100, %105
  %107 = call i32 @Vec_IntEntry(ptr noundef %99, i32 noundef %106)
  store i32 %107, ptr %19, align 4, !tbaa !24
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %108

108:                                              ; preds = %142, %97
  %109 = load i32, ptr %15, align 4, !tbaa !24
  %110 = load ptr, ptr %6, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !29
  %113 = call i32 @Saig_ManPiNum(ptr noundef %112)
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %108
  %116 = load ptr, ptr %6, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !38
  %121 = load i32, ptr %15, align 4, !tbaa !24
  %122 = call ptr @Vec_PtrEntry(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %12, align 8, !tbaa !47
  br label %123

123:                                              ; preds = %115, %108
  %124 = phi i1 [ false, %108 ], [ true, %115 ]
  br i1 %124, label %125, label %145

125:                                              ; preds = %123
  %126 = load ptr, ptr %6, align 8, !tbaa !27
  %127 = load ptr, ptr %12, align 8, !tbaa !47
  %128 = call i32 @Aig_ObjId(ptr noundef %127)
  %129 = call ptr @Ssw_RarObjSim(ptr noundef %126, i32 noundef %128)
  store ptr %129, ptr %14, align 8, !tbaa !48
  %130 = load ptr, ptr %14, align 8, !tbaa !48
  %131 = load i32, ptr %19, align 4, !tbaa !24
  %132 = call i32 @Abc_InfoHasBit(ptr noundef %130, i32 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %125
  %135 = load ptr, ptr %11, align 8, !tbaa !64
  %136 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %135, i32 0, i32 5
  %137 = getelementptr inbounds [0 x i32], ptr %136, i64 0, i64 0
  %138 = load i32, ptr %18, align 4, !tbaa !24
  call void @Abc_InfoSetBit(ptr noundef %137, i32 noundef %138)
  br label %139

139:                                              ; preds = %134, %125
  %140 = load i32, ptr %18, align 4, !tbaa !24
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %18, align 4, !tbaa !24
  br label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %15, align 4, !tbaa !24
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %15, align 4, !tbaa !24
  br label %108, !llvm.loop !68

145:                                              ; preds = %123
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %17, align 4, !tbaa !24
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %17, align 4, !tbaa !24
  br label %93, !llvm.loop !69

149:                                              ; preds = %93
  %150 = load ptr, ptr %13, align 8, !tbaa !61
  call void @Vec_IntFree(ptr noundef %150)
  %151 = load ptr, ptr %6, align 8, !tbaa !27
  %152 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !29
  %154 = load ptr, ptr %11, align 8, !tbaa !64
  %155 = call i32 @Saig_ManVerifyCex(ptr noundef %153, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %149
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str)
  br label %159

158:                                              ; preds = %149
  br label %159

159:                                              ; preds = %158, %157
  %160 = load ptr, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %160
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !24
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !61
  %6 = load i32, ptr %2, align 4, !tbaa !24
  %7 = load ptr, ptr %3, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !70
  %9 = load ptr, ptr %3, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = load i32, ptr %2, align 4, !tbaa !24
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = load i32, ptr %5, align 4, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !24
  ret i32 %11
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !73
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = load i32, ptr %4, align 4, !tbaa !24
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
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !74
  %9 = load i32, ptr %4, align 4, !tbaa !24
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !72
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !61
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !61
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !61
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @Saig_ManVerifyCex(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !24
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
  %15 = load i32, ptr %3, align 4, !tbaa !24
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !24
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !24
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !76
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.29)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !24
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !76
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.30)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !75
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !75
  %48 = load ptr, ptr @stdout, align 8, !tbaa !76
  %49 = load ptr, ptr %7, align 8, !tbaa !75
  %50 = call i64 @strlen(ptr noundef %49) #12
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !75
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !75
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !75
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #11
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
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

; Function Attrs: nounwind uwtable
define void @transpose32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 65535, ptr %6, align 4, !tbaa !24
  store i32 16, ptr %3, align 4, !tbaa !24
  br label %7

7:                                                ; preds = %69, %1
  %8 = load i32, ptr %3, align 4, !tbaa !24
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %77

10:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %60, %10
  %12 = load i32, ptr %4, align 4, !tbaa !24
  %13 = icmp slt i32 %12, 32
  br i1 %13, label %14, label %68

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !74
  %16 = load i32, ptr %4, align 4, !tbaa !24
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = load ptr, ptr %2, align 8, !tbaa !74
  %21 = load i32, ptr %4, align 4, !tbaa !24
  %22 = load i32, ptr %3, align 4, !tbaa !24
  %23 = add nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %20, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !24
  %27 = load i32, ptr %3, align 4, !tbaa !24
  %28 = lshr i32 %26, %27
  %29 = xor i32 %19, %28
  %30 = load i32, ptr %6, align 4, !tbaa !24
  %31 = and i32 %29, %30
  store i32 %31, ptr %5, align 4, !tbaa !24
  %32 = load ptr, ptr %2, align 8, !tbaa !74
  %33 = load i32, ptr %4, align 4, !tbaa !24
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = load i32, ptr %5, align 4, !tbaa !24
  %38 = xor i32 %36, %37
  %39 = load ptr, ptr %2, align 8, !tbaa !74
  %40 = load i32, ptr %4, align 4, !tbaa !24
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 %38, ptr %42, align 4, !tbaa !24
  %43 = load ptr, ptr %2, align 8, !tbaa !74
  %44 = load i32, ptr %4, align 4, !tbaa !24
  %45 = load i32, ptr %3, align 4, !tbaa !24
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %43, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !24
  %50 = load i32, ptr %5, align 4, !tbaa !24
  %51 = load i32, ptr %3, align 4, !tbaa !24
  %52 = shl i32 %50, %51
  %53 = xor i32 %49, %52
  %54 = load ptr, ptr %2, align 8, !tbaa !74
  %55 = load i32, ptr %4, align 4, !tbaa !24
  %56 = load i32, ptr %3, align 4, !tbaa !24
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %54, i64 %58
  store i32 %53, ptr %59, align 4, !tbaa !24
  br label %60

60:                                               ; preds = %14
  %61 = load i32, ptr %4, align 4, !tbaa !24
  %62 = load i32, ptr %3, align 4, !tbaa !24
  %63 = add nsw i32 %61, %62
  %64 = add nsw i32 %63, 1
  %65 = load i32, ptr %3, align 4, !tbaa !24
  %66 = xor i32 %65, -1
  %67 = and i32 %64, %66
  store i32 %67, ptr %4, align 4, !tbaa !24
  br label %11, !llvm.loop !78

68:                                               ; preds = %11
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %3, align 4, !tbaa !24
  %71 = ashr i32 %70, 1
  store i32 %71, ptr %3, align 4, !tbaa !24
  %72 = load i32, ptr %6, align 4, !tbaa !24
  %73 = load i32, ptr %6, align 4, !tbaa !24
  %74 = load i32, ptr %3, align 4, !tbaa !24
  %75 = shl i32 %73, %74
  %76 = xor i32 %72, %75
  store i32 %76, ptr %6, align 4, !tbaa !24
  br label %7, !llvm.loop !79

77:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @transpose64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 4294967295, ptr %6, align 8, !tbaa !50
  store i32 32, ptr %3, align 4, !tbaa !24
  br label %7

7:                                                ; preds = %71, %1
  %8 = load i32, ptr %3, align 4, !tbaa !24
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %80

10:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %62, %10
  %12 = load i32, ptr %4, align 4, !tbaa !24
  %13 = icmp slt i32 %12, 64
  br i1 %13, label %14, label %70

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !48
  %16 = load i32, ptr %4, align 4, !tbaa !24
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !50
  %20 = load ptr, ptr %2, align 8, !tbaa !48
  %21 = load i32, ptr %4, align 4, !tbaa !24
  %22 = load i32, ptr %3, align 4, !tbaa !24
  %23 = add nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %20, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !50
  %27 = load i32, ptr %3, align 4, !tbaa !24
  %28 = zext i32 %27 to i64
  %29 = lshr i64 %26, %28
  %30 = xor i64 %19, %29
  %31 = load i64, ptr %6, align 8, !tbaa !50
  %32 = and i64 %30, %31
  store i64 %32, ptr %5, align 8, !tbaa !50
  %33 = load ptr, ptr %2, align 8, !tbaa !48
  %34 = load i32, ptr %4, align 4, !tbaa !24
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !50
  %38 = load i64, ptr %5, align 8, !tbaa !50
  %39 = xor i64 %37, %38
  %40 = load ptr, ptr %2, align 8, !tbaa !48
  %41 = load i32, ptr %4, align 4, !tbaa !24
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  store i64 %39, ptr %43, align 8, !tbaa !50
  %44 = load ptr, ptr %2, align 8, !tbaa !48
  %45 = load i32, ptr %4, align 4, !tbaa !24
  %46 = load i32, ptr %3, align 4, !tbaa !24
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %44, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !50
  %51 = load i64, ptr %5, align 8, !tbaa !50
  %52 = load i32, ptr %3, align 4, !tbaa !24
  %53 = zext i32 %52 to i64
  %54 = shl i64 %51, %53
  %55 = xor i64 %50, %54
  %56 = load ptr, ptr %2, align 8, !tbaa !48
  %57 = load i32, ptr %4, align 4, !tbaa !24
  %58 = load i32, ptr %3, align 4, !tbaa !24
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %56, i64 %60
  store i64 %55, ptr %61, align 8, !tbaa !50
  br label %62

62:                                               ; preds = %14
  %63 = load i32, ptr %4, align 4, !tbaa !24
  %64 = load i32, ptr %3, align 4, !tbaa !24
  %65 = add nsw i32 %63, %64
  %66 = add nsw i32 %65, 1
  %67 = load i32, ptr %3, align 4, !tbaa !24
  %68 = xor i32 %67, -1
  %69 = and i32 %66, %68
  store i32 %69, ptr %4, align 4, !tbaa !24
  br label %11, !llvm.loop !80

70:                                               ; preds = %11
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %3, align 4, !tbaa !24
  %73 = ashr i32 %72, 1
  store i32 %73, ptr %3, align 4, !tbaa !24
  %74 = load i64, ptr %6, align 8, !tbaa !50
  %75 = load i64, ptr %6, align 8, !tbaa !50
  %76 = load i32, ptr %3, align 4, !tbaa !24
  %77 = zext i32 %76 to i64
  %78 = shl i64 %75, %77
  %79 = xor i64 %74, %78
  store i64 %79, ptr %6, align 8, !tbaa !50
  br label %7, !llvm.loop !81

80:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @transpose64Simple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %7

7:                                                ; preds = %15, %2
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = icmp slt i32 %8, 64
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  %12 = load i32, ptr %5, align 4, !tbaa !24
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 0, ptr %14, align 8, !tbaa !50
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !24
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !24
  br label %7, !llvm.loop !82

18:                                               ; preds = %7
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %19

19:                                               ; preds = %53, %18
  %20 = load i32, ptr %5, align 4, !tbaa !24
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %56

22:                                               ; preds = %19
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %23

23:                                               ; preds = %49, %22
  %24 = load i32, ptr %6, align 4, !tbaa !24
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %52

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !48
  %28 = load i32, ptr %5, align 4, !tbaa !24
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !50
  %32 = load i32, ptr %6, align 4, !tbaa !24
  %33 = zext i32 %32 to i64
  %34 = lshr i64 %31, %33
  %35 = and i64 %34, 1
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %26
  %38 = load i32, ptr %5, align 4, !tbaa !24
  %39 = sub nsw i32 63, %38
  %40 = zext i32 %39 to i64
  %41 = shl i64 1, %40
  %42 = load ptr, ptr %4, align 8, !tbaa !48
  %43 = load i32, ptr %6, align 4, !tbaa !24
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %42, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !50
  %47 = or i64 %46, %41
  store i64 %47, ptr %45, align 8, !tbaa !50
  br label %48

48:                                               ; preds = %37, %26
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4, !tbaa !24
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !24
  br label %23, !llvm.loop !83

52:                                               ; preds = %23
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %5, align 4, !tbaa !24
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4, !tbaa !24
  br label %19, !llvm.loop !84

56:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @TransposeTest() #0 {
  %1 = alloca [64 x i64], align 16
  %2 = alloca [64 x i64], align 16
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 512, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = call i64 @Aig_ManRandom64(i32 noundef 1)
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %6

6:                                                ; preds = %16, %0
  %7 = load i32, ptr %3, align 4, !tbaa !24
  %8 = icmp slt i32 %7, 64
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !24
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i64 0, i64 -1
  %13 = load i32, ptr %3, align 4, !tbaa !24
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [64 x i64], ptr %1, i64 0, i64 %14
  store i64 %12, ptr %15, align 8, !tbaa !50
  br label %16

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4, !tbaa !24
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4, !tbaa !24
  br label %6, !llvm.loop !85

19:                                               ; preds = %6
  %20 = call i64 @Abc_Clock()
  store i64 %20, ptr %4, align 8, !tbaa !50
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %21

21:                                               ; preds = %27, %19
  %22 = load i32, ptr %3, align 4, !tbaa !24
  %23 = icmp slt i32 %22, 100001
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr inbounds [64 x i64], ptr %1, i64 0, i64 0
  %26 = getelementptr inbounds [64 x i64], ptr %2, i64 0, i64 0
  call void @transpose64Simple(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4, !tbaa !24
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4, !tbaa !24
  br label %21, !llvm.loop !86

30:                                               ; preds = %21
  %31 = call i64 @Abc_Clock()
  %32 = load i64, ptr %4, align 8, !tbaa !50
  %33 = sub nsw i64 %31, %32
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %33)
  %34 = call i64 @Abc_Clock()
  store i64 %34, ptr %4, align 8, !tbaa !50
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %35

35:                                               ; preds = %40, %30
  %36 = load i32, ptr %3, align 4, !tbaa !24
  %37 = icmp slt i32 %36, 100001
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = getelementptr inbounds [64 x i64], ptr %1, i64 0, i64 0
  call void @transpose64(ptr noundef %39)
  br label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %3, align 4, !tbaa !24
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !24
  br label %35, !llvm.loop !87

43:                                               ; preds = %35
  %44 = call i64 @Abc_Clock()
  %45 = load i64, ptr %4, align 8, !tbaa !50
  %46 = sub nsw i64 %44, %45
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %46)
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %47

47:                                               ; preds = %62, %43
  %48 = load i32, ptr %3, align 4, !tbaa !24
  %49 = icmp slt i32 %48, 64
  br i1 %49, label %50, label %65

50:                                               ; preds = %47
  %51 = load i32, ptr %3, align 4, !tbaa !24
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [64 x i64], ptr %1, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !50
  %55 = load i32, ptr %3, align 4, !tbaa !24
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [64 x i64], ptr %2, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !50
  %59 = icmp ne i64 %54, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  br label %61

61:                                               ; preds = %60, %50
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %3, align 4, !tbaa !24
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %3, align 4, !tbaa !24
  br label %47, !llvm.loop !88

65:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %1) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %5, align 8, !tbaa !75
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.31, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !50
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
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 512, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %95, %1
  %9 = load i32, ptr %5, align 4, !tbaa !24
  %10 = load ptr, ptr %2, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %16, label %98

16:                                               ; preds = %8
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %17

17:                                               ; preds = %91, %16
  %18 = load i32, ptr %6, align 4, !tbaa !24
  %19 = load ptr, ptr %2, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !89
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %94

23:                                               ; preds = %17
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %24

24:                                               ; preds = %64, %23
  %25 = load i32, ptr %7, align 4, !tbaa !24
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %67

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4, !tbaa !24
  %29 = mul nsw i32 %28, 64
  %30 = add nsw i32 %29, 63
  %31 = load i32, ptr %7, align 4, !tbaa !24
  %32 = sub nsw i32 %30, %31
  %33 = load ptr, ptr %2, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = call i32 @Aig_ManRegNum(ptr noundef %35)
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %59

38:                                               ; preds = %27
  %39 = load ptr, ptr %2, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = load i32, ptr %6, align 4, !tbaa !24
  %43 = mul nsw i32 %42, 64
  %44 = add nsw i32 %43, 63
  %45 = load i32, ptr %7, align 4, !tbaa !24
  %46 = sub nsw i32 %44, %45
  %47 = call ptr @Saig_ManLi(ptr noundef %41, i32 noundef %46)
  store ptr %47, ptr %3, align 8, !tbaa !47
  %48 = load ptr, ptr %2, align 8, !tbaa !27
  %49 = load ptr, ptr %3, align 8, !tbaa !47
  %50 = call i32 @Aig_ObjId(ptr noundef %49)
  %51 = call ptr @Ssw_RarObjSim(ptr noundef %48, i32 noundef %50)
  %52 = load i32, ptr %5, align 4, !tbaa !24
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !50
  %56 = load i32, ptr %7, align 4, !tbaa !24
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [64 x i64], ptr %4, i64 0, i64 %57
  store i64 %55, ptr %58, align 8, !tbaa !50
  br label %63

59:                                               ; preds = %27
  %60 = load i32, ptr %7, align 4, !tbaa !24
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [64 x i64], ptr %4, i64 0, i64 %61
  store i64 0, ptr %62, align 8, !tbaa !50
  br label %63

63:                                               ; preds = %59, %38
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %7, align 4, !tbaa !24
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4, !tbaa !24
  br label %24, !llvm.loop !90

67:                                               ; preds = %24
  %68 = getelementptr inbounds [64 x i64], ptr %4, i64 0, i64 0
  call void @transpose64(ptr noundef %68)
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %69

69:                                               ; preds = %87, %67
  %70 = load i32, ptr %7, align 4, !tbaa !24
  %71 = icmp slt i32 %70, 64
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  %73 = load i32, ptr %7, align 4, !tbaa !24
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [64 x i64], ptr %4, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !50
  %77 = load ptr, ptr %2, align 8, !tbaa !27
  %78 = load i32, ptr %5, align 4, !tbaa !24
  %79 = mul nsw i32 %78, 64
  %80 = add nsw i32 %79, 63
  %81 = load i32, ptr %7, align 4, !tbaa !24
  %82 = sub nsw i32 %80, %81
  %83 = call ptr @Ssw_RarPatSim(ptr noundef %77, i32 noundef %82)
  %84 = load i32, ptr %6, align 4, !tbaa !24
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %83, i64 %85
  store i64 %76, ptr %86, align 8, !tbaa !50
  br label %87

87:                                               ; preds = %72
  %88 = load i32, ptr %7, align 4, !tbaa !24
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %7, align 4, !tbaa !24
  br label %69, !llvm.loop !91

90:                                               ; preds = %69
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %6, align 4, !tbaa !24
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4, !tbaa !24
  br label %17, !llvm.loop !92

94:                                               ; preds = %17
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %5, align 4, !tbaa !24
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4, !tbaa !24
  br label %8, !llvm.loop !93

98:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !24
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ssw_RarPatSim(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !89
  %11 = load i32, ptr %4, align 4, !tbaa !24
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
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = call ptr @Aig_ManConst1(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !47
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = load ptr, ptr %5, align 8, !tbaa !47
  %17 = call i32 @Aig_ObjId(ptr noundef %16)
  %18 = call ptr @Ssw_RarObjSim(ptr noundef %15, i32 noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !48
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %19

19:                                               ; preds = %32, %2
  %20 = load i32, ptr %9, align 4, !tbaa !24
  %21 = load ptr, ptr %3, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = icmp slt i32 %20, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !48
  %29 = load i32, ptr %9, align 4, !tbaa !24
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  store i64 -1, ptr %31, align 8, !tbaa !50
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %9, align 4, !tbaa !24
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !24
  br label %19, !llvm.loop !96

35:                                               ; preds = %19
  %36 = load ptr, ptr %3, align 8, !tbaa !27
  call void @Ssw_RarManAssingRandomPis(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !61
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %100

39:                                               ; preds = %35
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %40

40:                                               ; preds = %96, %39
  %41 = load i32, ptr %10, align 4, !tbaa !24
  %42 = load ptr, ptr %3, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = call i32 @Saig_ManRegNum(ptr noundef %44)
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = load i32, ptr %10, align 4, !tbaa !24
  %54 = load ptr, ptr %3, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %57 = call i32 @Saig_ManPiNum(ptr noundef %56)
  %58 = add nsw i32 %53, %57
  %59 = call ptr @Vec_PtrEntry(ptr noundef %52, i32 noundef %58)
  store ptr %59, ptr %5, align 8, !tbaa !47
  br label %60

60:                                               ; preds = %47, %40
  %61 = phi i1 [ false, %40 ], [ true, %47 ]
  br i1 %61, label %62, label %99

62:                                               ; preds = %60
  %63 = load ptr, ptr %3, align 8, !tbaa !27
  %64 = load ptr, ptr %5, align 8, !tbaa !47
  %65 = call i32 @Aig_ObjId(ptr noundef %64)
  %66 = call ptr @Ssw_RarObjSim(ptr noundef %63, i32 noundef %65)
  store ptr %66, ptr %7, align 8, !tbaa !48
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %67

67:                                               ; preds = %92, %62
  %68 = load i32, ptr %9, align 4, !tbaa !24
  %69 = load ptr, ptr %3, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !12
  %74 = icmp slt i32 %68, %73
  br i1 %74, label %75, label %95

75:                                               ; preds = %67
  %76 = load ptr, ptr %4, align 8, !tbaa !61
  %77 = load i32, ptr %9, align 4, !tbaa !24
  %78 = load ptr, ptr %3, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %81 = call i32 @Saig_ManRegNum(ptr noundef %80)
  %82 = mul nsw i32 %77, %81
  %83 = load i32, ptr %10, align 4, !tbaa !24
  %84 = add nsw i32 %82, %83
  %85 = call i32 @Vec_IntEntry(ptr noundef %76, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i64 -1, i64 0
  %88 = load ptr, ptr %7, align 8, !tbaa !48
  %89 = load i32, ptr %9, align 4, !tbaa !24
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %88, i64 %90
  store i64 %87, ptr %91, align 8, !tbaa !50
  br label %92

92:                                               ; preds = %75
  %93 = load i32, ptr %9, align 4, !tbaa !24
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %9, align 4, !tbaa !24
  br label %67, !llvm.loop !97

95:                                               ; preds = %67
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %10, align 4, !tbaa !24
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %10, align 4, !tbaa !24
  br label %40, !llvm.loop !98

99:                                               ; preds = %60
  br label %157

100:                                              ; preds = %35
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %101

101:                                              ; preds = %153, %100
  %102 = load i32, ptr %10, align 4, !tbaa !24
  %103 = load ptr, ptr %3, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !29
  %106 = call i32 @Saig_ManRegNum(ptr noundef %105)
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %101
  %109 = load ptr, ptr %3, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !29
  %112 = load i32, ptr %10, align 4, !tbaa !24
  %113 = call ptr @Saig_ManLi(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %6, align 8, !tbaa !47
  br i1 true, label %114, label %120

114:                                              ; preds = %108
  %115 = load ptr, ptr %3, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !29
  %118 = load i32, ptr %10, align 4, !tbaa !24
  %119 = call ptr @Saig_ManLo(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %5, align 8, !tbaa !47
  br label %120

120:                                              ; preds = %114, %108, %101
  %121 = phi i1 [ false, %108 ], [ false, %101 ], [ true, %114 ]
  br i1 %121, label %122, label %156

122:                                              ; preds = %120
  %123 = load ptr, ptr %3, align 8, !tbaa !27
  %124 = load ptr, ptr %6, align 8, !tbaa !47
  %125 = call i32 @Aig_ObjId(ptr noundef %124)
  %126 = call ptr @Ssw_RarObjSim(ptr noundef %123, i32 noundef %125)
  store ptr %126, ptr %8, align 8, !tbaa !48
  %127 = load ptr, ptr %3, align 8, !tbaa !27
  %128 = load ptr, ptr %5, align 8, !tbaa !47
  %129 = call i32 @Aig_ObjId(ptr noundef %128)
  %130 = call ptr @Ssw_RarObjSim(ptr noundef %127, i32 noundef %129)
  store ptr %130, ptr %7, align 8, !tbaa !48
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %131

131:                                              ; preds = %149, %122
  %132 = load i32, ptr %9, align 4, !tbaa !24
  %133 = load ptr, ptr %3, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !49
  %136 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !12
  %138 = icmp slt i32 %132, %137
  br i1 %138, label %139, label %152

139:                                              ; preds = %131
  %140 = load ptr, ptr %8, align 8, !tbaa !48
  %141 = load i32, ptr %9, align 4, !tbaa !24
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i64, ptr %140, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !50
  %145 = load ptr, ptr %7, align 8, !tbaa !48
  %146 = load i32, ptr %9, align 4, !tbaa !24
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i64, ptr %145, i64 %147
  store i64 %144, ptr %148, align 8, !tbaa !50
  br label %149

149:                                              ; preds = %139
  %150 = load i32, ptr %9, align 4, !tbaa !24
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %9, align 4, !tbaa !24
  br label %131, !llvm.loop !99

152:                                              ; preds = %131
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %10, align 4, !tbaa !24
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %10, align 4, !tbaa !24
  br label %101, !llvm.loop !100

156:                                              ; preds = %120
  br label %157

157:                                              ; preds = %156, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !73
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !24
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %10, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  %13 = call i32 @Aig_ObjId(ptr noundef %12)
  %14 = call ptr @Ssw_RarObjSim(ptr noundef %11, i32 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %15

15:                                               ; preds = %32, %2
  %16 = load i32, ptr %8, align 4, !tbaa !24
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = icmp slt i32 %16, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8, !tbaa !48
  %25 = load i32, ptr %8, align 4, !tbaa !24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !50
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %36

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %8, align 4, !tbaa !24
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !24
  br label %15, !llvm.loop !102

35:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %37 = load i32, ptr %3, align 4
  ret i32 %37
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %11, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = load ptr, ptr %5, align 8, !tbaa !47
  %14 = call i32 @Aig_ObjId(ptr noundef %13)
  %15 = call ptr @Ssw_RarObjSim(ptr noundef %12, i32 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 3
  %20 = and i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i64 -1, i64 0
  store i64 %23, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %24

24:                                               ; preds = %43, %2
  %25 = load i32, ptr %9, align 4, !tbaa !24
  %26 = load ptr, ptr %6, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = icmp slt i32 %25, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8, !tbaa !48
  %34 = load i32, ptr %9, align 4, !tbaa !24
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !50
  %38 = load i64, ptr %8, align 8, !tbaa !50
  %39 = xor i64 %37, %38
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %47

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %9, align 4, !tbaa !24
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !24
  br label %24, !llvm.loop !103

46:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %46, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %48 = load i32, ptr %3, align 4
  ret i32 %48
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %14, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %15 = load ptr, ptr %8, align 8, !tbaa !27
  %16 = load ptr, ptr %6, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !60
  %19 = call ptr @Ssw_RarObjSim(ptr noundef %15, i32 noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %20 = load ptr, ptr %8, align 8, !tbaa !27
  %21 = load ptr, ptr %7, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !60
  %24 = call ptr @Ssw_RarObjSim(ptr noundef %20, i32 noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %25 = load ptr, ptr %6, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 3
  %29 = and i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %7, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 3
  %35 = and i64 %34, 1
  %36 = trunc i64 %35 to i32
  %37 = icmp ne i32 %30, %36
  %38 = select i1 %37, i64 -1, i64 0
  store i64 %38, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %39

39:                                               ; preds = %64, %3
  %40 = load i32, ptr %12, align 4, !tbaa !24
  %41 = load ptr, ptr %8, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %46 = icmp slt i32 %40, %45
  br i1 %46, label %47, label %67

47:                                               ; preds = %39
  %48 = load ptr, ptr %9, align 8, !tbaa !48
  %49 = load i32, ptr %12, align 4, !tbaa !24
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !50
  %53 = load ptr, ptr %10, align 8, !tbaa !48
  %54 = load i32, ptr %12, align 4, !tbaa !24
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !50
  %58 = xor i64 %52, %57
  %59 = load i64, ptr %11, align 8, !tbaa !50
  %60 = xor i64 %58, %59
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %47
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %68

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %12, align 4, !tbaa !24
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %12, align 4, !tbaa !24
  br label %39, !llvm.loop !104

67:                                               ; preds = %39
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %68

68:                                               ; preds = %67, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_RarManObjHashWord(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !58
  store ptr %9, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %7, align 4, !tbaa !24
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !60
  %14 = call ptr @Ssw_RarObjSim(ptr noundef %10, i32 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !74
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %15

15:                                               ; preds = %38, %2
  %16 = load i32, ptr %8, align 4, !tbaa !24
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = mul nsw i32 2, %21
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !74
  %26 = load i32, ptr %8, align 4, !tbaa !24
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = load i32, ptr %8, align 4, !tbaa !24
  %31 = and i32 %30, 127
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [128 x i32], ptr @Ssw_RarManObjHashWord.s_SPrimes, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !24
  %35 = mul i32 %29, %34
  %36 = load i32, ptr %7, align 4, !tbaa !24
  %37 = xor i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !24
  br label %38

38:                                               ; preds = %24
  %39 = load i32, ptr %8, align 4, !tbaa !24
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4, !tbaa !24
  br label %15, !llvm.loop !105

41:                                               ; preds = %15
  %42 = load i32, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  %13 = call i32 @Aig_ObjId(ptr noundef %12)
  %14 = call ptr @Ssw_RarObjSim(ptr noundef %11, i32 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %15

15:                                               ; preds = %60, %2
  %16 = load i32, ptr %8, align 4, !tbaa !24
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = icmp slt i32 %16, %21
  br i1 %22, label %23, label %63

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8, !tbaa !48
  %25 = load i32, ptr %8, align 4, !tbaa !24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !50
  %29 = load i64, ptr %7, align 8, !tbaa !50
  %30 = xor i64 %28, %29
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %59

32:                                               ; preds = %23
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %33

33:                                               ; preds = %51, %32
  %34 = load i32, ptr %9, align 4, !tbaa !24
  %35 = icmp slt i32 %34, 64
  br i1 %35, label %36, label %54

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !48
  %38 = load i32, ptr %8, align 4, !tbaa !24
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !50
  %42 = load i64, ptr %7, align 8, !tbaa !50
  %43 = xor i64 %41, %42
  %44 = load i32, ptr %9, align 4, !tbaa !24
  %45 = zext i32 %44 to i64
  %46 = lshr i64 %43, %45
  %47 = and i64 %46, 1
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %36
  br label %54

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4, !tbaa !24
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !24
  br label %33, !llvm.loop !106

54:                                               ; preds = %49, %33
  %55 = load i32, ptr %8, align 4, !tbaa !24
  %56 = mul nsw i32 %55, 64
  %57 = load i32, ptr %9, align 4, !tbaa !24
  %58 = add nsw i32 %56, %57
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %64

59:                                               ; preds = %23
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4, !tbaa !24
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4, !tbaa !24
  br label %15, !llvm.loop !107

63:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %64

64:                                               ; preds = %63, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %65 = load i32, ptr %3, align 4
  ret i32 %65
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i32 %1, ptr %6, align 4, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %12, i32 0, i32 13
  store i32 -1, ptr %13, align 8, !tbaa !108
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %14, i32 0, i32 14
  store i32 -1, ptr %15, align 4, !tbaa !109
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %16

16:                                               ; preds = %160, %3
  %17 = load i32, ptr %9, align 4, !tbaa !24
  %18 = load ptr, ptr %5, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = call i32 @Saig_ManPoNum(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !94
  %29 = load i32, ptr %9, align 4, !tbaa !24
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !47
  br label %31

31:                                               ; preds = %23, %16
  %32 = phi i1 [ false, %16 ], [ true, %23 ]
  br i1 %32, label %33, label %163

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %36, i32 0, i32 12
  %38 = load i32, ptr %37, align 8, !tbaa !110
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %33
  %41 = load i32, ptr %9, align 4, !tbaa !24
  %42 = load ptr, ptr %5, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = call i32 @Saig_ManPoNum(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %48, i32 0, i32 12
  %50 = load i32, ptr %49, align 8, !tbaa !110
  %51 = sub nsw i32 %45, %50
  %52 = icmp sge i32 %41, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  br label %163

54:                                               ; preds = %40, %33
  %55 = load ptr, ptr %5, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8, !tbaa !111
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8, !tbaa !111
  %63 = load i32, ptr %9, align 4, !tbaa !24
  %64 = call ptr @Vec_PtrEntry(ptr noundef %62, i32 noundef %63)
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  br label %160

67:                                               ; preds = %59, %54
  %68 = load ptr, ptr %5, align 8, !tbaa !27
  %69 = load ptr, ptr %8, align 8, !tbaa !47
  %70 = call i32 @Ssw_RarManPoIsConst0(ptr noundef %68, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %160

73:                                               ; preds = %67
  %74 = load i32, ptr %9, align 4, !tbaa !24
  %75 = load ptr, ptr %5, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %75, i32 0, i32 13
  store i32 %74, ptr %76, align 8, !tbaa !108
  %77 = load ptr, ptr %5, align 8, !tbaa !27
  %78 = load ptr, ptr %8, align 8, !tbaa !47
  %79 = call i32 @Ssw_RarManObjWhichOne(ptr noundef %77, ptr noundef %78)
  %80 = load ptr, ptr %5, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %80, i32 0, i32 14
  store i32 %79, ptr %81, align 4, !tbaa !109
  %82 = load ptr, ptr %5, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %84, i32 0, i32 8
  %86 = load i32, ptr %85, align 8, !tbaa !19
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %73
  br label %163

89:                                               ; preds = %73
  %90 = load ptr, ptr %5, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !49
  %93 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %92, i32 0, i32 18
  %94 = load i32, ptr %93, align 8, !tbaa !112
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8, !tbaa !112
  %96 = load ptr, ptr %5, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %96, i32 0, i32 15
  %98 = load ptr, ptr %97, align 8, !tbaa !111
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %108

100:                                              ; preds = %89
  %101 = load ptr, ptr %5, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %104 = call i32 @Saig_ManPoNum(ptr noundef %103)
  %105 = call ptr @Vec_PtrStart(i32 noundef %104)
  %106 = load ptr, ptr %5, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %106, i32 0, i32 15
  store ptr %105, ptr %107, align 8, !tbaa !111
  br label %108

108:                                              ; preds = %100, %89
  %109 = load ptr, ptr %5, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %109, i32 0, i32 15
  %111 = load ptr, ptr %110, align 8, !tbaa !111
  %112 = load i32, ptr %9, align 4, !tbaa !24
  call void @Vec_PtrWriteEntry(ptr noundef %111, i32 noundef %112, ptr noundef inttoptr (i64 1 to ptr))
  %113 = load ptr, ptr %5, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !49
  %116 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %115, i32 0, i32 20
  %117 = load ptr, ptr %116, align 8, !tbaa !113
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %129

119:                                              ; preds = %108
  %120 = load ptr, ptr %5, align 8, !tbaa !27
  %121 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !49
  %123 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %122, i32 0, i32 20
  %124 = load ptr, ptr %123, align 8, !tbaa !113
  %125 = load i32, ptr %9, align 4, !tbaa !24
  %126 = call i32 %124(i32 noundef %125, ptr noundef null)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %119
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %170

129:                                              ; preds = %119, %108
  %130 = load ptr, ptr %5, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !49
  %133 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %132, i32 0, i32 11
  %134 = load i32, ptr %133, align 4, !tbaa !23
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %159, label %136

136:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %137 = load ptr, ptr %5, align 8, !tbaa !27
  %138 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !29
  %140 = call i32 @Saig_ManPoNum(ptr noundef %139)
  %141 = call i32 @Abc_Base10Log(i32 noundef %140)
  store i32 %141, ptr %11, align 4, !tbaa !24
  %142 = load i32, ptr %11, align 4, !tbaa !24
  %143 = load ptr, ptr %5, align 8, !tbaa !27
  %144 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %143, i32 0, i32 13
  %145 = load i32, ptr %144, align 8, !tbaa !108
  %146 = load i32, ptr %6, align 4, !tbaa !24
  %147 = load i32, ptr %11, align 4, !tbaa !24
  %148 = load ptr, ptr %5, align 8, !tbaa !27
  %149 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !49
  %151 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %150, i32 0, i32 18
  %152 = load i32, ptr %151, align 8, !tbaa !112
  %153 = load i32, ptr %11, align 4, !tbaa !24
  %154 = load ptr, ptr %5, align 8, !tbaa !27
  %155 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !29
  %157 = call i32 @Saig_ManPoNum(ptr noundef %156)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %142, i32 noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %152, i32 noundef %153, i32 noundef %157)
  %158 = load i64, ptr %7, align 8, !tbaa !50
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %158)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %159

159:                                              ; preds = %136, %129
  br label %160

160:                                              ; preds = %159, %72, %66
  %161 = load i32, ptr %9, align 4, !tbaa !24
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %9, align 4, !tbaa !24
  br label %16, !llvm.loop !114

163:                                              ; preds = %88, %53, %31
  %164 = load ptr, ptr %5, align 8, !tbaa !27
  %165 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %164, i32 0, i32 13
  %166 = load i32, ptr %165, align 8, !tbaa !108
  %167 = icmp sge i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %170

169:                                              ; preds = %163
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %170

170:                                              ; preds = %169, %168, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %171 = load i32, ptr %4, align 4
  ret i32 %171
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !115
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !24
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !55
  %6 = load i32, ptr %2, align 4, !tbaa !24
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !116
  %9 = load ptr, ptr %3, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = load i32, ptr %2, align 4, !tbaa !24
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = load i32, ptr %5, align 4, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base10Log(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load i32, ptr %3, align 4, !tbaa !24
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !24
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !24
  %11 = load i32, ptr %3, align 4, !tbaa !24
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !24
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !24
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !24
  %19 = udiv i32 %18, 10
  store i32 %19, ptr %3, align 4, !tbaa !24
  %20 = load i32, ptr %4, align 4, !tbaa !24
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !24
  br label %13, !llvm.loop !117

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %25 = load i32, ptr %2, align 4
  ret i32 %25
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
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  %21 = load ptr, ptr %6, align 8, !tbaa !61
  call void @Ssw_RarManInitialize(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !118
  call void @Vec_PtrClear(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !119
  call void @Vec_PtrClear(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  call void @Aig_ManIncrementTravId(ptr noundef %30)
  %31 = load i32, ptr %7, align 4, !tbaa !24
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %102

33:                                               ; preds = %4
  store i32 0, ptr %18, align 4, !tbaa !24
  br label %34

34:                                               ; preds = %98, %33
  %35 = load i32, ptr %18, align 4, !tbaa !24
  %36 = load ptr, ptr %5, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = icmp slt i32 %35, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = load i32, ptr %18, align 4, !tbaa !24
  %50 = call ptr @Vec_PtrEntry(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %9, align 8, !tbaa !47
  br label %51

51:                                               ; preds = %43, %34
  %52 = phi i1 [ false, %34 ], [ true, %43 ]
  br i1 %52, label %53, label %101

53:                                               ; preds = %51
  %54 = load ptr, ptr %5, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %57 = load ptr, ptr %9, align 8, !tbaa !47
  %58 = call ptr @Aig_ObjRepr(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %10, align 8, !tbaa !47
  %59 = load ptr, ptr %10, align 8, !tbaa !47
  %60 = icmp eq ptr %59, null
  br i1 %60, label %68, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = load ptr, ptr %10, align 8, !tbaa !47
  %66 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61, %53
  br label %98

69:                                               ; preds = %61
  %70 = load ptr, ptr %5, align 8, !tbaa !27
  %71 = load ptr, ptr %9, align 8, !tbaa !47
  %72 = load ptr, ptr %10, align 8, !tbaa !47
  %73 = call i32 @Ssw_RarManObjsAreEqual(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %98

76:                                               ; preds = %69
  %77 = load ptr, ptr %10, align 8, !tbaa !47
  %78 = load ptr, ptr %5, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %81 = call ptr @Aig_ManConst1(ptr noundef %80)
  %82 = icmp eq ptr %77, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %76
  %84 = load ptr, ptr %5, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8, !tbaa !118
  %87 = load ptr, ptr %9, align 8, !tbaa !47
  call void @Vec_PtrPush(ptr noundef %86, ptr noundef %87)
  br label %97

88:                                               ; preds = %76
  %89 = load ptr, ptr %5, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8, !tbaa !119
  %92 = load ptr, ptr %10, align 8, !tbaa !47
  call void @Vec_PtrPush(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %5, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %96 = load ptr, ptr %10, align 8, !tbaa !47
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %88, %83
  br label %98

98:                                               ; preds = %97, %75, %68
  %99 = load i32, ptr %18, align 4, !tbaa !24
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %18, align 4, !tbaa !24
  br label %34, !llvm.loop !120

101:                                              ; preds = %51
  br label %102

102:                                              ; preds = %101, %4
  store i32 0, ptr %18, align 4, !tbaa !24
  br label %103

103:                                              ; preds = %232, %102
  %104 = load i32, ptr %18, align 4, !tbaa !24
  %105 = load ptr, ptr %5, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !121
  %110 = call i32 @Vec_PtrSize(ptr noundef %109)
  %111 = icmp slt i32 %104, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %103
  %113 = load ptr, ptr %5, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !121
  %118 = load i32, ptr %18, align 4, !tbaa !24
  %119 = call ptr @Vec_PtrEntry(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %9, align 8, !tbaa !47
  br label %120

120:                                              ; preds = %112, %103
  %121 = phi i1 [ false, %103 ], [ true, %112 ]
  br i1 %121, label %122, label %235

122:                                              ; preds = %120
  %123 = load ptr, ptr %9, align 8, !tbaa !47
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %9, align 8, !tbaa !47
  %127 = call i32 @Aig_ObjIsNode(ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %125, %122
  br label %231

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8, !tbaa !27
  %132 = load ptr, ptr %9, align 8, !tbaa !47
  %133 = call i32 @Aig_ObjId(ptr noundef %132)
  %134 = call ptr @Ssw_RarObjSim(ptr noundef %131, i32 noundef %133)
  store ptr %134, ptr %11, align 8, !tbaa !48
  %135 = load ptr, ptr %5, align 8, !tbaa !27
  %136 = load ptr, ptr %9, align 8, !tbaa !47
  %137 = call i32 @Aig_ObjFaninId0(ptr noundef %136)
  %138 = call ptr @Ssw_RarObjSim(ptr noundef %135, i32 noundef %137)
  store ptr %138, ptr %12, align 8, !tbaa !48
  %139 = load ptr, ptr %5, align 8, !tbaa !27
  %140 = load ptr, ptr %9, align 8, !tbaa !47
  %141 = call i32 @Aig_ObjFaninId1(ptr noundef %140)
  %142 = call ptr @Ssw_RarObjSim(ptr noundef %139, i32 noundef %141)
  store ptr %142, ptr %13, align 8, !tbaa !48
  %143 = load ptr, ptr %9, align 8, !tbaa !47
  %144 = call i32 @Aig_ObjFaninC0(ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i64 -1, i64 0
  store i64 %146, ptr %15, align 8, !tbaa !50
  %147 = load ptr, ptr %9, align 8, !tbaa !47
  %148 = call i32 @Aig_ObjFaninC1(ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i64 -1, i64 0
  store i64 %150, ptr %16, align 8, !tbaa !50
  store i32 0, ptr %17, align 4, !tbaa !24
  br label %151

151:                                              ; preds = %179, %130
  %152 = load i32, ptr %17, align 4, !tbaa !24
  %153 = load ptr, ptr %5, align 8, !tbaa !27
  %154 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !49
  %156 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !12
  %158 = icmp slt i32 %152, %157
  br i1 %158, label %159, label %182

159:                                              ; preds = %151
  %160 = load i64, ptr %15, align 8, !tbaa !50
  %161 = load ptr, ptr %12, align 8, !tbaa !48
  %162 = load i32, ptr %17, align 4, !tbaa !24
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i64, ptr %161, i64 %163
  %165 = load i64, ptr %164, align 8, !tbaa !50
  %166 = xor i64 %160, %165
  %167 = load i64, ptr %16, align 8, !tbaa !50
  %168 = load ptr, ptr %13, align 8, !tbaa !48
  %169 = load i32, ptr %17, align 4, !tbaa !24
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i64, ptr %168, i64 %170
  %172 = load i64, ptr %171, align 8, !tbaa !50
  %173 = xor i64 %167, %172
  %174 = and i64 %166, %173
  %175 = load ptr, ptr %11, align 8, !tbaa !48
  %176 = load i32, ptr %17, align 4, !tbaa !24
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i64, ptr %175, i64 %177
  store i64 %174, ptr %178, align 8, !tbaa !50
  br label %179

179:                                              ; preds = %159
  %180 = load i32, ptr %17, align 4, !tbaa !24
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %17, align 4, !tbaa !24
  br label %151, !llvm.loop !122

182:                                              ; preds = %151
  %183 = load i32, ptr %7, align 4, !tbaa !24
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  br label %232

186:                                              ; preds = %182
  %187 = load ptr, ptr %5, align 8, !tbaa !27
  %188 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !29
  %190 = load ptr, ptr %9, align 8, !tbaa !47
  %191 = call ptr @Aig_ObjRepr(ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %10, align 8, !tbaa !47
  %192 = load ptr, ptr %10, align 8, !tbaa !47
  %193 = icmp eq ptr %192, null
  br i1 %193, label %201, label %194

194:                                              ; preds = %186
  %195 = load ptr, ptr %5, align 8, !tbaa !27
  %196 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !29
  %198 = load ptr, ptr %10, align 8, !tbaa !47
  %199 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %197, ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %194, %186
  br label %232

202:                                              ; preds = %194
  %203 = load ptr, ptr %5, align 8, !tbaa !27
  %204 = load ptr, ptr %9, align 8, !tbaa !47
  %205 = load ptr, ptr %10, align 8, !tbaa !47
  %206 = call i32 @Ssw_RarManObjsAreEqual(ptr noundef %203, ptr noundef %204, ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %202
  br label %232

209:                                              ; preds = %202
  %210 = load ptr, ptr %10, align 8, !tbaa !47
  %211 = load ptr, ptr %5, align 8, !tbaa !27
  %212 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !29
  %214 = call ptr @Aig_ManConst1(ptr noundef %213)
  %215 = icmp eq ptr %210, %214
  br i1 %215, label %216, label %221

216:                                              ; preds = %209
  %217 = load ptr, ptr %5, align 8, !tbaa !27
  %218 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %217, i32 0, i32 8
  %219 = load ptr, ptr %218, align 8, !tbaa !118
  %220 = load ptr, ptr %9, align 8, !tbaa !47
  call void @Vec_PtrPush(ptr noundef %219, ptr noundef %220)
  br label %230

221:                                              ; preds = %209
  %222 = load ptr, ptr %5, align 8, !tbaa !27
  %223 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %222, i32 0, i32 9
  %224 = load ptr, ptr %223, align 8, !tbaa !119
  %225 = load ptr, ptr %10, align 8, !tbaa !47
  call void @Vec_PtrPush(ptr noundef %224, ptr noundef %225)
  %226 = load ptr, ptr %5, align 8, !tbaa !27
  %227 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !29
  %229 = load ptr, ptr %10, align 8, !tbaa !47
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %228, ptr noundef %229)
  br label %230

230:                                              ; preds = %221, %216
  br label %231

231:                                              ; preds = %230, %129
  br label %232

232:                                              ; preds = %231, %208, %201, %185
  %233 = load i32, ptr %18, align 4, !tbaa !24
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %18, align 4, !tbaa !24
  br label %103, !llvm.loop !123

235:                                              ; preds = %120
  store i32 0, ptr %18, align 4, !tbaa !24
  br label %236

236:                                              ; preds = %292, %235
  %237 = load i32, ptr %18, align 4, !tbaa !24
  %238 = load ptr, ptr %5, align 8, !tbaa !27
  %239 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !94
  %243 = call i32 @Vec_PtrSize(ptr noundef %242)
  %244 = icmp slt i32 %237, %243
  br i1 %244, label %245, label %253

245:                                              ; preds = %236
  %246 = load ptr, ptr %5, align 8, !tbaa !27
  %247 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8, !tbaa !29
  %249 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8, !tbaa !94
  %251 = load i32, ptr %18, align 4, !tbaa !24
  %252 = call ptr @Vec_PtrEntry(ptr noundef %250, i32 noundef %251)
  store ptr %252, ptr %9, align 8, !tbaa !47
  br label %253

253:                                              ; preds = %245, %236
  %254 = phi i1 [ false, %236 ], [ true, %245 ]
  br i1 %254, label %255, label %295

255:                                              ; preds = %253
  %256 = load ptr, ptr %5, align 8, !tbaa !27
  %257 = load ptr, ptr %9, align 8, !tbaa !47
  %258 = call i32 @Aig_ObjId(ptr noundef %257)
  %259 = call ptr @Ssw_RarObjSim(ptr noundef %256, i32 noundef %258)
  store ptr %259, ptr %11, align 8, !tbaa !48
  %260 = load ptr, ptr %5, align 8, !tbaa !27
  %261 = load ptr, ptr %9, align 8, !tbaa !47
  %262 = call i32 @Aig_ObjFaninId0(ptr noundef %261)
  %263 = call ptr @Ssw_RarObjSim(ptr noundef %260, i32 noundef %262)
  store ptr %263, ptr %12, align 8, !tbaa !48
  %264 = load ptr, ptr %9, align 8, !tbaa !47
  %265 = call i32 @Aig_ObjFaninC0(ptr noundef %264)
  %266 = icmp ne i32 %265, 0
  %267 = select i1 %266, i64 -1, i64 0
  store i64 %267, ptr %14, align 8, !tbaa !50
  store i32 0, ptr %17, align 4, !tbaa !24
  br label %268

268:                                              ; preds = %288, %255
  %269 = load i32, ptr %17, align 4, !tbaa !24
  %270 = load ptr, ptr %5, align 8, !tbaa !27
  %271 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8, !tbaa !49
  %273 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4, !tbaa !12
  %275 = icmp slt i32 %269, %274
  br i1 %275, label %276, label %291

276:                                              ; preds = %268
  %277 = load i64, ptr %14, align 8, !tbaa !50
  %278 = load ptr, ptr %12, align 8, !tbaa !48
  %279 = load i32, ptr %17, align 4, !tbaa !24
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i64, ptr %278, i64 %280
  %282 = load i64, ptr %281, align 8, !tbaa !50
  %283 = xor i64 %277, %282
  %284 = load ptr, ptr %11, align 8, !tbaa !48
  %285 = load i32, ptr %17, align 4, !tbaa !24
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i64, ptr %284, i64 %286
  store i64 %283, ptr %287, align 8, !tbaa !50
  br label %288

288:                                              ; preds = %276
  %289 = load i32, ptr %17, align 4, !tbaa !24
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %17, align 4, !tbaa !24
  br label %268, !llvm.loop !124

291:                                              ; preds = %268
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %18, align 4, !tbaa !24
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %18, align 4, !tbaa !24
  br label %236, !llvm.loop !125

295:                                              ; preds = %253
  %296 = load i32, ptr %7, align 4, !tbaa !24
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %364

298:                                              ; preds = %295
  %299 = load i32, ptr %8, align 4, !tbaa !24
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %348

301:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %302 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %302, ptr %19, align 8, !tbaa !55
  store i32 0, ptr %18, align 4, !tbaa !24
  br label %303

303:                                              ; preds = %338, %301
  %304 = load i32, ptr %18, align 4, !tbaa !24
  %305 = load ptr, ptr %5, align 8, !tbaa !27
  %306 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %307, i32 0, i32 4
  %309 = load ptr, ptr %308, align 8, !tbaa !121
  %310 = call i32 @Vec_PtrSize(ptr noundef %309)
  %311 = icmp slt i32 %304, %310
  br i1 %311, label %312, label %320

312:                                              ; preds = %303
  %313 = load ptr, ptr %5, align 8, !tbaa !27
  %314 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %315, i32 0, i32 4
  %317 = load ptr, ptr %316, align 8, !tbaa !121
  %318 = load i32, ptr %18, align 4, !tbaa !24
  %319 = call ptr @Vec_PtrEntry(ptr noundef %317, i32 noundef %318)
  store ptr %319, ptr %9, align 8, !tbaa !47
  br label %320

320:                                              ; preds = %312, %303
  %321 = phi i1 [ false, %303 ], [ true, %312 ]
  br i1 %321, label %322, label %341

322:                                              ; preds = %320
  %323 = load ptr, ptr %9, align 8, !tbaa !47
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %326

325:                                              ; preds = %322
  br label %337

326:                                              ; preds = %322
  %327 = load ptr, ptr %5, align 8, !tbaa !27
  %328 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %327, i32 0, i32 3
  %329 = load ptr, ptr %328, align 8, !tbaa !29
  %330 = load ptr, ptr %9, align 8, !tbaa !47
  %331 = call i32 @Ssw_ObjIsConst1Cand(ptr noundef %329, ptr noundef %330)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %326
  %334 = load ptr, ptr %19, align 8, !tbaa !55
  %335 = load ptr, ptr %9, align 8, !tbaa !47
  call void @Vec_PtrPush(ptr noundef %334, ptr noundef %335)
  br label %336

336:                                              ; preds = %333, %326
  br label %337

337:                                              ; preds = %336, %325
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %18, align 4, !tbaa !24
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %18, align 4, !tbaa !24
  br label %303, !llvm.loop !126

341:                                              ; preds = %320
  %342 = load ptr, ptr %5, align 8, !tbaa !27
  %343 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %342, i32 0, i32 4
  %344 = load ptr, ptr %343, align 8, !tbaa !127
  %345 = load ptr, ptr %19, align 8, !tbaa !55
  %346 = call i32 @Ssw_ClassesPrepareRehash(ptr noundef %344, ptr noundef %345, i32 noundef 0)
  %347 = load ptr, ptr %19, align 8, !tbaa !55
  call void @Vec_PtrFree(ptr noundef %347)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %363

348:                                              ; preds = %298
  %349 = load ptr, ptr %5, align 8, !tbaa !27
  %350 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %349, i32 0, i32 4
  %351 = load ptr, ptr %350, align 8, !tbaa !127
  %352 = load ptr, ptr %5, align 8, !tbaa !27
  %353 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %352, i32 0, i32 8
  %354 = load ptr, ptr %353, align 8, !tbaa !118
  %355 = call i32 @Ssw_ClassesRefineConst1Group(ptr noundef %351, ptr noundef %354, i32 noundef 1)
  %356 = load ptr, ptr %5, align 8, !tbaa !27
  %357 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %356, i32 0, i32 4
  %358 = load ptr, ptr %357, align 8, !tbaa !127
  %359 = load ptr, ptr %5, align 8, !tbaa !27
  %360 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %359, i32 0, i32 9
  %361 = load ptr, ptr %360, align 8, !tbaa !119
  %362 = call i32 @Ssw_ClassesRefineGroup(ptr noundef %358, ptr noundef %361, i32 noundef 1)
  br label %363

363:                                              ; preds = %348, %341
  br label %364

364:                                              ; preds = %363, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !116
  ret void
}

declare void @Aig_ManIncrementTravId(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !116
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjRepr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !60
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %9
  %21 = phi ptr [ %18, %9 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !129
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8, !tbaa !130
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !116
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !131
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !131
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !55
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !55
  %21 = load ptr, ptr %3, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !131
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !58
  %28 = load ptr, ptr %3, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = load ptr, ptr %3, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !116
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !116
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8, !tbaa !130
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8, !tbaa !129
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninId0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = call ptr @Aig_Regular(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !60
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi i32 [ %13, %7 ], [ -1, %14 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninId1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  %11 = call ptr @Aig_Regular(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !60
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi i32 [ %13, %7 ], [ -1, %14 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !55
  %5 = load i32, ptr %2, align 4, !tbaa !24
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !24
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !116
  %14 = load i32, ptr %2, align 4, !tbaa !24
  %15 = load ptr, ptr %3, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !131
  %17 = load ptr, ptr %3, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !131
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !131
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !56
  %33 = load ptr, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ssw_ObjIsConst1Cand(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = call ptr @Aig_ObjRepr(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  %9 = call ptr @Aig_ManConst1(ptr noundef %8)
  %10 = icmp eq ptr %7, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

declare i32 @Ssw_ClassesPrepareRehash(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !56
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !55
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !55
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !55
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @Ssw_ClassesRefineConst1Group(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @Ssw_ClassesRefineGroup(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Ssw_RarCheckTrivial(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %9

9:                                                ; preds = %76, %2
  %10 = load i32, ptr %7, align 4, !tbaa !24
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = call i32 @Saig_ManPoNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = load i32, ptr %7, align 4, !tbaa !24
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !47
  br label %20

20:                                               ; preds = %14, %9
  %21 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %21, label %22, label %79

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 8, !tbaa !110
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = load i32, ptr %7, align 4, !tbaa !24
  %29 = load ptr, ptr %4, align 8, !tbaa !53
  %30 = call i32 @Saig_ManPoNum(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %31, i32 0, i32 12
  %33 = load i32, ptr %32, align 8, !tbaa !110
  %34 = sub nsw i32 %30, %33
  %35 = icmp sge i32 %28, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %80

37:                                               ; preds = %27, %22
  %38 = load ptr, ptr %6, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 3
  %42 = and i64 %41, 1
  %43 = trunc i64 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %75

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %46, i32 0, i32 51
  %48 = load ptr, ptr %47, align 8, !tbaa !134
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %51, i32 0, i32 51
  %53 = load ptr, ptr %52, align 8, !tbaa !134
  call void @free(ptr noundef %53) #11
  %54 = load ptr, ptr %4, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %54, i32 0, i32 51
  store ptr null, ptr %55, align 8, !tbaa !134
  br label %57

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56, %50
  %58 = load ptr, ptr %4, align 8, !tbaa !53
  %59 = call i32 @Aig_ManRegNum(ptr noundef %58)
  %60 = load ptr, ptr %4, align 8, !tbaa !53
  %61 = call i32 @Saig_ManPiNum(ptr noundef %60)
  %62 = call ptr @Abc_CexAlloc(i32 noundef %59, i32 noundef %61, i32 noundef 1)
  %63 = load ptr, ptr %4, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %63, i32 0, i32 51
  store ptr %62, ptr %64, align 8, !tbaa !134
  %65 = load i32, ptr %7, align 4, !tbaa !24
  %66 = load ptr, ptr %4, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %66, i32 0, i32 51
  %68 = load ptr, ptr %67, align 8, !tbaa !134
  %69 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %68, i32 0, i32 0
  store i32 %65, ptr %69, align 4, !tbaa !67
  %70 = load i32, ptr %5, align 4, !tbaa !24
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %57
  %73 = load i32, ptr %7, align 4, !tbaa !24
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, i32 noundef %73)
  br label %74

74:                                               ; preds = %72, %57
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %80

75:                                               ; preds = %37
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %7, align 4, !tbaa !24
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4, !tbaa !24
  br label %9, !llvm.loop !135

79:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %80

80:                                               ; preds = %79, %74, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Ssw_RarSimulate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 1, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 -1, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %22 = call i64 @Abc_Clock()
  store i64 %22, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !17
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, 1000000
  %33 = call i64 @Abc_Clock()
  %34 = add nsw i64 %32, %33
  br label %36

35:                                               ; preds = %2
  br label %36

36:                                               ; preds = %35, %27
  %37 = phi i64 [ %34, %27 ], [ 0, %35 ]
  store i64 %37, ptr %13, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !16
  store i32 %40, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 -1, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 -1, ptr %18, align 4, !tbaa !24
  %41 = load ptr, ptr %4, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %41, i32 0, i32 51
  %43 = load ptr, ptr %42, align 8, !tbaa !134
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %46, i32 0, i32 51
  %48 = load ptr, ptr %47, align 8, !tbaa !134
  call void @free(ptr noundef %48) #11
  %49 = load ptr, ptr %4, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %49, i32 0, i32 51
  store ptr null, ptr %50, align 8, !tbaa !134
  br label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %45
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %53, i32 0, i32 10
  %55 = load i32, ptr %54, align 8, !tbaa !22
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !8
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !14
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8, !tbaa !15
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 4, !tbaa !16
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8, !tbaa !17
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, i32 noundef %60, i32 noundef %63, i32 noundef %66, i32 noundef %69, i32 noundef %72, i32 noundef %75)
  br label %76

76:                                               ; preds = %57, %52
  %77 = load i32, ptr %16, align 4, !tbaa !24
  call void @Ssw_RarManPrepareRandom(i32 noundef %77)
  %78 = load ptr, ptr %4, align 8, !tbaa !53
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = call ptr @Ssw_RarManStart(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %8, align 8, !tbaa !27
  %81 = load ptr, ptr %4, align 8, !tbaa !53
  %82 = call i32 @Aig_ManRegNum(ptr noundef %81)
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !12
  %86 = mul nsw i32 %82, %85
  %87 = call ptr @Vec_IntStart(i32 noundef %86)
  %88 = load ptr, ptr %8, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %88, i32 0, i32 5
  store ptr %87, ptr %89, align 8, !tbaa !136
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %90, i32 0, i32 18
  store i32 0, ptr %91, align 8, !tbaa !112
  %92 = call i64 @Abc_Clock()
  store i64 %92, ptr %14, align 8, !tbaa !50
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %93

93:                                               ; preds = %455, %76
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !14
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %110

98:                                               ; preds = %93
  %99 = load i32, ptr %15, align 4, !tbaa !24
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8, !tbaa !15
  %103 = mul nsw i32 %99, %102
  %104 = load i32, ptr %9, align 4, !tbaa !24
  %105 = add nsw i32 %103, %104
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4, !tbaa !14
  %109 = icmp slt i32 %105, %108
  br label %110

110:                                              ; preds = %98, %93
  %111 = phi i1 [ true, %93 ], [ %109, %98 ]
  br i1 %111, label %112, label %458

112:                                              ; preds = %110
  %113 = call i64 @Abc_Clock()
  store i64 %113, ptr %11, align 8, !tbaa !50
  %114 = load i32, ptr %6, align 4, !tbaa !24
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %117 = load ptr, ptr %4, align 8, !tbaa !53
  %118 = load ptr, ptr %8, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !136
  %121 = call ptr @Saig_ManDupWithPhase(ptr noundef %117, ptr noundef %120)
  store ptr %121, ptr %19, align 8, !tbaa !53
  %122 = load ptr, ptr %19, align 8, !tbaa !53
  %123 = call i32 @Saig_BmcPerform(ptr noundef %122, i32 noundef 0, i32 noundef 100, i32 noundef 2000, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %18, i32 noundef 0, i32 noundef 0)
  %124 = load ptr, ptr %19, align 8, !tbaa !53
  call void @Aig_ManStop(ptr noundef %124)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %125

125:                                              ; preds = %116, %112
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %126

126:                                              ; preds = %361, %125
  %127 = load i32, ptr %10, align 4, !tbaa !24
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !8
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %364

132:                                              ; preds = %126
  %133 = load ptr, ptr %8, align 8, !tbaa !27
  %134 = load i32, ptr %10, align 4, !tbaa !24
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  br label %141

137:                                              ; preds = %132
  %138 = load ptr, ptr %8, align 8, !tbaa !27
  %139 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8, !tbaa !136
  br label %141

141:                                              ; preds = %137, %136
  %142 = phi ptr [ null, %136 ], [ %140, %137 ]
  call void @Ssw_RarManSimulate(ptr noundef %133, ptr noundef %142, i32 noundef 0, i32 noundef 0)
  %143 = load i32, ptr %7, align 4, !tbaa !24
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %246

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %146 = load ptr, ptr %8, align 8, !tbaa !27
  %147 = load i32, ptr %9, align 4, !tbaa !24
  %148 = load ptr, ptr %8, align 8, !tbaa !27
  %149 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !49
  %151 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8, !tbaa !8
  %153 = mul nsw i32 %147, %152
  %154 = load i32, ptr %10, align 4, !tbaa !24
  %155 = add nsw i32 %153, %154
  %156 = call i64 @Abc_Clock()
  %157 = load i64, ptr %12, align 8, !tbaa !50
  %158 = sub nsw i64 %156, %157
  %159 = call i32 @Ssw_RarManCheckNonConstOutputs(ptr noundef %146, i32 noundef %155, i64 noundef %158)
  store i32 %159, ptr %20, align 4, !tbaa !24
  %160 = load i32, ptr %20, align 4, !tbaa !24
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %163

162:                                              ; preds = %145
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6)
  store i32 8, ptr %21, align 4
  br label %243

163:                                              ; preds = %145
  %164 = load i32, ptr %20, align 4, !tbaa !24
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %242

166:                                              ; preds = %163
  store i32 0, ptr %17, align 4, !tbaa !24
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %167, i32 0, i32 8
  %169 = load i32, ptr %168, align 8, !tbaa !19
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %240, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %172, i32 0, i32 10
  %174 = load i32, ptr %173, align 8, !tbaa !22
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7)
  br label %177

177:                                              ; preds = %176, %171
  %178 = load i32, ptr %16, align 4, !tbaa !24
  call void @Ssw_RarManPrepareRandom(i32 noundef %178)
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %179, i32 0, i32 10
  %181 = load i32, ptr %180, align 8, !tbaa !22
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %195

183:                                              ; preds = %177
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8, !tbaa !8
  %187 = load i32, ptr %15, align 4, !tbaa !24
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 8, !tbaa !15
  %191 = mul nsw i32 %187, %190
  %192 = load i32, ptr %9, align 4, !tbaa !24
  %193 = add nsw i32 %191, %192
  %194 = load i32, ptr %15, align 4, !tbaa !24
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, i32 noundef %186, i32 noundef %193, i32 noundef %194)
  br label %195

195:                                              ; preds = %183, %177
  %196 = load ptr, ptr %8, align 8, !tbaa !27
  %197 = load i32, ptr %9, align 4, !tbaa !24
  %198 = load ptr, ptr %8, align 8, !tbaa !27
  %199 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !49
  %201 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8, !tbaa !8
  %203 = mul nsw i32 %197, %202
  %204 = load i32, ptr %10, align 4, !tbaa !24
  %205 = add nsw i32 %203, %204
  %206 = load ptr, ptr %8, align 8, !tbaa !27
  %207 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %206, i32 0, i32 13
  %208 = load i32, ptr %207, align 8, !tbaa !108
  %209 = load ptr, ptr %8, align 8, !tbaa !27
  %210 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %209, i32 0, i32 14
  %211 = load i32, ptr %210, align 4, !tbaa !109
  %212 = load ptr, ptr %5, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %212, i32 0, i32 10
  %214 = load i32, ptr %213, align 8, !tbaa !22
  %215 = call ptr @Ssw_RarDeriveCex(ptr noundef %196, i32 noundef %205, i32 noundef %208, i32 noundef %211, i32 noundef %214)
  %216 = load ptr, ptr %4, align 8, !tbaa !53
  %217 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %216, i32 0, i32 51
  store ptr %215, ptr %217, align 8, !tbaa !134
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %218, i32 0, i32 12
  %220 = load i32, ptr %219, align 8, !tbaa !137
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %239, label %222

222:                                              ; preds = %195
  %223 = load ptr, ptr %4, align 8, !tbaa !53
  %224 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %223, i32 0, i32 51
  %225 = load ptr, ptr %224, align 8, !tbaa !134
  %226 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 4, !tbaa !67
  %228 = load ptr, ptr %4, align 8, !tbaa !53
  %229 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !138
  %231 = load ptr, ptr %4, align 8, !tbaa !53
  %232 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %231, i32 0, i32 51
  %233 = load ptr, ptr %232, align 8, !tbaa !134
  %234 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !65
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, i32 noundef %227, ptr noundef %230, i32 noundef %235)
  %236 = call i64 @Abc_Clock()
  %237 = load i64, ptr %12, align 8, !tbaa !50
  %238 = sub nsw i64 %236, %237
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %238)
  br label %239

239:                                              ; preds = %222, %195
  store i32 8, ptr %21, align 4
  br label %243

240:                                              ; preds = %166
  %241 = call i64 @Abc_Clock()
  store i64 %241, ptr %14, align 8, !tbaa !50
  br label %242

242:                                              ; preds = %240, %163
  store i32 0, ptr %21, align 4
  br label %243

243:                                              ; preds = %239, %162, %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %244 = load i32, ptr %21, align 4
  switch i32 %244, label %531 [
    i32 0, label %245
    i32 8, label %459
  ]

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245, %141
  %247 = load ptr, ptr %5, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %247, i32 0, i32 6
  %249 = load i32, ptr %248, align 8, !tbaa !17
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %290

251:                                              ; preds = %246
  %252 = call i64 @Abc_Clock()
  %253 = load i64, ptr %13, align 8, !tbaa !50
  %254 = icmp sgt i64 %252, %253
  br i1 %254, label %255, label %290

255:                                              ; preds = %251
  %256 = load ptr, ptr %5, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %256, i32 0, i32 12
  %258 = load i32, ptr %257, align 8, !tbaa !137
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %289, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr %5, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %261, i32 0, i32 10
  %263 = load i32, ptr %262, align 8, !tbaa !22
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %271

265:                                              ; preds = %260
  %266 = load ptr, ptr %5, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %266, i32 0, i32 8
  %268 = load i32, ptr %267, align 8, !tbaa !19
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %265
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7)
  br label %271

271:                                              ; preds = %270, %265, %260
  %272 = load ptr, ptr %5, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 8, !tbaa !8
  %275 = load i32, ptr %15, align 4, !tbaa !24
  %276 = load ptr, ptr %5, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %276, i32 0, i32 4
  %278 = load i32, ptr %277, align 8, !tbaa !15
  %279 = mul nsw i32 %275, %278
  %280 = load i32, ptr %9, align 4, !tbaa !24
  %281 = add nsw i32 %279, %280
  %282 = load i32, ptr %15, align 4, !tbaa !24
  %283 = load ptr, ptr %5, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %283, i32 0, i32 18
  %285 = load i32, ptr %284, align 8, !tbaa !112
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, i32 noundef %274, i32 noundef %281, i32 noundef %282, i32 noundef %285)
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %286, i32 0, i32 6
  %288 = load i32, ptr %287, align 8, !tbaa !17
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, i32 noundef %288)
  br label %289

289:                                              ; preds = %271, %255
  br label %459

290:                                              ; preds = %251, %246
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %291, i32 0, i32 7
  %293 = load i32, ptr %292, align 4, !tbaa !18
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %343

295:                                              ; preds = %290
  %296 = load i64, ptr %14, align 8, !tbaa !50
  %297 = icmp ne i64 %296, 0
  br i1 %297, label %298, label %343

298:                                              ; preds = %295
  %299 = call i64 @Abc_Clock()
  %300 = load i64, ptr %14, align 8, !tbaa !50
  %301 = load ptr, ptr %5, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %301, i32 0, i32 7
  %303 = load i32, ptr %302, align 4, !tbaa !18
  %304 = sext i32 %303 to i64
  %305 = mul nsw i64 %304, 1000000
  %306 = add nsw i64 %300, %305
  %307 = icmp sgt i64 %299, %306
  br i1 %307, label %308, label %343

308:                                              ; preds = %298
  %309 = load ptr, ptr %5, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %309, i32 0, i32 12
  %311 = load i32, ptr %310, align 8, !tbaa !137
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %342, label %313

313:                                              ; preds = %308
  %314 = load ptr, ptr %5, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %314, i32 0, i32 10
  %316 = load i32, ptr %315, align 8, !tbaa !22
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %324

318:                                              ; preds = %313
  %319 = load ptr, ptr %5, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %319, i32 0, i32 8
  %321 = load i32, ptr %320, align 8, !tbaa !19
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %324, label %323

323:                                              ; preds = %318
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7)
  br label %324

324:                                              ; preds = %323, %318, %313
  %325 = load ptr, ptr %5, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %325, i32 0, i32 0
  %327 = load i32, ptr %326, align 8, !tbaa !8
  %328 = load i32, ptr %15, align 4, !tbaa !24
  %329 = load ptr, ptr %5, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %329, i32 0, i32 4
  %331 = load i32, ptr %330, align 8, !tbaa !15
  %332 = mul nsw i32 %328, %331
  %333 = load i32, ptr %9, align 4, !tbaa !24
  %334 = add nsw i32 %332, %333
  %335 = load i32, ptr %15, align 4, !tbaa !24
  %336 = load ptr, ptr %5, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %336, i32 0, i32 18
  %338 = load i32, ptr %337, align 8, !tbaa !112
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, i32 noundef %327, i32 noundef %334, i32 noundef %335, i32 noundef %338)
  %339 = load ptr, ptr %5, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %339, i32 0, i32 7
  %341 = load i32, ptr %340, align 4, !tbaa !18
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, i32 noundef %341)
  br label %342

342:                                              ; preds = %324, %308
  br label %459

343:                                              ; preds = %298, %295, %290
  %344 = load ptr, ptr %5, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %344, i32 0, i32 8
  %346 = load i32, ptr %345, align 8, !tbaa !19
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %360

348:                                              ; preds = %343
  %349 = load ptr, ptr %8, align 8, !tbaa !27
  %350 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %349, i32 0, i32 15
  %351 = load ptr, ptr %350, align 8, !tbaa !111
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %360

353:                                              ; preds = %348
  %354 = load ptr, ptr %8, align 8, !tbaa !27
  %355 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %354, i32 0, i32 15
  %356 = load ptr, ptr %355, align 8, !tbaa !111
  %357 = call i32 @Vec_PtrCountZero(ptr noundef %356)
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %353
  br label %459

360:                                              ; preds = %353, %348, %343
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %10, align 4, !tbaa !24
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %10, align 4, !tbaa !24
  br label %126, !llvm.loop !139

364:                                              ; preds = %126
  %365 = load ptr, ptr %5, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %365, i32 0, i32 4
  %367 = load i32, ptr %366, align 8, !tbaa !15
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %394

369:                                              ; preds = %364
  %370 = load i32, ptr %9, align 4, !tbaa !24
  %371 = load ptr, ptr %5, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %371, i32 0, i32 4
  %373 = load i32, ptr %372, align 8, !tbaa !15
  %374 = icmp eq i32 %370, %373
  br i1 %374, label %375, label %394

375:                                              ; preds = %369
  store i32 -1, ptr %9, align 4, !tbaa !24
  %376 = load i32, ptr %16, align 4, !tbaa !24
  %377 = add nsw i32 %376, 1
  %378 = srem i32 %377, 1000
  store i32 %378, ptr %16, align 4, !tbaa !24
  %379 = load i32, ptr %16, align 4, !tbaa !24
  call void @Ssw_RarManPrepareRandom(i32 noundef %379)
  %380 = load ptr, ptr %8, align 8, !tbaa !27
  %381 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %380, i32 0, i32 5
  %382 = load ptr, ptr %381, align 8, !tbaa !136
  %383 = load ptr, ptr %4, align 8, !tbaa !53
  %384 = call i32 @Aig_ManRegNum(ptr noundef %383)
  %385 = load ptr, ptr %5, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %385, i32 0, i32 1
  %387 = load i32, ptr %386, align 4, !tbaa !12
  %388 = mul nsw i32 %384, %387
  call void @Vec_IntFill(ptr noundef %382, i32 noundef %388, i32 noundef 0)
  %389 = load i32, ptr %15, align 4, !tbaa !24
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %15, align 4, !tbaa !24
  %391 = load ptr, ptr %8, align 8, !tbaa !27
  %392 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %391, i32 0, i32 12
  %393 = load ptr, ptr %392, align 8, !tbaa !62
  call void @Vec_IntClear(ptr noundef %393)
  br label %399

394:                                              ; preds = %369, %364
  %395 = load ptr, ptr %8, align 8, !tbaa !27
  %396 = load ptr, ptr %8, align 8, !tbaa !27
  %397 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %396, i32 0, i32 5
  %398 = load ptr, ptr %397, align 8, !tbaa !136
  call void @Ssw_RarTransferPatterns(ptr noundef %395, ptr noundef %398)
  br label %399

399:                                              ; preds = %394, %375
  %400 = load ptr, ptr %5, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %400, i32 0, i32 10
  %402 = load i32, ptr %401, align 8, !tbaa !22
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %454

404:                                              ; preds = %399
  %405 = load ptr, ptr %5, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %405, i32 0, i32 8
  %407 = load i32, ptr %406, align 8, !tbaa !19
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %452

409:                                              ; preds = %404
  %410 = load i32, ptr %15, align 4, !tbaa !24
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, i32 noundef %410)
  %411 = load i32, ptr %15, align 4, !tbaa !24
  %412 = load ptr, ptr %5, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %412, i32 0, i32 4
  %414 = load i32, ptr %413, align 8, !tbaa !15
  %415 = mul nsw i32 %411, %414
  %416 = load i32, ptr %9, align 4, !tbaa !24
  %417 = icmp eq i32 %416, -1
  br i1 %417, label %418, label %419

418:                                              ; preds = %409
  br label %421

419:                                              ; preds = %409
  %420 = load i32, ptr %9, align 4, !tbaa !24
  br label %421

421:                                              ; preds = %419, %418
  %422 = phi i32 [ 0, %418 ], [ %420, %419 ]
  %423 = add nsw i32 %415, %422
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, i32 noundef %423)
  %424 = load i32, ptr %15, align 4, !tbaa !24
  %425 = load ptr, ptr %5, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %425, i32 0, i32 4
  %427 = load i32, ptr %426, align 8, !tbaa !15
  %428 = mul nsw i32 %424, %427
  %429 = load i32, ptr %9, align 4, !tbaa !24
  %430 = add nsw i32 %428, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %431, i32 0, i32 0
  %433 = load i32, ptr %432, align 8, !tbaa !8
  %434 = mul nsw i32 %430, %433
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, i32 noundef %434)
  %435 = load ptr, ptr %5, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %435, i32 0, i32 18
  %437 = load i32, ptr %436, align 8, !tbaa !112
  %438 = load ptr, ptr %5, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %438, i32 0, i32 18
  %440 = load i32, ptr %439, align 8, !tbaa !112
  %441 = sitofp i32 %440 to double
  %442 = fmul double 1.000000e+02, %441
  %443 = load ptr, ptr %8, align 8, !tbaa !27
  %444 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %443, i32 0, i32 3
  %445 = load ptr, ptr %444, align 8, !tbaa !29
  %446 = call i32 @Saig_ManPoNum(ptr noundef %445)
  %447 = sitofp i32 %446 to double
  %448 = fdiv double %442, %447
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, i32 noundef %437, double noundef %448)
  %449 = call i64 @Abc_Clock()
  %450 = load i64, ptr %12, align 8, !tbaa !50
  %451 = sub nsw i64 %449, %450
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %451)
  br label %453

452:                                              ; preds = %404
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17)
  br label %453

453:                                              ; preds = %452, %421
  br label %454

454:                                              ; preds = %453, %399
  br label %455

455:                                              ; preds = %454
  %456 = load i32, ptr %9, align 4, !tbaa !24
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %9, align 4, !tbaa !24
  br label %93, !llvm.loop !140

458:                                              ; preds = %110
  br label %459

459:                                              ; preds = %458, %243, %359, %342, %289
  %460 = load ptr, ptr %5, align 8, !tbaa !3
  %461 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %460, i32 0, i32 9
  %462 = load i32, ptr %461, align 4, !tbaa !21
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %482

464:                                              ; preds = %459
  %465 = load ptr, ptr %8, align 8, !tbaa !27
  %466 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %465, i32 0, i32 5
  %467 = load ptr, ptr %466, align 8, !tbaa !136
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %482

469:                                              ; preds = %464
  %470 = load ptr, ptr %8, align 8, !tbaa !27
  %471 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %470, i32 0, i32 5
  %472 = load ptr, ptr %471, align 8, !tbaa !136
  %473 = load ptr, ptr %4, align 8, !tbaa !53
  %474 = call i32 @Aig_ManRegNum(ptr noundef %473)
  call void @Vec_IntShrink(ptr noundef %472, i32 noundef %474)
  %475 = load ptr, ptr %8, align 8, !tbaa !27
  %476 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %475, i32 0, i32 5
  %477 = load ptr, ptr %476, align 8, !tbaa !136
  %478 = load ptr, ptr %4, align 8, !tbaa !53
  %479 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %478, i32 0, i32 36
  store ptr %477, ptr %479, align 8, !tbaa !141
  %480 = load ptr, ptr %8, align 8, !tbaa !27
  %481 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %480, i32 0, i32 5
  store ptr null, ptr %481, align 8, !tbaa !136
  br label %482

482:                                              ; preds = %469, %464, %459
  %483 = load ptr, ptr %5, align 8, !tbaa !3
  %484 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %483, i32 0, i32 18
  %485 = load i32, ptr %484, align 8, !tbaa !112
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %488

487:                                              ; preds = %482
  br label %528

488:                                              ; preds = %482
  %489 = load i32, ptr %9, align 4, !tbaa !24
  %490 = load ptr, ptr %5, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %490, i32 0, i32 3
  %492 = load i32, ptr %491, align 4, !tbaa !14
  %493 = icmp eq i32 %489, %492
  br i1 %493, label %494, label %527

494:                                              ; preds = %488
  %495 = load i32, ptr %10, align 4, !tbaa !24
  %496 = load ptr, ptr %5, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %496, i32 0, i32 0
  %498 = load i32, ptr %497, align 8, !tbaa !8
  %499 = icmp eq i32 %495, %498
  br i1 %499, label %500, label %527

500:                                              ; preds = %494
  %501 = load ptr, ptr %5, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %501, i32 0, i32 12
  %503 = load i32, ptr %502, align 8, !tbaa !137
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %526, label %505

505:                                              ; preds = %500
  %506 = load ptr, ptr %5, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %506, i32 0, i32 10
  %508 = load i32, ptr %507, align 8, !tbaa !22
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %511

510:                                              ; preds = %505
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7)
  br label %511

511:                                              ; preds = %510, %505
  %512 = load ptr, ptr %5, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %512, i32 0, i32 0
  %514 = load i32, ptr %513, align 8, !tbaa !8
  %515 = load i32, ptr %15, align 4, !tbaa !24
  %516 = load ptr, ptr %5, align 8, !tbaa !3
  %517 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %516, i32 0, i32 4
  %518 = load i32, ptr %517, align 8, !tbaa !15
  %519 = mul nsw i32 %515, %518
  %520 = load i32, ptr %9, align 4, !tbaa !24
  %521 = add nsw i32 %519, %520
  %522 = load i32, ptr %15, align 4, !tbaa !24
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, i32 noundef %514, i32 noundef %521, i32 noundef %522)
  %523 = call i64 @Abc_Clock()
  %524 = load i64, ptr %12, align 8, !tbaa !50
  %525 = sub nsw i64 %523, %524
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %525)
  br label %526

526:                                              ; preds = %511, %500
  br label %527

527:                                              ; preds = %526, %494, %488
  br label %528

528:                                              ; preds = %527, %487
  %529 = load ptr, ptr %8, align 8, !tbaa !27
  call void @Ssw_RarManStop(ptr noundef %529)
  %530 = load i32, ptr %17, align 4, !tbaa !24
  store i32 %530, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %531

531:                                              ; preds = %528, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %532 = load i32, ptr %3, align 4
  ret i32 %532
}

; Function Attrs: nounwind uwtable
define internal ptr @Ssw_RarManStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 112) #14
  store ptr %6, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %8, i32 0, i32 3
  store ptr %7, ptr %9, align 8, !tbaa !29
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !49
  %13 = load ptr, ptr %3, align 8, !tbaa !53
  %14 = call i32 @Aig_ManRegNum(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = sdiv i32 %14, %17
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 8, !tbaa !142
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !13
  %24 = shl i32 1, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !142
  %28 = mul nsw i32 %24, %27
  %29 = sext i32 %28 to i64
  %30 = call noalias ptr @calloc(i64 noundef %29, i64 noundef 4) #14
  %31 = load ptr, ptr %5, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %31, i32 0, i32 10
  store ptr %30, ptr %32, align 8, !tbaa !143
  %33 = load ptr, ptr %5, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = mul nsw i32 %37, 64
  %39 = sext i32 %38 to i64
  %40 = call noalias ptr @calloc(i64 noundef %39, i64 noundef 8) #14
  %41 = load ptr, ptr %5, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %41, i32 0, i32 11
  store ptr %40, ptr %42, align 8, !tbaa !144
  %43 = load ptr, ptr %3, align 8, !tbaa !53
  %44 = call i32 @Aig_ManRegNum(ptr noundef %43)
  %45 = call i32 @Ssw_RarBitWordNum(i32 noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 4, !tbaa !89
  %48 = load ptr, ptr %3, align 8, !tbaa !53
  %49 = call i32 @Aig_ManObjNumMax(ptr noundef %48)
  %50 = load ptr, ptr %5, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !12
  %55 = mul nsw i32 %49, %54
  %56 = sext i32 %55 to i64
  %57 = mul i64 8, %56
  %58 = call noalias ptr @malloc(i64 noundef %57) #13
  %59 = load ptr, ptr %5, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %59, i32 0, i32 6
  store ptr %58, ptr %60, align 8, !tbaa !59
  %61 = load ptr, ptr %5, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !12
  %66 = mul nsw i32 64, %65
  %67 = load ptr, ptr %5, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !89
  %70 = mul nsw i32 %66, %69
  %71 = sext i32 %70 to i64
  %72 = mul i64 8, %71
  %73 = call noalias ptr @malloc(i64 noundef %72) #13
  %74 = load ptr, ptr %5, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %74, i32 0, i32 7
  store ptr %73, ptr %75, align 8, !tbaa !95
  %76 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %77 = load ptr, ptr %5, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %77, i32 0, i32 8
  store ptr %76, ptr %78, align 8, !tbaa !118
  %79 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %80 = load ptr, ptr %5, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %80, i32 0, i32 9
  store ptr %79, ptr %81, align 8, !tbaa !119
  %82 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %83 = load ptr, ptr %5, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %83, i32 0, i32 12
  store ptr %82, ptr %84, align 8, !tbaa !62
  %85 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %85
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !24
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !61
  %6 = load i32, ptr %2, align 4, !tbaa !24
  %7 = load ptr, ptr %3, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !70
  %9 = load ptr, ptr %3, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = load i32, ptr %2, align 4, !tbaa !24
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

declare ptr @Saig_ManDupWithPhase(ptr noundef, ptr noundef) #3

declare i32 @Saig_BmcPerform(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @Aig_ManStop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrCountZero(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !24
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4, !tbaa !24
  %7 = load ptr, ptr %2, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !116
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = load i32, ptr %3, align 4, !tbaa !24
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = icmp eq ptr %18, null
  %20 = zext i1 %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !24
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %4, align 4, !tbaa !24
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %3, align 4, !tbaa !24
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !24
  br label %5, !llvm.loop !145

26:                                               ; preds = %5
  %27 = load i32, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = load i32, ptr %5, align 4, !tbaa !24
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !24
  %12 = load i32, ptr %5, align 4, !tbaa !24
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !24
  %16 = load ptr, ptr %4, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = load i32, ptr %7, align 4, !tbaa !24
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !24
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !24
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !24
  br label %10, !llvm.loop !146

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !24
  %27 = load ptr, ptr %4, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !70
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
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  call void @Ssw_RarTranspose(ptr noundef %12)
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %13

13:                                               ; preds = %45, %2
  %14 = load i32, ptr %8, align 4, !tbaa !24
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = mul nsw i32 %19, 64
  %21 = icmp slt i32 %14, %20
  br i1 %21, label %22, label %48

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8, !tbaa !27
  %24 = load i32, ptr %8, align 4, !tbaa !24
  %25 = call ptr @Ssw_RarPatSim(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !75
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %26

26:                                               ; preds = %41, %22
  %27 = load i32, ptr %7, align 4, !tbaa !24
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !142
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !27
  %34 = load i32, ptr %7, align 4, !tbaa !24
  %35 = load ptr, ptr %5, align 8, !tbaa !75
  %36 = load i32, ptr %7, align 4, !tbaa !24
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !147
  %40 = zext i8 %39 to i32
  call void @Ssw_RarAddToBinPat(ptr noundef %33, i32 noundef %34, i32 noundef %40)
  br label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %7, align 4, !tbaa !24
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !24
  br label %26, !llvm.loop !148

44:                                               ; preds = %26
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %8, align 4, !tbaa !24
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !24
  br label %13, !llvm.loop !149

48:                                               ; preds = %13
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %49

49:                                               ; preds = %101, %48
  %50 = load i32, ptr %8, align 4, !tbaa !24
  %51 = load ptr, ptr %3, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !12
  %56 = mul nsw i32 %55, 64
  %57 = icmp slt i32 %50, %56
  br i1 %57, label %58, label %104

58:                                               ; preds = %49
  %59 = load ptr, ptr %3, align 8, !tbaa !27
  %60 = load i32, ptr %8, align 4, !tbaa !24
  %61 = call ptr @Ssw_RarPatSim(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %5, align 8, !tbaa !75
  %62 = load ptr, ptr %3, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8, !tbaa !144
  %65 = load i32, ptr %8, align 4, !tbaa !24
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %64, i64 %66
  store double 0.000000e+00, ptr %67, align 8, !tbaa !150
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %68

68:                                               ; preds = %97, %58
  %69 = load i32, ptr %7, align 4, !tbaa !24
  %70 = load ptr, ptr %3, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !142
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %100

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8, !tbaa !27
  %76 = load i32, ptr %7, align 4, !tbaa !24
  %77 = load ptr, ptr %5, align 8, !tbaa !75
  %78 = load i32, ptr %7, align 4, !tbaa !24
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !147
  %82 = zext i8 %81 to i32
  %83 = call i32 @Ssw_RarGetBinPat(ptr noundef %75, i32 noundef %76, i32 noundef %82)
  store i32 %83, ptr %9, align 4, !tbaa !24
  %84 = load i32, ptr %9, align 4, !tbaa !24
  %85 = load i32, ptr %9, align 4, !tbaa !24
  %86 = mul nsw i32 %84, %85
  %87 = sitofp i32 %86 to double
  %88 = fdiv double 1.000000e+00, %87
  %89 = load ptr, ptr %3, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8, !tbaa !144
  %92 = load i32, ptr %8, align 4, !tbaa !24
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %91, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !150
  %96 = fadd double %95, %88
  store double %96, ptr %94, align 8, !tbaa !150
  br label %97

97:                                               ; preds = %74
  %98 = load i32, ptr %7, align 4, !tbaa !24
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %7, align 4, !tbaa !24
  br label %68, !llvm.loop !152

100:                                              ; preds = %68
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %8, align 4, !tbaa !24
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %8, align 4, !tbaa !24
  br label %49, !llvm.loop !153

104:                                              ; preds = %49
  %105 = load ptr, ptr %4, align 8, !tbaa !61
  call void @Vec_IntClear(ptr noundef %105)
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %106

106:                                              ; preds = %177, %104
  %107 = load i32, ptr %7, align 4, !tbaa !24
  %108 = load ptr, ptr %3, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !49
  %111 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !12
  %113 = icmp slt i32 %107, %112
  br i1 %113, label %114, label %180

114:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 -1, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store double -1.000000e+09, ptr %11, align 8, !tbaa !150
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %115

115:                                              ; preds = %144, %114
  %116 = load i32, ptr %8, align 4, !tbaa !24
  %117 = load ptr, ptr %3, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !49
  %120 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !12
  %122 = mul nsw i32 %121, 64
  %123 = icmp slt i32 %116, %122
  br i1 %123, label %124, label %147

124:                                              ; preds = %115
  %125 = load double, ptr %11, align 8, !tbaa !150
  %126 = load ptr, ptr %3, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %126, i32 0, i32 11
  %128 = load ptr, ptr %127, align 8, !tbaa !144
  %129 = load i32, ptr %8, align 4, !tbaa !24
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %128, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !150
  %133 = fcmp olt double %125, %132
  br i1 %133, label %134, label %143

134:                                              ; preds = %124
  %135 = load ptr, ptr %3, align 8, !tbaa !27
  %136 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %135, i32 0, i32 11
  %137 = load ptr, ptr %136, align 8, !tbaa !144
  %138 = load i32, ptr %8, align 4, !tbaa !24
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %137, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !150
  store double %141, ptr %11, align 8, !tbaa !150
  %142 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %142, ptr %10, align 4, !tbaa !24
  br label %143

143:                                              ; preds = %134, %124
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %8, align 4, !tbaa !24
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %8, align 4, !tbaa !24
  br label %115, !llvm.loop !154

147:                                              ; preds = %115
  %148 = load ptr, ptr %3, align 8, !tbaa !27
  %149 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %148, i32 0, i32 11
  %150 = load ptr, ptr %149, align 8, !tbaa !144
  %151 = load i32, ptr %10, align 4, !tbaa !24
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %150, i64 %152
  store double -1.000000e+09, ptr %153, align 8, !tbaa !150
  %154 = load ptr, ptr %3, align 8, !tbaa !27
  %155 = load i32, ptr %10, align 4, !tbaa !24
  %156 = call ptr @Ssw_RarPatSim(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %6, align 8, !tbaa !74
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %157

157:                                              ; preds = %169, %147
  %158 = load i32, ptr %8, align 4, !tbaa !24
  %159 = load ptr, ptr %3, align 8, !tbaa !27
  %160 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !29
  %162 = call i32 @Aig_ManRegNum(ptr noundef %161)
  %163 = icmp slt i32 %158, %162
  br i1 %163, label %164, label %172

164:                                              ; preds = %157
  %165 = load ptr, ptr %4, align 8, !tbaa !61
  %166 = load ptr, ptr %6, align 8, !tbaa !74
  %167 = load i32, ptr %8, align 4, !tbaa !24
  %168 = call i32 @Abc_InfoHasBit(ptr noundef %166, i32 noundef %167)
  call void @Vec_IntPush(ptr noundef %165, i32 noundef %168)
  br label %169

169:                                              ; preds = %164
  %170 = load i32, ptr %8, align 4, !tbaa !24
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %8, align 4, !tbaa !24
  br label %157, !llvm.loop !155

172:                                              ; preds = %157
  %173 = load ptr, ptr %3, align 8, !tbaa !27
  %174 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %173, i32 0, i32 12
  %175 = load ptr, ptr %174, align 8, !tbaa !62
  %176 = load i32, ptr %10, align 4, !tbaa !24
  call void @Vec_IntPush(ptr noundef %175, i32 noundef %176)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %177

177:                                              ; preds = %172
  %178 = load i32, ptr %7, align 4, !tbaa !24
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %7, align 4, !tbaa !24
  br label %106, !llvm.loop !156

180:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !70
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ssw_RarManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = load ptr, ptr %2, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %13, i32 0, i32 52
  store ptr %10, ptr %14, align 8, !tbaa !157
  %15 = load ptr, ptr %2, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %15, i32 0, i32 15
  store ptr null, ptr %16, align 8, !tbaa !111
  br label %17

17:                                               ; preds = %7, %1
  %18 = load ptr, ptr %2, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !127
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !127
  call void @Ssw_ClassesStop(ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  %27 = load ptr, ptr %2, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %27, i32 0, i32 5
  call void @Vec_IntFreeP(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %29, i32 0, i32 12
  call void @Vec_IntFreeP(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %31, i32 0, i32 8
  call void @Vec_PtrFreeP(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %33, i32 0, i32 9
  call void @Vec_PtrFreeP(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %26
  %40 = load ptr, ptr %2, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  call void @free(ptr noundef %42) #11
  %43 = load ptr, ptr %2, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %43, i32 0, i32 6
  store ptr null, ptr %44, align 8, !tbaa !59
  br label %46

45:                                               ; preds = %26
  br label %46

46:                                               ; preds = %45, %39
  %47 = load ptr, ptr %2, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !95
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !95
  call void @free(ptr noundef %54) #11
  %55 = load ptr, ptr %2, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %55, i32 0, i32 7
  store ptr null, ptr %56, align 8, !tbaa !95
  br label %58

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57, %51
  %59 = load ptr, ptr %2, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8, !tbaa !144
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8, !tbaa !144
  call void @free(ptr noundef %66) #11
  %67 = load ptr, ptr %2, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %67, i32 0, i32 11
  store ptr null, ptr %68, align 8, !tbaa !144
  br label %70

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69, %63
  %71 = load ptr, ptr %2, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8, !tbaa !143
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load ptr, ptr %2, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8, !tbaa !143
  call void @free(ptr noundef %78) #11
  %79 = load ptr, ptr %2, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %79, i32 0, i32 10
  store ptr null, ptr %80, align 8, !tbaa !143
  br label %82

81:                                               ; preds = %70
  br label %82

82:                                               ; preds = %81, %75
  %83 = load ptr, ptr %2, align 8, !tbaa !27
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %2, align 8, !tbaa !27
  call void @free(ptr noundef %86) #11
  store ptr null, ptr %2, align 8, !tbaa !27
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
  store i32 %0, ptr %3, align 4, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @srand(i32 noundef 1) #11
  %11 = load i32, ptr %3, align 4, !tbaa !24
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %11)
  %13 = load i32, ptr %3, align 4, !tbaa !24
  %14 = call ptr @Vec_IntStartNatural(i32 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !61
  %15 = load ptr, ptr %5, align 8, !tbaa !61
  %16 = call ptr @Vec_IntArray(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !74
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %17

17:                                               ; preds = %44, %2
  %18 = load i32, ptr %6, align 4, !tbaa !24
  %19 = load i32, ptr %3, align 4, !tbaa !24
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %17
  %22 = call i32 @rand() #11
  %23 = load i32, ptr %3, align 4, !tbaa !24
  %24 = srem i32 %22, %23
  store i32 %24, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %25 = load ptr, ptr %8, align 8, !tbaa !74
  %26 = load i32, ptr %6, align 4, !tbaa !24
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !24
  store i32 %29, ptr %9, align 4, !tbaa !24
  %30 = load ptr, ptr %8, align 8, !tbaa !74
  %31 = load i32, ptr %7, align 4, !tbaa !24
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !24
  %35 = load ptr, ptr %8, align 8, !tbaa !74
  %36 = load i32, ptr %6, align 4, !tbaa !24
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %34, ptr %38, align 4, !tbaa !24
  %39 = load i32, ptr %9, align 4, !tbaa !24
  %40 = load ptr, ptr %8, align 8, !tbaa !74
  %41 = load i32, ptr %7, align 4, !tbaa !24
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 %39, ptr %43, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %44

44:                                               ; preds = %21
  %45 = load i32, ptr %6, align 4, !tbaa !24
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !24
  br label %17, !llvm.loop !158

47:                                               ; preds = %17
  %48 = load i32, ptr %4, align 4, !tbaa !24
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %48)
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %50

50:                                               ; preds = %85, %47
  %51 = load i32, ptr %6, align 4, !tbaa !24
  %52 = load i32, ptr %4, align 4, !tbaa !24
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %88

54:                                               ; preds = %50
  %55 = call i32 @rand() #11
  %56 = load ptr, ptr %5, align 8, !tbaa !61
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = srem i32 %55, %57
  store i32 %58, ptr %7, align 4, !tbaa !24
  %59 = load ptr, ptr %5, align 8, !tbaa !61
  call void @Vec_IntPush(ptr noundef %59, i32 noundef -1)
  %60 = load ptr, ptr %5, align 8, !tbaa !61
  %61 = call ptr @Vec_IntArray(ptr noundef %60)
  store ptr %61, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %62 = load ptr, ptr %8, align 8, !tbaa !74
  %63 = load ptr, ptr %5, align 8, !tbaa !61
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %62, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !24
  store i32 %68, ptr %10, align 4, !tbaa !24
  %69 = load ptr, ptr %8, align 8, !tbaa !74
  %70 = load i32, ptr %7, align 4, !tbaa !24
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !24
  %74 = load ptr, ptr %8, align 8, !tbaa !74
  %75 = load ptr, ptr %5, align 8, !tbaa !61
  %76 = call i32 @Vec_IntSize(ptr noundef %75)
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %74, i64 %78
  store i32 %73, ptr %79, align 4, !tbaa !24
  %80 = load i32, ptr %10, align 4, !tbaa !24
  %81 = load ptr, ptr %8, align 8, !tbaa !74
  %82 = load i32, ptr %7, align 4, !tbaa !24
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  store i32 %80, ptr %84, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %85

85:                                               ; preds = %54
  %86 = load i32, ptr %6, align 4, !tbaa !24
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4, !tbaa !24
  br label %50, !llvm.loop !159

88:                                               ; preds = %50
  %89 = load ptr, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %89
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) #5

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartNatural(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load i32, ptr %2, align 4, !tbaa !24
  %6 = call ptr @Vec_IntAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !61
  %7 = load i32, ptr %2, align 4, !tbaa !24
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !70
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %4, align 4, !tbaa !24
  %12 = load i32, ptr %2, align 4, !tbaa !24
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !24
  %16 = load ptr, ptr %3, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = load i32, ptr %4, align 4, !tbaa !24
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !24
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4, !tbaa !24
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !24
  br label %10, !llvm.loop !160

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @rand() #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !70
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !70
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !161
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !161
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !61
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !61
  %21 = load ptr, ptr %3, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !161
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !24
  %28 = load ptr, ptr %3, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %31 = load ptr, ptr %3, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !70
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !70
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !24
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
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %9, i32 0, i32 17
  %11 = load i32, ptr %10, align 4, !tbaa !164
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !162
  %15 = call i32 @Gia_ManRegNum(ptr noundef %14)
  %16 = call ptr @Ssw_RarRandomPermFlop(i32 noundef %15, i32 noundef 10)
  store ptr %16, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !162
  %18 = load ptr, ptr %7, align 8, !tbaa !61
  %19 = call ptr @Gia_ManDupPermFlopGap(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !162
  %20 = load ptr, ptr %7, align 8, !tbaa !61
  call void @Vec_IntFree(ptr noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !162
  %22 = call ptr @Gia_ManToAigSimple(ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !53
  %23 = load ptr, ptr %8, align 8, !tbaa !162
  call void @Gia_ManStop(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !162
  %26 = call ptr @Gia_ManToAigSimple(ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !53
  br label %27

27:                                               ; preds = %24, %13
  %28 = load ptr, ptr %5, align 8, !tbaa !53
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = call i32 @Ssw_RarSimulate(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %6, align 4, !tbaa !24
  %31 = load ptr, ptr %3, align 8, !tbaa !162
  %32 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %31, i32 0, i32 51
  %33 = load ptr, ptr %32, align 8, !tbaa !165
  call void @Abc_CexFree(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %34, i32 0, i32 51
  %36 = load ptr, ptr %35, align 8, !tbaa !134
  %37 = load ptr, ptr %3, align 8, !tbaa !162
  %38 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %37, i32 0, i32 51
  store ptr %36, ptr %38, align 8, !tbaa !165
  %39 = load ptr, ptr %5, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %39, i32 0, i32 51
  store ptr null, ptr %40, align 8, !tbaa !134
  %41 = load ptr, ptr %5, align 8, !tbaa !53
  call void @Aig_ManStop(ptr noundef %41)
  %42 = load i32, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !177
  ret i32 %5
}

declare ptr @Gia_ManDupPermFlopGap(ptr noundef, ptr noundef) #3

declare ptr @Gia_ManToAigSimple(ptr noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

declare void @Abc_CexFree(ptr noundef) #3

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 -1, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %17 = call i64 @Abc_Clock()
  store i64 %17, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, 1000000
  %28 = call i64 @Abc_Clock()
  %29 = add nsw i64 %27, %28
  br label %31

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30, %22
  %32 = phi i64 [ %29, %22 ], [ 0, %30 ]
  store i64 %32, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !16
  store i32 %35, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 -1, ptr %15, align 4, !tbaa !24
  %36 = load ptr, ptr %4, align 8, !tbaa !53
  %37 = call i32 @Aig_ManNodeNum(ptr noundef %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %417

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %41, i32 0, i32 14
  %43 = load i32, ptr %42, align 8, !tbaa !178
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !53
  %47 = call i32 @Ssw_RarCheckTrivial(ptr noundef %46, i32 noundef 1)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %417

50:                                               ; preds = %45, %40
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %51, i32 0, i32 10
  %53 = load i32, ptr %52, align 8, !tbaa !22
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %71

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !12
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !8
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !14
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !16
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 8, !tbaa !17
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, i32 noundef %58, i32 noundef %61, i32 noundef %64, i32 noundef %67, i32 noundef %70)
  br label %71

71:                                               ; preds = %55, %50
  %72 = load i32, ptr %14, align 4, !tbaa !24
  call void @Ssw_RarManPrepareRandom(i32 noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !53
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = call ptr @Ssw_RarManStart(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %6, align 8, !tbaa !27
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %76, i32 0, i32 19
  %78 = load ptr, ptr %77, align 8, !tbaa !179
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %71
  %81 = load ptr, ptr %4, align 8, !tbaa !53
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %82, i32 0, i32 19
  %84 = load ptr, ptr %83, align 8, !tbaa !179
  %85 = call ptr @Ssw_RarFindStartingState(ptr noundef %81, ptr noundef %84)
  %86 = load ptr, ptr %6, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %86, i32 0, i32 5
  store ptr %85, ptr %87, align 8, !tbaa !136
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22)
  br label %94

88:                                               ; preds = %71
  %89 = load ptr, ptr %4, align 8, !tbaa !53
  %90 = call i32 @Aig_ManRegNum(ptr noundef %89)
  %91 = call ptr @Vec_IntStart(i32 noundef %90)
  %92 = load ptr, ptr %6, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %92, i32 0, i32 5
  store ptr %91, ptr %93, align 8, !tbaa !136
  br label %94

94:                                               ; preds = %88, %80
  store i32 1, ptr %9, align 4, !tbaa !24
  br label %95

95:                                               ; preds = %120, %94
  %96 = load i32, ptr %9, align 4, !tbaa !24
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !12
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %123

101:                                              ; preds = %95
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %102

102:                                              ; preds = %116, %101
  %103 = load i32, ptr %10, align 4, !tbaa !24
  %104 = load ptr, ptr %4, align 8, !tbaa !53
  %105 = call i32 @Aig_ManRegNum(ptr noundef %104)
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %119

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !136
  %111 = load ptr, ptr %6, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !136
  %114 = load i32, ptr %10, align 4, !tbaa !24
  %115 = call i32 @Vec_IntEntry(ptr noundef %113, i32 noundef %114)
  call void @Vec_IntPush(ptr noundef %110, i32 noundef %115)
  br label %116

116:                                              ; preds = %107
  %117 = load i32, ptr %10, align 4, !tbaa !24
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %10, align 4, !tbaa !24
  br label %102, !llvm.loop !180

119:                                              ; preds = %102
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %9, align 4, !tbaa !24
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %9, align 4, !tbaa !24
  br label %95, !llvm.loop !181

123:                                              ; preds = %95
  %124 = load ptr, ptr %4, align 8, !tbaa !53
  %125 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %124, i32 0, i32 31
  %126 = load ptr, ptr %125, align 8, !tbaa !128
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %136

128:                                              ; preds = %123
  %129 = load ptr, ptr %4, align 8, !tbaa !53
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %130, i32 0, i32 16
  %132 = load i32, ptr %131, align 8, !tbaa !182
  %133 = call ptr @Ssw_ClassesPrepareSimple(ptr noundef %129, i32 noundef %132, i32 noundef 0)
  %134 = load ptr, ptr %6, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %134, i32 0, i32 4
  store ptr %133, ptr %135, align 8, !tbaa !127
  br label %141

136:                                              ; preds = %123
  %137 = load ptr, ptr %4, align 8, !tbaa !53
  %138 = call ptr @Ssw_ClassesPrepareFromReprs(ptr noundef %137)
  %139 = load ptr, ptr %6, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %139, i32 0, i32 4
  store ptr %138, ptr %140, align 8, !tbaa !127
  br label %141

141:                                              ; preds = %136, %128
  %142 = load ptr, ptr %6, align 8, !tbaa !27
  %143 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !127
  %145 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Ssw_ClassesSetData(ptr noundef %144, ptr noundef %145, ptr noundef @Ssw_RarManObjHashWord, ptr noundef @Ssw_RarManObjIsConst, ptr noundef @Ssw_RarManObjsAreEqual)
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %146, i32 0, i32 10
  %148 = load i32, ptr %147, align 8, !tbaa !22
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %141
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23)
  %151 = load ptr, ptr %6, align 8, !tbaa !27
  %152 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !127
  call void @Ssw_ClassesPrint(ptr noundef %153, i32 noundef 0)
  br label %154

154:                                              ; preds = %150, %141
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %155

155:                                              ; preds = %374, %154
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4, !tbaa !14
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %172

160:                                              ; preds = %155
  %161 = load i32, ptr %13, align 4, !tbaa !24
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 8, !tbaa !15
  %165 = mul nsw i32 %161, %164
  %166 = load i32, ptr %7, align 4, !tbaa !24
  %167 = add nsw i32 %165, %166
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4, !tbaa !14
  %171 = icmp slt i32 %167, %170
  br label %172

172:                                              ; preds = %160, %155
  %173 = phi i1 [ true, %155 ], [ %171, %160 ]
  br i1 %173, label %174, label %377

174:                                              ; preds = %172
  %175 = load ptr, ptr %6, align 8, !tbaa !27
  %176 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8, !tbaa !127
  %178 = call i32 @Ssw_ClassesCand1Num(ptr noundef %177)
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %187

180:                                              ; preds = %174
  %181 = load ptr, ptr %6, align 8, !tbaa !27
  %182 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8, !tbaa !127
  %184 = call i32 @Ssw_ClassesClassNum(ptr noundef %183)
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24)
  br label %377

187:                                              ; preds = %180, %174
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %188

188:                                              ; preds = %319, %187
  %189 = load i32, ptr %8, align 4, !tbaa !24
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8, !tbaa !8
  %193 = icmp slt i32 %189, %192
  br i1 %193, label %194, label %322

194:                                              ; preds = %188
  %195 = load ptr, ptr %6, align 8, !tbaa !27
  %196 = load i32, ptr %8, align 4, !tbaa !24
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  br label %203

199:                                              ; preds = %194
  %200 = load ptr, ptr %6, align 8, !tbaa !27
  %201 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %200, i32 0, i32 5
  %202 = load ptr, ptr %201, align 8, !tbaa !136
  br label %203

203:                                              ; preds = %199, %198
  %204 = phi ptr [ null, %198 ], [ %202, %199 ]
  %205 = load i32, ptr %7, align 4, !tbaa !24
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %211, label %207

207:                                              ; preds = %203
  %208 = load i32, ptr %8, align 4, !tbaa !24
  %209 = icmp ne i32 %208, 0
  %210 = xor i1 %209, true
  br label %211

211:                                              ; preds = %207, %203
  %212 = phi i1 [ false, %203 ], [ %210, %207 ]
  %213 = zext i1 %212 to i32
  call void @Ssw_RarManSimulate(ptr noundef %195, ptr noundef %204, i32 noundef 1, i32 noundef %213)
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %214, i32 0, i32 14
  %216 = load i32, ptr %215, align 8, !tbaa !178
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %288

218:                                              ; preds = %211
  %219 = load ptr, ptr %6, align 8, !tbaa !27
  %220 = call i32 @Ssw_RarManCheckNonConstOutputs(ptr noundef %219, i32 noundef -1, i64 noundef 0)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %288

222:                                              ; preds = %218
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %223, i32 0, i32 10
  %225 = load i32, ptr %224, align 8, !tbaa !22
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %231, label %227

227:                                              ; preds = %222
  %228 = call i32 (...) @Abc_FrameIsBatchMode()
  %229 = icmp ne i32 %228, 0
  %230 = select i1 %229, ptr @.str.7, ptr @.str.26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, ptr noundef %230)
  br label %231

231:                                              ; preds = %227, %222
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %232, i32 0, i32 10
  %234 = load i32, ptr %233, align 8, !tbaa !22
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %248

236:                                              ; preds = %231
  %237 = load ptr, ptr %5, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 8, !tbaa !8
  %240 = load i32, ptr %13, align 4, !tbaa !24
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %241, i32 0, i32 4
  %243 = load i32, ptr %242, align 8, !tbaa !15
  %244 = mul nsw i32 %240, %243
  %245 = load i32, ptr %7, align 4, !tbaa !24
  %246 = add nsw i32 %244, %245
  %247 = load i32, ptr %13, align 4, !tbaa !24
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, i32 noundef %239, i32 noundef %246, i32 noundef %247)
  br label %248

248:                                              ; preds = %236, %231
  %249 = load i32, ptr %14, align 4, !tbaa !24
  call void @Ssw_RarManPrepareRandom(i32 noundef %249)
  %250 = load ptr, ptr %4, align 8, !tbaa !53
  %251 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %250, i32 0, i32 51
  %252 = load ptr, ptr %251, align 8, !tbaa !134
  call void @Abc_CexFree(ptr noundef %252)
  %253 = load ptr, ptr %6, align 8, !tbaa !27
  %254 = load i32, ptr %7, align 4, !tbaa !24
  %255 = load ptr, ptr %6, align 8, !tbaa !27
  %256 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !49
  %258 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 8, !tbaa !8
  %260 = mul nsw i32 %254, %259
  %261 = load i32, ptr %8, align 4, !tbaa !24
  %262 = add nsw i32 %260, %261
  %263 = load ptr, ptr %6, align 8, !tbaa !27
  %264 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %263, i32 0, i32 13
  %265 = load i32, ptr %264, align 8, !tbaa !108
  %266 = load ptr, ptr %6, align 8, !tbaa !27
  %267 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %266, i32 0, i32 14
  %268 = load i32, ptr %267, align 4, !tbaa !109
  %269 = call ptr @Ssw_RarDeriveCex(ptr noundef %253, i32 noundef %262, i32 noundef %265, i32 noundef %268, i32 noundef 1)
  %270 = load ptr, ptr %4, align 8, !tbaa !53
  %271 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %270, i32 0, i32 51
  store ptr %269, ptr %271, align 8, !tbaa !134
  %272 = load ptr, ptr %4, align 8, !tbaa !53
  %273 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %272, i32 0, i32 51
  %274 = load ptr, ptr %273, align 8, !tbaa !134
  %275 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 4, !tbaa !67
  %277 = load ptr, ptr %4, align 8, !tbaa !53
  %278 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !138
  %280 = load ptr, ptr %4, align 8, !tbaa !53
  %281 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %280, i32 0, i32 51
  %282 = load ptr, ptr %281, align 8, !tbaa !134
  %283 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 4, !tbaa !65
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, i32 noundef %276, ptr noundef %279, i32 noundef %284)
  %285 = call i64 @Abc_Clock()
  %286 = load i64, ptr %11, align 8, !tbaa !50
  %287 = sub nsw i64 %285, %286
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %287)
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %378

288:                                              ; preds = %218, %211
  %289 = load ptr, ptr %5, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %289, i32 0, i32 6
  %291 = load i32, ptr %290, align 8, !tbaa !17
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %318

293:                                              ; preds = %288
  %294 = call i64 @Abc_Clock()
  %295 = load i64, ptr %12, align 8, !tbaa !50
  %296 = icmp sgt i64 %294, %295
  br i1 %296, label %297, label %318

297:                                              ; preds = %293
  %298 = load ptr, ptr %5, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %298, i32 0, i32 10
  %300 = load i32, ptr %299, align 8, !tbaa !22
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %297
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7)
  br label %303

303:                                              ; preds = %302, %297
  %304 = load ptr, ptr %5, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 8, !tbaa !8
  %307 = load i32, ptr %13, align 4, !tbaa !24
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %308, i32 0, i32 4
  %310 = load i32, ptr %309, align 8, !tbaa !15
  %311 = mul nsw i32 %307, %310
  %312 = load i32, ptr %7, align 4, !tbaa !24
  %313 = add nsw i32 %311, %312
  %314 = load i32, ptr %13, align 4, !tbaa !24
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.27, i32 noundef %306, i32 noundef %313, i32 noundef %314)
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %315, i32 0, i32 6
  %317 = load i32, ptr %316, align 8, !tbaa !17
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, i32 noundef %317)
  br label %378

318:                                              ; preds = %293, %288
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %8, align 4, !tbaa !24
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %8, align 4, !tbaa !24
  br label %188, !llvm.loop !183

322:                                              ; preds = %188
  %323 = load ptr, ptr %5, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %323, i32 0, i32 19
  %325 = load ptr, ptr %324, align 8, !tbaa !179
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %357

327:                                              ; preds = %322
  %328 = load ptr, ptr %5, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %328, i32 0, i32 4
  %330 = load i32, ptr %329, align 8, !tbaa !15
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %357

332:                                              ; preds = %327
  %333 = load i32, ptr %7, align 4, !tbaa !24
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %334, i32 0, i32 4
  %336 = load i32, ptr %335, align 8, !tbaa !15
  %337 = icmp eq i32 %333, %336
  br i1 %337, label %338, label %357

338:                                              ; preds = %332
  store i32 -1, ptr %7, align 4, !tbaa !24
  %339 = load i32, ptr %14, align 4, !tbaa !24
  %340 = add nsw i32 %339, 1
  %341 = srem i32 %340, 1000
  store i32 %341, ptr %14, align 4, !tbaa !24
  %342 = load i32, ptr %14, align 4, !tbaa !24
  call void @Ssw_RarManPrepareRandom(i32 noundef %342)
  %343 = load ptr, ptr %6, align 8, !tbaa !27
  %344 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %343, i32 0, i32 5
  %345 = load ptr, ptr %344, align 8, !tbaa !136
  %346 = load ptr, ptr %4, align 8, !tbaa !53
  %347 = call i32 @Aig_ManRegNum(ptr noundef %346)
  %348 = load ptr, ptr %5, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 4, !tbaa !12
  %351 = mul nsw i32 %347, %350
  call void @Vec_IntFill(ptr noundef %345, i32 noundef %351, i32 noundef 0)
  %352 = load i32, ptr %13, align 4, !tbaa !24
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %13, align 4, !tbaa !24
  %354 = load ptr, ptr %6, align 8, !tbaa !27
  %355 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %354, i32 0, i32 12
  %356 = load ptr, ptr %355, align 8, !tbaa !62
  call void @Vec_IntClear(ptr noundef %356)
  br label %362

357:                                              ; preds = %332, %327, %322
  %358 = load ptr, ptr %6, align 8, !tbaa !27
  %359 = load ptr, ptr %6, align 8, !tbaa !27
  %360 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %359, i32 0, i32 5
  %361 = load ptr, ptr %360, align 8, !tbaa !136
  call void @Ssw_RarTransferPatterns(ptr noundef %358, ptr noundef %361)
  br label %362

362:                                              ; preds = %357, %338
  %363 = load ptr, ptr %5, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %363, i32 0, i32 10
  %365 = load i32, ptr %364, align 8, !tbaa !22
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %372

367:                                              ; preds = %362
  %368 = load i32, ptr %7, align 4, !tbaa !24
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28, i32 noundef %368)
  %369 = load ptr, ptr %6, align 8, !tbaa !27
  %370 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %369, i32 0, i32 4
  %371 = load ptr, ptr %370, align 8, !tbaa !127
  call void @Ssw_ClassesPrint(ptr noundef %371, i32 noundef 0)
  br label %373

372:                                              ; preds = %362
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17)
  br label %373

373:                                              ; preds = %372, %367
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %7, align 4, !tbaa !24
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %7, align 4, !tbaa !24
  br label %155, !llvm.loop !184

377:                                              ; preds = %186, %172
  br label %378

378:                                              ; preds = %377, %303, %248
  %379 = load i32, ptr %7, align 4, !tbaa !24
  %380 = load ptr, ptr %5, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %380, i32 0, i32 3
  %382 = load i32, ptr %381, align 4, !tbaa !14
  %383 = icmp eq i32 %379, %382
  br i1 %383, label %384, label %414

384:                                              ; preds = %378
  %385 = load i32, ptr %8, align 4, !tbaa !24
  %386 = load ptr, ptr %5, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %386, i32 0, i32 0
  %388 = load i32, ptr %387, align 8, !tbaa !8
  %389 = icmp eq i32 %385, %388
  br i1 %389, label %390, label %414

390:                                              ; preds = %384
  %391 = load ptr, ptr %5, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %391, i32 0, i32 10
  %393 = load i32, ptr %392, align 8, !tbaa !22
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %399, label %395

395:                                              ; preds = %390
  %396 = call i32 (...) @Abc_FrameIsBatchMode()
  %397 = icmp ne i32 %396, 0
  %398 = select i1 %397, ptr @.str.7, ptr @.str.26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, ptr noundef %398)
  br label %399

399:                                              ; preds = %395, %390
  %400 = load ptr, ptr %5, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %400, i32 0, i32 0
  %402 = load i32, ptr %401, align 8, !tbaa !8
  %403 = load i32, ptr %13, align 4, !tbaa !24
  %404 = load ptr, ptr %5, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %404, i32 0, i32 4
  %406 = load i32, ptr %405, align 8, !tbaa !15
  %407 = mul nsw i32 %403, %406
  %408 = load i32, ptr %7, align 4, !tbaa !24
  %409 = add nsw i32 %407, %408
  %410 = load i32, ptr %13, align 4, !tbaa !24
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, i32 noundef %402, i32 noundef %409, i32 noundef %410)
  %411 = call i64 @Abc_Clock()
  %412 = load i64, ptr %11, align 8, !tbaa !50
  %413 = sub nsw i64 %411, %412
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %413)
  br label %414

414:                                              ; preds = %399, %384, %378
  %415 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Ssw_RarManStop(ptr noundef %415)
  %416 = load i32, ptr %15, align 4, !tbaa !24
  store i32 %416, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %417

417:                                              ; preds = %414, %49, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %418 = load i32, ptr %3, align 4
  ret i32 %418
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = load ptr, ptr %2, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !24
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
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %41, %2
  %12 = load i32, ptr %9, align 4, !tbaa !24
  %13 = load ptr, ptr %3, align 8, !tbaa !53
  %14 = call i32 @Saig_ManRegNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = load i32, ptr %9, align 4, !tbaa !24
  %21 = load ptr, ptr %3, align 8, !tbaa !53
  %22 = call i32 @Saig_ManPoNum(ptr noundef %21)
  %23 = add nsw i32 %20, %22
  %24 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !47
  br label %25

25:                                               ; preds = %16, %11
  %26 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %26, label %27, label %44

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds [0 x i32], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %9, align 4, !tbaa !24
  %32 = call i32 @Abc_InfoHasBit(ptr noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %33, i32 0, i32 3
  %35 = zext i32 %32 to i64
  %36 = load i64, ptr %34, align 8
  %37 = and i64 %35, 1
  %38 = shl i64 %37, 5
  %39 = and i64 %36, -33
  %40 = or i64 %39, %38
  store i64 %40, ptr %34, align 8
  br label %41

41:                                               ; preds = %27
  %42 = load i32, ptr %9, align 4, !tbaa !24
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !24
  br label %11, !llvm.loop !185

44:                                               ; preds = %25
  %45 = load ptr, ptr %4, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !186
  store i32 %47, ptr %10, align 4, !tbaa !24
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %48

48:                                               ; preds = %223, %44
  %49 = load i32, ptr %8, align 4, !tbaa !24
  %50 = load ptr, ptr %4, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !65
  %53 = icmp sle i32 %49, %52
  br i1 %53, label %54, label %226

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8, !tbaa !53
  %56 = call ptr @Aig_ManConst1(ptr noundef %55)
  %57 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, -33
  %60 = or i64 %59, 32
  store i64 %60, ptr %57, align 8
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %61

61:                                               ; preds = %89, %54
  %62 = load i32, ptr %9, align 4, !tbaa !24
  %63 = load ptr, ptr %3, align 8, !tbaa !53
  %64 = call i32 @Saig_ManPiNum(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !38
  %70 = load i32, ptr %9, align 4, !tbaa !24
  %71 = call ptr @Vec_PtrEntry(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %6, align 8, !tbaa !47
  br label %72

72:                                               ; preds = %66, %61
  %73 = phi i1 [ false, %61 ], [ true, %66 ]
  br i1 %73, label %74, label %92

74:                                               ; preds = %72
  %75 = load ptr, ptr %4, align 8, !tbaa !64
  %76 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds [0 x i32], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %10, align 4, !tbaa !24
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %10, align 4, !tbaa !24
  %80 = call i32 @Abc_InfoHasBit(ptr noundef %77, i32 noundef %78)
  %81 = load ptr, ptr %6, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %81, i32 0, i32 3
  %83 = zext i32 %80 to i64
  %84 = load i64, ptr %82, align 8
  %85 = and i64 %83, 1
  %86 = shl i64 %85, 5
  %87 = and i64 %84, -33
  %88 = or i64 %87, %86
  store i64 %88, ptr %82, align 8
  br label %89

89:                                               ; preds = %74
  %90 = load i32, ptr %9, align 4, !tbaa !24
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4, !tbaa !24
  br label %61, !llvm.loop !187

92:                                               ; preds = %72
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %93

93:                                               ; preds = %123, %92
  %94 = load i32, ptr %9, align 4, !tbaa !24
  %95 = load ptr, ptr %3, align 8, !tbaa !53
  %96 = call i32 @Saig_ManRegNum(ptr noundef %95)
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8, !tbaa !53
  %100 = load i32, ptr %9, align 4, !tbaa !24
  %101 = call ptr @Saig_ManLi(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %7, align 8, !tbaa !47
  br i1 true, label %102, label %106

102:                                              ; preds = %98
  %103 = load ptr, ptr %3, align 8, !tbaa !53
  %104 = load i32, ptr %9, align 4, !tbaa !24
  %105 = call ptr @Saig_ManLo(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %6, align 8, !tbaa !47
  br label %106

106:                                              ; preds = %102, %98, %93
  %107 = phi i1 [ false, %98 ], [ false, %93 ], [ true, %102 ]
  br i1 %107, label %108, label %126

108:                                              ; preds = %106
  %109 = load ptr, ptr %7, align 8, !tbaa !47
  %110 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8
  %112 = lshr i64 %111, 5
  %113 = and i64 %112, 1
  %114 = trunc i64 %113 to i32
  %115 = load ptr, ptr %6, align 8, !tbaa !47
  %116 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %115, i32 0, i32 3
  %117 = zext i32 %114 to i64
  %118 = load i64, ptr %116, align 8
  %119 = and i64 %117, 1
  %120 = shl i64 %119, 5
  %121 = and i64 %118, -33
  %122 = or i64 %121, %120
  store i64 %122, ptr %116, align 8
  br label %123

123:                                              ; preds = %108
  %124 = load i32, ptr %9, align 4, !tbaa !24
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %9, align 4, !tbaa !24
  br label %93, !llvm.loop !188

126:                                              ; preds = %106
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %127

127:                                              ; preds = %181, %126
  %128 = load i32, ptr %9, align 4, !tbaa !24
  %129 = load ptr, ptr %3, align 8, !tbaa !53
  %130 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !121
  %132 = call i32 @Vec_PtrSize(ptr noundef %131)
  %133 = icmp slt i32 %128, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %127
  %135 = load ptr, ptr %3, align 8, !tbaa !53
  %136 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !121
  %138 = load i32, ptr %9, align 4, !tbaa !24
  %139 = call ptr @Vec_PtrEntry(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %6, align 8, !tbaa !47
  br label %140

140:                                              ; preds = %134, %127
  %141 = phi i1 [ false, %127 ], [ true, %134 ]
  br i1 %141, label %142, label %184

142:                                              ; preds = %140
  %143 = load ptr, ptr %6, align 8, !tbaa !47
  %144 = icmp eq ptr %143, null
  br i1 %144, label %149, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %6, align 8, !tbaa !47
  %147 = call i32 @Aig_ObjIsNode(ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %145, %142
  br label %180

150:                                              ; preds = %145
  %151 = load ptr, ptr %6, align 8, !tbaa !47
  %152 = call ptr @Aig_ObjFanin0(ptr noundef %151)
  %153 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %152, i32 0, i32 3
  %154 = load i64, ptr %153, align 8
  %155 = lshr i64 %154, 5
  %156 = and i64 %155, 1
  %157 = trunc i64 %156 to i32
  %158 = load ptr, ptr %6, align 8, !tbaa !47
  %159 = call i32 @Aig_ObjFaninC0(ptr noundef %158)
  %160 = xor i32 %157, %159
  %161 = load ptr, ptr %6, align 8, !tbaa !47
  %162 = call ptr @Aig_ObjFanin1(ptr noundef %161)
  %163 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %162, i32 0, i32 3
  %164 = load i64, ptr %163, align 8
  %165 = lshr i64 %164, 5
  %166 = and i64 %165, 1
  %167 = trunc i64 %166 to i32
  %168 = load ptr, ptr %6, align 8, !tbaa !47
  %169 = call i32 @Aig_ObjFaninC1(ptr noundef %168)
  %170 = xor i32 %167, %169
  %171 = and i32 %160, %170
  %172 = load ptr, ptr %6, align 8, !tbaa !47
  %173 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %172, i32 0, i32 3
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
  %182 = load i32, ptr %9, align 4, !tbaa !24
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %9, align 4, !tbaa !24
  br label %127, !llvm.loop !189

184:                                              ; preds = %140
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %185

185:                                              ; preds = %219, %184
  %186 = load i32, ptr %9, align 4, !tbaa !24
  %187 = load ptr, ptr %3, align 8, !tbaa !53
  %188 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !94
  %190 = call i32 @Vec_PtrSize(ptr noundef %189)
  %191 = icmp slt i32 %186, %190
  br i1 %191, label %192, label %198

192:                                              ; preds = %185
  %193 = load ptr, ptr %3, align 8, !tbaa !53
  %194 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !94
  %196 = load i32, ptr %9, align 4, !tbaa !24
  %197 = call ptr @Vec_PtrEntry(ptr noundef %195, i32 noundef %196)
  store ptr %197, ptr %6, align 8, !tbaa !47
  br label %198

198:                                              ; preds = %192, %185
  %199 = phi i1 [ false, %185 ], [ true, %192 ]
  br i1 %199, label %200, label %222

200:                                              ; preds = %198
  %201 = load ptr, ptr %6, align 8, !tbaa !47
  %202 = call ptr @Aig_ObjFanin0(ptr noundef %201)
  %203 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %202, i32 0, i32 3
  %204 = load i64, ptr %203, align 8
  %205 = lshr i64 %204, 5
  %206 = and i64 %205, 1
  %207 = trunc i64 %206 to i32
  %208 = load ptr, ptr %6, align 8, !tbaa !47
  %209 = call i32 @Aig_ObjFaninC0(ptr noundef %208)
  %210 = xor i32 %207, %209
  %211 = load ptr, ptr %6, align 8, !tbaa !47
  %212 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %211, i32 0, i32 3
  %213 = zext i32 %210 to i64
  %214 = load i64, ptr %212, align 8
  %215 = and i64 %213, 1
  %216 = shl i64 %215, 5
  %217 = and i64 %214, -33
  %218 = or i64 %217, %216
  store i64 %218, ptr %212, align 8
  br label %219

219:                                              ; preds = %200
  %220 = load i32, ptr %9, align 4, !tbaa !24
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %9, align 4, !tbaa !24
  br label %185, !llvm.loop !190

222:                                              ; preds = %198
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %8, align 4, !tbaa !24
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %8, align 4, !tbaa !24
  br label %48, !llvm.loop !191

226:                                              ; preds = %48
  %227 = load ptr, ptr %3, align 8, !tbaa !53
  %228 = call i32 @Saig_ManRegNum(ptr noundef %227)
  %229 = call ptr @Vec_IntAlloc(i32 noundef %228)
  store ptr %229, ptr %5, align 8, !tbaa !61
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %230

230:                                              ; preds = %254, %226
  %231 = load i32, ptr %9, align 4, !tbaa !24
  %232 = load ptr, ptr %3, align 8, !tbaa !53
  %233 = call i32 @Saig_ManRegNum(ptr noundef %232)
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %244

235:                                              ; preds = %230
  %236 = load ptr, ptr %3, align 8, !tbaa !53
  %237 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !38
  %239 = load i32, ptr %9, align 4, !tbaa !24
  %240 = load ptr, ptr %3, align 8, !tbaa !53
  %241 = call i32 @Saig_ManPiNum(ptr noundef %240)
  %242 = add nsw i32 %239, %241
  %243 = call ptr @Vec_PtrEntry(ptr noundef %238, i32 noundef %242)
  store ptr %243, ptr %6, align 8, !tbaa !47
  br label %244

244:                                              ; preds = %235, %230
  %245 = phi i1 [ false, %230 ], [ true, %235 ]
  br i1 %245, label %246, label %257

246:                                              ; preds = %244
  %247 = load ptr, ptr %5, align 8, !tbaa !61
  %248 = load ptr, ptr %6, align 8, !tbaa !47
  %249 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %248, i32 0, i32 3
  %250 = load i64, ptr %249, align 8
  %251 = lshr i64 %250, 5
  %252 = and i64 %251, 1
  %253 = trunc i64 %252 to i32
  call void @Vec_IntPush(ptr noundef %247, i32 noundef %253)
  br label %254

254:                                              ; preds = %246
  %255 = load i32, ptr %9, align 4, !tbaa !24
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %9, align 4, !tbaa !24
  br label %230, !llvm.loop !192

257:                                              ; preds = %244
  %258 = load ptr, ptr %3, align 8, !tbaa !53
  call void @Aig_ManCleanMarkB(ptr noundef %258)
  %259 = load ptr, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %259
}

declare ptr @Ssw_ClassesPrepareSimple(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @Ssw_ClassesPrepareFromReprs(ptr noundef) #3

declare void @Ssw_ClassesSetData(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @Ssw_ClassesPrint(ptr noundef, i32 noundef) #3

declare i32 @Ssw_ClassesCand1Num(ptr noundef) #3

declare i32 @Ssw_ClassesClassNum(ptr noundef) #3

declare i32 @Abc_FrameIsBatchMode(...) #3

; Function Attrs: nounwind uwtable
define i32 @Ssw_RarSignalFilterGia(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !162
  %8 = call ptr @Gia_ManToAigSimple(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !53
  %9 = load ptr, ptr %3, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %10, align 8, !tbaa !193
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !53
  %15 = load ptr, ptr %3, align 8, !tbaa !162
  call void @Gia_ManReprToAigRepr2(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !162
  %17 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %16, i32 0, i32 27
  %18 = load ptr, ptr %17, align 8, !tbaa !193
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !162
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 27
  %23 = load ptr, ptr %22, align 8, !tbaa !193
  call void @free(ptr noundef %23) #11
  %24 = load ptr, ptr %3, align 8, !tbaa !162
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 27
  store ptr null, ptr %25, align 8, !tbaa !193
  br label %27

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26, %20
  %28 = load ptr, ptr %3, align 8, !tbaa !162
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 28
  %30 = load ptr, ptr %29, align 8, !tbaa !194
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !162
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 28
  %35 = load ptr, ptr %34, align 8, !tbaa !194
  call void @free(ptr noundef %35) #11
  %36 = load ptr, ptr %3, align 8, !tbaa !162
  %37 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %36, i32 0, i32 28
  store ptr null, ptr %37, align 8, !tbaa !194
  br label %39

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38, %32
  br label %40

40:                                               ; preds = %39, %2
  %41 = load ptr, ptr %5, align 8, !tbaa !53
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = call i32 @Ssw_RarSignalFilter(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %6, align 4, !tbaa !24
  %44 = load ptr, ptr %5, align 8, !tbaa !53
  %45 = load ptr, ptr %3, align 8, !tbaa !162
  call void @Gia_ManReprFromAigRepr(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !162
  %47 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %46, i32 0, i32 51
  %48 = load ptr, ptr %47, align 8, !tbaa !165
  call void @Abc_CexFree(ptr noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %49, i32 0, i32 51
  %51 = load ptr, ptr %50, align 8, !tbaa !134
  %52 = load ptr, ptr %3, align 8, !tbaa !162
  %53 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %52, i32 0, i32 51
  store ptr %51, ptr %53, align 8, !tbaa !165
  %54 = load ptr, ptr %5, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %54, i32 0, i32 51
  store ptr null, ptr %55, align 8, !tbaa !134
  %56 = load ptr, ptr %5, align 8, !tbaa !53
  call void @Aig_ManStop(ptr noundef %56)
  %57 = load i32, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %57
}

declare void @Gia_ManReprToAigRepr2(ptr noundef, ptr noundef) #3

declare void @Gia_ManReprFromAigRepr(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !61
  %5 = load i32, ptr %2, align 4, !tbaa !24
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !24
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !70
  %14 = load i32, ptr %2, align 4, !tbaa !24
  %15 = load ptr, ptr %3, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !161
  %17 = load ptr, ptr %3, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !161
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !161
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !72
  %33 = load ptr, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr @stdout, align 8, !tbaa !76
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #4 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !197
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !199
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !50
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !50
  %18 = load i64, ptr %4, align 8, !tbaa !50
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !131
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = load i32, ptr %4, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !24
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !56
  %33 = load i32, ptr %4, align 4, !tbaa !24
  %34 = load ptr, ptr %3, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !131
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ssw_RarBitWordNum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = ashr i32 %3, 6
  %5 = load i32, ptr %2, align 4, !tbaa !24
  %6 = and i32 %5, 63
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !161
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = load i32, ptr %4, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !24
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !72
  %33 = load i32, ptr %4, align 4, !tbaa !24
  %34 = load ptr, ptr %3, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !161
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ssw_RarAddToBinPat(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %10 = load i32, ptr %5, align 4, !tbaa !24
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = shl i32 1, %15
  %17 = mul nsw i32 %10, %16
  %18 = load i32, ptr %6, align 4, !tbaa !24
  %19 = add nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !24
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ssw_RarGetBinPat(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %10 = load i32, ptr %5, align 4, !tbaa !24
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.Ssw_RarMan_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = shl i32 1, %15
  %17 = mul nsw i32 %10, %16
  %18 = load i32, ptr %6, align 4, !tbaa !24
  %19 = add nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !24
  ret i32 %22
}

declare void @Ssw_ClassesStop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !200
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !200
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !200
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !72
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !200
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !200
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !200
  store ptr null, ptr %29, align 8, !tbaa !61
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !202
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !202
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !202
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !56
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !202
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !202
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !202
  store ptr null, ptr %29, align 8, !tbaa !55
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

declare void @Aig_ManCleanMarkB(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14Ssw_RarPars_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"Ssw_RarPars_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !11, i64 80, !5, i64 88}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!12 = !{!9, !10, i64 4}
!13 = !{!9, !10, i64 8}
!14 = !{!9, !10, i64 12}
!15 = !{!9, !10, i64 16}
!16 = !{!9, !10, i64 20}
!17 = !{!9, !10, i64 24}
!18 = !{!9, !10, i64 28}
!19 = !{!9, !10, i64 32}
!20 = !{!9, !10, i64 52}
!21 = !{!9, !10, i64 36}
!22 = !{!9, !10, i64 40}
!23 = !{!9, !10, i64 44}
!24 = !{!10, !10, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS13Ssw_RarMan_t_", !5, i64 0}
!29 = !{!30, !31, i64 16}
!30 = !{!"Ssw_RarMan_t_", !4, i64 0, !10, i64 8, !10, i64 12, !31, i64 16, !32, i64 24, !33, i64 32, !34, i64 40, !34, i64 48, !35, i64 56, !35, i64 64, !36, i64 72, !37, i64 80, !33, i64 88, !10, i64 96, !10, i64 100, !35, i64 104}
!31 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Ssw_Cla_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!34 = !{!"p1 long", !5, i64 0}
!35 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!36 = !{!"p1 int", !5, i64 0}
!37 = !{!"p1 double", !5, i64 0}
!38 = !{!39, !35, i64 16}
!39 = !{!"Aig_Man_t_", !40, i64 0, !40, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !41, i64 48, !42, i64 56, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !6, i64 128, !10, i64 156, !43, i64 160, !10, i64 168, !36, i64 176, !10, i64 184, !44, i64 192, !10, i64 200, !10, i64 204, !10, i64 208, !36, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !43, i64 248, !43, i64 256, !10, i64 264, !45, i64 272, !33, i64 280, !10, i64 288, !5, i64 296, !5, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !43, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !36, i64 368, !36, i64 376, !35, i64 384, !33, i64 392, !33, i64 400, !11, i64 408, !35, i64 416, !31, i64 424, !35, i64 432, !10, i64 440, !33, i64 448, !44, i64 456, !33, i64 464, !33, i64 472, !10, i64 480, !46, i64 488, !46, i64 496, !46, i64 504, !35, i64 512, !35, i64 520}
!40 = !{!"p1 omnipotent char", !5, i64 0}
!41 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!42 = !{!"Aig_Obj_t_", !6, i64 0, !41, i64 8, !41, i64 16, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 28, !10, i64 31, !10, i64 32, !10, i64 36, !6, i64 40}
!43 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!44 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!45 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!46 = !{!"long", !6, i64 0}
!47 = !{!41, !41, i64 0}
!48 = !{!34, !34, i64 0}
!49 = !{!30, !4, i64 0}
!50 = !{!46, !46, i64 0}
!51 = distinct !{!51, !26}
!52 = distinct !{!52, !26}
!53 = !{!31, !31, i64 0}
!54 = !{!39, !10, i64 108}
!55 = !{!35, !35, i64 0}
!56 = !{!57, !5, i64 8}
!57 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!58 = !{!5, !5, i64 0}
!59 = !{!30, !34, i64 40}
!60 = !{!42, !10, i64 36}
!61 = !{!33, !33, i64 0}
!62 = !{!30, !33, i64 88}
!63 = distinct !{!63, !26}
!64 = !{!11, !11, i64 0}
!65 = !{!66, !10, i64 4}
!66 = !{!"Abc_Cex_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !6, i64 20}
!67 = !{!66, !10, i64 0}
!68 = distinct !{!68, !26}
!69 = distinct !{!69, !26}
!70 = !{!71, !10, i64 4}
!71 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !36, i64 8}
!72 = !{!71, !36, i64 8}
!73 = !{!39, !10, i64 104}
!74 = !{!36, !36, i64 0}
!75 = !{!40, !40, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!78 = distinct !{!78, !26}
!79 = distinct !{!79, !26}
!80 = distinct !{!80, !26}
!81 = distinct !{!81, !26}
!82 = distinct !{!82, !26}
!83 = distinct !{!83, !26}
!84 = distinct !{!84, !26}
!85 = distinct !{!85, !26}
!86 = distinct !{!86, !26}
!87 = distinct !{!87, !26}
!88 = distinct !{!88, !26}
!89 = !{!30, !10, i64 12}
!90 = distinct !{!90, !26}
!91 = distinct !{!91, !26}
!92 = distinct !{!92, !26}
!93 = distinct !{!93, !26}
!94 = !{!39, !35, i64 24}
!95 = !{!30, !34, i64 48}
!96 = distinct !{!96, !26}
!97 = distinct !{!97, !26}
!98 = distinct !{!98, !26}
!99 = distinct !{!99, !26}
!100 = distinct !{!100, !26}
!101 = !{!39, !41, i64 48}
!102 = distinct !{!102, !26}
!103 = distinct !{!103, !26}
!104 = distinct !{!104, !26}
!105 = distinct !{!105, !26}
!106 = distinct !{!106, !26}
!107 = distinct !{!107, !26}
!108 = !{!30, !10, i64 96}
!109 = !{!30, !10, i64 100}
!110 = !{!39, !10, i64 120}
!111 = !{!30, !35, i64 104}
!112 = !{!9, !10, i64 72}
!113 = !{!9, !5, i64 88}
!114 = distinct !{!114, !26}
!115 = !{!39, !10, i64 112}
!116 = !{!57, !10, i64 4}
!117 = distinct !{!117, !26}
!118 = !{!30, !35, i64 56}
!119 = !{!30, !35, i64 64}
!120 = distinct !{!120, !26}
!121 = !{!39, !35, i64 32}
!122 = distinct !{!122, !26}
!123 = distinct !{!123, !26}
!124 = distinct !{!124, !26}
!125 = distinct !{!125, !26}
!126 = distinct !{!126, !26}
!127 = !{!30, !32, i64 24}
!128 = !{!39, !43, i64 256}
!129 = !{!42, !10, i64 32}
!130 = !{!39, !10, i64 312}
!131 = !{!57, !10, i64 0}
!132 = !{!42, !41, i64 8}
!133 = !{!42, !41, i64 16}
!134 = !{!39, !11, i64 408}
!135 = distinct !{!135, !26}
!136 = !{!30, !33, i64 32}
!137 = !{!9, !10, i64 48}
!138 = !{!39, !40, i64 0}
!139 = distinct !{!139, !26}
!140 = distinct !{!140, !26}
!141 = !{!39, !5, i64 296}
!142 = !{!30, !10, i64 8}
!143 = !{!30, !36, i64 72}
!144 = !{!30, !37, i64 80}
!145 = distinct !{!145, !26}
!146 = distinct !{!146, !26}
!147 = !{!6, !6, i64 0}
!148 = distinct !{!148, !26}
!149 = distinct !{!149, !26}
!150 = !{!151, !151, i64 0}
!151 = !{!"double", !6, i64 0}
!152 = distinct !{!152, !26}
!153 = distinct !{!153, !26}
!154 = distinct !{!154, !26}
!155 = distinct !{!155, !26}
!156 = distinct !{!156, !26}
!157 = !{!39, !35, i64 416}
!158 = distinct !{!158, !26}
!159 = distinct !{!159, !26}
!160 = distinct !{!160, !26}
!161 = !{!71, !10, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!164 = !{!9, !10, i64 68}
!165 = !{!166, !11, i64 376}
!166 = !{!"Gia_Man_t_", !40, i64 0, !40, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !167, i64 32, !36, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !33, i64 64, !33, i64 72, !71, i64 80, !71, i64 96, !10, i64 112, !10, i64 116, !10, i64 120, !71, i64 128, !36, i64 144, !36, i64 152, !33, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !36, i64 184, !168, i64 192, !36, i64 200, !36, i64 208, !36, i64 216, !10, i64 224, !10, i64 228, !36, i64 232, !10, i64 240, !33, i64 248, !33, i64 256, !33, i64 264, !169, i64 272, !169, i64 280, !33, i64 288, !5, i64 296, !33, i64 304, !33, i64 312, !40, i64 320, !33, i64 328, !33, i64 336, !33, i64 344, !33, i64 352, !33, i64 360, !11, i64 368, !11, i64 376, !35, i64 384, !71, i64 392, !71, i64 408, !33, i64 424, !33, i64 432, !33, i64 440, !33, i64 448, !33, i64 456, !33, i64 464, !33, i64 472, !33, i64 480, !33, i64 488, !33, i64 496, !33, i64 504, !40, i64 512, !170, i64 520, !163, i64 528, !171, i64 536, !171, i64 544, !33, i64 552, !33, i64 560, !33, i64 568, !33, i64 576, !33, i64 584, !10, i64 592, !172, i64 596, !172, i64 600, !33, i64 608, !36, i64 616, !10, i64 624, !35, i64 632, !35, i64 640, !35, i64 648, !33, i64 656, !33, i64 664, !33, i64 672, !33, i64 680, !33, i64 688, !33, i64 696, !33, i64 704, !33, i64 712, !44, i64 720, !171, i64 728, !5, i64 736, !5, i64 744, !46, i64 752, !46, i64 760, !5, i64 768, !36, i64 776, !10, i64 784, !10, i64 788, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !10, i64 808, !10, i64 812, !10, i64 816, !10, i64 820, !10, i64 824, !10, i64 828, !173, i64 832, !173, i64 840, !173, i64 848, !173, i64 856, !33, i64 864, !33, i64 872, !33, i64 880, !174, i64 888, !10, i64 896, !10, i64 900, !10, i64 904, !33, i64 912, !10, i64 920, !10, i64 924, !33, i64 928, !33, i64 936, !35, i64 944, !173, i64 952, !33, i64 960, !33, i64 968, !10, i64 976, !10, i64 980, !173, i64 984, !71, i64 992, !71, i64 1008, !71, i64 1024, !175, i64 1040, !176, i64 1048, !176, i64 1056, !10, i64 1064, !10, i64 1068, !10, i64 1072, !10, i64 1076, !176, i64 1080, !33, i64 1088, !33, i64 1096, !33, i64 1104, !35, i64 1112}
!167 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!168 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!169 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!170 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!171 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!172 = !{!"float", !6, i64 0}
!173 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!174 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!175 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!176 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!177 = !{!166, !10, i64 16}
!178 = !{!9, !10, i64 56}
!179 = !{!9, !11, i64 80}
!180 = distinct !{!180, !26}
!181 = distinct !{!181, !26}
!182 = !{!9, !10, i64 64}
!183 = distinct !{!183, !26}
!184 = distinct !{!184, !26}
!185 = distinct !{!185, !26}
!186 = !{!66, !10, i64 8}
!187 = distinct !{!187, !26}
!188 = distinct !{!188, !26}
!189 = distinct !{!189, !26}
!190 = distinct !{!190, !26}
!191 = distinct !{!191, !26}
!192 = distinct !{!192, !26}
!193 = !{!166, !168, i64 192}
!194 = !{!166, !36, i64 200}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!197 = !{!198, !46, i64 0}
!198 = !{!"timespec", !46, i64 0, !46, i64 8}
!199 = !{!198, !46, i64 8}
!200 = !{!201, !201, i64 0}
!201 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
