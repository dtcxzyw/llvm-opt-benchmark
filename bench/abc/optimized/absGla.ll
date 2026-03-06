; ModuleID = 'bench/abc/original/absGla.ll'
source_filename = "bench/abc/original/absGla.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
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
  %8 = load i32, ptr %7, align 4, !tbaa !3
  br label %common.ret16

common.ret16:                                     ; preds = %9, %common.ret
  %common.ret16.op = phi i32 [ %8, %common.ret ], [ %27, %9 ]
  ret i32 %common.ret16.op

9:                                                ; preds = %3
  %10 = and i64 %4, 536870911
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds [12 x i8], ptr %1, i64 %11
  %13 = tail call i32 @Ga2_ObjComputeTruth_rec(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 0)
  %14 = lshr i64 %4, 32
  %15 = and i64 %14, 536870911
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds [12 x i8], ptr %1, i64 %16
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Ga2_ManComputeTruth(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !8
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 32
  %.val25 = load ptr, ptr %6, align 8, !tbaa !12
  %.not = icmp eq ptr %.val25, null
  br i1 %.not, label %.lr.ph31, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %7 = getelementptr i8, ptr %2, i64 8
  %.val23 = load ptr, ptr %7, align 8, !tbaa !31
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph.split, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val23, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [12 x i8], ptr %.val25, i64 %11
  %13 = getelementptr inbounds nuw [4 x i8], ptr @Ga2_ObjComputeTruthSpecial.uTruth5, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %14, ptr %15, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph31, label %8, !llvm.loop !33

.critedge:                                        ; preds = %3
  %16 = tail call i32 @Ga2_ObjComputeTruth_rec(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  br label %.critedge2

.lr.ph31:                                         ; preds = %8, %.lr.ph
  %17 = tail call i32 @Ga2_ObjComputeTruth_rec(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1)
  %18 = getelementptr i8, ptr %0, i64 32
  %.val26 = load ptr, ptr %18, align 8, !tbaa !12
  %.not21 = icmp eq ptr %.val26, null
  br i1 %.not21, label %.critedge2, label %.lr.ph31.split

.lr.ph31.split:                                   ; preds = %.lr.ph31
  %19 = getelementptr i8, ptr %2, i64 8
  %.val24 = load ptr, ptr %19, align 8, !tbaa !31
  %wide.trip.count37 = zext nneg i32 %.val to i64
  br label %20

20:                                               ; preds = %.lr.ph31.split, %20
  %indvars.iv34 = phi i64 [ 0, %.lr.ph31.split ], [ %indvars.iv.next35, %20 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.val24, i64 %indvars.iv34
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [12 x i8], ptr %.val26, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %25, align 4, !tbaa !3
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %.critedge2, label %20, !llvm.loop !35

.critedge2:                                       ; preds = %20, %.critedge, %.lr.ph31
  %26 = phi i32 [ %16, %.critedge ], [ %17, %.lr.ph31 ], [ %17, %20 ]
  ret i32 %26
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
  %11 = getelementptr inbounds [12 x i8], ptr %1, i64 %10
  %12 = tail call i32 @Ga2_ManBreakTree_rec(ptr noundef %0, ptr noundef nonnull %11, i32 noundef 0, i32 noundef %3)
  %13 = load i64, ptr %1, align 4
  %14 = lshr i64 %13, 32
  %15 = and i64 %14, 536870911
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds [12 x i8], ptr %1, i64 %16
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
  %.sink48 = select i1 %.not, i64 %25, i64 %24
  %.031 = select i1 %.not, i32 %12, i32 1
  %.0 = select i1 %.not, i32 1, i32 %18
  %26 = and i64 %.sink48, 536870911
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [12 x i8], ptr %1, i64 %27
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
  %.032 = phi i32 [ 1, %4 ], [ %31, %23 ], [ %19, %8 ], [ -1, %33 ], [ 1, %.sink.split ]
  ret i32 %.032
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Ga2_ManCheckNodesAnd(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val17 = load i32, ptr %3, align 4, !tbaa !8
  %4 = icmp sgt i32 %.val17, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val18 = load ptr, ptr %5, align 8, !tbaa !31
  %6 = getelementptr i8, ptr %0, i64 32
  %.val19 = load ptr, ptr %6, align 8, !tbaa !12
  %.not = icmp eq ptr %.val19, null
  br i1 %.not, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.val17 to i64
  br label %.lr.ph.split

7:                                                ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !36

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val18, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [12 x i8], ptr %.val19, i64 %10
  %12 = load i64, ptr %11, align 4
  %13 = and i64 %12, 536870911
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds [12 x i8], ptr %11, i64 %14
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
  %22 = getelementptr inbounds [12 x i8], ptr %11, i64 %21
  %23 = load i64, ptr %22, align 4
  %.not14 = icmp slt i64 %23, 0
  %24 = and i64 %12, 2305843009213693952
  %.not15 = icmp eq i64 %24, 0
  %or.cond20 = or i1 %.not15, %.not14
  br i1 %or.cond20, label %7, label %.critedge

.critedge:                                        ; preds = %7, %.lr.ph.split, %18, %.lr.ph, %2
  %.010 = phi i32 [ 1, %.lr.ph ], [ 1, %2 ], [ 0, %18 ], [ 0, %.lr.ph.split ], [ 1, %7 ]
  ret i32 %.010
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Ga2_ManCollectNodes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = load i64, ptr %1, align 4
  %6 = icmp sgt i64 %5, -1
  %7 = icmp ne i32 %3, 0
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %8, label %54

8:                                                ; preds = %4
  %9 = and i64 %5, 536870911
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds [12 x i8], ptr %1, i64 %10
  tail call void @Ga2_ManCollectNodes_rec(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %2, i32 noundef 0)
  %12 = load i64, ptr %1, align 4
  %13 = lshr i64 %12, 32
  %14 = and i64 %13, 536870911
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds [12 x i8], ptr %1, i64 %15
  tail call void @Ga2_ManCollectNodes_rec(ptr noundef %0, ptr noundef nonnull %16, ptr noundef %2, i32 noundef 0)
  %17 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %17, align 8, !tbaa !12
  %18 = ptrtoint ptr %1 to i64
  %19 = ptrtoint ptr %.val to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 12
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = load i32, ptr %2, align 8, !tbaa !37
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  br label %Vec_IntPush.exit

27:                                               ; preds = %8
  %28 = icmp slt i32 %24, 16
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %.not9.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %31, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

34:                                               ; preds = %29
  %35 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %30, align 8, !tbaa !31
  store i32 16, ptr %2, align 8, !tbaa !37
  br label %Vec_IntPush.exit

37:                                               ; preds = %27
  %38 = shl nuw nsw i32 %24, 1
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %.not9.i9.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %38 to i64
  %42 = shl nuw nsw i64 %41, 2
  br i1 %.not9.i9.i, label %45, label %43

43:                                               ; preds = %37
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #30
  br label %47

45:                                               ; preds = %37
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #31
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %39, align 8, !tbaa !31
  store i32 %38, ptr %2, align 8, !tbaa !37
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %47
  %49 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %48, %47 ], [ %36, %Vec_IntGrow.exit.i ]
  %50 = load i32, ptr %23, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %23, align 4, !tbaa !8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %49, i64 %52
  store i32 %22, ptr %53, align 4, !tbaa !32
  br label %54

54:                                               ; preds = %4, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Ga2_ManCollectLeaves_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = load i64, ptr %1, align 4
  %6 = icmp sgt i64 %5, -1
  %7 = icmp ne i32 %3, 0
  %or.cond14 = or i1 %7, %6
  br i1 %or.cond14, label %tailrecurse, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %4
  %.tr11.lcssa = phi ptr [ %1, %4 ], [ %61, %tailrecurse ]
  %8 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %8, align 8, !tbaa !12
  %9 = ptrtoint ptr %.tr11.lcssa to i64
  %10 = ptrtoint ptr %.val to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %tailrecurse._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %20

19:                                               ; preds = %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %20, !llvm.loop !38

20:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %23 = icmp eq i32 %22, %13
  br i1 %23, label %Vec_IntPushUnique.exit, label %19

._crit_edge.i:                                    ; preds = %19, %tailrecurse._crit_edge
  %24 = load i32, ptr %2, align 8, !tbaa !37
  %25 = icmp eq i32 %15, %24
  br i1 %25, label %26, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !31
  br label %Vec_IntPush.exit.i

26:                                               ; preds = %._crit_edge.i
  %27 = icmp slt i32 %15, 16
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %.not9.i.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i.i, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i

33:                                               ; preds = %28
  %34 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %29, align 8, !tbaa !31
  store i32 16, ptr %2, align 8, !tbaa !37
  br label %Vec_IntPush.exit.i

36:                                               ; preds = %26
  %37 = shl nuw nsw i32 %15, 1
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %.not9.i9.i.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %37 to i64
  %41 = shl nuw nsw i64 %40, 2
  br i1 %.not9.i9.i.i, label %44, label %42

42:                                               ; preds = %36
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #30
  br label %46

44:                                               ; preds = %36
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #31
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %38, align 8, !tbaa !31
  store i32 %37, ptr %2, align 8, !tbaa !37
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %46, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %48 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %47, %46 ], [ %35, %Vec_IntGrow.exit.i.i ]
  %49 = load i32, ptr %14, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %14, align 4, !tbaa !8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %48, i64 %51
  store i32 %13, ptr %52, align 4, !tbaa !32
  br label %Vec_IntPushUnique.exit

tailrecurse:                                      ; preds = %4, %tailrecurse
  %53 = phi i64 [ %62, %tailrecurse ], [ %5, %4 ]
  %.tr1115 = phi ptr [ %61, %tailrecurse ], [ %1, %4 ]
  %54 = and i64 %53, 536870911
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds [12 x i8], ptr %.tr1115, i64 %55
  tail call void @Ga2_ManCollectLeaves_rec(ptr noundef %0, ptr noundef nonnull %56, ptr noundef %2, i32 noundef 0)
  %57 = load i64, ptr %.tr1115, align 4
  %58 = lshr i64 %57, 32
  %59 = and i64 %58, 536870911
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds [12 x i8], ptr %.tr1115, i64 %60
  %62 = load i64, ptr %61, align 4
  %63 = icmp sgt i64 %62, -1
  br i1 %63, label %tailrecurse, label %tailrecurse._crit_edge

Vec_IntPushUnique.exit:                           ; preds = %20, %Vec_IntPush.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ga2_ManMarkup(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 100, ptr %4, align 8, !tbaa !37
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !31
  %.not = icmp eq i32 %2, 0
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = icmp sgt i32 %10, 0
  br i1 %.not, label %.preheader, label %.preheader241

.preheader241:                                    ; preds = %3
  br i1 %11, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader241
  %.val155336 = load ptr, ptr %8, align 8, !tbaa !12
  %.not137337 = icmp eq ptr %.val155336, null
  br i1 %.not137337, label %.critedge, label %.lr.ph340

.preheader:                                       ; preds = %3
  br i1 %11, label %.lr.ph246.preheader, label %.critedge

.lr.ph246.preheader:                              ; preds = %.preheader
  %.val154342 = load ptr, ptr %8, align 8, !tbaa !12
  %.not128343 = icmp eq ptr %.val154342, null
  br i1 %.not128343, label %.critedge2, label %.lr.ph345

.lr.ph:                                           ; preds = %.lr.ph340
  %.val155 = load ptr, ptr %8, align 8, !tbaa !12
  %.not137 = icmp eq ptr %.val155, null
  br i1 %.not137, label %.critedge, label %.lr.ph340, !llvm.loop !40

.lr.ph340:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.val155339 = phi ptr [ %.val155, %.lr.ph ], [ %.val155336, %.lr.ph.preheader ]
  %indvars.iv338 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = getelementptr inbounds nuw [12 x i8], ptr %.val155339, i64 %indvars.iv338
  %.val157 = load i64, ptr %12, align 4
  %13 = and i64 %.val157, 2147483648
  %.not.i = icmp eq i64 %13, 0
  %14 = and i64 %.val157, 536870911
  %15 = icmp eq i64 %14, 536870911
  %narrow.i.not = or i1 %.not.i, %15
  %16 = select i1 %narrow.i.not, i64 -9223372036854775808, i64 0
  %17 = and i64 %.val157, 9223372036854775807
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv338, 1
  %19 = load i32, ptr %9, align 8, !tbaa !39
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %..critedge.loopexit334_crit_edge, !llvm.loop !40

.lr.ph246:                                        ; preds = %79
  %.val154 = load ptr, ptr %8, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw [12 x i8], ptr %.val154, i64 %indvars.iv.next272
  %.not128 = icmp eq ptr %.val154, null
  br i1 %.not128, label %.critedge2, label %.lr.ph345, !llvm.loop !41

.lr.ph345:                                        ; preds = %.lr.ph246.preheader, %.lr.ph246
  %23 = phi ptr [ %22, %.lr.ph246 ], [ %.val154342, %.lr.ph246.preheader ]
  %indvars.iv271344 = phi i64 [ %indvars.iv.next272, %.lr.ph246 ], [ 0, %.lr.ph246.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %24, align 4, !tbaa !3
  %.val159 = load i64, ptr %23, align 4
  %25 = and i64 %.val159, 2147483648
  %.not.i174 = icmp ne i64 %25, 0
  %26 = and i64 %.val159, 536870911
  %27 = icmp eq i64 %26, 536870911
  %narrow.i175.not = or i1 %.not.i174, %27
  br i1 %narrow.i175.not, label %79, label %28

28:                                               ; preds = %.lr.ph345
  %29 = sub nsw i64 0, %26
  %30 = getelementptr inbounds [12 x i8], ptr %23, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !3
  %34 = lshr i64 %.val159, 32
  %35 = and i64 %34, 536870911
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds [12 x i8], ptr %23, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !3
  %41 = tail call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %23) #32
  %.not136 = icmp eq i32 %41, 0
  br i1 %.not136, label %79, label %42

42:                                               ; preds = %28
  %43 = load i64, ptr %23, align 4
  %44 = and i64 %43, 536870911
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds [12 x i8], ptr %23, i64 %45
  %47 = load i64, ptr %46, align 4
  %48 = and i64 %47, 536870911
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds [12 x i8], ptr %46, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !3
  %54 = lshr i64 %47, 32
  %55 = and i64 %54, 536870911
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds [12 x i8], ptr %46, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !3
  %61 = lshr i64 %43, 32
  %62 = and i64 %61, 536870911
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds [12 x i8], ptr %23, i64 %63
  %65 = load i64, ptr %64, align 4
  %66 = and i64 %65, 536870911
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds [12 x i8], ptr %64, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !3
  %72 = lshr i64 %65, 32
  %73 = and i64 %72, 536870911
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds [12 x i8], ptr %64, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !3
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !3
  br label %79

79:                                               ; preds = %28, %.lr.ph345, %42
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271344, 1
  %80 = load i32, ptr %9, align 8, !tbaa !39
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next272, %81
  br i1 %82, label %.lr.ph246, label %..critedge2_crit_edge, !llvm.loop !41

..critedge2_crit_edge:                            ; preds = %79
  br label %.critedge2, !llvm.loop !41

.critedge2:                                       ; preds = %.lr.ph246, %..critedge2_crit_edge, %.lr.ph246.preheader
  %83 = phi i32 [ %10, %.lr.ph246.preheader ], [ %80, %..critedge2_crit_edge ], [ %80, %.lr.ph246 ]
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph249.preheader, label %.critedge

.lr.ph249.preheader:                              ; preds = %.critedge2
  %.val153348 = load ptr, ptr %8, align 8, !tbaa !12
  %.not129349 = icmp eq ptr %.val153348, null
  br i1 %.not129349, label %.critedge4, label %.lr.ph351

.lr.ph249:                                        ; preds = %106
  %.val153 = load ptr, ptr %8, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw [12 x i8], ptr %.val153, i64 %indvars.iv.next275
  %.not129 = icmp eq ptr %.val153, null
  br i1 %.not129, label %.critedge4, label %.lr.ph351, !llvm.loop !42

.lr.ph351:                                        ; preds = %.lr.ph249.preheader, %.lr.ph249
  %86 = phi ptr [ %85, %.lr.ph249 ], [ %.val153348, %.lr.ph249.preheader ]
  %indvars.iv274350 = phi i64 [ %indvars.iv.next275, %.lr.ph249 ], [ 0, %.lr.ph249.preheader ]
  %87 = load i64, ptr %86, align 4
  %88 = and i64 %87, 9223372036854775807
  store i64 %88, ptr %86, align 4
  %89 = and i64 %87, 2147483648
  %.not.i176 = icmp eq i64 %89, 0
  %90 = and i64 %87, 536870911
  %91 = icmp ne i64 %90, 536870911
  %narrow.i177 = and i1 %.not.i176, %91
  br i1 %narrow.i177, label %92, label %98

92:                                               ; preds = %.lr.ph351
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !3
  %95 = icmp ugt i32 %94, 1
  %96 = select i1 %95, i64 -9223372036854775808, i64 0
  %97 = or disjoint i64 %96, %88
  store i64 %97, ptr %86, align 4
  br label %106

98:                                               ; preds = %.lr.ph351
  %.not.i178 = icmp ne i64 %89, 0
  %narrow.i179 = and i1 %.not.i178, %91
  br i1 %narrow.i179, label %99, label %104

99:                                               ; preds = %98
  %100 = sub nsw i64 0, %90
  %101 = getelementptr inbounds [12 x i8], ptr %86, i64 %100
  %102 = load i64, ptr %101, align 4
  %103 = or i64 %102, -9223372036854775808
  store i64 %103, ptr %101, align 4
  br label %106

104:                                              ; preds = %98
  %105 = or i64 %87, -9223372036854775808
  store i64 %105, ptr %86, align 4
  br label %106

106:                                              ; preds = %92, %104, %99
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274350, 1
  %107 = load i32, ptr %9, align 8, !tbaa !39
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next275, %108
  br i1 %109, label %.lr.ph249, label %..critedge4_crit_edge, !llvm.loop !42

..critedge4_crit_edge:                            ; preds = %106
  br label %.critedge4, !llvm.loop !42

.critedge4:                                       ; preds = %.lr.ph249, %..critedge4_crit_edge, %.lr.ph249.preheader
  %110 = phi i32 [ %107, %..critedge4_crit_edge ], [ %83, %.lr.ph249.preheader ], [ %107, %.lr.ph249 ]
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph252.preheader, label %.critedge

.lr.ph252.preheader:                              ; preds = %.critedge4
  %.val152354 = load ptr, ptr %8, align 8, !tbaa !12
  %.not130355 = icmp eq ptr %.val152354, null
  br i1 %.not130355, label %.critedge, label %.lr.ph357

.lr.ph252:                                        ; preds = %122
  %.val152 = load ptr, ptr %8, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw [12 x i8], ptr %.val152, i64 %indvars.iv.next278
  %.not130 = icmp eq ptr %.val152, null
  br i1 %.not130, label %.critedge, label %.lr.ph357, !llvm.loop !43

.lr.ph357:                                        ; preds = %.lr.ph252.preheader, %.lr.ph252
  %113 = phi ptr [ %112, %.lr.ph252 ], [ %.val152354, %.lr.ph252.preheader ]
  %indvars.iv277356 = phi i64 [ %indvars.iv.next278, %.lr.ph252 ], [ 0, %.lr.ph252.preheader ]
  %.val161 = load i64, ptr %113, align 4
  %114 = and i64 %.val161, 536870911
  %115 = icmp eq i64 %114, 536870911
  %116 = and i64 %.val161, -9223372034707292160
  %117 = icmp ne i64 %116, -9223372036854775808
  %or.cond = or i1 %117, %115
  br i1 %or.cond, label %122, label %118

118:                                              ; preds = %.lr.ph357
  store i32 0, ptr %5, align 4, !tbaa !8
  tail call void @Ga2_ManCollectLeaves_rec(ptr noundef nonnull %0, ptr noundef nonnull %113, ptr noundef nonnull %4, i32 noundef 1)
  %.val148 = load i32, ptr %5, align 4, !tbaa !8
  %119 = icmp sgt i32 %.val148, %1
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = tail call i32 @Ga2_ManBreakTree_rec(ptr noundef nonnull %0, ptr noundef nonnull %113, i32 noundef 1, i32 noundef %1)
  br label %122

122:                                              ; preds = %.lr.ph357, %120, %118
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277356, 1
  %123 = load i32, ptr %9, align 8, !tbaa !39
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next278, %124
  br i1 %125, label %.lr.ph252, label %..critedge.loopexit_crit_edge, !llvm.loop !43

..critedge.loopexit_crit_edge:                    ; preds = %122
  br label %.critedge, !llvm.loop !43

..critedge.loopexit334_crit_edge:                 ; preds = %.lr.ph340
  br label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %.lr.ph, %.lr.ph252, %.lr.ph.preheader, %..critedge.loopexit334_crit_edge, %.lr.ph252.preheader, %..critedge.loopexit_crit_edge, %.preheader, %.critedge2, %.preheader241, %.critedge4
  %.val163287 = phi i32 [ %83, %.critedge2 ], [ %123, %.lr.ph252 ], [ %10, %.preheader241 ], [ %110, %.critedge4 ], [ %10, %.preheader ], [ %110, %.lr.ph252.preheader ], [ %123, %..critedge.loopexit_crit_edge ], [ %19, %..critedge.loopexit334_crit_edge ], [ %10, %.lr.ph.preheader ], [ %19, %.lr.ph ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %127 = load ptr, ptr %126, align 8, !tbaa !44
  %128 = icmp eq ptr %127, null
  br i1 %128, label %Vec_IntFreeP.exit, label %129

129:                                              ; preds = %.critedge
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !31
  %.not.i182 = icmp eq ptr %131, null
  br i1 %.not.i182, label %134, label %.thread.i

.thread.i:                                        ; preds = %129
  tail call void @free(ptr noundef nonnull %131) #32
  %132 = load ptr, ptr %126, align 8, !tbaa !44
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr null, ptr %133, align 8, !tbaa !31
  br label %134

134:                                              ; preds = %.thread.i, %129
  %135 = phi ptr [ %132, %.thread.i ], [ %127, %129 ]
  tail call void @free(ptr noundef nonnull %135) #32
  store ptr null, ptr %126, align 8, !tbaa !44
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 24
  %.val163.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !39
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %.critedge, %134
  %.val163 = phi i32 [ %.val163287, %.critedge ], [ %.val163.pre, %134 ]
  %136 = getelementptr i8, ptr %0, i64 24
  %137 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %138 = add i32 %.val163, -1
  %or.cond.i.i = icmp ult i32 %138, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val163
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 %spec.store.select.i.i, ptr %137, align 8, !tbaa !37
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_IntFreeP.exit
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr null, ptr %140, align 8, !tbaa !31
  store i32 %.val163, ptr %139, align 4, !tbaa !8
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_IntFreeP.exit
  %141 = sext i32 %spec.store.select.i.i to i64
  %142 = shl nsw i64 %141, 2
  %143 = tail call noalias ptr @malloc(i64 noundef %142) #31
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %143, ptr %144, align 8, !tbaa !31
  store i32 %.val163, ptr %139, align 4, !tbaa !8
  %.not.i183 = icmp eq ptr %143, null
  br i1 %.not.i183, label %Vec_IntStart.exit, label %145

145:                                              ; preds = %Vec_IntAlloc.exit.i
  %146 = sext i32 %.val163 to i64
  %147 = shl nsw i64 %146, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %143, i8 0, i64 %147, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %145
  store ptr %137, ptr %126, align 8, !tbaa !45
  %148 = getelementptr i8, ptr %0, i64 32
  %149 = getelementptr i8, ptr %0, i64 16
  %.val164254 = load i32, ptr %149, align 8, !tbaa !46
  %150 = icmp sgt i32 %.val164254, 0
  br i1 %150, label %.lr.ph257, label %.critedge8

.lr.ph257:                                        ; preds = %Vec_IntStart.exit
  %151 = getelementptr i8, ptr %0, i64 64
  %152 = getelementptr i8, ptr %0, i64 72
  br label %153

153:                                              ; preds = %.lr.ph257, %Vec_IntPush.exit204
  %.val164256 = phi i32 [ %.val164254, %.lr.ph257 ], [ %.val164, %Vec_IntPush.exit204 ]
  %.4255 = phi i32 [ 0, %.lr.ph257 ], [ %298, %Vec_IntPush.exit204 ]
  %.val168 = load ptr, ptr %148, align 8, !tbaa !12
  %.not138 = icmp eq ptr %.val168, null
  br i1 %.not138, label %.critedge8.loopexit, label %154

154:                                              ; preds = %153
  %.val167 = load ptr, ptr %151, align 8, !tbaa !47
  %155 = getelementptr i8, ptr %.val167, i64 8
  %.val169.val = load ptr, ptr %155, align 8, !tbaa !31
  %156 = getelementptr i8, ptr %.val167, i64 4
  %.val167.val = load i32, ptr %156, align 4, !tbaa !8
  %157 = sub i32 %.4255, %.val164256
  %158 = add i32 %157, %.val167.val
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %.val169.val, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !32
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [12 x i8], ptr %.val168, i64 %162
  %.val170 = load i64, ptr %163, align 4
  %.val.i = load ptr, ptr %152, align 8, !tbaa !48
  %164 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %164, align 4, !tbaa !8
  %165 = lshr i64 %.val170, 32
  %166 = trunc nuw i64 %165 to i32
  %167 = and i32 %166, 536870911
  %168 = sub i32 %.val.val.i, %.val167.val
  %169 = add i32 %168, %167
  %170 = getelementptr i8, ptr %.val.i, i64 8
  %.val7.val.i = load ptr, ptr %170, align 8, !tbaa !31
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [4 x i8], ptr %.val7.val.i, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !32
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [12 x i8], ptr %.val168, i64 %174
  %176 = load ptr, ptr %126, align 8, !tbaa !45
  %177 = getelementptr i8, ptr %176, i64 4
  %.val147 = load i32, ptr %177, align 4, !tbaa !8
  %178 = getelementptr i8, ptr %176, i64 8
  %.val171 = load ptr, ptr %178, align 8, !tbaa !31
  %179 = getelementptr inbounds [4 x i8], ptr %.val171, i64 %162
  store i32 %.val147, ptr %179, align 4, !tbaa !32
  %180 = load i32, ptr %176, align 8, !tbaa !37
  %181 = icmp eq i32 %.val147, %180
  br i1 %181, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %154
  %182 = icmp slt i32 %.val147, 16
  %183 = shl nuw nsw i32 %.val147, 1
  %184 = zext nneg i32 %183 to i64
  %185 = shl nuw nsw i64 %184, 2
  %.sink330 = select i1 %182, i64 64, i64 %185
  %.sink = select i1 %182, i32 16, i32 %183
  %186 = tail call ptr @realloc(ptr noundef nonnull %.val171, i64 noundef %.sink330) #30
  store ptr %186, ptr %178, align 8, !tbaa !31
  store i32 %.sink, ptr %176, align 8, !tbaa !37
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %154
  %187 = phi ptr [ %.val171, %154 ], [ %186, %Vec_IntPush.exit.sink.split ]
  %188 = load i32, ptr %177, align 4, !tbaa !8
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %177, align 4, !tbaa !8
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [4 x i8], ptr %187, i64 %190
  store i32 1, ptr %191, align 4, !tbaa !32
  %192 = load ptr, ptr %126, align 8, !tbaa !45
  %.val173 = load ptr, ptr %148, align 8, !tbaa !12
  %193 = ptrtoint ptr %175 to i64
  %194 = ptrtoint ptr %.val173 to i64
  %195 = sub i64 %193, %194
  %196 = sdiv exact i64 %195, 12
  %197 = trunc i64 %196 to i32
  %.val3.i = load i64, ptr %175, align 4
  %198 = trunc i64 %.val3.i to i32
  %199 = and i32 %198, 536870911
  %200 = sub nsw i32 %197, %199
  %201 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !8
  %203 = load i32, ptr %192, align 8, !tbaa !37
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %.Vec_IntGrow.exit10_crit_edge.i184

.Vec_IntGrow.exit10_crit_edge.i184:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i185 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.pre.i186 = load ptr, ptr %.phi.trans.insert.i185, align 8, !tbaa !31
  br label %Vec_IntPush.exit190

205:                                              ; preds = %Vec_IntPush.exit
  %206 = icmp slt i32 %202, 16
  br i1 %206, label %207, label %215

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !31
  %.not9.i.i188 = icmp eq ptr %209, null
  br i1 %.not9.i.i188, label %212, label %210

210:                                              ; preds = %207
  %211 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %209, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i189

212:                                              ; preds = %207
  %213 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i189

Vec_IntGrow.exit.i189:                            ; preds = %212, %210
  %214 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %214, ptr %208, align 8, !tbaa !31
  store i32 16, ptr %192, align 8, !tbaa !37
  br label %Vec_IntPush.exit190

215:                                              ; preds = %205
  %216 = shl nuw nsw i32 %202, 1
  %217 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !31
  %.not9.i9.i187 = icmp eq ptr %218, null
  %219 = zext nneg i32 %216 to i64
  %220 = shl nuw nsw i64 %219, 2
  br i1 %.not9.i9.i187, label %223, label %221

221:                                              ; preds = %215
  %222 = tail call ptr @realloc(ptr noundef nonnull %218, i64 noundef %220) #30
  br label %225

223:                                              ; preds = %215
  %224 = tail call noalias ptr @malloc(i64 noundef %220) #31
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi ptr [ %222, %221 ], [ %224, %223 ]
  store ptr %226, ptr %217, align 8, !tbaa !31
  store i32 %216, ptr %192, align 8, !tbaa !37
  br label %Vec_IntPush.exit190

Vec_IntPush.exit190:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i184, %Vec_IntGrow.exit.i189, %225
  %227 = phi ptr [ %.pre.i186, %.Vec_IntGrow.exit10_crit_edge.i184 ], [ %226, %225 ], [ %214, %Vec_IntGrow.exit.i189 ]
  %228 = load i32, ptr %201, align 4, !tbaa !8
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %201, align 4, !tbaa !8
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [4 x i8], ptr %227, i64 %230
  store i32 %200, ptr %231, align 4, !tbaa !32
  %232 = load ptr, ptr %126, align 8, !tbaa !45
  %.val = load i64, ptr %175, align 4
  %233 = and i64 %.val, 536870912
  %.not142 = icmp eq i64 %233, 0
  %234 = select i1 %.not142, i32 -1431655766, i32 1431655765
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !8
  %237 = load i32, ptr %232, align 8, !tbaa !37
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %.Vec_IntGrow.exit10_crit_edge.i191

.Vec_IntGrow.exit10_crit_edge.i191:               ; preds = %Vec_IntPush.exit190
  %.phi.trans.insert.i192 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %.pre.i193 = load ptr, ptr %.phi.trans.insert.i192, align 8, !tbaa !31
  br label %Vec_IntPush.exit197

239:                                              ; preds = %Vec_IntPush.exit190
  %240 = icmp slt i32 %236, 16
  br i1 %240, label %241, label %249

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !31
  %.not9.i.i195 = icmp eq ptr %243, null
  br i1 %.not9.i.i195, label %246, label %244

244:                                              ; preds = %241
  %245 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %243, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i196

246:                                              ; preds = %241
  %247 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i196

Vec_IntGrow.exit.i196:                            ; preds = %246, %244
  %248 = phi ptr [ %245, %244 ], [ %247, %246 ]
  store ptr %248, ptr %242, align 8, !tbaa !31
  store i32 16, ptr %232, align 8, !tbaa !37
  br label %Vec_IntPush.exit197

249:                                              ; preds = %239
  %250 = shl nuw nsw i32 %236, 1
  %251 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !31
  %.not9.i9.i194 = icmp eq ptr %252, null
  %253 = zext nneg i32 %250 to i64
  %254 = shl nuw nsw i64 %253, 2
  br i1 %.not9.i9.i194, label %257, label %255

255:                                              ; preds = %249
  %256 = tail call ptr @realloc(ptr noundef nonnull %252, i64 noundef %254) #30
  br label %259

257:                                              ; preds = %249
  %258 = tail call noalias ptr @malloc(i64 noundef %254) #31
  br label %259

259:                                              ; preds = %257, %255
  %260 = phi ptr [ %256, %255 ], [ %258, %257 ]
  store ptr %260, ptr %251, align 8, !tbaa !31
  store i32 %250, ptr %232, align 8, !tbaa !37
  br label %Vec_IntPush.exit197

Vec_IntPush.exit197:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i191, %Vec_IntGrow.exit.i196, %259
  %261 = phi ptr [ %.pre.i193, %.Vec_IntGrow.exit10_crit_edge.i191 ], [ %260, %259 ], [ %248, %Vec_IntGrow.exit.i196 ]
  %262 = load i32, ptr %235, align 4, !tbaa !8
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %235, align 4, !tbaa !8
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [4 x i8], ptr %261, i64 %264
  store i32 %234, ptr %265, align 4, !tbaa !32
  %266 = load ptr, ptr %126, align 8, !tbaa !45
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !8
  %269 = load i32, ptr %266, align 8, !tbaa !37
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %271, label %.Vec_IntGrow.exit10_crit_edge.i198

.Vec_IntGrow.exit10_crit_edge.i198:               ; preds = %Vec_IntPush.exit197
  %.phi.trans.insert.i199 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %.pre.i200 = load ptr, ptr %.phi.trans.insert.i199, align 8, !tbaa !31
  br label %Vec_IntPush.exit204

271:                                              ; preds = %Vec_IntPush.exit197
  %272 = icmp slt i32 %268, 16
  br i1 %272, label %273, label %281

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !31
  %.not9.i.i202 = icmp eq ptr %275, null
  br i1 %.not9.i.i202, label %278, label %276

276:                                              ; preds = %273
  %277 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %275, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i203

278:                                              ; preds = %273
  %279 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i203

Vec_IntGrow.exit.i203:                            ; preds = %278, %276
  %280 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %280, ptr %274, align 8, !tbaa !31
  store i32 16, ptr %266, align 8, !tbaa !37
  br label %Vec_IntPush.exit204

281:                                              ; preds = %271
  %282 = shl nuw nsw i32 %268, 1
  %283 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !31
  %.not9.i9.i201 = icmp eq ptr %284, null
  %285 = zext nneg i32 %282 to i64
  %286 = shl nuw nsw i64 %285, 2
  br i1 %.not9.i9.i201, label %289, label %287

287:                                              ; preds = %281
  %288 = tail call ptr @realloc(ptr noundef nonnull %284, i64 noundef %286) #30
  br label %291

289:                                              ; preds = %281
  %290 = tail call noalias ptr @malloc(i64 noundef %286) #31
  br label %291

291:                                              ; preds = %289, %287
  %292 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %292, ptr %283, align 8, !tbaa !31
  store i32 %282, ptr %266, align 8, !tbaa !37
  br label %Vec_IntPush.exit204

Vec_IntPush.exit204:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i198, %Vec_IntGrow.exit.i203, %291
  %293 = phi ptr [ %.pre.i200, %.Vec_IntGrow.exit10_crit_edge.i198 ], [ %292, %291 ], [ %280, %Vec_IntGrow.exit.i203 ]
  %294 = load i32, ptr %267, align 4, !tbaa !8
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %267, align 4, !tbaa !8
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [4 x i8], ptr %293, i64 %296
  store i32 -1, ptr %297, align 4, !tbaa !32
  %298 = add nuw nsw i32 %.4255, 1
  %.val164 = load i32, ptr %149, align 8, !tbaa !46
  %299 = icmp slt i32 %298, %.val164
  br i1 %299, label %153, label %.critedge8.loopexit, !llvm.loop !49

.critedge8.loopexit:                              ; preds = %Vec_IntPush.exit204, %153
  %.val164.lcssa.ph = phi i32 [ %.val164256, %153 ], [ %.val164, %Vec_IntPush.exit204 ]
  %.pre292 = load i32, ptr %136, align 8, !tbaa !39
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %Vec_IntStart.exit
  %300 = phi i32 [ %.val163, %Vec_IntStart.exit ], [ %.pre292, %.critedge8.loopexit ]
  %.val164.lcssa = phi i32 [ %.val164254, %Vec_IntStart.exit ], [ %.val164.lcssa.ph, %.critedge8.loopexit ]
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %.lr.ph265, label %.critedge10

.lr.ph265:                                        ; preds = %.critedge8, %435
  %302 = phi i32 [ %436, %435 ], [ %300, %.critedge8 ]
  %indvars.iv283 = phi i64 [ %indvars.iv.next284, %435 ], [ 0, %.critedge8 ]
  %.0264 = phi i32 [ %.1, %435 ], [ %.val164.lcssa, %.critedge8 ]
  %.val151 = load ptr, ptr %148, align 8, !tbaa !12
  %303 = getelementptr inbounds nuw [12 x i8], ptr %.val151, i64 %indvars.iv283
  %.not139 = icmp eq ptr %.val151, null
  br i1 %.not139, label %.critedge10, label %304

304:                                              ; preds = %.lr.ph265
  %.val162 = load i64, ptr %303, align 4
  %305 = and i64 %.val162, 536870911
  %306 = icmp eq i64 %305, 536870911
  %307 = and i64 %.val162, -9223372034707292160
  %308 = icmp ne i64 %307, -9223372036854775808
  %or.cond236 = or i1 %308, %306
  br i1 %or.cond236, label %435, label %309

309:                                              ; preds = %304
  store i32 0, ptr %5, align 4, !tbaa !8
  tail call void @Ga2_ManCollectLeaves_rec(ptr noundef nonnull %0, ptr noundef nonnull %303, ptr noundef nonnull %4, i32 noundef 1)
  %310 = load ptr, ptr %126, align 8, !tbaa !45
  %311 = getelementptr i8, ptr %310, i64 4
  %.val146 = load i32, ptr %311, align 4, !tbaa !8
  %312 = getelementptr i8, ptr %310, i64 8
  %.val172 = load ptr, ptr %312, align 8, !tbaa !31
  %313 = getelementptr inbounds nuw [4 x i8], ptr %.val172, i64 %indvars.iv283
  store i32 %.val146, ptr %313, align 4, !tbaa !32
  %.val145 = load i32, ptr %5, align 4, !tbaa !8
  %314 = load i32, ptr %310, align 8, !tbaa !37
  %315 = icmp eq i32 %.val146, %314
  br i1 %315, label %Vec_IntPush.exit213.sink.split, label %Vec_IntPush.exit213

Vec_IntPush.exit213.sink.split:                   ; preds = %309
  %316 = icmp slt i32 %.val146, 16
  %317 = shl nuw nsw i32 %.val146, 1
  %318 = zext nneg i32 %317 to i64
  %319 = shl nuw nsw i64 %318, 2
  %.sink333 = select i1 %316, i64 64, i64 %319
  %.sink331 = select i1 %316, i32 16, i32 %317
  %320 = tail call ptr @realloc(ptr noundef nonnull %.val172, i64 noundef %.sink333) #30
  store ptr %320, ptr %312, align 8, !tbaa !31
  store i32 %.sink331, ptr %310, align 8, !tbaa !37
  br label %Vec_IntPush.exit213

Vec_IntPush.exit213:                              ; preds = %Vec_IntPush.exit213.sink.split, %309
  %321 = phi ptr [ %.val172, %309 ], [ %320, %Vec_IntPush.exit213.sink.split ]
  %322 = load i32, ptr %311, align 4, !tbaa !8
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %311, align 4, !tbaa !8
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [4 x i8], ptr %321, i64 %324
  store i32 %.val145, ptr %325, align 4, !tbaa !32
  %326 = icmp sgt i32 %.val145, 0
  br i1 %326, label %.lr.ph262, label %.critedge12

.lr.ph262:                                        ; preds = %Vec_IntPush.exit213
  %.val149 = load ptr, ptr %7, align 8, !tbaa !31
  br label %327

327:                                              ; preds = %.lr.ph262, %Vec_IntPush.exit220
  %indvars.iv280 = phi i64 [ 0, %.lr.ph262 ], [ %indvars.iv.next281, %Vec_IntPush.exit220 ]
  %328 = getelementptr inbounds nuw [4 x i8], ptr %.val149, i64 %indvars.iv280
  %329 = load i32, ptr %328, align 4, !tbaa !32
  %330 = load ptr, ptr %126, align 8, !tbaa !45
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %332 = load i32, ptr %331, align 4, !tbaa !8
  %333 = load i32, ptr %330, align 8, !tbaa !37
  %334 = icmp eq i32 %332, %333
  br i1 %334, label %335, label %.Vec_IntGrow.exit10_crit_edge.i214

.Vec_IntGrow.exit10_crit_edge.i214:               ; preds = %327
  %.phi.trans.insert.i215 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %.pre.i216 = load ptr, ptr %.phi.trans.insert.i215, align 8, !tbaa !31
  br label %Vec_IntPush.exit220

335:                                              ; preds = %327
  %336 = icmp slt i32 %332, 16
  br i1 %336, label %337, label %345

337:                                              ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !31
  %.not9.i.i218 = icmp eq ptr %339, null
  br i1 %.not9.i.i218, label %342, label %340

340:                                              ; preds = %337
  %341 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %339, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i219

342:                                              ; preds = %337
  %343 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i219

Vec_IntGrow.exit.i219:                            ; preds = %342, %340
  %344 = phi ptr [ %341, %340 ], [ %343, %342 ]
  store ptr %344, ptr %338, align 8, !tbaa !31
  store i32 16, ptr %330, align 8, !tbaa !37
  br label %Vec_IntPush.exit220

345:                                              ; preds = %335
  %346 = shl nuw nsw i32 %332, 1
  %347 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !31
  %.not9.i9.i217 = icmp eq ptr %348, null
  %349 = zext nneg i32 %346 to i64
  %350 = shl nuw nsw i64 %349, 2
  br i1 %.not9.i9.i217, label %353, label %351

351:                                              ; preds = %345
  %352 = tail call ptr @realloc(ptr noundef nonnull %348, i64 noundef %350) #30
  br label %355

353:                                              ; preds = %345
  %354 = tail call noalias ptr @malloc(i64 noundef %350) #31
  br label %355

355:                                              ; preds = %353, %351
  %356 = phi ptr [ %352, %351 ], [ %354, %353 ]
  store ptr %356, ptr %347, align 8, !tbaa !31
  store i32 %346, ptr %330, align 8, !tbaa !37
  br label %Vec_IntPush.exit220

Vec_IntPush.exit220:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i214, %Vec_IntGrow.exit.i219, %355
  %357 = phi ptr [ %.pre.i216, %.Vec_IntGrow.exit10_crit_edge.i214 ], [ %356, %355 ], [ %344, %Vec_IntGrow.exit.i219 ]
  %358 = load i32, ptr %331, align 4, !tbaa !8
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %331, align 4, !tbaa !8
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [4 x i8], ptr %357, i64 %360
  store i32 %329, ptr %361, align 4, !tbaa !32
  %362 = getelementptr inbounds nuw [4 x i8], ptr @Ga2_ObjComputeTruthSpecial.uTruth5, i64 %indvars.iv280
  %363 = load i32, ptr %362, align 4, !tbaa !32
  %.val150 = load ptr, ptr %148, align 8, !tbaa !12
  %364 = sext i32 %329 to i64
  %365 = getelementptr inbounds [12 x i8], ptr %.val150, i64 %364
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store i32 %363, ptr %366, align 4, !tbaa !3
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %.val144 = load i32, ptr %5, align 4, !tbaa !8
  %367 = sext i32 %.val144 to i64
  %368 = icmp slt i64 %indvars.iv.next281, %367
  br i1 %368, label %327, label %.critedge12, !llvm.loop !50

.critedge12:                                      ; preds = %Vec_IntPush.exit220, %Vec_IntPush.exit213
  %369 = load ptr, ptr %126, align 8, !tbaa !45
  %370 = tail call i32 @Ga2_ObjComputeTruth_rec(ptr noundef nonnull %0, ptr noundef nonnull %303, i32 noundef 1)
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %372 = load i32, ptr %371, align 4, !tbaa !8
  %373 = load i32, ptr %369, align 8, !tbaa !37
  %374 = icmp eq i32 %372, %373
  br i1 %374, label %375, label %.Vec_IntGrow.exit10_crit_edge.i221

.Vec_IntGrow.exit10_crit_edge.i221:               ; preds = %.critedge12
  %.phi.trans.insert.i222 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %.pre.i223 = load ptr, ptr %.phi.trans.insert.i222, align 8, !tbaa !31
  br label %Vec_IntPush.exit227

375:                                              ; preds = %.critedge12
  %376 = icmp slt i32 %372, 16
  br i1 %376, label %377, label %385

377:                                              ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !31
  %.not9.i.i225 = icmp eq ptr %379, null
  br i1 %.not9.i.i225, label %382, label %380

380:                                              ; preds = %377
  %381 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %379, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i226

382:                                              ; preds = %377
  %383 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i226

Vec_IntGrow.exit.i226:                            ; preds = %382, %380
  %384 = phi ptr [ %381, %380 ], [ %383, %382 ]
  store ptr %384, ptr %378, align 8, !tbaa !31
  store i32 16, ptr %369, align 8, !tbaa !37
  br label %Vec_IntPush.exit227

385:                                              ; preds = %375
  %386 = shl nuw nsw i32 %372, 1
  %387 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !31
  %.not9.i9.i224 = icmp eq ptr %388, null
  %389 = zext nneg i32 %386 to i64
  %390 = shl nuw nsw i64 %389, 2
  br i1 %.not9.i9.i224, label %393, label %391

391:                                              ; preds = %385
  %392 = tail call ptr @realloc(ptr noundef nonnull %388, i64 noundef %390) #30
  br label %395

393:                                              ; preds = %385
  %394 = tail call noalias ptr @malloc(i64 noundef %390) #31
  br label %395

395:                                              ; preds = %393, %391
  %396 = phi ptr [ %392, %391 ], [ %394, %393 ]
  store ptr %396, ptr %387, align 8, !tbaa !31
  store i32 %386, ptr %369, align 8, !tbaa !37
  br label %Vec_IntPush.exit227

Vec_IntPush.exit227:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i221, %Vec_IntGrow.exit.i226, %395
  %397 = phi ptr [ %.pre.i223, %.Vec_IntGrow.exit10_crit_edge.i221 ], [ %396, %395 ], [ %384, %Vec_IntGrow.exit.i226 ]
  %398 = load i32, ptr %371, align 4, !tbaa !8
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %371, align 4, !tbaa !8
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [4 x i8], ptr %397, i64 %400
  store i32 %370, ptr %401, align 4, !tbaa !32
  %402 = load ptr, ptr %126, align 8, !tbaa !45
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 4
  %404 = load i32, ptr %403, align 4, !tbaa !8
  %405 = load i32, ptr %402, align 8, !tbaa !37
  %406 = icmp eq i32 %404, %405
  br i1 %406, label %407, label %.Vec_IntGrow.exit10_crit_edge.i228

.Vec_IntGrow.exit10_crit_edge.i228:               ; preds = %Vec_IntPush.exit227
  %.phi.trans.insert.i229 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %.pre.i230 = load ptr, ptr %.phi.trans.insert.i229, align 8, !tbaa !31
  br label %Vec_IntPush.exit234

407:                                              ; preds = %Vec_IntPush.exit227
  %408 = icmp slt i32 %404, 16
  br i1 %408, label %409, label %417

409:                                              ; preds = %407
  %410 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %411 = load ptr, ptr %410, align 8, !tbaa !31
  %.not9.i.i232 = icmp eq ptr %411, null
  br i1 %.not9.i.i232, label %414, label %412

412:                                              ; preds = %409
  %413 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %411, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i233

414:                                              ; preds = %409
  %415 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i233

Vec_IntGrow.exit.i233:                            ; preds = %414, %412
  %416 = phi ptr [ %413, %412 ], [ %415, %414 ]
  store ptr %416, ptr %410, align 8, !tbaa !31
  store i32 16, ptr %402, align 8, !tbaa !37
  br label %Vec_IntPush.exit234

417:                                              ; preds = %407
  %418 = shl nuw nsw i32 %404, 1
  %419 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !31
  %.not9.i9.i231 = icmp eq ptr %420, null
  %421 = zext nneg i32 %418 to i64
  %422 = shl nuw nsw i64 %421, 2
  br i1 %.not9.i9.i231, label %425, label %423

423:                                              ; preds = %417
  %424 = tail call ptr @realloc(ptr noundef nonnull %420, i64 noundef %422) #30
  br label %427

425:                                              ; preds = %417
  %426 = tail call noalias ptr @malloc(i64 noundef %422) #31
  br label %427

427:                                              ; preds = %425, %423
  %428 = phi ptr [ %424, %423 ], [ %426, %425 ]
  store ptr %428, ptr %419, align 8, !tbaa !31
  store i32 %418, ptr %402, align 8, !tbaa !37
  br label %Vec_IntPush.exit234

Vec_IntPush.exit234:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i228, %Vec_IntGrow.exit.i233, %427
  %429 = phi ptr [ %.pre.i230, %.Vec_IntGrow.exit10_crit_edge.i228 ], [ %428, %427 ], [ %416, %Vec_IntGrow.exit.i233 ]
  %430 = load i32, ptr %403, align 4, !tbaa !8
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %403, align 4, !tbaa !8
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds [4 x i8], ptr %429, i64 %432
  store i32 -1, ptr %433, align 4, !tbaa !32
  %434 = add nsw i32 %.0264, 1
  %.pre = load i32, ptr %136, align 8, !tbaa !39
  br label %435

435:                                              ; preds = %Vec_IntPush.exit234, %304
  %436 = phi i32 [ %.pre, %Vec_IntPush.exit234 ], [ %302, %304 ]
  %.1 = phi i32 [ %434, %Vec_IntPush.exit234 ], [ %.0264, %304 ]
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %437 = sext i32 %436 to i64
  %438 = icmp slt i64 %indvars.iv.next284, %437
  br i1 %438, label %.lr.ph265, label %.critedge10, !llvm.loop !51

.critedge10:                                      ; preds = %.lr.ph265, %435, %.critedge8
  %.0.lcssa = phi i32 [ %.val164.lcssa, %.critedge8 ], [ %.1, %435 ], [ %.0264, %.lr.ph265 ]
  %439 = load ptr, ptr %7, align 8, !tbaa !31
  %.not.i235 = icmp eq ptr %439, null
  br i1 %.not.i235, label %Vec_IntFree.exit, label %440

440:                                              ; preds = %.critedge10
  tail call void @free(ptr noundef nonnull %439) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge10, %440
  tail call void @free(ptr noundef nonnull %4) #32
  tail call void @Gia_ManCleanValue(ptr noundef nonnull %0) #32
  ret i32 %.0.lcssa
}

declare i32 @Gia_ObjIsMuxType(ptr noundef) local_unnamed_addr #6

declare void @Gia_ManCleanValue(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Ga2_ManComputeTest(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #32
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %4, align 8, !tbaa !52
  %9 = mul nsw i64 %8, 1000000
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !54
  %12 = sdiv i64 %11, 1000
  %13 = add nsw i64 %12, %9
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %7
  %.0.i = phi i64 [ %13, %7 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = call i32 @Ga2_ManMarkup(ptr noundef %0, i32 noundef 5, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #32
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Abc_Clock.exit17, label %17

17:                                               ; preds = %Abc_Clock.exit
  %18 = load i64, ptr %3, align 8, !tbaa !52
  %19 = mul nsw i64 %18, 1000000
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !54
  %22 = sdiv i64 %21, 1000
  %23 = add nsw i64 %22, %19
  br label %Abc_Clock.exit17

Abc_Clock.exit17:                                 ; preds = %Abc_Clock.exit, %17
  %.0.i16 = phi i64 [ %23, %17 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = sub nsw i64 %.0.i16, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str)
  %25 = sitofp i64 %24 to double
  %26 = fdiv double %25, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.78, double noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !39
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit17
  %30 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %30, align 8, !tbaa !12
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %.023 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %.1, %.lr.ph.split ]
  %31 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv
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
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !55

.critedge:                                        ; preds = %.lr.ph.split, %.lr.ph, %Abc_Clock.exit17
  %.0.lcssa = phi i32 [ 0, %Abc_Clock.exit17 ], [ 0, %.lr.ph ], [ %.1, %.lr.ph.split ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %.0.lcssa)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %36 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #32
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %Abc_Clock.exit19, label %38

38:                                               ; preds = %.critedge
  %39 = load i64, ptr %2, align 8, !tbaa !52
  %40 = mul nsw i64 %39, 1000000
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !54
  %43 = sdiv i64 %42, 1000
  %44 = add nsw i64 %43, %40
  br label %Abc_Clock.exit19

Abc_Clock.exit19:                                 ; preds = %.critedge, %38
  %.0.i18 = phi i64 [ %44, %38 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %45 = sub nsw i64 %.0.i18, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str)
  %46 = sitofp i64 %45 to double
  %47 = fdiv double %46, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.78, double noundef %47)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #7 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !32
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #32
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #32
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #32
  %10 = load ptr, ptr @stdout, align 8, !tbaa !56
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #33
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #32
  call void @free(ptr noundef %9) #32
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !56, !noalias !58
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #32
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Ga2_ManStart(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = alloca %struct.timespec, align 8
  %4 = tail call noalias dereferenceable_or_null(224) ptr @calloc(i64 noundef 1, i64 noundef 224) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #32
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Vec_PtrPush.exit41, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !52
  %9 = mul nsw i64 %8, 1000000
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !54
  %12 = sdiv i64 %11, 1000
  %13 = add nsw i64 %12, %9
  br label %Vec_PtrPush.exit41

Vec_PtrPush.exit41:                               ; preds = %2, %7
  %.0.i = phi i64 [ %13, %7 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i64 %.0.i, ptr %14, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 1, ptr %15, align 8, !tbaa !67
  store ptr %0, ptr %4, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %16, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load i32, ptr %17, align 8, !tbaa !70
  %19 = call i32 @Ga2_ManMarkup(ptr noundef %0, i32 noundef 5, i32 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 %19, ptr %20, align 4, !tbaa !72
  %21 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1000, ptr %21, align 8, !tbaa !73
  %23 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #31
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %25, align 8, !tbaa !76
  %calloc64 = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  store ptr %calloc64, ptr %23, align 8, !tbaa !77
  %calloc65 = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  store i32 2, ptr %22, align 4, !tbaa !78
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %calloc65, ptr %26, align 8, !tbaa !77
  %27 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %27, align 8, !tbaa !39
  %28 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %29 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %29, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %spec.store.select.i.i, ptr %28, align 8, !tbaa !37
  %.not.i.i = icmp ne i32 %spec.store.select.i.i, 0
  call void @llvm.assume(i1 %.not.i.i)
  %31 = sext i32 %spec.store.select.i.i to i64
  %32 = shl nsw i64 %31, 2
  %33 = call noalias ptr @malloc(i64 noundef %32) #31
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !31
  store i32 %.val, ptr %30, align 4, !tbaa !8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %33) ]
  %35 = sext i32 %.val to i64
  %36 = shl nsw i64 %35, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %33, i8 -1, i64 %36, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %28, ptr %37, align 8, !tbaa !79
  %calloc = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %calloc, ptr %38, align 8, !tbaa !80
  %39 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 1000, ptr %39, align 8, !tbaa !37
  %41 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #31
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %39, ptr %43, align 8, !tbaa !81
  %44 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 1000, ptr %44, align 8, !tbaa !37
  %46 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #31
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %44, ptr %48, align 8, !tbaa !82
  store i32 0, ptr %33, align 4, !tbaa !32
  store i32 1, ptr %45, align 4, !tbaa !8
  store i32 0, ptr %46, align 4, !tbaa !32
  store i32 1, ptr %40, align 4, !tbaa !8
  store i32 0, ptr %41, align 4, !tbaa !32
  %49 = call ptr @Rnm_ManStart(ptr noundef nonnull %0) #32
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %49, ptr %50, align 8, !tbaa !83
  %51 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %52, align 4, !tbaa !78
  store i32 1000, ptr %51, align 8, !tbaa !73
  %53 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #31
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %51, ptr %55, align 8, !tbaa !84
  %56 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 0, ptr %57, align 4, !tbaa !8
  store i32 100, ptr %56, align 8, !tbaa !37
  %58 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %56, ptr %60, align 8, !tbaa !85
  %61 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %62, align 4, !tbaa !8
  store i32 100, ptr %61, align 8, !tbaa !37
  %63 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %61, ptr %65, align 8, !tbaa !86
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 168
  call void @Cnf_ReadMsops(ptr noundef nonnull %66, ptr noundef nonnull %67) #32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %Vec_PtrPush.exit41
  %.012.i = phi i32 [ 262143, %Vec_PtrPush.exit41 ], [ %68, %.critedge.i.backedge ]
  %68 = add i32 %.012.i, 1
  %69 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %69, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %68, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

70:                                               ; preds = %.lr.ph.i
  %71 = add nuw nsw i32 %.01116.i, 2
  %72 = mul nuw nsw i32 %71, %71
  %.not.i52 = icmp ugt i32 %72, %68
  br i1 %.not.i52, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !87

.lr.ph.i:                                         ; preds = %.preheader.i, %70
  %.01116.i = phi i32 [ %71, %70 ], [ 3, %.preheader.i ]
  %73 = urem i32 %68, %.01116.i
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.critedge.i.backedge, label %70

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %70
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i32 %68, ptr %75, align 8, !tbaa !88
  %76 = mul nsw i32 %68, 6
  %77 = sext i32 %76 to i64
  %78 = call noalias ptr @calloc(i64 noundef %77, i64 noundef 4) #34
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %78, ptr %79, align 8, !tbaa !89
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

declare ptr @Rnm_ManStart(ptr noundef) local_unnamed_addr #6

declare void @Cnf_ReadMsops(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Ga2_ManDumpStats(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq i32 %4, 0
  %7 = select i1 %.not, ptr @.str.4, ptr @.str.3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !90
  %.not16 = icmp eq i32 %9, 0
  %10 = select i1 %.not16, ptr @.str.4, ptr @.str.5
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %7, ptr noundef nonnull %10) #32
  %12 = call noalias ptr @fopen(ptr noundef nonnull %6, ptr noundef nonnull @.str.6)
  %13 = load ptr, ptr %0, align 8, !tbaa !91
  %14 = getelementptr i8, ptr %0, i64 16
  %.val18 = load i32, ptr %14, align 8, !tbaa !46
  %15 = getelementptr i8, ptr %0, i64 64
  %.val19 = load ptr, ptr %15, align 8, !tbaa !47
  %16 = getelementptr i8, ptr %.val19, i64 4
  %.val19.val = load i32, ptr %16, align 4, !tbaa !8
  %17 = sub nsw i32 %.val19.val, %.val18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = getelementptr i8, ptr %21, i64 4
  %.val.i = load i32, ptr %22, align 4, !tbaa !8
  %23 = add i32 %.val.i, %.val19.val
  %24 = xor i32 %23, -1
  %25 = add i32 %19, %24
  %26 = tail call double @sat_solver2_memory_proof(ptr noundef %2) #32
  %27 = fmul double %26, 0x3EB0000000000000
  %28 = fadd double %27, 1.000000e+00
  %29 = fptosi double %28 to i32
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.7, ptr noundef %13, i32 noundef %17, i32 noundef %.val18, i32 noundef %25, i32 noundef %29, i32 noundef %3) #32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %32 = load ptr, ptr %31, align 8, !tbaa !92
  %.not17 = icmp eq ptr %32, null
  br i1 %.not17, label %38, label %33

33:                                               ; preds = %5
  %34 = tail call i32 @Gia_GlaCountFlops(ptr noundef nonnull %0, ptr noundef nonnull %32) #32
  %35 = load ptr, ptr %31, align 8, !tbaa !92
  %36 = tail call i32 @Gia_GlaCountNodes(ptr noundef nonnull %0, ptr noundef %35) #32
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.8, i32 noundef %34, i32 noundef %36) #32
  br label %38

38:                                               ; preds = %33, %5
  %fputc = tail call i32 @fputc(i32 10, ptr %12)
  %39 = tail call i32 @fclose(ptr noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare double @sat_solver2_memory_proof(ptr noundef) local_unnamed_addr #6

declare i32 @Gia_GlaCountFlops(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Gia_GlaCountNodes(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Ga2_ManReportMemory(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !68
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_IntMemory.exit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %6, align 8, !tbaa !37
  %9 = sext i32 %8 to i64
  %10 = uitofp i64 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double 4.000000e+00, double 1.600000e+01)
  br label %Vec_IntMemory.exit

Vec_IntMemory.exit:                               ; preds = %1, %7
  %12 = phi double [ %11, %7 ], [ 0.000000e+00, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = tail call double @sat_solver2_memory(ptr noundef %14, i32 noundef 1) #32
  %16 = load ptr, ptr %13, align 8, !tbaa !94
  %17 = tail call double @sat_solver2_memory_proof(ptr noundef %16) #32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = icmp eq ptr %19, null
  br i1 %20, label %Vec_VecMemoryInt.exit, label %21

21:                                               ; preds = %Vec_IntMemory.exit
  %.val.i = load i32, ptr %19, align 8, !tbaa !73
  %22 = sext i32 %.val.i to i64
  %23 = uitofp i64 %22 to double
  %24 = tail call double @llvm.fmuladd.f64(double %23, double 8.000000e+00, double 1.600000e+01)
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !95
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i, label %Vec_VecMemoryInt.exit

.lr.ph.i:                                         ; preds = %21
  %28 = getelementptr i8, ptr %19, i64 8
  %.val14.i = load ptr, ptr %28, align 8, !tbaa !97
  %wide.trip.count.i = zext nneg i32 %26 to i64
  br label %29

29:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %.017.i = phi double [ %24, %.lr.ph.i ], [ %.1.i, %37 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i, i64 %indvars.iv.i
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  %.not.i61 = icmp eq ptr %31, null
  br i1 %.not.i61, label %37, label %Vec_IntMemory.exit.i

Vec_IntMemory.exit.i:                             ; preds = %29
  %32 = load i32, ptr %31, align 8, !tbaa !37
  %33 = sext i32 %32 to i64
  %34 = uitofp i64 %33 to double
  %35 = tail call double @llvm.fmuladd.f64(double %34, double 4.000000e+00, double 1.600000e+01)
  %36 = fadd double %.017.i, %35
  br label %37

37:                                               ; preds = %Vec_IntMemory.exit.i, %29
  %.1.i = phi double [ %36, %Vec_IntMemory.exit.i ], [ %.017.i, %29 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecMemoryInt.exit, label %29, !llvm.loop !98

Vec_VecMemoryInt.exit:                            ; preds = %37, %Vec_IntMemory.exit, %21
  %.012.i = phi double [ 0.000000e+00, %Vec_IntMemory.exit ], [ %24, %21 ], [ %.1.i, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !83
  %40 = tail call double @Rnm_ManMemoryUsage(ptr noundef %39) #32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = load i32, ptr %41, align 8, !tbaa !88
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !76
  %45 = icmp eq ptr %44, null
  br i1 %45, label %Vec_VecMemoryInt.exit74, label %46

46:                                               ; preds = %Vec_VecMemoryInt.exit
  %.val.i62 = load i32, ptr %44, align 8, !tbaa !73
  %47 = sext i32 %.val.i62 to i64
  %48 = uitofp i64 %47 to double
  %49 = tail call double @llvm.fmuladd.f64(double %48, double 8.000000e+00, double 1.600000e+01)
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !95
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.i64, label %Vec_VecMemoryInt.exit74

.lr.ph.i64:                                       ; preds = %46
  %53 = getelementptr i8, ptr %44, i64 8
  %.val14.i65 = load ptr, ptr %53, align 8, !tbaa !97
  %wide.trip.count.i66 = zext nneg i32 %51 to i64
  br label %54

54:                                               ; preds = %62, %.lr.ph.i64
  %indvars.iv.i67 = phi i64 [ 0, %.lr.ph.i64 ], [ %indvars.iv.next.i72, %62 ]
  %.017.i68 = phi double [ %49, %.lr.ph.i64 ], [ %.1.i71, %62 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i65, i64 %indvars.iv.i67
  %56 = load ptr, ptr %55, align 8, !tbaa !77
  %.not.i69 = icmp eq ptr %56, null
  br i1 %.not.i69, label %62, label %Vec_IntMemory.exit.i70

Vec_IntMemory.exit.i70:                           ; preds = %54
  %57 = load i32, ptr %56, align 8, !tbaa !37
  %58 = sext i32 %57 to i64
  %59 = uitofp i64 %58 to double
  %60 = tail call double @llvm.fmuladd.f64(double %59, double 4.000000e+00, double 1.600000e+01)
  %61 = fadd double %.017.i68, %60
  br label %62

62:                                               ; preds = %Vec_IntMemory.exit.i70, %54
  %.1.i71 = phi double [ %61, %Vec_IntMemory.exit.i70 ], [ %.017.i68, %54 ]
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i66
  br i1 %exitcond.not.i73, label %Vec_VecMemoryInt.exit74, label %54, !llvm.loop !98

Vec_VecMemoryInt.exit74:                          ; preds = %62, %Vec_VecMemoryInt.exit, %46
  %.012.i63 = phi double [ 0.000000e+00, %Vec_VecMemoryInt.exit ], [ %49, %46 ], [ %.1.i71, %62 ]
  %63 = fadd double %.012.i63, 2.240000e+02
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !79
  %.not.i75 = icmp eq ptr %65, null
  br i1 %.not.i75, label %Vec_IntMemory.exit76, label %66

66:                                               ; preds = %Vec_VecMemoryInt.exit74
  %67 = load i32, ptr %65, align 8, !tbaa !37
  %68 = sext i32 %67 to i64
  %69 = uitofp i64 %68 to double
  %70 = tail call double @llvm.fmuladd.f64(double %69, double 4.000000e+00, double 1.600000e+01)
  %71 = fadd double %63, %70
  br label %Vec_IntMemory.exit76

Vec_IntMemory.exit76:                             ; preds = %Vec_VecMemoryInt.exit74, %66
  %72 = phi double [ %71, %66 ], [ %63, %Vec_VecMemoryInt.exit74 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !80
  %.not.i77 = icmp eq ptr %74, null
  br i1 %.not.i77, label %Vec_IntMemory.exit78, label %75

75:                                               ; preds = %Vec_IntMemory.exit76
  %76 = load i32, ptr %74, align 8, !tbaa !37
  %77 = sext i32 %76 to i64
  %78 = uitofp i64 %77 to double
  %79 = tail call double @llvm.fmuladd.f64(double %78, double 4.000000e+00, double 1.600000e+01)
  %80 = fadd double %72, %79
  br label %Vec_IntMemory.exit78

Vec_IntMemory.exit78:                             ; preds = %Vec_IntMemory.exit76, %75
  %81 = phi double [ %80, %75 ], [ %72, %Vec_IntMemory.exit76 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !81
  %.not.i79 = icmp eq ptr %83, null
  br i1 %.not.i79, label %Vec_IntMemory.exit80, label %84

84:                                               ; preds = %Vec_IntMemory.exit78
  %85 = load i32, ptr %83, align 8, !tbaa !37
  %86 = sext i32 %85 to i64
  %87 = uitofp i64 %86 to double
  %88 = tail call double @llvm.fmuladd.f64(double %87, double 4.000000e+00, double 1.600000e+01)
  br label %Vec_IntMemory.exit80

Vec_IntMemory.exit80:                             ; preds = %Vec_IntMemory.exit78, %84
  %89 = phi double [ %88, %84 ], [ 0.000000e+00, %Vec_IntMemory.exit78 ]
  %90 = fadd double %81, %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !82
  %.not.i81 = icmp eq ptr %92, null
  br i1 %.not.i81, label %Vec_IntMemory.exit82, label %93

93:                                               ; preds = %Vec_IntMemory.exit80
  %94 = load i32, ptr %92, align 8, !tbaa !37
  %95 = sext i32 %94 to i64
  %96 = uitofp i64 %95 to double
  %97 = tail call double @llvm.fmuladd.f64(double %96, double 4.000000e+00, double 1.600000e+01)
  %98 = fadd double %90, %97
  br label %Vec_IntMemory.exit82

Vec_IntMemory.exit82:                             ; preds = %Vec_IntMemory.exit80, %93
  %99 = phi double [ %98, %93 ], [ %90, %Vec_IntMemory.exit80 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %101 = load ptr, ptr %100, align 8, !tbaa !85
  %.not.i83 = icmp eq ptr %101, null
  br i1 %.not.i83, label %Vec_IntMemory.exit84, label %102

102:                                              ; preds = %Vec_IntMemory.exit82
  %103 = load i32, ptr %101, align 8, !tbaa !37
  %104 = sext i32 %103 to i64
  %105 = uitofp i64 %104 to double
  %106 = tail call double @llvm.fmuladd.f64(double %105, double 4.000000e+00, double 1.600000e+01)
  br label %Vec_IntMemory.exit84

Vec_IntMemory.exit84:                             ; preds = %Vec_IntMemory.exit82, %102
  %107 = phi double [ %106, %102 ], [ 0.000000e+00, %Vec_IntMemory.exit82 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %109 = load ptr, ptr %108, align 8, !tbaa !86
  %.not.i85 = icmp eq ptr %109, null
  br i1 %.not.i85, label %Vec_IntMemory.exit86, label %110

110:                                              ; preds = %Vec_IntMemory.exit84
  %111 = load i32, ptr %109, align 8, !tbaa !37
  %112 = sext i32 %111 to i64
  %113 = uitofp i64 %112 to double
  %114 = tail call double @llvm.fmuladd.f64(double %113, double 4.000000e+00, double 1.600000e+01)
  br label %Vec_IntMemory.exit86

Vec_IntMemory.exit86:                             ; preds = %Vec_IntMemory.exit84, %110
  %115 = phi double [ %114, %110 ], [ 0.000000e+00, %Vec_IntMemory.exit84 ]
  %116 = fadd double %99, %107
  %117 = sext i32 %42 to i64
  %118 = mul nsw i64 %117, 24
  %119 = uitofp i64 %118 to double
  %120 = sitofp i32 %4 to double
  %121 = tail call double @llvm.fmuladd.f64(double %120, double 1.200000e+01, double %12)
  %122 = fadd double %116, %115
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
  %151 = fmul nnan double %119, 0x3EB0000000000000
  %152 = fmul nnan double %119, 1.000000e+02
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare double @sat_solver2_memory(ptr noundef, i32 noundef) local_unnamed_addr #6

declare double @Rnm_ManMemoryUsage(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Ga2_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !68
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Vec_IntFreeP.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %11, label %.thread.i

.thread.i:                                        ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #32
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %10, align 8, !tbaa !31
  br label %11

11:                                               ; preds = %.thread.i, %6
  %12 = phi ptr [ %9, %.thread.i ], [ %4, %6 ]
  tail call void @free(ptr noundef nonnull %12) #32
  store ptr null, ptr %3, align 8, !tbaa !44
  %.pre = load ptr, ptr %0, align 8, !tbaa !68
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %1, %11
  %13 = phi ptr [ %2, %1 ], [ %.pre, %11 ]
  tail call void @Gia_ManSetPhase(ptr noundef %13) #32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load i32, ptr %16, align 8, !tbaa !99
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.thread100, label %18

18:                                               ; preds = %Vec_IntFreeP.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  %.val = load i32, ptr %20, align 8, !tbaa !100
  %21 = getelementptr i8, ptr %20, i64 524
  %.val50 = load i32, ptr %21, align 4, !tbaa !112
  %22 = getelementptr i8, ptr %20, i64 560
  %.val51 = load i64, ptr %22, align 8, !tbaa !113
  %23 = trunc i64 %.val51 to i32
  %24 = getelementptr i8, ptr %20, i64 528
  %.val52 = load i32, ptr %24, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %26 = load i32, ptr %25, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %28 = load i32, ptr %27, align 4, !tbaa !116
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load i32, ptr %29, align 8, !tbaa !117
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, i32 noundef %.val, i32 noundef %.val50, i32 noundef %23, i32 noundef %.val52, i32 noundef %26, i32 noundef %28, i32 noundef %30)
  %.pre80 = load ptr, ptr %14, align 8, !tbaa !69
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre80, i64 112
  %.pre81 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !99
  %31 = icmp eq i32 %.pre81, 0
  br i1 %31, label %.thread100, label %32

32:                                               ; preds = %18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %34 = load i32, ptr %33, align 4, !tbaa !118
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load i32, ptr %35, align 8, !tbaa !119
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %38 = load i32, ptr %37, align 4, !tbaa !120
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %40 = load i32, ptr %39, align 4, !tbaa !121
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, i32 noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef %40)
  br label %.thread100

.thread100:                                       ; preds = %Vec_IntFreeP.exit, %32, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !94
  %.not45 = icmp eq ptr %42, null
  br i1 %.not45, label %44, label %43

43:                                               ; preds = %.thread100
  tail call void @sat_solver2_delete(ptr noundef nonnull %42) #32
  br label %44

44:                                               ; preds = %43, %.thread100
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !76
  %47 = getelementptr i8, ptr %46, i64 4
  %.val811.i = load i32, ptr %47, align 4, !tbaa !95
  %48 = icmp sgt i32 %.val811.i, 0
  br i1 %48, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %44
  %49 = getelementptr i8, ptr %46, i64 8
  br label %50

50:                                               ; preds = %57, %.lr.ph.i
  %.val814.i = phi i32 [ %.val811.i, %.lr.ph.i ], [ %.val8.i, %57 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %57 ]
  %.val.i = load ptr, ptr %49, align 8, !tbaa !97
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8, !tbaa !77
  %.not.i53 = icmp eq ptr %52, null
  br i1 %.not.i53, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %56

56:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %55) #32
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %56, %53
  tail call void @free(ptr noundef nonnull %52) #32
  %.val8.pre.i = load i32, ptr %47, align 4, !tbaa !95
  br label %57

57:                                               ; preds = %Vec_PtrFree.exit.i, %50
  %.val8.i = phi i32 [ %.val814.i, %50 ], [ %.val8.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %58 = sext i32 %.val8.i to i64
  %59 = icmp slt i64 %indvars.iv.next.i, %58
  br i1 %59, label %50, label %.critedge.i, !llvm.loop !122

.critedge.i:                                      ; preds = %57, %44
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !75
  %.not.i9.i = icmp eq ptr %61, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %62

62:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %61) #32
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %62
  tail call void @free(ptr noundef nonnull %46) #32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load ptr, ptr %63, align 8, !tbaa !84
  %65 = getelementptr i8, ptr %64, i64 4
  %.val811.i54 = load i32, ptr %65, align 4, !tbaa !95
  %66 = icmp sgt i32 %.val811.i54, 0
  br i1 %66, label %.lr.ph.i57, label %.critedge.i55

.lr.ph.i57:                                       ; preds = %Vec_VecFree.exit
  %67 = getelementptr i8, ptr %64, i64 8
  br label %68

68:                                               ; preds = %75, %.lr.ph.i57
  %.val814.i58 = phi i32 [ %.val811.i54, %.lr.ph.i57 ], [ %.val8.i65, %75 ]
  %indvars.iv.i59 = phi i64 [ 0, %.lr.ph.i57 ], [ %indvars.iv.next.i66, %75 ]
  %.val.i60 = load ptr, ptr %67, align 8, !tbaa !97
  %69 = getelementptr inbounds nuw [8 x i8], ptr %.val.i60, i64 %indvars.iv.i59
  %70 = load ptr, ptr %69, align 8, !tbaa !77
  %.not.i61 = icmp eq ptr %70, null
  br i1 %.not.i61, label %75, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !75
  %.not.i.i62 = icmp eq ptr %73, null
  br i1 %.not.i.i62, label %Vec_PtrFree.exit.i63, label %74

74:                                               ; preds = %71
  tail call void @free(ptr noundef nonnull %73) #32
  br label %Vec_PtrFree.exit.i63

Vec_PtrFree.exit.i63:                             ; preds = %74, %71
  tail call void @free(ptr noundef nonnull %70) #32
  %.val8.pre.i64 = load i32, ptr %65, align 4, !tbaa !95
  br label %75

75:                                               ; preds = %Vec_PtrFree.exit.i63, %68
  %.val8.i65 = phi i32 [ %.val814.i58, %68 ], [ %.val8.pre.i64, %Vec_PtrFree.exit.i63 ]
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i59, 1
  %76 = sext i32 %.val8.i65 to i64
  %77 = icmp slt i64 %indvars.iv.next.i66, %76
  br i1 %77, label %68, label %.critedge.i55, !llvm.loop !122

.critedge.i55:                                    ; preds = %75, %Vec_VecFree.exit
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !75
  %.not.i9.i56 = icmp eq ptr %79, null
  br i1 %.not.i9.i56, label %Vec_VecFree.exit67, label %80

80:                                               ; preds = %.critedge.i55
  tail call void @free(ptr noundef nonnull %79) #32
  br label %Vec_VecFree.exit67

Vec_VecFree.exit67:                               ; preds = %.critedge.i55, %80
  tail call void @free(ptr noundef nonnull %64) #32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !79
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %.not.i68 = icmp eq ptr %84, null
  br i1 %.not.i68, label %Vec_IntFree.exit, label %85

85:                                               ; preds = %Vec_VecFree.exit67
  tail call void @free(ptr noundef nonnull %84) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_VecFree.exit67, %85
  tail call void @free(ptr noundef nonnull %82) #32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !80
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  %.not.i69 = icmp eq ptr %89, null
  br i1 %.not.i69, label %Vec_IntFree.exit70, label %90

90:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %89) #32
  br label %Vec_IntFree.exit70

Vec_IntFree.exit70:                               ; preds = %Vec_IntFree.exit, %90
  tail call void @free(ptr noundef nonnull %87) #32
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !81
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !31
  %.not.i71 = icmp eq ptr %94, null
  br i1 %.not.i71, label %Vec_IntFree.exit72, label %95

95:                                               ; preds = %Vec_IntFree.exit70
  tail call void @free(ptr noundef nonnull %94) #32
  br label %Vec_IntFree.exit72

Vec_IntFree.exit72:                               ; preds = %Vec_IntFree.exit70, %95
  tail call void @free(ptr noundef nonnull %92) #32
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %97 = load ptr, ptr %96, align 8, !tbaa !82
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !31
  %.not.i73 = icmp eq ptr %99, null
  br i1 %.not.i73, label %Vec_IntFree.exit74, label %100

100:                                              ; preds = %Vec_IntFree.exit72
  tail call void @free(ptr noundef nonnull %99) #32
  br label %Vec_IntFree.exit74

Vec_IntFree.exit74:                               ; preds = %Vec_IntFree.exit72, %100
  tail call void @free(ptr noundef nonnull %97) #32
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %102 = load ptr, ptr %101, align 8, !tbaa !85
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !31
  %.not.i75 = icmp eq ptr %104, null
  br i1 %.not.i75, label %Vec_IntFree.exit76, label %105

105:                                              ; preds = %Vec_IntFree.exit74
  tail call void @free(ptr noundef nonnull %104) #32
  br label %Vec_IntFree.exit76

Vec_IntFree.exit76:                               ; preds = %Vec_IntFree.exit74, %105
  tail call void @free(ptr noundef nonnull %102) #32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %107 = load ptr, ptr %106, align 8, !tbaa !86
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !31
  %.not.i77 = icmp eq ptr %109, null
  br i1 %.not.i77, label %Vec_IntFree.exit78, label %110

110:                                              ; preds = %Vec_IntFree.exit76
  tail call void @free(ptr noundef nonnull %109) #32
  br label %Vec_IntFree.exit78

Vec_IntFree.exit78:                               ; preds = %Vec_IntFree.exit76, %110
  tail call void @free(ptr noundef nonnull %107) #32
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %112 = load ptr, ptr %111, align 8, !tbaa !83
  tail call void @Rnm_ManStop(ptr noundef %112, i32 noundef 0) #32
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %114 = load ptr, ptr %113, align 8, !tbaa !89
  %.not46 = icmp eq ptr %114, null
  br i1 %.not46, label %116, label %115

115:                                              ; preds = %Vec_IntFree.exit78
  tail call void @free(ptr noundef nonnull %114) #32
  store ptr null, ptr %113, align 8, !tbaa !89
  br label %116

116:                                              ; preds = %Vec_IntFree.exit78, %115
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %118 = load ptr, ptr %117, align 8, !tbaa !123
  %.not47 = icmp eq ptr %118, null
  br i1 %.not47, label %120, label %119

119:                                              ; preds = %116
  tail call void @free(ptr noundef nonnull %118) #32
  store ptr null, ptr %117, align 8, !tbaa !123
  br label %120

120:                                              ; preds = %116, %119
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %122 = load ptr, ptr %121, align 8, !tbaa !124
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !125
  %.not48 = icmp eq ptr %124, null
  br i1 %.not48, label %127, label %.thread

.thread:                                          ; preds = %120
  tail call void @free(ptr noundef nonnull %124) #32
  %125 = load ptr, ptr %121, align 8, !tbaa !124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr null, ptr %126, align 8, !tbaa !125
  br label %127

127:                                              ; preds = %.thread, %120
  %128 = phi ptr [ %125, %.thread ], [ %122, %120 ]
  tail call void @free(ptr noundef nonnull %128) #32
  tail call void @free(ptr noundef nonnull %0) #32
  ret void
}

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #6

declare void @sat_solver2_delete(ptr noundef) local_unnamed_addr #6

declare void @Rnm_ManStop(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Ga2_ObjComputeTruthSpecial(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #4 {
  %5 = alloca [5 x i32], align 16
  %6 = getelementptr i8, ptr %2, i64 4
  %.val105 = load i32, ptr %6, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val105, 0
  br i1 %7, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %4
  %8 = getelementptr i8, ptr %2, i64 8
  %.val112 = load ptr, ptr %8, align 8, !tbaa !31
  %9 = getelementptr i8, ptr %0, i64 32
  %.val116 = load ptr, ptr %9, align 8, !tbaa !12
  %.not = icmp eq ptr %.val116, null
  br i1 %.not, label %.critedge.thread168, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %10 = getelementptr i8, ptr %3, i64 8
  %.val111 = load ptr, ptr %10, align 8, !tbaa !31
  %wide.trip.count = zext nneg i32 %.val105 to i64
  br label %11

11:                                               ; preds = %.lr.ph.split, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %22 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val112, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !32
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [12 x i8], ptr %.val116, i64 %14
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.val111, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !32
  switch i32 %17, label %19 [
    i32 0, label %22
    i32 1, label %18
  ]

18:                                               ; preds = %11
  br label %22

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw [4 x i8], ptr @Ga2_ObjComputeTruthSpecial.uTruth5, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !32
  br label %22

22:                                               ; preds = %11, %19, %18
  %.sink = phi i32 [ -1, %18 ], [ %21, %19 ], [ %17, %11 ]
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %.sink, ptr %23, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !126

.critedge:                                        ; preds = %22
  %24 = tail call i32 @Ga2_ObjComputeTruth_rec(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  %25 = add i32 %24, -1
  %or.cond = icmp ult i32 %25, -2
  br i1 %or.cond, label %.lr.ph122.preheader, label %133

.critedge.thread168:                              ; preds = %.lr.ph
  %26 = tail call i32 @Ga2_ObjComputeTruth_rec(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1)
  %27 = add i32 %26, -1
  %or.cond169 = icmp ult i32 %27, -2
  br i1 %or.cond169, label %.lr.ph122.preheader, label %.lr.ph136

.critedge.thread:                                 ; preds = %4
  %28 = tail call i32 @Ga2_ObjComputeTruth_rec(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  %29 = add i32 %28, -1
  %or.cond167 = icmp ult i32 %29, -2
  br i1 %or.cond167, label %.thread, label %.critedge5

.thread:                                          ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %._crit_edge129.thread

.lr.ph122.preheader:                              ; preds = %.critedge, %.critedge.thread168
  %30 = phi i32 [ %26, %.critedge.thread168 ], [ %24, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %wide.trip.count142 = zext nneg i32 %.val105 to i64
  br label %.lr.ph122

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %42
  %indvars.iv139 = phi i64 [ 0, %.lr.ph122.preheader ], [ %indvars.iv.next140, %42 ]
  %.0121 = phi i32 [ 0, %.lr.ph122.preheader ], [ %.1, %42 ]
  %31 = trunc nuw nsw i64 %indvars.iv139 to i32
  %32 = shl nuw i32 1, %31
  %33 = lshr i32 %30, %32
  %34 = xor i32 %33, %30
  %35 = getelementptr inbounds nuw [4 x i8], ptr @Ga2_ObjTruthDepends.uInvTruth5, i64 %indvars.iv139
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = and i32 %36, %34
  %.not102 = icmp eq i32 %37, 0
  br i1 %.not102, label %42, label %38

38:                                               ; preds = %.lr.ph122
  %39 = add nsw i32 %.0121, 1
  %40 = sext i32 %.0121 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %5, i64 %40
  store i32 %31, ptr %41, align 4, !tbaa !32
  br label %42

42:                                               ; preds = %.lr.ph122, %38
  %.1 = phi i32 [ %39, %38 ], [ %.0121, %.lr.ph122 ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %._crit_edge, label %.lr.ph122, !llvm.loop !127

._crit_edge:                                      ; preds = %42
  %43 = icmp sgt i32 %.1, 1
  br i1 %43, label %.lr.ph30.i, label %.lr.ph125

.lr.ph30.i:                                       ; preds = %._crit_edge
  %44 = add nsw i32 %.1, -1
  %45 = getelementptr i8, ptr %3, i64 8
  %wide.trip.count38.i = zext nneg i32 %44 to i64
  %.val25.i = load ptr, ptr %45, align 8, !tbaa !31
  %wide.trip.count.i = zext nneg i32 %.1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.lr.ph30.i
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next36.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph30.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %46 = trunc nuw nsw i64 %indvars.iv35.i to i32
  br label %47

47:                                               ; preds = %47, %.lr.ph.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next33.i, %47 ]
  %.02327.i = phi i32 [ %46, %.lr.ph.i ], [ %spec.select.i, %47 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv32.i
  %49 = load i32, ptr %48, align 4, !tbaa !32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %.val25.i, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !32
  %53 = sext i32 %.02327.i to i64
  %54 = getelementptr inbounds [4 x i8], ptr %5, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %.val25.i, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %59 = icmp slt i32 %52, %58
  %60 = trunc nuw nsw i64 %indvars.iv32.i to i32
  %spec.select.i = select i1 %59, i32 %60, i32 %.02327.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %47, !llvm.loop !128

._crit_edge.i:                                    ; preds = %47
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %61 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv35.i
  %62 = load i32, ptr %61, align 4, !tbaa !32
  %63 = sext i32 %spec.select.i to i64
  %64 = getelementptr inbounds [4 x i8], ptr %5, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !32
  store i32 %65, ptr %61, align 4, !tbaa !32
  store i32 %62, ptr %64, align 4, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %.lr.ph125, label %.lr.ph.i, !llvm.loop !129

.lr.ph125:                                        ; preds = %._crit_edge.i, %._crit_edge
  %66 = getelementptr i8, ptr %2, i64 8
  %.val110 = load ptr, ptr %66, align 8, !tbaa !31
  %67 = getelementptr i8, ptr %0, i64 32
  %.val115 = load ptr, ptr %67, align 8, !tbaa !12
  %.not99 = icmp eq ptr %.val115, null
  br i1 %.not99, label %.critedge3, label %.lr.ph125.split

.lr.ph125.split:                                  ; preds = %.lr.ph125
  %68 = getelementptr i8, ptr %3, i64 8
  %.val109 = load ptr, ptr %68, align 8, !tbaa !31
  %wide.trip.count147 = zext nneg i32 %.val105 to i64
  br label %69

69:                                               ; preds = %.lr.ph125.split, %69
  %indvars.iv144 = phi i64 [ 0, %.lr.ph125.split ], [ %indvars.iv.next145, %69 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.val110, i64 %indvars.iv144
  %71 = load i32, ptr %70, align 4, !tbaa !32
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [12 x i8], ptr %.val115, i64 %72
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.val109, i64 %indvars.iv144
  %75 = load i32, ptr %74, align 4, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %switch.selectcmp = icmp eq i32 %75, 1
  %switch.select = select i1 %switch.selectcmp, i32 -1, i32 -559035650
  %switch.selectcmp189 = icmp eq i32 %75, 0
  %switch.select190 = select i1 %switch.selectcmp189, i32 0, i32 %switch.select
  store i32 %switch.select190, ptr %76, align 4, !tbaa !3
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count147
  br i1 %exitcond148.not, label %.critedge3, label %69, !llvm.loop !130

.critedge3:                                       ; preds = %69, %.lr.ph125
  %77 = icmp sgt i32 %.1, 0
  br i1 %77, label %.lr.ph128, label %._crit_edge129.thread

.lr.ph128:                                        ; preds = %.critedge3
  %78 = getelementptr i8, ptr %3, i64 8
  %.val108 = load ptr, ptr %78, align 8, !tbaa !31
  %79 = getelementptr i8, ptr %2, i64 8
  %.val107 = load ptr, ptr %79, align 8, !tbaa !31
  %80 = getelementptr i8, ptr %0, i64 32
  %.val114 = load ptr, ptr %80, align 8, !tbaa !12
  %wide.trip.count152 = zext nneg i32 %.1 to i64
  br label %81

81:                                               ; preds = %.lr.ph128, %81
  %indvars.iv149 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next150, %81 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv149
  %83 = load i32, ptr %82, align 4, !tbaa !32
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %.val108, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !32
  %87 = getelementptr inbounds [4 x i8], ptr %.val107, i64 %84
  %88 = load i32, ptr %87, align 4, !tbaa !32
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x i8], ptr %.val114, i64 %89
  %91 = getelementptr inbounds nuw [4 x i8], ptr @Ga2_ObjComputeTruthSpecial.uTruth5, i64 %indvars.iv149
  %92 = load i32, ptr %91, align 4, !tbaa !32
  %93 = and i32 %86, 1
  %sext = sub nsw i32 0, %93
  %94 = xor i32 %92, %sext
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 %94, ptr %95, align 4, !tbaa !3
  %96 = and i32 %86, -2
  store i32 %96, ptr %82, align 4, !tbaa !32
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %._crit_edge129, label %81, !llvm.loop !131

._crit_edge129.thread:                            ; preds = %.critedge3, %.thread
  %97 = tail call i32 @Ga2_ObjComputeTruth_rec(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %98, align 4, !tbaa !8
  br label %.preheader

._crit_edge129:                                   ; preds = %81
  %99 = tail call i32 @Ga2_ObjComputeTruth_rec(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %100, align 4, !tbaa !8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count157 = zext nneg i32 %.1 to i64
  br label %102

.preheader:                                       ; preds = %Vec_IntPush.exit, %._crit_edge129.thread
  %101 = phi i32 [ %97, %._crit_edge129.thread ], [ %99, %Vec_IntPush.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val.pre = load i32, ptr %6, align 4, !tbaa !8
  br label %133

thread-pre-split:                                 ; preds = %Vec_IntPush.exit
  %.pr = load i32, ptr %100, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %thread-pre-split, %._crit_edge129
  %103 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %._crit_edge129 ]
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %thread-pre-split ], [ 0, %._crit_edge129 ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv154
  %105 = load i32, ptr %104, align 4, !tbaa !32
  %106 = load i32, ptr %3, align 8, !tbaa !37
  %107 = icmp eq i32 %103, %106
  br i1 %107, label %108, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %102
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  br label %Vec_IntPush.exit

108:                                              ; preds = %102
  %109 = icmp slt i32 %103, 16
  br i1 %109, label %110, label %117

110:                                              ; preds = %108
  %111 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  %.not9.i.i = icmp eq ptr %111, null
  br i1 %.not9.i.i, label %114, label %112

112:                                              ; preds = %110
  %113 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %111, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

114:                                              ; preds = %110
  %115 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %114, %112
  %116 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %116, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  store i32 16, ptr %3, align 8, !tbaa !37
  br label %Vec_IntPush.exit

117:                                              ; preds = %108
  %118 = shl nuw nsw i32 %103, 1
  %119 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  %.not9.i9.i = icmp eq ptr %119, null
  %120 = zext nneg i32 %118 to i64
  %121 = shl nuw nsw i64 %120, 2
  br i1 %.not9.i9.i, label %124, label %122

122:                                              ; preds = %117
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #30
  br label %126

124:                                              ; preds = %117
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #31
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  store i32 %118, ptr %3, align 8, !tbaa !37
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %126
  %128 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %127, %126 ], [ %116, %Vec_IntGrow.exit.i ]
  %129 = load i32, ptr %100, align 4, !tbaa !8
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %100, align 4, !tbaa !8
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %128, i64 %131
  store i32 %105, ptr %132, align 4, !tbaa !32
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count157
  br i1 %exitcond158.not, label %.preheader, label %thread-pre-split, !llvm.loop !132

133:                                              ; preds = %.critedge, %.preheader
  %.val = phi i32 [ %.val.pre, %.preheader ], [ %.val105, %.critedge ]
  %.092 = phi i32 [ %101, %.preheader ], [ %24, %.critedge ]
  %134 = icmp sgt i32 %.val, 0
  br i1 %134, label %.lr.ph136, label %.critedge5

.lr.ph136:                                        ; preds = %.critedge.thread168, %133
  %.092183 = phi i32 [ %.092, %133 ], [ %26, %.critedge.thread168 ]
  %.val181 = phi i32 [ %.val, %133 ], [ %.val105, %.critedge.thread168 ]
  %135 = getelementptr i8, ptr %0, i64 32
  %.val113 = load ptr, ptr %135, align 8, !tbaa !12
  %.not100 = icmp eq ptr %.val113, null
  br i1 %.not100, label %.critedge5, label %.lr.ph136.split

.lr.ph136.split:                                  ; preds = %.lr.ph136
  %136 = getelementptr i8, ptr %2, i64 8
  %.val106 = load ptr, ptr %136, align 8, !tbaa !31
  %wide.trip.count162 = zext nneg i32 %.val181 to i64
  br label %137

137:                                              ; preds = %.lr.ph136.split, %137
  %indvars.iv159 = phi i64 [ 0, %.lr.ph136.split ], [ %indvars.iv.next160, %137 ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr %.val106, i64 %indvars.iv159
  %139 = load i32, ptr %138, align 4, !tbaa !32
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [12 x i8], ptr %.val113, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i32 0, ptr %142, align 4, !tbaa !3
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %.critedge5, label %137, !llvm.loop !133

.critedge5:                                       ; preds = %137, %.critedge.thread, %.lr.ph136, %133
  %.092182 = phi i32 [ %28, %.critedge.thread ], [ %.092183, %.lr.ph136 ], [ %.092, %133 ], [ %.092183, %137 ]
  ret i32 %.092182
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ga2_ManCnfCompute(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !32
  %5 = call i32 @Kit_TruthIsop(ptr noundef nonnull %4, i32 noundef %1, ptr noundef %2, i32 noundef 0) #32
  %6 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !8
  store i32 %8, ptr %6, align 8, !tbaa !37
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %10

10:                                               ; preds = %3
  %11 = sext i32 %8 to i64
  %12 = shl nsw i64 %11, 2
  %13 = call noalias ptr @malloc(i64 noundef %12) #31
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %3, %10
  %.pre-phi12.i = phi i64 [ %12, %10 ], [ 0, %3 ]
  %14 = phi ptr [ %13, %10 ], [ null, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %17, i64 %.pre-phi12.i, i1 false)
  ret ptr %6
}

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Ga2_ManCnfAddStatic(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #5 {
  %7 = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %8

8:                                                ; preds = %6, %.critedge
  %.not.not = phi i1 [ true, %6 ], [ false, %.critedge ]
  %.02938 = phi i32 [ 0, %6 ], [ 1, %.critedge ]
  %9 = select i1 %.not.not, ptr %1, ptr %2
  %10 = getelementptr i8, ptr %9, i64 4
  %.val36 = load i32, ptr %10, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val36, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %12 = getelementptr i8, ptr %9, i64 8
  %spec.select = xor i32 %.02938, %4
  br label %13

13:                                               ; preds = %.lr.ph, %31
  %indvars.iv40 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next41, %31 ]
  %.val33 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val33, i64 %indvars.iv40
  %15 = load i32, ptr %14, align 4, !tbaa !32
  store i32 %spec.select, ptr %7, align 16, !tbaa !32
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
  %21 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !32
  br label %.sink.split

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = xor i32 %25, 1
  br label %.sink.split

.sink.split:                                      ; preds = %23, %20
  %.sink = phi i32 [ %22, %20 ], [ %26, %23 ]
  %27 = add nsw i32 %.035, 1
  %28 = sext i32 %.035 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %7, i64 %28
  store i32 %.sink, ptr %29, align 4, !tbaa !32
  br label %30

30:                                               ; preds = %.sink.split, %16
  %.1 = phi i32 [ %.035, %16 ], [ %27, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %31, label %16, !llvm.loop !134

31:                                               ; preds = %30
  %32 = sext i32 %.1 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %7, i64 %32
  %34 = call i32 @sat_solver2_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %33, i32 noundef %5) #32
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %.val = load i32, ptr %10, align 4, !tbaa !8
  %35 = sext i32 %.val to i64
  %36 = icmp slt i64 %indvars.iv.next41, %35
  br i1 %36, label %13, label %.critedge, !llvm.loop !135

.critedge:                                        ; preds = %31, %8
  br i1 %.not.not, label %8, label %37, !llvm.loop !136

37:                                               ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare i32 @sat_solver2_addclause(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Ga2_ManAddAbsClauses(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = alloca [6 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = getelementptr i8, ptr %8, i64 4
  %.val31116 = load i32, ptr %9, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val31116, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %11 = icmp eq i32 %1, 0
  %12 = add nsw i32 %1, -1
  %13 = getelementptr i8, ptr %0, i64 88
  %14 = sext i32 %12 to i64
  %15 = getelementptr i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = sext i32 %1 to i64
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
  %31 = phi ptr [ %8, %.lr.ph ], [ %604, %Ga2_ManAddToAbsOneDynamic.exit ]
  %32 = load ptr, ptr %0, align 8, !tbaa !68
  %33 = getelementptr i8, ptr %31, i64 8
  %.val33 = load ptr, ptr %33, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.val33, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !32
  %36 = getelementptr i8, ptr %32, i64 32
  %.val35 = load ptr, ptr %36, align 8, !tbaa !12
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [12 x i8], ptr %.val35, i64 %37
  %.not = icmp eq ptr %.val35, null
  br i1 %.not, label %.critedge, label %39

39:                                               ; preds = %30
  %40 = load i32, ptr %6, align 4, !tbaa !137
  %41 = zext i32 %40 to i64
  %42 = icmp eq i64 %indvars.iv, %41
  br i1 %42, label %.critedge, label %43

43:                                               ; preds = %39
  %.val187.i = load i64, ptr %38, align 4
  %44 = and i64 %.val187.i, 2305843005455597567
  %narrow.i.not.i = icmp eq i64 %44, 2305843005455597567
  br i1 %narrow.i.not.i, label %.split.i, label %45

.split.i:                                         ; preds = %43
  call fastcc void @Ga2_ObjAddLit(ptr noundef nonnull %0, ptr noundef nonnull %38, i32 noundef %1, i32 noundef 0)
  br label %Ga2_ManAddToAbsOneDynamic.exit

45:                                               ; preds = %43
  %46 = and i64 %.val187.i, 2684354559
  %narrow.i.not.i.i = icmp eq i64 %46, 2684354559
  %or.cond295.i = and i1 %11, %narrow.i.not.i.i
  br i1 %or.cond295.i, label %Gia_ObjIsRo.exit.i, label %Gia_ObjIsRo.exit.thread.i

Gia_ObjIsRo.exit.i:                               ; preds = %45
  %47 = lshr i64 %.val187.i, 32
  %48 = trunc nuw i64 %47 to i32
  %49 = and i32 %48, 536870911
  %50 = getelementptr i8, ptr %32, i64 16
  %.val.i.i = load i32, ptr %50, align 8, !tbaa !46
  %51 = getelementptr i8, ptr %32, i64 64
  %.val3.i.i = load ptr, ptr %51, align 8, !tbaa !47
  %52 = getelementptr i8, ptr %.val3.i.i, i64 4
  %.val3.val.i.i = load i32, ptr %52, align 4, !tbaa !8
  %53 = sub nsw i32 %.val3.val.i.i, %.val.i.i
  %.not.i = icmp slt i32 %49, %53
  br i1 %.not.i, label %Gia_ObjIsRo.exit200.thread.i, label %.split154.i

.split154.i:                                      ; preds = %Gia_ObjIsRo.exit.i
  call fastcc void @Ga2_ObjAddLit(ptr noundef nonnull %0, ptr noundef nonnull %38, i32 noundef 0, i32 noundef 0)
  br label %Ga2_ManAddToAbsOneDynamic.exit

Gia_ObjIsRo.exit.thread.i:                        ; preds = %45
  br i1 %narrow.i.not.i.i, label %Gia_ObjIsRo.exit200.i, label %Gia_ObjIsRo.exit200.thread.i

Gia_ObjIsRo.exit200.i:                            ; preds = %Gia_ObjIsRo.exit.thread.i
  %.phi.trans.insert = getelementptr i8, ptr %32, i64 16
  %.val.i197.i.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !46
  %.phi.trans.insert134 = getelementptr i8, ptr %32, i64 64
  %.val3.i198.i.pre = load ptr, ptr %.phi.trans.insert134, align 8, !tbaa !47
  %.phi.trans.insert136 = getelementptr i8, ptr %.val3.i198.i.pre, i64 4
  %.val3.val.i199.i.pre = load i32, ptr %.phi.trans.insert136, align 4, !tbaa !8
  %.pre147 = lshr i64 %.val187.i, 32
  %.pre148 = trunc nuw i64 %.pre147 to i32
  %.pre150 = and i32 %.pre148, 536870911
  %.pre152 = sub nsw i32 %.val3.val.i199.i.pre, %.val.i197.i.pre
  %54 = icmp slt i32 %.pre150, %.pre152
  br i1 %54, label %Gia_ObjIsRo.exit200.thread.i, label %55

55:                                               ; preds = %Gia_ObjIsRo.exit200.i
  %56 = getelementptr i8, ptr %32, i64 72
  %.val.i201.i = load ptr, ptr %56, align 8, !tbaa !48
  %57 = getelementptr i8, ptr %.val.i201.i, i64 4
  %.val.val.i.i = load i32, ptr %57, align 4, !tbaa !8
  %58 = sub i32 %.pre150, %.val3.val.i199.i.pre
  %59 = add i32 %58, %.val.val.i.i
  %60 = getelementptr i8, ptr %.val.i201.i, i64 8
  %.val7.val.i.i = load ptr, ptr %60, align 8, !tbaa !31
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %.val7.val.i.i, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x i8], ptr %.val35, i64 %64
  %66 = load i64, ptr %65, align 4
  %67 = and i64 %66, 536870911
  %.val3.i.i.i = load ptr, ptr %13, align 8, !tbaa !84
  %68 = getelementptr i8, ptr %.val3.i.i.i, i64 8
  %.val3.val.i.i.i = load ptr, ptr %68, align 8, !tbaa !75
  %69 = getelementptr inbounds [8 x i8], ptr %.val3.val.i.i.i, i64 %14
  %70 = load ptr, ptr %69, align 8, !tbaa !77
  %.val5.i.i.i = load ptr, ptr %15, align 8, !tbaa !79
  %71 = getelementptr i8, ptr %.val5.i.i.i, i64 8
  %.val5.val.i.i.i = load ptr, ptr %71, align 8, !tbaa !31
  %reass.add.i = sub nsw i64 %64, %67
  %sext.i.i.i.i = shl i64 %reass.add.i, 32
  %72 = ashr exact i64 %sext.i.i.i.i, 30
  %73 = getelementptr inbounds i8, ptr %.val5.val.i.i.i, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !32
  %75 = getelementptr i8, ptr %70, i64 8
  %.val.i.i.i = load ptr, ptr %75, align 8, !tbaa !31
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !32
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %Ga2_ObjFindOrAddLit.exit.i

80:                                               ; preds = %55
  %81 = sub nsw i64 0, %67
  %82 = getelementptr inbounds [12 x i8], ptr %65, i64 %81
  %83 = load i32, ptr %16, align 8, !tbaa !138
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %16, align 8, !tbaa !138
  %85 = shl nsw i32 %83, 1
  call fastcc void @Ga2_ObjAddLit(ptr noundef nonnull %0, ptr noundef nonnull %82, i32 noundef %12, i32 noundef %85)
  %.val.pre.i = load i64, ptr %65, align 4
  br label %Ga2_ObjFindOrAddLit.exit.i

Ga2_ObjFindOrAddLit.exit.i:                       ; preds = %80, %55
  %.val.i = phi i64 [ %.val.pre.i, %80 ], [ %66, %55 ]
  %.0.i.i = phi i32 [ %85, %80 ], [ %78, %55 ]
  %86 = trunc i64 %.val.i to i32
  %87 = lshr i32 %86, 29
  %88 = and i32 %87, 1
  %89 = xor i32 %88, %.0.i.i
  call fastcc void @Ga2_ObjAddLit(ptr noundef nonnull %0, ptr noundef nonnull %38, i32 noundef %1, i32 noundef %89)
  br label %Ga2_ManAddToAbsOneDynamic.exit

Gia_ObjIsRo.exit200.thread.i:                     ; preds = %Gia_ObjIsRo.exit.i, %Gia_ObjIsRo.exit200.i, %Gia_ObjIsRo.exit.thread.i
  %90 = load ptr, ptr %17, align 8, !tbaa !85
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 0, ptr %91, align 4, !tbaa !8
  %92 = getelementptr i8, ptr %32, i64 264
  %.val191.i = load ptr, ptr %92, align 8, !tbaa !45
  %93 = getelementptr i8, ptr %.val191.i, i64 8
  %.val191.val.i = load ptr, ptr %93, align 8, !tbaa !31
  %94 = ptrtoint ptr %38 to i64
  %95 = shl nsw i64 %37, 2
  %96 = getelementptr inbounds i8, ptr %.val191.val.i, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !32
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %.val191.val.i, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !32
  store i32 %100, ptr getelementptr inbounds nuw (i8, ptr @Ga2_ObjLeaves.v, i64 4), align 4, !tbaa !8
  %101 = load i32, ptr %96, align 4, !tbaa !32
  %102 = sext i32 %101 to i64
  %103 = getelementptr [4 x i8], ptr %.val191.val.i, i64 %102
  %104 = getelementptr i8, ptr %103, i64 4
  store ptr %104, ptr getelementptr inbounds nuw (i8, ptr @Ga2_ObjLeaves.v, i64 8), align 8, !tbaa !31
  %105 = icmp sgt i32 %100, 0
  br i1 %105, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %Gia_ObjIsRo.exit200.thread.i, %Vec_IntPush.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Vec_IntPush.exit.i ], [ 0, %Gia_ObjIsRo.exit200.thread.i ]
  %.0151298.i = phi i32 [ %.1152.i, %Vec_IntPush.exit.i ], [ 0, %Gia_ObjIsRo.exit200.thread.i ]
  %106 = load ptr, ptr %0, align 8, !tbaa !68
  %107 = getelementptr i8, ptr %106, i64 32
  %.val184.i = load ptr, ptr %107, align 8, !tbaa !12
  %.not165.i = icmp eq ptr %.val184.i, null
  br i1 %.not165.i, label %.critedge.loopexit.i, label %108

108:                                              ; preds = %.lr.ph.i
  %Ga2_ObjLeaves.v.val180.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Ga2_ObjLeaves.v, i64 8), align 8, !tbaa !31
  %109 = getelementptr inbounds nuw [4 x i8], ptr %Ga2_ObjLeaves.v.val180.i, i64 %indvars.iv.i
  %110 = load i32, ptr %109, align 4, !tbaa !32
  %111 = zext i32 %110 to i64
  %.val7.i.i = load ptr, ptr %15, align 8, !tbaa !79
  %112 = getelementptr i8, ptr %.val7.i.i, i64 8
  %.val7.val.i204.i = load ptr, ptr %112, align 8, !tbaa !31
  %sext.i.i.i = shl nuw i64 %111, 32
  %113 = ashr exact i64 %sext.i.i.i, 30
  %114 = getelementptr inbounds i8, ptr %.val7.val.i204.i, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !32
  %116 = icmp sgt i32 %115, -1
  %.pre322.i = load i32, ptr %6, align 4, !tbaa !137
  %.not291.i = icmp slt i32 %115, %.pre322.i
  %or.cond353.i = select i1 %116, i1 %.not291.i, i1 false
  br i1 %or.cond353.i, label %117, label %Ga2_ObjIsAbs0.exit.thread.i

117:                                              ; preds = %108
  %.val3.i205.i = load ptr, ptr %13, align 8, !tbaa !84
  %118 = getelementptr i8, ptr %.val3.i205.i, i64 8
  %.val3.val.i206.i = load ptr, ptr %118, align 8, !tbaa !75
  %119 = getelementptr inbounds [8 x i8], ptr %.val3.val.i206.i, i64 %19
  %120 = load ptr, ptr %119, align 8, !tbaa !77
  %121 = getelementptr i8, ptr %120, i64 8
  %.val.i210.i = load ptr, ptr %121, align 8, !tbaa !31
  %122 = zext nneg i32 %115 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %.val.i210.i, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !32
  br label %Ga2_ObjIsLeaf0.exit.thread.i

Ga2_ObjIsAbs0.exit.thread.i:                      ; preds = %108
  br i1 %.not291.i, label %Ga2_ObjIsLeaf0.exit.thread.i, label %Ga2_ObjIsLeaf0.exit.i

Ga2_ObjIsLeaf0.exit.i:                            ; preds = %Ga2_ObjIsAbs0.exit.thread.i
  %125 = load i32, ptr %18, align 8, !tbaa !139
  %.not292.i = icmp slt i32 %115, %125
  br i1 %.not292.i, label %126, label %Ga2_ObjIsLeaf0.exit.thread.i

126:                                              ; preds = %Ga2_ObjIsLeaf0.exit.i
  %.val3.i214.i = load ptr, ptr %13, align 8, !tbaa !84
  %127 = getelementptr i8, ptr %.val3.i214.i, i64 8
  %.val3.val.i215.i = load ptr, ptr %127, align 8, !tbaa !75
  %128 = getelementptr inbounds [8 x i8], ptr %.val3.val.i215.i, i64 %19
  %129 = load ptr, ptr %128, align 8, !tbaa !77
  %130 = getelementptr i8, ptr %129, i64 8
  %.val.i221.i = load ptr, ptr %130, align 8, !tbaa !31
  %131 = sext i32 %115 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %.val.i221.i, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !32
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %Ga2_ObjIsLeaf0.exit.thread.i

135:                                              ; preds = %126
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %136 = shl i32 %indvars.iv.tr.i, 1
  %137 = add i32 %136, 1073741808
  br label %Ga2_ObjIsLeaf0.exit.thread.i

Ga2_ObjIsLeaf0.exit.thread.i:                     ; preds = %135, %126, %Ga2_ObjIsLeaf0.exit.i, %Ga2_ObjIsAbs0.exit.thread.i, %117
  %.1152.i = phi i32 [ %124, %117 ], [ %137, %135 ], [ %133, %126 ], [ %.0151298.i, %Ga2_ObjIsLeaf0.exit.i ], [ %.0151298.i, %Ga2_ObjIsAbs0.exit.thread.i ]
  %138 = load ptr, ptr %17, align 8, !tbaa !85
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !8
  %141 = load i32, ptr %138, align 8, !tbaa !37
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Ga2_ObjIsLeaf0.exit.thread.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !31
  br label %Vec_IntPush.exit.i

143:                                              ; preds = %Ga2_ObjIsLeaf0.exit.thread.i
  %144 = icmp slt i32 %140, 16
  br i1 %144, label %145, label %153

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !31
  %.not9.i.i.i = icmp eq ptr %147, null
  br i1 %.not9.i.i.i, label %150, label %148

148:                                              ; preds = %145
  %149 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %147, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i

150:                                              ; preds = %145
  %151 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %150, %148
  %152 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %152, ptr %146, align 8, !tbaa !31
  store i32 16, ptr %138, align 8, !tbaa !37
  br label %Vec_IntPush.exit.i

153:                                              ; preds = %143
  %154 = shl nuw nsw i32 %140, 1
  %155 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !31
  %.not9.i9.i.i = icmp eq ptr %156, null
  %157 = zext nneg i32 %154 to i64
  %158 = shl nuw nsw i64 %157, 2
  br i1 %.not9.i9.i.i, label %161, label %159

159:                                              ; preds = %153
  %160 = call ptr @realloc(ptr noundef nonnull %156, i64 noundef %158) #30
  br label %163

161:                                              ; preds = %153
  %162 = call noalias ptr @malloc(i64 noundef %158) #31
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %164, ptr %155, align 8, !tbaa !31
  store i32 %154, ptr %138, align 8, !tbaa !37
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %163, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %165 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %164, %163 ], [ %152, %Vec_IntGrow.exit.i.i ]
  %166 = load i32, ptr %139, align 4, !tbaa !8
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %139, align 4, !tbaa !8
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %165, i64 %168
  store i32 %.1152.i, ptr %169, align 4, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %Ga2_ObjLeaves.v.val174.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Ga2_ObjLeaves.v, i64 4), align 4, !tbaa !8
  %170 = sext i32 %Ga2_ObjLeaves.v.val174.i to i64
  %171 = icmp slt i64 %indvars.iv.next.i, %170
  br i1 %171, label %.lr.ph.i, label %Vec_IntPush.exit..critedge.loopexit_crit_edge.i, !llvm.loop !140

Vec_IntPush.exit..critedge.loopexit_crit_edge.i:  ; preds = %Vec_IntPush.exit.i
  %.pre323.pre.i = load ptr, ptr %0, align 8, !tbaa !68
  br label %.critedge.loopexit.i, !llvm.loop !140

.critedge.loopexit.i:                             ; preds = %.lr.ph.i, %Vec_IntPush.exit..critedge.loopexit_crit_edge.i
  %.pre323.i = phi ptr [ %.pre323.pre.i, %Vec_IntPush.exit..critedge.loopexit_crit_edge.i ], [ %106, %.lr.ph.i ]
  %.pre324.i = load ptr, ptr %17, align 8, !tbaa !85
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %Gia_ObjIsRo.exit200.thread.i
  %172 = phi ptr [ %.pre324.i, %.critedge.loopexit.i ], [ %90, %Gia_ObjIsRo.exit200.thread.i ]
  %173 = phi ptr [ %.pre323.i, %.critedge.loopexit.i ], [ %32, %Gia_ObjIsRo.exit200.thread.i ]
  %174 = call i32 @Ga2_ObjComputeTruthSpecial(ptr noundef %173, ptr noundef nonnull %38, ptr noundef nonnull @Ga2_ObjLeaves.v, ptr noundef %172)
  %175 = add i32 %174, 1
  %or.cond.i = icmp ult i32 %175, 2
  br i1 %or.cond.i, label %176, label %179

176:                                              ; preds = %.critedge.i
  %177 = icmp ne i32 %174, 0
  %178 = zext i1 %177 to i32
  call fastcc void @Ga2_ObjAddLit(ptr noundef nonnull %0, ptr noundef nonnull %38, i32 noundef %1, i32 noundef %178)
  br label %Ga2_ManAddToAbsOneDynamic.exit

179:                                              ; preds = %.critedge.i
  %180 = icmp eq i32 %174, 1431655765
  %181 = load ptr, ptr %17, align 8, !tbaa !85
  switch i32 %174, label %.preheader296.i [
    i32 -1431655766, label %184
    i32 1431655765, label %184
  ]

.preheader296.i:                                  ; preds = %179
  %182 = getelementptr i8, ptr %181, i64 4
  %.val173302.i = load i32, ptr %182, align 4, !tbaa !8
  %183 = icmp sgt i32 %.val173302.i, 0
  br i1 %183, label %.lr.ph304.i, label %.critedge5.thread.i

184:                                              ; preds = %179, %179
  %185 = getelementptr i8, ptr %181, i64 8
  %.val179.i = load ptr, ptr %185, align 8, !tbaa !31
  %186 = load i32, ptr %.val179.i, align 4, !tbaa !32
  %187 = icmp sgt i32 %186, 1073741807
  br i1 %187, label %188, label %Ga2_ObjFindOrAddLit.exit108

188:                                              ; preds = %184
  %189 = add nsw i32 %186, -1073741808
  %190 = lshr i32 %189, 1
  %Ga2_ObjLeaves.v.val178.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Ga2_ObjLeaves.v, i64 8), align 8, !tbaa !31
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw [4 x i8], ptr %Ga2_ObjLeaves.v.val178.i, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !32
  %194 = sext i32 %193 to i64
  %.val3.i.i99 = load ptr, ptr %13, align 8, !tbaa !84
  %195 = getelementptr i8, ptr %.val3.i.i99, i64 8
  %.val3.val.i.i100 = load ptr, ptr %195, align 8, !tbaa !75
  %196 = getelementptr inbounds [8 x i8], ptr %.val3.val.i.i100, i64 %19
  %197 = load ptr, ptr %196, align 8, !tbaa !77
  %.val5.i.i102 = load ptr, ptr %15, align 8, !tbaa !79
  %198 = getelementptr i8, ptr %.val5.i.i102, i64 8
  %.val5.val.i.i104 = load ptr, ptr %198, align 8, !tbaa !31
  %199 = shl nsw i64 %194, 2
  %200 = getelementptr inbounds i8, ptr %.val5.val.i.i104, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !32
  %202 = getelementptr i8, ptr %197, i64 8
  %.val.i.i106 = load ptr, ptr %202, align 8, !tbaa !31
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [4 x i8], ptr %.val.i.i106, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !32
  %206 = icmp eq i32 %205, -1
  br i1 %206, label %207, label %Ga2_ObjFindOrAddLit.exit108

207:                                              ; preds = %188
  %208 = load ptr, ptr %0, align 8, !tbaa !68
  %209 = getelementptr i8, ptr %208, i64 32
  %.val183.i = load ptr, ptr %209, align 8, !tbaa !12
  %210 = getelementptr inbounds [12 x i8], ptr %.val183.i, i64 %194
  %211 = load i32, ptr %16, align 8, !tbaa !138
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %16, align 8, !tbaa !138
  %213 = shl nsw i32 %211, 1
  call fastcc void @Ga2_ObjAddLit(ptr noundef nonnull %0, ptr noundef %210, i32 noundef %1, i32 noundef %213)
  br label %Ga2_ObjFindOrAddLit.exit108

Ga2_ObjFindOrAddLit.exit108:                      ; preds = %207, %188, %184
  %.2153.i = phi i32 [ %186, %184 ], [ %213, %207 ], [ %205, %188 ]
  %214 = zext i1 %180 to i32
  %215 = xor i32 %.2153.i, %214
  call fastcc void @Ga2_ObjAddLit(ptr noundef nonnull %0, ptr noundef nonnull %38, i32 noundef %1, i32 noundef %215)
  br label %Ga2_ManAddToAbsOneDynamic.exit

.lr.ph304.i:                                      ; preds = %.preheader296.i, %249
  %216 = phi ptr [ %250, %249 ], [ %181, %.preheader296.i ]
  %indvars.iv315.i = phi i64 [ %indvars.iv.next316.i, %249 ], [ 0, %.preheader296.i ]
  %217 = getelementptr i8, ptr %216, i64 8
  %.val177.i = load ptr, ptr %217, align 8, !tbaa !31
  %218 = getelementptr inbounds nuw [4 x i8], ptr %.val177.i, i64 %indvars.iv315.i
  %219 = load i32, ptr %218, align 4, !tbaa !32
  %220 = icmp sgt i32 %219, 1073741807
  br i1 %220, label %221, label %249

221:                                              ; preds = %.lr.ph304.i
  %222 = add nsw i32 %219, -1073741808
  %223 = lshr i32 %222, 1
  %Ga2_ObjLeaves.v.val176.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Ga2_ObjLeaves.v, i64 8), align 8, !tbaa !31
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw [4 x i8], ptr %Ga2_ObjLeaves.v.val176.i, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !32
  %227 = sext i32 %226 to i64
  %.val3.i230.i = load ptr, ptr %13, align 8, !tbaa !84
  %228 = getelementptr i8, ptr %.val3.i230.i, i64 8
  %.val3.val.i231.i = load ptr, ptr %228, align 8, !tbaa !75
  %229 = getelementptr inbounds [8 x i8], ptr %.val3.val.i231.i, i64 %19
  %230 = load ptr, ptr %229, align 8, !tbaa !77
  %.val5.i233.i = load ptr, ptr %15, align 8, !tbaa !79
  %231 = getelementptr i8, ptr %.val5.i233.i, i64 8
  %.val5.val.i235.i = load ptr, ptr %231, align 8, !tbaa !31
  %232 = shl nsw i64 %227, 2
  %233 = getelementptr inbounds i8, ptr %.val5.val.i235.i, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !32
  %235 = getelementptr i8, ptr %230, i64 8
  %.val.i237.i = load ptr, ptr %235, align 8, !tbaa !31
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [4 x i8], ptr %.val.i237.i, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !32
  %239 = icmp eq i32 %238, -1
  br i1 %239, label %240, label %Ga2_ObjFindOrAddLit.exit247.i

240:                                              ; preds = %221
  %241 = load ptr, ptr %0, align 8, !tbaa !68
  %242 = getelementptr i8, ptr %241, i64 32
  %.val182.i = load ptr, ptr %242, align 8, !tbaa !12
  %243 = getelementptr inbounds [12 x i8], ptr %.val182.i, i64 %227
  %244 = load i32, ptr %16, align 8, !tbaa !138
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %16, align 8, !tbaa !138
  %246 = shl nsw i32 %244, 1
  call fastcc void @Ga2_ObjAddLit(ptr noundef nonnull %0, ptr noundef %243, i32 noundef %1, i32 noundef %246)
  %.pre325.i = load ptr, ptr %17, align 8, !tbaa !85
  %.phi.trans.insert.i = getelementptr i8, ptr %.pre325.i, i64 8
  %.val186.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  br label %Ga2_ObjFindOrAddLit.exit247.i

Ga2_ObjFindOrAddLit.exit247.i:                    ; preds = %240, %221
  %247 = phi ptr [ %.pre325.i, %240 ], [ %216, %221 ]
  %.val186.i = phi ptr [ %.val186.pre.i, %240 ], [ %.val177.i, %221 ]
  %.0.i246.i = phi i32 [ %246, %240 ], [ %238, %221 ]
  %248 = getelementptr inbounds nuw [4 x i8], ptr %.val186.i, i64 %indvars.iv315.i
  store i32 %.0.i246.i, ptr %248, align 4, !tbaa !32
  br label %249

249:                                              ; preds = %Ga2_ObjFindOrAddLit.exit247.i, %.lr.ph304.i
  %250 = phi ptr [ %216, %.lr.ph304.i ], [ %247, %Ga2_ObjFindOrAddLit.exit247.i ]
  %indvars.iv.next316.i = add nuw nsw i64 %indvars.iv315.i, 1
  %251 = getelementptr i8, ptr %250, i64 4
  %.val173.i = load i32, ptr %251, align 4, !tbaa !8
  %252 = sext i32 %.val173.i to i64
  %253 = icmp slt i64 %indvars.iv.next316.i, %252
  br i1 %253, label %.lr.ph304.i, label %.critedge5.i, !llvm.loop !141

.critedge5.i:                                     ; preds = %249
  %254 = icmp eq i32 %.val173.i, 5
  br i1 %254, label %255, label %.critedge5.thread.i

255:                                              ; preds = %.critedge5.i
  %256 = getelementptr i8, ptr %250, i64 4
  store i32 0, ptr %256, align 4, !tbaa !8
  %Ga2_ObjLeaves.v.val308.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Ga2_ObjLeaves.v, i64 4), align 4, !tbaa !8
  %257 = icmp sgt i32 %Ga2_ObjLeaves.v.val308.i, 0
  br i1 %257, label %.lr.ph311.i, label %.critedge7.i

.lr.ph311.i:                                      ; preds = %255, %Vec_IntPush.exit264.i
  %indvars.iv318.i = phi i64 [ %indvars.iv.next319.i, %Vec_IntPush.exit264.i ], [ 0, %255 ]
  %258 = load ptr, ptr %0, align 8, !tbaa !68
  %Ga2_ObjLeaves.v.val175.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Ga2_ObjLeaves.v, i64 8), align 8, !tbaa !31
  %259 = getelementptr inbounds nuw [4 x i8], ptr %Ga2_ObjLeaves.v.val175.i, i64 %indvars.iv318.i
  %260 = load i32, ptr %259, align 4, !tbaa !32
  %261 = getelementptr i8, ptr %258, i64 32
  %.val181.i = load ptr, ptr %261, align 8, !tbaa !12
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [12 x i8], ptr %.val181.i, i64 %262
  %.not167.i = icmp eq ptr %.val181.i, null
  br i1 %.not167.i, label %.critedge7.i, label %264

264:                                              ; preds = %.lr.ph311.i
  %265 = load ptr, ptr %17, align 8, !tbaa !85
  %.val3.i.i248.i = load ptr, ptr %13, align 8, !tbaa !84
  %266 = getelementptr i8, ptr %.val3.i.i248.i, i64 8
  %.val3.val.i.i249.i = load ptr, ptr %266, align 8, !tbaa !75
  %267 = getelementptr inbounds [8 x i8], ptr %.val3.val.i.i249.i, i64 %19
  %268 = load ptr, ptr %267, align 8, !tbaa !77
  %.val5.i.i251.i = load ptr, ptr %15, align 8, !tbaa !79
  %269 = getelementptr i8, ptr %.val5.i.i251.i, i64 8
  %.val5.val.i.i253.i = load ptr, ptr %269, align 8, !tbaa !31
  %270 = shl nsw i64 %262, 2
  %271 = getelementptr inbounds i8, ptr %.val5.val.i.i253.i, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !32
  %273 = getelementptr i8, ptr %268, i64 8
  %.val.i.i255.i = load ptr, ptr %273, align 8, !tbaa !31
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [4 x i8], ptr %.val.i.i255.i, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !32
  %277 = icmp eq i32 %276, -1
  br i1 %277, label %278, label %Ga2_ObjFindOrAddLit.exit257.i

278:                                              ; preds = %264
  %279 = load i32, ptr %16, align 8, !tbaa !138
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %16, align 8, !tbaa !138
  %281 = shl nsw i32 %279, 1
  call fastcc void @Ga2_ObjAddLit(ptr noundef nonnull %0, ptr noundef nonnull %263, i32 noundef %1, i32 noundef %281)
  br label %Ga2_ObjFindOrAddLit.exit257.i

Ga2_ObjFindOrAddLit.exit257.i:                    ; preds = %278, %264
  %.0.i256.i = phi i32 [ %281, %278 ], [ %276, %264 ]
  %282 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %283 = load i32, ptr %282, align 4, !tbaa !8
  %284 = load i32, ptr %265, align 8, !tbaa !37
  %285 = icmp eq i32 %283, %284
  br i1 %285, label %286, label %.Vec_IntGrow.exit10_crit_edge.i258.i

.Vec_IntGrow.exit10_crit_edge.i258.i:             ; preds = %Ga2_ObjFindOrAddLit.exit257.i
  %.phi.trans.insert.i259.i = getelementptr inbounds nuw i8, ptr %265, i64 8
  %.pre.i260.i = load ptr, ptr %.phi.trans.insert.i259.i, align 8, !tbaa !31
  br label %Vec_IntPush.exit264.i

286:                                              ; preds = %Ga2_ObjFindOrAddLit.exit257.i
  %287 = icmp slt i32 %283, 16
  br i1 %287, label %288, label %296

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !31
  %.not9.i.i262.i = icmp eq ptr %290, null
  br i1 %.not9.i.i262.i, label %293, label %291

291:                                              ; preds = %288
  %292 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %290, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i263.i

293:                                              ; preds = %288
  %294 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i263.i

Vec_IntGrow.exit.i263.i:                          ; preds = %293, %291
  %295 = phi ptr [ %292, %291 ], [ %294, %293 ]
  store ptr %295, ptr %289, align 8, !tbaa !31
  store i32 16, ptr %265, align 8, !tbaa !37
  br label %Vec_IntPush.exit264.i

296:                                              ; preds = %286
  %297 = shl nuw nsw i32 %283, 1
  %298 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !31
  %.not9.i9.i261.i = icmp eq ptr %299, null
  %300 = zext nneg i32 %297 to i64
  %301 = shl nuw nsw i64 %300, 2
  br i1 %.not9.i9.i261.i, label %304, label %302

302:                                              ; preds = %296
  %303 = call ptr @realloc(ptr noundef nonnull %299, i64 noundef %301) #30
  br label %306

304:                                              ; preds = %296
  %305 = call noalias ptr @malloc(i64 noundef %301) #31
  br label %306

306:                                              ; preds = %304, %302
  %307 = phi ptr [ %303, %302 ], [ %305, %304 ]
  store ptr %307, ptr %298, align 8, !tbaa !31
  store i32 %297, ptr %265, align 8, !tbaa !37
  br label %Vec_IntPush.exit264.i

Vec_IntPush.exit264.i:                            ; preds = %306, %Vec_IntGrow.exit.i263.i, %.Vec_IntGrow.exit10_crit_edge.i258.i
  %308 = phi ptr [ %.pre.i260.i, %.Vec_IntGrow.exit10_crit_edge.i258.i ], [ %307, %306 ], [ %295, %Vec_IntGrow.exit.i263.i ]
  %309 = load i32, ptr %282, align 4, !tbaa !8
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %282, align 4, !tbaa !8
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [4 x i8], ptr %308, i64 %311
  store i32 %.0.i256.i, ptr %312, align 4, !tbaa !32
  %indvars.iv.next319.i = add nuw nsw i64 %indvars.iv318.i, 1
  %Ga2_ObjLeaves.v.val.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Ga2_ObjLeaves.v, i64 4), align 4, !tbaa !8
  %313 = sext i32 %Ga2_ObjLeaves.v.val.i to i64
  %314 = icmp slt i64 %indvars.iv.next319.i, %313
  br i1 %314, label %.lr.ph311.i, label %.critedge7.i, !llvm.loop !142

.critedge7.i:                                     ; preds = %Vec_IntPush.exit264.i, %.lr.ph311.i, %255
  %.val3.i.i89 = load ptr, ptr %13, align 8, !tbaa !84
  %315 = getelementptr i8, ptr %.val3.i.i89, i64 8
  %.val3.val.i.i90 = load ptr, ptr %315, align 8, !tbaa !75
  %316 = getelementptr inbounds [8 x i8], ptr %.val3.val.i.i90, i64 %19
  %317 = load ptr, ptr %316, align 8, !tbaa !77
  %.val4.i.i91 = load ptr, ptr %0, align 8, !tbaa !68
  %.val5.i.i92 = load ptr, ptr %15, align 8, !tbaa !79
  %318 = getelementptr i8, ptr %.val4.i.i91, i64 32
  %.val4.val.i.i93 = load ptr, ptr %318, align 8, !tbaa !12
  %319 = getelementptr i8, ptr %.val5.i.i92, i64 8
  %.val5.val.i.i94 = load ptr, ptr %319, align 8, !tbaa !31
  %320 = ptrtoint ptr %.val4.val.i.i93 to i64
  %321 = sub i64 %94, %320
  %322 = sdiv exact i64 %321, 12
  %sext.i.i.i95 = shl i64 %322, 32
  %323 = ashr exact i64 %sext.i.i.i95, 30
  %324 = getelementptr inbounds i8, ptr %.val5.val.i.i94, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !32
  %326 = getelementptr i8, ptr %317, i64 8
  %.val.i.i96 = load ptr, ptr %326, align 8, !tbaa !31
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [4 x i8], ptr %.val.i.i96, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !32
  %330 = icmp eq i32 %329, -1
  br i1 %330, label %331, label %Ga2_ObjFindOrAddLit.exit98

331:                                              ; preds = %.critedge7.i
  %332 = load i32, ptr %16, align 8, !tbaa !138
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %16, align 8, !tbaa !138
  %334 = shl nsw i32 %332, 1
  call fastcc void @Ga2_ObjAddLit(ptr noundef nonnull %0, ptr noundef nonnull %38, i32 noundef %1, i32 noundef %334)
  %.val3.i265.i.pre = load ptr, ptr %0, align 8, !tbaa !68
  %.val4.i266.i.pre = load ptr, ptr %15, align 8, !tbaa !79
  %.phi.trans.insert142 = getelementptr i8, ptr %.val3.i265.i.pre, i64 32
  %.val3.val.i267.i.pre = load ptr, ptr %.phi.trans.insert142, align 8, !tbaa !12
  %.phi.trans.insert144 = getelementptr i8, ptr %.val4.i266.i.pre, i64 8
  %.val4.val.i268.i.pre = load ptr, ptr %.phi.trans.insert144, align 8, !tbaa !31
  %.pre154 = ptrtoint ptr %.val3.val.i267.i.pre to i64
  %.pre156 = sub i64 %94, %.pre154
  %.pre158 = sdiv exact i64 %.pre156, 12
  %.pre160 = shl i64 %.pre158, 32
  %.pre161 = ashr exact i64 %.pre160, 30
  br label %Ga2_ObjFindOrAddLit.exit98

Ga2_ObjFindOrAddLit.exit98:                       ; preds = %.critedge7.i, %331
  %.pre-phi162 = phi i64 [ %323, %.critedge7.i ], [ %.pre161, %331 ]
  %.val4.val.i268.i = phi ptr [ %.val5.val.i.i94, %.critedge7.i ], [ %.val4.val.i268.i.pre, %331 ]
  %.0.i97 = phi i32 [ %329, %.critedge7.i ], [ %334, %331 ]
  %335 = load ptr, ptr %23, align 8, !tbaa !94
  %336 = load ptr, ptr %29, align 8, !tbaa !76
  %337 = getelementptr inbounds i8, ptr %.val4.val.i268.i, i64 %.pre-phi162
  %338 = load i32, ptr %337, align 4, !tbaa !32
  %339 = shl nsw i32 %338, 1
  %340 = getelementptr i8, ptr %336, i64 8
  %.val.i270.i = load ptr, ptr %340, align 8, !tbaa !75
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [8 x i8], ptr %.val.i270.i, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !77
  %344 = getelementptr i8, ptr %342, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !77
  %346 = load ptr, ptr %17, align 8, !tbaa !85
  %347 = getelementptr i8, ptr %346, i64 8
  %.val192.i = load ptr, ptr %347, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %348

348:                                              ; preds = %.critedge.i78, %Ga2_ObjFindOrAddLit.exit98
  %.not.not.i77 = phi i1 [ true, %Ga2_ObjFindOrAddLit.exit98 ], [ false, %.critedge.i78 ]
  %.02938.i = phi i32 [ 0, %Ga2_ObjFindOrAddLit.exit98 ], [ 1, %.critedge.i78 ]
  %349 = select i1 %.not.not.i77, ptr %343, ptr %345
  %350 = getelementptr i8, ptr %349, i64 4
  %.val36.i = load i32, ptr %350, align 4, !tbaa !8
  %351 = icmp sgt i32 %.val36.i, 0
  br i1 %351, label %.lr.ph.i79, label %.critedge.i78

.lr.ph.i79:                                       ; preds = %348
  %352 = getelementptr i8, ptr %349, i64 8
  %spec.select.i80 = xor i32 %.02938.i, %.0.i97
  br label %353

353:                                              ; preds = %371, %.lr.ph.i79
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph.i79 ], [ %indvars.iv.next41.i, %371 ]
  %.val33.i = load ptr, ptr %352, align 8, !tbaa !31
  %354 = getelementptr inbounds nuw [4 x i8], ptr %.val33.i, i64 %indvars.iv40.i
  %355 = load i32, ptr %354, align 4, !tbaa !32
  store i32 %spec.select.i80, ptr %3, align 16, !tbaa !32
  br label %356

356:                                              ; preds = %370, %353
  %indvars.iv.i81 = phi i64 [ 0, %353 ], [ %indvars.iv.next.i86, %370 ]
  %.035.i = phi i32 [ 1, %353 ], [ %.1.i85, %370 ]
  %indvars.iv.tr.i82 = trunc i64 %indvars.iv.i81 to i32
  %357 = shl i32 %indvars.iv.tr.i82, 1
  %358 = ashr i32 %355, %357
  %359 = and i32 %358, 3
  switch i32 %359, label %370 [
    i32 1, label %360
    i32 2, label %363
  ]

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw [4 x i8], ptr %.val192.i, i64 %indvars.iv.i81
  %362 = load i32, ptr %361, align 4, !tbaa !32
  br label %.sink.split.i83

363:                                              ; preds = %356
  %364 = getelementptr inbounds nuw [4 x i8], ptr %.val192.i, i64 %indvars.iv.i81
  %365 = load i32, ptr %364, align 4, !tbaa !32
  %366 = xor i32 %365, 1
  br label %.sink.split.i83

.sink.split.i83:                                  ; preds = %363, %360
  %.sink.i84 = phi i32 [ %362, %360 ], [ %366, %363 ]
  %367 = add nsw i32 %.035.i, 1
  %368 = sext i32 %.035.i to i64
  %369 = getelementptr inbounds [4 x i8], ptr %3, i64 %368
  store i32 %.sink.i84, ptr %369, align 4, !tbaa !32
  br label %370

370:                                              ; preds = %.sink.split.i83, %356
  %.1.i85 = phi i32 [ %.035.i, %356 ], [ %367, %.sink.split.i83 ]
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, 5
  br i1 %exitcond.not.i87, label %371, label %356, !llvm.loop !134

371:                                              ; preds = %370
  %372 = sext i32 %.1.i85 to i64
  %373 = getelementptr inbounds [4 x i8], ptr %3, i64 %372
  %374 = call i32 @sat_solver2_addclause(ptr noundef %335, ptr noundef nonnull %3, ptr noundef nonnull %373, i32 noundef -1) #32
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %.val.i88 = load i32, ptr %350, align 4, !tbaa !8
  %375 = sext i32 %.val.i88 to i64
  %376 = icmp slt i64 %indvars.iv.next41.i, %375
  br i1 %376, label %353, label %.critedge.i78, !llvm.loop !135

.critedge.i78:                                    ; preds = %371, %348
  br i1 %.not.not.i77, label %348, label %Ga2_ManCnfAddStatic.exit, !llvm.loop !136

Ga2_ManCnfAddStatic.exit:                         ; preds = %.critedge.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %Ga2_ManAddToAbsOneDynamic.exit

.critedge5.thread.i:                              ; preds = %.critedge5.i, %.preheader296.i
  %.val173.lcssa350.i = phi i32 [ %.val173.i, %.critedge5.i ], [ %.val173302.i, %.preheader296.i ]
  %.lcssa301349.i = phi ptr [ %250, %.critedge5.i ], [ %181, %.preheader296.i ]
  %377 = load ptr, ptr %20, align 8, !tbaa !69
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 76
  %379 = load i32, ptr %378, align 4, !tbaa !143
  %.not166.i = icmp eq i32 %379, 0
  br i1 %.not166.i, label %.preheader.i, label %541

.preheader.i:                                     ; preds = %.critedge5.thread.i
  %380 = icmp slt i32 %.val173.lcssa350.i, 4
  br i1 %380, label %.lr.ph307.i, label %._crit_edge.i

.lr.ph307.i:                                      ; preds = %.preheader.i, %Vec_IntPush.exit283.i
  %.3306.i = phi i32 [ %413, %Vec_IntPush.exit283.i ], [ %.val173.lcssa350.i, %.preheader.i ]
  %381 = load ptr, ptr %17, align 8, !tbaa !85
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %383 = load i32, ptr %382, align 4, !tbaa !8
  %384 = load i32, ptr %381, align 8, !tbaa !37
  %385 = icmp eq i32 %383, %384
  br i1 %385, label %386, label %.Vec_IntGrow.exit10_crit_edge.i277.i

.Vec_IntGrow.exit10_crit_edge.i277.i:             ; preds = %.lr.ph307.i
  %.phi.trans.insert.i278.i = getelementptr inbounds nuw i8, ptr %381, i64 8
  %.pre.i279.i = load ptr, ptr %.phi.trans.insert.i278.i, align 8, !tbaa !31
  br label %Vec_IntPush.exit283.i

386:                                              ; preds = %.lr.ph307.i
  %387 = icmp slt i32 %383, 16
  br i1 %387, label %388, label %396

388:                                              ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !31
  %.not9.i.i281.i = icmp eq ptr %390, null
  br i1 %.not9.i.i281.i, label %393, label %391

391:                                              ; preds = %388
  %392 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %390, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i282.i

393:                                              ; preds = %388
  %394 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i282.i

Vec_IntGrow.exit.i282.i:                          ; preds = %393, %391
  %395 = phi ptr [ %392, %391 ], [ %394, %393 ]
  store ptr %395, ptr %389, align 8, !tbaa !31
  store i32 16, ptr %381, align 8, !tbaa !37
  br label %Vec_IntPush.exit283.i

396:                                              ; preds = %386
  %397 = shl nuw nsw i32 %383, 1
  %398 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !31
  %.not9.i9.i280.i = icmp eq ptr %399, null
  %400 = zext nneg i32 %397 to i64
  %401 = shl nuw nsw i64 %400, 2
  br i1 %.not9.i9.i280.i, label %404, label %402

402:                                              ; preds = %396
  %403 = call ptr @realloc(ptr noundef nonnull %399, i64 noundef %401) #30
  br label %406

404:                                              ; preds = %396
  %405 = call noalias ptr @malloc(i64 noundef %401) #31
  br label %406

406:                                              ; preds = %404, %402
  %407 = phi ptr [ %403, %402 ], [ %405, %404 ]
  store ptr %407, ptr %398, align 8, !tbaa !31
  store i32 %397, ptr %381, align 8, !tbaa !37
  br label %Vec_IntPush.exit283.i

Vec_IntPush.exit283.i:                            ; preds = %406, %Vec_IntGrow.exit.i282.i, %.Vec_IntGrow.exit10_crit_edge.i277.i
  %408 = phi ptr [ %.pre.i279.i, %.Vec_IntGrow.exit10_crit_edge.i277.i ], [ %407, %406 ], [ %395, %Vec_IntGrow.exit.i282.i ]
  %409 = load i32, ptr %382, align 4, !tbaa !8
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %382, align 4, !tbaa !8
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [4 x i8], ptr %408, i64 %411
  store i32 1073741808, ptr %412, align 4, !tbaa !32
  %413 = add nsw i32 %.3306.i, 1
  %exitcond.not.i = icmp eq i32 %413, 4
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph307.i, !llvm.loop !144

._crit_edge.loopexit.i:                           ; preds = %Vec_IntPush.exit283.i
  %.pre327.i = load ptr, ptr %17, align 8, !tbaa !85
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %414 = phi ptr [ %.pre327.i, %._crit_edge.loopexit.i ], [ %.lcssa301349.i, %.preheader.i ]
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %416 = load i32, ptr %415, align 4, !tbaa !8
  %417 = load i32, ptr %414, align 8, !tbaa !37
  %418 = icmp eq i32 %416, %417
  br i1 %418, label %419, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge.i
  %.phi.trans.insert.i75 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %.pre.i76 = load ptr, ptr %.phi.trans.insert.i75, align 8, !tbaa !31
  br label %Vec_IntPush.exit

419:                                              ; preds = %._crit_edge.i
  %420 = icmp slt i32 %416, 16
  br i1 %420, label %421, label %429

421:                                              ; preds = %419
  %422 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %423 = load ptr, ptr %422, align 8, !tbaa !31
  %.not9.i.i = icmp eq ptr %423, null
  br i1 %.not9.i.i, label %426, label %424

424:                                              ; preds = %421
  %425 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %423, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

426:                                              ; preds = %421
  %427 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %426, %424
  %428 = phi ptr [ %425, %424 ], [ %427, %426 ]
  store ptr %428, ptr %422, align 8, !tbaa !31
  store i32 16, ptr %414, align 8, !tbaa !37
  br label %Vec_IntPush.exit

429:                                              ; preds = %419
  %430 = shl nuw nsw i32 %416, 1
  %431 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !31
  %.not9.i9.i = icmp eq ptr %432, null
  %433 = zext nneg i32 %430 to i64
  %434 = shl nuw nsw i64 %433, 2
  br i1 %.not9.i9.i, label %437, label %435

435:                                              ; preds = %429
  %436 = call ptr @realloc(ptr noundef nonnull %432, i64 noundef %434) #30
  br label %439

437:                                              ; preds = %429
  %438 = call noalias ptr @malloc(i64 noundef %434) #31
  br label %439

439:                                              ; preds = %437, %435
  %440 = phi ptr [ %436, %435 ], [ %438, %437 ]
  store ptr %440, ptr %431, align 8, !tbaa !31
  store i32 %430, ptr %414, align 8, !tbaa !37
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %439
  %441 = phi ptr [ %.pre.i76, %.Vec_IntGrow.exit10_crit_edge.i ], [ %440, %439 ], [ %428, %Vec_IntGrow.exit.i ]
  %442 = load i32, ptr %415, align 4, !tbaa !8
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %415, align 4, !tbaa !8
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds [4 x i8], ptr %441, i64 %444
  store i32 %174, ptr %445, align 4, !tbaa !32
  %446 = load ptr, ptr %17, align 8, !tbaa !85
  %447 = getelementptr i8, ptr %446, i64 8
  %.val193.i = load ptr, ptr %447, align 8, !tbaa !31
  %448 = load ptr, ptr %24, align 8, !tbaa !89
  br label %449

449:                                              ; preds = %449, %Vec_IntPush.exit
  %indvars.iv.i.i = phi i64 [ 0, %Vec_IntPush.exit ], [ %indvars.iv.next.i.i, %449 ]
  %.08.i.i = phi i32 [ 0, %Vec_IntPush.exit ], [ %455, %449 ]
  %450 = getelementptr inbounds nuw [4 x i8], ptr %.val193.i, i64 %indvars.iv.i.i
  %451 = load i32, ptr %450, align 4, !tbaa !32
  %452 = getelementptr inbounds nuw [4 x i8], ptr @Saig_ManBmcHashKey.s_Primes, i64 %indvars.iv.i.i
  %453 = load i32, ptr %452, align 4, !tbaa !32
  %454 = mul nsw i32 %453, %451
  %455 = add i32 %454, %.08.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %Saig_ManBmcHashKey.exit.i, label %449, !llvm.loop !145

Saig_ManBmcHashKey.exit.i:                        ; preds = %449
  %456 = load i32, ptr %25, align 8, !tbaa !88
  %457 = urem i32 %455, %456
  %458 = mul i32 %457, 6
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw [4 x i8], ptr %448, i64 %459
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %460, ptr noundef nonnull readonly dereferenceable(20) %.val193.i, i64 20)
  %.not.i74 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i74, label %Saig_ManBmcLookup.exit, label %461

461:                                              ; preds = %Saig_ManBmcHashKey.exit.i
  %462 = load i32, ptr %460, align 4, !tbaa !32
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %467

464:                                              ; preds = %461
  %465 = load i32, ptr %27, align 8, !tbaa !119
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %27, align 8, !tbaa !119
  br label %Saig_ManBmcLookup.exit.thread

467:                                              ; preds = %461
  %468 = load i32, ptr %26, align 4, !tbaa !120
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %26, align 4, !tbaa !120
  br label %Saig_ManBmcLookup.exit.thread

Saig_ManBmcLookup.exit.thread:                    ; preds = %464, %467
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %460, ptr noundef nonnull readonly align 4 dereferenceable(20) %.val193.i, i64 20, i1 false)
  %470 = getelementptr inbounds nuw i8, ptr %460, i64 20
  store i32 0, ptr %470, align 4, !tbaa !32
  br label %474

Saig_ManBmcLookup.exit:                           ; preds = %Saig_ManBmcHashKey.exit.i
  %471 = load i32, ptr %28, align 4, !tbaa !118
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %28, align 4, !tbaa !118
  %.phi.trans.insert138 = getelementptr inbounds nuw i8, ptr %460, i64 20
  %.pre139 = load i32, ptr %.phi.trans.insert138, align 4, !tbaa !32
  %473 = icmp eq i32 %.pre139, 0
  br i1 %473, label %474, label %540

474:                                              ; preds = %Saig_ManBmcLookup.exit.thread, %Saig_ManBmcLookup.exit
  %475 = getelementptr inbounds nuw i8, ptr %460, i64 20
  %.val3.i.i64 = load ptr, ptr %13, align 8, !tbaa !84
  %476 = getelementptr i8, ptr %.val3.i.i64, i64 8
  %.val3.val.i.i65 = load ptr, ptr %476, align 8, !tbaa !75
  %477 = getelementptr inbounds [8 x i8], ptr %.val3.val.i.i65, i64 %19
  %478 = load ptr, ptr %477, align 8, !tbaa !77
  %.val4.i.i66 = load ptr, ptr %0, align 8, !tbaa !68
  %.val5.i.i67 = load ptr, ptr %15, align 8, !tbaa !79
  %479 = getelementptr i8, ptr %.val4.i.i66, i64 32
  %.val4.val.i.i68 = load ptr, ptr %479, align 8, !tbaa !12
  %480 = getelementptr i8, ptr %.val5.i.i67, i64 8
  %.val5.val.i.i69 = load ptr, ptr %480, align 8, !tbaa !31
  %481 = ptrtoint ptr %.val4.val.i.i68 to i64
  %482 = sub i64 %94, %481
  %483 = sdiv exact i64 %482, 12
  %sext.i.i.i70 = shl i64 %483, 32
  %484 = ashr exact i64 %sext.i.i.i70, 30
  %485 = getelementptr inbounds i8, ptr %.val5.val.i.i69, i64 %484
  %486 = load i32, ptr %485, align 4, !tbaa !32
  %487 = getelementptr i8, ptr %478, i64 8
  %.val.i.i71 = load ptr, ptr %487, align 8, !tbaa !31
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds [4 x i8], ptr %.val.i.i71, i64 %488
  %490 = load i32, ptr %489, align 4, !tbaa !32
  %491 = icmp eq i32 %490, -1
  br i1 %491, label %492, label %Ga2_ObjFindOrAddLit.exit73

492:                                              ; preds = %474
  %493 = load i32, ptr %16, align 8, !tbaa !138
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %16, align 8, !tbaa !138
  %495 = shl nsw i32 %493, 1
  call fastcc void @Ga2_ObjAddLit(ptr noundef nonnull %0, ptr noundef nonnull %38, i32 noundef %1, i32 noundef %495)
  br label %Ga2_ObjFindOrAddLit.exit73

Ga2_ObjFindOrAddLit.exit73:                       ; preds = %474, %492
  %.0.i72 = phi i32 [ %495, %492 ], [ %490, %474 ]
  store i32 %.0.i72, ptr %475, align 4, !tbaa !32
  %496 = load ptr, ptr %17, align 8, !tbaa !85
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 4
  store i32 %.val173.lcssa350.i, ptr %497, align 4, !tbaa !8
  %498 = and i32 %174, 65535
  %499 = getelementptr i8, ptr %496, i64 8
  %.val194.i = load ptr, ptr %499, align 8, !tbaa !31
  %500 = load i32, ptr %475, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.pre.i46 = load ptr, ptr %21, align 8, !tbaa !123
  %501 = xor i32 %498, 65535
  br label %502

502:                                              ; preds = %._crit_edge.i50, %Ga2_ObjFindOrAddLit.exit73
  %503 = phi ptr [ %.pre.i46, %Ga2_ObjFindOrAddLit.exit73 ], [ %539, %._crit_edge.i50 ]
  %.not.not.i47 = phi i1 [ true, %Ga2_ObjFindOrAddLit.exit73 ], [ false, %._crit_edge.i50 ]
  %.03140.i48 = phi i32 [ 0, %Ga2_ObjFindOrAddLit.exit73 ], [ 1, %._crit_edge.i50 ]
  %.133.i49 = select i1 %.not.not.i47, i32 %498, i32 %501
  %504 = zext nneg i32 %.133.i49 to i64
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !146
  %507 = icmp sgt i8 %506, 0
  br i1 %507, label %.lr.ph.i51, label %._crit_edge.i50

.lr.ph.i51:                                       ; preds = %502
  %spec.select.i52 = xor i32 %.03140.i48, %500
  br label %508

508:                                              ; preds = %529, %.lr.ph.i51
  %indvars.iv42.i53 = phi i64 [ 0, %.lr.ph.i51 ], [ %indvars.iv.next43.i62, %529 ]
  store i32 %spec.select.i52, ptr %4, align 16, !tbaa !32
  %509 = load ptr, ptr %22, align 8, !tbaa !124
  %510 = getelementptr inbounds nuw [8 x i8], ptr %509, i64 %504
  %511 = load ptr, ptr %510, align 8, !tbaa !125
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 %indvars.iv42.i53
  %513 = load i8, ptr %512, align 1, !tbaa !146
  %514 = sext i8 %513 to i32
  br label %515

515:                                              ; preds = %528, %508
  %indvars.iv.i54 = phi i64 [ 3, %508 ], [ %indvars.iv.next.i60, %528 ]
  %.037.i55 = phi i32 [ 1, %508 ], [ %.1.i59, %528 ]
  %.02836.i56 = phi i32 [ %514, %508 ], [ %517, %528 ]
  %516 = srem i32 %.02836.i56, 3
  %517 = sdiv i32 %.02836.i56, 3
  switch i32 %516, label %528 [
    i32 0, label %518
    i32 1, label %521
  ]

518:                                              ; preds = %515
  %519 = getelementptr inbounds nuw [4 x i8], ptr %.val194.i, i64 %indvars.iv.i54
  %520 = load i32, ptr %519, align 4, !tbaa !32
  br label %.sink.split.i57

521:                                              ; preds = %515
  %522 = getelementptr inbounds nuw [4 x i8], ptr %.val194.i, i64 %indvars.iv.i54
  %523 = load i32, ptr %522, align 4, !tbaa !32
  %524 = xor i32 %523, 1
  br label %.sink.split.i57

.sink.split.i57:                                  ; preds = %521, %518
  %.sink.i58 = phi i32 [ %524, %521 ], [ %520, %518 ]
  %525 = add nsw i32 %.037.i55, 1
  %526 = sext i32 %.037.i55 to i64
  %527 = getelementptr inbounds [4 x i8], ptr %4, i64 %526
  store i32 %.sink.i58, ptr %527, align 4, !tbaa !32
  br label %528

528:                                              ; preds = %.sink.split.i57, %515
  %.1.i59 = phi i32 [ %.037.i55, %515 ], [ %525, %.sink.split.i57 ]
  %indvars.iv.next.i60 = add nsw i64 %indvars.iv.i54, -1
  %.not.i61 = icmp eq i64 %indvars.iv.i54, 0
  br i1 %.not.i61, label %529, label %515, !llvm.loop !147

529:                                              ; preds = %528
  %530 = load ptr, ptr %23, align 8, !tbaa !94
  %531 = sext i32 %.1.i59 to i64
  %532 = getelementptr inbounds [4 x i8], ptr %4, i64 %531
  %533 = call i32 @sat_solver2_addclause(ptr noundef %530, ptr noundef nonnull %4, ptr noundef nonnull %532, i32 noundef -1) #32
  %indvars.iv.next43.i62 = add nuw nsw i64 %indvars.iv42.i53, 1
  %534 = load ptr, ptr %21, align 8, !tbaa !123
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 %504
  %536 = load i8, ptr %535, align 1, !tbaa !146
  %537 = sext i8 %536 to i64
  %538 = icmp slt i64 %indvars.iv.next43.i62, %537
  br i1 %538, label %508, label %._crit_edge.i50, !llvm.loop !148

._crit_edge.i50:                                  ; preds = %529, %502
  %539 = phi ptr [ %503, %502 ], [ %534, %529 ]
  br i1 %.not.not.i47, label %502, label %Ga2_ManCnfAddDynamic.exit63, !llvm.loop !149

Ga2_ManCnfAddDynamic.exit63:                      ; preds = %._crit_edge.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %Ga2_ManAddToAbsOneDynamic.exit

540:                                              ; preds = %Saig_ManBmcLookup.exit
  call fastcc void @Ga2_ObjAddLit(ptr noundef nonnull %0, ptr noundef nonnull %38, i32 noundef %1, i32 noundef %.pre139)
  br label %Ga2_ManAddToAbsOneDynamic.exit

541:                                              ; preds = %.critedge5.thread.i
  %.val3.i.i42 = load ptr, ptr %13, align 8, !tbaa !84
  %542 = getelementptr i8, ptr %.val3.i.i42, i64 8
  %.val3.val.i.i43 = load ptr, ptr %542, align 8, !tbaa !75
  %543 = getelementptr inbounds [8 x i8], ptr %.val3.val.i.i43, i64 %19
  %544 = load ptr, ptr %543, align 8, !tbaa !77
  %.val4.i.i = load ptr, ptr %0, align 8, !tbaa !68
  %.val5.i.i = load ptr, ptr %15, align 8, !tbaa !79
  %545 = getelementptr i8, ptr %.val4.i.i, i64 32
  %.val4.val.i.i = load ptr, ptr %545, align 8, !tbaa !12
  %546 = getelementptr i8, ptr %.val5.i.i, i64 8
  %.val5.val.i.i = load ptr, ptr %546, align 8, !tbaa !31
  %547 = ptrtoint ptr %.val4.val.i.i to i64
  %548 = sub i64 %94, %547
  %549 = sdiv exact i64 %548, 12
  %sext.i.i.i44 = shl i64 %549, 32
  %550 = ashr exact i64 %sext.i.i.i44, 30
  %551 = getelementptr inbounds i8, ptr %.val5.val.i.i, i64 %550
  %552 = load i32, ptr %551, align 4, !tbaa !32
  %553 = getelementptr i8, ptr %544, i64 8
  %.val.i.i45 = load ptr, ptr %553, align 8, !tbaa !31
  %554 = sext i32 %552 to i64
  %555 = getelementptr inbounds [4 x i8], ptr %.val.i.i45, i64 %554
  %556 = load i32, ptr %555, align 4, !tbaa !32
  %557 = icmp eq i32 %556, -1
  br i1 %557, label %558, label %Ga2_ObjFindOrAddLit.exit

558:                                              ; preds = %541
  %559 = load i32, ptr %16, align 8, !tbaa !138
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %16, align 8, !tbaa !138
  %561 = shl nsw i32 %559, 1
  call fastcc void @Ga2_ObjAddLit(ptr noundef nonnull %0, ptr noundef nonnull %38, i32 noundef %1, i32 noundef %561)
  %.pre = load ptr, ptr %17, align 8, !tbaa !85
  br label %Ga2_ObjFindOrAddLit.exit

Ga2_ObjFindOrAddLit.exit:                         ; preds = %541, %558
  %562 = phi ptr [ %.pre, %558 ], [ %.lcssa301349.i, %541 ]
  %.0.i = phi i32 [ %561, %558 ], [ %556, %541 ]
  %563 = and i32 %174, 65535
  %564 = getelementptr i8, ptr %562, i64 8
  %.val195.i = load ptr, ptr %564, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.pre.i36 = load ptr, ptr %21, align 8, !tbaa !123
  %565 = xor i32 %563, 65535
  br label %566

566:                                              ; preds = %._crit_edge.i37, %Ga2_ObjFindOrAddLit.exit
  %567 = phi ptr [ %.pre.i36, %Ga2_ObjFindOrAddLit.exit ], [ %603, %._crit_edge.i37 ]
  %.not.not.i = phi i1 [ true, %Ga2_ObjFindOrAddLit.exit ], [ false, %._crit_edge.i37 ]
  %.03140.i = phi i32 [ 0, %Ga2_ObjFindOrAddLit.exit ], [ 1, %._crit_edge.i37 ]
  %.133.i = select i1 %.not.not.i, i32 %563, i32 %565
  %568 = zext nneg i32 %.133.i to i64
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 %568
  %570 = load i8, ptr %569, align 1, !tbaa !146
  %571 = icmp sgt i8 %570, 0
  br i1 %571, label %.lr.ph.i38, label %._crit_edge.i37

.lr.ph.i38:                                       ; preds = %566
  %spec.select.i = xor i32 %.03140.i, %.0.i
  br label %572

572:                                              ; preds = %593, %.lr.ph.i38
  %indvars.iv42.i = phi i64 [ 0, %.lr.ph.i38 ], [ %indvars.iv.next43.i, %593 ]
  store i32 %spec.select.i, ptr %5, align 16, !tbaa !32
  %573 = load ptr, ptr %22, align 8, !tbaa !124
  %574 = getelementptr inbounds nuw [8 x i8], ptr %573, i64 %568
  %575 = load ptr, ptr %574, align 8, !tbaa !125
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 %indvars.iv42.i
  %577 = load i8, ptr %576, align 1, !tbaa !146
  %578 = sext i8 %577 to i32
  br label %579

579:                                              ; preds = %592, %572
  %indvars.iv.i39 = phi i64 [ 3, %572 ], [ %indvars.iv.next.i40, %592 ]
  %.037.i = phi i32 [ 1, %572 ], [ %.1.i, %592 ]
  %.02836.i = phi i32 [ %578, %572 ], [ %581, %592 ]
  %580 = srem i32 %.02836.i, 3
  %581 = sdiv i32 %.02836.i, 3
  switch i32 %580, label %592 [
    i32 0, label %582
    i32 1, label %585
  ]

582:                                              ; preds = %579
  %583 = getelementptr inbounds nuw [4 x i8], ptr %.val195.i, i64 %indvars.iv.i39
  %584 = load i32, ptr %583, align 4, !tbaa !32
  br label %.sink.split.i

585:                                              ; preds = %579
  %586 = getelementptr inbounds nuw [4 x i8], ptr %.val195.i, i64 %indvars.iv.i39
  %587 = load i32, ptr %586, align 4, !tbaa !32
  %588 = xor i32 %587, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %585, %582
  %.sink.i = phi i32 [ %588, %585 ], [ %584, %582 ]
  %589 = add nsw i32 %.037.i, 1
  %590 = sext i32 %.037.i to i64
  %591 = getelementptr inbounds [4 x i8], ptr %5, i64 %590
  store i32 %.sink.i, ptr %591, align 4, !tbaa !32
  br label %592

592:                                              ; preds = %.sink.split.i, %579
  %.1.i = phi i32 [ %.037.i, %579 ], [ %589, %.sink.split.i ]
  %indvars.iv.next.i40 = add nsw i64 %indvars.iv.i39, -1
  %.not.i41 = icmp eq i64 %indvars.iv.i39, 0
  br i1 %.not.i41, label %593, label %579, !llvm.loop !147

593:                                              ; preds = %592
  %594 = load ptr, ptr %23, align 8, !tbaa !94
  %595 = sext i32 %.1.i to i64
  %596 = getelementptr inbounds [4 x i8], ptr %5, i64 %595
  %597 = call i32 @sat_solver2_addclause(ptr noundef %594, ptr noundef nonnull %5, ptr noundef nonnull %596, i32 noundef -1) #32
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %598 = load ptr, ptr %21, align 8, !tbaa !123
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 %568
  %600 = load i8, ptr %599, align 1, !tbaa !146
  %601 = sext i8 %600 to i64
  %602 = icmp slt i64 %indvars.iv.next43.i, %601
  br i1 %602, label %572, label %._crit_edge.i37, !llvm.loop !148

._crit_edge.i37:                                  ; preds = %593, %566
  %603 = phi ptr [ %567, %566 ], [ %598, %593 ]
  br i1 %.not.not.i, label %566, label %Ga2_ManCnfAddDynamic.exit, !llvm.loop !149

Ga2_ManCnfAddDynamic.exit:                        ; preds = %._crit_edge.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %Ga2_ManAddToAbsOneDynamic.exit

Ga2_ManAddToAbsOneDynamic.exit:                   ; preds = %.split.i, %.split154.i, %Ga2_ObjFindOrAddLit.exit.i, %176, %Ga2_ObjFindOrAddLit.exit108, %Ga2_ManCnfAddStatic.exit, %Ga2_ManCnfAddDynamic.exit63, %540, %Ga2_ManCnfAddDynamic.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %604 = load ptr, ptr %7, align 8, !tbaa !82
  %605 = getelementptr i8, ptr %604, i64 4
  %.val31 = load i32, ptr %605, align 4, !tbaa !8
  %606 = sext i32 %.val31 to i64
  %607 = icmp slt i64 %indvars.iv.next, %606
  br i1 %607, label %30, label %.critedge, !llvm.loop !150

.critedge:                                        ; preds = %30, %39, %Ga2_ManAddToAbsOneDynamic.exit, %2
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %609 = load ptr, ptr %608, align 8, !tbaa !81
  %610 = getelementptr i8, ptr %609, i64 4
  %.val120 = load i32, ptr %610, align 4, !tbaa !8
  %611 = icmp sgt i32 %.val120, 0
  br i1 %611, label %.lr.ph122, label %.critedge2

.lr.ph122:                                        ; preds = %.critedge, %624
  %612 = phi ptr [ %625, %624 ], [ %609, %.critedge ]
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %624 ], [ 0, %.critedge ]
  %613 = load ptr, ptr %0, align 8, !tbaa !68
  %614 = getelementptr i8, ptr %612, i64 8
  %.val32 = load ptr, ptr %614, align 8, !tbaa !31
  %615 = getelementptr inbounds nuw [4 x i8], ptr %.val32, i64 %indvars.iv130
  %616 = load i32, ptr %615, align 4, !tbaa !32
  %617 = getelementptr i8, ptr %613, i64 32
  %.val34 = load ptr, ptr %617, align 8, !tbaa !12
  %618 = sext i32 %616 to i64
  %619 = getelementptr inbounds [12 x i8], ptr %.val34, i64 %618
  %.not29 = icmp eq ptr %.val34, null
  br i1 %.not29, label %.critedge2, label %620

620:                                              ; preds = %.lr.ph122
  %621 = load i32, ptr %6, align 4, !tbaa !137
  %622 = sext i32 %621 to i64
  %.not30 = icmp slt i64 %indvars.iv130, %622
  br i1 %.not30, label %624, label %623

623:                                              ; preds = %620
  call fastcc void @Ga2_ManAddToAbsOneStatic(ptr noundef nonnull %0, ptr noundef %619, i32 noundef %1)
  %.pre146 = load ptr, ptr %608, align 8, !tbaa !81
  br label %624

624:                                              ; preds = %620, %623
  %625 = phi ptr [ %612, %620 ], [ %.pre146, %623 ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %626 = getelementptr i8, ptr %625, i64 4
  %.val = load i32, ptr %626, align 4, !tbaa !8
  %627 = sext i32 %.val to i64
  %628 = icmp slt i64 %indvars.iv.next131, %627
  br i1 %628, label %.lr.ph122, label %.critedge2, !llvm.loop !151

.critedge2:                                       ; preds = %.lr.ph122, %624, %.critedge
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Ga2_ManAddToAbsOneStatic(ptr noundef captures(none) %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #7 {
  %4 = alloca [6 x i32], align 16
  %5 = alloca [6 x i32], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr i8, ptr %0, i64 88
  %.val3.i.i = load ptr, ptr %7, align 8, !tbaa !84
  %8 = getelementptr i8, ptr %.val3.i.i, i64 8
  %.val3.val.i.i = load ptr, ptr %8, align 8, !tbaa !75
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %.val3.val.i.i, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %.val4.i.i = load ptr, ptr %0, align 8, !tbaa !68
  %12 = getelementptr i8, ptr %0, i64 24
  %.val5.i.i = load ptr, ptr %12, align 8, !tbaa !79
  %13 = getelementptr i8, ptr %.val4.i.i, i64 32
  %.val4.val.i.i = load ptr, ptr %13, align 8, !tbaa !12
  %14 = getelementptr i8, ptr %.val5.i.i, i64 8
  %.val5.val.i.i = load ptr, ptr %14, align 8, !tbaa !31
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %.val4.val.i.i to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 12
  %sext.i.i.i = shl i64 %18, 32
  %19 = ashr exact i64 %sext.i.i.i, 30
  %20 = getelementptr inbounds i8, ptr %.val5.val.i.i, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %22 = getelementptr i8, ptr %11, i64 8
  %.val.i.i = load ptr, ptr %22, align 8, !tbaa !31
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %Ga2_ObjFindOrAddLit.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load i32, ptr %28, align 8, !tbaa !138
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !138
  %31 = shl nsw i32 %29, 1
  tail call fastcc void @Ga2_ObjAddLit(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %31)
  %.pre116.pre = load ptr, ptr %0, align 8, !tbaa !68
  br label %Ga2_ObjFindOrAddLit.exit

Ga2_ObjFindOrAddLit.exit:                         ; preds = %3, %27
  %.pre116 = phi ptr [ %.pre116.pre, %27 ], [ %.val4.i.i, %3 ]
  %.0.i = phi i32 [ %31, %27 ], [ %25, %3 ]
  store i32 %.0.i, ptr %6, align 4, !tbaa !32
  %.val58 = load i64, ptr %1, align 4
  %32 = and i64 %.val58, 2305843005455597567
  %narrow.i.not = icmp eq i64 %32, 2305843005455597567
  br i1 %narrow.i.not, label %43, label %33

33:                                               ; preds = %Ga2_ObjFindOrAddLit.exit
  %34 = icmp eq i32 %2, 0
  %35 = and i64 %.val58, 2684354559
  %narrow.i.not.i = icmp eq i64 %35, 2684354559
  %or.cond = and i1 %34, %narrow.i.not.i
  br i1 %or.cond, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %33
  %36 = lshr i64 %.val58, 32
  %37 = trunc nuw i64 %36 to i32
  %38 = and i32 %37, 536870911
  %39 = getelementptr i8, ptr %.pre116, i64 16
  %.val.i = load i32, ptr %39, align 8, !tbaa !46
  %40 = getelementptr i8, ptr %.pre116, i64 64
  %.val3.i = load ptr, ptr %40, align 8, !tbaa !47
  %41 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %41, align 4, !tbaa !8
  %42 = sub nsw i32 %.val3.val.i, %.val.i
  %.not = icmp slt i32 %38, %42
  br i1 %.not, label %Gia_ObjIsRo.exit.thread, label %43

43:                                               ; preds = %Gia_ObjIsRo.exit, %Ga2_ObjFindOrAddLit.exit
  %44 = xor i32 %.0.i, 1
  store i32 %44, ptr %6, align 4, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !94
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %48 = getelementptr i8, ptr %.pre116, i64 32
  %.val57 = load ptr, ptr %48, align 8, !tbaa !12
  %49 = ptrtoint ptr %.val57 to i64
  %50 = sub i64 %15, %49
  %51 = sdiv exact i64 %50, 12
  %52 = trunc i64 %51 to i32
  %53 = call i32 @sat_solver2_addclause(ptr noundef %46, ptr noundef nonnull %6, ptr noundef nonnull %47, i32 noundef %52) #32
  br label %262

Gia_ObjIsRo.exit.thread:                          ; preds = %Gia_ObjIsRo.exit, %33
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %55 = load ptr, ptr %54, align 8, !tbaa !85
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 0, ptr %56, align 4, !tbaa !8
  %57 = getelementptr i8, ptr %.pre116, i64 32
  %.val62 = load ptr, ptr %57, align 8, !tbaa !12
  %58 = getelementptr i8, ptr %.pre116, i64 264
  %.val63 = load ptr, ptr %58, align 8, !tbaa !45
  %59 = getelementptr i8, ptr %.val63, i64 8
  %.val63.val = load ptr, ptr %59, align 8, !tbaa !31
  %60 = ptrtoint ptr %.val62 to i64
  %61 = sub i64 %15, %60
  %62 = sdiv exact i64 %61, 12
  %sext.i.i.i66 = shl i64 %62, 32
  %63 = ashr exact i64 %sext.i.i.i66, 30
  %64 = getelementptr inbounds i8, ptr %.val63.val, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !32
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %.val63.val, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !32
  store i32 %68, ptr getelementptr inbounds nuw (i8, ptr @Ga2_ObjLeaves.v, i64 4), align 4, !tbaa !8
  %69 = load i32, ptr %64, align 4, !tbaa !32
  %70 = sext i32 %69 to i64
  %71 = getelementptr [4 x i8], ptr %.val63.val, i64 %70
  %72 = getelementptr i8, ptr %71, i64 4
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @Ga2_ObjLeaves.v, i64 8), align 8, !tbaa !31
  %73 = icmp sgt i32 %68, 0
  br i1 %73, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %Gia_ObjIsRo.exit.thread
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %75

75:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.048111 = phi i32 [ 1, %.lr.ph ], [ %spec.select, %Vec_IntPush.exit ]
  %76 = load ptr, ptr %0, align 8, !tbaa !68
  %Ga2_ObjLeaves.v.val54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Ga2_ObjLeaves.v, i64 8), align 8, !tbaa !31
  %77 = getelementptr inbounds nuw [4 x i8], ptr %Ga2_ObjLeaves.v.val54, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4, !tbaa !32
  %79 = getelementptr i8, ptr %76, i64 32
  %.val = load ptr, ptr %79, align 8, !tbaa !12
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [12 x i8], ptr %.val, i64 %80
  %.not51 = icmp eq ptr %.val, null
  br i1 %.not51, label %.critedge, label %82

82:                                               ; preds = %75
  %.val60 = load i64, ptr %1, align 4
  %83 = and i64 %.val60, 2684354559
  %narrow.i.not.i67 = icmp eq i64 %83, 2684354559
  br i1 %narrow.i.not.i67, label %84, label %Gia_ObjIsRo.exit71

84:                                               ; preds = %82
  %85 = lshr i64 %.val60, 32
  %86 = trunc nuw i64 %85 to i32
  %87 = and i32 %86, 536870911
  %88 = getelementptr i8, ptr %76, i64 16
  %.val.i68 = load i32, ptr %88, align 8, !tbaa !46
  %89 = getelementptr i8, ptr %76, i64 64
  %.val3.i69 = load ptr, ptr %89, align 8, !tbaa !47
  %90 = getelementptr i8, ptr %.val3.i69, i64 4
  %.val3.val.i70 = load i32, ptr %90, align 4, !tbaa !8
  %91 = sub nsw i32 %.val3.val.i70, %.val.i68
  %92 = icmp sge i32 %87, %91
  %.neg = sext i1 %92 to i32
  br label %Gia_ObjIsRo.exit71

Gia_ObjIsRo.exit71:                               ; preds = %82, %84
  %.neg108 = phi i32 [ 0, %82 ], [ %.neg, %84 ]
  %93 = add i32 %.neg108, %2
  %.val3.i.i72 = load ptr, ptr %7, align 8, !tbaa !84
  %94 = getelementptr i8, ptr %.val3.i.i72, i64 8
  %.val3.val.i.i73 = load ptr, ptr %94, align 8, !tbaa !75
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %.val3.val.i.i73, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !77
  %.val5.i.i75 = load ptr, ptr %12, align 8, !tbaa !79
  %98 = getelementptr i8, ptr %.val5.i.i75, i64 8
  %.val5.val.i.i77 = load ptr, ptr %98, align 8, !tbaa !31
  %99 = shl nsw i64 %80, 2
  %100 = getelementptr inbounds i8, ptr %.val5.val.i.i77, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !32
  %102 = getelementptr i8, ptr %97, i64 8
  %.val.i.i79 = load ptr, ptr %102, align 8, !tbaa !31
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %.val.i.i79, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !32
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %Ga2_ObjFindOrAddLit.exit81

107:                                              ; preds = %Gia_ObjIsRo.exit71
  %108 = load i32, ptr %74, align 8, !tbaa !138
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %74, align 8, !tbaa !138
  %110 = shl nsw i32 %108, 1
  tail call fastcc void @Ga2_ObjAddLit(ptr noundef nonnull %0, ptr noundef nonnull %81, i32 noundef %93, i32 noundef %110)
  br label %Ga2_ObjFindOrAddLit.exit81

Ga2_ObjFindOrAddLit.exit81:                       ; preds = %Gia_ObjIsRo.exit71, %107
  %.0.i80 = phi i32 [ %110, %107 ], [ %105, %Gia_ObjIsRo.exit71 ]
  %111 = load ptr, ptr %54, align 8, !tbaa !85
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !8
  %114 = load i32, ptr %111, align 8, !tbaa !37
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Ga2_ObjFindOrAddLit.exit81
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  br label %Vec_IntPush.exit

116:                                              ; preds = %Ga2_ObjFindOrAddLit.exit81
  %117 = icmp slt i32 %113, 16
  br i1 %117, label %118, label %126

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !31
  %.not9.i.i = icmp eq ptr %120, null
  br i1 %.not9.i.i, label %123, label %121

121:                                              ; preds = %118
  %122 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %120, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

123:                                              ; preds = %118
  %124 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %123, %121
  %125 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %125, ptr %119, align 8, !tbaa !31
  store i32 16, ptr %111, align 8, !tbaa !37
  br label %Vec_IntPush.exit

126:                                              ; preds = %116
  %127 = shl nuw nsw i32 %113, 1
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !31
  %.not9.i9.i = icmp eq ptr %129, null
  %130 = zext nneg i32 %127 to i64
  %131 = shl nuw nsw i64 %130, 2
  br i1 %.not9.i9.i, label %134, label %132

132:                                              ; preds = %126
  %133 = tail call ptr @realloc(ptr noundef nonnull %129, i64 noundef %131) #30
  br label %136

134:                                              ; preds = %126
  %135 = tail call noalias ptr @malloc(i64 noundef %131) #31
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %128, align 8, !tbaa !31
  store i32 %127, ptr %111, align 8, !tbaa !37
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %136
  %138 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %137, %136 ], [ %125, %Vec_IntGrow.exit.i ]
  %139 = load i32, ptr %112, align 4, !tbaa !8
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %112, align 4, !tbaa !8
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %138, i64 %141
  store i32 %.0.i80, ptr %142, align 4, !tbaa !32
  %143 = icmp slt i32 %.0.i80, 2
  %spec.select = select i1 %143, i32 0, i32 %.048111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %Ga2_ObjLeaves.v.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @Ga2_ObjLeaves.v, i64 4), align 4, !tbaa !8
  %144 = sext i32 %Ga2_ObjLeaves.v.val to i64
  %145 = icmp slt i64 %indvars.iv.next, %144
  br i1 %145, label %75, label %Vec_IntPush.exit..critedge.loopexit_crit_edge, !llvm.loop !152

Vec_IntPush.exit..critedge.loopexit_crit_edge:    ; preds = %Vec_IntPush.exit
  %.val3.i87.pre.pre.pre = load ptr, ptr %0, align 8, !tbaa !68
  br label %.critedge, !llvm.loop !152

.critedge:                                        ; preds = %75, %Vec_IntPush.exit..critedge.loopexit_crit_edge
  %.val3.i87.pre.pre = phi ptr [ %.val3.i87.pre.pre.pre, %Vec_IntPush.exit..critedge.loopexit_crit_edge ], [ %76, %75 ]
  %.048.lcssa.ph = phi i32 [ %spec.select, %Vec_IntPush.exit..critedge.loopexit_crit_edge ], [ %.048111, %75 ]
  %146 = icmp eq i32 %.048.lcssa.ph, 0
  br i1 %146, label %147, label %.critedge.thread

147:                                              ; preds = %.critedge
  %.val61 = load i64, ptr %1, align 4
  %148 = and i64 %.val61, 2684354559
  %narrow.i.not.i82 = icmp eq i64 %148, 2684354559
  br i1 %narrow.i.not.i82, label %Gia_ObjIsRo.exit86, label %Gia_ObjIsRo.exit86.thread

Gia_ObjIsRo.exit86:                               ; preds = %147
  %149 = lshr i64 %.val61, 32
  %150 = trunc nuw i64 %149 to i32
  %151 = and i32 %150, 536870911
  %152 = getelementptr i8, ptr %.val3.i87.pre.pre, i64 16
  %.val.i83 = load i32, ptr %152, align 8, !tbaa !46
  %153 = getelementptr i8, ptr %.val3.i87.pre.pre, i64 64
  %.val3.i84 = load ptr, ptr %153, align 8, !tbaa !47
  %154 = getelementptr i8, ptr %.val3.i84, i64 4
  %.val3.val.i85 = load i32, ptr %154, align 4, !tbaa !8
  %155 = sub nsw i32 %.val3.val.i85, %.val.i83
  %.not109 = icmp slt i32 %151, %155
  br i1 %.not109, label %Gia_ObjIsRo.exit86.thread, label %.critedge.thread

.critedge.thread:                                 ; preds = %Gia_ObjIsRo.exit.thread, %Gia_ObjIsRo.exit86, %.critedge
  %.val3.i87.pre126 = phi ptr [ %.val3.i87.pre.pre, %.critedge ], [ %.val3.i87.pre.pre, %Gia_ObjIsRo.exit86 ], [ %.pre116, %Gia_ObjIsRo.exit.thread ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %157 = load ptr, ptr %156, align 8, !tbaa !94
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !76
  %.val4.i = load ptr, ptr %12, align 8, !tbaa !79
  %160 = getelementptr i8, ptr %.val3.i87.pre126, i64 32
  %.val3.val.i88 = load ptr, ptr %160, align 8, !tbaa !12
  %161 = getelementptr i8, ptr %.val4.i, i64 8
  %.val4.val.i = load ptr, ptr %161, align 8, !tbaa !31
  %162 = ptrtoint ptr %.val3.val.i88 to i64
  %163 = sub i64 %15, %162
  %164 = sdiv exact i64 %163, 12
  %sext.i.i = shl i64 %164, 32
  %165 = ashr exact i64 %sext.i.i, 30
  %166 = getelementptr inbounds i8, ptr %.val4.val.i, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !32
  %168 = shl nsw i32 %167, 1
  %169 = getelementptr i8, ptr %159, i64 8
  %.val.i89 = load ptr, ptr %169, align 8, !tbaa !75
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [8 x i8], ptr %.val.i89, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !77
  %173 = getelementptr i8, ptr %171, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !77
  %175 = load ptr, ptr %54, align 8, !tbaa !85
  %176 = getelementptr i8, ptr %175, i64 8
  %.val64 = load ptr, ptr %176, align 8, !tbaa !31
  %177 = load i32, ptr %6, align 4, !tbaa !32
  %178 = trunc i64 %164 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %179

179:                                              ; preds = %.critedge.i, %.critedge.thread
  %.not.not.i = phi i1 [ true, %.critedge.thread ], [ false, %.critedge.i ]
  %.02938.i = phi i32 [ 0, %.critedge.thread ], [ 1, %.critedge.i ]
  %180 = select i1 %.not.not.i, ptr %172, ptr %174
  %181 = getelementptr i8, ptr %180, i64 4
  %.val36.i = load i32, ptr %181, align 4, !tbaa !8
  %182 = icmp sgt i32 %.val36.i, 0
  br i1 %182, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %179
  %183 = getelementptr i8, ptr %180, i64 8
  %spec.select.i = xor i32 %.02938.i, %177
  br label %184

184:                                              ; preds = %202, %.lr.ph.i
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next41.i, %202 ]
  %.val33.i = load ptr, ptr %183, align 8, !tbaa !31
  %185 = getelementptr inbounds nuw [4 x i8], ptr %.val33.i, i64 %indvars.iv40.i
  %186 = load i32, ptr %185, align 4, !tbaa !32
  store i32 %spec.select.i, ptr %5, align 16, !tbaa !32
  br label %187

187:                                              ; preds = %201, %184
  %indvars.iv.i = phi i64 [ 0, %184 ], [ %indvars.iv.next.i, %201 ]
  %.035.i = phi i32 [ 1, %184 ], [ %.1.i, %201 ]
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %188 = shl i32 %indvars.iv.tr.i, 1
  %189 = ashr i32 %186, %188
  %190 = and i32 %189, 3
  switch i32 %190, label %201 [
    i32 1, label %191
    i32 2, label %194
  ]

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw [4 x i8], ptr %.val64, i64 %indvars.iv.i
  %193 = load i32, ptr %192, align 4, !tbaa !32
  br label %.sink.split.i

194:                                              ; preds = %187
  %195 = getelementptr inbounds nuw [4 x i8], ptr %.val64, i64 %indvars.iv.i
  %196 = load i32, ptr %195, align 4, !tbaa !32
  %197 = xor i32 %196, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %194, %191
  %.sink.i = phi i32 [ %193, %191 ], [ %197, %194 ]
  %198 = add nsw i32 %.035.i, 1
  %199 = sext i32 %.035.i to i64
  %200 = getelementptr inbounds [4 x i8], ptr %5, i64 %199
  store i32 %.sink.i, ptr %200, align 4, !tbaa !32
  br label %201

201:                                              ; preds = %.sink.split.i, %187
  %.1.i = phi i32 [ %.035.i, %187 ], [ %198, %.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %202, label %187, !llvm.loop !134

202:                                              ; preds = %201
  %203 = sext i32 %.1.i to i64
  %204 = getelementptr inbounds [4 x i8], ptr %5, i64 %203
  %205 = call i32 @sat_solver2_addclause(ptr noundef %157, ptr noundef nonnull %5, ptr noundef nonnull %204, i32 noundef %178) #32
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %.val.i96 = load i32, ptr %181, align 4, !tbaa !8
  %206 = sext i32 %.val.i96 to i64
  %207 = icmp slt i64 %indvars.iv.next41.i, %206
  br i1 %207, label %184, label %.critedge.i, !llvm.loop !135

.critedge.i:                                      ; preds = %202, %179
  br i1 %.not.not.i, label %179, label %Ga2_ManCnfAddStatic.exit, !llvm.loop !136

Ga2_ManCnfAddStatic.exit:                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %262

Gia_ObjIsRo.exit86.thread:                        ; preds = %147, %Gia_ObjIsRo.exit86
  %208 = load ptr, ptr %54, align 8, !tbaa !85
  %209 = tail call i32 @Ga2_ObjComputeTruthSpecial(ptr noundef %.val3.i87.pre.pre, ptr noundef nonnull %1, ptr noundef nonnull @Ga2_ObjLeaves.v, ptr noundef %208)
  %210 = and i32 %209, 65535
  %211 = load ptr, ptr %54, align 8, !tbaa !85
  %212 = getelementptr i8, ptr %211, i64 8
  %.val65 = load ptr, ptr %212, align 8, !tbaa !31
  %213 = load i32, ptr %6, align 4, !tbaa !32
  %214 = load ptr, ptr %0, align 8, !tbaa !68
  %215 = getelementptr i8, ptr %214, i64 32
  %.val55 = load ptr, ptr %215, align 8, !tbaa !12
  %216 = ptrtoint ptr %.val55 to i64
  %217 = sub i64 %15, %216
  %218 = sdiv exact i64 %217, 12
  %219 = trunc i64 %218 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre.i97 = load ptr, ptr %220, align 8, !tbaa !123
  %223 = xor i32 %210, 65535
  br label %224

224:                                              ; preds = %._crit_edge.i, %Gia_ObjIsRo.exit86.thread
  %225 = phi ptr [ %.pre.i97, %Gia_ObjIsRo.exit86.thread ], [ %261, %._crit_edge.i ]
  %.not.not.i98 = phi i1 [ true, %Gia_ObjIsRo.exit86.thread ], [ false, %._crit_edge.i ]
  %.03140.i = phi i32 [ 0, %Gia_ObjIsRo.exit86.thread ], [ 1, %._crit_edge.i ]
  %.133.i = select i1 %.not.not.i98, i32 %210, i32 %223
  %226 = zext nneg i32 %.133.i to i64
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !146
  %229 = icmp sgt i8 %228, 0
  br i1 %229, label %.lr.ph.i99, label %._crit_edge.i

.lr.ph.i99:                                       ; preds = %224
  %spec.select.i100 = xor i32 %.03140.i, %213
  br label %230

230:                                              ; preds = %251, %.lr.ph.i99
  %indvars.iv42.i = phi i64 [ 0, %.lr.ph.i99 ], [ %indvars.iv.next43.i, %251 ]
  store i32 %spec.select.i100, ptr %4, align 16, !tbaa !32
  %231 = load ptr, ptr %221, align 8, !tbaa !124
  %232 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %226
  %233 = load ptr, ptr %232, align 8, !tbaa !125
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %indvars.iv42.i
  %235 = load i8, ptr %234, align 1, !tbaa !146
  %236 = sext i8 %235 to i32
  br label %237

237:                                              ; preds = %250, %230
  %indvars.iv.i101 = phi i64 [ 3, %230 ], [ %indvars.iv.next.i105, %250 ]
  %.037.i = phi i32 [ 1, %230 ], [ %.1.i104, %250 ]
  %.02836.i = phi i32 [ %236, %230 ], [ %239, %250 ]
  %238 = srem i32 %.02836.i, 3
  %239 = sdiv i32 %.02836.i, 3
  switch i32 %238, label %250 [
    i32 0, label %240
    i32 1, label %243
  ]

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw [4 x i8], ptr %.val65, i64 %indvars.iv.i101
  %242 = load i32, ptr %241, align 4, !tbaa !32
  br label %.sink.split.i102

243:                                              ; preds = %237
  %244 = getelementptr inbounds nuw [4 x i8], ptr %.val65, i64 %indvars.iv.i101
  %245 = load i32, ptr %244, align 4, !tbaa !32
  %246 = xor i32 %245, 1
  br label %.sink.split.i102

.sink.split.i102:                                 ; preds = %243, %240
  %.sink.i103 = phi i32 [ %246, %243 ], [ %242, %240 ]
  %247 = add nsw i32 %.037.i, 1
  %248 = sext i32 %.037.i to i64
  %249 = getelementptr inbounds [4 x i8], ptr %4, i64 %248
  store i32 %.sink.i103, ptr %249, align 4, !tbaa !32
  br label %250

250:                                              ; preds = %.sink.split.i102, %237
  %.1.i104 = phi i32 [ %.037.i, %237 ], [ %247, %.sink.split.i102 ]
  %indvars.iv.next.i105 = add nsw i64 %indvars.iv.i101, -1
  %.not.i = icmp eq i64 %indvars.iv.i101, 0
  br i1 %.not.i, label %251, label %237, !llvm.loop !147

251:                                              ; preds = %250
  %252 = load ptr, ptr %222, align 8, !tbaa !94
  %253 = sext i32 %.1.i104 to i64
  %254 = getelementptr inbounds [4 x i8], ptr %4, i64 %253
  %255 = call i32 @sat_solver2_addclause(ptr noundef %252, ptr noundef nonnull %4, ptr noundef nonnull %254, i32 noundef %219) #32
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %256 = load ptr, ptr %220, align 8, !tbaa !123
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 %226
  %258 = load i8, ptr %257, align 1, !tbaa !146
  %259 = sext i8 %258 to i64
  %260 = icmp slt i64 %indvars.iv.next43.i, %259
  br i1 %260, label %230, label %._crit_edge.i, !llvm.loop !148

._crit_edge.i:                                    ; preds = %251, %224
  %261 = phi ptr [ %225, %224 ], [ %256, %251 ]
  br i1 %.not.not.i98, label %224, label %Ga2_ManCnfAddDynamic.exit, !llvm.loop !149

Ga2_ManCnfAddDynamic.exit:                        ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %262

262:                                              ; preds = %Ga2_ManCnfAddStatic.exit, %Ga2_ManCnfAddDynamic.exit, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ga2_ManAddToAbs(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val6480 = load i32, ptr %3, align 4, !tbaa !8
  %4 = icmp sgt i32 %.val6480, 0
  br i1 %4, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %0, align 8, !tbaa !68
  %10 = getelementptr i8, ptr %9, i64 32
  %.val72134 = load ptr, ptr %10, align 8, !tbaa !12
  %.not135 = icmp eq ptr %.val72134, null
  br i1 %.not135, label %.critedge, label %.lr.ph137

.lr.ph137:                                        ; preds = %.lr.ph
  %.val68133 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = load i32, ptr %.val68133, align 4, !tbaa !32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [12 x i8], ptr %.val72134, i64 %12
  br label %21

14:                                               ; preds = %39
  %15 = load ptr, ptr %0, align 8, !tbaa !68
  %.val68 = load ptr, ptr %5, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.val68, i64 %indvars.iv.next
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = getelementptr i8, ptr %15, i64 32
  %.val72 = load ptr, ptr %18, align 8, !tbaa !12
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [12 x i8], ptr %.val72, i64 %19
  %.not = icmp eq ptr %.val72, null
  br i1 %.not, label %.critedge, label %21, !llvm.loop !153

21:                                               ; preds = %.lr.ph137, %14
  %22 = phi ptr [ %13, %.lr.ph137 ], [ %20, %14 ]
  %indvars.iv136 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next, %14 ]
  tail call fastcc void @Ga2_ManSetupNode(ptr noundef nonnull %0, ptr noundef %22, i32 noundef 1)
  %23 = load ptr, ptr %6, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 488
  %25 = load ptr, ptr %24, align 8, !tbaa !154
  %.not61 = icmp eq ptr %25, null
  br i1 %.not61, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !80
  %28 = load ptr, ptr %0, align 8, !tbaa !68
  %29 = getelementptr i8, ptr %28, i64 32
  %.val73 = load ptr, ptr %29, align 8, !tbaa !12
  %30 = ptrtoint ptr %22 to i64
  %31 = ptrtoint ptr %.val73 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 12
  %34 = load i32, ptr %8, align 8, !tbaa !155
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 8, !tbaa !155
  %36 = getelementptr i8, ptr %27, i64 8
  %.val74 = load ptr, ptr %36, align 8, !tbaa !31
  %sext = shl i64 %33, 32
  %37 = ashr exact i64 %sext, 30
  %38 = getelementptr inbounds i8, ptr %.val74, i64 %37
  store i32 %34, ptr %38, align 4, !tbaa !32
  br label %39

39:                                               ; preds = %21, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv136, 1
  %.val64 = load i32, ptr %3, align 4, !tbaa !8
  %40 = sext i32 %.val64 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %14, label %..critedge_crit_edge138, !llvm.loop !153

..critedge_crit_edge138:                          ; preds = %39
  br label %.critedge, !llvm.loop !153

.critedge:                                        ; preds = %14, %..critedge_crit_edge138, %.lr.ph
  %.val6387 = phi i32 [ %.val6480, %.lr.ph ], [ %.val64, %..critedge_crit_edge138 ], [ %.val64, %14 ]
  %42 = icmp sgt i32 %.val6387, 0
  br i1 %42, label %.lr.ph89, label %.critedge2

.lr.ph89:                                         ; preds = %.critedge
  %43 = getelementptr i8, ptr %1, i64 8
  %44 = getelementptr i8, ptr %0, i64 24
  %45 = load ptr, ptr %0, align 8, !tbaa !68
  %46 = getelementptr i8, ptr %45, i64 32
  %.val71140 = load ptr, ptr %46, align 8, !tbaa !12
  %.not57141 = icmp eq ptr %.val71140, null
  br i1 %.not57141, label %.critedge2, label %.lr.ph143

47:                                               ; preds = %.critedge4
  %48 = load ptr, ptr %0, align 8, !tbaa !68
  %49 = getelementptr i8, ptr %48, i64 32
  %.val71 = load ptr, ptr %49, align 8, !tbaa !12
  %.not57 = icmp eq ptr %.val71, null
  br i1 %.not57, label %.critedge2, label %.lr.ph143, !llvm.loop !156

.lr.ph143:                                        ; preds = %.lr.ph89, %47
  %50 = phi ptr [ %48, %47 ], [ %45, %.lr.ph89 ]
  %indvars.iv102142 = phi i64 [ %indvars.iv.next103, %47 ], [ 0, %.lr.ph89 ]
  %.val67 = load ptr, ptr %43, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.val67, i64 %indvars.iv102142
  %52 = load i32, ptr %51, align 4, !tbaa !32
  %53 = zext i32 %52 to i64
  %54 = getelementptr i8, ptr %50, i64 264
  %.val79 = load ptr, ptr %54, align 8, !tbaa !45
  %55 = getelementptr i8, ptr %.val79, i64 8
  %.val79.val = load ptr, ptr %55, align 8, !tbaa !31
  %sext.i.i.i = shl nuw i64 %53, 32
  %56 = ashr exact i64 %sext.i.i.i, 30
  %57 = getelementptr inbounds i8, ptr %.val79.val, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %.val79.val, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !32
  store i32 %61, ptr getelementptr inbounds nuw (i8, ptr @Ga2_ObjLeaves.v, i64 4), align 4, !tbaa !8
  %62 = load i32, ptr %57, align 4, !tbaa !32
  %63 = sext i32 %62 to i64
  %64 = getelementptr [4 x i8], ptr %.val79.val, i64 %63
  %65 = getelementptr i8, ptr %64, i64 4
  store ptr %65, ptr getelementptr inbounds nuw (i8, ptr @Ga2_ObjLeaves.v, i64 8), align 8, !tbaa !31
  %66 = icmp sgt i32 %61, 0
  br i1 %66, label %.lr.ph85, label %.critedge4

.lr.ph85:                                         ; preds = %.lr.ph143, %80
  %Ga2_ObjLeaves.v.val117 = phi i32 [ %Ga2_ObjLeaves.v.val, %80 ], [ %61, %.lr.ph143 ]
  %Ga2_ObjLeaves.v.val66 = phi ptr [ %Ga2_ObjLeaves.v.val66115, %80 ], [ %65, %.lr.ph143 ]
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %80 ], [ 0, %.lr.ph143 ]
  %67 = load ptr, ptr %0, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw [4 x i8], ptr %Ga2_ObjLeaves.v.val66, i64 %indvars.iv99
  %69 = load i32, ptr %68, align 4, !tbaa !32
  %70 = getelementptr i8, ptr %67, i64 32
  %.val70 = load ptr, ptr %70, align 8, !tbaa !12
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [12 x i8], ptr %.val70, i64 %71
  %.not60 = icmp eq ptr %.val70, null
  br i1 %.not60, label %.critedge4, label %73

73:                                               ; preds = %.lr.ph85
  %.val77 = load ptr, ptr %44, align 8, !tbaa !79
  %74 = getelementptr i8, ptr %.val77, i64 8
  %.val77.val = load ptr, ptr %74, align 8, !tbaa !31
  %75 = shl nsw i64 %71, 2
  %76 = getelementptr inbounds i8, ptr %.val77.val, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !32
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  tail call fastcc void @Ga2_ManSetupNode(ptr noundef nonnull %0, ptr noundef %72, i32 noundef 0)
  %Ga2_ObjLeaves.v.val66.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Ga2_ObjLeaves.v, i64 8), align 8, !tbaa !31
  %Ga2_ObjLeaves.v.val.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @Ga2_ObjLeaves.v, i64 4), align 4, !tbaa !8
  br label %80

80:                                               ; preds = %73, %79
  %Ga2_ObjLeaves.v.val = phi i32 [ %Ga2_ObjLeaves.v.val117, %73 ], [ %Ga2_ObjLeaves.v.val.pre, %79 ]
  %Ga2_ObjLeaves.v.val66115 = phi ptr [ %Ga2_ObjLeaves.v.val66, %73 ], [ %Ga2_ObjLeaves.v.val66.pre, %79 ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %81 = sext i32 %Ga2_ObjLeaves.v.val to i64
  %82 = icmp slt i64 %indvars.iv.next100, %81
  br i1 %82, label %.lr.ph85, label %.critedge4, !llvm.loop !157

.critedge4:                                       ; preds = %80, %.lr.ph85, %.lr.ph143
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102142, 1
  %.val63 = load i32, ptr %3, align 4, !tbaa !8
  %83 = sext i32 %.val63 to i64
  %84 = icmp slt i64 %indvars.iv.next103, %83
  br i1 %84, label %47, label %.critedge4..critedge2.loopexit_crit_edge, !llvm.loop !156

.critedge4..critedge2.loopexit_crit_edge:         ; preds = %.critedge4
  br label %.critedge2, !llvm.loop !156

.critedge2:                                       ; preds = %47, %.lr.ph89, %.critedge4..critedge2.loopexit_crit_edge, %2, %.critedge
  %.val91124 = phi i32 [ %.val6480, %2 ], [ %.val6387, %.critedge ], [ %.val6387, %.lr.ph89 ], [ %.val63, %.critedge4..critedge2.loopexit_crit_edge ], [ %.val63, %47 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !69
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 120
  %88 = load i32, ptr %87, align 8, !tbaa !158
  %.not5895 = icmp slt i32 %88, 0
  br i1 %.not5895, label %._crit_edge, label %.lr.ph97

.lr.ph97:                                         ; preds = %.critedge2
  %89 = getelementptr i8, ptr %0, i64 88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = getelementptr i8, ptr %1, i64 8
  br label %92

92:                                               ; preds = %.lr.ph97, %.critedge6
  %.val91119 = phi i32 [ %.val91124, %.lr.ph97 ], [ %.val91120, %.critedge6 ]
  %indvars.iv108 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next109, %.critedge6 ]
  %.val75 = load ptr, ptr %89, align 8, !tbaa !84
  %93 = getelementptr i8, ptr %.val75, i64 8
  %.val75.val = load ptr, ptr %93, align 8, !tbaa !75
  %94 = getelementptr inbounds nuw [8 x i8], ptr %.val75.val, i64 %indvars.iv108
  %95 = load ptr, ptr %94, align 8, !tbaa !77
  %96 = load ptr, ptr %90, align 8, !tbaa !82
  %97 = getelementptr i8, ptr %96, i64 4
  %.val62 = load i32, ptr %97, align 4, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !8
  %.not.i = icmp sgt i32 %.val62, %99
  br i1 %.not.i, label %100, label %Vec_IntFillExtra.exit

100:                                              ; preds = %92
  %101 = load i32, ptr %95, align 8, !tbaa !37
  %102 = shl nsw i32 %101, 1
  %103 = icmp sgt i32 %.val62, %102
  %.not.i.i = icmp slt i32 %101, %.val62
  br i1 %103, label %104, label %116

104:                                              ; preds = %100
  br i1 %.not.i.i, label %105, label %Vec_IntGrow.exit.i

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !31
  %.not9.i.i = icmp eq ptr %107, null
  %108 = sext i32 %.val62 to i64
  %109 = shl nsw i64 %108, 2
  br i1 %.not9.i.i, label %112, label %110

110:                                              ; preds = %105
  %111 = tail call ptr @realloc(ptr noundef nonnull %107, i64 noundef %109) #30
  br label %114

112:                                              ; preds = %105
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #31
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %106, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.sink.split.i

116:                                              ; preds = %100
  br i1 %.not.i.i, label %117, label %Vec_IntGrow.exit.i

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !31
  %.not9.i21.i = icmp eq ptr %119, null
  %120 = sext i32 %102 to i64
  %121 = shl nsw i64 %120, 2
  br i1 %.not9.i21.i, label %124, label %122

122:                                              ; preds = %117
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #30
  br label %126

124:                                              ; preds = %117
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #31
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %118, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %126, %114
  %.sink.i = phi i32 [ %102, %126 ], [ %.val62, %114 ]
  store i32 %.sink.i, ptr %95, align 8, !tbaa !37
  %.pre = load i32, ptr %98, align 4, !tbaa !8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %116, %104
  %128 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %99, %116 ], [ %99, %104 ]
  %129 = icmp slt i32 %128, %.val62
  br i1 %129, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !31
  %132 = sext i32 %128 to i64
  %wide.trip.count.i = sext i32 %.val62 to i64
  %133 = shl nsw i64 %132, 2
  %scevgep = getelementptr i8, ptr %131, i64 %133
  %134 = sub nsw i64 %wide.trip.count.i, %132
  %135 = shl nsw i64 %134, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 -1, i64 %135, i1 false), !tbaa !32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  store i32 %.val62, ptr %98, align 4, !tbaa !8
  %.val91.pre = load i32, ptr %3, align 4, !tbaa !8
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %92, %._crit_edge.i
  %.val91 = phi i32 [ %.val91119, %92 ], [ %.val91.pre, %._crit_edge.i ]
  %136 = icmp sgt i32 %.val91, 0
  br i1 %136, label %.lr.ph93.preheader, label %.critedge6

.lr.ph93.preheader:                               ; preds = %Vec_IntFillExtra.exit
  %137 = trunc nuw nsw i64 %indvars.iv108 to i32
  %138 = load ptr, ptr %0, align 8, !tbaa !68
  %139 = getelementptr i8, ptr %138, i64 32
  %.val69146 = load ptr, ptr %139, align 8, !tbaa !12
  %.not59147 = icmp eq ptr %.val69146, null
  br i1 %.not59147, label %.critedge6, label %.lr.ph150

.lr.ph93:                                         ; preds = %.lr.ph150
  %140 = load ptr, ptr %0, align 8, !tbaa !68
  %141 = getelementptr i8, ptr %140, i64 32
  %.val69 = load ptr, ptr %141, align 8, !tbaa !12
  %.not59 = icmp eq ptr %.val69, null
  br i1 %.not59, label %.critedge6, label %.lr.ph150, !llvm.loop !159

.lr.ph150:                                        ; preds = %.lr.ph93.preheader, %.lr.ph93
  %.val69149 = phi ptr [ %.val69, %.lr.ph93 ], [ %.val69146, %.lr.ph93.preheader ]
  %indvars.iv105148 = phi i64 [ %indvars.iv.next106, %.lr.ph93 ], [ 0, %.lr.ph93.preheader ]
  %.val65 = load ptr, ptr %91, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw [4 x i8], ptr %.val65, i64 %indvars.iv105148
  %143 = load i32, ptr %142, align 4, !tbaa !32
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [12 x i8], ptr %.val69149, i64 %144
  tail call fastcc void @Ga2_ManAddToAbsOneStatic(ptr noundef nonnull %0, ptr noundef %145, i32 noundef %137)
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105148, 1
  %.val = load i32, ptr %3, align 4, !tbaa !8
  %146 = sext i32 %.val to i64
  %147 = icmp slt i64 %indvars.iv.next106, %146
  br i1 %147, label %.lr.ph93, label %..critedge6.loopexit_crit_edge, !llvm.loop !159

..critedge6.loopexit_crit_edge:                   ; preds = %.lr.ph150
  br label %.critedge6, !llvm.loop !159

.critedge6:                                       ; preds = %.lr.ph93, %.lr.ph93.preheader, %..critedge6.loopexit_crit_edge, %Vec_IntFillExtra.exit
  %.val91120 = phi i32 [ %.val91, %Vec_IntFillExtra.exit ], [ %.val91, %.lr.ph93.preheader ], [ %.val, %..critedge6.loopexit_crit_edge ], [ %.val, %.lr.ph93 ]
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %148 = load ptr, ptr %85, align 8, !tbaa !69
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 120
  %150 = load i32, ptr %149, align 8, !tbaa !158
  %151 = sext i32 %150 to i64
  %.not58.not = icmp slt i64 %indvars.iv108, %151
  br i1 %.not58.not, label %92, label %._crit_edge, !llvm.loop !160

._crit_edge:                                      ; preds = %.critedge6, %.critedge2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Ga2_ManSetupNode(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %.val33 = load ptr, ptr %0, align 8, !tbaa !68
  %6 = getelementptr i8, ptr %0, i64 24
  %.val34 = load ptr, ptr %6, align 8, !tbaa !79
  %7 = getelementptr i8, ptr %.val33, i64 32
  %.val33.val = load ptr, ptr %7, align 8, !tbaa !12
  %8 = getelementptr i8, ptr %.val34, i64 8
  %.val34.val = load ptr, ptr %8, align 8, !tbaa !31
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %.val33.val to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %sext.i = shl i64 %12, 32
  %13 = ashr exact i64 %sext.i, 30
  %14 = getelementptr inbounds i8, ptr %.val34.val, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %116

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  %20 = getelementptr i8, ptr %19, i64 4
  %.val = load i32, ptr %20, align 4, !tbaa !8
  store i32 %.val, ptr %14, align 4, !tbaa !32
  %21 = trunc i64 %12 to i32
  %22 = load i32, ptr %19, align 8, !tbaa !37
  %23 = icmp eq i32 %.val, %22
  br i1 %23, label %24, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  br label %Vec_IntPush.exit

24:                                               ; preds = %17
  %25 = icmp slt i32 %.val, 16
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %28, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

31:                                               ; preds = %26
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %27, align 8, !tbaa !31
  store i32 16, ptr %19, align 8, !tbaa !37
  br label %Vec_IntPush.exit

34:                                               ; preds = %24
  %35 = shl nuw nsw i32 %.val, 1
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %.not9.i9.i = icmp eq ptr %37, null
  %38 = zext nneg i32 %35 to i64
  %39 = shl nuw nsw i64 %38, 2
  br i1 %.not9.i9.i, label %42, label %40

40:                                               ; preds = %34
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #30
  br label %44

42:                                               ; preds = %34
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #31
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %36, align 8, !tbaa !31
  store i32 %35, ptr %19, align 8, !tbaa !37
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %44
  %46 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %45, %44 ], [ %33, %Vec_IntGrow.exit.i ]
  %47 = load i32, ptr %20, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %20, align 4, !tbaa !8
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %46, i64 %49
  store i32 %21, ptr %50, align 4, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !76
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !78
  %55 = load i32, ptr %52, align 8, !tbaa !73
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i46 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.pre.i47 = load ptr, ptr %.phi.trans.insert.i46, align 8, !tbaa !75
  br label %Vec_PtrPush.exit

57:                                               ; preds = %Vec_IntPush.exit
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !75
  %.not9.i.i48 = icmp eq ptr %61, null
  br i1 %.not9.i.i48, label %64, label %62

62:                                               ; preds = %59
  %63 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %61, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i

64:                                               ; preds = %59
  %65 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %60, align 8, !tbaa !75
  store i32 16, ptr %52, align 8, !tbaa !73
  br label %Vec_PtrPush.exit

67:                                               ; preds = %57
  %68 = shl nuw nsw i32 %54, 1
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !75
  %.not9.i10.i = icmp eq ptr %70, null
  %71 = zext nneg i32 %68 to i64
  %72 = shl nuw nsw i64 %71, 3
  br i1 %.not9.i10.i, label %75, label %73

73:                                               ; preds = %67
  %74 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #30
  br label %77

75:                                               ; preds = %67
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #31
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %69, align 8, !tbaa !75
  store i32 %68, ptr %52, align 8, !tbaa !73
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %77
  %79 = phi ptr [ %.pre.i47, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %78, %77 ], [ %66, %Vec_PtrGrow.exit.i ]
  %80 = load i32, ptr %53, align 4, !tbaa !78
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %53, align 4, !tbaa !78
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %79, i64 %82
  store ptr null, ptr %83, align 8, !tbaa !77
  %84 = load ptr, ptr %51, align 8, !tbaa !76
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !78
  %87 = load i32, ptr %84, align 8, !tbaa !73
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %.Vec_PtrGrow.exit11_crit_edge.i49

.Vec_PtrGrow.exit11_crit_edge.i49:                ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert.i50 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.pre.i51 = load ptr, ptr %.phi.trans.insert.i50, align 8, !tbaa !75
  br label %Vec_PtrPush.exit55

89:                                               ; preds = %Vec_PtrPush.exit
  %90 = icmp slt i32 %86, 16
  br i1 %90, label %91, label %99

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !75
  %.not9.i.i53 = icmp eq ptr %93, null
  br i1 %.not9.i.i53, label %96, label %94

94:                                               ; preds = %91
  %95 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %93, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i54

96:                                               ; preds = %91
  %97 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i54

Vec_PtrGrow.exit.i54:                             ; preds = %96, %94
  %98 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %98, ptr %92, align 8, !tbaa !75
  store i32 16, ptr %84, align 8, !tbaa !73
  br label %Vec_PtrPush.exit55

99:                                               ; preds = %89
  %100 = shl nuw nsw i32 %86, 1
  %101 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !75
  %.not9.i10.i52 = icmp eq ptr %102, null
  %103 = zext nneg i32 %100 to i64
  %104 = shl nuw nsw i64 %103, 3
  br i1 %.not9.i10.i52, label %107, label %105

105:                                              ; preds = %99
  %106 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #30
  br label %109

107:                                              ; preds = %99
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #31
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %101, align 8, !tbaa !75
  store i32 %100, ptr %84, align 8, !tbaa !73
  br label %Vec_PtrPush.exit55

Vec_PtrPush.exit55:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i49, %Vec_PtrGrow.exit.i54, %109
  %111 = phi ptr [ %.pre.i51, %.Vec_PtrGrow.exit11_crit_edge.i49 ], [ %110, %109 ], [ %98, %Vec_PtrGrow.exit.i54 ]
  %112 = load i32, ptr %85, align 4, !tbaa !78
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %85, align 4, !tbaa !78
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [8 x i8], ptr %111, i64 %114
  store ptr null, ptr %115, align 8, !tbaa !77
  br label %116

116:                                              ; preds = %Vec_PtrPush.exit55, %3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %228, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !81
  %120 = load ptr, ptr %0, align 8, !tbaa !68
  %121 = getelementptr i8, ptr %120, i64 32
  %.val29 = load ptr, ptr %121, align 8, !tbaa !12
  %122 = ptrtoint ptr %.val29 to i64
  %123 = sub i64 %9, %122
  %124 = sdiv exact i64 %123, 12
  %125 = trunc i64 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !8
  %128 = load i32, ptr %119, align 8, !tbaa !37
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %.Vec_IntGrow.exit10_crit_edge.i56

.Vec_IntGrow.exit10_crit_edge.i56:                ; preds = %117
  %.phi.trans.insert.i57 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.pre.i58 = load ptr, ptr %.phi.trans.insert.i57, align 8, !tbaa !31
  br label %Vec_IntPush.exit62

130:                                              ; preds = %117
  %131 = icmp slt i32 %127, 16
  br i1 %131, label %132, label %140

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !31
  %.not9.i.i60 = icmp eq ptr %134, null
  br i1 %.not9.i.i60, label %137, label %135

135:                                              ; preds = %132
  %136 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %134, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i61

137:                                              ; preds = %132
  %138 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i61

Vec_IntGrow.exit.i61:                             ; preds = %137, %135
  %139 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %139, ptr %133, align 8, !tbaa !31
  store i32 16, ptr %119, align 8, !tbaa !37
  br label %Vec_IntPush.exit62

140:                                              ; preds = %130
  %141 = shl nuw nsw i32 %127, 1
  %142 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !31
  %.not9.i9.i59 = icmp eq ptr %143, null
  %144 = zext nneg i32 %141 to i64
  %145 = shl nuw nsw i64 %144, 2
  br i1 %.not9.i9.i59, label %148, label %146

146:                                              ; preds = %140
  %147 = tail call ptr @realloc(ptr noundef nonnull %143, i64 noundef %145) #30
  br label %150

148:                                              ; preds = %140
  %149 = tail call noalias ptr @malloc(i64 noundef %145) #31
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %151, ptr %142, align 8, !tbaa !31
  store i32 %141, ptr %119, align 8, !tbaa !37
  br label %Vec_IntPush.exit62

Vec_IntPush.exit62:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i56, %Vec_IntGrow.exit.i61, %150
  %152 = phi ptr [ %.pre.i58, %.Vec_IntGrow.exit10_crit_edge.i56 ], [ %151, %150 ], [ %139, %Vec_IntGrow.exit.i61 ]
  %153 = load i32, ptr %126, align 4, !tbaa !8
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %126, align 4, !tbaa !8
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %152, i64 %155
  store i32 %125, ptr %156, align 4, !tbaa !32
  %157 = load ptr, ptr %0, align 8, !tbaa !68
  %158 = getelementptr i8, ptr %157, i64 32
  %.val39 = load ptr, ptr %158, align 8, !tbaa !12
  %159 = getelementptr i8, ptr %157, i64 264
  %.val40 = load ptr, ptr %159, align 8, !tbaa !45
  %160 = getelementptr i8, ptr %.val40, i64 8
  %.val40.val = load ptr, ptr %160, align 8, !tbaa !31
  %161 = ptrtoint ptr %.val39 to i64
  %162 = sub i64 %9, %161
  %163 = sdiv exact i64 %162, 12
  %sext.i.i = shl i64 %163, 32
  %164 = ashr exact i64 %sext.i.i, 30
  %165 = getelementptr inbounds i8, ptr %.val40.val, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !32
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i8], ptr %.val40.val, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !32
  %170 = add nsw i32 %169, %166
  %171 = sext i32 %170 to i64
  %172 = getelementptr [4 x i8], ptr %.val40.val, i64 %171
  %173 = getelementptr i8, ptr %172, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !32
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !76
  %.val36 = load ptr, ptr %6, align 8, !tbaa !79
  %177 = getelementptr i8, ptr %.val36, i64 8
  %.val36.val = load ptr, ptr %177, align 8, !tbaa !31
  %178 = getelementptr inbounds i8, ptr %.val36.val, i64 %164
  %179 = load i32, ptr %178, align 4, !tbaa !32
  %180 = shl nsw i32 %179, 1
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %182 = load ptr, ptr %181, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %174, ptr %5, align 4, !tbaa !32
  %183 = call i32 @Kit_TruthIsop(ptr noundef nonnull %5, i32 noundef %169, ptr noundef %182, i32 noundef 0) #32
  %184 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !8
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store i32 %186, ptr %187, align 4, !tbaa !8
  store i32 %186, ptr %184, align 8, !tbaa !37
  %.not.i.i = icmp eq i32 %186, 0
  br i1 %.not.i.i, label %Ga2_ManCnfCompute.exit, label %188

188:                                              ; preds = %Vec_IntPush.exit62
  %189 = sext i32 %186 to i64
  %190 = shl nsw i64 %189, 2
  %191 = call noalias ptr @malloc(i64 noundef %190) #31
  br label %Ga2_ManCnfCompute.exit

Ga2_ManCnfCompute.exit:                           ; preds = %Vec_IntPush.exit62, %188
  %.pre-phi12.i.i = phi i64 [ %190, %188 ], [ 0, %Vec_IntPush.exit62 ]
  %192 = phi ptr [ %191, %188 ], [ null, %Vec_IntPush.exit62 ]
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %192, ptr %193, align 8, !tbaa !31
  %194 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %192, ptr align 4 %195, i64 %.pre-phi12.i.i, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %196 = getelementptr i8, ptr %176, i64 8
  %.val43 = load ptr, ptr %196, align 8, !tbaa !75
  %197 = sext i32 %180 to i64
  %198 = getelementptr inbounds [8 x i8], ptr %.val43, i64 %197
  store ptr %184, ptr %198, align 8, !tbaa !77
  %199 = load ptr, ptr %175, align 8, !tbaa !76
  %.val37 = load ptr, ptr %0, align 8, !tbaa !68
  %.val38 = load ptr, ptr %6, align 8, !tbaa !79
  %200 = getelementptr i8, ptr %.val37, i64 32
  %.val37.val = load ptr, ptr %200, align 8, !tbaa !12
  %201 = getelementptr i8, ptr %.val38, i64 8
  %.val38.val = load ptr, ptr %201, align 8, !tbaa !31
  %202 = ptrtoint ptr %.val37.val to i64
  %203 = sub i64 %9, %202
  %204 = sdiv exact i64 %203, 12
  %sext.i65 = shl i64 %204, 32
  %205 = ashr exact i64 %sext.i65, 30
  %206 = getelementptr inbounds i8, ptr %.val38.val, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !32
  %208 = shl nsw i32 %207, 1
  %209 = xor i32 %174, -1
  %210 = load ptr, ptr %181, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %209, ptr %4, align 4, !tbaa !32
  %211 = call i32 @Kit_TruthIsop(ptr noundef nonnull %4, i32 noundef %169, ptr noundef %210, i32 noundef 0) #32
  %212 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !8
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 %214, ptr %215, align 4, !tbaa !8
  store i32 %214, ptr %212, align 8, !tbaa !37
  %.not.i.i66 = icmp eq i32 %214, 0
  br i1 %.not.i.i66, label %Ga2_ManCnfCompute.exit68, label %216

216:                                              ; preds = %Ga2_ManCnfCompute.exit
  %217 = sext i32 %214 to i64
  %218 = shl nsw i64 %217, 2
  %219 = call noalias ptr @malloc(i64 noundef %218) #31
  br label %Ga2_ManCnfCompute.exit68

Ga2_ManCnfCompute.exit68:                         ; preds = %Ga2_ManCnfCompute.exit, %216
  %.pre-phi12.i.i67 = phi i64 [ %218, %216 ], [ 0, %Ga2_ManCnfCompute.exit ]
  %220 = phi ptr [ %219, %216 ], [ null, %Ga2_ManCnfCompute.exit ]
  %221 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %220, ptr %221, align 8, !tbaa !31
  %222 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %220, ptr align 4 %223, i64 %.pre-phi12.i.i67, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %224 = getelementptr i8, ptr %199, i64 8
  %.val44 = load ptr, ptr %224, align 8, !tbaa !75
  %225 = sext i32 %208 to i64
  %226 = getelementptr [8 x i8], ptr %.val44, i64 %225
  %227 = getelementptr i8, ptr %226, i64 8
  store ptr %212, ptr %227, align 8, !tbaa !77
  br label %228

228:                                              ; preds = %116, %Ga2_ManCnfCompute.exit68
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Ga2_ManShrinkAbs(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr i8, ptr %6, i64 4
  %.val6796 = load i32, ptr %7, align 4, !tbaa !8
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
  %14 = load ptr, ptr %0, align 8, !tbaa !68
  %15 = getelementptr i8, ptr %13, i64 8
  %.val70 = load ptr, ptr %15, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.val70, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = getelementptr i8, ptr %14, i64 32
  %.val72 = load ptr, ptr %18, align 8, !tbaa !12
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [12 x i8], ptr %.val72, i64 %19
  %.not = icmp eq ptr %.val72, null
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %12
  %.not65 = icmp eq i64 %indvars.iv, 0
  %22 = icmp slt i64 %indvars.iv, %11
  %or.cond = or i1 %.not65, %22
  br i1 %or.cond, label %83, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %9, align 8, !tbaa !76
  %.val4.i = load ptr, ptr %10, align 8, !tbaa !79
  %25 = getelementptr i8, ptr %.val4.i, i64 8
  %.val4.val.i = load ptr, ptr %25, align 8, !tbaa !31
  %26 = ptrtoint ptr %20 to i64
  %27 = shl nsw i64 %19, 2
  %28 = getelementptr inbounds i8, ptr %.val4.val.i, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !32
  %30 = shl nsw i32 %29, 1
  %31 = getelementptr i8, ptr %24, i64 8
  %.val.i = load ptr, ptr %31, align 8, !tbaa !75
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %37

37:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %36) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %23, %37
  tail call void @free(ptr noundef nonnull %34) #32
  %38 = load ptr, ptr %9, align 8, !tbaa !76
  %.val3.i84 = load ptr, ptr %0, align 8, !tbaa !68
  %.val4.i85 = load ptr, ptr %10, align 8, !tbaa !79
  %39 = getelementptr i8, ptr %.val3.i84, i64 32
  %.val3.val.i86 = load ptr, ptr %39, align 8, !tbaa !12
  %40 = getelementptr i8, ptr %.val4.i85, i64 8
  %.val4.val.i87 = load ptr, ptr %40, align 8, !tbaa !31
  %41 = ptrtoint ptr %.val3.val.i86 to i64
  %42 = sub i64 %26, %41
  %43 = sdiv exact i64 %42, 12
  %sext.i.i88 = shl i64 %43, 32
  %44 = ashr exact i64 %sext.i.i88, 30
  %45 = getelementptr inbounds i8, ptr %.val4.val.i87, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !32
  %47 = shl nsw i32 %46, 1
  %48 = getelementptr i8, ptr %38, i64 8
  %.val.i89 = load ptr, ptr %48, align 8, !tbaa !75
  %49 = sext i32 %47 to i64
  %50 = getelementptr [8 x i8], ptr %.val.i89, i64 %49
  %51 = getelementptr i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !77
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %.not.i90 = icmp eq ptr %54, null
  br i1 %.not.i90, label %Vec_IntFree.exit91, label %55

55:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %54) #32
  br label %Vec_IntFree.exit91

Vec_IntFree.exit91:                               ; preds = %Vec_IntFree.exit, %55
  tail call void @free(ptr noundef nonnull %52) #32
  %56 = load ptr, ptr %9, align 8, !tbaa !76
  %.val79 = load ptr, ptr %0, align 8, !tbaa !68
  %.val80 = load ptr, ptr %10, align 8, !tbaa !79
  %57 = getelementptr i8, ptr %.val79, i64 32
  %.val79.val = load ptr, ptr %57, align 8, !tbaa !12
  %58 = getelementptr i8, ptr %.val80, i64 8
  %.val80.val = load ptr, ptr %58, align 8, !tbaa !31
  %59 = ptrtoint ptr %.val79.val to i64
  %60 = sub i64 %26, %59
  %61 = sdiv exact i64 %60, 12
  %sext.i = shl i64 %61, 32
  %62 = ashr exact i64 %sext.i, 30
  %63 = getelementptr inbounds i8, ptr %.val80.val, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !32
  %65 = shl nsw i32 %64, 1
  %66 = getelementptr i8, ptr %56, i64 8
  %.val81 = load ptr, ptr %66, align 8, !tbaa !75
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %.val81, i64 %67
  store ptr null, ptr %68, align 8, !tbaa !77
  %69 = load ptr, ptr %9, align 8, !tbaa !76
  %.val77 = load ptr, ptr %0, align 8, !tbaa !68
  %.val78 = load ptr, ptr %10, align 8, !tbaa !79
  %70 = getelementptr i8, ptr %.val77, i64 32
  %.val77.val = load ptr, ptr %70, align 8, !tbaa !12
  %71 = getelementptr i8, ptr %.val78, i64 8
  %.val78.val = load ptr, ptr %71, align 8, !tbaa !31
  %72 = ptrtoint ptr %.val77.val to i64
  %73 = sub i64 %26, %72
  %74 = sdiv exact i64 %73, 12
  %sext.i92 = shl i64 %74, 32
  %75 = ashr exact i64 %sext.i92, 30
  %76 = getelementptr inbounds i8, ptr %.val78.val, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !32
  %78 = shl nsw i32 %77, 1
  %79 = getelementptr i8, ptr %69, i64 8
  %.val82 = load ptr, ptr %79, align 8, !tbaa !75
  %80 = sext i32 %78 to i64
  %81 = getelementptr [8 x i8], ptr %.val82, i64 %80
  %82 = getelementptr i8, ptr %81, i64 8
  store ptr null, ptr %82, align 8, !tbaa !77
  %.pre = load ptr, ptr %5, align 8, !tbaa !81
  br label %83

83:                                               ; preds = %21, %Vec_IntFree.exit91
  %84 = phi ptr [ %13, %21 ], [ %.pre, %Vec_IntFree.exit91 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = getelementptr i8, ptr %84, i64 4
  %.val67 = load i32, ptr %85, align 4, !tbaa !8
  %86 = sext i32 %.val67 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %12, label %.critedge, !llvm.loop !161

.critedge:                                        ; preds = %12, %83, %4
  %.lcssa95 = phi ptr [ %6, %4 ], [ %84, %83 ], [ %13, %12 ]
  %88 = getelementptr i8, ptr %.lcssa95, i64 4
  store i32 %1, ptr %88, align 4, !tbaa !8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !82
  %91 = getelementptr i8, ptr %90, i64 4
  %.val66101 = load i32, ptr %91, align 4, !tbaa !8
  %92 = icmp sgt i32 %.val66101, 0
  br i1 %92, label %.lr.ph103, label %.critedge2

.lr.ph103:                                        ; preds = %.critedge
  %93 = load ptr, ptr %0, align 8, !tbaa !68
  %94 = getelementptr i8, ptr %90, i64 8
  %.val69 = load ptr, ptr %94, align 8, !tbaa !31
  %95 = getelementptr i8, ptr %93, i64 32
  %.val71 = load ptr, ptr %95, align 8, !tbaa !12
  %.not63 = icmp eq ptr %.val71, null
  %96 = getelementptr i8, ptr %0, i64 24
  br i1 %.not63, label %.critedge2, label %.lr.ph103.split.preheader

.lr.ph103.split.preheader:                        ; preds = %.lr.ph103
  %97 = sext i32 %2 to i64
  br label %.lr.ph103.split

.lr.ph103.split:                                  ; preds = %.lr.ph103.split.preheader, %106
  %.val66123 = phi i32 [ %.val66101, %.lr.ph103.split.preheader ], [ %.val66, %106 ]
  %indvars.iv114 = phi i64 [ 0, %.lr.ph103.split.preheader ], [ %indvars.iv.next115, %106 ]
  %98 = icmp slt i64 %indvars.iv114, %97
  br i1 %98, label %106, label %99

99:                                               ; preds = %.lr.ph103.split
  %100 = getelementptr inbounds nuw [4 x i8], ptr %.val69, i64 %indvars.iv114
  %101 = load i32, ptr %100, align 4, !tbaa !32
  %102 = zext i32 %101 to i64
  %.val75 = load ptr, ptr %96, align 8, !tbaa !79
  %103 = getelementptr i8, ptr %.val75, i64 8
  %.val75.val = load ptr, ptr %103, align 8, !tbaa !31
  %sext.i93 = shl nuw i64 %102, 32
  %104 = ashr exact i64 %sext.i93, 30
  %105 = getelementptr inbounds i8, ptr %.val75.val, i64 %104
  store i32 -1, ptr %105, align 4, !tbaa !32
  %.val66.pre = load i32, ptr %91, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %.lr.ph103.split, %99
  %.val66 = phi i32 [ %.val66123, %.lr.ph103.split ], [ %.val66.pre, %99 ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %107 = sext i32 %.val66 to i64
  %108 = icmp slt i64 %indvars.iv.next115, %107
  br i1 %108, label %.lr.ph103.split, label %.critedge2, !llvm.loop !162

.critedge2:                                       ; preds = %106, %.lr.ph103, %.critedge
  store i32 %2, ptr %91, align 4, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !76
  %111 = shl nsw i32 %2, 1
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 %111, ptr %112, align 4, !tbaa !78
  %113 = icmp eq i32 %2, 1
  %spec.store.select = select i1 %113, i32 0, i32 %2
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %115 = load ptr, ptr %114, align 8, !tbaa !84
  %116 = getelementptr i8, ptr %115, i64 4
  %.val83110 = load i32, ptr %116, align 4, !tbaa !78
  %117 = icmp sgt i32 %.val83110, 0
  br i1 %117, label %.lr.ph112, label %.critedge4

.lr.ph112:                                        ; preds = %.critedge2
  %118 = getelementptr i8, ptr %115, i64 8
  %.val76 = load ptr, ptr %118, align 8, !tbaa !75
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %120 = shl nsw i32 %3, 1
  br label %121

121:                                              ; preds = %.lr.ph112, %.critedge6
  %.val83127 = phi i32 [ %.val83110, %.lr.ph112 ], [ %.val83, %.critedge6 ]
  %indvars.iv120 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next121, %.critedge6 ]
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.val76, i64 %indvars.iv120
  %123 = load ptr, ptr %122, align 8, !tbaa !77
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 %spec.store.select, ptr %124, align 4, !tbaa !8
  %125 = load i32, ptr %119, align 4, !tbaa !137
  %126 = icmp slt i32 %125, %spec.store.select
  br i1 %126, label %.lr.ph109, label %.critedge6

.lr.ph109:                                        ; preds = %121
  %127 = getelementptr i8, ptr %123, i64 8
  %.val68 = load ptr, ptr %127, align 8, !tbaa !31
  %128 = sext i32 %125 to i64
  br label %129

129:                                              ; preds = %.lr.ph109, %133
  %.val125 = phi i32 [ %spec.store.select, %.lr.ph109 ], [ %.val, %133 ]
  %indvars.iv117 = phi i64 [ %128, %.lr.ph109 ], [ %indvars.iv.next118, %133 ]
  %130 = getelementptr inbounds [4 x i8], ptr %.val68, i64 %indvars.iv117
  %131 = load i32, ptr %130, align 4, !tbaa !32
  %.not64 = icmp slt i32 %131, %120
  br i1 %.not64, label %133, label %132

132:                                              ; preds = %129
  store i32 -1, ptr %130, align 4, !tbaa !32
  %.val.pre = load i32, ptr %124, align 4, !tbaa !8
  br label %133

133:                                              ; preds = %129, %132
  %.val = phi i32 [ %.val125, %129 ], [ %.val.pre, %132 ]
  %indvars.iv.next118 = add nsw i64 %indvars.iv117, 1
  %134 = sext i32 %.val to i64
  %135 = icmp slt i64 %indvars.iv.next118, %134
  br i1 %135, label %129, label %.critedge6.loopexit, !llvm.loop !163

.critedge6.loopexit:                              ; preds = %133
  %.val83.pre = load i32, ptr %116, align 4, !tbaa !78
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %121
  %.val83 = phi i32 [ %.val83.pre, %.critedge6.loopexit ], [ %.val83127, %121 ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %136 = sext i32 %.val83 to i64
  %137 = icmp slt i64 %indvars.iv.next121, %136
  br i1 %137, label %121, label %.critedge4, !llvm.loop !164

.critedge4:                                       ; preds = %.critedge6, %.critedge2
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %3, ptr %138, align 8, !tbaa !138
  ret void
}

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ga2_ManAbsTranslate_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #12 {
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
  %11 = getelementptr inbounds [12 x i8], ptr %1, i64 %10
  tail call void @Ga2_ManAbsTranslate_rec(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %2, i32 noundef 0)
  %12 = load i64, ptr %1, align 4
  %13 = lshr i64 %12, 32
  %14 = and i64 %13, 536870911
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds [12 x i8], ptr %1, i64 %15
  tail call void @Ga2_ManAbsTranslate_rec(ptr noundef %0, ptr noundef nonnull %16, ptr noundef %2, i32 noundef 0)
  %17 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %17, align 8, !tbaa !12
  %18 = ptrtoint ptr %1 to i64
  %19 = ptrtoint ptr %.val to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 12
  %22 = getelementptr i8, ptr %2, i64 8
  %.val11 = load ptr, ptr %22, align 8, !tbaa !31
  %sext = shl i64 %21, 32
  %23 = ashr exact i64 %sext, 30
  %24 = getelementptr inbounds i8, ptr %.val11, i64 %23
  store i32 1, ptr %24, align 4, !tbaa !32
  br label %common.ret12
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Ga2_ManAbsTranslate(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
Vec_IntAlloc.exit.i:
  %1 = load ptr, ptr %0, align 8, !tbaa !68
  %2 = getelementptr i8, ptr %1, i64 24
  %.val25 = load i32, ptr %2, align 8, !tbaa !39
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %4 = add i32 %.val25, -1
  %or.cond.i.i = icmp ult i32 %4, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val25
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %spec.store.select.i.i, ptr %3, align 8, !tbaa !37
  %.not.i.i = icmp ne i32 %spec.store.select.i.i, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %6 = sext i32 %spec.store.select.i.i to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #31
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !31
  store i32 %.val25, ptr %5, align 4, !tbaa !8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  %10 = sext i32 %.val25 to i64
  %11 = shl nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr i8, ptr %3, i64 8
  store i32 1, ptr %8, align 4, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = getelementptr i8, ptr %14, i64 4
  %.val35 = load i32, ptr %15, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val35, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit.i, %Gia_ObjIsRo.exit.thread
  %17 = phi ptr [ %41, %Gia_ObjIsRo.exit.thread ], [ %14, %Vec_IntAlloc.exit.i ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Gia_ObjIsRo.exit.thread ], [ 0, %Vec_IntAlloc.exit.i ]
  %18 = load ptr, ptr %0, align 8, !tbaa !68
  %19 = getelementptr i8, ptr %17, i64 8
  %.val21 = load ptr, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val21, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %22 = getelementptr i8, ptr %18, i64 32
  %.val22 = load ptr, ptr %22, align 8, !tbaa !12
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [12 x i8], ptr %.val22, i64 %23
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
  %.pre = load ptr, ptr %13, align 8, !tbaa !81
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
  %.val.i = load i32, ptr %35, align 8, !tbaa !46
  %36 = getelementptr i8, ptr %18, i64 64
  %.val3.i = load ptr, ptr %36, align 8, !tbaa !47
  %37 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %37, align 4, !tbaa !8
  %38 = sub nsw i32 %.val3.val.i, %.val.i
  %.not34 = icmp slt i32 %34, %38
  br i1 %.not34, label %Gia_ObjIsRo.exit.thread, label %39

39:                                               ; preds = %Gia_ObjIsRo.exit
  %.val26 = load ptr, ptr %12, align 8, !tbaa !31
  %40 = getelementptr inbounds [4 x i8], ptr %.val26, i64 %23
  store i32 1, ptr %40, align 4, !tbaa !32
  br label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit.thread:                          ; preds = %Gia_ObjIsRo.exit, %30, %29, %39
  %41 = phi ptr [ %17, %Gia_ObjIsRo.exit ], [ %17, %30 ], [ %.pre, %29 ], [ %17, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = getelementptr i8, ptr %41, i64 4
  %.val = load i32, ptr %42, align 4, !tbaa !8
  %43 = sext i32 %.val to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %.critedge, !llvm.loop !165

.critedge:                                        ; preds = %.lr.ph, %Gia_ObjIsRo.exit.thread, %Vec_IntAlloc.exit.i
  ret ptr %3
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Ga2_ManAbsDerive(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !8
  store i32 1000, ptr %2, align 8, !tbaa !37
  %4 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #31
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !31
  %6 = getelementptr i8, ptr %0, i64 64
  %7 = getelementptr i8, ptr %0, i64 16
  %.val3952 = load i32, ptr %7, align 8, !tbaa !46
  %8 = icmp sgt i32 %.val3952, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %11

11:                                               ; preds = %.lr.ph, %51
  %.val3963 = phi i32 [ %.val3952, %.lr.ph ], [ %.val39, %51 ]
  %12 = phi ptr [ %4, %.lr.ph ], [ %.pre.i61, %51 ]
  %.053 = phi i32 [ 0, %.lr.ph ], [ %52, %51 ]
  %.val41 = load ptr, ptr %6, align 8, !tbaa !47
  %13 = getelementptr i8, ptr %.val41, i64 4
  %.val41.val = load i32, ptr %13, align 4, !tbaa !8
  %14 = sub i32 %.053, %.val3963
  %15 = add i32 %14, %.val41.val
  %.val42 = load ptr, ptr %9, align 8, !tbaa !12
  %16 = getelementptr i8, ptr %.val41, i64 8
  %.val43.val = load ptr, ptr %16, align 8, !tbaa !31
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %.val43.val, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %.not = icmp eq ptr %.val42, null
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %11
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [12 x i8], ptr %.val42, i64 %21
  %23 = load i64, ptr %22, align 4
  %.not32 = icmp sgt i64 %23, -1
  br i1 %.not32, label %51, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !92
  %26 = getelementptr i8, ptr %25, i64 8
  %.val34 = load ptr, ptr %26, align 8, !tbaa !31
  %27 = getelementptr inbounds [4 x i8], ptr %.val34, i64 %21
  %28 = load i32, ptr %27, align 4, !tbaa !32
  %.not33 = icmp eq i32 %28, 0
  br i1 %.not33, label %51, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %3, align 4, !tbaa !8
  %31 = load i32, ptr %2, align 8, !tbaa !37
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %Vec_IntPush.exit

33:                                               ; preds = %29
  %34 = icmp slt i32 %30, 16
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %35
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #30
  br label %Vec_IntPush.exit.sink.split

38:                                               ; preds = %35
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntPush.exit.sink.split

40:                                               ; preds = %33
  %41 = shl nuw nsw i32 %30, 1
  %.not9.i9.i = icmp eq ptr %12, null
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 2
  br i1 %.not9.i9.i, label %46, label %44

44:                                               ; preds = %40
  %45 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %43) #30
  br label %Vec_IntPush.exit.sink.split

46:                                               ; preds = %40
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #31
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %44, %46, %36, %38
  %.sink76 = phi ptr [ %39, %38 ], [ %37, %36 ], [ %45, %44 ], [ %47, %46 ]
  %.sink = phi i32 [ 16, %38 ], [ 16, %36 ], [ %41, %44 ], [ %41, %46 ]
  store ptr %.sink76, ptr %5, align 8, !tbaa !31
  store i32 %.sink, ptr %2, align 8, !tbaa !37
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %29
  %.pre.i62 = phi ptr [ %12, %29 ], [ %.sink76, %Vec_IntPush.exit.sink.split ]
  %48 = add nsw i32 %30, 1
  store i32 %48, ptr %3, align 4, !tbaa !8
  %49 = sext i32 %30 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.pre.i62, i64 %49
  store i32 %19, ptr %50, align 4, !tbaa !32
  %.val39.pre = load i32, ptr %7, align 8, !tbaa !46
  br label %51

51:                                               ; preds = %20, %24, %Vec_IntPush.exit
  %.val39 = phi i32 [ %.val3963, %20 ], [ %.val3963, %24 ], [ %.val39.pre, %Vec_IntPush.exit ]
  %.pre.i61 = phi ptr [ %12, %20 ], [ %12, %24 ], [ %.pre.i62, %Vec_IntPush.exit ]
  %52 = add nuw nsw i32 %.053, 1
  %53 = icmp slt i32 %52, %.val39
  br i1 %53, label %11, label %.critedge, !llvm.loop !166

.critedge:                                        ; preds = %11, %51, %1
  %.pre.i4668 = phi ptr [ %4, %1 ], [ %12, %11 ], [ %.pre.i61, %51 ]
  %54 = getelementptr i8, ptr %0, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !39
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph57, label %.critedge2

.lr.ph57:                                         ; preds = %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %59

59:                                               ; preds = %.lr.ph57, %96
  %60 = phi i32 [ %56, %.lr.ph57 ], [ %97, %96 ]
  %61 = phi ptr [ %.pre.i4668, %.lr.ph57 ], [ %.pre.i4666, %96 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next, %96 ]
  %.val35 = load ptr, ptr %54, align 8, !tbaa !12
  %.not28 = icmp eq ptr %.val35, null
  br i1 %.not28, label %.critedge2, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw [12 x i8], ptr %.val35, i64 %indvars.iv
  %.val38 = load i64, ptr %63, align 4
  %64 = and i64 %.val38, 536870911
  %65 = icmp eq i64 %64, 536870911
  %66 = and i64 %.val38, -9223372034707292160
  %67 = icmp ne i64 %66, -9223372036854775808
  %or.cond = or i1 %67, %65
  br i1 %or.cond, label %96, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %58, align 8, !tbaa !92
  %70 = getelementptr i8, ptr %69, i64 8
  %.val = load ptr, ptr %70, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4, !tbaa !32
  %.not31 = icmp eq i32 %72, 0
  br i1 %.not31, label %96, label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %3, align 4, !tbaa !8
  %75 = load i32, ptr %2, align 8, !tbaa !37
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %Vec_IntPush.exit50

77:                                               ; preds = %73
  %78 = icmp slt i32 %74, 16
  br i1 %78, label %79, label %84

79:                                               ; preds = %77
  %.not9.i.i48 = icmp eq ptr %61, null
  br i1 %.not9.i.i48, label %82, label %80

80:                                               ; preds = %79
  %81 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %61, i64 noundef 64) #30
  br label %Vec_IntPush.exit50.sink.split

82:                                               ; preds = %79
  %83 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntPush.exit50.sink.split

84:                                               ; preds = %77
  %85 = shl nuw nsw i32 %74, 1
  %.not9.i9.i47 = icmp eq ptr %61, null
  %86 = zext nneg i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 2
  br i1 %.not9.i9.i47, label %90, label %88

88:                                               ; preds = %84
  %89 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %87) #30
  br label %Vec_IntPush.exit50.sink.split

90:                                               ; preds = %84
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #31
  br label %Vec_IntPush.exit50.sink.split

Vec_IntPush.exit50.sink.split:                    ; preds = %88, %90, %80, %82
  %.sink78 = phi ptr [ %83, %82 ], [ %81, %80 ], [ %89, %88 ], [ %91, %90 ]
  %.sink77 = phi i32 [ 16, %82 ], [ 16, %80 ], [ %85, %88 ], [ %85, %90 ]
  store ptr %.sink78, ptr %5, align 8, !tbaa !31
  store i32 %.sink77, ptr %2, align 8, !tbaa !37
  br label %Vec_IntPush.exit50

Vec_IntPush.exit50:                               ; preds = %Vec_IntPush.exit50.sink.split, %73
  %.pre.i4667 = phi ptr [ %61, %73 ], [ %.sink78, %Vec_IntPush.exit50.sink.split ]
  %92 = add nsw i32 %74, 1
  store i32 %92, ptr %3, align 4, !tbaa !8
  %93 = sext i32 %74 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %.pre.i4667, i64 %93
  %95 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %95, ptr %94, align 4, !tbaa !32
  %.pre = load i32, ptr %55, align 8, !tbaa !39
  br label %96

96:                                               ; preds = %62, %Vec_IntPush.exit50, %68
  %97 = phi i32 [ %60, %62 ], [ %.pre, %Vec_IntPush.exit50 ], [ %60, %68 ]
  %.pre.i4666 = phi ptr [ %61, %62 ], [ %.pre.i4667, %Vec_IntPush.exit50 ], [ %61, %68 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %59, label %.critedge2, !llvm.loop !167

.critedge2:                                       ; preds = %59, %96, %.critedge
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @Ga2_ManRestart(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @sat_solver2_delete(ptr noundef nonnull %4) #32
  br label %6

6:                                                ; preds = %5, %1
  %7 = tail call ptr @sat_solver2_new() #32
  store ptr %7, ptr %3, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !168
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i32 %11, ptr %12, align 4, !tbaa !169
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !170
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 %14, ptr %15, align 8, !tbaa !171
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !172
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 92
  store i32 %17, ptr %18, align 4, !tbaa !173
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 %11, ptr %19, align 8, !tbaa !174
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = call i32 @sat_solver2_addclause(ptr noundef %7, ptr noundef nonnull %2, ptr noundef nonnull %20, i32 noundef -1) #32
  call void @Ga2_ManShrinkAbs(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %22 = load ptr, ptr %0, align 8, !tbaa !68
  %23 = call ptr @Ga2_ManAbsDerive(ptr noundef %22)
  call void @Ga2_ManAddToAbs(ptr noundef nonnull %0, ptr noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %26

26:                                               ; preds = %6
  call void @free(ptr noundef nonnull %25) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %6, %26
  call void @free(ptr noundef nonnull %23) #32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  %29 = getelementptr i8, ptr %28, i64 4
  %.val29 = load i32, ptr %29, align 4, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.val29, ptr %30, align 4, !tbaa !137
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %33 = getelementptr i8, ptr %32, i64 4
  %.val = load i32, ptr %33, align 4, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.val, ptr %34, align 8, !tbaa !139
  %35 = load ptr, ptr %8, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !175
  %.not28 = icmp eq i32 %37, 0
  br i1 %.not28, label %46, label %38

38:                                               ; preds = %Vec_IntFree.exit
  %39 = load ptr, ptr %3, align 8, !tbaa !94
  %40 = sext i32 %37 to i64
  %41 = mul nsw i64 %40, 1000000
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %43 = load i64, ptr %42, align 8, !tbaa !61
  %44 = add nsw i64 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 608
  store i64 %44, ptr %45, align 8, !tbaa !176
  br label %46

46:                                               ; preds = %38, %Vec_IntFree.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = load i32, ptr %49, align 8, !tbaa !88
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %51, 24
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 %52, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @sat_solver2_new() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nounwind uwtable
define noundef ptr @Ga2_ManDeriveCex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !68
  %4 = getelementptr i8, ptr %3, i64 16
  %.val32 = load i32, ptr %4, align 8, !tbaa !46
  %5 = getelementptr i8, ptr %3, i64 64
  %.val34 = load ptr, ptr %5, align 8, !tbaa !47
  %6 = getelementptr i8, ptr %.val34, i64 4
  %.val34.val = load i32, ptr %6, align 4, !tbaa !8
  %7 = sub nsw i32 %.val34.val, %.val32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = load i32, ptr %10, align 8, !tbaa !158
  %12 = add nsw i32 %11, 1
  %13 = tail call ptr @Abc_CexAlloc(i32 noundef %.val32, i32 noundef %7, i32 noundef %12) #32
  store i32 0, ptr %13, align 4, !tbaa !177
  %14 = load ptr, ptr %8, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load i32, ptr %15, align 8, !tbaa !158
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %16, ptr %17, align 4, !tbaa !179
  %18 = getelementptr i8, ptr %1, i64 4
  %.val44 = load i32, ptr %18, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val44, 0
  br i1 %19, label %.lr.ph46, label %.critedge

.lr.ph46:                                         ; preds = %2
  %20 = load ptr, ptr %0, align 8, !tbaa !68
  %21 = getelementptr i8, ptr %1, i64 8
  %.val30 = load ptr, ptr %21, align 8, !tbaa !31
  %22 = getelementptr i8, ptr %20, i64 32
  %.val31 = load ptr, ptr %22, align 8, !tbaa !12
  %.not = icmp eq ptr %.val31, null
  %23 = getelementptr i8, ptr %20, i64 16
  %24 = getelementptr i8, ptr %20, i64 64
  %25 = getelementptr i8, ptr %0, i64 88
  %26 = getelementptr i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 12
  br i1 %.not, label %.critedge, label %.lr.ph46.split

.lr.ph46.split:                                   ; preds = %.lr.ph46, %Gia_ObjIsPi.exit.thread
  %.val52 = phi i32 [ %.val, %Gia_ObjIsPi.exit.thread ], [ %.val44, %.lr.ph46 ]
  %31 = phi i32 [ %86, %Gia_ObjIsPi.exit.thread ], [ %16, %.lr.ph46 ]
  %32 = phi i32 [ %87, %Gia_ObjIsPi.exit.thread ], [ %16, %.lr.ph46 ]
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %Gia_ObjIsPi.exit.thread ], [ 0, %.lr.ph46 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.val30, i64 %indvars.iv49
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [12 x i8], ptr %.val31, i64 %35
  %.val36 = load i64, ptr %36, align 4
  %37 = and i64 %.val36, 2684354559
  %narrow.i.not.i = icmp eq i64 %37, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsPi.exit, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit:                                 ; preds = %.lr.ph46.split
  %38 = lshr i64 %.val36, 32
  %39 = trunc nuw i64 %38 to i32
  %40 = and i32 %39, 536870911
  %.val.i = load i32, ptr %23, align 8, !tbaa !46
  %.val3.i = load ptr, ptr %24, align 8, !tbaa !47
  %41 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %41, align 4, !tbaa !8
  %42 = sub nsw i32 %.val3.val.i, %.val.i
  %.not41 = icmp sge i32 %40, %42
  %.not2842 = icmp slt i32 %32, 0
  %or.cond = select i1 %.not41, i1 true, i1 %.not2842
  br i1 %or.cond, label %Gia_ObjIsPi.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %Gia_ObjIsPi.exit
  %.val3.i.i = load ptr, ptr %25, align 8, !tbaa !84
  %43 = getelementptr i8, ptr %.val3.i.i, i64 8
  %.val3.val.i.i = load ptr, ptr %43, align 8, !tbaa !75
  %.val5.i.i = load ptr, ptr %26, align 8, !tbaa !79
  %44 = getelementptr i8, ptr %.val5.i.i, i64 8
  %.val5.val.i.i = load ptr, ptr %44, align 8, !tbaa !31
  %45 = shl nsw i64 %35, 2
  %46 = getelementptr inbounds i8, ptr %.val5.val.i.i, i64 %45
  br label %47

47:                                               ; preds = %.lr.ph, %Ga2_ObjSatValue.exit.thread
  %48 = phi i32 [ %31, %.lr.ph ], [ %84, %Ga2_ObjSatValue.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Ga2_ObjSatValue.exit.thread ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.val3.val.i.i, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !77
  %51 = load i32, ptr %46, align 4, !tbaa !32
  %52 = getelementptr i8, ptr %50, i64 8
  %.val.i.i = load ptr, ptr %52, align 8, !tbaa !31
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !32
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %Ga2_ObjSatValue.exit.thread, label %57

57:                                               ; preds = %47
  %58 = ashr i32 %55, 1
  %59 = load ptr, ptr %27, align 8, !tbaa !94
  %60 = load i32, ptr %59, align 8, !tbaa !100
  %.not.i = icmp slt i32 %58, %60
  br i1 %.not.i, label %Ga2_ObjSatValue.exit, label %Ga2_ObjSatValue.exit.thread

Ga2_ObjSatValue.exit:                             ; preds = %57
  %61 = getelementptr i8, ptr %59, i64 288
  %.val.i37 = load ptr, ptr %61, align 8, !tbaa !180
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %.val.i37, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !32
  %65 = trunc i32 %55 to i1
  %66 = icmp ne i32 %64, 1
  %.not29 = xor i1 %66, %65
  br i1 %.not29, label %Ga2_ObjSatValue.exit.thread, label %67

67:                                               ; preds = %Ga2_ObjSatValue.exit
  %68 = load i32, ptr %29, align 4, !tbaa !181
  %69 = load i32, ptr %30, align 4, !tbaa !182
  %70 = trunc nuw nsw i64 %indvars.iv to i32
  %71 = mul nsw i32 %69, %70
  %72 = add nsw i32 %71, %68
  %.val35 = load i64, ptr %36, align 4
  %73 = lshr i64 %.val35, 32
  %74 = trunc nuw i64 %73 to i32
  %75 = and i32 %74, 536870911
  %76 = add nsw i32 %72, %75
  %77 = and i32 %76, 31
  %78 = shl nuw i32 1, %77
  %79 = ashr i32 %76, 5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %28, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !32
  %83 = or i32 %78, %82
  store i32 %83, ptr %81, align 4, !tbaa !32
  %.pre = load i32, ptr %17, align 4, !tbaa !179
  br label %Ga2_ObjSatValue.exit.thread

Ga2_ObjSatValue.exit.thread:                      ; preds = %57, %47, %Ga2_ObjSatValue.exit, %67
  %84 = phi i32 [ %48, %57 ], [ %48, %47 ], [ %48, %Ga2_ObjSatValue.exit ], [ %.pre, %67 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = sext i32 %84 to i64
  %.not28.not = icmp slt i64 %indvars.iv, %85
  br i1 %.not28.not, label %47, label %Gia_ObjIsPi.exit.thread.loopexit, !llvm.loop !183

Gia_ObjIsPi.exit.thread.loopexit:                 ; preds = %Ga2_ObjSatValue.exit.thread
  %.val.pre = load i32, ptr %18, align 4, !tbaa !8
  br label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit.thread:                          ; preds = %Gia_ObjIsPi.exit.thread.loopexit, %.lr.ph46.split, %Gia_ObjIsPi.exit
  %.val = phi i32 [ %.val.pre, %Gia_ObjIsPi.exit.thread.loopexit ], [ %.val52, %Gia_ObjIsPi.exit ], [ %.val52, %.lr.ph46.split ]
  %86 = phi i32 [ %84, %Gia_ObjIsPi.exit.thread.loopexit ], [ %31, %Gia_ObjIsPi.exit ], [ %31, %.lr.ph46.split ]
  %87 = phi i32 [ %84, %Gia_ObjIsPi.exit.thread.loopexit ], [ %32, %Gia_ObjIsPi.exit ], [ %32, %.lr.ph46.split ]
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %88 = sext i32 %.val to i64
  %89 = icmp slt i64 %indvars.iv.next50, %88
  br i1 %89, label %.lr.ph46.split, label %.critedge, !llvm.loop !184

.critedge:                                        ; preds = %Gia_ObjIsPi.exit.thread, %.lr.ph46, %2
  ret ptr %13
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define void @Ga2_ManRefinePrint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %3 = getelementptr i8, ptr %1, i64 4
  %.val88 = load i32, ptr %3, align 4, !tbaa !8
  %4 = icmp sgt i32 %.val88, 0
  br i1 %4, label %.lr.ph90, label %.critedge

.lr.ph90:                                         ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %9

9:                                                ; preds = %.lr.ph90, %.critedge2
  %indvars.iv93 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next94, %.critedge2 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !68
  %11 = getelementptr i8, ptr %10, i64 32
  %.val45 = load ptr, ptr %11, align 8, !tbaa !12
  %.not = icmp eq ptr %.val45, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %9
  %.val43 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val43, i64 %indvars.iv93
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [12 x i8], ptr %.val45, i64 %15
  %17 = getelementptr i8, ptr %10, i64 264
  %.val51 = load ptr, ptr %17, align 8, !tbaa !45
  %18 = getelementptr i8, ptr %.val51, i64 8
  %.val51.val = load ptr, ptr %18, align 8, !tbaa !31
  %19 = ptrtoint ptr %16 to i64
  %20 = shl nsw i64 %15, 2
  %21 = getelementptr inbounds i8, ptr %.val51.val, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %.val51.val, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !32
  store i32 %25, ptr getelementptr inbounds nuw (i8, ptr @Ga2_ObjLeaves.v, i64 4), align 4, !tbaa !8
  %26 = load i32, ptr %21, align 4, !tbaa !32
  %27 = sext i32 %26 to i64
  %28 = getelementptr [4 x i8], ptr %.val51.val, i64 %27
  %29 = getelementptr i8, ptr %28, i64 4
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @Ga2_ObjLeaves.v, i64 8), align 8, !tbaa !31
  %30 = trunc nuw nsw i64 %indvars.iv93 to i32
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %30)
  %32 = load ptr, ptr %0, align 8, !tbaa !68
  %33 = getelementptr i8, ptr %32, i64 32
  %.val47 = load ptr, ptr %33, align 8, !tbaa !12
  %34 = ptrtoint ptr %.val47 to i64
  %35 = sub i64 %19, %34
  %36 = sdiv exact i64 %35, 12
  %37 = trunc i64 %36 to i32
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %37)
  %.val49 = load i64, ptr %16, align 4
  %39 = and i64 %.val49, 2684354559
  %narrow.i.not.i = icmp eq i64 %39, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %12
  %40 = load ptr, ptr %0, align 8, !tbaa !68
  %41 = lshr i64 %.val49, 32
  %42 = trunc nuw i64 %41 to i32
  %43 = and i32 %42, 536870911
  %44 = getelementptr i8, ptr %40, i64 16
  %.val.i = load i32, ptr %44, align 8, !tbaa !46
  %45 = getelementptr i8, ptr %40, i64 64
  %.val3.i = load ptr, ptr %45, align 8, !tbaa !47
  %46 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %46, align 4, !tbaa !8
  %47 = sub nsw i32 %.val3.val.i, %.val.i
  %.not79 = icmp slt i32 %43, %47
  br i1 %.not79, label %Gia_ObjIsRo.exit.thread, label %48

Gia_ObjIsRo.exit.thread:                          ; preds = %12, %Gia_ObjIsRo.exit
  br label %48

48:                                               ; preds = %Gia_ObjIsRo.exit, %Gia_ObjIsRo.exit.thread
  %.str.29.sink = phi ptr [ @.str.29, %Gia_ObjIsRo.exit.thread ], [ @.str.28, %Gia_ObjIsRo.exit ]
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.29.sink)
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !68
  %.val7.i = load ptr, ptr %6, align 8, !tbaa !79
  %50 = getelementptr i8, ptr %.val6.i, i64 32
  %.val6.val.i = load ptr, ptr %50, align 8, !tbaa !12
  %51 = getelementptr i8, ptr %.val7.i, i64 8
  %.val7.val.i = load ptr, ptr %51, align 8, !tbaa !31
  %52 = ptrtoint ptr %.val6.val.i to i64
  %53 = sub i64 %19, %52
  %54 = sdiv exact i64 %53, 12
  %sext.i.i = shl i64 %54, 32
  %55 = ashr exact i64 %sext.i.i, 30
  %56 = getelementptr inbounds i8, ptr %.val7.val.i, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !32
  %58 = icmp sgt i32 %57, -1
  %.pre = load i32, ptr %7, align 4, !tbaa !137
  %.not80 = icmp slt i32 %57, %.pre
  %or.cond = select i1 %58, i1 %.not80, i1 false
  br i1 %or.cond, label %60, label %Ga2_ObjIsAbs0.exit.thread

Ga2_ObjIsAbs0.exit.thread:                        ; preds = %48
  %.not.i = icmp slt i32 %57, %.pre
  br i1 %.not.i, label %Ga2_ObjIsLeaf0.exit.thread, label %Ga2_ObjIsLeaf0.exit

Ga2_ObjIsLeaf0.exit:                              ; preds = %Ga2_ObjIsAbs0.exit.thread
  %59 = load i32, ptr %8, align 8, !tbaa !139
  %.not81 = icmp slt i32 %57, %59
  br i1 %.not81, label %60, label %Ga2_ObjIsLeaf0.exit.thread

Ga2_ObjIsLeaf0.exit.thread:                       ; preds = %Ga2_ObjIsAbs0.exit.thread, %Ga2_ObjIsLeaf0.exit
  br label %60

60:                                               ; preds = %Ga2_ObjIsLeaf0.exit, %48, %Ga2_ObjIsLeaf0.exit.thread
  %.str.31.sink = phi ptr [ @.str.30, %48 ], [ @.str.32, %Ga2_ObjIsLeaf0.exit.thread ], [ @.str.31, %Ga2_ObjIsLeaf0.exit ]
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.31.sink)
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33)
  %Ga2_ObjLeaves.v.val85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Ga2_ObjLeaves.v, i64 4), align 4, !tbaa !8
  %63 = icmp sgt i32 %Ga2_ObjLeaves.v.val85, 0
  br i1 %63, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %60, %94
  %indvars.iv = phi i64 [ %indvars.iv.next, %94 ], [ 0, %60 ]
  %64 = load ptr, ptr %0, align 8, !tbaa !68
  %65 = getelementptr i8, ptr %64, i64 32
  %.val44 = load ptr, ptr %65, align 8, !tbaa !12
  %.not38 = icmp eq ptr %.val44, null
  br i1 %.not38, label %.critedge2, label %66

66:                                               ; preds = %.lr.ph
  %Ga2_ObjLeaves.v.val42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Ga2_ObjLeaves.v, i64 8), align 8, !tbaa !31
  %67 = getelementptr inbounds nuw [4 x i8], ptr %Ga2_ObjLeaves.v.val42, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x i8], ptr %.val44, i64 %69
  %71 = ptrtoint ptr %70 to i64
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %68)
  %.val48 = load i64, ptr %70, align 4
  %73 = and i64 %.val48, 2684354559
  %narrow.i.not.i55 = icmp eq i64 %73, 2684354559
  br i1 %narrow.i.not.i55, label %Gia_ObjIsRo.exit59, label %Gia_ObjIsRo.exit59.thread

Gia_ObjIsRo.exit59:                               ; preds = %66
  %74 = load ptr, ptr %0, align 8, !tbaa !68
  %75 = lshr i64 %.val48, 32
  %76 = trunc nuw i64 %75 to i32
  %77 = and i32 %76, 536870911
  %78 = getelementptr i8, ptr %74, i64 16
  %.val.i56 = load i32, ptr %78, align 8, !tbaa !46
  %79 = getelementptr i8, ptr %74, i64 64
  %.val3.i57 = load ptr, ptr %79, align 8, !tbaa !47
  %80 = getelementptr i8, ptr %.val3.i57, i64 4
  %.val3.val.i58 = load i32, ptr %80, align 4, !tbaa !8
  %81 = sub nsw i32 %.val3.val.i58, %.val.i56
  %.not82 = icmp slt i32 %77, %81
  br i1 %.not82, label %Gia_ObjIsRo.exit59.thread, label %82

Gia_ObjIsRo.exit59.thread:                        ; preds = %66, %Gia_ObjIsRo.exit59
  br label %82

82:                                               ; preds = %Gia_ObjIsRo.exit59, %Gia_ObjIsRo.exit59.thread
  %.str.29.sink99 = phi ptr [ @.str.29, %Gia_ObjIsRo.exit59.thread ], [ @.str.28, %Gia_ObjIsRo.exit59 ]
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.29.sink99)
  %.val6.i60 = load ptr, ptr %0, align 8, !tbaa !68
  %.val7.i61 = load ptr, ptr %6, align 8, !tbaa !79
  %84 = getelementptr i8, ptr %.val6.i60, i64 32
  %.val6.val.i62 = load ptr, ptr %84, align 8, !tbaa !12
  %85 = getelementptr i8, ptr %.val7.i61, i64 8
  %.val7.val.i63 = load ptr, ptr %85, align 8, !tbaa !31
  %86 = ptrtoint ptr %.val6.val.i62 to i64
  %87 = sub i64 %71, %86
  %88 = sdiv exact i64 %87, 12
  %sext.i.i64 = shl i64 %88, 32
  %89 = ashr exact i64 %sext.i.i64, 30
  %90 = getelementptr inbounds i8, ptr %.val7.val.i63, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !32
  %92 = icmp sgt i32 %91, -1
  %.pre96 = load i32, ptr %7, align 4, !tbaa !137
  %.not83 = icmp slt i32 %91, %.pre96
  %or.cond100 = select i1 %92, i1 %.not83, i1 false
  br i1 %or.cond100, label %94, label %Ga2_ObjIsAbs0.exit65.thread

Ga2_ObjIsAbs0.exit65.thread:                      ; preds = %82
  %.not.i71 = icmp slt i32 %91, %.pre96
  br i1 %.not.i71, label %Ga2_ObjIsLeaf0.exit72.thread, label %Ga2_ObjIsLeaf0.exit72

Ga2_ObjIsLeaf0.exit72:                            ; preds = %Ga2_ObjIsAbs0.exit65.thread
  %93 = load i32, ptr %8, align 8, !tbaa !139
  %.not84 = icmp slt i32 %91, %93
  br i1 %.not84, label %94, label %Ga2_ObjIsLeaf0.exit72.thread

Ga2_ObjIsLeaf0.exit72.thread:                     ; preds = %Ga2_ObjIsAbs0.exit65.thread, %Ga2_ObjIsLeaf0.exit72
  br label %94

94:                                               ; preds = %Ga2_ObjIsLeaf0.exit72, %82, %Ga2_ObjIsLeaf0.exit72.thread
  %.str.30.sink = phi ptr [ @.str.30, %82 ], [ @.str.32, %Ga2_ObjIsLeaf0.exit72.thread ], [ @.str.31, %Ga2_ObjIsLeaf0.exit72 ]
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.30.sink)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %Ga2_ObjLeaves.v.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @Ga2_ObjLeaves.v, i64 4), align 4, !tbaa !8
  %96 = sext i32 %Ga2_ObjLeaves.v.val to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %.lr.ph, label %.critedge2, !llvm.loop !185

.critedge2:                                       ; preds = %.lr.ph, %94, %60
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %.val = load i32, ptr %3, align 4, !tbaa !8
  %98 = sext i32 %.val to i64
  %99 = icmp slt i64 %indvars.iv.next94, %98
  br i1 %99, label %9, label %.critedge, !llvm.loop !186

.critedge:                                        ; preds = %9, %.critedge2, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ga2_ManRefinePrintPPis(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !8
  store i32 100, ptr %2, align 8, !tbaa !37
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = getelementptr i8, ptr %7, i64 4
  %.val3043 = load i32, ptr %8, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val3043, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %55
  %13 = phi ptr [ %7, %.lr.ph ], [ %56, %55 ]
  %14 = phi ptr [ %4, %.lr.ph ], [ %.pre.i53, %55 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !68
  %16 = getelementptr i8, ptr %13, i64 8
  %.val32 = load ptr, ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val32, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !32
  %19 = getelementptr i8, ptr %15, i64 32
  %.val34 = load ptr, ptr %19, align 8, !tbaa !12
  %20 = sext i32 %18 to i64
  %.not = icmp eq ptr %.val34, null
  br i1 %.not, label %.critedge.loopexit, label %21

21:                                               ; preds = %12
  %.not27 = icmp eq i64 %indvars.iv, 0
  br i1 %.not27, label %55, label %22

22:                                               ; preds = %21
  %.val4.i = load ptr, ptr %10, align 8, !tbaa !79
  %23 = getelementptr i8, ptr %.val4.i, i64 8
  %.val4.val.i = load ptr, ptr %23, align 8, !tbaa !31
  %24 = shl nsw i64 %20, 2
  %25 = getelementptr inbounds i8, ptr %.val4.val.i, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %Ga2_ObjIsAbs.exit, label %Ga2_ObjIsAbs.exit.thread

Ga2_ObjIsAbs.exit:                                ; preds = %22
  %28 = load ptr, ptr %11, align 8, !tbaa !76
  %29 = shl nuw nsw i32 %26, 1
  %30 = getelementptr i8, ptr %28, i64 8
  %.val.i.i = load ptr, ptr %30, align 8, !tbaa !75
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !77
  %.not42 = icmp eq ptr %33, null
  br i1 %.not42, label %Ga2_ObjIsAbs.exit.thread, label %55

Ga2_ObjIsAbs.exit.thread:                         ; preds = %22, %Ga2_ObjIsAbs.exit
  %34 = load i32, ptr %3, align 4, !tbaa !8
  %35 = load i32, ptr %2, align 8, !tbaa !37
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %Vec_IntPush.exit

37:                                               ; preds = %Ga2_ObjIsAbs.exit.thread
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %39
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %14, i64 noundef 64) #30
  br label %Vec_IntPush.exit.sink.split

42:                                               ; preds = %39
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntPush.exit.sink.split

44:                                               ; preds = %37
  %45 = shl nuw nsw i32 %34, 1
  %.not9.i9.i = icmp eq ptr %14, null
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 2
  br i1 %.not9.i9.i, label %50, label %48

48:                                               ; preds = %44
  %49 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %47) #30
  br label %Vec_IntPush.exit.sink.split

50:                                               ; preds = %44
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #31
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %48, %50, %40, %42
  %.sink63 = phi ptr [ %43, %42 ], [ %41, %40 ], [ %49, %48 ], [ %51, %50 ]
  %.sink = phi i32 [ 16, %42 ], [ 16, %40 ], [ %45, %48 ], [ %45, %50 ]
  store ptr %.sink63, ptr %5, align 8, !tbaa !31
  store i32 %.sink, ptr %2, align 8, !tbaa !37
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %Ga2_ObjIsAbs.exit.thread
  %.pre.i54 = phi ptr [ %14, %Ga2_ObjIsAbs.exit.thread ], [ %.sink63, %Vec_IntPush.exit.sink.split ]
  %52 = add nsw i32 %34, 1
  store i32 %52, ptr %3, align 4, !tbaa !8
  %53 = sext i32 %34 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %.pre.i54, i64 %53
  store i32 %18, ptr %54, align 4, !tbaa !32
  %.pre = load ptr, ptr %6, align 8, !tbaa !82
  br label %55

55:                                               ; preds = %Ga2_ObjIsAbs.exit, %21, %Vec_IntPush.exit
  %56 = phi ptr [ %13, %Ga2_ObjIsAbs.exit ], [ %13, %21 ], [ %.pre, %Vec_IntPush.exit ]
  %.pre.i53 = phi ptr [ %14, %Ga2_ObjIsAbs.exit ], [ %14, %21 ], [ %.pre.i54, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = getelementptr i8, ptr %56, i64 4
  %.val30 = load i32, ptr %57, align 4, !tbaa !8
  %58 = sext i32 %.val30 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %12, label %.critedge.loopexit, !llvm.loop !187

.critedge.loopexit:                               ; preds = %55, %12
  %.val3857 = phi ptr [ %.pre.i53, %55 ], [ %14, %12 ]
  %.val29.pre = load i32, ptr %3, align 4, !tbaa !8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.val38 = phi ptr [ %.val3857, %.critedge.loopexit ], [ %4, %1 ]
  %.val29 = phi i32 [ %.val29.pre, %.critedge.loopexit ], [ 0, %1 ]
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %.val29)
  %61 = sext i32 %.val29 to i64
  tail call void @qsort(ptr noundef %.val38, i64 noundef %61, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare2) #32
  %62 = icmp sgt i32 %.val29, 0
  br i1 %62, label %.lr.ph47.preheader, label %.critedge2

.lr.ph47.preheader:                               ; preds = %.critedge
  %wide.trip.count = zext nneg i32 %.val29 to i64
  br label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %65
  %indvars.iv49 = phi i64 [ 0, %.lr.ph47.preheader ], [ %indvars.iv.next50, %65 ]
  %63 = load ptr, ptr %0, align 8, !tbaa !68
  %64 = getelementptr i8, ptr %63, i64 32
  %.val33 = load ptr, ptr %64, align 8, !tbaa !12
  %.not26 = icmp eq ptr %.val33, null
  br i1 %.not26, label %.sink.split, label %65

65:                                               ; preds = %.lr.ph47
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.val38, i64 %indvars.iv49
  %67 = load i32, ptr %66, align 4, !tbaa !32
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %67)
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count
  br i1 %exitcond.not, label %.sink.split, label %.lr.ph47, !llvm.loop !188

.critedge2:                                       ; preds = %.critedge
  %putchar = tail call i32 @putchar(i32 10)
  %.not.i = icmp eq ptr %.val38, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %69

.sink.split:                                      ; preds = %65, %.lr.ph47
  %putchar61 = tail call i32 @putchar(i32 10)
  br label %69

69:                                               ; preds = %.sink.split, %.critedge2
  tail call void @free(ptr noundef nonnull %.val38) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %69
  tail call void @free(ptr noundef nonnull %2) #32
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ga2_GlaPrepareCexAndMap(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #5 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 1000, ptr %4, align 8, !tbaa !37
  %6 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #31
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = getelementptr i8, ptr %9, i64 4
  %.val4860 = load i32, ptr %10, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val4860, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %12 = getelementptr i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %58
  %15 = phi ptr [ %9, %.lr.ph ], [ %59, %58 ]
  %16 = phi ptr [ %6, %.lr.ph ], [ %.pre.i79, %58 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !68
  %18 = getelementptr i8, ptr %15, i64 8
  %.val50 = load ptr, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val50, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %21 = getelementptr i8, ptr %17, i64 32
  %.val52 = load ptr, ptr %21, align 8, !tbaa !12
  %22 = sext i32 %20 to i64
  %.not = icmp eq ptr %.val52, null
  br i1 %.not, label %.critedge.loopexit, label %23

23:                                               ; preds = %14
  %.not44 = icmp eq i64 %indvars.iv, 0
  br i1 %.not44, label %58, label %24

24:                                               ; preds = %23
  %.val4.i = load ptr, ptr %12, align 8, !tbaa !79
  %25 = getelementptr i8, ptr %.val4.i, i64 8
  %.val4.val.i = load ptr, ptr %25, align 8, !tbaa !31
  %26 = shl nsw i64 %22, 2
  %27 = getelementptr inbounds i8, ptr %.val4.val.i, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !32
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %Ga2_ObjIsAbs.exit, label %Ga2_ObjIsAbs.exit.thread

Ga2_ObjIsAbs.exit:                                ; preds = %24
  %30 = load ptr, ptr %13, align 8, !tbaa !76
  %31 = shl nuw nsw i32 %28, 1
  %32 = getelementptr i8, ptr %30, i64 8
  %.val.i.i = load ptr, ptr %32, align 8, !tbaa !75
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %.not59 = icmp eq ptr %35, null
  br i1 %.not59, label %Ga2_ObjIsAbs.exit.thread, label %58

Ga2_ObjIsAbs.exit.thread:                         ; preds = %24, %Ga2_ObjIsAbs.exit
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = load i32, ptr %4, align 8, !tbaa !37
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %Vec_IntPush.exit

39:                                               ; preds = %Ga2_ObjIsAbs.exit.thread
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %41
  %43 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #30
  br label %Vec_IntPush.exit.sink.split

44:                                               ; preds = %41
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntPush.exit.sink.split

46:                                               ; preds = %39
  %47 = shl nuw nsw i32 %36, 1
  %.not9.i9.i = icmp eq ptr %16, null
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 2
  br i1 %.not9.i9.i, label %52, label %50

50:                                               ; preds = %46
  %51 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %49) #30
  br label %Vec_IntPush.exit.sink.split

52:                                               ; preds = %46
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #31
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %50, %52, %42, %44
  %.sink92 = phi ptr [ %45, %44 ], [ %43, %42 ], [ %51, %50 ], [ %53, %52 ]
  %.sink = phi i32 [ 16, %44 ], [ 16, %42 ], [ %47, %50 ], [ %47, %52 ]
  store ptr %.sink92, ptr %7, align 8, !tbaa !31
  store i32 %.sink, ptr %4, align 8, !tbaa !37
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %Ga2_ObjIsAbs.exit.thread
  %.pre.i80 = phi ptr [ %16, %Ga2_ObjIsAbs.exit.thread ], [ %.sink92, %Vec_IntPush.exit.sink.split ]
  %54 = load i32, ptr %5, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4, !tbaa !8
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %.pre.i80, i64 %56
  store i32 %20, ptr %57, align 4, !tbaa !32
  %.pre = load ptr, ptr %8, align 8, !tbaa !82
  br label %58

58:                                               ; preds = %Ga2_ObjIsAbs.exit, %23, %Vec_IntPush.exit
  %59 = phi ptr [ %15, %Ga2_ObjIsAbs.exit ], [ %15, %23 ], [ %.pre, %Vec_IntPush.exit ]
  %.pre.i79 = phi ptr [ %16, %Ga2_ObjIsAbs.exit ], [ %16, %23 ], [ %.pre.i80, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = getelementptr i8, ptr %59, i64 4
  %.val48 = load i32, ptr %60, align 4, !tbaa !8
  %61 = sext i32 %.val48 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %14, label %.critedge.loopexit, !llvm.loop !189

.critedge.loopexit:                               ; preds = %58, %14
  %.val4985 = phi ptr [ %.pre.i79, %58 ], [ %16, %14 ]
  %.val47.pre = load i32, ptr %5, align 4, !tbaa !8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %3
  %.val49 = phi ptr [ %.val4985, %.critedge.loopexit ], [ %6, %3 ]
  %.val46 = phi i32 [ %.val47.pre, %.critedge.loopexit ], [ 0, %3 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %66 = load i32, ptr %65, align 8, !tbaa !158
  %67 = add nsw i32 %66, 1
  %68 = tail call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val46, i32 noundef %67) #32
  %69 = load ptr, ptr %63, align 8, !tbaa !69
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 120
  %71 = load i32, ptr %70, align 8, !tbaa !158
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %71, ptr %72, align 4, !tbaa !179
  %.not4168 = icmp slt i32 %71, 0
  br i1 %.not4168, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.critedge
  %73 = getelementptr i8, ptr %0, i64 88
  %74 = getelementptr i8, ptr %0, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %77 = icmp sgt i32 %.val46, 0
  br i1 %77, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %78 = load ptr, ptr %0, align 8, !tbaa !68
  %79 = getelementptr i8, ptr %78, i64 32
  %.val51 = load ptr, ptr %79, align 8, !tbaa !12
  %.not42 = icmp eq ptr %.val51, null
  %80 = zext nneg i32 %.val46 to i64
  br label %.lr.ph66

.lr.ph66:                                         ; preds = %.critedge2, %.preheader.preheader
  %81 = phi i32 [ %71, %.preheader.preheader ], [ %121, %.critedge2 ]
  %indvars.iv75 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next76, %.critedge2 ]
  br i1 %.not42, label %.critedge2, label %.lr.ph66.split

.lr.ph66.split:                                   ; preds = %.lr.ph66
  %.val3.i.i = load ptr, ptr %73, align 8, !tbaa !84
  %82 = getelementptr i8, ptr %.val3.i.i, i64 8
  %.val3.val.i.i = load ptr, ptr %82, align 8, !tbaa !75
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.val3.val.i.i, i64 %indvars.iv75
  %84 = load ptr, ptr %83, align 8, !tbaa !77
  %.val5.i.i = load ptr, ptr %74, align 8, !tbaa !79
  %85 = getelementptr i8, ptr %.val5.i.i, i64 8
  %.val5.val.i.i = load ptr, ptr %85, align 8, !tbaa !31
  %86 = getelementptr i8, ptr %84, i64 8
  %.val.i.i54 = load ptr, ptr %86, align 8, !tbaa !31
  %87 = trunc nuw nsw i64 %indvars.iv75 to i32
  %88 = mul nsw i32 %.val46, %87
  br label %89

89:                                               ; preds = %.lr.ph66.split, %Ga2_ObjSatValue.exit.thread
  %indvars.iv72 = phi i64 [ 0, %.lr.ph66.split ], [ %indvars.iv.next73, %Ga2_ObjSatValue.exit.thread ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %.val49, i64 %indvars.iv72
  %91 = load i32, ptr %90, align 4, !tbaa !32
  %92 = zext i32 %91 to i64
  %sext.i.i.i = shl nuw i64 %92, 32
  %93 = ashr exact i64 %sext.i.i.i, 30
  %94 = getelementptr inbounds i8, ptr %.val5.val.i.i, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !32
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %.val.i.i54, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !32
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %Ga2_ObjSatValue.exit.thread, label %100

100:                                              ; preds = %89
  %101 = ashr i32 %98, 1
  %102 = load ptr, ptr %75, align 8, !tbaa !94
  %103 = load i32, ptr %102, align 8, !tbaa !100
  %.not.i = icmp slt i32 %101, %103
  br i1 %.not.i, label %Ga2_ObjSatValue.exit, label %Ga2_ObjSatValue.exit.thread

Ga2_ObjSatValue.exit:                             ; preds = %100
  %104 = getelementptr i8, ptr %102, i64 288
  %.val.i55 = load ptr, ptr %104, align 8, !tbaa !180
  %105 = sext i32 %101 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %.val.i55, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !32
  %108 = trunc i32 %98 to i1
  %109 = icmp ne i32 %107, 1
  %.not43 = xor i1 %109, %108
  br i1 %.not43, label %Ga2_ObjSatValue.exit.thread, label %110

110:                                              ; preds = %Ga2_ObjSatValue.exit
  %111 = trunc nuw nsw i64 %indvars.iv72 to i32
  %112 = add nsw i32 %88, %111
  %113 = and i32 %112, 31
  %114 = shl nuw i32 1, %113
  %115 = ashr i32 %112, 5
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %76, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !32
  %119 = or i32 %118, %114
  store i32 %119, ptr %117, align 4, !tbaa !32
  br label %Ga2_ObjSatValue.exit.thread

Ga2_ObjSatValue.exit.thread:                      ; preds = %100, %89, %Ga2_ObjSatValue.exit, %110
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %120 = icmp samesign ult i64 %indvars.iv.next73, %80
  br i1 %120, label %89, label %.critedge2.loopexit, !llvm.loop !190

.critedge2.loopexit:                              ; preds = %Ga2_ObjSatValue.exit.thread
  %.pre86 = load i32, ptr %70, align 8, !tbaa !158
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph66
  %121 = phi i32 [ %.pre86, %.critedge2.loopexit ], [ %81, %.lr.ph66 ]
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %122 = sext i32 %121 to i64
  %.not41.not = icmp slt i64 %indvars.iv75, %122
  br i1 %.not41.not, label %.lr.ph66, label %._crit_edge, !llvm.loop !191

._crit_edge:                                      ; preds = %.critedge2, %.preheader.lr.ph, %.critedge
  store ptr %4, ptr %2, align 8, !tbaa !44
  store ptr %68, ptr %1, align 8, !tbaa !193
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ga2_ManRefine(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !194
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %79, label %8

8:                                                ; preds = %1
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !8
  store i32 100, ptr %9, align 8, !tbaa !37
  %11 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = getelementptr i8, ptr %14, i64 4
  %.val7099 = load i32, ptr %15, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val7099, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %17 = getelementptr i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %71
  %20 = phi ptr [ %14, %.lr.ph ], [ %72, %71 ]
  %21 = phi ptr [ %11, %.lr.ph ], [ %.pre.i116, %71 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %22 = load ptr, ptr %0, align 8, !tbaa !68
  %23 = getelementptr i8, ptr %20, i64 8
  %.val73 = load ptr, ptr %23, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val73, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = getelementptr i8, ptr %22, i64 32
  %.val76 = load ptr, ptr %26, align 8, !tbaa !12
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [12 x i8], ptr %.val76, i64 %27
  %.not62 = icmp eq ptr %.val76, null
  br i1 %.not62, label %.critedge.loopexit, label %29

29:                                               ; preds = %19
  %.not63 = icmp eq i64 %indvars.iv, 0
  br i1 %.not63, label %71, label %30

30:                                               ; preds = %29
  %.val4.i = load ptr, ptr %17, align 8, !tbaa !79
  %31 = getelementptr i8, ptr %.val4.i, i64 8
  %.val4.val.i = load ptr, ptr %31, align 8, !tbaa !31
  %32 = shl nsw i64 %27, 2
  %33 = getelementptr inbounds i8, ptr %.val4.val.i, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %Ga2_ObjIsAbs.exit, label %Ga2_ObjIsAbs.exit.thread

Ga2_ObjIsAbs.exit:                                ; preds = %30
  %36 = load ptr, ptr %18, align 8, !tbaa !76
  %37 = shl nuw nsw i32 %34, 1
  %38 = getelementptr i8, ptr %36, i64 8
  %.val.i.i = load ptr, ptr %38, align 8, !tbaa !75
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !77
  %.not96 = icmp eq ptr %41, null
  br i1 %.not96, label %Ga2_ObjIsAbs.exit.thread, label %71

Ga2_ObjIsAbs.exit.thread:                         ; preds = %30, %Ga2_ObjIsAbs.exit
  %.val80 = load i64, ptr %28, align 4
  %42 = and i64 %.val80, 2684354559
  %narrow.i.not.i = icmp eq i64 %42, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsPi.exit, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit:                                 ; preds = %Ga2_ObjIsAbs.exit.thread
  %43 = lshr i64 %.val80, 32
  %44 = trunc nuw i64 %43 to i32
  %45 = and i32 %44, 536870911
  %46 = getelementptr i8, ptr %22, i64 16
  %.val.i81 = load i32, ptr %46, align 8, !tbaa !46
  %47 = getelementptr i8, ptr %22, i64 64
  %.val3.i = load ptr, ptr %47, align 8, !tbaa !47
  %48 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %48, align 4, !tbaa !8
  %49 = sub nsw i32 %.val3.val.i, %.val.i81
  %.not97 = icmp slt i32 %45, %49
  br i1 %.not97, label %71, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit.thread:                          ; preds = %Ga2_ObjIsAbs.exit.thread, %Gia_ObjIsPi.exit
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = load i32, ptr %9, align 8, !tbaa !37
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %Vec_IntPush.exit

53:                                               ; preds = %Gia_ObjIsPi.exit.thread
  %54 = icmp slt i32 %50, 16
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %58, label %56

56:                                               ; preds = %55
  %57 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %21, i64 noundef 64) #30
  br label %Vec_IntPush.exit.sink.split

58:                                               ; preds = %55
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntPush.exit.sink.split

60:                                               ; preds = %53
  %61 = shl nuw nsw i32 %50, 1
  %.not9.i9.i = icmp eq ptr %21, null
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 2
  br i1 %.not9.i9.i, label %66, label %64

64:                                               ; preds = %60
  %65 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %63) #30
  br label %Vec_IntPush.exit.sink.split

66:                                               ; preds = %60
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #31
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %64, %66, %56, %58
  %.sink130 = phi ptr [ %59, %58 ], [ %57, %56 ], [ %65, %64 ], [ %67, %66 ]
  %.sink = phi i32 [ 16, %58 ], [ 16, %56 ], [ %61, %64 ], [ %61, %66 ]
  store ptr %.sink130, ptr %12, align 8, !tbaa !31
  store i32 %.sink, ptr %9, align 8, !tbaa !37
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %Gia_ObjIsPi.exit.thread
  %.pre.i117 = phi ptr [ %21, %Gia_ObjIsPi.exit.thread ], [ %.sink130, %Vec_IntPush.exit.sink.split ]
  %68 = add nsw i32 %50, 1
  store i32 %68, ptr %10, align 4, !tbaa !8
  %69 = sext i32 %50 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %.pre.i117, i64 %69
  store i32 %25, ptr %70, align 4, !tbaa !32
  %.pre = load ptr, ptr %13, align 8, !tbaa !82
  br label %71

71:                                               ; preds = %Gia_ObjIsPi.exit, %Ga2_ObjIsAbs.exit, %29, %Vec_IntPush.exit
  %72 = phi ptr [ %20, %Gia_ObjIsPi.exit ], [ %20, %Ga2_ObjIsAbs.exit ], [ %20, %29 ], [ %.pre, %Vec_IntPush.exit ]
  %.pre.i116 = phi ptr [ %21, %Gia_ObjIsPi.exit ], [ %21, %Ga2_ObjIsAbs.exit ], [ %21, %29 ], [ %.pre.i117, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = getelementptr i8, ptr %72, i64 4
  %.val70 = load i32, ptr %73, align 4, !tbaa !8
  %74 = sext i32 %.val70 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %19, label %.critedge.loopexit, !llvm.loop !195

.critedge.loopexit:                               ; preds = %71, %19
  %.val69.pre = load i32, ptr %10, align 4, !tbaa !8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %8
  %.val69 = phi i32 [ %.val69.pre, %.critedge.loopexit ], [ 0, %8 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %77 = load i32, ptr %76, align 8, !tbaa !117
  %78 = add nsw i32 %77, %.val69
  store i32 %78, ptr %76, align 8, !tbaa !117
  br label %138

79:                                               ; preds = %1
  call void @Ga2_GlaPrepareCexAndMap(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !83
  %82 = load ptr, ptr %2, align 8, !tbaa !193
  %83 = load ptr, ptr %3, align 8, !tbaa !44
  %84 = load ptr, ptr %4, align 8, !tbaa !69
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %86 = load i32, ptr %85, align 8, !tbaa !196
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %88 = load i32, ptr %87, align 8, !tbaa !197
  %89 = tail call ptr @Rnm_ManRefine(ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %86, i32 noundef %88, i32 noundef 1) #32
  tail call void @Abc_CexFree(ptr noundef %82) #32
  %90 = getelementptr i8, ptr %89, i64 4
  %.val68 = load i32, ptr %90, align 4, !tbaa !8
  %91 = icmp eq i32 %.val68, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %79
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !31
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %95

95:                                               ; preds = %92
  tail call void @free(ptr noundef nonnull %94) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %92, %95
  tail call void @free(ptr noundef nonnull %89) #32
  %96 = load ptr, ptr %0, align 8, !tbaa !68
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 376
  tail call void @Abc_CexFreeP(ptr noundef nonnull %97) #32
  %98 = tail call ptr @Ga2_ManDeriveCex(ptr noundef nonnull %0, ptr noundef %83)
  %99 = load ptr, ptr %0, align 8, !tbaa !68
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 376
  store ptr %98, ptr %100, align 8, !tbaa !198
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !31
  %.not.i82 = icmp eq ptr %102, null
  br i1 %.not.i82, label %Vec_IntFree.exit83, label %103

103:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %102) #32
  br label %Vec_IntFree.exit83

Vec_IntFree.exit83:                               ; preds = %Vec_IntFree.exit, %103
  tail call void @free(ptr noundef nonnull %83) #32
  br label %138

104:                                              ; preds = %79
  %105 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !31
  %.not.i84 = icmp eq ptr %106, null
  br i1 %.not.i84, label %Vec_IntFree.exit85, label %107

107:                                              ; preds = %104
  tail call void @free(ptr noundef nonnull %106) #32
  br label %Vec_IntFree.exit85

Vec_IntFree.exit85:                               ; preds = %104, %107
  tail call void @free(ptr noundef nonnull %83) #32
  %.val67102 = load i32, ptr %90, align 4, !tbaa !8
  %108 = icmp sgt i32 %.val67102, 0
  br i1 %108, label %.lr.ph105, label %.critedge4

.lr.ph105:                                        ; preds = %Vec_IntFree.exit85
  %109 = load ptr, ptr %0, align 8, !tbaa !68
  %110 = getelementptr i8, ptr %89, i64 8
  %.val72 = load ptr, ptr %110, align 8, !tbaa !31
  %111 = getelementptr i8, ptr %109, i64 32
  %.val75 = load ptr, ptr %111, align 8, !tbaa !12
  %.not59 = icmp eq ptr %.val75, null
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not59, label %.critedge4, label %.lr.ph105.split

.lr.ph105.split:                                  ; preds = %.lr.ph105
  %113 = getelementptr i8, ptr %0, i64 24
  %.val4.i87 = load ptr, ptr %113, align 8, !tbaa !79
  %114 = getelementptr i8, ptr %.val4.i87, i64 8
  %.val4.val.i89 = load ptr, ptr %114, align 8, !tbaa !31
  br label %115

115:                                              ; preds = %.lr.ph105.split, %132
  %.val67119 = phi i32 [ %.val67102, %.lr.ph105.split ], [ %.val67, %132 ]
  %indvars.iv112 = phi i64 [ 0, %.lr.ph105.split ], [ %indvars.iv.next113, %132 ]
  %.0104 = phi i32 [ 0, %.lr.ph105.split ], [ %.1, %132 ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %.val72, i64 %indvars.iv112
  %117 = load i32, ptr %116, align 4, !tbaa !32
  %118 = sext i32 %117 to i64
  %119 = shl nsw i64 %118, 2
  %120 = getelementptr inbounds i8, ptr %.val4.val.i89, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !32
  %122 = icmp sgt i32 %121, -1
  br i1 %122, label %Ga2_ObjIsAbs.exit92, label %Ga2_ObjIsAbs.exit92.thread

Ga2_ObjIsAbs.exit92:                              ; preds = %115
  %123 = load ptr, ptr %112, align 8, !tbaa !76
  %124 = shl nuw nsw i32 %121, 1
  %125 = getelementptr i8, ptr %123, i64 8
  %.val.i.i91 = load ptr, ptr %125, align 8, !tbaa !75
  %126 = zext nneg i32 %124 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i91, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !77
  %.not98 = icmp eq ptr %128, null
  br i1 %.not98, label %Ga2_ObjIsAbs.exit92.thread, label %132

Ga2_ObjIsAbs.exit92.thread:                       ; preds = %115, %Ga2_ObjIsAbs.exit92
  %129 = add nsw i32 %.0104, 1
  %130 = sext i32 %.0104 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %.val72, i64 %130
  store i32 %117, ptr %131, align 4, !tbaa !32
  %.val67.pre = load i32, ptr %90, align 4, !tbaa !8
  br label %132

132:                                              ; preds = %Ga2_ObjIsAbs.exit92, %Ga2_ObjIsAbs.exit92.thread
  %.val67 = phi i32 [ %.val67119, %Ga2_ObjIsAbs.exit92 ], [ %.val67.pre, %Ga2_ObjIsAbs.exit92.thread ]
  %.1 = phi i32 [ %.0104, %Ga2_ObjIsAbs.exit92 ], [ %129, %Ga2_ObjIsAbs.exit92.thread ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %133 = sext i32 %.val67 to i64
  %134 = icmp slt i64 %indvars.iv.next113, %133
  br i1 %134, label %115, label %.critedge4, !llvm.loop !199

.critedge4:                                       ; preds = %132, %.lr.ph105, %Vec_IntFree.exit85
  %.1.lcssa.sink = phi i32 [ 0, %.lr.ph105 ], [ 0, %Vec_IntFree.exit85 ], [ %.1, %132 ]
  store i32 %.1.lcssa.sink, ptr %90, align 4, !tbaa !8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %136 = load i32, ptr %135, align 8, !tbaa !117
  %137 = add nsw i32 %136, %.1.lcssa.sink
  store i32 %137, ptr %135, align 8, !tbaa !117
  br label %138

138:                                              ; preds = %.critedge4, %Vec_IntFree.exit83, %.critedge
  %.056 = phi ptr [ %9, %.critedge ], [ null, %Vec_IntFree.exit83 ], [ %89, %.critedge4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.056
}

declare ptr @Rnm_ManRefine(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @Abc_CexFree(ptr noundef) local_unnamed_addr #6

declare void @Abc_CexFreeP(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Ga2_GlaAbsCount(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %29, label %.preheader35

.preheader35:                                     ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = getelementptr i8, ptr %5, i64 4
  %.val28 = load i32, ptr %6, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val28, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader35
  %8 = load ptr, ptr %0, align 8, !tbaa !68
  %9 = getelementptr i8, ptr %8, i64 32
  %.val32 = load ptr, ptr %9, align 8, !tbaa !12
  %.not27 = icmp eq ptr %.val32, null
  %10 = getelementptr i8, ptr %8, i64 16
  %11 = getelementptr i8, ptr %8, i64 64
  br i1 %.not27, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %5, i64 8
  %.val30 = load ptr, ptr %12, align 8, !tbaa !31
  %wide.trip.count = zext nneg i32 %.val28 to i64
  br label %13

13:                                               ; preds = %.lr.ph.split, %Gia_ObjIsRo.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %Gia_ObjIsRo.exit ]
  %.038 = phi i32 [ 0, %.lr.ph.split ], [ %28, %Gia_ObjIsRo.exit ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val30, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [12 x i8], ptr %.val32, i64 %16
  %.val34 = load i64, ptr %17, align 4
  %18 = and i64 %.val34, 2684354559
  %narrow.i.not.i = icmp eq i64 %18, 2684354559
  br i1 %narrow.i.not.i, label %19, label %Gia_ObjIsRo.exit

19:                                               ; preds = %13
  %20 = lshr i64 %.val34, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = and i32 %21, 536870911
  %.val.i = load i32, ptr %10, align 8, !tbaa !46
  %.val3.i = load ptr, ptr %11, align 8, !tbaa !47
  %23 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %23, align 4, !tbaa !8
  %24 = sub nsw i32 %.val3.val.i, %.val.i
  %25 = icmp sge i32 %22, %24
  %26 = zext i1 %25 to i32
  br label %Gia_ObjIsRo.exit

Gia_ObjIsRo.exit:                                 ; preds = %13, %19
  %27 = phi i32 [ 0, %13 ], [ %26, %19 ]
  %28 = add nuw nsw i32 %27, %.038
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !200

29:                                               ; preds = %3
  %.not25 = icmp eq i32 %2, 0
  br i1 %.not25, label %.critedge, label %.preheader

.preheader:                                       ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !81
  %32 = getelementptr i8, ptr %31, i64 4
  %.val = load i32, ptr %32, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val, 0
  br i1 %33, label %.lr.ph43, label %.critedge

.lr.ph43:                                         ; preds = %.preheader
  %34 = load ptr, ptr %0, align 8, !tbaa !68
  %35 = getelementptr i8, ptr %34, i64 32
  %.val31 = load ptr, ptr %35, align 8, !tbaa !12
  %.not26 = icmp eq ptr %.val31, null
  br i1 %.not26, label %.critedge, label %.lr.ph43.split

.lr.ph43.split:                                   ; preds = %.lr.ph43
  %36 = getelementptr i8, ptr %31, i64 8
  %.val29 = load ptr, ptr %36, align 8, !tbaa !31
  %wide.trip.count53 = zext nneg i32 %.val to i64
  br label %37

37:                                               ; preds = %.lr.ph43.split, %37
  %indvars.iv50 = phi i64 [ 0, %.lr.ph43.split ], [ %indvars.iv.next51, %37 ]
  %.242 = phi i32 [ 0, %.lr.ph43.split ], [ %46, %37 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.val29, i64 %indvars.iv50
  %39 = load i32, ptr %38, align 4, !tbaa !32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x i8], ptr %.val31, i64 %40
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
  br i1 %exitcond54.not, label %.critedge, label %37, !llvm.loop !201

.critedge:                                        ; preds = %Gia_ObjIsRo.exit, %37, %.preheader35, %.lr.ph, %.preheader, %.lr.ph43, %29
  %.1 = phi i32 [ 0, %29 ], [ 0, %.lr.ph ], [ 0, %.preheader ], [ 0, %.lr.ph43 ], [ 0, %.preheader35 ], [ %46, %37 ], [ %28, %Gia_ObjIsRo.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define void @Ga2_ManAbsPrintFrame(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #5 {
  %7 = icmp ne i32 %5, 0
  %8 = icmp ne i32 %3, 0
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %.thread, label %10

.thread:                                          ; preds = %6
  %9 = tail call i32 (...) @Abc_FrameIsBatchMode() #32
  br label %18

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 116
  %14 = load i32, ptr %13, align 4, !tbaa !202
  %15 = icmp ne i32 %14, 0
  %16 = tail call i32 (...) @Abc_FrameIsBatchMode() #32
  %17 = icmp eq i32 %16, 0
  %or.cond3 = select i1 %17, i1 true, i1 %15
  br i1 %or.cond3, label %18, label %100

18:                                               ; preds = %.thread, %10
  %19 = phi i1 [ true, %.thread ], [ %15, %10 ]
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %20, ptr %21, align 8, !tbaa !67
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, i32 noundef %1)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  %24 = getelementptr i8, ptr %23, i64 4
  %.val28 = load i32, ptr %24, align 4, !tbaa !8
  %25 = mul nsw i32 %.val28, 100
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %27 = load i32, ptr %26, align 4, !tbaa !72
  %28 = sdiv i32 %25, %27
  %29 = tail call noundef range(i32 -2147483648, 101) i32 @llvm.smin.i32(i32 %28, i32 100)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, i32 noundef %29)
  %30 = load ptr, ptr %22, align 8, !tbaa !81
  %31 = getelementptr i8, ptr %30, i64 4
  %.val27 = load i32, ptr %31, align 4, !tbaa !8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, i32 noundef %.val27)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !82
  %34 = getelementptr i8, ptr %33, i64 4
  %.val26 = load i32, ptr %34, align 4, !tbaa !8
  %35 = load ptr, ptr %22, align 8, !tbaa !81
  %36 = getelementptr i8, ptr %35, i64 4
  %.val = load i32, ptr %36, align 4, !tbaa !8
  %37 = xor i32 %.val, -1
  %38 = add i32 %.val26, %37
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, i32 noundef %38)
  %39 = load ptr, ptr %22, align 8, !tbaa !81
  %40 = getelementptr i8, ptr %39, i64 4
  %.val28.i = load i32, ptr %40, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val28.i, 0
  br i1 %41, label %.lr.ph.i, label %Ga2_GlaAbsCount.exit

.lr.ph.i:                                         ; preds = %18
  %42 = load ptr, ptr %0, align 8, !tbaa !68
  %43 = getelementptr i8, ptr %42, i64 32
  %.val32.i = load ptr, ptr %43, align 8, !tbaa !12
  %.not27.i = icmp eq ptr %.val32.i, null
  %44 = getelementptr i8, ptr %42, i64 16
  %45 = getelementptr i8, ptr %42, i64 64
  br i1 %.not27.i, label %Ga2_GlaAbsCount.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %46 = getelementptr i8, ptr %39, i64 8
  %.val30.i = load ptr, ptr %46, align 8, !tbaa !31
  %wide.trip.count.i = zext nneg i32 %.val28.i to i64
  br label %47

47:                                               ; preds = %Gia_ObjIsRo.exit.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i, %Gia_ObjIsRo.exit.i ]
  %.038.i = phi i32 [ 0, %.lr.ph.split.i ], [ %62, %Gia_ObjIsRo.exit.i ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val30.i, i64 %indvars.iv.i
  %49 = load i32, ptr %48, align 4, !tbaa !32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x i8], ptr %.val32.i, i64 %50
  %.val34.i = load i64, ptr %51, align 4
  %52 = and i64 %.val34.i, 2684354559
  %narrow.i.not.i.i = icmp eq i64 %52, 2684354559
  br i1 %narrow.i.not.i.i, label %53, label %Gia_ObjIsRo.exit.i

53:                                               ; preds = %47
  %54 = lshr i64 %.val34.i, 32
  %55 = trunc nuw i64 %54 to i32
  %56 = and i32 %55, 536870911
  %.val.i.i = load i32, ptr %44, align 8, !tbaa !46
  %.val3.i.i = load ptr, ptr %45, align 8, !tbaa !47
  %57 = getelementptr i8, ptr %.val3.i.i, i64 4
  %.val3.val.i.i = load i32, ptr %57, align 4, !tbaa !8
  %58 = sub nsw i32 %.val3.val.i.i, %.val.i.i
  %59 = icmp sge i32 %56, %58
  %60 = zext i1 %59 to i32
  br label %Gia_ObjIsRo.exit.i

Gia_ObjIsRo.exit.i:                               ; preds = %53, %47
  %61 = phi i32 [ 0, %47 ], [ %60, %53 ]
  %62 = add nuw nsw i32 %61, %.038.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ga2_GlaAbsCount.exit, label %47, !llvm.loop !200

Ga2_GlaAbsCount.exit:                             ; preds = %Gia_ObjIsRo.exit.i, %18, %.lr.ph.i
  %.1.i = phi i32 [ 0, %18 ], [ 0, %.lr.ph.i ], [ %62, %Gia_ObjIsRo.exit.i ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, i32 noundef %.1.i)
  %63 = load ptr, ptr %22, align 8, !tbaa !81
  %64 = getelementptr i8, ptr %63, i64 4
  %.val.i = load i32, ptr %64, align 4, !tbaa !8
  %65 = icmp sgt i32 %.val.i, 0
  br i1 %65, label %.lr.ph43.i, label %Ga2_GlaAbsCount.exit33

.lr.ph43.i:                                       ; preds = %Ga2_GlaAbsCount.exit
  %66 = load ptr, ptr %0, align 8, !tbaa !68
  %67 = getelementptr i8, ptr %66, i64 32
  %.val31.i = load ptr, ptr %67, align 8, !tbaa !12
  %.not26.i = icmp eq ptr %.val31.i, null
  br i1 %.not26.i, label %Ga2_GlaAbsCount.exit33, label %.lr.ph43.split.i

.lr.ph43.split.i:                                 ; preds = %.lr.ph43.i
  %68 = getelementptr i8, ptr %63, i64 8
  %.val29.i = load ptr, ptr %68, align 8, !tbaa !31
  %wide.trip.count53.i = zext nneg i32 %.val.i to i64
  br label %69

69:                                               ; preds = %69, %.lr.ph43.split.i
  %indvars.iv50.i = phi i64 [ 0, %.lr.ph43.split.i ], [ %indvars.iv.next51.i, %69 ]
  %.242.i = phi i32 [ 0, %.lr.ph43.split.i ], [ %78, %69 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.val29.i, i64 %indvars.iv50.i
  %71 = load i32, ptr %70, align 4, !tbaa !32
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [12 x i8], ptr %.val31.i, i64 %72
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
  br i1 %exitcond54.not.i, label %Ga2_GlaAbsCount.exit33, label %69, !llvm.loop !201

Ga2_GlaAbsCount.exit33:                           ; preds = %69, %Ga2_GlaAbsCount.exit, %.lr.ph43.i
  %.1.i32 = phi i32 [ 0, %.lr.ph43.i ], [ 0, %Ga2_GlaAbsCount.exit ], [ %78, %69 ]
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
  %84 = load ptr, ptr %83, align 8, !tbaa !94
  %.val29 = load i32, ptr %84, align 8, !tbaa !100
  tail call fastcc void @Abc_PrintInt(i32 noundef %.val29)
  %85 = load ptr, ptr %83, align 8, !tbaa !94
  %86 = getelementptr i8, ptr %85, i64 524
  %.val30 = load i32, ptr %86, align 4, !tbaa !112
  tail call fastcc void @Abc_PrintInt(i32 noundef %.val30)
  %87 = load ptr, ptr %83, align 8, !tbaa !94
  %88 = getelementptr i8, ptr %87, i64 528
  %.val31 = load i32, ptr %88, align 8, !tbaa !114
  tail call fastcc void @Abc_PrintInt(i32 noundef %.val31)
  %89 = sitofp i64 %4 to double
  %90 = fdiv double %89, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42, double noundef %90)
  %91 = load ptr, ptr %83, align 8, !tbaa !94
  %92 = tail call double @sat_solver2_memory_proof(ptr noundef %91) #32
  %93 = load ptr, ptr %83, align 8, !tbaa !94
  %94 = tail call double @sat_solver2_memory(ptr noundef %93, i32 noundef 0) #32
  %95 = fadd double %92, %94
  %96 = fmul double %95, 0x3EB0000000000000
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43, double noundef %96)
  %97 = select i1 %19, ptr @.str.9, ptr @.str.45
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.44, ptr noundef nonnull %97)
  %98 = load ptr, ptr @stdout, align 8, !tbaa !56
  %99 = tail call i32 @fflush(ptr noundef %98)
  br label %100

100:                                              ; preds = %10, %82
  ret void
}

declare i32 @Abc_FrameIsBatchMode(...) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Abc_PrintInt(i32 noundef %0) unnamed_addr #7 {
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
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define ptr @Ga2_GlaGetFileName(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !204
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %12, label %.sink.split

.sink.split:                                      ; preds = %7
  %.not9 = icmp eq i32 %1, 0
  %.str.48..str.47 = select i1 %.not9, ptr @.str.48, ptr @.str.47
  %11 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef nonnull %10, ptr noundef nonnull %.str.48..str.47) #32
  br label %12

12:                                               ; preds = %.sink.split, %7, %2
  %.0 = phi ptr [ %6, %2 ], [ @.str.46, %7 ], [ %11, %.sink.split ]
  ret ptr %.0
}

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Ga2_GlaDumpAbsracted(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !205
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %31, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !203
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %Ga2_GlaGetFileName.exit

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !204
  %.not8.i = icmp eq ptr %13, null
  br i1 %.not8.i, label %Ga2_GlaGetFileName.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %10
  %14 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef nonnull %13, ptr noundef nonnull @.str.48) #32
  br label %Ga2_GlaGetFileName.exit

Ga2_GlaGetFileName.exit:                          ; preds = %7, %10, %.sink.split.i
  %.0.i = phi ptr [ %9, %7 ], [ @.str.46, %10 ], [ %14, %.sink.split.i ]
  %.not20 = icmp eq i32 %1, 0
  br i1 %.not20, label %16, label %15

15:                                               ; preds = %Ga2_GlaGetFileName.exit
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.49, ptr noundef %.0.i)
  br label %16

16:                                               ; preds = %15, %Ga2_GlaGetFileName.exit
  %17 = load ptr, ptr %0, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 448
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = icmp eq ptr %19, null
  br i1 %20, label %Vec_IntFreeP.exit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %.not.i21 = icmp eq ptr %23, null
  br i1 %.not.i21, label %26, label %.thread.i

.thread.i:                                        ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #32
  %24 = load ptr, ptr %18, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %25, align 8, !tbaa !31
  br label %26

26:                                               ; preds = %.thread.i, %21
  %27 = phi ptr [ %24, %.thread.i ], [ %19, %21 ]
  tail call void @free(ptr noundef nonnull %27) #32
  store ptr null, ptr %18, align 8, !tbaa !44
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %16, %26
  %28 = tail call ptr @Ga2_ManAbsTranslate(ptr noundef nonnull %0)
  %29 = load ptr, ptr %0, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 448
  store ptr %28, ptr %30, align 8, !tbaa !92
  tail call void @Gia_AigerWrite(ptr noundef %29, ptr noundef %.0.i, i32 noundef 0, i32 noundef 0, i32 noundef 0) #32
  br label %Vec_IntFreeP.exit29

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %33 = load i32, ptr %32, align 4, !tbaa !206
  %.not18 = icmp eq i32 %33, 0
  br i1 %.not18, label %Vec_IntFreeP.exit29, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %36 = load ptr, ptr %35, align 8, !tbaa !203
  %.not.i22 = icmp eq ptr %36, null
  br i1 %.not.i22, label %37, label %Ga2_GlaGetFileName.exit26

37:                                               ; preds = %34
  %38 = load ptr, ptr %0, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !204
  %.not8.i24 = icmp eq ptr %40, null
  br i1 %.not8.i24, label %Ga2_GlaGetFileName.exit26, label %.sink.split.i25

.sink.split.i25:                                  ; preds = %37
  %41 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef nonnull %40, ptr noundef nonnull @.str.47) #32
  br label %Ga2_GlaGetFileName.exit26

Ga2_GlaGetFileName.exit26:                        ; preds = %34, %37, %.sink.split.i25
  %.0.i23 = phi ptr [ %36, %34 ], [ @.str.46, %37 ], [ %41, %.sink.split.i25 ]
  %.not19 = icmp eq i32 %1, 0
  br i1 %.not19, label %43, label %42

42:                                               ; preds = %Ga2_GlaGetFileName.exit26
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.50, ptr noundef %.0.i23)
  br label %43

43:                                               ; preds = %42, %Ga2_GlaGetFileName.exit26
  %44 = tail call ptr @Ga2_ManAbsTranslate(ptr noundef nonnull %0)
  %45 = load ptr, ptr %0, align 8, !tbaa !68
  %46 = tail call ptr @Gia_ManDupAbsGates(ptr noundef %45, ptr noundef %44) #32
  %47 = load ptr, ptr %0, align 8, !tbaa !68
  tail call void @Gia_ManCleanValue(ptr noundef %47) #32
  tail call void @Gia_AigerWrite(ptr noundef %46, ptr noundef %.0.i23, i32 noundef 0, i32 noundef 0, i32 noundef 0) #32
  tail call void @Gia_ManStop(ptr noundef %46) #32
  %48 = icmp eq ptr %44, null
  br i1 %48, label %Vec_IntFreeP.exit29, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %.not.i27 = icmp eq ptr %51, null
  br i1 %.not.i27, label %52, label %.thread.i28

.thread.i28:                                      ; preds = %49
  tail call void @free(ptr noundef nonnull %51) #32
  br label %52

52:                                               ; preds = %.thread.i28, %49
  tail call void @free(ptr noundef nonnull %44) #32
  br label %Vec_IntFreeP.exit29

Vec_IntFreeP.exit29:                              ; preds = %52, %43, %31, %Vec_IntFreeP.exit
  ret void
}

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @Gia_ManDupAbsGates(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Gia_Ga2SendAbsracted(ptr noundef readonly captures(none) %0, i32 %1) local_unnamed_addr #5 {
  %3 = tail call ptr @Ga2_ManAbsTranslate(ptr noundef %0)
  %4 = load ptr, ptr %0, align 8, !tbaa !68
  %5 = tail call ptr @Gia_ManDupAbsGates(ptr noundef %4, ptr noundef %3) #32
  %6 = icmp eq ptr %3, null
  br i1 %6, label %Vec_IntFreeP.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %.thread.i

.thread.i:                                        ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #32
  br label %10

10:                                               ; preds = %.thread.i, %7
  tail call void @free(ptr noundef nonnull %3) #32
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %2, %10
  %11 = load ptr, ptr %0, align 8, !tbaa !68
  tail call void @Gia_ManCleanValue(ptr noundef %11) #32
  %12 = load ptr, ptr @stdout, align 8, !tbaa !56
  %13 = tail call i32 @Gia_ManToBridgeAbsNetlist(ptr noundef %12, ptr noundef %5, i32 noundef 107) #32
  tail call void @Gia_ManStop(ptr noundef %5) #32
  ret void
}

declare i32 @Gia_ManToBridgeAbsNetlist(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Gia_Ga2SendCancel(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr @stdout, align 8, !tbaa !56
  %4 = tail call i32 @Gia_ManToBridgeBadAbs(ptr noundef %3) #32
  ret void
}

declare i32 @Gia_ManToBridgeBadAbs(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Gia_ManPerformGla(ptr noundef %0, ptr noundef initializes((120, 124)) %1) local_unnamed_addr #5 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %36 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %32) #32
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %Abc_Clock.exit, label %38

38:                                               ; preds = %2
  %39 = load i64, ptr %32, align 8, !tbaa !52
  %40 = mul nsw i64 %39, 1000000
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !54
  %43 = sdiv i64 %42, 1000
  %44 = add nsw i64 %43, %40
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %38
  %.0.i = phi i64 [ %44, %38 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 -1, ptr %45, align 8, !tbaa !158
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %47 = load ptr, ptr %46, align 8, !tbaa !198
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %49, label %48

48:                                               ; preds = %Abc_Clock.exit
  call void @free(ptr noundef nonnull %47) #32
  store ptr null, ptr %46, align 8, !tbaa !198
  br label %49

49:                                               ; preds = %Abc_Clock.exit, %48
  %50 = getelementptr i8, ptr %0, i64 32
  %.val507 = load ptr, ptr %50, align 8, !tbaa !12
  %51 = getelementptr i8, ptr %0, i64 72
  %.val508 = load ptr, ptr %51, align 8, !tbaa !48
  %52 = getelementptr i8, ptr %.val508, i64 8
  %.val508.val = load ptr, ptr %52, align 8, !tbaa !31
  %.val508.val.val = load i32, ptr %.val508.val, align 4, !tbaa !32
  %53 = sext i32 %.val508.val.val to i64
  %54 = getelementptr inbounds [12 x i8], ptr %.val507, i64 %53
  %55 = load i64, ptr %54, align 4
  %56 = and i64 %55, 536870911
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds [12 x i8], ptr %54, i64 %57
  %.val504 = load i64, ptr %58, align 4
  %59 = and i64 %.val504, 2305843005455597567
  %narrow.i.not = icmp eq i64 %59, 2305843005455597567
  br i1 %narrow.i.not, label %60, label %69

60:                                               ; preds = %49
  %61 = and i64 %55, 536870912
  %.not455 = icmp eq i64 %61, 0
  br i1 %.not455, label %62, label %63

62:                                               ; preds = %60
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.51)
  br label %1464

63:                                               ; preds = %60
  %64 = getelementptr i8, ptr %0, i64 16
  %.val483 = load i32, ptr %64, align 8, !tbaa !46
  %65 = getelementptr i8, ptr %0, i64 64
  %.val487 = load ptr, ptr %65, align 8, !tbaa !47
  %66 = getelementptr i8, ptr %.val487, i64 4
  %.val487.val = load i32, ptr %66, align 4, !tbaa !8
  %67 = sub nsw i32 %.val487.val, %.val483
  %68 = call ptr @Abc_CexMakeTriv(i32 noundef %.val483, i32 noundef %67, i32 noundef 1, i32 noundef 0) #32
  store ptr %68, ptr %46, align 8, !tbaa !198
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.52)
  br label %1464

69:                                               ; preds = %49
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %71 = load ptr, ptr %70, align 8, !tbaa !92
  %72 = icmp eq ptr %71, null
  br i1 %72, label %Vec_IntAlloc.exit.i, label %90

Vec_IntAlloc.exit.i:                              ; preds = %69
  %73 = getelementptr i8, ptr %0, i64 24
  %.val481 = load i32, ptr %73, align 8, !tbaa !39
  %74 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %75 = add i32 %.val481, -1
  %or.cond.i.i = icmp ult i32 %75, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val481
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 %spec.store.select.i.i, ptr %74, align 8, !tbaa !37
  %.not.i.i = icmp ne i32 %spec.store.select.i.i, 0
  call void @llvm.assume(i1 %.not.i.i)
  %77 = sext i32 %spec.store.select.i.i to i64
  %78 = shl nsw i64 %77, 2
  %79 = call noalias ptr @malloc(i64 noundef %78) #31
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %79, ptr %80, align 8, !tbaa !31
  store i32 %.val481, ptr %76, align 4, !tbaa !8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %79) ]
  %81 = sext i32 %.val481 to i64
  %82 = shl nsw i64 %81, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %79, i8 0, i64 %82, i1 false)
  store ptr %74, ptr %70, align 8, !tbaa !92
  store i32 1, ptr %79, align 4, !tbaa !32
  %.val512.val = load ptr, ptr %52, align 8, !tbaa !31
  %.val512.val.val = load i32, ptr %.val512.val, align 4, !tbaa !32
  %83 = sext i32 %.val512.val.val to i64
  %84 = getelementptr inbounds [12 x i8], ptr %.val507, i64 %83
  %.val3.i = load i64, ptr %84, align 4
  %85 = trunc i64 %.val3.i to i32
  %86 = and i32 %85, 536870911
  %87 = sub nsw i32 %.val512.val.val, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %79, i64 %88
  store i32 1, ptr %89, align 4, !tbaa !32
  br label %90

90:                                               ; preds = %Vec_IntAlloc.exit.i, %69
  %91 = call ptr @Ga2_ManStart(ptr noundef nonnull %0, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %92 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %31) #32
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %Abc_Clock.exit518, label %94

94:                                               ; preds = %90
  %95 = load i64, ptr %31, align 8, !tbaa !52
  %96 = mul nsw i64 %95, 1000000
  %97 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !54
  %99 = sdiv i64 %98, 1000
  %100 = add nsw i64 %99, %96
  br label %Abc_Clock.exit518

Abc_Clock.exit518:                                ; preds = %90, %94
  %.0.i517 = phi i64 [ %100, %94 ], [ -1, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %101 = sub nsw i64 %.0.i517, %.0.i
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 184
  store i64 %101, ptr %102, align 8, !tbaa !207
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !69
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 112
  %106 = load i32, ptr %105, align 8, !tbaa !99
  %.not398 = icmp eq i32 %106, 0
  br i1 %.not398, label %208, label %107

107:                                              ; preds = %Abc_Clock.exit518
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.53)
  %108 = load i32, ptr %1, align 8, !tbaa !208
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !209
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %112 = load i32, ptr %111, align 8, !tbaa !175
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %114 = load i32, ptr %113, align 4, !tbaa !210
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %116 = load i32, ptr %115, align 8, !tbaa !211
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %118 = load i32, ptr %117, align 4, !tbaa !212
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.54, i32 noundef %108, i32 noundef %110, i32 noundef %112, i32 noundef %114, i32 noundef %116, i32 noundef %118)
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %120 = load i32, ptr %119, align 4, !tbaa !168
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %122 = load i32, ptr %121, align 8, !tbaa !170
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %124 = load i32, ptr %123, align 4, !tbaa !172
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %126 = load i32, ptr %125, align 4, !tbaa !213
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %128 = load i32, ptr %127, align 8, !tbaa !70
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %130 = load i32, ptr %129, align 4, !tbaa !206
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %132 = load i32, ptr %131, align 8, !tbaa !205
  %133 = or i32 %132, %130
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.55, i32 noundef %120, i32 noundef %122, i32 noundef %124, i32 noundef %126, i32 noundef %128, i32 noundef %133)
  %134 = load i32, ptr %129, align 4, !tbaa !206
  %.not399 = icmp eq i32 %134, 0
  br i1 %.not399, label %135, label %137

135:                                              ; preds = %107
  %136 = load i32, ptr %131, align 8, !tbaa !205
  %.not400 = icmp eq i32 %136, 0
  br i1 %.not400, label %.thread, label %137

137:                                              ; preds = %135, %107
  %138 = phi ptr [ @.str.58, %135 ], [ @.str.57, %107 ]
  %139 = load ptr, ptr %103, align 8, !tbaa !69
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 104
  %141 = load ptr, ptr %140, align 8, !tbaa !203
  %.not.i519 = icmp eq ptr %141, null
  br i1 %.not.i519, label %142, label %147

142:                                              ; preds = %137
  %143 = load ptr, ptr %91, align 8, !tbaa !68
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !204
  %.not8.i = icmp eq ptr %145, null
  br i1 %.not8.i, label %147, label %.sink.split.i

.sink.split.i:                                    ; preds = %142
  %.str.48..str.47.i = select i1 %.not399, ptr @.str.48, ptr @.str.47
  %146 = call ptr @Extra_FileNameGenericAppend(ptr noundef nonnull %145, ptr noundef nonnull %.str.48..str.47.i) #32
  br label %147

147:                                              ; preds = %.sink.split.i, %142, %137
  %.0.i520 = phi ptr [ %141, %137 ], [ @.str.46, %142 ], [ %146, %.sink.split.i ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.56, ptr noundef nonnull %138, ptr noundef %.0.i520)
  %.pr = load i32, ptr %131, align 8, !tbaa !205
  %.not402 = icmp eq i32 %.pr, 0
  br i1 %.not402, label %.thread, label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @Abc_FrameSetStatus(i32 noundef -1) #32
  call void @Abc_FrameSetCex(ptr noundef null) #32
  call void @Abc_FrameSetNFrames(i32 noundef -1) #32
  %149 = load ptr, ptr %103, align 8, !tbaa !69
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 104
  %151 = load ptr, ptr %150, align 8, !tbaa !203
  %.not403 = icmp eq ptr %151, null
  %spec.select = select i1 %.not403, ptr @.str.46, ptr %151
  %152 = call ptr @Extra_FileNameGenericAppend(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.60) #32
  %153 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef %152) #32
  %154 = call ptr (...) @Abc_FrameGetGlobalFrame() #32
  %155 = call i32 @Cmd_CommandExecute(ptr noundef %154, ptr noundef nonnull %34) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %156 = load ptr, ptr %103, align 8, !tbaa !69
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 104
  %158 = load ptr, ptr %157, align 8, !tbaa !203
  %.not.i521 = icmp eq ptr %158, null
  br i1 %.not.i521, label %159, label %Ga2_GlaGetFileName.exit525

159:                                              ; preds = %148
  %160 = load ptr, ptr %91, align 8, !tbaa !68
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !204
  %.not8.i523 = icmp eq ptr %162, null
  br i1 %.not8.i523, label %Ga2_GlaGetFileName.exit525, label %.sink.split.i524

.sink.split.i524:                                 ; preds = %159
  %163 = call ptr @Extra_FileNameGenericAppend(ptr noundef nonnull %162, ptr noundef nonnull @.str.48) #32
  br label %Ga2_GlaGetFileName.exit525

Ga2_GlaGetFileName.exit525:                       ; preds = %148, %159, %.sink.split.i524
  %.0.i522 = phi ptr [ %158, %148 ], [ @.str.46, %159 ], [ %163, %.sink.split.i524 ]
  %164 = load ptr, ptr %70, align 8, !tbaa !92
  %165 = getelementptr i8, ptr %0, i64 24
  %.val480 = load i32, ptr %165, align 8, !tbaa !39
  %166 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %167 = add i32 %.val480, -1
  %or.cond.i.i526 = icmp ult i32 %167, 15
  %spec.store.select.i.i527 = select i1 %or.cond.i.i526, i32 16, i32 %.val480
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 %spec.store.select.i.i527, ptr %166, align 8, !tbaa !37
  %.not.i.i528 = icmp ne i32 %spec.store.select.i.i527, 0
  call void @llvm.assume(i1 %.not.i.i528)
  %169 = sext i32 %spec.store.select.i.i527 to i64
  %170 = shl nsw i64 %169, 2
  %171 = call noalias ptr @malloc(i64 noundef %170) #31
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %171, ptr %172, align 8, !tbaa !31
  store i32 %.val480, ptr %168, align 4, !tbaa !8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %171) ]
  %173 = sext i32 %.val480 to i64
  %174 = shl nsw i64 %173, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %171, i8 0, i64 %174, i1 false)
  store ptr %166, ptr %70, align 8, !tbaa !92
  store i32 1, ptr %171, align 4, !tbaa !32
  %175 = icmp sgt i32 %.val480, 0
  br i1 %175, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Ga2_GlaGetFileName.exit525
  %.val475 = load ptr, ptr %50, align 8, !tbaa !12
  %.not404 = icmp eq ptr %.val475, null
  br i1 %.not404, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %176 = zext nneg i32 %.val480 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %183
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %183 ]
  %177 = getelementptr inbounds nuw [12 x i8], ptr %.val475, i64 %indvars.iv
  %.val477 = load i64, ptr %177, align 4
  %178 = and i64 %.val477, 2147483648
  %.not.i533 = icmp ne i64 %178, 0
  %179 = and i64 %.val477, 536870911
  %180 = icmp eq i64 %179, 536870911
  %narrow.i534.not = or i1 %.not.i533, %180
  br i1 %narrow.i534.not, label %183, label %181

181:                                              ; preds = %.lr.ph.split
  %182 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %indvars.iv
  store i32 1, ptr %182, align 4, !tbaa !32
  br label %183

183:                                              ; preds = %181, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %184 = icmp samesign ult i64 %indvars.iv.next, %176
  br i1 %184, label %.lr.ph.split, label %.critedge, !llvm.loop !214

.critedge:                                        ; preds = %183, %.lr.ph, %Ga2_GlaGetFileName.exit525
  %185 = getelementptr i8, ptr %0, i64 16
  %.val482749 = load i32, ptr %185, align 8, !tbaa !46
  %186 = icmp sgt i32 %.val482749, 0
  br i1 %186, label %.lr.ph752, label %.critedge2

.lr.ph752:                                        ; preds = %.critedge
  %.val488 = load ptr, ptr %50, align 8, !tbaa !12
  %.not405 = icmp eq ptr %.val488, null
  br i1 %.not405, label %.critedge2, label %.lr.ph752.split

.lr.ph752.split:                                  ; preds = %.lr.ph752
  %187 = getelementptr i8, ptr %0, i64 64
  %.val485 = load ptr, ptr %187, align 8, !tbaa !47
  %188 = getelementptr i8, ptr %.val485, i64 8
  %.val489.val = load ptr, ptr %188, align 8, !tbaa !31
  %189 = getelementptr i8, ptr %.val485, i64 4
  br label %190

190:                                              ; preds = %.lr.ph752.split, %190
  %.1383750 = phi i32 [ 0, %.lr.ph752.split ], [ %198, %190 ]
  %.val485.val = load i32, ptr %189, align 4, !tbaa !8
  %191 = sub nsw i32 %.1383750, %.val482749
  %192 = add i32 %191, %.val485.val
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i8], ptr %.val489.val, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !32
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x i8], ptr %171, i64 %196
  store i32 1, ptr %197, align 4, !tbaa !32
  %198 = add nuw nsw i32 %.1383750, 1
  %199 = icmp slt i32 %198, %.val482749
  br i1 %199, label %190, label %.critedge2, !llvm.loop !215

.critedge2:                                       ; preds = %190, %.lr.ph752, %.critedge
  call void @Gia_AigerWrite(ptr noundef nonnull %0, ptr noundef %.0.i522, i32 noundef 0, i32 noundef 0, i32 noundef 0) #32
  %200 = load ptr, ptr %70, align 8, !tbaa !92
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !31
  %.not.i535 = icmp eq ptr %202, null
  br i1 %.not.i535, label %Vec_IntFree.exit, label %203

203:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %202) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %203
  call void @free(ptr noundef nonnull %200) #32
  store ptr %164, ptr %70, align 8, !tbaa !92
  %204 = load ptr, ptr %103, align 8, !tbaa !69
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 112
  %206 = load i32, ptr %205, align 8, !tbaa !99
  %.not406 = icmp eq i32 %206, 0
  br i1 %.not406, label %.thread, label %207

207:                                              ; preds = %Vec_IntFree.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.49, ptr noundef %.0.i522)
  br label %.thread

.thread:                                          ; preds = %135, %Vec_IntFree.exit, %207, %147
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.61)
  br label %208

208:                                              ; preds = %.thread, %Abc_Clock.exit518
  %209 = load i32, ptr %1, align 8, !tbaa !208
  %or.cond456772 = icmp sgt i32 %209, -1
  br i1 %or.cond456772, label %.critedge4.lr.ph, label %.thread669

.critedge4.lr.ph:                                 ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %211 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %212 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %213 = getelementptr inbounds nuw i8, ptr %91, i64 88
  %214 = getelementptr i8, ptr %91, i64 24
  %215 = getelementptr inbounds nuw i8, ptr %91, i64 104
  %216 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %219 = getelementptr inbounds nuw i8, ptr %91, i64 108
  %220 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %91, i64 192
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %223 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %225 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %91, i64 208
  %227 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %228 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %231 = getelementptr inbounds nuw i8, ptr %91, i64 68
  %232 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %91, i64 200
  %234 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %241 = getelementptr inbounds nuw i8, ptr %91, i64 116
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 44
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.lr.ph, %.loopexit
  %.0361774 = phi i32 [ -1, %.critedge4.lr.ph ], [ %.8, %.loopexit ]
  %.0368773 = phi i32 [ 0, %.critedge4.lr.ph ], [ %.7375, %.loopexit ]
  %243 = load ptr, ptr %103, align 8, !tbaa !69
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 120
  store i32 -1, ptr %244, align 8, !tbaa !158
  call void @Ga2_ManRestart(ptr noundef nonnull %91)
  %245 = load ptr, ptr %210, align 8, !tbaa !81
  %246 = getelementptr i8, ptr %245, i64 4
  %.val474 = load i32, ptr %246, align 4, !tbaa !8
  %247 = load i32, ptr %1, align 8, !tbaa !208
  %or.cond457762 = icmp sgt i32 %247, -1
  br i1 %or.cond457762, label %.critedge6, label %.loopexit

.critedge6:                                       ; preds = %.critedge4, %1070
  %indvars.iv820 = phi i64 [ %indvars.iv.next821, %1070 ], [ 0, %.critedge4 ]
  %.1362767 = phi i32 [ %.3364.ph660, %1070 ], [ %.0361774, %.critedge4 ]
  %.1369766 = phi i32 [ %.3371.ph659, %1070 ], [ %.0368773, %.critedge4 ]
  %248 = load ptr, ptr %211, align 8, !tbaa !94
  %249 = getelementptr i8, ptr %248, i64 560
  %.val501 = load i64, ptr %249, align 8, !tbaa !113
  %250 = trunc i64 %.val501 to i32
  %251 = load ptr, ptr %210, align 8, !tbaa !81
  %252 = getelementptr i8, ptr %251, i64 4
  %.val473 = load i32, ptr %252, align 4, !tbaa !8
  %253 = load ptr, ptr %212, align 8, !tbaa !82
  %254 = getelementptr i8, ptr %253, i64 4
  %.val472 = load i32, ptr %254, align 4, !tbaa !8
  %255 = load ptr, ptr %103, align 8, !tbaa !69
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 120
  %257 = trunc nuw nsw i64 %indvars.iv820 to i32
  store i32 %257, ptr %256, align 8, !tbaa !158
  %258 = load ptr, ptr %213, align 8, !tbaa !84
  %259 = getelementptr i8, ptr %258, i64 4
  %.val506 = load i32, ptr %259, align 4, !tbaa !78
  %260 = zext i32 %.val506 to i64
  %261 = icmp eq i64 %indvars.iv820, %260
  br i1 %261, label %262, label %292

262:                                              ; preds = %.critedge6
  %calloc = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %263 = load i32, ptr %258, align 8, !tbaa !73
  %264 = icmp eq i32 %.val506, %263
  br i1 %264, label %265, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %262
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %258, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !75
  br label %Vec_PtrPush.exit

265:                                              ; preds = %262
  %266 = icmp slt i32 %.val506, 16
  br i1 %266, label %267, label %275

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !75
  %.not9.i.i = icmp eq ptr %269, null
  br i1 %.not9.i.i, label %272, label %270

270:                                              ; preds = %267
  %271 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %269, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i

272:                                              ; preds = %267
  %273 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %272, %270
  %274 = phi ptr [ %271, %270 ], [ %273, %272 ]
  store ptr %274, ptr %268, align 8, !tbaa !75
  store i32 16, ptr %258, align 8, !tbaa !73
  br label %Vec_PtrPush.exit

275:                                              ; preds = %265
  %276 = shl nuw nsw i32 %.val506, 1
  %277 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !75
  %.not9.i10.i = icmp eq ptr %278, null
  %279 = zext nneg i32 %276 to i64
  %280 = shl nuw nsw i64 %279, 3
  br i1 %.not9.i10.i, label %283, label %281

281:                                              ; preds = %275
  %282 = call ptr @realloc(ptr noundef nonnull %278, i64 noundef %280) #30
  br label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @malloc(i64 noundef %280) #31
  br label %285

285:                                              ; preds = %283, %281
  %286 = phi ptr [ %282, %281 ], [ %284, %283 ]
  store ptr %286, ptr %277, align 8, !tbaa !75
  store i32 %276, ptr %258, align 8, !tbaa !73
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %285
  %287 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %286, %285 ], [ %274, %Vec_PtrGrow.exit.i ]
  %288 = load i32, ptr %259, align 4, !tbaa !78
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %259, align 4, !tbaa !78
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [8 x i8], ptr %287, i64 %290
  store ptr %calloc, ptr %291, align 8, !tbaa !77
  %.val505.pre = load ptr, ptr %213, align 8, !tbaa !84
  %.pre = load ptr, ptr %212, align 8, !tbaa !82
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val471.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !8
  br label %292

292:                                              ; preds = %Vec_PtrPush.exit, %.critedge6
  %.val471 = phi i32 [ %.val471.pre, %Vec_PtrPush.exit ], [ %.val472, %.critedge6 ]
  %.val505 = phi ptr [ %.val505.pre, %Vec_PtrPush.exit ], [ %258, %.critedge6 ]
  %293 = getelementptr i8, ptr %.val505, i64 8
  %.val505.val = load ptr, ptr %293, align 8, !tbaa !75
  %294 = getelementptr inbounds nuw [8 x i8], ptr %.val505.val, i64 %indvars.iv820
  %295 = load ptr, ptr %294, align 8, !tbaa !77
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %297 = load i32, ptr %296, align 4, !tbaa !8
  %.not.i536 = icmp sgt i32 %.val471, %297
  br i1 %.not.i536, label %298, label %Vec_IntFillExtra.exit

298:                                              ; preds = %292
  %299 = load i32, ptr %295, align 8, !tbaa !37
  %300 = shl nsw i32 %299, 1
  %301 = icmp sgt i32 %.val471, %300
  %.not.i.i537 = icmp slt i32 %299, %.val471
  br i1 %301, label %302, label %314

302:                                              ; preds = %298
  br i1 %.not.i.i537, label %303, label %Vec_IntGrow.exit.i

303:                                              ; preds = %302
  %304 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !31
  %.not9.i.i538 = icmp eq ptr %305, null
  %306 = sext i32 %.val471 to i64
  %307 = shl nsw i64 %306, 2
  br i1 %.not9.i.i538, label %310, label %308

308:                                              ; preds = %303
  %309 = call ptr @realloc(ptr noundef nonnull %305, i64 noundef %307) #30
  br label %312

310:                                              ; preds = %303
  %311 = call noalias ptr @malloc(i64 noundef %307) #31
  br label %312

312:                                              ; preds = %310, %308
  %313 = phi ptr [ %309, %308 ], [ %311, %310 ]
  store ptr %313, ptr %304, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.sink.split.i

314:                                              ; preds = %298
  br i1 %.not.i.i537, label %315, label %Vec_IntGrow.exit.i

315:                                              ; preds = %314
  %316 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !31
  %.not9.i21.i = icmp eq ptr %317, null
  %318 = sext i32 %300 to i64
  %319 = shl nsw i64 %318, 2
  br i1 %.not9.i21.i, label %322, label %320

320:                                              ; preds = %315
  %321 = call ptr @realloc(ptr noundef nonnull %317, i64 noundef %319) #30
  br label %324

322:                                              ; preds = %315
  %323 = call noalias ptr @malloc(i64 noundef %319) #31
  br label %324

324:                                              ; preds = %322, %320
  %325 = phi ptr [ %321, %320 ], [ %323, %322 ]
  store ptr %325, ptr %316, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %324, %312
  %.sink.i = phi i32 [ %300, %324 ], [ %.val471, %312 ]
  store i32 %.sink.i, ptr %295, align 8, !tbaa !37
  %.pre827 = load i32, ptr %296, align 4, !tbaa !8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %314, %302
  %326 = phi i32 [ %.pre827, %Vec_IntGrow.exit.sink.split.i ], [ %297, %314 ], [ %297, %302 ]
  %327 = icmp slt i32 %326, %.val471
  br i1 %327, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %328 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !31
  %330 = sext i32 %326 to i64
  %wide.trip.count.i = sext i32 %.val471 to i64
  %331 = shl nsw i64 %330, 2
  %scevgep = getelementptr i8, ptr %329, i64 %331
  %332 = sub nsw i64 %wide.trip.count.i, %330
  %333 = shl nsw i64 %332, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 -1, i64 %333, i1 false), !tbaa !32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  store i32 %.val471, ptr %296, align 4, !tbaa !8
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %292, %._crit_edge.i
  call void @Ga2_ManAddAbsClauses(ptr noundef nonnull %91, i32 noundef %257)
  %334 = load ptr, ptr %103, align 8, !tbaa !69
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 68
  %336 = load i32, ptr %335, align 4, !tbaa !213
  %.not409 = icmp eq i32 %336, 0
  br i1 %.not409, label %341, label %337

337:                                              ; preds = %Vec_IntFillExtra.exit
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 124
  %339 = load i32, ptr %338, align 4, !tbaa !216
  %340 = sext i32 %339 to i64
  %.not410 = icmp sgt i64 %indvars.iv820, %340
  br i1 %.not410, label %341, label %1070

341:                                              ; preds = %337, %Vec_IntFillExtra.exit
  %342 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %343 = load i32, ptr %342, align 4, !tbaa !217
  %.not411 = icmp eq i32 %343, 0
  %344 = sext i32 %343 to i64
  %.not412 = icmp sgt i64 %indvars.iv820, %344
  %or.cond458 = or i1 %.not411, %.not412
  br i1 %or.cond458, label %345, label %1070

345:                                              ; preds = %341
  %.val513 = load ptr, ptr %50, align 8, !tbaa !12
  %.val514 = load ptr, ptr %51, align 8, !tbaa !48
  %346 = getelementptr i8, ptr %.val514, i64 8
  %.val514.val = load ptr, ptr %346, align 8, !tbaa !31
  %.val514.val.val = load i32, ptr %.val514.val, align 4, !tbaa !32
  %347 = sext i32 %.val514.val.val to i64
  %348 = getelementptr inbounds [12 x i8], ptr %.val513, i64 %347
  %349 = load i64, ptr %348, align 4
  %350 = and i64 %349, 536870911
  %351 = sub nsw i64 0, %350
  %352 = getelementptr inbounds [12 x i8], ptr %348, i64 %351
  %.val3.i539 = load ptr, ptr %213, align 8, !tbaa !84
  %353 = getelementptr i8, ptr %.val3.i539, i64 8
  %.val3.val.i = load ptr, ptr %353, align 8, !tbaa !75
  %354 = getelementptr inbounds nuw [8 x i8], ptr %.val3.val.i, i64 %indvars.iv820
  %355 = load ptr, ptr %354, align 8, !tbaa !77
  %.val4.i = load ptr, ptr %91, align 8, !tbaa !68
  %.val5.i = load ptr, ptr %214, align 8, !tbaa !79
  %356 = getelementptr i8, ptr %.val4.i, i64 32
  %.val4.val.i = load ptr, ptr %356, align 8, !tbaa !12
  %357 = getelementptr i8, ptr %.val5.i, i64 8
  %.val5.val.i = load ptr, ptr %357, align 8, !tbaa !31
  %358 = ptrtoint ptr %352 to i64
  %359 = ptrtoint ptr %.val4.val.i to i64
  %360 = sub i64 %358, %359
  %361 = sdiv exact i64 %360, 12
  %sext.i.i = shl i64 %361, 32
  %362 = ashr exact i64 %sext.i.i, 30
  %363 = getelementptr inbounds i8, ptr %.val5.val.i, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !32
  %365 = getelementptr i8, ptr %355, i64 8
  %.val.i = load ptr, ptr %365, align 8, !tbaa !31
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !32
  store i32 %368, ptr %33, align 4, !tbaa !32
  %.val516.val.val = load i32, ptr %.val514.val, align 4, !tbaa !32
  %369 = sext i32 %.val516.val.val to i64
  %370 = getelementptr inbounds [12 x i8], ptr %.val513, i64 %369
  %.val = load i64, ptr %370, align 4
  %371 = trunc i64 %.val to i32
  %372 = lshr i32 %371, 29
  %373 = and i32 %372, 1
  %374 = xor i32 %373, %368
  store i32 %374, ptr %33, align 4, !tbaa !32
  %375 = icmp eq i32 %373, %368
  br i1 %375, label %1070, label %376

376:                                              ; preds = %345
  %377 = load i32, ptr %215, align 8, !tbaa !138
  %378 = load ptr, ptr %211, align 8, !tbaa !94
  %.val496 = load i32, ptr %378, align 8, !tbaa !100
  %379 = icmp sgt i32 %377, %.val496
  br i1 %379, label %380, label %381

380:                                              ; preds = %376
  call void @sat_solver2_setnvars(ptr noundef nonnull %378, i32 noundef %377) #32
  %.pre828 = load i32, ptr %215, align 8, !tbaa !138
  %.pre829 = load ptr, ptr %211, align 8, !tbaa !94
  %.pre830 = load i32, ptr %33, align 4, !tbaa !32
  br label %381

381:                                              ; preds = %380, %376
  %382 = phi i32 [ %.pre830, %380 ], [ %374, %376 ]
  %383 = phi ptr [ %.pre829, %380 ], [ %378, %376 ]
  %384 = phi i32 [ %.pre828, %380 ], [ %377, %376 ]
  %385 = ashr i32 %382, 1
  %386 = call i32 @var_is_assigned(ptr noundef %383, i32 noundef %385) #32
  %.not413754 = icmp eq i32 %386, 0
  br i1 %.not413754, label %.lr.ph758, label %._crit_edge

._crit_edge:                                      ; preds = %958, %381
  %.0381.lcssa = phi i32 [ 0, %381 ], [ %959, %958 ]
  %.4372.lcssa = phi i32 [ %.1369766, %381 ], [ %.5373, %958 ]
  %.4365.lcssa = phi i32 [ %.1362767, %381 ], [ %.5366, %958 ]
  %387 = load ptr, ptr %211, align 8, !tbaa !94
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 488
  %389 = load ptr, ptr %388, align 8, !tbaa !218
  %390 = icmp eq ptr %389, null
  br i1 %390, label %Prf_ManStopP.exit, label %391

391:                                              ; preds = %._crit_edge
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 32
  %393 = load ptr, ptr %392, align 8, !tbaa !219
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %395, null
  br i1 %.not.i.i.i, label %Vec_IntFree.exit.i.i, label %396

396:                                              ; preds = %391
  call void @free(ptr noundef nonnull %395) #32
  br label %Vec_IntFree.exit.i.i

Vec_IntFree.exit.i.i:                             ; preds = %396, %391
  call void @free(ptr noundef nonnull %393) #32
  %397 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %398 = load ptr, ptr %397, align 8, !tbaa !222
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !223
  %.not.i5.i.i = icmp eq ptr %400, null
  br i1 %.not.i5.i.i, label %Vec_WrdFree.exit.i.i, label %401

401:                                              ; preds = %Vec_IntFree.exit.i.i
  call void @free(ptr noundef nonnull %400) #32
  br label %Vec_WrdFree.exit.i.i

Vec_WrdFree.exit.i.i:                             ; preds = %401, %Vec_IntFree.exit.i.i
  call void @free(ptr noundef nonnull %398) #32
  call void @free(ptr noundef nonnull %389) #32
  br label %Prf_ManStopP.exit

Prf_ManStopP.exit:                                ; preds = %._crit_edge, %Vec_WrdFree.exit.i.i
  store ptr null, ptr %388, align 8, !tbaa !218
  br label %964

.lr.ph758:                                        ; preds = %381, %958
  %.4365757 = phi i32 [ %.5366, %958 ], [ %.1362767, %381 ]
  %.4372756 = phi i32 [ %.5373, %958 ], [ %.1369766, %381 ]
  %.0381755 = phi i32 [ %959, %958 ], [ 0, %381 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %402 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %30) #32
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %Abc_Clock.exit541, label %404

404:                                              ; preds = %.lr.ph758
  %405 = load i64, ptr %30, align 8, !tbaa !52
  %.neg778 = mul i64 %405, -1000000
  %406 = load i64, ptr %216, align 8, !tbaa !54
  %.neg777 = sdiv i64 %406, -1000
  %.neg779 = add i64 %.neg777, %.neg778
  br label %Abc_Clock.exit541

Abc_Clock.exit541:                                ; preds = %.lr.ph758, %404
  %.0.i540.neg780 = phi i64 [ %.neg779, %404 ], [ 1, %.lr.ph758 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %407 = load ptr, ptr %211, align 8, !tbaa !94
  %408 = load i32, ptr %218, align 4, !tbaa !209
  %409 = sext i32 %408 to i64
  %410 = call i32 @sat_solver2_solve(ptr noundef %407, ptr noundef nonnull %33, ptr noundef nonnull %217, i64 noundef %409, i64 noundef 0, i64 noundef 0, i64 noundef 0) #32
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %736

412:                                              ; preds = %Abc_Clock.exit541
  %413 = load i32, ptr %219, align 4, !tbaa !116
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %219, align 4, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %415 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %29) #32
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %Abc_Clock.exit543, label %417

417:                                              ; preds = %412
  %418 = load i64, ptr %29, align 8, !tbaa !52
  %419 = mul nsw i64 %418, 1000000
  %420 = load i64, ptr %220, align 8, !tbaa !54
  %421 = sdiv i64 %420, 1000
  %422 = add nsw i64 %421, %419
  br label %Abc_Clock.exit543

Abc_Clock.exit543:                                ; preds = %412, %417
  %.0.i542 = phi i64 [ %422, %417 ], [ -1, %412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %423 = add i64 %.0.i542, %.0.i540.neg780
  %424 = load i64, ptr %221, align 8, !tbaa !225
  %425 = add nsw i64 %423, %424
  store i64 %425, ptr %221, align 8, !tbaa !225
  %426 = call i32 (...) @Abc_FrameIsBridgeMode() #32
  %427 = icmp ne i32 %426, 0
  %428 = icmp ne i32 %.4372756, 0
  %or.cond = select i1 %427, i1 %428, i1 false
  br i1 %or.cond, label %429, label %432

429:                                              ; preds = %Abc_Clock.exit543
  %430 = load ptr, ptr @stdout, align 8, !tbaa !56
  %431 = call i32 @Gia_ManToBridgeBadAbs(ptr noundef %430) #32
  br label %432

432:                                              ; preds = %429, %Abc_Clock.exit543
  %.5373 = phi i32 [ 0, %429 ], [ %.4372756, %Abc_Clock.exit543 ]
  %433 = icmp sgt i32 %.4365757, -1
  br i1 %433, label %434, label %436

434:                                              ; preds = %432
  %435 = load i32, ptr %222, align 8, !tbaa !99
  call void @Gia_GlaProveCancel(i32 noundef %435) #32
  br label %436

436:                                              ; preds = %434, %432
  %.5366 = phi i32 [ -1, %434 ], [ %.4365757, %432 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %437 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %28) #32
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %Abc_Clock.exit545, label %439

439:                                              ; preds = %436
  %440 = load i64, ptr %28, align 8, !tbaa !52
  %.neg678 = mul i64 %440, -1000000
  %441 = load i64, ptr %223, align 8, !tbaa !54
  %.neg677 = sdiv i64 %441, -1000
  %.neg679 = add i64 %.neg677, %.neg678
  br label %Abc_Clock.exit545

Abc_Clock.exit545:                                ; preds = %436, %439
  %.0.i544.neg = phi i64 [ %.neg679, %439 ], [ 1, %436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %442 = load ptr, ptr %224, align 8, !tbaa !83
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 32
  store i32 %.0381755, ptr %443, align 8, !tbaa !226
  %444 = call ptr @Ga2_ManRefine(ptr noundef nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %445 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %27) #32
  %446 = icmp slt i32 %445, 0
  br i1 %446, label %Abc_Clock.exit547, label %447

447:                                              ; preds = %Abc_Clock.exit545
  %448 = load i64, ptr %27, align 8, !tbaa !52
  %449 = mul nsw i64 %448, 1000000
  %450 = load i64, ptr %225, align 8, !tbaa !54
  %451 = sdiv i64 %450, 1000
  %452 = add nsw i64 %451, %449
  br label %Abc_Clock.exit547

Abc_Clock.exit547:                                ; preds = %Abc_Clock.exit545, %447
  %.0.i546 = phi i64 [ %452, %447 ], [ -1, %Abc_Clock.exit545 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %453 = add i64 %.0.i546, %.0.i544.neg
  %454 = load i64, ptr %226, align 8, !tbaa !229
  %455 = add nsw i64 %453, %454
  store i64 %455, ptr %226, align 8, !tbaa !229
  %456 = icmp eq ptr %444, null
  br i1 %456, label %457, label %474

457:                                              ; preds = %Abc_Clock.exit547
  %458 = load i32, ptr %222, align 8, !tbaa !99
  %.not421 = icmp eq i32 %458, 0
  br i1 %.not421, label %.thread669, label %459

459:                                              ; preds = %457
  %460 = load ptr, ptr %211, align 8, !tbaa !94
  %461 = getelementptr i8, ptr %460, i64 560
  %.val500 = load i64, ptr %461, align 8, !tbaa !113
  %462 = trunc i64 %.val500 to i32
  %463 = sub nsw i32 %462, %250
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %464 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %26) #32
  %465 = icmp slt i32 %464, 0
  br i1 %465, label %Abc_Clock.exit549, label %466

466:                                              ; preds = %459
  %467 = load i64, ptr %26, align 8, !tbaa !52
  %468 = mul nsw i64 %467, 1000000
  %469 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %470 = load i64, ptr %469, align 8, !tbaa !54
  %471 = sdiv i64 %470, 1000
  %472 = add nsw i64 %471, %468
  br label %Abc_Clock.exit549

Abc_Clock.exit549:                                ; preds = %459, %466
  %.0.i548 = phi i64 [ %472, %466 ], [ -1, %459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %473 = sub nsw i64 %.0.i548, %.0.i
  call void @Ga2_ManAbsPrintFrame(ptr noundef nonnull %91, i32 noundef %257, i32 noundef %463, i32 noundef %.0381755, i64 noundef %473, i32 noundef 1)
  br label %.thread669

474:                                              ; preds = %Abc_Clock.exit547
  %475 = icmp eq i32 %.0381755, 0
  %476 = load ptr, ptr %211, align 8, !tbaa !94
  br i1 %475, label %477, label %588

477:                                              ; preds = %474
  %478 = load i32, ptr %476, align 8, !tbaa !100
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 216
  store i32 %478, ptr %479, align 8, !tbaa !230
  %480 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %481 = load i32, ptr %480, align 8, !tbaa !231
  %482 = getelementptr inbounds nuw i8, ptr %476, i64 220
  store i32 %481, ptr %482, align 4, !tbaa !232
  %483 = getelementptr inbounds nuw i8, ptr %476, i64 456
  %484 = load ptr, ptr %483, align 8, !tbaa !233
  %.not.i550 = icmp eq ptr %484, null
  br i1 %.not.i550, label %498, label %485

485:                                              ; preds = %477
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 12
  %487 = load i32, ptr %486, align 4, !tbaa !234
  %488 = load i32, ptr %484, align 8, !tbaa !237
  %489 = shl i32 %487, %488
  %490 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %491 = load ptr, ptr %490, align 8, !tbaa !238
  %492 = sext i32 %487 to i64
  %493 = getelementptr inbounds [8 x i8], ptr %491, i64 %492
  %494 = load ptr, ptr %493, align 8, !tbaa !239
  %.val.i.i = load i64, ptr %494, align 8, !tbaa !240
  %495 = trunc i64 %.val.i.i to i32
  %496 = add nsw i32 %489, %495
  %497 = getelementptr inbounds nuw i8, ptr %476, i64 224
  store i32 %496, ptr %497, align 8, !tbaa !241
  br label %498

498:                                              ; preds = %485, %477
  %499 = getelementptr inbounds nuw i8, ptr %476, i64 120
  %500 = load i32, ptr %499, align 8, !tbaa !32
  %501 = getelementptr inbounds nuw i8, ptr %476, i64 136
  store i32 %500, ptr %501, align 8, !tbaa !32
  %502 = getelementptr inbounds nuw i8, ptr %476, i64 124
  %503 = load i32, ptr %502, align 4, !tbaa !32
  %504 = getelementptr inbounds nuw i8, ptr %476, i64 140
  store i32 %503, ptr %504, align 4, !tbaa !32
  %505 = getelementptr inbounds nuw i8, ptr %476, i64 144
  %506 = load i32, ptr %505, align 8, !tbaa !32
  %507 = getelementptr inbounds nuw i8, ptr %476, i64 152
  %508 = load i32, ptr %507, align 8, !tbaa !242
  %509 = shl i32 %506, %508
  %510 = getelementptr inbounds nuw i8, ptr %476, i64 168
  %511 = load ptr, ptr %510, align 8, !tbaa !243
  %512 = sext i32 %506 to i64
  %513 = getelementptr inbounds [8 x i8], ptr %511, i64 %512
  %514 = load ptr, ptr %513, align 8, !tbaa !244
  %.val.i.i.i = load i32, ptr %514, align 4, !tbaa !32
  %515 = or i32 %.val.i.i.i, %509
  %516 = getelementptr inbounds nuw i8, ptr %476, i64 128
  store i32 %515, ptr %516, align 8, !tbaa !32
  %517 = getelementptr inbounds nuw i8, ptr %476, i64 148
  %518 = load i32, ptr %517, align 4, !tbaa !32
  %519 = shl i32 %518, %508
  %520 = sext i32 %518 to i64
  %521 = getelementptr inbounds [8 x i8], ptr %511, i64 %520
  %522 = load ptr, ptr %521, align 8, !tbaa !244
  %.val.i8.i.i = load i32, ptr %522, align 4, !tbaa !32
  %523 = or i32 %.val.i8.i.i, %519
  %524 = getelementptr inbounds nuw i8, ptr %476, i64 132
  store i32 %523, ptr %524, align 4, !tbaa !32
  %525 = getelementptr inbounds nuw i8, ptr %476, i64 64
  %526 = load ptr, ptr %525, align 8, !tbaa !245
  %.not14.i = icmp eq ptr %526, null
  br i1 %.not14.i, label %535, label %527

527:                                              ; preds = %498
  %528 = getelementptr inbounds nuw i8, ptr %476, i64 44
  %529 = load i32, ptr %528, align 4, !tbaa !246
  %530 = getelementptr inbounds nuw i8, ptr %476, i64 48
  store i32 %529, ptr %530, align 8, !tbaa !247
  %531 = getelementptr inbounds nuw i8, ptr %476, i64 56
  %532 = load ptr, ptr %531, align 8, !tbaa !248
  %533 = sext i32 %478 to i64
  %534 = shl nsw i64 %533, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %526, ptr align 4 %532, i64 %534, i1 false)
  %.pre837 = load ptr, ptr %211, align 8, !tbaa !94
  br label %535

535:                                              ; preds = %527, %498
  %536 = phi ptr [ %.pre837, %527 ], [ %476, %498 ]
  %537 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #34
  store i32 -1, ptr %537, align 8, !tbaa !249
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 4
  store i32 -1, ptr %538, align 4, !tbaa !250
  %539 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 4
  store i32 0, ptr %540, align 4, !tbaa !251
  store i32 1000, ptr %539, align 8, !tbaa !252
  %541 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #31
  %542 = getelementptr inbounds nuw i8, ptr %539, i64 8
  store ptr %541, ptr %542, align 8, !tbaa !223
  %543 = getelementptr inbounds nuw i8, ptr %537, i64 24
  store ptr %539, ptr %543, align 8, !tbaa !222
  %544 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 4
  store i32 0, ptr %545, align 4, !tbaa !8
  store i32 1000, ptr %544, align 8, !tbaa !37
  %546 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #31
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 8
  store ptr %546, ptr %547, align 8, !tbaa !31
  %548 = getelementptr inbounds nuw i8, ptr %537, i64 32
  store ptr %544, ptr %548, align 8, !tbaa !219
  %549 = getelementptr inbounds nuw i8, ptr %536, i64 488
  store ptr %537, ptr %549, align 8, !tbaa !154
  store i32 0, ptr %227, align 8, !tbaa !155
  %550 = load ptr, ptr %228, align 8, !tbaa !80
  %551 = load ptr, ptr %91, align 8, !tbaa !68
  %552 = getelementptr i8, ptr %551, i64 24
  %.val479 = load i32, ptr %552, align 8, !tbaa !39
  %553 = load i32, ptr %550, align 8, !tbaa !37
  %.not.i.i551 = icmp slt i32 %553, %.val479
  br i1 %.not.i.i551, label %554, label %Vec_IntGrow.exit.i552

554:                                              ; preds = %535
  %555 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %556 = load ptr, ptr %555, align 8, !tbaa !31
  %.not9.i.i555 = icmp eq ptr %556, null
  %557 = sext i32 %.val479 to i64
  %558 = shl nsw i64 %557, 2
  br i1 %.not9.i.i555, label %561, label %559

559:                                              ; preds = %554
  %560 = call ptr @realloc(ptr noundef nonnull %556, i64 noundef %558) #30
  br label %563

561:                                              ; preds = %554
  %562 = call noalias ptr @malloc(i64 noundef %558) #31
  br label %563

563:                                              ; preds = %561, %559
  %564 = phi ptr [ %560, %559 ], [ %562, %561 ]
  store ptr %564, ptr %555, align 8, !tbaa !31
  store i32 %.val479, ptr %550, align 8, !tbaa !37
  br label %Vec_IntGrow.exit.i552

Vec_IntGrow.exit.i552:                            ; preds = %563, %535
  %565 = icmp sgt i32 %.val479, 0
  br i1 %565, label %.lr.ph.i554, label %Vec_IntFill.exit

.lr.ph.i554:                                      ; preds = %Vec_IntGrow.exit.i552
  %566 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %567 = load ptr, ptr %566, align 8, !tbaa !31
  %568 = zext nneg i32 %.val479 to i64
  %569 = shl nuw nsw i64 %568, 2
  call void @llvm.memset.p0.i64(ptr align 4 %567, i8 -1, i64 %569, i1 false), !tbaa !32
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i552, %.lr.ph.i554
  %570 = getelementptr inbounds nuw i8, ptr %550, i64 4
  store i32 %.val479, ptr %570, align 4, !tbaa !8
  %571 = load ptr, ptr %211, align 8, !tbaa !94
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 488
  %573 = load ptr, ptr %572, align 8, !tbaa !154
  %574 = load ptr, ptr %228, align 8, !tbaa !80
  %575 = getelementptr i8, ptr %571, i64 528
  %.val503 = load i32, ptr %575, align 8, !tbaa !114
  %576 = getelementptr i8, ptr %444, i64 4
  %.val470 = load i32, ptr %576, align 4, !tbaa !8
  store i32 %.val503, ptr %573, align 8, !tbaa !249
  %577 = ashr i32 %.val470, 6
  %578 = and i32 %.val470, 63
  %579 = icmp ne i32 %578, 0
  %580 = zext i1 %579 to i32
  %581 = add nsw i32 %577, %580
  %582 = getelementptr inbounds nuw i8, ptr %573, i64 8
  store i32 %581, ptr %582, align 8, !tbaa !253
  %583 = getelementptr inbounds nuw i8, ptr %573, i64 40
  store ptr %574, ptr %583, align 8, !tbaa !254
  %584 = getelementptr inbounds nuw i8, ptr %573, i64 16
  store ptr null, ptr %584, align 8, !tbaa !255
  %585 = getelementptr inbounds nuw i8, ptr %573, i64 24
  %586 = load ptr, ptr %585, align 8, !tbaa !222
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 4
  store i32 0, ptr %587, align 4, !tbaa !251
  br label %Prf_ManGrow.exit

588:                                              ; preds = %474
  %589 = getelementptr inbounds nuw i8, ptr %476, i64 488
  %590 = load ptr, ptr %589, align 8, !tbaa !154
  %.not416 = icmp eq ptr %590, null
  br i1 %.not416, label %Prf_ManGrow.exit, label %591

591:                                              ; preds = %588
  %592 = load i32, ptr %227, align 8, !tbaa !155
  %593 = getelementptr i8, ptr %444, i64 4
  %.val469 = load i32, ptr %593, align 4, !tbaa !8
  %594 = add nsw i32 %.val469, %592
  %595 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %596 = load i32, ptr %595, align 8, !tbaa !253
  %597 = shl nsw i32 %596, 6
  %598 = icmp slt i32 %594, %597
  br i1 %598, label %Prf_ManGrow.exit, label %599

599:                                              ; preds = %591
  %600 = ashr i32 %594, 6
  %601 = and i32 %594, 63
  %602 = icmp ne i32 %601, 0
  %603 = zext i1 %602 to i32
  %604 = add nsw i32 %600, %603
  %605 = shl nsw i32 %596, 1
  %606 = call range(i32 -33554432, -2147483648) i32 @llvm.smax.i32(i32 range(i32 -33554432, 33554433) %604, i32 %605)
  %607 = getelementptr i8, ptr %590, i64 24
  %.val30.i = load ptr, ptr %607, align 8, !tbaa !222
  %608 = getelementptr i8, ptr %.val30.i, i64 4
  %.val30.val.i = load i32, ptr %608, align 4, !tbaa !251
  %609 = sdiv i32 %.val30.val.i, %596
  %610 = add nsw i32 %609, 1000
  %611 = mul nsw i32 %610, %606
  %612 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %613 = add i32 %611, -1
  %or.cond.i.i556 = icmp ult i32 %613, 15
  %spec.store.select.i.i557 = select i1 %or.cond.i.i556, i32 16, i32 %611
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 4
  store i32 0, ptr %614, align 4, !tbaa !251
  store i32 %spec.store.select.i.i557, ptr %612, align 8, !tbaa !252
  %.not.i.i558 = icmp eq i32 %spec.store.select.i.i557, 0
  br i1 %.not.i.i558, label %Vec_WrdAlloc.exit.i, label %615

615:                                              ; preds = %599
  %616 = sext i32 %spec.store.select.i.i557 to i64
  %617 = shl nsw i64 %616, 3
  %618 = call noalias ptr @malloc(i64 noundef %617) #31
  br label %Vec_WrdAlloc.exit.i

Vec_WrdAlloc.exit.i:                              ; preds = %615, %599
  %619 = phi ptr [ %618, %615 ], [ null, %599 ]
  %620 = getelementptr inbounds nuw i8, ptr %612, i64 8
  store ptr %619, ptr %620, align 8, !tbaa !223
  %621 = icmp sgt i32 %609, 0
  br i1 %621, label %.lr.ph45.i, label %._crit_edge46.i

.lr.ph45.i:                                       ; preds = %Vec_WrdAlloc.exit.i
  %622 = getelementptr inbounds nuw i8, ptr %590, i64 16
  br label %623

623:                                              ; preds = %._crit_edge.i559, %.lr.ph45.i
  %624 = phi i32 [ 0, %.lr.ph45.i ], [ %699, %._crit_edge.i559 ]
  %.pre.i3554.i = phi ptr [ %619, %.lr.ph45.i ], [ %.pre.i3555.i, %._crit_edge.i559 ]
  %625 = phi i32 [ %spec.store.select.i.i557, %.lr.ph45.i ], [ %700, %._crit_edge.i559 ]
  %.pre.i49.i = phi ptr [ %619, %.lr.ph45.i ], [ %.pre.i50.i, %._crit_edge.i559 ]
  %626 = phi i32 [ %spec.store.select.i.i557, %.lr.ph45.i ], [ %701, %._crit_edge.i559 ]
  %627 = phi i32 [ 0, %.lr.ph45.i ], [ %702, %._crit_edge.i559 ]
  %.044.i = phi i32 [ 0, %.lr.ph45.i ], [ %703, %._crit_edge.i559 ]
  %.val31.i = load i32, ptr %595, align 8, !tbaa !253
  %.val32.i = load ptr, ptr %607, align 8, !tbaa !222
  %628 = getelementptr i8, ptr %.val32.i, i64 8
  %.val32.val.i = load ptr, ptr %628, align 8, !tbaa !223
  %629 = mul nsw i32 %.val31.i, %.044.i
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [8 x i8], ptr %.val32.val.i, i64 %630
  store ptr %631, ptr %622, align 8, !tbaa !255
  %632 = icmp sgt i32 %.val31.i, 0
  br i1 %632, label %.lr.ph.i562, label %.preheader.i

.preheader.loopexit.i:                            ; preds = %Vec_WrdPush.exit.i
  %633 = trunc nuw nsw i64 %indvars.iv.next.i564 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %623
  %634 = phi i32 [ %624, %623 ], [ %668, %.preheader.loopexit.i ]
  %.pre.i3558.i = phi ptr [ %.pre.i3554.i, %623 ], [ %.pre.i3560.i, %.preheader.loopexit.i ]
  %635 = phi i32 [ %625, %623 ], [ %666, %.preheader.loopexit.i ]
  %.pre.i51.i = phi ptr [ %.pre.i49.i, %623 ], [ %.pre.i53.i, %.preheader.loopexit.i ]
  %636 = phi i32 [ %626, %623 ], [ %667, %.preheader.loopexit.i ]
  %637 = phi i32 [ %627, %623 ], [ %668, %.preheader.loopexit.i ]
  %.028.lcssa.i = phi i32 [ 0, %623 ], [ %633, %.preheader.loopexit.i ]
  %638 = icmp slt i32 %.028.lcssa.i, %606
  br i1 %638, label %.lr.ph43.i, label %._crit_edge.i559

.lr.ph.i562:                                      ; preds = %623, %Vec_WrdPush.exit.i
  %639 = phi i32 [ %664, %Vec_WrdPush.exit.i ], [ %.val31.i, %623 ]
  %640 = phi i32 [ %668, %Vec_WrdPush.exit.i ], [ %624, %623 ]
  %.pre.i3559.i = phi ptr [ %.pre.i3560.i, %Vec_WrdPush.exit.i ], [ %.pre.i3554.i, %623 ]
  %641 = phi i32 [ %666, %Vec_WrdPush.exit.i ], [ %625, %623 ]
  %642 = phi ptr [ %.pre.i53.i, %Vec_WrdPush.exit.i ], [ %.pre.i49.i, %623 ]
  %643 = phi i32 [ %667, %Vec_WrdPush.exit.i ], [ %626, %623 ]
  %644 = phi i32 [ %668, %Vec_WrdPush.exit.i ], [ %627, %623 ]
  %indvars.iv.i563 = phi i64 [ %indvars.iv.next.i564, %Vec_WrdPush.exit.i ], [ 0, %623 ]
  %645 = load ptr, ptr %622, align 8, !tbaa !255
  %646 = getelementptr inbounds nuw [8 x i8], ptr %645, i64 %indvars.iv.i563
  %647 = load i64, ptr %646, align 8, !tbaa !240
  %648 = icmp eq i32 %644, %643
  br i1 %648, label %649, label %Vec_WrdPush.exit.i

649:                                              ; preds = %.lr.ph.i562
  %650 = icmp slt i32 %643, 16
  br i1 %650, label %651, label %656

651:                                              ; preds = %649
  %.not9.i.i.i = icmp eq ptr %642, null
  br i1 %.not9.i.i.i, label %654, label %652

652:                                              ; preds = %651
  %653 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %642, i64 noundef 128) #30
  br label %Vec_WrdPush.exit.sink.split.i

654:                                              ; preds = %651
  %655 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_WrdPush.exit.sink.split.i

656:                                              ; preds = %649
  %657 = shl nuw nsw i32 %643, 1
  %.not9.i9.i.i = icmp eq ptr %642, null
  %658 = zext nneg i32 %657 to i64
  %659 = shl nuw nsw i64 %658, 3
  br i1 %.not9.i9.i.i, label %662, label %660

660:                                              ; preds = %656
  %661 = call ptr @realloc(ptr noundef nonnull %642, i64 noundef %659) #30
  br label %Vec_WrdPush.exit.sink.split.i

662:                                              ; preds = %656
  %663 = call noalias ptr @malloc(i64 noundef %659) #31
  br label %Vec_WrdPush.exit.sink.split.i

Vec_WrdPush.exit.sink.split.i:                    ; preds = %662, %660, %654, %652
  %.sink77.i = phi ptr [ %655, %654 ], [ %653, %652 ], [ %661, %660 ], [ %663, %662 ]
  %.sink.i565 = phi i32 [ 16, %654 ], [ 16, %652 ], [ %657, %660 ], [ %657, %662 ]
  store ptr %.sink77.i, ptr %620, align 8, !tbaa !223
  store i32 %.sink.i565, ptr %612, align 8, !tbaa !252
  %.pre834 = load i32, ptr %614, align 4, !tbaa !251
  %.pre835 = load i32, ptr %595, align 8, !tbaa !253
  br label %Vec_WrdPush.exit.i

Vec_WrdPush.exit.i:                               ; preds = %Vec_WrdPush.exit.sink.split.i, %.lr.ph.i562
  %664 = phi i32 [ %639, %.lr.ph.i562 ], [ %.pre835, %Vec_WrdPush.exit.sink.split.i ]
  %665 = phi i32 [ %640, %.lr.ph.i562 ], [ %.pre834, %Vec_WrdPush.exit.sink.split.i ]
  %.pre.i3560.i = phi ptr [ %.pre.i3559.i, %.lr.ph.i562 ], [ %.sink77.i, %Vec_WrdPush.exit.sink.split.i ]
  %666 = phi i32 [ %641, %.lr.ph.i562 ], [ %.sink.i565, %Vec_WrdPush.exit.sink.split.i ]
  %.pre.i53.i = phi ptr [ %642, %.lr.ph.i562 ], [ %.sink77.i, %Vec_WrdPush.exit.sink.split.i ]
  %667 = phi i32 [ %643, %.lr.ph.i562 ], [ %.sink.i565, %Vec_WrdPush.exit.sink.split.i ]
  %668 = add nsw i32 %665, 1
  store i32 %668, ptr %614, align 4, !tbaa !251
  %669 = sext i32 %665 to i64
  %670 = getelementptr inbounds [8 x i8], ptr %.pre.i53.i, i64 %669
  store i64 %647, ptr %670, align 8, !tbaa !240
  %indvars.iv.next.i564 = add nuw nsw i64 %indvars.iv.i563, 1
  %671 = sext i32 %664 to i64
  %672 = icmp slt i64 %indvars.iv.next.i564, %671
  br i1 %672, label %.lr.ph.i562, label %.preheader.loopexit.i, !llvm.loop !256

.lr.ph43.i:                                       ; preds = %.preheader.i, %Vec_WrdPush.exit39.i
  %673 = phi i32 [ %695, %Vec_WrdPush.exit39.i ], [ %634, %.preheader.i ]
  %674 = phi ptr [ %.pre.i3556.i, %Vec_WrdPush.exit39.i ], [ %.pre.i3558.i, %.preheader.i ]
  %675 = phi i32 [ %694, %Vec_WrdPush.exit39.i ], [ %635, %.preheader.i ]
  %676 = phi i32 [ %695, %Vec_WrdPush.exit39.i ], [ %637, %.preheader.i ]
  %.142.i = phi i32 [ %698, %Vec_WrdPush.exit39.i ], [ %.028.lcssa.i, %.preheader.i ]
  %677 = icmp eq i32 %676, %675
  br i1 %677, label %678, label %Vec_WrdPush.exit39.i

678:                                              ; preds = %.lr.ph43.i
  %679 = icmp slt i32 %675, 16
  br i1 %679, label %680, label %685

680:                                              ; preds = %678
  %.not9.i.i37.i = icmp eq ptr %674, null
  br i1 %.not9.i.i37.i, label %683, label %681

681:                                              ; preds = %680
  %682 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %674, i64 noundef 128) #30
  br label %Vec_WrdPush.exit39.sink.split.i

683:                                              ; preds = %680
  %684 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_WrdPush.exit39.sink.split.i

685:                                              ; preds = %678
  %686 = shl nuw nsw i32 %675, 1
  %.not9.i9.i36.i = icmp eq ptr %674, null
  %687 = zext nneg i32 %686 to i64
  %688 = shl nuw nsw i64 %687, 3
  br i1 %.not9.i9.i36.i, label %691, label %689

689:                                              ; preds = %685
  %690 = call ptr @realloc(ptr noundef nonnull %674, i64 noundef %688) #30
  br label %Vec_WrdPush.exit39.sink.split.i

691:                                              ; preds = %685
  %692 = call noalias ptr @malloc(i64 noundef %688) #31
  br label %Vec_WrdPush.exit39.sink.split.i

Vec_WrdPush.exit39.sink.split.i:                  ; preds = %691, %689, %683, %681
  %.sink80.i = phi ptr [ %684, %683 ], [ %682, %681 ], [ %690, %689 ], [ %692, %691 ]
  %.sink79.i = phi i32 [ 16, %683 ], [ 16, %681 ], [ %686, %689 ], [ %686, %691 ]
  store ptr %.sink80.i, ptr %620, align 8, !tbaa !223
  store i32 %.sink79.i, ptr %612, align 8, !tbaa !252
  %.pre836 = load i32, ptr %614, align 4, !tbaa !251
  br label %Vec_WrdPush.exit39.i

Vec_WrdPush.exit39.i:                             ; preds = %Vec_WrdPush.exit39.sink.split.i, %.lr.ph43.i
  %693 = phi i32 [ %673, %.lr.ph43.i ], [ %.pre836, %Vec_WrdPush.exit39.sink.split.i ]
  %.pre.i3556.i = phi ptr [ %674, %.lr.ph43.i ], [ %.sink80.i, %Vec_WrdPush.exit39.sink.split.i ]
  %694 = phi i32 [ %675, %.lr.ph43.i ], [ %.sink79.i, %Vec_WrdPush.exit39.sink.split.i ]
  %695 = add nsw i32 %693, 1
  store i32 %695, ptr %614, align 4, !tbaa !251
  %696 = sext i32 %693 to i64
  %697 = getelementptr inbounds [8 x i8], ptr %.pre.i3556.i, i64 %696
  store i64 0, ptr %697, align 8, !tbaa !240
  %698 = add nuw nsw i32 %.142.i, 1
  %exitcond.not.i561 = icmp eq i32 %698, %606
  br i1 %exitcond.not.i561, label %._crit_edge.i559, label %.lr.ph43.i, !llvm.loop !257

._crit_edge.i559:                                 ; preds = %Vec_WrdPush.exit39.i, %.preheader.i
  %699 = phi i32 [ %634, %.preheader.i ], [ %695, %Vec_WrdPush.exit39.i ]
  %.pre.i3555.i = phi ptr [ %.pre.i3558.i, %.preheader.i ], [ %.pre.i3556.i, %Vec_WrdPush.exit39.i ]
  %700 = phi i32 [ %635, %.preheader.i ], [ %694, %Vec_WrdPush.exit39.i ]
  %.pre.i50.i = phi ptr [ %.pre.i51.i, %.preheader.i ], [ %.pre.i3556.i, %Vec_WrdPush.exit39.i ]
  %701 = phi i32 [ %636, %.preheader.i ], [ %694, %Vec_WrdPush.exit39.i ]
  %702 = phi i32 [ %637, %.preheader.i ], [ %695, %Vec_WrdPush.exit39.i ]
  %703 = add nuw nsw i32 %.044.i, 1
  %exitcond48.not.i = icmp eq i32 %703, %609
  br i1 %exitcond48.not.i, label %._crit_edge46.loopexit.i, label %623, !llvm.loop !258

._crit_edge46.loopexit.i:                         ; preds = %._crit_edge.i559
  %.pre.i560 = load ptr, ptr %607, align 8, !tbaa !222
  br label %._crit_edge46.i

._crit_edge46.i:                                  ; preds = %._crit_edge46.loopexit.i, %Vec_WrdAlloc.exit.i
  %704 = phi ptr [ %.pre.i560, %._crit_edge46.loopexit.i ], [ %.val30.i, %Vec_WrdAlloc.exit.i ]
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %706 = load ptr, ptr %705, align 8, !tbaa !223
  %.not.i40.i = icmp eq ptr %706, null
  br i1 %.not.i40.i, label %Vec_WrdFree.exit.i, label %707

707:                                              ; preds = %._crit_edge46.i
  call void @free(ptr noundef nonnull %706) #32
  br label %Vec_WrdFree.exit.i

Vec_WrdFree.exit.i:                               ; preds = %707, %._crit_edge46.i
  call void @free(ptr noundef nonnull %704) #32
  store ptr %612, ptr %607, align 8, !tbaa !222
  store i32 %606, ptr %595, align 8, !tbaa !253
  %708 = getelementptr inbounds nuw i8, ptr %590, i64 16
  store ptr null, ptr %708, align 8, !tbaa !255
  br label %Prf_ManGrow.exit

Prf_ManGrow.exit:                                 ; preds = %Vec_WrdFree.exit.i, %591, %588, %Vec_IntFill.exit
  call void @Ga2_ManAddToAbs(ptr noundef nonnull %91, ptr noundef nonnull %444)
  %709 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %710 = load ptr, ptr %709, align 8, !tbaa !31
  %.not.i566 = icmp eq ptr %710, null
  br i1 %.not.i566, label %Vec_IntFree.exit567, label %711

711:                                              ; preds = %Prf_ManGrow.exit
  call void @free(ptr noundef nonnull %710) #32
  br label %Vec_IntFree.exit567

Vec_IntFree.exit567:                              ; preds = %Prf_ManGrow.exit, %711
  call void @free(ptr noundef nonnull %444) #32
  %712 = load i32, ptr %222, align 8, !tbaa !99
  %.not418 = icmp eq i32 %712, 0
  br i1 %.not418, label %728, label %713

713:                                              ; preds = %Vec_IntFree.exit567
  %714 = load ptr, ptr %211, align 8, !tbaa !94
  %715 = getelementptr i8, ptr %714, i64 560
  %.val499 = load i64, ptr %715, align 8, !tbaa !113
  %716 = trunc i64 %.val499 to i32
  %717 = sub nsw i32 %716, %250
  %718 = add nuw nsw i32 %.0381755, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %719 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %25) #32
  %720 = icmp slt i32 %719, 0
  br i1 %720, label %Abc_Clock.exit569, label %721

721:                                              ; preds = %713
  %722 = load i64, ptr %25, align 8, !tbaa !52
  %723 = mul nsw i64 %722, 1000000
  %724 = load i64, ptr %229, align 8, !tbaa !54
  %725 = sdiv i64 %724, 1000
  %726 = add nsw i64 %725, %723
  br label %Abc_Clock.exit569

Abc_Clock.exit569:                                ; preds = %713, %721
  %.0.i568 = phi i64 [ %726, %721 ], [ -1, %713 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %727 = sub nsw i64 %.0.i568, %.0.i
  call void @Ga2_ManAbsPrintFrame(ptr noundef nonnull %91, i32 noundef %257, i32 noundef %717, i32 noundef %718, i64 noundef %727, i32 noundef 0)
  br label %728

728:                                              ; preds = %Abc_Clock.exit569, %Vec_IntFree.exit567
  %729 = load i32, ptr %230, align 8, !tbaa !211
  %.not419 = icmp eq i32 %729, 0
  br i1 %.not419, label %958, label %730

730:                                              ; preds = %728
  %731 = load ptr, ptr %210, align 8, !tbaa !81
  %732 = getelementptr i8, ptr %731, i64 4
  %.val468 = load i32, ptr %732, align 4, !tbaa !8
  %733 = load i32, ptr %231, align 4, !tbaa !72
  %734 = mul nsw i32 %733, %729
  %735 = sdiv i32 %734, 100
  %.not420 = icmp slt i32 %.val468, %735
  br i1 %.not420, label %958, label %.thread669

736:                                              ; preds = %Abc_Clock.exit541
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %737 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %24) #32
  %738 = icmp slt i32 %737, 0
  br i1 %738, label %Abc_Clock.exit571, label %739

739:                                              ; preds = %736
  %740 = load i64, ptr %24, align 8, !tbaa !52
  %741 = mul nsw i64 %740, 1000000
  %742 = load i64, ptr %232, align 8, !tbaa !54
  %743 = sdiv i64 %742, 1000
  %744 = add nsw i64 %743, %741
  br label %Abc_Clock.exit571

Abc_Clock.exit571:                                ; preds = %736, %739
  %.0.i570 = phi i64 [ %744, %739 ], [ -1, %736 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %745 = add i64 %.0.i570, %.0.i540.neg780
  %746 = load i64, ptr %233, align 8, !tbaa !259
  %747 = add nsw i64 %745, %746
  store i64 %747, ptr %233, align 8, !tbaa !259
  %748 = icmp eq i32 %410, 0
  br i1 %748, label %.thread669, label %749

749:                                              ; preds = %Abc_Clock.exit571
  %750 = load ptr, ptr %211, align 8, !tbaa !94
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 608
  %752 = load i64, ptr %751, align 8, !tbaa !176
  %.not414 = icmp eq i64 %752, 0
  br i1 %.not414, label %766, label %753

753:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %754 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %23) #32
  %755 = icmp slt i32 %754, 0
  br i1 %755, label %Abc_Clock.exit573, label %756

756:                                              ; preds = %753
  %757 = load i64, ptr %23, align 8, !tbaa !52
  %758 = mul nsw i64 %757, 1000000
  %759 = load i64, ptr %234, align 8, !tbaa !54
  %760 = sdiv i64 %759, 1000
  %761 = add nsw i64 %760, %758
  br label %Abc_Clock.exit573

Abc_Clock.exit573:                                ; preds = %753, %756
  %.0.i572 = phi i64 [ %761, %756 ], [ -1, %753 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %762 = load ptr, ptr %211, align 8, !tbaa !94
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 608
  %764 = load i64, ptr %763, align 8, !tbaa !176
  %765 = icmp sgt i64 %.0.i572, %764
  br i1 %765, label %.thread669, label %766

766:                                              ; preds = %Abc_Clock.exit573, %749
  %767 = phi ptr [ %762, %Abc_Clock.exit573 ], [ %750, %749 ]
  %768 = icmp eq i32 %.0381755, 0
  %769 = load ptr, ptr %103, align 8, !tbaa !69
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 124
  %771 = load i32, ptr %770, align 4, !tbaa !216
  %772 = sext i32 %771 to i64
  %773 = icmp sgt i64 %indvars.iv820, %772
  br i1 %768, label %774, label %779

774:                                              ; preds = %766
  br i1 %773, label %775, label %964

775:                                              ; preds = %774
  %776 = getelementptr inbounds nuw i8, ptr %769, i64 128
  %777 = load i32, ptr %776, align 8, !tbaa !260
  %778 = add nsw i32 %777, 1
  store i32 %778, ptr %776, align 8, !tbaa !260
  br label %964

779:                                              ; preds = %766
  br i1 %773, label %780, label %782

780:                                              ; preds = %779
  %781 = getelementptr inbounds nuw i8, ptr %769, i64 128
  store i32 0, ptr %781, align 8, !tbaa !260
  br label %782

782:                                              ; preds = %780, %779
  %783 = call ptr @Sat_ProofCore(ptr noundef nonnull %767) #32
  %784 = load ptr, ptr %211, align 8, !tbaa !94
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 488
  %786 = load ptr, ptr %785, align 8, !tbaa !218
  %787 = icmp eq ptr %786, null
  br i1 %787, label %Prf_ManStopP.exit578, label %788

788:                                              ; preds = %782
  %789 = getelementptr inbounds nuw i8, ptr %786, i64 32
  %790 = load ptr, ptr %789, align 8, !tbaa !219
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %792 = load ptr, ptr %791, align 8, !tbaa !31
  %.not.i.i.i574 = icmp eq ptr %792, null
  br i1 %.not.i.i.i574, label %Vec_IntFree.exit.i.i575, label %793

793:                                              ; preds = %788
  call void @free(ptr noundef nonnull %792) #32
  br label %Vec_IntFree.exit.i.i575

Vec_IntFree.exit.i.i575:                          ; preds = %793, %788
  call void @free(ptr noundef nonnull %790) #32
  %794 = getelementptr inbounds nuw i8, ptr %786, i64 24
  %795 = load ptr, ptr %794, align 8, !tbaa !222
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %797 = load ptr, ptr %796, align 8, !tbaa !223
  %.not.i5.i.i576 = icmp eq ptr %797, null
  br i1 %.not.i5.i.i576, label %Vec_WrdFree.exit.i.i577, label %798

798:                                              ; preds = %Vec_IntFree.exit.i.i575
  call void @free(ptr noundef nonnull %797) #32
  br label %Vec_WrdFree.exit.i.i577

Vec_WrdFree.exit.i.i577:                          ; preds = %798, %Vec_IntFree.exit.i.i575
  call void @free(ptr noundef nonnull %795) #32
  call void @free(ptr noundef nonnull %786) #32
  %.pre831 = load ptr, ptr %211, align 8, !tbaa !94
  br label %Prf_ManStopP.exit578

Prf_ManStopP.exit578:                             ; preds = %782, %Vec_WrdFree.exit.i.i577
  %799 = phi ptr [ %784, %782 ], [ %.pre831, %Vec_WrdFree.exit.i.i577 ]
  store ptr null, ptr %785, align 8, !tbaa !218
  call void @sat_solver2_rollback(ptr noundef %799) #32
  call void @Ga2_ManShrinkAbs(ptr noundef nonnull %91, i32 noundef %.val473, i32 noundef %.val472, i32 noundef %384)
  %800 = load ptr, ptr %211, align 8, !tbaa !94
  %801 = load i32, ptr %800, align 8, !tbaa !100
  %802 = getelementptr inbounds nuw i8, ptr %800, i64 216
  store i32 %801, ptr %802, align 8, !tbaa !230
  %803 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %804 = load i32, ptr %803, align 8, !tbaa !231
  %805 = getelementptr inbounds nuw i8, ptr %800, i64 220
  store i32 %804, ptr %805, align 4, !tbaa !232
  %806 = getelementptr inbounds nuw i8, ptr %800, i64 456
  %807 = load ptr, ptr %806, align 8, !tbaa !233
  %.not.i579 = icmp eq ptr %807, null
  br i1 %.not.i579, label %821, label %808

808:                                              ; preds = %Prf_ManStopP.exit578
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 12
  %810 = load i32, ptr %809, align 4, !tbaa !234
  %811 = load i32, ptr %807, align 8, !tbaa !237
  %812 = shl i32 %810, %811
  %813 = getelementptr inbounds nuw i8, ptr %807, i64 24
  %814 = load ptr, ptr %813, align 8, !tbaa !238
  %815 = sext i32 %810 to i64
  %816 = getelementptr inbounds [8 x i8], ptr %814, i64 %815
  %817 = load ptr, ptr %816, align 8, !tbaa !239
  %.val.i.i580 = load i64, ptr %817, align 8, !tbaa !240
  %818 = trunc i64 %.val.i.i580 to i32
  %819 = add nsw i32 %812, %818
  %820 = getelementptr inbounds nuw i8, ptr %800, i64 224
  store i32 %819, ptr %820, align 8, !tbaa !241
  br label %821

821:                                              ; preds = %808, %Prf_ManStopP.exit578
  %822 = getelementptr inbounds nuw i8, ptr %800, i64 120
  %823 = load i32, ptr %822, align 8, !tbaa !32
  %824 = getelementptr inbounds nuw i8, ptr %800, i64 136
  store i32 %823, ptr %824, align 8, !tbaa !32
  %825 = getelementptr inbounds nuw i8, ptr %800, i64 124
  %826 = load i32, ptr %825, align 4, !tbaa !32
  %827 = getelementptr inbounds nuw i8, ptr %800, i64 140
  store i32 %826, ptr %827, align 4, !tbaa !32
  %828 = getelementptr inbounds nuw i8, ptr %800, i64 144
  %829 = load i32, ptr %828, align 8, !tbaa !32
  %830 = getelementptr inbounds nuw i8, ptr %800, i64 152
  %831 = load i32, ptr %830, align 8, !tbaa !242
  %832 = shl i32 %829, %831
  %833 = getelementptr inbounds nuw i8, ptr %800, i64 168
  %834 = load ptr, ptr %833, align 8, !tbaa !243
  %835 = sext i32 %829 to i64
  %836 = getelementptr inbounds [8 x i8], ptr %834, i64 %835
  %837 = load ptr, ptr %836, align 8, !tbaa !244
  %.val.i.i.i581 = load i32, ptr %837, align 4, !tbaa !32
  %838 = or i32 %.val.i.i.i581, %832
  %839 = getelementptr inbounds nuw i8, ptr %800, i64 128
  store i32 %838, ptr %839, align 8, !tbaa !32
  %840 = getelementptr inbounds nuw i8, ptr %800, i64 148
  %841 = load i32, ptr %840, align 4, !tbaa !32
  %842 = shl i32 %841, %831
  %843 = sext i32 %841 to i64
  %844 = getelementptr inbounds [8 x i8], ptr %834, i64 %843
  %845 = load ptr, ptr %844, align 8, !tbaa !244
  %.val.i8.i.i582 = load i32, ptr %845, align 4, !tbaa !32
  %846 = or i32 %.val.i8.i.i582, %842
  %847 = getelementptr inbounds nuw i8, ptr %800, i64 132
  store i32 %846, ptr %847, align 4, !tbaa !32
  %848 = getelementptr inbounds nuw i8, ptr %800, i64 64
  %849 = load ptr, ptr %848, align 8, !tbaa !245
  %.not14.i583 = icmp eq ptr %849, null
  br i1 %.not14.i583, label %858, label %850

850:                                              ; preds = %821
  %851 = getelementptr inbounds nuw i8, ptr %800, i64 44
  %852 = load i32, ptr %851, align 4, !tbaa !246
  %853 = getelementptr inbounds nuw i8, ptr %800, i64 48
  store i32 %852, ptr %853, align 8, !tbaa !247
  %854 = getelementptr inbounds nuw i8, ptr %800, i64 56
  %855 = load ptr, ptr %854, align 8, !tbaa !248
  %856 = sext i32 %801 to i64
  %857 = shl nsw i64 %856, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %849, ptr align 4 %855, i64 %857, i1 false)
  %.pre832 = load ptr, ptr %211, align 8, !tbaa !94
  br label %858

858:                                              ; preds = %850, %821
  %859 = phi ptr [ %.pre832, %850 ], [ %800, %821 ]
  %860 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #34
  store i32 -1, ptr %860, align 8, !tbaa !249
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 4
  store i32 -1, ptr %861, align 4, !tbaa !250
  %862 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 4
  store i32 0, ptr %863, align 4, !tbaa !251
  store i32 1000, ptr %862, align 8, !tbaa !252
  %864 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #31
  %865 = getelementptr inbounds nuw i8, ptr %862, i64 8
  store ptr %864, ptr %865, align 8, !tbaa !223
  %866 = getelementptr inbounds nuw i8, ptr %860, i64 24
  store ptr %862, ptr %866, align 8, !tbaa !222
  %867 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 4
  store i32 0, ptr %868, align 4, !tbaa !8
  store i32 1000, ptr %867, align 8, !tbaa !37
  %869 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #31
  %870 = getelementptr inbounds nuw i8, ptr %867, i64 8
  store ptr %869, ptr %870, align 8, !tbaa !31
  %871 = getelementptr inbounds nuw i8, ptr %860, i64 32
  store ptr %867, ptr %871, align 8, !tbaa !219
  %872 = getelementptr inbounds nuw i8, ptr %859, i64 488
  store ptr %860, ptr %872, align 8, !tbaa !154
  store i32 0, ptr %227, align 8, !tbaa !155
  %873 = load ptr, ptr %228, align 8, !tbaa !80
  %874 = load ptr, ptr %91, align 8, !tbaa !68
  %875 = getelementptr i8, ptr %874, i64 24
  %.val478 = load i32, ptr %875, align 8, !tbaa !39
  %876 = load i32, ptr %873, align 8, !tbaa !37
  %.not.i.i585 = icmp slt i32 %876, %.val478
  br i1 %.not.i.i585, label %877, label %Vec_IntGrow.exit.i586

877:                                              ; preds = %858
  %878 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %879 = load ptr, ptr %878, align 8, !tbaa !31
  %.not9.i.i589 = icmp eq ptr %879, null
  %880 = sext i32 %.val478 to i64
  %881 = shl nsw i64 %880, 2
  br i1 %.not9.i.i589, label %884, label %882

882:                                              ; preds = %877
  %883 = call ptr @realloc(ptr noundef nonnull %879, i64 noundef %881) #30
  br label %886

884:                                              ; preds = %877
  %885 = call noalias ptr @malloc(i64 noundef %881) #31
  br label %886

886:                                              ; preds = %884, %882
  %887 = phi ptr [ %883, %882 ], [ %885, %884 ]
  store ptr %887, ptr %878, align 8, !tbaa !31
  store i32 %.val478, ptr %873, align 8, !tbaa !37
  br label %Vec_IntGrow.exit.i586

Vec_IntGrow.exit.i586:                            ; preds = %886, %858
  %888 = icmp sgt i32 %.val478, 0
  br i1 %888, label %.lr.ph.i588, label %Vec_IntFill.exit590

.lr.ph.i588:                                      ; preds = %Vec_IntGrow.exit.i586
  %889 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %890 = load ptr, ptr %889, align 8, !tbaa !31
  %891 = zext nneg i32 %.val478 to i64
  %892 = shl nuw nsw i64 %891, 2
  call void @llvm.memset.p0.i64(ptr align 4 %890, i8 -1, i64 %892, i1 false), !tbaa !32
  br label %Vec_IntFill.exit590

Vec_IntFill.exit590:                              ; preds = %Vec_IntGrow.exit.i586, %.lr.ph.i588
  %893 = getelementptr inbounds nuw i8, ptr %873, i64 4
  store i32 %.val478, ptr %893, align 4, !tbaa !8
  %894 = load ptr, ptr %211, align 8, !tbaa !94
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 488
  %896 = load ptr, ptr %895, align 8, !tbaa !154
  %897 = load ptr, ptr %228, align 8, !tbaa !80
  %898 = getelementptr i8, ptr %894, i64 528
  %.val502 = load i32, ptr %898, align 8, !tbaa !114
  %899 = getelementptr i8, ptr %783, i64 4
  %.val467 = load i32, ptr %899, align 4, !tbaa !8
  store i32 %.val502, ptr %896, align 8, !tbaa !249
  %900 = ashr i32 %.val467, 6
  %901 = and i32 %.val467, 63
  %902 = icmp ne i32 %901, 0
  %903 = zext i1 %902 to i32
  %904 = add nsw i32 %900, %903
  %905 = getelementptr inbounds nuw i8, ptr %896, i64 8
  store i32 %904, ptr %905, align 8, !tbaa !253
  %906 = getelementptr inbounds nuw i8, ptr %896, i64 40
  store ptr %897, ptr %906, align 8, !tbaa !254
  %907 = getelementptr inbounds nuw i8, ptr %896, i64 16
  store ptr null, ptr %907, align 8, !tbaa !255
  %908 = getelementptr inbounds nuw i8, ptr %896, i64 24
  %909 = load ptr, ptr %908, align 8, !tbaa !222
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 4
  store i32 0, ptr %910, align 4, !tbaa !251
  call void @Ga2_ManAddToAbs(ptr noundef nonnull %91, ptr noundef %783)
  %911 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %912 = load ptr, ptr %911, align 8, !tbaa !31
  %.not.i591 = icmp eq ptr %912, null
  br i1 %.not.i591, label %914, label %913

913:                                              ; preds = %Vec_IntFill.exit590
  call void @free(ptr noundef nonnull %912) #32
  br label %914

914:                                              ; preds = %913, %Vec_IntFill.exit590
  call void @free(ptr noundef nonnull %783) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %915 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %22) #32
  %916 = icmp slt i32 %915, 0
  br i1 %916, label %Abc_Clock.exit594, label %917

917:                                              ; preds = %914
  %918 = load i64, ptr %22, align 8, !tbaa !52
  %.neg675 = mul i64 %918, -1000000
  %919 = load i64, ptr %235, align 8, !tbaa !54
  %.neg = sdiv i64 %919, -1000
  %.neg676 = add i64 %.neg, %.neg675
  br label %Abc_Clock.exit594

Abc_Clock.exit594:                                ; preds = %914, %917
  %.0.i593.neg = phi i64 [ %.neg676, %917 ], [ 1, %914 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %920 = load ptr, ptr %211, align 8, !tbaa !94
  %921 = load i32, ptr %218, align 4, !tbaa !209
  %922 = sext i32 %921 to i64
  %923 = call i32 @sat_solver2_solve(ptr noundef %920, ptr noundef nonnull %33, ptr noundef nonnull %217, i64 noundef %922, i64 noundef 0, i64 noundef 0, i64 noundef 0) #32
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %.thread669, label %925

925:                                              ; preds = %Abc_Clock.exit594
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %926 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %21) #32
  %927 = icmp slt i32 %926, 0
  br i1 %927, label %Abc_Clock.exit596, label %928

928:                                              ; preds = %925
  %929 = load i64, ptr %21, align 8, !tbaa !52
  %930 = mul nsw i64 %929, 1000000
  %931 = load i64, ptr %236, align 8, !tbaa !54
  %932 = sdiv i64 %931, 1000
  %933 = add nsw i64 %932, %930
  br label %Abc_Clock.exit596

Abc_Clock.exit596:                                ; preds = %925, %928
  %.0.i595 = phi i64 [ %933, %928 ], [ -1, %925 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %934 = add i64 %.0.i595, %.0.i593.neg
  %935 = load i64, ptr %233, align 8, !tbaa !259
  %936 = add nsw i64 %934, %935
  store i64 %936, ptr %233, align 8, !tbaa !259
  %937 = load ptr, ptr %211, align 8, !tbaa !94
  %938 = call ptr @Sat_ProofCore(ptr noundef %937) #32
  %939 = load ptr, ptr %211, align 8, !tbaa !94
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 488
  %941 = load ptr, ptr %940, align 8, !tbaa !218
  %942 = icmp eq ptr %941, null
  br i1 %942, label %Prf_ManStopP.exit601, label %943

943:                                              ; preds = %Abc_Clock.exit596
  %944 = getelementptr inbounds nuw i8, ptr %941, i64 32
  %945 = load ptr, ptr %944, align 8, !tbaa !219
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %947 = load ptr, ptr %946, align 8, !tbaa !31
  %.not.i.i.i597 = icmp eq ptr %947, null
  br i1 %.not.i.i.i597, label %Vec_IntFree.exit.i.i598, label %948

948:                                              ; preds = %943
  call void @free(ptr noundef nonnull %947) #32
  br label %Vec_IntFree.exit.i.i598

Vec_IntFree.exit.i.i598:                          ; preds = %948, %943
  call void @free(ptr noundef nonnull %945) #32
  %949 = getelementptr inbounds nuw i8, ptr %941, i64 24
  %950 = load ptr, ptr %949, align 8, !tbaa !222
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %952 = load ptr, ptr %951, align 8, !tbaa !223
  %.not.i5.i.i599 = icmp eq ptr %952, null
  br i1 %.not.i5.i.i599, label %Vec_WrdFree.exit.i.i600, label %953

953:                                              ; preds = %Vec_IntFree.exit.i.i598
  call void @free(ptr noundef nonnull %952) #32
  br label %Vec_WrdFree.exit.i.i600

Vec_WrdFree.exit.i.i600:                          ; preds = %953, %Vec_IntFree.exit.i.i598
  call void @free(ptr noundef nonnull %950) #32
  call void @free(ptr noundef nonnull %941) #32
  %.pre833 = load ptr, ptr %211, align 8, !tbaa !94
  br label %Prf_ManStopP.exit601

Prf_ManStopP.exit601:                             ; preds = %Abc_Clock.exit596, %Vec_WrdFree.exit.i.i600
  %954 = phi ptr [ %939, %Abc_Clock.exit596 ], [ %.pre833, %Vec_WrdFree.exit.i.i600 ]
  store ptr null, ptr %940, align 8, !tbaa !218
  call void @sat_solver2_rollback(ptr noundef %954) #32
  call void @Ga2_ManShrinkAbs(ptr noundef nonnull %91, i32 noundef %.val473, i32 noundef %.val472, i32 noundef %384)
  call void @Ga2_ManAddToAbs(ptr noundef nonnull %91, ptr noundef %938)
  %955 = getelementptr inbounds nuw i8, ptr %938, i64 8
  %956 = load ptr, ptr %955, align 8, !tbaa !31
  %.not.i602 = icmp eq ptr %956, null
  br i1 %.not.i602, label %Vec_IntFree.exit603, label %957

957:                                              ; preds = %Prf_ManStopP.exit601
  call void @free(ptr noundef nonnull %956) #32
  br label %Vec_IntFree.exit603

Vec_IntFree.exit603:                              ; preds = %Prf_ManStopP.exit601, %957
  call void @free(ptr noundef nonnull %938) #32
  br label %964

958:                                              ; preds = %728, %730
  %959 = add nuw nsw i32 %.0381755, 1
  %960 = load ptr, ptr %211, align 8, !tbaa !94
  %961 = load i32, ptr %33, align 4, !tbaa !32
  %962 = ashr i32 %961, 1
  %963 = call i32 @var_is_assigned(ptr noundef %960, i32 noundef %962) #32
  %.not413 = icmp eq i32 %963, 0
  br i1 %.not413, label %.lr.ph758, label %._crit_edge

964:                                              ; preds = %774, %775, %Vec_IntFree.exit603, %Prf_ManStopP.exit
  %.0381706 = phi i32 [ 0, %774 ], [ 0, %775 ], [ %.0381755, %Vec_IntFree.exit603 ], [ %.0381.lcssa, %Prf_ManStopP.exit ]
  %.4372702 = phi i32 [ %.4372756, %774 ], [ %.4372756, %775 ], [ %.4372756, %Vec_IntFree.exit603 ], [ %.4372.lcssa, %Prf_ManStopP.exit ]
  %.4365697 = phi i32 [ %.4365757, %774 ], [ %.4365757, %775 ], [ %.4365757, %Vec_IntFree.exit603 ], [ %.4365.lcssa, %Prf_ManStopP.exit ]
  %965 = load ptr, ptr %103, align 8, !tbaa !69
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 124
  %967 = load i32, ptr %966, align 4, !tbaa !216
  %968 = sext i32 %967 to i64
  %969 = icmp sgt i64 %indvars.iv820, %968
  br i1 %969, label %970, label %971

970:                                              ; preds = %964
  store i32 %257, ptr %966, align 4, !tbaa !216
  br label %971

971:                                              ; preds = %970, %964
  %972 = load i32, ptr %222, align 8, !tbaa !99
  %.not422 = icmp eq i32 %972, 0
  br i1 %.not422, label %987, label %973

973:                                              ; preds = %971
  %974 = load ptr, ptr %211, align 8, !tbaa !94
  %975 = getelementptr i8, ptr %974, i64 560
  %.val498 = load i64, ptr %975, align 8, !tbaa !113
  %976 = trunc i64 %.val498 to i32
  %977 = sub nsw i32 %976, %250
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %978 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %20) #32
  %979 = icmp slt i32 %978, 0
  br i1 %979, label %Abc_Clock.exit605, label %980

980:                                              ; preds = %973
  %981 = load i64, ptr %20, align 8, !tbaa !52
  %982 = mul nsw i64 %981, 1000000
  %983 = load i64, ptr %237, align 8, !tbaa !54
  %984 = sdiv i64 %983, 1000
  %985 = add nsw i64 %984, %982
  br label %Abc_Clock.exit605

Abc_Clock.exit605:                                ; preds = %973, %980
  %.0.i604 = phi i64 [ %985, %980 ], [ -1, %973 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %986 = sub nsw i64 %.0.i604, %.0.i
  call void @Ga2_ManAbsPrintFrame(ptr noundef nonnull %91, i32 noundef %257, i32 noundef %977, i32 noundef %.0381706, i64 noundef %986, i32 noundef 1)
  %.pre838 = load i32, ptr %222, align 8, !tbaa !99
  br label %987

987:                                              ; preds = %Abc_Clock.exit605, %971
  %988 = phi i32 [ %.pre838, %Abc_Clock.exit605 ], [ 0, %971 ]
  %989 = call i32 @Gia_GlaProveCheck(i32 noundef %988) #32
  %.not423 = icmp eq i32 %989, 0
  br i1 %.not423, label %990, label %.thread669

990:                                              ; preds = %987
  %.not424 = icmp eq i32 %.0381706, 0
  br i1 %.not424, label %1014, label %991

991:                                              ; preds = %990
  %992 = load ptr, ptr %103, align 8, !tbaa !69
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 116
  %994 = load i32, ptr %993, align 4, !tbaa !202
  %.not425 = icmp eq i32 %994, 0
  br i1 %.not425, label %996, label %995

995:                                              ; preds = %991
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9)
  br label %996

996:                                              ; preds = %995, %991
  %997 = load ptr, ptr %70, align 8, !tbaa !44
  %998 = icmp eq ptr %997, null
  br i1 %998, label %Vec_IntFreeP.exit, label %999

999:                                              ; preds = %996
  %1000 = getelementptr inbounds nuw i8, ptr %997, i64 8
  %1001 = load ptr, ptr %1000, align 8, !tbaa !31
  %.not.i606 = icmp eq ptr %1001, null
  br i1 %.not.i606, label %1004, label %.thread.i

.thread.i:                                        ; preds = %999
  call void @free(ptr noundef nonnull %1001) #32
  %1002 = load ptr, ptr %70, align 8, !tbaa !44
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  store ptr null, ptr %1003, align 8, !tbaa !31
  br label %1004

1004:                                             ; preds = %.thread.i, %999
  %1005 = phi ptr [ %1002, %.thread.i ], [ %997, %999 ]
  call void @free(ptr noundef nonnull %1005) #32
  store ptr null, ptr %70, align 8, !tbaa !44
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %996, %1004
  %1006 = call ptr @Ga2_ManAbsTranslate(ptr noundef nonnull %91)
  store ptr %1006, ptr %70, align 8, !tbaa !92
  %1007 = load i32, ptr %238, align 4, !tbaa !210
  %.not426 = icmp eq i32 %1007, 0
  br i1 %.not426, label %1014, label %1008

1008:                                             ; preds = %Vec_IntFreeP.exit
  %1009 = load ptr, ptr %210, align 8, !tbaa !81
  %1010 = getelementptr i8, ptr %1009, i64 4
  %.val466 = load i32, ptr %1010, align 4, !tbaa !8
  %1011 = load i32, ptr %231, align 4, !tbaa !72
  %1012 = mul nsw i32 %1011, %1007
  %1013 = sdiv i32 %1012, 100
  %.not427 = icmp slt i32 %.val466, %1013
  br i1 %.not427, label %1014, label %.thread669

1014:                                             ; preds = %Vec_IntFreeP.exit, %1008, %990
  %1015 = load ptr, ptr %103, align 8, !tbaa !69
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 128
  %1017 = load i32, ptr %1016, align 8, !tbaa !260
  %1018 = getelementptr inbounds nuw i8, ptr %1015, i64 132
  %1019 = load i32, ptr %1018, align 4, !tbaa !261
  %1020 = icmp eq i32 %1017, %1019
  br i1 %1020, label %1021, label %1056

1021:                                             ; preds = %1014
  %1022 = getelementptr inbounds nuw i8, ptr %1015, i64 84
  %1023 = load i32, ptr %1022, align 4, !tbaa !206
  %.not428 = icmp eq i32 %1023, 0
  br i1 %.not428, label %1024, label %1027

1024:                                             ; preds = %1021
  %1025 = getelementptr inbounds nuw i8, ptr %1015, i64 88
  %1026 = load i32, ptr %1025, align 8, !tbaa !205
  %.not429 = icmp eq i32 %1026, 0
  br i1 %.not429, label %1036, label %1027

1027:                                             ; preds = %1024, %1021
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @Abc_FrameSetStatus(i32 noundef -1) #32
  call void @Abc_FrameSetCex(ptr noundef null) #32
  call void @Abc_FrameSetNFrames(i32 noundef %257) #32
  %1028 = load ptr, ptr %103, align 8, !tbaa !69
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 104
  %1030 = load ptr, ptr %1029, align 8, !tbaa !203
  %.not430 = icmp eq ptr %1030, null
  %spec.select459 = select i1 %.not430, ptr @.str.46, ptr %1030
  %1031 = call ptr @Extra_FileNameGenericAppend(ptr noundef nonnull %spec.select459, ptr noundef nonnull @.str.60) #32
  %1032 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef %1031) #32
  %1033 = call ptr (...) @Abc_FrameGetGlobalFrame() #32
  %1034 = call i32 @Cmd_CommandExecute(ptr noundef %1033, ptr noundef nonnull %35) #32
  %1035 = load i32, ptr %222, align 8, !tbaa !99
  call void @Ga2_GlaDumpAbsracted(ptr noundef nonnull %91, i32 noundef %1035)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.pre839 = load ptr, ptr %103, align 8, !tbaa !69
  br label %1036

1036:                                             ; preds = %1027, %1024
  %1037 = phi ptr [ %.pre839, %1027 ], [ %1015, %1024 ]
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 92
  %1039 = load i32, ptr %1038, align 4, !tbaa !262
  %.not431 = icmp eq i32 %1039, 0
  br i1 %.not431, label %1049, label %1040

1040:                                             ; preds = %1036
  %1041 = icmp sgt i32 %.4365697, -1
  br i1 %1041, label %1042, label %1044

1042:                                             ; preds = %1040
  %1043 = load i32, ptr %222, align 8, !tbaa !99
  call void @Gia_GlaProveCancel(i32 noundef %1043) #32
  br label %1044

1044:                                             ; preds = %1042, %1040
  %1045 = load i32, ptr %239, align 8, !tbaa !263
  %1046 = load i32, ptr %240, align 4, !tbaa !202
  call void @Gia_GlaProveAbsracted(ptr noundef nonnull %0, i32 noundef %1045, i32 noundef %1046) #32
  %1047 = load i32, ptr %241, align 4, !tbaa !121
  %1048 = add nsw i32 %1047, 1
  store i32 %1048, ptr %241, align 4, !tbaa !121
  br label %1049

1049:                                             ; preds = %1044, %1036
  %.7 = phi i32 [ %257, %1044 ], [ %.4365697, %1036 ]
  %1050 = call i32 (...) @Abc_FrameIsBridgeMode() #32
  %.not432 = icmp eq i32 %1050, 0
  br i1 %.not432, label %1056, label %1051

1051:                                             ; preds = %1049
  %.not433 = icmp eq i32 %.4372702, 0
  br i1 %.not433, label %1055, label %1052

1052:                                             ; preds = %1051
  %1053 = load ptr, ptr @stdout, align 8, !tbaa !56
  %1054 = call i32 @Gia_ManToBridgeBadAbs(ptr noundef %1053) #32
  br label %1055

1055:                                             ; preds = %1052, %1051
  call void @Gia_Ga2SendAbsracted(ptr noundef nonnull %91, i32 poison)
  br label %1056

1056:                                             ; preds = %1049, %1055, %1014
  %.6374 = phi i32 [ 1, %1055 ], [ %.4372702, %1049 ], [ %.4372702, %1014 ]
  %.6367 = phi i32 [ %.7, %1055 ], [ %.7, %1049 ], [ %.4365697, %1014 ]
  %1057 = load i32, ptr %242, align 4, !tbaa !212
  %1058 = icmp eq i32 %1057, 0
  %brmerge = or i1 %.not424, %1058
  br i1 %brmerge, label %1070, label %1059

1059:                                             ; preds = %1056
  %1060 = icmp samesign ugt i64 %indvars.iv820, 20
  %.pre840 = load ptr, ptr %210, align 8, !tbaa !81
  %.phi.trans.insert842 = getelementptr i8, ptr %.pre840, i64 4
  %.val464.pre = load i32, ptr %.phi.trans.insert842, align 4, !tbaa !8
  %1061 = icmp sgt i32 %.val464.pre, 100
  %or.cond955 = select i1 %1060, i1 true, i1 %1061
  br i1 %or.cond955, label %._crit_edge841, label %1070

._crit_edge841:                                   ; preds = %1059
  %1062 = sub nsw i32 %.val464.pre, %.val474
  %1063 = mul nsw i32 %1057, %.val474
  %1064 = sdiv i32 %1063, 100
  %.not434 = icmp slt i32 %1062, %1064
  br i1 %.not434, label %1070, label %1065

1065:                                             ; preds = %._crit_edge841
  %1066 = load ptr, ptr %103, align 8, !tbaa !69
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 112
  %1068 = load i32, ptr %1067, align 8, !tbaa !99
  %.not435 = icmp eq i32 %1068, 0
  br i1 %.not435, label %.loopexit, label %1069

1069:                                             ; preds = %1065
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.62, i32 noundef %.val474, i32 noundef %.val464.pre, i32 noundef %1057)
  br label %.loopexit

1070:                                             ; preds = %1059, %1056, %337, %341, %._crit_edge841, %345
  %.3371.ph659 = phi i32 [ %.1369766, %345 ], [ %.6374, %1056 ], [ %.1369766, %337 ], [ %.6374, %1059 ], [ %.6374, %._crit_edge841 ], [ %.1369766, %341 ]
  %.3364.ph660 = phi i32 [ %.1362767, %345 ], [ %.6367, %1056 ], [ %.1362767, %337 ], [ %.6367, %1059 ], [ %.6367, %._crit_edge841 ], [ %.1362767, %341 ]
  %indvars.iv.next821 = add nuw nsw i64 %indvars.iv820, 1
  %1071 = load i32, ptr %1, align 8, !tbaa !208
  %.not408 = icmp eq i32 %1071, 0
  %1072 = trunc nuw i64 %indvars.iv.next821 to i32
  %1073 = icmp sgt i32 %1071, %1072
  %or.cond457 = select i1 %.not408, i1 true, i1 %1073
  br i1 %or.cond457, label %.critedge6, label %.loopexit, !llvm.loop !264

.loopexit:                                        ; preds = %1070, %.critedge4, %1065, %1069
  %.1379732 = phi i32 [ %257, %1065 ], [ %257, %1069 ], [ 0, %.critedge4 ], [ %1072, %1070 ]
  %.7375 = phi i32 [ %.6374, %1065 ], [ %.6374, %1069 ], [ %.0368773, %.critedge4 ], [ %.3371.ph659, %1070 ]
  %.8 = phi i32 [ %.6367, %1065 ], [ %.6367, %1069 ], [ %.0361774, %.critedge4 ], [ %.3364.ph660, %1070 ]
  %1074 = load i32, ptr %1, align 8, !tbaa !208
  %.not407 = icmp eq i32 %1074, 0
  %1075 = icmp slt i32 %.1379732, %1074
  %or.cond456 = select i1 %.not407, i1 true, i1 %1075
  br i1 %or.cond456, label %.critedge4, label %.thread669

.thread669:                                       ; preds = %.loopexit, %Abc_Clock.exit573, %Abc_Clock.exit594, %987, %1008, %Abc_Clock.exit571, %730, %208, %457, %Abc_Clock.exit549
  %.2380 = phi i32 [ %257, %730 ], [ %257, %Abc_Clock.exit549 ], [ %257, %457 ], [ %257, %Abc_Clock.exit573 ], [ 0, %208 ], [ %257, %Abc_Clock.exit571 ], [ %257, %1008 ], [ %257, %987 ], [ %257, %Abc_Clock.exit594 ], [ %.1379732, %.loopexit ]
  %.9 = phi i32 [ %.5366, %730 ], [ %.5366, %Abc_Clock.exit549 ], [ %.5366, %457 ], [ %.4365757, %Abc_Clock.exit573 ], [ -1, %208 ], [ %.4365757, %Abc_Clock.exit594 ], [ %.4365697, %987 ], [ %.4365697, %1008 ], [ %.4365757, %Abc_Clock.exit571 ], [ %.8, %.loopexit ]
  %1076 = phi i1 [ false, %730 ], [ false, %Abc_Clock.exit549 ], [ false, %457 ], [ false, %Abc_Clock.exit573 ], [ false, %208 ], [ false, %Abc_Clock.exit594 ], [ true, %987 ], [ false, %1008 ], [ false, %Abc_Clock.exit571 ], [ false, %.loopexit ]
  %.5 = phi i32 [ -1, %730 ], [ -1, %Abc_Clock.exit549 ], [ -1, %457 ], [ -1, %Abc_Clock.exit573 ], [ -1, %208 ], [ -1, %Abc_Clock.exit594 ], [ 1, %987 ], [ -1, %1008 ], [ -1, %Abc_Clock.exit571 ], [ -1, %.loopexit ]
  %1077 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %1078 = load ptr, ptr %1077, align 8, !tbaa !94
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 488
  %1080 = load ptr, ptr %1079, align 8, !tbaa !218
  %1081 = icmp eq ptr %1080, null
  br i1 %1081, label %Prf_ManStopP.exit611, label %1082

1082:                                             ; preds = %.thread669
  %1083 = getelementptr inbounds nuw i8, ptr %1080, i64 32
  %1084 = load ptr, ptr %1083, align 8, !tbaa !219
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  %1086 = load ptr, ptr %1085, align 8, !tbaa !31
  %.not.i.i.i607 = icmp eq ptr %1086, null
  br i1 %.not.i.i.i607, label %Vec_IntFree.exit.i.i608, label %1087

1087:                                             ; preds = %1082
  call void @free(ptr noundef nonnull %1086) #32
  br label %Vec_IntFree.exit.i.i608

Vec_IntFree.exit.i.i608:                          ; preds = %1087, %1082
  call void @free(ptr noundef nonnull %1084) #32
  %1088 = getelementptr inbounds nuw i8, ptr %1080, i64 24
  %1089 = load ptr, ptr %1088, align 8, !tbaa !222
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  %1091 = load ptr, ptr %1090, align 8, !tbaa !223
  %.not.i5.i.i609 = icmp eq ptr %1091, null
  br i1 %.not.i5.i.i609, label %Vec_WrdFree.exit.i.i610, label %1092

1092:                                             ; preds = %Vec_IntFree.exit.i.i608
  call void @free(ptr noundef nonnull %1091) #32
  br label %Vec_WrdFree.exit.i.i610

Vec_WrdFree.exit.i.i610:                          ; preds = %1092, %Vec_IntFree.exit.i.i608
  call void @free(ptr noundef nonnull %1089) #32
  call void @free(ptr noundef nonnull %1080) #32
  br label %Prf_ManStopP.exit611

Prf_ManStopP.exit611:                             ; preds = %.thread669, %Vec_WrdFree.exit.i.i610
  store ptr null, ptr %1079, align 8, !tbaa !218
  %1093 = icmp sgt i32 %.9, -1
  br i1 %1093, label %1094, label %1097

1094:                                             ; preds = %Prf_ManStopP.exit611
  %1095 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %1096 = load i32, ptr %1095, align 8, !tbaa !99
  call void @Gia_GlaProveCancel(i32 noundef %1096) #32
  br label %1097

1097:                                             ; preds = %1094, %Prf_ManStopP.exit611
  %1098 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %1099 = load i32, ptr %1098, align 8, !tbaa !67
  %.not436 = icmp eq i32 %1099, 0
  br i1 %.not436, label %1100, label %1101

1100:                                             ; preds = %1097
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9)
  br label %1101

1101:                                             ; preds = %1100, %1097
  br i1 %1076, label %1102, label %1107

1102:                                             ; preds = %1101
  %1103 = load ptr, ptr %103, align 8, !tbaa !69
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 124
  %1105 = load i32, ptr %1104, align 4, !tbaa !216
  %1106 = add nsw i32 %1105, 1
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.63, i32 noundef %1106, i32 noundef %.9)
  br label %Vec_IntFreeP.exit619

1107:                                             ; preds = %1101
  %1108 = load ptr, ptr %46, align 8, !tbaa !198
  %1109 = icmp eq ptr %1108, null
  br i1 %1109, label %1110, label %1203

1110:                                             ; preds = %1107
  %1111 = load ptr, ptr %70, align 8, !tbaa !44
  %1112 = icmp eq ptr %1111, null
  br i1 %1112, label %Vec_IntFreeP.exit614, label %1113

1113:                                             ; preds = %1110
  %1114 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %1115 = load ptr, ptr %1114, align 8, !tbaa !31
  %.not.i612 = icmp eq ptr %1115, null
  br i1 %.not.i612, label %1118, label %.thread.i613

.thread.i613:                                     ; preds = %1113
  call void @free(ptr noundef nonnull %1115) #32
  %1116 = load ptr, ptr %70, align 8, !tbaa !44
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  store ptr null, ptr %1117, align 8, !tbaa !31
  br label %1118

1118:                                             ; preds = %.thread.i613, %1113
  %1119 = phi ptr [ %1116, %.thread.i613 ], [ %1111, %1113 ]
  call void @free(ptr noundef nonnull %1119) #32
  store ptr null, ptr %70, align 8, !tbaa !44
  br label %Vec_IntFreeP.exit614

Vec_IntFreeP.exit614:                             ; preds = %1110, %1118
  %1120 = call ptr @Ga2_ManAbsTranslate(ptr noundef nonnull %91)
  store ptr %1120, ptr %70, align 8, !tbaa !92
  %1121 = load ptr, ptr %103, align 8, !tbaa !69
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 32
  %1123 = load i32, ptr %1122, align 8, !tbaa !175
  %.not439 = icmp eq i32 %1123, 0
  br i1 %.not439, label %1146, label %1124

1124:                                             ; preds = %Vec_IntFreeP.exit614
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1125 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #32
  %1126 = icmp slt i32 %1125, 0
  br i1 %1126, label %Abc_Clock.exit616, label %1127

1127:                                             ; preds = %1124
  %1128 = load i64, ptr %19, align 8, !tbaa !52
  %1129 = mul nsw i64 %1128, 1000000
  %1130 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1131 = load i64, ptr %1130, align 8, !tbaa !54
  %1132 = sdiv i64 %1131, 1000
  %1133 = add nsw i64 %1132, %1129
  br label %Abc_Clock.exit616

Abc_Clock.exit616:                                ; preds = %1124, %1127
  %.0.i615 = phi i64 [ %1133, %1127 ], [ -1, %1124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1134 = load ptr, ptr %1077, align 8, !tbaa !94
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 608
  %1136 = load i64, ptr %1135, align 8, !tbaa !176
  %.not440 = icmp slt i64 %.0.i615, %1136
  br i1 %.not440, label %1146, label %1137

1137:                                             ; preds = %Abc_Clock.exit616
  %1138 = load ptr, ptr %103, align 8, !tbaa !69
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 32
  %1140 = load i32, ptr %1139, align 8, !tbaa !175
  %1141 = getelementptr inbounds nuw i8, ptr %1138, i64 124
  %1142 = load i32, ptr %1141, align 4, !tbaa !216
  %1143 = add nsw i32 %1142, 1
  %1144 = getelementptr inbounds nuw i8, ptr %1138, i64 128
  %1145 = load i32, ptr %1144, align 8, !tbaa !260
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.64, i32 noundef %1140, i32 noundef %1143, i32 noundef %1145)
  br label %1198

1146:                                             ; preds = %Abc_Clock.exit616, %Vec_IntFreeP.exit614
  %1147 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1148 = load i32, ptr %1147, align 4, !tbaa !209
  %.not441 = icmp eq i32 %1148, 0
  br i1 %.not441, label %1160, label %1149

1149:                                             ; preds = %1146
  %1150 = load ptr, ptr %1077, align 8, !tbaa !94
  %1151 = getelementptr i8, ptr %1150, i64 560
  %.val497 = load i64, ptr %1151, align 8, !tbaa !113
  %1152 = trunc i64 %.val497 to i32
  %.not442 = icmp sgt i32 %1148, %1152
  br i1 %.not442, label %1160, label %1153

1153:                                             ; preds = %1149
  %1154 = load ptr, ptr %103, align 8, !tbaa !69
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 124
  %1156 = load i32, ptr %1155, align 4, !tbaa !216
  %1157 = add nsw i32 %1156, 1
  %1158 = getelementptr inbounds nuw i8, ptr %1154, i64 128
  %1159 = load i32, ptr %1158, align 8, !tbaa !260
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.65, i32 noundef %1148, i32 noundef %1157, i32 noundef %1159)
  br label %1198

1160:                                             ; preds = %1149, %1146
  %1161 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1162 = load i32, ptr %1161, align 8, !tbaa !211
  %.not443 = icmp eq i32 %1162, 0
  br i1 %.not443, label %1176, label %1163

1163:                                             ; preds = %1160
  %1164 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %1165 = load ptr, ptr %1164, align 8, !tbaa !81
  %1166 = getelementptr i8, ptr %1165, i64 4
  %.val462 = load i32, ptr %1166, align 4, !tbaa !8
  %1167 = getelementptr inbounds nuw i8, ptr %91, i64 68
  %1168 = load i32, ptr %1167, align 4, !tbaa !72
  %1169 = mul nsw i32 %1168, %1162
  %1170 = sdiv i32 %1169, 100
  %.not444 = icmp slt i32 %.val462, %1170
  br i1 %.not444, label %1176, label %1171

1171:                                             ; preds = %1163
  %1172 = load ptr, ptr %103, align 8, !tbaa !69
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 124
  %1174 = load i32, ptr %1173, align 4, !tbaa !216
  %1175 = add nsw i32 %1174, 1
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.66, i32 noundef %1162, i32 noundef %1175)
  br label %1198

1176:                                             ; preds = %1163, %1160
  %1177 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %1178 = load i32, ptr %1177, align 4, !tbaa !210
  %.not445 = icmp eq i32 %1178, 0
  br i1 %.not445, label %._crit_edge845, label %1179

._crit_edge845:                                   ; preds = %1176
  %.pre846 = load ptr, ptr %103, align 8, !tbaa !69
  br label %1191

1179:                                             ; preds = %1176
  %1180 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %1181 = load ptr, ptr %1180, align 8, !tbaa !81
  %1182 = getelementptr i8, ptr %1181, i64 4
  %.val461 = load i32, ptr %1182, align 4, !tbaa !8
  %1183 = getelementptr inbounds nuw i8, ptr %91, i64 68
  %1184 = load i32, ptr %1183, align 4, !tbaa !72
  %1185 = mul nsw i32 %1184, %1178
  %1186 = sdiv i32 %1185, 100
  %.not446 = icmp slt i32 %.val461, %1186
  %.pre847 = load ptr, ptr %103, align 8, !tbaa !69
  br i1 %.not446, label %1191, label %1187

1187:                                             ; preds = %1179
  %1188 = getelementptr inbounds nuw i8, ptr %.pre847, i64 124
  %1189 = load i32, ptr %1188, align 4, !tbaa !216
  %1190 = add nsw i32 %1189, 1
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.67, i32 noundef %1178, i32 noundef %1190)
  br label %1198

1191:                                             ; preds = %._crit_edge845, %1179
  %1192 = phi ptr [ %.pre846, %._crit_edge845 ], [ %.pre847, %1179 ]
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 124
  %1194 = load i32, ptr %1193, align 4, !tbaa !216
  %1195 = add nsw i32 %1194, 1
  %1196 = getelementptr inbounds nuw i8, ptr %1192, i64 128
  %1197 = load i32, ptr %1196, align 8, !tbaa !260
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.68, i32 noundef %1195, i32 noundef %1197)
  br label %1198

1198:                                             ; preds = %1153, %1187, %1191, %1171, %1137
  %1199 = load ptr, ptr %103, align 8, !tbaa !69
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 124
  %1201 = load i32, ptr %1200, align 4, !tbaa !216
  %1202 = getelementptr inbounds nuw i8, ptr %1199, i64 120
  store i32 %1201, ptr %1202, align 8, !tbaa !158
  br label %Vec_IntFreeP.exit619

1203:                                             ; preds = %1107
  %1204 = load ptr, ptr %103, align 8, !tbaa !69
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 112
  %1206 = load i32, ptr %1205, align 8, !tbaa !99
  %.not437 = icmp eq i32 %1206, 0
  br i1 %.not437, label %1208, label %1207

1207:                                             ; preds = %1203
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9)
  %.pre844 = load ptr, ptr %46, align 8, !tbaa !198
  br label %1208

1208:                                             ; preds = %1207, %1203
  %1209 = phi ptr [ %.pre844, %1207 ], [ %1108, %1203 ]
  %1210 = call i32 @Gia_ManVerifyCex(ptr noundef nonnull %0, ptr noundef %1209, i32 noundef 0) #32
  %.not438 = icmp eq i32 %1210, 0
  br i1 %.not438, label %1211, label %1212

1211:                                             ; preds = %1208
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.69)
  br label %1212

1212:                                             ; preds = %1211, %1208
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.70, i32 noundef %.2380)
  %1213 = add nsw i32 %.2380, -1
  %1214 = load ptr, ptr %103, align 8, !tbaa !69
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 120
  store i32 %1213, ptr %1215, align 8, !tbaa !158
  %1216 = load ptr, ptr %70, align 8, !tbaa !44
  %1217 = icmp eq ptr %1216, null
  br i1 %1217, label %Vec_IntFreeP.exit619, label %1218

1218:                                             ; preds = %1212
  %1219 = getelementptr inbounds nuw i8, ptr %1216, i64 8
  %1220 = load ptr, ptr %1219, align 8, !tbaa !31
  %.not.i617 = icmp eq ptr %1220, null
  br i1 %.not.i617, label %1223, label %.thread.i618

.thread.i618:                                     ; preds = %1218
  call void @free(ptr noundef nonnull %1220) #32
  %1221 = load ptr, ptr %70, align 8, !tbaa !44
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 8
  store ptr null, ptr %1222, align 8, !tbaa !31
  br label %1223

1223:                                             ; preds = %.thread.i618, %1218
  %1224 = phi ptr [ %1221, %.thread.i618 ], [ %1216, %1218 ]
  call void @free(ptr noundef nonnull %1224) #32
  store ptr null, ptr %70, align 8, !tbaa !44
  br label %Vec_IntFreeP.exit619

Vec_IntFreeP.exit619:                             ; preds = %1223, %1212, %1198, %1102
  %.6 = phi i32 [ 1, %1102 ], [ %.5, %1198 ], [ 0, %1212 ], [ 0, %1223 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1225 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #32
  %1226 = icmp slt i32 %1225, 0
  br i1 %1226, label %Abc_Clock.exit621, label %1227

1227:                                             ; preds = %Vec_IntFreeP.exit619
  %1228 = load i64, ptr %18, align 8, !tbaa !52
  %1229 = mul nsw i64 %1228, 1000000
  %1230 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1231 = load i64, ptr %1230, align 8, !tbaa !54
  %1232 = sdiv i64 %1231, 1000
  %1233 = add nsw i64 %1232, %1229
  br label %Abc_Clock.exit621

Abc_Clock.exit621:                                ; preds = %Vec_IntFreeP.exit619, %1227
  %.0.i620 = phi i64 [ %1233, %1227 ], [ -1, %Vec_IntFreeP.exit619 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1234 = sub nsw i64 %.0.i620, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str)
  %1235 = sitofp i64 %1234 to double
  %1236 = fdiv double %1235, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.78, double noundef %1236)
  %1237 = load ptr, ptr %103, align 8, !tbaa !69
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 112
  %1239 = load i32, ptr %1238, align 8, !tbaa !99
  %.not447 = icmp eq i32 %1239, 0
  br i1 %.not447, label %1461, label %1240

1240:                                             ; preds = %Abc_Clock.exit621
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1241 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #32
  %1242 = icmp slt i32 %1241, 0
  br i1 %1242, label %Abc_Clock.exit623, label %1243

1243:                                             ; preds = %1240
  %1244 = load i64, ptr %17, align 8, !tbaa !52
  %1245 = mul nsw i64 %1244, 1000000
  %1246 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1247 = load i64, ptr %1246, align 8, !tbaa !54
  %1248 = sdiv i64 %1247, 1000
  %1249 = add nsw i64 %1248, %1245
  br label %Abc_Clock.exit623

Abc_Clock.exit623:                                ; preds = %1240, %1243
  %.0.i622 = phi i64 [ %1249, %1243 ], [ -1, %1240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1250 = getelementptr inbounds nuw i8, ptr %91, i64 200
  %1251 = load i64, ptr %1250, align 8, !tbaa !259
  %1252 = getelementptr inbounds nuw i8, ptr %91, i64 192
  %1253 = load i64, ptr %1252, align 8, !tbaa !225
  %1254 = getelementptr inbounds nuw i8, ptr %91, i64 208
  %1255 = load i64, ptr %1254, align 8, !tbaa !229
  %1256 = load i64, ptr %102, align 8, !tbaa !207
  %1257 = add i64 %.0.i, %1251
  %1258 = add i64 %1257, %1253
  %1259 = add i64 %1258, %1255
  %1260 = add i64 %1259, %1256
  %1261 = sub i64 %.0.i622, %1260
  %1262 = getelementptr inbounds nuw i8, ptr %91, i64 216
  store i64 %1261, ptr %1262, align 8, !tbaa !265
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.71)
  %1263 = load i64, ptr %102, align 8, !tbaa !207
  %1264 = sitofp i64 %1263 to double
  %1265 = fdiv double %1264, 1.000000e+06
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1266 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #32
  %1267 = icmp slt i32 %1266, 0
  br i1 %1267, label %Abc_Clock.exit625, label %1268

1268:                                             ; preds = %Abc_Clock.exit623
  %1269 = load i64, ptr %16, align 8, !tbaa !52
  %1270 = mul nsw i64 %1269, 1000000
  %1271 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1272 = load i64, ptr %1271, align 8, !tbaa !54
  %1273 = sdiv i64 %1272, 1000
  %1274 = add nsw i64 %1273, %1270
  br label %Abc_Clock.exit625

Abc_Clock.exit625:                                ; preds = %Abc_Clock.exit623, %1268
  %.0.i624 = phi i64 [ %1274, %1268 ], [ -1, %Abc_Clock.exit623 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not448 = icmp eq i64 %.0.i624, %.0.i
  br i1 %.not448, label %1291, label %1275

1275:                                             ; preds = %Abc_Clock.exit625
  %1276 = load i64, ptr %102, align 8, !tbaa !207
  %1277 = sitofp i64 %1276 to double
  %1278 = fmul nnan double %1277, 1.000000e+02
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1279 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #32
  %1280 = icmp slt i32 %1279, 0
  br i1 %1280, label %Abc_Clock.exit627, label %1281

1281:                                             ; preds = %1275
  %1282 = load i64, ptr %15, align 8, !tbaa !52
  %1283 = mul nsw i64 %1282, 1000000
  %1284 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1285 = load i64, ptr %1284, align 8, !tbaa !54
  %1286 = sdiv i64 %1285, 1000
  %1287 = add nsw i64 %1286, %1283
  br label %Abc_Clock.exit627

Abc_Clock.exit627:                                ; preds = %1275, %1281
  %.0.i626 = phi i64 [ %1287, %1281 ], [ -1, %1275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1288 = sub nsw i64 %.0.i626, %.0.i
  %1289 = sitofp i64 %1288 to double
  %1290 = fdiv double %1278, %1289
  br label %1291

1291:                                             ; preds = %Abc_Clock.exit625, %Abc_Clock.exit627
  %1292 = phi double [ %1290, %Abc_Clock.exit627 ], [ 0.000000e+00, %Abc_Clock.exit625 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.72, double noundef %1265, double noundef %1292)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.73)
  %1293 = load i64, ptr %1250, align 8, !tbaa !259
  %1294 = sitofp i64 %1293 to double
  %1295 = fdiv double %1294, 1.000000e+06
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1296 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #32
  %1297 = icmp slt i32 %1296, 0
  br i1 %1297, label %Abc_Clock.exit629, label %1298

1298:                                             ; preds = %1291
  %1299 = load i64, ptr %14, align 8, !tbaa !52
  %1300 = mul nsw i64 %1299, 1000000
  %1301 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1302 = load i64, ptr %1301, align 8, !tbaa !54
  %1303 = sdiv i64 %1302, 1000
  %1304 = add nsw i64 %1303, %1300
  br label %Abc_Clock.exit629

Abc_Clock.exit629:                                ; preds = %1291, %1298
  %.0.i628 = phi i64 [ %1304, %1298 ], [ -1, %1291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not449 = icmp eq i64 %.0.i628, %.0.i
  br i1 %.not449, label %1321, label %1305

1305:                                             ; preds = %Abc_Clock.exit629
  %1306 = load i64, ptr %1250, align 8, !tbaa !259
  %1307 = sitofp i64 %1306 to double
  %1308 = fmul nnan double %1307, 1.000000e+02
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1309 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #32
  %1310 = icmp slt i32 %1309, 0
  br i1 %1310, label %Abc_Clock.exit631, label %1311

1311:                                             ; preds = %1305
  %1312 = load i64, ptr %13, align 8, !tbaa !52
  %1313 = mul nsw i64 %1312, 1000000
  %1314 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1315 = load i64, ptr %1314, align 8, !tbaa !54
  %1316 = sdiv i64 %1315, 1000
  %1317 = add nsw i64 %1316, %1313
  br label %Abc_Clock.exit631

Abc_Clock.exit631:                                ; preds = %1305, %1311
  %.0.i630 = phi i64 [ %1317, %1311 ], [ -1, %1305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1318 = sub nsw i64 %.0.i630, %.0.i
  %1319 = sitofp i64 %1318 to double
  %1320 = fdiv double %1308, %1319
  br label %1321

1321:                                             ; preds = %Abc_Clock.exit629, %Abc_Clock.exit631
  %1322 = phi double [ %1320, %Abc_Clock.exit631 ], [ 0.000000e+00, %Abc_Clock.exit629 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.72, double noundef %1295, double noundef %1322)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.74)
  %1323 = load i64, ptr %1252, align 8, !tbaa !225
  %1324 = sitofp i64 %1323 to double
  %1325 = fdiv double %1324, 1.000000e+06
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1326 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #32
  %1327 = icmp slt i32 %1326, 0
  br i1 %1327, label %Abc_Clock.exit633, label %1328

1328:                                             ; preds = %1321
  %1329 = load i64, ptr %12, align 8, !tbaa !52
  %1330 = mul nsw i64 %1329, 1000000
  %1331 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1332 = load i64, ptr %1331, align 8, !tbaa !54
  %1333 = sdiv i64 %1332, 1000
  %1334 = add nsw i64 %1333, %1330
  br label %Abc_Clock.exit633

Abc_Clock.exit633:                                ; preds = %1321, %1328
  %.0.i632 = phi i64 [ %1334, %1328 ], [ -1, %1321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not450 = icmp eq i64 %.0.i632, %.0.i
  br i1 %.not450, label %1351, label %1335

1335:                                             ; preds = %Abc_Clock.exit633
  %1336 = load i64, ptr %1252, align 8, !tbaa !225
  %1337 = sitofp i64 %1336 to double
  %1338 = fmul nnan double %1337, 1.000000e+02
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1339 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #32
  %1340 = icmp slt i32 %1339, 0
  br i1 %1340, label %Abc_Clock.exit635, label %1341

1341:                                             ; preds = %1335
  %1342 = load i64, ptr %11, align 8, !tbaa !52
  %1343 = mul nsw i64 %1342, 1000000
  %1344 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1345 = load i64, ptr %1344, align 8, !tbaa !54
  %1346 = sdiv i64 %1345, 1000
  %1347 = add nsw i64 %1346, %1343
  br label %Abc_Clock.exit635

Abc_Clock.exit635:                                ; preds = %1335, %1341
  %.0.i634 = phi i64 [ %1347, %1341 ], [ -1, %1335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1348 = sub nsw i64 %.0.i634, %.0.i
  %1349 = sitofp i64 %1348 to double
  %1350 = fdiv double %1338, %1349
  br label %1351

1351:                                             ; preds = %Abc_Clock.exit633, %Abc_Clock.exit635
  %1352 = phi double [ %1350, %Abc_Clock.exit635 ], [ 0.000000e+00, %Abc_Clock.exit633 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.72, double noundef %1325, double noundef %1352)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.75)
  %1353 = load i64, ptr %1254, align 8, !tbaa !229
  %1354 = sitofp i64 %1353 to double
  %1355 = fdiv double %1354, 1.000000e+06
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1356 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #32
  %1357 = icmp slt i32 %1356, 0
  br i1 %1357, label %Abc_Clock.exit637, label %1358

1358:                                             ; preds = %1351
  %1359 = load i64, ptr %10, align 8, !tbaa !52
  %1360 = mul nsw i64 %1359, 1000000
  %1361 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1362 = load i64, ptr %1361, align 8, !tbaa !54
  %1363 = sdiv i64 %1362, 1000
  %1364 = add nsw i64 %1363, %1360
  br label %Abc_Clock.exit637

Abc_Clock.exit637:                                ; preds = %1351, %1358
  %.0.i636 = phi i64 [ %1364, %1358 ], [ -1, %1351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not451 = icmp eq i64 %.0.i636, %.0.i
  br i1 %.not451, label %1381, label %1365

1365:                                             ; preds = %Abc_Clock.exit637
  %1366 = load i64, ptr %1254, align 8, !tbaa !229
  %1367 = sitofp i64 %1366 to double
  %1368 = fmul nnan double %1367, 1.000000e+02
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1369 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #32
  %1370 = icmp slt i32 %1369, 0
  br i1 %1370, label %Abc_Clock.exit639, label %1371

1371:                                             ; preds = %1365
  %1372 = load i64, ptr %9, align 8, !tbaa !52
  %1373 = mul nsw i64 %1372, 1000000
  %1374 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1375 = load i64, ptr %1374, align 8, !tbaa !54
  %1376 = sdiv i64 %1375, 1000
  %1377 = add nsw i64 %1376, %1373
  br label %Abc_Clock.exit639

Abc_Clock.exit639:                                ; preds = %1365, %1371
  %.0.i638 = phi i64 [ %1377, %1371 ], [ -1, %1365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1378 = sub nsw i64 %.0.i638, %.0.i
  %1379 = sitofp i64 %1378 to double
  %1380 = fdiv double %1368, %1379
  br label %1381

1381:                                             ; preds = %Abc_Clock.exit637, %Abc_Clock.exit639
  %1382 = phi double [ %1380, %Abc_Clock.exit639 ], [ 0.000000e+00, %Abc_Clock.exit637 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.72, double noundef %1355, double noundef %1382)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.76)
  %1383 = load i64, ptr %1262, align 8, !tbaa !265
  %1384 = sitofp i64 %1383 to double
  %1385 = fdiv double %1384, 1.000000e+06
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1386 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #32
  %1387 = icmp slt i32 %1386, 0
  br i1 %1387, label %Abc_Clock.exit641, label %1388

1388:                                             ; preds = %1381
  %1389 = load i64, ptr %8, align 8, !tbaa !52
  %1390 = mul nsw i64 %1389, 1000000
  %1391 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1392 = load i64, ptr %1391, align 8, !tbaa !54
  %1393 = sdiv i64 %1392, 1000
  %1394 = add nsw i64 %1393, %1390
  br label %Abc_Clock.exit641

Abc_Clock.exit641:                                ; preds = %1381, %1388
  %.0.i640 = phi i64 [ %1394, %1388 ], [ -1, %1381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not452 = icmp eq i64 %.0.i640, %.0.i
  br i1 %.not452, label %1411, label %1395

1395:                                             ; preds = %Abc_Clock.exit641
  %1396 = load i64, ptr %1262, align 8, !tbaa !265
  %1397 = sitofp i64 %1396 to double
  %1398 = fmul nnan double %1397, 1.000000e+02
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1399 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #32
  %1400 = icmp slt i32 %1399, 0
  br i1 %1400, label %Abc_Clock.exit643, label %1401

1401:                                             ; preds = %1395
  %1402 = load i64, ptr %7, align 8, !tbaa !52
  %1403 = mul nsw i64 %1402, 1000000
  %1404 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1405 = load i64, ptr %1404, align 8, !tbaa !54
  %1406 = sdiv i64 %1405, 1000
  %1407 = add nsw i64 %1406, %1403
  br label %Abc_Clock.exit643

Abc_Clock.exit643:                                ; preds = %1395, %1401
  %.0.i642 = phi i64 [ %1407, %1401 ], [ -1, %1395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1408 = sub nsw i64 %.0.i642, %.0.i
  %1409 = sitofp i64 %1408 to double
  %1410 = fdiv double %1398, %1409
  br label %1411

1411:                                             ; preds = %Abc_Clock.exit641, %Abc_Clock.exit643
  %1412 = phi double [ %1410, %Abc_Clock.exit643 ], [ 0.000000e+00, %Abc_Clock.exit641 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.72, double noundef %1385, double noundef %1412)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.77)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1413 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #32
  %1414 = icmp slt i32 %1413, 0
  br i1 %1414, label %Abc_Clock.exit645, label %1415

1415:                                             ; preds = %1411
  %1416 = load i64, ptr %6, align 8, !tbaa !52
  %1417 = mul nsw i64 %1416, 1000000
  %1418 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1419 = load i64, ptr %1418, align 8, !tbaa !54
  %1420 = sdiv i64 %1419, 1000
  %1421 = add nsw i64 %1420, %1417
  br label %Abc_Clock.exit645

Abc_Clock.exit645:                                ; preds = %1411, %1415
  %.0.i644 = phi i64 [ %1421, %1415 ], [ -1, %1411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1422 = sub nsw i64 %.0.i644, %.0.i
  %1423 = sitofp i64 %1422 to double
  %1424 = fdiv double %1423, 1.000000e+06
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1425 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #32
  %1426 = icmp slt i32 %1425, 0
  br i1 %1426, label %Abc_Clock.exit647, label %1427

1427:                                             ; preds = %Abc_Clock.exit645
  %1428 = load i64, ptr %5, align 8, !tbaa !52
  %1429 = mul nsw i64 %1428, 1000000
  %1430 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1431 = load i64, ptr %1430, align 8, !tbaa !54
  %1432 = sdiv i64 %1431, 1000
  %1433 = add nsw i64 %1432, %1429
  br label %Abc_Clock.exit647

Abc_Clock.exit647:                                ; preds = %Abc_Clock.exit645, %1427
  %.0.i646 = phi i64 [ %1433, %1427 ], [ -1, %Abc_Clock.exit645 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not453 = icmp eq i64 %.0.i646, %.0.i
  br i1 %.not453, label %1459, label %1434

1434:                                             ; preds = %Abc_Clock.exit647
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1435 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #32
  %1436 = icmp slt i32 %1435, 0
  br i1 %1436, label %Abc_Clock.exit649, label %1437

1437:                                             ; preds = %1434
  %1438 = load i64, ptr %4, align 8, !tbaa !52
  %1439 = mul nsw i64 %1438, 1000000
  %1440 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1441 = load i64, ptr %1440, align 8, !tbaa !54
  %1442 = sdiv i64 %1441, 1000
  %1443 = add nsw i64 %1442, %1439
  br label %Abc_Clock.exit649

Abc_Clock.exit649:                                ; preds = %1434, %1437
  %.0.i648 = phi i64 [ %1443, %1437 ], [ -1, %1434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1444 = sub nsw i64 %.0.i648, %.0.i
  %1445 = sitofp i64 %1444 to double
  %1446 = fmul nnan double %1445, 1.000000e+02
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1447 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #32
  %1448 = icmp slt i32 %1447, 0
  br i1 %1448, label %Abc_Clock.exit651, label %1449

1449:                                             ; preds = %Abc_Clock.exit649
  %1450 = load i64, ptr %3, align 8, !tbaa !52
  %1451 = mul nsw i64 %1450, 1000000
  %1452 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1453 = load i64, ptr %1452, align 8, !tbaa !54
  %1454 = sdiv i64 %1453, 1000
  %1455 = add nsw i64 %1454, %1451
  br label %Abc_Clock.exit651

Abc_Clock.exit651:                                ; preds = %Abc_Clock.exit649, %1449
  %.0.i650 = phi i64 [ %1455, %1449 ], [ -1, %Abc_Clock.exit649 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1456 = sub nsw i64 %.0.i650, %.0.i
  %1457 = sitofp i64 %1456 to double
  %1458 = fdiv double %1446, %1457
  br label %1459

1459:                                             ; preds = %Abc_Clock.exit647, %Abc_Clock.exit651
  %1460 = phi double [ %1458, %Abc_Clock.exit651 ], [ 0.000000e+00, %Abc_Clock.exit647 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.72, double noundef %1424, double noundef %1460)
  call void @Ga2_ManReportMemory(ptr noundef nonnull %91)
  br label %1461

1461:                                             ; preds = %1459, %Abc_Clock.exit621
  call void @Ga2_ManStop(ptr noundef nonnull %91)
  %1462 = load ptr, ptr @stdout, align 8, !tbaa !56
  %1463 = call i32 @fflush(ptr noundef %1462)
  br label %1464

1464:                                             ; preds = %1461, %63, %62
  %.0 = phi i32 [ 0, %63 ], [ 1, %62 ], [ %.6, %1461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  ret i32 %.0
}

declare ptr @Abc_CexMakeTriv(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @Abc_FrameSetStatus(i32 noundef) local_unnamed_addr #6

declare void @Abc_FrameSetCex(ptr noundef) local_unnamed_addr #6

declare void @Abc_FrameSetNFrames(i32 noundef) local_unnamed_addr #6

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @Abc_FrameGetGlobalFrame(...) local_unnamed_addr #6

declare void @sat_solver2_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @var_is_assigned(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @sat_solver2_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #6

declare void @Gia_GlaProveCancel(i32 noundef) local_unnamed_addr #6

declare ptr @Sat_ProofCore(ptr noundef) local_unnamed_addr #6

declare void @sat_solver2_rollback(ptr noundef) local_unnamed_addr #6

declare i32 @Gia_GlaProveCheck(i32 noundef) local_unnamed_addr #6

declare void @Gia_GlaProveAbsracted(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @Gia_ManVerifyCex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #18

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Ga2_ObjAddLit(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #22 {
  %5 = getelementptr i8, ptr %0, i64 88
  %.val = load ptr, ptr %5, align 8, !tbaa !84
  %6 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %6, align 8, !tbaa !75
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %.val4 = load ptr, ptr %0, align 8, !tbaa !68
  %10 = getelementptr i8, ptr %0, i64 24
  %.val5 = load ptr, ptr %10, align 8, !tbaa !79
  %11 = getelementptr i8, ptr %.val4, i64 32
  %.val4.val = load ptr, ptr %11, align 8, !tbaa !12
  %12 = getelementptr i8, ptr %.val5, i64 8
  %.val5.val = load ptr, ptr %12, align 8, !tbaa !31
  %13 = ptrtoint ptr %1 to i64
  %14 = ptrtoint ptr %.val4.val to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  %sext.i = shl i64 %16, 32
  %17 = ashr exact i64 %sext.i, 30
  %18 = getelementptr inbounds i8, ptr %.val5.val, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %20 = add nsw i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %.not.i.not.i = icmp slt i32 %19, %22
  br i1 %.not.i.not.i, label %Vec_IntSetEntry.exit, label %23

23:                                               ; preds = %4
  %24 = load i32, ptr %9, align 8, !tbaa !37
  %25 = shl nsw i32 %24, 1
  %.not.i = icmp slt i32 %19, %25
  %.not.i.i.not.i = icmp sgt i32 %24, %19
  br i1 %.not.i, label %38, label %26

26:                                               ; preds = %23
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %.not9.i.i.i = icmp eq ptr %29, null
  %30 = sext i32 %20 to i64
  %31 = shl nsw i64 %30, 2
  br i1 %.not9.i.i.i, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #30
  br label %36

34:                                               ; preds = %27
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #31
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %28, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.sink.split.i.i

38:                                               ; preds = %23
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %.not9.i21.i.i = icmp eq ptr %41, null
  %42 = sext i32 %25 to i64
  %43 = shl nsw i64 %42, 2
  br i1 %.not9.i21.i.i, label %46, label %44

44:                                               ; preds = %39
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #30
  br label %48

46:                                               ; preds = %39
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #31
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %40, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %48, %36
  %.sink.i.i = phi i32 [ %25, %48 ], [ %20, %36 ]
  store i32 %.sink.i.i, ptr %9, align 8, !tbaa !37
  %.pre.i = load i32, ptr %21, align 4, !tbaa !8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %38, %26
  %50 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %22, %38 ], [ %22, %26 ]
  %.not4.i = icmp sgt i32 %50, %19
  br i1 %.not4.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = sext i32 %50 to i64
  %wide.trip.count.i.i = sext i32 %20 to i64
  %54 = shl nsw i64 %53, 2
  %scevgep.i = getelementptr i8, ptr %52, i64 %54
  %55 = sub nsw i64 %wide.trip.count.i.i, %53
  %56 = shl nsw i64 %55, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %56, i1 false), !tbaa !32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  store i32 %20, ptr %21, align 4, !tbaa !8
  br label %Vec_IntSetEntry.exit

Vec_IntSetEntry.exit:                             ; preds = %4, %._crit_edge.i.i
  %57 = getelementptr i8, ptr %9, i64 8
  %.val.i = load ptr, ptr %57, align 8, !tbaa !31
  %58 = sext i32 %19 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %58
  store i32 %3, ptr %59, align 4, !tbaa !32
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #24 {
  %3 = load i32, ptr %0, align 4, !tbaa !32
  %4 = load i32, ptr %1, align 4, !tbaa !32
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #27

attributes #0 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nofree nounwind }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nounwind allocsize(1) }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { nounwind }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"Gia_Obj_t_", !5, i64 0, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 7, !5, i64 7, !5, i64 7, !5, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 4}
!9 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !10, i64 8}
!10 = !{!"p1 int", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !15, i64 32}
!13 = !{!"Gia_Man_t_", !14, i64 0, !14, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !15, i64 32, !10, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !16, i64 64, !16, i64 72, !9, i64 80, !9, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !9, i64 128, !10, i64 144, !10, i64 152, !16, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !10, i64 184, !17, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !5, i64 224, !5, i64 228, !10, i64 232, !5, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !18, i64 272, !18, i64 280, !16, i64 288, !11, i64 296, !16, i64 304, !16, i64 312, !14, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !19, i64 368, !19, i64 376, !20, i64 384, !9, i64 392, !9, i64 408, !16, i64 424, !16, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !16, i64 464, !16, i64 472, !16, i64 480, !16, i64 488, !16, i64 496, !16, i64 504, !14, i64 512, !21, i64 520, !22, i64 528, !23, i64 536, !23, i64 544, !16, i64 552, !16, i64 560, !16, i64 568, !16, i64 576, !16, i64 584, !5, i64 592, !24, i64 596, !24, i64 600, !16, i64 608, !10, i64 616, !5, i64 624, !20, i64 632, !20, i64 640, !20, i64 648, !16, i64 656, !16, i64 664, !16, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !25, i64 720, !23, i64 728, !11, i64 736, !11, i64 744, !26, i64 752, !26, i64 760, !11, i64 768, !10, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !27, i64 832, !27, i64 840, !27, i64 848, !27, i64 856, !16, i64 864, !16, i64 872, !16, i64 880, !28, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !16, i64 912, !5, i64 920, !5, i64 924, !16, i64 928, !16, i64 936, !20, i64 944, !27, i64 952, !16, i64 960, !16, i64 968, !5, i64 976, !5, i64 980, !27, i64 984, !9, i64 992, !9, i64 1008, !9, i64 1024, !29, i64 1040, !30, i64 1048, !30, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !30, i64 1080, !16, i64 1088, !16, i64 1096, !16, i64 1104, !20, i64 1112}
!14 = !{!"p1 omnipotent char", !11, i64 0}
!15 = !{!"p1 _ZTS10Gia_Obj_t_", !11, i64 0}
!16 = !{!"p1 _ZTS10Vec_Int_t_", !11, i64 0}
!17 = !{!"p1 _ZTS10Gia_Rpr_t_", !11, i64 0}
!18 = !{!"p1 _ZTS10Vec_Wec_t_", !11, i64 0}
!19 = !{!"p1 _ZTS10Abc_Cex_t_", !11, i64 0}
!20 = !{!"p1 _ZTS10Vec_Ptr_t_", !11, i64 0}
!21 = !{!"p1 _ZTS10Gia_Plc_t_", !11, i64 0}
!22 = !{!"p1 _ZTS10Gia_Man_t_", !11, i64 0}
!23 = !{!"p1 _ZTS10Vec_Flt_t_", !11, i64 0}
!24 = !{!"float", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Vec_t_", !11, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Wrd_t_", !11, i64 0}
!28 = !{!"p1 _ZTS10Vec_Bit_t_", !11, i64 0}
!29 = !{!"p1 _ZTS10Gia_Dat_t_", !11, i64 0}
!30 = !{!"p1 _ZTS10Vec_Str_t_", !11, i64 0}
!31 = !{!9, !10, i64 8}
!32 = !{!5, !5, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = !{!9, !5, i64 0}
!38 = distinct !{!38, !34}
!39 = !{!13, !5, i64 24}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !34}
!42 = distinct !{!42, !34}
!43 = distinct !{!43, !34}
!44 = !{!16, !16, i64 0}
!45 = !{!13, !16, i64 264}
!46 = !{!13, !5, i64 16}
!47 = !{!13, !16, i64 64}
!48 = !{!13, !16, i64 72}
!49 = distinct !{!49, !34}
!50 = distinct !{!50, !34}
!51 = distinct !{!51, !34}
!52 = !{!53, !26, i64 0}
!53 = !{!"timespec", !26, i64 0, !26, i64 8}
!54 = !{!53, !26, i64 8}
!55 = distinct !{!55, !34}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"vprintf: argument 0"}
!60 = distinct !{!60, !"vprintf"}
!61 = !{!62, !26, i64 176}
!62 = !{!"Ga2_Man_t_", !22, i64 0, !63, i64 8, !20, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !64, i64 80, !20, i64 88, !65, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !10, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !16, i64 144, !16, i64 152, !14, i64 160, !66, i64 168, !26, i64 176, !26, i64 184, !26, i64 192, !26, i64 200, !26, i64 208, !26, i64 216}
!63 = !{!"p1 _ZTS10Abs_Par_t_", !11, i64 0}
!64 = !{!"p1 _ZTS10Rnm_Man_t_", !11, i64 0}
!65 = !{!"p1 _ZTS13sat_solver2_t", !11, i64 0}
!66 = !{!"p2 omnipotent char", !11, i64 0}
!67 = !{!62, !5, i64 72}
!68 = !{!62, !22, i64 0}
!69 = !{!62, !63, i64 8}
!70 = !{!71, !5, i64 72}
!71 = !{!"Abs_Par_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !14, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132}
!72 = !{!62, !5, i64 68}
!73 = !{!74, !5, i64 0}
!74 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !11, i64 8}
!75 = !{!74, !11, i64 8}
!76 = !{!62, !20, i64 16}
!77 = !{!11, !11, i64 0}
!78 = !{!74, !5, i64 4}
!79 = !{!62, !16, i64 24}
!80 = !{!62, !16, i64 32}
!81 = !{!62, !16, i64 40}
!82 = !{!62, !16, i64 48}
!83 = !{!62, !64, i64 80}
!84 = !{!62, !20, i64 88}
!85 = !{!62, !16, i64 144}
!86 = !{!62, !16, i64 152}
!87 = distinct !{!87, !34}
!88 = !{!62, !5, i64 128}
!89 = !{!62, !10, i64 120}
!90 = !{!71, !5, i64 80}
!91 = !{!13, !14, i64 0}
!92 = !{!13, !16, i64 448}
!93 = !{!13, !5, i64 28}
!94 = !{!62, !65, i64 96}
!95 = !{!96, !5, i64 4}
!96 = !{!"Vec_Vec_t_", !5, i64 0, !5, i64 4, !11, i64 8}
!97 = !{!96, !11, i64 8}
!98 = distinct !{!98, !34}
!99 = !{!71, !5, i64 112}
!100 = !{!101, !5, i64 0}
!101 = !{!"sat_solver2_t", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !102, i64 24, !102, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !10, i64 56, !10, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !103, i64 120, !105, i64 176, !106, i64 184, !106, i64 200, !5, i64 216, !5, i64 220, !5, i64 224, !107, i64 232, !10, i64 240, !14, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !10, i64 288, !106, i64 296, !106, i64 312, !106, i64 328, !106, i64 344, !106, i64 360, !106, i64 376, !106, i64 392, !106, i64 408, !106, i64 424, !106, i64 440, !108, i64 456, !106, i64 464, !5, i64 480, !5, i64 484, !109, i64 488, !102, i64 496, !110, i64 504, !5, i64 512, !111, i64 520, !26, i64 592, !26, i64 600, !26, i64 608}
!102 = !{!"double", !6, i64 0}
!103 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !104, i64 48}
!104 = !{!"p2 int", !11, i64 0}
!105 = !{!"p1 _ZTS6veci_t", !11, i64 0}
!106 = !{!"veci_t", !5, i64 0, !5, i64 4, !10, i64 8}
!107 = !{!"p1 _ZTS10varinfo2_t", !11, i64 0}
!108 = !{!"p1 _ZTS10Vec_Set_t_", !11, i64 0}
!109 = !{!"p1 _ZTS10Prf_Man_t_", !11, i64 0}
!110 = !{!"p1 _ZTS11Int2_Man_t_", !11, i64 0}
!111 = !{!"stats_t", !5, i64 0, !5, i64 4, !5, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64}
!112 = !{!101, !5, i64 524}
!113 = !{!101, !26, i64 560}
!114 = !{!101, !5, i64 528}
!115 = !{!101, !5, i64 96}
!116 = !{!62, !5, i64 108}
!117 = !{!62, !5, i64 112}
!118 = !{!62, !5, i64 132}
!119 = !{!62, !5, i64 136}
!120 = !{!62, !5, i64 140}
!121 = !{!62, !5, i64 116}
!122 = distinct !{!122, !34}
!123 = !{!62, !14, i64 160}
!124 = !{!62, !66, i64 168}
!125 = !{!14, !14, i64 0}
!126 = distinct !{!126, !34}
!127 = distinct !{!127, !34}
!128 = distinct !{!128, !34}
!129 = distinct !{!129, !34}
!130 = distinct !{!130, !34}
!131 = distinct !{!131, !34}
!132 = distinct !{!132, !34}
!133 = distinct !{!133, !34}
!134 = distinct !{!134, !34}
!135 = distinct !{!135, !34}
!136 = distinct !{!136, !34}
!137 = !{!62, !5, i64 60}
!138 = !{!62, !5, i64 104}
!139 = !{!62, !5, i64 64}
!140 = distinct !{!140, !34}
!141 = distinct !{!141, !34}
!142 = distinct !{!142, !34}
!143 = !{!71, !5, i64 76}
!144 = distinct !{!144, !34}
!145 = distinct !{!145, !34}
!146 = !{!6, !6, i64 0}
!147 = distinct !{!147, !34}
!148 = distinct !{!148, !34}
!149 = distinct !{!149, !34}
!150 = distinct !{!150, !34}
!151 = distinct !{!151, !34}
!152 = distinct !{!152, !34}
!153 = distinct !{!153, !34}
!154 = !{!101, !109, i64 488}
!155 = !{!62, !5, i64 56}
!156 = distinct !{!156, !34}
!157 = distinct !{!157, !34}
!158 = !{!71, !5, i64 120}
!159 = distinct !{!159, !34}
!160 = distinct !{!160, !34}
!161 = distinct !{!161, !34}
!162 = distinct !{!162, !34}
!163 = distinct !{!163, !34}
!164 = distinct !{!164, !34}
!165 = distinct !{!165, !34}
!166 = distinct !{!166, !34}
!167 = distinct !{!167, !34}
!168 = !{!71, !5, i64 20}
!169 = !{!101, !5, i64 84}
!170 = !{!71, !5, i64 24}
!171 = !{!101, !5, i64 88}
!172 = !{!71, !5, i64 28}
!173 = !{!101, !5, i64 92}
!174 = !{!101, !5, i64 80}
!175 = !{!71, !5, i64 32}
!176 = !{!101, !26, i64 608}
!177 = !{!178, !5, i64 0}
!178 = !{!"Abc_Cex_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 20}
!179 = !{!178, !5, i64 4}
!180 = !{!101, !10, i64 288}
!181 = !{!178, !5, i64 8}
!182 = !{!178, !5, i64 12}
!183 = distinct !{!183, !34}
!184 = distinct !{!184, !34}
!185 = distinct !{!185, !34}
!186 = distinct !{!186, !34}
!187 = distinct !{!187, !34}
!188 = distinct !{!188, !34}
!189 = distinct !{!189, !34}
!190 = distinct !{!190, !34}
!191 = distinct !{!191, !34, !192}
!192 = !{!"llvm.loop.unswitch.partial.disable"}
!193 = !{!19, !19, i64 0}
!194 = !{!71, !5, i64 60}
!195 = distinct !{!195, !34}
!196 = !{!71, !5, i64 56}
!197 = !{!71, !5, i64 64}
!198 = !{!13, !19, i64 376}
!199 = distinct !{!199, !34}
!200 = distinct !{!200, !34}
!201 = distinct !{!201, !34}
!202 = !{!71, !5, i64 116}
!203 = !{!71, !14, i64 104}
!204 = !{!13, !14, i64 8}
!205 = !{!71, !5, i64 88}
!206 = !{!71, !5, i64 84}
!207 = !{!62, !26, i64 184}
!208 = !{!71, !5, i64 0}
!209 = !{!71, !5, i64 12}
!210 = !{!71, !5, i64 36}
!211 = !{!71, !5, i64 40}
!212 = !{!71, !5, i64 44}
!213 = !{!71, !5, i64 68}
!214 = distinct !{!214, !34}
!215 = distinct !{!215, !34}
!216 = !{!71, !5, i64 124}
!217 = !{!71, !5, i64 4}
!218 = !{!109, !109, i64 0}
!219 = !{!220, !16, i64 32}
!220 = !{!"Prf_Man_t_", !5, i64 0, !5, i64 4, !5, i64 8, !221, i64 16, !27, i64 24, !16, i64 32, !16, i64 40}
!221 = !{!"p1 long", !11, i64 0}
!222 = !{!220, !27, i64 24}
!223 = !{!224, !221, i64 8}
!224 = !{!"Vec_Wrd_t_", !5, i64 0, !5, i64 4, !221, i64 8}
!225 = !{!62, !26, i64 192}
!226 = !{!227, !5, i64 32}
!227 = !{!"Rnm_Man_t_", !22, i64 0, !19, i64 8, !16, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !16, i64 40, !30, i64 48, !16, i64 56, !228, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !26, i64 96, !26, i64 104, !26, i64 112, !26, i64 120}
!228 = !{!"p1 _ZTS10Rnm_Obj_t_", !11, i64 0}
!229 = !{!62, !26, i64 208}
!230 = !{!101, !5, i64 216}
!231 = !{!101, !5, i64 8}
!232 = !{!101, !5, i64 220}
!233 = !{!101, !108, i64 456}
!234 = !{!235, !5, i64 12}
!235 = !{!"Vec_Set_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !236, i64 24}
!236 = !{!"p2 long", !11, i64 0}
!237 = !{!235, !5, i64 0}
!238 = !{!235, !236, i64 24}
!239 = !{!221, !221, i64 0}
!240 = !{!26, !26, i64 0}
!241 = !{!101, !5, i64 224}
!242 = !{!103, !5, i64 32}
!243 = !{!103, !104, i64 48}
!244 = !{!10, !10, i64 0}
!245 = !{!101, !10, i64 64}
!246 = !{!101, !5, i64 44}
!247 = !{!101, !5, i64 48}
!248 = !{!101, !10, i64 56}
!249 = !{!220, !5, i64 0}
!250 = !{!220, !5, i64 4}
!251 = !{!224, !5, i64 4}
!252 = !{!224, !5, i64 0}
!253 = !{!220, !5, i64 8}
!254 = !{!220, !16, i64 40}
!255 = !{!220, !221, i64 16}
!256 = distinct !{!256, !34}
!257 = distinct !{!257, !34}
!258 = distinct !{!258, !34}
!259 = !{!62, !26, i64 200}
!260 = !{!71, !5, i64 128}
!261 = !{!71, !5, i64 132}
!262 = !{!71, !5, i64 92}
!263 = !{!71, !5, i64 96}
!264 = distinct !{!264, !34}
!265 = !{!62, !26, i64 216}
