; ModuleID = 'bench/abc/original/absGla.c.ll'
source_filename = "bench/abc/original/absGla.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

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
@Ga2_ObjComputeTruthSpecial.uTruth5 = internal unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@.str.23 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
@stdout = external local_unnamed_addr global ptr, align 8
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
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@Ga2_ObjTruthDepends.uInvTruth5 = internal unnamed_addr constant [5 x i32] [i32 1431655765, i32 858993459, i32 252645135, i32 16711935, i32 65535], align 16
@Saig_ManBmcHashKey.s_Primes = internal unnamed_addr constant [5 x i32] [i32 12582917, i32 25165843, i32 50331653, i32 100663319, i32 201326611], align 16
@Ga2_ObjLeaves.v = internal global %struct.Vec_Int_t_ zeroinitializer, align 8
@.str.81 = private unnamed_addr constant [5 x i8] c" %4d\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"%4.2fk\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"%4.1fk\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"%4.0fk\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"%4.2fm\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"%4.1fm\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"%4.0fm\00", align 1
@str = private unnamed_addr constant [23 x i8] c"\0A         Unsat core: \00", align 1

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define i32 @Ga2_ObjComputeTruth_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i64, ptr %1, align 4
  %5 = icmp sgt i64 %4, -1
  %6 = icmp ne i32 %2, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %9, label %common.ret

common.ret:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4
  br label %common.ret16

common.ret16:                                     ; preds = %9, %common.ret
  %common.ret16.op = phi i32 [ %8, %common.ret ], [ %27, %9 ]
  ret i32 %common.ret16.op

9:                                                ; preds = %3
  %10 = and i64 %4, 536870911
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %11
  %13 = tail call i32 @Ga2_ObjComputeTruth_rec(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 0)
  %14 = lshr i64 %4, 32
  %15 = and i64 %14, 536870911
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %16
  %18 = tail call i32 @Ga2_ObjComputeTruth_rec(ptr noundef %0, ptr noundef nonnull %17, i32 noundef 0)
  %19 = trunc i64 %4 to i32
  %20 = shl i32 %19, 2
  %21 = ashr i32 %20, 31
  %22 = xor i32 %13, %21
  %23 = shl i64 %4, 2
  %24 = ashr i64 %23, 63
  %25 = trunc nsw i64 %24 to i32
  %26 = xor i32 %18, %25
  %27 = and i32 %26, %22
  br label %common.ret16
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Ga2_ManComputeTruth(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr i8, ptr %2, i64 4
  %.val27 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val27, 0
  br i1 %6, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %3
  %7 = tail call i32 @Ga2_ObjComputeTruth_rec(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  br label %.critedge2

.lr.ph:                                           ; preds = %3
  %8 = getelementptr i8, ptr %2, i64 8
  %.val2542 = load ptr, ptr %4, align 8
  %.not43 = icmp eq ptr %.val2542, null
  br i1 %.not43, label %.critedge, label %.lr.ph46

9:                                                ; preds = %.lr.ph46
  %.val25 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.val25, null
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph46, !llvm.loop !4

.lr.ph46:                                         ; preds = %.lr.ph, %9
  %.val2545 = phi ptr [ %.val25, %9 ], [ %.val2542, %.lr.ph ]
  %indvars.iv44 = phi i64 [ %indvars.iv.next, %9 ], [ 0, %.lr.ph ]
  %.val23 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i32, ptr %.val23, i64 %indvars.iv44
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw [5 x i32], ptr @Ga2_ObjComputeTruthSpecial.uTruth5, i64 0, i64 %indvars.iv44
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val2545, i64 %12, i32 1
  store i32 %14, ptr %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv44, 1
  %.val = load i32, ptr %5, align 4
  %16 = sext i32 %.val to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %9, label %.critedge.loopexit, !llvm.loop !4

.critedge.loopexit:                               ; preds = %9, %.lr.ph46
  %18 = icmp sgt i32 %.val, 0
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph
  %.val223039 = phi i1 [ true, %.lr.ph ], [ %18, %.critedge.loopexit ]
  %19 = tail call i32 @Ga2_ObjComputeTruth_rec(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1)
  br i1 %.val223039, label %.lr.ph32, label %.critedge2

.lr.ph32:                                         ; preds = %.critedge
  %20 = getelementptr i8, ptr %2, i64 8
  br label %21

21:                                               ; preds = %.lr.ph32, %22
  %indvars.iv35 = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next36, %22 ]
  %.val26 = load ptr, ptr %4, align 8
  %.not21 = icmp eq ptr %.val26, null
  br i1 %.not21, label %.critedge2, label %22

22:                                               ; preds = %21
  %.val24 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i32, ptr %.val24, i64 %indvars.iv35
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val26, i64 %25, i32 1
  store i32 0, ptr %26, align 4
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %.val22 = load i32, ptr %5, align 4
  %27 = sext i32 %.val22 to i64
  %28 = icmp slt i64 %indvars.iv.next36, %27
  br i1 %28, label %21, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %21, %22, %.critedge.thread, %.critedge
  %29 = phi i32 [ %7, %.critedge.thread ], [ %19, %.critedge ], [ %19, %22 ], [ %19, %21 ]
  ret i32 %29
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -2147483648, 2147483647) i32 @Ga2_ManBreakTree_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = load i64, ptr %1, align 4
  %6 = icmp sgt i64 %5, -1
  %7 = icmp ne i32 %2, 0
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %8, label %37

8:                                                ; preds = %4
  %9 = and i64 %5, 536870911
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %10
  %12 = tail call i32 @Ga2_ManBreakTree_rec(ptr noundef %0, ptr noundef nonnull %11, i32 noundef 0, i32 noundef %3)
  %13 = load i64, ptr %1, align 4
  %14 = lshr i64 %13, 32
  %15 = and i64 %14, 536870911
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %16
  %18 = tail call i32 @Ga2_ManBreakTree_rec(ptr noundef %0, ptr noundef nonnull %17, i32 noundef 0, i32 noundef %3)
  %19 = add nsw i32 %18, %12
  %20 = icmp slt i32 %19, %3
  br i1 %20, label %37, label %21

21:                                               ; preds = %8
  %22 = icmp eq i32 %19, %3
  br i1 %22, label %.sink.split, label %23

23:                                               ; preds = %21
  %.not = icmp slt i32 %12, %18
  %24 = load i64, ptr %1, align 4
  %25 = lshr i64 %24, 32
  %.sink42 = select i1 %.not, i64 %25, i64 %24
  %.031 = select i1 %.not, i32 %12, i32 1
  %.0 = select i1 %.not, i32 1, i32 %18
  %26 = and i64 %.sink42, 536870911
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %27
  %29 = load i64, ptr %28, align 4
  %30 = or i64 %29, -9223372036854775808
  store i64 %30, ptr %28, align 4
  %31 = add nsw i32 %.0, %.031
  %32 = icmp slt i32 %31, %3
  br i1 %32, label %37, label %33

33:                                               ; preds = %23
  %34 = icmp eq i32 %31, %3
  br i1 %34, label %.sink.split, label %37

.sink.split:                                      ; preds = %33, %21
  %35 = load i64, ptr %1, align 4
  %36 = or i64 %35, -9223372036854775808
  store i64 %36, ptr %1, align 4
  br label %37

37:                                               ; preds = %.sink.split, %33, %23, %8, %4
  %.032 = phi i32 [ 1, %4 ], [ %19, %8 ], [ %31, %23 ], [ -1, %33 ], [ 1, %.sink.split ]
  ret i32 %.032
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Ga2_ManCheckNodesAnd(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val17 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val17, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val18 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 32
  %.val19 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.val19, null
  br i1 %.not, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.val17 to i64
  br label %.lr.ph.split

7:                                                ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i32, ptr %.val18, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val19, i64 %10
  %12 = load i64, ptr %11, align 4
  %13 = and i64 %12, 536870911
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %11, i64 %14
  %16 = load i64, ptr %15, align 4
  %.not12 = icmp slt i64 %16, 0
  %17 = and i64 %12, 536870912
  %.not13 = icmp eq i64 %17, 0
  %or.cond = or i1 %.not12, %.not13
  br i1 %or.cond, label %18, label %.critedge

18:                                               ; preds = %.lr.ph.split
  %19 = lshr i64 %12, 32
  %20 = and i64 %19, 536870911
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %11, i64 %21
  %23 = load i64, ptr %22, align 4
  %.not14 = icmp slt i64 %23, 0
  %24 = and i64 %12, 2305843009213693952
  %.not15 = icmp eq i64 %24, 0
  %or.cond20 = or i1 %.not15, %.not14
  br i1 %or.cond20, label %7, label %.critedge

.critedge:                                        ; preds = %7, %.lr.ph.split, %18, %.lr.ph, %2
  %.010 = phi i32 [ 1, %2 ], [ 1, %.lr.ph ], [ 0, %18 ], [ 0, %.lr.ph.split ], [ 1, %7 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define void @Ga2_ManCollectNodes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = load i64, ptr %1, align 4
  %6 = icmp sgt i64 %5, -1
  %7 = icmp ne i32 %3, 0
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %8, label %54

8:                                                ; preds = %4
  %9 = and i64 %5, 536870911
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %10
  tail call void @Ga2_ManCollectNodes_rec(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %2, i32 noundef 0)
  %12 = load i64, ptr %1, align 4
  %13 = lshr i64 %12, 32
  %14 = and i64 %13, 536870911
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %15
  tail call void @Ga2_ManCollectNodes_rec(ptr noundef %0, ptr noundef nonnull %16, ptr noundef %2, i32 noundef 0)
  %17 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %17, align 8
  %18 = ptrtoint ptr %1 to i64
  %19 = ptrtoint ptr %.val to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 12
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %2, align 8
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

27:                                               ; preds = %8
  %28 = icmp slt i32 %24, 16
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not9.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %31, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

34:                                               ; preds = %29
  %35 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %30, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

37:                                               ; preds = %27
  %38 = shl nuw nsw i32 %24, 1
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not9.i9.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %38 to i64
  %42 = shl nuw nsw i64 %41, 2
  br i1 %.not9.i9.i, label %45, label %43

43:                                               ; preds = %37
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #26
  br label %47

45:                                               ; preds = %37
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #27
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %39, align 8
  store i32 %38, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %47
  %49 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %48, %47 ], [ %36, %Vec_IntGrow.exit.i ]
  %50 = load i32, ptr %23, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %23, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  store i32 %22, ptr %53, align 4
  br label %54

54:                                               ; preds = %4, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ga2_ManCollectLeaves_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = load i64, ptr %1, align 4
  %6 = icmp sgt i64 %5, -1
  %7 = icmp ne i32 %3, 0
  %or.cond14 = or i1 %7, %6
  br i1 %or.cond14, label %tailrecurse, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %4
  %.tr11.lcssa = phi ptr [ %1, %4 ], [ %61, %tailrecurse ]
  %8 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %.tr11.lcssa to i64
  %10 = ptrtoint ptr %.val to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %tailrecurse._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %20

19:                                               ; preds = %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %20, !llvm.loop !8

20:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %21 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %13
  br i1 %23, label %Vec_IntPushUnique.exit, label %19

._crit_edge.i:                                    ; preds = %19, %tailrecurse._crit_edge
  %24 = load i32, ptr %2, align 8
  %25 = icmp eq i32 %15, %24
  br i1 %25, label %26, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

26:                                               ; preds = %._crit_edge.i
  %27 = icmp slt i32 %15, 16
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not9.i.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i.i, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

33:                                               ; preds = %28
  %34 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %29, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit.i

36:                                               ; preds = %26
  %37 = shl nuw nsw i32 %15, 1
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not9.i9.i.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %37 to i64
  %41 = shl nuw nsw i64 %40, 2
  br i1 %.not9.i9.i.i, label %44, label %42

42:                                               ; preds = %36
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #26
  br label %46

44:                                               ; preds = %36
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #27
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %38, align 8
  store i32 %37, ptr %2, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %46, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %48 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %47, %46 ], [ %35, %Vec_IntGrow.exit.i.i ]
  %49 = load i32, ptr %14, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %14, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 %13, ptr %52, align 4
  br label %Vec_IntPushUnique.exit

tailrecurse:                                      ; preds = %4, %tailrecurse
  %53 = phi i64 [ %62, %tailrecurse ], [ %5, %4 ]
  %.tr1115 = phi ptr [ %61, %tailrecurse ], [ %1, %4 ]
  %54 = and i64 %53, 536870911
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr1115, i64 %55
  tail call void @Ga2_ManCollectLeaves_rec(ptr noundef %0, ptr noundef nonnull %56, ptr noundef %2, i32 noundef 0)
  %57 = load i64, ptr %.tr1115, align 4
  %58 = lshr i64 %57, 32
  %59 = and i64 %58, 536870911
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr1115, i64 %60
  %62 = load i64, ptr %61, align 4
  %63 = icmp sgt i64 %62, -1
  br i1 %63, label %tailrecurse, label %tailrecurse._crit_edge

Vec_IntPushUnique.exit:                           ; preds = %20, %Vec_IntPush.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ga2_ManMarkup(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #27
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %.not = icmp eq i32 %2, 0
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %.not, label %.preheader, label %.preheader242

.preheader242:                                    ; preds = %3
  br i1 %11, label %.lr.ph, label %.critedge

.preheader:                                       ; preds = %3
  br i1 %11, label %.lr.ph247.preheader, label %.critedge

.lr.ph247.preheader:                              ; preds = %.preheader
  %.val154290 = load ptr, ptr %8, align 8
  %.not128291 = icmp eq ptr %.val154290, null
  br i1 %.not128291, label %.lr.ph250.preheader, label %.lr.ph293

.lr.ph:                                           ; preds = %.preheader242, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %.preheader242 ]
  %.val155 = load ptr, ptr %8, align 8
  %.not137 = icmp eq ptr %.val155, null
  br i1 %.not137, label %.critedge, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val155, i64 %indvars.iv
  %.val157 = load i64, ptr %13, align 4
  %14 = and i64 %.val157, 2147483648
  %.not.i = icmp eq i64 %14, 0
  %15 = and i64 %.val157, 536870911
  %16 = icmp eq i64 %15, 536870911
  %narrow.i.not = or i1 %.not.i, %16
  %17 = select i1 %narrow.i.not, i64 -9223372036854775808, i64 0
  %18 = and i64 %.val157, 9223372036854775807
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %9, align 8
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %.critedge, !llvm.loop !9

.lr.ph247:                                        ; preds = %74
  %.val154 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val154, i64 %indvars.iv.next273
  %.not128 = icmp eq ptr %.val154, null
  br i1 %.not128, label %.critedge2.loopexit, label %.lr.ph293, !llvm.loop !10

.lr.ph293:                                        ; preds = %.lr.ph247.preheader, %.lr.ph247
  %24 = phi ptr [ %23, %.lr.ph247 ], [ %.val154290, %.lr.ph247.preheader ]
  %indvars.iv272292 = phi i64 [ %indvars.iv.next273, %.lr.ph247 ], [ 0, %.lr.ph247.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %25, align 4
  %.val159 = load i64, ptr %24, align 4
  %26 = and i64 %.val159, 2147483648
  %.not.i174 = icmp ne i64 %26, 0
  %27 = and i64 %.val159, 536870911
  %28 = icmp eq i64 %27, 536870911
  %narrow.i175.not = or i1 %.not.i174, %28
  br i1 %narrow.i175.not, label %74, label %29

29:                                               ; preds = %.lr.ph293
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %24, i64 %30, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = lshr i64 %.val159, 32
  %35 = and i64 %34, 536870911
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %24, i64 %36, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4
  %40 = tail call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %24) #28
  %.not136 = icmp eq i32 %40, 0
  br i1 %.not136, label %74, label %41

41:                                               ; preds = %29
  %42 = load i64, ptr %24, align 4
  %43 = and i64 %42, 536870911
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %24, i64 %44
  %46 = load i64, ptr %45, align 4
  %47 = and i64 %46, 536870911
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %45, i64 %48, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  %52 = lshr i64 %46, 32
  %53 = and i64 %52, 536870911
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %45, i64 %54, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = lshr i64 %42, 32
  %59 = and i64 %58, 536870911
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %24, i64 %60
  %62 = load i64, ptr %61, align 4
  %63 = and i64 %62, 536870911
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %61, i64 %64, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = lshr i64 %62, 32
  %69 = and i64 %68, 536870911
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %61, i64 %70, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4
  br label %74

74:                                               ; preds = %29, %.lr.ph293, %41
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272292, 1
  %75 = load i32, ptr %9, align 8
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next273, %76
  br i1 %77, label %.lr.ph247, label %.critedge2.loopexit, !llvm.loop !10

.critedge2.loopexit:                              ; preds = %.lr.ph247, %74
  %78 = icmp sgt i32 %75, 0
  br i1 %78, label %.lr.ph250.preheader, label %.critedge

.lr.ph250.preheader:                              ; preds = %.lr.ph247.preheader, %.critedge2.loopexit
  %.val153295 = load ptr, ptr %8, align 8
  %.not129296 = icmp eq ptr %.val153295, null
  br i1 %.not129296, label %.lr.ph253.preheader, label %.lr.ph298

.lr.ph250:                                        ; preds = %100
  %.val153 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val153, i64 %indvars.iv.next276
  %.not129 = icmp eq ptr %.val153, null
  br i1 %.not129, label %.critedge4.loopexit, label %.lr.ph298, !llvm.loop !11

.lr.ph298:                                        ; preds = %.lr.ph250.preheader, %.lr.ph250
  %80 = phi ptr [ %79, %.lr.ph250 ], [ %.val153295, %.lr.ph250.preheader ]
  %indvars.iv275297 = phi i64 [ %indvars.iv.next276, %.lr.ph250 ], [ 0, %.lr.ph250.preheader ]
  %81 = load i64, ptr %80, align 4
  %82 = and i64 %81, 9223372036854775807
  store i64 %82, ptr %80, align 4
  %83 = and i64 %81, 2147483648
  %.not.i176 = icmp eq i64 %83, 0
  %84 = and i64 %81, 536870911
  %85 = icmp ne i64 %84, 536870911
  %narrow.i177 = and i1 %.not.i176, %85
  br i1 %narrow.i177, label %86, label %92

86:                                               ; preds = %.lr.ph298
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %88 = load i32, ptr %87, align 4
  %89 = icmp ugt i32 %88, 1
  %90 = select i1 %89, i64 -9223372036854775808, i64 0
  %91 = or disjoint i64 %90, %82
  store i64 %91, ptr %80, align 4
  br label %100

92:                                               ; preds = %.lr.ph298
  %.not.i178 = icmp ne i64 %83, 0
  %narrow.i179 = and i1 %.not.i178, %85
  br i1 %narrow.i179, label %93, label %98

93:                                               ; preds = %92
  %94 = sub nsw i64 0, %84
  %95 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %80, i64 %94
  %96 = load i64, ptr %95, align 4
  %97 = or i64 %96, -9223372036854775808
  store i64 %97, ptr %95, align 4
  br label %100

98:                                               ; preds = %92
  %99 = or i64 %81, -9223372036854775808
  store i64 %99, ptr %80, align 4
  br label %100

100:                                              ; preds = %86, %98, %93
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275297, 1
  %101 = load i32, ptr %9, align 8
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next276, %102
  br i1 %103, label %.lr.ph250, label %.critedge4.loopexit, !llvm.loop !11

.critedge4.loopexit:                              ; preds = %.lr.ph250, %100
  %104 = icmp sgt i32 %101, 0
  br i1 %104, label %.lr.ph253.preheader, label %.critedge

.lr.ph253.preheader:                              ; preds = %.lr.ph250.preheader, %.critedge4.loopexit
  br label %.lr.ph253

.lr.ph253:                                        ; preds = %.lr.ph253.preheader, %115
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %115 ], [ 0, %.lr.ph253.preheader ]
  %.val152 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val152, i64 %indvars.iv278
  %.not130 = icmp eq ptr %.val152, null
  br i1 %.not130, label %.critedge, label %106

106:                                              ; preds = %.lr.ph253
  %.val161 = load i64, ptr %105, align 4
  %107 = and i64 %.val161, 536870911
  %108 = icmp eq i64 %107, 536870911
  %109 = and i64 %.val161, -9223372034707292160
  %110 = icmp ne i64 %109, -9223372036854775808
  %or.cond = or i1 %110, %108
  br i1 %or.cond, label %115, label %111

111:                                              ; preds = %106
  store i32 0, ptr %5, align 4
  tail call void @Ga2_ManCollectLeaves_rec(ptr noundef nonnull %0, ptr noundef nonnull %105, ptr noundef nonnull %4, i32 noundef 1)
  %.val148 = load i32, ptr %5, align 4
  %112 = icmp sgt i32 %.val148, %1
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = tail call i32 @Ga2_ManBreakTree_rec(ptr noundef nonnull %0, ptr noundef nonnull %105, i32 noundef 1, i32 noundef %1)
  br label %115

115:                                              ; preds = %106, %113, %111
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %116 = load i32, ptr %9, align 8
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next279, %117
  br i1 %118, label %.lr.ph253, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %12, %.lr.ph, %115, %.lr.ph253, %.preheader, %.critedge2.loopexit, %.preheader242, %.critedge4.loopexit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %Vec_IntFreeP.exit, label %122

122:                                              ; preds = %.critedge
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not.i182 = icmp eq ptr %124, null
  br i1 %.not.i182, label %.thread.i, label %125

125:                                              ; preds = %122
  tail call void @free(ptr noundef nonnull %124) #28
  %126 = load ptr, ptr %119, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr null, ptr %127, align 8
  %.pre.i = load ptr, ptr %119, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %125, %122
  %128 = phi ptr [ %.pre.i, %125 ], [ %120, %122 ]
  tail call void @free(ptr noundef nonnull %128) #28
  store ptr null, ptr %119, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %.critedge, %125, %.thread.i
  %129 = getelementptr i8, ptr %0, i64 24
  %.val163 = load i32, ptr %129, align 8
  %130 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %131 = add i32 %.val163, -1
  %or.cond.i.i = icmp ult i32 %131, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val163
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 %spec.store.select.i.i, ptr %130, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_IntFreeP.exit
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr null, ptr %133, align 8
  store i32 %.val163, ptr %132, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_IntFreeP.exit
  %134 = sext i32 %spec.store.select.i.i to i64
  %135 = shl nsw i64 %134, 2
  %136 = tail call noalias ptr @malloc(i64 noundef %135) #27
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %136, ptr %137, align 8
  store i32 %.val163, ptr %132, align 4
  %.not.i183 = icmp eq ptr %136, null
  br i1 %.not.i183, label %Vec_IntStart.exit, label %138

138:                                              ; preds = %Vec_IntAlloc.exit.i
  %139 = sext i32 %.val163 to i64
  %140 = shl nsw i64 %139, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %136, i8 0, i64 %140, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %138
  store ptr %130, ptr %119, align 8
  %141 = getelementptr i8, ptr %0, i64 32
  %142 = getelementptr i8, ptr %0, i64 16
  %.val164255 = load i32, ptr %142, align 8
  %143 = icmp sgt i32 %.val164255, 0
  br i1 %143, label %.lr.ph258, label %.critedge8

.lr.ph258:                                        ; preds = %Vec_IntStart.exit
  %144 = getelementptr i8, ptr %0, i64 64
  %145 = getelementptr i8, ptr %0, i64 72
  br label %146

146:                                              ; preds = %.lr.ph258, %Vec_IntPush.exit205
  %.val164257 = phi i32 [ %.val164255, %.lr.ph258 ], [ %.val164, %Vec_IntPush.exit205 ]
  %.4256 = phi i32 [ 0, %.lr.ph258 ], [ %311, %Vec_IntPush.exit205 ]
  %.val168 = load ptr, ptr %141, align 8
  %.not138 = icmp eq ptr %.val168, null
  br i1 %.not138, label %.critedge8.loopexit, label %147

147:                                              ; preds = %146
  %.val167 = load ptr, ptr %144, align 8
  %148 = getelementptr i8, ptr %.val167, i64 8
  %.val169.val = load ptr, ptr %148, align 8
  %149 = getelementptr i8, ptr %.val167, i64 4
  %.val167.val = load i32, ptr %149, align 4
  %150 = sub i32 %.4256, %.val164257
  %151 = add i32 %150, %.val167.val
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %.val169.val, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val168, i64 %155
  %.val170 = load i64, ptr %156, align 4
  %.val.i = load ptr, ptr %145, align 8
  %157 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %157, align 4
  %158 = lshr i64 %.val170, 32
  %159 = trunc nuw i64 %158 to i32
  %160 = and i32 %159, 536870911
  %161 = sub i32 %.val.val.i, %.val167.val
  %162 = add i32 %161, %160
  %163 = getelementptr i8, ptr %.val.i, i64 8
  %.val7.val.i = load ptr, ptr %163, align 8
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i32, ptr %.val7.val.i, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val168, i64 %167
  %169 = load ptr, ptr %119, align 8
  %170 = getelementptr i8, ptr %169, i64 4
  %.val147 = load i32, ptr %170, align 4
  %171 = getelementptr i8, ptr %169, i64 8
  %.val171 = load ptr, ptr %171, align 8
  %172 = getelementptr inbounds i32, ptr %.val171, i64 %155
  store i32 %.val147, ptr %172, align 4
  %173 = load ptr, ptr %119, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %173, align 8
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %147
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %173, i64 8
  %.pre.i184 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

178:                                              ; preds = %147
  %179 = icmp slt i32 %175, 16
  br i1 %179, label %180, label %188

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %182 = load ptr, ptr %181, align 8
  %.not9.i.i = icmp eq ptr %182, null
  br i1 %.not9.i.i, label %185, label %183

183:                                              ; preds = %180
  %184 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %182, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

185:                                              ; preds = %180
  %186 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %185, %183
  %187 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %187, ptr %181, align 8
  store i32 16, ptr %173, align 8
  br label %Vec_IntPush.exit

188:                                              ; preds = %178
  %189 = shl nuw nsw i32 %175, 1
  %190 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %191 = load ptr, ptr %190, align 8
  %.not9.i9.i = icmp eq ptr %191, null
  %192 = zext nneg i32 %189 to i64
  %193 = shl nuw nsw i64 %192, 2
  br i1 %.not9.i9.i, label %196, label %194

194:                                              ; preds = %188
  %195 = tail call ptr @realloc(ptr noundef nonnull %191, i64 noundef %193) #26
  br label %198

196:                                              ; preds = %188
  %197 = tail call noalias ptr @malloc(i64 noundef %193) #27
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %199, ptr %190, align 8
  store i32 %189, ptr %173, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %198
  %200 = phi ptr [ %.pre.i184, %.Vec_IntGrow.exit10_crit_edge.i ], [ %199, %198 ], [ %187, %Vec_IntGrow.exit.i ]
  %201 = load i32, ptr %174, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %174, align 4
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds i32, ptr %200, i64 %203
  store i32 1, ptr %204, align 4
  %205 = load ptr, ptr %119, align 8
  %.val173 = load ptr, ptr %141, align 8
  %206 = ptrtoint ptr %168 to i64
  %207 = ptrtoint ptr %.val173 to i64
  %208 = sub i64 %206, %207
  %209 = sdiv exact i64 %208, 12
  %210 = trunc i64 %209 to i32
  %.val3.i = load i64, ptr %168, align 4
  %211 = trunc i64 %.val3.i to i32
  %212 = and i32 %211, 536870911
  %213 = sub nsw i32 %210, %212
  %214 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %215 = load i32, ptr %214, align 4
  %216 = load i32, ptr %205, align 8
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %.Vec_IntGrow.exit10_crit_edge.i185

.Vec_IntGrow.exit10_crit_edge.i185:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i186 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.pre.i187 = load ptr, ptr %.phi.trans.insert.i186, align 8
  br label %Vec_IntPush.exit191

218:                                              ; preds = %Vec_IntPush.exit
  %219 = icmp slt i32 %215, 16
  br i1 %219, label %220, label %228

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %222 = load ptr, ptr %221, align 8
  %.not9.i.i189 = icmp eq ptr %222, null
  br i1 %.not9.i.i189, label %225, label %223

223:                                              ; preds = %220
  %224 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %222, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i190

225:                                              ; preds = %220
  %226 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i190

Vec_IntGrow.exit.i190:                            ; preds = %225, %223
  %227 = phi ptr [ %224, %223 ], [ %226, %225 ]
  store ptr %227, ptr %221, align 8
  store i32 16, ptr %205, align 8
  br label %Vec_IntPush.exit191

228:                                              ; preds = %218
  %229 = shl nuw nsw i32 %215, 1
  %230 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %231 = load ptr, ptr %230, align 8
  %.not9.i9.i188 = icmp eq ptr %231, null
  %232 = zext nneg i32 %229 to i64
  %233 = shl nuw nsw i64 %232, 2
  br i1 %.not9.i9.i188, label %236, label %234

234:                                              ; preds = %228
  %235 = tail call ptr @realloc(ptr noundef nonnull %231, i64 noundef %233) #26
  br label %238

236:                                              ; preds = %228
  %237 = tail call noalias ptr @malloc(i64 noundef %233) #27
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi ptr [ %235, %234 ], [ %237, %236 ]
  store ptr %239, ptr %230, align 8
  store i32 %229, ptr %205, align 8
  br label %Vec_IntPush.exit191

Vec_IntPush.exit191:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i185, %Vec_IntGrow.exit.i190, %238
  %240 = phi ptr [ %.pre.i187, %.Vec_IntGrow.exit10_crit_edge.i185 ], [ %239, %238 ], [ %227, %Vec_IntGrow.exit.i190 ]
  %241 = load i32, ptr %214, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %214, align 4
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds i32, ptr %240, i64 %243
  store i32 %213, ptr %244, align 4
  %245 = load ptr, ptr %119, align 8
  %.val = load i64, ptr %168, align 4
  %246 = and i64 %.val, 536870912
  %.not142 = icmp eq i64 %246, 0
  %247 = select i1 %.not142, i32 -1431655766, i32 1431655765
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %249 = load i32, ptr %248, align 4
  %250 = load i32, ptr %245, align 8
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %252, label %.Vec_IntGrow.exit10_crit_edge.i192

.Vec_IntGrow.exit10_crit_edge.i192:               ; preds = %Vec_IntPush.exit191
  %.phi.trans.insert.i193 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %.pre.i194 = load ptr, ptr %.phi.trans.insert.i193, align 8
  br label %Vec_IntPush.exit198

252:                                              ; preds = %Vec_IntPush.exit191
  %253 = icmp slt i32 %249, 16
  br i1 %253, label %254, label %262

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %256 = load ptr, ptr %255, align 8
  %.not9.i.i196 = icmp eq ptr %256, null
  br i1 %.not9.i.i196, label %259, label %257

257:                                              ; preds = %254
  %258 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %256, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i197

259:                                              ; preds = %254
  %260 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i197

Vec_IntGrow.exit.i197:                            ; preds = %259, %257
  %261 = phi ptr [ %258, %257 ], [ %260, %259 ]
  store ptr %261, ptr %255, align 8
  store i32 16, ptr %245, align 8
  br label %Vec_IntPush.exit198

262:                                              ; preds = %252
  %263 = shl nuw nsw i32 %249, 1
  %264 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %265 = load ptr, ptr %264, align 8
  %.not9.i9.i195 = icmp eq ptr %265, null
  %266 = zext nneg i32 %263 to i64
  %267 = shl nuw nsw i64 %266, 2
  br i1 %.not9.i9.i195, label %270, label %268

268:                                              ; preds = %262
  %269 = tail call ptr @realloc(ptr noundef nonnull %265, i64 noundef %267) #26
  br label %272

270:                                              ; preds = %262
  %271 = tail call noalias ptr @malloc(i64 noundef %267) #27
  br label %272

272:                                              ; preds = %270, %268
  %273 = phi ptr [ %269, %268 ], [ %271, %270 ]
  store ptr %273, ptr %264, align 8
  store i32 %263, ptr %245, align 8
  br label %Vec_IntPush.exit198

Vec_IntPush.exit198:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i192, %Vec_IntGrow.exit.i197, %272
  %274 = phi ptr [ %.pre.i194, %.Vec_IntGrow.exit10_crit_edge.i192 ], [ %273, %272 ], [ %261, %Vec_IntGrow.exit.i197 ]
  %275 = load i32, ptr %248, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %248, align 4
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds i32, ptr %274, i64 %277
  store i32 %247, ptr %278, align 4
  %279 = load ptr, ptr %119, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %281 = load i32, ptr %280, align 4
  %282 = load i32, ptr %279, align 8
  %283 = icmp eq i32 %281, %282
  br i1 %283, label %284, label %.Vec_IntGrow.exit10_crit_edge.i199

.Vec_IntGrow.exit10_crit_edge.i199:               ; preds = %Vec_IntPush.exit198
  %.phi.trans.insert.i200 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %.pre.i201 = load ptr, ptr %.phi.trans.insert.i200, align 8
  br label %Vec_IntPush.exit205

284:                                              ; preds = %Vec_IntPush.exit198
  %285 = icmp slt i32 %281, 16
  br i1 %285, label %286, label %294

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %288 = load ptr, ptr %287, align 8
  %.not9.i.i203 = icmp eq ptr %288, null
  br i1 %.not9.i.i203, label %291, label %289

289:                                              ; preds = %286
  %290 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %288, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i204

291:                                              ; preds = %286
  %292 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i204

Vec_IntGrow.exit.i204:                            ; preds = %291, %289
  %293 = phi ptr [ %290, %289 ], [ %292, %291 ]
  store ptr %293, ptr %287, align 8
  store i32 16, ptr %279, align 8
  br label %Vec_IntPush.exit205

294:                                              ; preds = %284
  %295 = shl nuw nsw i32 %281, 1
  %296 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %297 = load ptr, ptr %296, align 8
  %.not9.i9.i202 = icmp eq ptr %297, null
  %298 = zext nneg i32 %295 to i64
  %299 = shl nuw nsw i64 %298, 2
  br i1 %.not9.i9.i202, label %302, label %300

300:                                              ; preds = %294
  %301 = tail call ptr @realloc(ptr noundef nonnull %297, i64 noundef %299) #26
  br label %304

302:                                              ; preds = %294
  %303 = tail call noalias ptr @malloc(i64 noundef %299) #27
  br label %304

304:                                              ; preds = %302, %300
  %305 = phi ptr [ %301, %300 ], [ %303, %302 ]
  store ptr %305, ptr %296, align 8
  store i32 %295, ptr %279, align 8
  br label %Vec_IntPush.exit205

Vec_IntPush.exit205:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i199, %Vec_IntGrow.exit.i204, %304
  %306 = phi ptr [ %.pre.i201, %.Vec_IntGrow.exit10_crit_edge.i199 ], [ %305, %304 ], [ %293, %Vec_IntGrow.exit.i204 ]
  %307 = load i32, ptr %280, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %280, align 4
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds i32, ptr %306, i64 %309
  store i32 -1, ptr %310, align 4
  %311 = add nuw nsw i32 %.4256, 1
  %.val164 = load i32, ptr %142, align 8
  %312 = icmp slt i32 %311, %.val164
  br i1 %312, label %146, label %.critedge8.loopexit, !llvm.loop !13

.critedge8.loopexit:                              ; preds = %Vec_IntPush.exit205, %146
  %.val164.lcssa.ph = phi i32 [ %.val164257, %146 ], [ %.val164, %Vec_IntPush.exit205 ]
  %.pre = load i32, ptr %129, align 8
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %Vec_IntStart.exit
  %313 = phi i32 [ %.val163, %Vec_IntStart.exit ], [ %.pre, %.critedge8.loopexit ]
  %.val164.lcssa = phi i32 [ %.val164255, %Vec_IntStart.exit ], [ %.val164.lcssa.ph, %.critedge8.loopexit ]
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %.lr.ph266, label %.critedge10

.lr.ph266:                                        ; preds = %.critedge8, %466
  %315 = phi i32 [ %467, %466 ], [ %313, %.critedge8 ]
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %466 ], [ 0, %.critedge8 ]
  %.0265 = phi i32 [ %.1, %466 ], [ %.val164.lcssa, %.critedge8 ]
  %.val151 = load ptr, ptr %141, align 8
  %316 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val151, i64 %indvars.iv284
  %.not139 = icmp eq ptr %.val151, null
  br i1 %.not139, label %.critedge10, label %317

317:                                              ; preds = %.lr.ph266
  %.val162 = load i64, ptr %316, align 4
  %318 = and i64 %.val162, 536870911
  %319 = icmp eq i64 %318, 536870911
  %320 = and i64 %.val162, -9223372034707292160
  %321 = icmp ne i64 %320, -9223372036854775808
  %or.cond237 = or i1 %321, %319
  br i1 %or.cond237, label %466, label %322

322:                                              ; preds = %317
  store i32 0, ptr %5, align 4
  tail call void @Ga2_ManCollectLeaves_rec(ptr noundef nonnull %0, ptr noundef nonnull %316, ptr noundef nonnull %4, i32 noundef 1)
  %323 = load ptr, ptr %119, align 8
  %324 = getelementptr i8, ptr %323, i64 4
  %.val146 = load i32, ptr %324, align 4
  %325 = getelementptr i8, ptr %323, i64 8
  %.val172 = load ptr, ptr %325, align 8
  %326 = getelementptr inbounds nuw i32, ptr %.val172, i64 %indvars.iv284
  store i32 %.val146, ptr %326, align 4
  %327 = load ptr, ptr %119, align 8
  %.val145 = load i32, ptr %5, align 4
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %329 = load i32, ptr %328, align 4
  %330 = load i32, ptr %327, align 8
  %331 = icmp eq i32 %329, %330
  br i1 %331, label %332, label %.Vec_IntGrow.exit10_crit_edge.i208

.Vec_IntGrow.exit10_crit_edge.i208:               ; preds = %322
  %.phi.trans.insert.i209 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %.pre.i210 = load ptr, ptr %.phi.trans.insert.i209, align 8
  br label %Vec_IntPush.exit214

332:                                              ; preds = %322
  %333 = icmp slt i32 %329, 16
  br i1 %333, label %334, label %342

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %336 = load ptr, ptr %335, align 8
  %.not9.i.i212 = icmp eq ptr %336, null
  br i1 %.not9.i.i212, label %339, label %337

337:                                              ; preds = %334
  %338 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %336, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i213

339:                                              ; preds = %334
  %340 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i213

Vec_IntGrow.exit.i213:                            ; preds = %339, %337
  %341 = phi ptr [ %338, %337 ], [ %340, %339 ]
  store ptr %341, ptr %335, align 8
  store i32 16, ptr %327, align 8
  br label %Vec_IntPush.exit214

342:                                              ; preds = %332
  %343 = shl nuw nsw i32 %329, 1
  %344 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %345 = load ptr, ptr %344, align 8
  %.not9.i9.i211 = icmp eq ptr %345, null
  %346 = zext nneg i32 %343 to i64
  %347 = shl nuw nsw i64 %346, 2
  br i1 %.not9.i9.i211, label %350, label %348

348:                                              ; preds = %342
  %349 = tail call ptr @realloc(ptr noundef nonnull %345, i64 noundef %347) #26
  br label %352

350:                                              ; preds = %342
  %351 = tail call noalias ptr @malloc(i64 noundef %347) #27
  br label %352

352:                                              ; preds = %350, %348
  %353 = phi ptr [ %349, %348 ], [ %351, %350 ]
  store ptr %353, ptr %344, align 8
  store i32 %343, ptr %327, align 8
  br label %Vec_IntPush.exit214

Vec_IntPush.exit214:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i208, %Vec_IntGrow.exit.i213, %352
  %354 = phi ptr [ %.pre.i210, %.Vec_IntGrow.exit10_crit_edge.i208 ], [ %353, %352 ], [ %341, %Vec_IntGrow.exit.i213 ]
  %355 = load i32, ptr %328, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %328, align 4
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds i32, ptr %354, i64 %357
  store i32 %.val145, ptr %358, align 4
  %.val144261 = load i32, ptr %5, align 4
  %359 = icmp sgt i32 %.val144261, 0
  br i1 %359, label %.lr.ph263, label %.critedge12

.lr.ph263:                                        ; preds = %Vec_IntPush.exit214, %Vec_IntPush.exit221
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %Vec_IntPush.exit221 ], [ 0, %Vec_IntPush.exit214 ]
  %.val149 = load ptr, ptr %7, align 8
  %360 = getelementptr inbounds nuw i32, ptr %.val149, i64 %indvars.iv281
  %361 = load i32, ptr %360, align 4
  %362 = load ptr, ptr %119, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %364 = load i32, ptr %363, align 4
  %365 = load i32, ptr %362, align 8
  %366 = icmp eq i32 %364, %365
  br i1 %366, label %367, label %.Vec_IntGrow.exit10_crit_edge.i215

.Vec_IntGrow.exit10_crit_edge.i215:               ; preds = %.lr.ph263
  %.phi.trans.insert.i216 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %.pre.i217 = load ptr, ptr %.phi.trans.insert.i216, align 8
  br label %Vec_IntPush.exit221

367:                                              ; preds = %.lr.ph263
  %368 = icmp slt i32 %364, 16
  br i1 %368, label %369, label %377

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %371 = load ptr, ptr %370, align 8
  %.not9.i.i219 = icmp eq ptr %371, null
  br i1 %.not9.i.i219, label %374, label %372

372:                                              ; preds = %369
  %373 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %371, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i220

374:                                              ; preds = %369
  %375 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i220

Vec_IntGrow.exit.i220:                            ; preds = %374, %372
  %376 = phi ptr [ %373, %372 ], [ %375, %374 ]
  store ptr %376, ptr %370, align 8
  store i32 16, ptr %362, align 8
  br label %Vec_IntPush.exit221

377:                                              ; preds = %367
  %378 = shl nuw nsw i32 %364, 1
  %379 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %380 = load ptr, ptr %379, align 8
  %.not9.i9.i218 = icmp eq ptr %380, null
  %381 = zext nneg i32 %378 to i64
  %382 = shl nuw nsw i64 %381, 2
  br i1 %.not9.i9.i218, label %385, label %383

383:                                              ; preds = %377
  %384 = tail call ptr @realloc(ptr noundef nonnull %380, i64 noundef %382) #26
  br label %387

385:                                              ; preds = %377
  %386 = tail call noalias ptr @malloc(i64 noundef %382) #27
  br label %387

387:                                              ; preds = %385, %383
  %388 = phi ptr [ %384, %383 ], [ %386, %385 ]
  store ptr %388, ptr %379, align 8
  store i32 %378, ptr %362, align 8
  br label %Vec_IntPush.exit221

Vec_IntPush.exit221:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i215, %Vec_IntGrow.exit.i220, %387
  %389 = phi ptr [ %.pre.i217, %.Vec_IntGrow.exit10_crit_edge.i215 ], [ %388, %387 ], [ %376, %Vec_IntGrow.exit.i220 ]
  %390 = load i32, ptr %363, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %363, align 4
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds i32, ptr %389, i64 %392
  store i32 %361, ptr %393, align 4
  %394 = getelementptr inbounds nuw [5 x i32], ptr @Ga2_ObjComputeTruthSpecial.uTruth5, i64 0, i64 %indvars.iv281
  %395 = load i32, ptr %394, align 4
  %.val150 = load ptr, ptr %141, align 8
  %396 = sext i32 %361 to i64
  %397 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val150, i64 %396, i32 1
  store i32 %395, ptr %397, align 4
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %.val144 = load i32, ptr %5, align 4
  %398 = sext i32 %.val144 to i64
  %399 = icmp slt i64 %indvars.iv.next282, %398
  br i1 %399, label %.lr.ph263, label %.critedge12, !llvm.loop !14

.critedge12:                                      ; preds = %Vec_IntPush.exit221, %Vec_IntPush.exit214
  %400 = load ptr, ptr %119, align 8
  %401 = tail call i32 @Ga2_ObjComputeTruth_rec(ptr noundef nonnull %0, ptr noundef nonnull %316, i32 noundef 1)
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %403 = load i32, ptr %402, align 4
  %404 = load i32, ptr %400, align 8
  %405 = icmp eq i32 %403, %404
  br i1 %405, label %406, label %.Vec_IntGrow.exit10_crit_edge.i222

.Vec_IntGrow.exit10_crit_edge.i222:               ; preds = %.critedge12
  %.phi.trans.insert.i223 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %.pre.i224 = load ptr, ptr %.phi.trans.insert.i223, align 8
  br label %Vec_IntPush.exit228

406:                                              ; preds = %.critedge12
  %407 = icmp slt i32 %403, 16
  br i1 %407, label %408, label %416

408:                                              ; preds = %406
  %409 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %410 = load ptr, ptr %409, align 8
  %.not9.i.i226 = icmp eq ptr %410, null
  br i1 %.not9.i.i226, label %413, label %411

411:                                              ; preds = %408
  %412 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %410, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i227

413:                                              ; preds = %408
  %414 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i227

Vec_IntGrow.exit.i227:                            ; preds = %413, %411
  %415 = phi ptr [ %412, %411 ], [ %414, %413 ]
  store ptr %415, ptr %409, align 8
  store i32 16, ptr %400, align 8
  br label %Vec_IntPush.exit228

416:                                              ; preds = %406
  %417 = shl nuw nsw i32 %403, 1
  %418 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %419 = load ptr, ptr %418, align 8
  %.not9.i9.i225 = icmp eq ptr %419, null
  %420 = zext nneg i32 %417 to i64
  %421 = shl nuw nsw i64 %420, 2
  br i1 %.not9.i9.i225, label %424, label %422

422:                                              ; preds = %416
  %423 = tail call ptr @realloc(ptr noundef nonnull %419, i64 noundef %421) #26
  br label %426

424:                                              ; preds = %416
  %425 = tail call noalias ptr @malloc(i64 noundef %421) #27
  br label %426

426:                                              ; preds = %424, %422
  %427 = phi ptr [ %423, %422 ], [ %425, %424 ]
  store ptr %427, ptr %418, align 8
  store i32 %417, ptr %400, align 8
  br label %Vec_IntPush.exit228

Vec_IntPush.exit228:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i222, %Vec_IntGrow.exit.i227, %426
  %428 = phi ptr [ %.pre.i224, %.Vec_IntGrow.exit10_crit_edge.i222 ], [ %427, %426 ], [ %415, %Vec_IntGrow.exit.i227 ]
  %429 = load i32, ptr %402, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %402, align 4
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds i32, ptr %428, i64 %431
  store i32 %401, ptr %432, align 4
  %433 = load ptr, ptr %119, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 4
  %435 = load i32, ptr %434, align 4
  %436 = load i32, ptr %433, align 8
  %437 = icmp eq i32 %435, %436
  br i1 %437, label %438, label %.Vec_IntGrow.exit10_crit_edge.i229

.Vec_IntGrow.exit10_crit_edge.i229:               ; preds = %Vec_IntPush.exit228
  %.phi.trans.insert.i230 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %.pre.i231 = load ptr, ptr %.phi.trans.insert.i230, align 8
  br label %Vec_IntPush.exit235

438:                                              ; preds = %Vec_IntPush.exit228
  %439 = icmp slt i32 %435, 16
  br i1 %439, label %440, label %448

440:                                              ; preds = %438
  %441 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %442 = load ptr, ptr %441, align 8
  %.not9.i.i233 = icmp eq ptr %442, null
  br i1 %.not9.i.i233, label %445, label %443

443:                                              ; preds = %440
  %444 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %442, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i234

445:                                              ; preds = %440
  %446 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i234

Vec_IntGrow.exit.i234:                            ; preds = %445, %443
  %447 = phi ptr [ %444, %443 ], [ %446, %445 ]
  store ptr %447, ptr %441, align 8
  store i32 16, ptr %433, align 8
  br label %Vec_IntPush.exit235

448:                                              ; preds = %438
  %449 = shl nuw nsw i32 %435, 1
  %450 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %451 = load ptr, ptr %450, align 8
  %.not9.i9.i232 = icmp eq ptr %451, null
  %452 = zext nneg i32 %449 to i64
  %453 = shl nuw nsw i64 %452, 2
  br i1 %.not9.i9.i232, label %456, label %454

454:                                              ; preds = %448
  %455 = tail call ptr @realloc(ptr noundef nonnull %451, i64 noundef %453) #26
  br label %458

456:                                              ; preds = %448
  %457 = tail call noalias ptr @malloc(i64 noundef %453) #27
  br label %458

458:                                              ; preds = %456, %454
  %459 = phi ptr [ %455, %454 ], [ %457, %456 ]
  store ptr %459, ptr %450, align 8
  store i32 %449, ptr %433, align 8
  br label %Vec_IntPush.exit235

Vec_IntPush.exit235:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i229, %Vec_IntGrow.exit.i234, %458
  %460 = phi ptr [ %.pre.i231, %.Vec_IntGrow.exit10_crit_edge.i229 ], [ %459, %458 ], [ %447, %Vec_IntGrow.exit.i234 ]
  %461 = load i32, ptr %434, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %434, align 4
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds i32, ptr %460, i64 %463
  store i32 -1, ptr %464, align 4
  %465 = add nsw i32 %.0265, 1
  %.pre287 = load i32, ptr %129, align 8
  br label %466

466:                                              ; preds = %Vec_IntPush.exit235, %317
  %467 = phi i32 [ %.pre287, %Vec_IntPush.exit235 ], [ %315, %317 ]
  %.1 = phi i32 [ %465, %Vec_IntPush.exit235 ], [ %.0265, %317 ]
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %468 = sext i32 %467 to i64
  %469 = icmp slt i64 %indvars.iv.next285, %468
  br i1 %469, label %.lr.ph266, label %.critedge10, !llvm.loop !15

.critedge10:                                      ; preds = %.lr.ph266, %466, %.critedge8
  %.0.lcssa = phi i32 [ %.val164.lcssa, %.critedge8 ], [ %.1, %466 ], [ %.0265, %.lr.ph266 ]
  %470 = load ptr, ptr %7, align 8
  %.not.i236 = icmp eq ptr %470, null
  br i1 %.not.i236, label %Vec_IntFree.exit, label %471

471:                                              ; preds = %.critedge10
  tail call void @free(ptr noundef nonnull %470) #28
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge10, %471
  tail call void @free(ptr noundef nonnull %4) #28
  tail call void @Gia_ManCleanValue(ptr noundef nonnull %0) #28
  ret i32 %.0.lcssa
}

declare i32 @Gia_ObjIsMuxType(ptr noundef) local_unnamed_addr #5

declare void @Gia_ManCleanValue(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Ga2_ManComputeTest(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #28
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %4, align 8
  %9 = mul nsw i64 %8, 1000000
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = sdiv i64 %11, 1000
  %13 = add nsw i64 %12, %9
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %7
  %.0.i = phi i64 [ %13, %7 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %14 = call i32 @Ga2_ManMarkup(ptr noundef %0, i32 noundef 5, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #28
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Abc_Clock.exit17, label %17

17:                                               ; preds = %Abc_Clock.exit
  %18 = load i64, ptr %3, align 8
  %19 = mul nsw i64 %18, 1000000
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = sdiv i64 %21, 1000
  %23 = add nsw i64 %22, %19
  br label %Abc_Clock.exit17

Abc_Clock.exit17:                                 ; preds = %Abc_Clock.exit, %17
  %.0.i16 = phi i64 [ %23, %17 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %24 = sub nsw i64 %.0.i16, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str)
  %25 = sitofp i64 %24 to double
  %26 = fdiv double %25, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.78, double noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit17
  %30 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %.023 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %.1, %.lr.ph.split ]
  %31 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val15 = load i64, ptr %31, align 4
  %32 = and i64 %.val15, 2147483648
  %.not.i = icmp ne i64 %32, 0
  %33 = and i64 %.val15, 536870911
  %34 = icmp eq i64 %33, 536870911
  %narrow.i.not = or i1 %.not.i, %34
  %.val15.lobit = lshr i64 %.val15, 63
  %35 = trunc nuw nsw i64 %.val15.lobit to i32
  %spec.select = select i1 %narrow.i.not, i32 0, i32 %35
  %.1 = add nuw nsw i32 %spec.select, %.023
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !16

.critedge:                                        ; preds = %.lr.ph.split, %.lr.ph, %Abc_Clock.exit17
  %.0.lcssa = phi i32 [ 0, %Abc_Clock.exit17 ], [ 0, %.lr.ph ], [ %.1, %.lr.ph.split ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %.0.lcssa)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %36 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #28
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %Abc_Clock.exit19, label %38

38:                                               ; preds = %.critedge
  %39 = load i64, ptr %2, align 8
  %40 = mul nsw i64 %39, 1000000
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = sdiv i64 %42, 1000
  %44 = add nsw i64 %43, %40
  br label %Abc_Clock.exit19

Abc_Clock.exit19:                                 ; preds = %.critedge, %38
  %.0.i18 = phi i64 [ %44, %38 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %45 = sub nsw i64 %.0.i18, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str)
  %46 = sitofp i64 %45 to double
  %47 = fdiv double %46, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.78, double noundef %47)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #28
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #28
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #28
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #29
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #28
  call void @free(ptr noundef %9) #28
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #28
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Ga2_ManStart(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca %struct.timespec, align 8
  %4 = tail call noalias dereferenceable_or_null(224) ptr @calloc(i64 noundef 1, i64 noundef 224) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #28
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Vec_PtrPush.exit41, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = mul nsw i64 %8, 1000000
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = sdiv i64 %11, 1000
  %13 = add nsw i64 %12, %9
  br label %Vec_PtrPush.exit41

Vec_PtrPush.exit41:                               ; preds = %2, %7
  %.0.i = phi i64 [ %13, %7 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i64 %.0.i, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 1, ptr %15, align 8
  store ptr %0, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load i32, ptr %17, align 8
  %19 = call i32 @Ga2_ManMarkup(ptr noundef %0, i32 noundef 5, i32 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 %19, ptr %20, align 4
  %21 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1000, ptr %21, align 8
  %23 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #27
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %25, align 8
  %calloc58 = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  store ptr %calloc58, ptr %23, align 8
  %calloc59 = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  store i32 2, ptr %22, align 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %calloc59, ptr %26, align 8
  %27 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %27, align 8
  %28 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %29 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %29, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %spec.store.select.i.i, ptr %28, align 8
  %.not.i.i = icmp ne i32 %spec.store.select.i.i, 0
  call void @llvm.assume(i1 %.not.i.i)
  %31 = sext i32 %spec.store.select.i.i to i64
  %32 = shl nsw i64 %31, 2
  %33 = call noalias ptr @malloc(i64 noundef %32) #27
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %33, ptr %34, align 8
  store i32 %.val, ptr %30, align 4
  %.not.i = icmp ne ptr %33, null
  call void @llvm.assume(i1 %.not.i)
  %35 = sext i32 %.val to i64
  %36 = shl nsw i64 %35, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %33, i8 -1, i64 %36, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %28, ptr %37, align 8
  %calloc = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %calloc, ptr %38, align 8
  %39 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 1000, ptr %39, align 8
  %41 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #27
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %39, ptr %43, align 8
  %44 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 1000, ptr %44, align 8
  %46 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #27
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %44, ptr %48, align 8
  store i32 0, ptr %33, align 4
  store i32 1, ptr %45, align 4
  store i32 0, ptr %46, align 4
  store i32 1, ptr %40, align 4
  store i32 0, ptr %41, align 4
  %49 = call ptr @Rnm_ManStart(ptr noundef nonnull %0) #28
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %49, ptr %50, align 8
  %51 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %52, align 4
  store i32 1000, ptr %51, align 8
  %53 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #27
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %51, ptr %55, align 8
  %56 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 0, ptr %57, align 4
  store i32 100, ptr %56, align 8
  %58 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #27
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %56, ptr %60, align 8
  %61 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %62, align 4
  store i32 100, ptr %61, align 8
  %63 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #27
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %61, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 168
  call void @Cnf_ReadMsops(ptr noundef nonnull %66, ptr noundef nonnull %67) #28
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %Vec_PtrPush.exit41
  %.012.i = phi i32 [ 262143, %Vec_PtrPush.exit41 ], [ %68, %.loopexit.i.backedge ]
  %68 = add i32 %.012.i, 1
  %69 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %69, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !17

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %68, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

70:                                               ; preds = %.lr.ph.i
  %71 = add nuw nsw i32 %.01116.i, 2
  %72 = mul nuw nsw i32 %71, %71
  %.not.i52 = icmp ugt i32 %72, %68
  br i1 %.not.i52, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !18

.lr.ph.i:                                         ; preds = %.preheader.i, %70
  %.01116.i = phi i32 [ %71, %70 ], [ 3, %.preheader.i ]
  %73 = urem i32 %68, %.01116.i
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.loopexit.i.backedge, label %70, !llvm.loop !17

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %70
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i32 %68, ptr %75, align 8
  %76 = mul nsw i32 %68, 6
  %77 = sext i32 %76 to i64
  %78 = call noalias ptr @calloc(i64 noundef %77, i64 noundef 4) #30
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %78, ptr %79, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @Rnm_ManStart(ptr noundef) local_unnamed_addr #5

declare void @Cnf_ReadMsops(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Ga2_ManDumpStats(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = alloca [32 x i8], align 16
  %.not = icmp eq i32 %4, 0
  %7 = select i1 %.not, ptr @.str.4, ptr @.str.3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load i32, ptr %8, align 8
  %.not16 = icmp eq i32 %9, 0
  %10 = select i1 %.not16, ptr @.str.4, ptr @.str.5
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %7, ptr noundef nonnull %10) #28
  %12 = call noalias ptr @fopen(ptr noundef nonnull %6, ptr noundef nonnull @.str.6)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %0, i64 16
  %.val18 = load i32, ptr %14, align 8
  %15 = getelementptr i8, ptr %0, i64 64
  %.val19 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val19, i64 4
  %.val19.val = load i32, ptr %16, align 4
  %17 = sub nsw i32 %.val19.val, %.val18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  %.val.i = load i32, ptr %22, align 4
  %23 = add i32 %.val.i, %.val19.val
  %24 = xor i32 %23, -1
  %25 = add i32 %19, %24
  %26 = tail call double @sat_solver2_memory_proof(ptr noundef %2) #28
  %27 = fmul double %26, 0x3EB0000000000000
  %28 = fadd double %27, 1.000000e+00
  %29 = fptosi double %28 to i32
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.7, ptr noundef %13, i32 noundef %17, i32 noundef %.val18, i32 noundef %25, i32 noundef %29, i32 noundef %3) #28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %32 = load ptr, ptr %31, align 8
  %.not17 = icmp eq ptr %32, null
  br i1 %.not17, label %38, label %33

33:                                               ; preds = %5
  %34 = tail call i32 @Gia_GlaCountFlops(ptr noundef nonnull %0, ptr noundef nonnull %32) #28
  %35 = load ptr, ptr %31, align 8
  %36 = tail call i32 @Gia_GlaCountNodes(ptr noundef nonnull %0, ptr noundef %35) #28
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.8, i32 noundef %34, i32 noundef %36) #28
  br label %38

38:                                               ; preds = %33, %5
  %fputc = tail call i32 @fputc(i32 10, ptr %12)
  %39 = tail call i32 @fclose(ptr noundef %12)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare double @sat_solver2_memory_proof(ptr noundef) local_unnamed_addr #5

declare i32 @Gia_GlaCountFlops(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @Gia_GlaCountNodes(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Ga2_ManReportMemory(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_IntMemory.exit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %6, align 8
  %9 = sext i32 %8 to i64
  %10 = uitofp i64 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double 4.000000e+00, double 1.600000e+01)
  br label %Vec_IntMemory.exit

Vec_IntMemory.exit:                               ; preds = %1, %7
  %12 = phi double [ %11, %7 ], [ 0.000000e+00, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = tail call double @sat_solver2_memory(ptr noundef %14, i32 noundef 1) #28
  %16 = load ptr, ptr %13, align 8
  %17 = tail call double @sat_solver2_memory_proof(ptr noundef %16) #28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %Vec_VecMemoryInt.exit, label %21

21:                                               ; preds = %Vec_IntMemory.exit
  %.val.i = load i32, ptr %19, align 8
  %22 = sext i32 %.val.i to i64
  %23 = uitofp i64 %22 to double
  %24 = tail call double @llvm.fmuladd.f64(double %23, double 8.000000e+00, double 1.600000e+01)
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i, label %Vec_VecMemoryInt.exit

.lr.ph.i:                                         ; preds = %21
  %28 = getelementptr i8, ptr %19, i64 8
  %.val14.i = load ptr, ptr %28, align 8
  %wide.trip.count.i = zext nneg i32 %26 to i64
  br label %29

29:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %.017.i = phi double [ %24, %.lr.ph.i ], [ %.1.i, %37 ]
  %30 = getelementptr inbounds nuw ptr, ptr %.val14.i, i64 %indvars.iv.i
  %31 = load ptr, ptr %30, align 8
  %.not.i61 = icmp eq ptr %31, null
  br i1 %.not.i61, label %37, label %Vec_IntMemory.exit.i

Vec_IntMemory.exit.i:                             ; preds = %29
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = uitofp i64 %33 to double
  %35 = tail call double @llvm.fmuladd.f64(double %34, double 4.000000e+00, double 1.600000e+01)
  %36 = fadd double %.017.i, %35
  br label %37

37:                                               ; preds = %Vec_IntMemory.exit.i, %29
  %.1.i = phi double [ %36, %Vec_IntMemory.exit.i ], [ %.017.i, %29 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecMemoryInt.exit, label %29, !llvm.loop !19

Vec_VecMemoryInt.exit:                            ; preds = %37, %Vec_IntMemory.exit, %21
  %.012.i = phi double [ 0.000000e+00, %Vec_IntMemory.exit ], [ %24, %21 ], [ %.1.i, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = tail call double @Rnm_ManMemoryUsage(ptr noundef %39) #28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %Vec_VecMemoryInt.exit74, label %46

46:                                               ; preds = %Vec_VecMemoryInt.exit
  %.val.i62 = load i32, ptr %44, align 8
  %47 = sext i32 %.val.i62 to i64
  %48 = uitofp i64 %47 to double
  %49 = tail call double @llvm.fmuladd.f64(double %48, double 8.000000e+00, double 1.600000e+01)
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.i64, label %Vec_VecMemoryInt.exit74

.lr.ph.i64:                                       ; preds = %46
  %53 = getelementptr i8, ptr %44, i64 8
  %.val14.i65 = load ptr, ptr %53, align 8
  %wide.trip.count.i66 = zext nneg i32 %51 to i64
  br label %54

54:                                               ; preds = %62, %.lr.ph.i64
  %indvars.iv.i67 = phi i64 [ 0, %.lr.ph.i64 ], [ %indvars.iv.next.i72, %62 ]
  %.017.i68 = phi double [ %49, %.lr.ph.i64 ], [ %.1.i71, %62 ]
  %55 = getelementptr inbounds nuw ptr, ptr %.val14.i65, i64 %indvars.iv.i67
  %56 = load ptr, ptr %55, align 8
  %.not.i69 = icmp eq ptr %56, null
  br i1 %.not.i69, label %62, label %Vec_IntMemory.exit.i70

Vec_IntMemory.exit.i70:                           ; preds = %54
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = uitofp i64 %58 to double
  %60 = tail call double @llvm.fmuladd.f64(double %59, double 4.000000e+00, double 1.600000e+01)
  %61 = fadd double %.017.i68, %60
  br label %62

62:                                               ; preds = %Vec_IntMemory.exit.i70, %54
  %.1.i71 = phi double [ %61, %Vec_IntMemory.exit.i70 ], [ %.017.i68, %54 ]
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i66
  br i1 %exitcond.not.i73, label %Vec_VecMemoryInt.exit74, label %54, !llvm.loop !19

Vec_VecMemoryInt.exit74:                          ; preds = %62, %Vec_VecMemoryInt.exit, %46
  %.012.i63 = phi double [ 0.000000e+00, %Vec_VecMemoryInt.exit ], [ %49, %46 ], [ %.1.i71, %62 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8
  %.not.i75 = icmp eq ptr %64, null
  br i1 %.not.i75, label %Vec_IntMemory.exit76, label %65

65:                                               ; preds = %Vec_VecMemoryInt.exit74
  %66 = load i32, ptr %64, align 8
  %67 = sext i32 %66 to i64
  %68 = uitofp i64 %67 to double
  %69 = tail call double @llvm.fmuladd.f64(double %68, double 4.000000e+00, double 1.600000e+01)
  br label %Vec_IntMemory.exit76

Vec_IntMemory.exit76:                             ; preds = %Vec_VecMemoryInt.exit74, %65
  %70 = phi double [ %69, %65 ], [ 0.000000e+00, %Vec_VecMemoryInt.exit74 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8
  %.not.i77 = icmp eq ptr %72, null
  br i1 %.not.i77, label %Vec_IntMemory.exit78, label %73

73:                                               ; preds = %Vec_IntMemory.exit76
  %74 = load i32, ptr %72, align 8
  %75 = sext i32 %74 to i64
  %76 = uitofp i64 %75 to double
  %77 = tail call double @llvm.fmuladd.f64(double %76, double 4.000000e+00, double 1.600000e+01)
  br label %Vec_IntMemory.exit78

Vec_IntMemory.exit78:                             ; preds = %Vec_IntMemory.exit76, %73
  %78 = phi double [ %77, %73 ], [ 0.000000e+00, %Vec_IntMemory.exit76 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load ptr, ptr %79, align 8
  %.not.i79 = icmp eq ptr %80, null
  br i1 %.not.i79, label %Vec_IntMemory.exit80, label %81

81:                                               ; preds = %Vec_IntMemory.exit78
  %82 = load i32, ptr %80, align 8
  %83 = sext i32 %82 to i64
  %84 = uitofp i64 %83 to double
  %85 = tail call double @llvm.fmuladd.f64(double %84, double 4.000000e+00, double 1.600000e+01)
  br label %Vec_IntMemory.exit80

Vec_IntMemory.exit80:                             ; preds = %Vec_IntMemory.exit78, %81
  %86 = phi double [ %85, %81 ], [ 0.000000e+00, %Vec_IntMemory.exit78 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %88 = load ptr, ptr %87, align 8
  %.not.i81 = icmp eq ptr %88, null
  br i1 %.not.i81, label %Vec_IntMemory.exit82, label %89

89:                                               ; preds = %Vec_IntMemory.exit80
  %90 = load i32, ptr %88, align 8
  %91 = sext i32 %90 to i64
  %92 = uitofp i64 %91 to double
  %93 = tail call double @llvm.fmuladd.f64(double %92, double 4.000000e+00, double 1.600000e+01)
  br label %Vec_IntMemory.exit82

Vec_IntMemory.exit82:                             ; preds = %Vec_IntMemory.exit80, %89
  %94 = phi double [ %93, %89 ], [ 0.000000e+00, %Vec_IntMemory.exit80 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %96 = load ptr, ptr %95, align 8
  %.not.i83 = icmp eq ptr %96, null
  br i1 %.not.i83, label %Vec_IntMemory.exit84, label %97

97:                                               ; preds = %Vec_IntMemory.exit82
  %98 = load i32, ptr %96, align 8
  %99 = sext i32 %98 to i64
  %100 = uitofp i64 %99 to double
  %101 = tail call double @llvm.fmuladd.f64(double %100, double 4.000000e+00, double 1.600000e+01)
  br label %Vec_IntMemory.exit84

Vec_IntMemory.exit84:                             ; preds = %Vec_IntMemory.exit82, %97
  %102 = phi double [ %101, %97 ], [ 0.000000e+00, %Vec_IntMemory.exit82 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %104 = load ptr, ptr %103, align 8
  %.not.i85 = icmp eq ptr %104, null
  br i1 %.not.i85, label %Vec_IntMemory.exit86, label %105

105:                                              ; preds = %Vec_IntMemory.exit84
  %106 = load i32, ptr %104, align 8
  %107 = sext i32 %106 to i64
  %108 = uitofp i64 %107 to double
  %109 = tail call double @llvm.fmuladd.f64(double %108, double 4.000000e+00, double 1.600000e+01)
  br label %Vec_IntMemory.exit86

Vec_IntMemory.exit86:                             ; preds = %Vec_IntMemory.exit84, %105
  %110 = phi double [ %109, %105 ], [ 0.000000e+00, %Vec_IntMemory.exit84 ]
  %111 = fadd double %.012.i63, 2.240000e+02
  %112 = fadd double %111, %70
  %113 = fadd double %112, %78
  %114 = fadd double %113, %86
  %115 = fadd double %114, %94
  %116 = fadd double %115, %102
  %117 = sext i32 %42 to i64
  %118 = mul nsw i64 %117, 24
  %119 = uitofp i64 %118 to double
  %120 = sitofp i32 %4 to double
  %121 = tail call double @llvm.fmuladd.f64(double %120, double 1.200000e+01, double %12)
  %122 = fadd double %116, %110
  %123 = fadd double %122, 9.262740e+05
  %124 = fadd double %121, %15
  %125 = fadd double %124, %17
  %126 = fadd double %125, %.012.i
  %127 = fadd double %126, %40
  %128 = fadd double %127, %119
  %129 = fadd double %128, %123
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
  %130 = fmul double %121, 0x3EB0000000000000
  %131 = fcmp une double %129, 0.000000e+00
  %132 = fmul double %121, 1.000000e+02
  %133 = fdiv double %132, %129
  %134 = select i1 %131, double %133, double 0.000000e+00
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, double noundef %130, double noundef %134)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13)
  %135 = fmul double %15, 0x3EB0000000000000
  %136 = fmul double %15, 1.000000e+02
  %137 = fdiv double %136, %129
  %138 = select i1 %131, double %137, double 0.000000e+00
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, double noundef %135, double noundef %138)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.14)
  %139 = fmul double %17, 0x3EB0000000000000
  %140 = fmul double %17, 1.000000e+02
  %141 = fdiv double %140, %129
  %142 = select i1 %131, double %141, double 0.000000e+00
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, double noundef %139, double noundef %142)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.15)
  %143 = fmul double %.012.i, 0x3EB0000000000000
  %144 = fmul double %.012.i, 1.000000e+02
  %145 = fdiv double %144, %129
  %146 = select i1 %131, double %145, double 0.000000e+00
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, double noundef %143, double noundef %146)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.16)
  %147 = fmul double %40, 0x3EB0000000000000
  %148 = fmul double %40, 1.000000e+02
  %149 = fdiv double %148, %129
  %150 = select i1 %131, double %149, double 0.000000e+00
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, double noundef %147, double noundef %150)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.17)
  %151 = fmul double %119, 0x3EB0000000000000
  %152 = fmul double %119, 1.000000e+02
  %153 = fdiv double %152, %129
  %154 = select i1 %131, double %153, double 0.000000e+00
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, double noundef %151, double noundef %154)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.18)
  %155 = fmul double %123, 0x3EB0000000000000
  %156 = fmul double %123, 1.000000e+02
  %157 = fdiv double %156, %129
  %158 = select i1 %131, double %157, double 0.000000e+00
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, double noundef %155, double noundef %158)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.19)
  %159 = fmul double %129, 0x3EB0000000000000
  %160 = fmul double %129, 1.000000e+02
  %161 = fdiv double %160, %129
  %162 = select i1 %131, double %161, double 0.000000e+00
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, double noundef %159, double noundef %162)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare double @sat_solver2_memory(ptr noundef, i32 noundef) local_unnamed_addr #5

declare double @Rnm_ManMemoryUsage(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Ga2_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Vec_IntFreeP.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.thread.i, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #28
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %11, align 8
  %.pre.i = load ptr, ptr %3, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %9, %6
  %12 = phi ptr [ %.pre.i, %9 ], [ %4, %6 ]
  tail call void @free(ptr noundef nonnull %12) #28
  store ptr null, ptr %3, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %1, %9, %.thread.i
  %13 = load ptr, ptr %0, align 8
  tail call void @Gia_ManSetPhase(ptr noundef %13) #28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %Vec_IntFreeP.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8
  %.val = load i32, ptr %20, align 8
  %21 = getelementptr i8, ptr %20, i64 524
  %.val50 = load i32, ptr %21, align 4
  %22 = getelementptr i8, ptr %20, i64 560
  %.val51 = load i64, ptr %22, align 8
  %23 = trunc i64 %.val51 to i32
  %24 = getelementptr i8, ptr %20, i64 528
  %.val52 = load i32, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load i32, ptr %29, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, i32 noundef %.val, i32 noundef %.val50, i32 noundef %23, i32 noundef %.val52, i32 noundef %26, i32 noundef %28, i32 noundef %30)
  %.pre = load ptr, ptr %14, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 112
  %.pre79 = load i32, ptr %.phi.trans.insert, align 8
  %31 = icmp eq i32 %.pre79, 0
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %40 = load i32, ptr %39, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, i32 noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef %40)
  br label %.thread

.thread:                                          ; preds = %Vec_IntFreeP.exit, %32, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8
  %.not45 = icmp eq ptr %42, null
  br i1 %.not45, label %44, label %43

43:                                               ; preds = %.thread
  tail call void @sat_solver2_delete(ptr noundef nonnull %42) #28
  br label %44

44:                                               ; preds = %43, %.thread
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 4
  %.val811.i = load i32, ptr %47, align 4
  %48 = icmp sgt i32 %.val811.i, 0
  br i1 %48, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %44
  %49 = getelementptr i8, ptr %46, i64 8
  br label %50

50:                                               ; preds = %57, %.lr.ph.i
  %.val814.i = phi i32 [ %.val811.i, %.lr.ph.i ], [ %.val8.i, %57 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %57 ]
  %.val.i = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8
  %.not.i53 = icmp eq ptr %52, null
  br i1 %.not.i53, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %56

56:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %55) #28
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %56, %53
  tail call void @free(ptr noundef nonnull %52) #28
  %.val8.pre.i = load i32, ptr %47, align 4
  br label %57

57:                                               ; preds = %Vec_PtrFree.exit.i, %50
  %.val8.i = phi i32 [ %.val814.i, %50 ], [ %.val8.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %58 = sext i32 %.val8.i to i64
  %59 = icmp slt i64 %indvars.iv.next.i, %58
  br i1 %59, label %50, label %.critedge.i, !llvm.loop !20

.critedge.i:                                      ; preds = %57, %44
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i9.i = icmp eq ptr %61, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %62

62:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %61) #28
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %62
  tail call void @free(ptr noundef nonnull %46) #28
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 4
  %.val811.i54 = load i32, ptr %65, align 4
  %66 = icmp sgt i32 %.val811.i54, 0
  br i1 %66, label %.lr.ph.i57, label %.critedge.i55

.lr.ph.i57:                                       ; preds = %Vec_VecFree.exit
  %67 = getelementptr i8, ptr %64, i64 8
  br label %68

68:                                               ; preds = %75, %.lr.ph.i57
  %.val814.i58 = phi i32 [ %.val811.i54, %.lr.ph.i57 ], [ %.val8.i65, %75 ]
  %indvars.iv.i59 = phi i64 [ 0, %.lr.ph.i57 ], [ %indvars.iv.next.i66, %75 ]
  %.val.i60 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %.val.i60, i64 %indvars.iv.i59
  %70 = load ptr, ptr %69, align 8
  %.not.i61 = icmp eq ptr %70, null
  br i1 %.not.i61, label %75, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not.i.i62 = icmp eq ptr %73, null
  br i1 %.not.i.i62, label %Vec_PtrFree.exit.i63, label %74

74:                                               ; preds = %71
  tail call void @free(ptr noundef nonnull %73) #28
  br label %Vec_PtrFree.exit.i63

Vec_PtrFree.exit.i63:                             ; preds = %74, %71
  tail call void @free(ptr noundef nonnull %70) #28
  %.val8.pre.i64 = load i32, ptr %65, align 4
  br label %75

75:                                               ; preds = %Vec_PtrFree.exit.i63, %68
  %.val8.i65 = phi i32 [ %.val814.i58, %68 ], [ %.val8.pre.i64, %Vec_PtrFree.exit.i63 ]
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i59, 1
  %76 = sext i32 %.val8.i65 to i64
  %77 = icmp slt i64 %indvars.iv.next.i66, %76
  br i1 %77, label %68, label %.critedge.i55, !llvm.loop !20

.critedge.i55:                                    ; preds = %75, %Vec_VecFree.exit
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not.i9.i56 = icmp eq ptr %79, null
  br i1 %.not.i9.i56, label %Vec_VecFree.exit67, label %80

80:                                               ; preds = %.critedge.i55
  tail call void @free(ptr noundef nonnull %79) #28
  br label %Vec_VecFree.exit67

Vec_VecFree.exit67:                               ; preds = %.critedge.i55, %80
  tail call void @free(ptr noundef nonnull %64) #28
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not.i68 = icmp eq ptr %84, null
  br i1 %.not.i68, label %Vec_IntFree.exit, label %85

85:                                               ; preds = %Vec_VecFree.exit67
  tail call void @free(ptr noundef nonnull %84) #28
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_VecFree.exit67, %85
  tail call void @free(ptr noundef nonnull %82) #28
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i69 = icmp eq ptr %89, null
  br i1 %.not.i69, label %Vec_IntFree.exit70, label %90

90:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %89) #28
  br label %Vec_IntFree.exit70

Vec_IntFree.exit70:                               ; preds = %Vec_IntFree.exit, %90
  tail call void @free(ptr noundef nonnull %87) #28
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i71 = icmp eq ptr %94, null
  br i1 %.not.i71, label %Vec_IntFree.exit72, label %95

95:                                               ; preds = %Vec_IntFree.exit70
  tail call void @free(ptr noundef nonnull %94) #28
  br label %Vec_IntFree.exit72

Vec_IntFree.exit72:                               ; preds = %Vec_IntFree.exit70, %95
  tail call void @free(ptr noundef nonnull %92) #28
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not.i73 = icmp eq ptr %99, null
  br i1 %.not.i73, label %Vec_IntFree.exit74, label %100

100:                                              ; preds = %Vec_IntFree.exit72
  tail call void @free(ptr noundef nonnull %99) #28
  br label %Vec_IntFree.exit74

Vec_IntFree.exit74:                               ; preds = %Vec_IntFree.exit72, %100
  tail call void @free(ptr noundef nonnull %97) #28
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not.i75 = icmp eq ptr %104, null
  br i1 %.not.i75, label %Vec_IntFree.exit76, label %105

105:                                              ; preds = %Vec_IntFree.exit74
  tail call void @free(ptr noundef nonnull %104) #28
  br label %Vec_IntFree.exit76

Vec_IntFree.exit76:                               ; preds = %Vec_IntFree.exit74, %105
  tail call void @free(ptr noundef nonnull %102) #28
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not.i77 = icmp eq ptr %109, null
  br i1 %.not.i77, label %Vec_IntFree.exit78, label %110

110:                                              ; preds = %Vec_IntFree.exit76
  tail call void @free(ptr noundef nonnull %109) #28
  br label %Vec_IntFree.exit78

Vec_IntFree.exit78:                               ; preds = %Vec_IntFree.exit76, %110
  tail call void @free(ptr noundef nonnull %107) #28
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %112 = load ptr, ptr %111, align 8
  tail call void @Rnm_ManStop(ptr noundef %112, i32 noundef 0) #28
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %114 = load ptr, ptr %113, align 8
  %.not46 = icmp eq ptr %114, null
  br i1 %.not46, label %116, label %115

115:                                              ; preds = %Vec_IntFree.exit78
  tail call void @free(ptr noundef nonnull %114) #28
  store ptr null, ptr %113, align 8
  br label %116

116:                                              ; preds = %Vec_IntFree.exit78, %115
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %118 = load ptr, ptr %117, align 8
  %.not47 = icmp eq ptr %118, null
  br i1 %.not47, label %120, label %119

119:                                              ; preds = %116
  tail call void @free(ptr noundef nonnull %118) #28
  store ptr null, ptr %117, align 8
  br label %120

120:                                              ; preds = %116, %119
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not48 = icmp eq ptr %124, null
  br i1 %.not48, label %.thread81, label %125

125:                                              ; preds = %120
  tail call void @free(ptr noundef nonnull %124) #28
  %126 = load ptr, ptr %121, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr null, ptr %127, align 8
  %.pr = load ptr, ptr %121, align 8
  %.not49 = icmp eq ptr %.pr, null
  br i1 %.not49, label %129, label %.thread81

.thread81:                                        ; preds = %120, %125
  %128 = phi ptr [ %.pr, %125 ], [ %122, %120 ]
  tail call void @free(ptr noundef nonnull %128) #28
  br label %129

129:                                              ; preds = %.thread81, %125
  tail call void @free(ptr noundef nonnull %0) #28
  ret void
}

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #5

declare void @sat_solver2_delete(ptr noundef) local_unnamed_addr #5

declare void @Rnm_ManStop(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define i32 @Ga2_ObjComputeTruthSpecial(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #4 {
  %5 = alloca [5 x i32], align 16
  %6 = getelementptr i8, ptr %2, i64 8
  %7 = getelementptr i8, ptr %2, i64 4
  %.val105118 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val105118, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = getelementptr i8, ptr %3, i64 8
  %.val116176 = load ptr, ptr %9, align 8
  %.not177 = icmp eq ptr %.val116176, null
  br i1 %.not177, label %.critedge, label %.lr.ph180

.lr.ph180:                                        ; preds = %.lr.ph
  %.val112175 = load ptr, ptr %6, align 8
  br label %13

11:                                               ; preds = %21
  %.val112 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i32, ptr %.val112, i64 %indvars.iv.next
  %.val116 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.val116, null
  br i1 %.not, label %.critedge, label %13, !llvm.loop !21

13:                                               ; preds = %.lr.ph180, %11
  %.in.in = phi ptr [ %.val112175, %.lr.ph180 ], [ %12, %11 ]
  %.val116179 = phi ptr [ %.val116176, %.lr.ph180 ], [ %.val116, %11 ]
  %indvars.iv178 = phi i64 [ 0, %.lr.ph180 ], [ %indvars.iv.next, %11 ]
  %.in = load i32, ptr %.in.in, align 4
  %14 = sext i32 %.in to i64
  %.val111 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val111, i64 %indvars.iv178
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %18 [
    i32 0, label %21
    i32 1, label %17
  ]

17:                                               ; preds = %13
  br label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw [5 x i32], ptr @Ga2_ObjComputeTruthSpecial.uTruth5, i64 0, i64 %indvars.iv178
  %20 = load i32, ptr %19, align 4
  br label %21

21:                                               ; preds = %13, %18, %17
  %.sink = phi i32 [ %20, %18 ], [ -1, %17 ], [ %16, %13 ]
  %22 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val116179, i64 %14, i32 1
  store i32 %.sink, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv178, 1
  %.val105 = load i32, ptr %7, align 4
  %23 = sext i32 %.val105 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %11, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %11, %21, %.lr.ph, %4
  %.val103127 = phi i32 [ %.val105118, %4 ], [ %.val105118, %.lr.ph ], [ %.val105, %21 ], [ %.val105, %11 ]
  %25 = tail call i32 @Ga2_ObjComputeTruth_rec(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  %26 = add i32 %25, -1
  %or.cond = icmp ult i32 %26, -2
  br i1 %or.cond, label %.preheader117, label %.loopexit

.preheader117:                                    ; preds = %.critedge
  %27 = icmp sgt i32 %.val103127, 0
  br i1 %27, label %.lr.ph125.preheader, label %._crit_edge133.thread

.lr.ph125.preheader:                              ; preds = %.preheader117
  %wide.trip.count = zext nneg i32 %.val103127 to i64
  br label %.lr.ph125

.lr.ph125:                                        ; preds = %.lr.ph125.preheader, %39
  %indvars.iv144 = phi i64 [ 0, %.lr.ph125.preheader ], [ %indvars.iv.next145, %39 ]
  %.0124 = phi i32 [ 0, %.lr.ph125.preheader ], [ %.1, %39 ]
  %28 = trunc nuw nsw i64 %indvars.iv144 to i32
  %29 = shl nuw i32 1, %28
  %30 = lshr i32 %25, %29
  %31 = xor i32 %30, %25
  %32 = getelementptr inbounds nuw [5 x i32], ptr @Ga2_ObjTruthDepends.uInvTruth5, i64 0, i64 %indvars.iv144
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, %31
  %.not102 = icmp eq i32 %34, 0
  br i1 %.not102, label %39, label %35

35:                                               ; preds = %.lr.ph125
  %36 = add nsw i32 %.0124, 1
  %37 = sext i32 %.0124 to i64
  %38 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %37
  store i32 %28, ptr %38, align 4
  br label %39

39:                                               ; preds = %.lr.ph125, %35
  %.1 = phi i32 [ %36, %35 ], [ %.0124, %.lr.ph125 ]
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph125, !llvm.loop !22

._crit_edge:                                      ; preds = %39
  %40 = icmp sgt i32 %.1, 1
  br i1 %40, label %.lr.ph30.i, label %.lr.ph129

.lr.ph30.i:                                       ; preds = %._crit_edge
  %41 = add nsw i32 %.1, -1
  %42 = getelementptr i8, ptr %3, i64 8
  %wide.trip.count38.i = zext nneg i32 %41 to i64
  %wide.trip.count.i = zext nneg i32 %.1 to i64
  %.val25.i = load ptr, ptr %42, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.lr.ph30.i
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next36.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph30.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %43 = trunc nuw nsw i64 %indvars.iv35.i to i32
  br label %44

44:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next33.i, %44 ]
  %.02327.i = phi i32 [ %43, %.lr.ph.i ], [ %spec.select.i, %44 ]
  %45 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv32.i
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %.val25.i, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %.02327.i to i64
  %51 = getelementptr inbounds i32, ptr %5, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %.val25.i, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %49, %55
  %57 = trunc nuw nsw i64 %indvars.iv32.i to i32
  %spec.select.i = select i1 %56, i32 %57, i32 %.02327.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %44, !llvm.loop !23

._crit_edge.i:                                    ; preds = %44
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %58 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv35.i
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %spec.select.i to i64
  %61 = getelementptr inbounds i32, ptr %5, i64 %60
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %58, align 4
  store i32 %59, ptr %61, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %.lr.ph129, label %.lr.ph.i, !llvm.loop !24

.lr.ph129:                                        ; preds = %._crit_edge.i, %._crit_edge
  %63 = getelementptr i8, ptr %0, i64 32
  %64 = getelementptr i8, ptr %3, i64 8
  br label %65

65:                                               ; preds = %.lr.ph129, %66
  %indvars.iv147 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next148, %66 ]
  %.val115 = load ptr, ptr %63, align 8
  %.not99 = icmp eq ptr %.val115, null
  br i1 %.not99, label %.critedge3, label %66

66:                                               ; preds = %65
  %.val110 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw i32, ptr %.val110, i64 %indvars.iv147
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %.val109 = load ptr, ptr %64, align 8
  %70 = getelementptr inbounds nuw i32, ptr %.val109, i64 %indvars.iv147
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val115, i64 %69, i32 1
  %switch.selectcmp = icmp eq i32 %71, 1
  %switch.select = select i1 %switch.selectcmp, i32 -1, i32 -559035650
  %switch.selectcmp173 = icmp eq i32 %71, 0
  %switch.select174 = select i1 %switch.selectcmp173, i32 0, i32 %switch.select
  store i32 %switch.select174, ptr %72, align 4
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %.val103 = load i32, ptr %7, align 4
  %73 = sext i32 %.val103 to i64
  %74 = icmp slt i64 %indvars.iv.next148, %73
  br i1 %74, label %65, label %.critedge3, !llvm.loop !25

.critedge3:                                       ; preds = %65, %66
  %75 = icmp sgt i32 %.1, 0
  br i1 %75, label %.lr.ph132, label %._crit_edge133.thread

.lr.ph132:                                        ; preds = %.critedge3
  %76 = getelementptr i8, ptr %3, i64 8
  %77 = getelementptr i8, ptr %0, i64 32
  %wide.trip.count153 = zext nneg i32 %.1 to i64
  br label %78

78:                                               ; preds = %.lr.ph132, %78
  %indvars.iv150 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next151, %78 ]
  %79 = getelementptr inbounds nuw [5 x i32], ptr %5, i64 0, i64 %indvars.iv150
  %80 = load i32, ptr %79, align 4
  %.val108 = load ptr, ptr %76, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %.val108, i64 %81
  %83 = load i32, ptr %82, align 4
  %.val107 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds i32, ptr %.val107, i64 %81
  %85 = load i32, ptr %84, align 4
  %.val114 = load ptr, ptr %77, align 8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds nuw [5 x i32], ptr @Ga2_ObjComputeTruthSpecial.uTruth5, i64 0, i64 %indvars.iv150
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %83, 1
  %sext = sub nsw i32 0, %89
  %90 = xor i32 %88, %sext
  %91 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val114, i64 %86, i32 1
  store i32 %90, ptr %91, align 4
  %92 = and i32 %83, -2
  store i32 %92, ptr %79, align 4
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %._crit_edge133, label %78, !llvm.loop !26

._crit_edge133.thread:                            ; preds = %.critedge3, %.preheader117
  %93 = tail call i32 @Ga2_ObjComputeTruth_rec(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %94, align 4
  br label %.preheader

._crit_edge133:                                   ; preds = %78
  %95 = tail call i32 @Ga2_ObjComputeTruth_rec(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1)
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %96, align 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count158 = zext nneg i32 %.1 to i64
  br label %98

.preheader:                                       ; preds = %Vec_IntPush.exit, %._crit_edge133.thread
  %97 = phi i32 [ %93, %._crit_edge133.thread ], [ %95, %Vec_IntPush.exit ]
  %.val138.pre = load i32, ptr %7, align 4
  br label %.loopexit

thread-pre-split:                                 ; preds = %Vec_IntPush.exit
  %.pr = load i32, ptr %96, align 4
  br label %98

98:                                               ; preds = %thread-pre-split, %._crit_edge133
  %99 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %._crit_edge133 ]
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %thread-pre-split ], [ 0, %._crit_edge133 ]
  %100 = getelementptr inbounds nuw [5 x i32], ptr %5, i64 0, i64 %indvars.iv155
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %3, align 8
  %103 = icmp eq i32 %99, %102
  br i1 %103, label %104, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %98
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

104:                                              ; preds = %98
  %105 = icmp slt i32 %99, 16
  br i1 %105, label %106, label %113

106:                                              ; preds = %104
  %107 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %107, null
  br i1 %.not9.i.i, label %110, label %108

108:                                              ; preds = %106
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

110:                                              ; preds = %106
  %111 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

113:                                              ; preds = %104
  %114 = shl nuw nsw i32 %99, 1
  %115 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %115, null
  %116 = zext nneg i32 %114 to i64
  %117 = shl nuw nsw i64 %116, 2
  br i1 %.not9.i9.i, label %120, label %118

118:                                              ; preds = %113
  %119 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #26
  br label %122

120:                                              ; preds = %113
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #27
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %.phi.trans.insert.i, align 8
  store i32 %114, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %122
  %124 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %123, %122 ], [ %112, %Vec_IntGrow.exit.i ]
  %125 = load i32, ptr %96, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %96, align 4
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, ptr %124, i64 %127
  store i32 %101, ptr %128, align 4
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %.preheader, label %thread-pre-split, !llvm.loop !27

.loopexit:                                        ; preds = %.preheader, %.critedge
  %.val138 = phi i32 [ %.val103127, %.critedge ], [ %.val138.pre, %.preheader ]
  %.092 = phi i32 [ %25, %.critedge ], [ %97, %.preheader ]
  %129 = getelementptr i8, ptr %0, i64 32
  %130 = icmp sgt i32 %.val138, 0
  br i1 %130, label %.lr.ph141, label %.critedge5

.lr.ph141:                                        ; preds = %.loopexit, %131
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %131 ], [ 0, %.loopexit ]
  %.val113 = load ptr, ptr %129, align 8
  %.not100 = icmp eq ptr %.val113, null
  br i1 %.not100, label %.critedge5, label %131

131:                                              ; preds = %.lr.ph141
  %.val106 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw i32, ptr %.val106, i64 %indvars.iv160
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val113, i64 %134, i32 1
  store i32 0, ptr %135, align 4
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %.val = load i32, ptr %7, align 4
  %136 = sext i32 %.val to i64
  %137 = icmp slt i64 %indvars.iv.next161, %136
  br i1 %137, label %.lr.ph141, label %.critedge5, !llvm.loop !28

.critedge5:                                       ; preds = %.lr.ph141, %131, %.loopexit
  ret i32 %.092
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ga2_ManCnfCompute(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %5 = call i32 @Kit_TruthIsop(ptr noundef nonnull %4, i32 noundef %1, ptr noundef %2, i32 noundef 0) #28
  %6 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %8, ptr %9, align 4
  store i32 %8, ptr %6, align 8
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %10

10:                                               ; preds = %3
  %11 = sext i32 %8 to i64
  %12 = shl nsw i64 %11, 2
  %13 = call noalias ptr @malloc(i64 noundef %12) #27
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %3, %10
  %.pre-phi12.i = phi i64 [ %12, %10 ], [ 0, %3 ]
  %14 = phi ptr [ %13, %10 ], [ null, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %17, i64 %.pre-phi12.i, i1 false)
  ret ptr %6
}

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Ga2_ManCnfAddStatic(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = alloca [6 x i32], align 16
  br label %8

8:                                                ; preds = %6, %.critedge
  %.not.not = phi i1 [ true, %6 ], [ false, %.critedge ]
  %.02938 = phi i32 [ 0, %6 ], [ 1, %.critedge ]
  %9 = select i1 %.not.not, ptr %1, ptr %2
  %10 = getelementptr i8, ptr %9, i64 4
  %.val36 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val36, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %12 = getelementptr i8, ptr %9, i64 8
  %spec.select = xor i32 %.02938, %4
  br label %13

13:                                               ; preds = %.lr.ph, %31
  %indvars.iv40 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next41, %31 ]
  %.val33 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i32, ptr %.val33, i64 %indvars.iv40
  %15 = load i32, ptr %14, align 4
  store i32 %spec.select, ptr %7, align 16
  br label %16

16:                                               ; preds = %13, %30
  %indvars.iv = phi i64 [ 0, %13 ], [ %indvars.iv.next, %30 ]
  %.035 = phi i32 [ 1, %13 ], [ %.1, %30 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %17 = shl i32 %indvars.iv.tr, 1
  %18 = ashr i32 %15, %17
  %19 = and i32 %18, 3
  switch i32 %19, label %30 [
    i32 1, label %20
    i32 2, label %23
  ]

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  br label %.sink.split

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = xor i32 %25, 1
  br label %.sink.split

.sink.split:                                      ; preds = %23, %20
  %.sink = phi i32 [ %22, %20 ], [ %26, %23 ]
  %27 = add nsw i32 %.035, 1
  %28 = sext i32 %.035 to i64
  %29 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %28
  store i32 %.sink, ptr %29, align 4
  br label %30

30:                                               ; preds = %.sink.split, %16
  %.1 = phi i32 [ %.035, %16 ], [ %27, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %31, label %16, !llvm.loop !29

31:                                               ; preds = %30
  %32 = sext i32 %.1 to i64
  %33 = getelementptr inbounds i32, ptr %7, i64 %32
  %34 = call i32 @sat_solver2_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %33, i32 noundef %5) #28
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %.val = load i32, ptr %10, align 4
  %35 = sext i32 %.val to i64
  %36 = icmp slt i64 %indvars.iv.next41, %35
  br i1 %36, label %13, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %31, %8
  br i1 %.not.not, label %8, label %37, !llvm.loop !31

37:                                               ; preds = %.critedge
  ret void
}

declare i32 @sat_solver2_addclause(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Ga2_ManAddAbsClauses(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = alloca [6 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val31137 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val31137, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %11 = icmp eq i32 %1, 0
  %12 = getelementptr i8, ptr %0, i64 88
  %13 = getelementptr i8, ptr %0, i64 24
  %14 = add nsw i32 %1, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %30

30:                                               ; preds = %.lr.ph, %Ga2_ManAddToAbsOneDynamic.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Ga2_ManAddToAbsOneDynamic.exit ]
  %31 = phi ptr [ %8, %.lr.ph ], [ %787, %Ga2_ManAddToAbsOneDynamic.exit ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr i8, ptr %31, i64 8
  %.val33 = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw i32, ptr %.val33, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr i8, ptr %32, i64 32
  %.val35 = load ptr, ptr %36, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val35, i64 %37
  %.not = icmp eq ptr %.val35, null
  br i1 %.not, label %.critedge, label %39

39:                                               ; preds = %30
  %40 = load i32, ptr %6, align 4
  %41 = zext i32 %40 to i64
  %42 = icmp eq i64 %indvars.iv, %41
  br i1 %42, label %.critedge, label %43

43:                                               ; preds = %39
  %.val187.i = load i64, ptr %38, align 4
  %44 = and i64 %.val187.i, 2305843005455597567
  %narrow.i.not.i = icmp eq i64 %44, 2305843005455597567
  br i1 %narrow.i.not.i, label %.split.i, label %56

.split.i:                                         ; preds = %43
  %.val.i.i = load ptr, ptr %12, align 8
  %45 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val.val.i.i = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds ptr, ptr %.val.val.i.i, i64 %17
  %47 = load ptr, ptr %46, align 8
  %.val5.i.i = load ptr, ptr %13, align 8
  %48 = getelementptr i8, ptr %.val5.i.i, i64 8
  %.val5.val.i.i = load ptr, ptr %48, align 8
  %49 = shl nsw i64 %37, 2
  %50 = getelementptr inbounds i8, ptr %.val5.val.i.i, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef %47, i32 noundef %52, i32 noundef 0)
  %53 = getelementptr i8, ptr %47, i64 8
  %.val.i.i.i = load ptr, ptr %53, align 8
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %54
  store i32 0, ptr %55, align 4
  br label %Ga2_ManAddToAbsOneDynamic.exit

56:                                               ; preds = %43
  %57 = and i64 %.val187.i, 2684354559
  %narrow.i.not.i.i = icmp eq i64 %57, 2684354559
  br i1 %11, label %58, label %Gia_ObjIsRo.exit.thread.i

58:                                               ; preds = %56
  br i1 %narrow.i.not.i.i, label %Gia_ObjIsRo.exit.i, label %Gia_ObjIsRo.exit207.thread.i

Gia_ObjIsRo.exit.i:                               ; preds = %58
  %59 = lshr i64 %.val187.i, 32
  %60 = trunc nuw i64 %59 to i32
  %61 = and i32 %60, 536870911
  %62 = getelementptr i8, ptr %32, i64 16
  %.val.i194.i = load i32, ptr %62, align 8
  %63 = getelementptr i8, ptr %32, i64 64
  %.val3.i.i = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %.val3.i.i, i64 4
  %.val3.val.i.i = load i32, ptr %64, align 4
  %65 = sub nsw i32 %.val3.val.i.i, %.val.i194.i
  %.not.i = icmp slt i32 %61, %65
  br i1 %.not.i, label %Gia_ObjIsRo.exit207.i, label %.split154.i

.split154.i:                                      ; preds = %Gia_ObjIsRo.exit.i
  %.val.i195.i = load ptr, ptr %12, align 8
  %66 = getelementptr i8, ptr %.val.i195.i, i64 8
  %.val.val.i196.i = load ptr, ptr %66, align 8
  %67 = load ptr, ptr %.val.val.i196.i, align 8
  %.val5.i198.i = load ptr, ptr %13, align 8
  %68 = getelementptr i8, ptr %.val5.i198.i, i64 8
  %.val5.val.i200.i = load ptr, ptr %68, align 8
  %69 = shl nsw i64 %37, 2
  %70 = getelementptr inbounds i8, ptr %.val5.val.i200.i, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef %67, i32 noundef %72, i32 noundef 0)
  %73 = getelementptr i8, ptr %67, i64 8
  %.val.i.i202.i = load ptr, ptr %73, align 8
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds i32, ptr %.val.i.i202.i, i64 %74
  store i32 0, ptr %75, align 4
  br label %Ga2_ManAddToAbsOneDynamic.exit

Gia_ObjIsRo.exit.thread.i:                        ; preds = %56
  br i1 %narrow.i.not.i.i, label %Gia_ObjIsRo.exit.thread.i.Gia_ObjIsRo.exit207.i_crit_edge, label %Gia_ObjIsRo.exit207.thread.i

Gia_ObjIsRo.exit.thread.i.Gia_ObjIsRo.exit207.i_crit_edge: ; preds = %Gia_ObjIsRo.exit.thread.i
  %.phi.trans.insert = getelementptr i8, ptr %32, i64 16
  %.val.i204.i.pre = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert153 = getelementptr i8, ptr %32, i64 64
  %.val3.i205.i.pre = load ptr, ptr %.phi.trans.insert153, align 8
  %.phi.trans.insert155 = getelementptr i8, ptr %.val3.i205.i.pre, i64 4
  %.val3.val.i206.i.pre = load i32, ptr %.phi.trans.insert155, align 4
  %.pre170 = lshr i64 %.val187.i, 32
  %.pre171 = trunc nuw i64 %.pre170 to i32
  %.pre173 = and i32 %.pre171, 536870911
  %.pre175 = sub nsw i32 %.val3.val.i206.i.pre, %.val.i204.i.pre
  br label %Gia_ObjIsRo.exit207.i

Gia_ObjIsRo.exit207.i:                            ; preds = %Gia_ObjIsRo.exit.thread.i.Gia_ObjIsRo.exit207.i_crit_edge, %Gia_ObjIsRo.exit.i
  %.pre-phi176 = phi i32 [ %.pre175, %Gia_ObjIsRo.exit.thread.i.Gia_ObjIsRo.exit207.i_crit_edge ], [ %65, %Gia_ObjIsRo.exit.i ]
  %.pre-phi174 = phi i32 [ %.pre173, %Gia_ObjIsRo.exit.thread.i.Gia_ObjIsRo.exit207.i_crit_edge ], [ %61, %Gia_ObjIsRo.exit.i ]
  %.val3.val.i206.i = phi i32 [ %.val3.val.i206.i.pre, %Gia_ObjIsRo.exit.thread.i.Gia_ObjIsRo.exit207.i_crit_edge ], [ %.val3.val.i.i, %Gia_ObjIsRo.exit.i ]
  %.not342.i = icmp slt i32 %.pre-phi174, %.pre-phi176
  br i1 %.not342.i, label %Gia_ObjIsRo.exit207.thread.i, label %76

76:                                               ; preds = %Gia_ObjIsRo.exit207.i
  %77 = getelementptr i8, ptr %32, i64 72
  %.val.i208.i = load ptr, ptr %77, align 8
  %78 = getelementptr i8, ptr %.val.i208.i, i64 4
  %.val.val.i209.i = load i32, ptr %78, align 4
  %79 = sub i32 %.pre-phi174, %.val3.val.i206.i
  %80 = add i32 %79, %.val.val.i209.i
  %81 = getelementptr i8, ptr %.val.i208.i, i64 8
  %.val7.val.i.i = load ptr, ptr %81, align 8
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i32, ptr %.val7.val.i.i, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val35, i64 %85
  %87 = load i64, ptr %86, align 4
  %88 = and i64 %87, 536870911
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %86, i64 %89
  %.val3.i.i.i = load ptr, ptr %12, align 8
  %91 = getelementptr i8, ptr %.val3.i.i.i, i64 8
  %.val3.val.i.i.i = load ptr, ptr %91, align 8
  %92 = getelementptr inbounds ptr, ptr %.val3.val.i.i.i, i64 %15
  %93 = load ptr, ptr %92, align 8
  %.val5.i.i.i = load ptr, ptr %13, align 8
  %94 = getelementptr i8, ptr %.val5.i.i.i, i64 8
  %.val5.val.i.i.i = load ptr, ptr %94, align 8
  %95 = ptrtoint ptr %90 to i64
  %96 = ptrtoint ptr %.val35 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 12
  %sext.i.i.i.i = shl i64 %98, 32
  %99 = ashr exact i64 %sext.i.i.i.i, 30
  %100 = getelementptr inbounds i8, ptr %.val5.val.i.i.i, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr i8, ptr %93, i64 8
  %.val.i.i212.i = load ptr, ptr %102, align 8
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i32, ptr %.val.i.i212.i, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %Ga2_ObjFindOrAddLit.exit.i

107:                                              ; preds = %76
  %108 = load i32, ptr %16, align 8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %16, align 8
  %110 = shl nsw i32 %108, 1
  %.val.val.i.i.i = load ptr, ptr %91, align 8
  %111 = getelementptr inbounds ptr, ptr %.val.val.i.i.i, i64 %15
  %112 = load ptr, ptr %111, align 8
  %.val4.val.i13.i.i = load ptr, ptr %36, align 8
  %.val5.val.i14.i.i = load ptr, ptr %94, align 8
  %113 = ptrtoint ptr %.val4.val.i13.i.i to i64
  %114 = sub i64 %95, %113
  %115 = sdiv exact i64 %114, 12
  %sext.i.i15.i.i = shl i64 %115, 32
  %116 = ashr exact i64 %sext.i.i15.i.i, 30
  %117 = getelementptr inbounds i8, ptr %.val5.val.i14.i.i, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef %112, i32 noundef %119, i32 noundef 0)
  %120 = getelementptr i8, ptr %112, i64 8
  %.val.i.i.i.i = load ptr, ptr %120, align 8
  %121 = sext i32 %118 to i64
  %122 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %121
  store i32 %110, ptr %122, align 4
  %.val.pre.i = load i64, ptr %86, align 4
  %.val.i213.pre.i = load ptr, ptr %12, align 8
  %.phi.trans.insert.i = getelementptr i8, ptr %.val.i213.pre.i, i64 8
  %.val.val.i214.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.val4.i215.pre.i = load ptr, ptr %0, align 8
  %.val5.i216.pre.i = load ptr, ptr %13, align 8
  %.phi.trans.insert375.i = getelementptr i8, ptr %.val4.i215.pre.i, i64 32
  %.val4.val.i217.pre.i = load ptr, ptr %.phi.trans.insert375.i, align 8
  %.phi.trans.insert377.i = getelementptr i8, ptr %.val5.i216.pre.i, i64 8
  %.val5.val.i218.pre.i = load ptr, ptr %.phi.trans.insert377.i, align 8
  %.pre385.i = ptrtoint ptr %.val4.val.i217.pre.i to i64
  br label %Ga2_ObjFindOrAddLit.exit.i

Ga2_ObjFindOrAddLit.exit.i:                       ; preds = %107, %76
  %.pre-phi.i = phi i64 [ %96, %76 ], [ %.pre385.i, %107 ]
  %.val5.val.i218.i = phi ptr [ %.val5.val.i.i.i, %76 ], [ %.val5.val.i218.pre.i, %107 ]
  %.val.val.i214.i = phi ptr [ %.val3.val.i.i.i, %76 ], [ %.val.val.i214.pre.i, %107 ]
  %.val.i = phi i64 [ %87, %76 ], [ %.val.pre.i, %107 ]
  %.0.i.i = phi i32 [ %105, %76 ], [ %110, %107 ]
  %123 = trunc i64 %.val.i to i32
  %124 = lshr i32 %123, 29
  %125 = and i32 %124, 1
  %126 = xor i32 %125, %.0.i.i
  %127 = getelementptr inbounds ptr, ptr %.val.val.i214.i, i64 %17
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %38 to i64
  %130 = sub i64 %129, %.pre-phi.i
  %131 = sdiv exact i64 %130, 12
  %sext.i.i219.i = shl i64 %131, 32
  %132 = ashr exact i64 %sext.i.i219.i, 30
  %133 = getelementptr inbounds i8, ptr %.val5.val.i218.i, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %134, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef %128, i32 noundef %135, i32 noundef 0)
  %136 = getelementptr i8, ptr %128, i64 8
  %.val.i.i220.i = load ptr, ptr %136, align 8
  %137 = sext i32 %134 to i64
  %138 = getelementptr inbounds i32, ptr %.val.i.i220.i, i64 %137
  store i32 %126, ptr %138, align 4
  br label %Ga2_ManAddToAbsOneDynamic.exit

Gia_ObjIsRo.exit207.thread.i:                     ; preds = %Gia_ObjIsRo.exit207.i, %Gia_ObjIsRo.exit.thread.i, %58
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 0, ptr %140, align 4
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr i8, ptr %141, i64 32
  %.val.i221.i = load ptr, ptr %142, align 8
  %143 = getelementptr i8, ptr %141, i64 264
  %.val4.i222.i = load ptr, ptr %143, align 8
  %144 = getelementptr i8, ptr %.val4.i222.i, i64 8
  %.val4.val.i223.i = load ptr, ptr %144, align 8
  %145 = ptrtoint ptr %38 to i64
  %146 = ptrtoint ptr %.val.i221.i to i64
  %147 = sub i64 %145, %146
  %148 = sdiv exact i64 %147, 12
  %sext.i.i.i224.i = shl i64 %148, 32
  %149 = ashr exact i64 %sext.i.i.i224.i, 30
  %150 = getelementptr inbounds i8, ptr %.val4.val.i223.i, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %.val4.val.i223.i, i64 %152
  %154 = load i32, ptr %153, align 4
  store i32 %154, ptr getelementptr inbounds nuw (i8, ptr @Ga2_ObjLeaves.v, i64 4), align 4
  %.val5.i225.i = load ptr, ptr %142, align 8
  %.val6.i226.i = load ptr, ptr %143, align 8
  %155 = getelementptr i8, ptr %.val6.i226.i, i64 8
  %.val6.val.i.i = load ptr, ptr %155, align 8
  %156 = ptrtoint ptr %.val5.i225.i to i64
  %157 = sub i64 %145, %156
  %158 = sdiv exact i64 %157, 12
  %sext.i.i7.i.i = shl i64 %158, 32
  %159 = ashr exact i64 %sext.i.i7.i.i, 30
  %160 = getelementptr inbounds i8, ptr %.val6.val.i.i, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr i32, ptr %.val6.val.i.i, i64 %162
  %164 = getelementptr i8, ptr %163, i64 4
  store ptr %164, ptr getelementptr inbounds nuw (i8, ptr @Ga2_ObjLeaves.v, i64 8), align 8
  %165 = icmp sgt i32 %154, 0
  br i1 %165, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %Gia_ObjIsRo.exit207.thread.i, %Vec_IntPush.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Vec_IntPush.exit.i ], [ 0, %Gia_ObjIsRo.exit207.thread.i ]
  %.0151347.i = phi i32 [ %.1152.i, %Vec_IntPush.exit.i ], [ 0, %Gia_ObjIsRo.exit207.thread.i ]
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr i8, ptr %166, i64 32
  %.val184.i = load ptr, ptr %167, align 8
  %.not165.i = icmp eq ptr %.val184.i, null
  br i1 %.not165.i, label %.critedge.i, label %168

168:                                              ; preds = %.lr.ph.i
  %Ga2_ObjLeaves.v.val180.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Ga2_ObjLeaves.v, i64 8), align 8
  %169 = getelementptr inbounds nuw i32, ptr %Ga2_ObjLeaves.v.val180.i, i64 %indvars.iv.i
  %170 = load i32, ptr %169, align 4
  %171 = zext i32 %170 to i64
  %.val7.i.i = load ptr, ptr %13, align 8
  %172 = getelementptr i8, ptr %.val7.i.i, i64 8
  %.val7.val.i229.i = load ptr, ptr %172, align 8
  %sext.i.i230.i = shl nuw i64 %171, 32
  %173 = ashr exact i64 %sext.i.i230.i, 30
  %174 = getelementptr inbounds i8, ptr %.val7.val.i229.i, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = icmp sgt i32 %175, -1
  %.pre379.i = load i32, ptr %6, align 4
  %.not343.i = icmp slt i32 %175, %.pre379.i
  %or.cond395.i = select i1 %176, i1 %.not343.i, i1 false
  br i1 %or.cond395.i, label %177, label %Ga2_ObjIsAbs0.exit.thread.i

177:                                              ; preds = %168
  %.val3.i231.i = load ptr, ptr %12, align 8
  %178 = getelementptr i8, ptr %.val3.i231.i, i64 8
  %.val3.val.i232.i = load ptr, ptr %178, align 8
  %179 = getelementptr inbounds ptr, ptr %.val3.val.i232.i, i64 %17
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr i8, ptr %180, i64 8
  %.val.i238.i = load ptr, ptr %181, align 8
  %182 = zext nneg i32 %175 to i64
  %183 = getelementptr inbounds nuw i32, ptr %.val.i238.i, i64 %182
  %184 = load i32, ptr %183, align 4
  br label %Ga2_ObjIsLeaf0.exit.thread.i

Ga2_ObjIsAbs0.exit.thread.i:                      ; preds = %168
  br i1 %.not343.i, label %Ga2_ObjIsLeaf0.exit.thread.i, label %Ga2_ObjIsLeaf0.exit.i

Ga2_ObjIsLeaf0.exit.i:                            ; preds = %Ga2_ObjIsAbs0.exit.thread.i
  %185 = load i32, ptr %19, align 8
  %.not344.i = icmp slt i32 %175, %185
  br i1 %.not344.i, label %186, label %Ga2_ObjIsLeaf0.exit.thread.i

186:                                              ; preds = %Ga2_ObjIsLeaf0.exit.i
  %.val3.i242.i = load ptr, ptr %12, align 8
  %187 = getelementptr i8, ptr %.val3.i242.i, i64 8
  %.val3.val.i243.i = load ptr, ptr %187, align 8
  %188 = getelementptr inbounds ptr, ptr %.val3.val.i243.i, i64 %17
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr i8, ptr %189, i64 8
  %.val.i249.i = load ptr, ptr %190, align 8
  %191 = sext i32 %175 to i64
  %192 = getelementptr inbounds i32, ptr %.val.i249.i, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %195, label %Ga2_ObjIsLeaf0.exit.thread.i

195:                                              ; preds = %186
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %196 = shl i32 %indvars.iv.tr.i, 1
  %197 = add i32 %196, 1073741808
  br label %Ga2_ObjIsLeaf0.exit.thread.i

Ga2_ObjIsLeaf0.exit.thread.i:                     ; preds = %195, %186, %Ga2_ObjIsLeaf0.exit.i, %Ga2_ObjIsAbs0.exit.thread.i, %177
  %.1152.i = phi i32 [ %184, %177 ], [ %197, %195 ], [ %193, %186 ], [ %.0151347.i, %Ga2_ObjIsLeaf0.exit.i ], [ %.0151347.i, %Ga2_ObjIsAbs0.exit.thread.i ]
  %198 = load ptr, ptr %18, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %198, align 8
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Ga2_ObjIsLeaf0.exit.thread.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

203:                                              ; preds = %Ga2_ObjIsLeaf0.exit.thread.i
  %204 = icmp slt i32 %200, 16
  br i1 %204, label %205, label %213

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not9.i.i.i = icmp eq ptr %207, null
  br i1 %.not9.i.i.i, label %210, label %208

208:                                              ; preds = %205
  %209 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %207, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

210:                                              ; preds = %205
  %211 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %210, %208
  %212 = phi ptr [ %209, %208 ], [ %211, %210 ]
  store ptr %212, ptr %206, align 8
  store i32 16, ptr %198, align 8
  br label %Vec_IntPush.exit.i

213:                                              ; preds = %203
  %214 = shl nuw nsw i32 %200, 1
  %215 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %216 = load ptr, ptr %215, align 8
  %.not9.i9.i.i = icmp eq ptr %216, null
  %217 = zext nneg i32 %214 to i64
  %218 = shl nuw nsw i64 %217, 2
  br i1 %.not9.i9.i.i, label %221, label %219

219:                                              ; preds = %213
  %220 = call ptr @realloc(ptr noundef nonnull %216, i64 noundef %218) #26
  br label %223

221:                                              ; preds = %213
  %222 = call noalias ptr @malloc(i64 noundef %218) #27
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi ptr [ %220, %219 ], [ %222, %221 ]
  store ptr %224, ptr %215, align 8
  store i32 %214, ptr %198, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %223, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %225 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %224, %223 ], [ %212, %Vec_IntGrow.exit.i.i ]
  %226 = load i32, ptr %199, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %199, align 4
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds i32, ptr %225, i64 %228
  store i32 %.1152.i, ptr %229, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %Ga2_ObjLeaves.v.val174.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Ga2_ObjLeaves.v, i64 4), align 4
  %230 = sext i32 %Ga2_ObjLeaves.v.val174.i to i64
  %231 = icmp slt i64 %indvars.iv.next.i, %230
  br i1 %231, label %.lr.ph.i, label %.critedge.i, !llvm.loop !32

.critedge.i:                                      ; preds = %Vec_IntPush.exit.i, %.lr.ph.i, %Gia_ObjIsRo.exit207.thread.i
  %232 = load ptr, ptr %0, align 8
  %233 = load ptr, ptr %18, align 8
  %234 = call i32 @Ga2_ObjComputeTruthSpecial(ptr noundef %232, ptr noundef nonnull %38, ptr noundef nonnull @Ga2_ObjLeaves.v, ptr noundef %233)
  %235 = add i32 %234, 1
  %or.cond.i = icmp ult i32 %235, 2
  br i1 %or.cond.i, label %236, label %254

236:                                              ; preds = %.critedge.i
  %237 = icmp ne i32 %234, 0
  %238 = zext i1 %237 to i32
  %.val.i250.i = load ptr, ptr %12, align 8
  %239 = getelementptr i8, ptr %.val.i250.i, i64 8
  %.val.val.i251.i = load ptr, ptr %239, align 8
  %240 = getelementptr inbounds ptr, ptr %.val.val.i251.i, i64 %17
  %241 = load ptr, ptr %240, align 8
  %.val4.i252.i = load ptr, ptr %0, align 8
  %.val5.i253.i = load ptr, ptr %13, align 8
  %242 = getelementptr i8, ptr %.val4.i252.i, i64 32
  %.val4.val.i254.i = load ptr, ptr %242, align 8
  %243 = getelementptr i8, ptr %.val5.i253.i, i64 8
  %.val5.val.i255.i = load ptr, ptr %243, align 8
  %244 = ptrtoint ptr %.val4.val.i254.i to i64
  %245 = sub i64 %145, %244
  %246 = sdiv exact i64 %245, 12
  %sext.i.i256.i = shl i64 %246, 32
  %247 = ashr exact i64 %sext.i.i256.i, 30
  %248 = getelementptr inbounds i8, ptr %.val5.val.i255.i, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = add nsw i32 %249, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef %241, i32 noundef %250, i32 noundef 0)
  %251 = getelementptr i8, ptr %241, i64 8
  %.val.i.i257.i = load ptr, ptr %251, align 8
  %252 = sext i32 %249 to i64
  %253 = getelementptr inbounds i32, ptr %.val.i.i257.i, i64 %252
  store i32 %238, ptr %253, align 4
  br label %Ga2_ManAddToAbsOneDynamic.exit

254:                                              ; preds = %.critedge.i
  %255 = icmp eq i32 %234, 1431655765
  switch i32 %234, label %.preheader345.i [
    i32 -1431655766, label %259
    i32 1431655765, label %259
  ]

.preheader345.i:                                  ; preds = %254
  %256 = load ptr, ptr %18, align 8
  %257 = getelementptr i8, ptr %256, i64 4
  %.val173351.i = load i32, ptr %257, align 4
  %258 = icmp sgt i32 %.val173351.i, 0
  br i1 %258, label %.lr.ph353.i, label %.critedge5.thread.i

259:                                              ; preds = %254, %254
  %260 = load ptr, ptr %18, align 8
  %261 = getelementptr i8, ptr %260, i64 8
  %.val179.i = load ptr, ptr %261, align 8
  %262 = load i32, ptr %.val179.i, align 4
  %263 = icmp sgt i32 %262, 1073741807
  %.val.i266.i.pre157 = load ptr, ptr %12, align 8
  %.val5.i269.i.pre159 = load ptr, ptr %13, align 8
  br i1 %263, label %264, label %Ga2_ObjFindOrAddLit.exit131

264:                                              ; preds = %259
  %265 = add nsw i32 %262, -1073741808
  %266 = lshr i32 %265, 1
  %Ga2_ObjLeaves.v.val178.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Ga2_ObjLeaves.v, i64 8), align 8
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds nuw i32, ptr %Ga2_ObjLeaves.v.val178.i, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr i8, ptr %.val.i266.i.pre157, i64 8
  %.val3.val.i.i118 = load ptr, ptr %271, align 8
  %272 = getelementptr inbounds ptr, ptr %.val3.val.i.i118, i64 %17
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr i8, ptr %.val5.i269.i.pre159, i64 8
  %.val5.val.i.i122 = load ptr, ptr %274, align 8
  %275 = shl nsw i64 %270, 2
  %276 = getelementptr inbounds i8, ptr %.val5.val.i.i122, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = getelementptr i8, ptr %273, i64 8
  %.val.i.i124 = load ptr, ptr %278, align 8
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds i32, ptr %.val.i.i124, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %281, -1
  br i1 %282, label %283, label %Ga2_ObjFindOrAddLit.exit131

283:                                              ; preds = %264
  %284 = load ptr, ptr %0, align 8
  %285 = getelementptr i8, ptr %284, i64 32
  %.val183.i = load ptr, ptr %285, align 8
  %286 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val183.i, i64 %270
  %287 = ptrtoint ptr %286 to i64
  %288 = load i32, ptr %16, align 8
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %16, align 8
  %290 = shl nsw i32 %288, 1
  %.val.val.i.i126 = load ptr, ptr %271, align 8
  %291 = getelementptr inbounds ptr, ptr %.val.val.i.i126, i64 %17
  %292 = load ptr, ptr %291, align 8
  %.val4.val.i13.i127 = load ptr, ptr %285, align 8
  %.val5.val.i14.i128 = load ptr, ptr %274, align 8
  %293 = ptrtoint ptr %.val4.val.i13.i127 to i64
  %294 = sub i64 %287, %293
  %295 = sdiv exact i64 %294, 12
  %sext.i.i15.i129 = shl i64 %295, 32
  %296 = ashr exact i64 %sext.i.i15.i129, 30
  %297 = getelementptr inbounds i8, ptr %.val5.val.i14.i128, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = add nsw i32 %298, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef %292, i32 noundef %299, i32 noundef 0)
  %300 = getelementptr i8, ptr %292, i64 8
  %.val.i.i.i130 = load ptr, ptr %300, align 8
  %301 = sext i32 %298 to i64
  %302 = getelementptr inbounds i32, ptr %.val.i.i.i130, i64 %301
  store i32 %290, ptr %302, align 4
  %.val.i266.i.pre = load ptr, ptr %12, align 8
  %.val5.i269.i.pre = load ptr, ptr %13, align 8
  br label %Ga2_ObjFindOrAddLit.exit131

Ga2_ObjFindOrAddLit.exit131:                      ; preds = %283, %264, %259
  %.val5.i269.i = phi ptr [ %.val5.i269.i.pre159, %259 ], [ %.val5.i269.i.pre, %283 ], [ %.val5.i269.i.pre159, %264 ]
  %.val.i266.i = phi ptr [ %.val.i266.i.pre157, %259 ], [ %.val.i266.i.pre, %283 ], [ %.val.i266.i.pre157, %264 ]
  %.2153.i = phi i32 [ %262, %259 ], [ %290, %283 ], [ %281, %264 ]
  %303 = zext i1 %255 to i32
  %304 = xor i32 %.2153.i, %303
  %305 = getelementptr i8, ptr %.val.i266.i, i64 8
  %.val.val.i267.i = load ptr, ptr %305, align 8
  %306 = getelementptr inbounds ptr, ptr %.val.val.i267.i, i64 %17
  %307 = load ptr, ptr %306, align 8
  %.val4.i268.i = load ptr, ptr %0, align 8
  %308 = getelementptr i8, ptr %.val4.i268.i, i64 32
  %.val4.val.i270.i = load ptr, ptr %308, align 8
  %309 = getelementptr i8, ptr %.val5.i269.i, i64 8
  %.val5.val.i271.i = load ptr, ptr %309, align 8
  %310 = ptrtoint ptr %.val4.val.i270.i to i64
  %311 = sub i64 %145, %310
  %312 = sdiv exact i64 %311, 12
  %sext.i.i272.i = shl i64 %312, 32
  %313 = ashr exact i64 %sext.i.i272.i, 30
  %314 = getelementptr inbounds i8, ptr %.val5.val.i271.i, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = add nsw i32 %315, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef %307, i32 noundef %316, i32 noundef 0)
  %317 = getelementptr i8, ptr %307, i64 8
  %.val.i.i273.i = load ptr, ptr %317, align 8
  %318 = sext i32 %315 to i64
  %319 = getelementptr inbounds i32, ptr %.val.i.i273.i, i64 %318
  store i32 %304, ptr %319, align 4
  br label %Ga2_ManAddToAbsOneDynamic.exit

.lr.ph353.i:                                      ; preds = %.preheader345.i, %365
  %320 = phi ptr [ %366, %365 ], [ %256, %.preheader345.i ]
  %indvars.iv364.i = phi i64 [ %indvars.iv.next365.i, %365 ], [ 0, %.preheader345.i ]
  %321 = getelementptr i8, ptr %320, i64 8
  %.val177.i = load ptr, ptr %321, align 8
  %322 = getelementptr inbounds nuw i32, ptr %.val177.i, i64 %indvars.iv364.i
  %323 = load i32, ptr %322, align 4
  %324 = icmp sgt i32 %323, 1073741807
  br i1 %324, label %325, label %365

325:                                              ; preds = %.lr.ph353.i
  %326 = add nsw i32 %323, -1073741808
  %327 = lshr i32 %326, 1
  %Ga2_ObjLeaves.v.val176.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Ga2_ObjLeaves.v, i64 8), align 8
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw i32, ptr %Ga2_ObjLeaves.v.val176.i, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = sext i32 %330 to i64
  %.val3.i274.i = load ptr, ptr %12, align 8
  %332 = getelementptr i8, ptr %.val3.i274.i, i64 8
  %.val3.val.i275.i = load ptr, ptr %332, align 8
  %333 = getelementptr inbounds ptr, ptr %.val3.val.i275.i, i64 %17
  %334 = load ptr, ptr %333, align 8
  %.val5.i277.i = load ptr, ptr %13, align 8
  %335 = getelementptr i8, ptr %.val5.i277.i, i64 8
  %.val5.val.i279.i = load ptr, ptr %335, align 8
  %336 = shl nsw i64 %331, 2
  %337 = getelementptr inbounds i8, ptr %.val5.val.i279.i, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = getelementptr i8, ptr %334, i64 8
  %.val.i281.i = load ptr, ptr %339, align 8
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds i32, ptr %.val.i281.i, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = icmp eq i32 %342, -1
  br i1 %343, label %344, label %Ga2_ObjFindOrAddLit.exit296.i

344:                                              ; preds = %325
  %345 = load ptr, ptr %0, align 8
  %346 = getelementptr i8, ptr %345, i64 32
  %.val182.i = load ptr, ptr %346, align 8
  %347 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val182.i, i64 %331
  %348 = ptrtoint ptr %347 to i64
  %349 = load i32, ptr %16, align 8
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %16, align 8
  %351 = shl nsw i32 %349, 1
  %.val.val.i.i291.i = load ptr, ptr %332, align 8
  %352 = getelementptr inbounds ptr, ptr %.val.val.i.i291.i, i64 %17
  %353 = load ptr, ptr %352, align 8
  %.val4.val.i13.i292.i = load ptr, ptr %346, align 8
  %.val5.val.i14.i293.i = load ptr, ptr %335, align 8
  %354 = ptrtoint ptr %.val4.val.i13.i292.i to i64
  %355 = sub i64 %348, %354
  %356 = sdiv exact i64 %355, 12
  %sext.i.i15.i294.i = shl i64 %356, 32
  %357 = ashr exact i64 %sext.i.i15.i294.i, 30
  %358 = getelementptr inbounds i8, ptr %.val5.val.i14.i293.i, i64 %357
  %359 = load i32, ptr %358, align 4
  %360 = add nsw i32 %359, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef %353, i32 noundef %360, i32 noundef 0)
  %361 = getelementptr i8, ptr %353, i64 8
  %.val.i.i.i295.i = load ptr, ptr %361, align 8
  %362 = sext i32 %359 to i64
  %363 = getelementptr inbounds i32, ptr %.val.i.i.i295.i, i64 %362
  store i32 %351, ptr %363, align 4
  %.pre380.i = load ptr, ptr %18, align 8
  %.phi.trans.insert381.i = getelementptr i8, ptr %.pre380.i, i64 8
  %.val186.pre.i = load ptr, ptr %.phi.trans.insert381.i, align 8
  br label %Ga2_ObjFindOrAddLit.exit296.i

Ga2_ObjFindOrAddLit.exit296.i:                    ; preds = %344, %325
  %.val186.i = phi ptr [ %.val186.pre.i, %344 ], [ %.val177.i, %325 ]
  %.0.i290.i = phi i32 [ %351, %344 ], [ %342, %325 ]
  %364 = getelementptr inbounds nuw i32, ptr %.val186.i, i64 %indvars.iv364.i
  store i32 %.0.i290.i, ptr %364, align 4
  %.pre383.i = load ptr, ptr %18, align 8
  br label %365

365:                                              ; preds = %Ga2_ObjFindOrAddLit.exit296.i, %.lr.ph353.i
  %366 = phi ptr [ %320, %.lr.ph353.i ], [ %.pre383.i, %Ga2_ObjFindOrAddLit.exit296.i ]
  %indvars.iv.next365.i = add nuw nsw i64 %indvars.iv364.i, 1
  %367 = getelementptr i8, ptr %366, i64 4
  %.val173.i = load i32, ptr %367, align 4
  %368 = sext i32 %.val173.i to i64
  %369 = icmp slt i64 %indvars.iv.next365.i, %368
  br i1 %369, label %.lr.ph353.i, label %.critedge5.i, !llvm.loop !33

.critedge5.i:                                     ; preds = %365
  %370 = icmp eq i32 %.val173.i, 5
  br i1 %370, label %371, label %.critedge5.thread.i

371:                                              ; preds = %.critedge5.i
  %372 = getelementptr i8, ptr %366, i64 4
  store i32 0, ptr %372, align 4
  %Ga2_ObjLeaves.v.val357.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Ga2_ObjLeaves.v, i64 4), align 4
  %373 = icmp sgt i32 %Ga2_ObjLeaves.v.val357.i, 0
  br i1 %373, label %.lr.ph360.i, label %.critedge7.i

.lr.ph360.i:                                      ; preds = %371, %Vec_IntPush.exit318.i
  %indvars.iv367.i = phi i64 [ %indvars.iv.next368.i, %Vec_IntPush.exit318.i ], [ 0, %371 ]
  %374 = load ptr, ptr %0, align 8
  %375 = getelementptr i8, ptr %374, i64 32
  %.val181.i = load ptr, ptr %375, align 8
  %.not167.i = icmp eq ptr %.val181.i, null
  br i1 %.not167.i, label %.critedge7.i, label %376

376:                                              ; preds = %.lr.ph360.i
  %Ga2_ObjLeaves.v.val175.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Ga2_ObjLeaves.v, i64 8), align 8
  %377 = getelementptr inbounds nuw i32, ptr %Ga2_ObjLeaves.v.val175.i, i64 %indvars.iv367.i
  %378 = load i32, ptr %377, align 4
  %379 = sext i32 %378 to i64
  %380 = load ptr, ptr %18, align 8
  %.val3.i.i297.i = load ptr, ptr %12, align 8
  %381 = getelementptr i8, ptr %.val3.i.i297.i, i64 8
  %.val3.val.i.i298.i = load ptr, ptr %381, align 8
  %382 = getelementptr inbounds ptr, ptr %.val3.val.i.i298.i, i64 %17
  %383 = load ptr, ptr %382, align 8
  %.val5.i.i300.i = load ptr, ptr %13, align 8
  %384 = getelementptr i8, ptr %.val5.i.i300.i, i64 8
  %.val5.val.i.i302.i = load ptr, ptr %384, align 8
  %385 = shl nsw i64 %379, 2
  %386 = getelementptr inbounds i8, ptr %.val5.val.i.i302.i, i64 %385
  %387 = load i32, ptr %386, align 4
  %388 = getelementptr i8, ptr %383, i64 8
  %.val.i.i304.i = load ptr, ptr %388, align 8
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds i32, ptr %.val.i.i304.i, i64 %389
  %391 = load i32, ptr %390, align 4
  %392 = icmp eq i32 %391, -1
  br i1 %392, label %393, label %Ga2_ObjFindOrAddLit.exit311.i

393:                                              ; preds = %376
  %394 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val181.i, i64 %379
  %395 = ptrtoint ptr %394 to i64
  %396 = load i32, ptr %16, align 8
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %16, align 8
  %398 = shl nsw i32 %396, 1
  %.val.val.i.i306.i = load ptr, ptr %381, align 8
  %399 = getelementptr inbounds ptr, ptr %.val.val.i.i306.i, i64 %17
  %400 = load ptr, ptr %399, align 8
  %.val4.val.i13.i307.i = load ptr, ptr %375, align 8
  %.val5.val.i14.i308.i = load ptr, ptr %384, align 8
  %401 = ptrtoint ptr %.val4.val.i13.i307.i to i64
  %402 = sub i64 %395, %401
  %403 = sdiv exact i64 %402, 12
  %sext.i.i15.i309.i = shl i64 %403, 32
  %404 = ashr exact i64 %sext.i.i15.i309.i, 30
  %405 = getelementptr inbounds i8, ptr %.val5.val.i14.i308.i, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = add nsw i32 %406, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef %400, i32 noundef %407, i32 noundef 0)
  %408 = getelementptr i8, ptr %400, i64 8
  %.val.i.i.i310.i = load ptr, ptr %408, align 8
  %409 = sext i32 %406 to i64
  %410 = getelementptr inbounds i32, ptr %.val.i.i.i310.i, i64 %409
  store i32 %398, ptr %410, align 4
  br label %Ga2_ObjFindOrAddLit.exit311.i

Ga2_ObjFindOrAddLit.exit311.i:                    ; preds = %393, %376
  %.0.i305.i = phi i32 [ %398, %393 ], [ %391, %376 ]
  %411 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %412 = load i32, ptr %411, align 4
  %413 = load i32, ptr %380, align 8
  %414 = icmp eq i32 %412, %413
  br i1 %414, label %415, label %.Vec_IntGrow.exit10_crit_edge.i312.i

.Vec_IntGrow.exit10_crit_edge.i312.i:             ; preds = %Ga2_ObjFindOrAddLit.exit311.i
  %.phi.trans.insert.i313.i = getelementptr inbounds nuw i8, ptr %380, i64 8
  %.pre.i314.i = load ptr, ptr %.phi.trans.insert.i313.i, align 8
  br label %Vec_IntPush.exit318.i

415:                                              ; preds = %Ga2_ObjFindOrAddLit.exit311.i
  %416 = icmp slt i32 %412, 16
  br i1 %416, label %417, label %425

417:                                              ; preds = %415
  %418 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %419 = load ptr, ptr %418, align 8
  %.not9.i.i316.i = icmp eq ptr %419, null
  br i1 %.not9.i.i316.i, label %422, label %420

420:                                              ; preds = %417
  %421 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %419, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i317.i

422:                                              ; preds = %417
  %423 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i317.i

Vec_IntGrow.exit.i317.i:                          ; preds = %422, %420
  %424 = phi ptr [ %421, %420 ], [ %423, %422 ]
  store ptr %424, ptr %418, align 8
  store i32 16, ptr %380, align 8
  br label %Vec_IntPush.exit318.i

425:                                              ; preds = %415
  %426 = shl nuw nsw i32 %412, 1
  %427 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %428 = load ptr, ptr %427, align 8
  %.not9.i9.i315.i = icmp eq ptr %428, null
  %429 = zext nneg i32 %426 to i64
  %430 = shl nuw nsw i64 %429, 2
  br i1 %.not9.i9.i315.i, label %433, label %431

431:                                              ; preds = %425
  %432 = call ptr @realloc(ptr noundef nonnull %428, i64 noundef %430) #26
  br label %435

433:                                              ; preds = %425
  %434 = call noalias ptr @malloc(i64 noundef %430) #27
  br label %435

435:                                              ; preds = %433, %431
  %436 = phi ptr [ %432, %431 ], [ %434, %433 ]
  store ptr %436, ptr %427, align 8
  store i32 %426, ptr %380, align 8
  br label %Vec_IntPush.exit318.i

Vec_IntPush.exit318.i:                            ; preds = %435, %Vec_IntGrow.exit.i317.i, %.Vec_IntGrow.exit10_crit_edge.i312.i
  %437 = phi ptr [ %.pre.i314.i, %.Vec_IntGrow.exit10_crit_edge.i312.i ], [ %436, %435 ], [ %424, %Vec_IntGrow.exit.i317.i ]
  %438 = load i32, ptr %411, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %411, align 4
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds i32, ptr %437, i64 %440
  store i32 %.0.i305.i, ptr %441, align 4
  %indvars.iv.next368.i = add nuw nsw i64 %indvars.iv367.i, 1
  %Ga2_ObjLeaves.v.val.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Ga2_ObjLeaves.v, i64 4), align 4
  %442 = sext i32 %Ga2_ObjLeaves.v.val.i to i64
  %443 = icmp slt i64 %indvars.iv.next368.i, %442
  br i1 %443, label %.lr.ph360.i, label %.critedge7.i, !llvm.loop !34

.critedge7.i:                                     ; preds = %Vec_IntPush.exit318.i, %.lr.ph360.i, %371
  %.val3.i.i102 = load ptr, ptr %12, align 8
  %444 = getelementptr i8, ptr %.val3.i.i102, i64 8
  %.val3.val.i.i103 = load ptr, ptr %444, align 8
  %445 = getelementptr inbounds ptr, ptr %.val3.val.i.i103, i64 %17
  %446 = load ptr, ptr %445, align 8
  %.val4.i.i104 = load ptr, ptr %0, align 8
  %.val5.i.i105 = load ptr, ptr %13, align 8
  %447 = getelementptr i8, ptr %.val4.i.i104, i64 32
  %.val4.val.i.i106 = load ptr, ptr %447, align 8
  %448 = getelementptr i8, ptr %.val5.i.i105, i64 8
  %.val5.val.i.i107 = load ptr, ptr %448, align 8
  %449 = ptrtoint ptr %.val4.val.i.i106 to i64
  %450 = sub i64 %145, %449
  %451 = sdiv exact i64 %450, 12
  %sext.i.i.i108 = shl i64 %451, 32
  %452 = ashr exact i64 %sext.i.i.i108, 30
  %453 = getelementptr inbounds i8, ptr %.val5.val.i.i107, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = getelementptr i8, ptr %446, i64 8
  %.val.i.i109 = load ptr, ptr %455, align 8
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds i32, ptr %.val.i.i109, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = icmp eq i32 %458, -1
  br i1 %459, label %460, label %Ga2_ObjFindOrAddLit.exit116

460:                                              ; preds = %.critedge7.i
  %461 = load i32, ptr %16, align 8
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %16, align 8
  %463 = shl nsw i32 %461, 1
  %.val.val.i.i111 = load ptr, ptr %444, align 8
  %464 = getelementptr inbounds ptr, ptr %.val.val.i.i111, i64 %17
  %465 = load ptr, ptr %464, align 8
  %.val4.val.i13.i112 = load ptr, ptr %447, align 8
  %.val5.val.i14.i113 = load ptr, ptr %448, align 8
  %466 = ptrtoint ptr %.val4.val.i13.i112 to i64
  %467 = sub i64 %145, %466
  %468 = sdiv exact i64 %467, 12
  %sext.i.i15.i114 = shl i64 %468, 32
  %469 = ashr exact i64 %sext.i.i15.i114, 30
  %470 = getelementptr inbounds i8, ptr %.val5.val.i14.i113, i64 %469
  %471 = load i32, ptr %470, align 4
  %472 = add nsw i32 %471, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef %465, i32 noundef %472, i32 noundef 0)
  %473 = getelementptr i8, ptr %465, i64 8
  %.val.i.i.i115 = load ptr, ptr %473, align 8
  %474 = sext i32 %471 to i64
  %475 = getelementptr inbounds i32, ptr %.val.i.i.i115, i64 %474
  store i32 %463, ptr %475, align 4
  %.val3.i319.i.pre = load ptr, ptr %0, align 8
  %.val4.i320.i.pre = load ptr, ptr %13, align 8
  %.phi.trans.insert165 = getelementptr i8, ptr %.val3.i319.i.pre, i64 32
  %.val3.val.i321.i.pre = load ptr, ptr %.phi.trans.insert165, align 8
  %.phi.trans.insert167 = getelementptr i8, ptr %.val4.i320.i.pre, i64 8
  %.val4.val.i322.i.pre = load ptr, ptr %.phi.trans.insert167, align 8
  %.pre177 = ptrtoint ptr %.val3.val.i321.i.pre to i64
  %.pre179 = sub i64 %145, %.pre177
  %.pre181 = sdiv exact i64 %.pre179, 12
  %.pre183 = shl i64 %.pre181, 32
  %.pre184 = ashr exact i64 %.pre183, 30
  br label %Ga2_ObjFindOrAddLit.exit116

Ga2_ObjFindOrAddLit.exit116:                      ; preds = %.critedge7.i, %460
  %.pre-phi185 = phi i64 [ %452, %.critedge7.i ], [ %.pre184, %460 ]
  %.val4.val.i322.i = phi ptr [ %.val5.val.i.i107, %.critedge7.i ], [ %.val4.val.i322.i.pre, %460 ]
  %.0.i110 = phi i32 [ %458, %.critedge7.i ], [ %463, %460 ]
  %476 = load ptr, ptr %23, align 8
  %477 = load ptr, ptr %29, align 8
  %478 = getelementptr inbounds i8, ptr %.val4.val.i322.i, i64 %.pre-phi185
  %479 = load i32, ptr %478, align 4
  %480 = shl nsw i32 %479, 1
  %481 = getelementptr i8, ptr %477, i64 8
  %.val.i324.i = load ptr, ptr %481, align 8
  %482 = sext i32 %480 to i64
  %483 = getelementptr inbounds ptr, ptr %.val.i324.i, i64 %482
  %484 = load ptr, ptr %483, align 8
  %485 = or disjoint i32 %480, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds ptr, ptr %.val.i324.i, i64 %486
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %18, align 8
  %490 = getelementptr i8, ptr %489, i64 8
  %.val190.i = load ptr, ptr %490, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  br label %491

491:                                              ; preds = %.critedge.i91, %Ga2_ObjFindOrAddLit.exit116
  %.not.not.i90 = phi i1 [ true, %Ga2_ObjFindOrAddLit.exit116 ], [ false, %.critedge.i91 ]
  %.02938.i = phi i32 [ 0, %Ga2_ObjFindOrAddLit.exit116 ], [ 1, %.critedge.i91 ]
  %492 = select i1 %.not.not.i90, ptr %484, ptr %488
  %493 = getelementptr i8, ptr %492, i64 4
  %.val36.i = load i32, ptr %493, align 4
  %494 = icmp sgt i32 %.val36.i, 0
  br i1 %494, label %.lr.ph.i92, label %.critedge.i91

.lr.ph.i92:                                       ; preds = %491
  %495 = getelementptr i8, ptr %492, i64 8
  %spec.select.i93 = xor i32 %.02938.i, %.0.i110
  br label %496

496:                                              ; preds = %514, %.lr.ph.i92
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph.i92 ], [ %indvars.iv.next41.i, %514 ]
  %.val33.i = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw i32, ptr %.val33.i, i64 %indvars.iv40.i
  %498 = load i32, ptr %497, align 4
  store i32 %spec.select.i93, ptr %3, align 16
  br label %499

499:                                              ; preds = %513, %496
  %indvars.iv.i94 = phi i64 [ 0, %496 ], [ %indvars.iv.next.i99, %513 ]
  %.035.i = phi i32 [ 1, %496 ], [ %.1.i98, %513 ]
  %indvars.iv.tr.i95 = trunc i64 %indvars.iv.i94 to i32
  %500 = shl i32 %indvars.iv.tr.i95, 1
  %501 = ashr i32 %498, %500
  %502 = and i32 %501, 3
  switch i32 %502, label %513 [
    i32 1, label %503
    i32 2, label %506
  ]

503:                                              ; preds = %499
  %504 = getelementptr inbounds nuw i32, ptr %.val190.i, i64 %indvars.iv.i94
  %505 = load i32, ptr %504, align 4
  br label %.sink.split.i96

506:                                              ; preds = %499
  %507 = getelementptr inbounds nuw i32, ptr %.val190.i, i64 %indvars.iv.i94
  %508 = load i32, ptr %507, align 4
  %509 = xor i32 %508, 1
  br label %.sink.split.i96

.sink.split.i96:                                  ; preds = %506, %503
  %.sink.i97 = phi i32 [ %505, %503 ], [ %509, %506 ]
  %510 = add nsw i32 %.035.i, 1
  %511 = sext i32 %.035.i to i64
  %512 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %511
  store i32 %.sink.i97, ptr %512, align 4
  br label %513

513:                                              ; preds = %.sink.split.i96, %499
  %.1.i98 = phi i32 [ %.035.i, %499 ], [ %510, %.sink.split.i96 ]
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i99, 5
  br i1 %exitcond.not.i100, label %514, label %499, !llvm.loop !29

514:                                              ; preds = %513
  %515 = sext i32 %.1.i98 to i64
  %516 = getelementptr inbounds i32, ptr %3, i64 %515
  %517 = call i32 @sat_solver2_addclause(ptr noundef %476, ptr noundef nonnull %3, ptr noundef nonnull %516, i32 noundef -1) #28
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %.val.i101 = load i32, ptr %493, align 4
  %518 = sext i32 %.val.i101 to i64
  %519 = icmp slt i64 %indvars.iv.next41.i, %518
  br i1 %519, label %496, label %.critedge.i91, !llvm.loop !30

.critedge.i91:                                    ; preds = %514, %491
  br i1 %.not.not.i90, label %491, label %Ga2_ManCnfAddStatic.exit, !llvm.loop !31

Ga2_ManCnfAddStatic.exit:                         ; preds = %.critedge.i91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %Ga2_ManAddToAbsOneDynamic.exit

.critedge5.thread.i:                              ; preds = %.critedge5.i, %.preheader345.i
  %.val173.lcssa394.i = phi i32 [ %.val173.i, %.critedge5.i ], [ %.val173351.i, %.preheader345.i ]
  %.lcssa350393.i = phi ptr [ %366, %.critedge5.i ], [ %256, %.preheader345.i ]
  %520 = load ptr, ptr %20, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 76
  %522 = load i32, ptr %521, align 4
  %.not166.i = icmp eq i32 %522, 0
  br i1 %.not166.i, label %.preheader.i, label %712

.preheader.i:                                     ; preds = %.critedge5.thread.i
  %523 = icmp slt i32 %.val173.lcssa394.i, 4
  br i1 %523, label %.lr.ph356.i, label %._crit_edge.i

.lr.ph356.i:                                      ; preds = %.preheader.i, %Vec_IntPush.exit337.i
  %.3355.i = phi i32 [ %556, %Vec_IntPush.exit337.i ], [ %.val173.lcssa394.i, %.preheader.i ]
  %524 = load ptr, ptr %18, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 4
  %526 = load i32, ptr %525, align 4
  %527 = load i32, ptr %524, align 8
  %528 = icmp eq i32 %526, %527
  br i1 %528, label %529, label %.Vec_IntGrow.exit10_crit_edge.i331.i

.Vec_IntGrow.exit10_crit_edge.i331.i:             ; preds = %.lr.ph356.i
  %.phi.trans.insert.i332.i = getelementptr inbounds nuw i8, ptr %524, i64 8
  %.pre.i333.i = load ptr, ptr %.phi.trans.insert.i332.i, align 8
  br label %Vec_IntPush.exit337.i

529:                                              ; preds = %.lr.ph356.i
  %530 = icmp slt i32 %526, 16
  br i1 %530, label %531, label %539

531:                                              ; preds = %529
  %532 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %533 = load ptr, ptr %532, align 8
  %.not9.i.i335.i = icmp eq ptr %533, null
  br i1 %.not9.i.i335.i, label %536, label %534

534:                                              ; preds = %531
  %535 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %533, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i336.i

536:                                              ; preds = %531
  %537 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i336.i

Vec_IntGrow.exit.i336.i:                          ; preds = %536, %534
  %538 = phi ptr [ %535, %534 ], [ %537, %536 ]
  store ptr %538, ptr %532, align 8
  store i32 16, ptr %524, align 8
  br label %Vec_IntPush.exit337.i

539:                                              ; preds = %529
  %540 = shl nuw nsw i32 %526, 1
  %541 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %542 = load ptr, ptr %541, align 8
  %.not9.i9.i334.i = icmp eq ptr %542, null
  %543 = zext nneg i32 %540 to i64
  %544 = shl nuw nsw i64 %543, 2
  br i1 %.not9.i9.i334.i, label %547, label %545

545:                                              ; preds = %539
  %546 = call ptr @realloc(ptr noundef nonnull %542, i64 noundef %544) #26
  br label %549

547:                                              ; preds = %539
  %548 = call noalias ptr @malloc(i64 noundef %544) #27
  br label %549

549:                                              ; preds = %547, %545
  %550 = phi ptr [ %546, %545 ], [ %548, %547 ]
  store ptr %550, ptr %541, align 8
  store i32 %540, ptr %524, align 8
  br label %Vec_IntPush.exit337.i

Vec_IntPush.exit337.i:                            ; preds = %549, %Vec_IntGrow.exit.i336.i, %.Vec_IntGrow.exit10_crit_edge.i331.i
  %551 = phi ptr [ %.pre.i333.i, %.Vec_IntGrow.exit10_crit_edge.i331.i ], [ %550, %549 ], [ %538, %Vec_IntGrow.exit.i336.i ]
  %552 = load i32, ptr %525, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %525, align 4
  %554 = sext i32 %552 to i64
  %555 = getelementptr inbounds i32, ptr %551, i64 %554
  store i32 1073741808, ptr %555, align 4
  %556 = add i32 %.3355.i, 1
  %exitcond.not.i = icmp eq i32 %556, 4
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph356.i, !llvm.loop !35

._crit_edge.loopexit.i:                           ; preds = %Vec_IntPush.exit337.i
  %.pre384.i = load ptr, ptr %18, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %557 = phi ptr [ %.pre384.i, %._crit_edge.loopexit.i ], [ %.lcssa350393.i, %.preheader.i ]
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 4
  %559 = load i32, ptr %558, align 4
  %560 = load i32, ptr %557, align 8
  %561 = icmp eq i32 %559, %560
  br i1 %561, label %562, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge.i
  %.phi.trans.insert.i88 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %.pre.i89 = load ptr, ptr %.phi.trans.insert.i88, align 8
  br label %Vec_IntPush.exit

562:                                              ; preds = %._crit_edge.i
  %563 = icmp slt i32 %559, 16
  br i1 %563, label %564, label %572

564:                                              ; preds = %562
  %565 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %566 = load ptr, ptr %565, align 8
  %.not9.i.i = icmp eq ptr %566, null
  br i1 %.not9.i.i, label %569, label %567

567:                                              ; preds = %564
  %568 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %566, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

569:                                              ; preds = %564
  %570 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %569, %567
  %571 = phi ptr [ %568, %567 ], [ %570, %569 ]
  store ptr %571, ptr %565, align 8
  store i32 16, ptr %557, align 8
  br label %Vec_IntPush.exit

572:                                              ; preds = %562
  %573 = shl nuw nsw i32 %559, 1
  %574 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %575 = load ptr, ptr %574, align 8
  %.not9.i9.i = icmp eq ptr %575, null
  %576 = zext nneg i32 %573 to i64
  %577 = shl nuw nsw i64 %576, 2
  br i1 %.not9.i9.i, label %580, label %578

578:                                              ; preds = %572
  %579 = call ptr @realloc(ptr noundef nonnull %575, i64 noundef %577) #26
  br label %582

580:                                              ; preds = %572
  %581 = call noalias ptr @malloc(i64 noundef %577) #27
  br label %582

582:                                              ; preds = %580, %578
  %583 = phi ptr [ %579, %578 ], [ %581, %580 ]
  store ptr %583, ptr %574, align 8
  store i32 %573, ptr %557, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %582
  %584 = phi ptr [ %.pre.i89, %.Vec_IntGrow.exit10_crit_edge.i ], [ %583, %582 ], [ %571, %Vec_IntGrow.exit.i ]
  %585 = load i32, ptr %558, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %558, align 4
  %587 = sext i32 %585 to i64
  %588 = getelementptr inbounds i32, ptr %584, i64 %587
  store i32 %234, ptr %588, align 4
  %589 = load ptr, ptr %18, align 8
  %590 = getelementptr i8, ptr %589, i64 8
  %.val191.i = load ptr, ptr %590, align 8
  %591 = load ptr, ptr %24, align 8
  br label %592

592:                                              ; preds = %592, %Vec_IntPush.exit
  %indvars.iv.i.i = phi i64 [ 0, %Vec_IntPush.exit ], [ %indvars.iv.next.i.i, %592 ]
  %.08.i.i = phi i32 [ 0, %Vec_IntPush.exit ], [ %598, %592 ]
  %593 = getelementptr inbounds nuw i32, ptr %.val191.i, i64 %indvars.iv.i.i
  %594 = load i32, ptr %593, align 4
  %595 = getelementptr inbounds nuw [5 x i32], ptr @Saig_ManBmcHashKey.s_Primes, i64 0, i64 %indvars.iv.i.i
  %596 = load i32, ptr %595, align 4
  %597 = mul nsw i32 %596, %594
  %598 = add i32 %597, %.08.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %Saig_ManBmcHashKey.exit.i, label %592, !llvm.loop !36

Saig_ManBmcHashKey.exit.i:                        ; preds = %592
  %599 = load i32, ptr %25, align 8
  %600 = urem i32 %598, %599
  %601 = mul i32 %600, 6
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds nuw i32, ptr %591, i64 %602
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %603, ptr noundef nonnull readonly dereferenceable(20) %.val191.i, i64 20)
  %.not.i87 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i87, label %Saig_ManBmcLookup.exit, label %604

604:                                              ; preds = %Saig_ManBmcHashKey.exit.i
  %605 = load i32, ptr %603, align 4
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %610

607:                                              ; preds = %604
  %608 = load i32, ptr %27, align 8
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %27, align 8
  br label %Saig_ManBmcLookup.exit.thread

610:                                              ; preds = %604
  %611 = load i32, ptr %26, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %26, align 4
  br label %Saig_ManBmcLookup.exit.thread

Saig_ManBmcLookup.exit.thread:                    ; preds = %607, %610
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %603, ptr noundef nonnull readonly align 4 dereferenceable(20) %.val191.i, i64 20, i1 false)
  %613 = getelementptr inbounds nuw i8, ptr %603, i64 20
  store i32 0, ptr %613, align 4
  br label %617

Saig_ManBmcLookup.exit:                           ; preds = %Saig_ManBmcHashKey.exit.i
  %614 = load i32, ptr %28, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %28, align 4
  %.phi.trans.insert161 = getelementptr inbounds nuw i8, ptr %603, i64 20
  %.pre162 = load i32, ptr %.phi.trans.insert161, align 4
  %616 = icmp eq i32 %.pre162, 0
  br i1 %616, label %617, label %696

617:                                              ; preds = %Saig_ManBmcLookup.exit.thread, %Saig_ManBmcLookup.exit
  %618 = getelementptr inbounds nuw i8, ptr %603, i64 20
  %.val3.i.i72 = load ptr, ptr %12, align 8
  %619 = getelementptr i8, ptr %.val3.i.i72, i64 8
  %.val3.val.i.i73 = load ptr, ptr %619, align 8
  %620 = getelementptr inbounds ptr, ptr %.val3.val.i.i73, i64 %17
  %621 = load ptr, ptr %620, align 8
  %.val4.i.i74 = load ptr, ptr %0, align 8
  %.val5.i.i75 = load ptr, ptr %13, align 8
  %622 = getelementptr i8, ptr %.val4.i.i74, i64 32
  %.val4.val.i.i76 = load ptr, ptr %622, align 8
  %623 = getelementptr i8, ptr %.val5.i.i75, i64 8
  %.val5.val.i.i77 = load ptr, ptr %623, align 8
  %624 = ptrtoint ptr %.val4.val.i.i76 to i64
  %625 = sub i64 %145, %624
  %626 = sdiv exact i64 %625, 12
  %sext.i.i.i78 = shl i64 %626, 32
  %627 = ashr exact i64 %sext.i.i.i78, 30
  %628 = getelementptr inbounds i8, ptr %.val5.val.i.i77, i64 %627
  %629 = load i32, ptr %628, align 4
  %630 = getelementptr i8, ptr %621, i64 8
  %.val.i.i79 = load ptr, ptr %630, align 8
  %631 = sext i32 %629 to i64
  %632 = getelementptr inbounds i32, ptr %.val.i.i79, i64 %631
  %633 = load i32, ptr %632, align 4
  %634 = icmp eq i32 %633, -1
  br i1 %634, label %635, label %Ga2_ObjFindOrAddLit.exit86

635:                                              ; preds = %617
  %636 = load i32, ptr %16, align 8
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %16, align 8
  %638 = shl nsw i32 %636, 1
  %.val.val.i.i81 = load ptr, ptr %619, align 8
  %639 = getelementptr inbounds ptr, ptr %.val.val.i.i81, i64 %17
  %640 = load ptr, ptr %639, align 8
  %.val4.val.i13.i82 = load ptr, ptr %622, align 8
  %.val5.val.i14.i83 = load ptr, ptr %623, align 8
  %641 = ptrtoint ptr %.val4.val.i13.i82 to i64
  %642 = sub i64 %145, %641
  %643 = sdiv exact i64 %642, 12
  %sext.i.i15.i84 = shl i64 %643, 32
  %644 = ashr exact i64 %sext.i.i15.i84, 30
  %645 = getelementptr inbounds i8, ptr %.val5.val.i14.i83, i64 %644
  %646 = load i32, ptr %645, align 4
  %647 = add nsw i32 %646, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef %640, i32 noundef %647, i32 noundef 0)
  %648 = getelementptr i8, ptr %640, i64 8
  %.val.i.i.i85 = load ptr, ptr %648, align 8
  %649 = sext i32 %646 to i64
  %650 = getelementptr inbounds i32, ptr %.val.i.i.i85, i64 %649
  store i32 %638, ptr %650, align 4
  br label %Ga2_ObjFindOrAddLit.exit86

Ga2_ObjFindOrAddLit.exit86:                       ; preds = %617, %635
  %.0.i80 = phi i32 [ %638, %635 ], [ %633, %617 ]
  store i32 %.0.i80, ptr %618, align 4
  %651 = load ptr, ptr %18, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 4
  store i32 %.val173.lcssa394.i, ptr %652, align 4
  %653 = and i32 %234, 65535
  %654 = load ptr, ptr %18, align 8
  %655 = getelementptr i8, ptr %654, i64 8
  %.val192.i = load ptr, ptr %655, align 8
  %656 = load i32, ptr %618, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.pre.i54 = load ptr, ptr %21, align 8
  %657 = xor i32 %653, 65535
  br label %658

658:                                              ; preds = %._crit_edge.i58, %Ga2_ObjFindOrAddLit.exit86
  %659 = phi ptr [ %.pre.i54, %Ga2_ObjFindOrAddLit.exit86 ], [ %695, %._crit_edge.i58 ]
  %.not.not.i55 = phi i1 [ true, %Ga2_ObjFindOrAddLit.exit86 ], [ false, %._crit_edge.i58 ]
  %.03140.i56 = phi i32 [ 0, %Ga2_ObjFindOrAddLit.exit86 ], [ 1, %._crit_edge.i58 ]
  %.133.i57 = select i1 %.not.not.i55, i32 %653, i32 %657
  %660 = zext nneg i32 %.133.i57 to i64
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 %660
  %662 = load i8, ptr %661, align 1
  %663 = icmp sgt i8 %662, 0
  br i1 %663, label %.lr.ph.i59, label %._crit_edge.i58

.lr.ph.i59:                                       ; preds = %658
  %spec.select.i60 = xor i32 %.03140.i56, %656
  br label %664

664:                                              ; preds = %685, %.lr.ph.i59
  %indvars.iv42.i61 = phi i64 [ 0, %.lr.ph.i59 ], [ %indvars.iv.next43.i70, %685 ]
  store i32 %spec.select.i60, ptr %4, align 16
  %665 = load ptr, ptr %22, align 8
  %666 = getelementptr inbounds nuw ptr, ptr %665, i64 %660
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 %indvars.iv42.i61
  %669 = load i8, ptr %668, align 1
  %670 = sext i8 %669 to i32
  br label %671

671:                                              ; preds = %684, %664
  %indvars.iv.i62 = phi i64 [ 3, %664 ], [ %indvars.iv.next.i68, %684 ]
  %.037.i63 = phi i32 [ 1, %664 ], [ %.1.i67, %684 ]
  %.02836.i64 = phi i32 [ %670, %664 ], [ %673, %684 ]
  %672 = srem i32 %.02836.i64, 3
  %673 = sdiv i32 %.02836.i64, 3
  switch i32 %672, label %684 [
    i32 0, label %674
    i32 1, label %677
  ]

674:                                              ; preds = %671
  %675 = getelementptr inbounds nuw i32, ptr %.val192.i, i64 %indvars.iv.i62
  %676 = load i32, ptr %675, align 4
  br label %.sink.split.i65

677:                                              ; preds = %671
  %678 = getelementptr inbounds nuw i32, ptr %.val192.i, i64 %indvars.iv.i62
  %679 = load i32, ptr %678, align 4
  %680 = xor i32 %679, 1
  br label %.sink.split.i65

.sink.split.i65:                                  ; preds = %677, %674
  %.sink.i66 = phi i32 [ %680, %677 ], [ %676, %674 ]
  %681 = add nsw i32 %.037.i63, 1
  %682 = sext i32 %.037.i63 to i64
  %683 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %682
  store i32 %.sink.i66, ptr %683, align 4
  br label %684

684:                                              ; preds = %.sink.split.i65, %671
  %.1.i67 = phi i32 [ %.037.i63, %671 ], [ %681, %.sink.split.i65 ]
  %indvars.iv.next.i68 = add nsw i64 %indvars.iv.i62, -1
  %.not.i69 = icmp eq i64 %indvars.iv.i62, 0
  br i1 %.not.i69, label %685, label %671, !llvm.loop !37

685:                                              ; preds = %684
  %686 = load ptr, ptr %23, align 8
  %687 = sext i32 %.1.i67 to i64
  %688 = getelementptr inbounds i32, ptr %4, i64 %687
  %689 = call i32 @sat_solver2_addclause(ptr noundef %686, ptr noundef nonnull %4, ptr noundef nonnull %688, i32 noundef -1) #28
  %indvars.iv.next43.i70 = add nuw nsw i64 %indvars.iv42.i61, 1
  %690 = load ptr, ptr %21, align 8
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 %660
  %692 = load i8, ptr %691, align 1
  %693 = sext i8 %692 to i64
  %694 = icmp slt i64 %indvars.iv.next43.i70, %693
  br i1 %694, label %664, label %._crit_edge.i58, !llvm.loop !38

._crit_edge.i58:                                  ; preds = %685, %658
  %695 = phi ptr [ %659, %658 ], [ %690, %685 ]
  br i1 %.not.not.i55, label %658, label %Ga2_ManCnfAddDynamic.exit71, !llvm.loop !39

Ga2_ManCnfAddDynamic.exit71:                      ; preds = %._crit_edge.i58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %Ga2_ManAddToAbsOneDynamic.exit

696:                                              ; preds = %Saig_ManBmcLookup.exit
  %.val.i52 = load ptr, ptr %12, align 8
  %697 = getelementptr i8, ptr %.val.i52, i64 8
  %.val.val.i = load ptr, ptr %697, align 8
  %698 = getelementptr inbounds ptr, ptr %.val.val.i, i64 %17
  %699 = load ptr, ptr %698, align 8
  %.val4.i = load ptr, ptr %0, align 8
  %.val5.i = load ptr, ptr %13, align 8
  %700 = getelementptr i8, ptr %.val4.i, i64 32
  %.val4.val.i = load ptr, ptr %700, align 8
  %701 = getelementptr i8, ptr %.val5.i, i64 8
  %.val5.val.i = load ptr, ptr %701, align 8
  %702 = ptrtoint ptr %.val4.val.i to i64
  %703 = sub i64 %145, %702
  %704 = sdiv exact i64 %703, 12
  %sext.i.i = shl i64 %704, 32
  %705 = ashr exact i64 %sext.i.i, 30
  %706 = getelementptr inbounds i8, ptr %.val5.val.i, i64 %705
  %707 = load i32, ptr %706, align 4
  %708 = add nsw i32 %707, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef %699, i32 noundef %708, i32 noundef 0)
  %709 = getelementptr i8, ptr %699, i64 8
  %.val.i.i53 = load ptr, ptr %709, align 8
  %710 = sext i32 %707 to i64
  %711 = getelementptr inbounds i32, ptr %.val.i.i53, i64 %710
  store i32 %.pre162, ptr %711, align 4
  br label %Ga2_ManAddToAbsOneDynamic.exit

712:                                              ; preds = %.critedge5.thread.i
  %.val3.i.i42 = load ptr, ptr %12, align 8
  %713 = getelementptr i8, ptr %.val3.i.i42, i64 8
  %.val3.val.i.i43 = load ptr, ptr %713, align 8
  %714 = getelementptr inbounds ptr, ptr %.val3.val.i.i43, i64 %17
  %715 = load ptr, ptr %714, align 8
  %.val4.i.i44 = load ptr, ptr %0, align 8
  %.val5.i.i45 = load ptr, ptr %13, align 8
  %716 = getelementptr i8, ptr %.val4.i.i44, i64 32
  %.val4.val.i.i46 = load ptr, ptr %716, align 8
  %717 = getelementptr i8, ptr %.val5.i.i45, i64 8
  %.val5.val.i.i47 = load ptr, ptr %717, align 8
  %718 = ptrtoint ptr %.val4.val.i.i46 to i64
  %719 = sub i64 %145, %718
  %720 = sdiv exact i64 %719, 12
  %sext.i.i.i48 = shl i64 %720, 32
  %721 = ashr exact i64 %sext.i.i.i48, 30
  %722 = getelementptr inbounds i8, ptr %.val5.val.i.i47, i64 %721
  %723 = load i32, ptr %722, align 4
  %724 = getelementptr i8, ptr %715, i64 8
  %.val.i.i49 = load ptr, ptr %724, align 8
  %725 = sext i32 %723 to i64
  %726 = getelementptr inbounds i32, ptr %.val.i.i49, i64 %725
  %727 = load i32, ptr %726, align 4
  %728 = icmp eq i32 %727, -1
  br i1 %728, label %729, label %Ga2_ObjFindOrAddLit.exit

729:                                              ; preds = %712
  %730 = load i32, ptr %16, align 8
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %16, align 8
  %732 = shl nsw i32 %730, 1
  %.val.val.i.i50 = load ptr, ptr %713, align 8
  %733 = getelementptr inbounds ptr, ptr %.val.val.i.i50, i64 %17
  %734 = load ptr, ptr %733, align 8
  %.val4.val.i13.i = load ptr, ptr %716, align 8
  %.val5.val.i14.i = load ptr, ptr %717, align 8
  %735 = ptrtoint ptr %.val4.val.i13.i to i64
  %736 = sub i64 %145, %735
  %737 = sdiv exact i64 %736, 12
  %sext.i.i15.i = shl i64 %737, 32
  %738 = ashr exact i64 %sext.i.i15.i, 30
  %739 = getelementptr inbounds i8, ptr %.val5.val.i14.i, i64 %738
  %740 = load i32, ptr %739, align 4
  %741 = add nsw i32 %740, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef %734, i32 noundef %741, i32 noundef 0)
  %742 = getelementptr i8, ptr %734, i64 8
  %.val.i.i.i51 = load ptr, ptr %742, align 8
  %743 = sext i32 %740 to i64
  %744 = getelementptr inbounds i32, ptr %.val.i.i.i51, i64 %743
  store i32 %732, ptr %744, align 4
  %.pre = load ptr, ptr %18, align 8
  br label %Ga2_ObjFindOrAddLit.exit

Ga2_ObjFindOrAddLit.exit:                         ; preds = %712, %729
  %745 = phi ptr [ %.pre, %729 ], [ %.lcssa350393.i, %712 ]
  %.0.i = phi i32 [ %732, %729 ], [ %727, %712 ]
  %746 = and i32 %234, 65535
  %747 = getelementptr i8, ptr %745, i64 8
  %.val193.i = load ptr, ptr %747, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.pre.i36 = load ptr, ptr %21, align 8
  %748 = xor i32 %746, 65535
  br label %749

749:                                              ; preds = %._crit_edge.i37, %Ga2_ObjFindOrAddLit.exit
  %750 = phi ptr [ %.pre.i36, %Ga2_ObjFindOrAddLit.exit ], [ %786, %._crit_edge.i37 ]
  %.not.not.i = phi i1 [ true, %Ga2_ObjFindOrAddLit.exit ], [ false, %._crit_edge.i37 ]
  %.03140.i = phi i32 [ 0, %Ga2_ObjFindOrAddLit.exit ], [ 1, %._crit_edge.i37 ]
  %.133.i = select i1 %.not.not.i, i32 %746, i32 %748
  %751 = zext nneg i32 %.133.i to i64
  %752 = getelementptr inbounds nuw i8, ptr %750, i64 %751
  %753 = load i8, ptr %752, align 1
  %754 = icmp sgt i8 %753, 0
  br i1 %754, label %.lr.ph.i38, label %._crit_edge.i37

.lr.ph.i38:                                       ; preds = %749
  %spec.select.i = xor i32 %.03140.i, %.0.i
  br label %755

755:                                              ; preds = %776, %.lr.ph.i38
  %indvars.iv42.i = phi i64 [ 0, %.lr.ph.i38 ], [ %indvars.iv.next43.i, %776 ]
  store i32 %spec.select.i, ptr %5, align 16
  %756 = load ptr, ptr %22, align 8
  %757 = getelementptr inbounds nuw ptr, ptr %756, i64 %751
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 %indvars.iv42.i
  %760 = load i8, ptr %759, align 1
  %761 = sext i8 %760 to i32
  br label %762

762:                                              ; preds = %775, %755
  %indvars.iv.i39 = phi i64 [ 3, %755 ], [ %indvars.iv.next.i40, %775 ]
  %.037.i = phi i32 [ 1, %755 ], [ %.1.i, %775 ]
  %.02836.i = phi i32 [ %761, %755 ], [ %764, %775 ]
  %763 = srem i32 %.02836.i, 3
  %764 = sdiv i32 %.02836.i, 3
  switch i32 %763, label %775 [
    i32 0, label %765
    i32 1, label %768
  ]

765:                                              ; preds = %762
  %766 = getelementptr inbounds nuw i32, ptr %.val193.i, i64 %indvars.iv.i39
  %767 = load i32, ptr %766, align 4
  br label %.sink.split.i

768:                                              ; preds = %762
  %769 = getelementptr inbounds nuw i32, ptr %.val193.i, i64 %indvars.iv.i39
  %770 = load i32, ptr %769, align 4
  %771 = xor i32 %770, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %768, %765
  %.sink.i = phi i32 [ %771, %768 ], [ %767, %765 ]
  %772 = add nsw i32 %.037.i, 1
  %773 = sext i32 %.037.i to i64
  %774 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %773
  store i32 %.sink.i, ptr %774, align 4
  br label %775

775:                                              ; preds = %.sink.split.i, %762
  %.1.i = phi i32 [ %.037.i, %762 ], [ %772, %.sink.split.i ]
  %indvars.iv.next.i40 = add nsw i64 %indvars.iv.i39, -1
  %.not.i41 = icmp eq i64 %indvars.iv.i39, 0
  br i1 %.not.i41, label %776, label %762, !llvm.loop !37

776:                                              ; preds = %775
  %777 = load ptr, ptr %23, align 8
  %778 = sext i32 %.1.i to i64
  %779 = getelementptr inbounds i32, ptr %5, i64 %778
  %780 = call i32 @sat_solver2_addclause(ptr noundef %777, ptr noundef nonnull %5, ptr noundef nonnull %779, i32 noundef -1) #28
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %781 = load ptr, ptr %21, align 8
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 %751
  %783 = load i8, ptr %782, align 1
  %784 = sext i8 %783 to i64
  %785 = icmp slt i64 %indvars.iv.next43.i, %784
  br i1 %785, label %755, label %._crit_edge.i37, !llvm.loop !38

._crit_edge.i37:                                  ; preds = %776, %749
  %786 = phi ptr [ %750, %749 ], [ %781, %776 ]
  br i1 %.not.not.i, label %749, label %Ga2_ManCnfAddDynamic.exit, !llvm.loop !39

Ga2_ManCnfAddDynamic.exit:                        ; preds = %._crit_edge.i37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %Ga2_ManAddToAbsOneDynamic.exit

Ga2_ManAddToAbsOneDynamic.exit:                   ; preds = %.split.i, %.split154.i, %Ga2_ObjFindOrAddLit.exit.i, %236, %Ga2_ObjFindOrAddLit.exit131, %Ga2_ManCnfAddStatic.exit, %Ga2_ManCnfAddDynamic.exit71, %696, %Ga2_ManCnfAddDynamic.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %787 = load ptr, ptr %7, align 8
  %788 = getelementptr i8, ptr %787, i64 4
  %.val31 = load i32, ptr %788, align 4
  %789 = sext i32 %.val31 to i64
  %790 = icmp slt i64 %indvars.iv.next, %789
  br i1 %790, label %30, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %30, %39, %Ga2_ManAddToAbsOneDynamic.exit, %2
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr i8, ptr %792, i64 4
  %.val141 = load i32, ptr %793, align 4
  %794 = icmp sgt i32 %.val141, 0
  br i1 %794, label %.lr.ph143, label %.critedge2

.lr.ph143:                                        ; preds = %.critedge, %807
  %795 = phi ptr [ %808, %807 ], [ %792, %.critedge ]
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %807 ], [ 0, %.critedge ]
  %796 = load ptr, ptr %0, align 8
  %797 = getelementptr i8, ptr %795, i64 8
  %.val32 = load ptr, ptr %797, align 8
  %798 = getelementptr inbounds nuw i32, ptr %.val32, i64 %indvars.iv149
  %799 = load i32, ptr %798, align 4
  %800 = getelementptr i8, ptr %796, i64 32
  %.val34 = load ptr, ptr %800, align 8
  %801 = sext i32 %799 to i64
  %802 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val34, i64 %801
  %.not29 = icmp eq ptr %.val34, null
  br i1 %.not29, label %.critedge2, label %803

803:                                              ; preds = %.lr.ph143
  %804 = load i32, ptr %6, align 4
  %805 = sext i32 %804 to i64
  %.not30 = icmp slt i64 %indvars.iv149, %805
  br i1 %.not30, label %807, label %806

806:                                              ; preds = %803
  call fastcc void @Ga2_ManAddToAbsOneStatic(ptr noundef nonnull %0, ptr noundef %802, i32 noundef %1)
  %.pre169 = load ptr, ptr %791, align 8
  br label %807

807:                                              ; preds = %803, %806
  %808 = phi ptr [ %795, %803 ], [ %.pre169, %806 ]
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %809 = getelementptr i8, ptr %808, i64 4
  %.val = load i32, ptr %809, align 4
  %810 = sext i32 %.val to i64
  %811 = icmp slt i64 %indvars.iv.next150, %810
  br i1 %811, label %.lr.ph143, label %.critedge2, !llvm.loop !41

.critedge2:                                       ; preds = %.lr.ph143, %807, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Ga2_ManAddToAbsOneStatic(ptr noundef captures(none) %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #4 {
  %4 = alloca [6 x i32], align 16
  %5 = alloca [6 x i32], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr i8, ptr %0, i64 88
  %.val3.i.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val3.i.i, i64 8
  %.val3.val.i.i = load ptr, ptr %8, align 8
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds ptr, ptr %.val3.val.i.i, i64 %9
  %11 = load ptr, ptr %10, align 8
  %.val4.i.i = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %0, i64 24
  %.val5.i.i = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val4.i.i, i64 32
  %.val4.val.i.i = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val5.i.i, i64 8
  %.val5.val.i.i = load ptr, ptr %14, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %.val4.val.i.i to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 12
  %sext.i.i.i = shl i64 %18, 32
  %19 = ashr exact i64 %sext.i.i.i, 30
  %20 = getelementptr inbounds i8, ptr %.val5.val.i.i, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr i8, ptr %11, i64 8
  %.val.i.i = load ptr, ptr %22, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i32, ptr %.val.i.i, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %Ga2_ObjFindOrAddLit.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = shl nsw i32 %29, 1
  %.val.val.i.i = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds ptr, ptr %.val.val.i.i, i64 %9
  %33 = load ptr, ptr %32, align 8
  %.val4.val.i13.i = load ptr, ptr %13, align 8
  %.val5.val.i14.i = load ptr, ptr %14, align 8
  %34 = ptrtoint ptr %.val4.val.i13.i to i64
  %35 = sub i64 %15, %34
  %36 = sdiv exact i64 %35, 12
  %sext.i.i15.i = shl i64 %36, 32
  %37 = ashr exact i64 %sext.i.i15.i, 30
  %38 = getelementptr inbounds i8, ptr %.val5.val.i14.i, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %33, i32 noundef %40, i32 noundef 0)
  %41 = getelementptr i8, ptr %33, i64 8
  %.val.i.i.i = load ptr, ptr %41, align 8
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %42
  store i32 %31, ptr %43, align 4
  br label %Ga2_ObjFindOrAddLit.exit

Ga2_ObjFindOrAddLit.exit:                         ; preds = %3, %27
  %.0.i = phi i32 [ %31, %27 ], [ %25, %3 ]
  store i32 %.0.i, ptr %6, align 4
  %.val58 = load i64, ptr %1, align 4
  %44 = and i64 %.val58, 2305843005455597567
  %narrow.i.not = icmp eq i64 %44, 2305843005455597567
  br i1 %narrow.i.not, label %Ga2_ObjFindOrAddLit.exit._crit_edge, label %45

Ga2_ObjFindOrAddLit.exit._crit_edge:              ; preds = %Ga2_ObjFindOrAddLit.exit
  %.pre = load ptr, ptr %0, align 8
  br label %56

45:                                               ; preds = %Ga2_ObjFindOrAddLit.exit
  %46 = icmp eq i32 %2, 0
  %47 = and i64 %.val58, 2684354559
  %narrow.i.not.i = icmp eq i64 %47, 2684354559
  %or.cond = and i1 %46, %narrow.i.not.i
  br i1 %or.cond, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %45
  %48 = load ptr, ptr %0, align 8
  %49 = lshr i64 %.val58, 32
  %50 = trunc nuw i64 %49 to i32
  %51 = and i32 %50, 536870911
  %52 = getelementptr i8, ptr %48, i64 16
  %.val.i = load i32, ptr %52, align 8
  %53 = getelementptr i8, ptr %48, i64 64
  %.val3.i = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %54, align 4
  %55 = sub nsw i32 %.val3.val.i, %.val.i
  %.not = icmp slt i32 %51, %55
  br i1 %.not, label %Gia_ObjIsRo.exit.thread, label %56

56:                                               ; preds = %Ga2_ObjFindOrAddLit.exit._crit_edge, %Gia_ObjIsRo.exit
  %57 = phi ptr [ %.pre, %Ga2_ObjFindOrAddLit.exit._crit_edge ], [ %48, %Gia_ObjIsRo.exit ]
  %58 = xor i32 %.0.i, 1
  store i32 %58, ptr %6, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %62 = getelementptr i8, ptr %57, i64 32
  %.val57 = load ptr, ptr %62, align 8
  %63 = ptrtoint ptr %.val57 to i64
  %64 = sub i64 %15, %63
  %65 = sdiv exact i64 %64, 12
  %66 = trunc i64 %65 to i32
  %67 = call i32 @sat_solver2_addclause(ptr noundef %60, ptr noundef nonnull %6, ptr noundef nonnull %61, i32 noundef %66) #28
  br label %299

Gia_ObjIsRo.exit.thread:                          ; preds = %Gia_ObjIsRo.exit, %45
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 0, ptr %70, align 4
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr i8, ptr %71, i64 32
  %.val.i64 = load ptr, ptr %72, align 8
  %73 = getelementptr i8, ptr %71, i64 264
  %.val4.i = load ptr, ptr %73, align 8
  %74 = getelementptr i8, ptr %.val4.i, i64 8
  %.val4.val.i = load ptr, ptr %74, align 8
  %75 = ptrtoint ptr %.val.i64 to i64
  %76 = sub i64 %15, %75
  %77 = sdiv exact i64 %76, 12
  %sext.i.i.i65 = shl i64 %77, 32
  %78 = ashr exact i64 %sext.i.i.i65, 30
  %79 = getelementptr inbounds i8, ptr %.val4.val.i, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %.val4.val.i, i64 %81
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr getelementptr inbounds nuw (i8, ptr @Ga2_ObjLeaves.v, i64 4), align 4
  %.val5.i = load ptr, ptr %72, align 8
  %.val6.i = load ptr, ptr %73, align 8
  %84 = getelementptr i8, ptr %.val6.i, i64 8
  %.val6.val.i = load ptr, ptr %84, align 8
  %85 = ptrtoint ptr %.val5.i to i64
  %86 = sub i64 %15, %85
  %87 = sdiv exact i64 %86, 12
  %sext.i.i7.i = shl i64 %87, 32
  %88 = ashr exact i64 %sext.i.i7.i, 30
  %89 = getelementptr inbounds i8, ptr %.val6.val.i, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr i32, ptr %.val6.val.i, i64 %91
  %93 = getelementptr i8, ptr %92, i64 4
  store ptr %93, ptr getelementptr inbounds nuw (i8, ptr @Ga2_ObjLeaves.v, i64 8), align 8
  %94 = icmp sgt i32 %83, 0
  br i1 %94, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %Gia_ObjIsRo.exit.thread
  %.val3.i91.pre123 = load ptr, ptr %0, align 8
  br label %190

.lr.ph:                                           ; preds = %Gia_ObjIsRo.exit.thread
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %96

96:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.048117 = phi i32 [ 1, %.lr.ph ], [ %spec.select, %Vec_IntPush.exit ]
  %97 = load ptr, ptr %0, align 8
  %Ga2_ObjLeaves.v.val54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Ga2_ObjLeaves.v, i64 8), align 8
  %98 = getelementptr inbounds nuw i32, ptr %Ga2_ObjLeaves.v.val54, i64 %indvars.iv
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr i8, ptr %97, i64 32
  %.val = load ptr, ptr %100, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %101
  %.not51 = icmp eq ptr %.val, null
  br i1 %.not51, label %.critedge, label %103

103:                                              ; preds = %96
  %.val60 = load i64, ptr %1, align 4
  %104 = and i64 %.val60, 2684354559
  %narrow.i.not.i66 = icmp eq i64 %104, 2684354559
  br i1 %narrow.i.not.i66, label %105, label %Gia_ObjIsRo.exit70

105:                                              ; preds = %103
  %106 = lshr i64 %.val60, 32
  %107 = trunc nuw i64 %106 to i32
  %108 = and i32 %107, 536870911
  %109 = getelementptr i8, ptr %97, i64 16
  %.val.i67 = load i32, ptr %109, align 8
  %110 = getelementptr i8, ptr %97, i64 64
  %.val3.i68 = load ptr, ptr %110, align 8
  %111 = getelementptr i8, ptr %.val3.i68, i64 4
  %.val3.val.i69 = load i32, ptr %111, align 4
  %112 = sub nsw i32 %.val3.val.i69, %.val.i67
  %113 = icmp sge i32 %108, %112
  %.neg = sext i1 %113 to i32
  br label %Gia_ObjIsRo.exit70

Gia_ObjIsRo.exit70:                               ; preds = %103, %105
  %.neg114 = phi i32 [ 0, %103 ], [ %.neg, %105 ]
  %114 = add i32 %.neg114, %2
  %.val3.i.i71 = load ptr, ptr %7, align 8
  %115 = getelementptr i8, ptr %.val3.i.i71, i64 8
  %.val3.val.i.i72 = load ptr, ptr %115, align 8
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds ptr, ptr %.val3.val.i.i72, i64 %116
  %118 = load ptr, ptr %117, align 8
  %.val5.i.i74 = load ptr, ptr %12, align 8
  %119 = getelementptr i8, ptr %.val5.i.i74, i64 8
  %.val5.val.i.i76 = load ptr, ptr %119, align 8
  %120 = shl nsw i64 %101, 2
  %121 = getelementptr inbounds i8, ptr %.val5.val.i.i76, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr i8, ptr %118, i64 8
  %.val.i.i78 = load ptr, ptr %123, align 8
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i32, ptr %.val.i.i78, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %Ga2_ObjFindOrAddLit.exit85

128:                                              ; preds = %Gia_ObjIsRo.exit70
  %129 = ptrtoint ptr %102 to i64
  %130 = load i32, ptr %95, align 8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %95, align 8
  %132 = shl nsw i32 %130, 1
  %.val.val.i.i80 = load ptr, ptr %115, align 8
  %133 = getelementptr inbounds ptr, ptr %.val.val.i.i80, i64 %116
  %134 = load ptr, ptr %133, align 8
  %.val4.val.i13.i81 = load ptr, ptr %100, align 8
  %.val5.val.i14.i82 = load ptr, ptr %119, align 8
  %135 = ptrtoint ptr %.val4.val.i13.i81 to i64
  %136 = sub i64 %129, %135
  %137 = sdiv exact i64 %136, 12
  %sext.i.i15.i83 = shl i64 %137, 32
  %138 = ashr exact i64 %sext.i.i15.i83, 30
  %139 = getelementptr inbounds i8, ptr %.val5.val.i14.i82, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %140, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %134, i32 noundef %141, i32 noundef 0)
  %142 = getelementptr i8, ptr %134, i64 8
  %.val.i.i.i84 = load ptr, ptr %142, align 8
  %143 = sext i32 %140 to i64
  %144 = getelementptr inbounds i32, ptr %.val.i.i.i84, i64 %143
  store i32 %132, ptr %144, align 4
  br label %Ga2_ObjFindOrAddLit.exit85

Ga2_ObjFindOrAddLit.exit85:                       ; preds = %Gia_ObjIsRo.exit70, %128
  %.0.i79 = phi i32 [ %132, %128 ], [ %126, %Gia_ObjIsRo.exit70 ]
  %145 = load ptr, ptr %68, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %145, align 8
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Ga2_ObjFindOrAddLit.exit85
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

150:                                              ; preds = %Ga2_ObjFindOrAddLit.exit85
  %151 = icmp slt i32 %147, 16
  br i1 %151, label %152, label %160

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %154 = load ptr, ptr %153, align 8
  %.not9.i.i = icmp eq ptr %154, null
  br i1 %.not9.i.i, label %157, label %155

155:                                              ; preds = %152
  %156 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %154, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

157:                                              ; preds = %152
  %158 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %157, %155
  %159 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %159, ptr %153, align 8
  store i32 16, ptr %145, align 8
  br label %Vec_IntPush.exit

160:                                              ; preds = %150
  %161 = shl nuw nsw i32 %147, 1
  %162 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %163 = load ptr, ptr %162, align 8
  %.not9.i9.i = icmp eq ptr %163, null
  %164 = zext nneg i32 %161 to i64
  %165 = shl nuw nsw i64 %164, 2
  br i1 %.not9.i9.i, label %168, label %166

166:                                              ; preds = %160
  %167 = tail call ptr @realloc(ptr noundef nonnull %163, i64 noundef %165) #26
  br label %170

168:                                              ; preds = %160
  %169 = tail call noalias ptr @malloc(i64 noundef %165) #27
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %171, ptr %162, align 8
  store i32 %161, ptr %145, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %170
  %172 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %171, %170 ], [ %159, %Vec_IntGrow.exit.i ]
  %173 = load i32, ptr %146, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %146, align 4
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i32, ptr %172, i64 %175
  store i32 %.0.i79, ptr %176, align 4
  %177 = icmp slt i32 %.0.i79, 2
  %spec.select = select i1 %177, i32 0, i32 %.048117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %Ga2_ObjLeaves.v.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @Ga2_ObjLeaves.v, i64 4), align 4
  %178 = sext i32 %Ga2_ObjLeaves.v.val to i64
  %179 = icmp slt i64 %indvars.iv.next, %178
  br i1 %179, label %96, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %96, %Vec_IntPush.exit
  %.048.lcssa.ph = phi i32 [ %.048117, %96 ], [ %spec.select, %Vec_IntPush.exit ]
  %180 = icmp eq i32 %.048.lcssa.ph, 0
  %.val3.i91.pre = load ptr, ptr %0, align 8
  br i1 %180, label %181, label %190

181:                                              ; preds = %.critedge
  %.val61 = load i64, ptr %1, align 4
  %182 = and i64 %.val61, 2684354559
  %narrow.i.not.i86 = icmp eq i64 %182, 2684354559
  br i1 %narrow.i.not.i86, label %Gia_ObjIsRo.exit90, label %Gia_ObjIsRo.exit90.thread

Gia_ObjIsRo.exit90:                               ; preds = %181
  %183 = lshr i64 %.val61, 32
  %184 = trunc nuw i64 %183 to i32
  %185 = and i32 %184, 536870911
  %186 = getelementptr i8, ptr %.val3.i91.pre, i64 16
  %.val.i87 = load i32, ptr %186, align 8
  %187 = getelementptr i8, ptr %.val3.i91.pre, i64 64
  %.val3.i88 = load ptr, ptr %187, align 8
  %188 = getelementptr i8, ptr %.val3.i88, i64 4
  %.val3.val.i89 = load i32, ptr %188, align 4
  %189 = sub nsw i32 %.val3.val.i89, %.val.i87
  %.not115 = icmp slt i32 %185, %189
  br i1 %.not115, label %Gia_ObjIsRo.exit90.thread, label %190

190:                                              ; preds = %.critedge.thread, %Gia_ObjIsRo.exit90, %.critedge
  %.val3.i91.pre124 = phi ptr [ %.val3.i91.pre123, %.critedge.thread ], [ %.val3.i91.pre, %Gia_ObjIsRo.exit90 ], [ %.val3.i91.pre, %.critedge ]
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %194 = load ptr, ptr %193, align 8
  %.val4.i92 = load ptr, ptr %12, align 8
  %195 = getelementptr i8, ptr %.val3.i91.pre124, i64 32
  %.val3.val.i93 = load ptr, ptr %195, align 8
  %196 = getelementptr i8, ptr %.val4.i92, i64 8
  %.val4.val.i94 = load ptr, ptr %196, align 8
  %197 = ptrtoint ptr %.val3.val.i93 to i64
  %198 = sub i64 %15, %197
  %199 = sdiv exact i64 %198, 12
  %sext.i.i = shl i64 %199, 32
  %200 = ashr exact i64 %sext.i.i, 30
  %201 = getelementptr inbounds i8, ptr %.val4.val.i94, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = shl nsw i32 %202, 1
  %204 = getelementptr i8, ptr %194, i64 8
  %.val.i95 = load ptr, ptr %204, align 8
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds ptr, ptr %.val.i95, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = or disjoint i32 %203, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %.val.i95, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %68, align 8
  %213 = getelementptr i8, ptr %212, i64 8
  %.val62 = load ptr, ptr %213, align 8
  %214 = load i32, ptr %6, align 4
  %215 = trunc i64 %199 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  br label %216

216:                                              ; preds = %.critedge.i, %190
  %.not.not.i = phi i1 [ true, %190 ], [ false, %.critedge.i ]
  %.02938.i = phi i32 [ 0, %190 ], [ 1, %.critedge.i ]
  %217 = select i1 %.not.not.i, ptr %207, ptr %211
  %218 = getelementptr i8, ptr %217, i64 4
  %.val36.i = load i32, ptr %218, align 4
  %219 = icmp sgt i32 %.val36.i, 0
  br i1 %219, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %216
  %220 = getelementptr i8, ptr %217, i64 8
  %spec.select.i = xor i32 %.02938.i, %214
  br label %221

221:                                              ; preds = %239, %.lr.ph.i
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next41.i, %239 ]
  %.val33.i = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i32, ptr %.val33.i, i64 %indvars.iv40.i
  %223 = load i32, ptr %222, align 4
  store i32 %spec.select.i, ptr %5, align 16
  br label %224

224:                                              ; preds = %238, %221
  %indvars.iv.i = phi i64 [ 0, %221 ], [ %indvars.iv.next.i, %238 ]
  %.035.i = phi i32 [ 1, %221 ], [ %.1.i, %238 ]
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %225 = shl i32 %indvars.iv.tr.i, 1
  %226 = ashr i32 %223, %225
  %227 = and i32 %226, 3
  switch i32 %227, label %238 [
    i32 1, label %228
    i32 2, label %231
  ]

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i32, ptr %.val62, i64 %indvars.iv.i
  %230 = load i32, ptr %229, align 4
  br label %.sink.split.i

231:                                              ; preds = %224
  %232 = getelementptr inbounds nuw i32, ptr %.val62, i64 %indvars.iv.i
  %233 = load i32, ptr %232, align 4
  %234 = xor i32 %233, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %231, %228
  %.sink.i = phi i32 [ %230, %228 ], [ %234, %231 ]
  %235 = add nsw i32 %.035.i, 1
  %236 = sext i32 %.035.i to i64
  %237 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %236
  store i32 %.sink.i, ptr %237, align 4
  br label %238

238:                                              ; preds = %.sink.split.i, %224
  %.1.i = phi i32 [ %.035.i, %224 ], [ %235, %.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %239, label %224, !llvm.loop !29

239:                                              ; preds = %238
  %240 = sext i32 %.1.i to i64
  %241 = getelementptr inbounds i32, ptr %5, i64 %240
  %242 = call i32 @sat_solver2_addclause(ptr noundef %192, ptr noundef nonnull %5, ptr noundef nonnull %241, i32 noundef %215) #28
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %.val.i102 = load i32, ptr %218, align 4
  %243 = sext i32 %.val.i102 to i64
  %244 = icmp slt i64 %indvars.iv.next41.i, %243
  br i1 %244, label %221, label %.critedge.i, !llvm.loop !30

.critedge.i:                                      ; preds = %239, %216
  br i1 %.not.not.i, label %216, label %Ga2_ManCnfAddStatic.exit, !llvm.loop !31

Ga2_ManCnfAddStatic.exit:                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %299

Gia_ObjIsRo.exit90.thread:                        ; preds = %181, %Gia_ObjIsRo.exit90
  %245 = load ptr, ptr %68, align 8
  %246 = tail call i32 @Ga2_ObjComputeTruthSpecial(ptr noundef %.val3.i91.pre, ptr noundef nonnull %1, ptr noundef nonnull @Ga2_ObjLeaves.v, ptr noundef %245)
  %247 = and i32 %246, 65535
  %248 = load ptr, ptr %68, align 8
  %249 = getelementptr i8, ptr %248, i64 8
  %.val63 = load ptr, ptr %249, align 8
  %250 = load i32, ptr %6, align 4
  %251 = load ptr, ptr %0, align 8
  %252 = getelementptr i8, ptr %251, i64 32
  %.val55 = load ptr, ptr %252, align 8
  %253 = ptrtoint ptr %.val55 to i64
  %254 = sub i64 %15, %253
  %255 = sdiv exact i64 %254, 12
  %256 = trunc i64 %255 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre.i103 = load ptr, ptr %257, align 8
  %260 = xor i32 %247, 65535
  br label %261

261:                                              ; preds = %._crit_edge.i, %Gia_ObjIsRo.exit90.thread
  %262 = phi ptr [ %.pre.i103, %Gia_ObjIsRo.exit90.thread ], [ %298, %._crit_edge.i ]
  %.not.not.i104 = phi i1 [ true, %Gia_ObjIsRo.exit90.thread ], [ false, %._crit_edge.i ]
  %.03140.i = phi i32 [ 0, %Gia_ObjIsRo.exit90.thread ], [ 1, %._crit_edge.i ]
  %.133.i = select i1 %.not.not.i104, i32 %247, i32 %260
  %263 = zext nneg i32 %.133.i to i64
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = icmp sgt i8 %265, 0
  br i1 %266, label %.lr.ph.i105, label %._crit_edge.i

.lr.ph.i105:                                      ; preds = %261
  %spec.select.i106 = xor i32 %.03140.i, %250
  br label %267

267:                                              ; preds = %288, %.lr.ph.i105
  %indvars.iv42.i = phi i64 [ 0, %.lr.ph.i105 ], [ %indvars.iv.next43.i, %288 ]
  store i32 %spec.select.i106, ptr %4, align 16
  %268 = load ptr, ptr %258, align 8
  %269 = getelementptr inbounds nuw ptr, ptr %268, i64 %263
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %indvars.iv42.i
  %272 = load i8, ptr %271, align 1
  %273 = sext i8 %272 to i32
  br label %274

274:                                              ; preds = %287, %267
  %indvars.iv.i107 = phi i64 [ 3, %267 ], [ %indvars.iv.next.i111, %287 ]
  %.037.i = phi i32 [ 1, %267 ], [ %.1.i110, %287 ]
  %.02836.i = phi i32 [ %273, %267 ], [ %276, %287 ]
  %275 = srem i32 %.02836.i, 3
  %276 = sdiv i32 %.02836.i, 3
  switch i32 %275, label %287 [
    i32 0, label %277
    i32 1, label %280
  ]

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i32, ptr %.val63, i64 %indvars.iv.i107
  %279 = load i32, ptr %278, align 4
  br label %.sink.split.i108

280:                                              ; preds = %274
  %281 = getelementptr inbounds nuw i32, ptr %.val63, i64 %indvars.iv.i107
  %282 = load i32, ptr %281, align 4
  %283 = xor i32 %282, 1
  br label %.sink.split.i108

.sink.split.i108:                                 ; preds = %280, %277
  %.sink.i109 = phi i32 [ %283, %280 ], [ %279, %277 ]
  %284 = add nsw i32 %.037.i, 1
  %285 = sext i32 %.037.i to i64
  %286 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %285
  store i32 %.sink.i109, ptr %286, align 4
  br label %287

287:                                              ; preds = %.sink.split.i108, %274
  %.1.i110 = phi i32 [ %.037.i, %274 ], [ %284, %.sink.split.i108 ]
  %indvars.iv.next.i111 = add nsw i64 %indvars.iv.i107, -1
  %.not.i = icmp eq i64 %indvars.iv.i107, 0
  br i1 %.not.i, label %288, label %274, !llvm.loop !37

288:                                              ; preds = %287
  %289 = load ptr, ptr %259, align 8
  %290 = sext i32 %.1.i110 to i64
  %291 = getelementptr inbounds i32, ptr %4, i64 %290
  %292 = call i32 @sat_solver2_addclause(ptr noundef %289, ptr noundef nonnull %4, ptr noundef nonnull %291, i32 noundef %256) #28
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %293 = load ptr, ptr %257, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %263
  %295 = load i8, ptr %294, align 1
  %296 = sext i8 %295 to i64
  %297 = icmp slt i64 %indvars.iv.next43.i, %296
  br i1 %297, label %267, label %._crit_edge.i, !llvm.loop !38

._crit_edge.i:                                    ; preds = %288, %261
  %298 = phi ptr [ %262, %261 ], [ %293, %288 ]
  br i1 %.not.not.i104, label %261, label %Ga2_ManCnfAddDynamic.exit, !llvm.loop !39

Ga2_ManCnfAddDynamic.exit:                        ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %299

299:                                              ; preds = %Ga2_ManCnfAddStatic.exit, %Ga2_ManCnfAddDynamic.exit, %56
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ga2_ManAddToAbs(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val6478 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val6478, 0
  br i1 %4, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %9, i64 32
  %.val72119 = load ptr, ptr %10, align 8
  %.not120 = icmp eq ptr %.val72119, null
  br i1 %.not120, label %.lr.ph87, label %.lr.ph122

.lr.ph122:                                        ; preds = %.lr.ph
  %.val68118 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %.val68118, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val72119, i64 %12
  br label %21

14:                                               ; preds = %39
  %15 = load ptr, ptr %0, align 8
  %.val68 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i32, ptr %.val68, i64 %indvars.iv.next
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr i8, ptr %15, i64 32
  %.val72 = load ptr, ptr %18, align 8
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val72, i64 %19
  %.not = icmp eq ptr %.val72, null
  br i1 %.not, label %.critedge.loopexit, label %21, !llvm.loop !43

21:                                               ; preds = %.lr.ph122, %14
  %22 = phi ptr [ %13, %.lr.ph122 ], [ %20, %14 ]
  %indvars.iv121 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next, %14 ]
  tail call fastcc void @Ga2_ManSetupNode(ptr noundef nonnull %0, ptr noundef %22, i32 noundef 1)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 488
  %25 = load ptr, ptr %24, align 8
  %.not61 = icmp eq ptr %25, null
  br i1 %.not61, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr i8, ptr %28, i64 32
  %.val73 = load ptr, ptr %29, align 8
  %30 = ptrtoint ptr %22 to i64
  %31 = ptrtoint ptr %.val73 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 12
  %34 = load i32, ptr %8, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 8
  %36 = getelementptr i8, ptr %27, i64 8
  %.val74 = load ptr, ptr %36, align 8
  %sext = shl i64 %33, 32
  %37 = ashr exact i64 %sext, 30
  %38 = getelementptr inbounds i8, ptr %.val74, i64 %37
  store i32 %34, ptr %38, align 4
  br label %39

39:                                               ; preds = %21, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv121, 1
  %.val64 = load i32, ptr %3, align 4
  %40 = sext i32 %.val64 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %14, label %.critedge.loopexit, !llvm.loop !43

.critedge.loopexit:                               ; preds = %14, %39
  %42 = icmp sgt i32 %.val64, 0
  br i1 %42, label %.lr.ph87, label %.critedge2

.lr.ph87:                                         ; preds = %.lr.ph, %.critedge.loopexit
  %43 = getelementptr i8, ptr %1, i64 8
  %44 = getelementptr i8, ptr %0, i64 24
  br label %45

45:                                               ; preds = %.lr.ph87, %.critedge4
  %indvars.iv100 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next101, %.critedge4 ]
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr i8, ptr %46, i64 32
  %.val71 = load ptr, ptr %47, align 8
  %.not57 = icmp eq ptr %.val71, null
  br i1 %.not57, label %.critedge2, label %48

48:                                               ; preds = %45
  %.val67 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw i32, ptr %.val67, i64 %indvars.iv100
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val71, i64 %51
  %53 = getelementptr i8, ptr %46, i64 264
  %.val4.i = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %.val4.i, i64 8
  %.val4.val.i = load ptr, ptr %54, align 8
  %55 = ptrtoint ptr %52 to i64
  %56 = shl nsw i64 %51, 2
  %57 = getelementptr inbounds i8, ptr %.val4.val.i, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %.val4.val.i, i64 %59
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr getelementptr inbounds nuw (i8, ptr @Ga2_ObjLeaves.v, i64 4), align 4
  %.val5.i = load ptr, ptr %47, align 8
  %.val6.i = load ptr, ptr %53, align 8
  %62 = getelementptr i8, ptr %.val6.i, i64 8
  %.val6.val.i = load ptr, ptr %62, align 8
  %63 = ptrtoint ptr %.val5.i to i64
  %64 = sub i64 %55, %63
  %65 = sdiv exact i64 %64, 12
  %sext.i.i7.i = shl i64 %65, 32
  %66 = ashr exact i64 %sext.i.i7.i, 30
  %67 = getelementptr inbounds i8, ptr %.val6.val.i, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr i32, ptr %.val6.val.i, i64 %69
  %71 = getelementptr i8, ptr %70, i64 4
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @Ga2_ObjLeaves.v, i64 8), align 8
  %72 = icmp sgt i32 %61, 0
  br i1 %72, label %.lr.ph83, label %.critedge4

.lr.ph83:                                         ; preds = %48, %86
  %Ga2_ObjLeaves.v.val115 = phi i32 [ %Ga2_ObjLeaves.v.val, %86 ], [ %61, %48 ]
  %Ga2_ObjLeaves.v.val66 = phi ptr [ %Ga2_ObjLeaves.v.val66113, %86 ], [ %71, %48 ]
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %86 ], [ 0, %48 ]
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i32, ptr %Ga2_ObjLeaves.v.val66, i64 %indvars.iv97
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr i8, ptr %73, i64 32
  %.val70 = load ptr, ptr %76, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val70, i64 %77
  %.not60 = icmp eq ptr %.val70, null
  br i1 %.not60, label %.critedge4, label %79

79:                                               ; preds = %.lr.ph83
  %.val77 = load ptr, ptr %44, align 8
  %80 = getelementptr i8, ptr %.val77, i64 8
  %.val77.val = load ptr, ptr %80, align 8
  %81 = shl nsw i64 %77, 2
  %82 = getelementptr inbounds i8, ptr %.val77.val, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  tail call fastcc void @Ga2_ManSetupNode(ptr noundef nonnull %0, ptr noundef %78, i32 noundef 0)
  %Ga2_ObjLeaves.v.val66.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Ga2_ObjLeaves.v, i64 8), align 8
  %Ga2_ObjLeaves.v.val.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @Ga2_ObjLeaves.v, i64 4), align 4
  br label %86

86:                                               ; preds = %79, %85
  %Ga2_ObjLeaves.v.val = phi i32 [ %Ga2_ObjLeaves.v.val115, %79 ], [ %Ga2_ObjLeaves.v.val.pre, %85 ]
  %Ga2_ObjLeaves.v.val66113 = phi ptr [ %Ga2_ObjLeaves.v.val66, %79 ], [ %Ga2_ObjLeaves.v.val66.pre, %85 ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %87 = sext i32 %Ga2_ObjLeaves.v.val to i64
  %88 = icmp slt i64 %indvars.iv.next98, %87
  br i1 %88, label %.lr.ph83, label %.critedge4, !llvm.loop !44

.critedge4:                                       ; preds = %86, %.lr.ph83, %48
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %.val63 = load i32, ptr %3, align 4
  %89 = sext i32 %.val63 to i64
  %90 = icmp slt i64 %indvars.iv.next101, %89
  br i1 %90, label %45, label %.critedge2, !llvm.loop !45

.critedge2:                                       ; preds = %45, %.critedge4, %2, %.critedge.loopexit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 120
  %94 = load i32, ptr %93, align 8
  %.not5893 = icmp slt i32 %94, 0
  br i1 %.not5893, label %._crit_edge, label %.lr.ph95

.lr.ph95:                                         ; preds = %.critedge2
  %95 = getelementptr i8, ptr %0, i64 88
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %97 = getelementptr i8, ptr %1, i64 8
  br label %98

98:                                               ; preds = %.lr.ph95, %.critedge6
  %indvars.iv106 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next107, %.critedge6 ]
  %.val75 = load ptr, ptr %95, align 8
  %99 = getelementptr i8, ptr %.val75, i64 8
  %.val75.val = load ptr, ptr %99, align 8
  %100 = getelementptr inbounds nuw ptr, ptr %.val75.val, i64 %indvars.iv106
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %96, align 8
  %103 = getelementptr i8, ptr %102, i64 4
  %.val62 = load i32, ptr %103, align 4
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %101, i32 noundef %.val62, i32 noundef -1)
  %.val89 = load i32, ptr %3, align 4
  %104 = icmp sgt i32 %.val89, 0
  br i1 %104, label %.lr.ph91.preheader, label %.critedge6

.lr.ph91.preheader:                               ; preds = %98
  %105 = trunc nuw nsw i64 %indvars.iv106 to i32
  br label %.lr.ph91

.lr.ph91:                                         ; preds = %.lr.ph91.preheader, %108
  %indvars.iv103 = phi i64 [ 0, %.lr.ph91.preheader ], [ %indvars.iv.next104, %108 ]
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr i8, ptr %106, i64 32
  %.val69 = load ptr, ptr %107, align 8
  %.not59 = icmp eq ptr %.val69, null
  br i1 %.not59, label %.critedge6, label %108

108:                                              ; preds = %.lr.ph91
  %.val65 = load ptr, ptr %97, align 8
  %109 = getelementptr inbounds nuw i32, ptr %.val65, i64 %indvars.iv103
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val69, i64 %111
  tail call fastcc void @Ga2_ManAddToAbsOneStatic(ptr noundef nonnull %0, ptr noundef %112, i32 noundef %105)
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %.val = load i32, ptr %3, align 4
  %113 = sext i32 %.val to i64
  %114 = icmp slt i64 %indvars.iv.next104, %113
  br i1 %114, label %.lr.ph91, label %.critedge6, !llvm.loop !46

.critedge6:                                       ; preds = %108, %.lr.ph91, %98
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %115 = load ptr, ptr %91, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 120
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  %.not58.not = icmp slt i64 %indvars.iv106, %118
  br i1 %.not58.not, label %98, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %.critedge6, %.critedge2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Ga2_ManSetupNode(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %.val33 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %0, i64 24
  %.val34 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val33, i64 32
  %.val33.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val34, i64 8
  %.val34.val = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %.val33.val to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %sext.i = shl i64 %12, 32
  %13 = ashr exact i64 %sext.i, 30
  %14 = getelementptr inbounds i8, ptr %.val34.val, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %124

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 4
  %.val = load i32, ptr %20, align 4
  store i32 %.val, ptr %14, align 4
  %21 = load ptr, ptr %18, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr i8, ptr %22, i64 32
  %.val30 = load ptr, ptr %23, align 8
  %24 = ptrtoint ptr %.val30 to i64
  %25 = sub i64 %9, %24
  %26 = sdiv exact i64 %25, 12
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %21, align 8
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

32:                                               ; preds = %17
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not9.i.i = icmp eq ptr %36, null
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %36, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

39:                                               ; preds = %34
  %40 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %35, align 8
  store i32 16, ptr %21, align 8
  br label %Vec_IntPush.exit

42:                                               ; preds = %32
  %43 = shl nuw nsw i32 %29, 1
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not9.i9.i = icmp eq ptr %45, null
  %46 = zext nneg i32 %43 to i64
  %47 = shl nuw nsw i64 %46, 2
  br i1 %.not9.i9.i, label %50, label %48

48:                                               ; preds = %42
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #26
  br label %52

50:                                               ; preds = %42
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #27
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %44, align 8
  store i32 %43, ptr %21, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %52
  %54 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %53, %52 ], [ %41, %Vec_IntGrow.exit.i ]
  %55 = load i32, ptr %28, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %28, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  store i32 %27, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %60, align 8
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i46 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.pre.i47 = load ptr, ptr %.phi.trans.insert.i46, align 8
  br label %Vec_PtrPush.exit

65:                                               ; preds = %Vec_IntPush.exit
  %66 = icmp slt i32 %62, 16
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not9.i.i48 = icmp eq ptr %69, null
  br i1 %.not9.i.i48, label %72, label %70

70:                                               ; preds = %67
  %71 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %69, i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

72:                                               ; preds = %67
  %73 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %74, ptr %68, align 8
  store i32 16, ptr %60, align 8
  br label %Vec_PtrPush.exit

75:                                               ; preds = %65
  %76 = shl nuw nsw i32 %62, 1
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not9.i10.i = icmp eq ptr %78, null
  %79 = zext nneg i32 %76 to i64
  %80 = shl nuw nsw i64 %79, 3
  br i1 %.not9.i10.i, label %83, label %81

81:                                               ; preds = %75
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #26
  br label %85

83:                                               ; preds = %75
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #27
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %77, align 8
  store i32 %76, ptr %60, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %85
  %87 = phi ptr [ %.pre.i47, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %86, %85 ], [ %74, %Vec_PtrGrow.exit.i ]
  %88 = load i32, ptr %61, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %61, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds ptr, ptr %87, i64 %90
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %59, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %92, align 8
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %.Vec_PtrGrow.exit11_crit_edge.i49

.Vec_PtrGrow.exit11_crit_edge.i49:                ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert.i50 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.pre.i51 = load ptr, ptr %.phi.trans.insert.i50, align 8
  br label %Vec_PtrPush.exit55

97:                                               ; preds = %Vec_PtrPush.exit
  %98 = icmp slt i32 %94, 16
  br i1 %98, label %99, label %107

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not9.i.i53 = icmp eq ptr %101, null
  br i1 %.not9.i.i53, label %104, label %102

102:                                              ; preds = %99
  %103 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %101, i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i54

104:                                              ; preds = %99
  %105 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i54

Vec_PtrGrow.exit.i54:                             ; preds = %104, %102
  %106 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %106, ptr %100, align 8
  store i32 16, ptr %92, align 8
  br label %Vec_PtrPush.exit55

107:                                              ; preds = %97
  %108 = shl nuw nsw i32 %94, 1
  %109 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not9.i10.i52 = icmp eq ptr %110, null
  %111 = zext nneg i32 %108 to i64
  %112 = shl nuw nsw i64 %111, 3
  br i1 %.not9.i10.i52, label %115, label %113

113:                                              ; preds = %107
  %114 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #26
  br label %117

115:                                              ; preds = %107
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #27
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %109, align 8
  store i32 %108, ptr %92, align 8
  br label %Vec_PtrPush.exit55

Vec_PtrPush.exit55:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i49, %Vec_PtrGrow.exit.i54, %117
  %119 = phi ptr [ %.pre.i51, %.Vec_PtrGrow.exit11_crit_edge.i49 ], [ %118, %117 ], [ %106, %Vec_PtrGrow.exit.i54 ]
  %120 = load i32, ptr %93, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %93, align 4
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds ptr, ptr %119, i64 %122
  store ptr null, ptr %123, align 8
  br label %124

124:                                              ; preds = %Vec_PtrPush.exit55, %3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %236, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr i8, ptr %128, i64 32
  %.val29 = load ptr, ptr %129, align 8
  %130 = ptrtoint ptr %.val29 to i64
  %131 = sub i64 %9, %130
  %132 = sdiv exact i64 %131, 12
  %133 = trunc i64 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %127, align 8
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %.Vec_IntGrow.exit10_crit_edge.i56

.Vec_IntGrow.exit10_crit_edge.i56:                ; preds = %125
  %.phi.trans.insert.i57 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.pre.i58 = load ptr, ptr %.phi.trans.insert.i57, align 8
  br label %Vec_IntPush.exit62

138:                                              ; preds = %125
  %139 = icmp slt i32 %135, 16
  br i1 %139, label %140, label %148

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not9.i.i60 = icmp eq ptr %142, null
  br i1 %.not9.i.i60, label %145, label %143

143:                                              ; preds = %140
  %144 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %142, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i61

145:                                              ; preds = %140
  %146 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i61

Vec_IntGrow.exit.i61:                             ; preds = %145, %143
  %147 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %147, ptr %141, align 8
  store i32 16, ptr %127, align 8
  br label %Vec_IntPush.exit62

148:                                              ; preds = %138
  %149 = shl nuw nsw i32 %135, 1
  %150 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not9.i9.i59 = icmp eq ptr %151, null
  %152 = zext nneg i32 %149 to i64
  %153 = shl nuw nsw i64 %152, 2
  br i1 %.not9.i9.i59, label %156, label %154

154:                                              ; preds = %148
  %155 = tail call ptr @realloc(ptr noundef nonnull %151, i64 noundef %153) #26
  br label %158

156:                                              ; preds = %148
  %157 = tail call noalias ptr @malloc(i64 noundef %153) #27
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %159, ptr %150, align 8
  store i32 %149, ptr %127, align 8
  br label %Vec_IntPush.exit62

Vec_IntPush.exit62:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i56, %Vec_IntGrow.exit.i61, %158
  %160 = phi ptr [ %.pre.i58, %.Vec_IntGrow.exit10_crit_edge.i56 ], [ %159, %158 ], [ %147, %Vec_IntGrow.exit.i61 ]
  %161 = load i32, ptr %134, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %134, align 4
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i32, ptr %160, i64 %163
  store i32 %133, ptr %164, align 4
  %165 = load ptr, ptr %0, align 8
  %166 = getelementptr i8, ptr %165, i64 32
  %.val39 = load ptr, ptr %166, align 8
  %167 = getelementptr i8, ptr %165, i64 264
  %.val40 = load ptr, ptr %167, align 8
  %168 = getelementptr i8, ptr %.val40, i64 8
  %.val40.val = load ptr, ptr %168, align 8
  %169 = ptrtoint ptr %.val39 to i64
  %170 = sub i64 %9, %169
  %171 = sdiv exact i64 %170, 12
  %sext.i.i = shl i64 %171, 32
  %172 = ashr exact i64 %sext.i.i, 30
  %173 = getelementptr inbounds i8, ptr %.val40.val, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %.val40.val, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = add nsw i32 %177, %174
  %179 = sext i32 %178 to i64
  %180 = getelementptr i32, ptr %.val40.val, i64 %179
  %181 = getelementptr i8, ptr %180, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %184 = load ptr, ptr %183, align 8
  %.val36 = load ptr, ptr %6, align 8
  %185 = getelementptr i8, ptr %.val36, i64 8
  %.val36.val = load ptr, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %.val36.val, i64 %172
  %187 = load i32, ptr %186, align 4
  %188 = shl nsw i32 %187, 1
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %190 = load ptr, ptr %189, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %182, ptr %5, align 4
  %191 = call i32 @Kit_TruthIsop(ptr noundef nonnull %5, i32 noundef %177, ptr noundef %190, i32 noundef 0) #28
  %192 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 4
  store i32 %194, ptr %195, align 4
  store i32 %194, ptr %192, align 8
  %.not.i.i = icmp eq i32 %194, 0
  br i1 %.not.i.i, label %Ga2_ManCnfCompute.exit, label %196

196:                                              ; preds = %Vec_IntPush.exit62
  %197 = sext i32 %194 to i64
  %198 = shl nsw i64 %197, 2
  %199 = call noalias ptr @malloc(i64 noundef %198) #27
  br label %Ga2_ManCnfCompute.exit

Ga2_ManCnfCompute.exit:                           ; preds = %Vec_IntPush.exit62, %196
  %.pre-phi12.i.i = phi i64 [ %198, %196 ], [ 0, %Vec_IntPush.exit62 ]
  %200 = phi ptr [ %199, %196 ], [ null, %Vec_IntPush.exit62 ]
  %201 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %200, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %203 = load ptr, ptr %202, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %200, ptr align 4 %203, i64 %.pre-phi12.i.i, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %204 = getelementptr i8, ptr %184, i64 8
  %.val43 = load ptr, ptr %204, align 8
  %205 = sext i32 %188 to i64
  %206 = getelementptr inbounds ptr, ptr %.val43, i64 %205
  store ptr %192, ptr %206, align 8
  %207 = load ptr, ptr %183, align 8
  %.val37 = load ptr, ptr %0, align 8
  %.val38 = load ptr, ptr %6, align 8
  %208 = getelementptr i8, ptr %.val37, i64 32
  %.val37.val = load ptr, ptr %208, align 8
  %209 = getelementptr i8, ptr %.val38, i64 8
  %.val38.val = load ptr, ptr %209, align 8
  %210 = ptrtoint ptr %.val37.val to i64
  %211 = sub i64 %9, %210
  %212 = sdiv exact i64 %211, 12
  %sext.i65 = shl i64 %212, 32
  %213 = ashr exact i64 %sext.i65, 30
  %214 = getelementptr inbounds i8, ptr %.val38.val, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = shl nsw i32 %215, 1
  %217 = or disjoint i32 %216, 1
  %218 = xor i32 %182, -1
  %219 = load ptr, ptr %189, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %218, ptr %4, align 4
  %220 = call i32 @Kit_TruthIsop(ptr noundef nonnull %4, i32 noundef %177, ptr noundef %219, i32 noundef 0) #28
  %221 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store i32 %223, ptr %224, align 4
  store i32 %223, ptr %221, align 8
  %.not.i.i66 = icmp eq i32 %223, 0
  br i1 %.not.i.i66, label %Ga2_ManCnfCompute.exit68, label %225

225:                                              ; preds = %Ga2_ManCnfCompute.exit
  %226 = sext i32 %223 to i64
  %227 = shl nsw i64 %226, 2
  %228 = call noalias ptr @malloc(i64 noundef %227) #27
  br label %Ga2_ManCnfCompute.exit68

Ga2_ManCnfCompute.exit68:                         ; preds = %Ga2_ManCnfCompute.exit, %225
  %.pre-phi12.i.i67 = phi i64 [ %227, %225 ], [ 0, %Ga2_ManCnfCompute.exit ]
  %229 = phi ptr [ %228, %225 ], [ null, %Ga2_ManCnfCompute.exit ]
  %230 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr %229, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %232 = load ptr, ptr %231, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %229, ptr align 4 %232, i64 %.pre-phi12.i.i67, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %233 = getelementptr i8, ptr %207, i64 8
  %.val44 = load ptr, ptr %233, align 8
  %234 = sext i32 %217 to i64
  %235 = getelementptr inbounds ptr, ptr %.val44, i64 %234
  store ptr %221, ptr %235, align 8
  br label %236

236:                                              ; preds = %124, %Ga2_ManCnfCompute.exit68
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef range(i32 -1, 1) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp sgt i32 %1, %5
  br i1 %.not, label %6, label %41

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8
  %8 = shl nsw i32 %7, 1
  %9 = icmp sgt i32 %1, %8
  %.not.i = icmp slt i32 %7, %1
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  br i1 %.not.i, label %11, label %Vec_IntGrow.exit

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not9.i = icmp eq ptr %13, null
  %14 = sext i32 %1 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #26
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #27
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8
  br label %Vec_IntGrow.exit.sink.split

22:                                               ; preds = %6
  br i1 %.not.i, label %23, label %Vec_IntGrow.exit

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i21 = icmp eq ptr %25, null
  %26 = sext i32 %8 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #26
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #27
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %20, %32
  %.sink = phi i32 [ %8, %32 ], [ %1, %20 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %10, %22
  %34 = load i32, ptr %4, align 4
  %35 = icmp slt i32 %34, %1
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = sext i32 %34 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ %37, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv
  store i32 %2, ptr %40, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !48

._crit_edge:                                      ; preds = %38, %Vec_IntGrow.exit
  store i32 %1, ptr %4, align 4
  br label %41

41:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ga2_ManShrinkAbs(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val6796 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val6796, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr i8, ptr %0, i64 24
  %11 = sext i32 %1 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %83
  %13 = phi ptr [ %6, %.lr.ph ], [ %84, %83 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %13, i64 8
  %.val70 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i32, ptr %.val70, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr i8, ptr %14, i64 32
  %.val72 = load ptr, ptr %18, align 8
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val72, i64 %19
  %.not = icmp eq ptr %.val72, null
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %12
  %.not65 = icmp eq i64 %indvars.iv, 0
  %22 = icmp slt i64 %indvars.iv, %11
  %or.cond = or i1 %.not65, %22
  br i1 %or.cond, label %83, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %9, align 8
  %.val4.i = load ptr, ptr %10, align 8
  %25 = getelementptr i8, ptr %.val4.i, i64 8
  %.val4.val.i = load ptr, ptr %25, align 8
  %26 = ptrtoint ptr %20 to i64
  %27 = shl nsw i64 %19, 2
  %28 = getelementptr inbounds i8, ptr %.val4.val.i, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = shl nsw i32 %29, 1
  %31 = getelementptr i8, ptr %24, i64 8
  %.val.i = load ptr, ptr %31, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds ptr, ptr %.val.i, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %37

37:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %36) #28
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %23, %37
  tail call void @free(ptr noundef nonnull %34) #28
  %38 = load ptr, ptr %9, align 8
  %.val3.i84 = load ptr, ptr %0, align 8
  %.val4.i85 = load ptr, ptr %10, align 8
  %39 = getelementptr i8, ptr %.val3.i84, i64 32
  %.val3.val.i86 = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %.val4.i85, i64 8
  %.val4.val.i87 = load ptr, ptr %40, align 8
  %41 = ptrtoint ptr %.val3.val.i86 to i64
  %42 = sub i64 %26, %41
  %43 = sdiv exact i64 %42, 12
  %sext.i.i88 = shl i64 %43, 32
  %44 = ashr exact i64 %sext.i.i88, 30
  %45 = getelementptr inbounds i8, ptr %.val4.val.i87, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = shl nsw i32 %46, 1
  %48 = or disjoint i32 %47, 1
  %49 = getelementptr i8, ptr %38, i64 8
  %.val.i89 = load ptr, ptr %49, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds ptr, ptr %.val.i89, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i90 = icmp eq ptr %54, null
  br i1 %.not.i90, label %Vec_IntFree.exit91, label %55

55:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %54) #28
  br label %Vec_IntFree.exit91

Vec_IntFree.exit91:                               ; preds = %Vec_IntFree.exit, %55
  tail call void @free(ptr noundef nonnull %52) #28
  %56 = load ptr, ptr %9, align 8
  %.val79 = load ptr, ptr %0, align 8
  %.val80 = load ptr, ptr %10, align 8
  %57 = getelementptr i8, ptr %.val79, i64 32
  %.val79.val = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %.val80, i64 8
  %.val80.val = load ptr, ptr %58, align 8
  %59 = ptrtoint ptr %.val79.val to i64
  %60 = sub i64 %26, %59
  %61 = sdiv exact i64 %60, 12
  %sext.i = shl i64 %61, 32
  %62 = ashr exact i64 %sext.i, 30
  %63 = getelementptr inbounds i8, ptr %.val80.val, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = shl nsw i32 %64, 1
  %66 = getelementptr i8, ptr %56, i64 8
  %.val81 = load ptr, ptr %66, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds ptr, ptr %.val81, i64 %67
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %9, align 8
  %.val77 = load ptr, ptr %0, align 8
  %.val78 = load ptr, ptr %10, align 8
  %70 = getelementptr i8, ptr %.val77, i64 32
  %.val77.val = load ptr, ptr %70, align 8
  %71 = getelementptr i8, ptr %.val78, i64 8
  %.val78.val = load ptr, ptr %71, align 8
  %72 = ptrtoint ptr %.val77.val to i64
  %73 = sub i64 %26, %72
  %74 = sdiv exact i64 %73, 12
  %sext.i92 = shl i64 %74, 32
  %75 = ashr exact i64 %sext.i92, 30
  %76 = getelementptr inbounds i8, ptr %.val78.val, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = shl nsw i32 %77, 1
  %79 = or disjoint i32 %78, 1
  %80 = getelementptr i8, ptr %69, i64 8
  %.val82 = load ptr, ptr %80, align 8
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds ptr, ptr %.val82, i64 %81
  store ptr null, ptr %82, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %83

83:                                               ; preds = %21, %Vec_IntFree.exit91
  %84 = phi ptr [ %13, %21 ], [ %.pre, %Vec_IntFree.exit91 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = getelementptr i8, ptr %84, i64 4
  %.val67 = load i32, ptr %85, align 4
  %86 = sext i32 %.val67 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %12, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %12, %83, %4
  %.lcssa95 = phi ptr [ %6, %4 ], [ %84, %83 ], [ %13, %12 ]
  %88 = getelementptr i8, ptr %.lcssa95, i64 4
  store i32 %1, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %90, i64 4
  %.val66101 = load i32, ptr %91, align 4
  %92 = icmp sgt i32 %.val66101, 0
  br i1 %92, label %.lr.ph103, label %.critedge2

.lr.ph103:                                        ; preds = %.critedge
  %93 = getelementptr i8, ptr %0, i64 24
  %94 = sext i32 %2 to i64
  br label %95

95:                                               ; preds = %.lr.ph103, %109
  %96 = phi ptr [ %90, %.lr.ph103 ], [ %110, %109 ]
  %indvars.iv114 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next115, %109 ]
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr i8, ptr %96, i64 8
  %.val69 = load ptr, ptr %98, align 8
  %99 = getelementptr inbounds nuw i32, ptr %.val69, i64 %indvars.iv114
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr i8, ptr %97, i64 32
  %.val71 = load ptr, ptr %101, align 8
  %102 = zext i32 %100 to i64
  %.not63 = icmp eq ptr %.val71, null
  br i1 %.not63, label %.critedge2, label %103

103:                                              ; preds = %95
  %104 = icmp slt i64 %indvars.iv114, %94
  br i1 %104, label %109, label %105

105:                                              ; preds = %103
  %.val75 = load ptr, ptr %93, align 8
  %106 = getelementptr i8, ptr %.val75, i64 8
  %.val75.val = load ptr, ptr %106, align 8
  %sext.i93 = shl nuw i64 %102, 32
  %107 = ashr exact i64 %sext.i93, 30
  %108 = getelementptr inbounds i8, ptr %.val75.val, i64 %107
  store i32 -1, ptr %108, align 4
  %.pre123 = load ptr, ptr %89, align 8
  br label %109

109:                                              ; preds = %103, %105
  %110 = phi ptr [ %96, %103 ], [ %.pre123, %105 ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %111 = getelementptr i8, ptr %110, i64 4
  %.val66 = load i32, ptr %111, align 4
  %112 = sext i32 %.val66 to i64
  %113 = icmp slt i64 %indvars.iv.next115, %112
  br i1 %113, label %95, label %.critedge2, !llvm.loop !50

.critedge2:                                       ; preds = %95, %109, %.critedge
  %.lcssa100 = phi ptr [ %90, %.critedge ], [ %110, %109 ], [ %96, %95 ]
  %114 = getelementptr i8, ptr %.lcssa100, i64 4
  store i32 %2, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = shl nsw i32 %2, 1
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 %117, ptr %118, align 4
  %119 = icmp eq i32 %2, 1
  %spec.store.select = select i1 %119, i32 0, i32 %2
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr i8, ptr %121, i64 4
  %.val83110 = load i32, ptr %122, align 4
  %123 = icmp sgt i32 %.val83110, 0
  br i1 %123, label %.lr.ph112, label %.critedge4

.lr.ph112:                                        ; preds = %.critedge2
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %125 = shl nsw i32 %3, 1
  br label %126

126:                                              ; preds = %.lr.ph112, %.critedge6
  %indvars.iv120 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next121, %.critedge6 ]
  %127 = phi ptr [ %121, %.lr.ph112 ], [ %143, %.critedge6 ]
  %128 = getelementptr i8, ptr %127, i64 8
  %.val76 = load ptr, ptr %128, align 8
  %129 = getelementptr inbounds nuw ptr, ptr %.val76, i64 %indvars.iv120
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 %spec.store.select, ptr %131, align 4
  %132 = load i32, ptr %124, align 4
  %133 = icmp slt i32 %132, %spec.store.select
  br i1 %133, label %.lr.ph109, label %.critedge6

.lr.ph109:                                        ; preds = %126
  %134 = getelementptr i8, ptr %130, i64 8
  %135 = sext i32 %132 to i64
  br label %136

136:                                              ; preds = %.lr.ph109, %140
  %.val124 = phi i32 [ %spec.store.select, %.lr.ph109 ], [ %.val, %140 ]
  %indvars.iv117 = phi i64 [ %135, %.lr.ph109 ], [ %indvars.iv.next118, %140 ]
  %.val68 = load ptr, ptr %134, align 8
  %137 = getelementptr inbounds i32, ptr %.val68, i64 %indvars.iv117
  %138 = load i32, ptr %137, align 4
  %.not64 = icmp slt i32 %138, %125
  br i1 %.not64, label %140, label %139

139:                                              ; preds = %136
  store i32 -1, ptr %137, align 4
  %.val.pre = load i32, ptr %131, align 4
  br label %140

140:                                              ; preds = %136, %139
  %.val = phi i32 [ %.val124, %136 ], [ %.val.pre, %139 ]
  %indvars.iv.next118 = add nsw i64 %indvars.iv117, 1
  %141 = sext i32 %.val to i64
  %142 = icmp slt i64 %indvars.iv.next118, %141
  br i1 %142, label %136, label %.critedge6, !llvm.loop !51

.critedge6:                                       ; preds = %140, %126
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %143 = load ptr, ptr %120, align 8
  %144 = getelementptr i8, ptr %143, i64 4
  %.val83 = load i32, ptr %144, align 4
  %145 = sext i32 %.val83 to i64
  %146 = icmp slt i64 %indvars.iv.next121, %145
  br i1 %146, label %126, label %.critedge4, !llvm.loop !52

.critedge4:                                       ; preds = %.critedge6, %.critedge2
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %3, ptr %147, align 8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Ga2_ManAbsTranslate_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #10 {
  %5 = load i64, ptr %1, align 4
  %6 = icmp sgt i64 %5, -1
  %7 = icmp ne i32 %3, 0
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %8, label %common.ret12

common.ret12:                                     ; preds = %4, %8
  ret void

8:                                                ; preds = %4
  %9 = and i64 %5, 536870911
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %10
  tail call void @Ga2_ManAbsTranslate_rec(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %2, i32 noundef 0)
  %12 = load i64, ptr %1, align 4
  %13 = lshr i64 %12, 32
  %14 = and i64 %13, 536870911
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %15
  tail call void @Ga2_ManAbsTranslate_rec(ptr noundef %0, ptr noundef nonnull %16, ptr noundef %2, i32 noundef 0)
  %17 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %17, align 8
  %18 = ptrtoint ptr %1 to i64
  %19 = ptrtoint ptr %.val to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 12
  %22 = getelementptr i8, ptr %2, i64 8
  %.val11 = load ptr, ptr %22, align 8
  %sext = shl i64 %21, 32
  %23 = ashr exact i64 %sext, 30
  %24 = getelementptr inbounds i8, ptr %.val11, i64 %23
  store i32 1, ptr %24, align 4
  br label %common.ret12
}

; Function Attrs: nofree nounwind uwtable
define noundef ptr @Ga2_ManAbsTranslate(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
Vec_IntAlloc.exit.i:
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %1, i64 24
  %.val25 = load i32, ptr %2, align 8
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %4 = add i32 %.val25, -1
  %or.cond.i.i = icmp ult i32 %4, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val25
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %spec.store.select.i.i, ptr %3, align 8
  %.not.i.i = icmp ne i32 %spec.store.select.i.i, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %6 = sext i32 %spec.store.select.i.i to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #27
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  store i32 %.val25, ptr %5, align 4
  %.not.i = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %.not.i)
  %10 = sext i32 %.val25 to i64
  %11 = shl nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr i8, ptr %3, i64 8
  store i32 1, ptr %8, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val35 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val35, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit.i, %Gia_ObjIsRo.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %Gia_ObjIsRo.exit.thread ], [ 0, %Vec_IntAlloc.exit.i ]
  %17 = phi ptr [ %41, %Gia_ObjIsRo.exit.thread ], [ %14, %Vec_IntAlloc.exit.i ]
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %17, i64 8
  %.val21 = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i32, ptr %.val21, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr i8, ptr %18, i64 32
  %.val22 = load ptr, ptr %22, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val22, i64 %23
  %.not = icmp eq ptr %.val22, null
  br i1 %.not, label %.critedge, label %25

25:                                               ; preds = %.lr.ph
  %.val24 = load i64, ptr %24, align 4
  %26 = and i64 %.val24, 2147483648
  %.not.i30 = icmp ne i64 %26, 0
  %27 = and i64 %.val24, 536870911
  %28 = icmp eq i64 %27, 536870911
  %narrow.i.not = or i1 %.not.i30, %28
  br i1 %narrow.i.not, label %30, label %29

29:                                               ; preds = %25
  tail call void @Ga2_ManAbsTranslate_rec(ptr noundef nonnull %18, ptr noundef nonnull %24, ptr noundef nonnull %3, i32 noundef 1)
  br label %Gia_ObjIsRo.exit.thread

30:                                               ; preds = %25
  %31 = and i64 %.val24, 2684354559
  %narrow.i.not.i = icmp eq i64 %31, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %30
  %32 = lshr i64 %.val24, 32
  %33 = trunc nuw i64 %32 to i32
  %34 = and i32 %33, 536870911
  %35 = getelementptr i8, ptr %18, i64 16
  %.val.i = load i32, ptr %35, align 8
  %36 = getelementptr i8, ptr %18, i64 64
  %.val3.i = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %37, align 4
  %38 = sub nsw i32 %.val3.val.i, %.val.i
  %.not34 = icmp slt i32 %34, %38
  br i1 %.not34, label %Gia_ObjIsRo.exit.thread, label %39

39:                                               ; preds = %Gia_ObjIsRo.exit
  %.val26 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds i32, ptr %.val26, i64 %23
  store i32 1, ptr %40, align 4
  br label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit.thread:                          ; preds = %Gia_ObjIsRo.exit, %30, %29, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val = load i32, ptr %42, align 4
  %43 = sext i32 %.val to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %.critedge, !llvm.loop !53

.critedge:                                        ; preds = %.lr.ph, %Gia_ObjIsRo.exit.thread, %Vec_IntAlloc.exit.i
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ga2_ManAbsDerive(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 1000, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #27
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 64
  %7 = getelementptr i8, ptr %0, i64 16
  %.val3952 = load i32, ptr %7, align 8
  %8 = icmp sgt i32 %.val3952, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %11

11:                                               ; preds = %.lr.ph, %56
  %.val3960 = phi i32 [ %.val3952, %.lr.ph ], [ %.val39, %56 ]
  %.053 = phi i32 [ 0, %.lr.ph ], [ %57, %56 ]
  %.val41 = load ptr, ptr %6, align 8
  %12 = getelementptr i8, ptr %.val41, i64 4
  %.val41.val = load i32, ptr %12, align 4
  %13 = sub i32 %.053, %.val3960
  %14 = add i32 %13, %.val41.val
  %.val42 = load ptr, ptr %9, align 8
  %15 = getelementptr i8, ptr %.val41, i64 8
  %.val43.val = load ptr, ptr %15, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds i32, ptr %.val43.val, i64 %16
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq ptr %.val42, null
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %11
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val42, i64 %20
  %22 = load i64, ptr %21, align 4
  %.not32 = icmp sgt i64 %22, -1
  br i1 %.not32, label %56, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  %.val34 = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds i32, ptr %.val34, i64 %20
  %27 = load i32, ptr %26, align 4
  %.not33 = icmp eq i32 %27, 0
  br i1 %.not33, label %56, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %2, align 8
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %28
  %.pre.i = load ptr, ptr %5, align 8
  br label %Vec_IntPush.exit

32:                                               ; preds = %28
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

38:                                               ; preds = %34
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

41:                                               ; preds = %32
  %42 = shl nuw nsw i32 %29, 1
  %43 = load ptr, ptr %5, align 8
  %.not9.i9.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i9.i, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #26
  br label %50

48:                                               ; preds = %41
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #27
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %5, align 8
  store i32 %42, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %50
  %52 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %51, %50 ], [ %40, %Vec_IntGrow.exit.i ]
  %53 = add nsw i32 %29, 1
  store i32 %53, ptr %3, align 4
  %54 = sext i32 %29 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  store i32 %18, ptr %55, align 4
  %.val39.pre = load i32, ptr %7, align 8
  br label %56

56:                                               ; preds = %19, %23, %Vec_IntPush.exit
  %.val39 = phi i32 [ %.val3960, %19 ], [ %.val3960, %23 ], [ %.val39.pre, %Vec_IntPush.exit ]
  %57 = add nuw nsw i32 %.053, 1
  %58 = icmp slt i32 %57, %.val39
  br i1 %58, label %11, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %11, %56, %1
  %59 = getelementptr i8, ptr %0, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph57, label %.critedge2

.lr.ph57:                                         ; preds = %.critedge
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %64

64:                                               ; preds = %.lr.ph57, %106
  %65 = phi i32 [ %61, %.lr.ph57 ], [ %107, %106 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next, %106 ]
  %.val35 = load ptr, ptr %59, align 8
  %.not28 = icmp eq ptr %.val35, null
  br i1 %.not28, label %.critedge2, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val35, i64 %indvars.iv
  %.val38 = load i64, ptr %67, align 4
  %68 = and i64 %.val38, 536870911
  %69 = icmp eq i64 %68, 536870911
  %70 = and i64 %.val38, -9223372034707292160
  %71 = icmp ne i64 %70, -9223372036854775808
  %or.cond = or i1 %71, %69
  br i1 %or.cond, label %106, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %63, align 8
  %74 = getelementptr i8, ptr %73, i64 8
  %.val = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4
  %.not31 = icmp eq i32 %76, 0
  br i1 %.not31, label %106, label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %3, align 4
  %79 = load i32, ptr %2, align 8
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %.Vec_IntGrow.exit10_crit_edge.i44

.Vec_IntGrow.exit10_crit_edge.i44:                ; preds = %77
  %.pre.i46 = load ptr, ptr %5, align 8
  br label %Vec_IntPush.exit50

81:                                               ; preds = %77
  %82 = icmp slt i32 %78, 16
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = load ptr, ptr %5, align 8
  %.not9.i.i48 = icmp eq ptr %84, null
  br i1 %.not9.i.i48, label %87, label %85

85:                                               ; preds = %83
  %86 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %84, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i49

87:                                               ; preds = %83
  %88 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i49

Vec_IntGrow.exit.i49:                             ; preds = %87, %85
  %89 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %89, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit50

90:                                               ; preds = %81
  %91 = shl nuw nsw i32 %78, 1
  %92 = load ptr, ptr %5, align 8
  %.not9.i9.i47 = icmp eq ptr %92, null
  %93 = zext nneg i32 %91 to i64
  %94 = shl nuw nsw i64 %93, 2
  br i1 %.not9.i9.i47, label %97, label %95

95:                                               ; preds = %90
  %96 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #26
  br label %99

97:                                               ; preds = %90
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #27
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %100, ptr %5, align 8
  store i32 %91, ptr %2, align 8
  br label %Vec_IntPush.exit50

Vec_IntPush.exit50:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i44, %Vec_IntGrow.exit.i49, %99
  %101 = phi ptr [ %.pre.i46, %.Vec_IntGrow.exit10_crit_edge.i44 ], [ %100, %99 ], [ %89, %Vec_IntGrow.exit.i49 ]
  %102 = add nsw i32 %78, 1
  store i32 %102, ptr %3, align 4
  %103 = sext i32 %78 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %105, ptr %104, align 4
  %.pre = load i32, ptr %60, align 8
  br label %106

106:                                              ; preds = %66, %Vec_IntPush.exit50, %72
  %107 = phi i32 [ %65, %66 ], [ %.pre, %Vec_IntPush.exit50 ], [ %65, %72 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next, %108
  br i1 %109, label %64, label %.critedge2, !llvm.loop !55

.critedge2:                                       ; preds = %64, %106, %.critedge
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @Ga2_ManRestart(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  store i32 1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @sat_solver2_delete(ptr noundef nonnull %4) #28
  br label %6

6:                                                ; preds = %5, %1
  %7 = tail call ptr @sat_solver2_new() #28
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 92
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 84
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store i32 %25, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = call i32 @sat_solver2_addclause(ptr noundef %27, ptr noundef nonnull %2, ptr noundef nonnull %28, i32 noundef -1) #28
  call void @Ga2_ManShrinkAbs(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %30 = load ptr, ptr %0, align 8
  %31 = call ptr @Ga2_ManAbsDerive(ptr noundef %30)
  call void @Ga2_ManAddToAbs(ptr noundef nonnull %0, ptr noundef %31)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %34

34:                                               ; preds = %6
  call void @free(ptr noundef nonnull %33) #28
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %6, %34
  call void @free(ptr noundef nonnull %31) #28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val29 = load i32, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.val29, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  %.val = load i32, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.val, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load i32, ptr %44, align 8
  %.not28 = icmp eq i32 %45, 0
  br i1 %.not28, label %54, label %46

46:                                               ; preds = %Vec_IntFree.exit
  %47 = load ptr, ptr %3, align 8
  %48 = sext i32 %45 to i64
  %49 = mul nsw i64 %48, 1000000
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %51 = load i64, ptr %50, align 8
  %52 = add nsw i64 %51, %49
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 608
  store i64 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %46, %Vec_IntFree.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %59, 24
  call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 %60, i1 false)
  ret void
}

declare ptr @sat_solver2_new() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define noundef ptr @Ga2_ManDeriveCex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 16
  %.val32 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %3, i64 64
  %.val34 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val34, i64 4
  %.val34.val = load i32, ptr %6, align 4
  %7 = sub nsw i32 %.val34.val, %.val32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  %13 = tail call ptr @Abc_CexAlloc(i32 noundef %.val32, i32 noundef %7, i32 noundef %12) #28
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %16, ptr %17, align 4
  %18 = getelementptr i8, ptr %1, i64 4
  %.val44 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val44, 0
  br i1 %19, label %.lr.ph46, label %.critedge

.lr.ph46:                                         ; preds = %2
  %20 = getelementptr i8, ptr %1, i64 8
  %21 = getelementptr i8, ptr %0, i64 88
  %22 = getelementptr i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 12
  br label %27

27:                                               ; preds = %.lr.ph46, %Gia_ObjIsPi.exit.thread
  %.val52 = phi i32 [ %.val44, %.lr.ph46 ], [ %.val, %Gia_ObjIsPi.exit.thread ]
  %28 = phi i32 [ %16, %.lr.ph46 ], [ %93, %Gia_ObjIsPi.exit.thread ]
  %29 = phi i32 [ %16, %.lr.ph46 ], [ %94, %Gia_ObjIsPi.exit.thread ]
  %indvars.iv49 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next50, %Gia_ObjIsPi.exit.thread ]
  %30 = load ptr, ptr %0, align 8
  %.val30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds nuw i32, ptr %.val30, i64 %indvars.iv49
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr i8, ptr %30, i64 32
  %.val31 = load ptr, ptr %33, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val31, i64 %34
  %.not = icmp eq ptr %.val31, null
  br i1 %.not, label %.critedge, label %36

36:                                               ; preds = %27
  %.val36 = load i64, ptr %35, align 4
  %37 = and i64 %.val36, 2684354559
  %narrow.i.not.i = icmp eq i64 %37, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsPi.exit, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit:                                 ; preds = %36
  %38 = lshr i64 %.val36, 32
  %39 = trunc nuw i64 %38 to i32
  %40 = and i32 %39, 536870911
  %41 = getelementptr i8, ptr %30, i64 16
  %.val.i = load i32, ptr %41, align 8
  %42 = getelementptr i8, ptr %30, i64 64
  %.val3.i = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %43, align 4
  %44 = sub nsw i32 %.val3.val.i, %.val.i
  %.not41 = icmp sge i32 %40, %44
  %.not2842 = icmp slt i32 %29, 0
  %or.cond = select i1 %.not41, i1 true, i1 %.not2842
  br i1 %or.cond, label %Gia_ObjIsPi.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %Gia_ObjIsPi.exit
  %45 = ptrtoint ptr %35 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %Ga2_ObjSatValue.exit.thread
  %47 = phi i32 [ %28, %.lr.ph ], [ %91, %Ga2_ObjSatValue.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Ga2_ObjSatValue.exit.thread ]
  %.val3.i.i = load ptr, ptr %21, align 8
  %48 = getelementptr i8, ptr %.val3.i.i, i64 8
  %.val3.val.i.i = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %.val3.val.i.i, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %.val4.i.i = load ptr, ptr %0, align 8
  %.val5.i.i = load ptr, ptr %22, align 8
  %51 = getelementptr i8, ptr %.val4.i.i, i64 32
  %.val4.val.i.i = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %.val5.i.i, i64 8
  %.val5.val.i.i = load ptr, ptr %52, align 8
  %53 = ptrtoint ptr %.val4.val.i.i to i64
  %54 = sub i64 %45, %53
  %55 = sdiv exact i64 %54, 12
  %sext.i.i.i = shl i64 %55, 32
  %56 = ashr exact i64 %sext.i.i.i, 30
  %57 = getelementptr inbounds i8, ptr %.val5.val.i.i, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr i8, ptr %50, i64 8
  %.val.i.i = load ptr, ptr %59, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %.val.i.i, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %Ga2_ObjSatValue.exit.thread, label %64

64:                                               ; preds = %46
  %65 = ashr i32 %62, 1
  %66 = load ptr, ptr %23, align 8
  %67 = load i32, ptr %66, align 8
  %.not.i = icmp slt i32 %65, %67
  br i1 %.not.i, label %Ga2_ObjSatValue.exit, label %Ga2_ObjSatValue.exit.thread

Ga2_ObjSatValue.exit:                             ; preds = %64
  %68 = getelementptr i8, ptr %66, i64 288
  %.val.i37 = load ptr, ptr %68, align 8
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds i32, ptr %.val.i37, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = trunc i32 %62 to i1
  %73 = icmp ne i32 %71, 1
  %.not29 = xor i1 %73, %72
  br i1 %.not29, label %Ga2_ObjSatValue.exit.thread, label %74

74:                                               ; preds = %Ga2_ObjSatValue.exit
  %75 = load i32, ptr %25, align 4
  %76 = load i32, ptr %26, align 4
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  %78 = mul nsw i32 %76, %77
  %79 = add nsw i32 %78, %75
  %.val35 = load i64, ptr %35, align 4
  %80 = lshr i64 %.val35, 32
  %81 = trunc nuw i64 %80 to i32
  %82 = and i32 %81, 536870911
  %83 = add nsw i32 %79, %82
  %84 = and i32 %83, 31
  %85 = shl nuw i32 1, %84
  %86 = ashr i32 %83, 5
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %24, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = or i32 %85, %89
  store i32 %90, ptr %88, align 4
  %.pre = load i32, ptr %17, align 4
  br label %Ga2_ObjSatValue.exit.thread

Ga2_ObjSatValue.exit.thread:                      ; preds = %64, %46, %Ga2_ObjSatValue.exit, %74
  %91 = phi i32 [ %47, %64 ], [ %47, %46 ], [ %47, %Ga2_ObjSatValue.exit ], [ %.pre, %74 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = sext i32 %91 to i64
  %.not28.not = icmp slt i64 %indvars.iv, %92
  br i1 %.not28.not, label %46, label %Gia_ObjIsPi.exit.thread.loopexit, !llvm.loop !56

Gia_ObjIsPi.exit.thread.loopexit:                 ; preds = %Ga2_ObjSatValue.exit.thread
  %.val.pre = load i32, ptr %18, align 4
  br label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit.thread:                          ; preds = %Gia_ObjIsPi.exit.thread.loopexit, %36, %Gia_ObjIsPi.exit
  %.val = phi i32 [ %.val.pre, %Gia_ObjIsPi.exit.thread.loopexit ], [ %.val52, %36 ], [ %.val52, %Gia_ObjIsPi.exit ]
  %93 = phi i32 [ %91, %Gia_ObjIsPi.exit.thread.loopexit ], [ %28, %36 ], [ %28, %Gia_ObjIsPi.exit ]
  %94 = phi i32 [ %91, %Gia_ObjIsPi.exit.thread.loopexit ], [ %29, %36 ], [ %29, %Gia_ObjIsPi.exit ]
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %95 = sext i32 %.val to i64
  %96 = icmp slt i64 %indvars.iv.next50, %95
  br i1 %96, label %27, label %.critedge, !llvm.loop !57

.critedge:                                        ; preds = %27, %Gia_ObjIsPi.exit.thread, %2
  ret ptr %13
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define void @Ga2_ManRefinePrint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %3 = getelementptr i8, ptr %1, i64 4
  %.val89 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val89, 0
  br i1 %4, label %.lr.ph91, label %.critedge

.lr.ph91:                                         ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %9

9:                                                ; preds = %.lr.ph91, %.critedge2
  %indvars.iv94 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next95, %.critedge2 ]
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 32
  %.val45 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %.val45, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %9
  %.val43 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.val43, i64 %indvars.iv94
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val45, i64 %15
  %17 = getelementptr i8, ptr %10, i64 264
  %.val4.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val4.i, i64 8
  %.val4.val.i = load ptr, ptr %18, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = shl nsw i64 %15, 2
  %21 = getelementptr inbounds i8, ptr %.val4.val.i, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %.val4.val.i, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr getelementptr inbounds nuw (i8, ptr @Ga2_ObjLeaves.v, i64 4), align 4
  %.val5.i = load ptr, ptr %11, align 8
  %.val6.i = load ptr, ptr %17, align 8
  %26 = getelementptr i8, ptr %.val6.i, i64 8
  %.val6.val.i = load ptr, ptr %26, align 8
  %27 = ptrtoint ptr %.val5.i to i64
  %28 = sub i64 %19, %27
  %29 = sdiv exact i64 %28, 12
  %sext.i.i7.i = shl i64 %29, 32
  %30 = ashr exact i64 %sext.i.i7.i, 30
  %31 = getelementptr inbounds i8, ptr %.val6.val.i, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i32, ptr %.val6.val.i, i64 %33
  %35 = getelementptr i8, ptr %34, i64 4
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @Ga2_ObjLeaves.v, i64 8), align 8
  %36 = trunc nuw nsw i64 %indvars.iv94 to i32
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %36)
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr i8, ptr %38, i64 32
  %.val47 = load ptr, ptr %39, align 8
  %40 = ptrtoint ptr %.val47 to i64
  %41 = sub i64 %19, %40
  %42 = sdiv exact i64 %41, 12
  %43 = trunc i64 %42 to i32
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %43)
  %.val49 = load i64, ptr %16, align 4
  %45 = and i64 %.val49, 2684354559
  %narrow.i.not.i = icmp eq i64 %45, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %12
  %46 = load ptr, ptr %0, align 8
  %47 = lshr i64 %.val49, 32
  %48 = trunc nuw i64 %47 to i32
  %49 = and i32 %48, 536870911
  %50 = getelementptr i8, ptr %46, i64 16
  %.val.i50 = load i32, ptr %50, align 8
  %51 = getelementptr i8, ptr %46, i64 64
  %.val3.i = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %52, align 4
  %53 = sub nsw i32 %.val3.val.i, %.val.i50
  %.not80 = icmp slt i32 %49, %53
  br i1 %.not80, label %Gia_ObjIsRo.exit.thread, label %54

Gia_ObjIsRo.exit.thread:                          ; preds = %12, %Gia_ObjIsRo.exit
  br label %54

54:                                               ; preds = %Gia_ObjIsRo.exit, %Gia_ObjIsRo.exit.thread
  %.str.29.sink = phi ptr [ @.str.29, %Gia_ObjIsRo.exit.thread ], [ @.str.28, %Gia_ObjIsRo.exit ]
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.29.sink)
  %.val6.i51 = load ptr, ptr %0, align 8
  %.val7.i = load ptr, ptr %6, align 8
  %56 = getelementptr i8, ptr %.val6.i51, i64 32
  %.val6.val.i52 = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %.val7.i, i64 8
  %.val7.val.i = load ptr, ptr %57, align 8
  %58 = ptrtoint ptr %.val6.val.i52 to i64
  %59 = sub i64 %19, %58
  %60 = sdiv exact i64 %59, 12
  %sext.i.i = shl i64 %60, 32
  %61 = ashr exact i64 %sext.i.i, 30
  %62 = getelementptr inbounds i8, ptr %.val7.val.i, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, -1
  %.pre = load i32, ptr %7, align 4
  %.not81 = icmp slt i32 %63, %.pre
  %or.cond = select i1 %64, i1 %.not81, i1 false
  br i1 %or.cond, label %66, label %Ga2_ObjIsAbs0.exit.thread

Ga2_ObjIsAbs0.exit.thread:                        ; preds = %54
  %.not.i = icmp slt i32 %63, %.pre
  br i1 %.not.i, label %Ga2_ObjIsLeaf0.exit.thread, label %Ga2_ObjIsLeaf0.exit

Ga2_ObjIsLeaf0.exit:                              ; preds = %Ga2_ObjIsAbs0.exit.thread
  %65 = load i32, ptr %8, align 8
  %.not82 = icmp slt i32 %63, %65
  br i1 %.not82, label %66, label %Ga2_ObjIsLeaf0.exit.thread

Ga2_ObjIsLeaf0.exit.thread:                       ; preds = %Ga2_ObjIsAbs0.exit.thread, %Ga2_ObjIsLeaf0.exit
  br label %66

66:                                               ; preds = %Ga2_ObjIsLeaf0.exit, %54, %Ga2_ObjIsLeaf0.exit.thread
  %.str.31.sink = phi ptr [ @.str.32, %Ga2_ObjIsLeaf0.exit.thread ], [ @.str.30, %54 ], [ @.str.31, %Ga2_ObjIsLeaf0.exit ]
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.31.sink)
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33)
  %Ga2_ObjLeaves.v.val86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Ga2_ObjLeaves.v, i64 4), align 4
  %69 = icmp sgt i32 %Ga2_ObjLeaves.v.val86, 0
  br i1 %69, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %66, %100
  %indvars.iv = phi i64 [ %indvars.iv.next, %100 ], [ 0, %66 ]
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr i8, ptr %70, i64 32
  %.val44 = load ptr, ptr %71, align 8
  %.not38 = icmp eq ptr %.val44, null
  br i1 %.not38, label %.critedge2, label %72

72:                                               ; preds = %.lr.ph
  %Ga2_ObjLeaves.v.val42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Ga2_ObjLeaves.v, i64 8), align 8
  %73 = getelementptr inbounds nuw i32, ptr %Ga2_ObjLeaves.v.val42, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val44, i64 %75
  %77 = ptrtoint ptr %76 to i64
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %74)
  %.val48 = load i64, ptr %76, align 4
  %79 = and i64 %.val48, 2684354559
  %narrow.i.not.i56 = icmp eq i64 %79, 2684354559
  br i1 %narrow.i.not.i56, label %Gia_ObjIsRo.exit60, label %Gia_ObjIsRo.exit60.thread

Gia_ObjIsRo.exit60:                               ; preds = %72
  %80 = load ptr, ptr %0, align 8
  %81 = lshr i64 %.val48, 32
  %82 = trunc nuw i64 %81 to i32
  %83 = and i32 %82, 536870911
  %84 = getelementptr i8, ptr %80, i64 16
  %.val.i57 = load i32, ptr %84, align 8
  %85 = getelementptr i8, ptr %80, i64 64
  %.val3.i58 = load ptr, ptr %85, align 8
  %86 = getelementptr i8, ptr %.val3.i58, i64 4
  %.val3.val.i59 = load i32, ptr %86, align 4
  %87 = sub nsw i32 %.val3.val.i59, %.val.i57
  %.not83 = icmp slt i32 %83, %87
  br i1 %.not83, label %Gia_ObjIsRo.exit60.thread, label %88

Gia_ObjIsRo.exit60.thread:                        ; preds = %72, %Gia_ObjIsRo.exit60
  br label %88

88:                                               ; preds = %Gia_ObjIsRo.exit60, %Gia_ObjIsRo.exit60.thread
  %.str.29.sink98 = phi ptr [ @.str.29, %Gia_ObjIsRo.exit60.thread ], [ @.str.28, %Gia_ObjIsRo.exit60 ]
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.29.sink98)
  %.val6.i61 = load ptr, ptr %0, align 8
  %.val7.i62 = load ptr, ptr %6, align 8
  %90 = getelementptr i8, ptr %.val6.i61, i64 32
  %.val6.val.i63 = load ptr, ptr %90, align 8
  %91 = getelementptr i8, ptr %.val7.i62, i64 8
  %.val7.val.i64 = load ptr, ptr %91, align 8
  %92 = ptrtoint ptr %.val6.val.i63 to i64
  %93 = sub i64 %77, %92
  %94 = sdiv exact i64 %93, 12
  %sext.i.i65 = shl i64 %94, 32
  %95 = ashr exact i64 %sext.i.i65, 30
  %96 = getelementptr inbounds i8, ptr %.val7.val.i64, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = icmp sgt i32 %97, -1
  %.pre97 = load i32, ptr %7, align 4
  %.not84 = icmp slt i32 %97, %.pre97
  %or.cond99 = select i1 %98, i1 %.not84, i1 false
  br i1 %or.cond99, label %100, label %Ga2_ObjIsAbs0.exit66.thread

Ga2_ObjIsAbs0.exit66.thread:                      ; preds = %88
  %.not.i72 = icmp slt i32 %97, %.pre97
  br i1 %.not.i72, label %Ga2_ObjIsLeaf0.exit73.thread, label %Ga2_ObjIsLeaf0.exit73

Ga2_ObjIsLeaf0.exit73:                            ; preds = %Ga2_ObjIsAbs0.exit66.thread
  %99 = load i32, ptr %8, align 8
  %.not85 = icmp slt i32 %97, %99
  br i1 %.not85, label %100, label %Ga2_ObjIsLeaf0.exit73.thread

Ga2_ObjIsLeaf0.exit73.thread:                     ; preds = %Ga2_ObjIsAbs0.exit66.thread, %Ga2_ObjIsLeaf0.exit73
  br label %100

100:                                              ; preds = %Ga2_ObjIsLeaf0.exit73, %88, %Ga2_ObjIsLeaf0.exit73.thread
  %.str.30.sink = phi ptr [ @.str.32, %Ga2_ObjIsLeaf0.exit73.thread ], [ @.str.30, %88 ], [ @.str.31, %Ga2_ObjIsLeaf0.exit73 ]
  %101 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.30.sink)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %Ga2_ObjLeaves.v.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @Ga2_ObjLeaves.v, i64 4), align 4
  %102 = sext i32 %Ga2_ObjLeaves.v.val to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %.lr.ph, label %.critedge2, !llvm.loop !58

.critedge2:                                       ; preds = %.lr.ph, %100, %66
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %.val = load i32, ptr %3, align 4
  %104 = sext i32 %.val to i64
  %105 = icmp slt i64 %indvars.iv.next95, %104
  br i1 %105, label %9, label %.critedge, !llvm.loop !59

.critedge:                                        ; preds = %9, %.critedge2, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ga2_ManRefinePrintPPis(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #27
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val3043 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val3043, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %60
  %13 = phi ptr [ %7, %.lr.ph ], [ %61, %60 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %13, i64 8
  %.val32 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i32, ptr %.val32, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr i8, ptr %14, i64 32
  %.val34 = load ptr, ptr %18, align 8
  %19 = sext i32 %17 to i64
  %.not = icmp eq ptr %.val34, null
  br i1 %.not, label %.critedge.loopexit, label %20

20:                                               ; preds = %12
  %.not27 = icmp eq i64 %indvars.iv, 0
  br i1 %.not27, label %60, label %21

21:                                               ; preds = %20
  %.val4.i = load ptr, ptr %10, align 8
  %22 = getelementptr i8, ptr %.val4.i, i64 8
  %.val4.val.i = load ptr, ptr %22, align 8
  %23 = shl nsw i64 %19, 2
  %24 = getelementptr inbounds i8, ptr %.val4.val.i, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %Ga2_ObjIsAbs.exit, label %Ga2_ObjIsAbs.exit.thread

Ga2_ObjIsAbs.exit:                                ; preds = %21
  %27 = load ptr, ptr %11, align 8
  %28 = shl nuw nsw i32 %25, 1
  %29 = getelementptr i8, ptr %27, i64 8
  %.val.i.i = load ptr, ptr %29, align 8
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %.val.i.i, i64 %30
  %32 = load ptr, ptr %31, align 8
  %.not42 = icmp eq ptr %32, null
  br i1 %.not42, label %Ga2_ObjIsAbs.exit.thread, label %60

Ga2_ObjIsAbs.exit.thread:                         ; preds = %21, %Ga2_ObjIsAbs.exit
  %33 = load i32, ptr %3, align 4
  %34 = load i32, ptr %2, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Ga2_ObjIsAbs.exit.thread
  %.pre.i = load ptr, ptr %5, align 8
  br label %Vec_IntPush.exit

36:                                               ; preds = %Ga2_ObjIsAbs.exit.thread
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %39, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

42:                                               ; preds = %38
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

45:                                               ; preds = %36
  %46 = shl nuw nsw i32 %33, 1
  %47 = load ptr, ptr %5, align 8
  %.not9.i9.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %46 to i64
  %49 = shl nuw nsw i64 %48, 2
  br i1 %.not9.i9.i, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #26
  br label %54

52:                                               ; preds = %45
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #27
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %5, align 8
  store i32 %46, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %54
  %56 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %55, %54 ], [ %44, %Vec_IntGrow.exit.i ]
  %57 = add nsw i32 %33, 1
  store i32 %57, ptr %3, align 4
  %58 = sext i32 %33 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store i32 %17, ptr %59, align 4
  %.pre = load ptr, ptr %6, align 8
  br label %60

60:                                               ; preds = %Ga2_ObjIsAbs.exit, %20, %Vec_IntPush.exit
  %61 = phi ptr [ %13, %Ga2_ObjIsAbs.exit ], [ %13, %20 ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = getelementptr i8, ptr %61, i64 4
  %.val30 = load i32, ptr %62, align 4
  %63 = sext i32 %.val30 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %12, label %.critedge.loopexit, !llvm.loop !60

.critedge.loopexit:                               ; preds = %60, %12
  %.val29.pre = load i32, ptr %3, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.val29 = phi i32 [ %.val29.pre, %.critedge.loopexit ], [ 0, %1 ]
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %.val29)
  %.val38 = load ptr, ptr %5, align 8
  %66 = sext i32 %.val29 to i64
  tail call void @qsort(ptr noundef %.val38, i64 noundef %66, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare2) #28
  %67 = icmp sgt i32 %.val29, 0
  br i1 %67, label %.lr.ph47.preheader, label %.critedge2

.lr.ph47.preheader:                               ; preds = %.critedge
  %wide.trip.count = zext nneg i32 %.val29 to i64
  br label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %70
  %indvars.iv49 = phi i64 [ 0, %.lr.ph47.preheader ], [ %indvars.iv.next50, %70 ]
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr i8, ptr %68, i64 32
  %.val33 = load ptr, ptr %69, align 8
  %.not26 = icmp eq ptr %.val33, null
  br i1 %.not26, label %.sink.split, label %70

70:                                               ; preds = %.lr.ph47
  %71 = getelementptr inbounds nuw i32, ptr %.val38, i64 %indvars.iv49
  %72 = load i32, ptr %71, align 4
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %72)
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count
  br i1 %exitcond.not, label %.sink.split, label %.lr.ph47, !llvm.loop !61

.critedge2:                                       ; preds = %.critedge
  %putchar = tail call i32 @putchar(i32 10)
  %.not.i = icmp eq ptr %.val38, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %74

.sink.split:                                      ; preds = %70, %.lr.ph47
  %putchar54 = tail call i32 @putchar(i32 10)
  br label %74

74:                                               ; preds = %.sink.split, %.critedge2
  tail call void @free(ptr noundef nonnull %.val38) #28
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %74
  tail call void @free(ptr noundef nonnull %2) #28
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ga2_GlaPrepareCexAndMap(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 1000, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #27
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val4860 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val4860, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %12 = getelementptr i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %62
  %15 = phi ptr [ %9, %.lr.ph ], [ %63, %62 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr i8, ptr %15, i64 8
  %.val50 = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i32, ptr %.val50, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr i8, ptr %16, i64 32
  %.val52 = load ptr, ptr %20, align 8
  %21 = sext i32 %19 to i64
  %.not = icmp eq ptr %.val52, null
  br i1 %.not, label %.critedge.loopexit, label %22

22:                                               ; preds = %14
  %.not44 = icmp eq i64 %indvars.iv, 0
  br i1 %.not44, label %62, label %23

23:                                               ; preds = %22
  %.val4.i = load ptr, ptr %12, align 8
  %24 = getelementptr i8, ptr %.val4.i, i64 8
  %.val4.val.i = load ptr, ptr %24, align 8
  %25 = shl nsw i64 %21, 2
  %26 = getelementptr inbounds i8, ptr %.val4.val.i, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %Ga2_ObjIsAbs.exit, label %Ga2_ObjIsAbs.exit.thread

Ga2_ObjIsAbs.exit:                                ; preds = %23
  %29 = load ptr, ptr %13, align 8
  %30 = shl nuw nsw i32 %27, 1
  %31 = getelementptr i8, ptr %29, i64 8
  %.val.i.i = load ptr, ptr %31, align 8
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %.val.i.i, i64 %32
  %34 = load ptr, ptr %33, align 8
  %.not59 = icmp eq ptr %34, null
  br i1 %.not59, label %Ga2_ObjIsAbs.exit.thread, label %62

Ga2_ObjIsAbs.exit.thread:                         ; preds = %23, %Ga2_ObjIsAbs.exit
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %4, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Ga2_ObjIsAbs.exit.thread
  %.pre.i = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit

38:                                               ; preds = %Ga2_ObjIsAbs.exit.thread
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = load ptr, ptr %7, align 8
  %.not9.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %41, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

44:                                               ; preds = %40
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

47:                                               ; preds = %38
  %48 = shl nuw nsw i32 %35, 1
  %49 = load ptr, ptr %7, align 8
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %48 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %47
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #26
  br label %56

54:                                               ; preds = %47
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #27
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %7, align 8
  store i32 %48, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %46, %Vec_IntGrow.exit.i ]
  %59 = add nsw i32 %35, 1
  store i32 %59, ptr %5, align 4
  %60 = sext i32 %35 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  store i32 %19, ptr %61, align 4
  %.pre = load ptr, ptr %8, align 8
  br label %62

62:                                               ; preds = %Ga2_ObjIsAbs.exit, %22, %Vec_IntPush.exit
  %63 = phi ptr [ %15, %Ga2_ObjIsAbs.exit ], [ %15, %22 ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = getelementptr i8, ptr %63, i64 4
  %.val48 = load i32, ptr %64, align 4
  %65 = sext i32 %.val48 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %14, label %.critedge.loopexit, !llvm.loop !62

.critedge.loopexit:                               ; preds = %62, %14
  %.val47.pre = load i32, ptr %5, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %3
  %.val46 = phi i32 [ %.val47.pre, %.critedge.loopexit ], [ 0, %3 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 120
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, 1
  %72 = tail call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val46, i32 noundef %71) #28
  %73 = load ptr, ptr %67, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 120
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %75, ptr %76, align 4
  %77 = load ptr, ptr %67, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 120
  %79 = load i32, ptr %78, align 8
  %.not4168 = icmp slt i32 %79, 0
  br i1 %.not4168, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.critedge
  %80 = getelementptr i8, ptr %0, i64 88
  %81 = getelementptr i8, ptr %0, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %84 = icmp sgt i32 %.val46, 0
  br i1 %84, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %85 = zext nneg i32 %.val46 to i64
  br label %.lr.ph66

.lr.ph66:                                         ; preds = %.critedge2, %.preheader.preheader
  %indvars.iv75 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next76, %.critedge2 ]
  %86 = trunc nuw nsw i64 %indvars.iv75 to i32
  %87 = mul nsw i32 %.val46, %86
  br label %88

88:                                               ; preds = %.lr.ph66, %Ga2_ObjSatValue.exit.thread
  %indvars.iv72 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next73, %Ga2_ObjSatValue.exit.thread ]
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr i8, ptr %89, i64 32
  %.val51 = load ptr, ptr %90, align 8
  %.not42 = icmp eq ptr %.val51, null
  br i1 %.not42, label %.critedge2, label %91

91:                                               ; preds = %88
  %.val49 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw i32, ptr %.val49, i64 %indvars.iv72
  %93 = load i32, ptr %92, align 4
  %94 = zext i32 %93 to i64
  %.val3.i.i = load ptr, ptr %80, align 8
  %95 = getelementptr i8, ptr %.val3.i.i, i64 8
  %.val3.val.i.i = load ptr, ptr %95, align 8
  %96 = getelementptr inbounds nuw ptr, ptr %.val3.val.i.i, i64 %indvars.iv75
  %97 = load ptr, ptr %96, align 8
  %.val5.i.i = load ptr, ptr %81, align 8
  %98 = getelementptr i8, ptr %.val5.i.i, i64 8
  %.val5.val.i.i = load ptr, ptr %98, align 8
  %sext.i.i.i = shl nuw i64 %94, 32
  %99 = ashr exact i64 %sext.i.i.i, 30
  %100 = getelementptr inbounds i8, ptr %.val5.val.i.i, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr i8, ptr %97, i64 8
  %.val.i.i54 = load ptr, ptr %102, align 8
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i32, ptr %.val.i.i54, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %Ga2_ObjSatValue.exit.thread, label %107

107:                                              ; preds = %91
  %108 = ashr i32 %105, 1
  %109 = load ptr, ptr %82, align 8
  %110 = load i32, ptr %109, align 8
  %.not.i = icmp slt i32 %108, %110
  br i1 %.not.i, label %Ga2_ObjSatValue.exit, label %Ga2_ObjSatValue.exit.thread

Ga2_ObjSatValue.exit:                             ; preds = %107
  %111 = getelementptr i8, ptr %109, i64 288
  %.val.i55 = load ptr, ptr %111, align 8
  %112 = sext i32 %108 to i64
  %113 = getelementptr inbounds i32, ptr %.val.i55, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = trunc i32 %105 to i1
  %116 = icmp ne i32 %114, 1
  %.not43 = xor i1 %116, %115
  br i1 %.not43, label %Ga2_ObjSatValue.exit.thread, label %117

117:                                              ; preds = %Ga2_ObjSatValue.exit
  %118 = trunc nuw nsw i64 %indvars.iv72 to i32
  %119 = add nsw i32 %87, %118
  %120 = and i32 %119, 31
  %121 = shl nuw i32 1, %120
  %122 = ashr i32 %119, 5
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %83, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = or i32 %125, %121
  store i32 %126, ptr %124, align 4
  br label %Ga2_ObjSatValue.exit.thread

Ga2_ObjSatValue.exit.thread:                      ; preds = %107, %91, %Ga2_ObjSatValue.exit, %117
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %127 = icmp samesign ult i64 %indvars.iv.next73, %85
  br i1 %127, label %88, label %.critedge2, !llvm.loop !63

.critedge2:                                       ; preds = %Ga2_ObjSatValue.exit.thread, %88
  %.pre83 = load ptr, ptr %67, align 8
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %128 = getelementptr inbounds nuw i8, ptr %.pre83, i64 120
  %129 = load i32, ptr %128, align 8
  %130 = sext i32 %129 to i64
  %.not41.not = icmp slt i64 %indvars.iv75, %130
  br i1 %.not41.not, label %.lr.ph66, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %.critedge2, %.preheader.lr.ph, %.critedge
  store ptr %4, ptr %2, align 8
  store ptr %72, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ga2_ManRefine(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %84, label %8

8:                                                ; preds = %1
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  store i32 100, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #27
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val7099 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val7099, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %17 = getelementptr i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %76
  %20 = phi ptr [ %14, %.lr.ph ], [ %77, %76 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr i8, ptr %20, i64 8
  %.val73 = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw i32, ptr %.val73, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr i8, ptr %21, i64 32
  %.val76 = load ptr, ptr %25, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val76, i64 %26
  %.not62 = icmp eq ptr %.val76, null
  br i1 %.not62, label %.critedge.loopexit, label %28

28:                                               ; preds = %19
  %.not63 = icmp eq i64 %indvars.iv, 0
  br i1 %.not63, label %76, label %29

29:                                               ; preds = %28
  %.val4.i = load ptr, ptr %17, align 8
  %30 = getelementptr i8, ptr %.val4.i, i64 8
  %.val4.val.i = load ptr, ptr %30, align 8
  %31 = shl nsw i64 %26, 2
  %32 = getelementptr inbounds i8, ptr %.val4.val.i, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %Ga2_ObjIsAbs.exit, label %Ga2_ObjIsAbs.exit.thread

Ga2_ObjIsAbs.exit:                                ; preds = %29
  %35 = load ptr, ptr %18, align 8
  %36 = shl nuw nsw i32 %33, 1
  %37 = getelementptr i8, ptr %35, i64 8
  %.val.i.i = load ptr, ptr %37, align 8
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %.val.i.i, i64 %38
  %40 = load ptr, ptr %39, align 8
  %.not96 = icmp eq ptr %40, null
  br i1 %.not96, label %Ga2_ObjIsAbs.exit.thread, label %76

Ga2_ObjIsAbs.exit.thread:                         ; preds = %29, %Ga2_ObjIsAbs.exit
  %.val80 = load i64, ptr %27, align 4
  %41 = and i64 %.val80, 2684354559
  %narrow.i.not.i = icmp eq i64 %41, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsPi.exit, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit:                                 ; preds = %Ga2_ObjIsAbs.exit.thread
  %42 = lshr i64 %.val80, 32
  %43 = trunc nuw i64 %42 to i32
  %44 = and i32 %43, 536870911
  %45 = getelementptr i8, ptr %21, i64 16
  %.val.i81 = load i32, ptr %45, align 8
  %46 = getelementptr i8, ptr %21, i64 64
  %.val3.i = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %47, align 4
  %48 = sub nsw i32 %.val3.val.i, %.val.i81
  %.not97 = icmp slt i32 %44, %48
  br i1 %.not97, label %76, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit.thread:                          ; preds = %Ga2_ObjIsAbs.exit.thread, %Gia_ObjIsPi.exit
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %9, align 8
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Gia_ObjIsPi.exit.thread
  %.pre.i = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit

52:                                               ; preds = %Gia_ObjIsPi.exit.thread
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %55, null
  br i1 %.not9.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %55, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

58:                                               ; preds = %54
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %12, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_IntPush.exit

61:                                               ; preds = %52
  %62 = shl nuw nsw i32 %49, 1
  %63 = load ptr, ptr %12, align 8
  %.not9.i9.i = icmp eq ptr %63, null
  %64 = zext nneg i32 %62 to i64
  %65 = shl nuw nsw i64 %64, 2
  br i1 %.not9.i9.i, label %68, label %66

66:                                               ; preds = %61
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #26
  br label %70

68:                                               ; preds = %61
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #27
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %12, align 8
  store i32 %62, ptr %9, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %70
  %72 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %71, %70 ], [ %60, %Vec_IntGrow.exit.i ]
  %73 = add nsw i32 %49, 1
  store i32 %73, ptr %10, align 4
  %74 = sext i32 %49 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 %24, ptr %75, align 4
  %.pre = load ptr, ptr %13, align 8
  br label %76

76:                                               ; preds = %Gia_ObjIsPi.exit, %Ga2_ObjIsAbs.exit, %28, %Vec_IntPush.exit
  %77 = phi ptr [ %20, %Gia_ObjIsPi.exit ], [ %20, %Ga2_ObjIsAbs.exit ], [ %20, %28 ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = getelementptr i8, ptr %77, i64 4
  %.val70 = load i32, ptr %78, align 4
  %79 = sext i32 %.val70 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %19, label %.critedge.loopexit, !llvm.loop !66

.critedge.loopexit:                               ; preds = %76, %19
  %.val69.pre = load i32, ptr %10, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %8
  %.val69 = phi i32 [ %.val69.pre, %.critedge.loopexit ], [ 0, %8 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %82 = load i32, ptr %81, align 8
  %83 = add nsw i32 %82, %.val69
  store i32 %83, ptr %81, align 8
  br label %144

84:                                               ; preds = %1
  call void @Ga2_GlaPrepareCexAndMap(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %93 = load i32, ptr %92, align 8
  %94 = tail call ptr @Rnm_ManRefine(ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %91, i32 noundef %93, i32 noundef 1) #28
  tail call void @Abc_CexFree(ptr noundef %87) #28
  %95 = getelementptr i8, ptr %94, i64 4
  %.val68 = load i32, ptr %95, align 4
  %96 = icmp eq i32 %.val68, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %84
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %100

100:                                              ; preds = %97
  tail call void @free(ptr noundef nonnull %99) #28
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %97, %100
  tail call void @free(ptr noundef nonnull %94) #28
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 376
  tail call void @Abc_CexFreeP(ptr noundef nonnull %102) #28
  %103 = tail call ptr @Ga2_ManDeriveCex(ptr noundef nonnull %0, ptr noundef %88)
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 376
  store ptr %103, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not.i82 = icmp eq ptr %107, null
  br i1 %.not.i82, label %Vec_IntFree.exit83, label %108

108:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %107) #28
  br label %Vec_IntFree.exit83

Vec_IntFree.exit83:                               ; preds = %Vec_IntFree.exit, %108
  tail call void @free(ptr noundef nonnull %88) #28
  br label %144

109:                                              ; preds = %84
  %110 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not.i84 = icmp eq ptr %111, null
  br i1 %.not.i84, label %Vec_IntFree.exit85, label %112

112:                                              ; preds = %109
  tail call void @free(ptr noundef nonnull %111) #28
  br label %Vec_IntFree.exit85

Vec_IntFree.exit85:                               ; preds = %109, %112
  tail call void @free(ptr noundef nonnull %88) #28
  %.val67102 = load i32, ptr %95, align 4
  %113 = icmp sgt i32 %.val67102, 0
  br i1 %113, label %.lr.ph105, label %.critedge4

.lr.ph105:                                        ; preds = %Vec_IntFree.exit85
  %114 = getelementptr i8, ptr %94, i64 8
  %115 = getelementptr i8, ptr %0, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %117

117:                                              ; preds = %.lr.ph105, %138
  %.val67116 = phi i32 [ %.val67102, %.lr.ph105 ], [ %.val67, %138 ]
  %indvars.iv112 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next113, %138 ]
  %.0104 = phi i32 [ 0, %.lr.ph105 ], [ %.1, %138 ]
  %118 = load ptr, ptr %0, align 8
  %.val72 = load ptr, ptr %114, align 8
  %119 = getelementptr i8, ptr %118, i64 32
  %.val75 = load ptr, ptr %119, align 8
  %.not59 = icmp eq ptr %.val75, null
  br i1 %.not59, label %.critedge4, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i32, ptr %.val72, i64 %indvars.iv112
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %.val4.i87 = load ptr, ptr %115, align 8
  %124 = getelementptr i8, ptr %.val4.i87, i64 8
  %.val4.val.i89 = load ptr, ptr %124, align 8
  %125 = shl nsw i64 %123, 2
  %126 = getelementptr inbounds i8, ptr %.val4.val.i89, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp sgt i32 %127, -1
  br i1 %128, label %Ga2_ObjIsAbs.exit92, label %Ga2_ObjIsAbs.exit92.thread

Ga2_ObjIsAbs.exit92:                              ; preds = %120
  %129 = load ptr, ptr %116, align 8
  %130 = shl nuw nsw i32 %127, 1
  %131 = getelementptr i8, ptr %129, i64 8
  %.val.i.i91 = load ptr, ptr %131, align 8
  %132 = zext nneg i32 %130 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %.val.i.i91, i64 %132
  %134 = load ptr, ptr %133, align 8
  %.not98 = icmp eq ptr %134, null
  br i1 %.not98, label %Ga2_ObjIsAbs.exit92.thread, label %138

Ga2_ObjIsAbs.exit92.thread:                       ; preds = %120, %Ga2_ObjIsAbs.exit92
  %135 = add nsw i32 %.0104, 1
  %136 = sext i32 %.0104 to i64
  %137 = getelementptr inbounds i32, ptr %.val72, i64 %136
  store i32 %122, ptr %137, align 4
  %.val67.pre = load i32, ptr %95, align 4
  br label %138

138:                                              ; preds = %Ga2_ObjIsAbs.exit92, %Ga2_ObjIsAbs.exit92.thread
  %.val67 = phi i32 [ %.val67116, %Ga2_ObjIsAbs.exit92 ], [ %.val67.pre, %Ga2_ObjIsAbs.exit92.thread ]
  %.1 = phi i32 [ %.0104, %Ga2_ObjIsAbs.exit92 ], [ %135, %Ga2_ObjIsAbs.exit92.thread ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %139 = sext i32 %.val67 to i64
  %140 = icmp slt i64 %indvars.iv.next113, %139
  br i1 %140, label %117, label %.critedge4, !llvm.loop !67

.critedge4:                                       ; preds = %138, %117, %Vec_IntFree.exit85
  %.0.lcssa.sink = phi i32 [ 0, %Vec_IntFree.exit85 ], [ %.0104, %117 ], [ %.1, %138 ]
  store i32 %.0.lcssa.sink, ptr %95, align 4
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %142 = load i32, ptr %141, align 8
  %143 = add nsw i32 %142, %.0.lcssa.sink
  store i32 %143, ptr %141, align 8
  br label %144

144:                                              ; preds = %.critedge4, %Vec_IntFree.exit83, %.critedge
  %.056 = phi ptr [ %9, %.critedge ], [ null, %Vec_IntFree.exit83 ], [ %94, %.critedge4 ]
  ret ptr %.056
}

declare ptr @Rnm_ManRefine(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @Abc_CexFree(ptr noundef) local_unnamed_addr #5

declare void @Abc_CexFreeP(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Ga2_GlaAbsCount(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %29, label %.preheader35

.preheader35:                                     ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val28 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val28, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader35
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 32
  %.val32 = load ptr, ptr %9, align 8
  %.not27 = icmp eq ptr %.val32, null
  %10 = getelementptr i8, ptr %8, i64 16
  %11 = getelementptr i8, ptr %8, i64 64
  br i1 %.not27, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %5, i64 8
  %.val30 = load ptr, ptr %12, align 8
  %wide.trip.count = zext nneg i32 %.val28 to i64
  br label %13

13:                                               ; preds = %.lr.ph.split, %Gia_ObjIsRo.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %Gia_ObjIsRo.exit ]
  %.038 = phi i32 [ 0, %.lr.ph.split ], [ %28, %Gia_ObjIsRo.exit ]
  %14 = getelementptr inbounds nuw i32, ptr %.val30, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val32, i64 %16
  %.val34 = load i64, ptr %17, align 4
  %18 = and i64 %.val34, 2684354559
  %narrow.i.not.i = icmp eq i64 %18, 2684354559
  br i1 %narrow.i.not.i, label %19, label %Gia_ObjIsRo.exit

19:                                               ; preds = %13
  %20 = lshr i64 %.val34, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = and i32 %21, 536870911
  %.val.i = load i32, ptr %10, align 8
  %.val3.i = load ptr, ptr %11, align 8
  %23 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %23, align 4
  %24 = sub nsw i32 %.val3.val.i, %.val.i
  %25 = icmp sge i32 %22, %24
  %26 = zext i1 %25 to i32
  br label %Gia_ObjIsRo.exit

Gia_ObjIsRo.exit:                                 ; preds = %13, %19
  %27 = phi i32 [ 0, %13 ], [ %26, %19 ]
  %28 = add nuw nsw i32 %27, %.038
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !68

29:                                               ; preds = %3
  %.not25 = icmp eq i32 %2, 0
  br i1 %.not25, label %.critedge, label %.preheader

.preheader:                                       ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 4
  %.val = load i32, ptr %32, align 4
  %33 = icmp sgt i32 %.val, 0
  br i1 %33, label %.lr.ph43, label %.critedge

.lr.ph43:                                         ; preds = %.preheader
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr i8, ptr %34, i64 32
  %.val31 = load ptr, ptr %35, align 8
  %.not26 = icmp eq ptr %.val31, null
  br i1 %.not26, label %.critedge, label %.lr.ph43.split

.lr.ph43.split:                                   ; preds = %.lr.ph43
  %36 = getelementptr i8, ptr %31, i64 8
  %.val29 = load ptr, ptr %36, align 8
  %wide.trip.count53 = zext nneg i32 %.val to i64
  br label %37

37:                                               ; preds = %.lr.ph43.split, %37
  %indvars.iv50 = phi i64 [ 0, %.lr.ph43.split ], [ %indvars.iv.next51, %37 ]
  %.242 = phi i32 [ 0, %.lr.ph43.split ], [ %46, %37 ]
  %38 = getelementptr inbounds nuw i32, ptr %.val29, i64 %indvars.iv50
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val31, i64 %40
  %.val33 = load i64, ptr %41, align 4
  %42 = and i64 %.val33, 2147483648
  %.not.i = icmp eq i64 %42, 0
  %43 = and i64 %.val33, 536870911
  %44 = icmp ne i64 %43, 536870911
  %narrow.i = and i1 %.not.i, %44
  %45 = zext i1 %narrow.i to i32
  %46 = add nuw nsw i32 %.242, %45
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count53
  br i1 %exitcond54.not, label %.critedge, label %37, !llvm.loop !69

.critedge:                                        ; preds = %Gia_ObjIsRo.exit, %37, %.preheader35, %.lr.ph, %.preheader, %.lr.ph43, %29
  %.1 = phi i32 [ 0, %29 ], [ 0, %.preheader ], [ 0, %.lr.ph43 ], [ 0, %.preheader35 ], [ 0, %.lr.ph ], [ %46, %37 ], [ %28, %Gia_ObjIsRo.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define void @Ga2_ManAbsPrintFrame(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = icmp ne i32 %5, 0
  %8 = icmp ne i32 %3, 0
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %.thread, label %10

.thread:                                          ; preds = %6
  %9 = tail call i32 (...) @Abc_FrameIsBatchMode() #28
  br label %18

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 116
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  %16 = tail call i32 (...) @Abc_FrameIsBatchMode() #28
  %17 = icmp eq i32 %16, 0
  %or.cond3 = select i1 %17, i1 true, i1 %15
  br i1 %or.cond3, label %18, label %100

18:                                               ; preds = %.thread, %10
  %19 = phi i1 [ true, %.thread ], [ %15, %10 ]
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %20, ptr %21, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, i32 noundef %1)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val28 = load i32, ptr %24, align 4
  %25 = mul nsw i32 %.val28, 100
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %27 = load i32, ptr %26, align 4
  %28 = sdiv i32 %25, %27
  %29 = tail call noundef range(i32 -2147483648, 101) i32 @llvm.smin.i32(i32 %28, i32 100)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, i32 noundef %29)
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val27 = load i32, ptr %31, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, i32 noundef %.val27)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %.val26 = load i32, ptr %34, align 4
  %35 = load ptr, ptr %22, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  %.val = load i32, ptr %36, align 4
  %37 = xor i32 %.val, -1
  %38 = add i32 %.val26, %37
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, i32 noundef %38)
  %39 = load ptr, ptr %22, align 8
  %40 = getelementptr i8, ptr %39, i64 4
  %.val28.i = load i32, ptr %40, align 4
  %41 = icmp sgt i32 %.val28.i, 0
  br i1 %41, label %.lr.ph.i, label %Ga2_GlaAbsCount.exit

.lr.ph.i:                                         ; preds = %18
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr i8, ptr %42, i64 32
  %.val32.i = load ptr, ptr %43, align 8
  %.not27.i = icmp eq ptr %.val32.i, null
  %44 = getelementptr i8, ptr %42, i64 16
  %45 = getelementptr i8, ptr %42, i64 64
  br i1 %.not27.i, label %Ga2_GlaAbsCount.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %46 = getelementptr i8, ptr %39, i64 8
  %.val30.i = load ptr, ptr %46, align 8
  %wide.trip.count.i = zext nneg i32 %.val28.i to i64
  br label %47

47:                                               ; preds = %Gia_ObjIsRo.exit.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i, %Gia_ObjIsRo.exit.i ]
  %.038.i = phi i32 [ 0, %.lr.ph.split.i ], [ %62, %Gia_ObjIsRo.exit.i ]
  %48 = getelementptr inbounds nuw i32, ptr %.val30.i, i64 %indvars.iv.i
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val32.i, i64 %50
  %.val34.i = load i64, ptr %51, align 4
  %52 = and i64 %.val34.i, 2684354559
  %narrow.i.not.i.i = icmp eq i64 %52, 2684354559
  br i1 %narrow.i.not.i.i, label %53, label %Gia_ObjIsRo.exit.i

53:                                               ; preds = %47
  %54 = lshr i64 %.val34.i, 32
  %55 = trunc nuw i64 %54 to i32
  %56 = and i32 %55, 536870911
  %.val.i.i = load i32, ptr %44, align 8
  %.val3.i.i = load ptr, ptr %45, align 8
  %57 = getelementptr i8, ptr %.val3.i.i, i64 4
  %.val3.val.i.i = load i32, ptr %57, align 4
  %58 = sub nsw i32 %.val3.val.i.i, %.val.i.i
  %59 = icmp sge i32 %56, %58
  %60 = zext i1 %59 to i32
  br label %Gia_ObjIsRo.exit.i

Gia_ObjIsRo.exit.i:                               ; preds = %53, %47
  %61 = phi i32 [ 0, %47 ], [ %60, %53 ]
  %62 = add nuw nsw i32 %61, %.038.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ga2_GlaAbsCount.exit, label %47, !llvm.loop !68

Ga2_GlaAbsCount.exit:                             ; preds = %Gia_ObjIsRo.exit.i, %18, %.lr.ph.i
  %.1.i = phi i32 [ 0, %18 ], [ 0, %.lr.ph.i ], [ %62, %Gia_ObjIsRo.exit.i ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, i32 noundef %.1.i)
  %63 = load ptr, ptr %22, align 8
  %64 = getelementptr i8, ptr %63, i64 4
  %.val.i = load i32, ptr %64, align 4
  %65 = icmp sgt i32 %.val.i, 0
  br i1 %65, label %.lr.ph43.i, label %Ga2_GlaAbsCount.exit33

.lr.ph43.i:                                       ; preds = %Ga2_GlaAbsCount.exit
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr i8, ptr %66, i64 32
  %.val31.i = load ptr, ptr %67, align 8
  %.not26.i = icmp eq ptr %.val31.i, null
  br i1 %.not26.i, label %Ga2_GlaAbsCount.exit33, label %.lr.ph43.split.i

.lr.ph43.split.i:                                 ; preds = %.lr.ph43.i
  %68 = getelementptr i8, ptr %63, i64 8
  %.val29.i = load ptr, ptr %68, align 8
  %wide.trip.count53.i = zext nneg i32 %.val.i to i64
  br label %69

69:                                               ; preds = %69, %.lr.ph43.split.i
  %indvars.iv50.i = phi i64 [ 0, %.lr.ph43.split.i ], [ %indvars.iv.next51.i, %69 ]
  %.242.i = phi i32 [ 0, %.lr.ph43.split.i ], [ %78, %69 ]
  %70 = getelementptr inbounds nuw i32, ptr %.val29.i, i64 %indvars.iv50.i
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val31.i, i64 %72
  %.val33.i = load i64, ptr %73, align 4
  %74 = and i64 %.val33.i, 2147483648
  %.not.i.i = icmp eq i64 %74, 0
  %75 = and i64 %.val33.i, 536870911
  %76 = icmp ne i64 %75, 536870911
  %narrow.i.i = and i1 %.not.i.i, %76
  %77 = zext i1 %narrow.i.i to i32
  %78 = add nuw nsw i32 %.242.i, %77
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %wide.trip.count53.i
  br i1 %exitcond54.not.i, label %Ga2_GlaAbsCount.exit33, label %69, !llvm.loop !69

Ga2_GlaAbsCount.exit33:                           ; preds = %69, %Ga2_GlaAbsCount.exit, %.lr.ph43.i
  %.1.i32 = phi i32 [ 0, %Ga2_GlaAbsCount.exit ], [ 0, %.lr.ph43.i ], [ %78, %69 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, i32 noundef %.1.i32)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.40, i32 noundef %2)
  %79 = icmp eq i32 %3, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %Ga2_GlaAbsCount.exit33
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.41, i32 noundef 45)
  br label %82

81:                                               ; preds = %Ga2_GlaAbsCount.exit33
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, i32 noundef %3)
  br label %82

82:                                               ; preds = %81, %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %84 = load ptr, ptr %83, align 8
  %.val29 = load i32, ptr %84, align 8
  tail call fastcc void @Abc_PrintInt(i32 noundef %.val29)
  %85 = load ptr, ptr %83, align 8
  %86 = getelementptr i8, ptr %85, i64 524
  %.val30 = load i32, ptr %86, align 4
  tail call fastcc void @Abc_PrintInt(i32 noundef %.val30)
  %87 = load ptr, ptr %83, align 8
  %88 = getelementptr i8, ptr %87, i64 528
  %.val31 = load i32, ptr %88, align 8
  tail call fastcc void @Abc_PrintInt(i32 noundef %.val31)
  %89 = sitofp i64 %4 to double
  %90 = fdiv double %89, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42, double noundef %90)
  %91 = load ptr, ptr %83, align 8
  %92 = tail call double @sat_solver2_memory_proof(ptr noundef %91) #28
  %93 = load ptr, ptr %83, align 8
  %94 = tail call double @sat_solver2_memory(ptr noundef %93, i32 noundef 0) #28
  %95 = fadd double %92, %94
  %96 = fmul double %95, 0x3EB0000000000000
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43, double noundef %96)
  %97 = select i1 %19, ptr @.str.9, ptr @.str.45
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.44, ptr noundef nonnull %97)
  %98 = load ptr, ptr @stdout, align 8
  %99 = tail call i32 @fflush(ptr noundef %98)
  br label %100

100:                                              ; preds = %10, %82
  ret void
}

declare i32 @Abc_FrameIsBatchMode(...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_PrintInt(i32 noundef %0) unnamed_addr #4 {
  %2 = sitofp i32 %0 to double
  %3 = fdiv double %2, 1.000000e+03
  %4 = fdiv double %2, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32)
  %5 = add i32 %0, 999
  %or.cond = icmp ult i32 %5, 1999
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.81, i32 noundef %0)
  br label %21

7:                                                ; preds = %1
  %8 = tail call double @llvm.fabs.f64(double %3)
  %or.cond3 = fcmp olt double %8, 0x4023FD70A3D70A3D
  br i1 %or.cond3, label %9, label %10

9:                                                ; preds = %7
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.82, double noundef %3)
  br label %21

10:                                               ; preds = %7
  %or.cond5 = fcmp olt double %8, 9.995000e+01
  br i1 %or.cond5, label %11, label %12

11:                                               ; preds = %10
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.83, double noundef %3)
  br label %21

12:                                               ; preds = %10
  %or.cond7 = fcmp olt double %8, 9.995000e+02
  br i1 %or.cond7, label %13, label %14

13:                                               ; preds = %12
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.84, double noundef %3)
  br label %21

14:                                               ; preds = %12
  %15 = tail call double @llvm.fabs.f64(double %4)
  %or.cond9 = fcmp olt double %15, 0x4023FD70A3D70A3D
  br i1 %or.cond9, label %16, label %17

16:                                               ; preds = %14
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.85, double noundef %4)
  br label %21

17:                                               ; preds = %14
  %or.cond11 = fcmp olt double %15, 9.995000e+01
  br i1 %or.cond11, label %18, label %19

18:                                               ; preds = %17
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.86, double noundef %4)
  br label %21

19:                                               ; preds = %17
  %or.cond13 = fcmp olt double %15, 9.995000e+02
  br i1 %or.cond13, label %20, label %21

20:                                               ; preds = %19
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.87, double noundef %4)
  br label %21

21:                                               ; preds = %9, %13, %18, %20, %19, %16, %11, %6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @Ga2_GlaGetFileName(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %12, label %.sink.split

.sink.split:                                      ; preds = %7
  %.not9 = icmp eq i32 %1, 0
  %.str.48..str.47 = select i1 %.not9, ptr @.str.48, ptr @.str.47
  %11 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef nonnull %10, ptr noundef nonnull %.str.48..str.47) #28
  br label %12

12:                                               ; preds = %.sink.split, %7, %2
  %.0 = phi ptr [ %6, %2 ], [ @.str.46, %7 ], [ %11, %.sink.split ]
  ret ptr %.0
}

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Ga2_GlaDumpAbsracted(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %32, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %Ga2_GlaGetFileName.exit

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not8.i = icmp eq ptr %13, null
  br i1 %.not8.i, label %Ga2_GlaGetFileName.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %10
  %14 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef nonnull %13, ptr noundef nonnull @.str.48) #28
  br label %Ga2_GlaGetFileName.exit

Ga2_GlaGetFileName.exit:                          ; preds = %7, %10, %.sink.split.i
  %.0.i = phi ptr [ %9, %7 ], [ @.str.46, %10 ], [ %14, %.sink.split.i ]
  %.not20 = icmp eq i32 %1, 0
  br i1 %.not20, label %16, label %15

15:                                               ; preds = %Ga2_GlaGetFileName.exit
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.49, ptr noundef %.0.i)
  br label %16

16:                                               ; preds = %15, %Ga2_GlaGetFileName.exit
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 448
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %Vec_IntFreeP.exit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i21 = icmp eq ptr %23, null
  br i1 %.not.i21, label %.thread.i, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #28
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %26, align 8
  %.pre.i = load ptr, ptr %18, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %24, %21
  %27 = phi ptr [ %.pre.i, %24 ], [ %19, %21 ]
  tail call void @free(ptr noundef nonnull %27) #28
  store ptr null, ptr %18, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %16, %24, %.thread.i
  %28 = tail call ptr @Ga2_ManAbsTranslate(ptr noundef nonnull %0)
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 448
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %0, align 8
  tail call void @Gia_AigerWrite(ptr noundef %31, ptr noundef %.0.i, i32 noundef 0, i32 noundef 0, i32 noundef 0) #28
  br label %Vec_IntFreeP.exit31

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %34 = load i32, ptr %33, align 4
  %.not18 = icmp eq i32 %34, 0
  br i1 %.not18, label %Vec_IntFreeP.exit31, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %37 = load ptr, ptr %36, align 8
  %.not.i22 = icmp eq ptr %37, null
  br i1 %.not.i22, label %38, label %Ga2_GlaGetFileName.exit26

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not8.i24 = icmp eq ptr %41, null
  br i1 %.not8.i24, label %Ga2_GlaGetFileName.exit26, label %.sink.split.i25

.sink.split.i25:                                  ; preds = %38
  %42 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef nonnull %41, ptr noundef nonnull @.str.47) #28
  br label %Ga2_GlaGetFileName.exit26

Ga2_GlaGetFileName.exit26:                        ; preds = %35, %38, %.sink.split.i25
  %.0.i23 = phi ptr [ %37, %35 ], [ @.str.46, %38 ], [ %42, %.sink.split.i25 ]
  %.not19 = icmp eq i32 %1, 0
  br i1 %.not19, label %44, label %43

43:                                               ; preds = %Ga2_GlaGetFileName.exit26
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.50, ptr noundef %.0.i23)
  br label %44

44:                                               ; preds = %43, %Ga2_GlaGetFileName.exit26
  %45 = tail call ptr @Ga2_ManAbsTranslate(ptr noundef nonnull %0)
  %46 = load ptr, ptr %0, align 8
  %47 = tail call ptr @Gia_ManDupAbsGates(ptr noundef %46, ptr noundef %45) #28
  %48 = load ptr, ptr %0, align 8
  tail call void @Gia_ManCleanValue(ptr noundef %48) #28
  tail call void @Gia_AigerWrite(ptr noundef %47, ptr noundef %.0.i23, i32 noundef 0, i32 noundef 0, i32 noundef 0) #28
  tail call void @Gia_ManStop(ptr noundef %47) #28
  %49 = icmp eq ptr %45, null
  br i1 %49, label %Vec_IntFreeP.exit31, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i27 = icmp eq ptr %52, null
  br i1 %.not.i27, label %.thread.i30, label %53

53:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %52) #28
  br label %.thread.i30

.thread.i30:                                      ; preds = %53, %50
  tail call void @free(ptr noundef nonnull %45) #28
  br label %Vec_IntFreeP.exit31

Vec_IntFreeP.exit31:                              ; preds = %.thread.i30, %44, %32, %Vec_IntFreeP.exit
  ret void
}

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @Gia_ManDupAbsGates(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Gia_Ga2SendAbsracted(ptr noundef readonly captures(none) %0, i32 %1) local_unnamed_addr #4 {
  %3 = tail call ptr @Ga2_ManAbsTranslate(ptr noundef %0)
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @Gia_ManDupAbsGates(ptr noundef %4, ptr noundef %3) #28
  %6 = icmp eq ptr %3, null
  br i1 %6, label %Vec_IntFreeP.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %.thread.i, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #28
  br label %.thread.i

.thread.i:                                        ; preds = %10, %7
  tail call void @free(ptr noundef nonnull %3) #28
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %2, %.thread.i
  %11 = load ptr, ptr %0, align 8
  tail call void @Gia_ManCleanValue(ptr noundef %11) #28
  %12 = load ptr, ptr @stdout, align 8
  %13 = tail call i32 @Gia_ManToBridgeAbsNetlist(ptr noundef %12, ptr noundef %5, i32 noundef 107) #28
  tail call void @Gia_ManStop(ptr noundef %5) #28
  ret void
}

declare i32 @Gia_ManToBridgeAbsNetlist(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Gia_Ga2SendCancel(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr @stdout, align 8
  %4 = tail call i32 @Gia_ManToBridgeBadAbs(ptr noundef %3) #28
  ret void
}

declare i32 @Gia_ManToBridgeBadAbs(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Gia_ManPerformGla(ptr noundef %0, ptr noundef initializes((120, 124)) %1) local_unnamed_addr #4 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca %struct.timespec, align 8
  %16 = alloca %struct.timespec, align 8
  %17 = alloca %struct.timespec, align 8
  %18 = alloca %struct.timespec, align 8
  %19 = alloca %struct.timespec, align 8
  %20 = alloca %struct.timespec, align 8
  %21 = alloca %struct.timespec, align 8
  %22 = alloca %struct.timespec, align 8
  %23 = alloca %struct.timespec, align 8
  %24 = alloca %struct.timespec, align 8
  %25 = alloca %struct.timespec, align 8
  %26 = alloca %struct.timespec, align 8
  %27 = alloca %struct.timespec, align 8
  %28 = alloca %struct.timespec, align 8
  %29 = alloca %struct.timespec, align 8
  %30 = alloca %struct.timespec, align 8
  %31 = alloca %struct.timespec, align 8
  %32 = alloca %struct.timespec, align 8
  %33 = alloca i32, align 4
  %34 = alloca [1000 x i8], align 16
  %35 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  %36 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %32) #28
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %Abc_Clock.exit, label %38

38:                                               ; preds = %2
  %39 = load i64, ptr %32, align 8
  %40 = mul nsw i64 %39, 1000000
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = sdiv i64 %42, 1000
  %44 = add nsw i64 %43, %40
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %38
  %.0.i = phi i64 [ %44, %38 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 -1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %47 = load ptr, ptr %46, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %49, label %48

48:                                               ; preds = %Abc_Clock.exit
  call void @free(ptr noundef nonnull %47) #28
  store ptr null, ptr %46, align 8
  br label %49

49:                                               ; preds = %Abc_Clock.exit, %48
  %50 = getelementptr i8, ptr %0, i64 32
  %.val498 = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %0, i64 72
  %.val499 = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %.val499, i64 8
  %.val499.val = load ptr, ptr %52, align 8
  %.val499.val.val = load i32, ptr %.val499.val, align 4
  %53 = sext i32 %.val499.val.val to i64
  %54 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val498, i64 %53
  %55 = load i64, ptr %54, align 4
  %56 = and i64 %55, 536870911
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %54, i64 %57
  %.val495 = load i64, ptr %58, align 4
  %59 = and i64 %.val495, 2305843005455597567
  %narrow.i.not = icmp eq i64 %59, 2305843005455597567
  br i1 %narrow.i.not, label %60, label %69

60:                                               ; preds = %49
  %61 = and i64 %55, 536870912
  %.not446 = icmp eq i64 %61, 0
  br i1 %.not446, label %62, label %63

62:                                               ; preds = %60
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.51)
  br label %1434

63:                                               ; preds = %60
  %64 = getelementptr i8, ptr %0, i64 16
  %.val474 = load i32, ptr %64, align 8
  %65 = getelementptr i8, ptr %0, i64 64
  %.val478 = load ptr, ptr %65, align 8
  %66 = getelementptr i8, ptr %.val478, i64 4
  %.val478.val = load i32, ptr %66, align 4
  %67 = sub nsw i32 %.val478.val, %.val474
  %68 = call ptr @Abc_CexMakeTriv(i32 noundef %.val474, i32 noundef %67, i32 noundef 1, i32 noundef 0) #28
  store ptr %68, ptr %46, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.52)
  br label %1434

69:                                               ; preds = %49
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %Vec_IntAlloc.exit.i, label %90

Vec_IntAlloc.exit.i:                              ; preds = %69
  %73 = getelementptr i8, ptr %0, i64 24
  %.val472 = load i32, ptr %73, align 8
  %74 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %75 = add i32 %.val472, -1
  %or.cond.i.i = icmp ult i32 %75, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val472
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 %spec.store.select.i.i, ptr %74, align 8
  %.not.i.i = icmp ne i32 %spec.store.select.i.i, 0
  call void @llvm.assume(i1 %.not.i.i)
  %77 = sext i32 %spec.store.select.i.i to i64
  %78 = shl nsw i64 %77, 2
  %79 = call noalias ptr @malloc(i64 noundef %78) #27
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %79, ptr %80, align 8
  store i32 %.val472, ptr %76, align 4
  %.not.i = icmp ne ptr %79, null
  call void @llvm.assume(i1 %.not.i)
  %81 = sext i32 %.val472 to i64
  %82 = shl nsw i64 %81, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %79, i8 0, i64 %82, i1 false)
  store ptr %74, ptr %70, align 8
  store i32 1, ptr %79, align 4
  %.val503.val = load ptr, ptr %52, align 8
  %.val503.val.val = load i32, ptr %.val503.val, align 4
  %83 = sext i32 %.val503.val.val to i64
  %84 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val498, i64 %83
  %.val3.i = load i64, ptr %84, align 4
  %85 = trunc i64 %.val3.i to i32
  %86 = and i32 %85, 536870911
  %87 = sub nsw i32 %.val503.val.val, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %79, i64 %88
  store i32 1, ptr %89, align 4
  br label %90

90:                                               ; preds = %Vec_IntAlloc.exit.i, %69
  %91 = call ptr @Ga2_ManStart(ptr noundef nonnull %0, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  %92 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %31) #28
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %Abc_Clock.exit509, label %94

94:                                               ; preds = %90
  %95 = load i64, ptr %31, align 8
  %96 = mul nsw i64 %95, 1000000
  %97 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = sdiv i64 %98, 1000
  %100 = add nsw i64 %99, %96
  br label %Abc_Clock.exit509

Abc_Clock.exit509:                                ; preds = %90, %94
  %.0.i508 = phi i64 [ %100, %94 ], [ -1, %90 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  %101 = sub nsw i64 %.0.i508, %.0.i
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 184
  store i64 %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 112
  %106 = load i32, ptr %105, align 8
  %.not390 = icmp eq i32 %106, 0
  br i1 %.not390, label %216, label %107

107:                                              ; preds = %Abc_Clock.exit509
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.53)
  %108 = load i32, ptr %1, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %118 = load i32, ptr %117, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.54, i32 noundef %108, i32 noundef %110, i32 noundef %112, i32 noundef %114, i32 noundef %116, i32 noundef %118)
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %132 = load i32, ptr %131, align 8
  %133 = or i32 %132, %130
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.55, i32 noundef %120, i32 noundef %122, i32 noundef %124, i32 noundef %126, i32 noundef %128, i32 noundef %133)
  %134 = load i32, ptr %129, align 4
  %.not391 = icmp eq i32 %134, 0
  br i1 %.not391, label %135, label %137

135:                                              ; preds = %107
  %136 = load i32, ptr %131, align 8
  %.not392 = icmp eq i32 %136, 0
  br i1 %.not392, label %.thread, label %137

137:                                              ; preds = %135, %107
  %138 = phi ptr [ @.str.58, %135 ], [ @.str.57, %107 ]
  %139 = load ptr, ptr %103, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 104
  %141 = load ptr, ptr %140, align 8
  %.not.i510 = icmp eq ptr %141, null
  br i1 %.not.i510, label %142, label %147

142:                                              ; preds = %137
  %143 = load ptr, ptr %91, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %.not8.i = icmp eq ptr %145, null
  br i1 %.not8.i, label %147, label %.sink.split.i

.sink.split.i:                                    ; preds = %142
  %.str.48..str.47.i = select i1 %.not391, ptr @.str.48, ptr @.str.47
  %146 = call ptr @Extra_FileNameGenericAppend(ptr noundef nonnull %145, ptr noundef nonnull %.str.48..str.47.i) #28
  br label %147

147:                                              ; preds = %.sink.split.i, %142, %137
  %.0.i511 = phi ptr [ %141, %137 ], [ @.str.46, %142 ], [ %146, %.sink.split.i ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.56, ptr noundef nonnull %138, ptr noundef %.0.i511)
  %.pr = load i32, ptr %131, align 8
  %.not394 = icmp eq i32 %.pr, 0
  br i1 %.not394, label %.thread, label %148

148:                                              ; preds = %147
  call void @Abc_FrameSetStatus(i32 noundef -1) #28
  call void @Abc_FrameSetCex(ptr noundef null) #28
  call void @Abc_FrameSetNFrames(i32 noundef -1) #28
  %149 = load ptr, ptr %103, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 104
  %151 = load ptr, ptr %150, align 8
  %.not395 = icmp eq ptr %151, null
  %spec.select = select i1 %.not395, ptr @.str.46, ptr %151
  %152 = call ptr @Extra_FileNameGenericAppend(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.60) #28
  %153 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef %152) #28
  %154 = call ptr (...) @Abc_FrameGetGlobalFrame() #28
  %155 = call i32 @Cmd_CommandExecute(ptr noundef %154, ptr noundef nonnull %34) #28
  %156 = load ptr, ptr %103, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 104
  %158 = load ptr, ptr %157, align 8
  %.not.i512 = icmp eq ptr %158, null
  br i1 %.not.i512, label %159, label %Ga2_GlaGetFileName.exit516

159:                                              ; preds = %148
  %160 = load ptr, ptr %91, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not8.i514 = icmp eq ptr %162, null
  br i1 %.not8.i514, label %Ga2_GlaGetFileName.exit516, label %.sink.split.i515

.sink.split.i515:                                 ; preds = %159
  %163 = call ptr @Extra_FileNameGenericAppend(ptr noundef nonnull %162, ptr noundef nonnull @.str.48) #28
  br label %Ga2_GlaGetFileName.exit516

Ga2_GlaGetFileName.exit516:                       ; preds = %148, %159, %.sink.split.i515
  %.0.i513 = phi ptr [ %158, %148 ], [ @.str.46, %159 ], [ %163, %.sink.split.i515 ]
  %164 = load ptr, ptr %70, align 8
  %165 = getelementptr i8, ptr %0, i64 24
  %.val471 = load i32, ptr %165, align 8
  %166 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %167 = add i32 %.val471, -1
  %or.cond.i.i517 = icmp ult i32 %167, 15
  %spec.store.select.i.i518 = select i1 %or.cond.i.i517, i32 16, i32 %.val471
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 %spec.store.select.i.i518, ptr %166, align 8
  %.not.i.i519 = icmp ne i32 %spec.store.select.i.i518, 0
  call void @llvm.assume(i1 %.not.i.i519)
  %169 = sext i32 %spec.store.select.i.i518 to i64
  %170 = shl nsw i64 %169, 2
  %171 = call noalias ptr @malloc(i64 noundef %170) #27
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %171, ptr %172, align 8
  store i32 %.val471, ptr %168, align 4
  %.not.i521 = icmp ne ptr %171, null
  call void @llvm.assume(i1 %.not.i521)
  %173 = sext i32 %.val471 to i64
  %174 = shl nsw i64 %173, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %171, i8 0, i64 %174, i1 false)
  store ptr %166, ptr %70, align 8
  store i32 1, ptr %171, align 4
  %175 = icmp sgt i32 %.val471, 0
  br i1 %175, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Ga2_GlaGetFileName.exit516, %186
  %176 = phi i32 [ %187, %186 ], [ %.val471, %Ga2_GlaGetFileName.exit516 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %186 ], [ 0, %Ga2_GlaGetFileName.exit516 ]
  %.val466 = load ptr, ptr %50, align 8
  %.not396 = icmp eq ptr %.val466, null
  br i1 %.not396, label %.critedge, label %177

177:                                              ; preds = %.lr.ph
  %178 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val466, i64 %indvars.iv
  %.val468 = load i64, ptr %178, align 4
  %179 = and i64 %.val468, 2147483648
  %.not.i524 = icmp ne i64 %179, 0
  %180 = and i64 %.val468, 536870911
  %181 = icmp eq i64 %180, 536870911
  %narrow.i525.not = or i1 %.not.i524, %181
  br i1 %narrow.i525.not, label %186, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %70, align 8
  %184 = getelementptr i8, ptr %183, i64 8
  %.val482 = load ptr, ptr %184, align 8
  %185 = getelementptr inbounds nuw i32, ptr %.val482, i64 %indvars.iv
  store i32 1, ptr %185, align 4
  %.pre = load i32, ptr %165, align 8
  br label %186

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %.pre, %182 ], [ %176, %177 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %indvars.iv.next, %188
  br i1 %189, label %.lr.ph, label %.critedge, !llvm.loop !70

.critedge:                                        ; preds = %.lr.ph, %186, %Ga2_GlaGetFileName.exit516
  %190 = getelementptr i8, ptr %0, i64 16
  %.val473717 = load i32, ptr %190, align 8
  %191 = icmp sgt i32 %.val473717, 0
  br i1 %191, label %.lr.ph720, label %.critedge2

.lr.ph720:                                        ; preds = %.critedge
  %192 = getelementptr i8, ptr %0, i64 64
  br label %193

193:                                              ; preds = %.lr.ph720, %194
  %.val473719 = phi i32 [ %.val473717, %.lr.ph720 ], [ %.val473, %194 ]
  %.1375718 = phi i32 [ 0, %.lr.ph720 ], [ %206, %194 ]
  %.val479 = load ptr, ptr %50, align 8
  %.not397 = icmp eq ptr %.val479, null
  br i1 %.not397, label %.critedge2, label %194

194:                                              ; preds = %193
  %.val476 = load ptr, ptr %192, align 8
  %195 = getelementptr i8, ptr %.val476, i64 8
  %.val480.val = load ptr, ptr %195, align 8
  %196 = getelementptr i8, ptr %.val476, i64 4
  %.val476.val = load i32, ptr %196, align 4
  %197 = sub i32 %.1375718, %.val473719
  %198 = add i32 %197, %.val476.val
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %.val480.val, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %70, align 8
  %203 = getelementptr i8, ptr %202, i64 8
  %.val481 = load ptr, ptr %203, align 8
  %204 = sext i32 %201 to i64
  %205 = getelementptr inbounds i32, ptr %.val481, i64 %204
  store i32 1, ptr %205, align 4
  %206 = add nuw nsw i32 %.1375718, 1
  %.val473 = load i32, ptr %190, align 8
  %207 = icmp slt i32 %206, %.val473
  br i1 %207, label %193, label %.critedge2, !llvm.loop !71

.critedge2:                                       ; preds = %193, %194, %.critedge
  call void @Gia_AigerWrite(ptr noundef nonnull %0, ptr noundef %.0.i513, i32 noundef 0, i32 noundef 0, i32 noundef 0) #28
  %208 = load ptr, ptr %70, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not.i526 = icmp eq ptr %210, null
  br i1 %.not.i526, label %Vec_IntFree.exit, label %211

211:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %210) #28
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %211
  call void @free(ptr noundef nonnull %208) #28
  store ptr %164, ptr %70, align 8
  %212 = load ptr, ptr %103, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 112
  %214 = load i32, ptr %213, align 8
  %.not398 = icmp eq i32 %214, 0
  br i1 %.not398, label %.thread, label %215

215:                                              ; preds = %Vec_IntFree.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.49, ptr noundef %.0.i513)
  br label %.thread

.thread:                                          ; preds = %135, %Vec_IntFree.exit, %215, %147
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.61)
  br label %216

216:                                              ; preds = %.thread, %Abc_Clock.exit509
  %217 = load i32, ptr %1, align 8
  %or.cond447740 = icmp sgt i32 %217, -1
  br i1 %or.cond447740, label %.critedge4.lr.ph, label %.loopexit

.critedge4.lr.ph:                                 ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %219 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %220 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %221 = getelementptr inbounds nuw i8, ptr %91, i64 88
  %222 = getelementptr i8, ptr %91, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %91, i64 104
  %224 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %227 = getelementptr inbounds nuw i8, ptr %91, i64 108
  %228 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %91, i64 192
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %231 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %233 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %91, i64 208
  %235 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %236 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %237 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %239 = getelementptr inbounds nuw i8, ptr %91, i64 68
  %240 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %91, i64 200
  %242 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %249 = getelementptr inbounds nuw i8, ptr %91, i64 116
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 44
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.lr.ph, %.loopexit660
  %.0361742 = phi i32 [ -1, %.critedge4.lr.ph ], [ %.8, %.loopexit660 ]
  %.0363741 = phi i32 [ 0, %.critedge4.lr.ph ], [ %.6369, %.loopexit660 ]
  %251 = load ptr, ptr %103, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 120
  store i32 -1, ptr %252, align 8
  call void @Ga2_ManRestart(ptr noundef nonnull %91)
  %253 = load ptr, ptr %218, align 8
  %254 = getelementptr i8, ptr %253, i64 4
  %.val465 = load i32, ptr %254, align 4
  %255 = load i32, ptr %1, align 8
  %or.cond448730 = icmp sgt i32 %255, -1
  br i1 %or.cond448730, label %.critedge6, label %.loopexit660

.critedge6:                                       ; preds = %.critedge4, %1040
  %indvars.iv783 = phi i64 [ %indvars.iv.next784, %1040 ], [ 0, %.critedge4 ]
  %.1362735 = phi i32 [ %.2, %1040 ], [ %.0361742, %.critedge4 ]
  %.1364734 = phi i32 [ %.2365, %1040 ], [ %.0363741, %.critedge4 ]
  %256 = load ptr, ptr %219, align 8
  %257 = getelementptr i8, ptr %256, i64 560
  %.val492 = load i64, ptr %257, align 8
  %258 = trunc i64 %.val492 to i32
  %259 = load ptr, ptr %218, align 8
  %260 = getelementptr i8, ptr %259, i64 4
  %.val464 = load i32, ptr %260, align 4
  %261 = load ptr, ptr %220, align 8
  %262 = getelementptr i8, ptr %261, i64 4
  %.val463 = load i32, ptr %262, align 4
  %263 = load ptr, ptr %103, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 120
  %265 = trunc nuw nsw i64 %indvars.iv783 to i32
  store i32 %265, ptr %264, align 8
  %266 = load ptr, ptr %221, align 8
  %267 = getelementptr i8, ptr %266, i64 4
  %.val497 = load i32, ptr %267, align 4
  %268 = zext i32 %.val497 to i64
  %269 = icmp eq i64 %indvars.iv783, %268
  br i1 %269, label %270, label %301

270:                                              ; preds = %.critedge6
  %calloc = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %271 = load i32, ptr %267, align 4
  %272 = load i32, ptr %266, align 8
  %273 = icmp eq i32 %271, %272
  br i1 %273, label %274, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %270
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %266, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

274:                                              ; preds = %270
  %275 = icmp slt i32 %271, 16
  br i1 %275, label %276, label %284

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %278 = load ptr, ptr %277, align 8
  %.not9.i.i = icmp eq ptr %278, null
  br i1 %.not9.i.i, label %281, label %279

279:                                              ; preds = %276
  %280 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %278, i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

281:                                              ; preds = %276
  %282 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %281, %279
  %283 = phi ptr [ %280, %279 ], [ %282, %281 ]
  store ptr %283, ptr %277, align 8
  store i32 16, ptr %266, align 8
  br label %Vec_PtrPush.exit

284:                                              ; preds = %274
  %285 = shl nuw nsw i32 %271, 1
  %286 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %287 = load ptr, ptr %286, align 8
  %.not9.i10.i = icmp eq ptr %287, null
  %288 = zext nneg i32 %285 to i64
  %289 = shl nuw nsw i64 %288, 3
  br i1 %.not9.i10.i, label %292, label %290

290:                                              ; preds = %284
  %291 = call ptr @realloc(ptr noundef nonnull %287, i64 noundef %289) #26
  br label %294

292:                                              ; preds = %284
  %293 = call noalias ptr @malloc(i64 noundef %289) #27
  br label %294

294:                                              ; preds = %292, %290
  %295 = phi ptr [ %291, %290 ], [ %293, %292 ]
  store ptr %295, ptr %286, align 8
  store i32 %285, ptr %266, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %294
  %296 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %295, %294 ], [ %283, %Vec_PtrGrow.exit.i ]
  %297 = load i32, ptr %267, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %267, align 4
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds ptr, ptr %296, i64 %299
  store ptr %calloc, ptr %300, align 8
  %.val496.pre = load ptr, ptr %221, align 8
  br label %301

301:                                              ; preds = %Vec_PtrPush.exit, %.critedge6
  %.val496 = phi ptr [ %.val496.pre, %Vec_PtrPush.exit ], [ %266, %.critedge6 ]
  %302 = getelementptr i8, ptr %.val496, i64 8
  %.val496.val = load ptr, ptr %302, align 8
  %303 = getelementptr inbounds nuw ptr, ptr %.val496.val, i64 %indvars.iv783
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %220, align 8
  %306 = getelementptr i8, ptr %305, i64 4
  %.val462 = load i32, ptr %306, align 4
  call fastcc void @Vec_IntFillExtra(ptr noundef %304, i32 noundef %.val462, i32 noundef -1)
  call void @Ga2_ManAddAbsClauses(ptr noundef nonnull %91, i32 noundef %265)
  %307 = load ptr, ptr %103, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 68
  %309 = load i32, ptr %308, align 4
  %.not401 = icmp eq i32 %309, 0
  br i1 %.not401, label %314, label %310

310:                                              ; preds = %301
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 124
  %312 = load i32, ptr %311, align 4
  %313 = sext i32 %312 to i64
  %.not402 = icmp sgt i64 %indvars.iv783, %313
  br i1 %.not402, label %314, label %1040

314:                                              ; preds = %310, %301
  %315 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %316 = load i32, ptr %315, align 4
  %.not403 = icmp eq i32 %316, 0
  %317 = sext i32 %316 to i64
  %.not404 = icmp sgt i64 %indvars.iv783, %317
  %or.cond449 = or i1 %.not403, %.not404
  br i1 %or.cond449, label %318, label %1040

318:                                              ; preds = %314
  %.val504 = load ptr, ptr %50, align 8
  %.val505 = load ptr, ptr %51, align 8
  %319 = getelementptr i8, ptr %.val505, i64 8
  %.val505.val = load ptr, ptr %319, align 8
  %.val505.val.val = load i32, ptr %.val505.val, align 4
  %320 = sext i32 %.val505.val.val to i64
  %321 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val504, i64 %320
  %322 = load i64, ptr %321, align 4
  %323 = and i64 %322, 536870911
  %324 = sub nsw i64 0, %323
  %325 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %321, i64 %324
  %.val3.i527 = load ptr, ptr %221, align 8
  %326 = getelementptr i8, ptr %.val3.i527, i64 8
  %.val3.val.i = load ptr, ptr %326, align 8
  %327 = getelementptr inbounds nuw ptr, ptr %.val3.val.i, i64 %indvars.iv783
  %328 = load ptr, ptr %327, align 8
  %.val4.i = load ptr, ptr %91, align 8
  %.val5.i = load ptr, ptr %222, align 8
  %329 = getelementptr i8, ptr %.val4.i, i64 32
  %.val4.val.i = load ptr, ptr %329, align 8
  %330 = getelementptr i8, ptr %.val5.i, i64 8
  %.val5.val.i = load ptr, ptr %330, align 8
  %331 = ptrtoint ptr %325 to i64
  %332 = ptrtoint ptr %.val4.val.i to i64
  %333 = sub i64 %331, %332
  %334 = sdiv exact i64 %333, 12
  %sext.i.i = shl i64 %334, 32
  %335 = ashr exact i64 %sext.i.i, 30
  %336 = getelementptr inbounds i8, ptr %.val5.val.i, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = getelementptr i8, ptr %328, i64 8
  %.val.i = load ptr, ptr %338, align 8
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds i32, ptr %.val.i, i64 %339
  %341 = load i32, ptr %340, align 4
  store i32 %341, ptr %33, align 4
  %.val507.val.val = load i32, ptr %.val505.val, align 4
  %342 = sext i32 %.val507.val.val to i64
  %343 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val504, i64 %342
  %.val = load i64, ptr %343, align 4
  %344 = trunc i64 %.val to i32
  %345 = lshr i32 %344, 29
  %346 = and i32 %345, 1
  %347 = xor i32 %346, %341
  store i32 %347, ptr %33, align 4
  %348 = icmp eq i32 %346, %341
  br i1 %348, label %1040, label %349

349:                                              ; preds = %318
  %350 = load i32, ptr %223, align 8
  %351 = load ptr, ptr %219, align 8
  %.val487 = load i32, ptr %351, align 8
  %352 = icmp sgt i32 %350, %.val487
  br i1 %352, label %353, label %354

353:                                              ; preds = %349
  call void @sat_solver2_setnvars(ptr noundef nonnull %351, i32 noundef %350) #28
  %.pre789 = load i32, ptr %223, align 8
  %.pre790 = load ptr, ptr %219, align 8
  %.pre791 = load i32, ptr %33, align 4
  br label %354

354:                                              ; preds = %353, %349
  %355 = phi i32 [ %.pre791, %353 ], [ %347, %349 ]
  %356 = phi ptr [ %.pre790, %353 ], [ %351, %349 ]
  %357 = phi i32 [ %.pre789, %353 ], [ %350, %349 ]
  %358 = ashr i32 %355, 1
  %359 = call i32 @var_is_assigned(ptr noundef %356, i32 noundef %358) #28
  %.not405722 = icmp eq i32 %359, 0
  br i1 %.not405722, label %.lr.ph726, label %._crit_edge

._crit_edge:                                      ; preds = %927, %354
  %.0373.lcssa = phi i32 [ 0, %354 ], [ %928, %927 ]
  %.3366.lcssa = phi i32 [ %.1364734, %354 ], [ %.4367, %927 ]
  %.3.lcssa = phi i32 [ %.1362735, %354 ], [ %.4, %927 ]
  %360 = load ptr, ptr %219, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 488
  %362 = load ptr, ptr %361, align 8
  %363 = icmp eq ptr %362, null
  br i1 %363, label %Prf_ManStopP.exit, label %364

364:                                              ; preds = %._crit_edge
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 32
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8
  %.not.i.i.i = icmp eq ptr %368, null
  br i1 %.not.i.i.i, label %Vec_IntFree.exit.i.i, label %369

369:                                              ; preds = %364
  call void @free(ptr noundef nonnull %368) #28
  br label %Vec_IntFree.exit.i.i

Vec_IntFree.exit.i.i:                             ; preds = %369, %364
  call void @free(ptr noundef nonnull %366) #28
  %370 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load ptr, ptr %372, align 8
  %.not.i5.i.i = icmp eq ptr %373, null
  br i1 %.not.i5.i.i, label %Vec_WrdFree.exit.i.i, label %374

374:                                              ; preds = %Vec_IntFree.exit.i.i
  call void @free(ptr noundef nonnull %373) #28
  br label %Vec_WrdFree.exit.i.i

Vec_WrdFree.exit.i.i:                             ; preds = %374, %Vec_IntFree.exit.i.i
  call void @free(ptr noundef nonnull %371) #28
  call void @free(ptr noundef nonnull %362) #28
  br label %Prf_ManStopP.exit

Prf_ManStopP.exit:                                ; preds = %._crit_edge, %Vec_WrdFree.exit.i.i
  store ptr null, ptr %361, align 8
  br label %933

.lr.ph726:                                        ; preds = %354, %927
  %.3725 = phi i32 [ %.4, %927 ], [ %.1362735, %354 ]
  %.3366724 = phi i32 [ %.4367, %927 ], [ %.1364734, %354 ]
  %.0373723 = phi i32 [ %928, %927 ], [ 0, %354 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  %375 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %30) #28
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %Abc_Clock.exit529, label %377

377:                                              ; preds = %.lr.ph726
  %378 = load i64, ptr %30, align 8
  %.neg746 = mul i64 %378, -1000000
  %379 = load i64, ptr %224, align 8
  %.neg745 = sdiv i64 %379, -1000
  %.neg747 = add i64 %.neg745, %.neg746
  br label %Abc_Clock.exit529

Abc_Clock.exit529:                                ; preds = %.lr.ph726, %377
  %.0.i528.neg748 = phi i64 [ %.neg747, %377 ], [ 1, %.lr.ph726 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  %380 = load ptr, ptr %219, align 8
  %381 = load i32, ptr %226, align 4
  %382 = sext i32 %381 to i64
  %383 = call i32 @sat_solver2_solve(ptr noundef %380, ptr noundef nonnull %33, ptr noundef nonnull %225, i64 noundef %382, i64 noundef 0, i64 noundef 0, i64 noundef 0) #28
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %385, label %701

385:                                              ; preds = %Abc_Clock.exit529
  %386 = load i32, ptr %227, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %227, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  %388 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %29) #28
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %Abc_Clock.exit531, label %390

390:                                              ; preds = %385
  %391 = load i64, ptr %29, align 8
  %392 = mul nsw i64 %391, 1000000
  %393 = load i64, ptr %228, align 8
  %394 = sdiv i64 %393, 1000
  %395 = add nsw i64 %394, %392
  br label %Abc_Clock.exit531

Abc_Clock.exit531:                                ; preds = %385, %390
  %.0.i530 = phi i64 [ %395, %390 ], [ -1, %385 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  %396 = add i64 %.0.i530, %.0.i528.neg748
  %397 = load i64, ptr %229, align 8
  %398 = add nsw i64 %396, %397
  store i64 %398, ptr %229, align 8
  %399 = call i32 (...) @Abc_FrameIsBridgeMode() #28
  %400 = icmp ne i32 %399, 0
  %401 = icmp ne i32 %.3366724, 0
  %or.cond = select i1 %400, i1 %401, i1 false
  br i1 %or.cond, label %402, label %405

402:                                              ; preds = %Abc_Clock.exit531
  %403 = load ptr, ptr @stdout, align 8
  %404 = call i32 @Gia_ManToBridgeBadAbs(ptr noundef %403) #28
  br label %405

405:                                              ; preds = %402, %Abc_Clock.exit531
  %.4367 = phi i32 [ 0, %402 ], [ %.3366724, %Abc_Clock.exit531 ]
  %406 = icmp sgt i32 %.3725, -1
  br i1 %406, label %407, label %409

407:                                              ; preds = %405
  %408 = load i32, ptr %230, align 8
  call void @Gia_GlaProveCancel(i32 noundef %408) #28
  br label %409

409:                                              ; preds = %407, %405
  %.4 = phi i32 [ -1, %407 ], [ %.3725, %405 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  %410 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %28) #28
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %Abc_Clock.exit533, label %412

412:                                              ; preds = %409
  %413 = load i64, ptr %28, align 8
  %.neg650 = mul i64 %413, -1000000
  %414 = load i64, ptr %231, align 8
  %.neg649 = sdiv i64 %414, -1000
  %.neg651 = add i64 %.neg649, %.neg650
  br label %Abc_Clock.exit533

Abc_Clock.exit533:                                ; preds = %409, %412
  %.0.i532.neg = phi i64 [ %.neg651, %412 ], [ 1, %409 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  %415 = load ptr, ptr %232, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 32
  store i32 %.0373723, ptr %416, align 8
  %417 = call ptr @Ga2_ManRefine(ptr noundef nonnull %91)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  %418 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %27) #28
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %Abc_Clock.exit535, label %420

420:                                              ; preds = %Abc_Clock.exit533
  %421 = load i64, ptr %27, align 8
  %422 = mul nsw i64 %421, 1000000
  %423 = load i64, ptr %233, align 8
  %424 = sdiv i64 %423, 1000
  %425 = add nsw i64 %424, %422
  br label %Abc_Clock.exit535

Abc_Clock.exit535:                                ; preds = %Abc_Clock.exit533, %420
  %.0.i534 = phi i64 [ %425, %420 ], [ -1, %Abc_Clock.exit533 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  %426 = add i64 %.0.i534, %.0.i532.neg
  %427 = load i64, ptr %234, align 8
  %428 = add nsw i64 %426, %427
  store i64 %428, ptr %234, align 8
  %429 = icmp eq ptr %417, null
  br i1 %429, label %430, label %447

430:                                              ; preds = %Abc_Clock.exit535
  %431 = load i32, ptr %230, align 8
  %.not413 = icmp eq i32 %431, 0
  br i1 %.not413, label %.loopexit, label %432

432:                                              ; preds = %430
  %433 = load ptr, ptr %219, align 8
  %434 = getelementptr i8, ptr %433, i64 560
  %.val491 = load i64, ptr %434, align 8
  %435 = trunc i64 %.val491 to i32
  %436 = sub nsw i32 %435, %258
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  %437 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %26) #28
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %Abc_Clock.exit537, label %439

439:                                              ; preds = %432
  %440 = load i64, ptr %26, align 8
  %441 = mul nsw i64 %440, 1000000
  %442 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %443 = load i64, ptr %442, align 8
  %444 = sdiv i64 %443, 1000
  %445 = add nsw i64 %444, %441
  br label %Abc_Clock.exit537

Abc_Clock.exit537:                                ; preds = %432, %439
  %.0.i536 = phi i64 [ %445, %439 ], [ -1, %432 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  %446 = sub nsw i64 %.0.i536, %.0.i
  call void @Ga2_ManAbsPrintFrame(ptr noundef nonnull %91, i32 noundef %265, i32 noundef %436, i32 noundef %.0373723, i64 noundef %446, i32 noundef 1)
  br label %.loopexit

447:                                              ; preds = %Abc_Clock.exit535
  %448 = icmp eq i32 %.0373723, 0
  %449 = load ptr, ptr %219, align 8
  br i1 %448, label %450, label %564

450:                                              ; preds = %447
  %451 = load i32, ptr %449, align 8
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 216
  store i32 %451, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %454 = load i32, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %449, i64 220
  store i32 %454, ptr %455, align 4
  %456 = getelementptr inbounds nuw i8, ptr %449, i64 456
  %457 = load ptr, ptr %456, align 8
  %.not.i538 = icmp eq ptr %457, null
  br i1 %.not.i538, label %471, label %458

458:                                              ; preds = %450
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 12
  %460 = load i32, ptr %459, align 4
  %461 = load i32, ptr %457, align 8
  %462 = shl i32 %460, %461
  %463 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %464 = load ptr, ptr %463, align 8
  %465 = sext i32 %460 to i64
  %466 = getelementptr inbounds ptr, ptr %464, i64 %465
  %467 = load ptr, ptr %466, align 8
  %.val.i.i = load i64, ptr %467, align 8
  %468 = trunc i64 %.val.i.i to i32
  %469 = add nsw i32 %462, %468
  %470 = getelementptr inbounds nuw i8, ptr %449, i64 224
  store i32 %469, ptr %470, align 8
  br label %471

471:                                              ; preds = %458, %450
  %472 = getelementptr inbounds nuw i8, ptr %449, i64 120
  %473 = load i32, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %449, i64 136
  store i32 %473, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %449, i64 124
  %476 = load i32, ptr %475, align 4
  %477 = getelementptr inbounds nuw i8, ptr %449, i64 140
  store i32 %476, ptr %477, align 4
  %478 = getelementptr inbounds nuw i8, ptr %449, i64 144
  %479 = load i32, ptr %478, align 4
  %480 = getelementptr inbounds nuw i8, ptr %449, i64 152
  %481 = load i32, ptr %480, align 8
  %482 = shl i32 %479, %481
  %483 = getelementptr inbounds nuw i8, ptr %449, i64 168
  %484 = load ptr, ptr %483, align 8
  %485 = sext i32 %479 to i64
  %486 = getelementptr inbounds ptr, ptr %484, i64 %485
  %487 = load ptr, ptr %486, align 8
  %.val.i.i.i = load i32, ptr %487, align 4
  %488 = or i32 %.val.i.i.i, %482
  %489 = getelementptr inbounds nuw i8, ptr %449, i64 128
  store i32 %488, ptr %489, align 8
  %490 = getelementptr inbounds nuw i8, ptr %449, i64 148
  %491 = load i32, ptr %490, align 4
  %492 = shl i32 %491, %481
  %493 = sext i32 %491 to i64
  %494 = getelementptr inbounds ptr, ptr %484, i64 %493
  %495 = load ptr, ptr %494, align 8
  %.val.i8.i.i = load i32, ptr %495, align 4
  %496 = or i32 %.val.i8.i.i, %492
  %497 = getelementptr inbounds nuw i8, ptr %449, i64 132
  store i32 %496, ptr %497, align 4
  %498 = getelementptr inbounds nuw i8, ptr %449, i64 64
  %499 = load ptr, ptr %498, align 8
  %.not14.i = icmp eq ptr %499, null
  br i1 %.not14.i, label %sat_solver2_bookmark.exit, label %500

500:                                              ; preds = %471
  %501 = getelementptr inbounds nuw i8, ptr %449, i64 44
  %502 = load i32, ptr %501, align 4
  %503 = getelementptr inbounds nuw i8, ptr %449, i64 48
  store i32 %502, ptr %503, align 8
  %504 = getelementptr inbounds nuw i8, ptr %449, i64 56
  %505 = load ptr, ptr %504, align 8
  %506 = sext i32 %451 to i64
  %507 = shl nsw i64 %506, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %499, ptr align 4 %505, i64 %507, i1 false)
  br label %sat_solver2_bookmark.exit

sat_solver2_bookmark.exit:                        ; preds = %471, %500
  %508 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #30
  store i32 -1, ptr %508, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 4
  store i32 -1, ptr %509, align 4
  %510 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 4
  store i32 0, ptr %511, align 4
  store i32 1000, ptr %510, align 8
  %512 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #27
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 8
  store ptr %512, ptr %513, align 8
  %514 = getelementptr inbounds nuw i8, ptr %508, i64 24
  store ptr %510, ptr %514, align 8
  %515 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 4
  store i32 0, ptr %516, align 4
  store i32 1000, ptr %515, align 8
  %517 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #27
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 8
  store ptr %517, ptr %518, align 8
  %519 = getelementptr inbounds nuw i8, ptr %508, i64 32
  store ptr %515, ptr %519, align 8
  %520 = load ptr, ptr %219, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 488
  store ptr %508, ptr %521, align 8
  %522 = load ptr, ptr %219, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 488
  %524 = load ptr, ptr %523, align 8
  %.not409 = icmp eq ptr %524, null
  br i1 %.not409, label %Prf_ManGrow.exit, label %525

525:                                              ; preds = %sat_solver2_bookmark.exit
  store i32 0, ptr %235, align 8
  %526 = load ptr, ptr %236, align 8
  %527 = load ptr, ptr %91, align 8
  %528 = getelementptr i8, ptr %527, i64 24
  %.val470 = load i32, ptr %528, align 8
  %529 = load i32, ptr %526, align 8
  %.not.i.i539 = icmp slt i32 %529, %.val470
  br i1 %.not.i.i539, label %530, label %Vec_IntGrow.exit.i

530:                                              ; preds = %525
  %531 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %532 = load ptr, ptr %531, align 8
  %.not9.i.i540 = icmp eq ptr %532, null
  %533 = sext i32 %.val470 to i64
  %534 = shl nsw i64 %533, 2
  br i1 %.not9.i.i540, label %537, label %535

535:                                              ; preds = %530
  %536 = call ptr @realloc(ptr noundef nonnull %532, i64 noundef %534) #26
  br label %539

537:                                              ; preds = %530
  %538 = call noalias ptr @malloc(i64 noundef %534) #27
  br label %539

539:                                              ; preds = %537, %535
  %540 = phi ptr [ %536, %535 ], [ %538, %537 ]
  store ptr %540, ptr %531, align 8
  store i32 %.val470, ptr %526, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %539, %525
  %541 = icmp sgt i32 %.val470, 0
  br i1 %541, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %542 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %wide.trip.count.i = zext nneg i32 %.val470 to i64
  br label %543

543:                                              ; preds = %543, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %543 ]
  %544 = load ptr, ptr %542, align 8
  %545 = getelementptr inbounds nuw i32, ptr %544, i64 %indvars.iv.i
  store i32 -1, ptr %545, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %543, !llvm.loop !72

Vec_IntFill.exit:                                 ; preds = %543, %Vec_IntGrow.exit.i
  %546 = getelementptr inbounds nuw i8, ptr %526, i64 4
  store i32 %.val470, ptr %546, align 4
  %547 = load ptr, ptr %219, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 488
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %236, align 8
  %551 = getelementptr i8, ptr %547, i64 528
  %.val494 = load i32, ptr %551, align 8
  %552 = getelementptr i8, ptr %417, i64 4
  %.val461 = load i32, ptr %552, align 4
  store i32 %.val494, ptr %549, align 8
  %553 = ashr i32 %.val461, 6
  %554 = and i32 %.val461, 63
  %555 = icmp ne i32 %554, 0
  %556 = zext i1 %555 to i32
  %557 = add nsw i32 %553, %556
  %558 = getelementptr inbounds nuw i8, ptr %549, i64 8
  store i32 %557, ptr %558, align 8
  %559 = getelementptr inbounds nuw i8, ptr %549, i64 40
  store ptr %550, ptr %559, align 8
  %560 = getelementptr inbounds nuw i8, ptr %549, i64 16
  store ptr null, ptr %560, align 8
  %561 = getelementptr inbounds nuw i8, ptr %549, i64 24
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 4
  store i32 0, ptr %563, align 4
  br label %Prf_ManGrow.exit

564:                                              ; preds = %447
  %565 = getelementptr inbounds nuw i8, ptr %449, i64 488
  %566 = load ptr, ptr %565, align 8
  %.not408 = icmp eq ptr %566, null
  br i1 %.not408, label %Prf_ManGrow.exit, label %567

567:                                              ; preds = %564
  %568 = load i32, ptr %235, align 8
  %569 = getelementptr i8, ptr %417, i64 4
  %.val460 = load i32, ptr %569, align 4
  %570 = add nsw i32 %.val460, %568
  %571 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %572 = load i32, ptr %571, align 8
  %573 = shl nsw i32 %572, 6
  %574 = icmp slt i32 %570, %573
  br i1 %574, label %Prf_ManGrow.exit, label %575

575:                                              ; preds = %567
  %576 = ashr i32 %570, 6
  %577 = and i32 %570, 63
  %578 = icmp ne i32 %577, 0
  %579 = zext i1 %578 to i32
  %580 = add nsw i32 %576, %579
  %581 = shl nsw i32 %572, 1
  %582 = call range(i32 -33554432, -2147483648) i32 @llvm.smax.i32(i32 range(i32 -33554432, 33554433) %580, i32 %581)
  %583 = getelementptr i8, ptr %566, i64 24
  %.val30.i = load ptr, ptr %583, align 8
  %584 = getelementptr i8, ptr %.val30.i, i64 4
  %.val30.val.i = load i32, ptr %584, align 4
  %585 = sdiv i32 %.val30.val.i, %572
  %586 = add nsw i32 %585, 1000
  %587 = mul nsw i32 %586, %582
  %588 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %589 = add i32 %587, -1
  %or.cond.i.i541 = icmp ult i32 %589, 15
  %spec.store.select.i.i542 = select i1 %or.cond.i.i541, i32 16, i32 %587
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 4
  store i32 0, ptr %590, align 4
  store i32 %spec.store.select.i.i542, ptr %588, align 8
  %.not.i.i543 = icmp eq i32 %spec.store.select.i.i542, 0
  br i1 %.not.i.i543, label %Vec_WrdAlloc.exit.i, label %591

591:                                              ; preds = %575
  %592 = sext i32 %spec.store.select.i.i542 to i64
  %593 = shl nsw i64 %592, 3
  %594 = call noalias ptr @malloc(i64 noundef %593) #27
  br label %Vec_WrdAlloc.exit.i

Vec_WrdAlloc.exit.i:                              ; preds = %591, %575
  %595 = phi ptr [ %594, %591 ], [ null, %575 ]
  %596 = getelementptr inbounds nuw i8, ptr %588, i64 8
  store ptr %595, ptr %596, align 8
  %597 = icmp sgt i32 %585, 0
  br i1 %597, label %.lr.ph45.i, label %._crit_edge46.i

.lr.ph45.i:                                       ; preds = %Vec_WrdAlloc.exit.i
  %598 = getelementptr inbounds nuw i8, ptr %566, i64 16
  br label %599

599:                                              ; preds = %._crit_edge.i, %.lr.ph45.i
  %.044.i = phi i32 [ 0, %.lr.ph45.i ], [ %668, %._crit_edge.i ]
  %.val31.i = load i32, ptr %571, align 8
  %.val32.i = load ptr, ptr %583, align 8
  %600 = getelementptr i8, ptr %.val32.i, i64 8
  %.val32.val.i = load ptr, ptr %600, align 8
  %601 = mul nsw i32 %.val31.i, %.044.i
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i64, ptr %.val32.val.i, i64 %602
  store ptr %603, ptr %598, align 8
  %604 = icmp sgt i32 %.val31.i, 0
  br i1 %604, label %.lr.ph.i546, label %.preheader.i

.preheader.loopexit.i:                            ; preds = %Vec_WrdPush.exit.i
  %605 = trunc nuw nsw i64 %indvars.iv.next.i548 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %599
  %.028.lcssa.i = phi i32 [ 0, %599 ], [ %605, %.preheader.loopexit.i ]
  %606 = icmp slt i32 %.028.lcssa.i, %582
  br i1 %606, label %.lr.ph43.i, label %._crit_edge.i

.lr.ph.i546:                                      ; preds = %599, %Vec_WrdPush.exit.i
  %indvars.iv.i547 = phi i64 [ %indvars.iv.next.i548, %Vec_WrdPush.exit.i ], [ 0, %599 ]
  %607 = load ptr, ptr %598, align 8
  %608 = getelementptr inbounds nuw i64, ptr %607, i64 %indvars.iv.i547
  %609 = load i64, ptr %608, align 8
  %610 = load i32, ptr %590, align 4
  %611 = load i32, ptr %588, align 8
  %612 = icmp eq i32 %610, %611
  br i1 %612, label %613, label %.Vec_WrdGrow.exit10_crit_edge.i.i

.Vec_WrdGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i546
  %.pre.i.i = load ptr, ptr %596, align 8
  br label %Vec_WrdPush.exit.i

613:                                              ; preds = %.lr.ph.i546
  %614 = icmp slt i32 %610, 16
  br i1 %614, label %615, label %622

615:                                              ; preds = %613
  %616 = load ptr, ptr %596, align 8
  %.not9.i.i.i = icmp eq ptr %616, null
  br i1 %.not9.i.i.i, label %619, label %617

617:                                              ; preds = %615
  %618 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %616, i64 noundef 128) #26
  br label %Vec_WrdGrow.exit.i.i

619:                                              ; preds = %615
  %620 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #27
  br label %Vec_WrdGrow.exit.i.i

Vec_WrdGrow.exit.i.i:                             ; preds = %619, %617
  %621 = phi ptr [ %618, %617 ], [ %620, %619 ]
  store ptr %621, ptr %596, align 8
  store i32 16, ptr %588, align 8
  br label %Vec_WrdPush.exit.i

622:                                              ; preds = %613
  %623 = shl nuw nsw i32 %610, 1
  %624 = load ptr, ptr %596, align 8
  %.not9.i9.i.i = icmp eq ptr %624, null
  %625 = zext nneg i32 %623 to i64
  %626 = shl nuw nsw i64 %625, 3
  br i1 %.not9.i9.i.i, label %629, label %627

627:                                              ; preds = %622
  %628 = call ptr @realloc(ptr noundef nonnull %624, i64 noundef %626) #26
  br label %631

629:                                              ; preds = %622
  %630 = call noalias ptr @malloc(i64 noundef %626) #27
  br label %631

631:                                              ; preds = %629, %627
  %632 = phi ptr [ %628, %627 ], [ %630, %629 ]
  store ptr %632, ptr %596, align 8
  store i32 %623, ptr %588, align 8
  br label %Vec_WrdPush.exit.i

Vec_WrdPush.exit.i:                               ; preds = %631, %Vec_WrdGrow.exit.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i
  %633 = phi ptr [ %.pre.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i ], [ %632, %631 ], [ %621, %Vec_WrdGrow.exit.i.i ]
  %634 = add nsw i32 %610, 1
  store i32 %634, ptr %590, align 4
  %635 = sext i32 %610 to i64
  %636 = getelementptr inbounds i64, ptr %633, i64 %635
  store i64 %609, ptr %636, align 8
  %indvars.iv.next.i548 = add nuw nsw i64 %indvars.iv.i547, 1
  %637 = load i32, ptr %571, align 8
  %638 = sext i32 %637 to i64
  %639 = icmp slt i64 %indvars.iv.next.i548, %638
  br i1 %639, label %.lr.ph.i546, label %.preheader.loopexit.i, !llvm.loop !73

.lr.ph43.i:                                       ; preds = %.preheader.i, %Vec_WrdPush.exit39.i
  %.142.i = phi i32 [ %667, %Vec_WrdPush.exit39.i ], [ %.028.lcssa.i, %.preheader.i ]
  %640 = load i32, ptr %590, align 4
  %641 = load i32, ptr %588, align 8
  %642 = icmp eq i32 %640, %641
  br i1 %642, label %643, label %.Vec_WrdGrow.exit10_crit_edge.i33.i

.Vec_WrdGrow.exit10_crit_edge.i33.i:              ; preds = %.lr.ph43.i
  %.pre.i35.i = load ptr, ptr %596, align 8
  br label %Vec_WrdPush.exit39.i

643:                                              ; preds = %.lr.ph43.i
  %644 = icmp slt i32 %640, 16
  br i1 %644, label %645, label %652

645:                                              ; preds = %643
  %646 = load ptr, ptr %596, align 8
  %.not9.i.i37.i = icmp eq ptr %646, null
  br i1 %.not9.i.i37.i, label %649, label %647

647:                                              ; preds = %645
  %648 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %646, i64 noundef 128) #26
  br label %Vec_WrdGrow.exit.i38.i

649:                                              ; preds = %645
  %650 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #27
  br label %Vec_WrdGrow.exit.i38.i

Vec_WrdGrow.exit.i38.i:                           ; preds = %649, %647
  %651 = phi ptr [ %648, %647 ], [ %650, %649 ]
  store ptr %651, ptr %596, align 8
  store i32 16, ptr %588, align 8
  br label %Vec_WrdPush.exit39.i

652:                                              ; preds = %643
  %653 = shl nuw nsw i32 %640, 1
  %654 = load ptr, ptr %596, align 8
  %.not9.i9.i36.i = icmp eq ptr %654, null
  %655 = zext nneg i32 %653 to i64
  %656 = shl nuw nsw i64 %655, 3
  br i1 %.not9.i9.i36.i, label %659, label %657

657:                                              ; preds = %652
  %658 = call ptr @realloc(ptr noundef nonnull %654, i64 noundef %656) #26
  br label %661

659:                                              ; preds = %652
  %660 = call noalias ptr @malloc(i64 noundef %656) #27
  br label %661

661:                                              ; preds = %659, %657
  %662 = phi ptr [ %658, %657 ], [ %660, %659 ]
  store ptr %662, ptr %596, align 8
  store i32 %653, ptr %588, align 8
  br label %Vec_WrdPush.exit39.i

Vec_WrdPush.exit39.i:                             ; preds = %661, %Vec_WrdGrow.exit.i38.i, %.Vec_WrdGrow.exit10_crit_edge.i33.i
  %663 = phi ptr [ %.pre.i35.i, %.Vec_WrdGrow.exit10_crit_edge.i33.i ], [ %662, %661 ], [ %651, %Vec_WrdGrow.exit.i38.i ]
  %664 = add nsw i32 %640, 1
  store i32 %664, ptr %590, align 4
  %665 = sext i32 %640 to i64
  %666 = getelementptr inbounds i64, ptr %663, i64 %665
  store i64 0, ptr %666, align 8
  %667 = add nuw nsw i32 %.142.i, 1
  %exitcond.not.i545 = icmp eq i32 %667, %582
  br i1 %exitcond.not.i545, label %._crit_edge.i, label %.lr.ph43.i, !llvm.loop !74

._crit_edge.i:                                    ; preds = %Vec_WrdPush.exit39.i, %.preheader.i
  %668 = add nuw nsw i32 %.044.i, 1
  %exitcond48.not.i = icmp eq i32 %668, %585
  br i1 %exitcond48.not.i, label %._crit_edge46.loopexit.i, label %599, !llvm.loop !75

._crit_edge46.loopexit.i:                         ; preds = %._crit_edge.i
  %.pre.i544 = load ptr, ptr %583, align 8
  br label %._crit_edge46.i

._crit_edge46.i:                                  ; preds = %._crit_edge46.loopexit.i, %Vec_WrdAlloc.exit.i
  %669 = phi ptr [ %.pre.i544, %._crit_edge46.loopexit.i ], [ %.val30.i, %Vec_WrdAlloc.exit.i ]
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %671 = load ptr, ptr %670, align 8
  %.not.i40.i = icmp eq ptr %671, null
  br i1 %.not.i40.i, label %Vec_WrdFree.exit.i, label %672

672:                                              ; preds = %._crit_edge46.i
  call void @free(ptr noundef nonnull %671) #28
  br label %Vec_WrdFree.exit.i

Vec_WrdFree.exit.i:                               ; preds = %672, %._crit_edge46.i
  call void @free(ptr noundef nonnull %669) #28
  store ptr %588, ptr %583, align 8
  store i32 %582, ptr %571, align 8
  %673 = getelementptr inbounds nuw i8, ptr %566, i64 16
  store ptr null, ptr %673, align 8
  br label %Prf_ManGrow.exit

Prf_ManGrow.exit:                                 ; preds = %Vec_WrdFree.exit.i, %567, %564, %sat_solver2_bookmark.exit, %Vec_IntFill.exit
  call void @Ga2_ManAddToAbs(ptr noundef nonnull %91, ptr noundef nonnull %417)
  %674 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %675 = load ptr, ptr %674, align 8
  %.not.i549 = icmp eq ptr %675, null
  br i1 %.not.i549, label %Vec_IntFree.exit550, label %676

676:                                              ; preds = %Prf_ManGrow.exit
  call void @free(ptr noundef nonnull %675) #28
  br label %Vec_IntFree.exit550

Vec_IntFree.exit550:                              ; preds = %Prf_ManGrow.exit, %676
  call void @free(ptr noundef nonnull %417) #28
  %677 = load i32, ptr %230, align 8
  %.not410 = icmp eq i32 %677, 0
  br i1 %.not410, label %693, label %678

678:                                              ; preds = %Vec_IntFree.exit550
  %679 = load ptr, ptr %219, align 8
  %680 = getelementptr i8, ptr %679, i64 560
  %.val490 = load i64, ptr %680, align 8
  %681 = trunc i64 %.val490 to i32
  %682 = sub nsw i32 %681, %258
  %683 = add nuw nsw i32 %.0373723, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  %684 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %25) #28
  %685 = icmp slt i32 %684, 0
  br i1 %685, label %Abc_Clock.exit552, label %686

686:                                              ; preds = %678
  %687 = load i64, ptr %25, align 8
  %688 = mul nsw i64 %687, 1000000
  %689 = load i64, ptr %237, align 8
  %690 = sdiv i64 %689, 1000
  %691 = add nsw i64 %690, %688
  br label %Abc_Clock.exit552

Abc_Clock.exit552:                                ; preds = %678, %686
  %.0.i551 = phi i64 [ %691, %686 ], [ -1, %678 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  %692 = sub nsw i64 %.0.i551, %.0.i
  call void @Ga2_ManAbsPrintFrame(ptr noundef nonnull %91, i32 noundef %265, i32 noundef %682, i32 noundef %683, i64 noundef %692, i32 noundef 0)
  br label %693

693:                                              ; preds = %Abc_Clock.exit552, %Vec_IntFree.exit550
  %694 = load i32, ptr %238, align 8
  %.not411 = icmp eq i32 %694, 0
  br i1 %.not411, label %927, label %695

695:                                              ; preds = %693
  %696 = load ptr, ptr %218, align 8
  %697 = getelementptr i8, ptr %696, i64 4
  %.val459 = load i32, ptr %697, align 4
  %698 = load i32, ptr %239, align 4
  %699 = mul nsw i32 %698, %694
  %700 = sdiv i32 %699, 100
  %.not412 = icmp slt i32 %.val459, %700
  br i1 %.not412, label %927, label %.loopexit

701:                                              ; preds = %Abc_Clock.exit529
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  %702 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %24) #28
  %703 = icmp slt i32 %702, 0
  br i1 %703, label %Abc_Clock.exit554, label %704

704:                                              ; preds = %701
  %705 = load i64, ptr %24, align 8
  %706 = mul nsw i64 %705, 1000000
  %707 = load i64, ptr %240, align 8
  %708 = sdiv i64 %707, 1000
  %709 = add nsw i64 %708, %706
  br label %Abc_Clock.exit554

Abc_Clock.exit554:                                ; preds = %701, %704
  %.0.i553 = phi i64 [ %709, %704 ], [ -1, %701 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  %710 = add i64 %.0.i553, %.0.i528.neg748
  %711 = load i64, ptr %241, align 8
  %712 = add nsw i64 %710, %711
  store i64 %712, ptr %241, align 8
  %713 = icmp eq i32 %383, 0
  br i1 %713, label %.loopexit, label %714

714:                                              ; preds = %Abc_Clock.exit554
  %715 = load ptr, ptr %219, align 8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 608
  %717 = load i64, ptr %716, align 8
  %.not406 = icmp eq i64 %717, 0
  br i1 %.not406, label %731, label %718

718:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %719 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %23) #28
  %720 = icmp slt i32 %719, 0
  br i1 %720, label %Abc_Clock.exit556, label %721

721:                                              ; preds = %718
  %722 = load i64, ptr %23, align 8
  %723 = mul nsw i64 %722, 1000000
  %724 = load i64, ptr %242, align 8
  %725 = sdiv i64 %724, 1000
  %726 = add nsw i64 %725, %723
  br label %Abc_Clock.exit556

Abc_Clock.exit556:                                ; preds = %718, %721
  %.0.i555 = phi i64 [ %726, %721 ], [ -1, %718 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  %727 = load ptr, ptr %219, align 8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 608
  %729 = load i64, ptr %728, align 8
  %730 = icmp sgt i64 %.0.i555, %729
  br i1 %730, label %.loopexit, label %731

731:                                              ; preds = %Abc_Clock.exit556, %714
  %732 = phi ptr [ %727, %Abc_Clock.exit556 ], [ %715, %714 ]
  %733 = icmp eq i32 %.0373723, 0
  %734 = load ptr, ptr %103, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 124
  %736 = load i32, ptr %735, align 4
  %737 = sext i32 %736 to i64
  %738 = icmp sgt i64 %indvars.iv783, %737
  br i1 %733, label %739, label %744

739:                                              ; preds = %731
  br i1 %738, label %740, label %933

740:                                              ; preds = %739
  %741 = getelementptr inbounds nuw i8, ptr %734, i64 128
  %742 = load i32, ptr %741, align 8
  %743 = add nsw i32 %742, 1
  store i32 %743, ptr %741, align 8
  br label %933

744:                                              ; preds = %731
  br i1 %738, label %745, label %747

745:                                              ; preds = %744
  %746 = getelementptr inbounds nuw i8, ptr %734, i64 128
  store i32 0, ptr %746, align 8
  %.pre792 = load ptr, ptr %219, align 8
  br label %747

747:                                              ; preds = %745, %744
  %748 = phi ptr [ %.pre792, %745 ], [ %732, %744 ]
  %749 = call ptr @Sat_ProofCore(ptr noundef %748) #28
  %750 = load ptr, ptr %219, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 488
  %752 = load ptr, ptr %751, align 8
  %753 = icmp eq ptr %752, null
  br i1 %753, label %Prf_ManStopP.exit561, label %754

754:                                              ; preds = %747
  %755 = getelementptr inbounds nuw i8, ptr %752, i64 32
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %758 = load ptr, ptr %757, align 8
  %.not.i.i.i557 = icmp eq ptr %758, null
  br i1 %.not.i.i.i557, label %Vec_IntFree.exit.i.i558, label %759

759:                                              ; preds = %754
  call void @free(ptr noundef nonnull %758) #28
  br label %Vec_IntFree.exit.i.i558

Vec_IntFree.exit.i.i558:                          ; preds = %759, %754
  call void @free(ptr noundef nonnull %756) #28
  %760 = getelementptr inbounds nuw i8, ptr %752, i64 24
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %763 = load ptr, ptr %762, align 8
  %.not.i5.i.i559 = icmp eq ptr %763, null
  br i1 %.not.i5.i.i559, label %Vec_WrdFree.exit.i.i560, label %764

764:                                              ; preds = %Vec_IntFree.exit.i.i558
  call void @free(ptr noundef nonnull %763) #28
  br label %Vec_WrdFree.exit.i.i560

Vec_WrdFree.exit.i.i560:                          ; preds = %764, %Vec_IntFree.exit.i.i558
  call void @free(ptr noundef nonnull %761) #28
  call void @free(ptr noundef nonnull %752) #28
  br label %Prf_ManStopP.exit561

Prf_ManStopP.exit561:                             ; preds = %747, %Vec_WrdFree.exit.i.i560
  store ptr null, ptr %751, align 8
  %765 = load ptr, ptr %219, align 8
  call void @sat_solver2_rollback(ptr noundef %765) #28
  call void @Ga2_ManShrinkAbs(ptr noundef nonnull %91, i32 noundef %.val464, i32 noundef %.val463, i32 noundef %357)
  %766 = load ptr, ptr %219, align 8
  %767 = load i32, ptr %766, align 8
  %768 = getelementptr inbounds nuw i8, ptr %766, i64 216
  store i32 %767, ptr %768, align 8
  %769 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %770 = load i32, ptr %769, align 8
  %771 = getelementptr inbounds nuw i8, ptr %766, i64 220
  store i32 %770, ptr %771, align 4
  %772 = getelementptr inbounds nuw i8, ptr %766, i64 456
  %773 = load ptr, ptr %772, align 8
  %.not.i562 = icmp eq ptr %773, null
  br i1 %.not.i562, label %787, label %774

774:                                              ; preds = %Prf_ManStopP.exit561
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 12
  %776 = load i32, ptr %775, align 4
  %777 = load i32, ptr %773, align 8
  %778 = shl i32 %776, %777
  %779 = getelementptr inbounds nuw i8, ptr %773, i64 24
  %780 = load ptr, ptr %779, align 8
  %781 = sext i32 %776 to i64
  %782 = getelementptr inbounds ptr, ptr %780, i64 %781
  %783 = load ptr, ptr %782, align 8
  %.val.i.i563 = load i64, ptr %783, align 8
  %784 = trunc i64 %.val.i.i563 to i32
  %785 = add nsw i32 %778, %784
  %786 = getelementptr inbounds nuw i8, ptr %766, i64 224
  store i32 %785, ptr %786, align 8
  br label %787

787:                                              ; preds = %774, %Prf_ManStopP.exit561
  %788 = getelementptr inbounds nuw i8, ptr %766, i64 120
  %789 = load i32, ptr %788, align 8
  %790 = getelementptr inbounds nuw i8, ptr %766, i64 136
  store i32 %789, ptr %790, align 8
  %791 = getelementptr inbounds nuw i8, ptr %766, i64 124
  %792 = load i32, ptr %791, align 4
  %793 = getelementptr inbounds nuw i8, ptr %766, i64 140
  store i32 %792, ptr %793, align 4
  %794 = getelementptr inbounds nuw i8, ptr %766, i64 144
  %795 = load i32, ptr %794, align 4
  %796 = getelementptr inbounds nuw i8, ptr %766, i64 152
  %797 = load i32, ptr %796, align 8
  %798 = shl i32 %795, %797
  %799 = getelementptr inbounds nuw i8, ptr %766, i64 168
  %800 = load ptr, ptr %799, align 8
  %801 = sext i32 %795 to i64
  %802 = getelementptr inbounds ptr, ptr %800, i64 %801
  %803 = load ptr, ptr %802, align 8
  %.val.i.i.i564 = load i32, ptr %803, align 4
  %804 = or i32 %.val.i.i.i564, %798
  %805 = getelementptr inbounds nuw i8, ptr %766, i64 128
  store i32 %804, ptr %805, align 8
  %806 = getelementptr inbounds nuw i8, ptr %766, i64 148
  %807 = load i32, ptr %806, align 4
  %808 = shl i32 %807, %797
  %809 = sext i32 %807 to i64
  %810 = getelementptr inbounds ptr, ptr %800, i64 %809
  %811 = load ptr, ptr %810, align 8
  %.val.i8.i.i565 = load i32, ptr %811, align 4
  %812 = or i32 %.val.i8.i.i565, %808
  %813 = getelementptr inbounds nuw i8, ptr %766, i64 132
  store i32 %812, ptr %813, align 4
  %814 = getelementptr inbounds nuw i8, ptr %766, i64 64
  %815 = load ptr, ptr %814, align 8
  %.not14.i566 = icmp eq ptr %815, null
  br i1 %.not14.i566, label %sat_solver2_bookmark.exit567, label %816

816:                                              ; preds = %787
  %817 = getelementptr inbounds nuw i8, ptr %766, i64 44
  %818 = load i32, ptr %817, align 4
  %819 = getelementptr inbounds nuw i8, ptr %766, i64 48
  store i32 %818, ptr %819, align 8
  %820 = getelementptr inbounds nuw i8, ptr %766, i64 56
  %821 = load ptr, ptr %820, align 8
  %822 = sext i32 %767 to i64
  %823 = shl nsw i64 %822, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %815, ptr align 4 %821, i64 %823, i1 false)
  br label %sat_solver2_bookmark.exit567

sat_solver2_bookmark.exit567:                     ; preds = %787, %816
  %824 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #30
  store i32 -1, ptr %824, align 8
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 4
  store i32 -1, ptr %825, align 4
  %826 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 4
  store i32 0, ptr %827, align 4
  store i32 1000, ptr %826, align 8
  %828 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #27
  %829 = getelementptr inbounds nuw i8, ptr %826, i64 8
  store ptr %828, ptr %829, align 8
  %830 = getelementptr inbounds nuw i8, ptr %824, i64 24
  store ptr %826, ptr %830, align 8
  %831 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 4
  store i32 0, ptr %832, align 4
  store i32 1000, ptr %831, align 8
  %833 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #27
  %834 = getelementptr inbounds nuw i8, ptr %831, i64 8
  store ptr %833, ptr %834, align 8
  %835 = getelementptr inbounds nuw i8, ptr %824, i64 32
  store ptr %831, ptr %835, align 8
  %836 = load ptr, ptr %219, align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 488
  store ptr %824, ptr %837, align 8
  %838 = load ptr, ptr %219, align 8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 488
  %840 = load ptr, ptr %839, align 8
  %.not407 = icmp eq ptr %840, null
  br i1 %.not407, label %883, label %841

841:                                              ; preds = %sat_solver2_bookmark.exit567
  store i32 0, ptr %235, align 8
  %842 = load ptr, ptr %236, align 8
  %843 = load ptr, ptr %91, align 8
  %844 = getelementptr i8, ptr %843, i64 24
  %.val469 = load i32, ptr %844, align 8
  %845 = load i32, ptr %842, align 8
  %.not.i.i568 = icmp slt i32 %845, %.val469
  br i1 %.not.i.i568, label %846, label %Vec_IntGrow.exit.i569

846:                                              ; preds = %841
  %847 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %848 = load ptr, ptr %847, align 8
  %.not9.i.i576 = icmp eq ptr %848, null
  %849 = sext i32 %.val469 to i64
  %850 = shl nsw i64 %849, 2
  br i1 %.not9.i.i576, label %853, label %851

851:                                              ; preds = %846
  %852 = call ptr @realloc(ptr noundef nonnull %848, i64 noundef %850) #26
  br label %855

853:                                              ; preds = %846
  %854 = call noalias ptr @malloc(i64 noundef %850) #27
  br label %855

855:                                              ; preds = %853, %851
  %856 = phi ptr [ %852, %851 ], [ %854, %853 ]
  store ptr %856, ptr %847, align 8
  store i32 %.val469, ptr %842, align 8
  br label %Vec_IntGrow.exit.i569

Vec_IntGrow.exit.i569:                            ; preds = %855, %841
  %857 = icmp sgt i32 %.val469, 0
  br i1 %857, label %.lr.ph.i571, label %Vec_IntFill.exit577

.lr.ph.i571:                                      ; preds = %Vec_IntGrow.exit.i569
  %858 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %wide.trip.count.i572 = zext nneg i32 %.val469 to i64
  br label %859

859:                                              ; preds = %859, %.lr.ph.i571
  %indvars.iv.i573 = phi i64 [ 0, %.lr.ph.i571 ], [ %indvars.iv.next.i574, %859 ]
  %860 = load ptr, ptr %858, align 8
  %861 = getelementptr inbounds nuw i32, ptr %860, i64 %indvars.iv.i573
  store i32 -1, ptr %861, align 4
  %indvars.iv.next.i574 = add nuw nsw i64 %indvars.iv.i573, 1
  %exitcond.not.i575 = icmp eq i64 %indvars.iv.next.i574, %wide.trip.count.i572
  br i1 %exitcond.not.i575, label %Vec_IntFill.exit577, label %859, !llvm.loop !72

Vec_IntFill.exit577:                              ; preds = %859, %Vec_IntGrow.exit.i569
  %862 = getelementptr inbounds nuw i8, ptr %842, i64 4
  store i32 %.val469, ptr %862, align 4
  %863 = load ptr, ptr %219, align 8
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 488
  %865 = load ptr, ptr %864, align 8
  %866 = load ptr, ptr %236, align 8
  %867 = getelementptr i8, ptr %863, i64 528
  %.val493 = load i32, ptr %867, align 8
  %868 = getelementptr i8, ptr %749, i64 4
  %.val458 = load i32, ptr %868, align 4
  store i32 %.val493, ptr %865, align 8
  %869 = ashr i32 %.val458, 6
  %870 = and i32 %.val458, 63
  %871 = icmp ne i32 %870, 0
  %872 = zext i1 %871 to i32
  %873 = add nsw i32 %869, %872
  %874 = getelementptr inbounds nuw i8, ptr %865, i64 8
  store i32 %873, ptr %874, align 8
  %875 = getelementptr inbounds nuw i8, ptr %865, i64 40
  store ptr %866, ptr %875, align 8
  %876 = getelementptr inbounds nuw i8, ptr %865, i64 16
  store ptr null, ptr %876, align 8
  %877 = getelementptr inbounds nuw i8, ptr %865, i64 24
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 4
  store i32 0, ptr %879, align 4
  call void @Ga2_ManAddToAbs(ptr noundef nonnull %91, ptr noundef %749)
  %880 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %881 = load ptr, ptr %880, align 8
  %.not.i578 = icmp eq ptr %881, null
  br i1 %.not.i578, label %Vec_IntFree.exit579, label %882

882:                                              ; preds = %Vec_IntFill.exit577
  call void @free(ptr noundef nonnull %881) #28
  br label %Vec_IntFree.exit579

Vec_IntFree.exit579:                              ; preds = %Vec_IntFill.exit577, %882
  call void @free(ptr noundef nonnull %749) #28
  br label %883

883:                                              ; preds = %Vec_IntFree.exit579, %sat_solver2_bookmark.exit567
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %884 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %22) #28
  %885 = icmp slt i32 %884, 0
  br i1 %885, label %Abc_Clock.exit581, label %886

886:                                              ; preds = %883
  %887 = load i64, ptr %22, align 8
  %.neg647 = mul i64 %887, -1000000
  %888 = load i64, ptr %243, align 8
  %.neg = sdiv i64 %888, -1000
  %.neg648 = add i64 %.neg, %.neg647
  br label %Abc_Clock.exit581

Abc_Clock.exit581:                                ; preds = %883, %886
  %.0.i580.neg = phi i64 [ %.neg648, %886 ], [ 1, %883 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  %889 = load ptr, ptr %219, align 8
  %890 = load i32, ptr %226, align 4
  %891 = sext i32 %890 to i64
  %892 = call i32 @sat_solver2_solve(ptr noundef %889, ptr noundef nonnull %33, ptr noundef nonnull %225, i64 noundef %891, i64 noundef 0, i64 noundef 0, i64 noundef 0) #28
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %.loopexit, label %894

894:                                              ; preds = %Abc_Clock.exit581
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %895 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %21) #28
  %896 = icmp slt i32 %895, 0
  br i1 %896, label %Abc_Clock.exit583, label %897

897:                                              ; preds = %894
  %898 = load i64, ptr %21, align 8
  %899 = mul nsw i64 %898, 1000000
  %900 = load i64, ptr %244, align 8
  %901 = sdiv i64 %900, 1000
  %902 = add nsw i64 %901, %899
  br label %Abc_Clock.exit583

Abc_Clock.exit583:                                ; preds = %894, %897
  %.0.i582 = phi i64 [ %902, %897 ], [ -1, %894 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %903 = add i64 %.0.i582, %.0.i580.neg
  %904 = load i64, ptr %241, align 8
  %905 = add nsw i64 %903, %904
  store i64 %905, ptr %241, align 8
  %906 = load ptr, ptr %219, align 8
  %907 = call ptr @Sat_ProofCore(ptr noundef %906) #28
  %908 = load ptr, ptr %219, align 8
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 488
  %910 = load ptr, ptr %909, align 8
  %911 = icmp eq ptr %910, null
  br i1 %911, label %Prf_ManStopP.exit588, label %912

912:                                              ; preds = %Abc_Clock.exit583
  %913 = getelementptr inbounds nuw i8, ptr %910, i64 32
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %916 = load ptr, ptr %915, align 8
  %.not.i.i.i584 = icmp eq ptr %916, null
  br i1 %.not.i.i.i584, label %Vec_IntFree.exit.i.i585, label %917

917:                                              ; preds = %912
  call void @free(ptr noundef nonnull %916) #28
  br label %Vec_IntFree.exit.i.i585

Vec_IntFree.exit.i.i585:                          ; preds = %917, %912
  call void @free(ptr noundef nonnull %914) #28
  %918 = getelementptr inbounds nuw i8, ptr %910, i64 24
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %921 = load ptr, ptr %920, align 8
  %.not.i5.i.i586 = icmp eq ptr %921, null
  br i1 %.not.i5.i.i586, label %Vec_WrdFree.exit.i.i587, label %922

922:                                              ; preds = %Vec_IntFree.exit.i.i585
  call void @free(ptr noundef nonnull %921) #28
  br label %Vec_WrdFree.exit.i.i587

Vec_WrdFree.exit.i.i587:                          ; preds = %922, %Vec_IntFree.exit.i.i585
  call void @free(ptr noundef nonnull %919) #28
  call void @free(ptr noundef nonnull %910) #28
  br label %Prf_ManStopP.exit588

Prf_ManStopP.exit588:                             ; preds = %Abc_Clock.exit583, %Vec_WrdFree.exit.i.i587
  store ptr null, ptr %909, align 8
  %923 = load ptr, ptr %219, align 8
  call void @sat_solver2_rollback(ptr noundef %923) #28
  call void @Ga2_ManShrinkAbs(ptr noundef nonnull %91, i32 noundef %.val464, i32 noundef %.val463, i32 noundef %357)
  call void @Ga2_ManAddToAbs(ptr noundef nonnull %91, ptr noundef %907)
  %924 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %925 = load ptr, ptr %924, align 8
  %.not.i589 = icmp eq ptr %925, null
  br i1 %.not.i589, label %Vec_IntFree.exit590, label %926

926:                                              ; preds = %Prf_ManStopP.exit588
  call void @free(ptr noundef nonnull %925) #28
  br label %Vec_IntFree.exit590

Vec_IntFree.exit590:                              ; preds = %Prf_ManStopP.exit588, %926
  call void @free(ptr noundef nonnull %907) #28
  br label %933

927:                                              ; preds = %693, %695
  %928 = add nuw nsw i32 %.0373723, 1
  %929 = load ptr, ptr %219, align 8
  %930 = load i32, ptr %33, align 4
  %931 = ashr i32 %930, 1
  %932 = call i32 @var_is_assigned(ptr noundef %929, i32 noundef %931) #28
  %.not405 = icmp eq i32 %932, 0
  br i1 %.not405, label %.lr.ph726, label %._crit_edge

933:                                              ; preds = %739, %740, %Vec_IntFree.exit590, %Prf_ManStopP.exit
  %.0373675 = phi i32 [ 0, %739 ], [ 0, %740 ], [ %.0373723, %Vec_IntFree.exit590 ], [ %.0373.lcssa, %Prf_ManStopP.exit ]
  %.3366671 = phi i32 [ %.3366724, %739 ], [ %.3366724, %740 ], [ %.3366724, %Vec_IntFree.exit590 ], [ %.3366.lcssa, %Prf_ManStopP.exit ]
  %.3666 = phi i32 [ %.3725, %739 ], [ %.3725, %740 ], [ %.3725, %Vec_IntFree.exit590 ], [ %.3.lcssa, %Prf_ManStopP.exit ]
  %934 = load ptr, ptr %103, align 8
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 124
  %936 = load i32, ptr %935, align 4
  %937 = sext i32 %936 to i64
  %938 = icmp sgt i64 %indvars.iv783, %937
  br i1 %938, label %939, label %940

939:                                              ; preds = %933
  store i32 %265, ptr %935, align 4
  br label %940

940:                                              ; preds = %939, %933
  %941 = load i32, ptr %230, align 8
  %.not414 = icmp eq i32 %941, 0
  br i1 %.not414, label %956, label %942

942:                                              ; preds = %940
  %943 = load ptr, ptr %219, align 8
  %944 = getelementptr i8, ptr %943, i64 560
  %.val489 = load i64, ptr %944, align 8
  %945 = trunc i64 %.val489 to i32
  %946 = sub nsw i32 %945, %258
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %947 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %20) #28
  %948 = icmp slt i32 %947, 0
  br i1 %948, label %Abc_Clock.exit592, label %949

949:                                              ; preds = %942
  %950 = load i64, ptr %20, align 8
  %951 = mul nsw i64 %950, 1000000
  %952 = load i64, ptr %245, align 8
  %953 = sdiv i64 %952, 1000
  %954 = add nsw i64 %953, %951
  br label %Abc_Clock.exit592

Abc_Clock.exit592:                                ; preds = %942, %949
  %.0.i591 = phi i64 [ %954, %949 ], [ -1, %942 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %955 = sub nsw i64 %.0.i591, %.0.i
  call void @Ga2_ManAbsPrintFrame(ptr noundef nonnull %91, i32 noundef %265, i32 noundef %946, i32 noundef %.0373675, i64 noundef %955, i32 noundef 1)
  %.pre793 = load i32, ptr %230, align 8
  br label %956

956:                                              ; preds = %Abc_Clock.exit592, %940
  %957 = phi i32 [ %.pre793, %Abc_Clock.exit592 ], [ 0, %940 ]
  %958 = call i32 @Gia_GlaProveCheck(i32 noundef %957) #28
  %.not415 = icmp eq i32 %958, 0
  br i1 %.not415, label %959, label %.loopexit

959:                                              ; preds = %956
  %960 = icmp ne i32 %.0373675, 0
  br i1 %960, label %961, label %984

961:                                              ; preds = %959
  %962 = load ptr, ptr %103, align 8
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 116
  %964 = load i32, ptr %963, align 4
  %.not416 = icmp eq i32 %964, 0
  br i1 %.not416, label %966, label %965

965:                                              ; preds = %961
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9)
  br label %966

966:                                              ; preds = %965, %961
  %967 = load ptr, ptr %70, align 8
  %968 = icmp eq ptr %967, null
  br i1 %968, label %Vec_IntFreeP.exit, label %969

969:                                              ; preds = %966
  %970 = getelementptr inbounds nuw i8, ptr %967, i64 8
  %971 = load ptr, ptr %970, align 8
  %.not.i593 = icmp eq ptr %971, null
  br i1 %.not.i593, label %.thread.i, label %972

972:                                              ; preds = %969
  call void @free(ptr noundef nonnull %971) #28
  %973 = load ptr, ptr %70, align 8
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 8
  store ptr null, ptr %974, align 8
  %.pre.i594 = load ptr, ptr %70, align 8
  %.not9.i595 = icmp eq ptr %.pre.i594, null
  br i1 %.not9.i595, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %972, %969
  %975 = phi ptr [ %.pre.i594, %972 ], [ %967, %969 ]
  call void @free(ptr noundef nonnull %975) #28
  store ptr null, ptr %70, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %966, %972, %.thread.i
  %976 = call ptr @Ga2_ManAbsTranslate(ptr noundef nonnull %91)
  store ptr %976, ptr %70, align 8
  %977 = load i32, ptr %246, align 4
  %.not417 = icmp eq i32 %977, 0
  br i1 %.not417, label %984, label %978

978:                                              ; preds = %Vec_IntFreeP.exit
  %979 = load ptr, ptr %218, align 8
  %980 = getelementptr i8, ptr %979, i64 4
  %.val457 = load i32, ptr %980, align 4
  %981 = load i32, ptr %239, align 4
  %982 = mul nsw i32 %981, %977
  %983 = sdiv i32 %982, 100
  %.not418 = icmp slt i32 %.val457, %983
  br i1 %.not418, label %984, label %.loopexit

984:                                              ; preds = %Vec_IntFreeP.exit, %978, %959
  %985 = load ptr, ptr %103, align 8
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 128
  %987 = load i32, ptr %986, align 8
  %988 = getelementptr inbounds nuw i8, ptr %985, i64 132
  %989 = load i32, ptr %988, align 4
  %990 = icmp eq i32 %987, %989
  br i1 %990, label %991, label %1026

991:                                              ; preds = %984
  %992 = getelementptr inbounds nuw i8, ptr %985, i64 84
  %993 = load i32, ptr %992, align 4
  %.not419 = icmp eq i32 %993, 0
  br i1 %.not419, label %994, label %997

994:                                              ; preds = %991
  %995 = getelementptr inbounds nuw i8, ptr %985, i64 88
  %996 = load i32, ptr %995, align 8
  %.not420 = icmp eq i32 %996, 0
  br i1 %.not420, label %1006, label %997

997:                                              ; preds = %994, %991
  call void @Abc_FrameSetStatus(i32 noundef -1) #28
  call void @Abc_FrameSetCex(ptr noundef null) #28
  call void @Abc_FrameSetNFrames(i32 noundef %265) #28
  %998 = load ptr, ptr %103, align 8
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 104
  %1000 = load ptr, ptr %999, align 8
  %.not421 = icmp eq ptr %1000, null
  %spec.select450 = select i1 %.not421, ptr @.str.46, ptr %1000
  %1001 = call ptr @Extra_FileNameGenericAppend(ptr noundef nonnull %spec.select450, ptr noundef nonnull @.str.60) #28
  %1002 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef %1001) #28
  %1003 = call ptr (...) @Abc_FrameGetGlobalFrame() #28
  %1004 = call i32 @Cmd_CommandExecute(ptr noundef %1003, ptr noundef nonnull %35) #28
  %1005 = load i32, ptr %230, align 8
  call void @Ga2_GlaDumpAbsracted(ptr noundef nonnull %91, i32 noundef %1005)
  %.pre794 = load ptr, ptr %103, align 8
  br label %1006

1006:                                             ; preds = %997, %994
  %1007 = phi ptr [ %.pre794, %997 ], [ %985, %994 ]
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 92
  %1009 = load i32, ptr %1008, align 4
  %.not422 = icmp eq i32 %1009, 0
  br i1 %.not422, label %1019, label %1010

1010:                                             ; preds = %1006
  %1011 = icmp sgt i32 %.3666, -1
  br i1 %1011, label %1012, label %1014

1012:                                             ; preds = %1010
  %1013 = load i32, ptr %230, align 8
  call void @Gia_GlaProveCancel(i32 noundef %1013) #28
  br label %1014

1014:                                             ; preds = %1012, %1010
  %1015 = load i32, ptr %247, align 8
  %1016 = load i32, ptr %248, align 4
  call void @Gia_GlaProveAbsracted(ptr noundef nonnull %0, i32 noundef %1015, i32 noundef %1016) #28
  %1017 = load i32, ptr %249, align 4
  %1018 = add nsw i32 %1017, 1
  store i32 %1018, ptr %249, align 4
  br label %1019

1019:                                             ; preds = %1014, %1006
  %.7 = phi i32 [ %265, %1014 ], [ %.3666, %1006 ]
  %1020 = call i32 (...) @Abc_FrameIsBridgeMode() #28
  %.not423 = icmp eq i32 %1020, 0
  br i1 %.not423, label %1026, label %1021

1021:                                             ; preds = %1019
  %.not424 = icmp eq i32 %.3366671, 0
  br i1 %.not424, label %1025, label %1022

1022:                                             ; preds = %1021
  %1023 = load ptr, ptr @stdout, align 8
  %1024 = call i32 @Gia_ManToBridgeBadAbs(ptr noundef %1023) #28
  br label %1025

1025:                                             ; preds = %1022, %1021
  call void @Gia_Ga2SendAbsracted(ptr noundef nonnull %91, i32 poison)
  br label %1026

1026:                                             ; preds = %1019, %1025, %984
  %.5368 = phi i32 [ 1, %1025 ], [ %.3366671, %1019 ], [ %.3366671, %984 ]
  %.6 = phi i32 [ %.7, %1025 ], [ %.7, %1019 ], [ %.3666, %984 ]
  %1027 = load i32, ptr %250, align 4
  %1028 = icmp ne i32 %1027, 0
  %or.cond9 = and i1 %960, %1028
  br i1 %or.cond9, label %1029, label %1040

1029:                                             ; preds = %1026
  %1030 = icmp samesign ugt i64 %indvars.iv783, 20
  %.pre795 = load ptr, ptr %218, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre795, i64 4
  %.val455.pre = load i32, ptr %.phi.trans.insert, align 4
  %1031 = icmp sgt i32 %.val455.pre, 100
  %or.cond836 = select i1 %1030, i1 true, i1 %1031
  br i1 %or.cond836, label %._crit_edge796, label %1040

._crit_edge796:                                   ; preds = %1029
  %1032 = sub nsw i32 %.val455.pre, %.val465
  %1033 = mul nsw i32 %1027, %.val465
  %1034 = sdiv i32 %1033, 100
  %.not425 = icmp slt i32 %1032, %1034
  br i1 %.not425, label %1040, label %1035

1035:                                             ; preds = %._crit_edge796
  %1036 = load ptr, ptr %103, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 112
  %1038 = load i32, ptr %1037, align 8
  %.not426 = icmp eq i32 %1038, 0
  br i1 %.not426, label %.loopexit660, label %1039

1039:                                             ; preds = %1035
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.62, i32 noundef %.val465, i32 noundef %.val455.pre, i32 noundef %1027)
  br label %.loopexit660

1040:                                             ; preds = %1029, %314, %._crit_edge796, %1026, %318, %310
  %.2365 = phi i32 [ %.1364734, %310 ], [ %.1364734, %318 ], [ %.5368, %._crit_edge796 ], [ %.5368, %1026 ], [ %.1364734, %314 ], [ %.5368, %1029 ]
  %.2 = phi i32 [ %.1362735, %310 ], [ %.1362735, %318 ], [ %.6, %._crit_edge796 ], [ %.6, %1026 ], [ %.1362735, %314 ], [ %.6, %1029 ]
  %indvars.iv.next784 = add nuw nsw i64 %indvars.iv783, 1
  %1041 = load i32, ptr %1, align 8
  %.not400 = icmp eq i32 %1041, 0
  %1042 = trunc nuw i64 %indvars.iv.next784 to i32
  %1043 = icmp sgt i32 %1041, %1042
  %or.cond448 = select i1 %.not400, i1 true, i1 %1043
  br i1 %or.cond448, label %.critedge6, label %.loopexit660, !llvm.loop !76

.loopexit660:                                     ; preds = %1040, %.critedge4, %1039, %1035
  %.1371700 = phi i32 [ %265, %1039 ], [ %265, %1035 ], [ 0, %.critedge4 ], [ %1042, %1040 ]
  %.6369 = phi i32 [ %.5368, %1039 ], [ %.5368, %1035 ], [ %.0363741, %.critedge4 ], [ %.2365, %1040 ]
  %.8 = phi i32 [ %.6, %1039 ], [ %.6, %1035 ], [ %.0361742, %.critedge4 ], [ %.2, %1040 ]
  %1044 = load i32, ptr %1, align 8
  %.not399 = icmp eq i32 %1044, 0
  %1045 = icmp slt i32 %.1371700, %1044
  %or.cond447 = select i1 %.not399, i1 true, i1 %1045
  br i1 %or.cond447, label %.critedge4, label %.loopexit, !llvm.loop !77

.loopexit:                                        ; preds = %.loopexit660, %978, %956, %Abc_Clock.exit581, %Abc_Clock.exit556, %Abc_Clock.exit554, %695, %216, %430, %Abc_Clock.exit537
  %.2372 = phi i32 [ %265, %Abc_Clock.exit537 ], [ %265, %430 ], [ 0, %216 ], [ %265, %695 ], [ %265, %Abc_Clock.exit554 ], [ %265, %Abc_Clock.exit556 ], [ %265, %Abc_Clock.exit581 ], [ %265, %956 ], [ %265, %978 ], [ %.1371700, %.loopexit660 ]
  %.5 = phi i32 [ %.4, %Abc_Clock.exit537 ], [ %.4, %430 ], [ -1, %216 ], [ %.4, %695 ], [ %.3666, %978 ], [ %.3666, %956 ], [ %.3725, %Abc_Clock.exit581 ], [ %.3725, %Abc_Clock.exit556 ], [ %.3725, %Abc_Clock.exit554 ], [ %.8, %.loopexit660 ]
  %1046 = phi i1 [ false, %Abc_Clock.exit537 ], [ false, %430 ], [ false, %216 ], [ false, %695 ], [ false, %978 ], [ true, %956 ], [ false, %Abc_Clock.exit581 ], [ false, %Abc_Clock.exit556 ], [ false, %Abc_Clock.exit554 ], [ false, %.loopexit660 ]
  %.0360 = phi i32 [ -1, %Abc_Clock.exit537 ], [ -1, %430 ], [ -1, %216 ], [ -1, %695 ], [ -1, %978 ], [ 1, %956 ], [ -1, %Abc_Clock.exit581 ], [ -1, %Abc_Clock.exit556 ], [ -1, %Abc_Clock.exit554 ], [ -1, %.loopexit660 ]
  %1047 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %1048 = load ptr, ptr %1047, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 488
  %1050 = load ptr, ptr %1049, align 8
  %1051 = icmp eq ptr %1050, null
  br i1 %1051, label %Prf_ManStopP.exit600, label %1052

1052:                                             ; preds = %.loopexit
  %1053 = getelementptr inbounds nuw i8, ptr %1050, i64 32
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1056 = load ptr, ptr %1055, align 8
  %.not.i.i.i596 = icmp eq ptr %1056, null
  br i1 %.not.i.i.i596, label %Vec_IntFree.exit.i.i597, label %1057

1057:                                             ; preds = %1052
  call void @free(ptr noundef nonnull %1056) #28
  br label %Vec_IntFree.exit.i.i597

Vec_IntFree.exit.i.i597:                          ; preds = %1057, %1052
  call void @free(ptr noundef nonnull %1054) #28
  %1058 = getelementptr inbounds nuw i8, ptr %1050, i64 24
  %1059 = load ptr, ptr %1058, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 8
  %1061 = load ptr, ptr %1060, align 8
  %.not.i5.i.i598 = icmp eq ptr %1061, null
  br i1 %.not.i5.i.i598, label %Vec_WrdFree.exit.i.i599, label %1062

1062:                                             ; preds = %Vec_IntFree.exit.i.i597
  call void @free(ptr noundef nonnull %1061) #28
  br label %Vec_WrdFree.exit.i.i599

Vec_WrdFree.exit.i.i599:                          ; preds = %1062, %Vec_IntFree.exit.i.i597
  call void @free(ptr noundef nonnull %1059) #28
  call void @free(ptr noundef nonnull %1050) #28
  br label %Prf_ManStopP.exit600

Prf_ManStopP.exit600:                             ; preds = %.loopexit, %Vec_WrdFree.exit.i.i599
  store ptr null, ptr %1049, align 8
  %1063 = icmp sgt i32 %.5, -1
  br i1 %1063, label %1064, label %1067

1064:                                             ; preds = %Prf_ManStopP.exit600
  %1065 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %1066 = load i32, ptr %1065, align 8
  call void @Gia_GlaProveCancel(i32 noundef %1066) #28
  br label %1067

1067:                                             ; preds = %1064, %Prf_ManStopP.exit600
  %1068 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %1069 = load i32, ptr %1068, align 8
  %.not427 = icmp eq i32 %1069, 0
  br i1 %.not427, label %1070, label %1071

1070:                                             ; preds = %1067
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9)
  br label %1071

1071:                                             ; preds = %1070, %1067
  br i1 %1046, label %1072, label %1077

1072:                                             ; preds = %1071
  %1073 = load ptr, ptr %103, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 124
  %1075 = load i32, ptr %1074, align 4
  %1076 = add nsw i32 %1075, 1
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.63, i32 noundef %1076, i32 noundef %.5)
  br label %Vec_IntFreeP.exit612

1077:                                             ; preds = %1071
  %1078 = load ptr, ptr %46, align 8
  %1079 = icmp eq ptr %1078, null
  br i1 %1079, label %1080, label %1173

1080:                                             ; preds = %1077
  %1081 = load ptr, ptr %70, align 8
  %1082 = icmp eq ptr %1081, null
  br i1 %1082, label %Vec_IntFreeP.exit605, label %1083

1083:                                             ; preds = %1080
  %1084 = getelementptr inbounds nuw i8, ptr %1081, i64 8
  %1085 = load ptr, ptr %1084, align 8
  %.not.i601 = icmp eq ptr %1085, null
  br i1 %.not.i601, label %.thread.i604, label %1086

1086:                                             ; preds = %1083
  call void @free(ptr noundef nonnull %1085) #28
  %1087 = load ptr, ptr %70, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 8
  store ptr null, ptr %1088, align 8
  %.pre.i602 = load ptr, ptr %70, align 8
  %.not9.i603 = icmp eq ptr %.pre.i602, null
  br i1 %.not9.i603, label %Vec_IntFreeP.exit605, label %.thread.i604

.thread.i604:                                     ; preds = %1086, %1083
  %1089 = phi ptr [ %.pre.i602, %1086 ], [ %1081, %1083 ]
  call void @free(ptr noundef nonnull %1089) #28
  store ptr null, ptr %70, align 8
  br label %Vec_IntFreeP.exit605

Vec_IntFreeP.exit605:                             ; preds = %1080, %1086, %.thread.i604
  %1090 = call ptr @Ga2_ManAbsTranslate(ptr noundef nonnull %91)
  store ptr %1090, ptr %70, align 8
  %1091 = load ptr, ptr %103, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 32
  %1093 = load i32, ptr %1092, align 8
  %.not430 = icmp eq i32 %1093, 0
  br i1 %.not430, label %1116, label %1094

1094:                                             ; preds = %Vec_IntFreeP.exit605
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %1095 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #28
  %1096 = icmp slt i32 %1095, 0
  br i1 %1096, label %Abc_Clock.exit607, label %1097

1097:                                             ; preds = %1094
  %1098 = load i64, ptr %19, align 8
  %1099 = mul nsw i64 %1098, 1000000
  %1100 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1101 = load i64, ptr %1100, align 8
  %1102 = sdiv i64 %1101, 1000
  %1103 = add nsw i64 %1102, %1099
  br label %Abc_Clock.exit607

Abc_Clock.exit607:                                ; preds = %1094, %1097
  %.0.i606 = phi i64 [ %1103, %1097 ], [ -1, %1094 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %1104 = load ptr, ptr %1047, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 608
  %1106 = load i64, ptr %1105, align 8
  %.not431 = icmp slt i64 %.0.i606, %1106
  br i1 %.not431, label %1116, label %1107

1107:                                             ; preds = %Abc_Clock.exit607
  %1108 = load ptr, ptr %103, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 32
  %1110 = load i32, ptr %1109, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1108, i64 124
  %1112 = load i32, ptr %1111, align 4
  %1113 = add nsw i32 %1112, 1
  %1114 = getelementptr inbounds nuw i8, ptr %1108, i64 128
  %1115 = load i32, ptr %1114, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.64, i32 noundef %1110, i32 noundef %1113, i32 noundef %1115)
  br label %1168

1116:                                             ; preds = %Abc_Clock.exit607, %Vec_IntFreeP.exit605
  %1117 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1118 = load i32, ptr %1117, align 4
  %.not432 = icmp eq i32 %1118, 0
  br i1 %.not432, label %1130, label %1119

1119:                                             ; preds = %1116
  %1120 = load ptr, ptr %1047, align 8
  %1121 = getelementptr i8, ptr %1120, i64 560
  %.val488 = load i64, ptr %1121, align 8
  %1122 = trunc i64 %.val488 to i32
  %.not433 = icmp sgt i32 %1118, %1122
  br i1 %.not433, label %1130, label %1123

1123:                                             ; preds = %1119
  %1124 = load ptr, ptr %103, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 124
  %1126 = load i32, ptr %1125, align 4
  %1127 = add nsw i32 %1126, 1
  %1128 = getelementptr inbounds nuw i8, ptr %1124, i64 128
  %1129 = load i32, ptr %1128, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.65, i32 noundef %1118, i32 noundef %1127, i32 noundef %1129)
  br label %1168

1130:                                             ; preds = %1119, %1116
  %1131 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1132 = load i32, ptr %1131, align 8
  %.not434 = icmp eq i32 %1132, 0
  br i1 %.not434, label %1146, label %1133

1133:                                             ; preds = %1130
  %1134 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %1135 = load ptr, ptr %1134, align 8
  %1136 = getelementptr i8, ptr %1135, i64 4
  %.val453 = load i32, ptr %1136, align 4
  %1137 = getelementptr inbounds nuw i8, ptr %91, i64 68
  %1138 = load i32, ptr %1137, align 4
  %1139 = mul nsw i32 %1138, %1132
  %1140 = sdiv i32 %1139, 100
  %.not435 = icmp slt i32 %.val453, %1140
  br i1 %.not435, label %1146, label %1141

1141:                                             ; preds = %1133
  %1142 = load ptr, ptr %103, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 124
  %1144 = load i32, ptr %1143, align 4
  %1145 = add nsw i32 %1144, 1
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.66, i32 noundef %1132, i32 noundef %1145)
  br label %1168

1146:                                             ; preds = %1133, %1130
  %1147 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %1148 = load i32, ptr %1147, align 4
  %.not436 = icmp eq i32 %1148, 0
  br i1 %.not436, label %._crit_edge799, label %1149

._crit_edge799:                                   ; preds = %1146
  %.pre800 = load ptr, ptr %103, align 8
  br label %1161

1149:                                             ; preds = %1146
  %1150 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr i8, ptr %1151, i64 4
  %.val452 = load i32, ptr %1152, align 4
  %1153 = getelementptr inbounds nuw i8, ptr %91, i64 68
  %1154 = load i32, ptr %1153, align 4
  %1155 = mul nsw i32 %1154, %1148
  %1156 = sdiv i32 %1155, 100
  %.not437 = icmp slt i32 %.val452, %1156
  %.pre801 = load ptr, ptr %103, align 8
  br i1 %.not437, label %1161, label %1157

1157:                                             ; preds = %1149
  %1158 = getelementptr inbounds nuw i8, ptr %.pre801, i64 124
  %1159 = load i32, ptr %1158, align 4
  %1160 = add nsw i32 %1159, 1
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.67, i32 noundef %1148, i32 noundef %1160)
  br label %1168

1161:                                             ; preds = %._crit_edge799, %1149
  %1162 = phi ptr [ %.pre800, %._crit_edge799 ], [ %.pre801, %1149 ]
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 124
  %1164 = load i32, ptr %1163, align 4
  %1165 = add nsw i32 %1164, 1
  %1166 = getelementptr inbounds nuw i8, ptr %1162, i64 128
  %1167 = load i32, ptr %1166, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.68, i32 noundef %1165, i32 noundef %1167)
  br label %1168

1168:                                             ; preds = %1123, %1157, %1161, %1141, %1107
  %1169 = load ptr, ptr %103, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 124
  %1171 = load i32, ptr %1170, align 4
  %1172 = getelementptr inbounds nuw i8, ptr %1169, i64 120
  store i32 %1171, ptr %1172, align 8
  br label %Vec_IntFreeP.exit612

1173:                                             ; preds = %1077
  %1174 = load ptr, ptr %103, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 112
  %1176 = load i32, ptr %1175, align 8
  %.not428 = icmp eq i32 %1176, 0
  br i1 %.not428, label %1178, label %1177

1177:                                             ; preds = %1173
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9)
  %.pre798 = load ptr, ptr %46, align 8
  br label %1178

1178:                                             ; preds = %1177, %1173
  %1179 = phi ptr [ %.pre798, %1177 ], [ %1078, %1173 ]
  %1180 = call i32 @Gia_ManVerifyCex(ptr noundef nonnull %0, ptr noundef %1179, i32 noundef 0) #28
  %.not429 = icmp eq i32 %1180, 0
  br i1 %.not429, label %1181, label %1182

1181:                                             ; preds = %1178
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.69)
  br label %1182

1182:                                             ; preds = %1181, %1178
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.70, i32 noundef %.2372)
  %1183 = add nsw i32 %.2372, -1
  %1184 = load ptr, ptr %103, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 120
  store i32 %1183, ptr %1185, align 8
  %1186 = load ptr, ptr %70, align 8
  %1187 = icmp eq ptr %1186, null
  br i1 %1187, label %Vec_IntFreeP.exit612, label %1188

1188:                                             ; preds = %1182
  %1189 = getelementptr inbounds nuw i8, ptr %1186, i64 8
  %1190 = load ptr, ptr %1189, align 8
  %.not.i608 = icmp eq ptr %1190, null
  br i1 %.not.i608, label %.thread.i611, label %1191

1191:                                             ; preds = %1188
  call void @free(ptr noundef nonnull %1190) #28
  %1192 = load ptr, ptr %70, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 8
  store ptr null, ptr %1193, align 8
  %.pre.i609 = load ptr, ptr %70, align 8
  %.not9.i610 = icmp eq ptr %.pre.i609, null
  br i1 %.not9.i610, label %Vec_IntFreeP.exit612, label %.thread.i611

.thread.i611:                                     ; preds = %1191, %1188
  %1194 = phi ptr [ %.pre.i609, %1191 ], [ %1186, %1188 ]
  call void @free(ptr noundef nonnull %1194) #28
  store ptr null, ptr %70, align 8
  br label %Vec_IntFreeP.exit612

Vec_IntFreeP.exit612:                             ; preds = %.thread.i611, %1191, %1182, %1168, %1072
  %.1 = phi i32 [ 1, %1072 ], [ %.0360, %1168 ], [ 0, %1182 ], [ 0, %1191 ], [ 0, %.thread.i611 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %1195 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #28
  %1196 = icmp slt i32 %1195, 0
  br i1 %1196, label %Abc_Clock.exit614, label %1197

1197:                                             ; preds = %Vec_IntFreeP.exit612
  %1198 = load i64, ptr %18, align 8
  %1199 = mul nsw i64 %1198, 1000000
  %1200 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1201 = load i64, ptr %1200, align 8
  %1202 = sdiv i64 %1201, 1000
  %1203 = add nsw i64 %1202, %1199
  br label %Abc_Clock.exit614

Abc_Clock.exit614:                                ; preds = %Vec_IntFreeP.exit612, %1197
  %.0.i613 = phi i64 [ %1203, %1197 ], [ -1, %Vec_IntFreeP.exit612 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %1204 = sub nsw i64 %.0.i613, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str)
  %1205 = sitofp i64 %1204 to double
  %1206 = fdiv double %1205, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.78, double noundef %1206)
  %1207 = load ptr, ptr %103, align 8
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 112
  %1209 = load i32, ptr %1208, align 8
  %.not438 = icmp eq i32 %1209, 0
  br i1 %.not438, label %1431, label %1210

1210:                                             ; preds = %Abc_Clock.exit614
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %1211 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #28
  %1212 = icmp slt i32 %1211, 0
  br i1 %1212, label %Abc_Clock.exit616, label %1213

1213:                                             ; preds = %1210
  %1214 = load i64, ptr %17, align 8
  %1215 = mul nsw i64 %1214, 1000000
  %1216 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1217 = load i64, ptr %1216, align 8
  %1218 = sdiv i64 %1217, 1000
  %1219 = add nsw i64 %1218, %1215
  br label %Abc_Clock.exit616

Abc_Clock.exit616:                                ; preds = %1210, %1213
  %.0.i615 = phi i64 [ %1219, %1213 ], [ -1, %1210 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %1220 = getelementptr inbounds nuw i8, ptr %91, i64 200
  %1221 = load i64, ptr %1220, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %91, i64 192
  %1223 = load i64, ptr %1222, align 8
  %1224 = getelementptr inbounds nuw i8, ptr %91, i64 208
  %1225 = load i64, ptr %1224, align 8
  %1226 = load i64, ptr %102, align 8
  %1227 = add i64 %.0.i, %1221
  %1228 = add i64 %1227, %1223
  %1229 = add i64 %1228, %1225
  %1230 = add i64 %1229, %1226
  %1231 = sub i64 %.0.i615, %1230
  %1232 = getelementptr inbounds nuw i8, ptr %91, i64 216
  store i64 %1231, ptr %1232, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.71)
  %1233 = load i64, ptr %102, align 8
  %1234 = sitofp i64 %1233 to double
  %1235 = fdiv double %1234, 1.000000e+06
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %1236 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #28
  %1237 = icmp slt i32 %1236, 0
  br i1 %1237, label %Abc_Clock.exit618, label %1238

1238:                                             ; preds = %Abc_Clock.exit616
  %1239 = load i64, ptr %16, align 8
  %1240 = mul nsw i64 %1239, 1000000
  %1241 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1242 = load i64, ptr %1241, align 8
  %1243 = sdiv i64 %1242, 1000
  %1244 = add nsw i64 %1243, %1240
  br label %Abc_Clock.exit618

Abc_Clock.exit618:                                ; preds = %Abc_Clock.exit616, %1238
  %.0.i617 = phi i64 [ %1244, %1238 ], [ -1, %Abc_Clock.exit616 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %.not439 = icmp eq i64 %.0.i617, %.0.i
  br i1 %.not439, label %1261, label %1245

1245:                                             ; preds = %Abc_Clock.exit618
  %1246 = load i64, ptr %102, align 8
  %1247 = sitofp i64 %1246 to double
  %1248 = fmul double %1247, 1.000000e+02
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %1249 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #28
  %1250 = icmp slt i32 %1249, 0
  br i1 %1250, label %Abc_Clock.exit620, label %1251

1251:                                             ; preds = %1245
  %1252 = load i64, ptr %15, align 8
  %1253 = mul nsw i64 %1252, 1000000
  %1254 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1255 = load i64, ptr %1254, align 8
  %1256 = sdiv i64 %1255, 1000
  %1257 = add nsw i64 %1256, %1253
  br label %Abc_Clock.exit620

Abc_Clock.exit620:                                ; preds = %1245, %1251
  %.0.i619 = phi i64 [ %1257, %1251 ], [ -1, %1245 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %1258 = sub nsw i64 %.0.i619, %.0.i
  %1259 = sitofp i64 %1258 to double
  %1260 = fdiv double %1248, %1259
  br label %1261

1261:                                             ; preds = %Abc_Clock.exit618, %Abc_Clock.exit620
  %1262 = phi double [ %1260, %Abc_Clock.exit620 ], [ 0.000000e+00, %Abc_Clock.exit618 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.72, double noundef %1235, double noundef %1262)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.73)
  %1263 = load i64, ptr %1220, align 8
  %1264 = sitofp i64 %1263 to double
  %1265 = fdiv double %1264, 1.000000e+06
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %1266 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #28
  %1267 = icmp slt i32 %1266, 0
  br i1 %1267, label %Abc_Clock.exit622, label %1268

1268:                                             ; preds = %1261
  %1269 = load i64, ptr %14, align 8
  %1270 = mul nsw i64 %1269, 1000000
  %1271 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1272 = load i64, ptr %1271, align 8
  %1273 = sdiv i64 %1272, 1000
  %1274 = add nsw i64 %1273, %1270
  br label %Abc_Clock.exit622

Abc_Clock.exit622:                                ; preds = %1261, %1268
  %.0.i621 = phi i64 [ %1274, %1268 ], [ -1, %1261 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %.not440 = icmp eq i64 %.0.i621, %.0.i
  br i1 %.not440, label %1291, label %1275

1275:                                             ; preds = %Abc_Clock.exit622
  %1276 = load i64, ptr %1220, align 8
  %1277 = sitofp i64 %1276 to double
  %1278 = fmul double %1277, 1.000000e+02
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %1279 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #28
  %1280 = icmp slt i32 %1279, 0
  br i1 %1280, label %Abc_Clock.exit624, label %1281

1281:                                             ; preds = %1275
  %1282 = load i64, ptr %13, align 8
  %1283 = mul nsw i64 %1282, 1000000
  %1284 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1285 = load i64, ptr %1284, align 8
  %1286 = sdiv i64 %1285, 1000
  %1287 = add nsw i64 %1286, %1283
  br label %Abc_Clock.exit624

Abc_Clock.exit624:                                ; preds = %1275, %1281
  %.0.i623 = phi i64 [ %1287, %1281 ], [ -1, %1275 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %1288 = sub nsw i64 %.0.i623, %.0.i
  %1289 = sitofp i64 %1288 to double
  %1290 = fdiv double %1278, %1289
  br label %1291

1291:                                             ; preds = %Abc_Clock.exit622, %Abc_Clock.exit624
  %1292 = phi double [ %1290, %Abc_Clock.exit624 ], [ 0.000000e+00, %Abc_Clock.exit622 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.72, double noundef %1265, double noundef %1292)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.74)
  %1293 = load i64, ptr %1222, align 8
  %1294 = sitofp i64 %1293 to double
  %1295 = fdiv double %1294, 1.000000e+06
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %1296 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #28
  %1297 = icmp slt i32 %1296, 0
  br i1 %1297, label %Abc_Clock.exit626, label %1298

1298:                                             ; preds = %1291
  %1299 = load i64, ptr %12, align 8
  %1300 = mul nsw i64 %1299, 1000000
  %1301 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1302 = load i64, ptr %1301, align 8
  %1303 = sdiv i64 %1302, 1000
  %1304 = add nsw i64 %1303, %1300
  br label %Abc_Clock.exit626

Abc_Clock.exit626:                                ; preds = %1291, %1298
  %.0.i625 = phi i64 [ %1304, %1298 ], [ -1, %1291 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %.not441 = icmp eq i64 %.0.i625, %.0.i
  br i1 %.not441, label %1321, label %1305

1305:                                             ; preds = %Abc_Clock.exit626
  %1306 = load i64, ptr %1222, align 8
  %1307 = sitofp i64 %1306 to double
  %1308 = fmul double %1307, 1.000000e+02
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %1309 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #28
  %1310 = icmp slt i32 %1309, 0
  br i1 %1310, label %Abc_Clock.exit628, label %1311

1311:                                             ; preds = %1305
  %1312 = load i64, ptr %11, align 8
  %1313 = mul nsw i64 %1312, 1000000
  %1314 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1315 = load i64, ptr %1314, align 8
  %1316 = sdiv i64 %1315, 1000
  %1317 = add nsw i64 %1316, %1313
  br label %Abc_Clock.exit628

Abc_Clock.exit628:                                ; preds = %1305, %1311
  %.0.i627 = phi i64 [ %1317, %1311 ], [ -1, %1305 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %1318 = sub nsw i64 %.0.i627, %.0.i
  %1319 = sitofp i64 %1318 to double
  %1320 = fdiv double %1308, %1319
  br label %1321

1321:                                             ; preds = %Abc_Clock.exit626, %Abc_Clock.exit628
  %1322 = phi double [ %1320, %Abc_Clock.exit628 ], [ 0.000000e+00, %Abc_Clock.exit626 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.72, double noundef %1295, double noundef %1322)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.75)
  %1323 = load i64, ptr %1224, align 8
  %1324 = sitofp i64 %1323 to double
  %1325 = fdiv double %1324, 1.000000e+06
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %1326 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #28
  %1327 = icmp slt i32 %1326, 0
  br i1 %1327, label %Abc_Clock.exit630, label %1328

1328:                                             ; preds = %1321
  %1329 = load i64, ptr %10, align 8
  %1330 = mul nsw i64 %1329, 1000000
  %1331 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1332 = load i64, ptr %1331, align 8
  %1333 = sdiv i64 %1332, 1000
  %1334 = add nsw i64 %1333, %1330
  br label %Abc_Clock.exit630

Abc_Clock.exit630:                                ; preds = %1321, %1328
  %.0.i629 = phi i64 [ %1334, %1328 ], [ -1, %1321 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %.not442 = icmp eq i64 %.0.i629, %.0.i
  br i1 %.not442, label %1351, label %1335

1335:                                             ; preds = %Abc_Clock.exit630
  %1336 = load i64, ptr %1224, align 8
  %1337 = sitofp i64 %1336 to double
  %1338 = fmul double %1337, 1.000000e+02
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %1339 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #28
  %1340 = icmp slt i32 %1339, 0
  br i1 %1340, label %Abc_Clock.exit632, label %1341

1341:                                             ; preds = %1335
  %1342 = load i64, ptr %9, align 8
  %1343 = mul nsw i64 %1342, 1000000
  %1344 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1345 = load i64, ptr %1344, align 8
  %1346 = sdiv i64 %1345, 1000
  %1347 = add nsw i64 %1346, %1343
  br label %Abc_Clock.exit632

Abc_Clock.exit632:                                ; preds = %1335, %1341
  %.0.i631 = phi i64 [ %1347, %1341 ], [ -1, %1335 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %1348 = sub nsw i64 %.0.i631, %.0.i
  %1349 = sitofp i64 %1348 to double
  %1350 = fdiv double %1338, %1349
  br label %1351

1351:                                             ; preds = %Abc_Clock.exit630, %Abc_Clock.exit632
  %1352 = phi double [ %1350, %Abc_Clock.exit632 ], [ 0.000000e+00, %Abc_Clock.exit630 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.72, double noundef %1325, double noundef %1352)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.76)
  %1353 = load i64, ptr %1232, align 8
  %1354 = sitofp i64 %1353 to double
  %1355 = fdiv double %1354, 1.000000e+06
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %1356 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #28
  %1357 = icmp slt i32 %1356, 0
  br i1 %1357, label %Abc_Clock.exit634, label %1358

1358:                                             ; preds = %1351
  %1359 = load i64, ptr %8, align 8
  %1360 = mul nsw i64 %1359, 1000000
  %1361 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1362 = load i64, ptr %1361, align 8
  %1363 = sdiv i64 %1362, 1000
  %1364 = add nsw i64 %1363, %1360
  br label %Abc_Clock.exit634

Abc_Clock.exit634:                                ; preds = %1351, %1358
  %.0.i633 = phi i64 [ %1364, %1358 ], [ -1, %1351 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.not443 = icmp eq i64 %.0.i633, %.0.i
  br i1 %.not443, label %1381, label %1365

1365:                                             ; preds = %Abc_Clock.exit634
  %1366 = load i64, ptr %1232, align 8
  %1367 = sitofp i64 %1366 to double
  %1368 = fmul double %1367, 1.000000e+02
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %1369 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #28
  %1370 = icmp slt i32 %1369, 0
  br i1 %1370, label %Abc_Clock.exit636, label %1371

1371:                                             ; preds = %1365
  %1372 = load i64, ptr %7, align 8
  %1373 = mul nsw i64 %1372, 1000000
  %1374 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1375 = load i64, ptr %1374, align 8
  %1376 = sdiv i64 %1375, 1000
  %1377 = add nsw i64 %1376, %1373
  br label %Abc_Clock.exit636

Abc_Clock.exit636:                                ; preds = %1365, %1371
  %.0.i635 = phi i64 [ %1377, %1371 ], [ -1, %1365 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %1378 = sub nsw i64 %.0.i635, %.0.i
  %1379 = sitofp i64 %1378 to double
  %1380 = fdiv double %1368, %1379
  br label %1381

1381:                                             ; preds = %Abc_Clock.exit634, %Abc_Clock.exit636
  %1382 = phi double [ %1380, %Abc_Clock.exit636 ], [ 0.000000e+00, %Abc_Clock.exit634 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.72, double noundef %1355, double noundef %1382)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.77)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %1383 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #28
  %1384 = icmp slt i32 %1383, 0
  br i1 %1384, label %Abc_Clock.exit638, label %1385

1385:                                             ; preds = %1381
  %1386 = load i64, ptr %6, align 8
  %1387 = mul nsw i64 %1386, 1000000
  %1388 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1389 = load i64, ptr %1388, align 8
  %1390 = sdiv i64 %1389, 1000
  %1391 = add nsw i64 %1390, %1387
  br label %Abc_Clock.exit638

Abc_Clock.exit638:                                ; preds = %1381, %1385
  %.0.i637 = phi i64 [ %1391, %1385 ], [ -1, %1381 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %1392 = sub nsw i64 %.0.i637, %.0.i
  %1393 = sitofp i64 %1392 to double
  %1394 = fdiv double %1393, 1.000000e+06
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %1395 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #28
  %1396 = icmp slt i32 %1395, 0
  br i1 %1396, label %Abc_Clock.exit640, label %1397

1397:                                             ; preds = %Abc_Clock.exit638
  %1398 = load i64, ptr %5, align 8
  %1399 = mul nsw i64 %1398, 1000000
  %1400 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1401 = load i64, ptr %1400, align 8
  %1402 = sdiv i64 %1401, 1000
  %1403 = add nsw i64 %1402, %1399
  br label %Abc_Clock.exit640

Abc_Clock.exit640:                                ; preds = %Abc_Clock.exit638, %1397
  %.0.i639 = phi i64 [ %1403, %1397 ], [ -1, %Abc_Clock.exit638 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not444 = icmp eq i64 %.0.i639, %.0.i
  br i1 %.not444, label %1429, label %1404

1404:                                             ; preds = %Abc_Clock.exit640
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %1405 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #28
  %1406 = icmp slt i32 %1405, 0
  br i1 %1406, label %Abc_Clock.exit642, label %1407

1407:                                             ; preds = %1404
  %1408 = load i64, ptr %4, align 8
  %1409 = mul nsw i64 %1408, 1000000
  %1410 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1411 = load i64, ptr %1410, align 8
  %1412 = sdiv i64 %1411, 1000
  %1413 = add nsw i64 %1412, %1409
  br label %Abc_Clock.exit642

Abc_Clock.exit642:                                ; preds = %1404, %1407
  %.0.i641 = phi i64 [ %1413, %1407 ], [ -1, %1404 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %1414 = sub nsw i64 %.0.i641, %.0.i
  %1415 = sitofp i64 %1414 to double
  %1416 = fmul double %1415, 1.000000e+02
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %1417 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #28
  %1418 = icmp slt i32 %1417, 0
  br i1 %1418, label %Abc_Clock.exit644, label %1419

1419:                                             ; preds = %Abc_Clock.exit642
  %1420 = load i64, ptr %3, align 8
  %1421 = mul nsw i64 %1420, 1000000
  %1422 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1423 = load i64, ptr %1422, align 8
  %1424 = sdiv i64 %1423, 1000
  %1425 = add nsw i64 %1424, %1421
  br label %Abc_Clock.exit644

Abc_Clock.exit644:                                ; preds = %Abc_Clock.exit642, %1419
  %.0.i643 = phi i64 [ %1425, %1419 ], [ -1, %Abc_Clock.exit642 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %1426 = sub nsw i64 %.0.i643, %.0.i
  %1427 = sitofp i64 %1426 to double
  %1428 = fdiv double %1416, %1427
  br label %1429

1429:                                             ; preds = %Abc_Clock.exit640, %Abc_Clock.exit644
  %1430 = phi double [ %1428, %Abc_Clock.exit644 ], [ 0.000000e+00, %Abc_Clock.exit640 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.72, double noundef %1394, double noundef %1430)
  call void @Ga2_ManReportMemory(ptr noundef nonnull %91)
  br label %1431

1431:                                             ; preds = %1429, %Abc_Clock.exit614
  call void @Ga2_ManStop(ptr noundef nonnull %91)
  %1432 = load ptr, ptr @stdout, align 8
  %1433 = call i32 @fflush(ptr noundef %1432)
  br label %1434

1434:                                             ; preds = %1431, %63, %62
  %.0 = phi i32 [ 0, %63 ], [ 1, %62 ], [ %.1, %1431 ]
  ret i32 %.0
}

declare ptr @Abc_CexMakeTriv(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @Abc_FrameSetStatus(i32 noundef) local_unnamed_addr #5

declare void @Abc_FrameSetCex(ptr noundef) local_unnamed_addr #5

declare void @Abc_FrameSetNFrames(i32 noundef) local_unnamed_addr #5

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @Abc_FrameGetGlobalFrame(...) local_unnamed_addr #5

declare void @sat_solver2_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @var_is_assigned(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @sat_solver2_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #5

declare void @Gia_GlaProveCancel(i32 noundef) local_unnamed_addr #5

declare ptr @Sat_ProofCore(ptr noundef) local_unnamed_addr #5

declare void @sat_solver2_rollback(ptr noundef) local_unnamed_addr #5

declare i32 @Gia_GlaProveCheck(i32 noundef) local_unnamed_addr #5

declare void @Gia_GlaProveAbsracted(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @Gia_ManVerifyCex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #19 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #22

attributes #0 = { nofree nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { nounwind allocsize(0,1) }

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
!64 = distinct !{!64, !5, !65}
!65 = !{!"llvm.loop.unswitch.partial.disable"}
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
