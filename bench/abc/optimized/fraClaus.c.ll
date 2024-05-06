; ModuleID = 'bench/abc/original/fraClaus.c.ll'
source_filename = "bench/abc/original/fraClaus.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [49 x i8] c"Selected %d clauses. Cost range: [%d < %d < %d]\0A\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"Collected %d register constants and %d one-hotness implications.\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Sim-seq\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Lat-cla\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Cuts   \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Infoseq\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Sim-cmb\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Infocmb\00", align 1
@.str.11 = private unnamed_addr constant [73 x i8] c"Node = %5d. Non-triv cuts = %7d. Clauses = %6d. Clause per cut = %6.2f.\0A\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"Node = %5d. Cuts = %7d. Clauses = %6d. Clause/cut = %6.2f.\0A\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"Processing sim-info to find candidate clauses (unoptimized)\00", align 1
@.str.16 = private unnamed_addr constant [71 x i8] c"Already proved clauses filtered out %d candidate clauses (out of %d).\0A\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c" Property holds.  \00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c" Property fails.  \00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"Added to storage %d proved clauses (including %d one-hot clauses)\0A\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"SUMMARY: Total proved clauses = %d. \00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Clause per lit: \00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"%d=%d \00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c">7=%d \00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"_care.aig\00", align 1
@.str.26 = private unnamed_addr constant [58 x i8] c"Care one-hotness clauses will be written into file \22%s\22.\0A\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"Care states ratio = %f. \00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"(%d out of %d patterns)  \00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.30 = private unnamed_addr constant [70 x i8] c"PARAMETERS: Frames = %d. Pref = %d. Clauses max = %d. Cut size = %d.\0A\00", align 1
@.str.31 = private unnamed_addr constant [71 x i8] c"Level max = %d. Cuts max = %d. Batches = %d. Increment cut size = %s.\0A\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"Problem fails the base case after %d frame expansion.\0A\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"*** BATCH %d:  \00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"Using %d-cuts.\0A\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"BMC disproved %d clauses.  \00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"Iter %3d : Begin = %5d. \00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"End = %5d. Exs = %5d.  \00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"Fra_Claus(): Internal error.  \00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"Property FAILS during refinement.  \00", align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"Property HOLDS inductively after strengthening.  \00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"Time  \00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"Finished proving inductive clauses. \00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str.3 = private unnamed_addr constant [45 x i8] c"Property failed after sequential simulation!\00", align 1
@str.5 = private unnamed_addr constant [56 x i8] c"Error: Solver is UNSAT after adding assumption clauses.\00", align 1
@str.7 = private unnamed_addr constant [44 x i8] c"Problem is inductive without strengthening.\00", align 1
@str.8 = private unnamed_addr constant [29 x i8] c"Error: Main solver is unsat.\00", align 1
@str.9 = private unnamed_addr constant [28 x i8] c"Error: BMC solver is unsat.\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Fra_ClausRunBmc(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i32], align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %0, align 8
  %10 = add nsw i32 %9, %8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 24
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %15, align 8
  %16 = load ptr, ptr %.val.val, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 36
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  %19 = getelementptr inbounds i8, ptr %2, i64 4
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  br label %27

21:                                               ; preds = %27
  %22 = add nuw nsw i32 %.014, 1
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %0, align 8
  %25 = add nsw i32 %24, %23
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %._crit_edge, !llvm.loop !4

27:                                               ; preds = %.lr.ph, %21
  %.014 = phi i32 [ 0, %.lr.ph ], [ %22, %21 ]
  %28 = mul i32 %.014, %6
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %17, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %reass.add = add i32 %35, %28
  %reass.mul = shl i32 %reass.add, 1
  store i32 %reass.mul, ptr %2, align 4
  %36 = load ptr, ptr %18, align 8
  %37 = load i32, ptr %20, align 8
  %38 = sext i32 %37 to i64
  %39 = call i32 @sat_solver_solve(ptr noundef %36, ptr noundef nonnull %2, ptr noundef nonnull %19, i64 noundef %38, i64 noundef 0, i64 noundef 0, i64 noundef 0) #22
  %.not = icmp eq i32 %39, -1
  br i1 %.not, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %27, %21, %1
  %.013 = phi i32 [ 1, %1 ], [ 1, %21 ], [ 0, %27 ]
  ret i32 %.013
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Fra_ClausRunSat(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #23
  %.not25 = icmp slt i32 %2, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 24
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %10, align 8
  %11 = load ptr, ptr %.val.val, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = getelementptr inbounds i8, ptr %13, i64 32
  %16 = getelementptr inbounds i8, ptr %11, i64 36
  %17 = zext nneg i32 %2 to i64
  %wide.trip.count = zext i32 %3 to i64
  %.pre = load i32, ptr %14, align 8
  %.pre28 = load ptr, ptr %15, align 8
  %.pre29 = load i32, ptr %16, align 4
  %.phi.trans.insert = sext i32 %.pre29 to i64
  %.phi.trans.insert30 = getelementptr inbounds i32, ptr %.pre28, i64 %.phi.trans.insert
  %.pre31 = load i32, ptr %.phi.trans.insert30, align 4
  %18 = shl nsw i32 %.pre31, 1
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %20 = shl i32 %indvars.iv.tr, 1
  %21 = mul nsw i32 %20, %.pre
  %22 = icmp ne i64 %indvars.iv, %17
  %23 = zext i1 %22 to i32
  %24 = or disjoint i32 %21, %23
  %25 = add i32 %24, %18
  %26 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  store i32 %25, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !6

._crit_edge:                                      ; preds = %19, %1
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %2 to i64
  %30 = getelementptr inbounds i32, ptr %6, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = tail call i32 @sat_solver_solve(ptr noundef %28, ptr noundef %6, ptr noundef nonnull %31, i64 noundef %34, i64 noundef 0, i64 noundef 0, i64 noundef 0) #22
  %.not24 = icmp eq ptr %6, null
  br i1 %.not24, label %37, label %36

36:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %6) #22
  br label %37

37:                                               ; preds = %._crit_edge, %36
  %38 = icmp eq i32 %35, -1
  %. = zext i1 %38 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Fra_ClausRunSat0(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i32], align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %.val.val, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %11, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = shl nsw i32 %16, 1
  store i32 %17, ptr %2, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 4
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = call i32 @sat_solver_solve(ptr noundef %19, ptr noundef nonnull %2, ptr noundef nonnull %20, i64 noundef %23, i64 noundef 0, i64 noundef 0, i64 noundef 0) #22
  %25 = icmp eq i32 %24, -1
  %. = zext i1 %25 to i32
  ret i32 %.
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @transpose32a(ptr nocapture noundef %0) local_unnamed_addr #4 {
  br label %.preheader

.preheader:                                       ; preds = %1, %25
  %.027 = phi i32 [ 16, %1 ], [ %26, %25 ]
  %.02326 = phi i64 [ 65535, %1 ], [ %29, %25 ]
  %2 = zext nneg i32 %.027 to i64
  %3 = xor i32 %.027, -1
  br label %4

4:                                                ; preds = %.preheader, %4
  %.02425 = phi i32 [ 0, %.preheader ], [ %23, %4 ]
  %5 = sext i32 %.02425 to i64
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = or i32 %.02425, %.027
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, %.027
  %13 = xor i32 %12, %7
  %14 = zext i32 %13 to i64
  %15 = and i64 %.02326, %14
  %16 = trunc nuw i64 %15 to i32
  %17 = xor i32 %7, %16
  store i32 %17, ptr %6, align 4
  %18 = shl nuw nsw i64 %15, %2
  %19 = load i32, ptr %10, align 4
  %20 = trunc i64 %18 to i32
  %21 = xor i32 %19, %20
  store i32 %21, ptr %10, align 4
  %22 = add nsw i32 %8, 1
  %23 = and i32 %22, %3
  %24 = icmp slt i32 %23, 32
  br i1 %24, label %4, label %25, !llvm.loop !7

25:                                               ; preds = %4
  %26 = lshr i32 %.027, 1
  %27 = zext nneg i32 %26 to i64
  %28 = shl i64 %.02326, %27
  %29 = xor i64 %28, %.02326
  %.not = icmp ult i32 %.027, 2
  br i1 %.not, label %30, label %.preheader, !llvm.loop !8

30:                                               ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @Fra_ClausProcessClausesCut(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #5 {
  %5 = alloca [32 x i32], align 16
  %6 = alloca [16 x ptr], align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = sub nsw i32 %8, %10
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %.not61 = icmp ult i32 %13, 536870912
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %14 = lshr i32 %13, 29
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  %17 = sext i32 %10 to i64
  %invariant.gep = getelementptr i32, ptr %16, i64 %17
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = mul nsw i32 %20, %8
  %22 = sext i32 %21 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %22
  %23 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %gep, ptr %23, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !9

._crit_edge:                                      ; preds = %18, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %24 = icmp sgt i32 %11, 7
  br i1 %24, label %.lr.ph58.preheader, label %.preheader.preheader

.lr.ph58.preheader:                               ; preds = %._crit_edge
  %25 = lshr i32 %11, 3
  %wide.trip.count82 = zext nneg i32 %25 to i64
  br label %.lr.ph58

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %77
  %indvars.iv79 = phi i64 [ 0, %.lr.ph58.preheader ], [ %indvars.iv.next80, %77 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %26 = load i32, ptr %12, align 4
  %.not62 = icmp ult i32 %26, 536870912
  %27 = shl nsw i64 %indvars.iv79, 3
  br i1 %.not62, label %.preheader.i.preheader, label %.preheader47.us.preheader

.preheader47.us.preheader:                        ; preds = %.lr.ph58
  %28 = lshr i32 %26, 29
  %wide.trip.count68 = zext nneg i32 %28 to i64
  br label %.preheader47.us

.preheader47.us:                                  ; preds = %.preheader47.us.preheader, %._crit_edge51.us
  %indvars.iv70 = phi i64 [ 0, %.preheader47.us.preheader ], [ %indvars.iv.next71, %._crit_edge51.us ]
  %29 = shl i64 %indvars.iv70, 2
  br label %30

30:                                               ; preds = %.preheader47.us, %30
  %indvars.iv65 = phi i64 [ 0, %.preheader47.us ], [ %indvars.iv.next66, %30 ]
  %31 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 %indvars.iv65
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv70
  %34 = getelementptr inbounds i32, ptr %33, i64 %27
  %35 = load i32, ptr %34, align 4
  %36 = add nuw nsw i64 %29, %indvars.iv65
  %37 = sub nsw i64 31, %36
  %38 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %37
  store i32 %35, ptr %38, align 4
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge51.us, label %30, !llvm.loop !10

._crit_edge51.us:                                 ; preds = %30
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, 8
  br i1 %exitcond73.not, label %.preheader.i.preheader, label %.preheader47.us, !llvm.loop !11

.preheader.i.preheader:                           ; preds = %._crit_edge51.us, %.lr.ph58
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %62
  %.027.i = phi i32 [ %63, %62 ], [ 16, %.preheader.i.preheader ]
  %.02326.i = phi i64 [ %66, %62 ], [ 65535, %.preheader.i.preheader ]
  %39 = zext nneg i32 %.027.i to i64
  %40 = xor i32 %.027.i, -1
  br label %41

41:                                               ; preds = %41, %.preheader.i
  %.02425.i = phi i32 [ 0, %.preheader.i ], [ %60, %41 ]
  %42 = sext i32 %.02425.i to i64
  %43 = getelementptr inbounds i32, ptr %5, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %.02425.i, %.027.i
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %5, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, %.027.i
  %50 = xor i32 %49, %44
  %51 = zext i32 %50 to i64
  %52 = and i64 %.02326.i, %51
  %53 = trunc nuw i64 %52 to i32
  %54 = xor i32 %44, %53
  store i32 %54, ptr %43, align 4
  %55 = shl nuw nsw i64 %52, %39
  %56 = load i32, ptr %47, align 4
  %57 = trunc i64 %55 to i32
  %58 = xor i32 %56, %57
  store i32 %58, ptr %47, align 4
  %59 = add nsw i32 %45, 1
  %60 = and i32 %59, %40
  %61 = icmp slt i32 %60, 32
  br i1 %61, label %41, label %62, !llvm.loop !7

62:                                               ; preds = %41
  %63 = lshr i32 %.027.i, 1
  %64 = zext nneg i32 %63 to i64
  %65 = shl i64 %.02326.i, %64
  %66 = xor i64 %65, %.02326.i
  %.not.i = icmp ult i32 %.027.i, 2
  br i1 %.not.i, label %transpose32a.exit.preheader, label %.preheader.i, !llvm.loop !8

transpose32a.exit.preheader:                      ; preds = %62, %transpose32a.exit
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %transpose32a.exit ], [ 0, %62 ]
  %67 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %indvars.iv75
  %68 = load i32, ptr %67, align 4
  br label %69

69:                                               ; preds = %transpose32a.exit.preheader, %69
  %.054 = phi i32 [ %68, %transpose32a.exit.preheader ], [ %76, %69 ]
  %.14053 = phi i32 [ 0, %transpose32a.exit.preheader ], [ %75, %69 ]
  %70 = and i32 %.054, 15
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %3, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4
  %75 = add nuw nsw i32 %.14053, 1
  %76 = lshr i32 %.054, 4
  %exitcond74.not = icmp eq i32 %75, 8
  br i1 %exitcond74.not, label %transpose32a.exit, label %69, !llvm.loop !12

transpose32a.exit:                                ; preds = %69
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next76, 32
  br i1 %exitcond78.not, label %77, label %transpose32a.exit.preheader, !llvm.loop !13

77:                                               ; preds = %transpose32a.exit
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %.preheader.preheader, label %.lr.ph58, !llvm.loop !14

.preheader.preheader:                             ; preds = %77, %._crit_edge
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %.preheader ], [ 0, %.preheader.preheader ]
  %.160 = phi i32 [ %.2, %.preheader ], [ 0, %.preheader.preheader ]
  %78 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv84
  %79 = load i32, ptr %78, align 4
  %.not = icmp eq i32 %79, 0
  %80 = trunc nuw nsw i64 %indvars.iv84 to i32
  %81 = shl nuw nsw i32 1, %80
  %82 = select i1 %.not, i32 0, i32 %81
  %.2 = or i32 %82, %.160
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, 16
  br i1 %exitcond87.not, label %83, label %.preheader, !llvm.loop !15

83:                                               ; preds = %.preheader
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @Fra_ClausProcessClausesCut2(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #5 {
  %5 = alloca [16 x ptr], align 16
  %6 = getelementptr inbounds i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = sub i32 %7, %9
  %11 = getelementptr inbounds i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %.not50 = icmp ult i32 %12, 536870912
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = lshr i32 %12, 29
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = getelementptr inbounds i8, ptr %1, i64 40
  %16 = sext i32 %9 to i64
  %invariant.gep = getelementptr i32, ptr %15, i64 %16
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = mul nsw i32 %19, %7
  %21 = sext i32 %20 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %21
  %22 = getelementptr inbounds [16 x ptr], ptr %5, i64 0, i64 %indvars.iv
  store ptr %gep, ptr %22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !16

._crit_edge:                                      ; preds = %17, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %23 = icmp sgt i32 %10, 0
  br i1 %23, label %.preheader40.preheader, label %.preheader.preheader

.preheader40.preheader:                           ; preds = %._crit_edge
  %wide.trip.count62 = zext nneg i32 %10 to i64
  br label %.preheader40

.preheader40:                                     ; preds = %.preheader40.preheader, %41
  %indvars.iv59 = phi i64 [ 0, %.preheader40.preheader ], [ %indvars.iv.next60, %41 ]
  br label %.preheader39

.preheader39:                                     ; preds = %.preheader40, %._crit_edge45
  %.03346 = phi i32 [ 0, %.preheader40 ], [ %40, %._crit_edge45 ]
  %24 = load i32, ptr %11, align 4
  %.not51 = icmp ult i32 %24, 536870912
  br i1 %.not51, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %.preheader39
  %25 = lshr i32 %24, 29
  %26 = shl nuw i32 1, %.03346
  %wide.trip.count56 = zext nneg i32 %25 to i64
  br label %27

27:                                               ; preds = %.lr.ph44, %27
  %indvars.iv53 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next54, %27 ]
  %.03642 = phi i32 [ 0, %.lr.ph44 ], [ %.137, %27 ]
  %28 = getelementptr inbounds [16 x ptr], ptr %5, i64 0, i64 %indvars.iv53
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv59
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, %26
  %.not38 = icmp eq i32 %32, 0
  %33 = trunc nuw nsw i64 %indvars.iv53 to i32
  %34 = shl nuw nsw i32 1, %33
  %35 = select i1 %.not38, i32 0, i32 %34
  %.137 = or i32 %35, %.03642
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge45, label %27, !llvm.loop !17

._crit_edge45:                                    ; preds = %27, %.preheader39
  %.036.lcssa = phi i32 [ 0, %.preheader39 ], [ %.137, %27 ]
  %36 = sext i32 %.036.lcssa to i64
  %37 = getelementptr inbounds i32, ptr %3, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4
  %40 = add nuw nsw i32 %.03346, 1
  %exitcond58.not = icmp eq i32 %40, 32
  br i1 %exitcond58.not, label %41, label %.preheader39, !llvm.loop !18

41:                                               ; preds = %._crit_edge45
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %.preheader.preheader, label %.preheader40, !llvm.loop !19

.preheader.preheader:                             ; preds = %41, %._crit_edge
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %.preheader ], [ 0, %.preheader.preheader ]
  %.049 = phi i32 [ %.1, %.preheader ], [ 0, %.preheader.preheader ]
  %42 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv64
  %43 = load i32, ptr %42, align 4
  %.not = icmp eq i32 %43, 0
  %44 = trunc nuw nsw i64 %indvars.iv64 to i32
  %45 = shl nuw nsw i32 1, %44
  %46 = select i1 %.not, i32 0, i32 %45
  %.1 = or i32 %46, %.049
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, 16
  br i1 %exitcond67.not, label %47, label %.preheader, !llvm.loop !20

47:                                               ; preds = %.preheader
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Fra_ClausProcessClausesCut3(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #5 {
  %5 = alloca [32 x i32], align 16
  %6 = alloca [16 x ptr], align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = sub i32 %8, %10
  %12 = getelementptr inbounds i8, ptr %2, i64 23
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i8 %13, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = sext i32 %10 to i64
  %invariant.gep = getelementptr i32, ptr %17, i64 %18
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds [0 x i32], ptr %16, i64 0, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = mul nsw i32 %21, %8
  %23 = sext i32 %22 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %23
  %24 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %gep, ptr %24, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !21

._crit_edge:                                      ; preds = %19, %4
  %25 = shl nuw i32 1, %14
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %3, i8 0, i64 %27, i1 false)
  %28 = getelementptr inbounds i8, ptr %2, i64 22
  %29 = load i8, ptr %28, align 2
  %30 = icmp eq i8 %29, 4
  br i1 %30, label %32, label %.preheader63

.preheader63:                                     ; preds = %._crit_edge
  %31 = icmp sgt i32 %11, 0
  br i1 %31, label %.preheader62.preheader, label %.loopexit

.preheader62.preheader:                           ; preds = %.preheader63
  %wide.trip.count96 = zext nneg i32 %11 to i64
  br label %.preheader62

32:                                               ; preds = %._crit_edge
  %33 = icmp sgt i32 %11, 7
  br i1 %33, label %.lr.ph83.preheader, label %.loopexit

.lr.ph83.preheader:                               ; preds = %32
  %34 = lshr i32 %11, 3
  %wide.trip.count115 = zext nneg i32 %34 to i64
  br label %.lr.ph83

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %86
  %indvars.iv112 = phi i64 [ 0, %.lr.ph83.preheader ], [ %indvars.iv.next113, %86 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %35 = load i8, ptr %12, align 1
  %wide.trip.count101 = sext i8 %35 to i64
  %36 = icmp sgt i8 %35, 0
  %37 = shl nsw i64 %indvars.iv112, 3
  br i1 %36, label %.preheader.us, label %.preheader.i.preheader

.preheader.us:                                    ; preds = %.lr.ph83, %._crit_edge76.us
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %._crit_edge76.us ], [ 0, %.lr.ph83 ]
  %38 = shl i64 %indvars.iv103, 2
  br label %39

39:                                               ; preds = %.preheader.us, %39
  %indvars.iv98 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next99, %39 ]
  %40 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 %indvars.iv98
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv103
  %43 = getelementptr inbounds i32, ptr %42, i64 %37
  %44 = load i32, ptr %43, align 4
  %45 = add nuw nsw i64 %38, %indvars.iv98
  %46 = sub nsw i64 31, %45
  %47 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %46
  store i32 %44, ptr %47, align 4
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %._crit_edge76.us, label %39, !llvm.loop !22

._crit_edge76.us:                                 ; preds = %39
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next104, 8
  br i1 %exitcond106.not, label %.preheader.i.preheader, label %.preheader.us, !llvm.loop !23

.preheader.i.preheader:                           ; preds = %._crit_edge76.us, %.lr.ph83
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %71
  %.027.i = phi i32 [ %72, %71 ], [ 16, %.preheader.i.preheader ]
  %.02326.i = phi i64 [ %75, %71 ], [ 65535, %.preheader.i.preheader ]
  %48 = zext nneg i32 %.027.i to i64
  %49 = xor i32 %.027.i, -1
  br label %50

50:                                               ; preds = %50, %.preheader.i
  %.02425.i = phi i32 [ 0, %.preheader.i ], [ %69, %50 ]
  %51 = sext i32 %.02425.i to i64
  %52 = getelementptr inbounds i32, ptr %5, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %.02425.i, %.027.i
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %5, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, %.027.i
  %59 = xor i32 %58, %53
  %60 = zext i32 %59 to i64
  %61 = and i64 %.02326.i, %60
  %62 = trunc nuw i64 %61 to i32
  %63 = xor i32 %53, %62
  store i32 %63, ptr %52, align 4
  %64 = shl nuw nsw i64 %61, %48
  %65 = load i32, ptr %56, align 4
  %66 = trunc i64 %64 to i32
  %67 = xor i32 %65, %66
  store i32 %67, ptr %56, align 4
  %68 = add nsw i32 %54, 1
  %69 = and i32 %68, %49
  %70 = icmp slt i32 %69, 32
  br i1 %70, label %50, label %71, !llvm.loop !7

71:                                               ; preds = %50
  %72 = lshr i32 %.027.i, 1
  %73 = zext nneg i32 %72 to i64
  %74 = shl i64 %.02326.i, %73
  %75 = xor i64 %74, %.02326.i
  %.not.i = icmp ult i32 %.027.i, 2
  br i1 %.not.i, label %transpose32a.exit.preheader, label %.preheader.i, !llvm.loop !8

transpose32a.exit.preheader:                      ; preds = %71, %transpose32a.exit
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %transpose32a.exit ], [ 0, %71 ]
  %76 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %indvars.iv108
  %77 = load i32, ptr %76, align 4
  br label %78

78:                                               ; preds = %transpose32a.exit.preheader, %78
  %.079 = phi i32 [ %77, %transpose32a.exit.preheader ], [ %85, %78 ]
  %.15878 = phi i32 [ 0, %transpose32a.exit.preheader ], [ %84, %78 ]
  %79 = and i32 %.079, 15
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %3, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 4
  %84 = add nuw nsw i32 %.15878, 1
  %85 = lshr i32 %.079, 4
  %exitcond107.not = icmp eq i32 %84, 8
  br i1 %exitcond107.not, label %transpose32a.exit, label %78, !llvm.loop !24

transpose32a.exit:                                ; preds = %78
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next109, 32
  br i1 %exitcond111.not, label %86, label %transpose32a.exit.preheader, !llvm.loop !25

86:                                               ; preds = %transpose32a.exit
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count115
  br i1 %exitcond116.not, label %.loopexit, label %.lr.ph83, !llvm.loop !26

.preheader62:                                     ; preds = %.preheader62.preheader, %104
  %indvars.iv93 = phi i64 [ 0, %.preheader62.preheader ], [ %indvars.iv.next94, %104 ]
  br label %.preheader61

.preheader61:                                     ; preds = %.preheader62, %._crit_edge70
  %.25672 = phi i32 [ 0, %.preheader62 ], [ %103, %._crit_edge70 ]
  %87 = load i8, ptr %12, align 1
  %88 = icmp sgt i8 %87, 0
  br i1 %88, label %.lr.ph69, label %._crit_edge70

.lr.ph69:                                         ; preds = %.preheader61
  %wide.trip.count90 = zext nneg i8 %87 to i64
  %89 = shl nuw i32 1, %.25672
  br label %90

90:                                               ; preds = %.lr.ph69, %90
  %indvars.iv87 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next88, %90 ]
  %.05068 = phi i32 [ 0, %.lr.ph69 ], [ %.1, %90 ]
  %91 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 %indvars.iv87
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 %indvars.iv93
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, %89
  %.not = icmp eq i32 %95, 0
  %96 = trunc nuw nsw i64 %indvars.iv87 to i32
  %97 = shl nuw i32 1, %96
  %98 = select i1 %.not, i32 0, i32 %97
  %.1 = or i32 %98, %.05068
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %._crit_edge70, label %90, !llvm.loop !27

._crit_edge70:                                    ; preds = %90, %.preheader61
  %.050.lcssa = phi i32 [ 0, %.preheader61 ], [ %.1, %90 ]
  %99 = sext i32 %.050.lcssa to i64
  %100 = getelementptr inbounds i32, ptr %3, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 4
  %103 = add nuw nsw i32 %.25672, 1
  %exitcond92.not = icmp eq i32 %103, 32
  br i1 %exitcond92.not, label %104, label %.preheader61, !llvm.loop !28

104:                                              ; preds = %._crit_edge70
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %.loopexit, label %.preheader62, !llvm.loop !29

.loopexit:                                        ; preds = %104, %86, %.preheader63, %32
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Fra_ClausSelectClauses(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = shl nsw i32 %3, 5
  %5 = or disjoint i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val, 0
  br i1 %11, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %12 = getelementptr i8, ptr %9, i64 8
  %.val52 = load ptr, ptr %12, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %17

.critedge.preheader:                              ; preds = %26, %1
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph58, label %._crit_edge

.lr.ph58:                                         ; preds = %.critedge.preheader
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %smin = tail call i32 @llvm.smin.i32(i32 %4, i32 1)
  %16 = add nsw i32 %smin, -1
  br label %27

17:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %18 = getelementptr inbounds i32, ptr %.val52, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds i32, ptr %calloc, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4
  br label %26

26:                                               ; preds = %17, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %17, !llvm.loop !30

27:                                               ; preds = %.lr.ph58, %.critedge
  %.057 = phi i32 [ %4, %.lr.ph58 ], [ %32, %.critedge ]
  %.04356 = phi i32 [ 0, %.lr.ph58 ], [ %31, %.critedge ]
  %28 = zext nneg i32 %.057 to i64
  %29 = getelementptr inbounds i32, ptr %calloc, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, %.04356
  %.not = icmp slt i32 %31, %15
  br i1 %.not, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %27
  %32 = add nsw i32 %.057, -1
  %33 = icmp sgt i32 %.057, 1
  br i1 %33, label %27, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %.critedge, %27, %.critedge.preheader
  %.0.lcssa = phi i32 [ %4, %.critedge.preheader ], [ %.057, %27 ], [ %16, %.critedge ]
  br i1 %11, label %.lr.ph64, label %.critedge2

.lr.ph64:                                         ; preds = %._crit_edge
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  br label %35

35:                                               ; preds = %.lr.ph64, %46
  %36 = phi ptr [ %9, %.lr.ph64 ], [ %47, %46 ]
  %indvars.iv67 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next68, %46 ]
  %.14461 = phi i32 [ 0, %.lr.ph64 ], [ %.2, %46 ]
  %37 = getelementptr i8, ptr %36, i64 8
  %.val53 = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds i32, ptr %.val53, i64 %indvars.iv67
  %39 = load i32, ptr %38, align 4
  %.not50 = icmp slt i32 %39, %.0.lcssa
  br i1 %.not50, label %45, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %34, align 8
  %42 = icmp slt i32 %.14461, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = add nsw i32 %.14461, 1
  br label %46

45:                                               ; preds = %40, %35
  store i32 -1, ptr %38, align 4
  %.pre = load ptr, ptr %8, align 8
  br label %46

46:                                               ; preds = %45, %43
  %47 = phi ptr [ %36, %43 ], [ %.pre, %45 ]
  %.2 = phi i32 [ %44, %43 ], [ %.14461, %45 ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %48 = getelementptr i8, ptr %47, i64 4
  %.val51 = load i32, ptr %48, align 4
  %49 = sext i32 %.val51 to i64
  %50 = icmp slt i64 %indvars.iv.next68, %49
  br i1 %50, label %35, label %.critedge2, !llvm.loop !32

.critedge2:                                       ; preds = %46, %._crit_edge
  %.144.lcssa = phi i32 [ 0, %._crit_edge ], [ %.2, %46 ]
  %.not48 = icmp eq ptr %calloc, null
  br i1 %.not48, label %52, label %51

51:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %calloc) #22
  br label %52

52:                                               ; preds = %.critedge2, %51
  %53 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %.144.lcssa, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 36
  %55 = load i32, ptr %54, align 4
  %.not49 = icmp eq i32 %55, 0
  br i1 %.not49, label %58, label %56

56:                                               ; preds = %52
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.144.lcssa, i32 noundef 1, i32 noundef %.0.lcssa, i32 noundef %5)
  br label %58

58:                                               ; preds = %56, %52
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Fra_ClausRecordClause(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp ult i32 %6, 536870912
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %14, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = shl nsw i32 %19, 1
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = lshr i32 %2, %21
  %23 = and i32 %22, 1
  %24 = or disjoint i32 %20, %23
  %25 = getelementptr inbounds i8, ptr %11, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %11, align 8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %10
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %11, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %10
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

36:                                               ; preds = %31
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %32, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %29
  %40 = shl nuw nsw i32 %26, 1
  %41 = getelementptr inbounds i8, ptr %11, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i9.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %40 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %39
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #24
  br label %49

47:                                               ; preds = %39
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #23
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %41, align 8
  store i32 %40, ptr %11, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %49
  %51 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %50, %49 ], [ %38, %Vec_IntGrow.exit.i ]
  %52 = load i32, ptr %25, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %25, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  store i32 %24, ptr %55, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %5, align 4
  %57 = lshr i32 %56, 29
  %58 = zext nneg i32 %57 to i64
  %59 = icmp ult i64 %indvars.iv.next, %58
  br i1 %59, label %10, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %4
  %60 = getelementptr inbounds i8, ptr %0, i64 120
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 112
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 4
  %.val = load i32, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %61, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %61, align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i12

.Vec_IntGrow.exit10_crit_edge.i12:                ; preds = %._crit_edge
  %.phi.trans.insert.i13 = getelementptr inbounds i8, ptr %61, i64 8
  %.pre.i14 = load ptr, ptr %.phi.trans.insert.i13, align 8
  br label %Vec_IntPush.exit18

69:                                               ; preds = %._crit_edge
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %79

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %61, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not9.i.i16 = icmp eq ptr %73, null
  br i1 %.not9.i.i16, label %76, label %74

74:                                               ; preds = %71
  %75 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %73, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i17

76:                                               ; preds = %71
  %77 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i17

Vec_IntGrow.exit.i17:                             ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %72, align 8
  store i32 16, ptr %61, align 8
  br label %Vec_IntPush.exit18

79:                                               ; preds = %69
  %80 = shl nuw nsw i32 %66, 1
  %81 = getelementptr inbounds i8, ptr %61, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not9.i9.i15 = icmp eq ptr %82, null
  %83 = zext nneg i32 %80 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i15, label %87, label %85

85:                                               ; preds = %79
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #24
  br label %89

87:                                               ; preds = %79
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #23
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %81, align 8
  store i32 %80, ptr %61, align 8
  br label %Vec_IntPush.exit18

Vec_IntPush.exit18:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i12, %Vec_IntGrow.exit.i17, %89
  %91 = phi ptr [ %.pre.i14, %.Vec_IntGrow.exit10_crit_edge.i12 ], [ %90, %89 ], [ %78, %Vec_IntGrow.exit.i17 ]
  %92 = load i32, ptr %65, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %65, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  store i32 %.val, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %0, i64 128
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %97, align 8
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %.Vec_IntGrow.exit10_crit_edge.i19

.Vec_IntGrow.exit10_crit_edge.i19:                ; preds = %Vec_IntPush.exit18
  %.phi.trans.insert.i20 = getelementptr inbounds i8, ptr %97, i64 8
  %.pre.i21 = load ptr, ptr %.phi.trans.insert.i20, align 8
  br label %Vec_IntPush.exit25

102:                                              ; preds = %Vec_IntPush.exit18
  %103 = icmp slt i32 %99, 16
  br i1 %103, label %104, label %112

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %97, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not9.i.i23 = icmp eq ptr %106, null
  br i1 %.not9.i.i23, label %109, label %107

107:                                              ; preds = %104
  %108 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %106, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i24

109:                                              ; preds = %104
  %110 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i24

Vec_IntGrow.exit.i24:                             ; preds = %109, %107
  %111 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %111, ptr %105, align 8
  store i32 16, ptr %97, align 8
  br label %Vec_IntPush.exit25

112:                                              ; preds = %102
  %113 = shl nuw nsw i32 %99, 1
  %114 = getelementptr inbounds i8, ptr %97, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not9.i9.i22 = icmp eq ptr %115, null
  %116 = zext nneg i32 %113 to i64
  %117 = shl nuw nsw i64 %116, 2
  br i1 %.not9.i9.i22, label %120, label %118

118:                                              ; preds = %112
  %119 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #24
  br label %122

120:                                              ; preds = %112
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #23
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %114, align 8
  store i32 %113, ptr %97, align 8
  br label %Vec_IntPush.exit25

Vec_IntPush.exit25:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i19, %Vec_IntGrow.exit.i24, %122
  %124 = phi ptr [ %.pre.i21, %.Vec_IntGrow.exit10_crit_edge.i19 ], [ %123, %122 ], [ %111, %Vec_IntGrow.exit.i24 ]
  %125 = load i32, ptr %98, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %98, align 4
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, ptr %124, i64 %127
  store i32 %3, ptr %128, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_ClausRecordClause2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 23
  %6 = load i8, ptr %5, align 1
  %7 = icmp sgt i8 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  br label %11

11:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds [0 x i32], ptr %10, i64 0, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = shl nsw i32 %20, 1
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = lshr i32 %2, %22
  %24 = and i32 %23, 1
  %25 = or disjoint i32 %21, %24
  %26 = getelementptr inbounds i8, ptr %12, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %12, align 8
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %11
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %12, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

30:                                               ; preds = %11
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %12, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

37:                                               ; preds = %32
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %33, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_IntPush.exit

40:                                               ; preds = %30
  %41 = shl nuw nsw i32 %27, 1
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i9.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %41 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i9.i, label %48, label %46

46:                                               ; preds = %40
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #24
  br label %50

48:                                               ; preds = %40
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #23
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %42, align 8
  store i32 %41, ptr %12, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %50
  %52 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %51, %50 ], [ %39, %Vec_IntGrow.exit.i ]
  %53 = load i32, ptr %26, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %26, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  store i32 %25, ptr %56, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i8, ptr %5, align 1
  %58 = sext i8 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %11, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %4
  %60 = getelementptr inbounds i8, ptr %0, i64 120
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 112
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 4
  %.val = load i32, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %61, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %61, align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i12

.Vec_IntGrow.exit10_crit_edge.i12:                ; preds = %._crit_edge
  %.phi.trans.insert.i13 = getelementptr inbounds i8, ptr %61, i64 8
  %.pre.i14 = load ptr, ptr %.phi.trans.insert.i13, align 8
  br label %Vec_IntPush.exit18

69:                                               ; preds = %._crit_edge
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %79

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %61, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not9.i.i16 = icmp eq ptr %73, null
  br i1 %.not9.i.i16, label %76, label %74

74:                                               ; preds = %71
  %75 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %73, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i17

76:                                               ; preds = %71
  %77 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i17

Vec_IntGrow.exit.i17:                             ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %72, align 8
  store i32 16, ptr %61, align 8
  br label %Vec_IntPush.exit18

79:                                               ; preds = %69
  %80 = shl nuw nsw i32 %66, 1
  %81 = getelementptr inbounds i8, ptr %61, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not9.i9.i15 = icmp eq ptr %82, null
  %83 = zext nneg i32 %80 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i15, label %87, label %85

85:                                               ; preds = %79
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #24
  br label %89

87:                                               ; preds = %79
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #23
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %81, align 8
  store i32 %80, ptr %61, align 8
  br label %Vec_IntPush.exit18

Vec_IntPush.exit18:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i12, %Vec_IntGrow.exit.i17, %89
  %91 = phi ptr [ %.pre.i14, %.Vec_IntGrow.exit10_crit_edge.i12 ], [ %90, %89 ], [ %78, %Vec_IntGrow.exit.i17 ]
  %92 = load i32, ptr %65, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %65, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  store i32 %.val, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %0, i64 128
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %97, align 8
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %.Vec_IntGrow.exit10_crit_edge.i19

.Vec_IntGrow.exit10_crit_edge.i19:                ; preds = %Vec_IntPush.exit18
  %.phi.trans.insert.i20 = getelementptr inbounds i8, ptr %97, i64 8
  %.pre.i21 = load ptr, ptr %.phi.trans.insert.i20, align 8
  br label %Vec_IntPush.exit25

102:                                              ; preds = %Vec_IntPush.exit18
  %103 = icmp slt i32 %99, 16
  br i1 %103, label %104, label %112

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %97, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not9.i.i23 = icmp eq ptr %106, null
  br i1 %.not9.i.i23, label %109, label %107

107:                                              ; preds = %104
  %108 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %106, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i24

109:                                              ; preds = %104
  %110 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i24

Vec_IntGrow.exit.i24:                             ; preds = %109, %107
  %111 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %111, ptr %105, align 8
  store i32 16, ptr %97, align 8
  br label %Vec_IntPush.exit25

112:                                              ; preds = %102
  %113 = shl nuw nsw i32 %99, 1
  %114 = getelementptr inbounds i8, ptr %97, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not9.i9.i22 = icmp eq ptr %115, null
  %116 = zext nneg i32 %113 to i64
  %117 = shl nuw nsw i64 %116, 2
  br i1 %.not9.i9.i22, label %120, label %118

118:                                              ; preds = %112
  %119 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #24
  br label %122

120:                                              ; preds = %112
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #23
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %114, align 8
  store i32 %113, ptr %97, align 8
  br label %Vec_IntPush.exit25

Vec_IntPush.exit25:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i19, %Vec_IntGrow.exit.i24, %122
  %124 = phi ptr [ %.pre.i21, %.Vec_IntGrow.exit10_crit_edge.i19 ], [ %123, %122 ], [ %111, %Vec_IntGrow.exit.i24 ]
  %125 = load i32, ptr %98, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %98, align 4
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, ptr %124, i64 %127
  store i32 %3, ptr %128, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Fra_ClausSmlNodeIsConst(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = mul nsw i32 %7, %4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %12, %7
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %14 = sext i32 %12 to i64
  br label %.lr.ph

15:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %7, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ %14, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %15, %2
  %.08 = phi i32 [ 1, %2 ], [ 1, %15 ], [ 0, %.lr.ph ]
  ret i32 %.08
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Fra_ClausSmlNodesAreImp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = mul nsw i32 %8, %5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %6, i64 %10
  %12 = getelementptr inbounds i8, ptr %2, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = mul nsw i32 %13, %8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %6, i64 %15
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %18, %8
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %20 = sext i32 %18 to i64
  br label %.lr.ph

21:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %8, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %indvars.iv = phi i64 [ %20, %.lr.ph.preheader ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = xor i32 %25, -1
  %27 = and i32 %23, %26
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %21, %3
  %.012 = phi i32 [ 1, %3 ], [ 1, %21 ], [ 0, %.lr.ph ]
  ret i32 %.012
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Fra_ClausSmlNodesAreImpC(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = mul nsw i32 %8, %5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %6, i64 %10
  %12 = getelementptr inbounds i8, ptr %2, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = mul nsw i32 %13, %8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %6, i64 %15
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %18, %8
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %20 = sext i32 %18 to i64
  br label %.lr.ph

21:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %8, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %indvars.iv = phi i64 [ %20, %.lr.ph.preheader ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, %23
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %21, %3
  %.012 = phi i32 [ 1, %3 ], [ 1, %21 ], [ 0, %.lr.ph ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define noundef i32 @Fra_ClausCollectLatchClauses(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = shl nsw i32 %4, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 136
  %.val98 = load i32, ptr %11, align 8
  %12 = getelementptr i8, ptr %10, i64 104
  %.val100 = load i32, ptr %12, align 8
  %13 = sub nsw i32 %.val98, %.val100
  %14 = getelementptr inbounds i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val102240 = load i32, ptr %16, align 4
  %17 = icmp slt i32 %13, %.val102240
  br i1 %17, label %.lr.ph244, label %.critedge

.lr.ph244:                                        ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = getelementptr inbounds i8, ptr %1, i64 20
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  %22 = getelementptr inbounds i8, ptr %0, i64 120
  %23 = getelementptr inbounds i8, ptr %0, i64 128
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = sext i32 %13 to i64
  br label %26

26:                                               ; preds = %.lr.ph244, %633
  %27 = phi ptr [ %10, %.lr.ph244 ], [ %634, %633 ]
  %.val103237 = phi i32 [ %.val102240, %.lr.ph244 ], [ %.val102, %633 ]
  %indvars.iv250 = phi i64 [ %25, %.lr.ph244 ], [ %indvars.iv.next251, %633 ]
  %28 = phi ptr [ %15, %.lr.ph244 ], [ %636, %633 ]
  %.0243 = phi i32 [ 0, %.lr.ph244 ], [ %.3, %633 ]
  %.085242 = phi i32 [ 0, %.lr.ph244 ], [ %.186, %633 ]
  %29 = getelementptr i8, ptr %28, i64 8
  %.val = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv250
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %19, align 4
  %35 = mul nsw i32 %34, %33
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %18, i64 %36
  %38 = load i32, ptr %8, align 8
  %39 = icmp slt i32 %38, %34
  br i1 %39, label %.lr.ph.preheader.i, label %.loopexit236

.lr.ph.preheader.i:                               ; preds = %26
  %40 = sext i32 %38 to i64
  br label %.lr.ph.i

41:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %34, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.loopexit236, label %.lr.ph.i, !llvm.loop !35

.lr.ph.i:                                         ; preds = %41, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %40, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %41 ]
  %42 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 4
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %41, label %Fra_ClausSmlNodeIsConst.exit

.loopexit236:                                     ; preds = %41, %26
  %44 = load ptr, ptr %20, align 8
  %45 = load ptr, ptr %21, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = sext i32 %33 to i64
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = shl nsw i32 %50, 1
  %52 = or disjoint i32 %51, 1
  %53 = getelementptr inbounds i8, ptr %44, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %44, align 8
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.loopexit236
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %44, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

57:                                               ; preds = %.loopexit236
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %44, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not9.i.i = icmp eq ptr %61, null
  br i1 %.not9.i.i, label %64, label %62

62:                                               ; preds = %59
  %63 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %61, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

64:                                               ; preds = %59
  %65 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %60, align 8
  store i32 16, ptr %44, align 8
  br label %Vec_IntPush.exit

67:                                               ; preds = %57
  %68 = shl nuw nsw i32 %54, 1
  %69 = getelementptr inbounds i8, ptr %44, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not9.i9.i = icmp eq ptr %70, null
  %71 = zext nneg i32 %68 to i64
  %72 = shl nuw nsw i64 %71, 2
  br i1 %.not9.i9.i, label %75, label %73

73:                                               ; preds = %67
  %74 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #24
  br label %77

75:                                               ; preds = %67
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #23
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %69, align 8
  store i32 %68, ptr %44, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %77
  %79 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %78, %77 ], [ %66, %Vec_IntGrow.exit.i ]
  %80 = load i32, ptr %53, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %53, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i32, ptr %79, i64 %82
  store i32 %52, ptr %83, align 4
  %84 = load ptr, ptr %22, align 8
  %85 = load ptr, ptr %20, align 8
  %86 = getelementptr i8, ptr %85, i64 4
  %.val97 = load i32, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %84, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %84, align 8
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %.Vec_IntGrow.exit10_crit_edge.i104

.Vec_IntGrow.exit10_crit_edge.i104:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i105 = getelementptr inbounds i8, ptr %84, i64 8
  %.pre.i106 = load ptr, ptr %.phi.trans.insert.i105, align 8
  br label %Vec_IntPush.exit110

91:                                               ; preds = %Vec_IntPush.exit
  %92 = icmp slt i32 %88, 16
  br i1 %92, label %93, label %101

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %84, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not9.i.i108 = icmp eq ptr %95, null
  br i1 %.not9.i.i108, label %98, label %96

96:                                               ; preds = %93
  %97 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %95, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i109

98:                                               ; preds = %93
  %99 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i109

Vec_IntGrow.exit.i109:                            ; preds = %98, %96
  %100 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %100, ptr %94, align 8
  store i32 16, ptr %84, align 8
  br label %Vec_IntPush.exit110

101:                                              ; preds = %91
  %102 = shl nuw nsw i32 %88, 1
  %103 = getelementptr inbounds i8, ptr %84, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not9.i9.i107 = icmp eq ptr %104, null
  %105 = zext nneg i32 %102 to i64
  %106 = shl nuw nsw i64 %105, 2
  br i1 %.not9.i9.i107, label %109, label %107

107:                                              ; preds = %101
  %108 = tail call ptr @realloc(ptr noundef nonnull %104, i64 noundef %106) #24
  br label %111

109:                                              ; preds = %101
  %110 = tail call noalias ptr @malloc(i64 noundef %106) #23
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %103, align 8
  store i32 %102, ptr %84, align 8
  br label %Vec_IntPush.exit110

Vec_IntPush.exit110:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i104, %Vec_IntGrow.exit.i109, %111
  %113 = phi ptr [ %.pre.i106, %.Vec_IntGrow.exit10_crit_edge.i104 ], [ %112, %111 ], [ %100, %Vec_IntGrow.exit.i109 ]
  %114 = load i32, ptr %87, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %87, align 4
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i32, ptr %113, i64 %116
  store i32 %.val97, ptr %117, align 4
  %118 = load ptr, ptr %23, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %118, align 8
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %.Vec_IntGrow.exit10_crit_edge.i111

.Vec_IntGrow.exit10_crit_edge.i111:               ; preds = %Vec_IntPush.exit110
  %.phi.trans.insert.i112 = getelementptr inbounds i8, ptr %118, i64 8
  %.pre.i113 = load ptr, ptr %.phi.trans.insert.i112, align 8
  br label %Vec_IntPush.exit117

123:                                              ; preds = %Vec_IntPush.exit110
  %124 = icmp slt i32 %120, 16
  br i1 %124, label %125, label %133

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %118, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not9.i.i115 = icmp eq ptr %127, null
  br i1 %.not9.i.i115, label %130, label %128

128:                                              ; preds = %125
  %129 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %127, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i116

130:                                              ; preds = %125
  %131 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i116

Vec_IntGrow.exit.i116:                            ; preds = %130, %128
  %132 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %132, ptr %126, align 8
  store i32 16, ptr %118, align 8
  br label %Vec_IntPush.exit117

133:                                              ; preds = %123
  %134 = shl nuw nsw i32 %120, 1
  %135 = getelementptr inbounds i8, ptr %118, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not9.i9.i114 = icmp eq ptr %136, null
  %137 = zext nneg i32 %134 to i64
  %138 = shl nuw nsw i64 %137, 2
  br i1 %.not9.i9.i114, label %141, label %139

139:                                              ; preds = %133
  %140 = tail call ptr @realloc(ptr noundef nonnull %136, i64 noundef %138) #24
  br label %143

141:                                              ; preds = %133
  %142 = tail call noalias ptr @malloc(i64 noundef %138) #23
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %144, ptr %135, align 8
  store i32 %134, ptr %118, align 8
  br label %Vec_IntPush.exit117

Vec_IntPush.exit117:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i111, %Vec_IntGrow.exit.i116, %143
  %145 = phi ptr [ %.pre.i113, %.Vec_IntGrow.exit10_crit_edge.i111 ], [ %144, %143 ], [ %132, %Vec_IntGrow.exit.i116 ]
  %146 = load i32, ptr %119, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %119, align 4
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i32, ptr %145, i64 %148
  store i32 %5, ptr %149, align 4
  %150 = add nsw i32 %.085242, 1
  %.pre = load ptr, ptr %9, align 8
  br label %633

Fra_ClausSmlNodeIsConst.exit:                     ; preds = %.lr.ph.i
  %151 = getelementptr i8, ptr %27, i64 136
  %.val99 = load i32, ptr %151, align 8
  %152 = getelementptr i8, ptr %27, i64 104
  %.val101 = load i32, ptr %152, align 8
  %153 = sub nsw i32 %.val99, %.val101
  %154 = icmp slt i32 %153, %.val103237
  br i1 %154, label %.lr.ph.preheader, label %.critedge2

.lr.ph.preheader:                                 ; preds = %Fra_ClausSmlNodeIsConst.exit
  %155 = sext i32 %153 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Fra_ClausSmlNodesAreImpC.exit
  %indvars.iv = phi i64 [ %155, %.lr.ph.preheader ], [ %indvars.iv.next, %Fra_ClausSmlNodesAreImpC.exit ]
  %156 = phi ptr [ %28, %.lr.ph.preheader ], [ %624, %Fra_ClausSmlNodesAreImpC.exit ]
  %.1239 = phi i32 [ %.0243, %.lr.ph.preheader ], [ %.2, %Fra_ClausSmlNodesAreImpC.exit ]
  %157 = getelementptr i8, ptr %156, i64 8
  %.val93 = load ptr, ptr %157, align 8
  %158 = getelementptr inbounds ptr, ptr %.val93, i64 %indvars.iv
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 36
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %19, align 4
  %163 = mul nsw i32 %162, %161
  %164 = sext i32 %163 to i64
  %165 = load i32, ptr %32, align 4
  %166 = mul nsw i32 %165, %162
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %18, i64 %167
  %169 = getelementptr inbounds i32, ptr %18, i64 %164
  %170 = load i32, ptr %8, align 8
  %171 = icmp slt i32 %170, %162
  br i1 %171, label %.lr.ph.preheader.i118, label %.loopexit235

.lr.ph.preheader.i118:                            ; preds = %.lr.ph
  %172 = sext i32 %170 to i64
  br label %.lr.ph.i119

173:                                              ; preds = %.lr.ph.i119
  %indvars.iv.next.i122 = add nsw i64 %indvars.iv.i120, 1
  %lftr.wideiv.i123 = trunc i64 %indvars.iv.next.i122 to i32
  %exitcond.not.i124 = icmp eq i32 %162, %lftr.wideiv.i123
  br i1 %exitcond.not.i124, label %.loopexit235, label %.lr.ph.i119, !llvm.loop !36

.lr.ph.i119:                                      ; preds = %173, %.lr.ph.preheader.i118
  %indvars.iv.i120 = phi i64 [ %172, %.lr.ph.preheader.i118 ], [ %indvars.iv.next.i122, %173 ]
  %174 = getelementptr inbounds i32, ptr %168, i64 %indvars.iv.i120
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds i32, ptr %169, i64 %indvars.iv.i120
  %177 = load i32, ptr %176, align 4
  %178 = xor i32 %177, -1
  %179 = and i32 %175, %178
  %.not.i121 = icmp eq i32 %179, 0
  br i1 %.not.i121, label %173, label %.lr.ph.i155

.loopexit235:                                     ; preds = %173, %.lr.ph
  %180 = load ptr, ptr %20, align 8
  %181 = load ptr, ptr %21, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 32
  %183 = load ptr, ptr %182, align 8
  %184 = sext i32 %165 to i64
  %185 = getelementptr inbounds i32, ptr %183, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = shl nsw i32 %186, 1
  %188 = or disjoint i32 %187, 1
  %189 = getelementptr inbounds i8, ptr %180, i64 4
  %190 = load i32, ptr %189, align 4
  %191 = load i32, ptr %180, align 8
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %.Vec_IntGrow.exit10_crit_edge.i125

.Vec_IntGrow.exit10_crit_edge.i125:               ; preds = %.loopexit235
  %.phi.trans.insert.i126 = getelementptr inbounds i8, ptr %180, i64 8
  %.pre.i127 = load ptr, ptr %.phi.trans.insert.i126, align 8
  br label %Vec_IntPush.exit131

193:                                              ; preds = %.loopexit235
  %194 = icmp slt i32 %190, 16
  br i1 %194, label %195, label %203

195:                                              ; preds = %193
  %196 = getelementptr inbounds i8, ptr %180, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not9.i.i129 = icmp eq ptr %197, null
  br i1 %.not9.i.i129, label %200, label %198

198:                                              ; preds = %195
  %199 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %197, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i130

200:                                              ; preds = %195
  %201 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i130

Vec_IntGrow.exit.i130:                            ; preds = %200, %198
  %202 = phi ptr [ %199, %198 ], [ %201, %200 ]
  store ptr %202, ptr %196, align 8
  store i32 16, ptr %180, align 8
  br label %Vec_IntPush.exit131

203:                                              ; preds = %193
  %204 = shl nuw nsw i32 %190, 1
  %205 = getelementptr inbounds i8, ptr %180, i64 8
  %206 = load ptr, ptr %205, align 8
  %.not9.i9.i128 = icmp eq ptr %206, null
  %207 = zext nneg i32 %204 to i64
  %208 = shl nuw nsw i64 %207, 2
  br i1 %.not9.i9.i128, label %211, label %209

209:                                              ; preds = %203
  %210 = tail call ptr @realloc(ptr noundef nonnull %206, i64 noundef %208) #24
  br label %213

211:                                              ; preds = %203
  %212 = tail call noalias ptr @malloc(i64 noundef %208) #23
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi ptr [ %210, %209 ], [ %212, %211 ]
  store ptr %214, ptr %205, align 8
  store i32 %204, ptr %180, align 8
  br label %Vec_IntPush.exit131

Vec_IntPush.exit131:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i125, %Vec_IntGrow.exit.i130, %213
  %215 = phi ptr [ %.pre.i127, %.Vec_IntGrow.exit10_crit_edge.i125 ], [ %214, %213 ], [ %202, %Vec_IntGrow.exit.i130 ]
  %216 = load i32, ptr %189, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %189, align 4
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i32, ptr %215, i64 %218
  store i32 %188, ptr %219, align 4
  %220 = load ptr, ptr %20, align 8
  %221 = load ptr, ptr %21, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 32
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %160, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = shl nsw i32 %227, 1
  %229 = getelementptr inbounds i8, ptr %220, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = load i32, ptr %220, align 8
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %.Vec_IntGrow.exit10_crit_edge.i132

.Vec_IntGrow.exit10_crit_edge.i132:               ; preds = %Vec_IntPush.exit131
  %.phi.trans.insert.i133 = getelementptr inbounds i8, ptr %220, i64 8
  %.pre.i134 = load ptr, ptr %.phi.trans.insert.i133, align 8
  br label %Vec_IntPush.exit138

233:                                              ; preds = %Vec_IntPush.exit131
  %234 = icmp slt i32 %230, 16
  br i1 %234, label %235, label %243

235:                                              ; preds = %233
  %236 = getelementptr inbounds i8, ptr %220, i64 8
  %237 = load ptr, ptr %236, align 8
  %.not9.i.i136 = icmp eq ptr %237, null
  br i1 %.not9.i.i136, label %240, label %238

238:                                              ; preds = %235
  %239 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %237, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i137

240:                                              ; preds = %235
  %241 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i137

Vec_IntGrow.exit.i137:                            ; preds = %240, %238
  %242 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %242, ptr %236, align 8
  store i32 16, ptr %220, align 8
  br label %Vec_IntPush.exit138

243:                                              ; preds = %233
  %244 = shl nuw nsw i32 %230, 1
  %245 = getelementptr inbounds i8, ptr %220, i64 8
  %246 = load ptr, ptr %245, align 8
  %.not9.i9.i135 = icmp eq ptr %246, null
  %247 = zext nneg i32 %244 to i64
  %248 = shl nuw nsw i64 %247, 2
  br i1 %.not9.i9.i135, label %251, label %249

249:                                              ; preds = %243
  %250 = tail call ptr @realloc(ptr noundef nonnull %246, i64 noundef %248) #24
  br label %253

251:                                              ; preds = %243
  %252 = tail call noalias ptr @malloc(i64 noundef %248) #23
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi ptr [ %250, %249 ], [ %252, %251 ]
  store ptr %254, ptr %245, align 8
  store i32 %244, ptr %220, align 8
  br label %Vec_IntPush.exit138

Vec_IntPush.exit138:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i132, %Vec_IntGrow.exit.i137, %253
  %255 = phi ptr [ %.pre.i134, %.Vec_IntGrow.exit10_crit_edge.i132 ], [ %254, %253 ], [ %242, %Vec_IntGrow.exit.i137 ]
  %256 = load i32, ptr %229, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %229, align 4
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds i32, ptr %255, i64 %258
  store i32 %228, ptr %259, align 4
  %260 = load ptr, ptr %22, align 8
  %261 = load ptr, ptr %20, align 8
  %262 = getelementptr i8, ptr %261, i64 4
  %.val96 = load i32, ptr %262, align 4
  %263 = getelementptr inbounds i8, ptr %260, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = load i32, ptr %260, align 8
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %267, label %.Vec_IntGrow.exit10_crit_edge.i139

.Vec_IntGrow.exit10_crit_edge.i139:               ; preds = %Vec_IntPush.exit138
  %.phi.trans.insert.i140 = getelementptr inbounds i8, ptr %260, i64 8
  %.pre.i141 = load ptr, ptr %.phi.trans.insert.i140, align 8
  br label %Vec_IntPush.exit145

267:                                              ; preds = %Vec_IntPush.exit138
  %268 = icmp slt i32 %264, 16
  br i1 %268, label %269, label %277

269:                                              ; preds = %267
  %270 = getelementptr inbounds i8, ptr %260, i64 8
  %271 = load ptr, ptr %270, align 8
  %.not9.i.i143 = icmp eq ptr %271, null
  br i1 %.not9.i.i143, label %274, label %272

272:                                              ; preds = %269
  %273 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %271, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i144

274:                                              ; preds = %269
  %275 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i144

Vec_IntGrow.exit.i144:                            ; preds = %274, %272
  %276 = phi ptr [ %273, %272 ], [ %275, %274 ]
  store ptr %276, ptr %270, align 8
  store i32 16, ptr %260, align 8
  br label %Vec_IntPush.exit145

277:                                              ; preds = %267
  %278 = shl nuw nsw i32 %264, 1
  %279 = getelementptr inbounds i8, ptr %260, i64 8
  %280 = load ptr, ptr %279, align 8
  %.not9.i9.i142 = icmp eq ptr %280, null
  %281 = zext nneg i32 %278 to i64
  %282 = shl nuw nsw i64 %281, 2
  br i1 %.not9.i9.i142, label %285, label %283

283:                                              ; preds = %277
  %284 = tail call ptr @realloc(ptr noundef nonnull %280, i64 noundef %282) #24
  br label %287

285:                                              ; preds = %277
  %286 = tail call noalias ptr @malloc(i64 noundef %282) #23
  br label %287

287:                                              ; preds = %285, %283
  %288 = phi ptr [ %284, %283 ], [ %286, %285 ]
  store ptr %288, ptr %279, align 8
  store i32 %278, ptr %260, align 8
  br label %Vec_IntPush.exit145

Vec_IntPush.exit145:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i139, %Vec_IntGrow.exit.i144, %287
  %289 = phi ptr [ %.pre.i141, %.Vec_IntGrow.exit10_crit_edge.i139 ], [ %288, %287 ], [ %276, %Vec_IntGrow.exit.i144 ]
  %290 = load i32, ptr %263, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %263, align 4
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i32, ptr %289, i64 %292
  store i32 %.val96, ptr %293, align 4
  %294 = load ptr, ptr %23, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 4
  %296 = load i32, ptr %295, align 4
  %297 = load i32, ptr %294, align 8
  %298 = icmp eq i32 %296, %297
  br i1 %298, label %299, label %.Vec_IntGrow.exit10_crit_edge.i146

.Vec_IntGrow.exit10_crit_edge.i146:               ; preds = %Vec_IntPush.exit145
  %.phi.trans.insert.i147 = getelementptr inbounds i8, ptr %294, i64 8
  %.pre.i148 = load ptr, ptr %.phi.trans.insert.i147, align 8
  br label %Fra_ClausSmlNodesAreImpC.exit.sink.split

299:                                              ; preds = %Vec_IntPush.exit145
  %300 = icmp slt i32 %296, 16
  br i1 %300, label %301, label %309

301:                                              ; preds = %299
  %302 = getelementptr inbounds i8, ptr %294, i64 8
  %303 = load ptr, ptr %302, align 8
  %.not9.i.i150 = icmp eq ptr %303, null
  br i1 %.not9.i.i150, label %306, label %304

304:                                              ; preds = %301
  %305 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %303, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i151

306:                                              ; preds = %301
  %307 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i151

Vec_IntGrow.exit.i151:                            ; preds = %306, %304
  %308 = phi ptr [ %305, %304 ], [ %307, %306 ]
  store ptr %308, ptr %302, align 8
  store i32 16, ptr %294, align 8
  br label %Fra_ClausSmlNodesAreImpC.exit.sink.split

309:                                              ; preds = %299
  %310 = shl nuw nsw i32 %296, 1
  %311 = getelementptr inbounds i8, ptr %294, i64 8
  %312 = load ptr, ptr %311, align 8
  %.not9.i9.i149 = icmp eq ptr %312, null
  %313 = zext nneg i32 %310 to i64
  %314 = shl nuw nsw i64 %313, 2
  br i1 %.not9.i9.i149, label %317, label %315

315:                                              ; preds = %309
  %316 = tail call ptr @realloc(ptr noundef nonnull %312, i64 noundef %314) #24
  br label %319

317:                                              ; preds = %309
  %318 = tail call noalias ptr @malloc(i64 noundef %314) #23
  br label %319

319:                                              ; preds = %317, %315
  %320 = phi ptr [ %316, %315 ], [ %318, %317 ]
  store ptr %320, ptr %311, align 8
  store i32 %310, ptr %294, align 8
  br label %Fra_ClausSmlNodesAreImpC.exit.sink.split

321:                                              ; preds = %.lr.ph.i155
  %indvars.iv.next.i158 = add nsw i64 %indvars.iv.i156, 1
  %lftr.wideiv.i159 = trunc i64 %indvars.iv.next.i158 to i32
  %exitcond.not.i160 = icmp eq i32 %162, %lftr.wideiv.i159
  br i1 %exitcond.not.i160, label %.loopexit234, label %.lr.ph.i155, !llvm.loop !36

.lr.ph.i155:                                      ; preds = %.lr.ph.i119, %321
  %indvars.iv.i156 = phi i64 [ %indvars.iv.next.i158, %321 ], [ %172, %.lr.ph.i119 ]
  %322 = getelementptr inbounds i32, ptr %169, i64 %indvars.iv.i156
  %323 = load i32, ptr %322, align 4
  %324 = getelementptr inbounds i32, ptr %168, i64 %indvars.iv.i156
  %325 = load i32, ptr %324, align 4
  %326 = xor i32 %325, -1
  %327 = and i32 %323, %326
  %.not.i157 = icmp eq i32 %327, 0
  br i1 %.not.i157, label %321, label %.lr.ph.i192

.loopexit234:                                     ; preds = %321
  %328 = load ptr, ptr %20, align 8
  %329 = load ptr, ptr %21, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 32
  %331 = load ptr, ptr %330, align 8
  %332 = sext i32 %161 to i64
  %333 = getelementptr inbounds i32, ptr %331, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = shl nsw i32 %334, 1
  %336 = or disjoint i32 %335, 1
  %337 = getelementptr inbounds i8, ptr %328, i64 4
  %338 = load i32, ptr %337, align 4
  %339 = load i32, ptr %328, align 8
  %340 = icmp eq i32 %338, %339
  br i1 %340, label %341, label %.Vec_IntGrow.exit10_crit_edge.i162

.Vec_IntGrow.exit10_crit_edge.i162:               ; preds = %.loopexit234
  %.phi.trans.insert.i163 = getelementptr inbounds i8, ptr %328, i64 8
  %.pre.i164 = load ptr, ptr %.phi.trans.insert.i163, align 8
  br label %Vec_IntPush.exit168

341:                                              ; preds = %.loopexit234
  %342 = icmp slt i32 %338, 16
  br i1 %342, label %343, label %351

343:                                              ; preds = %341
  %344 = getelementptr inbounds i8, ptr %328, i64 8
  %345 = load ptr, ptr %344, align 8
  %.not9.i.i166 = icmp eq ptr %345, null
  br i1 %.not9.i.i166, label %348, label %346

346:                                              ; preds = %343
  %347 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %345, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i167

348:                                              ; preds = %343
  %349 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i167

Vec_IntGrow.exit.i167:                            ; preds = %348, %346
  %350 = phi ptr [ %347, %346 ], [ %349, %348 ]
  store ptr %350, ptr %344, align 8
  store i32 16, ptr %328, align 8
  br label %Vec_IntPush.exit168

351:                                              ; preds = %341
  %352 = shl nuw nsw i32 %338, 1
  %353 = getelementptr inbounds i8, ptr %328, i64 8
  %354 = load ptr, ptr %353, align 8
  %.not9.i9.i165 = icmp eq ptr %354, null
  %355 = zext nneg i32 %352 to i64
  %356 = shl nuw nsw i64 %355, 2
  br i1 %.not9.i9.i165, label %359, label %357

357:                                              ; preds = %351
  %358 = tail call ptr @realloc(ptr noundef nonnull %354, i64 noundef %356) #24
  br label %361

359:                                              ; preds = %351
  %360 = tail call noalias ptr @malloc(i64 noundef %356) #23
  br label %361

361:                                              ; preds = %359, %357
  %362 = phi ptr [ %358, %357 ], [ %360, %359 ]
  store ptr %362, ptr %353, align 8
  store i32 %352, ptr %328, align 8
  br label %Vec_IntPush.exit168

Vec_IntPush.exit168:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i162, %Vec_IntGrow.exit.i167, %361
  %363 = phi ptr [ %.pre.i164, %.Vec_IntGrow.exit10_crit_edge.i162 ], [ %362, %361 ], [ %350, %Vec_IntGrow.exit.i167 ]
  %364 = load i32, ptr %337, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %337, align 4
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds i32, ptr %363, i64 %366
  store i32 %336, ptr %367, align 4
  %368 = load ptr, ptr %20, align 8
  %369 = load ptr, ptr %21, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 32
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %32, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %371, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = shl nsw i32 %375, 1
  %377 = getelementptr inbounds i8, ptr %368, i64 4
  %378 = load i32, ptr %377, align 4
  %379 = load i32, ptr %368, align 8
  %380 = icmp eq i32 %378, %379
  br i1 %380, label %381, label %.Vec_IntGrow.exit10_crit_edge.i169

.Vec_IntGrow.exit10_crit_edge.i169:               ; preds = %Vec_IntPush.exit168
  %.phi.trans.insert.i170 = getelementptr inbounds i8, ptr %368, i64 8
  %.pre.i171 = load ptr, ptr %.phi.trans.insert.i170, align 8
  br label %Vec_IntPush.exit175

381:                                              ; preds = %Vec_IntPush.exit168
  %382 = icmp slt i32 %378, 16
  br i1 %382, label %383, label %391

383:                                              ; preds = %381
  %384 = getelementptr inbounds i8, ptr %368, i64 8
  %385 = load ptr, ptr %384, align 8
  %.not9.i.i173 = icmp eq ptr %385, null
  br i1 %.not9.i.i173, label %388, label %386

386:                                              ; preds = %383
  %387 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %385, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i174

388:                                              ; preds = %383
  %389 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i174

Vec_IntGrow.exit.i174:                            ; preds = %388, %386
  %390 = phi ptr [ %387, %386 ], [ %389, %388 ]
  store ptr %390, ptr %384, align 8
  store i32 16, ptr %368, align 8
  br label %Vec_IntPush.exit175

391:                                              ; preds = %381
  %392 = shl nuw nsw i32 %378, 1
  %393 = getelementptr inbounds i8, ptr %368, i64 8
  %394 = load ptr, ptr %393, align 8
  %.not9.i9.i172 = icmp eq ptr %394, null
  %395 = zext nneg i32 %392 to i64
  %396 = shl nuw nsw i64 %395, 2
  br i1 %.not9.i9.i172, label %399, label %397

397:                                              ; preds = %391
  %398 = tail call ptr @realloc(ptr noundef nonnull %394, i64 noundef %396) #24
  br label %401

399:                                              ; preds = %391
  %400 = tail call noalias ptr @malloc(i64 noundef %396) #23
  br label %401

401:                                              ; preds = %399, %397
  %402 = phi ptr [ %398, %397 ], [ %400, %399 ]
  store ptr %402, ptr %393, align 8
  store i32 %392, ptr %368, align 8
  br label %Vec_IntPush.exit175

Vec_IntPush.exit175:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i169, %Vec_IntGrow.exit.i174, %401
  %403 = phi ptr [ %.pre.i171, %.Vec_IntGrow.exit10_crit_edge.i169 ], [ %402, %401 ], [ %390, %Vec_IntGrow.exit.i174 ]
  %404 = load i32, ptr %377, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %377, align 4
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds i32, ptr %403, i64 %406
  store i32 %376, ptr %407, align 4
  %408 = load ptr, ptr %22, align 8
  %409 = load ptr, ptr %20, align 8
  %410 = getelementptr i8, ptr %409, i64 4
  %.val95 = load i32, ptr %410, align 4
  %411 = getelementptr inbounds i8, ptr %408, i64 4
  %412 = load i32, ptr %411, align 4
  %413 = load i32, ptr %408, align 8
  %414 = icmp eq i32 %412, %413
  br i1 %414, label %415, label %.Vec_IntGrow.exit10_crit_edge.i176

.Vec_IntGrow.exit10_crit_edge.i176:               ; preds = %Vec_IntPush.exit175
  %.phi.trans.insert.i177 = getelementptr inbounds i8, ptr %408, i64 8
  %.pre.i178 = load ptr, ptr %.phi.trans.insert.i177, align 8
  br label %Vec_IntPush.exit182

415:                                              ; preds = %Vec_IntPush.exit175
  %416 = icmp slt i32 %412, 16
  br i1 %416, label %417, label %425

417:                                              ; preds = %415
  %418 = getelementptr inbounds i8, ptr %408, i64 8
  %419 = load ptr, ptr %418, align 8
  %.not9.i.i180 = icmp eq ptr %419, null
  br i1 %.not9.i.i180, label %422, label %420

420:                                              ; preds = %417
  %421 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %419, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i181

422:                                              ; preds = %417
  %423 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i181

Vec_IntGrow.exit.i181:                            ; preds = %422, %420
  %424 = phi ptr [ %421, %420 ], [ %423, %422 ]
  store ptr %424, ptr %418, align 8
  store i32 16, ptr %408, align 8
  br label %Vec_IntPush.exit182

425:                                              ; preds = %415
  %426 = shl nuw nsw i32 %412, 1
  %427 = getelementptr inbounds i8, ptr %408, i64 8
  %428 = load ptr, ptr %427, align 8
  %.not9.i9.i179 = icmp eq ptr %428, null
  %429 = zext nneg i32 %426 to i64
  %430 = shl nuw nsw i64 %429, 2
  br i1 %.not9.i9.i179, label %433, label %431

431:                                              ; preds = %425
  %432 = tail call ptr @realloc(ptr noundef nonnull %428, i64 noundef %430) #24
  br label %435

433:                                              ; preds = %425
  %434 = tail call noalias ptr @malloc(i64 noundef %430) #23
  br label %435

435:                                              ; preds = %433, %431
  %436 = phi ptr [ %432, %431 ], [ %434, %433 ]
  store ptr %436, ptr %427, align 8
  store i32 %426, ptr %408, align 8
  br label %Vec_IntPush.exit182

Vec_IntPush.exit182:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i176, %Vec_IntGrow.exit.i181, %435
  %437 = phi ptr [ %.pre.i178, %.Vec_IntGrow.exit10_crit_edge.i176 ], [ %436, %435 ], [ %424, %Vec_IntGrow.exit.i181 ]
  %438 = load i32, ptr %411, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %411, align 4
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds i32, ptr %437, i64 %440
  store i32 %.val95, ptr %441, align 4
  %442 = load ptr, ptr %23, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 4
  %444 = load i32, ptr %443, align 4
  %445 = load i32, ptr %442, align 8
  %446 = icmp eq i32 %444, %445
  br i1 %446, label %447, label %.Vec_IntGrow.exit10_crit_edge.i183

.Vec_IntGrow.exit10_crit_edge.i183:               ; preds = %Vec_IntPush.exit182
  %.phi.trans.insert.i184 = getelementptr inbounds i8, ptr %442, i64 8
  %.pre.i185 = load ptr, ptr %.phi.trans.insert.i184, align 8
  br label %Fra_ClausSmlNodesAreImpC.exit.sink.split

447:                                              ; preds = %Vec_IntPush.exit182
  %448 = icmp slt i32 %444, 16
  br i1 %448, label %449, label %457

449:                                              ; preds = %447
  %450 = getelementptr inbounds i8, ptr %442, i64 8
  %451 = load ptr, ptr %450, align 8
  %.not9.i.i187 = icmp eq ptr %451, null
  br i1 %.not9.i.i187, label %454, label %452

452:                                              ; preds = %449
  %453 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %451, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i188

454:                                              ; preds = %449
  %455 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i188

Vec_IntGrow.exit.i188:                            ; preds = %454, %452
  %456 = phi ptr [ %453, %452 ], [ %455, %454 ]
  store ptr %456, ptr %450, align 8
  store i32 16, ptr %442, align 8
  br label %Fra_ClausSmlNodesAreImpC.exit.sink.split

457:                                              ; preds = %447
  %458 = shl nuw nsw i32 %444, 1
  %459 = getelementptr inbounds i8, ptr %442, i64 8
  %460 = load ptr, ptr %459, align 8
  %.not9.i9.i186 = icmp eq ptr %460, null
  %461 = zext nneg i32 %458 to i64
  %462 = shl nuw nsw i64 %461, 2
  br i1 %.not9.i9.i186, label %465, label %463

463:                                              ; preds = %457
  %464 = tail call ptr @realloc(ptr noundef nonnull %460, i64 noundef %462) #24
  br label %467

465:                                              ; preds = %457
  %466 = tail call noalias ptr @malloc(i64 noundef %462) #23
  br label %467

467:                                              ; preds = %465, %463
  %468 = phi ptr [ %464, %463 ], [ %466, %465 ]
  store ptr %468, ptr %459, align 8
  store i32 %458, ptr %442, align 8
  br label %Fra_ClausSmlNodesAreImpC.exit.sink.split

469:                                              ; preds = %.lr.ph.i192
  %indvars.iv.next.i195 = add nsw i64 %indvars.iv.i193, 1
  %lftr.wideiv.i196 = trunc i64 %indvars.iv.next.i195 to i32
  %exitcond.not.i197 = icmp eq i32 %162, %lftr.wideiv.i196
  br i1 %exitcond.not.i197, label %.loopexit, label %.lr.ph.i192, !llvm.loop !37

.lr.ph.i192:                                      ; preds = %.lr.ph.i155, %469
  %indvars.iv.i193 = phi i64 [ %indvars.iv.next.i195, %469 ], [ %172, %.lr.ph.i155 ]
  %470 = getelementptr inbounds i32, ptr %168, i64 %indvars.iv.i193
  %471 = load i32, ptr %470, align 4
  %472 = getelementptr inbounds i32, ptr %169, i64 %indvars.iv.i193
  %473 = load i32, ptr %472, align 4
  %474 = and i32 %473, %471
  %.not.i194 = icmp eq i32 %474, 0
  br i1 %.not.i194, label %469, label %Fra_ClausSmlNodesAreImpC.exit

.loopexit:                                        ; preds = %469
  %475 = load ptr, ptr %20, align 8
  %476 = load ptr, ptr %21, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 32
  %478 = load ptr, ptr %477, align 8
  %479 = sext i32 %165 to i64
  %480 = getelementptr inbounds i32, ptr %478, i64 %479
  %481 = load i32, ptr %480, align 4
  %482 = shl nsw i32 %481, 1
  %483 = or disjoint i32 %482, 1
  %484 = getelementptr inbounds i8, ptr %475, i64 4
  %485 = load i32, ptr %484, align 4
  %486 = load i32, ptr %475, align 8
  %487 = icmp eq i32 %485, %486
  br i1 %487, label %488, label %.Vec_IntGrow.exit10_crit_edge.i198

.Vec_IntGrow.exit10_crit_edge.i198:               ; preds = %.loopexit
  %.phi.trans.insert.i199 = getelementptr inbounds i8, ptr %475, i64 8
  %.pre.i200 = load ptr, ptr %.phi.trans.insert.i199, align 8
  br label %Vec_IntPush.exit204

488:                                              ; preds = %.loopexit
  %489 = icmp slt i32 %485, 16
  br i1 %489, label %490, label %498

490:                                              ; preds = %488
  %491 = getelementptr inbounds i8, ptr %475, i64 8
  %492 = load ptr, ptr %491, align 8
  %.not9.i.i202 = icmp eq ptr %492, null
  br i1 %.not9.i.i202, label %495, label %493

493:                                              ; preds = %490
  %494 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %492, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i203

495:                                              ; preds = %490
  %496 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i203

Vec_IntGrow.exit.i203:                            ; preds = %495, %493
  %497 = phi ptr [ %494, %493 ], [ %496, %495 ]
  store ptr %497, ptr %491, align 8
  store i32 16, ptr %475, align 8
  br label %Vec_IntPush.exit204

498:                                              ; preds = %488
  %499 = shl nuw nsw i32 %485, 1
  %500 = getelementptr inbounds i8, ptr %475, i64 8
  %501 = load ptr, ptr %500, align 8
  %.not9.i9.i201 = icmp eq ptr %501, null
  %502 = zext nneg i32 %499 to i64
  %503 = shl nuw nsw i64 %502, 2
  br i1 %.not9.i9.i201, label %506, label %504

504:                                              ; preds = %498
  %505 = tail call ptr @realloc(ptr noundef nonnull %501, i64 noundef %503) #24
  br label %508

506:                                              ; preds = %498
  %507 = tail call noalias ptr @malloc(i64 noundef %503) #23
  br label %508

508:                                              ; preds = %506, %504
  %509 = phi ptr [ %505, %504 ], [ %507, %506 ]
  store ptr %509, ptr %500, align 8
  store i32 %499, ptr %475, align 8
  br label %Vec_IntPush.exit204

Vec_IntPush.exit204:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i198, %Vec_IntGrow.exit.i203, %508
  %510 = phi ptr [ %.pre.i200, %.Vec_IntGrow.exit10_crit_edge.i198 ], [ %509, %508 ], [ %497, %Vec_IntGrow.exit.i203 ]
  %511 = load i32, ptr %484, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %484, align 4
  %513 = sext i32 %511 to i64
  %514 = getelementptr inbounds i32, ptr %510, i64 %513
  store i32 %483, ptr %514, align 4
  %515 = load ptr, ptr %20, align 8
  %516 = load ptr, ptr %21, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 32
  %518 = load ptr, ptr %517, align 8
  %519 = load i32, ptr %160, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, ptr %518, i64 %520
  %522 = load i32, ptr %521, align 4
  %523 = shl nsw i32 %522, 1
  %524 = or disjoint i32 %523, 1
  %525 = getelementptr inbounds i8, ptr %515, i64 4
  %526 = load i32, ptr %525, align 4
  %527 = load i32, ptr %515, align 8
  %528 = icmp eq i32 %526, %527
  br i1 %528, label %529, label %.Vec_IntGrow.exit10_crit_edge.i205

.Vec_IntGrow.exit10_crit_edge.i205:               ; preds = %Vec_IntPush.exit204
  %.phi.trans.insert.i206 = getelementptr inbounds i8, ptr %515, i64 8
  %.pre.i207 = load ptr, ptr %.phi.trans.insert.i206, align 8
  br label %Vec_IntPush.exit211

529:                                              ; preds = %Vec_IntPush.exit204
  %530 = icmp slt i32 %526, 16
  br i1 %530, label %531, label %539

531:                                              ; preds = %529
  %532 = getelementptr inbounds i8, ptr %515, i64 8
  %533 = load ptr, ptr %532, align 8
  %.not9.i.i209 = icmp eq ptr %533, null
  br i1 %.not9.i.i209, label %536, label %534

534:                                              ; preds = %531
  %535 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %533, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i210

536:                                              ; preds = %531
  %537 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i210

Vec_IntGrow.exit.i210:                            ; preds = %536, %534
  %538 = phi ptr [ %535, %534 ], [ %537, %536 ]
  store ptr %538, ptr %532, align 8
  store i32 16, ptr %515, align 8
  br label %Vec_IntPush.exit211

539:                                              ; preds = %529
  %540 = shl nuw nsw i32 %526, 1
  %541 = getelementptr inbounds i8, ptr %515, i64 8
  %542 = load ptr, ptr %541, align 8
  %.not9.i9.i208 = icmp eq ptr %542, null
  %543 = zext nneg i32 %540 to i64
  %544 = shl nuw nsw i64 %543, 2
  br i1 %.not9.i9.i208, label %547, label %545

545:                                              ; preds = %539
  %546 = tail call ptr @realloc(ptr noundef nonnull %542, i64 noundef %544) #24
  br label %549

547:                                              ; preds = %539
  %548 = tail call noalias ptr @malloc(i64 noundef %544) #23
  br label %549

549:                                              ; preds = %547, %545
  %550 = phi ptr [ %546, %545 ], [ %548, %547 ]
  store ptr %550, ptr %541, align 8
  store i32 %540, ptr %515, align 8
  br label %Vec_IntPush.exit211

Vec_IntPush.exit211:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i205, %Vec_IntGrow.exit.i210, %549
  %551 = phi ptr [ %.pre.i207, %.Vec_IntGrow.exit10_crit_edge.i205 ], [ %550, %549 ], [ %538, %Vec_IntGrow.exit.i210 ]
  %552 = load i32, ptr %525, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %525, align 4
  %554 = sext i32 %552 to i64
  %555 = getelementptr inbounds i32, ptr %551, i64 %554
  store i32 %524, ptr %555, align 4
  %556 = load ptr, ptr %22, align 8
  %557 = load ptr, ptr %20, align 8
  %558 = getelementptr i8, ptr %557, i64 4
  %.val94 = load i32, ptr %558, align 4
  %559 = getelementptr inbounds i8, ptr %556, i64 4
  %560 = load i32, ptr %559, align 4
  %561 = load i32, ptr %556, align 8
  %562 = icmp eq i32 %560, %561
  br i1 %562, label %563, label %.Vec_IntGrow.exit10_crit_edge.i212

.Vec_IntGrow.exit10_crit_edge.i212:               ; preds = %Vec_IntPush.exit211
  %.phi.trans.insert.i213 = getelementptr inbounds i8, ptr %556, i64 8
  %.pre.i214 = load ptr, ptr %.phi.trans.insert.i213, align 8
  br label %Vec_IntPush.exit218

563:                                              ; preds = %Vec_IntPush.exit211
  %564 = icmp slt i32 %560, 16
  br i1 %564, label %565, label %573

565:                                              ; preds = %563
  %566 = getelementptr inbounds i8, ptr %556, i64 8
  %567 = load ptr, ptr %566, align 8
  %.not9.i.i216 = icmp eq ptr %567, null
  br i1 %.not9.i.i216, label %570, label %568

568:                                              ; preds = %565
  %569 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %567, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i217

570:                                              ; preds = %565
  %571 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i217

Vec_IntGrow.exit.i217:                            ; preds = %570, %568
  %572 = phi ptr [ %569, %568 ], [ %571, %570 ]
  store ptr %572, ptr %566, align 8
  store i32 16, ptr %556, align 8
  br label %Vec_IntPush.exit218

573:                                              ; preds = %563
  %574 = shl nuw nsw i32 %560, 1
  %575 = getelementptr inbounds i8, ptr %556, i64 8
  %576 = load ptr, ptr %575, align 8
  %.not9.i9.i215 = icmp eq ptr %576, null
  %577 = zext nneg i32 %574 to i64
  %578 = shl nuw nsw i64 %577, 2
  br i1 %.not9.i9.i215, label %581, label %579

579:                                              ; preds = %573
  %580 = tail call ptr @realloc(ptr noundef nonnull %576, i64 noundef %578) #24
  br label %583

581:                                              ; preds = %573
  %582 = tail call noalias ptr @malloc(i64 noundef %578) #23
  br label %583

583:                                              ; preds = %581, %579
  %584 = phi ptr [ %580, %579 ], [ %582, %581 ]
  store ptr %584, ptr %575, align 8
  store i32 %574, ptr %556, align 8
  br label %Vec_IntPush.exit218

Vec_IntPush.exit218:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i212, %Vec_IntGrow.exit.i217, %583
  %585 = phi ptr [ %.pre.i214, %.Vec_IntGrow.exit10_crit_edge.i212 ], [ %584, %583 ], [ %572, %Vec_IntGrow.exit.i217 ]
  %586 = load i32, ptr %559, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %559, align 4
  %588 = sext i32 %586 to i64
  %589 = getelementptr inbounds i32, ptr %585, i64 %588
  store i32 %.val94, ptr %589, align 4
  %590 = load ptr, ptr %23, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 4
  %592 = load i32, ptr %591, align 4
  %593 = load i32, ptr %590, align 8
  %594 = icmp eq i32 %592, %593
  br i1 %594, label %595, label %.Vec_IntGrow.exit10_crit_edge.i219

.Vec_IntGrow.exit10_crit_edge.i219:               ; preds = %Vec_IntPush.exit218
  %.phi.trans.insert.i220 = getelementptr inbounds i8, ptr %590, i64 8
  %.pre.i221 = load ptr, ptr %.phi.trans.insert.i220, align 8
  br label %Fra_ClausSmlNodesAreImpC.exit.sink.split

595:                                              ; preds = %Vec_IntPush.exit218
  %596 = icmp slt i32 %592, 16
  br i1 %596, label %597, label %605

597:                                              ; preds = %595
  %598 = getelementptr inbounds i8, ptr %590, i64 8
  %599 = load ptr, ptr %598, align 8
  %.not9.i.i223 = icmp eq ptr %599, null
  br i1 %.not9.i.i223, label %602, label %600

600:                                              ; preds = %597
  %601 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %599, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i224

602:                                              ; preds = %597
  %603 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i224

Vec_IntGrow.exit.i224:                            ; preds = %602, %600
  %604 = phi ptr [ %601, %600 ], [ %603, %602 ]
  store ptr %604, ptr %598, align 8
  store i32 16, ptr %590, align 8
  br label %Fra_ClausSmlNodesAreImpC.exit.sink.split

605:                                              ; preds = %595
  %606 = shl nuw nsw i32 %592, 1
  %607 = getelementptr inbounds i8, ptr %590, i64 8
  %608 = load ptr, ptr %607, align 8
  %.not9.i9.i222 = icmp eq ptr %608, null
  %609 = zext nneg i32 %606 to i64
  %610 = shl nuw nsw i64 %609, 2
  br i1 %.not9.i9.i222, label %613, label %611

611:                                              ; preds = %605
  %612 = tail call ptr @realloc(ptr noundef nonnull %608, i64 noundef %610) #24
  br label %615

613:                                              ; preds = %605
  %614 = tail call noalias ptr @malloc(i64 noundef %610) #23
  br label %615

615:                                              ; preds = %613, %611
  %616 = phi ptr [ %612, %611 ], [ %614, %613 ]
  store ptr %616, ptr %607, align 8
  store i32 %606, ptr %590, align 8
  br label %Fra_ClausSmlNodesAreImpC.exit.sink.split

Fra_ClausSmlNodesAreImpC.exit.sink.split:         ; preds = %615, %Vec_IntGrow.exit.i224, %.Vec_IntGrow.exit10_crit_edge.i219, %467, %Vec_IntGrow.exit.i188, %.Vec_IntGrow.exit10_crit_edge.i183, %319, %Vec_IntGrow.exit.i151, %.Vec_IntGrow.exit10_crit_edge.i146
  %.sink = phi ptr [ %295, %.Vec_IntGrow.exit10_crit_edge.i146 ], [ %295, %Vec_IntGrow.exit.i151 ], [ %295, %319 ], [ %443, %.Vec_IntGrow.exit10_crit_edge.i183 ], [ %443, %Vec_IntGrow.exit.i188 ], [ %443, %467 ], [ %591, %.Vec_IntGrow.exit10_crit_edge.i219 ], [ %591, %Vec_IntGrow.exit.i224 ], [ %591, %615 ]
  %.sink254 = phi ptr [ %.pre.i148, %.Vec_IntGrow.exit10_crit_edge.i146 ], [ %308, %Vec_IntGrow.exit.i151 ], [ %320, %319 ], [ %.pre.i185, %.Vec_IntGrow.exit10_crit_edge.i183 ], [ %456, %Vec_IntGrow.exit.i188 ], [ %468, %467 ], [ %.pre.i221, %.Vec_IntGrow.exit10_crit_edge.i219 ], [ %604, %Vec_IntGrow.exit.i224 ], [ %616, %615 ]
  %617 = load i32, ptr %.sink, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %.sink, align 4
  %619 = sext i32 %617 to i64
  %620 = getelementptr inbounds i32, ptr %.sink254, i64 %619
  store i32 %5, ptr %620, align 4
  %621 = add nsw i32 %.1239, 1
  br label %Fra_ClausSmlNodesAreImpC.exit

Fra_ClausSmlNodesAreImpC.exit:                    ; preds = %.lr.ph.i192, %Fra_ClausSmlNodesAreImpC.exit.sink.split
  %.2 = phi i32 [ %621, %Fra_ClausSmlNodesAreImpC.exit.sink.split ], [ %.1239, %.lr.ph.i192 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %622 = load ptr, ptr %9, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 16
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr i8, ptr %624, i64 4
  %.val103 = load i32, ptr %625, align 4
  %626 = sext i32 %.val103 to i64
  %627 = icmp slt i64 %indvars.iv.next, %626
  br i1 %627, label %.lr.ph, label %.critedge2, !llvm.loop !38

.critedge2:                                       ; preds = %Fra_ClausSmlNodesAreImpC.exit, %Fra_ClausSmlNodeIsConst.exit
  %628 = phi ptr [ %27, %Fra_ClausSmlNodeIsConst.exit ], [ %622, %Fra_ClausSmlNodesAreImpC.exit ]
  %.1.lcssa = phi i32 [ %.0243, %Fra_ClausSmlNodeIsConst.exit ], [ %.2, %Fra_ClausSmlNodesAreImpC.exit ]
  %629 = add nsw i32 %.1.lcssa, %.085242
  %630 = load i32, ptr %24, align 8
  %631 = sdiv i32 %630, 2
  %632 = icmp sgt i32 %629, %631
  br i1 %632, label %.critedge, label %633

633:                                              ; preds = %.critedge2, %Vec_IntPush.exit117
  %634 = phi ptr [ %.pre, %Vec_IntPush.exit117 ], [ %628, %.critedge2 ]
  %.186 = phi i32 [ %150, %Vec_IntPush.exit117 ], [ %.085242, %.critedge2 ]
  %.3 = phi i32 [ %.0243, %Vec_IntPush.exit117 ], [ %.1.lcssa, %.critedge2 ]
  %indvars.iv.next251 = add nsw i64 %indvars.iv250, 1
  %635 = getelementptr inbounds i8, ptr %634, i64 16
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr i8, ptr %636, i64 4
  %.val102 = load i32, ptr %637, align 4
  %638 = sext i32 %.val102 to i64
  %639 = icmp slt i64 %indvars.iv.next251, %638
  br i1 %639, label %26, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %.critedge2, %633, %2
  %.085.lcssa = phi i32 [ 0, %2 ], [ %.186, %633 ], [ %.085242, %.critedge2 ]
  %.4 = phi i32 [ 0, %2 ], [ %.3, %633 ], [ %.1.lcssa, %.critedge2 ]
  store i32 0, ptr %8, align 8
  %640 = getelementptr inbounds i8, ptr %0, i64 36
  %641 = load i32, ptr %640, align 4
  %.not89 = icmp eq i32 %641, 0
  br i1 %.not89, label %644, label %642

642:                                              ; preds = %.critedge
  %643 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.085.lcssa, i32 noundef %.4)
  br label %644

644:                                              ; preds = %642, %.critedge
  %645 = add nsw i32 %.4, %.085.lcssa
  %646 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 %645, ptr %646, align 8
  %647 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 0, ptr %647, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Fra_ClausProcessClauses(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca [32 x i32], align 16
  %5 = alloca [16 x ptr], align 16
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca [32 x i32], align 16
  %11 = alloca [16 x ptr], align 16
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca %struct.timespec, align 8
  %16 = alloca %struct.timespec, align 8
  %17 = alloca %struct.timespec, align 8
  %18 = alloca %struct.timespec, align 8
  %19 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %20 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #22
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %Abc_Clock.exit, label %22

22:                                               ; preds = %2
  %23 = load i64, ptr %18, align 8
  %.neg201 = mul i64 %23, -1000000
  %24 = getelementptr inbounds i8, ptr %18, i64 8
  %25 = load i64, ptr %24, align 8
  %.neg = sdiv i64 %25, -1000
  %.neg202 = add i64 %.neg, %.neg201
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %22
  %.0.i.neg = phi i64 [ %.neg202, %22 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %26 = call i32 @Aig_ManRandom(i32 noundef 1) #22
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 52
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, %30
  %34 = getelementptr inbounds i8, ptr %0, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = sdiv i32 %35, %32
  %37 = call ptr @Fra_SmlSimulateSeq(ptr noundef %28, i32 noundef 0, i32 noundef %33, i32 noundef %36, i32 noundef 1) #22
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  %39 = load i32, ptr %38, align 8
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %44, label %40

40:                                               ; preds = %Abc_Clock.exit
  %41 = getelementptr inbounds i8, ptr %37, i64 28
  %42 = load i32, ptr %41, align 4
  %.not103 = icmp eq i32 %42, 0
  br i1 %.not103, label %44, label %43

43:                                               ; preds = %40
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  call void @Fra_SmlStop(ptr noundef nonnull %37) #22
  br label %435

44:                                               ; preds = %40, %Abc_Clock.exit
  %45 = getelementptr inbounds i8, ptr %0, i64 36
  %46 = load i32, ptr %45, align 4
  %.not104 = icmp eq i32 %46, 0
  br i1 %.not104, label %60, label %47

47:                                               ; preds = %44
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %48 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #22
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %Abc_Clock.exit130, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %17, align 8
  %52 = mul nsw i64 %51, 1000000
  %53 = getelementptr inbounds i8, ptr %17, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = sdiv i64 %54, 1000
  %56 = add nsw i64 %55, %52
  br label %Abc_Clock.exit130

Abc_Clock.exit130:                                ; preds = %47, %50
  %.0.i129 = phi i64 [ %56, %50 ], [ -1, %47 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %57 = add i64 %.0.i129, %.0.i.neg
  %58 = sitofp i64 %57 to double
  %59 = fdiv double %58, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %59)
  br label %60

60:                                               ; preds = %Abc_Clock.exit130, %44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %61 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #22
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %Abc_Clock.exit132, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %16, align 8
  %.neg204 = mul i64 %64, -1000000
  %65 = getelementptr inbounds i8, ptr %16, i64 8
  %66 = load i64, ptr %65, align 8
  %.neg203 = sdiv i64 %66, -1000
  %.neg205 = add i64 %.neg203, %.neg204
  br label %Abc_Clock.exit132

Abc_Clock.exit132:                                ; preds = %60, %63
  %.0.i131.neg = phi i64 [ %.neg205, %63 ], [ 1, %60 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %.not105 = icmp eq i32 %1, 0
  br i1 %.not105, label %83, label %67

67:                                               ; preds = %Abc_Clock.exit132
  %68 = call i32 @Fra_ClausCollectLatchClauses(ptr noundef nonnull %0, ptr noundef %37)
  %69 = load i32, ptr %45, align 4
  %.not106 = icmp eq i32 %69, 0
  br i1 %.not106, label %83, label %70

70:                                               ; preds = %67
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %71 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #22
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %Abc_Clock.exit134, label %73

73:                                               ; preds = %70
  %74 = load i64, ptr %15, align 8
  %75 = mul nsw i64 %74, 1000000
  %76 = getelementptr inbounds i8, ptr %15, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = sdiv i64 %77, 1000
  %79 = add nsw i64 %78, %75
  br label %Abc_Clock.exit134

Abc_Clock.exit134:                                ; preds = %70, %73
  %.0.i133 = phi i64 [ %79, %73 ], [ -1, %70 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %80 = add i64 %.0.i133, %.0.i131.neg
  %81 = sitofp i64 %80 to double
  %82 = fdiv double %81, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %82)
  br label %83

83:                                               ; preds = %67, %Abc_Clock.exit134, %Abc_Clock.exit132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %84 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #22
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %Abc_Clock.exit136, label %86

86:                                               ; preds = %83
  %87 = load i64, ptr %14, align 8
  %.neg207 = mul i64 %87, -1000000
  %88 = getelementptr inbounds i8, ptr %14, i64 8
  %89 = load i64, ptr %88, align 8
  %.neg206 = sdiv i64 %89, -1000
  %.neg208 = add i64 %.neg206, %.neg207
  br label %Abc_Clock.exit136

Abc_Clock.exit136:                                ; preds = %83, %86
  %.0.i135.neg = phi i64 [ %.neg208, %86 ], [ 1, %83 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %90 = load ptr, ptr %27, align 8
  %91 = call ptr @Dar_ManComputeCuts(ptr noundef %90, i32 noundef 10, i32 noundef 0, i32 noundef 1) #22
  %92 = load i32, ptr %45, align 4
  %.not107 = icmp eq i32 %92, 0
  br i1 %.not107, label %106, label %93

93:                                               ; preds = %Abc_Clock.exit136
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %94 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #22
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %Abc_Clock.exit138, label %96

96:                                               ; preds = %93
  %97 = load i64, ptr %13, align 8
  %98 = mul nsw i64 %97, 1000000
  %99 = getelementptr inbounds i8, ptr %13, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = sdiv i64 %100, 1000
  %102 = add nsw i64 %101, %98
  br label %Abc_Clock.exit138

Abc_Clock.exit138:                                ; preds = %93, %96
  %.0.i137 = phi i64 [ %102, %96 ], [ -1, %93 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %103 = add i64 %.0.i137, %.0.i135.neg
  %104 = sitofp i64 %103 to double
  %105 = fdiv double %104, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %105)
  br label %106

106:                                              ; preds = %Abc_Clock.exit138, %Abc_Clock.exit136
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %107 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #22
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %Abc_Clock.exit140, label %109

109:                                              ; preds = %106
  %110 = load i64, ptr %12, align 8
  %.neg210 = mul i64 %110, -1000000
  %111 = getelementptr inbounds i8, ptr %12, i64 8
  %112 = load i64, ptr %111, align 8
  %.neg209 = sdiv i64 %112, -1000
  %.neg211 = add i64 %.neg209, %.neg210
  br label %Abc_Clock.exit140

Abc_Clock.exit140:                                ; preds = %106, %109
  %.0.i139.neg = phi i64 [ %.neg211, %109 ], [ 1, %106 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %113 = load ptr, ptr %27, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i8, ptr %115, i64 4
  %.val122226 = load i32, ptr %116, align 4
  %117 = icmp sgt i32 %.val122226, 0
  br i1 %117, label %.lr.ph228, label %.critedge

.lr.ph228:                                        ; preds = %Abc_Clock.exit140
  %118 = getelementptr inbounds i8, ptr %37, i64 20
  %119 = getelementptr inbounds i8, ptr %0, i64 48
  %120 = getelementptr inbounds i8, ptr %37, i64 40
  br label %121

121:                                              ; preds = %.lr.ph228, %.loopexit223
  %122 = phi ptr [ %113, %.lr.ph228 ], [ %219, %.loopexit223 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next, %.loopexit223 ]
  %123 = phi ptr [ %115, %.lr.ph228 ], [ %221, %.loopexit223 ]
  %124 = getelementptr i8, ptr %123, i64 8
  %.val116 = load ptr, ptr %124, align 8
  %125 = getelementptr inbounds ptr, ptr %.val116, i64 %indvars.iv
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.loopexit223, label %128

128:                                              ; preds = %121
  %129 = getelementptr i8, ptr %126, i64 24
  %.val123 = load i64, ptr %129, align 8
  %130 = trunc i64 %.val123 to i32
  %131 = and i32 %130, 7
  %132 = add nsw i32 %131, -7
  %narrow.i = icmp ult i32 %132, -2
  %.not239 = icmp ult i64 %.val123, 72057594037927936
  %or.cond251 = or i1 %narrow.i, %.not239
  br i1 %or.cond251, label %.loopexit223, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %128
  %133 = getelementptr i8, ptr %126, i64 40
  %.val125 = load ptr, ptr %133, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %212
  %134 = phi i64 [ %213, %212 ], [ %.val123, %.lr.ph.preheader ]
  %.093225 = phi i32 [ %214, %212 ], [ 0, %.lr.ph.preheader ]
  %.097224 = phi ptr [ %215, %212 ], [ %.val125, %.lr.ph.preheader ]
  %135 = getelementptr inbounds i8, ptr %.097224, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 268435456
  %138 = icmp ne i32 %137, 0
  %139 = icmp ugt i32 %136, 1073741823
  %or.cond = and i1 %139, %138
  br i1 %or.cond, label %.lr.ph.i, label %212

.lr.ph.i:                                         ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11)
  %140 = load i32, ptr %118, align 4
  %141 = load i32, ptr %119, align 8
  %142 = lshr i32 %136, 29
  %143 = getelementptr inbounds i8, ptr %.097224, i64 8
  %144 = sext i32 %141 to i64
  %invariant.gep.i = getelementptr i32, ptr %120, i64 %144
  %wide.trip.count.i = zext nneg i32 %142 to i64
  br label %145

145:                                              ; preds = %145, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %145 ]
  %146 = getelementptr inbounds [4 x i32], ptr %143, i64 0, i64 %indvars.iv.i
  %147 = load i32, ptr %146, align 4
  %148 = mul nsw i32 %147, %140
  %149 = sext i32 %148 to i64
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %149
  %150 = getelementptr inbounds [16 x ptr], ptr %11, i64 0, i64 %indvars.iv.i
  store ptr %gep.i, ptr %150, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %145, !llvm.loop !9

._crit_edge.i:                                    ; preds = %145
  %151 = sub nsw i32 %140, %141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %19, i8 0, i64 64, i1 false)
  %152 = icmp sgt i32 %151, 7
  br i1 %152, label %.lr.ph58.preheader.i, label %.preheader.i.preheader

.lr.ph58.preheader.i:                             ; preds = %._crit_edge.i
  %153 = lshr i32 %151, 3
  %wide.trip.count82.i = zext nneg i32 %153 to i64
  %.not62.i = icmp ult i32 %136, 536870912
  br label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %203, %.lr.ph58.preheader.i
  %indvars.iv79.i = phi i64 [ 0, %.lr.ph58.preheader.i ], [ %indvars.iv.next80.i, %203 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %10, i8 0, i64 128, i1 false)
  %154 = shl nsw i64 %indvars.iv79.i, 3
  br i1 %.not62.i, label %.preheader.i.i.preheader, label %.preheader47.us.i

.preheader47.us.i:                                ; preds = %.lr.ph58.i, %._crit_edge51.us.i
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %._crit_edge51.us.i ], [ 0, %.lr.ph58.i ]
  %155 = shl i64 %indvars.iv70.i, 2
  br label %156

156:                                              ; preds = %156, %.preheader47.us.i
  %indvars.iv65.i = phi i64 [ 0, %.preheader47.us.i ], [ %indvars.iv.next66.i, %156 ]
  %157 = getelementptr inbounds [16 x ptr], ptr %11, i64 0, i64 %indvars.iv65.i
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i32, ptr %158, i64 %indvars.iv70.i
  %160 = getelementptr inbounds i32, ptr %159, i64 %154
  %161 = load i32, ptr %160, align 4
  %162 = add nuw nsw i64 %155, %indvars.iv65.i
  %163 = sub nsw i64 31, %162
  %164 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %163
  store i32 %161, ptr %164, align 4
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count.i
  br i1 %exitcond69.not.i, label %._crit_edge51.us.i, label %156, !llvm.loop !10

._crit_edge51.us.i:                               ; preds = %156
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next71.i, 8
  br i1 %exitcond73.not.i, label %.preheader.i.i.preheader, label %.preheader47.us.i, !llvm.loop !11

.preheader.i.i.preheader:                         ; preds = %._crit_edge51.us.i, %.lr.ph58.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %188
  %.027.i.i = phi i32 [ %189, %188 ], [ 16, %.preheader.i.i.preheader ]
  %.02326.i.i = phi i64 [ %192, %188 ], [ 65535, %.preheader.i.i.preheader ]
  %165 = zext nneg i32 %.027.i.i to i64
  %166 = xor i32 %.027.i.i, -1
  br label %167

167:                                              ; preds = %167, %.preheader.i.i
  %.02425.i.i = phi i32 [ 0, %.preheader.i.i ], [ %186, %167 ]
  %168 = sext i32 %.02425.i.i to i64
  %169 = getelementptr inbounds i32, ptr %10, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = or i32 %.02425.i.i, %.027.i.i
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %10, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = lshr i32 %174, %.027.i.i
  %176 = xor i32 %175, %170
  %177 = zext i32 %176 to i64
  %178 = and i64 %.02326.i.i, %177
  %179 = trunc nuw i64 %178 to i32
  %180 = xor i32 %170, %179
  store i32 %180, ptr %169, align 4
  %181 = shl nuw nsw i64 %178, %165
  %182 = load i32, ptr %173, align 4
  %183 = trunc i64 %181 to i32
  %184 = xor i32 %182, %183
  store i32 %184, ptr %173, align 4
  %185 = add nsw i32 %171, 1
  %186 = and i32 %185, %166
  %187 = icmp slt i32 %186, 32
  br i1 %187, label %167, label %188, !llvm.loop !7

188:                                              ; preds = %167
  %189 = lshr i32 %.027.i.i, 1
  %190 = zext nneg i32 %189 to i64
  %191 = shl i64 %.02326.i.i, %190
  %192 = xor i64 %191, %.02326.i.i
  %.not.i.i = icmp ult i32 %.027.i.i, 2
  br i1 %.not.i.i, label %transpose32a.exit.preheader.i, label %.preheader.i.i, !llvm.loop !8

transpose32a.exit.preheader.i:                    ; preds = %188, %transpose32a.exit.i
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %transpose32a.exit.i ], [ 0, %188 ]
  %193 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %indvars.iv75.i
  %194 = load i32, ptr %193, align 4
  br label %195

195:                                              ; preds = %195, %transpose32a.exit.preheader.i
  %.054.i = phi i32 [ %194, %transpose32a.exit.preheader.i ], [ %202, %195 ]
  %.14053.i = phi i32 [ 0, %transpose32a.exit.preheader.i ], [ %201, %195 ]
  %196 = and i32 %.054.i, 15
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %19, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %198, align 4
  %201 = add nuw nsw i32 %.14053.i, 1
  %202 = lshr i32 %.054.i, 4
  %exitcond74.not.i = icmp eq i32 %201, 8
  br i1 %exitcond74.not.i, label %transpose32a.exit.i, label %195, !llvm.loop !12

transpose32a.exit.i:                              ; preds = %195
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next76.i, 32
  br i1 %exitcond78.not.i, label %203, label %transpose32a.exit.preheader.i, !llvm.loop !13

203:                                              ; preds = %transpose32a.exit.i
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next80.i, %wide.trip.count82.i
  br i1 %exitcond83.not.i, label %.preheader.i.preheader, label %.lr.ph58.i, !llvm.loop !14

.preheader.i.preheader:                           ; preds = %203, %._crit_edge.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %indvars.iv84.i = phi i64 [ %indvars.iv.next85.i, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %.160.i = phi i32 [ %.2.i, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %204 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv84.i
  %205 = load i32, ptr %204, align 4
  %.not.i = icmp eq i32 %205, 0
  %206 = trunc nuw nsw i64 %indvars.iv84.i to i32
  %207 = shl nuw nsw i32 1, %206
  %208 = select i1 %.not.i, i32 0, i32 %207
  %.2.i = or i32 %208, %.160.i
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next85.i, 16
  br i1 %exitcond87.not.i, label %Fra_ClausProcessClausesCut.exit, label %.preheader.i, !llvm.loop !15

Fra_ClausProcessClausesCut.exit:                  ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11)
  %209 = and i32 %.2.i, 65535
  %210 = and i32 %136, -65536
  %211 = or disjoint i32 %210, %209
  store i32 %211, ptr %135, align 4
  %.pre = load i64, ptr %129, align 8
  br label %212

212:                                              ; preds = %.lr.ph, %Fra_ClausProcessClausesCut.exit
  %213 = phi i64 [ %134, %.lr.ph ], [ %.pre, %Fra_ClausProcessClausesCut.exit ]
  %214 = add nuw nsw i32 %.093225, 1
  %215 = getelementptr inbounds i8, ptr %.097224, i64 24
  %216 = lshr i64 %213, 56
  %217 = trunc nuw nsw i64 %216 to i32
  %218 = icmp ult i32 %214, %217
  br i1 %218, label %.lr.ph, label %.loopexit223.loopexit, !llvm.loop !40

.loopexit223.loopexit:                            ; preds = %212
  %.pre248 = load ptr, ptr %27, align 8
  br label %.loopexit223

.loopexit223:                                     ; preds = %.loopexit223.loopexit, %128, %121
  %219 = phi ptr [ %.pre248, %.loopexit223.loopexit ], [ %122, %128 ], [ %122, %121 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %220 = getelementptr inbounds i8, ptr %219, i64 32
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr i8, ptr %221, i64 4
  %.val122 = load i32, ptr %222, align 4
  %223 = sext i32 %.val122 to i64
  %224 = icmp slt i64 %indvars.iv.next, %223
  br i1 %224, label %121, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %.loopexit223, %Abc_Clock.exit140
  %225 = load i32, ptr %45, align 4
  %.not108 = icmp eq i32 %225, 0
  br i1 %.not108, label %239, label %226

226:                                              ; preds = %.critedge
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %227 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #22
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %Abc_Clock.exit142, label %229

229:                                              ; preds = %226
  %230 = load i64, ptr %9, align 8
  %231 = mul nsw i64 %230, 1000000
  %232 = getelementptr inbounds i8, ptr %9, i64 8
  %233 = load i64, ptr %232, align 8
  %234 = sdiv i64 %233, 1000
  %235 = add nsw i64 %234, %231
  br label %Abc_Clock.exit142

Abc_Clock.exit142:                                ; preds = %226, %229
  %.0.i141 = phi i64 [ %235, %229 ], [ -1, %226 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %236 = add i64 %.0.i141, %.0.i139.neg
  %237 = sitofp i64 %236 to double
  %238 = fdiv double %237, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %238)
  br label %239

239:                                              ; preds = %Abc_Clock.exit142, %.critedge
  call void @Fra_SmlStop(ptr noundef %37) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %240 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #22
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %Abc_Clock.exit144, label %242

242:                                              ; preds = %239
  %243 = load i64, ptr %8, align 8
  %.neg213 = mul i64 %243, -1000000
  %244 = getelementptr inbounds i8, ptr %8, i64 8
  %245 = load i64, ptr %244, align 8
  %.neg212 = sdiv i64 %245, -1000
  %.neg214 = add i64 %.neg212, %.neg213
  br label %Abc_Clock.exit144

Abc_Clock.exit144:                                ; preds = %239, %242
  %.0.i143.neg = phi i64 [ %.neg214, %242 ], [ 1, %239 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %246 = call i32 @Aig_ManRandom(i32 noundef 1) #22
  %247 = load ptr, ptr %27, align 8
  %248 = load i32, ptr %34, align 4
  %249 = getelementptr inbounds i8, ptr %0, i64 48
  %250 = load i32, ptr %249, align 8
  %251 = add nsw i32 %250, %248
  %252 = call ptr @Fra_SmlSimulateComb(ptr noundef %247, i32 noundef %251, i32 noundef 0) #22
  %253 = load i32, ptr %45, align 4
  %.not109 = icmp eq i32 %253, 0
  br i1 %.not109, label %267, label %254

254:                                              ; preds = %Abc_Clock.exit144
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %255 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #22
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %Abc_Clock.exit146, label %257

257:                                              ; preds = %254
  %258 = load i64, ptr %7, align 8
  %259 = mul nsw i64 %258, 1000000
  %260 = getelementptr inbounds i8, ptr %7, i64 8
  %261 = load i64, ptr %260, align 8
  %262 = sdiv i64 %261, 1000
  %263 = add nsw i64 %262, %259
  br label %Abc_Clock.exit146

Abc_Clock.exit146:                                ; preds = %254, %257
  %.0.i145 = phi i64 [ %263, %257 ], [ -1, %254 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %264 = add i64 %.0.i145, %.0.i143.neg
  %265 = sitofp i64 %264 to double
  %266 = fdiv double %265, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %266)
  br label %267

267:                                              ; preds = %Abc_Clock.exit146, %Abc_Clock.exit144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %268 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #22
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %Abc_Clock.exit148, label %270

270:                                              ; preds = %267
  %271 = load i64, ptr %6, align 8
  %.neg216 = mul i64 %271, -1000000
  %272 = getelementptr inbounds i8, ptr %6, i64 8
  %273 = load i64, ptr %272, align 8
  %.neg215 = sdiv i64 %273, -1000
  %.neg217 = add i64 %.neg215, %.neg216
  br label %Abc_Clock.exit148

Abc_Clock.exit148:                                ; preds = %267, %270
  %.0.i147.neg = phi i64 [ %.neg217, %270 ], [ 1, %267 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %274 = load ptr, ptr %27, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 32
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr i8, ptr %276, i64 4
  %.val121234 = load i32, ptr %277, align 4
  %278 = icmp sgt i32 %.val121234, 0
  br i1 %278, label %.lr.ph237, label %.critedge2

.lr.ph237:                                        ; preds = %Abc_Clock.exit148
  %279 = getelementptr inbounds i8, ptr %252, i64 20
  %280 = getelementptr inbounds i8, ptr %252, i64 40
  br label %281

281:                                              ; preds = %.lr.ph237, %.loopexit222
  %282 = phi ptr [ %274, %.lr.ph237 ], [ %392, %.loopexit222 ]
  %indvars.iv245 = phi i64 [ 0, %.lr.ph237 ], [ %indvars.iv.next246, %.loopexit222 ]
  %283 = phi ptr [ %276, %.lr.ph237 ], [ %394, %.loopexit222 ]
  %.0236 = phi i32 [ 0, %.lr.ph237 ], [ %.3, %.loopexit222 ]
  %284 = getelementptr i8, ptr %283, i64 8
  %.val = load ptr, ptr %284, align 8
  %285 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv245
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %.loopexit222, label %288

288:                                              ; preds = %281
  %289 = getelementptr i8, ptr %286, i64 24
  %.val124 = load i64, ptr %289, align 8
  %290 = trunc i64 %.val124 to i32
  %291 = and i32 %290, 7
  %292 = add nsw i32 %291, -7
  %narrow.i149 = icmp ult i32 %292, -2
  %.not240 = icmp ult i64 %.val124, 72057594037927936
  %or.cond252 = or i1 %narrow.i149, %.not240
  br i1 %or.cond252, label %.loopexit222, label %.lr.ph233.preheader

.lr.ph233.preheader:                              ; preds = %288
  %293 = getelementptr i8, ptr %286, i64 40
  %.val126 = load ptr, ptr %293, align 8
  br label %.lr.ph233

.lr.ph233:                                        ; preds = %.lr.ph233.preheader, %.loopexit
  %.1232 = phi i32 [ %.2, %.loopexit ], [ %.0236, %.lr.ph233.preheader ]
  %.194231 = phi i32 [ %386, %.loopexit ], [ 0, %.lr.ph233.preheader ]
  %.198230 = phi ptr [ %387, %.loopexit ], [ %.val126, %.lr.ph233.preheader ]
  %294 = getelementptr inbounds i8, ptr %.198230, i64 4
  %295 = load i32, ptr %294, align 4
  %296 = and i32 %295, 268435456
  %297 = icmp ne i32 %296, 0
  %298 = icmp ugt i32 %295, 1073741823
  %or.cond115 = and i1 %298, %297
  br i1 %or.cond115, label %.lr.ph.i151, label %.loopexit

.lr.ph.i151:                                      ; preds = %.lr.ph233
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  %299 = load i32, ptr %279, align 4
  %300 = load i32, ptr %249, align 8
  %301 = lshr i32 %295, 29
  %302 = getelementptr inbounds i8, ptr %.198230, i64 8
  %303 = sext i32 %300 to i64
  %invariant.gep.i152 = getelementptr i32, ptr %280, i64 %303
  %wide.trip.count.i153 = zext nneg i32 %301 to i64
  br label %304

304:                                              ; preds = %304, %.lr.ph.i151
  %indvars.iv.i154 = phi i64 [ 0, %.lr.ph.i151 ], [ %indvars.iv.next.i156, %304 ]
  %305 = getelementptr inbounds [4 x i32], ptr %302, i64 0, i64 %indvars.iv.i154
  %306 = load i32, ptr %305, align 4
  %307 = mul nsw i32 %306, %299
  %308 = sext i32 %307 to i64
  %gep.i155 = getelementptr i32, ptr %invariant.gep.i152, i64 %308
  %309 = getelementptr inbounds [16 x ptr], ptr %5, i64 0, i64 %indvars.iv.i154
  store ptr %gep.i155, ptr %309, align 8
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i154, 1
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, %wide.trip.count.i153
  br i1 %exitcond.not.i157, label %._crit_edge.i158, label %304, !llvm.loop !9

._crit_edge.i158:                                 ; preds = %304
  %310 = add nsw i32 %.1232, 1
  %311 = sub nsw i32 %299, %300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %19, i8 0, i64 64, i1 false)
  %312 = icmp sgt i32 %311, 7
  br i1 %312, label %.lr.ph58.preheader.i166, label %.preheader.i159.preheader

.lr.ph58.preheader.i166:                          ; preds = %._crit_edge.i158
  %313 = lshr i32 %311, 3
  %wide.trip.count82.i167 = zext nneg i32 %313 to i64
  %.not62.i170 = icmp ult i32 %295, 536870912
  br label %.lr.ph58.i168

.lr.ph58.i168:                                    ; preds = %363, %.lr.ph58.preheader.i166
  %indvars.iv79.i169 = phi i64 [ 0, %.lr.ph58.preheader.i166 ], [ %indvars.iv.next80.i195, %363 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %314 = shl nsw i64 %indvars.iv79.i169, 3
  br i1 %.not62.i170, label %.preheader.i.i182.preheader, label %.preheader47.us.i173

.preheader47.us.i173:                             ; preds = %.lr.ph58.i168, %._crit_edge51.us.i178
  %indvars.iv70.i174 = phi i64 [ %indvars.iv.next71.i179, %._crit_edge51.us.i178 ], [ 0, %.lr.ph58.i168 ]
  %315 = shl i64 %indvars.iv70.i174, 2
  br label %316

316:                                              ; preds = %316, %.preheader47.us.i173
  %indvars.iv65.i175 = phi i64 [ 0, %.preheader47.us.i173 ], [ %indvars.iv.next66.i176, %316 ]
  %317 = getelementptr inbounds [16 x ptr], ptr %5, i64 0, i64 %indvars.iv65.i175
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds i32, ptr %318, i64 %indvars.iv70.i174
  %320 = getelementptr inbounds i32, ptr %319, i64 %314
  %321 = load i32, ptr %320, align 4
  %322 = add nuw nsw i64 %315, %indvars.iv65.i175
  %323 = sub nsw i64 31, %322
  %324 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %323
  store i32 %321, ptr %324, align 4
  %indvars.iv.next66.i176 = add nuw nsw i64 %indvars.iv65.i175, 1
  %exitcond69.not.i177 = icmp eq i64 %indvars.iv.next66.i176, %wide.trip.count.i153
  br i1 %exitcond69.not.i177, label %._crit_edge51.us.i178, label %316, !llvm.loop !10

._crit_edge51.us.i178:                            ; preds = %316
  %indvars.iv.next71.i179 = add nuw nsw i64 %indvars.iv70.i174, 1
  %exitcond73.not.i180 = icmp eq i64 %indvars.iv.next71.i179, 8
  br i1 %exitcond73.not.i180, label %.preheader.i.i182.preheader, label %.preheader47.us.i173, !llvm.loop !11

.preheader.i.i182.preheader:                      ; preds = %._crit_edge51.us.i178, %.lr.ph58.i168
  br label %.preheader.i.i182

.preheader.i.i182:                                ; preds = %.preheader.i.i182.preheader, %348
  %.027.i.i183 = phi i32 [ %349, %348 ], [ 16, %.preheader.i.i182.preheader ]
  %.02326.i.i184 = phi i64 [ %352, %348 ], [ 65535, %.preheader.i.i182.preheader ]
  %325 = zext nneg i32 %.027.i.i183 to i64
  %326 = xor i32 %.027.i.i183, -1
  br label %327

327:                                              ; preds = %327, %.preheader.i.i182
  %.02425.i.i185 = phi i32 [ 0, %.preheader.i.i182 ], [ %346, %327 ]
  %328 = sext i32 %.02425.i.i185 to i64
  %329 = getelementptr inbounds i32, ptr %4, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = or i32 %.02425.i.i185, %.027.i.i183
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %4, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = lshr i32 %334, %.027.i.i183
  %336 = xor i32 %335, %330
  %337 = zext i32 %336 to i64
  %338 = and i64 %.02326.i.i184, %337
  %339 = trunc nuw i64 %338 to i32
  %340 = xor i32 %330, %339
  store i32 %340, ptr %329, align 4
  %341 = shl nuw nsw i64 %338, %325
  %342 = load i32, ptr %333, align 4
  %343 = trunc i64 %341 to i32
  %344 = xor i32 %342, %343
  store i32 %344, ptr %333, align 4
  %345 = add nsw i32 %331, 1
  %346 = and i32 %345, %326
  %347 = icmp slt i32 %346, 32
  br i1 %347, label %327, label %348, !llvm.loop !7

348:                                              ; preds = %327
  %349 = lshr i32 %.027.i.i183, 1
  %350 = zext nneg i32 %349 to i64
  %351 = shl i64 %.02326.i.i184, %350
  %352 = xor i64 %351, %.02326.i.i184
  %.not.i.i186 = icmp ult i32 %.027.i.i183, 2
  br i1 %.not.i.i186, label %transpose32a.exit.preheader.i187, label %.preheader.i.i182, !llvm.loop !8

transpose32a.exit.preheader.i187:                 ; preds = %348, %transpose32a.exit.i192
  %indvars.iv75.i188 = phi i64 [ %indvars.iv.next76.i193, %transpose32a.exit.i192 ], [ 0, %348 ]
  %353 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %indvars.iv75.i188
  %354 = load i32, ptr %353, align 4
  br label %355

355:                                              ; preds = %355, %transpose32a.exit.preheader.i187
  %.054.i189 = phi i32 [ %354, %transpose32a.exit.preheader.i187 ], [ %362, %355 ]
  %.14053.i190 = phi i32 [ 0, %transpose32a.exit.preheader.i187 ], [ %361, %355 ]
  %356 = and i32 %.054.i189, 15
  %357 = zext nneg i32 %356 to i64
  %358 = getelementptr inbounds i32, ptr %19, i64 %357
  %359 = load i32, ptr %358, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %358, align 4
  %361 = add nuw nsw i32 %.14053.i190, 1
  %362 = lshr i32 %.054.i189, 4
  %exitcond74.not.i191 = icmp eq i32 %361, 8
  br i1 %exitcond74.not.i191, label %transpose32a.exit.i192, label %355, !llvm.loop !12

transpose32a.exit.i192:                           ; preds = %355
  %indvars.iv.next76.i193 = add nuw nsw i64 %indvars.iv75.i188, 1
  %exitcond78.not.i194 = icmp eq i64 %indvars.iv.next76.i193, 32
  br i1 %exitcond78.not.i194, label %363, label %transpose32a.exit.preheader.i187, !llvm.loop !13

363:                                              ; preds = %transpose32a.exit.i192
  %indvars.iv.next80.i195 = add nuw nsw i64 %indvars.iv79.i169, 1
  %exitcond83.not.i196 = icmp eq i64 %indvars.iv.next80.i195, %wide.trip.count82.i167
  br i1 %exitcond83.not.i196, label %.preheader.i159.preheader, label %.lr.ph58.i168, !llvm.loop !14

.preheader.i159.preheader:                        ; preds = %363, %._crit_edge.i158
  br label %.preheader.i159

.preheader.i159:                                  ; preds = %.preheader.i159.preheader, %.preheader.i159
  %indvars.iv84.i160 = phi i64 [ %indvars.iv.next85.i164, %.preheader.i159 ], [ 0, %.preheader.i159.preheader ]
  %.160.i161 = phi i32 [ %.2.i163, %.preheader.i159 ], [ 0, %.preheader.i159.preheader ]
  %364 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv84.i160
  %365 = load i32, ptr %364, align 4
  %.not.i162 = icmp eq i32 %365, 0
  %366 = trunc nuw nsw i64 %indvars.iv84.i160 to i32
  %367 = shl nuw nsw i32 1, %366
  %368 = select i1 %.not.i162, i32 0, i32 %367
  %.2.i163 = or i32 %368, %.160.i161
  %indvars.iv.next85.i164 = add nuw nsw i64 %indvars.iv84.i160, 1
  %exitcond87.not.i165 = icmp eq i64 %indvars.iv.next85.i164, 16
  br i1 %exitcond87.not.i165, label %Fra_ClausProcessClausesCut.exit197, label %.preheader.i159, !llvm.loop !15

Fra_ClausProcessClausesCut.exit197:               ; preds = %.preheader.i159
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  %369 = and i32 %295, 65535
  %370 = xor i32 %369, -1
  %371 = and i32 %.2.i163, %370
  %372 = and i32 %295, -65536
  store i32 %372, ptr %294, align 4
  %373 = icmp eq i32 %371, 0
  br i1 %373, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %Fra_ClausProcessClausesCut.exit197, %381
  %374 = phi i32 [ %382, %381 ], [ %372, %Fra_ClausProcessClausesCut.exit197 ]
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %381 ], [ 0, %Fra_ClausProcessClausesCut.exit197 ]
  %375 = trunc nuw nsw i64 %indvars.iv242 to i32
  %376 = shl nuw i32 1, %375
  %377 = and i32 %376, %371
  %.not113 = icmp eq i32 %377, 0
  br i1 %.not113, label %381, label %378

378:                                              ; preds = %.preheader
  %379 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 %indvars.iv242
  %380 = load i32, ptr %379, align 4
  call void @Fra_ClausRecordClause(ptr noundef %0, ptr noundef nonnull %.198230, i32 noundef %375, i32 noundef %380)
  %.pre249 = load i32, ptr %294, align 4
  br label %381

381:                                              ; preds = %.preheader, %378
  %382 = phi i32 [ %374, %.preheader ], [ %.pre249, %378 ]
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %383 = lshr i32 %382, 29
  %384 = trunc nuw i64 %indvars.iv.next243 to i32
  %.092.highbits = lshr i32 %384, %383
  %385 = icmp eq i32 %.092.highbits, 0
  br i1 %385, label %.preheader, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %381, %.lr.ph233, %Fra_ClausProcessClausesCut.exit197
  %.2 = phi i32 [ %.1232, %.lr.ph233 ], [ %310, %Fra_ClausProcessClausesCut.exit197 ], [ %310, %381 ]
  %386 = add nuw nsw i32 %.194231, 1
  %387 = getelementptr inbounds i8, ptr %.198230, i64 24
  %388 = load i64, ptr %289, align 8
  %389 = lshr i64 %388, 56
  %390 = trunc nuw nsw i64 %389 to i32
  %391 = icmp ult i32 %386, %390
  br i1 %391, label %.lr.ph233, label %.loopexit222.loopexit, !llvm.loop !43

.loopexit222.loopexit:                            ; preds = %.loopexit
  %.pre250 = load ptr, ptr %27, align 8
  br label %.loopexit222

.loopexit222:                                     ; preds = %.loopexit222.loopexit, %288, %281
  %392 = phi ptr [ %282, %281 ], [ %282, %288 ], [ %.pre250, %.loopexit222.loopexit ]
  %.3 = phi i32 [ %.0236, %281 ], [ %.0236, %288 ], [ %.2, %.loopexit222.loopexit ]
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %393 = getelementptr inbounds i8, ptr %392, i64 32
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr i8, ptr %394, i64 4
  %.val121 = load i32, ptr %395, align 4
  %396 = sext i32 %.val121 to i64
  %397 = icmp slt i64 %indvars.iv.next246, %396
  br i1 %397, label %281, label %.critedge2, !llvm.loop !44

.critedge2:                                       ; preds = %.loopexit222, %Abc_Clock.exit148
  %.0.lcssa = phi i32 [ 0, %Abc_Clock.exit148 ], [ %.3, %.loopexit222 ]
  call void @Fra_SmlStop(ptr noundef %252) #22
  call void @Aig_MmFixedStop(ptr noundef %91, i32 noundef 0) #22
  %398 = load i32, ptr %45, align 4
  %.not110 = icmp eq i32 %398, 0
  br i1 %.not110, label %.thread, label %399

399:                                              ; preds = %.critedge2
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %400 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #22
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %409, label %402

402:                                              ; preds = %399
  %403 = load i64, ptr %3, align 8
  %404 = mul nsw i64 %403, 1000000
  %405 = getelementptr inbounds i8, ptr %3, i64 8
  %406 = load i64, ptr %405, align 8
  %407 = sdiv i64 %406, 1000
  %408 = add nsw i64 %407, %404
  br label %409

409:                                              ; preds = %402, %399
  %.0.i198 = phi i64 [ %408, %402 ], [ -1, %399 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %410 = add i64 %.0.i198, %.0.i147.neg
  %411 = sitofp i64 %410 to double
  %412 = fdiv double %411, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %412)
  %.pr = load i32, ptr %45, align 4
  %.not111 = icmp eq i32 %.pr, 0
  br i1 %.not111, label %.thread, label %413

413:                                              ; preds = %409
  %414 = load ptr, ptr %27, align 8
  %415 = getelementptr i8, ptr %414, i64 148
  %.val127 = load i32, ptr %415, align 4
  %416 = getelementptr i8, ptr %414, i64 152
  %.val128 = load i32, ptr %416, align 8
  %417 = add nsw i32 %.val128, %.val127
  %418 = getelementptr inbounds i8, ptr %0, i64 120
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr i8, ptr %419, i64 4
  %.val120 = load i32, ptr %420, align 4
  %421 = sitofp i32 %.val120 to double
  %422 = sitofp i32 %.0.lcssa to double
  %423 = fdiv double %421, %422
  %424 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %417, i32 noundef %.0.lcssa, i32 noundef %.val120, double noundef %423)
  br label %.thread

.thread:                                          ; preds = %.critedge2, %413, %409
  %425 = getelementptr inbounds i8, ptr %0, i64 120
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr i8, ptr %426, i64 4
  %.val118 = load i32, ptr %427, align 4
  %428 = getelementptr inbounds i8, ptr %0, i64 8
  %429 = load i32, ptr %428, align 8
  %430 = icmp sgt i32 %.val118, %429
  br i1 %430, label %431, label %433

431:                                              ; preds = %.thread
  %432 = call i32 @Fra_ClausSelectClauses(ptr noundef nonnull %0)
  br label %435

433:                                              ; preds = %.thread
  %434 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %.val118, ptr %434, align 8
  br label %435

435:                                              ; preds = %431, %433, %43
  %.099 = phi i32 [ 0, %43 ], [ 1, %433 ], [ 1, %431 ]
  ret i32 %.099
}

declare i32 @Aig_ManRandom(i32 noundef) local_unnamed_addr #1

declare ptr @Fra_SmlSimulateSeq(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Fra_SmlStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #22
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #22
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #25
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #22
  call void @free(ptr noundef %9) #22
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare ptr @Dar_ManComputeCuts(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Fra_SmlSimulateComb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Aig_MmFixedStop(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Fra_ClausProcessClauses2(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
Abc_Clock.exit:
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca [4096 x i32], align 16
  %9 = alloca [4096 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %11 = call i32 @Aig_ManRandom(i32 noundef 1) #22
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 52
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, %15
  %19 = getelementptr inbounds i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = sdiv i32 %20, %17
  %22 = call ptr @Fra_SmlSimulateSeq(ptr noundef %13, i32 noundef 0, i32 noundef %18, i32 noundef %21, i32 noundef 1) #22
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %Abc_Clock.exit178, label %25

25:                                               ; preds = %Abc_Clock.exit
  %26 = getelementptr inbounds i8, ptr %22, i64 28
  %27 = load i32, ptr %26, align 4
  %.not149 = icmp eq i32 %27, 0
  br i1 %.not149, label %Abc_Clock.exit178, label %28

28:                                               ; preds = %25
  %puts157 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  call void @Fra_SmlStop(ptr noundef nonnull %22) #22
  br label %251

Abc_Clock.exit178:                                ; preds = %25, %Abc_Clock.exit
  %29 = getelementptr inbounds i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %30 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %31 = call i32 @Aig_ManRandom(i32 noundef 1) #22
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %19, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, %33
  %37 = call ptr @Fra_SmlSimulateComb(ptr noundef %32, i32 noundef %36, i32 noundef 0) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %38 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not150 = icmp eq i32 %1, 0
  br i1 %.not150, label %Abc_Clock.exit182, label %39

39:                                               ; preds = %Abc_Clock.exit178
  %40 = call i32 @Fra_ClausCollectLatchClauses(ptr noundef nonnull %0, ptr noundef %22)
  br label %Abc_Clock.exit182

Abc_Clock.exit182:                                ; preds = %39, %Abc_Clock.exit178
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %41 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %29, align 4
  %48 = call ptr @Aig_ComputeCuts(ptr noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef 0, i32 noundef %47) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %49 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #22
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %Abc_Clock.exit184, label %51

51:                                               ; preds = %Abc_Clock.exit182
  %52 = load i64, ptr %3, align 8
  %.neg187 = mul i64 %52, -1000000
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = load i64, ptr %53, align 8
  %.neg = sdiv i64 %54, -1000
  %.neg188 = add i64 %.neg, %.neg187
  br label %Abc_Clock.exit184

Abc_Clock.exit184:                                ; preds = %Abc_Clock.exit182, %51
  %.0.i183.neg = phi i64 [ %.neg188, %51 ], [ 1, %Abc_Clock.exit182 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 4
  %.val169195 = load i32, ptr %58, align 4
  %59 = icmp sgt i32 %.val169195, 0
  br i1 %59, label %.lr.ph198, label %.critedge

.lr.ph198:                                        ; preds = %Abc_Clock.exit184
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %61 = getelementptr i8, ptr %48, i64 8
  %62 = getelementptr inbounds i8, ptr %48, i64 16
  br label %63

63:                                               ; preds = %.lr.ph198, %.loopexit189
  %64 = phi ptr [ %55, %.lr.ph198 ], [ %116, %.loopexit189 ]
  %indvars.iv218 = phi i64 [ 0, %.lr.ph198 ], [ %indvars.iv.next219, %.loopexit189 ]
  %65 = phi ptr [ %57, %.lr.ph198 ], [ %118, %.loopexit189 ]
  %.0136197 = phi i32 [ 0, %.lr.ph198 ], [ %.3, %.loopexit189 ]
  %66 = getelementptr i8, ptr %65, i64 8
  %.val = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv218
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.loopexit189, label %70

70:                                               ; preds = %63
  %71 = getelementptr i8, ptr %68, i64 24
  %.val170 = load i64, ptr %71, align 8
  %72 = trunc i64 %.val170 to i32
  %73 = and i32 %72, 7
  %74 = add nsw i32 %73, -7
  %narrow.i = icmp ult i32 %74, -2
  br i1 %narrow.i, label %.loopexit189, label %75

75:                                               ; preds = %70
  %76 = lshr i64 %.val170, 32
  %77 = trunc nuw i64 %76 to i32
  %78 = and i32 %77, 16777215
  %79 = load i32, ptr %60, align 8
  %80 = icmp ugt i32 %78, %79
  br i1 %80, label %.loopexit189, label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %62, align 8
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph194.preheader, label %.loopexit189

.lr.ph194.preheader:                              ; preds = %81
  %.val173 = load ptr, ptr %61, align 8
  %84 = getelementptr i8, ptr %68, i64 36
  %.val174 = load i32, ptr %84, align 4
  %85 = sext i32 %.val174 to i64
  %86 = getelementptr inbounds ptr, ptr %.val173, i64 %85
  %87 = load ptr, ptr %86, align 8
  br label %.lr.ph194

.lr.ph194:                                        ; preds = %.lr.ph194.preheader, %.loopexit
  %.1137193 = phi i32 [ %.2, %.loopexit ], [ %.0136197, %.lr.ph194.preheader ]
  %.0139192 = phi i32 [ %109, %.loopexit ], [ 0, %.lr.ph194.preheader ]
  %.0143191 = phi ptr [ %113, %.loopexit ], [ %87, %.lr.ph194.preheader ]
  %88 = getelementptr inbounds i8, ptr %.0143191, i64 23
  %89 = load i8, ptr %88, align 1
  %90 = icmp sgt i8 %89, 1
  br i1 %90, label %91, label %.loopexit

91:                                               ; preds = %.lr.ph194
  %92 = add nsw i32 %.1137193, 1
  call void @Fra_ClausProcessClausesCut3(ptr noundef %0, ptr noundef %22, ptr noundef nonnull %.0143191, ptr noundef nonnull %8)
  call void @Fra_ClausProcessClausesCut3(ptr noundef %0, ptr noundef %37, ptr noundef nonnull %.0143191, ptr noundef nonnull %9)
  %93 = load i8, ptr %88, align 1
  %.not215 = icmp eq i8 %93, 31
  br i1 %.not215, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %91, %103
  %94 = phi i8 [ %104, %103 ], [ %93, %91 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %103 ], [ 0, %91 ]
  %95 = getelementptr inbounds [4096 x i32], ptr %9, i64 0, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4
  %.not156 = icmp eq i32 %96, 0
  br i1 %.not156, label %103, label %97

97:                                               ; preds = %.lr.ph
  %98 = getelementptr inbounds [4096 x i32], ptr %8, i64 0, i64 %indvars.iv
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Fra_ClausRecordClause2(ptr noundef %0, ptr noundef nonnull %.0143191, i32 noundef %102, i32 noundef %96)
  %.pre = load i8, ptr %88, align 1
  br label %103

103:                                              ; preds = %.lr.ph, %97, %101
  %104 = phi i8 [ %94, %.lr.ph ], [ %94, %97 ], [ %.pre, %101 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = zext nneg i8 %104 to i32
  %106 = shl nuw i32 1, %105
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next, %107
  br i1 %108, label %.lr.ph, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %103, %91, %.lr.ph194
  %.2 = phi i32 [ %.1137193, %.lr.ph194 ], [ %92, %91 ], [ %92, %103 ]
  %109 = add nuw nsw i32 %.0139192, 1
  %110 = getelementptr inbounds i8, ptr %.0143191, i64 20
  %111 = load i16, ptr %110, align 4
  %112 = sext i16 %111 to i64
  %113 = getelementptr inbounds i8, ptr %.0143191, i64 %112
  %114 = load i32, ptr %62, align 8
  %115 = icmp slt i32 %109, %114
  br i1 %115, label %.lr.ph194, label %.loopexit189.loopexit, !llvm.loop !46

.loopexit189.loopexit:                            ; preds = %.loopexit
  %.pre235 = load ptr, ptr %12, align 8
  br label %.loopexit189

.loopexit189:                                     ; preds = %.loopexit189.loopexit, %81, %70, %63, %75
  %116 = phi ptr [ %64, %63 ], [ %64, %75 ], [ %64, %70 ], [ %64, %81 ], [ %.pre235, %.loopexit189.loopexit ]
  %.3 = phi i32 [ %.0136197, %63 ], [ %.0136197, %75 ], [ %.0136197, %70 ], [ %.0136197, %81 ], [ %.2, %.loopexit189.loopexit ]
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %117 = getelementptr inbounds i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i64 4
  %.val169 = load i32, ptr %119, align 4
  %120 = sext i32 %.val169 to i64
  %121 = icmp slt i64 %indvars.iv.next219, %120
  br i1 %121, label %63, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %.loopexit189, %Abc_Clock.exit184
  %.0136.lcssa = phi i32 [ 0, %Abc_Clock.exit184 ], [ %.3, %.loopexit189 ]
  call void @Fra_SmlStop(ptr noundef %22) #22
  call void @Fra_SmlStop(ptr noundef %37) #22
  %122 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 %.0136.lcssa, ptr %122, align 4
  call void @Aig_ManCutStop(ptr noundef %48) #22
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 360
  store ptr null, ptr %124, align 8
  %125 = load i32, ptr %29, align 4
  %.not151 = icmp eq i32 %125, 0
  br i1 %.not151, label %150, label %126

126:                                              ; preds = %.critedge
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr i8, ptr %127, i64 148
  %.val171 = load i32, ptr %128, align 4
  %129 = getelementptr i8, ptr %127, i64 152
  %.val172 = load i32, ptr %129, align 8
  %130 = add nsw i32 %.val172, %.val171
  %131 = getelementptr inbounds i8, ptr %0, i64 120
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %132, i64 4
  %.val165 = load i32, ptr %133, align 4
  %134 = sitofp i32 %.val165 to double
  %135 = sitofp i32 %.0136.lcssa to double
  %136 = fdiv double %134, %135
  %137 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %130, i32 noundef %.0136.lcssa, i32 noundef %.val165, double noundef %136)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %138 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #22
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %Abc_Clock.exit186, label %140

140:                                              ; preds = %126
  %141 = load i64, ptr %2, align 8
  %142 = mul nsw i64 %141, 1000000
  %143 = getelementptr inbounds i8, ptr %2, i64 8
  %144 = load i64, ptr %143, align 8
  %145 = sdiv i64 %144, 1000
  %146 = add nsw i64 %145, %142
  br label %Abc_Clock.exit186

Abc_Clock.exit186:                                ; preds = %126, %140
  %.0.i185 = phi i64 [ %146, %140 ], [ -1, %126 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %147 = add i64 %.0.i185, %.0.i183.neg
  %148 = sitofp i64 %147 to double
  %149 = fdiv double %148, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %149)
  br label %150

150:                                              ; preds = %Abc_Clock.exit186, %.critedge
  %151 = getelementptr inbounds i8, ptr %0, i64 120
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr i8, ptr %152, i64 4
  %.val163 = load i32, ptr %153, align 4
  %154 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %.val163, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 160
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr i8, ptr %156, i64 4
  %.val162 = load i32, ptr %157, align 4
  %158 = icmp sgt i32 %.val162, 0
  br i1 %158, label %159, label %243

159:                                              ; preds = %150
  %160 = getelementptr inbounds i8, ptr %0, i64 72
  %161 = load ptr, ptr %160, align 8
  %.not152 = icmp eq ptr %161, null
  br i1 %.not152, label %163, label %162

162:                                              ; preds = %159
  call void @sat_solver_delete(ptr noundef nonnull %161) #22
  br label %163

163:                                              ; preds = %162, %159
  %164 = getelementptr inbounds i8, ptr %0, i64 88
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %165, i32 noundef 1, i32 noundef 0) #22
  store ptr %166, ptr %160, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  %puts154 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %251

169:                                              ; preds = %163
  %170 = getelementptr inbounds i8, ptr %0, i64 152
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr i8, ptr %171, i64 8
  %.val175 = load ptr, ptr %172, align 8
  %173 = load ptr, ptr %155, align 8
  %174 = getelementptr i8, ptr %173, i64 4
  %.val161200 = load i32, ptr %174, align 4
  %175 = icmp sgt i32 %.val161200, 0
  br i1 %175, label %.lr.ph203, label %.critedge2

176:                                              ; preds = %.lr.ph203
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %177 = load ptr, ptr %155, align 8
  %178 = getelementptr i8, ptr %177, i64 4
  %.val161 = load i32, ptr %178, align 4
  %179 = sext i32 %.val161 to i64
  %180 = icmp slt i64 %indvars.iv.next222, %179
  br i1 %180, label %.lr.ph203, label %.critedge2, !llvm.loop !48

.lr.ph203:                                        ; preds = %169, %176
  %indvars.iv221 = phi i64 [ %indvars.iv.next222, %176 ], [ 0, %169 ]
  %181 = phi ptr [ %177, %176 ], [ %173, %169 ]
  %.0202 = phi i32 [ %184, %176 ], [ 0, %169 ]
  %182 = getelementptr i8, ptr %181, i64 8
  %.val167 = load ptr, ptr %182, align 8
  %183 = getelementptr inbounds i32, ptr %.val167, i64 %indvars.iv221
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %160, align 8
  %186 = sext i32 %.0202 to i64
  %187 = getelementptr inbounds i32, ptr %.val175, i64 %186
  %188 = sext i32 %184 to i64
  %189 = getelementptr inbounds i32, ptr %.val175, i64 %188
  %190 = call i32 @sat_solver_addclause(ptr noundef %185, ptr noundef %187, ptr noundef %189) #22
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %176

192:                                              ; preds = %.lr.ph203
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %251

.critedge2:                                       ; preds = %176, %169
  %193 = getelementptr inbounds i8, ptr %0, i64 112
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr i8, ptr %194, i64 8
  %.val176 = load ptr, ptr %195, align 8
  %196 = load ptr, ptr %151, align 8
  %197 = getelementptr i8, ptr %196, i64 4
  %.val160210 = load i32, ptr %197, align 4
  %198 = icmp sgt i32 %.val160210, 0
  br i1 %198, label %.lr.ph213, label %.critedge4

.lr.ph213:                                        ; preds = %.critedge2
  %199 = getelementptr inbounds i8, ptr %0, i64 56
  %200 = getelementptr inbounds i8, ptr %0, i64 128
  br label %201

201:                                              ; preds = %.lr.ph213, %234
  %indvars.iv232 = phi i64 [ 0, %.lr.ph213 ], [ %indvars.iv.next233, %234 ]
  %202 = phi ptr [ %196, %.lr.ph213 ], [ %235, %234 ]
  %.1212 = phi i32 [ 0, %.lr.ph213 ], [ %205, %234 ]
  %203 = getelementptr i8, ptr %202, i64 8
  %.val166 = load ptr, ptr %203, align 8
  %204 = getelementptr inbounds i32, ptr %.val166, i64 %indvars.iv232
  %205 = load i32, ptr %204, align 4
  %206 = icmp slt i32 %.1212, %205
  %207 = sext i32 %.1212 to i64
  %wide.trip.count = sext i32 %205 to i64
  br i1 %206, label %.lr.ph205, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %201
  %208 = load ptr, ptr %160, align 8
  %209 = getelementptr inbounds i32, ptr %.val176, i64 %207
  %210 = getelementptr inbounds i32, ptr %.val176, i64 %wide.trip.count
  %211 = load i32, ptr %199, align 8
  %212 = sext i32 %211 to i64
  %213 = call i32 @sat_solver_solve(ptr noundef %208, ptr noundef %209, ptr noundef %210, i64 noundef %212, i64 noundef 0, i64 noundef 0, i64 noundef 0) #22
  br label %._crit_edge209

.lr.ph205:                                        ; preds = %201, %.lr.ph205
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %.lr.ph205 ], [ %207, %201 ]
  %214 = getelementptr inbounds i32, ptr %.val176, i64 %indvars.iv224
  %215 = load i32, ptr %214, align 4
  %216 = xor i32 %215, 1
  store i32 %216, ptr %214, align 4
  %indvars.iv.next225 = add nsw i64 %indvars.iv224, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph205, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph205
  %217 = load ptr, ptr %160, align 8
  %218 = getelementptr inbounds i32, ptr %.val176, i64 %207
  %219 = getelementptr inbounds i32, ptr %.val176, i64 %wide.trip.count
  %220 = load i32, ptr %199, align 8
  %221 = sext i32 %220 to i64
  %222 = call i32 @sat_solver_solve(ptr noundef %217, ptr noundef %218, ptr noundef %219, i64 noundef %221, i64 noundef 0, i64 noundef 0, i64 noundef 0) #22
  br i1 %206, label %.lr.ph208, label %._crit_edge209

.lr.ph208:                                        ; preds = %._crit_edge, %.lr.ph208
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %.lr.ph208 ], [ %207, %._crit_edge ]
  %223 = getelementptr inbounds i32, ptr %.val176, i64 %indvars.iv227
  %224 = load i32, ptr %223, align 4
  %225 = xor i32 %224, 1
  store i32 %225, ptr %223, align 4
  %indvars.iv.next228 = add nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count
  br i1 %exitcond231.not, label %._crit_edge209, label %.lr.ph208, !llvm.loop !50

._crit_edge209:                                   ; preds = %.lr.ph208, %._crit_edge.thread, %._crit_edge
  %226 = phi i32 [ %213, %._crit_edge.thread ], [ %222, %._crit_edge ], [ %222, %.lr.ph208 ]
  %227 = icmp eq i32 %226, -1
  br i1 %227, label %228, label %234

228:                                              ; preds = %._crit_edge209
  %229 = load ptr, ptr %200, align 8
  %230 = getelementptr i8, ptr %229, i64 8
  %.val168 = load ptr, ptr %230, align 8
  %231 = getelementptr inbounds i32, ptr %.val168, i64 %indvars.iv232
  store i32 -1, ptr %231, align 4
  %232 = load i32, ptr %154, align 8
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %154, align 8
  br label %234

234:                                              ; preds = %228, %._crit_edge209
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %235 = load ptr, ptr %151, align 8
  %236 = getelementptr i8, ptr %235, i64 4
  %.val160 = load i32, ptr %236, align 4
  %237 = sext i32 %.val160 to i64
  %238 = icmp slt i64 %indvars.iv.next233, %237
  br i1 %238, label %201, label %.critedge4, !llvm.loop !51

.critedge4:                                       ; preds = %234, %.critedge2
  %.val160.lcssa = phi i32 [ %.val160210, %.critedge2 ], [ %.val160, %234 ]
  %239 = load i32, ptr %29, align 4
  %.not153 = icmp eq i32 %239, 0
  %.pre237 = load i32, ptr %154, align 8
  br i1 %.not153, label %243, label %240

240:                                              ; preds = %.critedge4
  %241 = sub nsw i32 %.val160.lcssa, %.pre237
  %242 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %241, i32 noundef %.val160.lcssa)
  %.pre236 = load i32, ptr %154, align 8
  br label %243

243:                                              ; preds = %.critedge4, %240, %150
  %244 = phi i32 [ %.pre237, %.critedge4 ], [ %.pre236, %240 ], [ %.val163, %150 ]
  %245 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 0, ptr %245, align 4
  %246 = getelementptr inbounds i8, ptr %0, i64 8
  %247 = load i32, ptr %246, align 8
  %248 = icmp sgt i32 %244, %247
  br i1 %248, label %249, label %251

249:                                              ; preds = %243
  %250 = call i32 @Fra_ClausSelectClauses(ptr noundef nonnull %0)
  store i32 1, ptr %245, align 4
  br label %251

251:                                              ; preds = %243, %249, %192, %168, %28
  %.0144 = phi i32 [ 0, %28 ], [ -1, %168 ], [ -1, %192 ], [ 1, %249 ], [ 1, %243 ]
  ret i32 %.0144
}

declare ptr @Aig_ComputeCuts(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Aig_ManCutStop(ptr noundef) local_unnamed_addr #1

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Fra_ClausBmcClauses(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %..loopexit_crit_edge, label %4

..loopexit_crit_edge:                             ; preds = %1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.loopexit

4:                                                ; preds = %1
  %5 = shl nsw i32 %3, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = mul nsw i32 %5, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val8389 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val8389, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %15 = phi ptr [ %21, %.lr.ph ], [ %12, %4 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, %10
  store i32 %20, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  %.val83 = load i32, ptr %22, align 4
  %23 = sext i32 %.val83 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %.lr.ph, %..loopexit_crit_edge, %4
  %25 = phi ptr [ %.pre, %..loopexit_crit_edge ], [ %12, %4 ], [ %21, %.lr.ph ]
  %26 = getelementptr inbounds i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = shl nsw i32 %29, 1
  %31 = getelementptr inbounds i8, ptr %0, i64 112
  %32 = getelementptr i8, ptr %25, i64 8
  %.val87 = load ptr, ptr %32, align 8
  %33 = load i32, ptr %0, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.preheader88.lr.ph, label %._crit_edge107

.preheader88.lr.ph:                               ; preds = %.loopexit
  %35 = getelementptr inbounds i8, ptr %0, i64 120
  %36 = getelementptr inbounds i8, ptr %0, i64 128
  %37 = getelementptr inbounds i8, ptr %0, i64 80
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  br label %.preheader88

.preheader88:                                     ; preds = %.preheader88.lr.ph, %.critedge._crit_edge
  %39 = phi ptr [ %25, %.preheader88.lr.ph ], [ %104, %.critedge._crit_edge ]
  %.0106 = phi i32 [ 0, %.preheader88.lr.ph ], [ %105, %.critedge._crit_edge ]
  %.071105 = phi i32 [ 0, %.preheader88.lr.ph ], [ %.172.lcssa, %.critedge._crit_edge ]
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  %.val8297 = load i32, ptr %41, align 4
  %42 = icmp sgt i32 %.val8297, 0
  br i1 %42, label %.lr.ph101, label %.critedge.preheader

.critedge.preheader.loopexit:                     ; preds = %89
  %.pre135 = load ptr, ptr %31, align 8
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %.preheader88
  %43 = phi ptr [ %39, %.preheader88 ], [ %.pre135, %.critedge.preheader.loopexit ]
  %.172.lcssa = phi i32 [ %.071105, %.preheader88 ], [ %.273, %.critedge.preheader.loopexit ]
  %44 = getelementptr i8, ptr %43, i64 4
  %.val81102 = load i32, ptr %44, align 4
  %45 = icmp sgt i32 %.val81102, 0
  br i1 %45, label %.critedge, label %.critedge._crit_edge

.lr.ph101:                                        ; preds = %.preheader88, %89
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %89 ], [ 0, %.preheader88 ]
  %46 = phi ptr [ %90, %89 ], [ %40, %.preheader88 ]
  %.17299 = phi i32 [ %.273, %89 ], [ %.071105, %.preheader88 ]
  %.07498 = phi i32 [ %49, %89 ], [ 0, %.preheader88 ]
  %47 = getelementptr i8, ptr %46, i64 8
  %.val85 = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds i32, ptr %.val85, i64 %indvars.iv126
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %36, align 8
  %51 = getelementptr i8, ptr %50, i64 8
  %.val84 = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds i32, ptr %.val84, i64 %indvars.iv126
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %89, label %.preheader

.preheader:                                       ; preds = %.lr.ph101
  %55 = icmp slt i32 %.07498, %49
  %56 = sext i32 %.07498 to i64
  %wide.trip.count = sext i32 %49 to i64
  br i1 %55, label %.lr.ph92, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader
  %57 = load ptr, ptr %37, align 8
  %58 = getelementptr inbounds i32, ptr %.val87, i64 %56
  %59 = getelementptr inbounds i32, ptr %.val87, i64 %wide.trip.count
  %60 = load i32, ptr %38, align 8
  %61 = sext i32 %60 to i64
  %62 = tail call i32 @sat_solver_solve(ptr noundef %57, ptr noundef %58, ptr noundef %59, i64 noundef %61, i64 noundef 0, i64 noundef 0, i64 noundef 0) #22
  br label %._crit_edge96

.lr.ph92:                                         ; preds = %.preheader, %.lr.ph92
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %.lr.ph92 ], [ %56, %.preheader ]
  %63 = getelementptr inbounds i32, ptr %.val87, i64 %indvars.iv118
  %64 = load i32, ptr %63, align 4
  %65 = xor i32 %64, 1
  store i32 %65, ptr %63, align 4
  %indvars.iv.next119 = add nsw i64 %indvars.iv118, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph92, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph92
  %66 = load ptr, ptr %37, align 8
  %67 = getelementptr inbounds i32, ptr %.val87, i64 %56
  %68 = getelementptr inbounds i32, ptr %.val87, i64 %wide.trip.count
  %69 = load i32, ptr %38, align 8
  %70 = sext i32 %69 to i64
  %71 = tail call i32 @sat_solver_solve(ptr noundef %66, ptr noundef %67, ptr noundef %68, i64 noundef %70, i64 noundef 0, i64 noundef 0, i64 noundef 0) #22
  br i1 %55, label %.lr.ph95, label %._crit_edge96

.lr.ph95:                                         ; preds = %._crit_edge, %.lr.ph95
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %.lr.ph95 ], [ %56, %._crit_edge ]
  %72 = getelementptr inbounds i32, ptr %.val87, i64 %indvars.iv121
  %73 = load i32, ptr %72, align 4
  %74 = xor i32 %73, 1
  store i32 %74, ptr %72, align 4
  %indvars.iv.next122 = add nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count
  br i1 %exitcond125.not, label %._crit_edge96, label %.lr.ph95, !llvm.loop !54

._crit_edge96:                                    ; preds = %.lr.ph95, %._crit_edge.thread, %._crit_edge
  %75 = phi i32 [ %62, %._crit_edge.thread ], [ %71, %._crit_edge ], [ %71, %.lr.ph95 ]
  %.not79 = icmp eq i32 %75, -1
  br i1 %.not79, label %81, label %76

76:                                               ; preds = %._crit_edge96
  %77 = load ptr, ptr %36, align 8
  %78 = getelementptr i8, ptr %77, i64 8
  %.val86 = load ptr, ptr %78, align 8
  %79 = getelementptr inbounds i32, ptr %.val86, i64 %indvars.iv126
  store i32 -1, ptr %79, align 4
  %80 = add nsw i32 %.17299, 1
  br label %89

81:                                               ; preds = %._crit_edge96
  %82 = load ptr, ptr %37, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds i8, ptr %82, i64 8
  %86 = load i32, ptr %85, align 8
  %.not80 = icmp eq i32 %84, %86
  br i1 %.not80, label %89, label %87

87:                                               ; preds = %81
  %88 = tail call i32 @sat_solver_simplify(ptr noundef nonnull %82) #22
  br label %89

89:                                               ; preds = %.lr.ph101, %81, %87, %76
  %.273 = phi i32 [ %80, %76 ], [ %.17299, %87 ], [ %.17299, %81 ], [ %.17299, %.lr.ph101 ]
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %90 = load ptr, ptr %35, align 8
  %91 = getelementptr i8, ptr %90, i64 4
  %.val82 = load i32, ptr %91, align 4
  %92 = sext i32 %.val82 to i64
  %93 = icmp slt i64 %indvars.iv.next127, %92
  br i1 %93, label %.lr.ph101, label %.critedge.preheader.loopexit, !llvm.loop !55

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %.critedge ], [ 0, %.critedge.preheader ]
  %94 = phi ptr [ %100, %.critedge ], [ %43, %.critedge.preheader ]
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i32, ptr %96, i64 %indvars.iv129
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %98, %30
  store i32 %99, ptr %97, align 4
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %100 = load ptr, ptr %31, align 8
  %101 = getelementptr i8, ptr %100, i64 4
  %.val81 = load i32, ptr %101, align 4
  %102 = sext i32 %.val81 to i64
  %103 = icmp slt i64 %indvars.iv.next130, %102
  br i1 %103, label %.critedge, label %.critedge._crit_edge, !llvm.loop !56

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  %104 = phi ptr [ %43, %.critedge.preheader ], [ %100, %.critedge ]
  %105 = add nuw nsw i32 %.0106, 1
  %106 = load i32, ptr %0, align 8
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %.preheader88, label %._crit_edge107, !llvm.loop !57

._crit_edge107:                                   ; preds = %.critedge._crit_edge, %.loopexit
  %108 = phi ptr [ %25, %.loopexit ], [ %104, %.critedge._crit_edge ]
  %.071.lcssa = phi i32 [ 0, %.loopexit ], [ %.172.lcssa, %.critedge._crit_edge ]
  %.lcssa = phi i32 [ %33, %.loopexit ], [ %106, %.critedge._crit_edge ]
  %109 = load i32, ptr %2, align 4
  %110 = add nsw i32 %109, %.lcssa
  %111 = mul nsw i32 %110, %30
  %112 = getelementptr i8, ptr %108, i64 4
  %.val110 = load i32, ptr %112, align 4
  %113 = icmp sgt i32 %.val110, 0
  br i1 %113, label %.lr.ph113, label %._crit_edge114

.lr.ph113:                                        ; preds = %._crit_edge107, %.lr.ph113
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %.lr.ph113 ], [ 0, %._crit_edge107 ]
  %114 = phi ptr [ %120, %.lr.ph113 ], [ %108, %._crit_edge107 ]
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i32, ptr %116, i64 %indvars.iv132
  %118 = load i32, ptr %117, align 4
  %119 = sub nsw i32 %118, %111
  store i32 %119, ptr %117, align 4
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %120 = load ptr, ptr %31, align 8
  %121 = getelementptr i8, ptr %120, i64 4
  %.val = load i32, ptr %121, align 4
  %122 = sext i32 %.val to i64
  %123 = icmp slt i64 %indvars.iv.next133, %122
  br i1 %123, label %.lr.ph113, label %._crit_edge114, !llvm.loop !58

._crit_edge114:                                   ; preds = %.lr.ph113, %._crit_edge107
  ret i32 %.071.lcssa
}

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Fra_ClausSimInfoClean(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %Vec_PtrCleanSimInfo.exit

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 180
  %8 = load i32, ptr %7, align 4
  %9 = sdiv i32 %8, 32
  %10 = getelementptr i8, ptr %3, i64 8
  %11 = shl nsw i32 %9, 2
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %.val.i = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds ptr, ptr %.val.i, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %12, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %18, label %13, label %Vec_PtrCleanSimInfo.exit, !llvm.loop !59

Vec_PtrCleanSimInfo.exit:                         ; preds = %13, %1
  %19 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 0, ptr %19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_ClausSimInfoRealloc(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val24.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %.val24.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %.val24.i, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = getelementptr i8, ptr %3, i64 4
  %.val25.i = load i32, ptr %13, align 4
  %14 = shl nsw i32 %12, 1
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 2
  %17 = add nsw i64 %16, 8
  %18 = sext i32 %.val25.i to i64
  %19 = mul i64 %17, %18
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #23
  %21 = getelementptr inbounds ptr, ptr %20, i64 %18
  %22 = icmp sgt i32 %.val25.i, 0
  br i1 %22, label %.lr.ph.preheader.i.i, label %._crit_edge.thread.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %wide.trip.count.i.i = zext nneg i32 %.val25.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %23 = mul nsw i64 %indvars.iv.i.i, %15
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv.i.i
  store ptr %24, ptr %25, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.i, label %.lr.ph.i.i, !llvm.loop !60

.lr.ph.i:                                         ; preds = %.lr.ph.i.i
  %26 = shl nsw i32 %12, 2
  %27 = sext i32 %26 to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %29 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8
  %.val.i = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds ptr, ptr %.val.i, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %32, i64 %27, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = load i32, ptr %13, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next.i, %34
  br i1 %35, label %28, label %._crit_edge.i, !llvm.loop !61

._crit_edge.i:                                    ; preds = %28
  %.pre.i = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i, label %Vec_PtrReallocSimInfo.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %1
  %36 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.val24.i, %1 ]
  tail call void @free(ptr noundef nonnull %36) #22
  br label %Vec_PtrReallocSimInfo.exit

Vec_PtrReallocSimInfo.exit:                       ; preds = %._crit_edge.i, %._crit_edge.thread.i
  store ptr %20, ptr %4, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 180
  %39 = getelementptr inbounds i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.i6, label %Vec_PtrCleanSimInfo.exit

.lr.ph.i6:                                        ; preds = %Vec_PtrReallocSimInfo.exit
  %42 = load i32, ptr %38, align 4
  %43 = sdiv i32 %42, 16
  %44 = sdiv i32 %42, 32
  %45 = getelementptr i8, ptr %37, i64 8
  %46 = shl nsw i32 %44, 2
  %47 = sext i32 %46 to i64
  %48 = sub nsw i32 %43, %44
  %49 = shl nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph.i6
  %indvars.iv.i7 = phi i64 [ 0, %.lr.ph.i6 ], [ %indvars.iv.next.i9, %51 ]
  %.val.i8 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds ptr, ptr %.val.i8, i64 %indvars.iv.i7
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 %47
  tail call void @llvm.memset.p0.i64(ptr align 1 %54, i8 0, i64 %50, i1 false)
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i7, 1
  %55 = load i32, ptr %39, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next.i9, %56
  br i1 %57, label %51, label %Vec_PtrCleanSimInfo.exit, !llvm.loop !59

Vec_PtrCleanSimInfo.exit:                         ; preds = %51, %Vec_PtrReallocSimInfo.exit
  %58 = load i32, ptr %38, align 4
  %59 = shl nsw i32 %58, 1
  store i32 %59, ptr %38, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_ClausSimInfoRecord(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 180
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @Fra_ClausSimInfoRealloc(ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 168
  br label %16

16:                                               ; preds = %.lr.ph, %34
  %17 = phi ptr [ %11, %.lr.ph ], [ %35, %34 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %18 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  %.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %3, align 8
  %27 = and i32 %26, 31
  %28 = shl nuw i32 1, %27
  %29 = ashr i32 %26, 5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %25, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %28, %32
  store i32 %33, ptr %31, align 4
  %.pre = load ptr, ptr %10, align 8
  br label %34

34:                                               ; preds = %16, %21
  %35 = phi ptr [ %17, %16 ], [ %.pre, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %16, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %34, %9
  %40 = load i32, ptr %3, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Fra_ClausSimInfoCheck(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = alloca [16 x ptr], align 16
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %3
  %6 = load i32, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = mul nsw i32 %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %.val = load ptr, ptr %14, align 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = ashr i32 %17, 1
  %19 = sub nsw i32 %18, %11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %.val, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds [16 x ptr], ptr %4, i64 0, i64 %indvars.iv
  store ptr %22, ptr %23, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !63

._crit_edge:                                      ; preds = %15
  %24 = getelementptr inbounds i8, ptr %0, i64 176
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 5
  %27 = icmp sgt i32 %25, 31
  br i1 %27, label %.preheader47.lr.ph, label %._crit_edge55

._crit_edge.thread:                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %0, i64 176
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 31
  br i1 %30, label %.loopexit, label %._crit_edge55.thread

.preheader47.lr.ph:                               ; preds = %._crit_edge
  br i1 %5, label %.preheader47.us.preheader, label %.loopexit

.preheader47.us.preheader:                        ; preds = %.preheader47.lr.ph
  %wide.trip.count72 = zext nneg i32 %26 to i64
  %wide.trip.count67 = zext nneg i32 %2 to i64
  br label %.preheader47.us

.preheader47.us:                                  ; preds = %.preheader47.us.preheader, %31
  %indvars.iv69 = phi i64 [ 0, %.preheader47.us.preheader ], [ %indvars.iv.next70, %31 ]
  br label %32

31:                                               ; preds = %._crit_edge53.us
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge55.loopexit, label %.preheader47.us, !llvm.loop !64

32:                                               ; preds = %.preheader47.us, %32
  %indvars.iv64 = phi i64 [ 0, %.preheader47.us ], [ %indvars.iv.next65, %32 ]
  %.04050.us = phi i32 [ -1, %.preheader47.us ], [ %41, %32 ]
  %33 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv64
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 1
  %36 = getelementptr inbounds [16 x ptr], ptr %4, i64 0, i64 %indvars.iv64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv69
  %39 = load i32, ptr %38, align 4
  %sext = add nsw i32 %35, -1
  %40 = xor i32 %39, %sext
  %41 = and i32 %40, %.04050.us
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %._crit_edge53.us, label %32, !llvm.loop !65

._crit_edge53.us:                                 ; preds = %32
  %.not45.us = icmp eq i32 %41, 0
  br i1 %.not45.us, label %31, label %.loopexit

._crit_edge55.loopexit:                           ; preds = %31
  %42 = zext nneg i32 %26 to i64
  br label %._crit_edge55

._crit_edge55:                                    ; preds = %._crit_edge55.loopexit, %._crit_edge
  %.0.lcssa = phi i64 [ 0, %._crit_edge ], [ %42, %._crit_edge55.loopexit ]
  %43 = and i32 %25, 31
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %60, label %.preheader

._crit_edge55.thread:                             ; preds = %._crit_edge.thread
  %44 = and i32 %29, 31
  %.not80 = icmp eq i32 %44, 0
  br i1 %.not80, label %60, label %._crit_edge60

.preheader:                                       ; preds = %._crit_edge55
  br i1 %5, label %.lr.ph59, label %._crit_edge60

.lr.ph59:                                         ; preds = %.preheader
  %wide.trip.count77 = zext nneg i32 %2 to i64
  br label %45

45:                                               ; preds = %.lr.ph59, %45
  %indvars.iv74 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next75, %45 ]
  %.14157 = phi i32 [ -1, %.lr.ph59 ], [ %54, %45 ]
  %46 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv74
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 1
  %49 = getelementptr inbounds [16 x ptr], ptr %4, i64 0, i64 %indvars.iv74
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 %.0.lcssa
  %52 = load i32, ptr %51, align 4
  %sext84 = add nsw i32 %48, -1
  %53 = xor i32 %52, %sext84
  %54 = and i32 %53, %.14157
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %._crit_edge60, label %45, !llvm.loop !66

._crit_edge60:                                    ; preds = %45, %._crit_edge55.thread, %.preheader
  %55 = phi i32 [ %25, %.preheader ], [ %29, %._crit_edge55.thread ], [ %25, %45 ]
  %.141.lcssa = phi i32 [ -1, %.preheader ], [ -1, %._crit_edge55.thread ], [ %54, %45 ]
  %56 = srem i32 %55, 32
  %57 = sub nsw i32 32, %56
  %58 = lshr i32 -1, %57
  %59 = and i32 %.141.lcssa, %58
  %.not43 = icmp eq i32 %59, 0
  br i1 %.not43, label %60, label %.loopexit

60:                                               ; preds = %._crit_edge55.thread, %._crit_edge60, %._crit_edge55
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge53.us, %._crit_edge.thread, %.preheader47.lr.ph, %._crit_edge60, %60
  %.039 = phi i32 [ 0, %60 ], [ 1, %._crit_edge60 ], [ 1, %.preheader47.lr.ph ], [ 1, %._crit_edge.thread ], [ 1, %._crit_edge53.us ]
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define i32 @Fra_ClausInductiveClauses(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @sat_solver_delete(ptr noundef nonnull %4) #22
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %0, align 8
  %10 = add nsw i32 %9, 1
  %11 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %8, i32 noundef %10, i32 noundef 0) #22
  store ptr %11, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit.sink.split, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %Fra_ClausSimInfoClean.exit

.lr.ph.i.i:                                       ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 180
  %20 = load i32, ptr %19, align 4
  %21 = sdiv i32 %20, 32
  %22 = getelementptr i8, ptr %15, i64 8
  %23 = shl nsw i32 %21, 2
  %24 = sext i32 %23 to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %25 ]
  %.val.i.i = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %indvars.iv.i.i
  %27 = load ptr, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 %24, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %28 = load i32, ptr %16, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i.i, %29
  br i1 %30, label %25, label %Fra_ClausSimInfoClean.exit, !llvm.loop !59

Fra_ClausSimInfoClean.exit:                       ; preds = %25, %13
  %31 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = shl nsw i32 %34, 1
  %36 = getelementptr inbounds i8, ptr %0, i64 152
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 8
  %.val181 = load ptr, ptr %38, align 8
  %39 = load i32, ptr %0, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.preheader183.lr.ph, label %._crit_edge

.preheader183.lr.ph:                              ; preds = %Fra_ClausSimInfoClean.exit
  %41 = getelementptr inbounds i8, ptr %0, i64 160
  br label %.preheader183

.preheader183:                                    ; preds = %.preheader183.lr.ph, %.critedge._crit_edge
  %42 = phi ptr [ %37, %.preheader183.lr.ph ], [ %75, %.critedge._crit_edge ]
  %.0191 = phi i32 [ 0, %.preheader183.lr.ph ], [ %76, %.critedge._crit_edge ]
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr i8, ptr %43, i64 4
  %.val172185 = load i32, ptr %44, align 4
  %45 = icmp sgt i32 %.val172185, 0
  br i1 %45, label %.lr.ph, label %.critedge.preheader

46:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load ptr, ptr %41, align 8
  %48 = getelementptr i8, ptr %47, i64 4
  %.val172 = load i32, ptr %48, align 4
  %49 = sext i32 %.val172 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %.critedge.preheader.loopexit, !llvm.loop !67

.critedge.preheader.loopexit:                     ; preds = %46
  %.pre = load ptr, ptr %36, align 8
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %.preheader183
  %51 = phi ptr [ %.pre, %.critedge.preheader.loopexit ], [ %42, %.preheader183 ]
  %52 = getelementptr i8, ptr %51, i64 4
  %.val171188 = load i32, ptr %52, align 4
  %53 = icmp sgt i32 %.val171188, 0
  br i1 %53, label %.critedge, label %.critedge._crit_edge

.lr.ph:                                           ; preds = %.preheader183, %46
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %.preheader183 ]
  %54 = phi ptr [ %47, %46 ], [ %43, %.preheader183 ]
  %.0147186 = phi i32 [ %57, %46 ], [ 0, %.preheader183 ]
  %55 = getelementptr i8, ptr %54, i64 8
  %.val177 = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds i32, ptr %.val177, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = sext i32 %.0147186 to i64
  %60 = getelementptr inbounds i32, ptr %.val181, i64 %59
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds i32, ptr %.val181, i64 %61
  %63 = tail call i32 @sat_solver_addclause(ptr noundef %58, ptr noundef %60, ptr noundef %62) #22
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.loopexit.sink.split, label %46

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %.critedge ], [ 0, %.critedge.preheader ]
  %65 = phi ptr [ %71, %.critedge ], [ %51, %.critedge.preheader ]
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 %indvars.iv227
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, %35
  store i32 %70, ptr %68, align 4
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %71 = load ptr, ptr %36, align 8
  %72 = getelementptr i8, ptr %71, i64 4
  %.val171 = load i32, ptr %72, align 4
  %73 = sext i32 %.val171 to i64
  %74 = icmp slt i64 %indvars.iv.next228, %73
  br i1 %74, label %.critedge, label %.critedge._crit_edge, !llvm.loop !68

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  %75 = phi ptr [ %51, %.critedge.preheader ], [ %71, %.critedge ]
  %76 = add nuw nsw i32 %.0191, 1
  %77 = load i32, ptr %0, align 8
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %.preheader183, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %.critedge._crit_edge, %Fra_ClausSimInfoClean.exit
  %79 = phi ptr [ %37, %Fra_ClausSimInfoClean.exit ], [ %75, %.critedge._crit_edge ]
  %.lcssa = phi i32 [ %39, %Fra_ClausSimInfoClean.exit ], [ %77, %.critedge._crit_edge ]
  %80 = mul nsw i32 %.lcssa, %35
  %81 = getelementptr i8, ptr %79, i64 4
  %.val170192 = load i32, ptr %81, align 4
  %82 = icmp sgt i32 %.val170192, 0
  br i1 %82, label %.lr.ph195, label %._crit_edge196

.lr.ph195:                                        ; preds = %._crit_edge, %.lr.ph195
  %indvars.iv230 = phi i64 [ %indvars.iv.next231, %.lr.ph195 ], [ 0, %._crit_edge ]
  %83 = phi ptr [ %89, %.lr.ph195 ], [ %79, %._crit_edge ]
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i32, ptr %85, i64 %indvars.iv230
  %87 = load i32, ptr %86, align 4
  %88 = sub nsw i32 %87, %80
  store i32 %88, ptr %86, align 4
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %89 = load ptr, ptr %36, align 8
  %90 = getelementptr i8, ptr %89, i64 4
  %.val170 = load i32, ptr %90, align 4
  %91 = sext i32 %.val170 to i64
  %92 = icmp slt i64 %indvars.iv.next231, %91
  br i1 %92, label %.lr.ph195, label %._crit_edge196.loopexit, !llvm.loop !70

._crit_edge196.loopexit:                          ; preds = %.lr.ph195
  %.pre253 = load i32, ptr %0, align 8
  br label %._crit_edge196

._crit_edge196:                                   ; preds = %._crit_edge196.loopexit, %._crit_edge
  %93 = phi i32 [ %.pre253, %._crit_edge196.loopexit ], [ %.lcssa, %._crit_edge ]
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = shl nsw i32 %96, 1
  %98 = getelementptr inbounds i8, ptr %0, i64 112
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 8
  %.val180 = load ptr, ptr %100, align 8
  %101 = icmp sgt i32 %93, 0
  br i1 %101, label %.preheader182.lr.ph, label %._crit_edge205

.preheader182.lr.ph:                              ; preds = %._crit_edge196
  %102 = getelementptr inbounds i8, ptr %0, i64 120
  %103 = getelementptr inbounds i8, ptr %0, i64 128
  br label %.preheader182

.preheader182:                                    ; preds = %.preheader182.lr.ph, %.critedge2._crit_edge
  %104 = phi ptr [ %99, %.preheader182.lr.ph ], [ %143, %.critedge2._crit_edge ]
  %.1204 = phi i32 [ 0, %.preheader182.lr.ph ], [ %144, %.critedge2._crit_edge ]
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr i8, ptr %105, i64 4
  %.val169197 = load i32, ptr %106, align 4
  %107 = icmp sgt i32 %.val169197, 0
  br i1 %107, label %.lr.ph200, label %.critedge2.preheader

.critedge2.preheader.loopexit:                    ; preds = %128
  %.pre256 = load ptr, ptr %98, align 8
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %.preheader182
  %108 = phi ptr [ %.pre256, %.critedge2.preheader.loopexit ], [ %104, %.preheader182 ]
  %109 = getelementptr i8, ptr %108, i64 4
  %.val168201 = load i32, ptr %109, align 4
  %110 = icmp sgt i32 %.val168201, 0
  br i1 %110, label %.critedge2, label %.critedge2._crit_edge

.lr.ph200:                                        ; preds = %.preheader182, %128
  %111 = phi ptr [ %129, %128 ], [ %105, %.preheader182 ]
  %indvars.iv233 = phi i64 [ %indvars.iv.next234, %128 ], [ 0, %.preheader182 ]
  %.1148198 = phi i32 [ %114, %128 ], [ 0, %.preheader182 ]
  %112 = getelementptr i8, ptr %111, i64 8
  %.val176 = load ptr, ptr %112, align 8
  %113 = getelementptr inbounds i32, ptr %.val176, i64 %indvars.iv233
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %103, align 8
  %116 = getelementptr i8, ptr %115, i64 8
  %.val175 = load ptr, ptr %116, align 8
  %117 = getelementptr inbounds i32, ptr %.val175, i64 %indvars.iv233
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %128, label %120

120:                                              ; preds = %.lr.ph200
  %121 = load ptr, ptr %3, align 8
  %122 = sext i32 %.1148198 to i64
  %123 = getelementptr inbounds i32, ptr %.val180, i64 %122
  %124 = sext i32 %114 to i64
  %125 = getelementptr inbounds i32, ptr %.val180, i64 %124
  %126 = tail call i32 @sat_solver_addclause(ptr noundef %121, ptr noundef %123, ptr noundef %125) #22
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.loopexit.sink.split, label %._crit_edge254

._crit_edge254:                                   ; preds = %120
  %.pre255 = load ptr, ptr %102, align 8
  br label %128

128:                                              ; preds = %._crit_edge254, %.lr.ph200
  %129 = phi ptr [ %.pre255, %._crit_edge254 ], [ %111, %.lr.ph200 ]
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %130 = getelementptr i8, ptr %129, i64 4
  %.val169 = load i32, ptr %130, align 4
  %131 = sext i32 %.val169 to i64
  %132 = icmp slt i64 %indvars.iv.next234, %131
  br i1 %132, label %.lr.ph200, label %.critedge2.preheader.loopexit, !llvm.loop !71

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %133 = phi ptr [ %139, %.critedge2 ], [ %108, %.critedge2.preheader ]
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i32, ptr %135, i64 %indvars.iv236
  %137 = load i32, ptr %136, align 4
  %138 = add nsw i32 %137, %97
  store i32 %138, ptr %136, align 4
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %139 = load ptr, ptr %98, align 8
  %140 = getelementptr i8, ptr %139, i64 4
  %.val168 = load i32, ptr %140, align 4
  %141 = sext i32 %.val168 to i64
  %142 = icmp slt i64 %indvars.iv.next237, %141
  br i1 %142, label %.critedge2, label %.critedge2._crit_edge, !llvm.loop !72

.critedge2._crit_edge:                            ; preds = %.critedge2, %.critedge2.preheader
  %143 = phi ptr [ %108, %.critedge2.preheader ], [ %139, %.critedge2 ]
  %144 = add nuw nsw i32 %.1204, 1
  %145 = load i32, ptr %0, align 8
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %.preheader182, label %._crit_edge205, !llvm.loop !73

._crit_edge205:                                   ; preds = %.critedge2._crit_edge, %._crit_edge196
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 12
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds i8, ptr %147, i64 8
  %151 = load i32, ptr %150, align 8
  %.not156 = icmp eq i32 %149, %151
  br i1 %.not156, label %154, label %152

152:                                              ; preds = %._crit_edge205
  %153 = tail call i32 @sat_solver_simplify(ptr noundef nonnull %147) #22
  br label %154

154:                                              ; preds = %152, %._crit_edge205
  %155 = getelementptr inbounds i8, ptr %0, i64 32
  %156 = load i32, ptr %155, align 8
  %.not157 = icmp eq i32 %156, 0
  br i1 %.not157, label %168, label %157

157:                                              ; preds = %154
  %158 = tail call i32 @Fra_ClausRunSat0(ptr noundef nonnull %0)
  %.not158 = icmp eq i32 %158, 0
  %159 = getelementptr inbounds i8, ptr %0, i64 36
  %160 = load i32, ptr %159, align 4
  %.not159 = icmp eq i32 %160, 0
  br i1 %.not158, label %164, label %161

161:                                              ; preds = %157
  br i1 %.not159, label %168, label %162

162:                                              ; preds = %161
  %163 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  br label %168

164:                                              ; preds = %157
  br i1 %.not159, label %167, label %165

165:                                              ; preds = %164
  %166 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  br label %167

167:                                              ; preds = %165, %164
  store i32 1, ptr %2, align 8
  br label %168

168:                                              ; preds = %167, %162, %161, %154
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 12
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds i8, ptr %169, i64 8
  %173 = load i32, ptr %172, align 8
  %.not161 = icmp eq i32 %171, %173
  br i1 %.not161, label %176, label %174

174:                                              ; preds = %168
  %175 = tail call i32 @sat_solver_simplify(ptr noundef nonnull %169) #22
  br label %176

176:                                              ; preds = %174, %168
  %177 = getelementptr inbounds i8, ptr %0, i64 120
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr i8, ptr %178, i64 4
  %.val167213 = load i32, ptr %179, align 4
  %180 = icmp sgt i32 %.val167213, 0
  br i1 %180, label %.lr.ph218, label %.critedge4

.lr.ph218:                                        ; preds = %176
  %181 = getelementptr inbounds i8, ptr %0, i64 128
  %182 = getelementptr inbounds i8, ptr %0, i64 56
  br label %183

183:                                              ; preds = %.lr.ph218, %240
  %indvars.iv247 = phi i64 [ 0, %.lr.ph218 ], [ %indvars.iv.next248, %240 ]
  %184 = phi ptr [ %178, %.lr.ph218 ], [ %241, %240 ]
  %.0145215 = phi i32 [ 0, %.lr.ph218 ], [ %.1146, %240 ]
  %.3150214 = phi i32 [ 0, %.lr.ph218 ], [ %187, %240 ]
  %185 = getelementptr i8, ptr %184, i64 8
  %.val174 = load ptr, ptr %185, align 8
  %186 = getelementptr inbounds i32, ptr %.val174, i64 %indvars.iv247
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %181, align 8
  %189 = getelementptr i8, ptr %188, i64 8
  %.val173 = load ptr, ptr %189, align 8
  %190 = getelementptr inbounds i32, ptr %.val173, i64 %indvars.iv247
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %240, label %193

193:                                              ; preds = %183
  %194 = sext i32 %.3150214 to i64
  %195 = getelementptr inbounds i32, ptr %.val180, i64 %194
  %196 = sub nsw i32 %187, %.3150214
  %197 = tail call i32 @Fra_ClausSimInfoCheck(ptr noundef nonnull %0, ptr noundef %195, i32 noundef %196)
  %.not162 = icmp eq i32 %197, 0
  br i1 %.not162, label %.preheader, label %204

.preheader:                                       ; preds = %193
  %198 = icmp slt i32 %.3150214, %187
  %wide.trip.count = sext i32 %187 to i64
  br i1 %198, label %.lr.ph207, label %._crit_edge208.thread

._crit_edge208.thread:                            ; preds = %.preheader
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds i32, ptr %.val180, i64 %wide.trip.count
  %201 = load i32, ptr %182, align 8
  %202 = sext i32 %201 to i64
  %203 = tail call i32 @sat_solver_solve(ptr noundef %199, ptr noundef %195, ptr noundef %200, i64 noundef %202, i64 noundef 0, i64 noundef 0, i64 noundef 0) #22
  br label %._crit_edge212

204:                                              ; preds = %193
  store i32 -1, ptr %190, align 4
  %205 = add nsw i32 %.0145215, 1
  br label %240

.lr.ph207:                                        ; preds = %.preheader, %.lr.ph207
  %indvars.iv239 = phi i64 [ %indvars.iv.next240, %.lr.ph207 ], [ %194, %.preheader ]
  %206 = getelementptr inbounds i32, ptr %.val180, i64 %indvars.iv239
  %207 = load i32, ptr %206, align 4
  %208 = xor i32 %207, 1
  store i32 %208, ptr %206, align 4
  %indvars.iv.next240 = add nsw i64 %indvars.iv239, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge208, label %.lr.ph207, !llvm.loop !74

._crit_edge208:                                   ; preds = %.lr.ph207
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds i32, ptr %.val180, i64 %wide.trip.count
  %211 = load i32, ptr %182, align 8
  %212 = sext i32 %211 to i64
  %213 = tail call i32 @sat_solver_solve(ptr noundef %209, ptr noundef nonnull %195, ptr noundef %210, i64 noundef %212, i64 noundef 0, i64 noundef 0, i64 noundef 0) #22
  br i1 %198, label %.lr.ph211, label %._crit_edge212

.lr.ph211:                                        ; preds = %._crit_edge208, %.lr.ph211
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %.lr.ph211 ], [ %194, %._crit_edge208 ]
  %214 = getelementptr inbounds i32, ptr %.val180, i64 %indvars.iv242
  %215 = load i32, ptr %214, align 4
  %216 = xor i32 %215, 1
  store i32 %216, ptr %214, align 4
  %indvars.iv.next243 = add nsw i64 %indvars.iv242, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count
  br i1 %exitcond246.not, label %._crit_edge212, label %.lr.ph211, !llvm.loop !75

._crit_edge212:                                   ; preds = %.lr.ph211, %._crit_edge208.thread, %._crit_edge208
  %217 = phi i32 [ %203, %._crit_edge208.thread ], [ %213, %._crit_edge208 ], [ %213, %.lr.ph211 ]
  %.not163 = icmp eq i32 %217, -1
  %218 = load ptr, ptr %3, align 8
  br i1 %.not163, label %233, label %219

219:                                              ; preds = %._crit_edge212
  %220 = getelementptr inbounds i8, ptr %218, i64 328
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %0, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  %225 = load i32, ptr %224, align 8
  %226 = mul nsw i32 %225, %222
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %221, i64 %227
  tail call void @Fra_ClausSimInfoRecord(ptr noundef nonnull %0, ptr noundef %228)
  %229 = load ptr, ptr %181, align 8
  %230 = getelementptr i8, ptr %229, i64 8
  %.val178 = load ptr, ptr %230, align 8
  %231 = getelementptr inbounds i32, ptr %.val178, i64 %indvars.iv247
  store i32 -1, ptr %231, align 4
  %232 = add nsw i32 %.0145215, 1
  br label %240

233:                                              ; preds = %._crit_edge212
  %234 = getelementptr inbounds i8, ptr %218, i64 12
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds i8, ptr %218, i64 8
  %237 = load i32, ptr %236, align 8
  %.not164 = icmp eq i32 %235, %237
  br i1 %.not164, label %240, label %238

238:                                              ; preds = %233
  %239 = tail call i32 @sat_solver_simplify(ptr noundef nonnull %218) #22
  br label %240

240:                                              ; preds = %183, %233, %238, %219, %204
  %.1146 = phi i32 [ %205, %204 ], [ %232, %219 ], [ %.0145215, %238 ], [ %.0145215, %233 ], [ %.0145215, %183 ]
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %241 = load ptr, ptr %177, align 8
  %242 = getelementptr i8, ptr %241, i64 4
  %.val167 = load i32, ptr %242, align 4
  %243 = sext i32 %.val167 to i64
  %244 = icmp slt i64 %indvars.iv.next248, %243
  br i1 %244, label %183, label %.critedge4, !llvm.loop !76

.critedge4:                                       ; preds = %240, %176
  %.0145.lcssa = phi i32 [ 0, %176 ], [ %.1146, %240 ]
  %245 = load i32, ptr %0, align 8
  %246 = mul nsw i32 %245, %97
  %247 = load ptr, ptr %98, align 8
  %248 = getelementptr i8, ptr %247, i64 4
  %.val220 = load i32, ptr %248, align 4
  %249 = icmp sgt i32 %.val220, 0
  br i1 %249, label %.lr.ph222, label %.loopexit

.lr.ph222:                                        ; preds = %.critedge4, %.lr.ph222
  %indvars.iv250 = phi i64 [ %indvars.iv.next251, %.lr.ph222 ], [ 0, %.critedge4 ]
  %250 = phi ptr [ %256, %.lr.ph222 ], [ %247, %.critedge4 ]
  %251 = getelementptr inbounds i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i32, ptr %252, i64 %indvars.iv250
  %254 = load i32, ptr %253, align 4
  %255 = sub nsw i32 %254, %246
  store i32 %255, ptr %253, align 4
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %256 = load ptr, ptr %98, align 8
  %257 = getelementptr i8, ptr %256, i64 4
  %.val = load i32, ptr %257, align 4
  %258 = sext i32 %.val to i64
  %259 = icmp slt i64 %indvars.iv.next251, %258
  br i1 %259, label %.lr.ph222, label %.loopexit, !llvm.loop !77

.loopexit.sink.split:                             ; preds = %.lr.ph, %120, %6
  %str.4.sink = phi ptr [ @str.8, %6 ], [ @str.5, %120 ], [ @str.5, %.lr.ph ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.4.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph222, %.loopexit.sink.split, %.critedge4
  %.0152 = phi i32 [ %.0145.lcssa, %.critedge4 ], [ -1, %.loopexit.sink.split ], [ %.0145.lcssa, %.lr.ph222 ]
  ret i32 %.0152
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Fra_ClausAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #11 {
  %calloc = tail call dereferenceable_or_null(184) ptr @calloc(i64 1, i64 184)
  %13 = getelementptr inbounds i8, ptr %calloc, i64 64
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %calloc, align 8
  %14 = getelementptr inbounds i8, ptr %calloc, i64 4
  store i32 %2, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %calloc, i64 8
  store i32 %3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %calloc, i64 12
  store i32 %4, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %calloc, i64 16
  store i32 %5, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %calloc, i64 20
  store i32 %6, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %calloc, i64 24
  store i32 %7, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %calloc, i64 28
  store i32 %8, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %calloc, i64 32
  store i32 %9, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %calloc, i64 36
  store i32 %10, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %calloc, i64 40
  store i32 %11, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %calloc, i64 44
  store i32 512, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %calloc, i64 52
  store i32 32, ptr %25, align 4
  %26 = shl nsw i32 %2, 4
  %27 = getelementptr inbounds i8, ptr %calloc, i64 48
  store i32 %26, ptr %27, align 8
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4
  store i32 16384, ptr %28, align 8
  %30 = tail call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #23
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %calloc, i64 112
  store ptr %28, ptr %32, align 8
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4
  store i32 4096, ptr %33, align 8
  %35 = tail call noalias dereferenceable_or_null(16384) ptr @malloc(i64 noundef 16384) #23
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %calloc, i64 120
  store ptr %33, ptr %37, align 8
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  store i32 0, ptr %39, align 4
  store i32 4096, ptr %38, align 8
  %40 = tail call noalias dereferenceable_or_null(16384) ptr @malloc(i64 noundef 16384) #23
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %calloc, i64 128
  store ptr %38, ptr %42, align 8
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  store i32 0, ptr %44, align 4
  store i32 16384, ptr %43, align 8
  %45 = tail call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #23
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %calloc, i64 152
  store ptr %43, ptr %47, align 8
  %48 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  store i32 0, ptr %49, align 4
  store i32 4096, ptr %48, align 8
  %50 = tail call noalias dereferenceable_or_null(16384) ptr @malloc(i64 noundef 16384) #23
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %calloc, i64 160
  store ptr %48, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %calloc, i64 180
  store i32 1024, ptr %53, align 4
  %54 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %55, align 4
  %56 = add nsw i32 %.val.val, 1
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %57, 136
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #23
  %60 = getelementptr inbounds ptr, ptr %59, i64 %57
  %61 = icmp sgt i32 %.val.val, -1
  br i1 %61, label %.lr.ph.preheader.i, label %Vec_PtrCleanSimInfo.exit.critedge

.lr.ph.preheader.i:                               ; preds = %12
  %wide.trip.count.i = zext nneg i32 %56 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %62 = shl nsw i64 %indvars.iv.i, 5
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = getelementptr inbounds ptr, ptr %59, i64 %indvars.iv.i
  store ptr %63, ptr %64, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !60

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i
  %65 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  store i32 %56, ptr %66, align 4
  store i32 %56, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %59, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %calloc, i64 168
  store ptr %65, ptr %68, align 8
  br i1 %61, label %.lr.ph.i42, label %Vec_PtrCleanSimInfo.exit

.lr.ph.i42:                                       ; preds = %Vec_PtrAllocSimInfo.exit, %.lr.ph.i42
  %indvars.iv.i43 = phi i64 [ %indvars.iv.next.i44, %.lr.ph.i42 ], [ 0, %Vec_PtrAllocSimInfo.exit ]
  %69 = getelementptr inbounds ptr, ptr %59, i64 %indvars.iv.i43
  %70 = load ptr, ptr %69, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %70, i8 0, i64 128, i1 false)
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i44, %57
  br i1 %exitcond.not, label %Vec_PtrCleanSimInfo.exit, label %.lr.ph.i42, !llvm.loop !59

Vec_PtrCleanSimInfo.exit.critedge:                ; preds = %12
  %71 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %72 = getelementptr inbounds i8, ptr %71, i64 4
  store i32 %56, ptr %72, align 4
  store i32 %56, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %59, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %calloc, i64 168
  store ptr %71, ptr %74, align 8
  br label %Vec_PtrCleanSimInfo.exit

Vec_PtrCleanSimInfo.exit:                         ; preds = %.lr.ph.i42, %Vec_PtrCleanSimInfo.exit.critedge, %Vec_PtrAllocSimInfo.exit
  ret ptr %calloc
}

; Function Attrs: nounwind uwtable
define void @Fra_ClausFree(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #22
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %4, %7
  tail call void @free(ptr noundef nonnull %3) #22
  br label %8

8:                                                ; preds = %Vec_PtrFree.exit, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %.not29 = icmp eq ptr %10, null
  br i1 %.not29, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i38 = icmp eq ptr %13, null
  br i1 %.not.i38, label %Vec_IntFree.exit, label %14

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %11, %14
  tail call void @free(ptr noundef nonnull %10) #22
  br label %15

15:                                               ; preds = %Vec_IntFree.exit, %8
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8
  %.not30 = icmp eq ptr %17, null
  br i1 %.not30, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i39 = icmp eq ptr %20, null
  br i1 %.not.i39, label %Vec_IntFree.exit40, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #22
  br label %Vec_IntFree.exit40

Vec_IntFree.exit40:                               ; preds = %18, %21
  tail call void @free(ptr noundef nonnull %17) #22
  br label %22

22:                                               ; preds = %Vec_IntFree.exit40, %15
  %23 = getelementptr inbounds i8, ptr %0, i64 152
  %24 = load ptr, ptr %23, align 8
  %.not31 = icmp eq ptr %24, null
  br i1 %.not31, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i41 = icmp eq ptr %27, null
  br i1 %.not.i41, label %Vec_IntFree.exit42, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #22
  br label %Vec_IntFree.exit42

Vec_IntFree.exit42:                               ; preds = %25, %28
  tail call void @free(ptr noundef nonnull %24) #22
  br label %29

29:                                               ; preds = %Vec_IntFree.exit42, %22
  %30 = getelementptr inbounds i8, ptr %0, i64 160
  %31 = load ptr, ptr %30, align 8
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i43 = icmp eq ptr %34, null
  br i1 %.not.i43, label %Vec_IntFree.exit44, label %35

35:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %34) #22
  br label %Vec_IntFree.exit44

Vec_IntFree.exit44:                               ; preds = %32, %35
  tail call void @free(ptr noundef nonnull %31) #22
  br label %36

36:                                               ; preds = %Vec_IntFree.exit44, %29
  %37 = getelementptr inbounds i8, ptr %0, i64 128
  %38 = load ptr, ptr %37, align 8
  %.not33 = icmp eq ptr %38, null
  br i1 %.not33, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i45 = icmp eq ptr %41, null
  br i1 %.not.i45, label %Vec_IntFree.exit46, label %42

42:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %41) #22
  br label %Vec_IntFree.exit46

Vec_IntFree.exit46:                               ; preds = %39, %42
  tail call void @free(ptr noundef nonnull %38) #22
  br label %43

43:                                               ; preds = %Vec_IntFree.exit46, %36
  %44 = getelementptr inbounds i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  %.not34 = icmp eq ptr %45, null
  br i1 %.not34, label %47, label %46

46:                                               ; preds = %43
  tail call void @Cnf_DataFree(ptr noundef nonnull %45) #22
  br label %47

47:                                               ; preds = %46, %43
  %48 = getelementptr inbounds i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8
  %.not35 = icmp eq ptr %49, null
  br i1 %.not35, label %51, label %50

50:                                               ; preds = %47
  tail call void @sat_solver_delete(ptr noundef nonnull %49) #22
  br label %51

51:                                               ; preds = %50, %47
  %52 = getelementptr inbounds i8, ptr %0, i64 80
  %53 = load ptr, ptr %52, align 8
  %.not36 = icmp eq ptr %53, null
  br i1 %.not36, label %55, label %54

54:                                               ; preds = %51
  tail call void @sat_solver_delete(ptr noundef nonnull %53) #22
  br label %55

55:                                               ; preds = %54, %51
  tail call void @free(ptr noundef nonnull %0) #22
  ret void
}

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Fra_ClausAddToStorage(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val38 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val3547 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val3547, 0
  br i1 %8, label %.lr.ph52, label %.critedge

.lr.ph52:                                         ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 152
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  %12 = getelementptr inbounds i8, ptr %0, i64 144
  %13 = getelementptr inbounds i8, ptr %0, i64 148
  br label %14

14:                                               ; preds = %.lr.ph52, %101
  %indvars.iv54 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next55, %101 ]
  %15 = phi ptr [ %6, %.lr.ph52 ], [ %102, %101 ]
  %.03249 = phi i32 [ 0, %.lr.ph52 ], [ %.1, %101 ]
  %.03348 = phi i32 [ 0, %.lr.ph52 ], [ %18, %101 ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val37 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds i32, ptr %.val37, i64 %indvars.iv54
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %.val36 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds i32, ptr %.val36, i64 %indvars.iv54
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %101, label %.preheader

.preheader:                                       ; preds = %14
  %24 = icmp slt i32 %.03348, %18
  br i1 %24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %25 = sext i32 %.03348 to i64
  %wide.trip.count = sext i32 %18 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %25, %.lr.ph.preheader ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds i32, ptr %.val38, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %26, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %26, align 8
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %26, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

33:                                               ; preds = %.lr.ph
  %34 = icmp slt i32 %30, 16
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %26, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %37, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

40:                                               ; preds = %35
  %41 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %36, align 8
  store i32 16, ptr %26, align 8
  br label %Vec_IntPush.exit

43:                                               ; preds = %33
  %44 = shl nuw nsw i32 %30, 1
  %45 = getelementptr inbounds i8, ptr %26, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not9.i9.i = icmp eq ptr %46, null
  %47 = zext nneg i32 %44 to i64
  %48 = shl nuw nsw i64 %47, 2
  br i1 %.not9.i9.i, label %51, label %49

49:                                               ; preds = %43
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #24
  br label %53

51:                                               ; preds = %43
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #23
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %45, align 8
  store i32 %44, ptr %26, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %53
  %55 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %54, %53 ], [ %42, %Vec_IntGrow.exit.i ]
  %56 = load i32, ptr %29, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %29, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  store i32 %28, ptr %59, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %.preheader
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr i8, ptr %61, i64 4
  %.val = load i32, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %60, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %60, align 8
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %.Vec_IntGrow.exit10_crit_edge.i39

.Vec_IntGrow.exit10_crit_edge.i39:                ; preds = %._crit_edge
  %.phi.trans.insert.i40 = getelementptr inbounds i8, ptr %60, i64 8
  %.pre.i41 = load ptr, ptr %.phi.trans.insert.i40, align 8
  br label %Vec_IntPush.exit45

67:                                               ; preds = %._crit_edge
  %68 = icmp slt i32 %64, 16
  br i1 %68, label %69, label %77

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %60, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not9.i.i43 = icmp eq ptr %71, null
  br i1 %.not9.i.i43, label %74, label %72

72:                                               ; preds = %69
  %73 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %71, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i44

74:                                               ; preds = %69
  %75 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i44

Vec_IntGrow.exit.i44:                             ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %76, ptr %70, align 8
  store i32 16, ptr %60, align 8
  br label %Vec_IntPush.exit45

77:                                               ; preds = %67
  %78 = shl nuw nsw i32 %64, 1
  %79 = getelementptr inbounds i8, ptr %60, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not9.i9.i42 = icmp eq ptr %80, null
  %81 = zext nneg i32 %78 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i9.i42, label %85, label %83

83:                                               ; preds = %77
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #24
  br label %87

85:                                               ; preds = %77
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #23
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %79, align 8
  store i32 %78, ptr %60, align 8
  br label %Vec_IntPush.exit45

Vec_IntPush.exit45:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i39, %Vec_IntGrow.exit.i44, %87
  %89 = phi ptr [ %.pre.i41, %.Vec_IntGrow.exit10_crit_edge.i39 ], [ %88, %87 ], [ %76, %Vec_IntGrow.exit.i44 ]
  %90 = load i32, ptr %63, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %63, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  store i32 %.val, ptr %93, align 4
  %94 = add nsw i32 %.03249, 1
  %95 = load i32, ptr %12, align 8
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv54, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %Vec_IntPush.exit45
  %99 = load i32, ptr %13, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %13, align 4
  br label %101

101:                                              ; preds = %14, %Vec_IntPush.exit45, %98
  %.1 = phi i32 [ %94, %98 ], [ %94, %Vec_IntPush.exit45 ], [ %.03249, %14 ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr i8, ptr %102, i64 4
  %.val35 = load i32, ptr %103, align 4
  %104 = sext i32 %.val35 to i64
  %105 = icmp slt i64 %indvars.iv.next55, %104
  br i1 %105, label %14, label %.critedge, !llvm.loop !79

.critedge:                                        ; preds = %101, %1
  %106 = phi ptr [ %6, %1 ], [ %102, %101 ]
  %.032.lcssa = phi i32 [ 0, %1 ], [ %.1, %101 ]
  %107 = getelementptr inbounds i8, ptr %0, i64 36
  %108 = load i32, ptr %107, align 4
  %.not = icmp eq i32 %108, 0
  br i1 %.not, label %113, label %109

109:                                              ; preds = %.critedge
  %110 = getelementptr inbounds i8, ptr %0, i64 148
  %111 = load i32, ptr %110, align 4
  %112 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %.032.lcssa, i32 noundef %111)
  %.pre = load ptr, ptr %5, align 8
  br label %113

113:                                              ; preds = %109, %.critedge
  %114 = phi ptr [ %.pre, %109 ], [ %106, %.critedge ]
  %115 = getelementptr inbounds i8, ptr %114, i64 4
  store i32 0, ptr %115, align 4
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 4
  store i32 0, ptr %117, align 4
  %118 = getelementptr inbounds i8, ptr %0, i64 128
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 4
  store i32 0, ptr %120, align 4
  %121 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 0, ptr %121, align 8
  %122 = icmp eq i32 %.032.lcssa, 0
  %123 = zext i1 %122 to i32
  %124 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %123, ptr %124, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Fra_ClausPrintIndClauses(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = alloca [9 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %2, i8 0, i64 36, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val21 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val21, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr i8, ptr %4, i64 8
  %.val22 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  %wide.trip.count = zext nneg i32 %.val21 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.01624 = phi i32 [ 0, %.lr.ph ], [ %11, %22 ]
  %10 = getelementptr inbounds i32, ptr %.val22, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = sub nsw i32 %11, %.01624
  %13 = icmp sgt i32 %12, 7
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load i32, ptr %8, align 16
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %8, align 16
  br label %22

17:                                               ; preds = %9
  %18 = sext i32 %12 to i64
  %19 = getelementptr inbounds [9 x i32], ptr %2, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4
  br label %22

22:                                               ; preds = %17, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !80

.critedge:                                        ; preds = %22, %1
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.val21)
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21)
  br label %25

25:                                               ; preds = %.critedge, %31
  %indvars.iv28 = phi i64 [ 0, %.critedge ], [ %indvars.iv.next29, %31 ]
  %26 = getelementptr inbounds [9 x i32], ptr %2, i64 0, i64 %indvars.iv28
  %27 = load i32, ptr %26, align 4
  %.not20 = icmp eq i32 %27, 0
  br i1 %.not20, label %31, label %28

28:                                               ; preds = %25
  %29 = trunc nuw nsw i64 %indvars.iv28 to i32
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %29, i32 noundef %27)
  br label %31

31:                                               ; preds = %25, %28
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next29, 8
  br i1 %exitcond31.not, label %32, label %25, !llvm.loop !81

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %2, i64 32
  %34 = load i32, ptr %33, align 16
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %34)
  br label %37

37:                                               ; preds = %35, %32
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Fra_ClausGetLiteral(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #12 {
Aig_ManObj.exit:
  %3 = ashr i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i32, ptr %1, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 32
  %.val = load ptr, ptr %9, align 8, !nonnull !82, !noundef !82
  %10 = getelementptr i8, ptr %.val, i64 8
  %.val.i = load ptr, ptr %10, align 8
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds ptr, ptr %.val.i, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = and i32 %2, 1
  %17 = ptrtoint ptr %15 to i64
  %18 = zext nneg i32 %16 to i64
  %19 = xor i64 %17, %18
  %20 = inttoptr i64 %19 to ptr
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define void @Fra_ClausWriteIndClauses(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #23
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 -1, i64 %7, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 32
  %.val52 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val52, i64 4
  %.val52.val = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val52.val, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds i8, ptr %3, i64 32
  %15 = load ptr, ptr %14, align 8
  %wide.trip.count = zext nneg i32 %.val52.val to i64
  br label %16

16:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %17 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = zext nneg i32 %18 to i64
  %22 = getelementptr inbounds i32, ptr %8, i64 %21
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %23, ptr %22, align 4
  br label %24

24:                                               ; preds = %16, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !83

._crit_edge:                                      ; preds = %24, %1
  %25 = tail call ptr @Aig_ManDupWithoutPos(ptr noundef nonnull %10) #22
  %26 = getelementptr inbounds i8, ptr %0, i64 152
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %.val51 = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 160
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val64 = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val64, 0
  br i1 %32, label %.lr.ph68, label %.critedge

.lr.ph68:                                         ; preds = %._crit_edge, %._crit_edge62
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %._crit_edge62 ], [ 0, %._crit_edge ]
  %33 = phi ptr [ %80, %._crit_edge62 ], [ %30, %._crit_edge ]
  %.04665 = phi i32 [ %36, %._crit_edge62 ], [ 0, %._crit_edge ]
  %34 = getelementptr i8, ptr %33, i64 8
  %.val50 = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds i32, ptr %.val50, i64 %indvars.iv74
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %.04665 to i64
  %38 = getelementptr inbounds i32, ptr %.val51, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = ashr i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %8, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr i8, ptr %44, i64 32
  %.val.i = load ptr, ptr %45, align 8, !nonnull !82, !noundef !82
  %46 = getelementptr i8, ptr %.val.i, i64 8
  %.val.i.i = load ptr, ptr %46, align 8
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = and i32 %39, 1
  %53 = ptrtoint ptr %51 to i64
  %54 = zext nneg i32 %52 to i64
  %55 = xor i64 %53, %54
  %56 = inttoptr i64 %55 to ptr
  %.057 = add nsw i32 %.04665, 1
  %57 = icmp slt i32 %.057, %36
  br i1 %57, label %.lr.ph61.preheader, label %._crit_edge62

.lr.ph61.preheader:                               ; preds = %.lr.ph68
  %58 = add nsw i64 %37, 1
  br label %.lr.ph61

.lr.ph61:                                         ; preds = %.lr.ph61.preheader, %.lr.ph61
  %indvars.iv70 = phi i64 [ %58, %.lr.ph61.preheader ], [ %indvars.iv.next71, %.lr.ph61 ]
  %.04558 = phi ptr [ %56, %.lr.ph61.preheader ], [ %78, %.lr.ph61 ]
  %59 = getelementptr inbounds i32, ptr %.val51, i64 %indvars.iv70
  %60 = load i32, ptr %59, align 4
  %61 = ashr i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %8, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr i8, ptr %65, i64 32
  %.val.i53 = load ptr, ptr %66, align 8, !nonnull !82, !noundef !82
  %67 = getelementptr i8, ptr %.val.i53, i64 8
  %.val.i.i54 = load ptr, ptr %67, align 8
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds ptr, ptr %.val.i.i54, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = and i32 %60, 1
  %74 = ptrtoint ptr %72 to i64
  %75 = zext nneg i32 %73 to i64
  %76 = xor i64 %74, %75
  %77 = inttoptr i64 %76 to ptr
  %78 = tail call ptr @Aig_Or(ptr noundef %25, ptr noundef %.04558, ptr noundef %77) #22
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next71 to i32
  %exitcond73.not = icmp eq i32 %36, %lftr.wideiv
  br i1 %exitcond73.not, label %._crit_edge62, label %.lr.ph61, !llvm.loop !84

._crit_edge62:                                    ; preds = %.lr.ph61, %.lr.ph68
  %.045.lcssa = phi ptr [ %56, %.lr.ph68 ], [ %78, %.lr.ph61 ]
  %79 = tail call ptr @Aig_ObjCreateCo(ptr noundef %25, ptr noundef %.045.lcssa) #22
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %80 = load ptr, ptr %29, align 8
  %81 = getelementptr i8, ptr %80, i64 4
  %.val = load i32, ptr %81, align 4
  %82 = sext i32 %.val to i64
  %83 = icmp slt i64 %indvars.iv.next75, %82
  br i1 %83, label %.lr.ph68, label %.critedge.thread, !llvm.loop !85

.critedge:                                        ; preds = %._crit_edge
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %84, label %.critedge.thread

.critedge.thread:                                 ; preds = %._crit_edge62, %.critedge
  tail call void @free(ptr noundef nonnull %8) #22
  br label %84

84:                                               ; preds = %.critedge, %.critedge.thread
  %85 = tail call i32 @Aig_ManCleanup(ptr noundef %25) #22
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call ptr @Ioa_FileNameGenericAppend(ptr noundef %87, ptr noundef nonnull @.str.25) #22
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef %88)
  tail call void @Ioa_WriteAiger(ptr noundef %25, ptr noundef %88, i32 noundef 0, i32 noundef 1) #22
  tail call void @Aig_ManStop(ptr noundef %25) #22
  ret void
}

declare ptr @Aig_ManDupWithoutPos(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #1

declare ptr @Ioa_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Ioa_WriteAiger(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Fra_ClausEstimateCoverageOne(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #5 {
  %6 = alloca [16 x ptr], align 16
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph, label %.preheader.thread

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %31

.preheader:                                       ; preds = %31
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %.lr.ph30, label %._crit_edge31

.preheader.thread:                                ; preds = %5
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 20
  %14 = icmp sgt i32 %.pre, 0
  br i1 %14, label %.lr.ph30.split.preheader, label %._crit_edge31

.lr.ph30:                                         ; preds = %.preheader
  br i1 %7, label %.lr.ph28.us.preheader, label %.lr.ph30.split.preheader

.lr.ph30.split.preheader:                         ; preds = %.preheader.thread, %.lr.ph30
  %15 = phi ptr [ %11, %.lr.ph30 ], [ %13, %.preheader.thread ]
  br label %.lr.ph30.split

.lr.ph28.us.preheader:                            ; preds = %.lr.ph30
  %wide.trip.count40 = zext nneg i32 %2 to i64
  br label %.lr.ph28.us

.lr.ph28.us:                                      ; preds = %.lr.ph28.us.preheader, %._crit_edge.us
  %indvars.iv42 = phi i64 [ 0, %.lr.ph28.us.preheader ], [ %indvars.iv.next43, %._crit_edge.us ]
  %16 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv42
  store i32 -1, ptr %16, align 4
  br label %17

17:                                               ; preds = %.lr.ph28.us, %17
  %indvars.iv37 = phi i64 [ 0, %.lr.ph28.us ], [ %indvars.iv.next38, %17 ]
  %18 = phi i32 [ -1, %.lr.ph28.us ], [ %27, %17 ]
  %19 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv37
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1
  %22 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 %indvars.iv37
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv42
  %25 = load i32, ptr %24, align 4
  %sext = add nsw i32 %21, -1
  %26 = xor i32 %25, %sext
  %27 = and i32 %18, %26
  store i32 %27, ptr %16, align 4
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count40
  br i1 %exitcond41.not, label %._crit_edge.us, label %17, !llvm.loop !86

._crit_edge.us:                                   ; preds = %17
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %28 = load i32, ptr %11, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next43, %29
  br i1 %30, label %.lr.ph28.us, label %._crit_edge31, !llvm.loop !87

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = ashr i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %3, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = mul nsw i32 %10, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %8, i64 %39
  %41 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %40, ptr %41, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %31, !llvm.loop !88

.lr.ph30.split:                                   ; preds = %.lr.ph30.split.preheader, %.lr.ph30.split
  %indvars.iv34 = phi i64 [ 0, %.lr.ph30.split.preheader ], [ %indvars.iv.next35, %.lr.ph30.split ]
  %42 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv34
  store i32 -1, ptr %42, align 4
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %43 = load i32, ptr %15, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next35, %44
  br i1 %45, label %.lr.ph30.split, label %._crit_edge31, !llvm.loop !87

._crit_edge31:                                    ; preds = %.lr.ph30.split, %._crit_edge.us, %.preheader.thread, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_ClausEstimateCoverage(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca [16 x ptr], align 16
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #22
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %4, align 8
  %.neg72 = mul i64 %8, -1000000
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg73 = add i64 %.neg, %.neg72
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %7
  %.0.i.neg = phi i64 [ %.neg73, %7 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %11 = call i32 @Aig_ManRandom(i32 noundef 1) #22
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @Fra_SmlSimulateComb(ptr noundef %13, i32 noundef 2048, i32 noundef 0) #22
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %calloc = call ptr @calloc(i64 1, i64 %20)
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr i8, ptr %21, i64 32
  %.val69 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val69, i64 4
  %.val69.val = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val69.val, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %25 = getelementptr inbounds i8, ptr %16, i64 32
  %26 = load ptr, ptr %25, align 8
  %wide.trip.count = zext nneg i32 %.val69.val to i64
  br label %27

27:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %28 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = zext nneg i32 %29 to i64
  %33 = getelementptr inbounds i32, ptr %calloc, i64 %32
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %34, ptr %33, align 4
  br label %35

35:                                               ; preds = %27, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !89

._crit_edge:                                      ; preds = %35, %Abc_Clock.exit
  %36 = getelementptr i8, ptr %21, i64 24
  %.val65 = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val65, i64 8
  %.val65.val = load ptr, ptr %37, align 8
  %38 = load ptr, ptr %.val65.val, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %14, i64 40
  %42 = getelementptr inbounds i8, ptr %14, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = mul nsw i32 %43, %40
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %.val65.val, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 36
  %49 = load i32, ptr %48, align 4
  %50 = mul nsw i32 %49, %43
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %41, i64 %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(8192) %52, i8 0, i64 8192, i1 false)
  %53 = getelementptr inbounds i32, ptr %41, i64 %45
  %54 = getelementptr inbounds i8, ptr %0, i64 152
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 8
  %.val68 = load ptr, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 160
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 4
  %.val6678 = load i32, ptr %59, align 4
  %60 = icmp sgt i32 %.val6678, 0
  br i1 %60, label %.lr.ph82, label %.critedge.preheader

.lr.ph82:                                         ; preds = %._crit_edge, %108
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %108 ], [ 0, %._crit_edge ]
  %61 = phi ptr [ %109, %108 ], [ %58, %._crit_edge ]
  %.05980 = phi i32 [ %64, %108 ], [ 0, %._crit_edge ]
  %62 = getelementptr i8, ptr %61, i64 8
  %.val67 = load ptr, ptr %62, align 8
  %63 = getelementptr inbounds i32, ptr %.val67, i64 %indvars.iv94
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %.05980 to i64
  %66 = getelementptr inbounds i32, ptr %.val68, i64 %65
  %67 = sub nsw i32 %64, %.05980
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  %68 = icmp sgt i32 %67, 0
  %69 = load i32, ptr %42, align 4
  br i1 %68, label %.lr.ph.i, label %.preheader.thread.i

.lr.ph.i:                                         ; preds = %.lr.ph82
  %wide.trip.count.i = zext nneg i32 %67 to i64
  br label %87

.preheader.i:                                     ; preds = %87
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph28.us.i, label %Fra_ClausEstimateCoverageOne.exit

.preheader.thread.i:                              ; preds = %.lr.ph82
  %71 = icmp sgt i32 %69, 0
  br i1 %71, label %.lr.ph30.split.i, label %Fra_ClausEstimateCoverageOne.exit

.lr.ph28.us.i:                                    ; preds = %.preheader.i, %._crit_edge.us.i
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %._crit_edge.us.i ], [ 0, %.preheader.i ]
  %72 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv42.i
  store i32 -1, ptr %72, align 4
  br label %73

73:                                               ; preds = %73, %.lr.ph28.us.i
  %indvars.iv37.i = phi i64 [ 0, %.lr.ph28.us.i ], [ %indvars.iv.next38.i, %73 ]
  %74 = phi i32 [ -1, %.lr.ph28.us.i ], [ %83, %73 ]
  %75 = getelementptr inbounds i32, ptr %66, i64 %indvars.iv37.i
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 1
  %78 = getelementptr inbounds [16 x ptr], ptr %3, i64 0, i64 %indvars.iv37.i
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 %indvars.iv42.i
  %81 = load i32, ptr %80, align 4
  %sext.i = add nsw i32 %77, -1
  %82 = xor i32 %81, %sext.i
  %83 = and i32 %82, %74
  store i32 %83, ptr %72, align 4
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count.i
  br i1 %exitcond41.not.i, label %._crit_edge.us.i, label %73, !llvm.loop !86

._crit_edge.us.i:                                 ; preds = %73
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %84 = load i32, ptr %42, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next43.i, %85
  br i1 %86, label %.lr.ph28.us.i, label %Fra_ClausEstimateCoverageOne.exit, !llvm.loop !87

87:                                               ; preds = %87, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %87 ]
  %88 = getelementptr inbounds i32, ptr %66, i64 %indvars.iv.i
  %89 = load i32, ptr %88, align 4
  %90 = ashr i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %calloc, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = mul nsw i32 %93, %69
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %41, i64 %95
  %97 = getelementptr inbounds [16 x ptr], ptr %3, i64 0, i64 %indvars.iv.i
  store ptr %96, ptr %97, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %87, !llvm.loop !88

.lr.ph30.split.i:                                 ; preds = %.preheader.thread.i, %.lr.ph30.split.i
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %.lr.ph30.split.i ], [ 0, %.preheader.thread.i ]
  %98 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv34.i
  store i32 -1, ptr %98, align 4
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %99 = load i32, ptr %42, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next35.i, %100
  br i1 %101, label %.lr.ph30.split.i, label %Fra_ClausEstimateCoverageOne.exit, !llvm.loop !87

Fra_ClausEstimateCoverageOne.exit:                ; preds = %.lr.ph30.split.i, %._crit_edge.us.i, %.preheader.i, %.preheader.thread.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  br label %102

102:                                              ; preds = %Fra_ClausEstimateCoverageOne.exit, %102
  %indvars.iv90 = phi i64 [ 0, %Fra_ClausEstimateCoverageOne.exit ], [ %indvars.iv.next91, %102 ]
  %103 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv90
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv90
  %106 = load i32, ptr %105, align 4
  %107 = or i32 %106, %104
  store i32 %107, ptr %105, align 4
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, 2048
  br i1 %exitcond93.not, label %108, label %102, !llvm.loop !90

108:                                              ; preds = %102
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %109 = load ptr, ptr %57, align 8
  %110 = getelementptr i8, ptr %109, i64 4
  %.val66 = load i32, ptr %110, align 4
  %111 = sext i32 %.val66 to i64
  %112 = icmp slt i64 %indvars.iv.next95, %111
  br i1 %112, label %.lr.ph82, label %.critedge.preheader, !llvm.loop !91

.critedge.preheader:                              ; preds = %108, %._crit_edge
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %.critedge ], [ 0, %.critedge.preheader ]
  %.084 = phi i32 [ %134, %.critedge ], [ 0, %.critedge.preheader ]
  %113 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv97
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 1431655765
  %116 = lshr i32 %114, 1
  %117 = and i32 %116, 1431655765
  %118 = add nuw i32 %117, %115
  %119 = and i32 %118, 858993459
  %120 = lshr i32 %118, 2
  %121 = and i32 %120, 858993459
  %122 = add nuw nsw i32 %121, %119
  %123 = and i32 %122, 117901063
  %124 = lshr i32 %122, 4
  %125 = and i32 %124, 117901063
  %126 = add nuw nsw i32 %125, %123
  %127 = and i32 %126, 983055
  %128 = lshr i32 %126, 8
  %129 = and i32 %128, 983055
  %130 = add nuw nsw i32 %129, %127
  %131 = and i32 %130, 31
  %132 = lshr i32 %130, 16
  %133 = add nuw i32 %132, %.084
  %134 = add nuw i32 %133, %131
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, 2048
  br i1 %exitcond100.not, label %135, label %.critedge, !llvm.loop !92

135:                                              ; preds = %.critedge
  call void @Fra_SmlStop(ptr noundef nonnull %14) #22
  %.not = icmp eq ptr %calloc, null
  br i1 %.not, label %137, label %136

136:                                              ; preds = %135
  call void @free(ptr noundef nonnull %calloc) #22
  br label %137

137:                                              ; preds = %135, %136
  %138 = sub nsw i32 65536, %134
  %139 = sitofp i32 %138 to double
  %140 = fmul double %139, 0x3EF0000000000000
  %141 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %140)
  %142 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %138, i32 noundef 65536)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %143 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #22
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %Abc_Clock.exit71, label %145

145:                                              ; preds = %137
  %146 = load i64, ptr %2, align 8
  %147 = mul nsw i64 %146, 1000000
  %148 = getelementptr inbounds i8, ptr %2, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = sdiv i64 %149, 1000
  %151 = add nsw i64 %150, %147
  br label %Abc_Clock.exit71

Abc_Clock.exit71:                                 ; preds = %137, %145
  %.0.i70 = phi i64 [ %151, %145 ], [ -1, %137 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %152 = add i64 %.0.i70, %.0.i.neg
  %153 = sitofp i64 %152 to double
  %154 = fdiv double %153, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %154)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Fra_Claus(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) local_unnamed_addr #0 {
  %15 = alloca %struct.timespec, align 8
  %16 = alloca %struct.timespec, align 8
  %17 = alloca %struct.timespec, align 8
  %18 = alloca %struct.timespec, align 8
  %19 = alloca %struct.timespec, align 8
  %20 = alloca %struct.timespec, align 8
  %21 = alloca %struct.timespec, align 8
  %22 = alloca %struct.timespec, align 8
  %23 = alloca %struct.timespec, align 8
  %24 = alloca [2 x i32], align 4
  %25 = alloca %struct.timespec, align 8
  %26 = alloca %struct.timespec, align 8
  %27 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  %28 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %27) #22
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %Abc_Clock.exit, label %30

30:                                               ; preds = %14
  %31 = load i64, ptr %27, align 8
  %32 = mul nsw i64 %31, 1000000
  %33 = getelementptr inbounds i8, ptr %27, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = sdiv i64 %34, 1000
  %36 = add nsw i64 %35, %32
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %14, %30
  %.0.i = phi i64 [ %36, %30 ], [ -1, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  %37 = call ptr @Fra_ClausAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  %38 = getelementptr inbounds i8, ptr %37, i64 36
  %39 = load i32, ptr %38, align 4
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %Abc_Clock.exit130, label %40

40:                                               ; preds = %Abc_Clock.exit
  %41 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %.not110 = icmp eq i32 %8, 0
  %42 = select i1 %.not110, ptr @.str.33, ptr @.str.32
  %43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %42)
  br label %Abc_Clock.exit130

Abc_Clock.exit130:                                ; preds = %40, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  %44 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  %45 = getelementptr inbounds i8, ptr %37, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 140
  %.val = load i32, ptr %47, align 4
  %48 = call ptr @Cnf_DeriveSimple(ptr noundef %46, i32 noundef %.val) #22
  %49 = getelementptr inbounds i8, ptr %37, i64 88
  store ptr %48, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  %50 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  %51 = getelementptr inbounds i8, ptr %37, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %37, align 8
  %54 = add nsw i32 %53, %52
  %55 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %48, i32 noundef %54, i32 noundef 1) #22
  %56 = getelementptr inbounds i8, ptr %37, i64 80
  store ptr %55, ptr %56, align 8
  %57 = icmp eq ptr %55, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %Abc_Clock.exit130
  %puts128 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %249

59:                                               ; preds = %Abc_Clock.exit130
  %60 = getelementptr inbounds i8, ptr %37, i64 32
  %61 = load i32, ptr %60, align 8
  %.not111 = icmp eq i32 %61, 0
  br i1 %.not111, label %Abc_Clock.exit134, label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %63 = getelementptr inbounds i8, ptr %48, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %54, 0
  br i1 %65, label %.lr.ph.i, label %Fra_ClausRunBmc.exit.thread

.lr.ph.i:                                         ; preds = %62
  %66 = getelementptr i8, ptr %46, i64 24
  %.val.i = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %67, align 8
  %68 = load ptr, ptr %.val.val.i, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 36
  %70 = getelementptr inbounds i8, ptr %24, i64 4
  %71 = getelementptr inbounds i8, ptr %37, i64 56
  %72 = getelementptr inbounds i8, ptr %48, i64 32
  %73 = load i32, ptr %71, align 8
  %74 = sext i32 %73 to i64
  br label %78

75:                                               ; preds = %78
  %76 = add nuw nsw i32 %.014.i, 1
  %77 = icmp slt i32 %76, %54
  br i1 %77, label %78, label %Fra_ClausRunBmc.exit.thread, !llvm.loop !4

78:                                               ; preds = %75, %.lr.ph.i
  %.014.i = phi i32 [ 0, %.lr.ph.i ], [ %76, %75 ]
  %79 = mul i32 %.014.i, %64
  %80 = load ptr, ptr %72, align 8
  %81 = load i32, ptr %69, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %reass.add.i = add i32 %84, %79
  %reass.mul.i = shl i32 %reass.add.i, 1
  store i32 %reass.mul.i, ptr %24, align 4
  %85 = call i32 @sat_solver_solve(ptr noundef nonnull %55, ptr noundef nonnull %24, ptr noundef nonnull %70, i64 noundef %74, i64 noundef 0, i64 noundef 0, i64 noundef 0) #22
  %.not.i = icmp eq i32 %85, -1
  br i1 %.not.i, label %75, label %86

Fra_ClausRunBmc.exit.thread:                      ; preds = %75, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  br label %Abc_Clock.exit134

86:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %87 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %54)
  br label %249

Abc_Clock.exit134:                                ; preds = %Fra_ClausRunBmc.exit.thread, %59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %88 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  %89 = add nsw i32 %53, 1
  %90 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %48, i32 noundef %89, i32 noundef 0) #22
  %91 = getelementptr inbounds i8, ptr %37, i64 72
  store ptr %90, ptr %91, align 8
  %92 = icmp eq ptr %90, null
  br i1 %92, label %113, label %.preheader

.preheader:                                       ; preds = %Abc_Clock.exit134
  %93 = getelementptr inbounds i8, ptr %37, i64 24
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph, label %Abc_Clock.exit148._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %96 = getelementptr inbounds i8, ptr %37, i64 12
  %97 = getelementptr inbounds i8, ptr %37, i64 100
  %98 = getelementptr inbounds i8, ptr %37, i64 104
  %99 = getelementptr inbounds i8, ptr %37, i64 28
  %100 = getelementptr inbounds i8, ptr %37, i64 48
  %101 = getelementptr inbounds i8, ptr %37, i64 44
  %102 = getelementptr inbounds i8, ptr %37, i64 52
  %103 = getelementptr inbounds i8, ptr %37, i64 136
  %.not119 = icmp eq i32 %9, 0
  %104 = getelementptr inbounds i8, ptr %21, i64 8
  %.not120 = icmp eq i32 %12, 0
  %105 = getelementptr inbounds i8, ptr %20, i64 8
  %106 = getelementptr inbounds i8, ptr %19, i64 8
  %107 = getelementptr inbounds i8, ptr %37, i64 176
  %108 = getelementptr inbounds i8, ptr %18, i64 8
  %109 = getelementptr inbounds i8, ptr %17, i64 8
  %110 = getelementptr inbounds i8, ptr %37, i64 96
  %111 = getelementptr inbounds i8, ptr %16, i64 8
  %112 = getelementptr inbounds i8, ptr %15, i64 8
  br label %114

113:                                              ; preds = %Abc_Clock.exit134
  %puts127 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %249

114:                                              ; preds = %.lr.ph, %236
  %115 = phi i32 [ %61, %.lr.ph ], [ %204, %236 ]
  %.0108163 = phi i32 [ 0, %.lr.ph ], [ %116, %236 ]
  %116 = add nuw nsw i32 %.0108163, 1
  %117 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %116)
  %.not113 = icmp ne i32 %.0108163, 0
  %.pre = load i32, ptr %96, align 4
  %118 = icmp slt i32 %.pre, 12
  %or.cond = select i1 %.not113, i1 %118, i1 false
  br i1 %or.cond, label %119, label %127

119:                                              ; preds = %114
  %120 = load i32, ptr %97, align 4
  %.not114 = icmp eq i32 %120, 0
  br i1 %.not114, label %125, label %121

121:                                              ; preds = %119
  %122 = load i32, ptr %98, align 8
  %.not115 = icmp eq i32 %122, 0
  br i1 %.not115, label %123, label %125

123:                                              ; preds = %121
  %124 = load i32, ptr %99, align 4
  %.not116 = icmp eq i32 %124, 0
  br i1 %.not116, label %127, label %125

125:                                              ; preds = %123, %121, %119
  %126 = add nsw i32 %.pre, 1
  store i32 %126, ptr %96, align 4
  br label %127

127:                                              ; preds = %125, %123, %114
  %128 = phi i32 [ %126, %125 ], [ %.pre, %123 ], [ %.pre, %114 ]
  %129 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %128)
  %.not117 = icmp eq i32 %115, 0
  br i1 %.not117, label %Abc_Clock.exit136, label %130

130:                                              ; preds = %127
  %131 = call i32 @Fra_ClausRunSat(ptr noundef nonnull %37)
  %.not118 = icmp eq i32 %131, 0
  br i1 %.not118, label %Abc_Clock.exit136, label %132

132:                                              ; preds = %130
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %249

Abc_Clock.exit136:                                ; preds = %130, %127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %133 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  %134 = load i32, ptr %51, align 4
  store i32 0, ptr %51, align 4
  store i32 0, ptr %100, align 8
  %135 = call i32 @Fra_ClausProcessClauses2(ptr noundef nonnull %37, i32 noundef %10)
  store i32 %134, ptr %51, align 4
  %136 = load i32, ptr %101, align 4
  %137 = mul nsw i32 %136, %134
  %138 = load i32, ptr %102, align 4
  %139 = sdiv i32 %137, %138
  store i32 %139, ptr %100, align 8
  br i1 %.not119, label %162, label %140

140:                                              ; preds = %Abc_Clock.exit136
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %141 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %21) #22
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %Abc_Clock.exit138, label %143

143:                                              ; preds = %140
  %144 = load i64, ptr %21, align 8
  %.neg153 = mul i64 %144, -1000000
  %145 = load i64, ptr %104, align 8
  %.neg = sdiv i64 %145, -1000
  %.neg154 = add i64 %.neg, %.neg153
  br label %Abc_Clock.exit138

Abc_Clock.exit138:                                ; preds = %140, %143
  %.0.i137.neg = phi i64 [ %.neg154, %143 ], [ 1, %140 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %146 = call i32 @Fra_ClausBmcClauses(ptr noundef nonnull %37)
  %147 = load i32, ptr %103, align 8
  %148 = sub nsw i32 %147, %146
  store i32 %148, ptr %103, align 8
  br i1 %.not120, label %162, label %149

149:                                              ; preds = %Abc_Clock.exit138
  %150 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %146)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %151 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %20) #22
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %Abc_Clock.exit140, label %153

153:                                              ; preds = %149
  %154 = load i64, ptr %20, align 8
  %155 = mul nsw i64 %154, 1000000
  %156 = load i64, ptr %105, align 8
  %157 = sdiv i64 %156, 1000
  %158 = add nsw i64 %157, %155
  br label %Abc_Clock.exit140

Abc_Clock.exit140:                                ; preds = %149, %153
  %.0.i139 = phi i64 [ %158, %153 ], [ -1, %149 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %159 = add i64 %.0.i139, %.0.i137.neg
  %160 = sitofp i64 %159 to double
  %161 = fdiv double %160, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %161)
  br label %162

162:                                              ; preds = %Abc_Clock.exit138, %Abc_Clock.exit140, %Abc_Clock.exit136
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %163 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #22
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %Abc_Clock.exit142, label %165

165:                                              ; preds = %162
  %166 = load i64, ptr %19, align 8
  %.neg156 = mul i64 %166, -1000000
  %167 = load i64, ptr %106, align 8
  %.neg155 = sdiv i64 %167, -1000
  %.neg157 = add i64 %.neg155, %.neg156
  br label %Abc_Clock.exit142

Abc_Clock.exit142:                                ; preds = %162, %165
  %.0.i141.neg = phi i64 [ %.neg157, %165 ], [ 1, %162 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  br i1 %.not120, label %Abc_Clock.exit142.split.us.preheader, label %Abc_Clock.exit142.split.preheader

Abc_Clock.exit142.split.us.preheader:             ; preds = %Abc_Clock.exit142
  %168 = call i32 @Fra_ClausInductiveClauses(ptr noundef nonnull %37)
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %Abc_Clock.exit146.us, label %.split.us.loopexit

Abc_Clock.exit142.split.preheader:                ; preds = %Abc_Clock.exit142
  %.pre166 = load i32, ptr %103, align 8
  br label %Abc_Clock.exit142.split

Abc_Clock.exit146.us:                             ; preds = %Abc_Clock.exit142.split.us.preheader, %Abc_Clock.exit146.us
  %170 = phi i32 [ %174, %Abc_Clock.exit146.us ], [ %168, %Abc_Clock.exit142.split.us.preheader ]
  %171 = load i32, ptr %103, align 8
  %172 = sub nsw i32 %171, %170
  store i32 %172, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %173 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %174 = call i32 @Fra_ClausInductiveClauses(ptr noundef nonnull %37)
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %Abc_Clock.exit146.us, label %.split.us.loopexit, !llvm.loop !93

Abc_Clock.exit142.split:                          ; preds = %Abc_Clock.exit142.split.preheader, %Abc_Clock.exit146
  %176 = phi i32 [ %183, %Abc_Clock.exit146 ], [ %.pre166, %Abc_Clock.exit142.split.preheader ]
  %.0107162 = phi i32 [ %202, %Abc_Clock.exit146 ], [ 0, %Abc_Clock.exit142.split.preheader ]
  %.0109.neg161 = phi i64 [ %.0.i145.neg, %Abc_Clock.exit146 ], [ %.0.i141.neg, %Abc_Clock.exit142.split.preheader ]
  %177 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %.0107162, i32 noundef %176)
  %178 = call i32 @Fra_ClausInductiveClauses(ptr noundef nonnull %37)
  %179 = icmp sgt i32 %178, 0
  %.pre167 = load i32, ptr %103, align 8
  br i1 %179, label %180, label %182

180:                                              ; preds = %Abc_Clock.exit142.split
  %181 = sub nsw i32 %.pre167, %178
  store i32 %181, ptr %103, align 8
  br label %182

182:                                              ; preds = %180, %Abc_Clock.exit142.split
  %183 = phi i32 [ %181, %180 ], [ %.pre167, %Abc_Clock.exit142.split ]
  %184 = load i32, ptr %107, align 8
  %185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %183, i32 noundef %184)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %186 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #22
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %Abc_Clock.exit144, label %188

188:                                              ; preds = %182
  %189 = load i64, ptr %18, align 8
  %190 = mul nsw i64 %189, 1000000
  %191 = load i64, ptr %108, align 8
  %192 = sdiv i64 %191, 1000
  %193 = add nsw i64 %192, %190
  br label %Abc_Clock.exit144

Abc_Clock.exit144:                                ; preds = %182, %188
  %.0.i143 = phi i64 [ %193, %188 ], [ -1, %182 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %194 = add i64 %.0.i143, %.0109.neg161
  %195 = sitofp i64 %194 to double
  %196 = fdiv double %195, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %196)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %197 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #22
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %Abc_Clock.exit146, label %199

199:                                              ; preds = %Abc_Clock.exit144
  %200 = load i64, ptr %17, align 8
  %.neg159 = mul i64 %200, -1000000
  %201 = load i64, ptr %109, align 8
  %.neg158 = sdiv i64 %201, -1000
  %.neg160 = add i64 %.neg158, %.neg159
  br label %Abc_Clock.exit146

Abc_Clock.exit146:                                ; preds = %Abc_Clock.exit144, %199
  %.0.i145.neg = phi i64 [ %.neg160, %199 ], [ 1, %Abc_Clock.exit144 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %202 = add nuw nsw i32 %.0107162, 1
  br i1 %179, label %Abc_Clock.exit142.split, label %.split.us, !llvm.loop !93

.split.us.loopexit:                               ; preds = %Abc_Clock.exit146.us, %Abc_Clock.exit142.split.us.preheader
  %.lcssa172 = phi i32 [ %168, %Abc_Clock.exit142.split.us.preheader ], [ %174, %Abc_Clock.exit146.us ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %203 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %.split.us

.split.us:                                        ; preds = %Abc_Clock.exit146, %.split.us.loopexit
  %.us-phi = phi i32 [ %.lcssa172, %.split.us.loopexit ], [ %178, %Abc_Clock.exit146 ]
  call void @Fra_ClausAddToStorage(ptr noundef nonnull %37)
  %204 = load i32, ptr %60, align 8
  %.not121 = icmp eq i32 %204, 0
  br i1 %.not121, label %223, label %205

205:                                              ; preds = %.split.us
  %206 = icmp eq i32 %.us-phi, -1
  br i1 %206, label %209, label %207

207:                                              ; preds = %205
  %208 = load i32, ptr %110, align 8
  %.not122 = icmp eq i32 %208, 0
  %.str.44..str.43 = select i1 %.not122, ptr @.str.44, ptr @.str.43
  br label %209

209:                                              ; preds = %207, %205
  %.str.43.sink = phi ptr [ @.str.42, %205 ], [ %.str.44..str.43, %207 ]
  %210 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.43.sink)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.45)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %211 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #22
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %Abc_Clock.exit148, label %213

213:                                              ; preds = %209
  %214 = load i64, ptr %16, align 8
  %215 = mul nsw i64 %214, 1000000
  %216 = load i64, ptr %111, align 8
  %217 = sdiv i64 %216, 1000
  %218 = add nsw i64 %217, %215
  br label %Abc_Clock.exit148

Abc_Clock.exit148:                                ; preds = %209, %213
  %.0.i147 = phi i64 [ %218, %213 ], [ -1, %209 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %219 = sub nsw i64 %.0.i147, %.0.i
  %220 = sitofp i64 %219 to double
  %221 = fdiv double %220, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %221)
  %222 = load i32, ptr %110, align 8
  %.not123 = icmp eq i32 %222, 0
  br i1 %.not123, label %Abc_Clock.exit148._crit_edge, label %236

223:                                              ; preds = %.split.us
  %224 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.45)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %225 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #22
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %Abc_Clock.exit150, label %227

227:                                              ; preds = %223
  %228 = load i64, ptr %15, align 8
  %229 = mul nsw i64 %228, 1000000
  %230 = load i64, ptr %112, align 8
  %231 = sdiv i64 %230, 1000
  %232 = add nsw i64 %231, %229
  br label %Abc_Clock.exit150

Abc_Clock.exit150:                                ; preds = %223, %227
  %.0.i149 = phi i64 [ %232, %227 ], [ -1, %223 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %233 = sub nsw i64 %.0.i149, %.0.i
  %234 = sitofp i64 %233 to double
  %235 = fdiv double %234, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %235)
  br label %236

236:                                              ; preds = %Abc_Clock.exit150, %Abc_Clock.exit148
  %237 = load i32, ptr %93, align 8
  %238 = icmp slt i32 %116, %237
  br i1 %238, label %114, label %Abc_Clock.exit148._crit_edge, !llvm.loop !94

Abc_Clock.exit148._crit_edge:                     ; preds = %236, %Abc_Clock.exit148, %.preheader
  %239 = phi i32 [ %61, %.preheader ], [ 1, %Abc_Clock.exit148 ], [ %204, %236 ]
  %240 = getelementptr inbounds i8, ptr %37, i64 160
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %37, i64 152
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 @Fra_InvariantVerify(ptr noundef %0, i32 noundef %1, ptr noundef %241, ptr noundef %243) #22
  %245 = load i32, ptr %38, align 4
  %.not124 = icmp eq i32 %245, 0
  br i1 %.not124, label %247, label %246

246:                                              ; preds = %Abc_Clock.exit148._crit_edge
  call void @Fra_ClausPrintIndClauses(ptr noundef nonnull %37)
  call void @Fra_ClausEstimateCoverage(ptr noundef nonnull %37)
  br label %247

247:                                              ; preds = %246, %Abc_Clock.exit148._crit_edge
  %.not125 = icmp eq i32 %239, 0
  br i1 %.not125, label %248, label %249

248:                                              ; preds = %247
  call void @Fra_ClausWriteIndClauses(ptr noundef nonnull %37)
  br label %249

249:                                              ; preds = %247, %248, %132, %113, %86, %58
  call void @Fra_ClausFree(ptr noundef nonnull %37)
  ret i32 1
}

declare ptr @Cnf_DeriveSimple(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Fra_InvariantVerify(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind willreturn memory(read) }

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
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = !{}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
