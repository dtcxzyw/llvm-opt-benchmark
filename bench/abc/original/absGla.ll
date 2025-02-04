target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Ga2_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64 }
%struct.Abs_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.sat_solver2_t = type { i32, i32, i32, i32, i32, double, double, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.Sat_Mem_t_, ptr, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, ptr, double, ptr, i32, %struct.stats_t, i64, i64, i64 }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.veci_t = type { i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Rnm_Man_t_ = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64 }
%struct.Prf_Man_t_ = type { i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Set_t_ = type { i32, i32, i32, i32, i32, i32, ptr }

@Ga2_ManComputeTruth.uTruth5 = internal global [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@Ga2_ManMarkup.uTruth5 = internal global [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@.str = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Marked AND nodes = %6d.  \00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"stats_gla%s%s.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"%s pi=%d ff=%d and=%d mem=%d bmc=%d\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c" ff=%d and=%d\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Memory: AIG      \00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"%10.3f MB (%6.2f %%)\0A\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Memory: SAT      \00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"Memory: Proof    \00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Memory: Map      \00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Memory: Refine   \00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"Memory: Hash     \00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"Memory: Other    \00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Memory: TOTAL    \00", align 1
@.str.20 = private unnamed_addr constant [93 x i8] c"SAT solver:  Var = %d  Cla = %d  Conf = %d  Lrn = %d  Reduce = %d  Cex = %d  ObjsAdded = %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [78 x i8] c"Hash hits = %d.  Hash misses = %d.  Hash overs = %d.  Concurrent calls = %d.\0A\00", align 1
@Ga2_ObjComputeTruthSpecial.uTruth5 = internal global [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@.str.22 = private unnamed_addr constant [12 x i8] c"Object %d.\0A\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Const %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"\0A         Unsat core: \0A\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"%12d : \00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"Obj =%6d \00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"ff \00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"a \00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"Fanins: \00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"%6d \00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"        Current PPIs (%d): \00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"%4d :\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"%6d\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"%5d\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"%8d\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"%5c\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"%9.2f sec\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"%5.0f MB\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@stdout = external global ptr, align 8
@Ga2_GlaGetFileName.pFileNameDef = internal global ptr @.str.46, align 8
@.str.46 = private unnamed_addr constant [10 x i8] c"glabs.aig\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"_abs.aig\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"_gla.aig\00", align 1
@.str.49 = private unnamed_addr constant [54 x i8] c"Dumping miter with abstraction map into file \22%s\22...\0A\00", align 1
@.str.50 = private unnamed_addr constant [44 x i8] c"Dumping abstracted model into file \22%s\22...\0A\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"Sequential miter is trivially UNSAT.\0A\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"Sequential miter is trivially SAT.\0A\00", align 1
@.str.53 = private unnamed_addr constant [69 x i8] c"Running gate-level abstraction (GLA) with the following parameters:\0A\00", align 1
@.str.54 = private unnamed_addr constant [92 x i8] c"FrameMax = %d  ConfMax = %d  Timeout = %d  Limit = %d %%  Limit2 = %d %%  RatioMax = %d %%\0A\00", align 1
@.str.55 = private unnamed_addr constant [86 x i8] c"LrnStart = %d  LrnDelta = %d  LrnRatio = %d %%  Skip = %d  SimpleCNF = %d  Dump = %d\0A\00", align 1
@.str.56 = private unnamed_addr constant [48 x i8] c"%s will be continuously dumped into file \22%s\22.\0A\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"Abstracted model\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"Miter with abstraction map\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"write_status %s\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c".status\00", align 1
@.str.61 = private unnamed_addr constant [89 x i8] c" Frame   %%   Abs  PPI   FF   LUT   Confl  Cex   Vars   Clas   Lrns     Time        Mem\0A\00", align 1
@.str.62 = private unnamed_addr constant [75 x i8] c"Forcing restart because abstraction grew from %d to %d (more than %d %%).\0A\00", align 1
@.str.63 = private unnamed_addr constant [69 x i8] c"GLA completed %d frames and proved abstraction derived in frame %d  \00", align 1
@.str.64 = private unnamed_addr constant [73 x i8] c"GLA reached timeout %d sec in frame %d with a %d-stable abstraction.    \00", align 1
@.str.65 = private unnamed_addr constant [70 x i8] c"GLA exceeded %d conflicts in frame %d with a %d-stable abstraction.  \00", align 1
@.str.66 = private unnamed_addr constant [86 x i8] c"GLA found that the size of abstraction exceeds %d %% in frame %d during refinement.  \00", align 1
@.str.67 = private unnamed_addr constant [68 x i8] c"GLA found that the size of abstraction exceeds %d %% in frame %d.  \00", align 1
@.str.68 = private unnamed_addr constant [63 x i8] c"GLA finished %d frames and produced a %d-stable abstraction.  \00", align 1
@.str.69 = private unnamed_addr constant [58 x i8] c"    Gia_ManPerformGlaOld(): CEX verification has failed!\0A\00", align 1
@.str.70 = private unnamed_addr constant [45 x i8] c"True counter-example detected in frame %d.  \00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"Runtime: Initializing\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"Runtime: Solver UNSAT\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"Runtime: Solver SAT  \00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"Runtime: Refinement  \00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"Runtime: Other       \00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"Runtime: TOTAL       \00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.79 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@Ga2_ObjTruthDepends.uInvTruth5 = internal global [5 x i32] [i32 1431655765, i32 858993459, i32 252645135, i32 16711935, i32 65535], align 16
@Saig_ManBmcHashKey.s_Primes = internal global [5 x i32] [i32 12582917, i32 25165843, i32 50331653, i32 100663319, i32 201326611], align 16
@Ga2_ObjLeaves.v = internal global %struct.Vec_Int_t_ zeroinitializer, align 8
@.str.81 = private unnamed_addr constant [5 x i8] c" %4d\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"%4.2fk\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"%4.1fk\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"%4.0fk\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"%4.2fm\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"%4.1fm\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"%4.0fm\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Ga2_ObjComputeTruth_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %10, align 4
  %12 = lshr i64 %11, 63
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %4, align 4
  br label %52

22:                                               ; preds = %15, %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @Gia_ObjFanin0(ptr noundef %24)
  %26 = call i32 @Ga2_ObjComputeTruth_rec(ptr noundef %23, ptr noundef %25, i32 noundef 0)
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @Gia_ObjFanin1(ptr noundef %28)
  %30 = call i32 @Ga2_ObjComputeTruth_rec(ptr noundef %27, ptr noundef %29, i32 noundef 0)
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @Gia_ObjFaninC0(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %22
  %35 = load i32, ptr %8, align 4
  %36 = xor i32 %35, -1
  br label %39

37:                                               ; preds = %22
  %38 = load i32, ptr %8, align 4
  br label %39

39:                                               ; preds = %37, %34
  %40 = phi i32 [ %36, %34 ], [ %38, %37 ]
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @Gia_ObjFaninC1(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i32, ptr %9, align 4
  %46 = xor i32 %45, -1
  br label %49

47:                                               ; preds = %39
  %48 = load i32, ptr %9, align 4
  br label %49

49:                                               ; preds = %47, %44
  %50 = phi i32 [ %46, %44 ], [ %48, %47 ]
  %51 = and i32 %40, %50
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %49, %18
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

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
define i32 @Ga2_ManComputeTruth(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %31, %3
  %11 = load i32, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  %20 = call ptr @Gia_ManObj(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %15, %10
  %23 = phi i1 [ false, %10 ], [ %21, %15 ]
  br i1 %23, label %24, label %34

24:                                               ; preds = %22
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], ptr @Ga2_ManComputeTruth.uTruth5, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4
  br label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4
  br label %10, !llvm.loop !4

34:                                               ; preds = %22
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @Ga2_ObjComputeTruth_rec(ptr noundef %35, ptr noundef %36, i32 noundef 1)
  store i32 %37, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %55, %34
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %46)
  %48 = call ptr @Gia_ManObj(ptr noundef %44, i32 noundef %47)
  store ptr %48, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  br label %50

50:                                               ; preds = %43, %38
  %51 = phi i1 [ false, %38 ], [ %49, %43 ]
  br i1 %51, label %52, label %58

52:                                               ; preds = %50
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %53, i32 0, i32 1
  store i32 0, ptr %54, align 4
  br label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4
  br label %38, !llvm.loop !6

58:                                               ; preds = %50
  %59 = load i32, ptr %8, align 4
  ret i32 %59
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
define i32 @Ga2_ManBreakTree_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %12, align 4
  %14 = lshr i64 %13, 63
  %15 = trunc i64 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  br label %90

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @Gia_ObjFanin0(ptr noundef %23)
  %25 = load i32, ptr %9, align 4
  %26 = call i32 @Ga2_ManBreakTree_rec(ptr noundef %22, ptr noundef %24, i32 noundef 0, i32 noundef %25)
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @Gia_ObjFanin1(ptr noundef %28)
  %30 = load i32, ptr %9, align 4
  %31 = call i32 @Ga2_ManBreakTree_rec(ptr noundef %27, ptr noundef %29, i32 noundef 0, i32 noundef %30)
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %11, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, ptr %9, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %21
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %11, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, ptr %5, align 4
  br label %90

41:                                               ; preds = %21
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %11, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, ptr %9, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8
  %49 = load i64, ptr %48, align 4
  %50 = and i64 %49, 9223372036854775807
  %51 = or i64 %50, -9223372036854775808
  store i64 %51, ptr %48, align 4
  store i32 1, ptr %5, align 4
  br label %90

52:                                               ; preds = %41
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %11, align 4
  %55 = icmp sge i32 %53, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @Gia_ObjFanin0(ptr noundef %57)
  %59 = load i64, ptr %58, align 4
  %60 = and i64 %59, 9223372036854775807
  %61 = or i64 %60, -9223372036854775808
  store i64 %61, ptr %58, align 4
  store i32 1, ptr %10, align 4
  br label %68

62:                                               ; preds = %52
  %63 = load ptr, ptr %7, align 8
  %64 = call ptr @Gia_ObjFanin1(ptr noundef %63)
  %65 = load i64, ptr %64, align 4
  %66 = and i64 %65, 9223372036854775807
  %67 = or i64 %66, -9223372036854775808
  store i64 %67, ptr %64, align 4
  store i32 1, ptr %11, align 4
  br label %68

68:                                               ; preds = %62, %56
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %11, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, ptr %9, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %11, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, ptr %5, align 4
  br label %90

78:                                               ; preds = %68
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %11, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, ptr %9, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load ptr, ptr %7, align 8
  %86 = load i64, ptr %85, align 4
  %87 = and i64 %86, 9223372036854775807
  %88 = or i64 %87, -9223372036854775808
  store i64 %88, ptr %85, align 4
  store i32 1, ptr %5, align 4
  br label %90

89:                                               ; preds = %78
  store i32 -1, ptr %5, align 4
  br label %90

90:                                               ; preds = %89, %84, %74, %47, %37, %20
  %91 = load i32, ptr %5, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define i32 @Ga2_ManCheckNodesAnd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %46, %2
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  %18 = call ptr @Gia_ManObj(ptr noundef %14, i32 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi i1 [ false, %8 ], [ %19, %13 ]
  br i1 %21, label %22, label %49

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @Gia_ObjFanin0(ptr noundef %23)
  %25 = load i64, ptr %24, align 4
  %26 = lshr i64 %25, 63
  %27 = trunc i64 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @Gia_ObjFaninC0(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %29, %22
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @Gia_ObjFanin1(ptr noundef %34)
  %36 = load i64, ptr %35, align 4
  %37 = lshr i64 %36, 63
  %38 = trunc i64 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @Gia_ObjFaninC1(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %29
  store i32 0, ptr %3, align 4
  br label %50

45:                                               ; preds = %40, %33
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %8, !llvm.loop !7

49:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %50

50:                                               ; preds = %49, %44
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define void @Ga2_ManCollectNodes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 63
  %12 = trunc i64 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  br label %31

18:                                               ; preds = %14, %4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @Gia_ObjFanin0(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8
  call void @Ga2_ManCollectNodes_rec(ptr noundef %19, ptr noundef %21, ptr noundef %22, i32 noundef 0)
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @Gia_ObjFanin1(ptr noundef %24)
  %26 = load ptr, ptr %7, align 8
  call void @Ga2_ManCollectNodes_rec(ptr noundef %23, ptr noundef %25, ptr noundef %26, i32 noundef 0)
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  br label %31

31:                                               ; preds = %18, %17
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
define void @Ga2_ManCollectLeaves_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 63
  %12 = trunc i64 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @Gia_ObjId(ptr noundef %19, ptr noundef %20)
  %22 = call i32 @Vec_IntPushUnique(ptr noundef %18, i32 noundef %21)
  br label %32

23:                                               ; preds = %14, %4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @Gia_ObjFanin0(ptr noundef %25)
  %27 = load ptr, ptr %7, align 8
  call void @Ga2_ManCollectLeaves_rec(ptr noundef %24, ptr noundef %26, ptr noundef %27, i32 noundef 0)
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @Gia_ObjFanin1(ptr noundef %29)
  %31 = load ptr, ptr %7, align 8
  call void @Ga2_ManCollectLeaves_rec(ptr noundef %28, ptr noundef %30, ptr noundef %31, i32 noundef 0)
  br label %32

32:                                               ; preds = %23, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntPushUnique(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %31

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !8

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @Ga2_ManMarkup(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %14 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %14, ptr %7, align 8
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %44, %17
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Gia_Man_t_, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @Gia_ManObj(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %24, %18
  %30 = phi i1 [ false, %18 ], [ %28, %24 ]
  br i1 %30, label %31, label %47

31:                                               ; preds = %29
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @Gia_ObjIsCo(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = load ptr, ptr %8, align 8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 1
  %41 = shl i64 %40, 63
  %42 = and i64 %39, 9223372036854775807
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  br label %44

44:                                               ; preds = %31
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %18, !llvm.loop !9

47:                                               ; preds = %29
  br label %213

48:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %109, %48
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Gia_Man_t_, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @Gia_ManObj(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %8, align 8
  %59 = icmp ne ptr %58, null
  br label %60

60:                                               ; preds = %55, %49
  %61 = phi i1 [ false, %49 ], [ %59, %55 ]
  br i1 %61, label %62, label %112

62:                                               ; preds = %60
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %63, i32 0, i32 1
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = call i32 @Gia_ObjIsAnd(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  br label %109

69:                                               ; preds = %62
  %70 = load ptr, ptr %8, align 8
  %71 = call ptr @Gia_ObjFanin0(ptr noundef %70)
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = call ptr @Gia_ObjFanin1(ptr noundef %75)
  %77 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 @Gia_ObjIsMuxType(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %69
  br label %109

84:                                               ; preds = %69
  %85 = load ptr, ptr %8, align 8
  %86 = call ptr @Gia_ObjFanin0(ptr noundef %85)
  %87 = call ptr @Gia_ObjFanin0(ptr noundef %86)
  %88 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = call ptr @Gia_ObjFanin0(ptr noundef %91)
  %93 = call ptr @Gia_ObjFanin1(ptr noundef %92)
  %94 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = call ptr @Gia_ObjFanin1(ptr noundef %97)
  %99 = call ptr @Gia_ObjFanin0(ptr noundef %98)
  %100 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = call ptr @Gia_ObjFanin1(ptr noundef %103)
  %105 = call ptr @Gia_ObjFanin1(ptr noundef %104)
  %106 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 4
  br label %109

109:                                              ; preds = %84, %83, %68
  %110 = load i32, ptr %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %9, align 4
  br label %49, !llvm.loop !10

112:                                              ; preds = %60
  store i32 0, ptr %9, align 4
  br label %113

113:                                              ; preds = %164, %112
  %114 = load i32, ptr %9, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Gia_Man_t_, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %113
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %9, align 4
  %122 = call ptr @Gia_ManObj(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %8, align 8
  %123 = icmp ne ptr %122, null
  br label %124

124:                                              ; preds = %119, %113
  %125 = phi i1 [ false, %113 ], [ %123, %119 ]
  br i1 %125, label %126, label %167

126:                                              ; preds = %124
  %127 = load ptr, ptr %8, align 8
  %128 = load i64, ptr %127, align 4
  %129 = and i64 %128, 9223372036854775807
  %130 = or i64 %129, 0
  store i64 %130, ptr %127, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = call i32 @Gia_ObjIsAnd(ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %126
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = icmp ugt i32 %137, 1
  %139 = zext i1 %138 to i32
  %140 = load ptr, ptr %8, align 8
  %141 = zext i32 %139 to i64
  %142 = load i64, ptr %140, align 4
  %143 = and i64 %141, 1
  %144 = shl i64 %143, 63
  %145 = and i64 %142, 9223372036854775807
  %146 = or i64 %145, %144
  store i64 %146, ptr %140, align 4
  br label %163

147:                                              ; preds = %126
  %148 = load ptr, ptr %8, align 8
  %149 = call i32 @Gia_ObjIsCo(ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %147
  %152 = load ptr, ptr %8, align 8
  %153 = call ptr @Gia_ObjFanin0(ptr noundef %152)
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, 9223372036854775807
  %156 = or i64 %155, -9223372036854775808
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %147
  %158 = load ptr, ptr %8, align 8
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, 9223372036854775807
  %161 = or i64 %160, -9223372036854775808
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %151
  br label %163

163:                                              ; preds = %162, %134
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %9, align 4
  br label %113, !llvm.loop !11

167:                                              ; preds = %124
  store i32 0, ptr %9, align 4
  br label %168

168:                                              ; preds = %209, %167
  %169 = load i32, ptr %9, align 4
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.Gia_Man_t_, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 8
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %179

174:                                              ; preds = %168
  %175 = load ptr, ptr %4, align 8
  %176 = load i32, ptr %9, align 4
  %177 = call ptr @Gia_ManObj(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %8, align 8
  %178 = icmp ne ptr %177, null
  br label %179

179:                                              ; preds = %174, %168
  %180 = phi i1 [ false, %168 ], [ %178, %174 ]
  br i1 %180, label %181, label %212

181:                                              ; preds = %179
  %182 = load ptr, ptr %8, align 8
  %183 = call i32 @Gia_ObjIsAnd(ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  br label %208

186:                                              ; preds = %181
  %187 = load ptr, ptr %8, align 8
  %188 = load i64, ptr %187, align 4
  %189 = lshr i64 %188, 63
  %190 = trunc i64 %189 to i32
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %186
  br label %209

193:                                              ; preds = %186
  %194 = load ptr, ptr %7, align 8
  call void @Vec_IntClear(ptr noundef %194)
  %195 = load ptr, ptr %4, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = load ptr, ptr %7, align 8
  call void @Ga2_ManCollectLeaves_rec(ptr noundef %195, ptr noundef %196, ptr noundef %197, i32 noundef 1)
  %198 = load ptr, ptr %7, align 8
  %199 = call i32 @Vec_IntSize(ptr noundef %198)
  %200 = load i32, ptr %5, align 4
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %202, label %207

202:                                              ; preds = %193
  %203 = load ptr, ptr %4, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr %5, align 4
  %206 = call i32 @Ga2_ManBreakTree_rec(ptr noundef %203, ptr noundef %204, i32 noundef 1, i32 noundef %205)
  br label %207

207:                                              ; preds = %202, %193
  br label %208

208:                                              ; preds = %207, %185
  br label %209

209:                                              ; preds = %208, %192
  %210 = load i32, ptr %9, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %9, align 4
  br label %168, !llvm.loop !12

212:                                              ; preds = %179
  br label %213

213:                                              ; preds = %212, %47
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.Gia_Man_t_, ptr %214, i32 0, i32 37
  call void @Vec_IntFreeP(ptr noundef %215)
  %216 = load ptr, ptr %4, align 8
  %217 = call i32 @Gia_ManObjNum(ptr noundef %216)
  %218 = call ptr @Vec_IntStart(i32 noundef %217)
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.Gia_Man_t_, ptr %219, i32 0, i32 37
  store ptr %218, ptr %220, align 8
  store i32 0, ptr %9, align 4
  br label %221

221:                                              ; preds = %269, %213
  %222 = load i32, ptr %9, align 4
  %223 = load ptr, ptr %4, align 8
  %224 = call i32 @Gia_ManRegNum(ptr noundef %223)
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %226, label %234

226:                                              ; preds = %221
  %227 = load ptr, ptr %4, align 8
  %228 = load ptr, ptr %4, align 8
  %229 = call i32 @Gia_ManPiNum(ptr noundef %228)
  %230 = load i32, ptr %9, align 4
  %231 = add nsw i32 %229, %230
  %232 = call ptr @Gia_ManCi(ptr noundef %227, i32 noundef %231)
  store ptr %232, ptr %8, align 8
  %233 = icmp ne ptr %232, null
  br label %234

234:                                              ; preds = %226, %221
  %235 = phi i1 [ false, %221 ], [ %233, %226 ]
  br i1 %235, label %236, label %272

236:                                              ; preds = %234
  %237 = load ptr, ptr %4, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = call ptr @Gia_ObjRoToRi(ptr noundef %237, ptr noundef %238)
  store ptr %239, ptr %13, align 8
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.Gia_Man_t_, ptr %240, i32 0, i32 37
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %4, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = call i32 @Gia_ObjId(ptr noundef %243, ptr noundef %244)
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.Gia_Man_t_, ptr %246, i32 0, i32 37
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 @Vec_IntSize(ptr noundef %248)
  call void @Vec_IntWriteEntry(ptr noundef %242, i32 noundef %245, i32 noundef %249)
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds %struct.Gia_Man_t_, ptr %250, i32 0, i32 37
  %252 = load ptr, ptr %251, align 8
  call void @Vec_IntPush(ptr noundef %252, i32 noundef 1)
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.Gia_Man_t_, ptr %253, i32 0, i32 37
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %4, align 8
  %257 = load ptr, ptr %13, align 8
  %258 = call i32 @Gia_ObjFaninId0p(ptr noundef %256, ptr noundef %257)
  call void @Vec_IntPush(ptr noundef %255, i32 noundef %258)
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.Gia_Man_t_, ptr %259, i32 0, i32 37
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %13, align 8
  %263 = call i32 @Gia_ObjFaninC0(ptr noundef %262)
  %264 = icmp ne i32 %263, 0
  %265 = select i1 %264, i32 1431655765, i32 -1431655766
  call void @Vec_IntPush(ptr noundef %261, i32 noundef %265)
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.Gia_Man_t_, ptr %266, i32 0, i32 37
  %268 = load ptr, ptr %267, align 8
  call void @Vec_IntPush(ptr noundef %268, i32 noundef -1)
  br label %269

269:                                              ; preds = %236
  %270 = load i32, ptr %9, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %9, align 4
  br label %221, !llvm.loop !13

272:                                              ; preds = %234
  %273 = load ptr, ptr %4, align 8
  %274 = call i32 @Gia_ManRegNum(ptr noundef %273)
  store i32 %274, ptr %12, align 4
  store i32 0, ptr %9, align 4
  br label %275

275:                                              ; preds = %358, %272
  %276 = load i32, ptr %9, align 4
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %struct.Gia_Man_t_, ptr %277, i32 0, i32 4
  %279 = load i32, ptr %278, align 8
  %280 = icmp slt i32 %276, %279
  br i1 %280, label %281, label %286

281:                                              ; preds = %275
  %282 = load ptr, ptr %4, align 8
  %283 = load i32, ptr %9, align 4
  %284 = call ptr @Gia_ManObj(ptr noundef %282, i32 noundef %283)
  store ptr %284, ptr %8, align 8
  %285 = icmp ne ptr %284, null
  br label %286

286:                                              ; preds = %281, %275
  %287 = phi i1 [ false, %275 ], [ %285, %281 ]
  br i1 %287, label %288, label %361

288:                                              ; preds = %286
  %289 = load ptr, ptr %8, align 8
  %290 = call i32 @Gia_ObjIsAnd(ptr noundef %289)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %293, label %292

292:                                              ; preds = %288
  br label %357

293:                                              ; preds = %288
  %294 = load ptr, ptr %8, align 8
  %295 = load i64, ptr %294, align 4
  %296 = lshr i64 %295, 63
  %297 = trunc i64 %296 to i32
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %300, label %299

299:                                              ; preds = %293
  br label %358

300:                                              ; preds = %293
  %301 = load ptr, ptr %7, align 8
  call void @Vec_IntClear(ptr noundef %301)
  %302 = load ptr, ptr %4, align 8
  %303 = load ptr, ptr %8, align 8
  %304 = load ptr, ptr %7, align 8
  call void @Ga2_ManCollectLeaves_rec(ptr noundef %302, ptr noundef %303, ptr noundef %304, i32 noundef 1)
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds %struct.Gia_Man_t_, ptr %305, i32 0, i32 37
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %9, align 4
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds %struct.Gia_Man_t_, ptr %309, i32 0, i32 37
  %311 = load ptr, ptr %310, align 8
  %312 = call i32 @Vec_IntSize(ptr noundef %311)
  call void @Vec_IntWriteEntry(ptr noundef %307, i32 noundef %308, i32 noundef %312)
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds %struct.Gia_Man_t_, ptr %313, i32 0, i32 37
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %7, align 8
  %317 = call i32 @Vec_IntSize(ptr noundef %316)
  call void @Vec_IntPush(ptr noundef %315, i32 noundef %317)
  store i32 0, ptr %10, align 4
  br label %318

318:                                              ; preds = %342, %300
  %319 = load i32, ptr %10, align 4
  %320 = load ptr, ptr %7, align 8
  %321 = call i32 @Vec_IntSize(ptr noundef %320)
  %322 = icmp slt i32 %319, %321
  br i1 %322, label %323, label %327

323:                                              ; preds = %318
  %324 = load ptr, ptr %7, align 8
  %325 = load i32, ptr %10, align 4
  %326 = call i32 @Vec_IntEntry(ptr noundef %324, i32 noundef %325)
  store i32 %326, ptr %11, align 4
  br label %327

327:                                              ; preds = %323, %318
  %328 = phi i1 [ false, %318 ], [ true, %323 ]
  br i1 %328, label %329, label %345

329:                                              ; preds = %327
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds %struct.Gia_Man_t_, ptr %330, i32 0, i32 37
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %11, align 4
  call void @Vec_IntPush(ptr noundef %332, i32 noundef %333)
  %334 = load i32, ptr %10, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [5 x i32], ptr @Ga2_ManMarkup.uTruth5, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = load ptr, ptr %4, align 8
  %339 = load i32, ptr %11, align 4
  %340 = call ptr @Gia_ManObj(ptr noundef %338, i32 noundef %339)
  %341 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %340, i32 0, i32 1
  store i32 %337, ptr %341, align 4
  br label %342

342:                                              ; preds = %329
  %343 = load i32, ptr %10, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %10, align 4
  br label %318, !llvm.loop !14

345:                                              ; preds = %327
  %346 = load ptr, ptr %4, align 8
  %347 = getelementptr inbounds %struct.Gia_Man_t_, ptr %346, i32 0, i32 37
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %4, align 8
  %350 = load ptr, ptr %8, align 8
  %351 = call i32 @Ga2_ObjComputeTruth_rec(ptr noundef %349, ptr noundef %350, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %348, i32 noundef %351)
  %352 = load ptr, ptr %4, align 8
  %353 = getelementptr inbounds %struct.Gia_Man_t_, ptr %352, i32 0, i32 37
  %354 = load ptr, ptr %353, align 8
  call void @Vec_IntPush(ptr noundef %354, i32 noundef -1)
  %355 = load i32, ptr %12, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %12, align 4
  br label %357

357:                                              ; preds = %345, %292
  br label %358

358:                                              ; preds = %357, %299
  %359 = load i32, ptr %9, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %9, align 4
  br label %275, !llvm.loop !15

361:                                              ; preds = %286
  %362 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %362)
  %363 = load ptr, ptr %4, align 8
  call void @Gia_ManCleanValue(ptr noundef %363)
  %364 = load i32, ptr %12, align 4
  ret i32 %364
}

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

declare i32 @Gia_ObjIsMuxType(ptr noundef) #1

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
  call void @free(ptr noundef %17) #12
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
  call void @free(ptr noundef %28) #12
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
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define internal i32 @Gia_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjRoToRi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Gia_ManCoNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
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
  call void @free(ptr noundef %10) #12
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Gia_ManCleanValue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Ga2_ManComputeTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  %7 = call i64 @Abc_Clock()
  store i64 %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Ga2_ManMarkup(ptr noundef %8, i32 noundef 5, i32 noundef 0)
  %10 = call i64 @Abc_Clock()
  %11 = load i64, ptr %3, align 8
  %12 = sub nsw i64 %10, %11
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str, i64 noundef %12)
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %42, %1
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Gia_Man_t_, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @Gia_ManObj(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %19, %13
  %25 = phi i1 [ false, %13 ], [ %23, %19 ]
  br i1 %25, label %26, label %45

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @Gia_ObjIsAnd(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  br label %41

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = load i64, ptr %32, align 4
  %34 = lshr i64 %33, 63
  %35 = trunc i64 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  br label %42

38:                                               ; preds = %31
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4
  br label %41

41:                                               ; preds = %38, %30
  br label %42

42:                                               ; preds = %41, %37
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %13, !llvm.loop !16

45:                                               ; preds = %24
  %46 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %46)
  %47 = call i64 @Abc_Clock()
  %48 = load i64, ptr %3, align 8
  %49 = sub nsw i64 %47, %48
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str, i64 noundef %49)
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
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.78, double noundef %11)
  ret void
}

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.79)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.80)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.79)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.80)
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
  %49 = call i64 @strlen(ptr noundef %48) #13
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #12
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #12
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ga2_ManStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 224) #14
  store ptr %6, ptr %5, align 8
  %7 = call i64 @Abc_Clock()
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %8, i32 0, i32 28
  store i64 %7, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %10, i32 0, i32 11
  store i32 1, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Abs_Par_t_, ptr %19, i32 0, i32 18
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @Ga2_ManMarkup(ptr noundef %18, i32 noundef 5, i32 noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %23, i32 0, i32 10
  store i32 %22, ptr %24, align 4
  %25 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @Vec_IntAlloc(i32 noundef 0)
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @Vec_IntAlloc(i32 noundef 0)
  call void @Vec_PtrPush(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @Gia_ManObjNum(ptr noundef %36)
  %38 = call ptr @Vec_IntStartFull(i32 noundef %37)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8
  %41 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %42, i32 0, i32 4
  store ptr %41, ptr %43, align 8
  %44 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %45, i32 0, i32 5
  store ptr %44, ptr %46, align 8
  %47 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %48, i32 0, i32 6
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = call ptr @Gia_ManConst0(ptr noundef %51)
  call void @Ga2_ObjSetId(ptr noundef %50, ptr noundef %52, i32 noundef 0)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  call void @Vec_IntPush(ptr noundef %55, i32 noundef 0)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  call void @Vec_IntPush(ptr noundef %58, i32 noundef 0)
  %59 = load ptr, ptr %3, align 8
  %60 = call ptr @Rnm_ManStart(ptr noundef %59)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %61, i32 0, i32 12
  store ptr %60, ptr %62, align 8
  %63 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %64, i32 0, i32 13
  store ptr %63, ptr %65, align 8
  %66 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %67, i32 0, i32 24
  store ptr %66, ptr %68, align 8
  %69 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %70, i32 0, i32 25
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %72, i32 0, i32 26
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %74, i32 0, i32 27
  call void @Cnf_ReadMsops(ptr noundef %73, ptr noundef %75)
  %76 = call i32 @Abc_PrimeCudd(i32 noundef 262144)
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %77, i32 0, i32 20
  store i32 %76, ptr %78, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %79, i32 0, i32 20
  %81 = load i32, ptr %80, align 8
  %82 = mul nsw i32 6, %81
  %83 = sext i32 %82 to i64
  %84 = call noalias ptr @calloc(i64 noundef %83, i64 noundef 4) #14
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %85, i32 0, i32 19
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  ret ptr %87
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

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
define internal void @Ga2_ObjSetId(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %9, i32 noundef %14, i32 noundef %15)
  ret void
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

declare ptr @Rnm_ManStart(ptr noundef) #1

declare void @Cnf_ReadMsops(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  store i32 3, ptr %3, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4
  br label %14, !llvm.loop !17

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !18

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define void @Ga2_ManDumpStats(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [32 x i8], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %14 = load i32, ptr %10, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, ptr @.str.3, ptr @.str.4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Abs_Par_t_, ptr %17, i32 0, i32 20
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, ptr @.str.5, ptr @.str.4
  %22 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef @.str.2, ptr noundef %16, ptr noundef %21) #12
  %23 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %24 = call noalias ptr @fopen(ptr noundef %23, ptr noundef @.str.6)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Gia_Man_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @Gia_ManPiNum(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @Gia_ManRegNum(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @Gia_ManAndNum(ptr noundef %33)
  %35 = load ptr, ptr %8, align 8
  %36 = call double @sat_solver2_memory_proof(ptr noundef %35)
  %37 = fdiv double %36, 0x4130000000000000
  %38 = fadd double 1.000000e+00, %37
  %39 = fptosi double %38 to i32
  %40 = load i32, ptr %9, align 4
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.7, ptr noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %39, i32 noundef %40) #12
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Gia_Man_t_, ptr %42, i32 0, i32 58
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %59

46:                                               ; preds = %5
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Gia_Man_t_, ptr %49, i32 0, i32 58
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @Gia_GlaCountFlops(ptr noundef %48, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 58
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @Gia_GlaCountNodes(ptr noundef %53, ptr noundef %56)
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.8, i32 noundef %52, i32 noundef %57) #12
  br label %59

59:                                               ; preds = %46, %5
  %60 = load ptr, ptr %11, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.9) #12
  %62 = load ptr, ptr %11, align 8
  %63 = call i32 @fclose(ptr noundef %62)
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

declare double @sat_solver2_memory_proof(ptr noundef) #1

declare i32 @Gia_GlaCountFlops(ptr noundef, ptr noundef) #1

declare i32 @Gia_GlaCountNodes(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Ga2_ManReportMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  store double 0.000000e+00, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = sitofp i32 %15 to double
  %17 = fmul double 1.000000e+00, %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Gia_Man_t_, ptr %20, i32 0, i32 37
  %22 = load ptr, ptr %21, align 8
  %23 = call double @Vec_IntMemory(ptr noundef %22)
  %24 = call double @llvm.fmuladd.f64(double %17, double 1.200000e+01, double %23)
  store double %24, ptr %4, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  %28 = call double @sat_solver2_memory(ptr noundef %27, i32 noundef 1)
  store double %28, ptr %5, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  %32 = call double @sat_solver2_memory_proof(ptr noundef %31)
  store double %32, ptr %6, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  %36 = call double @Vec_VecMemoryInt(ptr noundef %35)
  store double %36, ptr %7, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8
  %40 = call double @Rnm_ManMemoryUsage(ptr noundef %39)
  store double %40, ptr %8, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %41, i32 0, i32 20
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = mul i64 24, %44
  %46 = uitofp i64 %45 to double
  store double %46, ptr %9, align 8
  store double 2.240000e+02, ptr %10, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call double @Vec_VecMemoryInt(ptr noundef %49)
  %51 = load double, ptr %10, align 8
  %52 = fadd double %51, %50
  store double %52, ptr %10, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = call double @Vec_IntMemory(ptr noundef %55)
  %57 = load double, ptr %10, align 8
  %58 = fadd double %57, %56
  store double %58, ptr %10, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = call double @Vec_IntMemory(ptr noundef %61)
  %63 = load double, ptr %10, align 8
  %64 = fadd double %63, %62
  store double %64, ptr %10, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = call double @Vec_IntMemory(ptr noundef %67)
  %69 = load double, ptr %10, align 8
  %70 = fadd double %69, %68
  store double %70, ptr %10, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = call double @Vec_IntMemory(ptr noundef %73)
  %75 = load double, ptr %10, align 8
  %76 = fadd double %75, %74
  store double %76, ptr %10, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %77, i32 0, i32 24
  %79 = load ptr, ptr %78, align 8
  %80 = call double @Vec_IntMemory(ptr noundef %79)
  %81 = load double, ptr %10, align 8
  %82 = fadd double %81, %80
  store double %82, ptr %10, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %83, i32 0, i32 25
  %85 = load ptr, ptr %84, align 8
  %86 = call double @Vec_IntMemory(ptr noundef %85)
  %87 = load double, ptr %10, align 8
  %88 = fadd double %87, %86
  store double %88, ptr %10, align 8
  %89 = load double, ptr %10, align 8
  %90 = fadd double %89, 9.262740e+05
  store double %90, ptr %10, align 8
  %91 = load double, ptr %4, align 8
  %92 = load double, ptr %5, align 8
  %93 = fadd double %91, %92
  %94 = load double, ptr %6, align 8
  %95 = fadd double %93, %94
  %96 = load double, ptr %7, align 8
  %97 = fadd double %95, %96
  %98 = load double, ptr %8, align 8
  %99 = fadd double %97, %98
  %100 = load double, ptr %9, align 8
  %101 = fadd double %99, %100
  %102 = load double, ptr %10, align 8
  %103 = fadd double %101, %102
  store double %103, ptr %3, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, ptr noundef @.str.11)
  %104 = load double, ptr %4, align 8
  %105 = fmul double 1.000000e+00, %104
  %106 = fdiv double %105, 0x4130000000000000
  %107 = load double, ptr %3, align 8
  %108 = fcmp une double %107, 0.000000e+00
  br i1 %108, label %109, label %114

109:                                              ; preds = %1
  %110 = load double, ptr %4, align 8
  %111 = fmul double 1.000000e+02, %110
  %112 = load double, ptr %3, align 8
  %113 = fdiv double %111, %112
  br label %115

114:                                              ; preds = %1
  br label %115

115:                                              ; preds = %114, %109
  %116 = phi double [ %113, %109 ], [ 0.000000e+00, %114 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, double noundef %106, double noundef %116)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, ptr noundef @.str.13)
  %117 = load double, ptr %5, align 8
  %118 = fmul double 1.000000e+00, %117
  %119 = fdiv double %118, 0x4130000000000000
  %120 = load double, ptr %3, align 8
  %121 = fcmp une double %120, 0.000000e+00
  br i1 %121, label %122, label %127

122:                                              ; preds = %115
  %123 = load double, ptr %5, align 8
  %124 = fmul double 1.000000e+02, %123
  %125 = load double, ptr %3, align 8
  %126 = fdiv double %124, %125
  br label %128

127:                                              ; preds = %115
  br label %128

128:                                              ; preds = %127, %122
  %129 = phi double [ %126, %122 ], [ 0.000000e+00, %127 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, double noundef %119, double noundef %129)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, ptr noundef @.str.14)
  %130 = load double, ptr %6, align 8
  %131 = fmul double 1.000000e+00, %130
  %132 = fdiv double %131, 0x4130000000000000
  %133 = load double, ptr %3, align 8
  %134 = fcmp une double %133, 0.000000e+00
  br i1 %134, label %135, label %140

135:                                              ; preds = %128
  %136 = load double, ptr %6, align 8
  %137 = fmul double 1.000000e+02, %136
  %138 = load double, ptr %3, align 8
  %139 = fdiv double %137, %138
  br label %141

140:                                              ; preds = %128
  br label %141

141:                                              ; preds = %140, %135
  %142 = phi double [ %139, %135 ], [ 0.000000e+00, %140 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, double noundef %132, double noundef %142)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, ptr noundef @.str.15)
  %143 = load double, ptr %7, align 8
  %144 = fmul double 1.000000e+00, %143
  %145 = fdiv double %144, 0x4130000000000000
  %146 = load double, ptr %3, align 8
  %147 = fcmp une double %146, 0.000000e+00
  br i1 %147, label %148, label %153

148:                                              ; preds = %141
  %149 = load double, ptr %7, align 8
  %150 = fmul double 1.000000e+02, %149
  %151 = load double, ptr %3, align 8
  %152 = fdiv double %150, %151
  br label %154

153:                                              ; preds = %141
  br label %154

154:                                              ; preds = %153, %148
  %155 = phi double [ %152, %148 ], [ 0.000000e+00, %153 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, double noundef %145, double noundef %155)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, ptr noundef @.str.16)
  %156 = load double, ptr %8, align 8
  %157 = fmul double 1.000000e+00, %156
  %158 = fdiv double %157, 0x4130000000000000
  %159 = load double, ptr %3, align 8
  %160 = fcmp une double %159, 0.000000e+00
  br i1 %160, label %161, label %166

161:                                              ; preds = %154
  %162 = load double, ptr %8, align 8
  %163 = fmul double 1.000000e+02, %162
  %164 = load double, ptr %3, align 8
  %165 = fdiv double %163, %164
  br label %167

166:                                              ; preds = %154
  br label %167

167:                                              ; preds = %166, %161
  %168 = phi double [ %165, %161 ], [ 0.000000e+00, %166 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, double noundef %158, double noundef %168)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, ptr noundef @.str.17)
  %169 = load double, ptr %9, align 8
  %170 = fmul double 1.000000e+00, %169
  %171 = fdiv double %170, 0x4130000000000000
  %172 = load double, ptr %3, align 8
  %173 = fcmp une double %172, 0.000000e+00
  br i1 %173, label %174, label %179

174:                                              ; preds = %167
  %175 = load double, ptr %9, align 8
  %176 = fmul double 1.000000e+02, %175
  %177 = load double, ptr %3, align 8
  %178 = fdiv double %176, %177
  br label %180

179:                                              ; preds = %167
  br label %180

180:                                              ; preds = %179, %174
  %181 = phi double [ %178, %174 ], [ 0.000000e+00, %179 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, double noundef %171, double noundef %181)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, ptr noundef @.str.18)
  %182 = load double, ptr %10, align 8
  %183 = fmul double 1.000000e+00, %182
  %184 = fdiv double %183, 0x4130000000000000
  %185 = load double, ptr %3, align 8
  %186 = fcmp une double %185, 0.000000e+00
  br i1 %186, label %187, label %192

187:                                              ; preds = %180
  %188 = load double, ptr %10, align 8
  %189 = fmul double 1.000000e+02, %188
  %190 = load double, ptr %3, align 8
  %191 = fdiv double %189, %190
  br label %193

192:                                              ; preds = %180
  br label %193

193:                                              ; preds = %192, %187
  %194 = phi double [ %191, %187 ], [ 0.000000e+00, %192 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, double noundef %184, double noundef %194)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, ptr noundef @.str.19)
  %195 = load double, ptr %3, align 8
  %196 = fmul double 1.000000e+00, %195
  %197 = fdiv double %196, 0x4130000000000000
  %198 = load double, ptr %3, align 8
  %199 = fcmp une double %198, 0.000000e+00
  br i1 %199, label %200, label %205

200:                                              ; preds = %193
  %201 = load double, ptr %3, align 8
  %202 = fmul double 1.000000e+02, %201
  %203 = load double, ptr %3, align 8
  %204 = fdiv double %202, %203
  br label %206

205:                                              ; preds = %193
  br label %206

206:                                              ; preds = %205, %200
  %207 = phi double [ %204, %200 ], [ 0.000000e+00, %205 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, double noundef %197, double noundef %207)
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @Vec_IntMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare double @sat_solver2_memory(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal double @Vec_VecMemoryInt(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %36

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call double @Vec_PtrMemory(ptr noundef %10)
  store double %11, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %31, %9
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = call ptr @Vec_VecEntry(ptr noundef %19, i32 noundef %20)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = call ptr @Vec_VecEntryInt(ptr noundef %24, i32 noundef %25)
  %27 = call double @Vec_IntMemory(ptr noundef %26)
  %28 = load double, ptr %5, align 8
  %29 = fadd double %28, %27
  store double %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %23, %18
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %12, !llvm.loop !19

34:                                               ; preds = %12
  %35 = load double, ptr %5, align 8
  store double %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %34, %8
  %37 = load double, ptr %2, align 8
  ret double %37
}

declare double @Rnm_ManMemoryUsage(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Ga2_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  call void @Vec_IntFreeP(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @Gia_ManSetPhase(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Abs_Par_t_, ptr %12, i32 0, i32 26
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @sat_solver2_nvars(ptr noundef %19)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @sat_solver2_nclauses(ptr noundef %23)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @sat_solver2_nconflicts(ptr noundef %27)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @sat_solver2_nlearnts(ptr noundef %31)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.sat_solver2_t, ptr %35, i32 0, i32 19
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %38, i32 0, i32 16
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %41, i32 0, i32 17
  %43 = load i32, ptr %42, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.20, i32 noundef %20, i32 noundef %24, i32 noundef %28, i32 noundef %32, i32 noundef %37, i32 noundef %40, i32 noundef %43)
  br label %44

44:                                               ; preds = %16, %1
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Abs_Par_t_, ptr %47, i32 0, i32 26
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %44
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %52, i32 0, i32 21
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %55, i32 0, i32 22
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %58, i32 0, i32 23
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %61, i32 0, i32 18
  %63 = load i32, ptr %62, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, i32 noundef %54, i32 noundef %57, i32 noundef %60, i32 noundef %63)
  br label %64

64:                                               ; preds = %51, %44
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %65, i32 0, i32 14
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %70, i32 0, i32 14
  %72 = load ptr, ptr %71, align 8
  call void @sat_solver2_delete(ptr noundef %72)
  br label %73

73:                                               ; preds = %69, %64
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  call void @Vec_VecFree(ptr noundef %76)
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8
  call void @Vec_VecFree(ptr noundef %79)
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  call void @Vec_IntFree(ptr noundef %82)
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  call void @Vec_IntFree(ptr noundef %85)
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  call void @Vec_IntFree(ptr noundef %88)
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8
  call void @Vec_IntFree(ptr noundef %91)
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %92, i32 0, i32 24
  %94 = load ptr, ptr %93, align 8
  call void @Vec_IntFree(ptr noundef %94)
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %95, i32 0, i32 25
  %97 = load ptr, ptr %96, align 8
  call void @Vec_IntFree(ptr noundef %97)
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %98, i32 0, i32 12
  %100 = load ptr, ptr %99, align 8
  call void @Rnm_ManStop(ptr noundef %100, i32 noundef 0)
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %101, i32 0, i32 19
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %111

105:                                              ; preds = %73
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %106, i32 0, i32 19
  %108 = load ptr, ptr %107, align 8
  call void @free(ptr noundef %108) #12
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %109, i32 0, i32 19
  store ptr null, ptr %110, align 8
  br label %112

111:                                              ; preds = %73
  br label %112

112:                                              ; preds = %111, %105
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %113, i32 0, i32 26
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %118, i32 0, i32 26
  %120 = load ptr, ptr %119, align 8
  call void @free(ptr noundef %120) #12
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %121, i32 0, i32 26
  store ptr null, ptr %122, align 8
  br label %124

123:                                              ; preds = %112
  br label %124

124:                                              ; preds = %123, %117
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %125, i32 0, i32 27
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 1
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %141

131:                                              ; preds = %124
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %132, i32 0, i32 27
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 1
  %136 = load ptr, ptr %135, align 8
  call void @free(ptr noundef %136) #12
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %137, i32 0, i32 27
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds ptr, ptr %139, i64 1
  store ptr null, ptr %140, align 8
  br label %142

141:                                              ; preds = %124
  br label %142

142:                                              ; preds = %141, %131
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %143, i32 0, i32 27
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %153

147:                                              ; preds = %142
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %148, i32 0, i32 27
  %150 = load ptr, ptr %149, align 8
  call void @free(ptr noundef %150) #12
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %151, i32 0, i32 27
  store ptr null, ptr %152, align 8
  br label %154

153:                                              ; preds = %142
  br label %154

154:                                              ; preds = %153, %147
  %155 = load ptr, ptr %2, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %158) #12
  store ptr null, ptr %2, align 8
  br label %160

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159, %157
  ret void
}

declare void @Gia_ManSetPhase(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver2_nvars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.sat_solver2_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver2_nclauses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.sat_solver2_t, ptr %3, i32 0, i32 57
  %5 = getelementptr inbounds %struct.stats_t, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver2_nconflicts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.sat_solver2_t, ptr %3, i32 0, i32 57
  %5 = getelementptr inbounds %struct.stats_t, ptr %4, i32 0, i32 6
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver2_nlearnts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.sat_solver2_t, ptr %3, i32 0, i32 57
  %5 = getelementptr inbounds %struct.stats_t, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

declare void @sat_solver2_delete(ptr noundef) #1

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
  br label %5, !llvm.loop !20

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %26)
  ret void
}

declare void @Rnm_ManStop(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Ga2_ObjComputeTruthSpecial(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [5 x i32], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @Gia_ObjId(ptr noundef %19, ptr noundef %20)
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %21)
  br label %23

23:                                               ; preds = %18, %4
  store i32 0, ptr %12, align 4
  br label %24

24:                                               ; preds = %68, %23
  %25 = load i32, ptr %12, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %12, align 4
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  %34 = call ptr @Gia_ManObj(ptr noundef %30, i32 noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = icmp ne ptr %34, null
  br label %36

36:                                               ; preds = %29, %24
  %37 = phi i1 [ false, %24 ], [ %35, %29 ]
  br i1 %37, label %38, label %71

38:                                               ; preds = %36
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %13, align 4
  %42 = load i32, ptr %13, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %45, i32 0, i32 1
  store i32 0, ptr %46, align 4
  br label %61

47:                                               ; preds = %38
  %48 = load i32, ptr %13, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %51, i32 0, i32 1
  store i32 -1, ptr %52, align 4
  br label %60

53:                                               ; preds = %47
  %54 = load i32, ptr %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], ptr @Ga2_ObjComputeTruthSpecial.uTruth5, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %53, %50
  br label %61

61:                                               ; preds = %60, %44
  %62 = load i32, ptr %9, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %13, align 4
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %65)
  br label %67

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %12, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %12, align 4
  br label %24, !llvm.loop !21

71:                                               ; preds = %36
  %72 = load i32, ptr %9, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @Ga2_ObjTruth(ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %10, align 4
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %79

79:                                               ; preds = %74, %71
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @Ga2_ObjComputeTruth_rec(ptr noundef %80, ptr noundef %81, i32 noundef 1)
  store i32 %82, ptr %10, align 4
  %83 = load i32, ptr %10, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %237

85:                                               ; preds = %79
  %86 = load i32, ptr %10, align 4
  %87 = icmp ne i32 %86, -1
  br i1 %87, label %88, label %237

88:                                               ; preds = %85
  store i32 0, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %89

89:                                               ; preds = %106, %88
  %90 = load i32, ptr %12, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 @Vec_IntSize(ptr noundef %91)
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %109

94:                                               ; preds = %89
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr %12, align 4
  %97 = call i32 @Ga2_ObjTruthDepends(i32 noundef %95, i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = load i32, ptr %12, align 4
  %101 = load i32, ptr %14, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %14, align 4
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 %103
  store i32 %100, ptr %104, align 4
  br label %105

105:                                              ; preds = %99, %94
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %12, align 4
  br label %89, !llvm.loop !22

109:                                              ; preds = %89
  %110 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 0
  %111 = load i32, ptr %14, align 4
  %112 = load ptr, ptr %8, align 8
  call void @Vec_IntSelectSortCost(ptr noundef %110, i32 noundef %111, ptr noundef %112)
  store i32 0, ptr %12, align 4
  br label %113

113:                                              ; preds = %147, %109
  %114 = load i32, ptr %12, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = call i32 @Vec_IntSize(ptr noundef %115)
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %12, align 4
  %122 = call i32 @Vec_IntEntry(ptr noundef %120, i32 noundef %121)
  %123 = call ptr @Gia_ManObj(ptr noundef %119, i32 noundef %122)
  store ptr %123, ptr %11, align 8
  %124 = icmp ne ptr %123, null
  br label %125

125:                                              ; preds = %118, %113
  %126 = phi i1 [ false, %113 ], [ %124, %118 ]
  br i1 %126, label %127, label %150

127:                                              ; preds = %125
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %12, align 4
  %130 = call i32 @Vec_IntEntry(ptr noundef %128, i32 noundef %129)
  store i32 %130, ptr %13, align 4
  %131 = load i32, ptr %13, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %127
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %134, i32 0, i32 1
  store i32 0, ptr %135, align 4
  br label %146

136:                                              ; preds = %127
  %137 = load i32, ptr %13, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %140, i32 0, i32 1
  store i32 -1, ptr %141, align 4
  br label %145

142:                                              ; preds = %136
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %143, i32 0, i32 1
  store i32 -559035650, ptr %144, align 4
  br label %145

145:                                              ; preds = %142, %139
  br label %146

146:                                              ; preds = %145, %133
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %12, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %12, align 4
  br label %113, !llvm.loop !23

150:                                              ; preds = %125
  store i32 0, ptr %12, align 4
  br label %151

151:                                              ; preds = %193, %150
  %152 = load i32, ptr %12, align 4
  %153 = load i32, ptr %14, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %196

155:                                              ; preds = %151
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = call i32 @Vec_IntEntry(ptr noundef %156, i32 noundef %160)
  store i32 %161, ptr %13, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = call i32 @Vec_IntEntry(ptr noundef %163, i32 noundef %167)
  %169 = call ptr @Gia_ManObj(ptr noundef %162, i32 noundef %168)
  store ptr %169, ptr %11, align 8
  %170 = load i32, ptr %13, align 4
  %171 = call i32 @Abc_LitIsCompl(i32 noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %155
  %174 = load i32, ptr %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x i32], ptr @Ga2_ObjComputeTruthSpecial.uTruth5, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = xor i32 %177, -1
  br label %184

179:                                              ; preds = %155
  %180 = load i32, ptr %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x i32], ptr @Ga2_ObjComputeTruthSpecial.uTruth5, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  br label %184

184:                                              ; preds = %179, %173
  %185 = phi i32 [ %178, %173 ], [ %183, %179 ]
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %186, i32 0, i32 1
  store i32 %185, ptr %187, align 4
  %188 = load i32, ptr %13, align 4
  %189 = call i32 @Abc_LitRegular(i32 noundef %188)
  %190 = load i32, ptr %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 %191
  store i32 %189, ptr %192, align 4
  br label %193

193:                                              ; preds = %184
  %194 = load i32, ptr %12, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %12, align 4
  br label %151, !llvm.loop !24

196:                                              ; preds = %151
  %197 = load ptr, ptr %5, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = call i32 @Ga2_ObjComputeTruth_rec(ptr noundef %197, ptr noundef %198, i32 noundef 1)
  store i32 %199, ptr %10, align 4
  %200 = load ptr, ptr %8, align 8
  call void @Vec_IntClear(ptr noundef %200)
  store i32 0, ptr %12, align 4
  br label %201

201:                                              ; preds = %220, %196
  %202 = load i32, ptr %12, align 4
  %203 = load i32, ptr %14, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %223

205:                                              ; preds = %201
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  call void @Vec_IntPush(ptr noundef %206, i32 noundef %210)
  %211 = load i32, ptr %9, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %219

213:                                              ; preds = %205
  %214 = load i32, ptr %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %217)
  br label %219

219:                                              ; preds = %213, %205
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %12, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %12, align 4
  br label %201, !llvm.loop !25

223:                                              ; preds = %201
  br label %224

224:                                              ; preds = %228, %223
  %225 = load i32, ptr %12, align 4
  %226 = icmp slt i32 %225, 5
  br i1 %226, label %227, label %231

227:                                              ; preds = %224
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %12, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %12, align 4
  br label %224, !llvm.loop !26

231:                                              ; preds = %224
  %232 = load i32, ptr %9, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %236

236:                                              ; preds = %234, %231
  br label %247

237:                                              ; preds = %85, %79
  %238 = load i32, ptr %9, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  %241 = load ptr, ptr %8, align 8
  call void @Vec_IntClear(ptr noundef %241)
  %242 = load i32, ptr %10, align 4
  %243 = icmp ugt i32 %242, 0
  %244 = zext i1 %243 to i32
  %245 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %244)
  br label %246

246:                                              ; preds = %240, %237
  br label %247

247:                                              ; preds = %246, %236
  store i32 0, ptr %12, align 4
  br label %248

248:                                              ; preds = %265, %247
  %249 = load i32, ptr %12, align 4
  %250 = load ptr, ptr %7, align 8
  %251 = call i32 @Vec_IntSize(ptr noundef %250)
  %252 = icmp slt i32 %249, %251
  br i1 %252, label %253, label %260

253:                                              ; preds = %248
  %254 = load ptr, ptr %5, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = load i32, ptr %12, align 4
  %257 = call i32 @Vec_IntEntry(ptr noundef %255, i32 noundef %256)
  %258 = call ptr @Gia_ManObj(ptr noundef %254, i32 noundef %257)
  store ptr %258, ptr %11, align 8
  %259 = icmp ne ptr %258, null
  br label %260

260:                                              ; preds = %253, %248
  %261 = phi i1 [ false, %248 ], [ %259, %253 ]
  br i1 %261, label %262, label %268

262:                                              ; preds = %260
  %263 = load ptr, ptr %11, align 8
  %264 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %263, i32 0, i32 1
  store i32 0, ptr %264, align 4
  br label %265

265:                                              ; preds = %262
  %266 = load i32, ptr %12, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %12, align 4
  br label %248, !llvm.loop !27

268:                                              ; preds = %260
  %269 = load i32, ptr %10, align 4
  ret i32 %269
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Ga2_ObjTruth(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Ga2_ObjOffset(ptr noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Ga2_ObjLeaveNum(ptr noundef %11, ptr noundef %12)
  %14 = add nsw i32 %10, %13
  %15 = add nsw i32 %14, 1
  %16 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Ga2_ObjTruthDepends(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = shl i32 1, %7
  %9 = lshr i32 %6, %8
  %10 = xor i32 %5, %9
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5 x i32], ptr @Ga2_ObjTruthDepends.uInvTruth5, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %10, %14
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSelectSortCost(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %66, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %5, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %69

16:                                               ; preds = %11
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %8, align 4
  br label %20

20:                                               ; preds = %43, %16
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %30)
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %37)
  %39 = icmp slt i32 %31, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %24
  %41 = load i32, ptr %8, align 4
  store i32 %41, ptr %9, align 4
  br label %42

42:                                               ; preds = %40, %24
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %20, !llvm.loop !28

46:                                               ; preds = %20
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %10, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %56, ptr %60, align 4
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %61, ptr %65, align 4
  br label %66

66:                                               ; preds = %46
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4
  br label %11, !llvm.loop !29

69:                                               ; preds = %11
  ret void
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
define internal i32 @Abc_LitRegular(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -2
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @Ga2_ManCnfCompute(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @Kit_TruthIsop(ptr noundef %4, i32 noundef %8, ptr noundef %9, i32 noundef 0)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @Vec_IntDup(ptr noundef %11)
  ret ptr %12
}

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #11
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define void @Ga2_ManCnfAddStatic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [6 x i32], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %14, align 4
  br label %21

21:                                               ; preds = %116, %6
  %22 = load i32, ptr %14, align 4
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %119

24:                                               ; preds = %21
  %25 = load i32, ptr %14, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  br label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %33

33:                                               ; preds = %112, %31
  %34 = load i32, ptr %15, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %15, align 4
  %41 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %17, align 4
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %115

44:                                               ; preds = %42
  store i32 0, ptr %19, align 4
  %45 = load i32, ptr %14, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr %11, align 4
  %49 = call i32 @lit_neg(i32 noundef %48)
  br label %52

50:                                               ; preds = %44
  %51 = load i32, ptr %11, align 4
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi i32 [ %49, %47 ], [ %51, %50 ]
  %54 = load i32, ptr %19, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %19, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [6 x i32], ptr %20, i64 0, i64 %56
  store i32 %53, ptr %57, align 4
  store i32 0, ptr %16, align 4
  br label %58

58:                                               ; preds = %100, %52
  %59 = load i32, ptr %16, align 4
  %60 = icmp slt i32 %59, 5
  br i1 %60, label %61, label %103

61:                                               ; preds = %58
  %62 = load i32, ptr %17, align 4
  %63 = load i32, ptr %16, align 4
  %64 = shl i32 %63, 1
  %65 = ashr i32 %62, %64
  %66 = and i32 3, %65
  store i32 %66, ptr %18, align 4
  %67 = load i32, ptr %18, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %79

69:                                               ; preds = %61
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %16, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %19, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %19, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [6 x i32], ptr %20, i64 0, i64 %77
  store i32 %74, ptr %78, align 4
  br label %99

79:                                               ; preds = %61
  %80 = load i32, ptr %18, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %16, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = call i32 @lit_neg(i32 noundef %87)
  %89 = load i32, ptr %19, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %19, align 4
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [6 x i32], ptr %20, i64 0, i64 %91
  store i32 %88, ptr %92, align 4
  br label %98

93:                                               ; preds = %79
  %94 = load i32, ptr %18, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96, %93
  br label %98

98:                                               ; preds = %97, %82
  br label %99

99:                                               ; preds = %98, %69
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %16, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %16, align 4
  br label %58, !llvm.loop !30

103:                                              ; preds = %58
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds [6 x i32], ptr %20, i64 0, i64 0
  %106 = getelementptr inbounds [6 x i32], ptr %20, i64 0, i64 0
  %107 = load i32, ptr %19, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %12, align 4
  %111 = call i32 @sat_solver2_addclause(ptr noundef %104, ptr noundef %105, ptr noundef %109, i32 noundef %110)
  br label %112

112:                                              ; preds = %103
  %113 = load i32, ptr %15, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %15, align 4
  br label %33, !llvm.loop !31

115:                                              ; preds = %42
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %14, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %14, align 4
  br label %21, !llvm.loop !32

119:                                              ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lit_neg(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @sat_solver2_addclause(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Ga2_ManAddAbsClauses(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %47, %2
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  %24 = call ptr @Gia_ManObj(ptr noundef %18, i32 noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %15, %8
  %27 = phi i1 [ false, %8 ], [ %25, %15 ]
  br i1 %27, label %28, label %50

28:                                               ; preds = %26
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %50

35:                                               ; preds = %28
  %36 = load i32, ptr %5, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %4, align 4
  call void @Ga2_ManAddToAbsOneStatic(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 0)
  br label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %4, align 4
  call void @Ga2_ManAddToAbsOneDynamic(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %42, %38
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4
  br label %8, !llvm.loop !33

50:                                               ; preds = %34, %26
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %82, %50
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call i32 @Vec_IntEntry(ptr noundef %64, i32 noundef %65)
  %67 = call ptr @Gia_ManObj(ptr noundef %61, i32 noundef %66)
  store ptr %67, ptr %6, align 8
  %68 = icmp ne ptr %67, null
  br label %69

69:                                               ; preds = %58, %51
  %70 = phi i1 [ false, %51 ], [ %68, %58 ]
  br i1 %70, label %71, label %85

71:                                               ; preds = %69
  %72 = load i32, ptr %7, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %74, align 4
  %76 = icmp sge i32 %72, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %4, align 4
  call void @Ga2_ManAddToAbsOneStatic(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1)
  br label %81

81:                                               ; preds = %77, %71
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4
  br label %51, !llvm.loop !34

85:                                               ; preds = %69
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ga2_ManAddToAbsOneStatic(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @Ga2_ObjFindOrAddLit(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @Gia_ObjIsConst0(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %4
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %52

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @Gia_ObjIsRo(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %26, %4
  %34 = load i32, ptr %13, align 4
  %35 = call i32 @Abc_LitNot(i32 noundef %34)
  store i32 %35, ptr %13, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i32, ptr %13, i64 1
  %40 = load i32, ptr %8, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @Gia_ObjId(ptr noundef %45, ptr noundef %46)
  br label %49

48:                                               ; preds = %33
  br label %49

49:                                               ; preds = %48, %42
  %50 = phi i32 [ %47, %42 ], [ -1, %48 ]
  %51 = call i32 @sat_solver2_addclause(ptr noundef %38, ptr noundef %13, ptr noundef %39, i32 noundef %50)
  br label %159

52:                                               ; preds = %26, %23
  store i32 1, ptr %14, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %53, i32 0, i32 24
  %55 = load ptr, ptr %54, align 8
  call void @Vec_IntClear(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @Ga2_ObjLeaves(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %61

61:                                               ; preds = %96, %52
  %62 = load i32, ptr %11, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef %71)
  %73 = call ptr @Gia_ManObj(ptr noundef %69, i32 noundef %72)
  store ptr %73, ptr %10, align 8
  %74 = icmp ne ptr %73, null
  br label %75

75:                                               ; preds = %66, %61
  %76 = phi i1 [ false, %61 ], [ %74, %66 ]
  br i1 %76, label %77, label %99

77:                                               ; preds = %75
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %7, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @Gia_ObjIsRo(ptr noundef %83, ptr noundef %84)
  %86 = sub nsw i32 %80, %85
  %87 = call i32 @Ga2_ObjFindOrAddLit(ptr noundef %78, ptr noundef %79, i32 noundef %86)
  store i32 %87, ptr %12, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %88, i32 0, i32 24
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %12, align 4
  call void @Vec_IntPush(ptr noundef %90, i32 noundef %91)
  %92 = load i32, ptr %12, align 4
  %93 = icmp slt i32 %92, 2
  br i1 %93, label %94, label %95

94:                                               ; preds = %77
  store i32 0, ptr %14, align 4
  br label %95

95:                                               ; preds = %94, %77
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 4
  br label %61, !llvm.loop !35

99:                                               ; preds = %75
  %100 = load i32, ptr %14, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = call i32 @Gia_ObjIsRo(ptr noundef %105, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %135

109:                                              ; preds = %102, %99
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %110, i32 0, i32 14
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = call ptr @Ga2_ObjCnf0(ptr noundef %113, ptr noundef %114)
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = call ptr @Ga2_ObjCnf1(ptr noundef %116, ptr noundef %117)
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %119, i32 0, i32 24
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @Vec_IntArray(ptr noundef %121)
  %123 = load i32, ptr %13, align 4
  %124 = load i32, ptr %8, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %109
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = call i32 @Gia_ObjId(ptr noundef %129, ptr noundef %130)
  br label %133

132:                                              ; preds = %109
  br label %133

133:                                              ; preds = %132, %126
  %134 = phi i32 [ %131, %126 ], [ -1, %132 ]
  call void @Ga2_ManCnfAddStatic(ptr noundef %112, ptr noundef %115, ptr noundef %118, ptr noundef %122, i32 noundef %123, i32 noundef %134)
  br label %158

135:                                              ; preds = %102
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %141, i32 0, i32 24
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @Ga2_ObjComputeTruthSpecial(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %143)
  store i32 %144, ptr %15, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %15, align 4
  %147 = and i32 %146, 65535
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %148, i32 0, i32 24
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @Vec_IntArray(ptr noundef %150)
  %152 = load i32, ptr %13, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = call i32 @Gia_ObjId(ptr noundef %155, ptr noundef %156)
  call void @Ga2_ManCnfAddDynamic(ptr noundef %145, i32 noundef %147, ptr noundef %151, i32 noundef %152, i32 noundef %157)
  br label %158

158:                                              ; preds = %135, %133
  br label %159

159:                                              ; preds = %158, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ga2_ManAddToAbsOneDynamic(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Gia_ObjIsConst0(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @Gia_ObjIsRo(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %20, %3
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  call void @Ga2_ObjAddLit(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 0)
  br label %370

31:                                               ; preds = %20, %17
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @Gia_ObjIsRo(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @Gia_ObjRoToRi(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @Gia_ObjFanin0(ptr noundef %45)
  %47 = load i32, ptr %6, align 4
  %48 = sub nsw i32 %47, 1
  %49 = call i32 @Ga2_ObjFindOrAddLit(ptr noundef %44, ptr noundef %46, i32 noundef %48)
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %11, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @Gia_ObjFaninC0(ptr noundef %51)
  %53 = call i32 @Abc_LitNotCond(i32 noundef %50, i32 noundef %52)
  store i32 %53, ptr %11, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %11, align 4
  call void @Ga2_ObjAddLit(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57)
  br label %369

58:                                               ; preds = %31
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %59, i32 0, i32 24
  %61 = load ptr, ptr %60, align 8
  call void @Vec_IntClear(ptr noundef %61)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr @Ga2_ObjLeaves(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %67

67:                                               ; preds = %117, %58
  %68 = load i32, ptr %10, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call i32 @Vec_IntEntry(ptr noundef %76, i32 noundef %77)
  %79 = call ptr @Gia_ManObj(ptr noundef %75, i32 noundef %78)
  store ptr %79, ptr %8, align 8
  %80 = icmp ne ptr %79, null
  br label %81

81:                                               ; preds = %72, %67
  %82 = phi i1 [ false, %67 ], [ %80, %72 ]
  br i1 %82, label %83, label %120

83:                                               ; preds = %81
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = call i32 @Ga2_ObjIsAbs0(ptr noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %6, align 4
  %92 = call i32 @Ga2_ObjFindLit(ptr noundef %89, ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %11, align 4
  br label %112

93:                                               ; preds = %83
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = call i32 @Ga2_ObjIsLeaf0(ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %110

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %6, align 4
  %102 = call i32 @Ga2_ObjFindLit(ptr noundef %99, ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %11, align 4
  %103 = load i32, ptr %11, align 4
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %109

105:                                              ; preds = %98
  %106 = load i32, ptr %10, align 4
  %107 = mul nsw i32 2, %106
  %108 = add nsw i32 1073741808, %107
  store i32 %108, ptr %11, align 4
  br label %109

109:                                              ; preds = %105, %98
  br label %111

110:                                              ; preds = %93
  br label %111

111:                                              ; preds = %110, %109
  br label %112

112:                                              ; preds = %111, %88
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %113, i32 0, i32 24
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %11, align 4
  call void @Vec_IntPush(ptr noundef %115, i32 noundef %116)
  br label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %10, align 4
  br label %67, !llvm.loop !36

120:                                              ; preds = %81
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %126, i32 0, i32 24
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @Ga2_ObjComputeTruthSpecial(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %128)
  store i32 %129, ptr %9, align 4
  %130 = load i32, ptr %9, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %120
  %133 = load i32, ptr %9, align 4
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %143

135:                                              ; preds = %132, %120
  %136 = load i32, ptr %9, align 4
  %137 = icmp ugt i32 %136, 0
  %138 = zext i1 %137 to i32
  store i32 %138, ptr %11, align 4
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %6, align 4
  %142 = load i32, ptr %11, align 4
  call void @Ga2_ObjAddLit(ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142)
  br label %368

143:                                              ; preds = %132
  %144 = load i32, ptr %9, align 4
  %145 = icmp eq i32 %144, -1431655766
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %9, align 4
  %148 = icmp eq i32 %147, 1431655765
  br i1 %148, label %149, label %184

149:                                              ; preds = %146, %143
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %150, i32 0, i32 24
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @Vec_IntEntry(ptr noundef %152, i32 noundef 0)
  store i32 %153, ptr %11, align 4
  %154 = load i32, ptr %11, align 4
  %155 = icmp sge i32 %154, 1073741808
  br i1 %155, label %156, label %174

156:                                              ; preds = %149
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %11, align 4
  %162 = sub nsw i32 %161, 1073741808
  %163 = sdiv i32 %162, 2
  %164 = call i32 @Vec_IntEntry(ptr noundef %160, i32 noundef %163)
  %165 = call ptr @Gia_ManObj(ptr noundef %159, i32 noundef %164)
  store ptr %165, ptr %8, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %6, align 4
  %169 = call i32 @Ga2_ObjFindLit(ptr noundef %166, ptr noundef %167, i32 noundef %168)
  store i32 %169, ptr %11, align 4
  %170 = load ptr, ptr %4, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %6, align 4
  %173 = call i32 @Ga2_ObjFindOrAddLit(ptr noundef %170, ptr noundef %171, i32 noundef %172)
  store i32 %173, ptr %11, align 4
  br label %174

174:                                              ; preds = %156, %149
  %175 = load i32, ptr %11, align 4
  %176 = load i32, ptr %9, align 4
  %177 = icmp eq i32 %176, 1431655765
  %178 = zext i1 %177 to i32
  %179 = call i32 @Abc_LitNotCond(i32 noundef %175, i32 noundef %178)
  store i32 %179, ptr %11, align 4
  %180 = load ptr, ptr %4, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %6, align 4
  %183 = load i32, ptr %11, align 4
  call void @Ga2_ObjAddLit(ptr noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %183)
  br label %367

184:                                              ; preds = %146
  store i32 0, ptr %10, align 4
  br label %185

185:                                              ; preds = %227, %184
  %186 = load i32, ptr %10, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %187, i32 0, i32 24
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @Vec_IntSize(ptr noundef %189)
  %191 = icmp slt i32 %186, %190
  br i1 %191, label %192, label %198

192:                                              ; preds = %185
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %193, i32 0, i32 24
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %10, align 4
  %197 = call i32 @Vec_IntEntry(ptr noundef %195, i32 noundef %196)
  store i32 %197, ptr %11, align 4
  br label %198

198:                                              ; preds = %192, %185
  %199 = phi i1 [ false, %185 ], [ true, %192 ]
  br i1 %199, label %200, label %230

200:                                              ; preds = %198
  %201 = load i32, ptr %11, align 4
  %202 = icmp sge i32 %201, 1073741808
  br i1 %202, label %203, label %226

203:                                              ; preds = %200
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr %11, align 4
  %209 = sub nsw i32 %208, 1073741808
  %210 = sdiv i32 %209, 2
  %211 = call i32 @Vec_IntEntry(ptr noundef %207, i32 noundef %210)
  %212 = call ptr @Gia_ManObj(ptr noundef %206, i32 noundef %211)
  store ptr %212, ptr %8, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = load i32, ptr %6, align 4
  %216 = call i32 @Ga2_ObjFindLit(ptr noundef %213, ptr noundef %214, i32 noundef %215)
  store i32 %216, ptr %11, align 4
  %217 = load ptr, ptr %4, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = load i32, ptr %6, align 4
  %220 = call i32 @Ga2_ObjFindOrAddLit(ptr noundef %217, ptr noundef %218, i32 noundef %219)
  store i32 %220, ptr %11, align 4
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %221, i32 0, i32 24
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %10, align 4
  %225 = load i32, ptr %11, align 4
  call void @Vec_IntWriteEntry(ptr noundef %223, i32 noundef %224, i32 noundef %225)
  br label %226

226:                                              ; preds = %203, %200
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %10, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %10, align 4
  br label %185, !llvm.loop !37

230:                                              ; preds = %198
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %231, i32 0, i32 24
  %233 = load ptr, ptr %232, align 8
  %234 = call i32 @Vec_IntSize(ptr noundef %233)
  %235 = icmp eq i32 %234, 5
  br i1 %235, label %236, label %286

236:                                              ; preds = %230
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %237, i32 0, i32 24
  %239 = load ptr, ptr %238, align 8
  call void @Vec_IntClear(ptr noundef %239)
  store i32 0, ptr %10, align 4
  br label %240

240:                                              ; preds = %264, %236
  %241 = load i32, ptr %10, align 4
  %242 = load ptr, ptr %7, align 8
  %243 = call i32 @Vec_IntSize(ptr noundef %242)
  %244 = icmp slt i32 %241, %243
  br i1 %244, label %245, label %254

245:                                              ; preds = %240
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = load i32, ptr %10, align 4
  %251 = call i32 @Vec_IntEntry(ptr noundef %249, i32 noundef %250)
  %252 = call ptr @Gia_ManObj(ptr noundef %248, i32 noundef %251)
  store ptr %252, ptr %8, align 8
  %253 = icmp ne ptr %252, null
  br label %254

254:                                              ; preds = %245, %240
  %255 = phi i1 [ false, %240 ], [ %253, %245 ]
  br i1 %255, label %256, label %267

256:                                              ; preds = %254
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %257, i32 0, i32 24
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %4, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = load i32, ptr %6, align 4
  %263 = call i32 @Ga2_ObjFindOrAddLit(ptr noundef %260, ptr noundef %261, i32 noundef %262)
  call void @Vec_IntPush(ptr noundef %259, i32 noundef %263)
  br label %264

264:                                              ; preds = %256
  %265 = load i32, ptr %10, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %10, align 4
  br label %240, !llvm.loop !38

267:                                              ; preds = %254
  %268 = load ptr, ptr %4, align 8
  %269 = load ptr, ptr %5, align 8
  %270 = load i32, ptr %6, align 4
  %271 = call i32 @Ga2_ObjFindOrAddLit(ptr noundef %268, ptr noundef %269, i32 noundef %270)
  store i32 %271, ptr %11, align 4
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %272, i32 0, i32 14
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %4, align 8
  %276 = load ptr, ptr %5, align 8
  %277 = call ptr @Ga2_ObjCnf0(ptr noundef %275, ptr noundef %276)
  %278 = load ptr, ptr %4, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = call ptr @Ga2_ObjCnf1(ptr noundef %278, ptr noundef %279)
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %281, i32 0, i32 24
  %283 = load ptr, ptr %282, align 8
  %284 = call ptr @Vec_IntArray(ptr noundef %283)
  %285 = load i32, ptr %11, align 4
  call void @Ga2_ManCnfAddStatic(ptr noundef %274, ptr noundef %277, ptr noundef %280, ptr noundef %284, i32 noundef %285, i32 noundef -1)
  br label %366

286:                                              ; preds = %230
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.Abs_Par_t_, ptr %289, i32 0, i32 19
  %291 = load i32, ptr %290, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %352, label %293

293:                                              ; preds = %286
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %294, i32 0, i32 24
  %296 = load ptr, ptr %295, align 8
  %297 = call i32 @Vec_IntSize(ptr noundef %296)
  store i32 %297, ptr %13, align 4
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %298, i32 0, i32 24
  %300 = load ptr, ptr %299, align 8
  %301 = call i32 @Vec_IntSize(ptr noundef %300)
  store i32 %301, ptr %10, align 4
  br label %302

302:                                              ; preds = %309, %293
  %303 = load i32, ptr %10, align 4
  %304 = icmp slt i32 %303, 4
  br i1 %304, label %305, label %312

305:                                              ; preds = %302
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %306, i32 0, i32 24
  %308 = load ptr, ptr %307, align 8
  call void @Vec_IntPush(ptr noundef %308, i32 noundef 1073741808)
  br label %309

309:                                              ; preds = %305
  %310 = load i32, ptr %10, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %10, align 4
  br label %302, !llvm.loop !39

312:                                              ; preds = %302
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %313, i32 0, i32 24
  %315 = load ptr, ptr %314, align 8
  %316 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %315, i32 noundef %316)
  %317 = load ptr, ptr %4, align 8
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %318, i32 0, i32 24
  %320 = load ptr, ptr %319, align 8
  %321 = call ptr @Vec_IntArray(ptr noundef %320)
  %322 = call ptr @Saig_ManBmcLookup(ptr noundef %317, ptr noundef %321)
  store ptr %322, ptr %12, align 8
  %323 = load ptr, ptr %12, align 8
  %324 = load i32, ptr %323, align 4
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %345

326:                                              ; preds = %312
  %327 = load ptr, ptr %4, align 8
  %328 = load ptr, ptr %5, align 8
  %329 = load i32, ptr %6, align 4
  %330 = call i32 @Ga2_ObjFindOrAddLit(ptr noundef %327, ptr noundef %328, i32 noundef %329)
  %331 = load ptr, ptr %12, align 8
  store i32 %330, ptr %331, align 4
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %332, i32 0, i32 24
  %334 = load ptr, ptr %333, align 8
  %335 = load i32, ptr %13, align 4
  call void @Vec_IntShrink(ptr noundef %334, i32 noundef %335)
  %336 = load ptr, ptr %4, align 8
  %337 = load i32, ptr %9, align 4
  %338 = and i32 %337, 65535
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %339, i32 0, i32 24
  %341 = load ptr, ptr %340, align 8
  %342 = call ptr @Vec_IntArray(ptr noundef %341)
  %343 = load ptr, ptr %12, align 8
  %344 = load i32, ptr %343, align 4
  call void @Ga2_ManCnfAddDynamic(ptr noundef %336, i32 noundef %338, ptr noundef %342, i32 noundef %344, i32 noundef -1)
  br label %351

345:                                              ; preds = %312
  %346 = load ptr, ptr %4, align 8
  %347 = load ptr, ptr %5, align 8
  %348 = load i32, ptr %6, align 4
  %349 = load ptr, ptr %12, align 8
  %350 = load i32, ptr %349, align 4
  call void @Ga2_ObjAddLit(ptr noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef %350)
  br label %351

351:                                              ; preds = %345, %326
  br label %365

352:                                              ; preds = %286
  %353 = load ptr, ptr %4, align 8
  %354 = load ptr, ptr %5, align 8
  %355 = load i32, ptr %6, align 4
  %356 = call i32 @Ga2_ObjFindOrAddLit(ptr noundef %353, ptr noundef %354, i32 noundef %355)
  store i32 %356, ptr %11, align 4
  %357 = load ptr, ptr %4, align 8
  %358 = load i32, ptr %9, align 4
  %359 = and i32 %358, 65535
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %360, i32 0, i32 24
  %362 = load ptr, ptr %361, align 8
  %363 = call ptr @Vec_IntArray(ptr noundef %362)
  %364 = load i32, ptr %11, align 4
  call void @Ga2_ManCnfAddDynamic(ptr noundef %357, i32 noundef %359, ptr noundef %363, i32 noundef %364, i32 noundef -1)
  br label %365

365:                                              ; preds = %352, %351
  br label %366

366:                                              ; preds = %365, %267
  br label %367

367:                                              ; preds = %366, %174
  br label %368

368:                                              ; preds = %367, %135
  br label %369

369:                                              ; preds = %368, %38
  br label %370

370:                                              ; preds = %369, %27
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ga2_ManAddToAbs(ptr noundef %0, ptr noundef %1) #0 {
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

11:                                               ; preds = %50, %2
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  %23 = call ptr @Gia_ManObj(ptr noundef %19, i32 noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %16, %11
  %26 = phi i1 [ false, %11 ], [ %24, %16 ]
  br i1 %26, label %27, label %53

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %6, align 8
  call void @Ga2_ManSetupNode(ptr noundef %28, ptr noundef %29, i32 noundef 1)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.sat_solver2_t, ptr %32, i32 0, i32 53
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %49

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @Gia_ObjId(ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8
  call void @Vec_IntWriteEntry(ptr noundef %39, i32 noundef %44, i32 noundef %47)
  br label %49

49:                                               ; preds = %36, %27
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %11, !llvm.loop !40

53:                                               ; preds = %25
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %105, %53
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call i32 @Vec_IntEntry(ptr noundef %63, i32 noundef %64)
  %66 = call ptr @Gia_ManObj(ptr noundef %62, i32 noundef %65)
  store ptr %66, ptr %6, align 8
  %67 = icmp ne ptr %66, null
  br label %68

68:                                               ; preds = %59, %54
  %69 = phi i1 [ false, %54 ], [ %67, %59 ]
  br i1 %69, label %70, label %108

70:                                               ; preds = %68
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = call ptr @Ga2_ObjLeaves(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %5, align 8
  store i32 0, ptr %10, align 4
  br label %76

76:                                               ; preds = %101, %70
  %77 = load i32, ptr %10, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 @Vec_IntSize(ptr noundef %78)
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %76
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %10, align 4
  %87 = call i32 @Vec_IntEntry(ptr noundef %85, i32 noundef %86)
  %88 = call ptr @Gia_ManObj(ptr noundef %84, i32 noundef %87)
  store ptr %88, ptr %7, align 8
  %89 = icmp ne ptr %88, null
  br label %90

90:                                               ; preds = %81, %76
  %91 = phi i1 [ false, %76 ], [ %89, %81 ]
  br i1 %91, label %92, label %104

92:                                               ; preds = %90
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = call i32 @Ga2_ObjId(ptr noundef %93, ptr noundef %94)
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8
  %99 = load ptr, ptr %7, align 8
  call void @Ga2_ManSetupNode(ptr noundef %98, ptr noundef %99, i32 noundef 0)
  br label %100

100:                                              ; preds = %97, %92
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %10, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %10, align 4
  br label %76, !llvm.loop !41

104:                                              ; preds = %90
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %9, align 4
  br label %54, !llvm.loop !42

108:                                              ; preds = %68
  store i32 0, ptr %8, align 4
  br label %109

109:                                              ; preds = %149, %108
  %110 = load i32, ptr %8, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.Abs_Par_t_, ptr %113, i32 0, i32 28
  %115 = load i32, ptr %114, align 8
  %116 = icmp sle i32 %110, %115
  br i1 %116, label %117, label %152

117:                                              ; preds = %109
  %118 = load ptr, ptr %3, align 8
  %119 = load i32, ptr %8, align 4
  %120 = call ptr @Ga2_MapFrameMap(ptr noundef %118, i32 noundef %119)
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @Vec_IntSize(ptr noundef %123)
  call void @Vec_IntFillExtra(ptr noundef %120, i32 noundef %124, i32 noundef -1)
  store i32 0, ptr %9, align 4
  br label %125

125:                                              ; preds = %145, %117
  %126 = load i32, ptr %9, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = call i32 @Vec_IntSize(ptr noundef %127)
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %139

130:                                              ; preds = %125
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr %9, align 4
  %136 = call i32 @Vec_IntEntry(ptr noundef %134, i32 noundef %135)
  %137 = call ptr @Gia_ManObj(ptr noundef %133, i32 noundef %136)
  store ptr %137, ptr %6, align 8
  %138 = icmp ne ptr %137, null
  br label %139

139:                                              ; preds = %130, %125
  %140 = phi i1 [ false, %125 ], [ %138, %130 ]
  br i1 %140, label %141, label %148

141:                                              ; preds = %139
  %142 = load ptr, ptr %3, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %8, align 4
  call void @Ga2_ManAddToAbsOneStatic(ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1)
  br label %145

145:                                              ; preds = %141
  %146 = load i32, ptr %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %9, align 4
  br label %125, !llvm.loop !43

148:                                              ; preds = %139
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %8, align 4
  br label %109, !llvm.loop !44

152:                                              ; preds = %109
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ga2_ManSetupNode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Ga2_ObjId(ptr noundef %9, ptr noundef %10)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %34

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  call void @Ga2_ObjSetId(ptr noundef %14, ptr noundef %15, i32 noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @Gia_ObjId(ptr noundef %25, ptr noundef %26)
  call void @Vec_IntPush(ptr noundef %22, i32 noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef null)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  call void @Vec_PtrPush(ptr noundef %33, ptr noundef null)
  br label %34

34:                                               ; preds = %13, %3
  %35 = load i32, ptr %6, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %85

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @Gia_ObjId(ptr noundef %44, ptr noundef %45)
  call void @Vec_IntPush(ptr noundef %41, i32 noundef %46)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @Ga2_ObjLeaveNum(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @Ga2_ObjTruth(ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %7, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Ga2_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = mul nsw i32 2, %62
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %8, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %66, i32 0, i32 25
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @Ga2_ManCnfCompute(i32 noundef %64, i32 noundef %65, ptr noundef %68)
  call void @Vec_PtrWriteEntry(ptr noundef %59, i32 noundef %63, ptr noundef %69)
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @Ga2_ObjId(ptr noundef %73, ptr noundef %74)
  %76 = mul nsw i32 2, %75
  %77 = add nsw i32 %76, 1
  %78 = load i32, ptr %7, align 4
  %79 = xor i32 %78, -1
  %80 = load i32, ptr %8, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %81, i32 0, i32 25
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @Ga2_ManCnfCompute(i32 noundef %79, i32 noundef %80, ptr noundef %83)
  call void @Vec_PtrWriteEntry(ptr noundef %72, i32 noundef %77, ptr noundef %84)
  br label %85

85:                                               ; preds = %38, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Ga2_ObjLeaves(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Ga2_ObjLeaveNum(ptr noundef %5, ptr noundef %6)
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr @Ga2_ObjLeaves.v, i32 0, i32 1
  store i32 %7, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Ga2_ObjLeavePtr(ptr noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr @Ga2_ObjLeaves.v, i32 0, i32 2
  store ptr %11, ptr %12, align 8
  ret ptr @Ga2_ObjLeaves.v
}

; Function Attrs: nounwind uwtable
define internal i32 @Ga2_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Gia_ObjId(ptr noundef %10, ptr noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !45

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Ga2_MapFrameMap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @Ga2_ManShrinkAbs(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %65, %4
  %15 = load i32, ptr %11, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  %30 = call ptr @Gia_ManObj(ptr noundef %24, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %21, %14
  %33 = phi i1 [ false, %14 ], [ %31, %21 ]
  br i1 %33, label %34, label %68

34:                                               ; preds = %32
  %35 = load i32, ptr %11, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %65

38:                                               ; preds = %34
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %65

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call ptr @Ga2_ObjCnf0(ptr noundef %44, ptr noundef %45)
  call void @Vec_IntFree(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call ptr @Ga2_ObjCnf1(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntFree(ptr noundef %49)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 @Ga2_ObjId(ptr noundef %53, ptr noundef %54)
  %56 = mul nsw i32 2, %55
  call void @Vec_PtrWriteEntry(ptr noundef %52, i32 noundef %56, ptr noundef null)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = call i32 @Ga2_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = mul nsw i32 2, %62
  %64 = add nsw i32 %63, 1
  call void @Vec_PtrWriteEntry(ptr noundef %59, i32 noundef %64, ptr noundef null)
  br label %65

65:                                               ; preds = %43, %42, %37
  %66 = load i32, ptr %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4
  br label %14, !llvm.loop !46

68:                                               ; preds = %32
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %6, align 4
  call void @Vec_IntShrink(ptr noundef %71, i32 noundef %72)
  store i32 0, ptr %11, align 4
  br label %73

73:                                               ; preds = %101, %68
  %74 = load i32, ptr %11, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @Vec_IntSize(ptr noundef %77)
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %91

80:                                               ; preds = %73
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %11, align 4
  %88 = call i32 @Vec_IntEntry(ptr noundef %86, i32 noundef %87)
  %89 = call ptr @Gia_ManObj(ptr noundef %83, i32 noundef %88)
  store ptr %89, ptr %10, align 8
  %90 = icmp ne ptr %89, null
  br label %91

91:                                               ; preds = %80, %73
  %92 = phi i1 [ false, %73 ], [ %90, %80 ]
  br i1 %92, label %93, label %104

93:                                               ; preds = %91
  %94 = load i32, ptr %11, align 4
  %95 = load i32, ptr %7, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %101

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %10, align 8
  call void @Ga2_ObjSetId(ptr noundef %99, ptr noundef %100, i32 noundef -1)
  br label %101

101:                                              ; preds = %98, %97
  %102 = load i32, ptr %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %11, align 4
  br label %73, !llvm.loop !47

104:                                              ; preds = %91
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %7, align 4
  call void @Vec_IntShrink(ptr noundef %107, i32 noundef %108)
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %7, align 4
  %113 = mul nsw i32 2, %112
  call void @Vec_PtrShrink(ptr noundef %111, i32 noundef %113)
  %114 = load i32, ptr %7, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %104
  store i32 0, ptr %7, align 4
  br label %117

117:                                              ; preds = %116, %104
  store i32 0, ptr %11, align 4
  br label %118

118:                                              ; preds = %163, %117
  %119 = load i32, ptr %11, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %120, i32 0, i32 13
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @Vec_PtrSize(ptr noundef %122)
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %118
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %126, i32 0, i32 13
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %11, align 4
  %130 = call ptr @Vec_PtrEntry(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %9, align 8
  br label %131

131:                                              ; preds = %125, %118
  %132 = phi i1 [ false, %118 ], [ true, %125 ]
  br i1 %132, label %133, label %166

133:                                              ; preds = %131
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %7, align 4
  call void @Vec_IntShrink(ptr noundef %134, i32 noundef %135)
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %136, i32 0, i32 8
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %12, align 4
  br label %139

139:                                              ; preds = %159, %133
  %140 = load i32, ptr %12, align 4
  %141 = load ptr, ptr %9, align 8
  %142 = call i32 @Vec_IntSize(ptr noundef %141)
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %12, align 4
  %147 = call i32 @Vec_IntEntry(ptr noundef %145, i32 noundef %146)
  store i32 %147, ptr %13, align 4
  br label %148

148:                                              ; preds = %144, %139
  %149 = phi i1 [ false, %139 ], [ true, %144 ]
  br i1 %149, label %150, label %162

150:                                              ; preds = %148
  %151 = load i32, ptr %13, align 4
  %152 = load i32, ptr %8, align 4
  %153 = mul nsw i32 2, %152
  %154 = icmp sge i32 %151, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr %12, align 4
  call void @Vec_IntWriteEntry(ptr noundef %156, i32 noundef %157, i32 noundef -1)
  br label %158

158:                                              ; preds = %155, %150
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %12, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %12, align 4
  br label %139, !llvm.loop !48

162:                                              ; preds = %148
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %11, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %11, align 4
  br label %118, !llvm.loop !49

166:                                              ; preds = %131
  %167 = load i32, ptr %8, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %168, i32 0, i32 15
  store i32 %167, ptr %169, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Ga2_ObjCnf0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Ga2_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = mul nsw i32 2, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Ga2_ObjCnf1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Ga2_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = mul nsw i32 2, %10
  %12 = add nsw i32 %11, 1
  %13 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %12)
  ret ptr %13
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
define internal void @Vec_PtrShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
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
define void @Ga2_ManAbsTranslate_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 63
  %12 = trunc i64 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  br label %31

18:                                               ; preds = %14, %4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @Gia_ObjFanin0(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8
  call void @Ga2_ManAbsTranslate_rec(ptr noundef %19, ptr noundef %21, ptr noundef %22, i32 noundef 0)
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @Gia_ObjFanin1(ptr noundef %24)
  %26 = load ptr, ptr %7, align 8
  call void @Ga2_ManAbsTranslate_rec(ptr noundef %23, ptr noundef %25, ptr noundef %26, i32 noundef 0)
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntWriteEntry(ptr noundef %27, i32 noundef %30, i32 noundef 1)
  br label %31

31:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ga2_ManAbsTranslate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Gia_ManObjNum(ptr noundef %8)
  %10 = call ptr @Vec_IntStart(i32 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  call void @Vec_IntWriteEntry(ptr noundef %11, i32 noundef 0, i32 noundef 1)
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %64, %1
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  %28 = call ptr @Gia_ManObj(ptr noundef %22, i32 noundef %27)
  store ptr %28, ptr %4, align 8
  %29 = icmp ne ptr %28, null
  br label %30

30:                                               ; preds = %19, %12
  %31 = phi i1 [ false, %12 ], [ %29, %19 ]
  br i1 %31, label %32, label %67

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @Gia_ObjIsAnd(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %3, align 8
  call void @Ga2_ManAbsTranslate_rec(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef 1)
  br label %63

42:                                               ; preds = %32
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @Gia_ObjIsRo(ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @Gia_ObjId(ptr noundef %53, ptr noundef %54)
  call void @Vec_IntWriteEntry(ptr noundef %50, i32 noundef %55, i32 noundef 1)
  br label %62

56:                                               ; preds = %42
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @Gia_ObjIsConst0(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60, %56
  br label %62

62:                                               ; preds = %61, %49
  br label %63

63:                                               ; preds = %62, %36
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4
  br label %12, !llvm.loop !50

67:                                               ; preds = %30
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsRo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define ptr @Ga2_ManAbsDerive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %43, %1
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Gia_ManRegNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @Gia_ManPiNum(ptr noundef %14)
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %15, %16
  %18 = call ptr @Gia_ManCi(ptr noundef %13, i32 noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %12, %7
  %21 = phi i1 [ false, %7 ], [ %19, %12 ]
  br i1 %21, label %22, label %46

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %23, align 4
  %25 = lshr i64 %24, 63
  %26 = trunc i64 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 58
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @Gia_ObjId(ptr noundef %32, ptr noundef %33)
  %35 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  call void @Vec_IntPush(ptr noundef %38, i32 noundef %41)
  br label %42

42:                                               ; preds = %37, %28, %22
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %7, !llvm.loop !51

46:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %83, %46
  %48 = load i32, ptr %5, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Gia_Man_t_, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = load ptr, ptr %2, align 8
  %55 = load i32, ptr %5, align 4
  %56 = call ptr @Gia_ManObj(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %4, align 8
  %57 = icmp ne ptr %56, null
  br label %58

58:                                               ; preds = %53, %47
  %59 = phi i1 [ false, %47 ], [ %57, %53 ]
  br i1 %59, label %60, label %86

60:                                               ; preds = %58
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 @Gia_ObjIsAnd(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %82

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8
  %67 = load i64, ptr %66, align 4
  %68 = lshr i64 %67, 63
  %69 = trunc i64 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %65
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Gia_Man_t_, ptr %72, i32 0, i32 58
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %5, align 4
  %76 = call i32 @Vec_IntEntry(ptr noundef %74, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load ptr, ptr %3, align 8
  %80 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %79, i32 noundef %80)
  br label %81

81:                                               ; preds = %78, %71, %65
  br label %82

82:                                               ; preds = %81, %64
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4
  br label %47, !llvm.loop !52

86:                                               ; preds = %58
  %87 = load ptr, ptr %3, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define void @Ga2_ManRestart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8
  call void @sat_solver2_delete(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = call ptr @sat_solver2_new()
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %15, i32 0, i32 14
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Abs_Par_t_, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.sat_solver2_t, ptr %24, i32 0, i32 16
  store i32 %21, ptr %25, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Abs_Par_t_, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.sat_solver2_t, ptr %33, i32 0, i32 17
  store i32 %30, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Abs_Par_t_, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.sat_solver2_t, ptr %42, i32 0, i32 18
  store i32 %39, ptr %43, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.sat_solver2_t, ptr %46, i32 0, i32 16
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.sat_solver2_t, ptr %51, i32 0, i32 15
  store i32 %48, ptr %52, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i32, ptr %4, i64 1
  %57 = call i32 @sat_solver2_addclause(ptr noundef %55, ptr noundef %4, ptr noundef %56, i32 noundef -1)
  %58 = load ptr, ptr %2, align 8
  call void @Ga2_ManShrinkAbs(ptr noundef %58, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @Ga2_ManAbsDerive(ptr noundef %61)
  store ptr %62, ptr %3, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = load ptr, ptr %3, align 8
  call void @Ga2_ManAddToAbs(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %65)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %70, i32 0, i32 8
  store i32 %69, ptr %71, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @Vec_IntSize(ptr noundef %74)
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %76, i32 0, i32 9
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Abs_Par_t_, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %100

84:                                               ; preds = %13
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %85, i32 0, i32 14
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.Abs_Par_t_, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, 1000000
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %95, i32 0, i32 28
  %97 = load i64, ptr %96, align 8
  %98 = add nsw i64 %94, %97
  %99 = call i64 @sat_solver2_set_runtime_limit(ptr noundef %87, i64 noundef %98)
  br label %100

100:                                              ; preds = %84, %13
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %101, i32 0, i32 19
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %104, i32 0, i32 20
  %106 = load i32, ptr %105, align 8
  %107 = sext i32 %106 to i64
  %108 = mul i64 24, %107
  call void @llvm.memset.p0.i64(ptr align 4 %103, i8 0, i64 %108, i1 false)
  ret void
}

declare ptr @sat_solver2_new() #1

; Function Attrs: nounwind uwtable
define internal i64 @sat_solver2_set_runtime_limit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.sat_solver2_t, ptr %6, i32 0, i32 60
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.sat_solver2_t, ptr %10, i32 0, i32 60
  store i64 %9, ptr %11, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define ptr @Ga2_ManDeriveCex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Gia_ManRegNum(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Gia_ManPiNum(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Abs_Par_t_, ptr %19, i32 0, i32 28
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  %23 = call ptr @Abc_CexAlloc(i32 noundef %12, i32 noundef %16, i32 noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Abs_Par_t_, ptr %28, i32 0, i32 28
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %91, %2
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %43)
  %45 = call ptr @Gia_ManObj(ptr noundef %41, i32 noundef %44)
  store ptr %45, ptr %6, align 8
  %46 = icmp ne ptr %45, null
  br label %47

47:                                               ; preds = %38, %33
  %48 = phi i1 [ false, %33 ], [ %46, %38 ]
  br i1 %48, label %49, label %94

49:                                               ; preds = %47
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @Gia_ObjIsPi(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  br label %91

57:                                               ; preds = %49
  store i32 0, ptr %8, align 4
  br label %58

58:                                               ; preds = %87, %57
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp sle i32 %59, %62
  br i1 %63, label %64, label %90

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call i32 @Ga2_ObjSatValue(ptr noundef %65, ptr noundef %66, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %86

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds [0 x i32], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %8, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = mul nsw i32 %77, %80
  %82 = add nsw i32 %76, %81
  %83 = load ptr, ptr %6, align 8
  %84 = call i32 @Gia_ObjCioId(ptr noundef %83)
  %85 = add nsw i32 %82, %84
  call void @Abc_InfoSetBit(ptr noundef %73, i32 noundef %85)
  br label %86

86:                                               ; preds = %70, %64
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4
  br label %58, !llvm.loop !53

90:                                               ; preds = %58
  br label %91

91:                                               ; preds = %90, %56
  %92 = load i32, ptr %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4
  br label %33, !llvm.loop !54

94:                                               ; preds = %47
  %95 = load ptr, ptr %5, align 8
  ret ptr %95
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsPi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Ga2_ObjSatValue(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @Ga2_ObjFindLit(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %36

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @Abc_Lit2Var(i32 noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.sat_solver2_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp sge i32 %18, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %36

26:                                               ; preds = %16
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @Abc_LitIsCompl(i32 noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call i32 @Abc_Lit2Var(i32 noundef %32)
  %34 = call i32 @sat_solver2_var_value(ptr noundef %31, i32 noundef %33)
  %35 = xor i32 %28, %34
  store i32 %35, ptr %4, align 4
  br label %36

36:                                               ; preds = %26, %25, %15
  %37 = load i32, ptr %4, align 4
  ret i32 %37
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
define internal i32 @Gia_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @Ga2_ManRefinePrint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %126, %2
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  %23 = call ptr @Gia_ManObj(ptr noundef %19, i32 noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %16, %11
  %26 = phi i1 [ false, %11 ], [ %24, %16 ]
  br i1 %26, label %27, label %129

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @Ga2_ObjLeaves(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @Gia_ObjId(ptr noundef %37, ptr noundef %38)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %39)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @Gia_ObjIsRo(ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %27
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  br label %51

49:                                               ; preds = %27
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  br label %51

51:                                               ; preds = %49, %47
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @Ga2_ObjIsAbs0(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  br label %68

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @Ga2_ObjIsLeaf0(ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %67

65:                                               ; preds = %58
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  br label %67

67:                                               ; preds = %65, %63
  br label %68

68:                                               ; preds = %67, %56
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  store i32 0, ptr %8, align 4
  br label %70

70:                                               ; preds = %121, %68
  %71 = load i32, ptr %8, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = call i32 @Vec_IntSize(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %8, align 4
  %81 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef %80)
  %82 = call ptr @Gia_ManObj(ptr noundef %78, i32 noundef %81)
  store ptr %82, ptr %6, align 8
  %83 = icmp ne ptr %82, null
  br label %84

84:                                               ; preds = %75, %70
  %85 = phi i1 [ false, %70 ], [ %83, %75 ]
  br i1 %85, label %86, label %124

86:                                               ; preds = %84
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = call i32 @Gia_ObjId(ptr noundef %89, ptr noundef %90)
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %91)
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = call i32 @Gia_ObjIsRo(ptr noundef %95, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %86
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  br label %103

101:                                              ; preds = %86
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  br label %103

103:                                              ; preds = %101, %99
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = call i32 @Ga2_ObjIsAbs0(ptr noundef %104, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  br label %120

110:                                              ; preds = %103
  %111 = load ptr, ptr %3, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = call i32 @Ga2_ObjIsLeaf0(ptr noundef %111, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %119

117:                                              ; preds = %110
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  br label %119

119:                                              ; preds = %117, %115
  br label %120

120:                                              ; preds = %119, %108
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %8, align 4
  br label %70, !llvm.loop !55

124:                                              ; preds = %84
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %126

126:                                              ; preds = %124
  %127 = load i32, ptr %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %7, align 4
  br label %11, !llvm.loop !56

129:                                              ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Ga2_ObjIsAbs0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Ga2_ObjId(ptr noundef %5, ptr noundef %6)
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Ga2_ObjId(ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br label %17

17:                                               ; preds = %9, %2
  %18 = phi i1 [ false, %2 ], [ %16, %9 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @Ga2_ObjIsLeaf0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Ga2_ObjId(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Ga2_ObjId(ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define void @Ga2_ManRefinePrintPPis(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %44, %1
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  %23 = call ptr @Gia_ManObj(ptr noundef %17, i32 noundef %22)
  store ptr %23, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %14, %7
  %26 = phi i1 [ false, %7 ], [ %24, %14 ]
  br i1 %26, label %27, label %47

27:                                               ; preds = %25
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  br label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @Ga2_ObjIsAbs(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %44

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @Gia_ObjId(ptr noundef %41, ptr noundef %42)
  call void @Vec_IntPush(ptr noundef %38, i32 noundef %43)
  br label %44

44:                                               ; preds = %37, %36, %30
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4
  br label %7, !llvm.loop !57

47:                                               ; preds = %25
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i32 noundef %49)
  %51 = load ptr, ptr %3, align 8
  call void @Vec_IntSort(ptr noundef %51, i32 noundef 1)
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %75, %47
  %53 = load i32, ptr %5, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = load i32, ptr %5, align 4
  %63 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef %62)
  %64 = call ptr @Gia_ManObj(ptr noundef %60, i32 noundef %63)
  store ptr %64, ptr %4, align 8
  %65 = icmp ne ptr %64, null
  br label %66

66:                                               ; preds = %57, %52
  %67 = phi i1 [ false, %52 ], [ %65, %57 ]
  br i1 %67, label %68, label %78

68:                                               ; preds = %66
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = call i32 @Gia_ObjId(ptr noundef %71, ptr noundef %72)
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %73)
  br label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4
  br label %52, !llvm.loop !58

78:                                               ; preds = %66
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %80 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %80)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Ga2_ObjIsAbs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Ga2_ObjId(ptr noundef %5, ptr noundef %6)
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @Ga2_ObjCnf0(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
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
define void @Ga2_GlaPrepareCexAndMap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %13, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %51, %3
  %15 = load i32, ptr %11, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  %30 = call ptr @Gia_ManObj(ptr noundef %24, i32 noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %21, %14
  %33 = phi i1 [ false, %14 ], [ %31, %21 ]
  br i1 %33, label %34, label %54

34:                                               ; preds = %32
  %35 = load i32, ptr %11, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %51

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @Ga2_ObjIsAbs(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %51

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 @Gia_ObjId(ptr noundef %48, ptr noundef %49)
  call void @Vec_IntPush(ptr noundef %45, i32 noundef %50)
  br label %51

51:                                               ; preds = %44, %43, %37
  %52 = load i32, ptr %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4
  br label %14, !llvm.loop !59

54:                                               ; preds = %32
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Abs_Par_t_, ptr %59, i32 0, i32 28
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, 1
  %63 = call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %56, i32 noundef %62)
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Abs_Par_t_, ptr %66, i32 0, i32 28
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %69, i32 0, i32 1
  store i32 %68, ptr %70, align 4
  store i32 0, ptr %10, align 4
  br label %71

71:                                               ; preds = %117, %54
  %72 = load i32, ptr %10, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.Abs_Par_t_, ptr %75, i32 0, i32 28
  %77 = load i32, ptr %76, align 8
  %78 = icmp sle i32 %72, %77
  br i1 %78, label %79, label %120

79:                                               ; preds = %71
  store i32 0, ptr %12, align 4
  br label %80

80:                                               ; preds = %113, %79
  %81 = load i32, ptr %12, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %12, align 4
  %91 = call i32 @Vec_IntEntry(ptr noundef %89, i32 noundef %90)
  %92 = call ptr @Gia_ManObj(ptr noundef %88, i32 noundef %91)
  store ptr %92, ptr %9, align 8
  %93 = icmp ne ptr %92, null
  br label %94

94:                                               ; preds = %85, %80
  %95 = phi i1 [ false, %80 ], [ %93, %85 ]
  br i1 %95, label %96, label %116

96:                                               ; preds = %94
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %10, align 4
  %100 = call i32 @Ga2_ObjSatValue(ptr noundef %97, ptr noundef %98, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %96
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds [0 x i32], ptr %104, i64 0, i64 0
  %106 = load i32, ptr %10, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = call i32 @Vec_IntSize(ptr noundef %107)
  %109 = mul nsw i32 %106, %108
  %110 = load i32, ptr %12, align 4
  %111 = add nsw i32 %109, %110
  call void @Abc_InfoSetBit(ptr noundef %105, i32 noundef %111)
  br label %112

112:                                              ; preds = %102, %96
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %12, align 4
  br label %80, !llvm.loop !60

116:                                              ; preds = %94
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %10, align 4
  br label %71, !llvm.loop !61

120:                                              ; preds = %71
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %6, align 8
  store ptr %121, ptr %122, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %5, align 8
  store ptr %123, ptr %124, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ga2_ManRefine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Abs_Par_t_, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %74

16:                                               ; preds = %1
  %17 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %17, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %63, %16
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  %34 = call ptr @Gia_ManObj(ptr noundef %28, i32 noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br label %36

36:                                               ; preds = %25, %18
  %37 = phi i1 [ false, %18 ], [ %35, %25 ]
  br i1 %37, label %38, label %66

38:                                               ; preds = %36
  %39 = load i32, ptr %8, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  br label %63

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @Ga2_ObjIsAbs(ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %63

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @Gia_ObjIsPi(ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %63

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  call void @Vec_IntPush(ptr noundef %57, i32 noundef %62)
  br label %63

63:                                               ; preds = %56, %55, %47, %41
  %64 = load i32, ptr %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4
  br label %18, !llvm.loop !62

66:                                               ; preds = %36
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @Vec_IntSize(ptr noundef %67)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %69, i32 0, i32 17
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, %68
  store i32 %72, ptr %70, align 8
  %73 = load ptr, ptr %6, align 8
  store ptr %73, ptr %2, align 8
  br label %177

74:                                               ; preds = %1
  %75 = load ptr, ptr %3, align 8
  call void @Ga2_GlaPrepareCexAndMap(ptr noundef %75, ptr noundef %4, ptr noundef %5)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.Abs_Par_t_, ptr %83, i32 0, i32 14
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Abs_Par_t_, ptr %88, i32 0, i32 16
  %90 = load i32, ptr %89, align 8
  %91 = call ptr @Rnm_ManRefine(ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %85, i32 noundef %90, i32 noundef 1)
  store ptr %91, ptr %6, align 8
  %92 = load ptr, ptr %4, align 8
  call void @Abc_CexFree(ptr noundef %92)
  %93 = load ptr, ptr %6, align 8
  %94 = call i32 @Vec_IntSize(ptr noundef %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %110

96:                                               ; preds = %74
  %97 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %97)
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 51
  call void @Abc_CexFreeP(ptr noundef %101)
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = call ptr @Ga2_ManDeriveCex(ptr noundef %102, ptr noundef %103)
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.Gia_Man_t_, ptr %107, i32 0, i32 51
  store ptr %104, ptr %108, align 8
  %109 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %109)
  store ptr null, ptr %2, align 8
  br label %177

110:                                              ; preds = %74
  %111 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %111)
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %112

112:                                              ; preds = %143, %110
  %113 = load i32, ptr %8, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = call i32 @Vec_IntSize(ptr noundef %114)
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %126

117:                                              ; preds = %112
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %8, align 4
  %123 = call i32 @Vec_IntEntry(ptr noundef %121, i32 noundef %122)
  %124 = call ptr @Gia_ManObj(ptr noundef %120, i32 noundef %123)
  store ptr %124, ptr %7, align 8
  %125 = icmp ne ptr %124, null
  br label %126

126:                                              ; preds = %117, %112
  %127 = phi i1 [ false, %112 ], [ %125, %117 ]
  br i1 %127, label %128, label %146

128:                                              ; preds = %126
  %129 = load ptr, ptr %3, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = call i32 @Ga2_ObjIsAbs(ptr noundef %129, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %142, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %9, align 4
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = call i32 @Gia_ObjId(ptr noundef %139, ptr noundef %140)
  call void @Vec_IntWriteEntry(ptr noundef %134, i32 noundef %135, i32 noundef %141)
  br label %142

142:                                              ; preds = %133, %128
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %8, align 4
  br label %112, !llvm.loop !63

146:                                              ; preds = %126
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %9, align 4
  call void @Vec_IntShrink(ptr noundef %147, i32 noundef %148)
  store i32 0, ptr %8, align 4
  br label %149

149:                                              ; preds = %166, %146
  %150 = load i32, ptr %8, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = call i32 @Vec_IntSize(ptr noundef %151)
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %149
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %8, align 4
  %160 = call i32 @Vec_IntEntry(ptr noundef %158, i32 noundef %159)
  %161 = call ptr @Gia_ManObj(ptr noundef %157, i32 noundef %160)
  store ptr %161, ptr %7, align 8
  %162 = icmp ne ptr %161, null
  br label %163

163:                                              ; preds = %154, %149
  %164 = phi i1 [ false, %149 ], [ %162, %154 ]
  br i1 %164, label %165, label %169

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %8, align 4
  br label %149, !llvm.loop !64

169:                                              ; preds = %163
  %170 = load ptr, ptr %6, align 8
  %171 = call i32 @Vec_IntSize(ptr noundef %170)
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %172, i32 0, i32 17
  %174 = load i32, ptr %173, align 8
  %175 = add nsw i32 %174, %171
  store i32 %175, ptr %173, align 8
  %176 = load ptr, ptr %6, align 8
  store ptr %176, ptr %2, align 8
  br label %177

177:                                              ; preds = %169, %96, %66
  %178 = load ptr, ptr %2, align 8
  ret ptr %178
}

declare ptr @Rnm_ManRefine(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Abc_CexFree(ptr noundef) #1

declare void @Abc_CexFreeP(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Ga2_GlaAbsCount(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %9, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %41, %12
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  %29 = call ptr @Gia_ManObj(ptr noundef %23, i32 noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br label %31

31:                                               ; preds = %20, %13
  %32 = phi i1 [ false, %13 ], [ %30, %20 ]
  br i1 %32, label %33, label %44

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @Gia_ObjIsRo(ptr noundef %36, ptr noundef %37)
  %39 = load i32, ptr %9, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %9, align 4
  br label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %13, !llvm.loop !65

44:                                               ; preds = %31
  br label %80

45:                                               ; preds = %3
  %46 = load i32, ptr %6, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %78

48:                                               ; preds = %45
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %74, %48
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @Vec_IntSize(ptr noundef %53)
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %63)
  %65 = call ptr @Gia_ManObj(ptr noundef %59, i32 noundef %64)
  store ptr %65, ptr %7, align 8
  %66 = icmp ne ptr %65, null
  br label %67

67:                                               ; preds = %56, %49
  %68 = phi i1 [ false, %49 ], [ %66, %56 ]
  br i1 %68, label %69, label %77

69:                                               ; preds = %67
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 @Gia_ObjIsAnd(ptr noundef %70)
  %72 = load i32, ptr %9, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %9, align 4
  br label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4
  br label %49, !llvm.loop !66

77:                                               ; preds = %67
  br label %79

78:                                               ; preds = %45
  br label %79

79:                                               ; preds = %78, %77
  br label %80

80:                                               ; preds = %79, %44
  %81 = load i32, ptr %9, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define void @Ga2_ManAbsPrintFrame(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i64 %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i32, ptr %12, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  %17 = load i32, ptr %10, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %16, %6
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Abs_Par_t_, ptr %22, i32 0, i32 27
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %19, %16
  %27 = phi i1 [ true, %16 ], [ %25, %19 ]
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %13, align 4
  %29 = call i32 (...) @Abc_FrameIsBatchMode()
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i32, ptr %13, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  br label %106

35:                                               ; preds = %31, %26
  %36 = load i32, ptr %13, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %37, i32 0, i32 11
  store i32 %36, ptr %38, align 8
  %39 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36, i32 noundef %39)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = mul nsw i32 100, %43
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 4
  %48 = sdiv i32 %44, %47
  %49 = call i32 @Abc_MinInt(i32 noundef 100, i32 noundef %48)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.37, i32 noundef %49)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.38, i32 noundef %53)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  %62 = sub nsw i32 %57, %61
  %63 = sub nsw i32 %62, 1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.39, i32 noundef %63)
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @Ga2_GlaAbsCount(ptr noundef %64, i32 noundef 1, i32 noundef 0)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.39, i32 noundef %65)
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @Ga2_GlaAbsCount(ptr noundef %66, i32 noundef 0, i32 noundef 1)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.38, i32 noundef %67)
  %68 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.40, i32 noundef %68)
  %69 = load i32, ptr %10, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %35
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.41, i32 noundef 45)
  br label %74

72:                                               ; preds = %35
  %73 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.39, i32 noundef %73)
  br label %74

74:                                               ; preds = %72, %71
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @sat_solver2_nvars(ptr noundef %77)
  call void @Abc_PrintInt(i32 noundef %78)
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %79, i32 0, i32 14
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @sat_solver2_nclauses(ptr noundef %81)
  call void @Abc_PrintInt(i32 noundef %82)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @sat_solver2_nlearnts(ptr noundef %85)
  call void @Abc_PrintInt(i32 noundef %86)
  %87 = load i64, ptr %11, align 8
  %88 = sitofp i64 %87 to double
  %89 = fmul double 1.000000e+00, %88
  %90 = fdiv double %89, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.42, double noundef %90)
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %91, i32 0, i32 14
  %93 = load ptr, ptr %92, align 8
  %94 = call double @sat_solver2_memory_proof(ptr noundef %93)
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %95, i32 0, i32 14
  %97 = load ptr, ptr %96, align 8
  %98 = call double @sat_solver2_memory(ptr noundef %97, i32 noundef 0)
  %99 = fadd double %94, %98
  %100 = fdiv double %99, 0x4130000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.43, double noundef %100)
  %101 = load i32, ptr %13, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, ptr @.str.9, ptr @.str.45
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.44, ptr noundef %103)
  %104 = load ptr, ptr @stdout, align 8
  %105 = call i32 @fflush(ptr noundef %104)
  br label %106

106:                                              ; preds = %74, %34
  ret void
}

declare i32 @Abc_FrameIsBatchMode(...) #1

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

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintInt(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = sitofp i32 %5 to double
  %7 = fdiv double %6, 1.000000e+03
  store double %7, ptr %3, align 8
  %8 = load i32, ptr %2, align 4
  %9 = sitofp i32 %8 to double
  %10 = fdiv double %9, 1.000000e+06
  store double %10, ptr %4, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32)
  %11 = load i32, ptr %2, align 4
  %12 = icmp sgt i32 %11, -1000
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %14, 1000
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.81, i32 noundef %17)
  br label %72

18:                                               ; preds = %13, %1
  %19 = load double, ptr %3, align 8
  %20 = fcmp ogt double %19, 0xC023FD70A3D70A3D
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load double, ptr %3, align 8
  %23 = fcmp olt double %22, 0x4023FD70A3D70A3D
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load double, ptr %3, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.82, double noundef %25)
  br label %71

26:                                               ; preds = %21, %18
  %27 = load double, ptr %3, align 8
  %28 = fcmp ogt double %27, -9.995000e+01
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load double, ptr %3, align 8
  %31 = fcmp olt double %30, 9.995000e+01
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load double, ptr %3, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.83, double noundef %33)
  br label %70

34:                                               ; preds = %29, %26
  %35 = load double, ptr %3, align 8
  %36 = fcmp ogt double %35, -9.995000e+02
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load double, ptr %3, align 8
  %39 = fcmp olt double %38, 9.995000e+02
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load double, ptr %3, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.84, double noundef %41)
  br label %69

42:                                               ; preds = %37, %34
  %43 = load double, ptr %4, align 8
  %44 = fcmp ogt double %43, 0xC023FD70A3D70A3D
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load double, ptr %4, align 8
  %47 = fcmp olt double %46, 0x4023FD70A3D70A3D
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load double, ptr %4, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.85, double noundef %49)
  br label %68

50:                                               ; preds = %45, %42
  %51 = load double, ptr %4, align 8
  %52 = fcmp ogt double %51, -9.995000e+01
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load double, ptr %4, align 8
  %55 = fcmp olt double %54, 9.995000e+01
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load double, ptr %4, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.86, double noundef %57)
  br label %67

58:                                               ; preds = %53, %50
  %59 = load double, ptr %4, align 8
  %60 = fcmp ogt double %59, -9.995000e+02
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load double, ptr %4, align 8
  %63 = fcmp olt double %62, 9.995000e+02
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load double, ptr %4, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.87, double noundef %65)
  br label %66

66:                                               ; preds = %64, %61, %58
  br label %67

67:                                               ; preds = %66, %56
  br label %68

68:                                               ; preds = %67, %48
  br label %69

69:                                               ; preds = %68, %40
  br label %70

70:                                               ; preds = %69, %32
  br label %71

71:                                               ; preds = %70, %24
  br label %72

72:                                               ; preds = %71, %16
  ret void
}

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Ga2_GlaGetFileName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Abs_Par_t_, ptr %8, i32 0, i32 25
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Abs_Par_t_, ptr %15, i32 0, i32 25
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  br label %44

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %18
  %26 = load i32, ptr %5, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Gia_Man_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @Extra_FileNameGenericAppend(ptr noundef %33, ptr noundef @.str.47)
  store ptr %34, ptr %3, align 8
  br label %44

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Gia_Man_t_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @Extra_FileNameGenericAppend(ptr noundef %40, ptr noundef @.str.48)
  store ptr %41, ptr %3, align 8
  br label %44

42:                                               ; preds = %18
  %43 = load ptr, ptr @Ga2_GlaGetFileName.pFileNameDef, align 8
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %42, %35, %28, %12
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Ga2_GlaDumpAbsracted(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Abs_Par_t_, ptr %10, i32 0, i32 22
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @Ga2_GlaGetFileName(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %5, align 8
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.49, ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %14
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 58
  call void @Vec_IntFreeP(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @Ga2_ManAbsTranslate(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Gia_Man_t_, ptr %30, i32 0, i32 58
  store ptr %27, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  call void @Gia_AigerWrite(ptr noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %66

36:                                               ; preds = %2
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Abs_Par_t_, ptr %39, i32 0, i32 21
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %64

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8
  %45 = call ptr @Ga2_GlaGetFileName(ptr noundef %44, i32 noundef 1)
  store ptr %45, ptr %5, align 8
  %46 = load i32, ptr %4, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.50, ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %43
  %51 = load ptr, ptr %3, align 8
  %52 = call ptr @Ga2_ManAbsTranslate(ptr noundef %51)
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @Gia_ManDupAbsGates(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  call void @Gia_ManCleanValue(ptr noundef %60)
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %5, align 8
  call void @Gia_AigerWrite(ptr noundef %61, ptr noundef %62, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %63 = load ptr, ptr %7, align 8
  call void @Gia_ManStop(ptr noundef %63)
  call void @Vec_IntFreeP(ptr noundef %6)
  br label %65

64:                                               ; preds = %36
  br label %65

65:                                               ; preds = %64, %50
  br label %66

66:                                               ; preds = %65, %21
  ret void
}

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Gia_ManDupAbsGates(ptr noundef, ptr noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Gia_Ga2SendAbsracted(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @Ga2_ManAbsTranslate(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @Gia_ManDupAbsGates(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %5, align 8
  call void @Vec_IntFreeP(ptr noundef %6)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @Gia_ManCleanValue(ptr noundef %16)
  %17 = load ptr, ptr @stdout, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @Gia_ManToBridgeAbsNetlist(ptr noundef %17, ptr noundef %18, i32 noundef 107)
  %20 = load ptr, ptr %5, align 8
  call void @Gia_ManStop(ptr noundef %20)
  ret void
}

declare i32 @Gia_ManToBridgeAbsNetlist(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Gia_Ga2SendCancel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @stdout, align 8
  %6 = call i32 @Gia_ManToBridgeBadAbs(ptr noundef %5)
  ret void
}

declare i32 @Gia_ManToBridgeBadAbs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManPerformGla(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [1000 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [1000 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %30 = call i64 @Abc_Clock()
  store i64 %30, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  store i32 -1, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Abs_Par_t_, ptr %31, i32 0, i32 28
  store i32 -1, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 51
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Gia_Man_t_, ptr %38, i32 0, i32 51
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #12
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Gia_Man_t_, ptr %41, i32 0, i32 51
  store ptr null, ptr %42, align 8
  br label %44

43:                                               ; preds = %2
  br label %44

44:                                               ; preds = %43, %37
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @Gia_ManPo(ptr noundef %45, i32 noundef 0)
  %47 = call ptr @Gia_ObjFanin0(ptr noundef %46)
  %48 = call i32 @Gia_ObjIsConst0(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8
  %52 = call ptr @Gia_ManPo(ptr noundef %51, i32 noundef 0)
  %53 = call i32 @Gia_ObjFaninC0(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.51)
  store i32 1, ptr %3, align 4
  br label %1407

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @Gia_ManRegNum(ptr noundef %57)
  %59 = load ptr, ptr %4, align 8
  %60 = call i32 @Gia_ManPiNum(ptr noundef %59)
  %61 = call ptr @Abc_CexMakeTriv(i32 noundef %58, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Gia_Man_t_, ptr %62, i32 0, i32 51
  store ptr %61, ptr %63, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.52)
  store i32 0, ptr %3, align 4
  br label %1407

64:                                               ; preds = %44
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 58
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %85

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 @Gia_ManObjNum(ptr noundef %70)
  %72 = call ptr @Vec_IntStart(i32 noundef %71)
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Gia_Man_t_, ptr %73, i32 0, i32 58
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Gia_Man_t_, ptr %75, i32 0, i32 58
  %77 = load ptr, ptr %76, align 8
  call void @Vec_IntWriteEntry(ptr noundef %77, i32 noundef 0, i32 noundef 1)
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Gia_Man_t_, ptr %78, i32 0, i32 58
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = call ptr @Gia_ManPo(ptr noundef %82, i32 noundef 0)
  %84 = call i32 @Gia_ObjFaninId0p(ptr noundef %81, ptr noundef %83)
  call void @Vec_IntWriteEntry(ptr noundef %80, i32 noundef %84, i32 noundef 1)
  br label %85

85:                                               ; preds = %69, %64
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = call ptr @Ga2_ManStart(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %7, align 8
  %89 = call i64 @Abc_Clock()
  %90 = load i64, ptr %11, align 8
  %91 = sub nsw i64 %89, %90
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %92, i32 0, i32 29
  store i64 %91, ptr %93, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Abs_Par_t_, ptr %96, i32 0, i32 26
  %98 = load i32, ptr %97, align 8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %275

100:                                              ; preds = %85
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.53)
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.Abs_Par_t_, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.Abs_Par_t_, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.Abs_Par_t_, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.Abs_Par_t_, ptr %110, i32 0, i32 9
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.Abs_Par_t_, ptr %113, i32 0, i32 10
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.Abs_Par_t_, ptr %116, i32 0, i32 11
  %118 = load i32, ptr %117, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.54, i32 noundef %103, i32 noundef %106, i32 noundef %109, i32 noundef %112, i32 noundef %115, i32 noundef %118)
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.Abs_Par_t_, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.Abs_Par_t_, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.Abs_Par_t_, ptr %125, i32 0, i32 7
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.Abs_Par_t_, ptr %128, i32 0, i32 17
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.Abs_Par_t_, ptr %131, i32 0, i32 18
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.Abs_Par_t_, ptr %134, i32 0, i32 21
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.Abs_Par_t_, ptr %137, i32 0, i32 22
  %139 = load i32, ptr %138, align 8
  %140 = or i32 %136, %139
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.55, i32 noundef %121, i32 noundef %124, i32 noundef %127, i32 noundef %130, i32 noundef %133, i32 noundef %140)
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.Abs_Par_t_, ptr %141, i32 0, i32 21
  %143 = load i32, ptr %142, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %100
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.Abs_Par_t_, ptr %146, i32 0, i32 22
  %148 = load i32, ptr %147, align 8
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %161

150:                                              ; preds = %145, %100
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.Abs_Par_t_, ptr %151, i32 0, i32 21
  %153 = load i32, ptr %152, align 4
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, ptr @.str.57, ptr @.str.58
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.Abs_Par_t_, ptr %157, i32 0, i32 21
  %159 = load i32, ptr %158, align 4
  %160 = call ptr @Ga2_GlaGetFileName(ptr noundef %156, i32 noundef %159)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.56, ptr noundef %155, ptr noundef %160)
  br label %161

161:                                              ; preds = %150, %145
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.Abs_Par_t_, ptr %162, i32 0, i32 22
  %164 = load i32, ptr %163, align 8
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %274

166:                                              ; preds = %161
  call void @Abc_FrameSetStatus(i32 noundef -1)
  call void @Abc_FrameSetCex(ptr noundef null)
  call void @Abc_FrameSetNFrames(i32 noundef -1)
  %167 = getelementptr inbounds [1000 x i8], ptr %20, i64 0, i64 0
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.Abs_Par_t_, ptr %170, i32 0, i32 25
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %180

174:                                              ; preds = %166
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.Abs_Par_t_, ptr %177, i32 0, i32 25
  %179 = load ptr, ptr %178, align 8
  br label %181

180:                                              ; preds = %166
  br label %181

181:                                              ; preds = %180, %174
  %182 = phi ptr [ %179, %174 ], [ @.str.46, %180 ]
  %183 = call ptr @Extra_FileNameGenericAppend(ptr noundef %182, ptr noundef @.str.60)
  %184 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %167, ptr noundef @.str.59, ptr noundef %183) #12
  %185 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %186 = getelementptr inbounds [1000 x i8], ptr %20, i64 0, i64 0
  %187 = call i32 @Cmd_CommandExecute(ptr noundef %185, ptr noundef %186)
  %188 = load ptr, ptr %7, align 8
  %189 = call ptr @Ga2_GlaGetFileName(ptr noundef %188, i32 noundef 0)
  store ptr %189, ptr %22, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.Gia_Man_t_, ptr %190, i32 0, i32 58
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %23, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.Gia_Man_t_, ptr %193, i32 0, i32 58
  store ptr null, ptr %194, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = call i32 @Gia_ManObjNum(ptr noundef %195)
  %197 = call ptr @Vec_IntStart(i32 noundef %196)
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.Gia_Man_t_, ptr %198, i32 0, i32 58
  store ptr %197, ptr %199, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.Gia_Man_t_, ptr %200, i32 0, i32 58
  %202 = load ptr, ptr %201, align 8
  call void @Vec_IntWriteEntry(ptr noundef %202, i32 noundef 0, i32 noundef 1)
  store i32 0, ptr %16, align 4
  br label %203

203:                                              ; preds = %227, %181
  %204 = load i32, ptr %16, align 4
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.Gia_Man_t_, ptr %205, i32 0, i32 4
  %207 = load i32, ptr %206, align 8
  %208 = icmp slt i32 %204, %207
  br i1 %208, label %209, label %214

209:                                              ; preds = %203
  %210 = load ptr, ptr %4, align 8
  %211 = load i32, ptr %16, align 4
  %212 = call ptr @Gia_ManObj(ptr noundef %210, i32 noundef %211)
  store ptr %212, ptr %21, align 8
  %213 = icmp ne ptr %212, null
  br label %214

214:                                              ; preds = %209, %203
  %215 = phi i1 [ false, %203 ], [ %213, %209 ]
  br i1 %215, label %216, label %230

216:                                              ; preds = %214
  %217 = load ptr, ptr %21, align 8
  %218 = call i32 @Gia_ObjIsAnd(ptr noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %216
  br label %226

221:                                              ; preds = %216
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.Gia_Man_t_, ptr %222, i32 0, i32 58
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %16, align 4
  call void @Vec_IntWriteEntry(ptr noundef %224, i32 noundef %225, i32 noundef 1)
  br label %226

226:                                              ; preds = %221, %220
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %16, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %16, align 4
  br label %203, !llvm.loop !67

230:                                              ; preds = %214
  store i32 0, ptr %16, align 4
  br label %231

231:                                              ; preds = %253, %230
  %232 = load i32, ptr %16, align 4
  %233 = load ptr, ptr %4, align 8
  %234 = call i32 @Gia_ManRegNum(ptr noundef %233)
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %236, label %244

236:                                              ; preds = %231
  %237 = load ptr, ptr %4, align 8
  %238 = load ptr, ptr %4, align 8
  %239 = call i32 @Gia_ManPiNum(ptr noundef %238)
  %240 = load i32, ptr %16, align 4
  %241 = add nsw i32 %239, %240
  %242 = call ptr @Gia_ManCi(ptr noundef %237, i32 noundef %241)
  store ptr %242, ptr %21, align 8
  %243 = icmp ne ptr %242, null
  br label %244

244:                                              ; preds = %236, %231
  %245 = phi i1 [ false, %231 ], [ %243, %236 ]
  br i1 %245, label %246, label %256

246:                                              ; preds = %244
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.Gia_Man_t_, ptr %247, i32 0, i32 58
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %4, align 8
  %251 = load ptr, ptr %21, align 8
  %252 = call i32 @Gia_ObjId(ptr noundef %250, ptr noundef %251)
  call void @Vec_IntWriteEntry(ptr noundef %249, i32 noundef %252, i32 noundef 1)
  br label %253

253:                                              ; preds = %246
  %254 = load i32, ptr %16, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %16, align 4
  br label %231, !llvm.loop !68

256:                                              ; preds = %244
  %257 = load ptr, ptr %4, align 8
  %258 = load ptr, ptr %22, align 8
  call void @Gia_AigerWrite(ptr noundef %257, ptr noundef %258, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.Gia_Man_t_, ptr %259, i32 0, i32 58
  %261 = load ptr, ptr %260, align 8
  call void @Vec_IntFree(ptr noundef %261)
  %262 = load ptr, ptr %23, align 8
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %struct.Gia_Man_t_, ptr %263, i32 0, i32 58
  store ptr %262, ptr %264, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.Abs_Par_t_, ptr %267, i32 0, i32 26
  %269 = load i32, ptr %268, align 8
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %256
  %272 = load ptr, ptr %22, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.49, ptr noundef %272)
  br label %273

273:                                              ; preds = %271, %256
  br label %274

274:                                              ; preds = %273, %161
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.61)
  br label %275

275:                                              ; preds = %274, %85
  store i32 0, ptr %18, align 4
  store i32 0, ptr %16, align 4
  br label %276

276:                                              ; preds = %1005, %275
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct.Abs_Par_t_, ptr %277, i32 0, i32 0
  %279 = load i32, ptr %278, align 8
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %287

281:                                              ; preds = %276
  %282 = load i32, ptr %18, align 4
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.Abs_Par_t_, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 8
  %286 = icmp slt i32 %282, %285
  br label %287

287:                                              ; preds = %281, %276
  %288 = phi i1 [ true, %276 ], [ %286, %281 ]
  br i1 %288, label %289, label %1008

289:                                              ; preds = %287
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.Abs_Par_t_, ptr %292, i32 0, i32 28
  store i32 -1, ptr %293, align 8
  %294 = load ptr, ptr %7, align 8
  call void @Ga2_ManRestart(ptr noundef %294)
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %295, i32 0, i32 5
  %297 = load ptr, ptr %296, align 8
  %298 = call i32 @Vec_IntSize(ptr noundef %297)
  store i32 %298, ptr %24, align 4
  store i32 0, ptr %18, align 4
  br label %299

299:                                              ; preds = %1001, %289
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds %struct.Abs_Par_t_, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 8
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %310

304:                                              ; preds = %299
  %305 = load i32, ptr %18, align 4
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds %struct.Abs_Par_t_, ptr %306, i32 0, i32 0
  %308 = load i32, ptr %307, align 8
  %309 = icmp slt i32 %305, %308
  br label %310

310:                                              ; preds = %304, %299
  %311 = phi i1 [ true, %299 ], [ %309, %304 ]
  br i1 %311, label %312, label %1004

312:                                              ; preds = %310
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %313, i32 0, i32 14
  %315 = load ptr, ptr %314, align 8
  %316 = call i32 @sat_solver2_nconflicts(ptr noundef %315)
  store i32 %316, ptr %25, align 4
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %317, i32 0, i32 5
  %319 = load ptr, ptr %318, align 8
  %320 = call i32 @Vec_IntSize(ptr noundef %319)
  store i32 %320, ptr %26, align 4
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %321, i32 0, i32 6
  %323 = load ptr, ptr %322, align 8
  %324 = call i32 @Vec_IntSize(ptr noundef %323)
  store i32 %324, ptr %27, align 4
  %325 = load i32, ptr %18, align 4
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.Abs_Par_t_, ptr %328, i32 0, i32 28
  store i32 %325, ptr %329, align 8
  %330 = load i32, ptr %18, align 4
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %331, i32 0, i32 13
  %333 = load ptr, ptr %332, align 8
  %334 = call i32 @Vec_PtrSize(ptr noundef %333)
  %335 = icmp eq i32 %330, %334
  br i1 %335, label %336, label %341

336:                                              ; preds = %312
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %337, i32 0, i32 13
  %339 = load ptr, ptr %338, align 8
  %340 = call ptr @Vec_IntAlloc(i32 noundef 0)
  call void @Vec_PtrPush(ptr noundef %339, ptr noundef %340)
  br label %341

341:                                              ; preds = %336, %312
  %342 = load ptr, ptr %7, align 8
  %343 = load i32, ptr %18, align 4
  %344 = call ptr @Ga2_MapFrameMap(ptr noundef %342, i32 noundef %343)
  %345 = load ptr, ptr %7, align 8
  %346 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %345, i32 0, i32 6
  %347 = load ptr, ptr %346, align 8
  %348 = call i32 @Vec_IntSize(ptr noundef %347)
  call void @Vec_IntFillExtra(ptr noundef %344, i32 noundef %348, i32 noundef -1)
  %349 = load ptr, ptr %7, align 8
  %350 = load i32, ptr %18, align 4
  call void @Ga2_ManAddAbsClauses(ptr noundef %349, i32 noundef %350)
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct.Abs_Par_t_, ptr %353, i32 0, i32 17
  %355 = load i32, ptr %354, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %366

357:                                              ; preds = %341
  %358 = load i32, ptr %18, align 4
  %359 = load ptr, ptr %7, align 8
  %360 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.Abs_Par_t_, ptr %361, i32 0, i32 29
  %363 = load i32, ptr %362, align 4
  %364 = icmp sle i32 %358, %363
  br i1 %364, label %365, label %366

365:                                              ; preds = %357
  br label %1001

366:                                              ; preds = %357, %341
  %367 = load ptr, ptr %7, align 8
  %368 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct.Abs_Par_t_, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %370, align 4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %382

373:                                              ; preds = %366
  %374 = load i32, ptr %18, align 4
  %375 = load ptr, ptr %7, align 8
  %376 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.Abs_Par_t_, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 4
  %380 = icmp sle i32 %374, %379
  br i1 %380, label %381, label %382

381:                                              ; preds = %373
  br label %1001

382:                                              ; preds = %373, %366
  %383 = load ptr, ptr %7, align 8
  %384 = load ptr, ptr %4, align 8
  %385 = call ptr @Gia_ManPo(ptr noundef %384, i32 noundef 0)
  %386 = call ptr @Gia_ObjFanin0(ptr noundef %385)
  %387 = load i32, ptr %18, align 4
  %388 = call i32 @Ga2_ObjFindLit(ptr noundef %383, ptr noundef %386, i32 noundef %387)
  store i32 %388, ptr %19, align 4
  %389 = load i32, ptr %19, align 4
  %390 = load ptr, ptr %4, align 8
  %391 = call ptr @Gia_ManPo(ptr noundef %390, i32 noundef 0)
  %392 = call i32 @Gia_ObjFaninC0(ptr noundef %391)
  %393 = call i32 @Abc_LitNotCond(i32 noundef %389, i32 noundef %392)
  store i32 %393, ptr %19, align 4
  %394 = load i32, ptr %19, align 4
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %382
  br label %1001

397:                                              ; preds = %382
  %398 = load ptr, ptr %7, align 8
  %399 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %398, i32 0, i32 15
  %400 = load i32, ptr %399, align 8
  %401 = load ptr, ptr %7, align 8
  %402 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %401, i32 0, i32 14
  %403 = load ptr, ptr %402, align 8
  %404 = call i32 @sat_solver2_nvars(ptr noundef %403)
  %405 = icmp sgt i32 %400, %404
  br i1 %405, label %406, label %413

406:                                              ; preds = %397
  %407 = load ptr, ptr %7, align 8
  %408 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %407, i32 0, i32 14
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %7, align 8
  %411 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %410, i32 0, i32 15
  %412 = load i32, ptr %411, align 8
  call void @sat_solver2_setnvars(ptr noundef %409, i32 noundef %412)
  br label %413

413:                                              ; preds = %406, %397
  %414 = load ptr, ptr %7, align 8
  %415 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %414, i32 0, i32 15
  %416 = load i32, ptr %415, align 8
  store i32 %416, ptr %28, align 4
  store i32 0, ptr %17, align 4
  br label %417

417:                                              ; preds = %774, %413
  %418 = load ptr, ptr %7, align 8
  %419 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %418, i32 0, i32 14
  %420 = load ptr, ptr %419, align 8
  %421 = load i32, ptr %19, align 4
  %422 = call i32 @Abc_Lit2Var(i32 noundef %421)
  %423 = call i32 @var_is_assigned(ptr noundef %420, i32 noundef %422)
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %430

425:                                              ; preds = %417
  %426 = load ptr, ptr %7, align 8
  %427 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %426, i32 0, i32 14
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct.sat_solver2_t, ptr %428, i32 0, i32 53
  call void @Prf_ManStopP(ptr noundef %429)
  br label %777

430:                                              ; preds = %417
  %431 = call i64 @Abc_Clock()
  store i64 %431, ptr %10, align 8
  %432 = load ptr, ptr %7, align 8
  %433 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %432, i32 0, i32 14
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds i32, ptr %19, i64 1
  %436 = load ptr, ptr %5, align 8
  %437 = getelementptr inbounds %struct.Abs_Par_t_, ptr %436, i32 0, i32 3
  %438 = load i32, ptr %437, align 4
  %439 = sext i32 %438 to i64
  %440 = call i32 @sat_solver2_solve(ptr noundef %434, ptr noundef %19, ptr noundef %435, i64 noundef %439, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %440, ptr %12, align 4
  %441 = load i32, ptr %12, align 4
  %442 = icmp eq i32 %441, 1
  br i1 %442, label %443, label %614

443:                                              ; preds = %430
  %444 = load ptr, ptr %7, align 8
  %445 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %444, i32 0, i32 16
  %446 = load i32, ptr %445, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %445, align 4
  %448 = call i64 @Abc_Clock()
  %449 = load i64, ptr %10, align 8
  %450 = sub nsw i64 %448, %449
  %451 = load ptr, ptr %7, align 8
  %452 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %451, i32 0, i32 30
  %453 = load i64, ptr %452, align 8
  %454 = add nsw i64 %453, %450
  store i64 %454, ptr %452, align 8
  %455 = call i32 (...) @Abc_FrameIsBridgeMode()
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %465

457:                                              ; preds = %443
  %458 = load i32, ptr %15, align 4
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %465

460:                                              ; preds = %457
  %461 = load ptr, ptr %7, align 8
  %462 = load ptr, ptr %5, align 8
  %463 = getelementptr inbounds %struct.Abs_Par_t_, ptr %462, i32 0, i32 26
  %464 = load i32, ptr %463, align 8
  call void @Gia_Ga2SendCancel(ptr noundef %461, i32 noundef %464)
  store i32 0, ptr %15, align 4
  br label %465

465:                                              ; preds = %460, %457, %443
  %466 = load i32, ptr %14, align 4
  %467 = icmp sge i32 %466, 0
  br i1 %467, label %468, label %472

468:                                              ; preds = %465
  %469 = load ptr, ptr %5, align 8
  %470 = getelementptr inbounds %struct.Abs_Par_t_, ptr %469, i32 0, i32 26
  %471 = load i32, ptr %470, align 8
  call void @Gia_GlaProveCancel(i32 noundef %471)
  store i32 -1, ptr %14, align 4
  br label %472

472:                                              ; preds = %468, %465
  %473 = call i64 @Abc_Clock()
  store i64 %473, ptr %10, align 8
  %474 = load ptr, ptr %7, align 8
  %475 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %474, i32 0, i32 12
  %476 = load ptr, ptr %475, align 8
  %477 = load i32, ptr %17, align 4
  call void @Rnm_ManSetRefId(ptr noundef %476, i32 noundef %477)
  %478 = load ptr, ptr %7, align 8
  %479 = call ptr @Ga2_ManRefine(ptr noundef %478)
  store ptr %479, ptr %9, align 8
  %480 = call i64 @Abc_Clock()
  %481 = load i64, ptr %10, align 8
  %482 = sub nsw i64 %480, %481
  %483 = load ptr, ptr %7, align 8
  %484 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %483, i32 0, i32 32
  %485 = load i64, ptr %484, align 8
  %486 = add nsw i64 %485, %482
  store i64 %486, ptr %484, align 8
  %487 = load ptr, ptr %9, align 8
  %488 = icmp eq ptr %487, null
  br i1 %488, label %489, label %508

489:                                              ; preds = %472
  %490 = load ptr, ptr %5, align 8
  %491 = getelementptr inbounds %struct.Abs_Par_t_, ptr %490, i32 0, i32 26
  %492 = load i32, ptr %491, align 8
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %507

494:                                              ; preds = %489
  %495 = load ptr, ptr %7, align 8
  %496 = load i32, ptr %18, align 4
  %497 = load ptr, ptr %7, align 8
  %498 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %497, i32 0, i32 14
  %499 = load ptr, ptr %498, align 8
  %500 = call i32 @sat_solver2_nconflicts(ptr noundef %499)
  %501 = load i32, ptr %25, align 4
  %502 = sub nsw i32 %500, %501
  %503 = load i32, ptr %17, align 4
  %504 = call i64 @Abc_Clock()
  %505 = load i64, ptr %11, align 8
  %506 = sub nsw i64 %504, %505
  call void @Ga2_ManAbsPrintFrame(ptr noundef %495, i32 noundef %496, i32 noundef %502, i32 noundef %503, i64 noundef %506, i32 noundef 1)
  br label %507

507:                                              ; preds = %494, %489
  br label %1009

508:                                              ; preds = %472
  %509 = load i32, ptr %17, align 4
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %551

511:                                              ; preds = %508
  %512 = load ptr, ptr %7, align 8
  %513 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %512, i32 0, i32 14
  %514 = load ptr, ptr %513, align 8
  call void @sat_solver2_bookmark(ptr noundef %514)
  %515 = call ptr @Prf_ManAlloc()
  %516 = load ptr, ptr %7, align 8
  %517 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %516, i32 0, i32 14
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds %struct.sat_solver2_t, ptr %518, i32 0, i32 53
  store ptr %515, ptr %519, align 8
  %520 = load ptr, ptr %7, align 8
  %521 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %520, i32 0, i32 14
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds %struct.sat_solver2_t, ptr %522, i32 0, i32 53
  %524 = load ptr, ptr %523, align 8
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %550

526:                                              ; preds = %511
  %527 = load ptr, ptr %7, align 8
  %528 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %527, i32 0, i32 7
  store i32 0, ptr %528, align 8
  %529 = load ptr, ptr %7, align 8
  %530 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %529, i32 0, i32 4
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %7, align 8
  %533 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %532, i32 0, i32 0
  %534 = load ptr, ptr %533, align 8
  %535 = call i32 @Gia_ManObjNum(ptr noundef %534)
  call void @Vec_IntFill(ptr noundef %531, i32 noundef %535, i32 noundef -1)
  %536 = load ptr, ptr %7, align 8
  %537 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %536, i32 0, i32 14
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds %struct.sat_solver2_t, ptr %538, i32 0, i32 53
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %7, align 8
  %542 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %541, i32 0, i32 4
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %7, align 8
  %545 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %544, i32 0, i32 14
  %546 = load ptr, ptr %545, align 8
  %547 = call i32 @sat_solver2_nlearnts(ptr noundef %546)
  %548 = load ptr, ptr %9, align 8
  %549 = call i32 @Vec_IntSize(ptr noundef %548)
  call void @Prf_ManRestart(ptr noundef %540, ptr noundef %543, i32 noundef %547, i32 noundef %549)
  br label %550

550:                                              ; preds = %526, %511
  br label %571

551:                                              ; preds = %508
  %552 = load ptr, ptr %7, align 8
  %553 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %552, i32 0, i32 14
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds %struct.sat_solver2_t, ptr %554, i32 0, i32 53
  %556 = load ptr, ptr %555, align 8
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %570

558:                                              ; preds = %551
  %559 = load ptr, ptr %7, align 8
  %560 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %559, i32 0, i32 14
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds %struct.sat_solver2_t, ptr %561, i32 0, i32 53
  %563 = load ptr, ptr %562, align 8
  %564 = load ptr, ptr %7, align 8
  %565 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %564, i32 0, i32 7
  %566 = load i32, ptr %565, align 8
  %567 = load ptr, ptr %9, align 8
  %568 = call i32 @Vec_IntSize(ptr noundef %567)
  %569 = add nsw i32 %566, %568
  call void @Prf_ManGrow(ptr noundef %563, i32 noundef %569)
  br label %570

570:                                              ; preds = %558, %551
  br label %571

571:                                              ; preds = %570, %550
  %572 = load ptr, ptr %7, align 8
  %573 = load ptr, ptr %9, align 8
  call void @Ga2_ManAddToAbs(ptr noundef %572, ptr noundef %573)
  %574 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %574)
  %575 = load ptr, ptr %5, align 8
  %576 = getelementptr inbounds %struct.Abs_Par_t_, ptr %575, i32 0, i32 26
  %577 = load i32, ptr %576, align 8
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %593

579:                                              ; preds = %571
  %580 = load ptr, ptr %7, align 8
  %581 = load i32, ptr %18, align 4
  %582 = load ptr, ptr %7, align 8
  %583 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %582, i32 0, i32 14
  %584 = load ptr, ptr %583, align 8
  %585 = call i32 @sat_solver2_nconflicts(ptr noundef %584)
  %586 = load i32, ptr %25, align 4
  %587 = sub nsw i32 %585, %586
  %588 = load i32, ptr %17, align 4
  %589 = add nsw i32 %588, 1
  %590 = call i64 @Abc_Clock()
  %591 = load i64, ptr %11, align 8
  %592 = sub nsw i64 %590, %591
  call void @Ga2_ManAbsPrintFrame(ptr noundef %580, i32 noundef %581, i32 noundef %587, i32 noundef %589, i64 noundef %592, i32 noundef 0)
  br label %593

593:                                              ; preds = %579, %571
  %594 = load ptr, ptr %5, align 8
  %595 = getelementptr inbounds %struct.Abs_Par_t_, ptr %594, i32 0, i32 10
  %596 = load i32, ptr %595, align 8
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %613

598:                                              ; preds = %593
  %599 = load ptr, ptr %7, align 8
  %600 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %599, i32 0, i32 5
  %601 = load ptr, ptr %600, align 8
  %602 = call i32 @Vec_IntSize(ptr noundef %601)
  %603 = load ptr, ptr %7, align 8
  %604 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %603, i32 0, i32 10
  %605 = load i32, ptr %604, align 4
  %606 = load ptr, ptr %5, align 8
  %607 = getelementptr inbounds %struct.Abs_Par_t_, ptr %606, i32 0, i32 10
  %608 = load i32, ptr %607, align 8
  %609 = mul nsw i32 %605, %608
  %610 = sdiv i32 %609, 100
  %611 = icmp sge i32 %602, %610
  br i1 %611, label %612, label %613

612:                                              ; preds = %598
  store i32 0, ptr %12, align 4
  br label %1009

613:                                              ; preds = %598, %593
  br label %774

614:                                              ; preds = %430
  %615 = call i64 @Abc_Clock()
  %616 = load i64, ptr %10, align 8
  %617 = sub nsw i64 %615, %616
  %618 = load ptr, ptr %7, align 8
  %619 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %618, i32 0, i32 31
  %620 = load i64, ptr %619, align 8
  %621 = add nsw i64 %620, %617
  store i64 %621, ptr %619, align 8
  %622 = load i32, ptr %12, align 4
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %625

624:                                              ; preds = %614
  br label %1009

625:                                              ; preds = %614
  %626 = load ptr, ptr %7, align 8
  %627 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %626, i32 0, i32 14
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds %struct.sat_solver2_t, ptr %628, i32 0, i32 60
  %630 = load i64, ptr %629, align 8
  %631 = icmp ne i64 %630, 0
  br i1 %631, label %632, label %641

632:                                              ; preds = %625
  %633 = call i64 @Abc_Clock()
  %634 = load ptr, ptr %7, align 8
  %635 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %634, i32 0, i32 14
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds %struct.sat_solver2_t, ptr %636, i32 0, i32 60
  %638 = load i64, ptr %637, align 8
  %639 = icmp sgt i64 %633, %638
  br i1 %639, label %640, label %641

640:                                              ; preds = %632
  br label %1009

641:                                              ; preds = %632, %625
  %642 = load i32, ptr %17, align 4
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %660

644:                                              ; preds = %641
  %645 = load i32, ptr %18, align 4
  %646 = load ptr, ptr %7, align 8
  %647 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %646, i32 0, i32 1
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds %struct.Abs_Par_t_, ptr %648, i32 0, i32 29
  %650 = load i32, ptr %649, align 4
  %651 = icmp sgt i32 %645, %650
  br i1 %651, label %652, label %659

652:                                              ; preds = %644
  %653 = load ptr, ptr %7, align 8
  %654 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %653, i32 0, i32 1
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds %struct.Abs_Par_t_, ptr %655, i32 0, i32 30
  %657 = load i32, ptr %656, align 8
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr %656, align 8
  br label %659

659:                                              ; preds = %652, %644
  br label %777

660:                                              ; preds = %641
  %661 = load i32, ptr %18, align 4
  %662 = load ptr, ptr %7, align 8
  %663 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %662, i32 0, i32 1
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds %struct.Abs_Par_t_, ptr %664, i32 0, i32 29
  %666 = load i32, ptr %665, align 4
  %667 = icmp sgt i32 %661, %666
  br i1 %667, label %668, label %673

668:                                              ; preds = %660
  %669 = load ptr, ptr %7, align 8
  %670 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %669, i32 0, i32 1
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds %struct.Abs_Par_t_, ptr %671, i32 0, i32 30
  store i32 0, ptr %672, align 8
  br label %673

673:                                              ; preds = %668, %660
  %674 = load ptr, ptr %7, align 8
  %675 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %674, i32 0, i32 14
  %676 = load ptr, ptr %675, align 8
  %677 = call ptr @Sat_ProofCore(ptr noundef %676)
  store ptr %677, ptr %8, align 8
  %678 = load ptr, ptr %7, align 8
  %679 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %678, i32 0, i32 14
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds %struct.sat_solver2_t, ptr %680, i32 0, i32 53
  call void @Prf_ManStopP(ptr noundef %681)
  %682 = load ptr, ptr %7, align 8
  %683 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %682, i32 0, i32 14
  %684 = load ptr, ptr %683, align 8
  call void @sat_solver2_rollback(ptr noundef %684)
  %685 = load ptr, ptr %7, align 8
  %686 = load i32, ptr %26, align 4
  %687 = load i32, ptr %27, align 4
  %688 = load i32, ptr %28, align 4
  call void @Ga2_ManShrinkAbs(ptr noundef %685, i32 noundef %686, i32 noundef %687, i32 noundef %688)
  %689 = load i32, ptr %6, align 4
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %691, label %770

691:                                              ; preds = %673
  %692 = load ptr, ptr %7, align 8
  %693 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %692, i32 0, i32 14
  %694 = load ptr, ptr %693, align 8
  call void @sat_solver2_bookmark(ptr noundef %694)
  %695 = call ptr @Prf_ManAlloc()
  %696 = load ptr, ptr %7, align 8
  %697 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %696, i32 0, i32 14
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds %struct.sat_solver2_t, ptr %698, i32 0, i32 53
  store ptr %695, ptr %699, align 8
  %700 = load ptr, ptr %7, align 8
  %701 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %700, i32 0, i32 14
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds %struct.sat_solver2_t, ptr %702, i32 0, i32 53
  %704 = load ptr, ptr %703, align 8
  %705 = icmp ne ptr %704, null
  br i1 %705, label %706, label %733

706:                                              ; preds = %691
  %707 = load ptr, ptr %7, align 8
  %708 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %707, i32 0, i32 7
  store i32 0, ptr %708, align 8
  %709 = load ptr, ptr %7, align 8
  %710 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %709, i32 0, i32 4
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %7, align 8
  %713 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %712, i32 0, i32 0
  %714 = load ptr, ptr %713, align 8
  %715 = call i32 @Gia_ManObjNum(ptr noundef %714)
  call void @Vec_IntFill(ptr noundef %711, i32 noundef %715, i32 noundef -1)
  %716 = load ptr, ptr %7, align 8
  %717 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %716, i32 0, i32 14
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds %struct.sat_solver2_t, ptr %718, i32 0, i32 53
  %720 = load ptr, ptr %719, align 8
  %721 = load ptr, ptr %7, align 8
  %722 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %721, i32 0, i32 4
  %723 = load ptr, ptr %722, align 8
  %724 = load ptr, ptr %7, align 8
  %725 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %724, i32 0, i32 14
  %726 = load ptr, ptr %725, align 8
  %727 = call i32 @sat_solver2_nlearnts(ptr noundef %726)
  %728 = load ptr, ptr %8, align 8
  %729 = call i32 @Vec_IntSize(ptr noundef %728)
  call void @Prf_ManRestart(ptr noundef %720, ptr noundef %723, i32 noundef %727, i32 noundef %729)
  %730 = load ptr, ptr %7, align 8
  %731 = load ptr, ptr %8, align 8
  call void @Ga2_ManAddToAbs(ptr noundef %730, ptr noundef %731)
  %732 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %732)
  br label %733

733:                                              ; preds = %706, %691
  %734 = call i64 @Abc_Clock()
  store i64 %734, ptr %10, align 8
  %735 = load ptr, ptr %7, align 8
  %736 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %735, i32 0, i32 14
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds i32, ptr %19, i64 1
  %739 = load ptr, ptr %5, align 8
  %740 = getelementptr inbounds %struct.Abs_Par_t_, ptr %739, i32 0, i32 3
  %741 = load i32, ptr %740, align 4
  %742 = sext i32 %741 to i64
  %743 = call i32 @sat_solver2_solve(ptr noundef %737, ptr noundef %19, ptr noundef %738, i64 noundef %742, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %743, ptr %12, align 4
  %744 = load i32, ptr %12, align 4
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %747

746:                                              ; preds = %733
  br label %1009

747:                                              ; preds = %733
  %748 = call i64 @Abc_Clock()
  %749 = load i64, ptr %10, align 8
  %750 = sub nsw i64 %748, %749
  %751 = load ptr, ptr %7, align 8
  %752 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %751, i32 0, i32 31
  %753 = load i64, ptr %752, align 8
  %754 = add nsw i64 %753, %750
  store i64 %754, ptr %752, align 8
  %755 = load ptr, ptr %7, align 8
  %756 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %755, i32 0, i32 14
  %757 = load ptr, ptr %756, align 8
  %758 = call ptr @Sat_ProofCore(ptr noundef %757)
  store ptr %758, ptr %8, align 8
  %759 = load ptr, ptr %7, align 8
  %760 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %759, i32 0, i32 14
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds %struct.sat_solver2_t, ptr %761, i32 0, i32 53
  call void @Prf_ManStopP(ptr noundef %762)
  %763 = load ptr, ptr %7, align 8
  %764 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %763, i32 0, i32 14
  %765 = load ptr, ptr %764, align 8
  call void @sat_solver2_rollback(ptr noundef %765)
  %766 = load ptr, ptr %7, align 8
  %767 = load i32, ptr %26, align 4
  %768 = load i32, ptr %27, align 4
  %769 = load i32, ptr %28, align 4
  call void @Ga2_ManShrinkAbs(ptr noundef %766, i32 noundef %767, i32 noundef %768, i32 noundef %769)
  br label %770

770:                                              ; preds = %747, %673
  %771 = load ptr, ptr %7, align 8
  %772 = load ptr, ptr %8, align 8
  call void @Ga2_ManAddToAbs(ptr noundef %771, ptr noundef %772)
  %773 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %773)
  br label %777

774:                                              ; preds = %613
  %775 = load i32, ptr %17, align 4
  %776 = add nsw i32 %775, 1
  store i32 %776, ptr %17, align 4
  br label %417

777:                                              ; preds = %770, %659, %425
  %778 = load ptr, ptr %7, align 8
  %779 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %778, i32 0, i32 1
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds %struct.Abs_Par_t_, ptr %780, i32 0, i32 29
  %782 = load i32, ptr %781, align 4
  %783 = load i32, ptr %18, align 4
  %784 = icmp slt i32 %782, %783
  br i1 %784, label %785, label %791

785:                                              ; preds = %777
  %786 = load i32, ptr %18, align 4
  %787 = load ptr, ptr %7, align 8
  %788 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %787, i32 0, i32 1
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds %struct.Abs_Par_t_, ptr %789, i32 0, i32 29
  store i32 %786, ptr %790, align 4
  br label %791

791:                                              ; preds = %785, %777
  %792 = load ptr, ptr %5, align 8
  %793 = getelementptr inbounds %struct.Abs_Par_t_, ptr %792, i32 0, i32 26
  %794 = load i32, ptr %793, align 8
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %796, label %809

796:                                              ; preds = %791
  %797 = load ptr, ptr %7, align 8
  %798 = load i32, ptr %18, align 4
  %799 = load ptr, ptr %7, align 8
  %800 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %799, i32 0, i32 14
  %801 = load ptr, ptr %800, align 8
  %802 = call i32 @sat_solver2_nconflicts(ptr noundef %801)
  %803 = load i32, ptr %25, align 4
  %804 = sub nsw i32 %802, %803
  %805 = load i32, ptr %17, align 4
  %806 = call i64 @Abc_Clock()
  %807 = load i64, ptr %11, align 8
  %808 = sub nsw i64 %806, %807
  call void @Ga2_ManAbsPrintFrame(ptr noundef %797, i32 noundef %798, i32 noundef %804, i32 noundef %805, i64 noundef %808, i32 noundef 1)
  br label %809

809:                                              ; preds = %796, %791
  %810 = load ptr, ptr %5, align 8
  %811 = getelementptr inbounds %struct.Abs_Par_t_, ptr %810, i32 0, i32 26
  %812 = load i32, ptr %811, align 8
  %813 = call i32 @Gia_GlaProveCheck(i32 noundef %812)
  %814 = icmp ne i32 %813, 0
  br i1 %814, label %815, label %816

815:                                              ; preds = %809
  store i32 1, ptr %13, align 4
  br label %1009

816:                                              ; preds = %809
  %817 = load i32, ptr %17, align 4
  %818 = icmp sgt i32 %817, 0
  br i1 %818, label %819, label %854

819:                                              ; preds = %816
  %820 = load ptr, ptr %7, align 8
  %821 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %820, i32 0, i32 1
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds %struct.Abs_Par_t_, ptr %822, i32 0, i32 27
  %824 = load i32, ptr %823, align 4
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %826, label %827

826:                                              ; preds = %819
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9)
  br label %827

827:                                              ; preds = %826, %819
  %828 = load ptr, ptr %4, align 8
  %829 = getelementptr inbounds %struct.Gia_Man_t_, ptr %828, i32 0, i32 58
  call void @Vec_IntFreeP(ptr noundef %829)
  %830 = load ptr, ptr %7, align 8
  %831 = call ptr @Ga2_ManAbsTranslate(ptr noundef %830)
  %832 = load ptr, ptr %4, align 8
  %833 = getelementptr inbounds %struct.Gia_Man_t_, ptr %832, i32 0, i32 58
  store ptr %831, ptr %833, align 8
  %834 = load ptr, ptr %5, align 8
  %835 = getelementptr inbounds %struct.Abs_Par_t_, ptr %834, i32 0, i32 9
  %836 = load i32, ptr %835, align 4
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %838, label %853

838:                                              ; preds = %827
  %839 = load ptr, ptr %7, align 8
  %840 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %839, i32 0, i32 5
  %841 = load ptr, ptr %840, align 8
  %842 = call i32 @Vec_IntSize(ptr noundef %841)
  %843 = load ptr, ptr %7, align 8
  %844 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %843, i32 0, i32 10
  %845 = load i32, ptr %844, align 4
  %846 = load ptr, ptr %5, align 8
  %847 = getelementptr inbounds %struct.Abs_Par_t_, ptr %846, i32 0, i32 9
  %848 = load i32, ptr %847, align 4
  %849 = mul nsw i32 %845, %848
  %850 = sdiv i32 %849, 100
  %851 = icmp sge i32 %842, %850
  br i1 %851, label %852, label %853

852:                                              ; preds = %838
  store i32 0, ptr %12, align 4
  br label %1009

853:                                              ; preds = %838, %827
  br label %854

854:                                              ; preds = %853, %816
  %855 = load ptr, ptr %7, align 8
  %856 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %855, i32 0, i32 1
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds %struct.Abs_Par_t_, ptr %857, i32 0, i32 30
  %859 = load i32, ptr %858, align 8
  %860 = load ptr, ptr %7, align 8
  %861 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %860, i32 0, i32 1
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds %struct.Abs_Par_t_, ptr %862, i32 0, i32 31
  %864 = load i32, ptr %863, align 4
  %865 = icmp eq i32 %859, %864
  br i1 %865, label %866, label %951

866:                                              ; preds = %854
  %867 = load ptr, ptr %7, align 8
  %868 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %867, i32 0, i32 1
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds %struct.Abs_Par_t_, ptr %869, i32 0, i32 21
  %871 = load i32, ptr %870, align 4
  %872 = icmp ne i32 %871, 0
  br i1 %872, label %880, label %873

873:                                              ; preds = %866
  %874 = load ptr, ptr %7, align 8
  %875 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %874, i32 0, i32 1
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr inbounds %struct.Abs_Par_t_, ptr %876, i32 0, i32 22
  %878 = load i32, ptr %877, align 8
  %879 = icmp ne i32 %878, 0
  br i1 %879, label %880, label %907

880:                                              ; preds = %873, %866
  call void @Abc_FrameSetStatus(i32 noundef -1)
  call void @Abc_FrameSetCex(ptr noundef null)
  %881 = load i32, ptr %18, align 4
  call void @Abc_FrameSetNFrames(i32 noundef %881)
  %882 = getelementptr inbounds [1000 x i8], ptr %29, i64 0, i64 0
  %883 = load ptr, ptr %7, align 8
  %884 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %883, i32 0, i32 1
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds %struct.Abs_Par_t_, ptr %885, i32 0, i32 25
  %887 = load ptr, ptr %886, align 8
  %888 = icmp ne ptr %887, null
  br i1 %888, label %889, label %895

889:                                              ; preds = %880
  %890 = load ptr, ptr %7, align 8
  %891 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %890, i32 0, i32 1
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds %struct.Abs_Par_t_, ptr %892, i32 0, i32 25
  %894 = load ptr, ptr %893, align 8
  br label %896

895:                                              ; preds = %880
  br label %896

896:                                              ; preds = %895, %889
  %897 = phi ptr [ %894, %889 ], [ @.str.46, %895 ]
  %898 = call ptr @Extra_FileNameGenericAppend(ptr noundef %897, ptr noundef @.str.60)
  %899 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %882, ptr noundef @.str.59, ptr noundef %898) #12
  %900 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %901 = getelementptr inbounds [1000 x i8], ptr %29, i64 0, i64 0
  %902 = call i32 @Cmd_CommandExecute(ptr noundef %900, ptr noundef %901)
  %903 = load ptr, ptr %7, align 8
  %904 = load ptr, ptr %5, align 8
  %905 = getelementptr inbounds %struct.Abs_Par_t_, ptr %904, i32 0, i32 26
  %906 = load i32, ptr %905, align 8
  call void @Ga2_GlaDumpAbsracted(ptr noundef %903, i32 noundef %906)
  br label %907

907:                                              ; preds = %896, %873
  %908 = load ptr, ptr %7, align 8
  %909 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %908, i32 0, i32 1
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds %struct.Abs_Par_t_, ptr %910, i32 0, i32 23
  %912 = load i32, ptr %911, align 4
  %913 = icmp ne i32 %912, 0
  br i1 %913, label %914, label %934

914:                                              ; preds = %907
  %915 = load i32, ptr %14, align 4
  %916 = icmp sge i32 %915, 0
  br i1 %916, label %917, label %921

917:                                              ; preds = %914
  %918 = load ptr, ptr %5, align 8
  %919 = getelementptr inbounds %struct.Abs_Par_t_, ptr %918, i32 0, i32 26
  %920 = load i32, ptr %919, align 8
  call void @Gia_GlaProveCancel(i32 noundef %920)
  br label %921

921:                                              ; preds = %917, %914
  %922 = load ptr, ptr %4, align 8
  %923 = load ptr, ptr %5, align 8
  %924 = getelementptr inbounds %struct.Abs_Par_t_, ptr %923, i32 0, i32 24
  %925 = load i32, ptr %924, align 8
  %926 = load ptr, ptr %5, align 8
  %927 = getelementptr inbounds %struct.Abs_Par_t_, ptr %926, i32 0, i32 27
  %928 = load i32, ptr %927, align 4
  call void @Gia_GlaProveAbsracted(ptr noundef %922, i32 noundef %925, i32 noundef %928)
  %929 = load i32, ptr %18, align 4
  store i32 %929, ptr %14, align 4
  %930 = load ptr, ptr %7, align 8
  %931 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %930, i32 0, i32 18
  %932 = load i32, ptr %931, align 4
  %933 = add nsw i32 %932, 1
  store i32 %933, ptr %931, align 4
  br label %934

934:                                              ; preds = %921, %907
  %935 = call i32 (...) @Abc_FrameIsBridgeMode()
  %936 = icmp ne i32 %935, 0
  br i1 %936, label %937, label %950

937:                                              ; preds = %934
  %938 = load i32, ptr %15, align 4
  %939 = icmp ne i32 %938, 0
  br i1 %939, label %940, label %945

940:                                              ; preds = %937
  %941 = load ptr, ptr %7, align 8
  %942 = load ptr, ptr %5, align 8
  %943 = getelementptr inbounds %struct.Abs_Par_t_, ptr %942, i32 0, i32 26
  %944 = load i32, ptr %943, align 8
  call void @Gia_Ga2SendCancel(ptr noundef %941, i32 noundef %944)
  br label %945

945:                                              ; preds = %940, %937
  %946 = load ptr, ptr %7, align 8
  %947 = load ptr, ptr %5, align 8
  %948 = getelementptr inbounds %struct.Abs_Par_t_, ptr %947, i32 0, i32 26
  %949 = load i32, ptr %948, align 8
  call void @Gia_Ga2SendAbsracted(ptr noundef %946, i32 noundef %949)
  store i32 1, ptr %15, align 4
  br label %950

950:                                              ; preds = %945, %934
  br label %951

951:                                              ; preds = %950, %854
  %952 = load ptr, ptr %5, align 8
  %953 = getelementptr inbounds %struct.Abs_Par_t_, ptr %952, i32 0, i32 11
  %954 = load i32, ptr %953, align 4
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %956, label %957

956:                                              ; preds = %951
  br label %1001

957:                                              ; preds = %951
  %958 = load i32, ptr %17, align 4
  %959 = icmp sgt i32 %958, 0
  br i1 %959, label %960, label %1000

960:                                              ; preds = %957
  %961 = load i32, ptr %18, align 4
  %962 = icmp sgt i32 %961, 20
  br i1 %962, label %969, label %963

963:                                              ; preds = %960
  %964 = load ptr, ptr %7, align 8
  %965 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %964, i32 0, i32 5
  %966 = load ptr, ptr %965, align 8
  %967 = call i32 @Vec_IntSize(ptr noundef %966)
  %968 = icmp sgt i32 %967, 100
  br i1 %968, label %969, label %1000

969:                                              ; preds = %963, %960
  %970 = load ptr, ptr %7, align 8
  %971 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %970, i32 0, i32 5
  %972 = load ptr, ptr %971, align 8
  %973 = call i32 @Vec_IntSize(ptr noundef %972)
  %974 = load i32, ptr %24, align 4
  %975 = sub nsw i32 %973, %974
  %976 = load i32, ptr %24, align 4
  %977 = load ptr, ptr %5, align 8
  %978 = getelementptr inbounds %struct.Abs_Par_t_, ptr %977, i32 0, i32 11
  %979 = load i32, ptr %978, align 4
  %980 = mul nsw i32 %976, %979
  %981 = sdiv i32 %980, 100
  %982 = icmp sge i32 %975, %981
  br i1 %982, label %983, label %1000

983:                                              ; preds = %969
  %984 = load ptr, ptr %7, align 8
  %985 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %984, i32 0, i32 1
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds %struct.Abs_Par_t_, ptr %986, i32 0, i32 26
  %988 = load i32, ptr %987, align 8
  %989 = icmp ne i32 %988, 0
  br i1 %989, label %990, label %999

990:                                              ; preds = %983
  %991 = load i32, ptr %24, align 4
  %992 = load ptr, ptr %7, align 8
  %993 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %992, i32 0, i32 5
  %994 = load ptr, ptr %993, align 8
  %995 = call i32 @Vec_IntSize(ptr noundef %994)
  %996 = load ptr, ptr %5, align 8
  %997 = getelementptr inbounds %struct.Abs_Par_t_, ptr %996, i32 0, i32 11
  %998 = load i32, ptr %997, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.62, i32 noundef %991, i32 noundef %995, i32 noundef %998)
  br label %999

999:                                              ; preds = %990, %983
  br label %1004

1000:                                             ; preds = %969, %963, %957
  br label %1001

1001:                                             ; preds = %1000, %956, %396, %381, %365
  %1002 = load i32, ptr %18, align 4
  %1003 = add nsw i32 %1002, 1
  store i32 %1003, ptr %18, align 4
  br label %299, !llvm.loop !69

1004:                                             ; preds = %999, %310
  br label %1005

1005:                                             ; preds = %1004
  %1006 = load i32, ptr %16, align 4
  %1007 = add nsw i32 %1006, 1
  store i32 %1007, ptr %16, align 4
  br label %276, !llvm.loop !70

1008:                                             ; preds = %287
  br label %1009

1009:                                             ; preds = %1008, %852, %815, %746, %640, %624, %612, %507
  %1010 = load ptr, ptr %7, align 8
  %1011 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %1010, i32 0, i32 14
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds %struct.sat_solver2_t, ptr %1012, i32 0, i32 53
  call void @Prf_ManStopP(ptr noundef %1013)
  %1014 = load i32, ptr %14, align 4
  %1015 = icmp sge i32 %1014, 0
  br i1 %1015, label %1016, label %1020

1016:                                             ; preds = %1009
  %1017 = load ptr, ptr %5, align 8
  %1018 = getelementptr inbounds %struct.Abs_Par_t_, ptr %1017, i32 0, i32 26
  %1019 = load i32, ptr %1018, align 8
  call void @Gia_GlaProveCancel(i32 noundef %1019)
  br label %1020

1020:                                             ; preds = %1016, %1009
  %1021 = load ptr, ptr %7, align 8
  %1022 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %1021, i32 0, i32 11
  %1023 = load i32, ptr %1022, align 8
  %1024 = icmp ne i32 %1023, 0
  br i1 %1024, label %1026, label %1025

1025:                                             ; preds = %1020
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9)
  br label %1026

1026:                                             ; preds = %1025, %1020
  %1027 = load i32, ptr %13, align 4
  %1028 = icmp eq i32 %1027, 1
  br i1 %1028, label %1029, label %1037

1029:                                             ; preds = %1026
  %1030 = load ptr, ptr %7, align 8
  %1031 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %1030, i32 0, i32 1
  %1032 = load ptr, ptr %1031, align 8
  %1033 = getelementptr inbounds %struct.Abs_Par_t_, ptr %1032, i32 0, i32 29
  %1034 = load i32, ptr %1033, align 4
  %1035 = add nsw i32 %1034, 1
  %1036 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.63, i32 noundef %1035, i32 noundef %1036)
  br label %1219

1037:                                             ; preds = %1026
  %1038 = load ptr, ptr %4, align 8
  %1039 = getelementptr inbounds %struct.Gia_Man_t_, ptr %1038, i32 0, i32 51
  %1040 = load ptr, ptr %1039, align 8
  %1041 = icmp eq ptr %1040, null
  br i1 %1041, label %1042, label %1192

1042:                                             ; preds = %1037
  %1043 = load ptr, ptr %4, align 8
  %1044 = getelementptr inbounds %struct.Gia_Man_t_, ptr %1043, i32 0, i32 58
  call void @Vec_IntFreeP(ptr noundef %1044)
  %1045 = load ptr, ptr %7, align 8
  %1046 = call ptr @Ga2_ManAbsTranslate(ptr noundef %1045)
  %1047 = load ptr, ptr %4, align 8
  %1048 = getelementptr inbounds %struct.Gia_Man_t_, ptr %1047, i32 0, i32 58
  store ptr %1046, ptr %1048, align 8
  %1049 = load ptr, ptr %7, align 8
  %1050 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %1049, i32 0, i32 1
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr inbounds %struct.Abs_Par_t_, ptr %1051, i32 0, i32 8
  %1053 = load i32, ptr %1052, align 8
  %1054 = icmp ne i32 %1053, 0
  br i1 %1054, label %1055, label %1080

1055:                                             ; preds = %1042
  %1056 = call i64 @Abc_Clock()
  %1057 = load ptr, ptr %7, align 8
  %1058 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %1057, i32 0, i32 14
  %1059 = load ptr, ptr %1058, align 8
  %1060 = getelementptr inbounds %struct.sat_solver2_t, ptr %1059, i32 0, i32 60
  %1061 = load i64, ptr %1060, align 8
  %1062 = icmp sge i64 %1056, %1061
  br i1 %1062, label %1063, label %1080

1063:                                             ; preds = %1055
  %1064 = load ptr, ptr %7, align 8
  %1065 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %1064, i32 0, i32 1
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr inbounds %struct.Abs_Par_t_, ptr %1066, i32 0, i32 8
  %1068 = load i32, ptr %1067, align 8
  %1069 = load ptr, ptr %7, align 8
  %1070 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %1069, i32 0, i32 1
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds %struct.Abs_Par_t_, ptr %1071, i32 0, i32 29
  %1073 = load i32, ptr %1072, align 4
  %1074 = add nsw i32 %1073, 1
  %1075 = load ptr, ptr %7, align 8
  %1076 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %1075, i32 0, i32 1
  %1077 = load ptr, ptr %1076, align 8
  %1078 = getelementptr inbounds %struct.Abs_Par_t_, ptr %1077, i32 0, i32 30
  %1079 = load i32, ptr %1078, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.64, i32 noundef %1068, i32 noundef %1074, i32 noundef %1079)
  br label %1182

1080:                                             ; preds = %1055, %1042
  %1081 = load ptr, ptr %5, align 8
  %1082 = getelementptr inbounds %struct.Abs_Par_t_, ptr %1081, i32 0, i32 3
  %1083 = load i32, ptr %1082, align 4
  %1084 = icmp ne i32 %1083, 0
  br i1 %1084, label %1085, label %1109

1085:                                             ; preds = %1080
  %1086 = load ptr, ptr %7, align 8
  %1087 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %1086, i32 0, i32 14
  %1088 = load ptr, ptr %1087, align 8
  %1089 = call i32 @sat_solver2_nconflicts(ptr noundef %1088)
  %1090 = load ptr, ptr %5, align 8
  %1091 = getelementptr inbounds %struct.Abs_Par_t_, ptr %1090, i32 0, i32 3
  %1092 = load i32, ptr %1091, align 4
  %1093 = icmp sge i32 %1089, %1092
  br i1 %1093, label %1094, label %1109

1094:                                             ; preds = %1085
  %1095 = load ptr, ptr %5, align 8
  %1096 = getelementptr inbounds %struct.Abs_Par_t_, ptr %1095, i32 0, i32 3
  %1097 = load i32, ptr %1096, align 4
  %1098 = load ptr, ptr %7, align 8
  %1099 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %1098, i32 0, i32 1
  %1100 = load ptr, ptr %1099, align 8
  %1101 = getelementptr inbounds %struct.Abs_Par_t_, ptr %1100, i32 0, i32 29
  %1102 = load i32, ptr %1101, align 4
  %1103 = add nsw i32 %1102, 1
  %1104 = load ptr, ptr %7, align 8
  %1105 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %1104, i32 0, i32 1
  %1106 = load ptr, ptr %1105, align 8
  %1107 = getelementptr inbounds %struct.Abs_Par_t_, ptr %1106, i32 0, i32 30
  %1108 = load i32, ptr %1107, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.65, i32 noundef %1097, i32 noundef %1103, i32 noundef %1108)
  br label %1181

1109:                                             ; preds = %1085, %1080
  %1110 = load ptr, ptr %5, align 8
  %1111 = getelementptr inbounds %struct.Abs_Par_t_, ptr %1110, i32 0, i32 10
  %1112 = load i32, ptr %1111, align 8
  %1113 = icmp ne i32 %1112, 0
  br i1 %1113, label %1114, label %1138

1114:                                             ; preds = %1109
  %1115 = load ptr, ptr %7, align 8
  %1116 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %1115, i32 0, i32 5
  %1117 = load ptr, ptr %1116, align 8
  %1118 = call i32 @Vec_IntSize(ptr noundef %1117)
  %1119 = load ptr, ptr %7, align 8
  %1120 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %1119, i32 0, i32 10
  %1121 = load i32, ptr %1120, align 4
  %1122 = load ptr, ptr %5, align 8
  %1123 = getelementptr inbounds %struct.Abs_Par_t_, ptr %1122, i32 0, i32 10
  %1124 = load i32, ptr %1123, align 8
  %1125 = mul nsw i32 %1121, %1124
  %1126 = sdiv i32 %1125, 100
  %1127 = icmp sge i32 %1118, %1126
  br i1 %1127, label %1128, label %1138

1128:                                             ; preds = %1114
  %1129 = load ptr, ptr %5, align 8
  %1130 = getelementptr inbounds %struct.Abs_Par_t_, ptr %1129, i32 0, i32 10
  %1131 = load i32, ptr %1130, align 8
  %1132 = load ptr, ptr %7, align 8
  %1133 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %1132, i32 0, i32 1
  %1134 = load ptr, ptr %1133, align 8
  %1135 = getelementptr inbounds %struct.Abs_Par_t_, ptr %1134, i32 0, i32 29
  %1136 = load i32, ptr %1135, align 4
  %1137 = add nsw i32 %1136, 1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.66, i32 noundef %1131, i32 noundef %1137)
  br label %1180

1138:                                             ; preds = %1114, %1109
  %1139 = load ptr, ptr %5, align 8
  %1140 = getelementptr inbounds %struct.Abs_Par_t_, ptr %1139, i32 0, i32 9
  %1141 = load i32, ptr %1140, align 4
  %1142 = icmp ne i32 %1141, 0
  br i1 %1142, label %1143, label %1167

1143:                                             ; preds = %1138
  %1144 = load ptr, ptr %7, align 8
  %1145 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %1144, i32 0, i32 5
  %1146 = load ptr, ptr %1145, align 8
  %1147 = call i32 @Vec_IntSize(ptr noundef %1146)
  %1148 = load ptr, ptr %7, align 8
  %1149 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %1148, i32 0, i32 10
  %1150 = load i32, ptr %1149, align 4
  %1151 = load ptr, ptr %5, align 8
  %1152 = getelementptr inbounds %struct.Abs_Par_t_, ptr %1151, i32 0, i32 9
  %1153 = load i32, ptr %1152, align 4
  %1154 = mul nsw i32 %1150, %1153
  %1155 = sdiv i32 %1154, 100
  %1156 = icmp sge i32 %1147, %1155
  br i1 %1156, label %1157, label %1167

1157:                                             ; preds = %1143
  %1158 = load ptr, ptr %5, align 8
  %1159 = getelementptr inbounds %struct.Abs_Par_t_, ptr %1158, i32 0, i32 9
  %1160 = load i32, ptr %1159, align 4
  %1161 = load ptr, ptr %7, align 8
  %1162 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %1161, i32 0, i32 1
  %1163 = load ptr, ptr %1162, align 8
  %1164 = getelementptr inbounds %struct.Abs_Par_t_, ptr %1163, i32 0, i32 29
  %1165 = load i32, ptr %1164, align 4
  %1166 = add nsw i32 %1165, 1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.67, i32 noundef %1160, i32 noundef %1166)
  br label %1179

1167:                                             ; preds = %1143, %1138
  %1168 = load ptr, ptr %7, align 8
  %1169 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %1168, i32 0, i32 1
  %1170 = load ptr, ptr %1169, align 8
  %1171 = getelementptr inbounds %struct.Abs_Par_t_, ptr %1170, i32 0, i32 29
  %1172 = load i32, ptr %1171, align 4
  %1173 = add nsw i32 %1172, 1
  %1174 = load ptr, ptr %7, align 8
  %1175 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %1174, i32 0, i32 1
  %1176 = load ptr, ptr %1175, align 8
  %1177 = getelementptr inbounds %struct.Abs_Par_t_, ptr %1176, i32 0, i32 30
  %1178 = load i32, ptr %1177, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.68, i32 noundef %1173, i32 noundef %1178)
  br label %1179

1179:                                             ; preds = %1167, %1157
  br label %1180

1180:                                             ; preds = %1179, %1128
  br label %1181

1181:                                             ; preds = %1180, %1094
  br label %1182

1182:                                             ; preds = %1181, %1063
  %1183 = load ptr, ptr %7, align 8
  %1184 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %1183, i32 0, i32 1
  %1185 = load ptr, ptr %1184, align 8
  %1186 = getelementptr inbounds %struct.Abs_Par_t_, ptr %1185, i32 0, i32 29
  %1187 = load i32, ptr %1186, align 4
  %1188 = load ptr, ptr %7, align 8
  %1189 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %1188, i32 0, i32 1
  %1190 = load ptr, ptr %1189, align 8
  %1191 = getelementptr inbounds %struct.Abs_Par_t_, ptr %1190, i32 0, i32 28
  store i32 %1187, ptr %1191, align 8
  br label %1218

1192:                                             ; preds = %1037
  %1193 = load ptr, ptr %7, align 8
  %1194 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %1193, i32 0, i32 1
  %1195 = load ptr, ptr %1194, align 8
  %1196 = getelementptr inbounds %struct.Abs_Par_t_, ptr %1195, i32 0, i32 26
  %1197 = load i32, ptr %1196, align 8
  %1198 = icmp ne i32 %1197, 0
  br i1 %1198, label %1199, label %1200

1199:                                             ; preds = %1192
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9)
  br label %1200

1200:                                             ; preds = %1199, %1192
  %1201 = load ptr, ptr %4, align 8
  %1202 = load ptr, ptr %4, align 8
  %1203 = getelementptr inbounds %struct.Gia_Man_t_, ptr %1202, i32 0, i32 51
  %1204 = load ptr, ptr %1203, align 8
  %1205 = call i32 @Gia_ManVerifyCex(ptr noundef %1201, ptr noundef %1204, i32 noundef 0)
  %1206 = icmp ne i32 %1205, 0
  br i1 %1206, label %1208, label %1207

1207:                                             ; preds = %1200
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.69)
  br label %1208

1208:                                             ; preds = %1207, %1200
  %1209 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.70, i32 noundef %1209)
  %1210 = load i32, ptr %18, align 4
  %1211 = sub nsw i32 %1210, 1
  %1212 = load ptr, ptr %7, align 8
  %1213 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %1212, i32 0, i32 1
  %1214 = load ptr, ptr %1213, align 8
  %1215 = getelementptr inbounds %struct.Abs_Par_t_, ptr %1214, i32 0, i32 28
  store i32 %1211, ptr %1215, align 8
  %1216 = load ptr, ptr %4, align 8
  %1217 = getelementptr inbounds %struct.Gia_Man_t_, ptr %1216, i32 0, i32 58
  call void @Vec_IntFreeP(ptr noundef %1217)
  store i32 0, ptr %13, align 4
  br label %1218

1218:                                             ; preds = %1208, %1182
  br label %1219

1219:                                             ; preds = %1218, %1029
  %1220 = call i64 @Abc_Clock()
  %1221 = load i64, ptr %11, align 8
  %1222 = sub nsw i64 %1220, %1221
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str, i64 noundef %1222)
  %1223 = load ptr, ptr %7, align 8
  %1224 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %1223, i32 0, i32 1
  %1225 = load ptr, ptr %1224, align 8
  %1226 = getelementptr inbounds %struct.Abs_Par_t_, ptr %1225, i32 0, i32 26
  %1227 = load i32, ptr %1226, align 8
  %1228 = icmp ne i32 %1227, 0
  br i1 %1228, label %1229, label %1402

1229:                                             ; preds = %1219
  %1230 = call i64 @Abc_Clock()
  %1231 = load i64, ptr %11, align 8
  %1232 = sub nsw i64 %1230, %1231
  %1233 = load ptr, ptr %7, align 8
  %1234 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %1233, i32 0, i32 31
  %1235 = load i64, ptr %1234, align 8
  %1236 = sub nsw i64 %1232, %1235
  %1237 = load ptr, ptr %7, align 8
  %1238 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %1237, i32 0, i32 30
  %1239 = load i64, ptr %1238, align 8
  %1240 = sub nsw i64 %1236, %1239
  %1241 = load ptr, ptr %7, align 8
  %1242 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %1241, i32 0, i32 32
  %1243 = load i64, ptr %1242, align 8
  %1244 = sub nsw i64 %1240, %1243
  %1245 = load ptr, ptr %7, align 8
  %1246 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %1245, i32 0, i32 29
  %1247 = load i64, ptr %1246, align 8
  %1248 = sub nsw i64 %1244, %1247
  %1249 = load ptr, ptr %7, align 8
  %1250 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %1249, i32 0, i32 33
  store i64 %1248, ptr %1250, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, ptr noundef @.str.71)
  %1251 = load ptr, ptr %7, align 8
  %1252 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %1251, i32 0, i32 29
  %1253 = load i64, ptr %1252, align 8
  %1254 = sitofp i64 %1253 to double
  %1255 = fmul double 1.000000e+00, %1254
  %1256 = fdiv double %1255, 1.000000e+06
  %1257 = call i64 @Abc_Clock()
  %1258 = load i64, ptr %11, align 8
  %1259 = sub nsw i64 %1257, %1258
  %1260 = sitofp i64 %1259 to double
  %1261 = fcmp une double %1260, 0.000000e+00
  br i1 %1261, label %1262, label %1273

1262:                                             ; preds = %1229
  %1263 = load ptr, ptr %7, align 8
  %1264 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %1263, i32 0, i32 29
  %1265 = load i64, ptr %1264, align 8
  %1266 = sitofp i64 %1265 to double
  %1267 = fmul double 1.000000e+02, %1266
  %1268 = call i64 @Abc_Clock()
  %1269 = load i64, ptr %11, align 8
  %1270 = sub nsw i64 %1268, %1269
  %1271 = sitofp i64 %1270 to double
  %1272 = fdiv double %1267, %1271
  br label %1274

1273:                                             ; preds = %1229
  br label %1274

1274:                                             ; preds = %1273, %1262
  %1275 = phi double [ %1272, %1262 ], [ 0.000000e+00, %1273 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.72, double noundef %1256, double noundef %1275)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, ptr noundef @.str.73)
  %1276 = load ptr, ptr %7, align 8
  %1277 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %1276, i32 0, i32 31
  %1278 = load i64, ptr %1277, align 8
  %1279 = sitofp i64 %1278 to double
  %1280 = fmul double 1.000000e+00, %1279
  %1281 = fdiv double %1280, 1.000000e+06
  %1282 = call i64 @Abc_Clock()
  %1283 = load i64, ptr %11, align 8
  %1284 = sub nsw i64 %1282, %1283
  %1285 = sitofp i64 %1284 to double
  %1286 = fcmp une double %1285, 0.000000e+00
  br i1 %1286, label %1287, label %1298

1287:                                             ; preds = %1274
  %1288 = load ptr, ptr %7, align 8
  %1289 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %1288, i32 0, i32 31
  %1290 = load i64, ptr %1289, align 8
  %1291 = sitofp i64 %1290 to double
  %1292 = fmul double 1.000000e+02, %1291
  %1293 = call i64 @Abc_Clock()
  %1294 = load i64, ptr %11, align 8
  %1295 = sub nsw i64 %1293, %1294
  %1296 = sitofp i64 %1295 to double
  %1297 = fdiv double %1292, %1296
  br label %1299

1298:                                             ; preds = %1274
  br label %1299

1299:                                             ; preds = %1298, %1287
  %1300 = phi double [ %1297, %1287 ], [ 0.000000e+00, %1298 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.72, double noundef %1281, double noundef %1300)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, ptr noundef @.str.74)
  %1301 = load ptr, ptr %7, align 8
  %1302 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %1301, i32 0, i32 30
  %1303 = load i64, ptr %1302, align 8
  %1304 = sitofp i64 %1303 to double
  %1305 = fmul double 1.000000e+00, %1304
  %1306 = fdiv double %1305, 1.000000e+06
  %1307 = call i64 @Abc_Clock()
  %1308 = load i64, ptr %11, align 8
  %1309 = sub nsw i64 %1307, %1308
  %1310 = sitofp i64 %1309 to double
  %1311 = fcmp une double %1310, 0.000000e+00
  br i1 %1311, label %1312, label %1323

1312:                                             ; preds = %1299
  %1313 = load ptr, ptr %7, align 8
  %1314 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %1313, i32 0, i32 30
  %1315 = load i64, ptr %1314, align 8
  %1316 = sitofp i64 %1315 to double
  %1317 = fmul double 1.000000e+02, %1316
  %1318 = call i64 @Abc_Clock()
  %1319 = load i64, ptr %11, align 8
  %1320 = sub nsw i64 %1318, %1319
  %1321 = sitofp i64 %1320 to double
  %1322 = fdiv double %1317, %1321
  br label %1324

1323:                                             ; preds = %1299
  br label %1324

1324:                                             ; preds = %1323, %1312
  %1325 = phi double [ %1322, %1312 ], [ 0.000000e+00, %1323 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.72, double noundef %1306, double noundef %1325)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, ptr noundef @.str.75)
  %1326 = load ptr, ptr %7, align 8
  %1327 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %1326, i32 0, i32 32
  %1328 = load i64, ptr %1327, align 8
  %1329 = sitofp i64 %1328 to double
  %1330 = fmul double 1.000000e+00, %1329
  %1331 = fdiv double %1330, 1.000000e+06
  %1332 = call i64 @Abc_Clock()
  %1333 = load i64, ptr %11, align 8
  %1334 = sub nsw i64 %1332, %1333
  %1335 = sitofp i64 %1334 to double
  %1336 = fcmp une double %1335, 0.000000e+00
  br i1 %1336, label %1337, label %1348

1337:                                             ; preds = %1324
  %1338 = load ptr, ptr %7, align 8
  %1339 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %1338, i32 0, i32 32
  %1340 = load i64, ptr %1339, align 8
  %1341 = sitofp i64 %1340 to double
  %1342 = fmul double 1.000000e+02, %1341
  %1343 = call i64 @Abc_Clock()
  %1344 = load i64, ptr %11, align 8
  %1345 = sub nsw i64 %1343, %1344
  %1346 = sitofp i64 %1345 to double
  %1347 = fdiv double %1342, %1346
  br label %1349

1348:                                             ; preds = %1324
  br label %1349

1349:                                             ; preds = %1348, %1337
  %1350 = phi double [ %1347, %1337 ], [ 0.000000e+00, %1348 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.72, double noundef %1331, double noundef %1350)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, ptr noundef @.str.76)
  %1351 = load ptr, ptr %7, align 8
  %1352 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %1351, i32 0, i32 33
  %1353 = load i64, ptr %1352, align 8
  %1354 = sitofp i64 %1353 to double
  %1355 = fmul double 1.000000e+00, %1354
  %1356 = fdiv double %1355, 1.000000e+06
  %1357 = call i64 @Abc_Clock()
  %1358 = load i64, ptr %11, align 8
  %1359 = sub nsw i64 %1357, %1358
  %1360 = sitofp i64 %1359 to double
  %1361 = fcmp une double %1360, 0.000000e+00
  br i1 %1361, label %1362, label %1373

1362:                                             ; preds = %1349
  %1363 = load ptr, ptr %7, align 8
  %1364 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %1363, i32 0, i32 33
  %1365 = load i64, ptr %1364, align 8
  %1366 = sitofp i64 %1365 to double
  %1367 = fmul double 1.000000e+02, %1366
  %1368 = call i64 @Abc_Clock()
  %1369 = load i64, ptr %11, align 8
  %1370 = sub nsw i64 %1368, %1369
  %1371 = sitofp i64 %1370 to double
  %1372 = fdiv double %1367, %1371
  br label %1374

1373:                                             ; preds = %1349
  br label %1374

1374:                                             ; preds = %1373, %1362
  %1375 = phi double [ %1372, %1362 ], [ 0.000000e+00, %1373 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.72, double noundef %1356, double noundef %1375)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, ptr noundef @.str.77)
  %1376 = call i64 @Abc_Clock()
  %1377 = load i64, ptr %11, align 8
  %1378 = sub nsw i64 %1376, %1377
  %1379 = sitofp i64 %1378 to double
  %1380 = fmul double 1.000000e+00, %1379
  %1381 = fdiv double %1380, 1.000000e+06
  %1382 = call i64 @Abc_Clock()
  %1383 = load i64, ptr %11, align 8
  %1384 = sub nsw i64 %1382, %1383
  %1385 = sitofp i64 %1384 to double
  %1386 = fcmp une double %1385, 0.000000e+00
  br i1 %1386, label %1387, label %1398

1387:                                             ; preds = %1374
  %1388 = call i64 @Abc_Clock()
  %1389 = load i64, ptr %11, align 8
  %1390 = sub nsw i64 %1388, %1389
  %1391 = sitofp i64 %1390 to double
  %1392 = fmul double 1.000000e+02, %1391
  %1393 = call i64 @Abc_Clock()
  %1394 = load i64, ptr %11, align 8
  %1395 = sub nsw i64 %1393, %1394
  %1396 = sitofp i64 %1395 to double
  %1397 = fdiv double %1392, %1396
  br label %1399

1398:                                             ; preds = %1374
  br label %1399

1399:                                             ; preds = %1398, %1387
  %1400 = phi double [ %1397, %1387 ], [ 0.000000e+00, %1398 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.72, double noundef %1381, double noundef %1400)
  %1401 = load ptr, ptr %7, align 8
  call void @Ga2_ManReportMemory(ptr noundef %1401)
  br label %1402

1402:                                             ; preds = %1399, %1219
  %1403 = load ptr, ptr %7, align 8
  call void @Ga2_ManStop(ptr noundef %1403)
  %1404 = load ptr, ptr @stdout, align 8
  %1405 = call i32 @fflush(ptr noundef %1404)
  %1406 = load i32, ptr %13, align 4
  store i32 %1406, ptr %3, align 4
  br label %1407

1407:                                             ; preds = %1402, %56, %55
  %1408 = load i32, ptr %3, align 4
  ret i32 %1408
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare ptr @Abc_CexMakeTriv(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Abc_FrameSetStatus(i32 noundef) #1

declare void @Abc_FrameSetCex(ptr noundef) #1

declare void @Abc_FrameSetNFrames(i32 noundef) #1

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) #1

declare ptr @Abc_FrameGetGlobalFrame(...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Ga2_ObjFindLit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = call ptr @Ga2_MapFrameMap(ptr noundef %7, i32 noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Ga2_ObjId(ptr noundef %10, ptr noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %12)
  ret i32 %13
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

declare void @sat_solver2_setnvars(ptr noundef, i32 noundef) #1

declare i32 @var_is_assigned(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @Prf_ManStopP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  call void @Prf_ManStop(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  store ptr null, ptr %5, align 8
  ret void
}

declare i32 @sat_solver2_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare void @Gia_GlaProveCancel(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Rnm_ManSetRefId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Rnm_Man_t_, ptr %6, i32 0, i32 5
  store i32 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sat_solver2_bookmark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.sat_solver2_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.sat_solver2_t, ptr %6, i32 0, i32 28
  store i32 %5, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.sat_solver2_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.sat_solver2_t, ptr %11, i32 0, i32 29
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.sat_solver2_t, ptr %13, i32 0, i32 49
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.sat_solver2_t, ptr %18, i32 0, i32 49
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Vec_SetHandCurrent(ptr noundef %20)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.sat_solver2_t, ptr %22, i32 0, i32 30
  store i32 %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %17, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.sat_solver2_t, ptr %25, i32 0, i32 24
  call void @Sat_MemBookMark(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.sat_solver2_t, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.sat_solver2_t, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.sat_solver2_t, ptr %35, i32 0, i32 9
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.sat_solver2_t, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.sat_solver2_t, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.sat_solver2_t, ptr %43, i32 0, i32 28
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = mul i64 4, %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %42, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %31, %24
  ret void
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
  br label %10, !llvm.loop !71

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Prf_ManRestart(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Prf_Man_t_, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @Prf_BitWordNum(i32 noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Prf_Man_t_, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Prf_Man_t_, ptr %17, i32 0, i32 6
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Prf_Man_t_, ptr %19, i32 0, i32 3
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Prf_Man_t_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  call void @Vec_WrdClear(ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Prf_ManGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Prf_Man_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = mul nsw i32 64, %13
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %86

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @Prf_BitWordNum(i32 noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Prf_Man_t_, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = mul nsw i32 2, %22
  %24 = call i32 @Abc_MaxInt(i32 noundef %19, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @Prf_ManSize(ptr noundef %25)
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = add nsw i32 %27, 1000
  %29 = load i32, ptr %9, align 4
  %30 = mul nsw i32 %28, %29
  %31 = call ptr @Vec_WrdAlloc(i32 noundef %30)
  store ptr %31, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %71, %17
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %74

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @Prf_ManClauseInfo(ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Prf_Man_t_, ptr %40, i32 0, i32 3
  store ptr %39, ptr %41, align 8
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %57, %36
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Prf_Man_t_, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Prf_Man_t_, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8
  call void @Vec_WrdPush(ptr noundef %49, i64 noundef %56)
  br label %57

57:                                               ; preds = %48
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4
  br label %42, !llvm.loop !72

60:                                               ; preds = %42
  br label %61

61:                                               ; preds = %67, %60
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %9, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8
  call void @Vec_WrdPush(ptr noundef %66, i64 noundef 0)
  br label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4
  br label %61, !llvm.loop !73

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4
  br label %32, !llvm.loop !74

74:                                               ; preds = %32
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Prf_Man_t_, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  call void @Vec_WrdFree(ptr noundef %77)
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Prf_Man_t_, ptr %79, i32 0, i32 4
  store ptr %78, ptr %80, align 8
  %81 = load i32, ptr %9, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Prf_Man_t_, ptr %82, i32 0, i32 2
  store i32 %81, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Prf_Man_t_, ptr %84, i32 0, i32 3
  store ptr null, ptr %85, align 8
  br label %86

86:                                               ; preds = %74, %16
  ret void
}

declare ptr @Sat_ProofCore(ptr noundef) #1

declare void @sat_solver2_rollback(ptr noundef) #1

declare i32 @Gia_GlaProveCheck(i32 noundef) #1

declare void @Gia_GlaProveAbsracted(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Gia_ManVerifyCex(ptr noundef, ptr noundef, i32 noundef) #1

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
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
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
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

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
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

; Function Attrs: nounwind uwtable
define internal double @Vec_PtrMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 8.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
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
define internal i32 @Vec_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
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
  call void @free(ptr noundef %10) #12
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Ga2_ObjOffset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Ga2_ObjLeaveNum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Ga2_ObjOffset(ptr noundef %8, ptr noundef %9)
  %11 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal i32 @Ga2_ObjFindOrAddLit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @Ga2_ObjFindLit(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = call i32 @toLitCond(i32 noundef %17, i32 noundef 0)
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  call void @Ga2_ObjAddLit(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %14, %3
  %25 = load i32, ptr %7, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
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

; Function Attrs: nounwind uwtable
define internal void @Ga2_ManCnfAddDynamic(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [6 x i32], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %119, %5
  %18 = load i32, ptr %11, align 4
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %20, label %122

20:                                               ; preds = %17
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4
  %25 = xor i32 %24, -1
  %26 = and i32 65535, %25
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %23, %20
  store i32 0, ptr %12, align 4
  br label %28

28:                                               ; preds = %115, %27
  %29 = load i32, ptr %12, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %30, i32 0, i32 26
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp slt i32 %29, %37
  br i1 %38, label %39, label %118

39:                                               ; preds = %28
  store i32 0, ptr %15, align 4
  %40 = load i32, ptr %11, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4
  %44 = call i32 @lit_neg(i32 noundef %43)
  br label %47

45:                                               ; preds = %39
  %46 = load i32, ptr %9, align 4
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi i32 [ %44, %42 ], [ %46, %45 ]
  %49 = load i32, ptr %15, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %15, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %51
  store i32 %48, ptr %52, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %53, i32 0, i32 27
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  store i32 %64, ptr %14, align 4
  store i32 3, ptr %13, align 4
  br label %65

65:                                               ; preds = %101, %47
  %66 = load i32, ptr %13, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %104

68:                                               ; preds = %65
  %69 = load i32, ptr %14, align 4
  %70 = srem i32 %69, 3
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %68
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %15, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %15, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %80
  store i32 %77, ptr %81, align 4
  br label %98

82:                                               ; preds = %68
  %83 = load i32, ptr %14, align 4
  %84 = srem i32 %83, 3
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = call i32 @lit_neg(i32 noundef %91)
  %93 = load i32, ptr %15, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %15, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %95
  store i32 %92, ptr %96, align 4
  br label %97

97:                                               ; preds = %86, %82
  br label %98

98:                                               ; preds = %97, %72
  %99 = load i32, ptr %14, align 4
  %100 = sdiv i32 %99, 3
  store i32 %100, ptr %14, align 4
  br label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %13, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %13, align 4
  br label %65, !llvm.loop !75

104:                                              ; preds = %65
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %105, i32 0, i32 14
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 0
  %109 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 0
  %110 = load i32, ptr %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %10, align 4
  %114 = call i32 @sat_solver2_addclause(ptr noundef %107, ptr noundef %108, ptr noundef %112, i32 noundef %113)
  br label %115

115:                                              ; preds = %104
  %116 = load i32, ptr %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4
  br label %28, !llvm.loop !76

118:                                              ; preds = %28
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %11, align 4
  br label %17, !llvm.loop !77

122:                                              ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Ga2_ObjAddLit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call ptr @Ga2_MapFrameMap(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @Ga2_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %8, align 4
  call void @Vec_IntSetEntry(ptr noundef %11, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ManBmcLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %6, i32 0, i32 19
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Saig_ManBmcHashKey(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %11, i32 0, i32 20
  %13 = load i32, ptr %12, align 8
  %14 = urem i32 %10, %13
  %15 = mul i32 6, %14
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %8, i64 %16
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @memcmp(ptr noundef %18, ptr noundef %19, i64 noundef 20) #13
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %28, i32 0, i32 22
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8
  br label %37

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %33, i32 0, i32 23
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %32, %27
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %39, i64 20, i1 false)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 5
  store i32 0, ptr %41, align 4
  br label %47

42:                                               ; preds = %2
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Ga2_Man_t_, ptr %43, i32 0, i32 21
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %42, %37
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 5
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManBmcHashKey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp ult i32 %6, 5
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %3, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [5 x i32], ptr @Saig_ManBmcHashKey.s_Primes, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = mul nsw i32 %13, %17
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %19, %18
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %8
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %5, !llvm.loop !78

24:                                               ; preds = %5
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal ptr @Ga2_ObjLeavePtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Ga2_ObjOffset(ptr noundef %8, ptr noundef %9)
  %11 = add nsw i32 %10, 1
  %12 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #0 {
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
  ret ptr %10
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

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver2_var_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver2_t, ptr %5, i32 0, i32 38
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

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
define internal void @Prf_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %19

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Prf_Man_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Prf_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  call void @Vec_WrdFree(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %16) #12
  store ptr null, ptr %2, align 8
  br label %18

17:                                               ; preds = %6
  br label %18

18:                                               ; preds = %17, %15
  br label %19

19:                                               ; preds = %18, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_SetHandCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Set_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Set_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %5, %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Set_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Vec_Set_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Vec_SetLimit(ptr noundef %18)
  %20 = add nsw i32 %9, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @Sat_MemBookMark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %6, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  store i32 %13, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Sat_MemHandCurrent(ptr noundef %17, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %18, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @Sat_MemHandCurrent(ptr noundef %22, i32 noundef 1)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  store i32 %23, ptr %26, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_SetLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i64, ptr %3, i64 0
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Sat_MemHandCurrent(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = shl i32 %10, %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %17, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Sat_MemLimit(ptr noundef %26)
  %28 = or i32 %14, %27
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @Sat_MemLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Prf_ManAlloc() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #14
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.Prf_Man_t_, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.Prf_Man_t_, ptr %5, i32 0, i32 1
  store i32 -1, ptr %6, align 4
  %7 = call ptr @Vec_WrdAlloc(i32 noundef 1000)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.Prf_Man_t_, ptr %8, i32 0, i32 4
  store ptr %7, ptr %9, align 8
  %10 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds %struct.Prf_Man_t_, ptr %11, i32 0, i32 5
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #0 {
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
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
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
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Prf_BitWordNum(i32 noundef %0) #0 {
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
define internal void @Vec_WrdClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

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
define internal i32 @Prf_ManSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Prf_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_WrdSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Prf_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sdiv i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Prf_ManClauseInfo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Prf_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Prf_Man_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = mul nsw i32 %8, %11
  %13 = call ptr @Vec_WrdEntryP(ptr noundef %7, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
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
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(1) }

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
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
