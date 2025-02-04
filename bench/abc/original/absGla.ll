target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load i64, ptr %11, align 4
  %13 = lshr i64 %12, 63
  %14 = trunc i64 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !12
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

23:                                               ; preds = %16, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = call ptr @Gia_ObjFanin0(ptr noundef %25)
  %27 = call i32 @Ga2_ObjComputeTruth_rec(ptr noundef %24, ptr noundef %26, i32 noundef 0)
  store i32 %27, ptr %8, align 4, !tbaa !10
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = call ptr @Gia_ObjFanin1(ptr noundef %29)
  %31 = call i32 @Ga2_ObjComputeTruth_rec(ptr noundef %28, ptr noundef %30, i32 noundef 0)
  store i32 %31, ptr %9, align 4, !tbaa !10
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = call i32 @Gia_ObjFaninC0(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %23
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = xor i32 %36, -1
  br label %40

38:                                               ; preds = %23
  %39 = load i32, ptr %8, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi i32 [ %37, %35 ], [ %39, %38 ]
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = call i32 @Gia_ObjFaninC1(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %9, align 4, !tbaa !10
  %47 = xor i32 %46, -1
  br label %50

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %48, %45
  %51 = phi i32 [ %47, %45 ], [ %49, %48 ]
  %52 = and i32 %41, %51
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %50, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Ga2_ManComputeTruth(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %31, %3
  %11 = load i32, ptr %9, align 4, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  %20 = call ptr @Gia_ManObj(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !8
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %15, %10
  %23 = phi i1 [ false, %10 ], [ %21, %15 ]
  br i1 %23, label %24, label %34

24:                                               ; preds = %22
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], ptr @Ga2_ManComputeTruth.uTruth5, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !10
  br label %10, !llvm.loop !16

34:                                               ; preds = %22
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = call i32 @Ga2_ObjComputeTruth_rec(ptr noundef %35, ptr noundef %36, i32 noundef 1)
  store i32 %37, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %55, %34
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = load ptr, ptr %6, align 8, !tbaa !14
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load ptr, ptr %6, align 8, !tbaa !14
  %46 = load i32, ptr %9, align 4, !tbaa !10
  %47 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %46)
  %48 = call ptr @Gia_ManObj(ptr noundef %44, i32 noundef %47)
  store ptr %48, ptr %7, align 8, !tbaa !8
  %49 = icmp ne ptr %48, null
  br label %50

50:                                               ; preds = %43, %38
  %51 = phi i1 [ false, %38 ], [ %49, %43 ]
  br i1 %51, label %52, label %58

52:                                               ; preds = %50
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %53, i32 0, i32 1
  store i32 0, ptr %54, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4, !tbaa !10
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !10
  br label %38, !llvm.loop !18

58:                                               ; preds = %50
  %59 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !19
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load i64, ptr %13, align 4
  %15 = lshr i64 %14, 63
  %16 = trunc i64 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %91

22:                                               ; preds = %18, %4
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = call ptr @Gia_ObjFanin0(ptr noundef %24)
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = call i32 @Ga2_ManBreakTree_rec(ptr noundef %23, ptr noundef %25, i32 noundef 0, i32 noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !10
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = call ptr @Gia_ObjFanin1(ptr noundef %29)
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = call i32 @Ga2_ManBreakTree_rec(ptr noundef %28, ptr noundef %30, i32 noundef 0, i32 noundef %31)
  store i32 %32, ptr %11, align 4, !tbaa !10
  %33 = load i32, ptr %10, align 4, !tbaa !10
  %34 = load i32, ptr %11, align 4, !tbaa !10
  %35 = add nsw i32 %33, %34
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %22
  %39 = load i32, ptr %10, align 4, !tbaa !10
  %40 = load i32, ptr %11, align 4, !tbaa !10
  %41 = add nsw i32 %39, %40
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %91

42:                                               ; preds = %22
  %43 = load i32, ptr %10, align 4, !tbaa !10
  %44 = load i32, ptr %11, align 4, !tbaa !10
  %45 = add nsw i32 %43, %44
  %46 = load i32, ptr %9, align 4, !tbaa !10
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = load i64, ptr %49, align 4
  %51 = and i64 %50, 9223372036854775807
  %52 = or i64 %51, -9223372036854775808
  store i64 %52, ptr %49, align 4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %91

53:                                               ; preds = %42
  %54 = load i32, ptr %10, align 4, !tbaa !10
  %55 = load i32, ptr %11, align 4, !tbaa !10
  %56 = icmp sge i32 %54, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = call ptr @Gia_ObjFanin0(ptr noundef %58)
  %60 = load i64, ptr %59, align 4
  %61 = and i64 %60, 9223372036854775807
  %62 = or i64 %61, -9223372036854775808
  store i64 %62, ptr %59, align 4
  store i32 1, ptr %10, align 4, !tbaa !10
  br label %69

63:                                               ; preds = %53
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = call ptr @Gia_ObjFanin1(ptr noundef %64)
  %66 = load i64, ptr %65, align 4
  %67 = and i64 %66, 9223372036854775807
  %68 = or i64 %67, -9223372036854775808
  store i64 %68, ptr %65, align 4
  store i32 1, ptr %11, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %63, %57
  %70 = load i32, ptr %10, align 4, !tbaa !10
  %71 = load i32, ptr %11, align 4, !tbaa !10
  %72 = add nsw i32 %70, %71
  %73 = load i32, ptr %9, align 4, !tbaa !10
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load i32, ptr %10, align 4, !tbaa !10
  %77 = load i32, ptr %11, align 4, !tbaa !10
  %78 = add nsw i32 %76, %77
  store i32 %78, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %91

79:                                               ; preds = %69
  %80 = load i32, ptr %10, align 4, !tbaa !10
  %81 = load i32, ptr %11, align 4, !tbaa !10
  %82 = add nsw i32 %80, %81
  %83 = load i32, ptr %9, align 4, !tbaa !10
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %79
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  %87 = load i64, ptr %86, align 4
  %88 = and i64 %87, 9223372036854775807
  %89 = or i64 %88, -9223372036854775808
  store i64 %89, ptr %86, align 4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %91

90:                                               ; preds = %79
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %91

91:                                               ; preds = %90, %85, %75, %48, %38, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %92 = load i32, ptr %5, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define i32 @Ga2_ManCheckNodesAnd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %47, %2
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  %19 = call ptr @Gia_ManObj(ptr noundef %15, i32 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !8
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %14, %9
  %22 = phi i1 [ false, %9 ], [ %20, %14 ]
  br i1 %22, label %23, label %50

23:                                               ; preds = %21
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = call ptr @Gia_ObjFanin0(ptr noundef %24)
  %26 = load i64, ptr %25, align 4
  %27 = lshr i64 %26, 63
  %28 = trunc i64 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = call i32 @Gia_ObjFaninC0(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %30, %23
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call ptr @Gia_ObjFanin1(ptr noundef %35)
  %37 = load i64, ptr %36, align 4
  %38 = lshr i64 %37, 63
  %39 = trunc i64 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = call i32 @Gia_ObjFaninC1(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

46:                                               ; preds = %41, %34
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4, !tbaa !10
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !10
  br label %9, !llvm.loop !39

50:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define void @Ga2_ManCollectNodes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 63
  %12 = trunc i64 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 4, !tbaa !10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  br label %31

18:                                               ; preds = %14, %4
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = call ptr @Gia_ObjFanin0(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  call void @Ga2_ManCollectNodes_rec(ptr noundef %19, ptr noundef %21, ptr noundef %22, i32 noundef 0)
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = call ptr @Gia_ObjFanin1(ptr noundef %24)
  %26 = load ptr, ptr %7, align 8, !tbaa !14
  call void @Ga2_ManCollectNodes_rec(ptr noundef %23, ptr noundef %25, ptr noundef %26, i32 noundef 0)
  %27 = load ptr, ptr %7, align 8, !tbaa !14
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  br label %31

31:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !40
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !40
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !19
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !22
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 63
  %12 = trunc i64 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 4, !tbaa !10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = call i32 @Gia_ObjId(ptr noundef %19, ptr noundef %20)
  %22 = call i32 @Vec_IntPushUnique(ptr noundef %18, i32 noundef %21)
  br label %32

23:                                               ; preds = %14, %4
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = call ptr @Gia_ObjFanin0(ptr noundef %25)
  %27 = load ptr, ptr %7, align 8, !tbaa !14
  call void @Ga2_ManCollectLeaves_rec(ptr noundef %24, ptr noundef %26, ptr noundef %27, i32 noundef 0)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = call ptr @Gia_ObjFanin1(ptr noundef %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !14
  call void @Ga2_ManCollectLeaves_rec(ptr noundef %28, ptr noundef %30, ptr noundef %31, i32 noundef 0)
  br label %32

32:                                               ; preds = %23, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPushUnique(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !41

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %33 = load i32, ptr %3, align 4
  ret i32 %33
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %14 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %14, ptr %7, align 8, !tbaa !14
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %44, %17
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !42
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = call ptr @Gia_ManObj(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !8
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %24, %18
  %30 = phi i1 [ false, %18 ], [ %28, %24 ]
  br i1 %30, label %31, label %47

31:                                               ; preds = %29
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = call i32 @Gia_ObjIsCo(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 1
  %41 = shl i64 %40, 63
  %42 = and i64 %39, 9223372036854775807
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  br label %44

44:                                               ; preds = %31
  %45 = load i32, ptr %9, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !10
  br label %18, !llvm.loop !43

47:                                               ; preds = %29
  br label %213

48:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %109, %48
  %50 = load i32, ptr %9, align 4, !tbaa !10
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !42
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load i32, ptr %9, align 4, !tbaa !10
  %58 = call ptr @Gia_ManObj(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %8, align 8, !tbaa !8
  %59 = icmp ne ptr %58, null
  br label %60

60:                                               ; preds = %55, %49
  %61 = phi i1 [ false, %49 ], [ %59, %55 ]
  br i1 %61, label %62, label %112

62:                                               ; preds = %60
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %63, i32 0, i32 1
  store i32 0, ptr %64, align 4, !tbaa !12
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  %66 = call i32 @Gia_ObjIsAnd(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  br label %109

69:                                               ; preds = %62
  %70 = load ptr, ptr %8, align 8, !tbaa !8
  %71 = call ptr @Gia_ObjFanin0(ptr noundef %70)
  %72 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !12
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !12
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = call ptr @Gia_ObjFanin1(ptr noundef %75)
  %77 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !12
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = call i32 @Gia_ObjIsMuxType(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %69
  br label %109

84:                                               ; preds = %69
  %85 = load ptr, ptr %8, align 8, !tbaa !8
  %86 = call ptr @Gia_ObjFanin0(ptr noundef %85)
  %87 = call ptr @Gia_ObjFanin0(ptr noundef %86)
  %88 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !12
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !12
  %91 = load ptr, ptr %8, align 8, !tbaa !8
  %92 = call ptr @Gia_ObjFanin0(ptr noundef %91)
  %93 = call ptr @Gia_ObjFanin1(ptr noundef %92)
  %94 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !12
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !12
  %97 = load ptr, ptr %8, align 8, !tbaa !8
  %98 = call ptr @Gia_ObjFanin1(ptr noundef %97)
  %99 = call ptr @Gia_ObjFanin0(ptr noundef %98)
  %100 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !12
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !12
  %103 = load ptr, ptr %8, align 8, !tbaa !8
  %104 = call ptr @Gia_ObjFanin1(ptr noundef %103)
  %105 = call ptr @Gia_ObjFanin1(ptr noundef %104)
  %106 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !12
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !12
  br label %109

109:                                              ; preds = %84, %83, %68
  %110 = load i32, ptr %9, align 4, !tbaa !10
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %9, align 4, !tbaa !10
  br label %49, !llvm.loop !44

112:                                              ; preds = %60
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %113

113:                                              ; preds = %164, %112
  %114 = load i32, ptr %9, align 4, !tbaa !10
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8, !tbaa !42
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %113
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = load i32, ptr %9, align 4, !tbaa !10
  %122 = call ptr @Gia_ManObj(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %8, align 8, !tbaa !8
  %123 = icmp ne ptr %122, null
  br label %124

124:                                              ; preds = %119, %113
  %125 = phi i1 [ false, %113 ], [ %123, %119 ]
  br i1 %125, label %126, label %167

126:                                              ; preds = %124
  %127 = load ptr, ptr %8, align 8, !tbaa !8
  %128 = load i64, ptr %127, align 4
  %129 = and i64 %128, 9223372036854775807
  %130 = or i64 %129, 0
  store i64 %130, ptr %127, align 4
  %131 = load ptr, ptr %8, align 8, !tbaa !8
  %132 = call i32 @Gia_ObjIsAnd(ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %126
  %135 = load ptr, ptr %8, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !12
  %138 = icmp ugt i32 %137, 1
  %139 = zext i1 %138 to i32
  %140 = load ptr, ptr %8, align 8, !tbaa !8
  %141 = zext i32 %139 to i64
  %142 = load i64, ptr %140, align 4
  %143 = and i64 %141, 1
  %144 = shl i64 %143, 63
  %145 = and i64 %142, 9223372036854775807
  %146 = or i64 %145, %144
  store i64 %146, ptr %140, align 4
  br label %163

147:                                              ; preds = %126
  %148 = load ptr, ptr %8, align 8, !tbaa !8
  %149 = call i32 @Gia_ObjIsCo(ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %147
  %152 = load ptr, ptr %8, align 8, !tbaa !8
  %153 = call ptr @Gia_ObjFanin0(ptr noundef %152)
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, 9223372036854775807
  %156 = or i64 %155, -9223372036854775808
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %147
  %158 = load ptr, ptr %8, align 8, !tbaa !8
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
  %165 = load i32, ptr %9, align 4, !tbaa !10
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %9, align 4, !tbaa !10
  br label %113, !llvm.loop !45

167:                                              ; preds = %124
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %168

168:                                              ; preds = %209, %167
  %169 = load i32, ptr %9, align 4, !tbaa !10
  %170 = load ptr, ptr %4, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 8, !tbaa !42
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %179

174:                                              ; preds = %168
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = load i32, ptr %9, align 4, !tbaa !10
  %177 = call ptr @Gia_ManObj(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %8, align 8, !tbaa !8
  %178 = icmp ne ptr %177, null
  br label %179

179:                                              ; preds = %174, %168
  %180 = phi i1 [ false, %168 ], [ %178, %174 ]
  br i1 %180, label %181, label %212

181:                                              ; preds = %179
  %182 = load ptr, ptr %8, align 8, !tbaa !8
  %183 = call i32 @Gia_ObjIsAnd(ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  br label %208

186:                                              ; preds = %181
  %187 = load ptr, ptr %8, align 8, !tbaa !8
  %188 = load i64, ptr %187, align 4
  %189 = lshr i64 %188, 63
  %190 = trunc i64 %189 to i32
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %186
  br label %209

193:                                              ; preds = %186
  %194 = load ptr, ptr %7, align 8, !tbaa !14
  call void @Vec_IntClear(ptr noundef %194)
  %195 = load ptr, ptr %4, align 8, !tbaa !3
  %196 = load ptr, ptr %8, align 8, !tbaa !8
  %197 = load ptr, ptr %7, align 8, !tbaa !14
  call void @Ga2_ManCollectLeaves_rec(ptr noundef %195, ptr noundef %196, ptr noundef %197, i32 noundef 1)
  %198 = load ptr, ptr %7, align 8, !tbaa !14
  %199 = call i32 @Vec_IntSize(ptr noundef %198)
  %200 = load i32, ptr %5, align 4, !tbaa !10
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %202, label %207

202:                                              ; preds = %193
  %203 = load ptr, ptr %4, align 8, !tbaa !3
  %204 = load ptr, ptr %8, align 8, !tbaa !8
  %205 = load i32, ptr %5, align 4, !tbaa !10
  %206 = call i32 @Ga2_ManBreakTree_rec(ptr noundef %203, ptr noundef %204, i32 noundef 1, i32 noundef %205)
  br label %207

207:                                              ; preds = %202, %193
  br label %208

208:                                              ; preds = %207, %185
  br label %209

209:                                              ; preds = %208, %192
  %210 = load i32, ptr %9, align 4, !tbaa !10
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %9, align 4, !tbaa !10
  br label %168, !llvm.loop !46

212:                                              ; preds = %179
  br label %213

213:                                              ; preds = %212, %47
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %214, i32 0, i32 37
  call void @Vec_IntFreeP(ptr noundef %215)
  %216 = load ptr, ptr %4, align 8, !tbaa !3
  %217 = call i32 @Gia_ManObjNum(ptr noundef %216)
  %218 = call ptr @Vec_IntStart(i32 noundef %217)
  %219 = load ptr, ptr %4, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %219, i32 0, i32 37
  store ptr %218, ptr %220, align 8, !tbaa !47
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %221

221:                                              ; preds = %269, %213
  %222 = load i32, ptr %9, align 4, !tbaa !10
  %223 = load ptr, ptr %4, align 8, !tbaa !3
  %224 = call i32 @Gia_ManRegNum(ptr noundef %223)
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %226, label %234

226:                                              ; preds = %221
  %227 = load ptr, ptr %4, align 8, !tbaa !3
  %228 = load ptr, ptr %4, align 8, !tbaa !3
  %229 = call i32 @Gia_ManPiNum(ptr noundef %228)
  %230 = load i32, ptr %9, align 4, !tbaa !10
  %231 = add nsw i32 %229, %230
  %232 = call ptr @Gia_ManCi(ptr noundef %227, i32 noundef %231)
  store ptr %232, ptr %8, align 8, !tbaa !8
  %233 = icmp ne ptr %232, null
  br label %234

234:                                              ; preds = %226, %221
  %235 = phi i1 [ false, %221 ], [ %233, %226 ]
  br i1 %235, label %236, label %272

236:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %237 = load ptr, ptr %4, align 8, !tbaa !3
  %238 = load ptr, ptr %8, align 8, !tbaa !8
  %239 = call ptr @Gia_ObjRoToRi(ptr noundef %237, ptr noundef %238)
  store ptr %239, ptr %13, align 8, !tbaa !8
  %240 = load ptr, ptr %4, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %240, i32 0, i32 37
  %242 = load ptr, ptr %241, align 8, !tbaa !47
  %243 = load ptr, ptr %4, align 8, !tbaa !3
  %244 = load ptr, ptr %8, align 8, !tbaa !8
  %245 = call i32 @Gia_ObjId(ptr noundef %243, ptr noundef %244)
  %246 = load ptr, ptr %4, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %246, i32 0, i32 37
  %248 = load ptr, ptr %247, align 8, !tbaa !47
  %249 = call i32 @Vec_IntSize(ptr noundef %248)
  call void @Vec_IntWriteEntry(ptr noundef %242, i32 noundef %245, i32 noundef %249)
  %250 = load ptr, ptr %4, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %250, i32 0, i32 37
  %252 = load ptr, ptr %251, align 8, !tbaa !47
  call void @Vec_IntPush(ptr noundef %252, i32 noundef 1)
  %253 = load ptr, ptr %4, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %253, i32 0, i32 37
  %255 = load ptr, ptr %254, align 8, !tbaa !47
  %256 = load ptr, ptr %4, align 8, !tbaa !3
  %257 = load ptr, ptr %13, align 8, !tbaa !8
  %258 = call i32 @Gia_ObjFaninId0p(ptr noundef %256, ptr noundef %257)
  call void @Vec_IntPush(ptr noundef %255, i32 noundef %258)
  %259 = load ptr, ptr %4, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %259, i32 0, i32 37
  %261 = load ptr, ptr %260, align 8, !tbaa !47
  %262 = load ptr, ptr %13, align 8, !tbaa !8
  %263 = call i32 @Gia_ObjFaninC0(ptr noundef %262)
  %264 = icmp ne i32 %263, 0
  %265 = select i1 %264, i32 1431655765, i32 -1431655766
  call void @Vec_IntPush(ptr noundef %261, i32 noundef %265)
  %266 = load ptr, ptr %4, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %266, i32 0, i32 37
  %268 = load ptr, ptr %267, align 8, !tbaa !47
  call void @Vec_IntPush(ptr noundef %268, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %269

269:                                              ; preds = %236
  %270 = load i32, ptr %9, align 4, !tbaa !10
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %9, align 4, !tbaa !10
  br label %221, !llvm.loop !48

272:                                              ; preds = %234
  %273 = load ptr, ptr %4, align 8, !tbaa !3
  %274 = call i32 @Gia_ManRegNum(ptr noundef %273)
  store i32 %274, ptr %12, align 4, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %275

275:                                              ; preds = %358, %272
  %276 = load i32, ptr %9, align 4, !tbaa !10
  %277 = load ptr, ptr %4, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %277, i32 0, i32 4
  %279 = load i32, ptr %278, align 8, !tbaa !42
  %280 = icmp slt i32 %276, %279
  br i1 %280, label %281, label %286

281:                                              ; preds = %275
  %282 = load ptr, ptr %4, align 8, !tbaa !3
  %283 = load i32, ptr %9, align 4, !tbaa !10
  %284 = call ptr @Gia_ManObj(ptr noundef %282, i32 noundef %283)
  store ptr %284, ptr %8, align 8, !tbaa !8
  %285 = icmp ne ptr %284, null
  br label %286

286:                                              ; preds = %281, %275
  %287 = phi i1 [ false, %275 ], [ %285, %281 ]
  br i1 %287, label %288, label %361

288:                                              ; preds = %286
  %289 = load ptr, ptr %8, align 8, !tbaa !8
  %290 = call i32 @Gia_ObjIsAnd(ptr noundef %289)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %293, label %292

292:                                              ; preds = %288
  br label %357

293:                                              ; preds = %288
  %294 = load ptr, ptr %8, align 8, !tbaa !8
  %295 = load i64, ptr %294, align 4
  %296 = lshr i64 %295, 63
  %297 = trunc i64 %296 to i32
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %300, label %299

299:                                              ; preds = %293
  br label %358

300:                                              ; preds = %293
  %301 = load ptr, ptr %7, align 8, !tbaa !14
  call void @Vec_IntClear(ptr noundef %301)
  %302 = load ptr, ptr %4, align 8, !tbaa !3
  %303 = load ptr, ptr %8, align 8, !tbaa !8
  %304 = load ptr, ptr %7, align 8, !tbaa !14
  call void @Ga2_ManCollectLeaves_rec(ptr noundef %302, ptr noundef %303, ptr noundef %304, i32 noundef 1)
  %305 = load ptr, ptr %4, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %305, i32 0, i32 37
  %307 = load ptr, ptr %306, align 8, !tbaa !47
  %308 = load i32, ptr %9, align 4, !tbaa !10
  %309 = load ptr, ptr %4, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %309, i32 0, i32 37
  %311 = load ptr, ptr %310, align 8, !tbaa !47
  %312 = call i32 @Vec_IntSize(ptr noundef %311)
  call void @Vec_IntWriteEntry(ptr noundef %307, i32 noundef %308, i32 noundef %312)
  %313 = load ptr, ptr %4, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %313, i32 0, i32 37
  %315 = load ptr, ptr %314, align 8, !tbaa !47
  %316 = load ptr, ptr %7, align 8, !tbaa !14
  %317 = call i32 @Vec_IntSize(ptr noundef %316)
  call void @Vec_IntPush(ptr noundef %315, i32 noundef %317)
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %318

318:                                              ; preds = %342, %300
  %319 = load i32, ptr %10, align 4, !tbaa !10
  %320 = load ptr, ptr %7, align 8, !tbaa !14
  %321 = call i32 @Vec_IntSize(ptr noundef %320)
  %322 = icmp slt i32 %319, %321
  br i1 %322, label %323, label %327

323:                                              ; preds = %318
  %324 = load ptr, ptr %7, align 8, !tbaa !14
  %325 = load i32, ptr %10, align 4, !tbaa !10
  %326 = call i32 @Vec_IntEntry(ptr noundef %324, i32 noundef %325)
  store i32 %326, ptr %11, align 4, !tbaa !10
  br label %327

327:                                              ; preds = %323, %318
  %328 = phi i1 [ false, %318 ], [ true, %323 ]
  br i1 %328, label %329, label %345

329:                                              ; preds = %327
  %330 = load ptr, ptr %4, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %330, i32 0, i32 37
  %332 = load ptr, ptr %331, align 8, !tbaa !47
  %333 = load i32, ptr %11, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %332, i32 noundef %333)
  %334 = load i32, ptr %10, align 4, !tbaa !10
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [5 x i32], ptr @Ga2_ManMarkup.uTruth5, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !10
  %338 = load ptr, ptr %4, align 8, !tbaa !3
  %339 = load i32, ptr %11, align 4, !tbaa !10
  %340 = call ptr @Gia_ManObj(ptr noundef %338, i32 noundef %339)
  %341 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %340, i32 0, i32 1
  store i32 %337, ptr %341, align 4, !tbaa !12
  br label %342

342:                                              ; preds = %329
  %343 = load i32, ptr %10, align 4, !tbaa !10
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %10, align 4, !tbaa !10
  br label %318, !llvm.loop !49

345:                                              ; preds = %327
  %346 = load ptr, ptr %4, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %346, i32 0, i32 37
  %348 = load ptr, ptr %347, align 8, !tbaa !47
  %349 = load ptr, ptr %4, align 8, !tbaa !3
  %350 = load ptr, ptr %8, align 8, !tbaa !8
  %351 = call i32 @Ga2_ObjComputeTruth_rec(ptr noundef %349, ptr noundef %350, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %348, i32 noundef %351)
  %352 = load ptr, ptr %4, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %352, i32 0, i32 37
  %354 = load ptr, ptr %353, align 8, !tbaa !47
  call void @Vec_IntPush(ptr noundef %354, i32 noundef -1)
  %355 = load i32, ptr %12, align 4, !tbaa !10
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %12, align 4, !tbaa !10
  br label %357

357:                                              ; preds = %345, %292
  br label %358

358:                                              ; preds = %357, %299
  %359 = load i32, ptr %9, align 4, !tbaa !10
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %9, align 4, !tbaa !10
  br label %275, !llvm.loop !50

361:                                              ; preds = %286
  %362 = load ptr, ptr %7, align 8, !tbaa !14
  call void @Vec_IntFree(ptr noundef %362)
  %363 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManCleanValue(ptr noundef %363)
  %364 = load i32, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %364
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !14
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !19
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !40
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !40
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !40
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !38
  %33 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
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
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
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

declare i32 @Gia_ObjIsMuxType(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !51
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !51
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !51
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !38
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !51
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !51
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !51
  store ptr null, ptr %29, align 8, !tbaa !14
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !14
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !42
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !53
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !53
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjRoToRi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @Gia_ManCoNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !38
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !14
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Gia_ManCleanValue(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Ga2_ManComputeTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !10
  %7 = call i64 @Abc_Clock()
  store i64 %7, ptr %3, align 8, !tbaa !55
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @Ga2_ManMarkup(ptr noundef %8, i32 noundef 5, i32 noundef 0)
  %10 = call i64 @Abc_Clock()
  %11 = load i64, ptr %3, align 8, !tbaa !55
  %12 = sub nsw i64 %10, %11
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str, i64 noundef %12)
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %42, %1
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !42
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = call ptr @Gia_ManObj(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !8
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %19, %13
  %25 = phi i1 [ false, %13 ], [ %23, %19 ]
  br i1 %25, label %26, label %45

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = call i32 @Gia_ObjIsAnd(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  br label %41

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = load i64, ptr %32, align 4
  %34 = lshr i64 %33, 63
  %35 = trunc i64 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  br label %42

38:                                               ; preds = %31
  %39 = load i32, ptr %6, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %38, %30
  br label %42

42:                                               ; preds = %41, %37
  %43 = load i32, ptr %5, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !10
  br label %13, !llvm.loop !56

45:                                               ; preds = %24
  %46 = load i32, ptr %6, align 4, !tbaa !10
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %46)
  %47 = call i64 @Abc_Clock()
  %48 = load i64, ptr %3, align 8, !tbaa !55
  %49 = sub nsw i64 %47, %48
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str, i64 noundef %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %5, align 8, !tbaa !57
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !55
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.78, double noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !10
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
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.79)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.80)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !58
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.79)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !58
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.80)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %45 = load ptr, ptr %4, align 8, !tbaa !57
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !57
  %48 = load ptr, ptr @stdout, align 8, !tbaa !58
  %49 = load ptr, ptr %7, align 8, !tbaa !57
  %50 = call i64 @strlen(ptr noundef %49) #15
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !57
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !57
  call void @free(ptr noundef %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !57
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #13
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
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
define ptr @Ga2_ManStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 224) #16
  store ptr %6, ptr %5, align 8, !tbaa !62
  %7 = call i64 @Abc_Clock()
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %8, i32 0, i32 28
  store i64 %7, ptr %9, align 8, !tbaa !64
  %10 = load ptr, ptr %5, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %10, i32 0, i32 11
  store i32 1, ptr %11, align 8, !tbaa !69
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !70
  %15 = load ptr, ptr %4, align 8, !tbaa !60
  %16 = load ptr, ptr %5, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !71
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %19, i32 0, i32 18
  %21 = load i32, ptr %20, align 8, !tbaa !72
  %22 = call i32 @Ga2_ManMarkup(ptr noundef %18, i32 noundef 5, i32 noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %23, i32 0, i32 10
  store i32 %22, ptr %24, align 4, !tbaa !74
  %25 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %26 = load ptr, ptr %5, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !75
  %28 = load ptr, ptr %5, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %31 = call ptr @Vec_IntAlloc(i32 noundef 0)
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  %35 = call ptr @Vec_IntAlloc(i32 noundef 0)
  call void @Vec_PtrPush(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = call i32 @Gia_ManObjNum(ptr noundef %36)
  %38 = call ptr @Vec_IntStartFull(i32 noundef %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8, !tbaa !76
  %41 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %42 = load ptr, ptr %5, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %42, i32 0, i32 4
  store ptr %41, ptr %43, align 8, !tbaa !77
  %44 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %45 = load ptr, ptr %5, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %45, i32 0, i32 5
  store ptr %44, ptr %46, align 8, !tbaa !78
  %47 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %48 = load ptr, ptr %5, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %48, i32 0, i32 6
  store ptr %47, ptr %49, align 8, !tbaa !79
  %50 = load ptr, ptr %5, align 8, !tbaa !62
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = call ptr @Gia_ManConst0(ptr noundef %51)
  call void @Ga2_ObjSetId(ptr noundef %50, ptr noundef %52, i32 noundef 0)
  %53 = load ptr, ptr %5, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !79
  call void @Vec_IntPush(ptr noundef %55, i32 noundef 0)
  %56 = load ptr, ptr %5, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !78
  call void @Vec_IntPush(ptr noundef %58, i32 noundef 0)
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = call ptr @Rnm_ManStart(ptr noundef %59)
  %61 = load ptr, ptr %5, align 8, !tbaa !62
  %62 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %61, i32 0, i32 12
  store ptr %60, ptr %62, align 8, !tbaa !80
  %63 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %64 = load ptr, ptr %5, align 8, !tbaa !62
  %65 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %64, i32 0, i32 13
  store ptr %63, ptr %65, align 8, !tbaa !81
  %66 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %67 = load ptr, ptr %5, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %67, i32 0, i32 24
  store ptr %66, ptr %68, align 8, !tbaa !82
  %69 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %70 = load ptr, ptr %5, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %70, i32 0, i32 25
  store ptr %69, ptr %71, align 8, !tbaa !83
  %72 = load ptr, ptr %5, align 8, !tbaa !62
  %73 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %72, i32 0, i32 26
  %74 = load ptr, ptr %5, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %74, i32 0, i32 27
  call void @Cnf_ReadMsops(ptr noundef %73, ptr noundef %75)
  %76 = call i32 @Abc_PrimeCudd(i32 noundef 262144)
  %77 = load ptr, ptr %5, align 8, !tbaa !62
  %78 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %77, i32 0, i32 20
  store i32 %76, ptr %78, align 8, !tbaa !84
  %79 = load ptr, ptr %5, align 8, !tbaa !62
  %80 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %79, i32 0, i32 20
  %81 = load i32, ptr %80, align 8, !tbaa !84
  %82 = mul nsw i32 6, %81
  %83 = sext i32 %82 to i64
  %84 = call noalias ptr @calloc(i64 noundef %83, i64 noundef 4) #16
  %85 = load ptr, ptr %5, align 8, !tbaa !62
  %86 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %85, i32 0, i32 19
  store ptr %84, ptr %86, align 8, !tbaa !85
  %87 = load ptr, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %87
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !86
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !87
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !89
  %17 = load ptr, ptr %3, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !89
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !89
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !90
  %33 = load ptr, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !87
  %8 = load ptr, ptr %3, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !89
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !89
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !86
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !86
  %21 = load ptr, ptr %3, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !89
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !91
  %28 = load ptr, ptr %3, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !90
  %31 = load ptr, ptr %3, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !87
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !87
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !91
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !14
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ga2_ObjSetId(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %9, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  ret ptr %5
}

declare ptr @Rnm_ManStart(ptr noundef) #3

declare void @Cnf_ReadMsops(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !10
  %10 = load i32, ptr %2, align 4, !tbaa !10
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !10
  store i32 3, ptr %3, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !10
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !10
  %22 = load i32, ptr %3, align 4, !tbaa !10
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !10
  br label %14, !llvm.loop !92

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !93

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !94
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  %13 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %14 = load i32, ptr %10, align 4, !tbaa !10
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, ptr @.str.3, ptr @.str.4
  %17 = load ptr, ptr %7, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %17, i32 0, i32 20
  %19 = load i32, ptr %18, align 8, !tbaa !95
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, ptr @.str.5, ptr @.str.4
  %22 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef @.str.2, ptr noundef %16, ptr noundef %21) #13
  %23 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %24 = call noalias ptr @fopen(ptr noundef %23, ptr noundef @.str.6)
  store ptr %24, ptr %11, align 8, !tbaa !58
  %25 = load ptr, ptr %11, align 8, !tbaa !58
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call i32 @Gia_ManPiNum(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call i32 @Gia_ManRegNum(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = call i32 @Gia_ManAndNum(ptr noundef %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !94
  %36 = call double @sat_solver2_memory_proof(ptr noundef %35)
  %37 = fdiv double %36, 0x4130000000000000
  %38 = fadd double 1.000000e+00, %37
  %39 = fptosi double %38 to i32
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.7, ptr noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %39, i32 noundef %40) #13
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %42, i32 0, i32 58
  %44 = load ptr, ptr %43, align 8, !tbaa !97
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %59

46:                                               ; preds = %5
  %47 = load ptr, ptr %11, align 8, !tbaa !58
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %49, i32 0, i32 58
  %51 = load ptr, ptr %50, align 8, !tbaa !97
  %52 = call i32 @Gia_GlaCountFlops(ptr noundef %48, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 58
  %56 = load ptr, ptr %55, align 8, !tbaa !97
  %57 = call i32 @Gia_GlaCountNodes(ptr noundef %53, ptr noundef %56)
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.8, i32 noundef %52, i32 noundef %57) #13
  br label %59

59:                                               ; preds = %46, %5
  %60 = load ptr, ptr %11, align 8, !tbaa !58
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.9) #13
  %62 = load ptr, ptr %11, align 8, !tbaa !58
  %63 = call i32 @fclose(ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

declare double @sat_solver2_memory_proof(ptr noundef) #3

declare i32 @Gia_GlaCountFlops(ptr noundef, ptr noundef) #3

declare i32 @Gia_GlaCountNodes(ptr noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

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
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store double 0.000000e+00, ptr %3, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !101
  %16 = sitofp i32 %15 to double
  %17 = fmul double 1.000000e+00, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 37
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = call double @Vec_IntMemory(ptr noundef %22)
  %24 = call double @llvm.fmuladd.f64(double %17, double 1.200000e+01, double %23)
  store double %24, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %25 = load ptr, ptr %2, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !102
  %28 = call double @sat_solver2_memory(ptr noundef %27, i32 noundef 1)
  store double %28, ptr %5, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !102
  %32 = call double @sat_solver2_memory_proof(ptr noundef %31)
  store double %32, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %33 = load ptr, ptr %2, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  %36 = call double @Vec_VecMemoryInt(ptr noundef %35)
  store double %36, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %37 = load ptr, ptr %2, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !80
  %40 = call double @Rnm_ManMemoryUsage(ptr noundef %39)
  store double %40, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %41 = load ptr, ptr %2, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %41, i32 0, i32 20
  %43 = load i32, ptr %42, align 8, !tbaa !84
  %44 = sext i32 %43 to i64
  %45 = mul i64 24, %44
  %46 = uitofp i64 %45 to double
  store double %46, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store double 2.240000e+02, ptr %10, align 8, !tbaa !99
  %47 = load ptr, ptr %2, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !75
  %50 = call double @Vec_VecMemoryInt(ptr noundef %49)
  %51 = load double, ptr %10, align 8, !tbaa !99
  %52 = fadd double %51, %50
  store double %52, ptr %10, align 8, !tbaa !99
  %53 = load ptr, ptr %2, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !76
  %56 = call double @Vec_IntMemory(ptr noundef %55)
  %57 = load double, ptr %10, align 8, !tbaa !99
  %58 = fadd double %57, %56
  store double %58, ptr %10, align 8, !tbaa !99
  %59 = load ptr, ptr %2, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !77
  %62 = call double @Vec_IntMemory(ptr noundef %61)
  %63 = load double, ptr %10, align 8, !tbaa !99
  %64 = fadd double %63, %62
  store double %64, ptr %10, align 8, !tbaa !99
  %65 = load ptr, ptr %2, align 8, !tbaa !62
  %66 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !78
  %68 = call double @Vec_IntMemory(ptr noundef %67)
  %69 = load double, ptr %10, align 8, !tbaa !99
  %70 = fadd double %69, %68
  store double %70, ptr %10, align 8, !tbaa !99
  %71 = load ptr, ptr %2, align 8, !tbaa !62
  %72 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !79
  %74 = call double @Vec_IntMemory(ptr noundef %73)
  %75 = load double, ptr %10, align 8, !tbaa !99
  %76 = fadd double %75, %74
  store double %76, ptr %10, align 8, !tbaa !99
  %77 = load ptr, ptr %2, align 8, !tbaa !62
  %78 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %77, i32 0, i32 24
  %79 = load ptr, ptr %78, align 8, !tbaa !82
  %80 = call double @Vec_IntMemory(ptr noundef %79)
  %81 = load double, ptr %10, align 8, !tbaa !99
  %82 = fadd double %81, %80
  store double %82, ptr %10, align 8, !tbaa !99
  %83 = load ptr, ptr %2, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %83, i32 0, i32 25
  %85 = load ptr, ptr %84, align 8, !tbaa !83
  %86 = call double @Vec_IntMemory(ptr noundef %85)
  %87 = load double, ptr %10, align 8, !tbaa !99
  %88 = fadd double %87, %86
  store double %88, ptr %10, align 8, !tbaa !99
  %89 = load double, ptr %10, align 8, !tbaa !99
  %90 = fadd double %89, 9.262740e+05
  store double %90, ptr %10, align 8, !tbaa !99
  %91 = load double, ptr %4, align 8, !tbaa !99
  %92 = load double, ptr %5, align 8, !tbaa !99
  %93 = fadd double %91, %92
  %94 = load double, ptr %6, align 8, !tbaa !99
  %95 = fadd double %93, %94
  %96 = load double, ptr %7, align 8, !tbaa !99
  %97 = fadd double %95, %96
  %98 = load double, ptr %8, align 8, !tbaa !99
  %99 = fadd double %97, %98
  %100 = load double, ptr %9, align 8, !tbaa !99
  %101 = fadd double %99, %100
  %102 = load double, ptr %10, align 8, !tbaa !99
  %103 = fadd double %101, %102
  store double %103, ptr %3, align 8, !tbaa !99
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, ptr noundef @.str.11)
  %104 = load double, ptr %4, align 8, !tbaa !99
  %105 = fmul double 1.000000e+00, %104
  %106 = fdiv double %105, 0x4130000000000000
  %107 = load double, ptr %3, align 8, !tbaa !99
  %108 = fcmp une double %107, 0.000000e+00
  br i1 %108, label %109, label %114

109:                                              ; preds = %1
  %110 = load double, ptr %4, align 8, !tbaa !99
  %111 = fmul double 1.000000e+02, %110
  %112 = load double, ptr %3, align 8, !tbaa !99
  %113 = fdiv double %111, %112
  br label %115

114:                                              ; preds = %1
  br label %115

115:                                              ; preds = %114, %109
  %116 = phi double [ %113, %109 ], [ 0.000000e+00, %114 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, double noundef %106, double noundef %116)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, ptr noundef @.str.13)
  %117 = load double, ptr %5, align 8, !tbaa !99
  %118 = fmul double 1.000000e+00, %117
  %119 = fdiv double %118, 0x4130000000000000
  %120 = load double, ptr %3, align 8, !tbaa !99
  %121 = fcmp une double %120, 0.000000e+00
  br i1 %121, label %122, label %127

122:                                              ; preds = %115
  %123 = load double, ptr %5, align 8, !tbaa !99
  %124 = fmul double 1.000000e+02, %123
  %125 = load double, ptr %3, align 8, !tbaa !99
  %126 = fdiv double %124, %125
  br label %128

127:                                              ; preds = %115
  br label %128

128:                                              ; preds = %127, %122
  %129 = phi double [ %126, %122 ], [ 0.000000e+00, %127 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, double noundef %119, double noundef %129)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, ptr noundef @.str.14)
  %130 = load double, ptr %6, align 8, !tbaa !99
  %131 = fmul double 1.000000e+00, %130
  %132 = fdiv double %131, 0x4130000000000000
  %133 = load double, ptr %3, align 8, !tbaa !99
  %134 = fcmp une double %133, 0.000000e+00
  br i1 %134, label %135, label %140

135:                                              ; preds = %128
  %136 = load double, ptr %6, align 8, !tbaa !99
  %137 = fmul double 1.000000e+02, %136
  %138 = load double, ptr %3, align 8, !tbaa !99
  %139 = fdiv double %137, %138
  br label %141

140:                                              ; preds = %128
  br label %141

141:                                              ; preds = %140, %135
  %142 = phi double [ %139, %135 ], [ 0.000000e+00, %140 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, double noundef %132, double noundef %142)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, ptr noundef @.str.15)
  %143 = load double, ptr %7, align 8, !tbaa !99
  %144 = fmul double 1.000000e+00, %143
  %145 = fdiv double %144, 0x4130000000000000
  %146 = load double, ptr %3, align 8, !tbaa !99
  %147 = fcmp une double %146, 0.000000e+00
  br i1 %147, label %148, label %153

148:                                              ; preds = %141
  %149 = load double, ptr %7, align 8, !tbaa !99
  %150 = fmul double 1.000000e+02, %149
  %151 = load double, ptr %3, align 8, !tbaa !99
  %152 = fdiv double %150, %151
  br label %154

153:                                              ; preds = %141
  br label %154

154:                                              ; preds = %153, %148
  %155 = phi double [ %152, %148 ], [ 0.000000e+00, %153 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, double noundef %145, double noundef %155)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, ptr noundef @.str.16)
  %156 = load double, ptr %8, align 8, !tbaa !99
  %157 = fmul double 1.000000e+00, %156
  %158 = fdiv double %157, 0x4130000000000000
  %159 = load double, ptr %3, align 8, !tbaa !99
  %160 = fcmp une double %159, 0.000000e+00
  br i1 %160, label %161, label %166

161:                                              ; preds = %154
  %162 = load double, ptr %8, align 8, !tbaa !99
  %163 = fmul double 1.000000e+02, %162
  %164 = load double, ptr %3, align 8, !tbaa !99
  %165 = fdiv double %163, %164
  br label %167

166:                                              ; preds = %154
  br label %167

167:                                              ; preds = %166, %161
  %168 = phi double [ %165, %161 ], [ 0.000000e+00, %166 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, double noundef %158, double noundef %168)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, ptr noundef @.str.17)
  %169 = load double, ptr %9, align 8, !tbaa !99
  %170 = fmul double 1.000000e+00, %169
  %171 = fdiv double %170, 0x4130000000000000
  %172 = load double, ptr %3, align 8, !tbaa !99
  %173 = fcmp une double %172, 0.000000e+00
  br i1 %173, label %174, label %179

174:                                              ; preds = %167
  %175 = load double, ptr %9, align 8, !tbaa !99
  %176 = fmul double 1.000000e+02, %175
  %177 = load double, ptr %3, align 8, !tbaa !99
  %178 = fdiv double %176, %177
  br label %180

179:                                              ; preds = %167
  br label %180

180:                                              ; preds = %179, %174
  %181 = phi double [ %178, %174 ], [ 0.000000e+00, %179 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, double noundef %171, double noundef %181)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, ptr noundef @.str.18)
  %182 = load double, ptr %10, align 8, !tbaa !99
  %183 = fmul double 1.000000e+00, %182
  %184 = fdiv double %183, 0x4130000000000000
  %185 = load double, ptr %3, align 8, !tbaa !99
  %186 = fcmp une double %185, 0.000000e+00
  br i1 %186, label %187, label %192

187:                                              ; preds = %180
  %188 = load double, ptr %10, align 8, !tbaa !99
  %189 = fmul double 1.000000e+02, %188
  %190 = load double, ptr %3, align 8, !tbaa !99
  %191 = fdiv double %189, %190
  br label %193

192:                                              ; preds = %180
  br label %193

193:                                              ; preds = %192, %187
  %194 = phi double [ %191, %187 ], [ 0.000000e+00, %192 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, double noundef %184, double noundef %194)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, ptr noundef @.str.19)
  %195 = load double, ptr %3, align 8, !tbaa !99
  %196 = fmul double 1.000000e+00, %195
  %197 = fdiv double %196, 0x4130000000000000
  %198 = load double, ptr %3, align 8, !tbaa !99
  %199 = fcmp une double %198, 0.000000e+00
  br i1 %199, label %200, label %205

200:                                              ; preds = %193
  %201 = load double, ptr %3, align 8, !tbaa !99
  %202 = fmul double 1.000000e+02, %201
  %203 = load double, ptr %3, align 8, !tbaa !99
  %204 = fdiv double %202, %203
  br label %206

205:                                              ; preds = %193
  br label %206

206:                                              ; preds = %205, %200
  %207 = phi double [ %204, %200 ], [ 0.000000e+00, %205 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, double noundef %197, double noundef %207)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @Vec_IntMemory(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !40
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare double @sat_solver2_memory(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @Vec_VecMemoryInt(ptr noundef %0) #2 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !103
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !103
  %12 = call double @Vec_PtrMemory(ptr noundef %11)
  store double %12, ptr %5, align 8, !tbaa !99
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %32, %10
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !104
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !103
  %21 = load i32, ptr %4, align 4, !tbaa !10
  %22 = call ptr @Vec_VecEntry(ptr noundef %20, i32 noundef %21)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !103
  %26 = load i32, ptr %4, align 4, !tbaa !10
  %27 = call ptr @Vec_VecEntryInt(ptr noundef %25, i32 noundef %26)
  %28 = call double @Vec_IntMemory(ptr noundef %27)
  %29 = load double, ptr %5, align 8, !tbaa !99
  %30 = fadd double %29, %28
  store double %30, ptr %5, align 8, !tbaa !99
  br label %31

31:                                               ; preds = %24, %19
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !10
  br label %13, !llvm.loop !106

35:                                               ; preds = %13
  %36 = load double, ptr %5, align 8, !tbaa !99
  store double %36, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %35, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %38 = load double, ptr %2, align 8
  ret double %38
}

declare double @Rnm_ManMemoryUsage(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Ga2_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  call void @Vec_IntFreeP(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  call void @Gia_ManSetPhase(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %12, i32 0, i32 26
  %14 = load i32, ptr %13, align 8, !tbaa !107
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %20 = call i32 @sat_solver2_nvars(ptr noundef %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !102
  %24 = call i32 @sat_solver2_nclauses(ptr noundef %23)
  %25 = load ptr, ptr %2, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !102
  %28 = call i32 @sat_solver2_nconflicts(ptr noundef %27)
  %29 = load ptr, ptr %2, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !102
  %32 = call i32 @sat_solver2_nlearnts(ptr noundef %31)
  %33 = load ptr, ptr %2, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !102
  %36 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %35, i32 0, i32 19
  %37 = load i32, ptr %36, align 8, !tbaa !108
  %38 = load ptr, ptr %2, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %38, i32 0, i32 16
  %40 = load i32, ptr %39, align 4, !tbaa !119
  %41 = load ptr, ptr %2, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %41, i32 0, i32 17
  %43 = load i32, ptr %42, align 8, !tbaa !120
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.20, i32 noundef %20, i32 noundef %24, i32 noundef %28, i32 noundef %32, i32 noundef %37, i32 noundef %40, i32 noundef %43)
  br label %44

44:                                               ; preds = %16, %1
  %45 = load ptr, ptr %2, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %47, i32 0, i32 26
  %49 = load i32, ptr %48, align 8, !tbaa !107
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %44
  %52 = load ptr, ptr %2, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %52, i32 0, i32 21
  %54 = load i32, ptr %53, align 4, !tbaa !121
  %55 = load ptr, ptr %2, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %55, i32 0, i32 22
  %57 = load i32, ptr %56, align 8, !tbaa !122
  %58 = load ptr, ptr %2, align 8, !tbaa !62
  %59 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %58, i32 0, i32 23
  %60 = load i32, ptr %59, align 4, !tbaa !123
  %61 = load ptr, ptr %2, align 8, !tbaa !62
  %62 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %61, i32 0, i32 18
  %63 = load i32, ptr %62, align 4, !tbaa !124
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, i32 noundef %54, i32 noundef %57, i32 noundef %60, i32 noundef %63)
  br label %64

64:                                               ; preds = %51, %44
  %65 = load ptr, ptr %2, align 8, !tbaa !62
  %66 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %65, i32 0, i32 14
  %67 = load ptr, ptr %66, align 8, !tbaa !102
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %2, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %70, i32 0, i32 14
  %72 = load ptr, ptr %71, align 8, !tbaa !102
  call void @sat_solver2_delete(ptr noundef %72)
  br label %73

73:                                               ; preds = %69, %64
  %74 = load ptr, ptr %2, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !75
  call void @Vec_VecFree(ptr noundef %76)
  %77 = load ptr, ptr %2, align 8, !tbaa !62
  %78 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8, !tbaa !81
  call void @Vec_VecFree(ptr noundef %79)
  %80 = load ptr, ptr %2, align 8, !tbaa !62
  %81 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !76
  call void @Vec_IntFree(ptr noundef %82)
  %83 = load ptr, ptr %2, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !77
  call void @Vec_IntFree(ptr noundef %85)
  %86 = load ptr, ptr %2, align 8, !tbaa !62
  %87 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !78
  call void @Vec_IntFree(ptr noundef %88)
  %89 = load ptr, ptr %2, align 8, !tbaa !62
  %90 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !79
  call void @Vec_IntFree(ptr noundef %91)
  %92 = load ptr, ptr %2, align 8, !tbaa !62
  %93 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %92, i32 0, i32 24
  %94 = load ptr, ptr %93, align 8, !tbaa !82
  call void @Vec_IntFree(ptr noundef %94)
  %95 = load ptr, ptr %2, align 8, !tbaa !62
  %96 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %95, i32 0, i32 25
  %97 = load ptr, ptr %96, align 8, !tbaa !83
  call void @Vec_IntFree(ptr noundef %97)
  %98 = load ptr, ptr %2, align 8, !tbaa !62
  %99 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %98, i32 0, i32 12
  %100 = load ptr, ptr %99, align 8, !tbaa !80
  call void @Rnm_ManStop(ptr noundef %100, i32 noundef 0)
  %101 = load ptr, ptr %2, align 8, !tbaa !62
  %102 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %101, i32 0, i32 19
  %103 = load ptr, ptr %102, align 8, !tbaa !85
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %111

105:                                              ; preds = %73
  %106 = load ptr, ptr %2, align 8, !tbaa !62
  %107 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %106, i32 0, i32 19
  %108 = load ptr, ptr %107, align 8, !tbaa !85
  call void @free(ptr noundef %108) #13
  %109 = load ptr, ptr %2, align 8, !tbaa !62
  %110 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %109, i32 0, i32 19
  store ptr null, ptr %110, align 8, !tbaa !85
  br label %112

111:                                              ; preds = %73
  br label %112

112:                                              ; preds = %111, %105
  %113 = load ptr, ptr %2, align 8, !tbaa !62
  %114 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %113, i32 0, i32 26
  %115 = load ptr, ptr %114, align 8, !tbaa !125
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = load ptr, ptr %2, align 8, !tbaa !62
  %119 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %118, i32 0, i32 26
  %120 = load ptr, ptr %119, align 8, !tbaa !125
  call void @free(ptr noundef %120) #13
  %121 = load ptr, ptr %2, align 8, !tbaa !62
  %122 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %121, i32 0, i32 26
  store ptr null, ptr %122, align 8, !tbaa !125
  br label %124

123:                                              ; preds = %112
  br label %124

124:                                              ; preds = %123, %117
  %125 = load ptr, ptr %2, align 8, !tbaa !62
  %126 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %125, i32 0, i32 27
  %127 = load ptr, ptr %126, align 8, !tbaa !126
  %128 = getelementptr inbounds ptr, ptr %127, i64 1
  %129 = load ptr, ptr %128, align 8, !tbaa !57
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %141

131:                                              ; preds = %124
  %132 = load ptr, ptr %2, align 8, !tbaa !62
  %133 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %132, i32 0, i32 27
  %134 = load ptr, ptr %133, align 8, !tbaa !126
  %135 = getelementptr inbounds ptr, ptr %134, i64 1
  %136 = load ptr, ptr %135, align 8, !tbaa !57
  call void @free(ptr noundef %136) #13
  %137 = load ptr, ptr %2, align 8, !tbaa !62
  %138 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %137, i32 0, i32 27
  %139 = load ptr, ptr %138, align 8, !tbaa !126
  %140 = getelementptr inbounds ptr, ptr %139, i64 1
  store ptr null, ptr %140, align 8, !tbaa !57
  br label %142

141:                                              ; preds = %124
  br label %142

142:                                              ; preds = %141, %131
  %143 = load ptr, ptr %2, align 8, !tbaa !62
  %144 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %143, i32 0, i32 27
  %145 = load ptr, ptr %144, align 8, !tbaa !126
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %153

147:                                              ; preds = %142
  %148 = load ptr, ptr %2, align 8, !tbaa !62
  %149 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %148, i32 0, i32 27
  %150 = load ptr, ptr %149, align 8, !tbaa !126
  call void @free(ptr noundef %150) #13
  %151 = load ptr, ptr %2, align 8, !tbaa !62
  %152 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %151, i32 0, i32 27
  store ptr null, ptr %152, align 8, !tbaa !126
  br label %154

153:                                              ; preds = %142
  br label %154

154:                                              ; preds = %153, %147
  %155 = load ptr, ptr %2, align 8, !tbaa !62
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load ptr, ptr %2, align 8, !tbaa !62
  call void @free(ptr noundef %158) #13
  store ptr null, ptr %2, align 8, !tbaa !62
  br label %160

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159, %157
  ret void
}

declare void @Gia_ManSetPhase(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver2_nvars(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !127
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver2_nclauses(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %3, i32 0, i32 57
  %5 = getelementptr inbounds nuw %struct.stats_t, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !128
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver2_nconflicts(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %3, i32 0, i32 57
  %5 = getelementptr inbounds nuw %struct.stats_t, ptr %4, i32 0, i32 6
  %6 = load i64, ptr %5, align 8, !tbaa !129
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver2_nlearnts(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %3, i32 0, i32 57
  %5 = getelementptr inbounds nuw %struct.stats_t, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !130
  ret i32 %6
}

declare void @sat_solver2_delete(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !103
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !103
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !86
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !86
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !86
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !10
  br label %5, !llvm.loop !131

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !103
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare void @Rnm_ManStop(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %16 = load i32, ptr %9, align 4, !tbaa !10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = call i32 @Gia_ObjId(ptr noundef %19, ptr noundef %20)
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %21)
  br label %23

23:                                               ; preds = %18, %4
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %68, %23
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = load ptr, ptr %7, align 8, !tbaa !14
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !14
  %32 = load i32, ptr %12, align 4, !tbaa !10
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  %34 = call ptr @Gia_ManObj(ptr noundef %30, i32 noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !8
  %35 = icmp ne ptr %34, null
  br label %36

36:                                               ; preds = %29, %24
  %37 = phi i1 [ false, %24 ], [ %35, %29 ]
  br i1 %37, label %38, label %71

38:                                               ; preds = %36
  %39 = load ptr, ptr %8, align 8, !tbaa !14
  %40 = load i32, ptr %12, align 4, !tbaa !10
  %41 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %13, align 4, !tbaa !10
  %42 = load i32, ptr %13, align 4, !tbaa !10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %45, i32 0, i32 1
  store i32 0, ptr %46, align 4, !tbaa !12
  br label %61

47:                                               ; preds = %38
  %48 = load i32, ptr %13, align 4, !tbaa !10
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %51, i32 0, i32 1
  store i32 -1, ptr %52, align 4, !tbaa !12
  br label %60

53:                                               ; preds = %47
  %54 = load i32, ptr %12, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], ptr @Ga2_ObjComputeTruthSpecial.uTruth5, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %53, %50
  br label %61

61:                                               ; preds = %60, %44
  %62 = load i32, ptr %9, align 4, !tbaa !10
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %13, align 4, !tbaa !10
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %65)
  br label %67

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %12, align 4, !tbaa !10
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %12, align 4, !tbaa !10
  br label %24, !llvm.loop !132

71:                                               ; preds = %36
  %72 = load i32, ptr %9, align 4, !tbaa !10
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = call i32 @Ga2_ObjTruth(ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %10, align 4, !tbaa !10
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %79

79:                                               ; preds = %74, %71
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = call i32 @Ga2_ObjComputeTruth_rec(ptr noundef %80, ptr noundef %81, i32 noundef 1)
  store i32 %82, ptr %10, align 4, !tbaa !10
  %83 = load i32, ptr %10, align 4, !tbaa !10
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %237

85:                                               ; preds = %79
  %86 = load i32, ptr %10, align 4, !tbaa !10
  %87 = icmp ne i32 %86, -1
  br i1 %87, label %88, label %237

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 20, ptr %15) #13
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %106, %88
  %90 = load i32, ptr %12, align 4, !tbaa !10
  %91 = load ptr, ptr %7, align 8, !tbaa !14
  %92 = call i32 @Vec_IntSize(ptr noundef %91)
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %109

94:                                               ; preds = %89
  %95 = load i32, ptr %10, align 4, !tbaa !10
  %96 = load i32, ptr %12, align 4, !tbaa !10
  %97 = call i32 @Ga2_ObjTruthDepends(i32 noundef %95, i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = load i32, ptr %12, align 4, !tbaa !10
  %101 = load i32, ptr %14, align 4, !tbaa !10
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %14, align 4, !tbaa !10
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 %103
  store i32 %100, ptr %104, align 4, !tbaa !10
  br label %105

105:                                              ; preds = %99, %94
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %12, align 4, !tbaa !10
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %12, align 4, !tbaa !10
  br label %89, !llvm.loop !133

109:                                              ; preds = %89
  %110 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 0
  %111 = load i32, ptr %14, align 4, !tbaa !10
  %112 = load ptr, ptr %8, align 8, !tbaa !14
  call void @Vec_IntSelectSortCost(ptr noundef %110, i32 noundef %111, ptr noundef %112)
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %113

113:                                              ; preds = %147, %109
  %114 = load i32, ptr %12, align 4, !tbaa !10
  %115 = load ptr, ptr %7, align 8, !tbaa !14
  %116 = call i32 @Vec_IntSize(ptr noundef %115)
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = load ptr, ptr %7, align 8, !tbaa !14
  %121 = load i32, ptr %12, align 4, !tbaa !10
  %122 = call i32 @Vec_IntEntry(ptr noundef %120, i32 noundef %121)
  %123 = call ptr @Gia_ManObj(ptr noundef %119, i32 noundef %122)
  store ptr %123, ptr %11, align 8, !tbaa !8
  %124 = icmp ne ptr %123, null
  br label %125

125:                                              ; preds = %118, %113
  %126 = phi i1 [ false, %113 ], [ %124, %118 ]
  br i1 %126, label %127, label %150

127:                                              ; preds = %125
  %128 = load ptr, ptr %8, align 8, !tbaa !14
  %129 = load i32, ptr %12, align 4, !tbaa !10
  %130 = call i32 @Vec_IntEntry(ptr noundef %128, i32 noundef %129)
  store i32 %130, ptr %13, align 4, !tbaa !10
  %131 = load i32, ptr %13, align 4, !tbaa !10
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %127
  %134 = load ptr, ptr %11, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %134, i32 0, i32 1
  store i32 0, ptr %135, align 4, !tbaa !12
  br label %146

136:                                              ; preds = %127
  %137 = load i32, ptr %13, align 4, !tbaa !10
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load ptr, ptr %11, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %140, i32 0, i32 1
  store i32 -1, ptr %141, align 4, !tbaa !12
  br label %145

142:                                              ; preds = %136
  %143 = load ptr, ptr %11, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %143, i32 0, i32 1
  store i32 -559035650, ptr %144, align 4, !tbaa !12
  br label %145

145:                                              ; preds = %142, %139
  br label %146

146:                                              ; preds = %145, %133
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %12, align 4, !tbaa !10
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %12, align 4, !tbaa !10
  br label %113, !llvm.loop !134

150:                                              ; preds = %125
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %151

151:                                              ; preds = %193, %150
  %152 = load i32, ptr %12, align 4, !tbaa !10
  %153 = load i32, ptr %14, align 4, !tbaa !10
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %196

155:                                              ; preds = %151
  %156 = load ptr, ptr %8, align 8, !tbaa !14
  %157 = load i32, ptr %12, align 4, !tbaa !10
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !10
  %161 = call i32 @Vec_IntEntry(ptr noundef %156, i32 noundef %160)
  store i32 %161, ptr %13, align 4, !tbaa !10
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = load ptr, ptr %7, align 8, !tbaa !14
  %164 = load i32, ptr %12, align 4, !tbaa !10
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !10
  %168 = call i32 @Vec_IntEntry(ptr noundef %163, i32 noundef %167)
  %169 = call ptr @Gia_ManObj(ptr noundef %162, i32 noundef %168)
  store ptr %169, ptr %11, align 8, !tbaa !8
  %170 = load i32, ptr %13, align 4, !tbaa !10
  %171 = call i32 @Abc_LitIsCompl(i32 noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %155
  %174 = load i32, ptr %12, align 4, !tbaa !10
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x i32], ptr @Ga2_ObjComputeTruthSpecial.uTruth5, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !10
  %178 = xor i32 %177, -1
  br label %184

179:                                              ; preds = %155
  %180 = load i32, ptr %12, align 4, !tbaa !10
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x i32], ptr @Ga2_ObjComputeTruthSpecial.uTruth5, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !10
  br label %184

184:                                              ; preds = %179, %173
  %185 = phi i32 [ %178, %173 ], [ %183, %179 ]
  %186 = load ptr, ptr %11, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %186, i32 0, i32 1
  store i32 %185, ptr %187, align 4, !tbaa !12
  %188 = load i32, ptr %13, align 4, !tbaa !10
  %189 = call i32 @Abc_LitRegular(i32 noundef %188)
  %190 = load i32, ptr %12, align 4, !tbaa !10
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 %191
  store i32 %189, ptr %192, align 4, !tbaa !10
  br label %193

193:                                              ; preds = %184
  %194 = load i32, ptr %12, align 4, !tbaa !10
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %12, align 4, !tbaa !10
  br label %151, !llvm.loop !135

196:                                              ; preds = %151
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = load ptr, ptr %6, align 8, !tbaa !8
  %199 = call i32 @Ga2_ObjComputeTruth_rec(ptr noundef %197, ptr noundef %198, i32 noundef 1)
  store i32 %199, ptr %10, align 4, !tbaa !10
  %200 = load ptr, ptr %8, align 8, !tbaa !14
  call void @Vec_IntClear(ptr noundef %200)
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %201

201:                                              ; preds = %220, %196
  %202 = load i32, ptr %12, align 4, !tbaa !10
  %203 = load i32, ptr %14, align 4, !tbaa !10
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %223

205:                                              ; preds = %201
  %206 = load ptr, ptr %8, align 8, !tbaa !14
  %207 = load i32, ptr %12, align 4, !tbaa !10
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %206, i32 noundef %210)
  %211 = load i32, ptr %9, align 4, !tbaa !10
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %219

213:                                              ; preds = %205
  %214 = load i32, ptr %12, align 4, !tbaa !10
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !10
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %217)
  br label %219

219:                                              ; preds = %213, %205
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %12, align 4, !tbaa !10
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %12, align 4, !tbaa !10
  br label %201, !llvm.loop !136

223:                                              ; preds = %201
  br label %224

224:                                              ; preds = %228, %223
  %225 = load i32, ptr %12, align 4, !tbaa !10
  %226 = icmp slt i32 %225, 5
  br i1 %226, label %227, label %231

227:                                              ; preds = %224
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %12, align 4, !tbaa !10
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %12, align 4, !tbaa !10
  br label %224, !llvm.loop !137

231:                                              ; preds = %224
  %232 = load i32, ptr %9, align 4, !tbaa !10
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %236

236:                                              ; preds = %234, %231
  call void @llvm.lifetime.end.p0(i64 20, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %247

237:                                              ; preds = %85, %79
  %238 = load i32, ptr %9, align 4, !tbaa !10
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  %241 = load ptr, ptr %8, align 8, !tbaa !14
  call void @Vec_IntClear(ptr noundef %241)
  %242 = load i32, ptr %10, align 4, !tbaa !10
  %243 = icmp ugt i32 %242, 0
  %244 = zext i1 %243 to i32
  %245 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %244)
  br label %246

246:                                              ; preds = %240, %237
  br label %247

247:                                              ; preds = %246, %236
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %248

248:                                              ; preds = %265, %247
  %249 = load i32, ptr %12, align 4, !tbaa !10
  %250 = load ptr, ptr %7, align 8, !tbaa !14
  %251 = call i32 @Vec_IntSize(ptr noundef %250)
  %252 = icmp slt i32 %249, %251
  br i1 %252, label %253, label %260

253:                                              ; preds = %248
  %254 = load ptr, ptr %5, align 8, !tbaa !3
  %255 = load ptr, ptr %7, align 8, !tbaa !14
  %256 = load i32, ptr %12, align 4, !tbaa !10
  %257 = call i32 @Vec_IntEntry(ptr noundef %255, i32 noundef %256)
  %258 = call ptr @Gia_ManObj(ptr noundef %254, i32 noundef %257)
  store ptr %258, ptr %11, align 8, !tbaa !8
  %259 = icmp ne ptr %258, null
  br label %260

260:                                              ; preds = %253, %248
  %261 = phi i1 [ false, %248 ], [ %259, %253 ]
  br i1 %261, label %262, label %268

262:                                              ; preds = %260
  %263 = load ptr, ptr %11, align 8, !tbaa !8
  %264 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %263, i32 0, i32 1
  store i32 0, ptr %264, align 4, !tbaa !12
  br label %265

265:                                              ; preds = %262
  %266 = load i32, ptr %12, align 4, !tbaa !10
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %12, align 4, !tbaa !10
  br label %248, !llvm.loop !138

268:                                              ; preds = %260
  %269 = load i32, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 %269
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ga2_ObjTruth(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Ga2_ObjOffset(ptr noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call i32 @Ga2_ObjLeaveNum(ptr noundef %11, ptr noundef %12)
  %14 = add nsw i32 %10, %13
  %15 = add nsw i32 %14, 1
  %16 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ga2_ObjTruthDepends(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = shl i32 1, %7
  %9 = lshr i32 %6, %8
  %10 = xor i32 %5, %9
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5 x i32], ptr @Ga2_ObjTruthDepends.uInvTruth5, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = and i32 %10, %14
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSelectSortCost(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !139
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %66, %3
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %69

16:                                               ; preds = %11
  %17 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %17, ptr %9, align 4, !tbaa !10
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %8, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %43, %16
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  %26 = load ptr, ptr %4, align 8, !tbaa !139
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  %33 = load ptr, ptr %4, align 8, !tbaa !139
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %37)
  %39 = icmp slt i32 %31, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %24
  %41 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %41, ptr %9, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %40, %24
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %8, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !10
  br label %20, !llvm.loop !140

46:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %47 = load ptr, ptr %4, align 8, !tbaa !139
  %48 = load i32, ptr %7, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !10
  store i32 %51, ptr %10, align 4, !tbaa !10
  %52 = load ptr, ptr %4, align 8, !tbaa !139
  %53 = load i32, ptr %9, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = load ptr, ptr %4, align 8, !tbaa !139
  %58 = load i32, ptr %7, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %56, ptr %60, align 4, !tbaa !10
  %61 = load i32, ptr %10, align 4, !tbaa !10
  %62 = load ptr, ptr %4, align 8, !tbaa !139
  %63 = load i32, ptr %9, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %61, ptr %65, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %66

66:                                               ; preds = %46
  %67 = load i32, ptr %7, align 4, !tbaa !10
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4, !tbaa !10
  br label %11, !llvm.loop !141

69:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitRegular(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, -2
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @Ga2_ManCnfCompute(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = call i32 @Kit_TruthIsop(ptr noundef %4, i32 noundef %8, ptr noundef %9, i32 noundef 0)
  store i32 %10, ptr %7, align 4, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = call ptr @Vec_IntDup(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret ptr %12
}

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !19
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !40
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !40
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !40
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #14
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !38
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = load ptr, ptr %2, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = load ptr, ptr %2, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !19
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
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
  store ptr %0, ptr %7, align 8, !tbaa !94
  store ptr %1, ptr %8, align 8, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !139
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #13
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %116, %6
  %22 = load i32, ptr %14, align 4, !tbaa !10
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %119

24:                                               ; preds = %21
  %25 = load i32, ptr %14, align 4, !tbaa !10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8, !tbaa !14
  br label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %13, align 8, !tbaa !14
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %112, %31
  %34 = load i32, ptr %15, align 4, !tbaa !10
  %35 = load ptr, ptr %13, align 8, !tbaa !14
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %13, align 8, !tbaa !14
  %40 = load i32, ptr %15, align 4, !tbaa !10
  %41 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %17, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %115

44:                                               ; preds = %42
  store i32 0, ptr %19, align 4, !tbaa !10
  %45 = load i32, ptr %14, align 4, !tbaa !10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr %11, align 4, !tbaa !10
  %49 = call i32 @lit_neg(i32 noundef %48)
  br label %52

50:                                               ; preds = %44
  %51 = load i32, ptr %11, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi i32 [ %49, %47 ], [ %51, %50 ]
  %54 = load i32, ptr %19, align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %19, align 4, !tbaa !10
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [6 x i32], ptr %20, i64 0, i64 %56
  store i32 %53, ptr %57, align 4, !tbaa !10
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %100, %52
  %59 = load i32, ptr %16, align 4, !tbaa !10
  %60 = icmp slt i32 %59, 5
  br i1 %60, label %61, label %103

61:                                               ; preds = %58
  %62 = load i32, ptr %17, align 4, !tbaa !10
  %63 = load i32, ptr %16, align 4, !tbaa !10
  %64 = shl i32 %63, 1
  %65 = ashr i32 %62, %64
  %66 = and i32 3, %65
  store i32 %66, ptr %18, align 4, !tbaa !10
  %67 = load i32, ptr %18, align 4, !tbaa !10
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %79

69:                                               ; preds = %61
  %70 = load ptr, ptr %10, align 8, !tbaa !139
  %71 = load i32, ptr %16, align 4, !tbaa !10
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !10
  %75 = load i32, ptr %19, align 4, !tbaa !10
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %19, align 4, !tbaa !10
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [6 x i32], ptr %20, i64 0, i64 %77
  store i32 %74, ptr %78, align 4, !tbaa !10
  br label %99

79:                                               ; preds = %61
  %80 = load i32, ptr %18, align 4, !tbaa !10
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  %83 = load ptr, ptr %10, align 8, !tbaa !139
  %84 = load i32, ptr %16, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %88 = call i32 @lit_neg(i32 noundef %87)
  %89 = load i32, ptr %19, align 4, !tbaa !10
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %19, align 4, !tbaa !10
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [6 x i32], ptr %20, i64 0, i64 %91
  store i32 %88, ptr %92, align 4, !tbaa !10
  br label %98

93:                                               ; preds = %79
  %94 = load i32, ptr %18, align 4, !tbaa !10
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
  %101 = load i32, ptr %16, align 4, !tbaa !10
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %16, align 4, !tbaa !10
  br label %58, !llvm.loop !142

103:                                              ; preds = %58
  %104 = load ptr, ptr %7, align 8, !tbaa !94
  %105 = getelementptr inbounds [6 x i32], ptr %20, i64 0, i64 0
  %106 = getelementptr inbounds [6 x i32], ptr %20, i64 0, i64 0
  %107 = load i32, ptr %19, align 4, !tbaa !10
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %12, align 4, !tbaa !10
  %111 = call i32 @sat_solver2_addclause(ptr noundef %104, ptr noundef %105, ptr noundef %109, i32 noundef %110)
  br label %112

112:                                              ; preds = %103
  %113 = load i32, ptr %15, align 4, !tbaa !10
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %15, align 4, !tbaa !10
  br label %33, !llvm.loop !143

115:                                              ; preds = %42
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %14, align 4, !tbaa !10
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %14, align 4, !tbaa !10
  br label %21, !llvm.loop !144

119:                                              ; preds = %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_neg(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @sat_solver2_addclause(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Ga2_ManAddAbsClauses(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %47, %2
  %9 = load i32, ptr %7, align 4, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = load ptr, ptr %3, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  %24 = call ptr @Gia_ManObj(ptr noundef %18, i32 noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %15, %8
  %27 = phi i1 [ false, %8 ], [ %25, %15 ]
  br i1 %27, label %28, label %50

28:                                               ; preds = %26
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = load ptr, ptr %3, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 4, !tbaa !145
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %50

35:                                               ; preds = %28
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !62
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = load i32, ptr %4, align 4, !tbaa !10
  call void @Ga2_ManAddToAbsOneStatic(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 0)
  br label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8, !tbaa !62
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = load i32, ptr %4, align 4, !tbaa !10
  call void @Ga2_ManAddToAbsOneDynamic(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %42, %38
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4, !tbaa !10
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !10
  br label %8, !llvm.loop !146

50:                                               ; preds = %34, %26
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %82, %50
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = load ptr, ptr %3, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !78
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !70
  %62 = load ptr, ptr %3, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !78
  %65 = load i32, ptr %7, align 4, !tbaa !10
  %66 = call i32 @Vec_IntEntry(ptr noundef %64, i32 noundef %65)
  %67 = call ptr @Gia_ManObj(ptr noundef %61, i32 noundef %66)
  store ptr %67, ptr %6, align 8, !tbaa !8
  %68 = icmp ne ptr %67, null
  br label %69

69:                                               ; preds = %58, %51
  %70 = phi i1 [ false, %51 ], [ %68, %58 ]
  br i1 %70, label %71, label %85

71:                                               ; preds = %69
  %72 = load i32, ptr %7, align 4, !tbaa !10
  %73 = load ptr, ptr %3, align 8, !tbaa !62
  %74 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %74, align 4, !tbaa !145
  %76 = icmp sge i32 %72, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8, !tbaa !62
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = load i32, ptr %4, align 4, !tbaa !10
  call void @Ga2_ManAddToAbsOneStatic(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1)
  br label %81

81:                                               ; preds = %77, %71
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %7, align 4, !tbaa !10
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4, !tbaa !10
  br label %51, !llvm.loop !147

85:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ga2_ManAddToAbsOneStatic(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !62
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = call i32 @Ga2_ObjFindOrAddLit(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %13, align 4, !tbaa !10
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = call i32 @Gia_ObjIsConst0(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %4
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %52

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = call i32 @Gia_ObjIsRo(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %26, %4
  %34 = load i32, ptr %13, align 4, !tbaa !10
  %35 = call i32 @Abc_LitNot(i32 noundef %34)
  store i32 %35, ptr %13, align 4, !tbaa !10
  %36 = load ptr, ptr %5, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8, !tbaa !102
  %39 = getelementptr inbounds i32, ptr %13, i64 1
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = call i32 @Gia_ObjId(ptr noundef %45, ptr noundef %46)
  br label %49

48:                                               ; preds = %33
  br label %49

49:                                               ; preds = %48, %42
  %50 = phi i32 [ %47, %42 ], [ -1, %48 ]
  %51 = call i32 @sat_solver2_addclause(ptr noundef %38, ptr noundef %13, ptr noundef %39, i32 noundef %50)
  br label %159

52:                                               ; preds = %26, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 1, ptr %14, align 4, !tbaa !10
  %53 = load ptr, ptr %5, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %53, i32 0, i32 24
  %55 = load ptr, ptr %54, align 8, !tbaa !82
  call void @Vec_IntClear(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !70
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = call ptr @Ga2_ObjLeaves(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %9, align 8, !tbaa !14
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %96, %52
  %62 = load i32, ptr %11, align 4, !tbaa !10
  %63 = load ptr, ptr %9, align 8, !tbaa !14
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !70
  %70 = load ptr, ptr %9, align 8, !tbaa !14
  %71 = load i32, ptr %11, align 4, !tbaa !10
  %72 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef %71)
  %73 = call ptr @Gia_ManObj(ptr noundef %69, i32 noundef %72)
  store ptr %73, ptr %10, align 8, !tbaa !8
  %74 = icmp ne ptr %73, null
  br label %75

75:                                               ; preds = %66, %61
  %76 = phi i1 [ false, %61 ], [ %74, %66 ]
  br i1 %76, label %77, label %99

77:                                               ; preds = %75
  %78 = load ptr, ptr %5, align 8, !tbaa !62
  %79 = load ptr, ptr %10, align 8, !tbaa !8
  %80 = load i32, ptr %7, align 4, !tbaa !10
  %81 = load ptr, ptr %5, align 8, !tbaa !62
  %82 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !70
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = call i32 @Gia_ObjIsRo(ptr noundef %83, ptr noundef %84)
  %86 = sub nsw i32 %80, %85
  %87 = call i32 @Ga2_ObjFindOrAddLit(ptr noundef %78, ptr noundef %79, i32 noundef %86)
  store i32 %87, ptr %12, align 4, !tbaa !10
  %88 = load ptr, ptr %5, align 8, !tbaa !62
  %89 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %88, i32 0, i32 24
  %90 = load ptr, ptr %89, align 8, !tbaa !82
  %91 = load i32, ptr %12, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %90, i32 noundef %91)
  %92 = load i32, ptr %12, align 4, !tbaa !10
  %93 = icmp slt i32 %92, 2
  br i1 %93, label %94, label %95

94:                                               ; preds = %77
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %94, %77
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %11, align 4, !tbaa !10
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 4, !tbaa !10
  br label %61, !llvm.loop !148

99:                                               ; preds = %75
  %100 = load i32, ptr %14, align 4, !tbaa !10
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %5, align 8, !tbaa !62
  %104 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !70
  %106 = load ptr, ptr %6, align 8, !tbaa !8
  %107 = call i32 @Gia_ObjIsRo(ptr noundef %105, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %135

109:                                              ; preds = %102, %99
  %110 = load ptr, ptr %5, align 8, !tbaa !62
  %111 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %110, i32 0, i32 14
  %112 = load ptr, ptr %111, align 8, !tbaa !102
  %113 = load ptr, ptr %5, align 8, !tbaa !62
  %114 = load ptr, ptr %6, align 8, !tbaa !8
  %115 = call ptr @Ga2_ObjCnf0(ptr noundef %113, ptr noundef %114)
  %116 = load ptr, ptr %5, align 8, !tbaa !62
  %117 = load ptr, ptr %6, align 8, !tbaa !8
  %118 = call ptr @Ga2_ObjCnf1(ptr noundef %116, ptr noundef %117)
  %119 = load ptr, ptr %5, align 8, !tbaa !62
  %120 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %119, i32 0, i32 24
  %121 = load ptr, ptr %120, align 8, !tbaa !82
  %122 = call ptr @Vec_IntArray(ptr noundef %121)
  %123 = load i32, ptr %13, align 4, !tbaa !10
  %124 = load i32, ptr %8, align 4, !tbaa !10
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %109
  %127 = load ptr, ptr %5, align 8, !tbaa !62
  %128 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !70
  %130 = load ptr, ptr %6, align 8, !tbaa !8
  %131 = call i32 @Gia_ObjId(ptr noundef %129, ptr noundef %130)
  br label %133

132:                                              ; preds = %109
  br label %133

133:                                              ; preds = %132, %126
  %134 = phi i32 [ %131, %126 ], [ -1, %132 ]
  call void @Ga2_ManCnfAddStatic(ptr noundef %112, ptr noundef %115, ptr noundef %118, ptr noundef %122, i32 noundef %123, i32 noundef %134)
  br label %158

135:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %136 = load ptr, ptr %5, align 8, !tbaa !62
  %137 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !70
  %139 = load ptr, ptr %6, align 8, !tbaa !8
  %140 = load ptr, ptr %9, align 8, !tbaa !14
  %141 = load ptr, ptr %5, align 8, !tbaa !62
  %142 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %141, i32 0, i32 24
  %143 = load ptr, ptr %142, align 8, !tbaa !82
  %144 = call i32 @Ga2_ObjComputeTruthSpecial(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %143)
  store i32 %144, ptr %15, align 4, !tbaa !10
  %145 = load ptr, ptr %5, align 8, !tbaa !62
  %146 = load i32, ptr %15, align 4, !tbaa !10
  %147 = and i32 %146, 65535
  %148 = load ptr, ptr %5, align 8, !tbaa !62
  %149 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %148, i32 0, i32 24
  %150 = load ptr, ptr %149, align 8, !tbaa !82
  %151 = call ptr @Vec_IntArray(ptr noundef %150)
  %152 = load i32, ptr %13, align 4, !tbaa !10
  %153 = load ptr, ptr %5, align 8, !tbaa !62
  %154 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !70
  %156 = load ptr, ptr %6, align 8, !tbaa !8
  %157 = call i32 @Gia_ObjId(ptr noundef %155, ptr noundef %156)
  call void @Ga2_ManCnfAddDynamic(ptr noundef %145, i32 noundef %147, ptr noundef %151, i32 noundef %152, i32 noundef %157)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %158

158:                                              ; preds = %135, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %159

159:                                              ; preds = %158, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ga2_ManAddToAbsOneDynamic(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call i32 @Gia_ObjIsConst0(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call i32 @Gia_ObjIsRo(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %20, %3
  %28 = load ptr, ptr %4, align 8, !tbaa !62
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = load i32, ptr %6, align 4, !tbaa !10
  call void @Ga2_ObjAddLit(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 0)
  br label %370

31:                                               ; preds = %20, %17
  %32 = load ptr, ptr %4, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = call i32 @Gia_ObjIsRo(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = call ptr @Gia_ObjRoToRi(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !62
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = call ptr @Gia_ObjFanin0(ptr noundef %45)
  %47 = load i32, ptr %6, align 4, !tbaa !10
  %48 = sub nsw i32 %47, 1
  %49 = call i32 @Ga2_ObjFindOrAddLit(ptr noundef %44, ptr noundef %46, i32 noundef %48)
  store i32 %49, ptr %11, align 4, !tbaa !10
  %50 = load i32, ptr %11, align 4, !tbaa !10
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = call i32 @Gia_ObjFaninC0(ptr noundef %51)
  %53 = call i32 @Abc_LitNotCond(i32 noundef %50, i32 noundef %52)
  store i32 %53, ptr %11, align 4, !tbaa !10
  %54 = load ptr, ptr %4, align 8, !tbaa !62
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = load i32, ptr %6, align 4, !tbaa !10
  %57 = load i32, ptr %11, align 4, !tbaa !10
  call void @Ga2_ObjAddLit(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57)
  br label %369

58:                                               ; preds = %31
  %59 = load ptr, ptr %4, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %59, i32 0, i32 24
  %61 = load ptr, ptr %60, align 8, !tbaa !82
  call void @Vec_IntClear(ptr noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !70
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = call ptr @Ga2_ObjLeaves(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %7, align 8, !tbaa !14
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %117, %58
  %68 = load i32, ptr %10, align 4, !tbaa !10
  %69 = load ptr, ptr %7, align 8, !tbaa !14
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8, !tbaa !62
  %74 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !70
  %76 = load ptr, ptr %7, align 8, !tbaa !14
  %77 = load i32, ptr %10, align 4, !tbaa !10
  %78 = call i32 @Vec_IntEntry(ptr noundef %76, i32 noundef %77)
  %79 = call ptr @Gia_ManObj(ptr noundef %75, i32 noundef %78)
  store ptr %79, ptr %8, align 8, !tbaa !8
  %80 = icmp ne ptr %79, null
  br label %81

81:                                               ; preds = %72, %67
  %82 = phi i1 [ false, %67 ], [ %80, %72 ]
  br i1 %82, label %83, label %120

83:                                               ; preds = %81
  %84 = load ptr, ptr %4, align 8, !tbaa !62
  %85 = load ptr, ptr %8, align 8, !tbaa !8
  %86 = call i32 @Ga2_ObjIsAbs0(ptr noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8, !tbaa !62
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  %91 = load i32, ptr %6, align 4, !tbaa !10
  %92 = call i32 @Ga2_ObjFindLit(ptr noundef %89, ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %11, align 4, !tbaa !10
  br label %112

93:                                               ; preds = %83
  %94 = load ptr, ptr %4, align 8, !tbaa !62
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  %96 = call i32 @Ga2_ObjIsLeaf0(ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %110

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8, !tbaa !62
  %100 = load ptr, ptr %8, align 8, !tbaa !8
  %101 = load i32, ptr %6, align 4, !tbaa !10
  %102 = call i32 @Ga2_ObjFindLit(ptr noundef %99, ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %11, align 4, !tbaa !10
  %103 = load i32, ptr %11, align 4, !tbaa !10
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %109

105:                                              ; preds = %98
  %106 = load i32, ptr %10, align 4, !tbaa !10
  %107 = mul nsw i32 2, %106
  %108 = add nsw i32 1073741808, %107
  store i32 %108, ptr %11, align 4, !tbaa !10
  br label %109

109:                                              ; preds = %105, %98
  br label %111

110:                                              ; preds = %93
  br label %111

111:                                              ; preds = %110, %109
  br label %112

112:                                              ; preds = %111, %88
  %113 = load ptr, ptr %4, align 8, !tbaa !62
  %114 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %113, i32 0, i32 24
  %115 = load ptr, ptr %114, align 8, !tbaa !82
  %116 = load i32, ptr %11, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %115, i32 noundef %116)
  br label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %10, align 4, !tbaa !10
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %10, align 4, !tbaa !10
  br label %67, !llvm.loop !149

120:                                              ; preds = %81
  %121 = load ptr, ptr %4, align 8, !tbaa !62
  %122 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !70
  %124 = load ptr, ptr %5, align 8, !tbaa !8
  %125 = load ptr, ptr %7, align 8, !tbaa !14
  %126 = load ptr, ptr %4, align 8, !tbaa !62
  %127 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %126, i32 0, i32 24
  %128 = load ptr, ptr %127, align 8, !tbaa !82
  %129 = call i32 @Ga2_ObjComputeTruthSpecial(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %128)
  store i32 %129, ptr %9, align 4, !tbaa !10
  %130 = load i32, ptr %9, align 4, !tbaa !10
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %120
  %133 = load i32, ptr %9, align 4, !tbaa !10
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %143

135:                                              ; preds = %132, %120
  %136 = load i32, ptr %9, align 4, !tbaa !10
  %137 = icmp ugt i32 %136, 0
  %138 = zext i1 %137 to i32
  store i32 %138, ptr %11, align 4, !tbaa !10
  %139 = load ptr, ptr %4, align 8, !tbaa !62
  %140 = load ptr, ptr %5, align 8, !tbaa !8
  %141 = load i32, ptr %6, align 4, !tbaa !10
  %142 = load i32, ptr %11, align 4, !tbaa !10
  call void @Ga2_ObjAddLit(ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142)
  br label %368

143:                                              ; preds = %132
  %144 = load i32, ptr %9, align 4, !tbaa !10
  %145 = icmp eq i32 %144, -1431655766
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %9, align 4, !tbaa !10
  %148 = icmp eq i32 %147, 1431655765
  br i1 %148, label %149, label %184

149:                                              ; preds = %146, %143
  %150 = load ptr, ptr %4, align 8, !tbaa !62
  %151 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %150, i32 0, i32 24
  %152 = load ptr, ptr %151, align 8, !tbaa !82
  %153 = call i32 @Vec_IntEntry(ptr noundef %152, i32 noundef 0)
  store i32 %153, ptr %11, align 4, !tbaa !10
  %154 = load i32, ptr %11, align 4, !tbaa !10
  %155 = icmp sge i32 %154, 1073741808
  br i1 %155, label %156, label %174

156:                                              ; preds = %149
  %157 = load ptr, ptr %4, align 8, !tbaa !62
  %158 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !70
  %160 = load ptr, ptr %7, align 8, !tbaa !14
  %161 = load i32, ptr %11, align 4, !tbaa !10
  %162 = sub nsw i32 %161, 1073741808
  %163 = sdiv i32 %162, 2
  %164 = call i32 @Vec_IntEntry(ptr noundef %160, i32 noundef %163)
  %165 = call ptr @Gia_ManObj(ptr noundef %159, i32 noundef %164)
  store ptr %165, ptr %8, align 8, !tbaa !8
  %166 = load ptr, ptr %4, align 8, !tbaa !62
  %167 = load ptr, ptr %8, align 8, !tbaa !8
  %168 = load i32, ptr %6, align 4, !tbaa !10
  %169 = call i32 @Ga2_ObjFindLit(ptr noundef %166, ptr noundef %167, i32 noundef %168)
  store i32 %169, ptr %11, align 4, !tbaa !10
  %170 = load ptr, ptr %4, align 8, !tbaa !62
  %171 = load ptr, ptr %8, align 8, !tbaa !8
  %172 = load i32, ptr %6, align 4, !tbaa !10
  %173 = call i32 @Ga2_ObjFindOrAddLit(ptr noundef %170, ptr noundef %171, i32 noundef %172)
  store i32 %173, ptr %11, align 4, !tbaa !10
  br label %174

174:                                              ; preds = %156, %149
  %175 = load i32, ptr %11, align 4, !tbaa !10
  %176 = load i32, ptr %9, align 4, !tbaa !10
  %177 = icmp eq i32 %176, 1431655765
  %178 = zext i1 %177 to i32
  %179 = call i32 @Abc_LitNotCond(i32 noundef %175, i32 noundef %178)
  store i32 %179, ptr %11, align 4, !tbaa !10
  %180 = load ptr, ptr %4, align 8, !tbaa !62
  %181 = load ptr, ptr %5, align 8, !tbaa !8
  %182 = load i32, ptr %6, align 4, !tbaa !10
  %183 = load i32, ptr %11, align 4, !tbaa !10
  call void @Ga2_ObjAddLit(ptr noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %183)
  br label %367

184:                                              ; preds = %146
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %185

185:                                              ; preds = %227, %184
  %186 = load i32, ptr %10, align 4, !tbaa !10
  %187 = load ptr, ptr %4, align 8, !tbaa !62
  %188 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %187, i32 0, i32 24
  %189 = load ptr, ptr %188, align 8, !tbaa !82
  %190 = call i32 @Vec_IntSize(ptr noundef %189)
  %191 = icmp slt i32 %186, %190
  br i1 %191, label %192, label %198

192:                                              ; preds = %185
  %193 = load ptr, ptr %4, align 8, !tbaa !62
  %194 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %193, i32 0, i32 24
  %195 = load ptr, ptr %194, align 8, !tbaa !82
  %196 = load i32, ptr %10, align 4, !tbaa !10
  %197 = call i32 @Vec_IntEntry(ptr noundef %195, i32 noundef %196)
  store i32 %197, ptr %11, align 4, !tbaa !10
  br label %198

198:                                              ; preds = %192, %185
  %199 = phi i1 [ false, %185 ], [ true, %192 ]
  br i1 %199, label %200, label %230

200:                                              ; preds = %198
  %201 = load i32, ptr %11, align 4, !tbaa !10
  %202 = icmp sge i32 %201, 1073741808
  br i1 %202, label %203, label %226

203:                                              ; preds = %200
  %204 = load ptr, ptr %4, align 8, !tbaa !62
  %205 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !70
  %207 = load ptr, ptr %7, align 8, !tbaa !14
  %208 = load i32, ptr %11, align 4, !tbaa !10
  %209 = sub nsw i32 %208, 1073741808
  %210 = sdiv i32 %209, 2
  %211 = call i32 @Vec_IntEntry(ptr noundef %207, i32 noundef %210)
  %212 = call ptr @Gia_ManObj(ptr noundef %206, i32 noundef %211)
  store ptr %212, ptr %8, align 8, !tbaa !8
  %213 = load ptr, ptr %4, align 8, !tbaa !62
  %214 = load ptr, ptr %8, align 8, !tbaa !8
  %215 = load i32, ptr %6, align 4, !tbaa !10
  %216 = call i32 @Ga2_ObjFindLit(ptr noundef %213, ptr noundef %214, i32 noundef %215)
  store i32 %216, ptr %11, align 4, !tbaa !10
  %217 = load ptr, ptr %4, align 8, !tbaa !62
  %218 = load ptr, ptr %8, align 8, !tbaa !8
  %219 = load i32, ptr %6, align 4, !tbaa !10
  %220 = call i32 @Ga2_ObjFindOrAddLit(ptr noundef %217, ptr noundef %218, i32 noundef %219)
  store i32 %220, ptr %11, align 4, !tbaa !10
  %221 = load ptr, ptr %4, align 8, !tbaa !62
  %222 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %221, i32 0, i32 24
  %223 = load ptr, ptr %222, align 8, !tbaa !82
  %224 = load i32, ptr %10, align 4, !tbaa !10
  %225 = load i32, ptr %11, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %223, i32 noundef %224, i32 noundef %225)
  br label %226

226:                                              ; preds = %203, %200
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %10, align 4, !tbaa !10
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %10, align 4, !tbaa !10
  br label %185, !llvm.loop !150

230:                                              ; preds = %198
  %231 = load ptr, ptr %4, align 8, !tbaa !62
  %232 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %231, i32 0, i32 24
  %233 = load ptr, ptr %232, align 8, !tbaa !82
  %234 = call i32 @Vec_IntSize(ptr noundef %233)
  %235 = icmp eq i32 %234, 5
  br i1 %235, label %236, label %286

236:                                              ; preds = %230
  %237 = load ptr, ptr %4, align 8, !tbaa !62
  %238 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %237, i32 0, i32 24
  %239 = load ptr, ptr %238, align 8, !tbaa !82
  call void @Vec_IntClear(ptr noundef %239)
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %240

240:                                              ; preds = %264, %236
  %241 = load i32, ptr %10, align 4, !tbaa !10
  %242 = load ptr, ptr %7, align 8, !tbaa !14
  %243 = call i32 @Vec_IntSize(ptr noundef %242)
  %244 = icmp slt i32 %241, %243
  br i1 %244, label %245, label %254

245:                                              ; preds = %240
  %246 = load ptr, ptr %4, align 8, !tbaa !62
  %247 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !70
  %249 = load ptr, ptr %7, align 8, !tbaa !14
  %250 = load i32, ptr %10, align 4, !tbaa !10
  %251 = call i32 @Vec_IntEntry(ptr noundef %249, i32 noundef %250)
  %252 = call ptr @Gia_ManObj(ptr noundef %248, i32 noundef %251)
  store ptr %252, ptr %8, align 8, !tbaa !8
  %253 = icmp ne ptr %252, null
  br label %254

254:                                              ; preds = %245, %240
  %255 = phi i1 [ false, %240 ], [ %253, %245 ]
  br i1 %255, label %256, label %267

256:                                              ; preds = %254
  %257 = load ptr, ptr %4, align 8, !tbaa !62
  %258 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %257, i32 0, i32 24
  %259 = load ptr, ptr %258, align 8, !tbaa !82
  %260 = load ptr, ptr %4, align 8, !tbaa !62
  %261 = load ptr, ptr %8, align 8, !tbaa !8
  %262 = load i32, ptr %6, align 4, !tbaa !10
  %263 = call i32 @Ga2_ObjFindOrAddLit(ptr noundef %260, ptr noundef %261, i32 noundef %262)
  call void @Vec_IntPush(ptr noundef %259, i32 noundef %263)
  br label %264

264:                                              ; preds = %256
  %265 = load i32, ptr %10, align 4, !tbaa !10
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %10, align 4, !tbaa !10
  br label %240, !llvm.loop !151

267:                                              ; preds = %254
  %268 = load ptr, ptr %4, align 8, !tbaa !62
  %269 = load ptr, ptr %5, align 8, !tbaa !8
  %270 = load i32, ptr %6, align 4, !tbaa !10
  %271 = call i32 @Ga2_ObjFindOrAddLit(ptr noundef %268, ptr noundef %269, i32 noundef %270)
  store i32 %271, ptr %11, align 4, !tbaa !10
  %272 = load ptr, ptr %4, align 8, !tbaa !62
  %273 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %272, i32 0, i32 14
  %274 = load ptr, ptr %273, align 8, !tbaa !102
  %275 = load ptr, ptr %4, align 8, !tbaa !62
  %276 = load ptr, ptr %5, align 8, !tbaa !8
  %277 = call ptr @Ga2_ObjCnf0(ptr noundef %275, ptr noundef %276)
  %278 = load ptr, ptr %4, align 8, !tbaa !62
  %279 = load ptr, ptr %5, align 8, !tbaa !8
  %280 = call ptr @Ga2_ObjCnf1(ptr noundef %278, ptr noundef %279)
  %281 = load ptr, ptr %4, align 8, !tbaa !62
  %282 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %281, i32 0, i32 24
  %283 = load ptr, ptr %282, align 8, !tbaa !82
  %284 = call ptr @Vec_IntArray(ptr noundef %283)
  %285 = load i32, ptr %11, align 4, !tbaa !10
  call void @Ga2_ManCnfAddStatic(ptr noundef %274, ptr noundef %277, ptr noundef %280, ptr noundef %284, i32 noundef %285, i32 noundef -1)
  br label %366

286:                                              ; preds = %230
  %287 = load ptr, ptr %4, align 8, !tbaa !62
  %288 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !71
  %290 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %289, i32 0, i32 19
  %291 = load i32, ptr %290, align 4, !tbaa !152
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %352, label %293

293:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %294 = load ptr, ptr %4, align 8, !tbaa !62
  %295 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %294, i32 0, i32 24
  %296 = load ptr, ptr %295, align 8, !tbaa !82
  %297 = call i32 @Vec_IntSize(ptr noundef %296)
  store i32 %297, ptr %13, align 4, !tbaa !10
  %298 = load ptr, ptr %4, align 8, !tbaa !62
  %299 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %298, i32 0, i32 24
  %300 = load ptr, ptr %299, align 8, !tbaa !82
  %301 = call i32 @Vec_IntSize(ptr noundef %300)
  store i32 %301, ptr %10, align 4, !tbaa !10
  br label %302

302:                                              ; preds = %309, %293
  %303 = load i32, ptr %10, align 4, !tbaa !10
  %304 = icmp slt i32 %303, 4
  br i1 %304, label %305, label %312

305:                                              ; preds = %302
  %306 = load ptr, ptr %4, align 8, !tbaa !62
  %307 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %306, i32 0, i32 24
  %308 = load ptr, ptr %307, align 8, !tbaa !82
  call void @Vec_IntPush(ptr noundef %308, i32 noundef 1073741808)
  br label %309

309:                                              ; preds = %305
  %310 = load i32, ptr %10, align 4, !tbaa !10
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %10, align 4, !tbaa !10
  br label %302, !llvm.loop !153

312:                                              ; preds = %302
  %313 = load ptr, ptr %4, align 8, !tbaa !62
  %314 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %313, i32 0, i32 24
  %315 = load ptr, ptr %314, align 8, !tbaa !82
  %316 = load i32, ptr %9, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %315, i32 noundef %316)
  %317 = load ptr, ptr %4, align 8, !tbaa !62
  %318 = load ptr, ptr %4, align 8, !tbaa !62
  %319 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %318, i32 0, i32 24
  %320 = load ptr, ptr %319, align 8, !tbaa !82
  %321 = call ptr @Vec_IntArray(ptr noundef %320)
  %322 = call ptr @Saig_ManBmcLookup(ptr noundef %317, ptr noundef %321)
  store ptr %322, ptr %12, align 8, !tbaa !139
  %323 = load ptr, ptr %12, align 8, !tbaa !139
  %324 = load i32, ptr %323, align 4, !tbaa !10
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %345

326:                                              ; preds = %312
  %327 = load ptr, ptr %4, align 8, !tbaa !62
  %328 = load ptr, ptr %5, align 8, !tbaa !8
  %329 = load i32, ptr %6, align 4, !tbaa !10
  %330 = call i32 @Ga2_ObjFindOrAddLit(ptr noundef %327, ptr noundef %328, i32 noundef %329)
  %331 = load ptr, ptr %12, align 8, !tbaa !139
  store i32 %330, ptr %331, align 4, !tbaa !10
  %332 = load ptr, ptr %4, align 8, !tbaa !62
  %333 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %332, i32 0, i32 24
  %334 = load ptr, ptr %333, align 8, !tbaa !82
  %335 = load i32, ptr %13, align 4, !tbaa !10
  call void @Vec_IntShrink(ptr noundef %334, i32 noundef %335)
  %336 = load ptr, ptr %4, align 8, !tbaa !62
  %337 = load i32, ptr %9, align 4, !tbaa !10
  %338 = and i32 %337, 65535
  %339 = load ptr, ptr %4, align 8, !tbaa !62
  %340 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %339, i32 0, i32 24
  %341 = load ptr, ptr %340, align 8, !tbaa !82
  %342 = call ptr @Vec_IntArray(ptr noundef %341)
  %343 = load ptr, ptr %12, align 8, !tbaa !139
  %344 = load i32, ptr %343, align 4, !tbaa !10
  call void @Ga2_ManCnfAddDynamic(ptr noundef %336, i32 noundef %338, ptr noundef %342, i32 noundef %344, i32 noundef -1)
  br label %351

345:                                              ; preds = %312
  %346 = load ptr, ptr %4, align 8, !tbaa !62
  %347 = load ptr, ptr %5, align 8, !tbaa !8
  %348 = load i32, ptr %6, align 4, !tbaa !10
  %349 = load ptr, ptr %12, align 8, !tbaa !139
  %350 = load i32, ptr %349, align 4, !tbaa !10
  call void @Ga2_ObjAddLit(ptr noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef %350)
  br label %351

351:                                              ; preds = %345, %326
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %365

352:                                              ; preds = %286
  %353 = load ptr, ptr %4, align 8, !tbaa !62
  %354 = load ptr, ptr %5, align 8, !tbaa !8
  %355 = load i32, ptr %6, align 4, !tbaa !10
  %356 = call i32 @Ga2_ObjFindOrAddLit(ptr noundef %353, ptr noundef %354, i32 noundef %355)
  store i32 %356, ptr %11, align 4, !tbaa !10
  %357 = load ptr, ptr %4, align 8, !tbaa !62
  %358 = load i32, ptr %9, align 4, !tbaa !10
  %359 = and i32 %358, 65535
  %360 = load ptr, ptr %4, align 8, !tbaa !62
  %361 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %360, i32 0, i32 24
  %362 = load ptr, ptr %361, align 8, !tbaa !82
  %363 = call ptr @Vec_IntArray(ptr noundef %362)
  %364 = load i32, ptr %11, align 4, !tbaa !10
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
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
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %50, %2
  %12 = load i32, ptr %9, align 4, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  %23 = call ptr @Gia_ManObj(ptr noundef %19, i32 noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !8
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %16, %11
  %26 = phi i1 [ false, %11 ], [ %24, %16 ]
  br i1 %26, label %27, label %53

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !62
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Ga2_ManSetupNode(ptr noundef %28, ptr noundef %29, i32 noundef 1)
  %30 = load ptr, ptr %3, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8, !tbaa !102
  %33 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %32, i32 0, i32 53
  %34 = load ptr, ptr %33, align 8, !tbaa !154
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %49

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !77
  %40 = load ptr, ptr %3, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !70
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = call i32 @Gia_ObjId(ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %3, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 8, !tbaa !155
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !155
  call void @Vec_IntWriteEntry(ptr noundef %39, i32 noundef %44, i32 noundef %47)
  br label %49

49:                                               ; preds = %36, %27
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %9, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !10
  br label %11, !llvm.loop !156

53:                                               ; preds = %25
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %105, %53
  %55 = load i32, ptr %9, align 4, !tbaa !10
  %56 = load ptr, ptr %4, align 8, !tbaa !14
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8, !tbaa !62
  %61 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !70
  %63 = load ptr, ptr %4, align 8, !tbaa !14
  %64 = load i32, ptr %9, align 4, !tbaa !10
  %65 = call i32 @Vec_IntEntry(ptr noundef %63, i32 noundef %64)
  %66 = call ptr @Gia_ManObj(ptr noundef %62, i32 noundef %65)
  store ptr %66, ptr %6, align 8, !tbaa !8
  %67 = icmp ne ptr %66, null
  br label %68

68:                                               ; preds = %59, %54
  %69 = phi i1 [ false, %54 ], [ %67, %59 ]
  br i1 %69, label %70, label %108

70:                                               ; preds = %68
  %71 = load ptr, ptr %3, align 8, !tbaa !62
  %72 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !70
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = call ptr @Ga2_ObjLeaves(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %5, align 8, !tbaa !14
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %76

76:                                               ; preds = %101, %70
  %77 = load i32, ptr %10, align 4, !tbaa !10
  %78 = load ptr, ptr %5, align 8, !tbaa !14
  %79 = call i32 @Vec_IntSize(ptr noundef %78)
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %76
  %82 = load ptr, ptr %3, align 8, !tbaa !62
  %83 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !70
  %85 = load ptr, ptr %5, align 8, !tbaa !14
  %86 = load i32, ptr %10, align 4, !tbaa !10
  %87 = call i32 @Vec_IntEntry(ptr noundef %85, i32 noundef %86)
  %88 = call ptr @Gia_ManObj(ptr noundef %84, i32 noundef %87)
  store ptr %88, ptr %7, align 8, !tbaa !8
  %89 = icmp ne ptr %88, null
  br label %90

90:                                               ; preds = %81, %76
  %91 = phi i1 [ false, %76 ], [ %89, %81 ]
  br i1 %91, label %92, label %104

92:                                               ; preds = %90
  %93 = load ptr, ptr %3, align 8, !tbaa !62
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  %95 = call i32 @Ga2_ObjId(ptr noundef %93, ptr noundef %94)
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8, !tbaa !62
  %99 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Ga2_ManSetupNode(ptr noundef %98, ptr noundef %99, i32 noundef 0)
  br label %100

100:                                              ; preds = %97, %92
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %10, align 4, !tbaa !10
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %10, align 4, !tbaa !10
  br label %76, !llvm.loop !157

104:                                              ; preds = %90
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %9, align 4, !tbaa !10
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %9, align 4, !tbaa !10
  br label %54, !llvm.loop !158

108:                                              ; preds = %68
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %109

109:                                              ; preds = %149, %108
  %110 = load i32, ptr %8, align 4, !tbaa !10
  %111 = load ptr, ptr %3, align 8, !tbaa !62
  %112 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !71
  %114 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %113, i32 0, i32 28
  %115 = load i32, ptr %114, align 8, !tbaa !159
  %116 = icmp sle i32 %110, %115
  br i1 %116, label %117, label %152

117:                                              ; preds = %109
  %118 = load ptr, ptr %3, align 8, !tbaa !62
  %119 = load i32, ptr %8, align 4, !tbaa !10
  %120 = call ptr @Ga2_MapFrameMap(ptr noundef %118, i32 noundef %119)
  %121 = load ptr, ptr %3, align 8, !tbaa !62
  %122 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8, !tbaa !79
  %124 = call i32 @Vec_IntSize(ptr noundef %123)
  call void @Vec_IntFillExtra(ptr noundef %120, i32 noundef %124, i32 noundef -1)
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %125

125:                                              ; preds = %145, %117
  %126 = load i32, ptr %9, align 4, !tbaa !10
  %127 = load ptr, ptr %4, align 8, !tbaa !14
  %128 = call i32 @Vec_IntSize(ptr noundef %127)
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %139

130:                                              ; preds = %125
  %131 = load ptr, ptr %3, align 8, !tbaa !62
  %132 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !70
  %134 = load ptr, ptr %4, align 8, !tbaa !14
  %135 = load i32, ptr %9, align 4, !tbaa !10
  %136 = call i32 @Vec_IntEntry(ptr noundef %134, i32 noundef %135)
  %137 = call ptr @Gia_ManObj(ptr noundef %133, i32 noundef %136)
  store ptr %137, ptr %6, align 8, !tbaa !8
  %138 = icmp ne ptr %137, null
  br label %139

139:                                              ; preds = %130, %125
  %140 = phi i1 [ false, %125 ], [ %138, %130 ]
  br i1 %140, label %141, label %148

141:                                              ; preds = %139
  %142 = load ptr, ptr %3, align 8, !tbaa !62
  %143 = load ptr, ptr %6, align 8, !tbaa !8
  %144 = load i32, ptr %8, align 4, !tbaa !10
  call void @Ga2_ManAddToAbsOneStatic(ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1)
  br label %145

145:                                              ; preds = %141
  %146 = load i32, ptr %9, align 4, !tbaa !10
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %9, align 4, !tbaa !10
  br label %125, !llvm.loop !160

148:                                              ; preds = %139
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %8, align 4, !tbaa !10
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %8, align 4, !tbaa !10
  br label %109, !llvm.loop !161

152:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ga2_ManSetupNode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call i32 @Ga2_ObjId(ptr noundef %10, ptr noundef %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %35

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !62
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  call void @Ga2_ObjSetId(ptr noundef %15, ptr noundef %16, i32 noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = load ptr, ptr %4, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call i32 @Gia_ObjId(ptr noundef %26, ptr noundef %27)
  call void @Vec_IntPush(ptr noundef %23, i32 noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  call void @Vec_PtrPush(ptr noundef %31, ptr noundef null)
  %32 = load ptr, ptr %4, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  call void @Vec_PtrPush(ptr noundef %34, ptr noundef null)
  br label %35

35:                                               ; preds = %14, %3
  %36 = load i32, ptr %6, align 4, !tbaa !10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i32 1, ptr %9, align 4
  br label %86

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !78
  %43 = load ptr, ptr %4, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = call i32 @Gia_ObjId(ptr noundef %45, ptr noundef %46)
  call void @Vec_IntPush(ptr noundef %42, i32 noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !70
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = call i32 @Ga2_ObjLeaveNum(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %8, align 4, !tbaa !10
  %53 = load ptr, ptr %4, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !70
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = call i32 @Ga2_ObjTruth(ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %7, align 4, !tbaa !10
  %58 = load ptr, ptr %4, align 8, !tbaa !62
  %59 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !75
  %61 = load ptr, ptr %4, align 8, !tbaa !62
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = call i32 @Ga2_ObjId(ptr noundef %61, ptr noundef %62)
  %64 = mul nsw i32 2, %63
  %65 = load i32, ptr %7, align 4, !tbaa !10
  %66 = load i32, ptr %8, align 4, !tbaa !10
  %67 = load ptr, ptr %4, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %67, i32 0, i32 25
  %69 = load ptr, ptr %68, align 8, !tbaa !83
  %70 = call ptr @Ga2_ManCnfCompute(i32 noundef %65, i32 noundef %66, ptr noundef %69)
  call void @Vec_PtrWriteEntry(ptr noundef %60, i32 noundef %64, ptr noundef %70)
  %71 = load ptr, ptr %4, align 8, !tbaa !62
  %72 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !75
  %74 = load ptr, ptr %4, align 8, !tbaa !62
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = call i32 @Ga2_ObjId(ptr noundef %74, ptr noundef %75)
  %77 = mul nsw i32 2, %76
  %78 = add nsw i32 %77, 1
  %79 = load i32, ptr %7, align 4, !tbaa !10
  %80 = xor i32 %79, -1
  %81 = load i32, ptr %8, align 4, !tbaa !10
  %82 = load ptr, ptr %4, align 8, !tbaa !62
  %83 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %82, i32 0, i32 25
  %84 = load ptr, ptr %83, align 8, !tbaa !83
  %85 = call ptr @Ga2_ManCnfCompute(i32 noundef %80, i32 noundef %81, ptr noundef %84)
  call void @Vec_PtrWriteEntry(ptr noundef %73, i32 noundef %78, ptr noundef %85)
  store i32 0, ptr %9, align 4
  br label %86

86:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %87 = load i32, ptr %9, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ga2_ObjLeaves(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @Ga2_ObjLeaveNum(ptr noundef %5, ptr noundef %6)
  store i32 %7, ptr getelementptr inbounds nuw (%struct.Vec_Int_t_, ptr @Ga2_ObjLeaves.v, i32 0, i32 1), align 4, !tbaa !19
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call ptr @Ga2_ObjLeavePtr(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr getelementptr inbounds nuw (%struct.Vec_Int_t_, ptr @Ga2_ObjLeaves.v, i32 0, i32 2), align 8, !tbaa !38
  ret ptr @Ga2_ObjLeaves.v
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ga2_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load ptr, ptr %3, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i32 @Gia_ObjId(ptr noundef %10, ptr noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !40
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !40
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !14
  %33 = load ptr, ptr %4, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !40
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !19
  store i32 %41, ptr %7, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !10
  %48 = load ptr, ptr %4, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !10
  br label %42, !llvm.loop !162

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !10
  %59 = load ptr, ptr %4, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !19
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
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
define internal ptr @Ga2_MapFrameMap(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load i32, ptr %4, align 4, !tbaa !10
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
  store ptr %0, ptr %5, align 8, !tbaa !62
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %65, %4
  %15 = load i32, ptr %11, align 4, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = load ptr, ptr %5, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  %28 = load i32, ptr %11, align 4, !tbaa !10
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  %30 = call ptr @Gia_ManObj(ptr noundef %24, i32 noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !8
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %21, %14
  %33 = phi i1 [ false, %14 ], [ %31, %21 ]
  br i1 %33, label %34, label %68

34:                                               ; preds = %32
  %35 = load i32, ptr %11, align 4, !tbaa !10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %65

38:                                               ; preds = %34
  %39 = load i32, ptr %11, align 4, !tbaa !10
  %40 = load i32, ptr %6, align 4, !tbaa !10
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %65

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !62
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = call ptr @Ga2_ObjCnf0(ptr noundef %44, ptr noundef %45)
  call void @Vec_IntFree(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !62
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = call ptr @Ga2_ObjCnf1(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntFree(ptr noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !75
  %53 = load ptr, ptr %5, align 8, !tbaa !62
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  %55 = call i32 @Ga2_ObjId(ptr noundef %53, ptr noundef %54)
  %56 = mul nsw i32 2, %55
  call void @Vec_PtrWriteEntry(ptr noundef %52, i32 noundef %56, ptr noundef null)
  %57 = load ptr, ptr %5, align 8, !tbaa !62
  %58 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !75
  %60 = load ptr, ptr %5, align 8, !tbaa !62
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  %62 = call i32 @Ga2_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = mul nsw i32 2, %62
  %64 = add nsw i32 %63, 1
  call void @Vec_PtrWriteEntry(ptr noundef %59, i32 noundef %64, ptr noundef null)
  br label %65

65:                                               ; preds = %43, %42, %37
  %66 = load i32, ptr %11, align 4, !tbaa !10
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4, !tbaa !10
  br label %14, !llvm.loop !163

68:                                               ; preds = %32
  %69 = load ptr, ptr %5, align 8, !tbaa !62
  %70 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !78
  %72 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntShrink(ptr noundef %71, i32 noundef %72)
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %73

73:                                               ; preds = %101, %68
  %74 = load i32, ptr %11, align 4, !tbaa !10
  %75 = load ptr, ptr %5, align 8, !tbaa !62
  %76 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !79
  %78 = call i32 @Vec_IntSize(ptr noundef %77)
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %91

80:                                               ; preds = %73
  %81 = load ptr, ptr %5, align 8, !tbaa !62
  %82 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !70
  %84 = load ptr, ptr %5, align 8, !tbaa !62
  %85 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !79
  %87 = load i32, ptr %11, align 4, !tbaa !10
  %88 = call i32 @Vec_IntEntry(ptr noundef %86, i32 noundef %87)
  %89 = call ptr @Gia_ManObj(ptr noundef %83, i32 noundef %88)
  store ptr %89, ptr %10, align 8, !tbaa !8
  %90 = icmp ne ptr %89, null
  br label %91

91:                                               ; preds = %80, %73
  %92 = phi i1 [ false, %73 ], [ %90, %80 ]
  br i1 %92, label %93, label %104

93:                                               ; preds = %91
  %94 = load i32, ptr %11, align 4, !tbaa !10
  %95 = load i32, ptr %7, align 4, !tbaa !10
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %101

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8, !tbaa !62
  %100 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Ga2_ObjSetId(ptr noundef %99, ptr noundef %100, i32 noundef -1)
  br label %101

101:                                              ; preds = %98, %97
  %102 = load i32, ptr %11, align 4, !tbaa !10
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %11, align 4, !tbaa !10
  br label %73, !llvm.loop !164

104:                                              ; preds = %91
  %105 = load ptr, ptr %5, align 8, !tbaa !62
  %106 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !79
  %108 = load i32, ptr %7, align 4, !tbaa !10
  call void @Vec_IntShrink(ptr noundef %107, i32 noundef %108)
  %109 = load ptr, ptr %5, align 8, !tbaa !62
  %110 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !75
  %112 = load i32, ptr %7, align 4, !tbaa !10
  %113 = mul nsw i32 2, %112
  call void @Vec_PtrShrink(ptr noundef %111, i32 noundef %113)
  %114 = load i32, ptr %7, align 4, !tbaa !10
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %104
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %117

117:                                              ; preds = %116, %104
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %118

118:                                              ; preds = %163, %117
  %119 = load i32, ptr %11, align 4, !tbaa !10
  %120 = load ptr, ptr %5, align 8, !tbaa !62
  %121 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %120, i32 0, i32 13
  %122 = load ptr, ptr %121, align 8, !tbaa !81
  %123 = call i32 @Vec_PtrSize(ptr noundef %122)
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %118
  %126 = load ptr, ptr %5, align 8, !tbaa !62
  %127 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %126, i32 0, i32 13
  %128 = load ptr, ptr %127, align 8, !tbaa !81
  %129 = load i32, ptr %11, align 4, !tbaa !10
  %130 = call ptr @Vec_PtrEntry(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %9, align 8, !tbaa !14
  br label %131

131:                                              ; preds = %125, %118
  %132 = phi i1 [ false, %118 ], [ true, %125 ]
  br i1 %132, label %133, label %166

133:                                              ; preds = %131
  %134 = load ptr, ptr %9, align 8, !tbaa !14
  %135 = load i32, ptr %7, align 4, !tbaa !10
  call void @Vec_IntShrink(ptr noundef %134, i32 noundef %135)
  %136 = load ptr, ptr %5, align 8, !tbaa !62
  %137 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %136, i32 0, i32 8
  %138 = load i32, ptr %137, align 4, !tbaa !145
  store i32 %138, ptr %12, align 4, !tbaa !10
  br label %139

139:                                              ; preds = %159, %133
  %140 = load i32, ptr %12, align 4, !tbaa !10
  %141 = load ptr, ptr %9, align 8, !tbaa !14
  %142 = call i32 @Vec_IntSize(ptr noundef %141)
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load ptr, ptr %9, align 8, !tbaa !14
  %146 = load i32, ptr %12, align 4, !tbaa !10
  %147 = call i32 @Vec_IntEntry(ptr noundef %145, i32 noundef %146)
  store i32 %147, ptr %13, align 4, !tbaa !10
  br label %148

148:                                              ; preds = %144, %139
  %149 = phi i1 [ false, %139 ], [ true, %144 ]
  br i1 %149, label %150, label %162

150:                                              ; preds = %148
  %151 = load i32, ptr %13, align 4, !tbaa !10
  %152 = load i32, ptr %8, align 4, !tbaa !10
  %153 = mul nsw i32 2, %152
  %154 = icmp sge i32 %151, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = load ptr, ptr %9, align 8, !tbaa !14
  %157 = load i32, ptr %12, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %156, i32 noundef %157, i32 noundef -1)
  br label %158

158:                                              ; preds = %155, %150
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %12, align 4, !tbaa !10
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %12, align 4, !tbaa !10
  br label %139, !llvm.loop !165

162:                                              ; preds = %148
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %11, align 4, !tbaa !10
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %11, align 4, !tbaa !10
  br label %118, !llvm.loop !166

166:                                              ; preds = %131
  %167 = load i32, ptr %8, align 4, !tbaa !10
  %168 = load ptr, ptr %5, align 8, !tbaa !62
  %169 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %168, i32 0, i32 15
  store i32 %167, ptr %169, align 8, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ga2_ObjCnf0(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %3, align 8, !tbaa !62
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Ga2_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = mul nsw i32 2, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ga2_ObjCnf1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %3, align 8, !tbaa !62
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Ga2_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = mul nsw i32 2, %10
  %12 = add nsw i32 %11, 1
  %13 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load ptr, ptr %4, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !91
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !87
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !87
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Ga2_ManAbsTranslate_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 63
  %12 = trunc i64 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 4, !tbaa !10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  br label %31

18:                                               ; preds = %14, %4
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = call ptr @Gia_ObjFanin0(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  call void @Ga2_ManAbsTranslate_rec(ptr noundef %19, ptr noundef %21, ptr noundef %22, i32 noundef 0)
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = call ptr @Gia_ObjFanin1(ptr noundef %24)
  %26 = load ptr, ptr %7, align 8, !tbaa !14
  call void @Ga2_ManAbsTranslate_rec(ptr noundef %23, ptr noundef %25, ptr noundef %26, i32 noundef 0)
  %27 = load ptr, ptr %7, align 8, !tbaa !14
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = call i32 @Gia_ManObjNum(ptr noundef %8)
  %10 = call ptr @Vec_IntStart(i32 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  call void @Vec_IntWriteEntry(ptr noundef %11, i32 noundef 0, i32 noundef 1)
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %64, %1
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = load ptr, ptr %2, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = load ptr, ptr %2, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  %28 = call ptr @Gia_ManObj(ptr noundef %22, i32 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !8
  %29 = icmp ne ptr %28, null
  br label %30

30:                                               ; preds = %19, %12
  %31 = phi i1 [ false, %12 ], [ %29, %19 ]
  br i1 %31, label %32, label %67

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = call i32 @Gia_ObjIsAnd(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load ptr, ptr %2, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = load ptr, ptr %3, align 8, !tbaa !14
  call void @Ga2_ManAbsTranslate_rec(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef 1)
  br label %63

42:                                               ; preds = %32
  %43 = load ptr, ptr %2, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = call i32 @Gia_ObjIsRo(ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8, !tbaa !14
  %51 = load ptr, ptr %2, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !70
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  %55 = call i32 @Gia_ObjId(ptr noundef %53, ptr noundef %54)
  call void @Vec_IntWriteEntry(ptr noundef %50, i32 noundef %55, i32 noundef 1)
  br label %62

56:                                               ; preds = %42
  %57 = load ptr, ptr %4, align 8, !tbaa !8
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
  %65 = load i32, ptr %5, align 4, !tbaa !10
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4, !tbaa !10
  br label %12, !llvm.loop !168

67:                                               ; preds = %30
  %68 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %68
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsRo(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %6, ptr %3, align 8, !tbaa !14
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %43, %1
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @Gia_ManRegNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call i32 @Gia_ManPiNum(ptr noundef %14)
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = add nsw i32 %15, %16
  %18 = call ptr @Gia_ManCi(ptr noundef %13, i32 noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %12, %7
  %21 = phi i1 [ false, %7 ], [ %19, %12 ]
  br i1 %21, label %22, label %46

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = load i64, ptr %23, align 4
  %25 = lshr i64 %24, 63
  %26 = trunc i64 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 58
  %31 = load ptr, ptr %30, align 8, !tbaa !97
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = call i32 @Gia_ObjId(ptr noundef %32, ptr noundef %33)
  %35 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !14
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  call void @Vec_IntPush(ptr noundef %38, i32 noundef %41)
  br label %42

42:                                               ; preds = %37, %28, %22
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !10
  br label %7, !llvm.loop !169

46:                                               ; preds = %20
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %83, %46
  %48 = load i32, ptr %5, align 4, !tbaa !10
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !42
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = call ptr @Gia_ManObj(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %4, align 8, !tbaa !8
  %57 = icmp ne ptr %56, null
  br label %58

58:                                               ; preds = %53, %47
  %59 = phi i1 [ false, %47 ], [ %57, %53 ]
  br i1 %59, label %60, label %86

60:                                               ; preds = %58
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = call i32 @Gia_ObjIsAnd(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %82

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8, !tbaa !8
  %67 = load i64, ptr %66, align 4
  %68 = lshr i64 %67, 63
  %69 = trunc i64 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %65
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %72, i32 0, i32 58
  %74 = load ptr, ptr %73, align 8, !tbaa !97
  %75 = load i32, ptr %5, align 4, !tbaa !10
  %76 = call i32 @Vec_IntEntry(ptr noundef %74, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load ptr, ptr %3, align 8, !tbaa !14
  %80 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %79, i32 noundef %80)
  br label %81

81:                                               ; preds = %78, %71, %65
  br label %82

82:                                               ; preds = %81, %64
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %5, align 4, !tbaa !10
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4, !tbaa !10
  br label %47, !llvm.loop !170

86:                                               ; preds = %58
  %87 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define void @Ga2_ManRestart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %2, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  call void @sat_solver2_delete(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = call ptr @sat_solver2_new()
  %15 = load ptr, ptr %2, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %15, i32 0, i32 14
  store ptr %14, ptr %16, align 8, !tbaa !102
  %17 = load ptr, ptr %2, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !171
  %22 = load ptr, ptr %2, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !102
  %25 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %24, i32 0, i32 16
  store i32 %21, ptr %25, align 4, !tbaa !172
  %26 = load ptr, ptr %2, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !173
  %31 = load ptr, ptr %2, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %33, i32 0, i32 17
  store i32 %30, ptr %34, align 8, !tbaa !174
  %35 = load ptr, ptr %2, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4, !tbaa !175
  %40 = load ptr, ptr %2, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8, !tbaa !102
  %43 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %42, i32 0, i32 18
  store i32 %39, ptr %43, align 4, !tbaa !176
  %44 = load ptr, ptr %2, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8, !tbaa !102
  %47 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %46, i32 0, i32 16
  %48 = load i32, ptr %47, align 4, !tbaa !172
  %49 = load ptr, ptr %2, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8, !tbaa !102
  %52 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %51, i32 0, i32 15
  store i32 %48, ptr %52, align 8, !tbaa !177
  %53 = load ptr, ptr %2, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8, !tbaa !102
  %56 = getelementptr inbounds i32, ptr %4, i64 1
  %57 = call i32 @sat_solver2_addclause(ptr noundef %55, ptr noundef %4, ptr noundef %56, i32 noundef -1)
  %58 = load ptr, ptr %2, align 8, !tbaa !62
  call void @Ga2_ManShrinkAbs(ptr noundef %58, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %59 = load ptr, ptr %2, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !70
  %62 = call ptr @Ga2_ManAbsDerive(ptr noundef %61)
  store ptr %62, ptr %3, align 8, !tbaa !14
  %63 = load ptr, ptr %2, align 8, !tbaa !62
  %64 = load ptr, ptr %3, align 8, !tbaa !14
  call void @Ga2_ManAddToAbs(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !14
  call void @Vec_IntFree(ptr noundef %65)
  %66 = load ptr, ptr %2, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !78
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = load ptr, ptr %2, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %70, i32 0, i32 8
  store i32 %69, ptr %71, align 4, !tbaa !145
  %72 = load ptr, ptr %2, align 8, !tbaa !62
  %73 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !79
  %75 = call i32 @Vec_IntSize(ptr noundef %74)
  %76 = load ptr, ptr %2, align 8, !tbaa !62
  %77 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %76, i32 0, i32 9
  store i32 %75, ptr %77, align 8, !tbaa !178
  %78 = load ptr, ptr %2, align 8, !tbaa !62
  %79 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !71
  %81 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 8, !tbaa !179
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %100

84:                                               ; preds = %13
  %85 = load ptr, ptr %2, align 8, !tbaa !62
  %86 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %85, i32 0, i32 14
  %87 = load ptr, ptr %86, align 8, !tbaa !102
  %88 = load ptr, ptr %2, align 8, !tbaa !62
  %89 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !71
  %91 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %91, align 8, !tbaa !179
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, 1000000
  %95 = load ptr, ptr %2, align 8, !tbaa !62
  %96 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %95, i32 0, i32 28
  %97 = load i64, ptr %96, align 8, !tbaa !64
  %98 = add nsw i64 %94, %97
  %99 = call i64 @sat_solver2_set_runtime_limit(ptr noundef %87, i64 noundef %98)
  br label %100

100:                                              ; preds = %84, %13
  %101 = load ptr, ptr %2, align 8, !tbaa !62
  %102 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %101, i32 0, i32 19
  %103 = load ptr, ptr %102, align 8, !tbaa !85
  %104 = load ptr, ptr %2, align 8, !tbaa !62
  %105 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %104, i32 0, i32 20
  %106 = load i32, ptr %105, align 8, !tbaa !84
  %107 = sext i32 %106 to i64
  %108 = mul i64 24, %107
  call void @llvm.memset.p0.i64(ptr align 4 %103, i8 0, i64 %108, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare ptr @sat_solver2_new() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sat_solver2_set_runtime_limit(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i64 %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %6, i32 0, i32 60
  %8 = load i64, ptr %7, align 8, !tbaa !180
  store i64 %8, ptr %5, align 8, !tbaa !55
  %9 = load i64, ptr %4, align 8, !tbaa !55
  %10 = load ptr, ptr %3, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %10, i32 0, i32 60
  store i64 %9, ptr %11, align 8, !tbaa !180
  %12 = load i64, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define ptr @Ga2_ManDeriveCex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = call i32 @Gia_ManRegNum(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = call i32 @Gia_ManPiNum(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %19, i32 0, i32 28
  %21 = load i32, ptr %20, align 8, !tbaa !159
  %22 = add nsw i32 %21, 1
  %23 = call ptr @Abc_CexAlloc(i32 noundef %12, i32 noundef %16, i32 noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !181
  %24 = load ptr, ptr %5, align 8, !tbaa !181
  %25 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 4, !tbaa !182
  %26 = load ptr, ptr %3, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %28, i32 0, i32 28
  %30 = load i32, ptr %29, align 8, !tbaa !159
  %31 = load ptr, ptr %5, align 8, !tbaa !181
  %32 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4, !tbaa !184
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %91, %2
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = load ptr, ptr %4, align 8, !tbaa !14
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %42 = load ptr, ptr %4, align 8, !tbaa !14
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %43)
  %45 = call ptr @Gia_ManObj(ptr noundef %41, i32 noundef %44)
  store ptr %45, ptr %6, align 8, !tbaa !8
  %46 = icmp ne ptr %45, null
  br label %47

47:                                               ; preds = %38, %33
  %48 = phi i1 [ false, %33 ], [ %46, %38 ]
  br i1 %48, label %49, label %94

49:                                               ; preds = %47
  %50 = load ptr, ptr %3, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !70
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = call i32 @Gia_ObjIsPi(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  br label %91

57:                                               ; preds = %49
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %87, %57
  %59 = load i32, ptr %8, align 4, !tbaa !10
  %60 = load ptr, ptr %5, align 8, !tbaa !181
  %61 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !184
  %63 = icmp sle i32 %59, %62
  br i1 %63, label %64, label %90

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8, !tbaa !62
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = load i32, ptr %8, align 4, !tbaa !10
  %68 = call i32 @Ga2_ObjSatValue(ptr noundef %65, ptr noundef %66, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %86

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8, !tbaa !181
  %72 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds [0 x i32], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %5, align 8, !tbaa !181
  %75 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !185
  %77 = load i32, ptr %8, align 4, !tbaa !10
  %78 = load ptr, ptr %5, align 8, !tbaa !181
  %79 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !186
  %81 = mul nsw i32 %77, %80
  %82 = add nsw i32 %76, %81
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = call i32 @Gia_ObjCioId(ptr noundef %83)
  %85 = add nsw i32 %82, %84
  call void @Abc_InfoSetBit(ptr noundef %73, i32 noundef %85)
  br label %86

86:                                               ; preds = %70, %64
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %8, align 4, !tbaa !10
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4, !tbaa !10
  br label %58, !llvm.loop !187

90:                                               ; preds = %58
  br label %91

91:                                               ; preds = %90, %56
  %92 = load i32, ptr %7, align 4, !tbaa !10
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4, !tbaa !10
  br label %33, !llvm.loop !188

94:                                               ; preds = %47
  %95 = load ptr, ptr %5, align 8, !tbaa !181
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %95
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsPi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ga2_ObjSatValue(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !62
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = call i32 @Ga2_ObjFindLit(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !10
  %14 = load i32, ptr %8, align 4, !tbaa !10
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = call i32 @Abc_Lit2Var(i32 noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !127
  %25 = icmp sge i32 %19, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

27:                                               ; preds = %17
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = call i32 @Abc_LitIsCompl(i32 noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8, !tbaa !102
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = call i32 @Abc_Lit2Var(i32 noundef %33)
  %35 = call i32 @sat_solver2_var_value(ptr noundef %32, i32 noundef %34)
  %36 = xor i32 %29, %35
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %27, %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !139
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
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
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %126, %2
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  %23 = call ptr @Gia_ManObj(ptr noundef %19, i32 noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !8
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %16, %11
  %26 = phi i1 [ false, %11 ], [ %24, %16 ]
  br i1 %26, label %27, label %129

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %28 = load ptr, ptr %3, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = call ptr @Ga2_ObjLeaves(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !14
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = call i32 @Gia_ObjId(ptr noundef %37, ptr noundef %38)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %39)
  %41 = load ptr, ptr %3, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  %44 = load ptr, ptr %5, align 8, !tbaa !8
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
  %52 = load ptr, ptr %3, align 8, !tbaa !62
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = call i32 @Ga2_ObjIsAbs0(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  br label %68

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8, !tbaa !62
  %60 = load ptr, ptr %5, align 8, !tbaa !8
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
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %70

70:                                               ; preds = %121, %68
  %71 = load i32, ptr %8, align 4, !tbaa !10
  %72 = load ptr, ptr %9, align 8, !tbaa !14
  %73 = call i32 @Vec_IntSize(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8, !tbaa !62
  %77 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !70
  %79 = load ptr, ptr %9, align 8, !tbaa !14
  %80 = load i32, ptr %8, align 4, !tbaa !10
  %81 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef %80)
  %82 = call ptr @Gia_ManObj(ptr noundef %78, i32 noundef %81)
  store ptr %82, ptr %6, align 8, !tbaa !8
  %83 = icmp ne ptr %82, null
  br label %84

84:                                               ; preds = %75, %70
  %85 = phi i1 [ false, %70 ], [ %83, %75 ]
  br i1 %85, label %86, label %124

86:                                               ; preds = %84
  %87 = load ptr, ptr %3, align 8, !tbaa !62
  %88 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !70
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = call i32 @Gia_ObjId(ptr noundef %89, ptr noundef %90)
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %91)
  %93 = load ptr, ptr %3, align 8, !tbaa !62
  %94 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !70
  %96 = load ptr, ptr %6, align 8, !tbaa !8
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
  %104 = load ptr, ptr %3, align 8, !tbaa !62
  %105 = load ptr, ptr %6, align 8, !tbaa !8
  %106 = call i32 @Ga2_ObjIsAbs0(ptr noundef %104, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  br label %120

110:                                              ; preds = %103
  %111 = load ptr, ptr %3, align 8, !tbaa !62
  %112 = load ptr, ptr %6, align 8, !tbaa !8
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
  %122 = load i32, ptr %8, align 4, !tbaa !10
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %8, align 4, !tbaa !10
  br label %70, !llvm.loop !189

124:                                              ; preds = %84
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %126

126:                                              ; preds = %124
  %127 = load i32, ptr %7, align 4, !tbaa !10
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %7, align 4, !tbaa !10
  br label %11, !llvm.loop !190

129:                                              ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ga2_ObjIsAbs0(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @Ga2_ObjId(ptr noundef %5, ptr noundef %6)
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !62
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i32 @Ga2_ObjId(ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 4, !tbaa !145
  %16 = icmp slt i32 %12, %15
  br label %17

17:                                               ; preds = %9, %2
  %18 = phi i1 [ false, %2 ], [ %16, %9 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ga2_ObjIsLeaf0(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @Ga2_ObjId(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 4, !tbaa !145
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !62
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call i32 @Ga2_ObjId(ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 8, !tbaa !178
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
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %6, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %44, %1
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = load ptr, ptr %2, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  %23 = call ptr @Gia_ManObj(ptr noundef %17, i32 noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !8
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %14, %7
  %26 = phi i1 [ false, %7 ], [ %24, %14 ]
  br i1 %26, label %27, label %47

27:                                               ; preds = %25
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  br label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8, !tbaa !62
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = call i32 @Ga2_ObjIsAbs(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %44

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !14
  %39 = load ptr, ptr %2, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = call i32 @Gia_ObjId(ptr noundef %41, ptr noundef %42)
  call void @Vec_IntPush(ptr noundef %38, i32 noundef %43)
  br label %44

44:                                               ; preds = %37, %36, %30
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4, !tbaa !10
  br label %7, !llvm.loop !191

47:                                               ; preds = %25
  %48 = load ptr, ptr %3, align 8, !tbaa !14
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i32 noundef %49)
  %51 = load ptr, ptr %3, align 8, !tbaa !14
  call void @Vec_IntSort(ptr noundef %51, i32 noundef 1)
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %75, %47
  %53 = load i32, ptr %5, align 4, !tbaa !10
  %54 = load ptr, ptr %3, align 8, !tbaa !14
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8, !tbaa !62
  %59 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !70
  %61 = load ptr, ptr %3, align 8, !tbaa !14
  %62 = load i32, ptr %5, align 4, !tbaa !10
  %63 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef %62)
  %64 = call ptr @Gia_ManObj(ptr noundef %60, i32 noundef %63)
  store ptr %64, ptr %4, align 8, !tbaa !8
  %65 = icmp ne ptr %64, null
  br label %66

66:                                               ; preds = %57, %52
  %67 = phi i1 [ false, %52 ], [ %65, %57 ]
  br i1 %67, label %68, label %78

68:                                               ; preds = %66
  %69 = load ptr, ptr %2, align 8, !tbaa !62
  %70 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !70
  %72 = load ptr, ptr %4, align 8, !tbaa !8
  %73 = call i32 @Gia_ObjId(ptr noundef %71, ptr noundef %72)
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %73)
  br label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %5, align 4, !tbaa !10
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4, !tbaa !10
  br label %52, !llvm.loop !192

78:                                               ; preds = %66
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %80 = load ptr, ptr %3, align 8, !tbaa !14
  call void @Vec_IntFree(ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ga2_ObjIsAbs(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @Ga2_ObjId(ptr noundef %5, ptr noundef %6)
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !62
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call ptr @Ga2_ObjCnf0(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !19
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
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !193
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %13 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %13, ptr %8, align 8, !tbaa !14
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %51, %3
  %15 = load i32, ptr %11, align 4, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = load ptr, ptr %4, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %28 = load i32, ptr %11, align 4, !tbaa !10
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  %30 = call ptr @Gia_ManObj(ptr noundef %24, i32 noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !8
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %21, %14
  %33 = phi i1 [ false, %14 ], [ %31, %21 ]
  br i1 %33, label %34, label %54

34:                                               ; preds = %32
  %35 = load i32, ptr %11, align 4, !tbaa !10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %51

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !62
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  %41 = call i32 @Ga2_ObjIsAbs(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %51

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !tbaa !14
  %46 = load ptr, ptr %4, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !70
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  %50 = call i32 @Gia_ObjId(ptr noundef %48, ptr noundef %49)
  call void @Vec_IntPush(ptr noundef %45, i32 noundef %50)
  br label %51

51:                                               ; preds = %44, %43, %37
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !10
  br label %14, !llvm.loop !195

54:                                               ; preds = %32
  %55 = load ptr, ptr %8, align 8, !tbaa !14
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = load ptr, ptr %4, align 8, !tbaa !62
  %58 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %59, i32 0, i32 28
  %61 = load i32, ptr %60, align 8, !tbaa !159
  %62 = add nsw i32 %61, 1
  %63 = call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %56, i32 noundef %62)
  store ptr %63, ptr %7, align 8, !tbaa !181
  %64 = load ptr, ptr %4, align 8, !tbaa !62
  %65 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !71
  %67 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %66, i32 0, i32 28
  %68 = load i32, ptr %67, align 8, !tbaa !159
  %69 = load ptr, ptr %7, align 8, !tbaa !181
  %70 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %69, i32 0, i32 1
  store i32 %68, ptr %70, align 4, !tbaa !184
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %117, %54
  %72 = load i32, ptr %10, align 4, !tbaa !10
  %73 = load ptr, ptr %4, align 8, !tbaa !62
  %74 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !71
  %76 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %75, i32 0, i32 28
  %77 = load i32, ptr %76, align 8, !tbaa !159
  %78 = icmp sle i32 %72, %77
  br i1 %78, label %79, label %120

79:                                               ; preds = %71
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %113, %79
  %81 = load i32, ptr %12, align 4, !tbaa !10
  %82 = load ptr, ptr %8, align 8, !tbaa !14
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8, !tbaa !62
  %87 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !70
  %89 = load ptr, ptr %8, align 8, !tbaa !14
  %90 = load i32, ptr %12, align 4, !tbaa !10
  %91 = call i32 @Vec_IntEntry(ptr noundef %89, i32 noundef %90)
  %92 = call ptr @Gia_ManObj(ptr noundef %88, i32 noundef %91)
  store ptr %92, ptr %9, align 8, !tbaa !8
  %93 = icmp ne ptr %92, null
  br label %94

94:                                               ; preds = %85, %80
  %95 = phi i1 [ false, %80 ], [ %93, %85 ]
  br i1 %95, label %96, label %116

96:                                               ; preds = %94
  %97 = load ptr, ptr %4, align 8, !tbaa !62
  %98 = load ptr, ptr %9, align 8, !tbaa !8
  %99 = load i32, ptr %10, align 4, !tbaa !10
  %100 = call i32 @Ga2_ObjSatValue(ptr noundef %97, ptr noundef %98, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %96
  %103 = load ptr, ptr %7, align 8, !tbaa !181
  %104 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds [0 x i32], ptr %104, i64 0, i64 0
  %106 = load i32, ptr %10, align 4, !tbaa !10
  %107 = load ptr, ptr %8, align 8, !tbaa !14
  %108 = call i32 @Vec_IntSize(ptr noundef %107)
  %109 = mul nsw i32 %106, %108
  %110 = load i32, ptr %12, align 4, !tbaa !10
  %111 = add nsw i32 %109, %110
  call void @Abc_InfoSetBit(ptr noundef %105, i32 noundef %111)
  br label %112

112:                                              ; preds = %102, %96
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %12, align 4, !tbaa !10
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %12, align 4, !tbaa !10
  br label %80, !llvm.loop !196

116:                                              ; preds = %94
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %10, align 4, !tbaa !10
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %10, align 4, !tbaa !10
  br label %71, !llvm.loop !197

120:                                              ; preds = %71
  %121 = load ptr, ptr %8, align 8, !tbaa !14
  %122 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %121, ptr %122, align 8, !tbaa !14
  %123 = load ptr, ptr %7, align 8, !tbaa !181
  %124 = load ptr, ptr %5, align 8, !tbaa !193
  store ptr %123, ptr %124, align 8, !tbaa !181
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 4, !tbaa !198
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %75

17:                                               ; preds = %1
  %18 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %18, ptr %6, align 8, !tbaa !14
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %64, %17
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = load ptr, ptr %3, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  %35 = call ptr @Gia_ManObj(ptr noundef %29, i32 noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !8
  %36 = icmp ne ptr %35, null
  br label %37

37:                                               ; preds = %26, %19
  %38 = phi i1 [ false, %19 ], [ %36, %26 ]
  br i1 %38, label %39, label %67

39:                                               ; preds = %37
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  br label %64

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !tbaa !62
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = call i32 @Ga2_ObjIsAbs(ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %64

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !70
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = call i32 @Gia_ObjIsPi(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %64

57:                                               ; preds = %49
  %58 = load ptr, ptr %6, align 8, !tbaa !14
  %59 = load ptr, ptr %3, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !70
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = call i32 @Gia_ObjId(ptr noundef %61, ptr noundef %62)
  call void @Vec_IntPush(ptr noundef %58, i32 noundef %63)
  br label %64

64:                                               ; preds = %57, %56, %48, %42
  %65 = load i32, ptr %8, align 4, !tbaa !10
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4, !tbaa !10
  br label %19, !llvm.loop !199

67:                                               ; preds = %37
  %68 = load ptr, ptr %6, align 8, !tbaa !14
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = load ptr, ptr %3, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %70, i32 0, i32 17
  %72 = load i32, ptr %71, align 8, !tbaa !120
  %73 = add nsw i32 %72, %69
  store i32 %73, ptr %71, align 8, !tbaa !120
  %74 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %74, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %178

75:                                               ; preds = %1
  %76 = load ptr, ptr %3, align 8, !tbaa !62
  call void @Ga2_GlaPrepareCexAndMap(ptr noundef %76, ptr noundef %4, ptr noundef %5)
  %77 = load ptr, ptr %3, align 8, !tbaa !62
  %78 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %77, i32 0, i32 12
  %79 = load ptr, ptr %78, align 8, !tbaa !80
  %80 = load ptr, ptr %4, align 8, !tbaa !181
  %81 = load ptr, ptr %5, align 8, !tbaa !14
  %82 = load ptr, ptr %3, align 8, !tbaa !62
  %83 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !71
  %85 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %84, i32 0, i32 14
  %86 = load i32, ptr %85, align 8, !tbaa !200
  %87 = load ptr, ptr %3, align 8, !tbaa !62
  %88 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !71
  %90 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %89, i32 0, i32 16
  %91 = load i32, ptr %90, align 8, !tbaa !201
  %92 = call ptr @Rnm_ManRefine(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %86, i32 noundef %91, i32 noundef 1)
  store ptr %92, ptr %6, align 8, !tbaa !14
  %93 = load ptr, ptr %4, align 8, !tbaa !181
  call void @Abc_CexFree(ptr noundef %93)
  %94 = load ptr, ptr %6, align 8, !tbaa !14
  %95 = call i32 @Vec_IntSize(ptr noundef %94)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %111

97:                                               ; preds = %75
  %98 = load ptr, ptr %6, align 8, !tbaa !14
  call void @Vec_IntFree(ptr noundef %98)
  %99 = load ptr, ptr %3, align 8, !tbaa !62
  %100 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !70
  %102 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %101, i32 0, i32 51
  call void @Abc_CexFreeP(ptr noundef %102)
  %103 = load ptr, ptr %3, align 8, !tbaa !62
  %104 = load ptr, ptr %5, align 8, !tbaa !14
  %105 = call ptr @Ga2_ManDeriveCex(ptr noundef %103, ptr noundef %104)
  %106 = load ptr, ptr %3, align 8, !tbaa !62
  %107 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !70
  %109 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %108, i32 0, i32 51
  store ptr %105, ptr %109, align 8, !tbaa !202
  %110 = load ptr, ptr %5, align 8, !tbaa !14
  call void @Vec_IntFree(ptr noundef %110)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %178

111:                                              ; preds = %75
  %112 = load ptr, ptr %5, align 8, !tbaa !14
  call void @Vec_IntFree(ptr noundef %112)
  store i32 0, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %113

113:                                              ; preds = %144, %111
  %114 = load i32, ptr %8, align 4, !tbaa !10
  %115 = load ptr, ptr %6, align 8, !tbaa !14
  %116 = call i32 @Vec_IntSize(ptr noundef %115)
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8, !tbaa !62
  %120 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !70
  %122 = load ptr, ptr %6, align 8, !tbaa !14
  %123 = load i32, ptr %8, align 4, !tbaa !10
  %124 = call i32 @Vec_IntEntry(ptr noundef %122, i32 noundef %123)
  %125 = call ptr @Gia_ManObj(ptr noundef %121, i32 noundef %124)
  store ptr %125, ptr %7, align 8, !tbaa !8
  %126 = icmp ne ptr %125, null
  br label %127

127:                                              ; preds = %118, %113
  %128 = phi i1 [ false, %113 ], [ %126, %118 ]
  br i1 %128, label %129, label %147

129:                                              ; preds = %127
  %130 = load ptr, ptr %3, align 8, !tbaa !62
  %131 = load ptr, ptr %7, align 8, !tbaa !8
  %132 = call i32 @Ga2_ObjIsAbs(ptr noundef %130, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %143, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %6, align 8, !tbaa !14
  %136 = load i32, ptr %9, align 4, !tbaa !10
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %9, align 4, !tbaa !10
  %138 = load ptr, ptr %3, align 8, !tbaa !62
  %139 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !70
  %141 = load ptr, ptr %7, align 8, !tbaa !8
  %142 = call i32 @Gia_ObjId(ptr noundef %140, ptr noundef %141)
  call void @Vec_IntWriteEntry(ptr noundef %135, i32 noundef %136, i32 noundef %142)
  br label %143

143:                                              ; preds = %134, %129
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %8, align 4, !tbaa !10
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %8, align 4, !tbaa !10
  br label %113, !llvm.loop !203

147:                                              ; preds = %127
  %148 = load ptr, ptr %6, align 8, !tbaa !14
  %149 = load i32, ptr %9, align 4, !tbaa !10
  call void @Vec_IntShrink(ptr noundef %148, i32 noundef %149)
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %150

150:                                              ; preds = %167, %147
  %151 = load i32, ptr %8, align 4, !tbaa !10
  %152 = load ptr, ptr %6, align 8, !tbaa !14
  %153 = call i32 @Vec_IntSize(ptr noundef %152)
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %150
  %156 = load ptr, ptr %3, align 8, !tbaa !62
  %157 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !70
  %159 = load ptr, ptr %6, align 8, !tbaa !14
  %160 = load i32, ptr %8, align 4, !tbaa !10
  %161 = call i32 @Vec_IntEntry(ptr noundef %159, i32 noundef %160)
  %162 = call ptr @Gia_ManObj(ptr noundef %158, i32 noundef %161)
  store ptr %162, ptr %7, align 8, !tbaa !8
  %163 = icmp ne ptr %162, null
  br label %164

164:                                              ; preds = %155, %150
  %165 = phi i1 [ false, %150 ], [ %163, %155 ]
  br i1 %165, label %166, label %170

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %8, align 4, !tbaa !10
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %8, align 4, !tbaa !10
  br label %150, !llvm.loop !204

170:                                              ; preds = %164
  %171 = load ptr, ptr %6, align 8, !tbaa !14
  %172 = call i32 @Vec_IntSize(ptr noundef %171)
  %173 = load ptr, ptr %3, align 8, !tbaa !62
  %174 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %173, i32 0, i32 17
  %175 = load i32, ptr %174, align 8, !tbaa !120
  %176 = add nsw i32 %175, %172
  store i32 %176, ptr %174, align 8, !tbaa !120
  %177 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %177, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %178

178:                                              ; preds = %170, %97, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %179 = load ptr, ptr %2, align 8
  ret ptr %179
}

declare ptr @Rnm_ManRefine(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @Abc_CexFree(ptr noundef) #3

declare void @Abc_CexFreeP(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Ga2_GlaAbsCount(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !10
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %41, %12
  %14 = load i32, ptr %8, align 4, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = load ptr, ptr %4, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  %29 = call ptr @Gia_ManObj(ptr noundef %23, i32 noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !8
  %30 = icmp ne ptr %29, null
  br label %31

31:                                               ; preds = %20, %13
  %32 = phi i1 [ false, %13 ], [ %30, %20 ]
  br i1 %32, label %33, label %44

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = call i32 @Gia_ObjIsRo(ptr noundef %36, ptr noundef %37)
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %9, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %8, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !10
  br label %13, !llvm.loop !205

44:                                               ; preds = %31
  br label %80

45:                                               ; preds = %3
  %46 = load i32, ptr %6, align 4, !tbaa !10
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %78

48:                                               ; preds = %45
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %74, %48
  %50 = load i32, ptr %8, align 4, !tbaa !10
  %51 = load ptr, ptr %4, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !78
  %54 = call i32 @Vec_IntSize(ptr noundef %53)
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8, !tbaa !62
  %58 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !70
  %60 = load ptr, ptr %4, align 8, !tbaa !62
  %61 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !78
  %63 = load i32, ptr %8, align 4, !tbaa !10
  %64 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %63)
  %65 = call ptr @Gia_ManObj(ptr noundef %59, i32 noundef %64)
  store ptr %65, ptr %7, align 8, !tbaa !8
  %66 = icmp ne ptr %65, null
  br label %67

67:                                               ; preds = %56, %49
  %68 = phi i1 [ false, %49 ], [ %66, %56 ]
  br i1 %68, label %69, label %77

69:                                               ; preds = %67
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = call i32 @Gia_ObjIsAnd(ptr noundef %70)
  %72 = load i32, ptr %9, align 4, !tbaa !10
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %9, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %8, align 4, !tbaa !10
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4, !tbaa !10
  br label %49, !llvm.loop !206

77:                                               ; preds = %67
  br label %79

78:                                               ; preds = %45
  br label %79

79:                                               ; preds = %78, %77
  br label %80

80:                                               ; preds = %79, %44
  %81 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !62
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !55
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %15 = load i32, ptr %12, align 4, !tbaa !10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  %18 = load i32, ptr %10, align 4, !tbaa !10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %17, %6
  %21 = load ptr, ptr %7, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %23, i32 0, i32 27
  %25 = load i32, ptr %24, align 4, !tbaa !207
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %20, %17
  %28 = phi i1 [ true, %17 ], [ %26, %20 ]
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %13, align 4, !tbaa !10
  %30 = call i32 (...) @Abc_FrameIsBatchMode()
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load i32, ptr %13, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 1, ptr %14, align 4
  br label %107

36:                                               ; preds = %32, %27
  %37 = load i32, ptr %13, align 4, !tbaa !10
  %38 = load ptr, ptr %7, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %38, i32 0, i32 11
  store i32 %37, ptr %39, align 8, !tbaa !69
  %40 = load i32, ptr %8, align 4, !tbaa !10
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36, i32 noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !78
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = mul nsw i32 100, %44
  %46 = load ptr, ptr %7, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 4, !tbaa !74
  %49 = sdiv i32 %45, %48
  %50 = call i32 @Abc_MinInt(i32 noundef 100, i32 noundef %49)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.37, i32 noundef %50)
  %51 = load ptr, ptr %7, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !78
  %54 = call i32 @Vec_IntSize(ptr noundef %53)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.38, i32 noundef %54)
  %55 = load ptr, ptr %7, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !79
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = load ptr, ptr %7, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !78
  %62 = call i32 @Vec_IntSize(ptr noundef %61)
  %63 = sub nsw i32 %58, %62
  %64 = sub nsw i32 %63, 1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.39, i32 noundef %64)
  %65 = load ptr, ptr %7, align 8, !tbaa !62
  %66 = call i32 @Ga2_GlaAbsCount(ptr noundef %65, i32 noundef 1, i32 noundef 0)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.39, i32 noundef %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !62
  %68 = call i32 @Ga2_GlaAbsCount(ptr noundef %67, i32 noundef 0, i32 noundef 1)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.38, i32 noundef %68)
  %69 = load i32, ptr %9, align 4, !tbaa !10
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.40, i32 noundef %69)
  %70 = load i32, ptr %10, align 4, !tbaa !10
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %36
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.41, i32 noundef 45)
  br label %75

73:                                               ; preds = %36
  %74 = load i32, ptr %10, align 4, !tbaa !10
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.39, i32 noundef %74)
  br label %75

75:                                               ; preds = %73, %72
  %76 = load ptr, ptr %7, align 8, !tbaa !62
  %77 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %76, i32 0, i32 14
  %78 = load ptr, ptr %77, align 8, !tbaa !102
  %79 = call i32 @sat_solver2_nvars(ptr noundef %78)
  call void @Abc_PrintInt(i32 noundef %79)
  %80 = load ptr, ptr %7, align 8, !tbaa !62
  %81 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %80, i32 0, i32 14
  %82 = load ptr, ptr %81, align 8, !tbaa !102
  %83 = call i32 @sat_solver2_nclauses(ptr noundef %82)
  call void @Abc_PrintInt(i32 noundef %83)
  %84 = load ptr, ptr %7, align 8, !tbaa !62
  %85 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %84, i32 0, i32 14
  %86 = load ptr, ptr %85, align 8, !tbaa !102
  %87 = call i32 @sat_solver2_nlearnts(ptr noundef %86)
  call void @Abc_PrintInt(i32 noundef %87)
  %88 = load i64, ptr %11, align 8, !tbaa !55
  %89 = sitofp i64 %88 to double
  %90 = fmul double 1.000000e+00, %89
  %91 = fdiv double %90, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.42, double noundef %91)
  %92 = load ptr, ptr %7, align 8, !tbaa !62
  %93 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %92, i32 0, i32 14
  %94 = load ptr, ptr %93, align 8, !tbaa !102
  %95 = call double @sat_solver2_memory_proof(ptr noundef %94)
  %96 = load ptr, ptr %7, align 8, !tbaa !62
  %97 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %96, i32 0, i32 14
  %98 = load ptr, ptr %97, align 8, !tbaa !102
  %99 = call double @sat_solver2_memory(ptr noundef %98, i32 noundef 0)
  %100 = fadd double %95, %99
  %101 = fdiv double %100, 0x4130000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.43, double noundef %101)
  %102 = load i32, ptr %13, align 4, !tbaa !10
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, ptr @.str.9, ptr @.str.45
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.44, ptr noundef %104)
  %105 = load ptr, ptr @stdout, align 8, !tbaa !58
  %106 = call i32 @fflush(ptr noundef %105)
  store i32 0, ptr %14, align 4
  br label %107

107:                                              ; preds = %75, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %108 = load i32, ptr %14, align 4
  switch i32 %108, label %110 [
    i32 0, label %109
    i32 1, label %109
  ]

109:                                              ; preds = %107, %107
  ret void

110:                                              ; preds = %107
  unreachable
}

declare i32 @Abc_FrameIsBatchMode(...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintInt(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = sitofp i32 %5 to double
  %7 = fdiv double %6, 1.000000e+03
  store double %7, ptr %3, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = sitofp i32 %8 to double
  %10 = fdiv double %9, 1.000000e+06
  store double %10, ptr %4, align 8, !tbaa !99
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32)
  %11 = load i32, ptr %2, align 4, !tbaa !10
  %12 = icmp sgt i32 %11, -1000
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = icmp slt i32 %14, 1000
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4, !tbaa !10
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.81, i32 noundef %17)
  br label %72

18:                                               ; preds = %13, %1
  %19 = load double, ptr %3, align 8, !tbaa !99
  %20 = fcmp ogt double %19, 0xC023FD70A3D70A3D
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load double, ptr %3, align 8, !tbaa !99
  %23 = fcmp olt double %22, 0x4023FD70A3D70A3D
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load double, ptr %3, align 8, !tbaa !99
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.82, double noundef %25)
  br label %71

26:                                               ; preds = %21, %18
  %27 = load double, ptr %3, align 8, !tbaa !99
  %28 = fcmp ogt double %27, -9.995000e+01
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load double, ptr %3, align 8, !tbaa !99
  %31 = fcmp olt double %30, 9.995000e+01
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load double, ptr %3, align 8, !tbaa !99
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.83, double noundef %33)
  br label %70

34:                                               ; preds = %29, %26
  %35 = load double, ptr %3, align 8, !tbaa !99
  %36 = fcmp ogt double %35, -9.995000e+02
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load double, ptr %3, align 8, !tbaa !99
  %39 = fcmp olt double %38, 9.995000e+02
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load double, ptr %3, align 8, !tbaa !99
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.84, double noundef %41)
  br label %69

42:                                               ; preds = %37, %34
  %43 = load double, ptr %4, align 8, !tbaa !99
  %44 = fcmp ogt double %43, 0xC023FD70A3D70A3D
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load double, ptr %4, align 8, !tbaa !99
  %47 = fcmp olt double %46, 0x4023FD70A3D70A3D
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load double, ptr %4, align 8, !tbaa !99
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.85, double noundef %49)
  br label %68

50:                                               ; preds = %45, %42
  %51 = load double, ptr %4, align 8, !tbaa !99
  %52 = fcmp ogt double %51, -9.995000e+01
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load double, ptr %4, align 8, !tbaa !99
  %55 = fcmp olt double %54, 9.995000e+01
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load double, ptr %4, align 8, !tbaa !99
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.86, double noundef %57)
  br label %67

58:                                               ; preds = %53, %50
  %59 = load double, ptr %4, align 8, !tbaa !99
  %60 = fcmp ogt double %59, -9.995000e+02
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load double, ptr %4, align 8, !tbaa !99
  %63 = fcmp olt double %62, 9.995000e+02
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load double, ptr %4, align 8, !tbaa !99
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Ga2_GlaGetFileName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %8, i32 0, i32 25
  %10 = load ptr, ptr %9, align 8, !tbaa !208
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %15, i32 0, i32 25
  %17 = load ptr, ptr %16, align 8, !tbaa !208
  store ptr %17, ptr %3, align 8
  br label %44

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !209
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %18
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !209
  %34 = call ptr @Extra_FileNameGenericAppend(ptr noundef %33, ptr noundef @.str.47)
  store ptr %34, ptr %3, align 8
  br label %44

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !209
  %41 = call ptr @Extra_FileNameGenericAppend(ptr noundef %40, ptr noundef @.str.48)
  store ptr %41, ptr %3, align 8
  br label %44

42:                                               ; preds = %18
  %43 = load ptr, ptr @Ga2_GlaGetFileName.pFileNameDef, align 8, !tbaa !57
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %42, %35, %28, %12
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Ga2_GlaDumpAbsracted(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %10, i32 0, i32 22
  %12 = load i32, ptr %11, align 8, !tbaa !210
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !62
  %16 = call ptr @Ga2_GlaGetFileName(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %5, align 8, !tbaa !57
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !57
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.49, ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %14
  %22 = load ptr, ptr %3, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 58
  call void @Vec_IntFreeP(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !62
  %27 = call ptr @Ga2_ManAbsTranslate(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 58
  store ptr %27, ptr %31, align 8, !tbaa !97
  %32 = load ptr, ptr %3, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = load ptr, ptr %5, align 8, !tbaa !57
  call void @Gia_AigerWrite(ptr noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %66

36:                                               ; preds = %2
  %37 = load ptr, ptr %3, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %39, i32 0, i32 21
  %41 = load i32, ptr %40, align 4, !tbaa !211
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %64

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %44 = load ptr, ptr %3, align 8, !tbaa !62
  %45 = call ptr @Ga2_GlaGetFileName(ptr noundef %44, i32 noundef 1)
  store ptr %45, ptr %5, align 8, !tbaa !57
  %46 = load i32, ptr %4, align 4, !tbaa !10
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !57
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.50, ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %43
  %51 = load ptr, ptr %3, align 8, !tbaa !62
  %52 = call ptr @Ga2_ManAbsTranslate(ptr noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !14
  %53 = load ptr, ptr %3, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !70
  %56 = load ptr, ptr %6, align 8, !tbaa !14
  %57 = call ptr @Gia_ManDupAbsGates(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %7, align 8, !tbaa !3
  %58 = load ptr, ptr %3, align 8, !tbaa !62
  %59 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !70
  call void @Gia_ManCleanValue(ptr noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = load ptr, ptr %5, align 8, !tbaa !57
  call void @Gia_AigerWrite(ptr noundef %61, ptr noundef %62, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %63)
  call void @Vec_IntFreeP(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %65

64:                                               ; preds = %36
  br label %65

65:                                               ; preds = %64, %50
  br label %66

66:                                               ; preds = %65, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @Gia_ManDupAbsGates(ptr noundef, ptr noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Gia_Ga2SendAbsracted(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !62
  %8 = call ptr @Ga2_ManAbsTranslate(ptr noundef %7)
  store ptr %8, ptr %6, align 8, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = call ptr @Gia_ManDupAbsGates(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !3
  call void @Vec_IntFreeP(ptr noundef %6)
  %14 = load ptr, ptr %3, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  call void @Gia_ManCleanValue(ptr noundef %16)
  %17 = load ptr, ptr @stdout, align 8, !tbaa !58
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i32 @Gia_ManToBridgeAbsNetlist(ptr noundef %17, ptr noundef %18, i32 noundef 107)
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare i32 @Gia_ManToBridgeAbsNetlist(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Gia_Ga2SendCancel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr @stdout, align 8, !tbaa !58
  %6 = call i32 @Gia_ManToBridgeBadAbs(ptr noundef %5)
  ret void
}

declare i32 @Gia_ManToBridgeBadAbs(ptr noundef) #3

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
  %20 = alloca i32, align 4
  %21 = alloca [1000 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [1000 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 1, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %31 = call i64 @Abc_Clock()
  store i64 %31, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 -1, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 -1, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %32 = load ptr, ptr %5, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %32, i32 0, i32 28
  store i32 -1, ptr %33, align 8, !tbaa !159
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %34, i32 0, i32 51
  %36 = load ptr, ptr %35, align 8, !tbaa !202
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %39, i32 0, i32 51
  %41 = load ptr, ptr %40, align 8, !tbaa !202
  call void @free(ptr noundef %41) #13
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %42, i32 0, i32 51
  store ptr null, ptr %43, align 8, !tbaa !202
  br label %45

44:                                               ; preds = %2
  br label %45

45:                                               ; preds = %44, %38
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = call ptr @Gia_ManPo(ptr noundef %46, i32 noundef 0)
  %48 = call ptr @Gia_ObjFanin0(ptr noundef %47)
  %49 = call i32 @Gia_ObjIsConst0(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = call ptr @Gia_ManPo(ptr noundef %52, i32 noundef 0)
  %54 = call i32 @Gia_ObjFaninC0(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.51)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %1414

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = call i32 @Gia_ManRegNum(ptr noundef %58)
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = call i32 @Gia_ManPiNum(ptr noundef %60)
  %62 = call ptr @Abc_CexMakeTriv(i32 noundef %59, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %63, i32 0, i32 51
  store ptr %62, ptr %64, align 8, !tbaa !202
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.52)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %1414

65:                                               ; preds = %45
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %66, i32 0, i32 58
  %68 = load ptr, ptr %67, align 8, !tbaa !97
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %86

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = call i32 @Gia_ManObjNum(ptr noundef %71)
  %73 = call ptr @Vec_IntStart(i32 noundef %72)
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %74, i32 0, i32 58
  store ptr %73, ptr %75, align 8, !tbaa !97
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 58
  %78 = load ptr, ptr %77, align 8, !tbaa !97
  call void @Vec_IntWriteEntry(ptr noundef %78, i32 noundef 0, i32 noundef 1)
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %79, i32 0, i32 58
  %81 = load ptr, ptr %80, align 8, !tbaa !97
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = call ptr @Gia_ManPo(ptr noundef %83, i32 noundef 0)
  %85 = call i32 @Gia_ObjFaninId0p(ptr noundef %82, ptr noundef %84)
  call void @Vec_IntWriteEntry(ptr noundef %81, i32 noundef %85, i32 noundef 1)
  br label %86

86:                                               ; preds = %70, %65
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = load ptr, ptr %5, align 8, !tbaa !60
  %89 = call ptr @Ga2_ManStart(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %7, align 8, !tbaa !62
  %90 = call i64 @Abc_Clock()
  %91 = load i64, ptr %11, align 8, !tbaa !55
  %92 = sub nsw i64 %90, %91
  %93 = load ptr, ptr %7, align 8, !tbaa !62
  %94 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %93, i32 0, i32 29
  store i64 %92, ptr %94, align 8, !tbaa !212
  %95 = load ptr, ptr %7, align 8, !tbaa !62
  %96 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !71
  %98 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %97, i32 0, i32 26
  %99 = load i32, ptr %98, align 8, !tbaa !107
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %276

101:                                              ; preds = %86
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.53)
  %102 = load ptr, ptr %5, align 8, !tbaa !60
  %103 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !213
  %105 = load ptr, ptr %5, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4, !tbaa !214
  %108 = load ptr, ptr %5, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %108, i32 0, i32 8
  %110 = load i32, ptr %109, align 8, !tbaa !179
  %111 = load ptr, ptr %5, align 8, !tbaa !60
  %112 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %111, i32 0, i32 9
  %113 = load i32, ptr %112, align 4, !tbaa !215
  %114 = load ptr, ptr %5, align 8, !tbaa !60
  %115 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %114, i32 0, i32 10
  %116 = load i32, ptr %115, align 8, !tbaa !216
  %117 = load ptr, ptr %5, align 8, !tbaa !60
  %118 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %117, i32 0, i32 11
  %119 = load i32, ptr %118, align 4, !tbaa !217
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.54, i32 noundef %104, i32 noundef %107, i32 noundef %110, i32 noundef %113, i32 noundef %116, i32 noundef %119)
  %120 = load ptr, ptr %5, align 8, !tbaa !60
  %121 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 4, !tbaa !171
  %123 = load ptr, ptr %5, align 8, !tbaa !60
  %124 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 8, !tbaa !173
  %126 = load ptr, ptr %5, align 8, !tbaa !60
  %127 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %127, align 4, !tbaa !175
  %129 = load ptr, ptr %5, align 8, !tbaa !60
  %130 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %129, i32 0, i32 17
  %131 = load i32, ptr %130, align 4, !tbaa !218
  %132 = load ptr, ptr %5, align 8, !tbaa !60
  %133 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %132, i32 0, i32 18
  %134 = load i32, ptr %133, align 8, !tbaa !72
  %135 = load ptr, ptr %5, align 8, !tbaa !60
  %136 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %135, i32 0, i32 21
  %137 = load i32, ptr %136, align 4, !tbaa !211
  %138 = load ptr, ptr %5, align 8, !tbaa !60
  %139 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %138, i32 0, i32 22
  %140 = load i32, ptr %139, align 8, !tbaa !210
  %141 = or i32 %137, %140
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.55, i32 noundef %122, i32 noundef %125, i32 noundef %128, i32 noundef %131, i32 noundef %134, i32 noundef %141)
  %142 = load ptr, ptr %5, align 8, !tbaa !60
  %143 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %142, i32 0, i32 21
  %144 = load i32, ptr %143, align 4, !tbaa !211
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %101
  %147 = load ptr, ptr %5, align 8, !tbaa !60
  %148 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %147, i32 0, i32 22
  %149 = load i32, ptr %148, align 8, !tbaa !210
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %162

151:                                              ; preds = %146, %101
  %152 = load ptr, ptr %5, align 8, !tbaa !60
  %153 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %152, i32 0, i32 21
  %154 = load i32, ptr %153, align 4, !tbaa !211
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, ptr @.str.57, ptr @.str.58
  %157 = load ptr, ptr %7, align 8, !tbaa !62
  %158 = load ptr, ptr %5, align 8, !tbaa !60
  %159 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %158, i32 0, i32 21
  %160 = load i32, ptr %159, align 4, !tbaa !211
  %161 = call ptr @Ga2_GlaGetFileName(ptr noundef %157, i32 noundef %160)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.56, ptr noundef %156, ptr noundef %161)
  br label %162

162:                                              ; preds = %151, %146
  %163 = load ptr, ptr %5, align 8, !tbaa !60
  %164 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %163, i32 0, i32 22
  %165 = load i32, ptr %164, align 8, !tbaa !210
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %275

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 1000, ptr %21) #13
  call void @Abc_FrameSetStatus(i32 noundef -1)
  call void @Abc_FrameSetCex(ptr noundef null)
  call void @Abc_FrameSetNFrames(i32 noundef -1)
  %168 = getelementptr inbounds [1000 x i8], ptr %21, i64 0, i64 0
  %169 = load ptr, ptr %7, align 8, !tbaa !62
  %170 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !71
  %172 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %171, i32 0, i32 25
  %173 = load ptr, ptr %172, align 8, !tbaa !208
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %181

175:                                              ; preds = %167
  %176 = load ptr, ptr %7, align 8, !tbaa !62
  %177 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !71
  %179 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %178, i32 0, i32 25
  %180 = load ptr, ptr %179, align 8, !tbaa !208
  br label %182

181:                                              ; preds = %167
  br label %182

182:                                              ; preds = %181, %175
  %183 = phi ptr [ %180, %175 ], [ @.str.46, %181 ]
  %184 = call ptr @Extra_FileNameGenericAppend(ptr noundef %183, ptr noundef @.str.60)
  %185 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %168, ptr noundef @.str.59, ptr noundef %184) #13
  %186 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %187 = getelementptr inbounds [1000 x i8], ptr %21, i64 0, i64 0
  %188 = call i32 @Cmd_CommandExecute(ptr noundef %186, ptr noundef %187)
  call void @llvm.lifetime.end.p0(i64 1000, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %189 = load ptr, ptr %7, align 8, !tbaa !62
  %190 = call ptr @Ga2_GlaGetFileName(ptr noundef %189, i32 noundef 0)
  store ptr %190, ptr %23, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %191 = load ptr, ptr %4, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %191, i32 0, i32 58
  %193 = load ptr, ptr %192, align 8, !tbaa !97
  store ptr %193, ptr %24, align 8, !tbaa !14
  %194 = load ptr, ptr %4, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %194, i32 0, i32 58
  store ptr null, ptr %195, align 8, !tbaa !97
  %196 = load ptr, ptr %4, align 8, !tbaa !3
  %197 = call i32 @Gia_ManObjNum(ptr noundef %196)
  %198 = call ptr @Vec_IntStart(i32 noundef %197)
  %199 = load ptr, ptr %4, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %199, i32 0, i32 58
  store ptr %198, ptr %200, align 8, !tbaa !97
  %201 = load ptr, ptr %4, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %201, i32 0, i32 58
  %203 = load ptr, ptr %202, align 8, !tbaa !97
  call void @Vec_IntWriteEntry(ptr noundef %203, i32 noundef 0, i32 noundef 1)
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %204

204:                                              ; preds = %228, %182
  %205 = load i32, ptr %16, align 4, !tbaa !10
  %206 = load ptr, ptr %4, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %206, i32 0, i32 4
  %208 = load i32, ptr %207, align 8, !tbaa !42
  %209 = icmp slt i32 %205, %208
  br i1 %209, label %210, label %215

210:                                              ; preds = %204
  %211 = load ptr, ptr %4, align 8, !tbaa !3
  %212 = load i32, ptr %16, align 4, !tbaa !10
  %213 = call ptr @Gia_ManObj(ptr noundef %211, i32 noundef %212)
  store ptr %213, ptr %22, align 8, !tbaa !8
  %214 = icmp ne ptr %213, null
  br label %215

215:                                              ; preds = %210, %204
  %216 = phi i1 [ false, %204 ], [ %214, %210 ]
  br i1 %216, label %217, label %231

217:                                              ; preds = %215
  %218 = load ptr, ptr %22, align 8, !tbaa !8
  %219 = call i32 @Gia_ObjIsAnd(ptr noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %217
  br label %227

222:                                              ; preds = %217
  %223 = load ptr, ptr %4, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %223, i32 0, i32 58
  %225 = load ptr, ptr %224, align 8, !tbaa !97
  %226 = load i32, ptr %16, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %225, i32 noundef %226, i32 noundef 1)
  br label %227

227:                                              ; preds = %222, %221
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %16, align 4, !tbaa !10
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %16, align 4, !tbaa !10
  br label %204, !llvm.loop !219

231:                                              ; preds = %215
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %232

232:                                              ; preds = %254, %231
  %233 = load i32, ptr %16, align 4, !tbaa !10
  %234 = load ptr, ptr %4, align 8, !tbaa !3
  %235 = call i32 @Gia_ManRegNum(ptr noundef %234)
  %236 = icmp slt i32 %233, %235
  br i1 %236, label %237, label %245

237:                                              ; preds = %232
  %238 = load ptr, ptr %4, align 8, !tbaa !3
  %239 = load ptr, ptr %4, align 8, !tbaa !3
  %240 = call i32 @Gia_ManPiNum(ptr noundef %239)
  %241 = load i32, ptr %16, align 4, !tbaa !10
  %242 = add nsw i32 %240, %241
  %243 = call ptr @Gia_ManCi(ptr noundef %238, i32 noundef %242)
  store ptr %243, ptr %22, align 8, !tbaa !8
  %244 = icmp ne ptr %243, null
  br label %245

245:                                              ; preds = %237, %232
  %246 = phi i1 [ false, %232 ], [ %244, %237 ]
  br i1 %246, label %247, label %257

247:                                              ; preds = %245
  %248 = load ptr, ptr %4, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %248, i32 0, i32 58
  %250 = load ptr, ptr %249, align 8, !tbaa !97
  %251 = load ptr, ptr %4, align 8, !tbaa !3
  %252 = load ptr, ptr %22, align 8, !tbaa !8
  %253 = call i32 @Gia_ObjId(ptr noundef %251, ptr noundef %252)
  call void @Vec_IntWriteEntry(ptr noundef %250, i32 noundef %253, i32 noundef 1)
  br label %254

254:                                              ; preds = %247
  %255 = load i32, ptr %16, align 4, !tbaa !10
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %16, align 4, !tbaa !10
  br label %232, !llvm.loop !220

257:                                              ; preds = %245
  %258 = load ptr, ptr %4, align 8, !tbaa !3
  %259 = load ptr, ptr %23, align 8, !tbaa !57
  call void @Gia_AigerWrite(ptr noundef %258, ptr noundef %259, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %260 = load ptr, ptr %4, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %260, i32 0, i32 58
  %262 = load ptr, ptr %261, align 8, !tbaa !97
  call void @Vec_IntFree(ptr noundef %262)
  %263 = load ptr, ptr %24, align 8, !tbaa !14
  %264 = load ptr, ptr %4, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %264, i32 0, i32 58
  store ptr %263, ptr %265, align 8, !tbaa !97
  %266 = load ptr, ptr %7, align 8, !tbaa !62
  %267 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !71
  %269 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %268, i32 0, i32 26
  %270 = load i32, ptr %269, align 8, !tbaa !107
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %257
  %273 = load ptr, ptr %23, align 8, !tbaa !57
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.49, ptr noundef %273)
  br label %274

274:                                              ; preds = %272, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %275

275:                                              ; preds = %274, %162
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.61)
  br label %276

276:                                              ; preds = %275, %86
  store i32 0, ptr %18, align 4, !tbaa !10
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %277

277:                                              ; preds = %1012, %276
  %278 = load ptr, ptr %5, align 8, !tbaa !60
  %279 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 8, !tbaa !213
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %288

282:                                              ; preds = %277
  %283 = load i32, ptr %18, align 4, !tbaa !10
  %284 = load ptr, ptr %5, align 8, !tbaa !60
  %285 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 8, !tbaa !213
  %287 = icmp slt i32 %283, %286
  br label %288

288:                                              ; preds = %282, %277
  %289 = phi i1 [ true, %277 ], [ %287, %282 ]
  br i1 %289, label %290, label %1015

290:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %291 = load ptr, ptr %7, align 8, !tbaa !62
  %292 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !71
  %294 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %293, i32 0, i32 28
  store i32 -1, ptr %294, align 8, !tbaa !159
  %295 = load ptr, ptr %7, align 8, !tbaa !62
  call void @Ga2_ManRestart(ptr noundef %295)
  %296 = load ptr, ptr %7, align 8, !tbaa !62
  %297 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %296, i32 0, i32 5
  %298 = load ptr, ptr %297, align 8, !tbaa !78
  %299 = call i32 @Vec_IntSize(ptr noundef %298)
  store i32 %299, ptr %25, align 4, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %300

300:                                              ; preds = %1005, %290
  %301 = load ptr, ptr %5, align 8, !tbaa !60
  %302 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 8, !tbaa !213
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %311

305:                                              ; preds = %300
  %306 = load i32, ptr %18, align 4, !tbaa !10
  %307 = load ptr, ptr %5, align 8, !tbaa !60
  %308 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 8, !tbaa !213
  %310 = icmp slt i32 %306, %309
  br label %311

311:                                              ; preds = %305, %300
  %312 = phi i1 [ true, %300 ], [ %310, %305 ]
  br i1 %312, label %313, label %1008

313:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %314 = load ptr, ptr %7, align 8, !tbaa !62
  %315 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %314, i32 0, i32 14
  %316 = load ptr, ptr %315, align 8, !tbaa !102
  %317 = call i32 @sat_solver2_nconflicts(ptr noundef %316)
  store i32 %317, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %318 = load ptr, ptr %7, align 8, !tbaa !62
  %319 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %318, i32 0, i32 5
  %320 = load ptr, ptr %319, align 8, !tbaa !78
  %321 = call i32 @Vec_IntSize(ptr noundef %320)
  store i32 %321, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %322 = load ptr, ptr %7, align 8, !tbaa !62
  %323 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %322, i32 0, i32 6
  %324 = load ptr, ptr %323, align 8, !tbaa !79
  %325 = call i32 @Vec_IntSize(ptr noundef %324)
  store i32 %325, ptr %28, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %326 = load i32, ptr %18, align 4, !tbaa !10
  %327 = load ptr, ptr %7, align 8, !tbaa !62
  %328 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8, !tbaa !71
  %330 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %329, i32 0, i32 28
  store i32 %326, ptr %330, align 8, !tbaa !159
  %331 = load i32, ptr %18, align 4, !tbaa !10
  %332 = load ptr, ptr %7, align 8, !tbaa !62
  %333 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %332, i32 0, i32 13
  %334 = load ptr, ptr %333, align 8, !tbaa !81
  %335 = call i32 @Vec_PtrSize(ptr noundef %334)
  %336 = icmp eq i32 %331, %335
  br i1 %336, label %337, label %342

337:                                              ; preds = %313
  %338 = load ptr, ptr %7, align 8, !tbaa !62
  %339 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %338, i32 0, i32 13
  %340 = load ptr, ptr %339, align 8, !tbaa !81
  %341 = call ptr @Vec_IntAlloc(i32 noundef 0)
  call void @Vec_PtrPush(ptr noundef %340, ptr noundef %341)
  br label %342

342:                                              ; preds = %337, %313
  %343 = load ptr, ptr %7, align 8, !tbaa !62
  %344 = load i32, ptr %18, align 4, !tbaa !10
  %345 = call ptr @Ga2_MapFrameMap(ptr noundef %343, i32 noundef %344)
  %346 = load ptr, ptr %7, align 8, !tbaa !62
  %347 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %346, i32 0, i32 6
  %348 = load ptr, ptr %347, align 8, !tbaa !79
  %349 = call i32 @Vec_IntSize(ptr noundef %348)
  call void @Vec_IntFillExtra(ptr noundef %345, i32 noundef %349, i32 noundef -1)
  %350 = load ptr, ptr %7, align 8, !tbaa !62
  %351 = load i32, ptr %18, align 4, !tbaa !10
  call void @Ga2_ManAddAbsClauses(ptr noundef %350, i32 noundef %351)
  %352 = load ptr, ptr %7, align 8, !tbaa !62
  %353 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8, !tbaa !71
  %355 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %354, i32 0, i32 17
  %356 = load i32, ptr %355, align 4, !tbaa !218
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %367

358:                                              ; preds = %342
  %359 = load i32, ptr %18, align 4, !tbaa !10
  %360 = load ptr, ptr %7, align 8, !tbaa !62
  %361 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8, !tbaa !71
  %363 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %362, i32 0, i32 29
  %364 = load i32, ptr %363, align 4, !tbaa !221
  %365 = icmp sle i32 %359, %364
  br i1 %365, label %366, label %367

366:                                              ; preds = %358
  store i32 13, ptr %20, align 4
  br label %1002

367:                                              ; preds = %358, %342
  %368 = load ptr, ptr %7, align 8, !tbaa !62
  %369 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8, !tbaa !71
  %371 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %370, i32 0, i32 1
  %372 = load i32, ptr %371, align 4, !tbaa !222
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %383

374:                                              ; preds = %367
  %375 = load i32, ptr %18, align 4, !tbaa !10
  %376 = load ptr, ptr %7, align 8, !tbaa !62
  %377 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8, !tbaa !71
  %379 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %378, i32 0, i32 1
  %380 = load i32, ptr %379, align 4, !tbaa !222
  %381 = icmp sle i32 %375, %380
  br i1 %381, label %382, label %383

382:                                              ; preds = %374
  store i32 13, ptr %20, align 4
  br label %1002

383:                                              ; preds = %374, %367
  %384 = load ptr, ptr %7, align 8, !tbaa !62
  %385 = load ptr, ptr %4, align 8, !tbaa !3
  %386 = call ptr @Gia_ManPo(ptr noundef %385, i32 noundef 0)
  %387 = call ptr @Gia_ObjFanin0(ptr noundef %386)
  %388 = load i32, ptr %18, align 4, !tbaa !10
  %389 = call i32 @Ga2_ObjFindLit(ptr noundef %384, ptr noundef %387, i32 noundef %388)
  store i32 %389, ptr %19, align 4, !tbaa !10
  %390 = load i32, ptr %19, align 4, !tbaa !10
  %391 = load ptr, ptr %4, align 8, !tbaa !3
  %392 = call ptr @Gia_ManPo(ptr noundef %391, i32 noundef 0)
  %393 = call i32 @Gia_ObjFaninC0(ptr noundef %392)
  %394 = call i32 @Abc_LitNotCond(i32 noundef %390, i32 noundef %393)
  store i32 %394, ptr %19, align 4, !tbaa !10
  %395 = load i32, ptr %19, align 4, !tbaa !10
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %383
  store i32 13, ptr %20, align 4
  br label %1002

398:                                              ; preds = %383
  %399 = load ptr, ptr %7, align 8, !tbaa !62
  %400 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %399, i32 0, i32 15
  %401 = load i32, ptr %400, align 8, !tbaa !167
  %402 = load ptr, ptr %7, align 8, !tbaa !62
  %403 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %402, i32 0, i32 14
  %404 = load ptr, ptr %403, align 8, !tbaa !102
  %405 = call i32 @sat_solver2_nvars(ptr noundef %404)
  %406 = icmp sgt i32 %401, %405
  br i1 %406, label %407, label %414

407:                                              ; preds = %398
  %408 = load ptr, ptr %7, align 8, !tbaa !62
  %409 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %408, i32 0, i32 14
  %410 = load ptr, ptr %409, align 8, !tbaa !102
  %411 = load ptr, ptr %7, align 8, !tbaa !62
  %412 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %411, i32 0, i32 15
  %413 = load i32, ptr %412, align 8, !tbaa !167
  call void @sat_solver2_setnvars(ptr noundef %410, i32 noundef %413)
  br label %414

414:                                              ; preds = %407, %398
  %415 = load ptr, ptr %7, align 8, !tbaa !62
  %416 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %415, i32 0, i32 15
  %417 = load i32, ptr %416, align 8, !tbaa !167
  store i32 %417, ptr %29, align 4, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %418

418:                                              ; preds = %775, %414
  %419 = load ptr, ptr %7, align 8, !tbaa !62
  %420 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %419, i32 0, i32 14
  %421 = load ptr, ptr %420, align 8, !tbaa !102
  %422 = load i32, ptr %19, align 4, !tbaa !10
  %423 = call i32 @Abc_Lit2Var(i32 noundef %422)
  %424 = call i32 @var_is_assigned(ptr noundef %421, i32 noundef %423)
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %431

426:                                              ; preds = %418
  %427 = load ptr, ptr %7, align 8, !tbaa !62
  %428 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %427, i32 0, i32 14
  %429 = load ptr, ptr %428, align 8, !tbaa !102
  %430 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %429, i32 0, i32 53
  call void @Prf_ManStopP(ptr noundef %430)
  br label %778

431:                                              ; preds = %418
  %432 = call i64 @Abc_Clock()
  store i64 %432, ptr %10, align 8, !tbaa !55
  %433 = load ptr, ptr %7, align 8, !tbaa !62
  %434 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %433, i32 0, i32 14
  %435 = load ptr, ptr %434, align 8, !tbaa !102
  %436 = getelementptr inbounds i32, ptr %19, i64 1
  %437 = load ptr, ptr %5, align 8, !tbaa !60
  %438 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %437, i32 0, i32 3
  %439 = load i32, ptr %438, align 4, !tbaa !214
  %440 = sext i32 %439 to i64
  %441 = call i32 @sat_solver2_solve(ptr noundef %435, ptr noundef %19, ptr noundef %436, i64 noundef %440, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %441, ptr %12, align 4, !tbaa !10
  %442 = load i32, ptr %12, align 4, !tbaa !10
  %443 = icmp eq i32 %442, 1
  br i1 %443, label %444, label %615

444:                                              ; preds = %431
  %445 = load ptr, ptr %7, align 8, !tbaa !62
  %446 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %445, i32 0, i32 16
  %447 = load i32, ptr %446, align 4, !tbaa !119
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %446, align 4, !tbaa !119
  %449 = call i64 @Abc_Clock()
  %450 = load i64, ptr %10, align 8, !tbaa !55
  %451 = sub nsw i64 %449, %450
  %452 = load ptr, ptr %7, align 8, !tbaa !62
  %453 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %452, i32 0, i32 30
  %454 = load i64, ptr %453, align 8, !tbaa !223
  %455 = add nsw i64 %454, %451
  store i64 %455, ptr %453, align 8, !tbaa !223
  %456 = call i32 (...) @Abc_FrameIsBridgeMode()
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %466

458:                                              ; preds = %444
  %459 = load i32, ptr %15, align 4, !tbaa !10
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %466

461:                                              ; preds = %458
  %462 = load ptr, ptr %7, align 8, !tbaa !62
  %463 = load ptr, ptr %5, align 8, !tbaa !60
  %464 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %463, i32 0, i32 26
  %465 = load i32, ptr %464, align 8, !tbaa !107
  call void @Gia_Ga2SendCancel(ptr noundef %462, i32 noundef %465)
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %466

466:                                              ; preds = %461, %458, %444
  %467 = load i32, ptr %14, align 4, !tbaa !10
  %468 = icmp sge i32 %467, 0
  br i1 %468, label %469, label %473

469:                                              ; preds = %466
  %470 = load ptr, ptr %5, align 8, !tbaa !60
  %471 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %470, i32 0, i32 26
  %472 = load i32, ptr %471, align 8, !tbaa !107
  call void @Gia_GlaProveCancel(i32 noundef %472)
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %473

473:                                              ; preds = %469, %466
  %474 = call i64 @Abc_Clock()
  store i64 %474, ptr %10, align 8, !tbaa !55
  %475 = load ptr, ptr %7, align 8, !tbaa !62
  %476 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %475, i32 0, i32 12
  %477 = load ptr, ptr %476, align 8, !tbaa !80
  %478 = load i32, ptr %17, align 4, !tbaa !10
  call void @Rnm_ManSetRefId(ptr noundef %477, i32 noundef %478)
  %479 = load ptr, ptr %7, align 8, !tbaa !62
  %480 = call ptr @Ga2_ManRefine(ptr noundef %479)
  store ptr %480, ptr %9, align 8, !tbaa !14
  %481 = call i64 @Abc_Clock()
  %482 = load i64, ptr %10, align 8, !tbaa !55
  %483 = sub nsw i64 %481, %482
  %484 = load ptr, ptr %7, align 8, !tbaa !62
  %485 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %484, i32 0, i32 32
  %486 = load i64, ptr %485, align 8, !tbaa !224
  %487 = add nsw i64 %486, %483
  store i64 %487, ptr %485, align 8, !tbaa !224
  %488 = load ptr, ptr %9, align 8, !tbaa !14
  %489 = icmp eq ptr %488, null
  br i1 %489, label %490, label %509

490:                                              ; preds = %473
  %491 = load ptr, ptr %5, align 8, !tbaa !60
  %492 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %491, i32 0, i32 26
  %493 = load i32, ptr %492, align 8, !tbaa !107
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %508

495:                                              ; preds = %490
  %496 = load ptr, ptr %7, align 8, !tbaa !62
  %497 = load i32, ptr %18, align 4, !tbaa !10
  %498 = load ptr, ptr %7, align 8, !tbaa !62
  %499 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %498, i32 0, i32 14
  %500 = load ptr, ptr %499, align 8, !tbaa !102
  %501 = call i32 @sat_solver2_nconflicts(ptr noundef %500)
  %502 = load i32, ptr %26, align 4, !tbaa !10
  %503 = sub nsw i32 %501, %502
  %504 = load i32, ptr %17, align 4, !tbaa !10
  %505 = call i64 @Abc_Clock()
  %506 = load i64, ptr %11, align 8, !tbaa !55
  %507 = sub nsw i64 %505, %506
  call void @Ga2_ManAbsPrintFrame(ptr noundef %496, i32 noundef %497, i32 noundef %503, i32 noundef %504, i64 noundef %507, i32 noundef 1)
  br label %508

508:                                              ; preds = %495, %490
  store i32 17, ptr %20, align 4
  br label %1002

509:                                              ; preds = %473
  %510 = load i32, ptr %17, align 4, !tbaa !10
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %552

512:                                              ; preds = %509
  %513 = load ptr, ptr %7, align 8, !tbaa !62
  %514 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %513, i32 0, i32 14
  %515 = load ptr, ptr %514, align 8, !tbaa !102
  call void @sat_solver2_bookmark(ptr noundef %515)
  %516 = call ptr @Prf_ManAlloc()
  %517 = load ptr, ptr %7, align 8, !tbaa !62
  %518 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %517, i32 0, i32 14
  %519 = load ptr, ptr %518, align 8, !tbaa !102
  %520 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %519, i32 0, i32 53
  store ptr %516, ptr %520, align 8, !tbaa !154
  %521 = load ptr, ptr %7, align 8, !tbaa !62
  %522 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %521, i32 0, i32 14
  %523 = load ptr, ptr %522, align 8, !tbaa !102
  %524 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %523, i32 0, i32 53
  %525 = load ptr, ptr %524, align 8, !tbaa !154
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %551

527:                                              ; preds = %512
  %528 = load ptr, ptr %7, align 8, !tbaa !62
  %529 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %528, i32 0, i32 7
  store i32 0, ptr %529, align 8, !tbaa !155
  %530 = load ptr, ptr %7, align 8, !tbaa !62
  %531 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %530, i32 0, i32 4
  %532 = load ptr, ptr %531, align 8, !tbaa !77
  %533 = load ptr, ptr %7, align 8, !tbaa !62
  %534 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %533, i32 0, i32 0
  %535 = load ptr, ptr %534, align 8, !tbaa !70
  %536 = call i32 @Gia_ManObjNum(ptr noundef %535)
  call void @Vec_IntFill(ptr noundef %532, i32 noundef %536, i32 noundef -1)
  %537 = load ptr, ptr %7, align 8, !tbaa !62
  %538 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %537, i32 0, i32 14
  %539 = load ptr, ptr %538, align 8, !tbaa !102
  %540 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %539, i32 0, i32 53
  %541 = load ptr, ptr %540, align 8, !tbaa !154
  %542 = load ptr, ptr %7, align 8, !tbaa !62
  %543 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %542, i32 0, i32 4
  %544 = load ptr, ptr %543, align 8, !tbaa !77
  %545 = load ptr, ptr %7, align 8, !tbaa !62
  %546 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %545, i32 0, i32 14
  %547 = load ptr, ptr %546, align 8, !tbaa !102
  %548 = call i32 @sat_solver2_nlearnts(ptr noundef %547)
  %549 = load ptr, ptr %9, align 8, !tbaa !14
  %550 = call i32 @Vec_IntSize(ptr noundef %549)
  call void @Prf_ManRestart(ptr noundef %541, ptr noundef %544, i32 noundef %548, i32 noundef %550)
  br label %551

551:                                              ; preds = %527, %512
  br label %572

552:                                              ; preds = %509
  %553 = load ptr, ptr %7, align 8, !tbaa !62
  %554 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %553, i32 0, i32 14
  %555 = load ptr, ptr %554, align 8, !tbaa !102
  %556 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %555, i32 0, i32 53
  %557 = load ptr, ptr %556, align 8, !tbaa !154
  %558 = icmp ne ptr %557, null
  br i1 %558, label %559, label %571

559:                                              ; preds = %552
  %560 = load ptr, ptr %7, align 8, !tbaa !62
  %561 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %560, i32 0, i32 14
  %562 = load ptr, ptr %561, align 8, !tbaa !102
  %563 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %562, i32 0, i32 53
  %564 = load ptr, ptr %563, align 8, !tbaa !154
  %565 = load ptr, ptr %7, align 8, !tbaa !62
  %566 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %565, i32 0, i32 7
  %567 = load i32, ptr %566, align 8, !tbaa !155
  %568 = load ptr, ptr %9, align 8, !tbaa !14
  %569 = call i32 @Vec_IntSize(ptr noundef %568)
  %570 = add nsw i32 %567, %569
  call void @Prf_ManGrow(ptr noundef %564, i32 noundef %570)
  br label %571

571:                                              ; preds = %559, %552
  br label %572

572:                                              ; preds = %571, %551
  %573 = load ptr, ptr %7, align 8, !tbaa !62
  %574 = load ptr, ptr %9, align 8, !tbaa !14
  call void @Ga2_ManAddToAbs(ptr noundef %573, ptr noundef %574)
  %575 = load ptr, ptr %9, align 8, !tbaa !14
  call void @Vec_IntFree(ptr noundef %575)
  %576 = load ptr, ptr %5, align 8, !tbaa !60
  %577 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %576, i32 0, i32 26
  %578 = load i32, ptr %577, align 8, !tbaa !107
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %594

580:                                              ; preds = %572
  %581 = load ptr, ptr %7, align 8, !tbaa !62
  %582 = load i32, ptr %18, align 4, !tbaa !10
  %583 = load ptr, ptr %7, align 8, !tbaa !62
  %584 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %583, i32 0, i32 14
  %585 = load ptr, ptr %584, align 8, !tbaa !102
  %586 = call i32 @sat_solver2_nconflicts(ptr noundef %585)
  %587 = load i32, ptr %26, align 4, !tbaa !10
  %588 = sub nsw i32 %586, %587
  %589 = load i32, ptr %17, align 4, !tbaa !10
  %590 = add nsw i32 %589, 1
  %591 = call i64 @Abc_Clock()
  %592 = load i64, ptr %11, align 8, !tbaa !55
  %593 = sub nsw i64 %591, %592
  call void @Ga2_ManAbsPrintFrame(ptr noundef %581, i32 noundef %582, i32 noundef %588, i32 noundef %590, i64 noundef %593, i32 noundef 0)
  br label %594

594:                                              ; preds = %580, %572
  %595 = load ptr, ptr %5, align 8, !tbaa !60
  %596 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %595, i32 0, i32 10
  %597 = load i32, ptr %596, align 8, !tbaa !216
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %614

599:                                              ; preds = %594
  %600 = load ptr, ptr %7, align 8, !tbaa !62
  %601 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %600, i32 0, i32 5
  %602 = load ptr, ptr %601, align 8, !tbaa !78
  %603 = call i32 @Vec_IntSize(ptr noundef %602)
  %604 = load ptr, ptr %7, align 8, !tbaa !62
  %605 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %604, i32 0, i32 10
  %606 = load i32, ptr %605, align 4, !tbaa !74
  %607 = load ptr, ptr %5, align 8, !tbaa !60
  %608 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %607, i32 0, i32 10
  %609 = load i32, ptr %608, align 8, !tbaa !216
  %610 = mul nsw i32 %606, %609
  %611 = sdiv i32 %610, 100
  %612 = icmp sge i32 %603, %611
  br i1 %612, label %613, label %614

613:                                              ; preds = %599
  store i32 0, ptr %12, align 4, !tbaa !10
  store i32 17, ptr %20, align 4
  br label %1002

614:                                              ; preds = %599, %594
  br label %775

615:                                              ; preds = %431
  %616 = call i64 @Abc_Clock()
  %617 = load i64, ptr %10, align 8, !tbaa !55
  %618 = sub nsw i64 %616, %617
  %619 = load ptr, ptr %7, align 8, !tbaa !62
  %620 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %619, i32 0, i32 31
  %621 = load i64, ptr %620, align 8, !tbaa !225
  %622 = add nsw i64 %621, %618
  store i64 %622, ptr %620, align 8, !tbaa !225
  %623 = load i32, ptr %12, align 4, !tbaa !10
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %626

625:                                              ; preds = %615
  store i32 17, ptr %20, align 4
  br label %1002

626:                                              ; preds = %615
  %627 = load ptr, ptr %7, align 8, !tbaa !62
  %628 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %627, i32 0, i32 14
  %629 = load ptr, ptr %628, align 8, !tbaa !102
  %630 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %629, i32 0, i32 60
  %631 = load i64, ptr %630, align 8, !tbaa !180
  %632 = icmp ne i64 %631, 0
  br i1 %632, label %633, label %642

633:                                              ; preds = %626
  %634 = call i64 @Abc_Clock()
  %635 = load ptr, ptr %7, align 8, !tbaa !62
  %636 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %635, i32 0, i32 14
  %637 = load ptr, ptr %636, align 8, !tbaa !102
  %638 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %637, i32 0, i32 60
  %639 = load i64, ptr %638, align 8, !tbaa !180
  %640 = icmp sgt i64 %634, %639
  br i1 %640, label %641, label %642

641:                                              ; preds = %633
  store i32 17, ptr %20, align 4
  br label %1002

642:                                              ; preds = %633, %626
  %643 = load i32, ptr %17, align 4, !tbaa !10
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %661

645:                                              ; preds = %642
  %646 = load i32, ptr %18, align 4, !tbaa !10
  %647 = load ptr, ptr %7, align 8, !tbaa !62
  %648 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %647, i32 0, i32 1
  %649 = load ptr, ptr %648, align 8, !tbaa !71
  %650 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %649, i32 0, i32 29
  %651 = load i32, ptr %650, align 4, !tbaa !221
  %652 = icmp sgt i32 %646, %651
  br i1 %652, label %653, label %660

653:                                              ; preds = %645
  %654 = load ptr, ptr %7, align 8, !tbaa !62
  %655 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %654, i32 0, i32 1
  %656 = load ptr, ptr %655, align 8, !tbaa !71
  %657 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %656, i32 0, i32 30
  %658 = load i32, ptr %657, align 8, !tbaa !226
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %657, align 8, !tbaa !226
  br label %660

660:                                              ; preds = %653, %645
  br label %778

661:                                              ; preds = %642
  %662 = load i32, ptr %18, align 4, !tbaa !10
  %663 = load ptr, ptr %7, align 8, !tbaa !62
  %664 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %663, i32 0, i32 1
  %665 = load ptr, ptr %664, align 8, !tbaa !71
  %666 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %665, i32 0, i32 29
  %667 = load i32, ptr %666, align 4, !tbaa !221
  %668 = icmp sgt i32 %662, %667
  br i1 %668, label %669, label %674

669:                                              ; preds = %661
  %670 = load ptr, ptr %7, align 8, !tbaa !62
  %671 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %670, i32 0, i32 1
  %672 = load ptr, ptr %671, align 8, !tbaa !71
  %673 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %672, i32 0, i32 30
  store i32 0, ptr %673, align 8, !tbaa !226
  br label %674

674:                                              ; preds = %669, %661
  %675 = load ptr, ptr %7, align 8, !tbaa !62
  %676 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %675, i32 0, i32 14
  %677 = load ptr, ptr %676, align 8, !tbaa !102
  %678 = call ptr @Sat_ProofCore(ptr noundef %677)
  store ptr %678, ptr %8, align 8, !tbaa !14
  %679 = load ptr, ptr %7, align 8, !tbaa !62
  %680 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %679, i32 0, i32 14
  %681 = load ptr, ptr %680, align 8, !tbaa !102
  %682 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %681, i32 0, i32 53
  call void @Prf_ManStopP(ptr noundef %682)
  %683 = load ptr, ptr %7, align 8, !tbaa !62
  %684 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %683, i32 0, i32 14
  %685 = load ptr, ptr %684, align 8, !tbaa !102
  call void @sat_solver2_rollback(ptr noundef %685)
  %686 = load ptr, ptr %7, align 8, !tbaa !62
  %687 = load i32, ptr %27, align 4, !tbaa !10
  %688 = load i32, ptr %28, align 4, !tbaa !10
  %689 = load i32, ptr %29, align 4, !tbaa !10
  call void @Ga2_ManShrinkAbs(ptr noundef %686, i32 noundef %687, i32 noundef %688, i32 noundef %689)
  %690 = load i32, ptr %6, align 4, !tbaa !10
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %692, label %771

692:                                              ; preds = %674
  %693 = load ptr, ptr %7, align 8, !tbaa !62
  %694 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %693, i32 0, i32 14
  %695 = load ptr, ptr %694, align 8, !tbaa !102
  call void @sat_solver2_bookmark(ptr noundef %695)
  %696 = call ptr @Prf_ManAlloc()
  %697 = load ptr, ptr %7, align 8, !tbaa !62
  %698 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %697, i32 0, i32 14
  %699 = load ptr, ptr %698, align 8, !tbaa !102
  %700 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %699, i32 0, i32 53
  store ptr %696, ptr %700, align 8, !tbaa !154
  %701 = load ptr, ptr %7, align 8, !tbaa !62
  %702 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %701, i32 0, i32 14
  %703 = load ptr, ptr %702, align 8, !tbaa !102
  %704 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %703, i32 0, i32 53
  %705 = load ptr, ptr %704, align 8, !tbaa !154
  %706 = icmp ne ptr %705, null
  br i1 %706, label %707, label %734

707:                                              ; preds = %692
  %708 = load ptr, ptr %7, align 8, !tbaa !62
  %709 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %708, i32 0, i32 7
  store i32 0, ptr %709, align 8, !tbaa !155
  %710 = load ptr, ptr %7, align 8, !tbaa !62
  %711 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %710, i32 0, i32 4
  %712 = load ptr, ptr %711, align 8, !tbaa !77
  %713 = load ptr, ptr %7, align 8, !tbaa !62
  %714 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %713, i32 0, i32 0
  %715 = load ptr, ptr %714, align 8, !tbaa !70
  %716 = call i32 @Gia_ManObjNum(ptr noundef %715)
  call void @Vec_IntFill(ptr noundef %712, i32 noundef %716, i32 noundef -1)
  %717 = load ptr, ptr %7, align 8, !tbaa !62
  %718 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %717, i32 0, i32 14
  %719 = load ptr, ptr %718, align 8, !tbaa !102
  %720 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %719, i32 0, i32 53
  %721 = load ptr, ptr %720, align 8, !tbaa !154
  %722 = load ptr, ptr %7, align 8, !tbaa !62
  %723 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %722, i32 0, i32 4
  %724 = load ptr, ptr %723, align 8, !tbaa !77
  %725 = load ptr, ptr %7, align 8, !tbaa !62
  %726 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %725, i32 0, i32 14
  %727 = load ptr, ptr %726, align 8, !tbaa !102
  %728 = call i32 @sat_solver2_nlearnts(ptr noundef %727)
  %729 = load ptr, ptr %8, align 8, !tbaa !14
  %730 = call i32 @Vec_IntSize(ptr noundef %729)
  call void @Prf_ManRestart(ptr noundef %721, ptr noundef %724, i32 noundef %728, i32 noundef %730)
  %731 = load ptr, ptr %7, align 8, !tbaa !62
  %732 = load ptr, ptr %8, align 8, !tbaa !14
  call void @Ga2_ManAddToAbs(ptr noundef %731, ptr noundef %732)
  %733 = load ptr, ptr %8, align 8, !tbaa !14
  call void @Vec_IntFree(ptr noundef %733)
  br label %734

734:                                              ; preds = %707, %692
  %735 = call i64 @Abc_Clock()
  store i64 %735, ptr %10, align 8, !tbaa !55
  %736 = load ptr, ptr %7, align 8, !tbaa !62
  %737 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %736, i32 0, i32 14
  %738 = load ptr, ptr %737, align 8, !tbaa !102
  %739 = getelementptr inbounds i32, ptr %19, i64 1
  %740 = load ptr, ptr %5, align 8, !tbaa !60
  %741 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %740, i32 0, i32 3
  %742 = load i32, ptr %741, align 4, !tbaa !214
  %743 = sext i32 %742 to i64
  %744 = call i32 @sat_solver2_solve(ptr noundef %738, ptr noundef %19, ptr noundef %739, i64 noundef %743, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %744, ptr %12, align 4, !tbaa !10
  %745 = load i32, ptr %12, align 4, !tbaa !10
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %747, label %748

747:                                              ; preds = %734
  store i32 17, ptr %20, align 4
  br label %1002

748:                                              ; preds = %734
  %749 = call i64 @Abc_Clock()
  %750 = load i64, ptr %10, align 8, !tbaa !55
  %751 = sub nsw i64 %749, %750
  %752 = load ptr, ptr %7, align 8, !tbaa !62
  %753 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %752, i32 0, i32 31
  %754 = load i64, ptr %753, align 8, !tbaa !225
  %755 = add nsw i64 %754, %751
  store i64 %755, ptr %753, align 8, !tbaa !225
  %756 = load ptr, ptr %7, align 8, !tbaa !62
  %757 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %756, i32 0, i32 14
  %758 = load ptr, ptr %757, align 8, !tbaa !102
  %759 = call ptr @Sat_ProofCore(ptr noundef %758)
  store ptr %759, ptr %8, align 8, !tbaa !14
  %760 = load ptr, ptr %7, align 8, !tbaa !62
  %761 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %760, i32 0, i32 14
  %762 = load ptr, ptr %761, align 8, !tbaa !102
  %763 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %762, i32 0, i32 53
  call void @Prf_ManStopP(ptr noundef %763)
  %764 = load ptr, ptr %7, align 8, !tbaa !62
  %765 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %764, i32 0, i32 14
  %766 = load ptr, ptr %765, align 8, !tbaa !102
  call void @sat_solver2_rollback(ptr noundef %766)
  %767 = load ptr, ptr %7, align 8, !tbaa !62
  %768 = load i32, ptr %27, align 4, !tbaa !10
  %769 = load i32, ptr %28, align 4, !tbaa !10
  %770 = load i32, ptr %29, align 4, !tbaa !10
  call void @Ga2_ManShrinkAbs(ptr noundef %767, i32 noundef %768, i32 noundef %769, i32 noundef %770)
  br label %771

771:                                              ; preds = %748, %674
  %772 = load ptr, ptr %7, align 8, !tbaa !62
  %773 = load ptr, ptr %8, align 8, !tbaa !14
  call void @Ga2_ManAddToAbs(ptr noundef %772, ptr noundef %773)
  %774 = load ptr, ptr %8, align 8, !tbaa !14
  call void @Vec_IntFree(ptr noundef %774)
  br label %778

775:                                              ; preds = %614
  %776 = load i32, ptr %17, align 4, !tbaa !10
  %777 = add nsw i32 %776, 1
  store i32 %777, ptr %17, align 4, !tbaa !10
  br label %418

778:                                              ; preds = %771, %660, %426
  %779 = load ptr, ptr %7, align 8, !tbaa !62
  %780 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %779, i32 0, i32 1
  %781 = load ptr, ptr %780, align 8, !tbaa !71
  %782 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %781, i32 0, i32 29
  %783 = load i32, ptr %782, align 4, !tbaa !221
  %784 = load i32, ptr %18, align 4, !tbaa !10
  %785 = icmp slt i32 %783, %784
  br i1 %785, label %786, label %792

786:                                              ; preds = %778
  %787 = load i32, ptr %18, align 4, !tbaa !10
  %788 = load ptr, ptr %7, align 8, !tbaa !62
  %789 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %788, i32 0, i32 1
  %790 = load ptr, ptr %789, align 8, !tbaa !71
  %791 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %790, i32 0, i32 29
  store i32 %787, ptr %791, align 4, !tbaa !221
  br label %792

792:                                              ; preds = %786, %778
  %793 = load ptr, ptr %5, align 8, !tbaa !60
  %794 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %793, i32 0, i32 26
  %795 = load i32, ptr %794, align 8, !tbaa !107
  %796 = icmp ne i32 %795, 0
  br i1 %796, label %797, label %810

797:                                              ; preds = %792
  %798 = load ptr, ptr %7, align 8, !tbaa !62
  %799 = load i32, ptr %18, align 4, !tbaa !10
  %800 = load ptr, ptr %7, align 8, !tbaa !62
  %801 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %800, i32 0, i32 14
  %802 = load ptr, ptr %801, align 8, !tbaa !102
  %803 = call i32 @sat_solver2_nconflicts(ptr noundef %802)
  %804 = load i32, ptr %26, align 4, !tbaa !10
  %805 = sub nsw i32 %803, %804
  %806 = load i32, ptr %17, align 4, !tbaa !10
  %807 = call i64 @Abc_Clock()
  %808 = load i64, ptr %11, align 8, !tbaa !55
  %809 = sub nsw i64 %807, %808
  call void @Ga2_ManAbsPrintFrame(ptr noundef %798, i32 noundef %799, i32 noundef %805, i32 noundef %806, i64 noundef %809, i32 noundef 1)
  br label %810

810:                                              ; preds = %797, %792
  %811 = load ptr, ptr %5, align 8, !tbaa !60
  %812 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %811, i32 0, i32 26
  %813 = load i32, ptr %812, align 8, !tbaa !107
  %814 = call i32 @Gia_GlaProveCheck(i32 noundef %813)
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %816, label %817

816:                                              ; preds = %810
  store i32 1, ptr %13, align 4, !tbaa !10
  store i32 17, ptr %20, align 4
  br label %1002

817:                                              ; preds = %810
  %818 = load i32, ptr %17, align 4, !tbaa !10
  %819 = icmp sgt i32 %818, 0
  br i1 %819, label %820, label %855

820:                                              ; preds = %817
  %821 = load ptr, ptr %7, align 8, !tbaa !62
  %822 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %821, i32 0, i32 1
  %823 = load ptr, ptr %822, align 8, !tbaa !71
  %824 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %823, i32 0, i32 27
  %825 = load i32, ptr %824, align 4, !tbaa !207
  %826 = icmp ne i32 %825, 0
  br i1 %826, label %827, label %828

827:                                              ; preds = %820
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9)
  br label %828

828:                                              ; preds = %827, %820
  %829 = load ptr, ptr %4, align 8, !tbaa !3
  %830 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %829, i32 0, i32 58
  call void @Vec_IntFreeP(ptr noundef %830)
  %831 = load ptr, ptr %7, align 8, !tbaa !62
  %832 = call ptr @Ga2_ManAbsTranslate(ptr noundef %831)
  %833 = load ptr, ptr %4, align 8, !tbaa !3
  %834 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %833, i32 0, i32 58
  store ptr %832, ptr %834, align 8, !tbaa !97
  %835 = load ptr, ptr %5, align 8, !tbaa !60
  %836 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %835, i32 0, i32 9
  %837 = load i32, ptr %836, align 4, !tbaa !215
  %838 = icmp ne i32 %837, 0
  br i1 %838, label %839, label %854

839:                                              ; preds = %828
  %840 = load ptr, ptr %7, align 8, !tbaa !62
  %841 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %840, i32 0, i32 5
  %842 = load ptr, ptr %841, align 8, !tbaa !78
  %843 = call i32 @Vec_IntSize(ptr noundef %842)
  %844 = load ptr, ptr %7, align 8, !tbaa !62
  %845 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %844, i32 0, i32 10
  %846 = load i32, ptr %845, align 4, !tbaa !74
  %847 = load ptr, ptr %5, align 8, !tbaa !60
  %848 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %847, i32 0, i32 9
  %849 = load i32, ptr %848, align 4, !tbaa !215
  %850 = mul nsw i32 %846, %849
  %851 = sdiv i32 %850, 100
  %852 = icmp sge i32 %843, %851
  br i1 %852, label %853, label %854

853:                                              ; preds = %839
  store i32 0, ptr %12, align 4, !tbaa !10
  store i32 17, ptr %20, align 4
  br label %1002

854:                                              ; preds = %839, %828
  br label %855

855:                                              ; preds = %854, %817
  %856 = load ptr, ptr %7, align 8, !tbaa !62
  %857 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %856, i32 0, i32 1
  %858 = load ptr, ptr %857, align 8, !tbaa !71
  %859 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %858, i32 0, i32 30
  %860 = load i32, ptr %859, align 8, !tbaa !226
  %861 = load ptr, ptr %7, align 8, !tbaa !62
  %862 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %861, i32 0, i32 1
  %863 = load ptr, ptr %862, align 8, !tbaa !71
  %864 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %863, i32 0, i32 31
  %865 = load i32, ptr %864, align 4, !tbaa !227
  %866 = icmp eq i32 %860, %865
  br i1 %866, label %867, label %952

867:                                              ; preds = %855
  %868 = load ptr, ptr %7, align 8, !tbaa !62
  %869 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %868, i32 0, i32 1
  %870 = load ptr, ptr %869, align 8, !tbaa !71
  %871 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %870, i32 0, i32 21
  %872 = load i32, ptr %871, align 4, !tbaa !211
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %881, label %874

874:                                              ; preds = %867
  %875 = load ptr, ptr %7, align 8, !tbaa !62
  %876 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %875, i32 0, i32 1
  %877 = load ptr, ptr %876, align 8, !tbaa !71
  %878 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %877, i32 0, i32 22
  %879 = load i32, ptr %878, align 8, !tbaa !210
  %880 = icmp ne i32 %879, 0
  br i1 %880, label %881, label %908

881:                                              ; preds = %874, %867
  call void @llvm.lifetime.start.p0(i64 1000, ptr %30) #13
  call void @Abc_FrameSetStatus(i32 noundef -1)
  call void @Abc_FrameSetCex(ptr noundef null)
  %882 = load i32, ptr %18, align 4, !tbaa !10
  call void @Abc_FrameSetNFrames(i32 noundef %882)
  %883 = getelementptr inbounds [1000 x i8], ptr %30, i64 0, i64 0
  %884 = load ptr, ptr %7, align 8, !tbaa !62
  %885 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %884, i32 0, i32 1
  %886 = load ptr, ptr %885, align 8, !tbaa !71
  %887 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %886, i32 0, i32 25
  %888 = load ptr, ptr %887, align 8, !tbaa !208
  %889 = icmp ne ptr %888, null
  br i1 %889, label %890, label %896

890:                                              ; preds = %881
  %891 = load ptr, ptr %7, align 8, !tbaa !62
  %892 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %891, i32 0, i32 1
  %893 = load ptr, ptr %892, align 8, !tbaa !71
  %894 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %893, i32 0, i32 25
  %895 = load ptr, ptr %894, align 8, !tbaa !208
  br label %897

896:                                              ; preds = %881
  br label %897

897:                                              ; preds = %896, %890
  %898 = phi ptr [ %895, %890 ], [ @.str.46, %896 ]
  %899 = call ptr @Extra_FileNameGenericAppend(ptr noundef %898, ptr noundef @.str.60)
  %900 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %883, ptr noundef @.str.59, ptr noundef %899) #13
  %901 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %902 = getelementptr inbounds [1000 x i8], ptr %30, i64 0, i64 0
  %903 = call i32 @Cmd_CommandExecute(ptr noundef %901, ptr noundef %902)
  %904 = load ptr, ptr %7, align 8, !tbaa !62
  %905 = load ptr, ptr %5, align 8, !tbaa !60
  %906 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %905, i32 0, i32 26
  %907 = load i32, ptr %906, align 8, !tbaa !107
  call void @Ga2_GlaDumpAbsracted(ptr noundef %904, i32 noundef %907)
  call void @llvm.lifetime.end.p0(i64 1000, ptr %30) #13
  br label %908

908:                                              ; preds = %897, %874
  %909 = load ptr, ptr %7, align 8, !tbaa !62
  %910 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %909, i32 0, i32 1
  %911 = load ptr, ptr %910, align 8, !tbaa !71
  %912 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %911, i32 0, i32 23
  %913 = load i32, ptr %912, align 4, !tbaa !228
  %914 = icmp ne i32 %913, 0
  br i1 %914, label %915, label %935

915:                                              ; preds = %908
  %916 = load i32, ptr %14, align 4, !tbaa !10
  %917 = icmp sge i32 %916, 0
  br i1 %917, label %918, label %922

918:                                              ; preds = %915
  %919 = load ptr, ptr %5, align 8, !tbaa !60
  %920 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %919, i32 0, i32 26
  %921 = load i32, ptr %920, align 8, !tbaa !107
  call void @Gia_GlaProveCancel(i32 noundef %921)
  br label %922

922:                                              ; preds = %918, %915
  %923 = load ptr, ptr %4, align 8, !tbaa !3
  %924 = load ptr, ptr %5, align 8, !tbaa !60
  %925 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %924, i32 0, i32 24
  %926 = load i32, ptr %925, align 8, !tbaa !229
  %927 = load ptr, ptr %5, align 8, !tbaa !60
  %928 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %927, i32 0, i32 27
  %929 = load i32, ptr %928, align 4, !tbaa !207
  call void @Gia_GlaProveAbsracted(ptr noundef %923, i32 noundef %926, i32 noundef %929)
  %930 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %930, ptr %14, align 4, !tbaa !10
  %931 = load ptr, ptr %7, align 8, !tbaa !62
  %932 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %931, i32 0, i32 18
  %933 = load i32, ptr %932, align 4, !tbaa !124
  %934 = add nsw i32 %933, 1
  store i32 %934, ptr %932, align 4, !tbaa !124
  br label %935

935:                                              ; preds = %922, %908
  %936 = call i32 (...) @Abc_FrameIsBridgeMode()
  %937 = icmp ne i32 %936, 0
  br i1 %937, label %938, label %951

938:                                              ; preds = %935
  %939 = load i32, ptr %15, align 4, !tbaa !10
  %940 = icmp ne i32 %939, 0
  br i1 %940, label %941, label %946

941:                                              ; preds = %938
  %942 = load ptr, ptr %7, align 8, !tbaa !62
  %943 = load ptr, ptr %5, align 8, !tbaa !60
  %944 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %943, i32 0, i32 26
  %945 = load i32, ptr %944, align 8, !tbaa !107
  call void @Gia_Ga2SendCancel(ptr noundef %942, i32 noundef %945)
  br label %946

946:                                              ; preds = %941, %938
  %947 = load ptr, ptr %7, align 8, !tbaa !62
  %948 = load ptr, ptr %5, align 8, !tbaa !60
  %949 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %948, i32 0, i32 26
  %950 = load i32, ptr %949, align 8, !tbaa !107
  call void @Gia_Ga2SendAbsracted(ptr noundef %947, i32 noundef %950)
  store i32 1, ptr %15, align 4, !tbaa !10
  br label %951

951:                                              ; preds = %946, %935
  br label %952

952:                                              ; preds = %951, %855
  %953 = load ptr, ptr %5, align 8, !tbaa !60
  %954 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %953, i32 0, i32 11
  %955 = load i32, ptr %954, align 4, !tbaa !217
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %957, label %958

957:                                              ; preds = %952
  store i32 13, ptr %20, align 4
  br label %1002

958:                                              ; preds = %952
  %959 = load i32, ptr %17, align 4, !tbaa !10
  %960 = icmp sgt i32 %959, 0
  br i1 %960, label %961, label %1001

961:                                              ; preds = %958
  %962 = load i32, ptr %18, align 4, !tbaa !10
  %963 = icmp sgt i32 %962, 20
  br i1 %963, label %970, label %964

964:                                              ; preds = %961
  %965 = load ptr, ptr %7, align 8, !tbaa !62
  %966 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %965, i32 0, i32 5
  %967 = load ptr, ptr %966, align 8, !tbaa !78
  %968 = call i32 @Vec_IntSize(ptr noundef %967)
  %969 = icmp sgt i32 %968, 100
  br i1 %969, label %970, label %1001

970:                                              ; preds = %964, %961
  %971 = load ptr, ptr %7, align 8, !tbaa !62
  %972 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %971, i32 0, i32 5
  %973 = load ptr, ptr %972, align 8, !tbaa !78
  %974 = call i32 @Vec_IntSize(ptr noundef %973)
  %975 = load i32, ptr %25, align 4, !tbaa !10
  %976 = sub nsw i32 %974, %975
  %977 = load i32, ptr %25, align 4, !tbaa !10
  %978 = load ptr, ptr %5, align 8, !tbaa !60
  %979 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %978, i32 0, i32 11
  %980 = load i32, ptr %979, align 4, !tbaa !217
  %981 = mul nsw i32 %977, %980
  %982 = sdiv i32 %981, 100
  %983 = icmp sge i32 %976, %982
  br i1 %983, label %984, label %1001

984:                                              ; preds = %970
  %985 = load ptr, ptr %7, align 8, !tbaa !62
  %986 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %985, i32 0, i32 1
  %987 = load ptr, ptr %986, align 8, !tbaa !71
  %988 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %987, i32 0, i32 26
  %989 = load i32, ptr %988, align 8, !tbaa !107
  %990 = icmp ne i32 %989, 0
  br i1 %990, label %991, label %1000

991:                                              ; preds = %984
  %992 = load i32, ptr %25, align 4, !tbaa !10
  %993 = load ptr, ptr %7, align 8, !tbaa !62
  %994 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %993, i32 0, i32 5
  %995 = load ptr, ptr %994, align 8, !tbaa !78
  %996 = call i32 @Vec_IntSize(ptr noundef %995)
  %997 = load ptr, ptr %5, align 8, !tbaa !60
  %998 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %997, i32 0, i32 11
  %999 = load i32, ptr %998, align 4, !tbaa !217
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.62, i32 noundef %992, i32 noundef %996, i32 noundef %999)
  br label %1000

1000:                                             ; preds = %991, %984
  store i32 11, ptr %20, align 4
  br label %1002

1001:                                             ; preds = %970, %964, %958
  store i32 0, ptr %20, align 4
  br label %1002

1002:                                             ; preds = %853, %816, %747, %641, %625, %613, %508, %1001, %1000, %957, %397, %382, %366
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  %1003 = load i32, ptr %20, align 4
  switch i32 %1003, label %1009 [
    i32 0, label %1004
    i32 13, label %1005
    i32 11, label %1008
  ]

1004:                                             ; preds = %1002
  br label %1005

1005:                                             ; preds = %1004, %1002
  %1006 = load i32, ptr %18, align 4, !tbaa !10
  %1007 = add nsw i32 %1006, 1
  store i32 %1007, ptr %18, align 4, !tbaa !10
  br label %300, !llvm.loop !230

1008:                                             ; preds = %1002, %311
  store i32 0, ptr %20, align 4
  br label %1009

1009:                                             ; preds = %1008, %1002
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  %1010 = load i32, ptr %20, align 4
  switch i32 %1010, label %1414 [
    i32 0, label %1011
    i32 17, label %1016
  ]

1011:                                             ; preds = %1009
  br label %1012

1012:                                             ; preds = %1011
  %1013 = load i32, ptr %16, align 4, !tbaa !10
  %1014 = add nsw i32 %1013, 1
  store i32 %1014, ptr %16, align 4, !tbaa !10
  br label %277, !llvm.loop !231

1015:                                             ; preds = %288
  br label %1016

1016:                                             ; preds = %1015, %1009
  %1017 = load ptr, ptr %7, align 8, !tbaa !62
  %1018 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %1017, i32 0, i32 14
  %1019 = load ptr, ptr %1018, align 8, !tbaa !102
  %1020 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %1019, i32 0, i32 53
  call void @Prf_ManStopP(ptr noundef %1020)
  %1021 = load i32, ptr %14, align 4, !tbaa !10
  %1022 = icmp sge i32 %1021, 0
  br i1 %1022, label %1023, label %1027

1023:                                             ; preds = %1016
  %1024 = load ptr, ptr %5, align 8, !tbaa !60
  %1025 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %1024, i32 0, i32 26
  %1026 = load i32, ptr %1025, align 8, !tbaa !107
  call void @Gia_GlaProveCancel(i32 noundef %1026)
  br label %1027

1027:                                             ; preds = %1023, %1016
  %1028 = load ptr, ptr %7, align 8, !tbaa !62
  %1029 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %1028, i32 0, i32 11
  %1030 = load i32, ptr %1029, align 8, !tbaa !69
  %1031 = icmp ne i32 %1030, 0
  br i1 %1031, label %1033, label %1032

1032:                                             ; preds = %1027
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9)
  br label %1033

1033:                                             ; preds = %1032, %1027
  %1034 = load i32, ptr %13, align 4, !tbaa !10
  %1035 = icmp eq i32 %1034, 1
  br i1 %1035, label %1036, label %1044

1036:                                             ; preds = %1033
  %1037 = load ptr, ptr %7, align 8, !tbaa !62
  %1038 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %1037, i32 0, i32 1
  %1039 = load ptr, ptr %1038, align 8, !tbaa !71
  %1040 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %1039, i32 0, i32 29
  %1041 = load i32, ptr %1040, align 4, !tbaa !221
  %1042 = add nsw i32 %1041, 1
  %1043 = load i32, ptr %14, align 4, !tbaa !10
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.63, i32 noundef %1042, i32 noundef %1043)
  br label %1226

1044:                                             ; preds = %1033
  %1045 = load ptr, ptr %4, align 8, !tbaa !3
  %1046 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1045, i32 0, i32 51
  %1047 = load ptr, ptr %1046, align 8, !tbaa !202
  %1048 = icmp eq ptr %1047, null
  br i1 %1048, label %1049, label %1199

1049:                                             ; preds = %1044
  %1050 = load ptr, ptr %4, align 8, !tbaa !3
  %1051 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1050, i32 0, i32 58
  call void @Vec_IntFreeP(ptr noundef %1051)
  %1052 = load ptr, ptr %7, align 8, !tbaa !62
  %1053 = call ptr @Ga2_ManAbsTranslate(ptr noundef %1052)
  %1054 = load ptr, ptr %4, align 8, !tbaa !3
  %1055 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1054, i32 0, i32 58
  store ptr %1053, ptr %1055, align 8, !tbaa !97
  %1056 = load ptr, ptr %7, align 8, !tbaa !62
  %1057 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %1056, i32 0, i32 1
  %1058 = load ptr, ptr %1057, align 8, !tbaa !71
  %1059 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %1058, i32 0, i32 8
  %1060 = load i32, ptr %1059, align 8, !tbaa !179
  %1061 = icmp ne i32 %1060, 0
  br i1 %1061, label %1062, label %1087

1062:                                             ; preds = %1049
  %1063 = call i64 @Abc_Clock()
  %1064 = load ptr, ptr %7, align 8, !tbaa !62
  %1065 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %1064, i32 0, i32 14
  %1066 = load ptr, ptr %1065, align 8, !tbaa !102
  %1067 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %1066, i32 0, i32 60
  %1068 = load i64, ptr %1067, align 8, !tbaa !180
  %1069 = icmp sge i64 %1063, %1068
  br i1 %1069, label %1070, label %1087

1070:                                             ; preds = %1062
  %1071 = load ptr, ptr %7, align 8, !tbaa !62
  %1072 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %1071, i32 0, i32 1
  %1073 = load ptr, ptr %1072, align 8, !tbaa !71
  %1074 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %1073, i32 0, i32 8
  %1075 = load i32, ptr %1074, align 8, !tbaa !179
  %1076 = load ptr, ptr %7, align 8, !tbaa !62
  %1077 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %1076, i32 0, i32 1
  %1078 = load ptr, ptr %1077, align 8, !tbaa !71
  %1079 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %1078, i32 0, i32 29
  %1080 = load i32, ptr %1079, align 4, !tbaa !221
  %1081 = add nsw i32 %1080, 1
  %1082 = load ptr, ptr %7, align 8, !tbaa !62
  %1083 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %1082, i32 0, i32 1
  %1084 = load ptr, ptr %1083, align 8, !tbaa !71
  %1085 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %1084, i32 0, i32 30
  %1086 = load i32, ptr %1085, align 8, !tbaa !226
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.64, i32 noundef %1075, i32 noundef %1081, i32 noundef %1086)
  br label %1189

1087:                                             ; preds = %1062, %1049
  %1088 = load ptr, ptr %5, align 8, !tbaa !60
  %1089 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %1088, i32 0, i32 3
  %1090 = load i32, ptr %1089, align 4, !tbaa !214
  %1091 = icmp ne i32 %1090, 0
  br i1 %1091, label %1092, label %1116

1092:                                             ; preds = %1087
  %1093 = load ptr, ptr %7, align 8, !tbaa !62
  %1094 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %1093, i32 0, i32 14
  %1095 = load ptr, ptr %1094, align 8, !tbaa !102
  %1096 = call i32 @sat_solver2_nconflicts(ptr noundef %1095)
  %1097 = load ptr, ptr %5, align 8, !tbaa !60
  %1098 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %1097, i32 0, i32 3
  %1099 = load i32, ptr %1098, align 4, !tbaa !214
  %1100 = icmp sge i32 %1096, %1099
  br i1 %1100, label %1101, label %1116

1101:                                             ; preds = %1092
  %1102 = load ptr, ptr %5, align 8, !tbaa !60
  %1103 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %1102, i32 0, i32 3
  %1104 = load i32, ptr %1103, align 4, !tbaa !214
  %1105 = load ptr, ptr %7, align 8, !tbaa !62
  %1106 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %1105, i32 0, i32 1
  %1107 = load ptr, ptr %1106, align 8, !tbaa !71
  %1108 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %1107, i32 0, i32 29
  %1109 = load i32, ptr %1108, align 4, !tbaa !221
  %1110 = add nsw i32 %1109, 1
  %1111 = load ptr, ptr %7, align 8, !tbaa !62
  %1112 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %1111, i32 0, i32 1
  %1113 = load ptr, ptr %1112, align 8, !tbaa !71
  %1114 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %1113, i32 0, i32 30
  %1115 = load i32, ptr %1114, align 8, !tbaa !226
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.65, i32 noundef %1104, i32 noundef %1110, i32 noundef %1115)
  br label %1188

1116:                                             ; preds = %1092, %1087
  %1117 = load ptr, ptr %5, align 8, !tbaa !60
  %1118 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %1117, i32 0, i32 10
  %1119 = load i32, ptr %1118, align 8, !tbaa !216
  %1120 = icmp ne i32 %1119, 0
  br i1 %1120, label %1121, label %1145

1121:                                             ; preds = %1116
  %1122 = load ptr, ptr %7, align 8, !tbaa !62
  %1123 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %1122, i32 0, i32 5
  %1124 = load ptr, ptr %1123, align 8, !tbaa !78
  %1125 = call i32 @Vec_IntSize(ptr noundef %1124)
  %1126 = load ptr, ptr %7, align 8, !tbaa !62
  %1127 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %1126, i32 0, i32 10
  %1128 = load i32, ptr %1127, align 4, !tbaa !74
  %1129 = load ptr, ptr %5, align 8, !tbaa !60
  %1130 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %1129, i32 0, i32 10
  %1131 = load i32, ptr %1130, align 8, !tbaa !216
  %1132 = mul nsw i32 %1128, %1131
  %1133 = sdiv i32 %1132, 100
  %1134 = icmp sge i32 %1125, %1133
  br i1 %1134, label %1135, label %1145

1135:                                             ; preds = %1121
  %1136 = load ptr, ptr %5, align 8, !tbaa !60
  %1137 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %1136, i32 0, i32 10
  %1138 = load i32, ptr %1137, align 8, !tbaa !216
  %1139 = load ptr, ptr %7, align 8, !tbaa !62
  %1140 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %1139, i32 0, i32 1
  %1141 = load ptr, ptr %1140, align 8, !tbaa !71
  %1142 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %1141, i32 0, i32 29
  %1143 = load i32, ptr %1142, align 4, !tbaa !221
  %1144 = add nsw i32 %1143, 1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.66, i32 noundef %1138, i32 noundef %1144)
  br label %1187

1145:                                             ; preds = %1121, %1116
  %1146 = load ptr, ptr %5, align 8, !tbaa !60
  %1147 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %1146, i32 0, i32 9
  %1148 = load i32, ptr %1147, align 4, !tbaa !215
  %1149 = icmp ne i32 %1148, 0
  br i1 %1149, label %1150, label %1174

1150:                                             ; preds = %1145
  %1151 = load ptr, ptr %7, align 8, !tbaa !62
  %1152 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %1151, i32 0, i32 5
  %1153 = load ptr, ptr %1152, align 8, !tbaa !78
  %1154 = call i32 @Vec_IntSize(ptr noundef %1153)
  %1155 = load ptr, ptr %7, align 8, !tbaa !62
  %1156 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %1155, i32 0, i32 10
  %1157 = load i32, ptr %1156, align 4, !tbaa !74
  %1158 = load ptr, ptr %5, align 8, !tbaa !60
  %1159 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %1158, i32 0, i32 9
  %1160 = load i32, ptr %1159, align 4, !tbaa !215
  %1161 = mul nsw i32 %1157, %1160
  %1162 = sdiv i32 %1161, 100
  %1163 = icmp sge i32 %1154, %1162
  br i1 %1163, label %1164, label %1174

1164:                                             ; preds = %1150
  %1165 = load ptr, ptr %5, align 8, !tbaa !60
  %1166 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %1165, i32 0, i32 9
  %1167 = load i32, ptr %1166, align 4, !tbaa !215
  %1168 = load ptr, ptr %7, align 8, !tbaa !62
  %1169 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %1168, i32 0, i32 1
  %1170 = load ptr, ptr %1169, align 8, !tbaa !71
  %1171 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %1170, i32 0, i32 29
  %1172 = load i32, ptr %1171, align 4, !tbaa !221
  %1173 = add nsw i32 %1172, 1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.67, i32 noundef %1167, i32 noundef %1173)
  br label %1186

1174:                                             ; preds = %1150, %1145
  %1175 = load ptr, ptr %7, align 8, !tbaa !62
  %1176 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %1175, i32 0, i32 1
  %1177 = load ptr, ptr %1176, align 8, !tbaa !71
  %1178 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %1177, i32 0, i32 29
  %1179 = load i32, ptr %1178, align 4, !tbaa !221
  %1180 = add nsw i32 %1179, 1
  %1181 = load ptr, ptr %7, align 8, !tbaa !62
  %1182 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %1181, i32 0, i32 1
  %1183 = load ptr, ptr %1182, align 8, !tbaa !71
  %1184 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %1183, i32 0, i32 30
  %1185 = load i32, ptr %1184, align 8, !tbaa !226
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.68, i32 noundef %1180, i32 noundef %1185)
  br label %1186

1186:                                             ; preds = %1174, %1164
  br label %1187

1187:                                             ; preds = %1186, %1135
  br label %1188

1188:                                             ; preds = %1187, %1101
  br label %1189

1189:                                             ; preds = %1188, %1070
  %1190 = load ptr, ptr %7, align 8, !tbaa !62
  %1191 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %1190, i32 0, i32 1
  %1192 = load ptr, ptr %1191, align 8, !tbaa !71
  %1193 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %1192, i32 0, i32 29
  %1194 = load i32, ptr %1193, align 4, !tbaa !221
  %1195 = load ptr, ptr %7, align 8, !tbaa !62
  %1196 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %1195, i32 0, i32 1
  %1197 = load ptr, ptr %1196, align 8, !tbaa !71
  %1198 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %1197, i32 0, i32 28
  store i32 %1194, ptr %1198, align 8, !tbaa !159
  br label %1225

1199:                                             ; preds = %1044
  %1200 = load ptr, ptr %7, align 8, !tbaa !62
  %1201 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %1200, i32 0, i32 1
  %1202 = load ptr, ptr %1201, align 8, !tbaa !71
  %1203 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %1202, i32 0, i32 26
  %1204 = load i32, ptr %1203, align 8, !tbaa !107
  %1205 = icmp ne i32 %1204, 0
  br i1 %1205, label %1206, label %1207

1206:                                             ; preds = %1199
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9)
  br label %1207

1207:                                             ; preds = %1206, %1199
  %1208 = load ptr, ptr %4, align 8, !tbaa !3
  %1209 = load ptr, ptr %4, align 8, !tbaa !3
  %1210 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1209, i32 0, i32 51
  %1211 = load ptr, ptr %1210, align 8, !tbaa !202
  %1212 = call i32 @Gia_ManVerifyCex(ptr noundef %1208, ptr noundef %1211, i32 noundef 0)
  %1213 = icmp ne i32 %1212, 0
  br i1 %1213, label %1215, label %1214

1214:                                             ; preds = %1207
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.69)
  br label %1215

1215:                                             ; preds = %1214, %1207
  %1216 = load i32, ptr %18, align 4, !tbaa !10
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.70, i32 noundef %1216)
  %1217 = load i32, ptr %18, align 4, !tbaa !10
  %1218 = sub nsw i32 %1217, 1
  %1219 = load ptr, ptr %7, align 8, !tbaa !62
  %1220 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %1219, i32 0, i32 1
  %1221 = load ptr, ptr %1220, align 8, !tbaa !71
  %1222 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %1221, i32 0, i32 28
  store i32 %1218, ptr %1222, align 8, !tbaa !159
  %1223 = load ptr, ptr %4, align 8, !tbaa !3
  %1224 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %1223, i32 0, i32 58
  call void @Vec_IntFreeP(ptr noundef %1224)
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %1225

1225:                                             ; preds = %1215, %1189
  br label %1226

1226:                                             ; preds = %1225, %1036
  %1227 = call i64 @Abc_Clock()
  %1228 = load i64, ptr %11, align 8, !tbaa !55
  %1229 = sub nsw i64 %1227, %1228
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str, i64 noundef %1229)
  %1230 = load ptr, ptr %7, align 8, !tbaa !62
  %1231 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %1230, i32 0, i32 1
  %1232 = load ptr, ptr %1231, align 8, !tbaa !71
  %1233 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %1232, i32 0, i32 26
  %1234 = load i32, ptr %1233, align 8, !tbaa !107
  %1235 = icmp ne i32 %1234, 0
  br i1 %1235, label %1236, label %1409

1236:                                             ; preds = %1226
  %1237 = call i64 @Abc_Clock()
  %1238 = load i64, ptr %11, align 8, !tbaa !55
  %1239 = sub nsw i64 %1237, %1238
  %1240 = load ptr, ptr %7, align 8, !tbaa !62
  %1241 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %1240, i32 0, i32 31
  %1242 = load i64, ptr %1241, align 8, !tbaa !225
  %1243 = sub nsw i64 %1239, %1242
  %1244 = load ptr, ptr %7, align 8, !tbaa !62
  %1245 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %1244, i32 0, i32 30
  %1246 = load i64, ptr %1245, align 8, !tbaa !223
  %1247 = sub nsw i64 %1243, %1246
  %1248 = load ptr, ptr %7, align 8, !tbaa !62
  %1249 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %1248, i32 0, i32 32
  %1250 = load i64, ptr %1249, align 8, !tbaa !224
  %1251 = sub nsw i64 %1247, %1250
  %1252 = load ptr, ptr %7, align 8, !tbaa !62
  %1253 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %1252, i32 0, i32 29
  %1254 = load i64, ptr %1253, align 8, !tbaa !212
  %1255 = sub nsw i64 %1251, %1254
  %1256 = load ptr, ptr %7, align 8, !tbaa !62
  %1257 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %1256, i32 0, i32 33
  store i64 %1255, ptr %1257, align 8, !tbaa !232
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, ptr noundef @.str.71)
  %1258 = load ptr, ptr %7, align 8, !tbaa !62
  %1259 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %1258, i32 0, i32 29
  %1260 = load i64, ptr %1259, align 8, !tbaa !212
  %1261 = sitofp i64 %1260 to double
  %1262 = fmul double 1.000000e+00, %1261
  %1263 = fdiv double %1262, 1.000000e+06
  %1264 = call i64 @Abc_Clock()
  %1265 = load i64, ptr %11, align 8, !tbaa !55
  %1266 = sub nsw i64 %1264, %1265
  %1267 = sitofp i64 %1266 to double
  %1268 = fcmp une double %1267, 0.000000e+00
  br i1 %1268, label %1269, label %1280

1269:                                             ; preds = %1236
  %1270 = load ptr, ptr %7, align 8, !tbaa !62
  %1271 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %1270, i32 0, i32 29
  %1272 = load i64, ptr %1271, align 8, !tbaa !212
  %1273 = sitofp i64 %1272 to double
  %1274 = fmul double 1.000000e+02, %1273
  %1275 = call i64 @Abc_Clock()
  %1276 = load i64, ptr %11, align 8, !tbaa !55
  %1277 = sub nsw i64 %1275, %1276
  %1278 = sitofp i64 %1277 to double
  %1279 = fdiv double %1274, %1278
  br label %1281

1280:                                             ; preds = %1236
  br label %1281

1281:                                             ; preds = %1280, %1269
  %1282 = phi double [ %1279, %1269 ], [ 0.000000e+00, %1280 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.72, double noundef %1263, double noundef %1282)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, ptr noundef @.str.73)
  %1283 = load ptr, ptr %7, align 8, !tbaa !62
  %1284 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %1283, i32 0, i32 31
  %1285 = load i64, ptr %1284, align 8, !tbaa !225
  %1286 = sitofp i64 %1285 to double
  %1287 = fmul double 1.000000e+00, %1286
  %1288 = fdiv double %1287, 1.000000e+06
  %1289 = call i64 @Abc_Clock()
  %1290 = load i64, ptr %11, align 8, !tbaa !55
  %1291 = sub nsw i64 %1289, %1290
  %1292 = sitofp i64 %1291 to double
  %1293 = fcmp une double %1292, 0.000000e+00
  br i1 %1293, label %1294, label %1305

1294:                                             ; preds = %1281
  %1295 = load ptr, ptr %7, align 8, !tbaa !62
  %1296 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %1295, i32 0, i32 31
  %1297 = load i64, ptr %1296, align 8, !tbaa !225
  %1298 = sitofp i64 %1297 to double
  %1299 = fmul double 1.000000e+02, %1298
  %1300 = call i64 @Abc_Clock()
  %1301 = load i64, ptr %11, align 8, !tbaa !55
  %1302 = sub nsw i64 %1300, %1301
  %1303 = sitofp i64 %1302 to double
  %1304 = fdiv double %1299, %1303
  br label %1306

1305:                                             ; preds = %1281
  br label %1306

1306:                                             ; preds = %1305, %1294
  %1307 = phi double [ %1304, %1294 ], [ 0.000000e+00, %1305 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.72, double noundef %1288, double noundef %1307)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, ptr noundef @.str.74)
  %1308 = load ptr, ptr %7, align 8, !tbaa !62
  %1309 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %1308, i32 0, i32 30
  %1310 = load i64, ptr %1309, align 8, !tbaa !223
  %1311 = sitofp i64 %1310 to double
  %1312 = fmul double 1.000000e+00, %1311
  %1313 = fdiv double %1312, 1.000000e+06
  %1314 = call i64 @Abc_Clock()
  %1315 = load i64, ptr %11, align 8, !tbaa !55
  %1316 = sub nsw i64 %1314, %1315
  %1317 = sitofp i64 %1316 to double
  %1318 = fcmp une double %1317, 0.000000e+00
  br i1 %1318, label %1319, label %1330

1319:                                             ; preds = %1306
  %1320 = load ptr, ptr %7, align 8, !tbaa !62
  %1321 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %1320, i32 0, i32 30
  %1322 = load i64, ptr %1321, align 8, !tbaa !223
  %1323 = sitofp i64 %1322 to double
  %1324 = fmul double 1.000000e+02, %1323
  %1325 = call i64 @Abc_Clock()
  %1326 = load i64, ptr %11, align 8, !tbaa !55
  %1327 = sub nsw i64 %1325, %1326
  %1328 = sitofp i64 %1327 to double
  %1329 = fdiv double %1324, %1328
  br label %1331

1330:                                             ; preds = %1306
  br label %1331

1331:                                             ; preds = %1330, %1319
  %1332 = phi double [ %1329, %1319 ], [ 0.000000e+00, %1330 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.72, double noundef %1313, double noundef %1332)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, ptr noundef @.str.75)
  %1333 = load ptr, ptr %7, align 8, !tbaa !62
  %1334 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %1333, i32 0, i32 32
  %1335 = load i64, ptr %1334, align 8, !tbaa !224
  %1336 = sitofp i64 %1335 to double
  %1337 = fmul double 1.000000e+00, %1336
  %1338 = fdiv double %1337, 1.000000e+06
  %1339 = call i64 @Abc_Clock()
  %1340 = load i64, ptr %11, align 8, !tbaa !55
  %1341 = sub nsw i64 %1339, %1340
  %1342 = sitofp i64 %1341 to double
  %1343 = fcmp une double %1342, 0.000000e+00
  br i1 %1343, label %1344, label %1355

1344:                                             ; preds = %1331
  %1345 = load ptr, ptr %7, align 8, !tbaa !62
  %1346 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %1345, i32 0, i32 32
  %1347 = load i64, ptr %1346, align 8, !tbaa !224
  %1348 = sitofp i64 %1347 to double
  %1349 = fmul double 1.000000e+02, %1348
  %1350 = call i64 @Abc_Clock()
  %1351 = load i64, ptr %11, align 8, !tbaa !55
  %1352 = sub nsw i64 %1350, %1351
  %1353 = sitofp i64 %1352 to double
  %1354 = fdiv double %1349, %1353
  br label %1356

1355:                                             ; preds = %1331
  br label %1356

1356:                                             ; preds = %1355, %1344
  %1357 = phi double [ %1354, %1344 ], [ 0.000000e+00, %1355 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.72, double noundef %1338, double noundef %1357)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, ptr noundef @.str.76)
  %1358 = load ptr, ptr %7, align 8, !tbaa !62
  %1359 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %1358, i32 0, i32 33
  %1360 = load i64, ptr %1359, align 8, !tbaa !232
  %1361 = sitofp i64 %1360 to double
  %1362 = fmul double 1.000000e+00, %1361
  %1363 = fdiv double %1362, 1.000000e+06
  %1364 = call i64 @Abc_Clock()
  %1365 = load i64, ptr %11, align 8, !tbaa !55
  %1366 = sub nsw i64 %1364, %1365
  %1367 = sitofp i64 %1366 to double
  %1368 = fcmp une double %1367, 0.000000e+00
  br i1 %1368, label %1369, label %1380

1369:                                             ; preds = %1356
  %1370 = load ptr, ptr %7, align 8, !tbaa !62
  %1371 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %1370, i32 0, i32 33
  %1372 = load i64, ptr %1371, align 8, !tbaa !232
  %1373 = sitofp i64 %1372 to double
  %1374 = fmul double 1.000000e+02, %1373
  %1375 = call i64 @Abc_Clock()
  %1376 = load i64, ptr %11, align 8, !tbaa !55
  %1377 = sub nsw i64 %1375, %1376
  %1378 = sitofp i64 %1377 to double
  %1379 = fdiv double %1374, %1378
  br label %1381

1380:                                             ; preds = %1356
  br label %1381

1381:                                             ; preds = %1380, %1369
  %1382 = phi double [ %1379, %1369 ], [ 0.000000e+00, %1380 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.72, double noundef %1363, double noundef %1382)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, ptr noundef @.str.77)
  %1383 = call i64 @Abc_Clock()
  %1384 = load i64, ptr %11, align 8, !tbaa !55
  %1385 = sub nsw i64 %1383, %1384
  %1386 = sitofp i64 %1385 to double
  %1387 = fmul double 1.000000e+00, %1386
  %1388 = fdiv double %1387, 1.000000e+06
  %1389 = call i64 @Abc_Clock()
  %1390 = load i64, ptr %11, align 8, !tbaa !55
  %1391 = sub nsw i64 %1389, %1390
  %1392 = sitofp i64 %1391 to double
  %1393 = fcmp une double %1392, 0.000000e+00
  br i1 %1393, label %1394, label %1405

1394:                                             ; preds = %1381
  %1395 = call i64 @Abc_Clock()
  %1396 = load i64, ptr %11, align 8, !tbaa !55
  %1397 = sub nsw i64 %1395, %1396
  %1398 = sitofp i64 %1397 to double
  %1399 = fmul double 1.000000e+02, %1398
  %1400 = call i64 @Abc_Clock()
  %1401 = load i64, ptr %11, align 8, !tbaa !55
  %1402 = sub nsw i64 %1400, %1401
  %1403 = sitofp i64 %1402 to double
  %1404 = fdiv double %1399, %1403
  br label %1406

1405:                                             ; preds = %1381
  br label %1406

1406:                                             ; preds = %1405, %1394
  %1407 = phi double [ %1404, %1394 ], [ 0.000000e+00, %1405 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.72, double noundef %1388, double noundef %1407)
  %1408 = load ptr, ptr %7, align 8, !tbaa !62
  call void @Ga2_ManReportMemory(ptr noundef %1408)
  br label %1409

1409:                                             ; preds = %1406, %1226
  %1410 = load ptr, ptr %7, align 8, !tbaa !62
  call void @Ga2_ManStop(ptr noundef %1410)
  %1411 = load ptr, ptr @stdout, align 8, !tbaa !58
  %1412 = call i32 @fflush(ptr noundef %1411)
  %1413 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %1413, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %1414

1414:                                             ; preds = %1409, %1009, %57, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %1415 = load i32, ptr %3, align 4
  ret i32 %1415
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare ptr @Abc_CexMakeTriv(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @Abc_FrameSetStatus(i32 noundef) #3

declare void @Abc_FrameSetCex(ptr noundef) #3

declare void @Abc_FrameSetNFrames(i32 noundef) #3

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) #3

declare ptr @Abc_FrameGetGlobalFrame(...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ga2_ObjFindLit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = call ptr @Ga2_MapFrameMap(ptr noundef %7, i32 noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call i32 @Ga2_ObjId(ptr noundef %10, ptr noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

declare void @sat_solver2_setnvars(ptr noundef, i32 noundef) #3

declare i32 @var_is_assigned(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Prf_ManStopP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  %4 = load ptr, ptr %3, align 8, !tbaa !235
  call void @Prf_ManStop(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !233
  store ptr null, ptr %5, align 8, !tbaa !235
  ret void
}

declare i32 @sat_solver2_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare void @Gia_GlaProveCancel(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Rnm_ManSetRefId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !236
  %7 = getelementptr inbounds nuw %struct.Rnm_Man_t_, ptr %6, i32 0, i32 5
  store i32 %5, ptr %7, align 8, !tbaa !237
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sat_solver2_bookmark(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !127
  %6 = load ptr, ptr %2, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %6, i32 0, i32 28
  store i32 %5, ptr %7, align 8, !tbaa !240
  %8 = load ptr, ptr %2, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !241
  %11 = load ptr, ptr %2, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %11, i32 0, i32 29
  store i32 %10, ptr %12, align 4, !tbaa !242
  %13 = load ptr, ptr %2, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %13, i32 0, i32 49
  %15 = load ptr, ptr %14, align 8, !tbaa !243
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %18, i32 0, i32 49
  %20 = load ptr, ptr %19, align 8, !tbaa !243
  %21 = call i32 @Vec_SetHandCurrent(ptr noundef %20)
  %22 = load ptr, ptr %2, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %22, i32 0, i32 30
  store i32 %21, ptr %23, align 8, !tbaa !244
  br label %24

24:                                               ; preds = %17, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %25, i32 0, i32 24
  call void @Sat_MemBookMark(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !245
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 4, !tbaa !246
  %35 = load ptr, ptr %2, align 8, !tbaa !94
  %36 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %35, i32 0, i32 9
  store i32 %34, ptr %36, align 8, !tbaa !247
  %37 = load ptr, ptr %2, align 8, !tbaa !94
  %38 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !245
  %40 = load ptr, ptr %2, align 8, !tbaa !94
  %41 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8, !tbaa !248
  %43 = load ptr, ptr %2, align 8, !tbaa !94
  %44 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %43, i32 0, i32 28
  %45 = load i32, ptr %44, align 8, !tbaa !240
  %46 = sext i32 %45 to i64
  %47 = mul i64 4, %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %42, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %31, %24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !10
  br label %10, !llvm.loop !249

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Prf_ManRestart(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !235
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load i32, ptr %7, align 4, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !235
  %11 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8, !tbaa !250
  %12 = load i32, ptr %8, align 4, !tbaa !10
  %13 = call i32 @Prf_BitWordNum(i32 noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !235
  %15 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 8, !tbaa !253
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = load ptr, ptr %5, align 8, !tbaa !235
  %18 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %17, i32 0, i32 6
  store ptr %16, ptr %18, align 8, !tbaa !254
  %19 = load ptr, ptr %5, align 8, !tbaa !235
  %20 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %19, i32 0, i32 3
  store ptr null, ptr %20, align 8, !tbaa !255
  %21 = load ptr, ptr %5, align 8, !tbaa !235
  %22 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !256
  call void @Vec_WrdClear(ptr noundef %23)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Prf_ManGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !235
  %13 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !253
  %15 = mul nsw i32 64, %14
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %87

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = call i32 @Prf_BitWordNum(i32 noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !235
  %22 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !253
  %24 = mul nsw i32 2, %23
  %25 = call i32 @Abc_MaxInt(i32 noundef %20, i32 noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !10
  %26 = load ptr, ptr %3, align 8, !tbaa !235
  %27 = call i32 @Prf_ManSize(ptr noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !10
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = add nsw i32 %28, 1000
  %30 = load i32, ptr %9, align 4, !tbaa !10
  %31 = mul nsw i32 %29, %30
  %32 = call ptr @Vec_WrdAlloc(i32 noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !257
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %72, %18
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %75

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8, !tbaa !235
  %39 = load i32, ptr %6, align 4, !tbaa !10
  %40 = call ptr @Prf_ManClauseInfo(ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %3, align 8, !tbaa !235
  %42 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8, !tbaa !255
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %58, %37
  %44 = load i32, ptr %7, align 4, !tbaa !10
  %45 = load ptr, ptr %3, align 8, !tbaa !235
  %46 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !253
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !257
  %51 = load ptr, ptr %3, align 8, !tbaa !235
  %52 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !255
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !55
  call void @Vec_WrdPush(ptr noundef %50, i64 noundef %57)
  br label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !10
  br label %43, !llvm.loop !258

61:                                               ; preds = %43
  br label %62

62:                                               ; preds = %68, %61
  %63 = load i32, ptr %7, align 4, !tbaa !10
  %64 = load i32, ptr %9, align 4, !tbaa !10
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8, !tbaa !257
  call void @Vec_WrdPush(ptr noundef %67, i64 noundef 0)
  br label %68

68:                                               ; preds = %66
  %69 = load i32, ptr %7, align 4, !tbaa !10
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4, !tbaa !10
  br label %62, !llvm.loop !259

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %6, align 4, !tbaa !10
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4, !tbaa !10
  br label %33, !llvm.loop !260

75:                                               ; preds = %33
  %76 = load ptr, ptr %3, align 8, !tbaa !235
  %77 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !256
  call void @Vec_WrdFree(ptr noundef %78)
  %79 = load ptr, ptr %5, align 8, !tbaa !257
  %80 = load ptr, ptr %3, align 8, !tbaa !235
  %81 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %80, i32 0, i32 4
  store ptr %79, ptr %81, align 8, !tbaa !256
  %82 = load i32, ptr %9, align 4, !tbaa !10
  %83 = load ptr, ptr %3, align 8, !tbaa !235
  %84 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %83, i32 0, i32 2
  store i32 %82, ptr %84, align 8, !tbaa !253
  %85 = load ptr, ptr %3, align 8, !tbaa !235
  %86 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %85, i32 0, i32 3
  store ptr null, ptr %86, align 8, !tbaa !255
  store i32 0, ptr %10, align 4
  br label %87

87:                                               ; preds = %75, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %88 = load i32, ptr %10, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

declare ptr @Sat_ProofCore(ptr noundef) #3

declare void @sat_solver2_rollback(ptr noundef) #3

declare i32 @Gia_GlaProveCheck(i32 noundef) #3

declare void @Gia_GlaProveAbsracted(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @Gia_ManVerifyCex(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !38
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !40
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #13
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #13
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !261
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !263
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !55
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !55
  %18 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #13
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr @stdout, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !264
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !89
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !90
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !86
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !89
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @Vec_PtrMemory(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !89
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 8.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !266
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntryInt(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !266
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !104
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !90
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !86
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !86
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !86
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ga2_ObjOffset(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ga2_ObjLeaveNum(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Ga2_ObjOffset(ptr noundef %8, ptr noundef %9)
  %11 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ga2_ObjFindOrAddLit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = call i32 @Ga2_ObjFindLit(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8, !tbaa !167
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !167
  %19 = call i32 @toLitCond(i32 noundef %17, i32 noundef 0)
  store i32 %19, ptr %7, align 4, !tbaa !10
  %20 = load ptr, ptr %4, align 8, !tbaa !62
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = load i32, ptr %7, align 4, !tbaa !10
  call void @Ga2_ObjAddLit(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %14, %3
  %25 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ga2_ManCnfAddDynamic(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !62
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !139
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #13
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %119, %5
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %20, label %122

20:                                               ; preds = %17
  %21 = load i32, ptr %11, align 4, !tbaa !10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = xor i32 %24, -1
  %26 = and i32 65535, %25
  store i32 %26, ptr %7, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %23, %20
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %115, %27
  %29 = load i32, ptr %12, align 4, !tbaa !10
  %30 = load ptr, ptr %6, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %30, i32 0, i32 26
  %32 = load ptr, ptr %31, align 8, !tbaa !125
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !267
  %37 = sext i8 %36 to i32
  %38 = icmp slt i32 %29, %37
  br i1 %38, label %39, label %118

39:                                               ; preds = %28
  store i32 0, ptr %15, align 4, !tbaa !10
  %40 = load i32, ptr %11, align 4, !tbaa !10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = call i32 @lit_neg(i32 noundef %43)
  br label %47

45:                                               ; preds = %39
  %46 = load i32, ptr %9, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi i32 [ %44, %42 ], [ %46, %45 ]
  %49 = load i32, ptr %15, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %15, align 4, !tbaa !10
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %51
  store i32 %48, ptr %52, align 4, !tbaa !10
  %53 = load ptr, ptr %6, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %53, i32 0, i32 27
  %55 = load ptr, ptr %54, align 8, !tbaa !126
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !57
  %60 = load i32, ptr %12, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !267
  %64 = sext i8 %63 to i32
  store i32 %64, ptr %14, align 4, !tbaa !10
  store i32 3, ptr %13, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %101, %47
  %66 = load i32, ptr %13, align 4, !tbaa !10
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %104

68:                                               ; preds = %65
  %69 = load i32, ptr %14, align 4, !tbaa !10
  %70 = srem i32 %69, 3
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %68
  %73 = load ptr, ptr %8, align 8, !tbaa !139
  %74 = load i32, ptr %13, align 4, !tbaa !10
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !10
  %78 = load i32, ptr %15, align 4, !tbaa !10
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %15, align 4, !tbaa !10
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %80
  store i32 %77, ptr %81, align 4, !tbaa !10
  br label %98

82:                                               ; preds = %68
  %83 = load i32, ptr %14, align 4, !tbaa !10
  %84 = srem i32 %83, 3
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8, !tbaa !139
  %88 = load i32, ptr %13, align 4, !tbaa !10
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %92 = call i32 @lit_neg(i32 noundef %91)
  %93 = load i32, ptr %15, align 4, !tbaa !10
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %15, align 4, !tbaa !10
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 %95
  store i32 %92, ptr %96, align 4, !tbaa !10
  br label %97

97:                                               ; preds = %86, %82
  br label %98

98:                                               ; preds = %97, %72
  %99 = load i32, ptr %14, align 4, !tbaa !10
  %100 = sdiv i32 %99, 3
  store i32 %100, ptr %14, align 4, !tbaa !10
  br label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %13, align 4, !tbaa !10
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %13, align 4, !tbaa !10
  br label %65, !llvm.loop !268

104:                                              ; preds = %65
  %105 = load ptr, ptr %6, align 8, !tbaa !62
  %106 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %105, i32 0, i32 14
  %107 = load ptr, ptr %106, align 8, !tbaa !102
  %108 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 0
  %109 = getelementptr inbounds [6 x i32], ptr %16, i64 0, i64 0
  %110 = load i32, ptr %15, align 4, !tbaa !10
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %10, align 4, !tbaa !10
  %114 = call i32 @sat_solver2_addclause(ptr noundef %107, ptr noundef %108, ptr noundef %112, i32 noundef %113)
  br label %115

115:                                              ; preds = %104
  %116 = load i32, ptr %12, align 4, !tbaa !10
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4, !tbaa !10
  br label %28, !llvm.loop !269

118:                                              ; preds = %28
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %11, align 4, !tbaa !10
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %11, align 4, !tbaa !10
  br label %17, !llvm.loop !270

122:                                              ; preds = %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ga2_ObjAddLit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = call ptr @Ga2_MapFrameMap(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !62
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call i32 @Ga2_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %8, align 4, !tbaa !10
  call void @Vec_IntSetEntry(ptr noundef %11, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManBmcLookup(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %6, i32 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = load ptr, ptr %4, align 8, !tbaa !139
  %10 = call i32 @Saig_ManBmcHashKey(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %11, i32 0, i32 20
  %13 = load i32, ptr %12, align 8, !tbaa !84
  %14 = urem i32 %10, %13
  %15 = mul i32 6, %14
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i32, ptr %8, i64 %16
  store ptr %17, ptr %5, align 8, !tbaa !139
  %18 = load ptr, ptr %5, align 8, !tbaa !139
  %19 = load ptr, ptr %4, align 8, !tbaa !139
  %20 = call i32 @memcmp(ptr noundef %18, ptr noundef %19, i64 noundef 20) #15
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !139
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %28, i32 0, i32 22
  %30 = load i32, ptr %29, align 8, !tbaa !122
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !122
  br label %37

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %33, i32 0, i32 23
  %35 = load i32, ptr %34, align 4, !tbaa !123
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !123
  br label %37

37:                                               ; preds = %32, %27
  %38 = load ptr, ptr %5, align 8, !tbaa !139
  %39 = load ptr, ptr %4, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %39, i64 20, i1 false)
  %40 = load ptr, ptr %5, align 8, !tbaa !139
  %41 = getelementptr inbounds i32, ptr %40, i64 5
  store i32 0, ptr %41, align 4, !tbaa !10
  br label %47

42:                                               ; preds = %2
  %43 = load ptr, ptr %3, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw %struct.Ga2_Man_t_, ptr %43, i32 0, i32 21
  %45 = load i32, ptr %44, align 4, !tbaa !121
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !121
  br label %47

47:                                               ; preds = %42, %37
  %48 = load ptr, ptr %5, align 8, !tbaa !139
  %49 = getelementptr inbounds i32, ptr %48, i64 5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManBmcHashKey(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !10
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = icmp ult i32 %6, 5
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !139
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [5 x i32], ptr @Saig_ManBmcHashKey.s_Primes, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = mul nsw i32 %13, %17
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = add i32 %19, %18
  store i32 %20, ptr %4, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %8
  %22 = load i32, ptr %3, align 4, !tbaa !10
  %23 = add i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !10
  br label %5, !llvm.loop !271

24:                                               ; preds = %5
  %25 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %25
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ga2_ObjLeavePtr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Ga2_ObjOffset(ptr noundef %8, ptr noundef %9)
  %11 = add nsw i32 %10, 1
  %12 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
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
define internal i32 @sat_solver2_var_value(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %5, i32 0, i32 38
  %7 = load ptr, ptr %6, align 8, !tbaa !272
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !139
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !139
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !139
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !139
  %16 = load i32, ptr %15, align 4, !tbaa !10
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
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !139
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !139
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !139
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !139
  %16 = load i32, ptr %15, align 4, !tbaa !10
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
define internal void @Prf_ManStop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %19

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !235
  %8 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !273
  call void @Vec_IntFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !235
  %11 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !256
  call void @Vec_WrdFree(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !235
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8, !tbaa !235
  call void @free(ptr noundef %16) #13
  store ptr null, ptr %2, align 8, !tbaa !235
  br label %18

17:                                               ; preds = %6
  br label %18

18:                                               ; preds = %17, %15
  br label %19

19:                                               ; preds = %18, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !274
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !257
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !274
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !257
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !274
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !257
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !257
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !257
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_SetHandCurrent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !277
  %6 = load ptr, ptr %2, align 8, !tbaa !276
  %7 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !280
  %9 = shl i32 %5, %8
  %10 = load ptr, ptr %2, align 8, !tbaa !276
  %11 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !281
  %13 = load ptr, ptr %2, align 8, !tbaa !276
  %14 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !277
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !282
  %19 = call i32 @Vec_SetLimit(ptr noundef %18)
  %20 = add nsw i32 %9, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Sat_MemBookMark(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8, !tbaa !283
  %4 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !283
  %8 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %6, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %2, align 8, !tbaa !283
  %11 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = load ptr, ptr %2, align 8, !tbaa !283
  %15 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  store i32 %13, ptr %16, align 4, !tbaa !10
  %17 = load ptr, ptr %2, align 8, !tbaa !283
  %18 = call i32 @Sat_MemHandCurrent(ptr noundef %17, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8, !tbaa !283
  %20 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %18, ptr %21, align 8, !tbaa !10
  %22 = load ptr, ptr %2, align 8, !tbaa !283
  %23 = call i32 @Sat_MemHandCurrent(ptr noundef %22, i32 noundef 1)
  %24 = load ptr, ptr %2, align 8, !tbaa !283
  %25 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  store i32 %23, ptr %26, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_SetLimit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  %4 = getelementptr inbounds i64, ptr %3, i64 0
  %5 = load i64, ptr %4, align 8, !tbaa !55
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sat_MemHandCurrent(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !283
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !283
  %6 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !283
  %12 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !285
  %14 = shl i32 %10, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !283
  %16 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !286
  %18 = load ptr, ptr %3, align 8, !tbaa !283
  %19 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %17, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !139
  %27 = call i32 @Sat_MemLimit(ptr noundef %26)
  %28 = or i32 %14, %27
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sat_MemLimit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4, !tbaa !10
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Prf_ManAlloc() #2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #16
  store ptr %2, ptr %1, align 8, !tbaa !235
  %3 = load ptr, ptr %1, align 8, !tbaa !235
  %4 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %1, align 8, !tbaa !235
  %6 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %5, i32 0, i32 1
  store i32 -1, ptr %6, align 4, !tbaa !287
  %7 = call ptr @Vec_WrdAlloc(i32 noundef 1000)
  %8 = load ptr, ptr %1, align 8, !tbaa !235
  %9 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %8, i32 0, i32 4
  store ptr %7, ptr %9, align 8, !tbaa !256
  %10 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %11 = load ptr, ptr %1, align 8, !tbaa !235
  %12 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %11, i32 0, i32 5
  store ptr %10, ptr %12, align 8, !tbaa !273
  %13 = load ptr, ptr %1, align 8, !tbaa !235
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !257
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !257
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !288
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !257
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !289
  %17 = load ptr, ptr %3, align 8, !tbaa !257
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !289
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !257
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !289
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !257
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !274
  %33 = load ptr, ptr %3, align 8, !tbaa !257
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prf_BitWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = ashr i32 %3, 6
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = and i32 %5, 63
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !288
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prf_ManSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  %6 = call i32 @Vec_WrdSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !235
  %8 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !253
  %10 = sdiv i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Prf_ManClauseInfo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !235
  %6 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !256
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !235
  %10 = getelementptr inbounds nuw %struct.Prf_Man_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !253
  %12 = mul nsw i32 %8, %11
  %13 = call ptr @Vec_WrdEntryP(ptr noundef %7, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !257
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !288
  %8 = load ptr, ptr %3, align 8, !tbaa !257
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !289
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !257
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !289
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !257
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !257
  %21 = load ptr, ptr %3, align 8, !tbaa !257
  %22 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !289
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8, !tbaa !55
  %28 = load ptr, ptr %3, align 8, !tbaa !257
  %29 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !274
  %31 = load ptr, ptr %3, align 8, !tbaa !257
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !288
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !288
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !288
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !257
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !257
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !274
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !257
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !257
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !289
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !257
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !274
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !257
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !274
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !257
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !274
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !257
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !289
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(1) }

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
!9 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 8}
!13 = !{!"Gia_Obj_t_", !11, i64 0, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !11, i64 4}
!20 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !21, i64 8}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!23, !9, i64 32}
!23 = !{!"Gia_Man_t_", !24, i64 0, !24, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !9, i64 32, !21, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !15, i64 64, !15, i64 72, !20, i64 80, !20, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !20, i64 128, !21, i64 144, !21, i64 152, !15, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !21, i64 184, !25, i64 192, !21, i64 200, !21, i64 208, !21, i64 216, !11, i64 224, !11, i64 228, !21, i64 232, !11, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !26, i64 272, !26, i64 280, !15, i64 288, !5, i64 296, !15, i64 304, !15, i64 312, !24, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !27, i64 368, !27, i64 376, !28, i64 384, !20, i64 392, !20, i64 408, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !24, i64 512, !29, i64 520, !4, i64 528, !30, i64 536, !30, i64 544, !15, i64 552, !15, i64 560, !15, i64 568, !15, i64 576, !15, i64 584, !11, i64 592, !31, i64 596, !31, i64 600, !15, i64 608, !21, i64 616, !11, i64 624, !28, i64 632, !28, i64 640, !28, i64 648, !15, i64 656, !15, i64 664, !15, i64 672, !15, i64 680, !15, i64 688, !15, i64 696, !15, i64 704, !15, i64 712, !32, i64 720, !30, i64 728, !5, i64 736, !5, i64 744, !33, i64 752, !33, i64 760, !5, i64 768, !21, i64 776, !11, i64 784, !11, i64 788, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !11, i64 820, !11, i64 824, !11, i64 828, !34, i64 832, !34, i64 840, !34, i64 848, !34, i64 856, !15, i64 864, !15, i64 872, !15, i64 880, !35, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !15, i64 912, !11, i64 920, !11, i64 924, !15, i64 928, !15, i64 936, !28, i64 944, !34, i64 952, !15, i64 960, !15, i64 968, !11, i64 976, !11, i64 980, !34, i64 984, !20, i64 992, !20, i64 1008, !20, i64 1024, !36, i64 1040, !37, i64 1048, !37, i64 1056, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !37, i64 1080, !15, i64 1088, !15, i64 1096, !15, i64 1104, !28, i64 1112}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!31 = !{!"float", !6, i64 0}
!32 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!35 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!36 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!37 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!38 = !{!20, !21, i64 8}
!39 = distinct !{!39, !17}
!40 = !{!20, !11, i64 0}
!41 = distinct !{!41, !17}
!42 = !{!23, !11, i64 24}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = !{!23, !15, i64 264}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!53 = !{!23, !11, i64 16}
!54 = !{!23, !15, i64 64}
!55 = !{!33, !33, i64 0}
!56 = distinct !{!56, !17}
!57 = !{!24, !24, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS10Abs_Par_t_", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS10Ga2_Man_t_", !5, i64 0}
!64 = !{!65, !33, i64 176}
!65 = !{!"Ga2_Man_t_", !4, i64 0, !61, i64 8, !28, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !66, i64 80, !28, i64 88, !67, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !21, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !15, i64 144, !15, i64 152, !24, i64 160, !68, i64 168, !33, i64 176, !33, i64 184, !33, i64 192, !33, i64 200, !33, i64 208, !33, i64 216}
!66 = !{!"p1 _ZTS10Rnm_Man_t_", !5, i64 0}
!67 = !{!"p1 _ZTS13sat_solver2_t", !5, i64 0}
!68 = !{!"p2 omnipotent char", !5, i64 0}
!69 = !{!65, !11, i64 72}
!70 = !{!65, !4, i64 0}
!71 = !{!65, !61, i64 8}
!72 = !{!73, !11, i64 72}
!73 = !{!"Abs_Par_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !24, i64 104, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132}
!74 = !{!65, !11, i64 68}
!75 = !{!65, !28, i64 16}
!76 = !{!65, !15, i64 24}
!77 = !{!65, !15, i64 32}
!78 = !{!65, !15, i64 40}
!79 = !{!65, !15, i64 48}
!80 = !{!65, !66, i64 80}
!81 = !{!65, !28, i64 88}
!82 = !{!65, !15, i64 144}
!83 = !{!65, !15, i64 152}
!84 = !{!65, !11, i64 128}
!85 = !{!65, !21, i64 120}
!86 = !{!28, !28, i64 0}
!87 = !{!88, !11, i64 4}
!88 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!89 = !{!88, !11, i64 0}
!90 = !{!88, !5, i64 8}
!91 = !{!5, !5, i64 0}
!92 = distinct !{!92, !17}
!93 = distinct !{!93, !17}
!94 = !{!67, !67, i64 0}
!95 = !{!73, !11, i64 80}
!96 = !{!23, !24, i64 0}
!97 = !{!23, !15, i64 448}
!98 = !{!23, !15, i64 72}
!99 = !{!100, !100, i64 0}
!100 = !{!"double", !6, i64 0}
!101 = !{!23, !11, i64 28}
!102 = !{!65, !67, i64 96}
!103 = !{!32, !32, i64 0}
!104 = !{!105, !11, i64 4}
!105 = !{!"Vec_Vec_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!106 = distinct !{!106, !17}
!107 = !{!73, !11, i64 112}
!108 = !{!109, !11, i64 96}
!109 = !{!"sat_solver2_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !100, i64 24, !100, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !21, i64 56, !21, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !110, i64 120, !112, i64 176, !113, i64 184, !113, i64 200, !11, i64 216, !11, i64 220, !11, i64 224, !114, i64 232, !21, i64 240, !24, i64 248, !21, i64 256, !21, i64 264, !21, i64 272, !21, i64 280, !21, i64 288, !113, i64 296, !113, i64 312, !113, i64 328, !113, i64 344, !113, i64 360, !113, i64 376, !113, i64 392, !113, i64 408, !113, i64 424, !113, i64 440, !115, i64 456, !113, i64 464, !11, i64 480, !11, i64 484, !116, i64 488, !100, i64 496, !117, i64 504, !11, i64 512, !118, i64 520, !33, i64 592, !33, i64 600, !33, i64 608}
!110 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !111, i64 48}
!111 = !{!"p2 int", !5, i64 0}
!112 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!113 = !{!"veci_t", !11, i64 0, !11, i64 4, !21, i64 8}
!114 = !{!"p1 _ZTS10varinfo2_t", !5, i64 0}
!115 = !{!"p1 _ZTS10Vec_Set_t_", !5, i64 0}
!116 = !{!"p1 _ZTS10Prf_Man_t_", !5, i64 0}
!117 = !{!"p1 _ZTS11Int2_Man_t_", !5, i64 0}
!118 = !{!"stats_t", !11, i64 0, !11, i64 4, !11, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !33, i64 64}
!119 = !{!65, !11, i64 108}
!120 = !{!65, !11, i64 112}
!121 = !{!65, !11, i64 132}
!122 = !{!65, !11, i64 136}
!123 = !{!65, !11, i64 140}
!124 = !{!65, !11, i64 116}
!125 = !{!65, !24, i64 160}
!126 = !{!65, !68, i64 168}
!127 = !{!109, !11, i64 0}
!128 = !{!109, !11, i64 524}
!129 = !{!109, !33, i64 560}
!130 = !{!109, !11, i64 528}
!131 = distinct !{!131, !17}
!132 = distinct !{!132, !17}
!133 = distinct !{!133, !17}
!134 = distinct !{!134, !17}
!135 = distinct !{!135, !17}
!136 = distinct !{!136, !17}
!137 = distinct !{!137, !17}
!138 = distinct !{!138, !17}
!139 = !{!21, !21, i64 0}
!140 = distinct !{!140, !17}
!141 = distinct !{!141, !17}
!142 = distinct !{!142, !17}
!143 = distinct !{!143, !17}
!144 = distinct !{!144, !17}
!145 = !{!65, !11, i64 60}
!146 = distinct !{!146, !17}
!147 = distinct !{!147, !17}
!148 = distinct !{!148, !17}
!149 = distinct !{!149, !17}
!150 = distinct !{!150, !17}
!151 = distinct !{!151, !17}
!152 = !{!73, !11, i64 76}
!153 = distinct !{!153, !17}
!154 = !{!109, !116, i64 488}
!155 = !{!65, !11, i64 56}
!156 = distinct !{!156, !17}
!157 = distinct !{!157, !17}
!158 = distinct !{!158, !17}
!159 = !{!73, !11, i64 120}
!160 = distinct !{!160, !17}
!161 = distinct !{!161, !17}
!162 = distinct !{!162, !17}
!163 = distinct !{!163, !17}
!164 = distinct !{!164, !17}
!165 = distinct !{!165, !17}
!166 = distinct !{!166, !17}
!167 = !{!65, !11, i64 104}
!168 = distinct !{!168, !17}
!169 = distinct !{!169, !17}
!170 = distinct !{!170, !17}
!171 = !{!73, !11, i64 20}
!172 = !{!109, !11, i64 84}
!173 = !{!73, !11, i64 24}
!174 = !{!109, !11, i64 88}
!175 = !{!73, !11, i64 28}
!176 = !{!109, !11, i64 92}
!177 = !{!109, !11, i64 80}
!178 = !{!65, !11, i64 64}
!179 = !{!73, !11, i64 32}
!180 = !{!109, !33, i64 608}
!181 = !{!27, !27, i64 0}
!182 = !{!183, !11, i64 0}
!183 = !{!"Abc_Cex_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 20}
!184 = !{!183, !11, i64 4}
!185 = !{!183, !11, i64 8}
!186 = !{!183, !11, i64 12}
!187 = distinct !{!187, !17}
!188 = distinct !{!188, !17}
!189 = distinct !{!189, !17}
!190 = distinct !{!190, !17}
!191 = distinct !{!191, !17}
!192 = distinct !{!192, !17}
!193 = !{!194, !194, i64 0}
!194 = !{!"p2 _ZTS10Abc_Cex_t_", !5, i64 0}
!195 = distinct !{!195, !17}
!196 = distinct !{!196, !17}
!197 = distinct !{!197, !17}
!198 = !{!73, !11, i64 60}
!199 = distinct !{!199, !17}
!200 = !{!73, !11, i64 56}
!201 = !{!73, !11, i64 64}
!202 = !{!23, !27, i64 376}
!203 = distinct !{!203, !17}
!204 = distinct !{!204, !17}
!205 = distinct !{!205, !17}
!206 = distinct !{!206, !17}
!207 = !{!73, !11, i64 116}
!208 = !{!73, !24, i64 104}
!209 = !{!23, !24, i64 8}
!210 = !{!73, !11, i64 88}
!211 = !{!73, !11, i64 84}
!212 = !{!65, !33, i64 184}
!213 = !{!73, !11, i64 0}
!214 = !{!73, !11, i64 12}
!215 = !{!73, !11, i64 36}
!216 = !{!73, !11, i64 40}
!217 = !{!73, !11, i64 44}
!218 = !{!73, !11, i64 68}
!219 = distinct !{!219, !17}
!220 = distinct !{!220, !17}
!221 = !{!73, !11, i64 124}
!222 = !{!73, !11, i64 4}
!223 = !{!65, !33, i64 192}
!224 = !{!65, !33, i64 208}
!225 = !{!65, !33, i64 200}
!226 = !{!73, !11, i64 128}
!227 = !{!73, !11, i64 132}
!228 = !{!73, !11, i64 92}
!229 = !{!73, !11, i64 96}
!230 = distinct !{!230, !17}
!231 = distinct !{!231, !17}
!232 = !{!65, !33, i64 216}
!233 = !{!234, !234, i64 0}
!234 = !{!"p2 _ZTS10Prf_Man_t_", !5, i64 0}
!235 = !{!116, !116, i64 0}
!236 = !{!66, !66, i64 0}
!237 = !{!238, !11, i64 32}
!238 = !{!"Rnm_Man_t_", !4, i64 0, !27, i64 8, !15, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !15, i64 40, !37, i64 48, !15, i64 56, !239, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !33, i64 96, !33, i64 104, !33, i64 112, !33, i64 120}
!239 = !{!"p1 _ZTS10Rnm_Obj_t_", !5, i64 0}
!240 = !{!109, !11, i64 216}
!241 = !{!109, !11, i64 8}
!242 = !{!109, !11, i64 220}
!243 = !{!109, !115, i64 456}
!244 = !{!109, !11, i64 224}
!245 = !{!109, !21, i64 64}
!246 = !{!109, !11, i64 44}
!247 = !{!109, !11, i64 48}
!248 = !{!109, !21, i64 56}
!249 = distinct !{!249, !17}
!250 = !{!251, !11, i64 0}
!251 = !{!"Prf_Man_t_", !11, i64 0, !11, i64 4, !11, i64 8, !252, i64 16, !34, i64 24, !15, i64 32, !15, i64 40}
!252 = !{!"p1 long", !5, i64 0}
!253 = !{!251, !11, i64 8}
!254 = !{!251, !15, i64 40}
!255 = !{!251, !252, i64 16}
!256 = !{!251, !34, i64 24}
!257 = !{!34, !34, i64 0}
!258 = distinct !{!258, !17}
!259 = distinct !{!259, !17}
!260 = distinct !{!260, !17}
!261 = !{!262, !33, i64 0}
!262 = !{!"timespec", !33, i64 0, !33, i64 8}
!263 = !{!262, !33, i64 8}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!266 = !{!105, !5, i64 8}
!267 = !{!6, !6, i64 0}
!268 = distinct !{!268, !17}
!269 = distinct !{!269, !17}
!270 = distinct !{!270, !17}
!271 = distinct !{!271, !17}
!272 = !{!109, !21, i64 288}
!273 = !{!251, !15, i64 32}
!274 = !{!275, !252, i64 8}
!275 = !{!"Vec_Wrd_t_", !11, i64 0, !11, i64 4, !252, i64 8}
!276 = !{!115, !115, i64 0}
!277 = !{!278, !11, i64 12}
!278 = !{!"Vec_Set_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !279, i64 24}
!279 = !{!"p2 long", !5, i64 0}
!280 = !{!278, !11, i64 0}
!281 = !{!278, !279, i64 24}
!282 = !{!252, !252, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTS10Sat_Mem_t_", !5, i64 0}
!285 = !{!110, !11, i64 32}
!286 = !{!110, !111, i64 48}
!287 = !{!251, !11, i64 4}
!288 = !{!275, !11, i64 4}
!289 = !{!275, !11, i64 0}
