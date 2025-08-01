; ModuleID = 'bench/abc/original/bmcMesh2.ll'
source_filename = "bench/abc/original/bmcMesh2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [26 x i8] c"The graph has %d inputs: \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"  and %d nodes: \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%c=%c%c \00", align 1
@.str.5 = private unnamed_addr constant [88 x i8] c"SAT variable count is %d (%d time vars + %d graph vars + %d config vars + %d aux vars)\0A\00", align 1
@__const.Bmc_MeshTest2.Conf = private unnamed_addr constant [12 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 0, i32 3], [2 x i32] [i32 1, i32 2], [2 x i32] [i32 1, i32 3], [2 x i32] [i32 2, i32 3], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 3, i32 0], [2 x i32] [i32 2, i32 1], [2 x i32] [i32 3, i32 1], [2 x i32] [i32 3, i32 2]], align 16
@.str.6 = private unnamed_addr constant [26 x i8] c"Problem has no solution. \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Finished adding %d clauses. Started solving...\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Computation timed out. \00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Adding %d one-hotness clauses.\0A\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Satisfying solution found. \00", align 1
@.str.12 = private unnamed_addr constant [82 x i8] c"The %d x %d mesh with latency %d with %d active cells (%d nodes and %d buffers):\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c" Y\\X \00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"  %-2d \00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c" %-2d  \00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c" %c%-2d \00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"  *  \00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Bmc_MeshAddOneHotness2(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [100 x i32], align 16
  %5 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %4) #11
  %6 = icmp slt i32 %1, %2
  br i1 %6, label %.lr.ph, label %.loopexit27

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 328
  %.val = load ptr, ptr %7, align 8, !tbaa !3
  %8 = sext i32 %1 to i64
  %wide.trip.count = sext i32 %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ %8, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.02229 = phi i32 [ 0, %.lr.ph ], [ %.123, %17 ]
  %10 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %12, label %17

12:                                               ; preds = %9
  %13 = add nsw i32 %.02229, 1
  %14 = sext i32 %.02229 to i64
  %15 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %14
  %16 = trunc nsw i64 %indvars.iv to i32
  store i32 %16, ptr %15, align 4, !tbaa !22
  br label %17

17:                                               ; preds = %9, %12
  %.123 = phi i32 [ %13, %12 ], [ %.02229, %9 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !23

._crit_edge:                                      ; preds = %17
  %18 = icmp slt i32 %.123, 2
  br i1 %18, label %.loopexit27, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = zext nneg i32 %.123 to i64
  %wide.trip.count50 = zext nneg i32 %.123 to i64
  br label %23

.loopexit.loopexit:                               ; preds = %29
  %22 = add i32 %.02136, %indvars.iv42
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %23
  %.1.lcssa = phi i32 [ %.02136, %23 ], [ %22, %.loopexit.loopexit ]
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %.loopexit27, label %23, !llvm.loop !25

23:                                               ; preds = %.preheader, %.loopexit
  %indvars.iv47 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next48, %.loopexit ]
  %indvars.iv42.in = phi i32 [ %.123, %.preheader ], [ %indvars.iv42, %.loopexit ]
  %indvars.iv38 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next39, %.loopexit ]
  %.02136 = phi i32 [ 0, %.preheader ], [ %.1.lcssa, %.loopexit ]
  %indvars.iv42 = add i32 %indvars.iv42.in, -1
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %24 = icmp samesign ult i64 %indvars.iv.next48, %21
  br i1 %24, label %.lr.ph33, label %.loopexit

.lr.ph33:                                         ; preds = %23
  %25 = getelementptr inbounds nuw [100 x i32], ptr %4, i64 0, i64 %indvars.iv47
  %26 = load i32, ptr %25, align 4, !tbaa !22
  %27 = shl nsw i32 %26, 1
  %28 = or disjoint i32 %27, 1
  br label %29

29:                                               ; preds = %.lr.ph33, %29
  %indvars.iv40 = phi i64 [ %indvars.iv38, %.lr.ph33 ], [ %indvars.iv.next41, %29 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store i32 %28, ptr %5, align 4, !tbaa !22
  %30 = getelementptr inbounds nuw [100 x i32], ptr %4, i64 0, i64 %indvars.iv40
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %32 = shl nsw i32 %31, 1
  %33 = or disjoint i32 %32, 1
  store i32 %33, ptr %19, align 4, !tbaa !22
  %34 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count50
  br i1 %exitcond46.not, label %.loopexit.loopexit, label %29, !llvm.loop !26

.loopexit27:                                      ; preds = %.loopexit, %3, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %3 ], [ %.1.lcssa, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %4) #11
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Bmc_MeshTest2(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca [100 x i32], align 16
  %8 = alloca [2 x i32], align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [2 x i32], align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca [2 x i32], align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca [2 x i32], align 4
  %15 = alloca %struct.timespec, align 8
  %16 = alloca %struct.timespec, align 8
  %17 = alloca [102 x [102 x i32]], align 16
  %18 = alloca [102 x [2 x i32]], align 16
  %19 = alloca i32, align 4
  %20 = alloca [100 x i32], align 16
  %21 = alloca [4 x i32], align 16
  %22 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #11
  %23 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %Abc_Clock.exit, label %25

25:                                               ; preds = %5
  %26 = load i64, ptr %16, align 8, !tbaa !27
  %27 = mul nsw i64 %26, 1000000
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !29
  %30 = sdiv i64 %29, 1000
  %31 = add nsw i64 %30, %27
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %25
  %.0.i = phi i64 [ %31, %25 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #11
  %32 = call ptr @sat_solver_new() #11
  call void @llvm.lifetime.start.p0(i64 41616, ptr nonnull %17) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(41616) %17, i8 0, i64 41616, i1 false)
  call void @llvm.lifetime.start.p0(i64 816, ptr nonnull %18) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(816) %18, i8 0, i64 816, i1 false)
  %33 = getelementptr i8, ptr %0, i64 16
  %.val465 = load i32, ptr %33, align 8, !tbaa !30
  %34 = getelementptr i8, ptr %0, i64 64
  %.val466 = load ptr, ptr %34, align 8, !tbaa !48
  %35 = getelementptr i8, ptr %.val466, i64 4
  %.val466.val = load i32, ptr %35, align 4, !tbaa !49
  %36 = sub nsw i32 %.val466.val, %.val465
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = getelementptr i8, ptr %40, i64 4
  %.val3.i = load i32, ptr %41, align 4, !tbaa !49
  %42 = add i32 %.val3.i, %.val466.val
  %43 = xor i32 %42, -1
  %44 = add i32 %36, %38
  %45 = add i32 %44, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #11
  %46 = icmp sgt i32 %36, 0
  br i1 %46, label %.lr.ph.preheader, label %.preheader594

.lr.ph.preheader:                                 ; preds = %Abc_Clock.exit
  %47 = zext nneg i32 %36 to i64
  %48 = shl nuw nsw i64 %47, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %18, i8 -1, i64 %48, i1 false), !tbaa !22
  br label %.preheader594

.preheader594:                                    ; preds = %.lr.ph.preheader, %Abc_Clock.exit
  %49 = icmp sgt i32 %38, 0
  br i1 %49, label %.lr.ph601, label %.critedge

.lr.ph601:                                        ; preds = %.preheader594
  %50 = getelementptr i8, ptr %0, i64 32
  %.val469 = load ptr, ptr %50, align 8, !tbaa !52
  %.not = icmp eq ptr %.val469, null
  br i1 %.not, label %.critedge, label %.lr.ph601.split.preheader

.lr.ph601.split.preheader:                        ; preds = %.lr.ph601
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %.lr.ph601.split

.lr.ph601.split:                                  ; preds = %.lr.ph601.split.preheader, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph601.split.preheader ], [ %indvars.iv.next, %69 ]
  %51 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val469, i64 %indvars.iv
  %.val470 = load i64, ptr %51, align 4
  %52 = and i64 %.val470, 2147483648
  %.not.i = icmp ne i64 %52, 0
  %53 = and i64 %.val470, 536870911
  %54 = icmp eq i64 %53, 536870911
  %narrow.i.not = or i1 %.not.i, %54
  br i1 %narrow.i.not, label %69, label %55

55:                                               ; preds = %.lr.ph601.split
  %56 = trunc i64 %.val470 to i32
  %57 = and i32 %56, 536870911
  %58 = xor i32 %57, -1
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  %60 = add nsw i32 %59, %58
  %61 = add nsw i64 %indvars.iv, -1
  %62 = getelementptr inbounds [102 x [2 x i32]], ptr %18, i64 0, i64 %61
  store i32 %60, ptr %62, align 8, !tbaa !22
  %63 = lshr i64 %.val470, 32
  %64 = trunc nuw i64 %63 to i32
  %65 = and i32 %64, 536870911
  %66 = xor i32 %65, -1
  %67 = add nsw i32 %59, %66
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %67, ptr %68, align 4, !tbaa !22
  br label %69

69:                                               ; preds = %55, %.lr.ph601.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph601.split, !llvm.loop !53

.critedge:                                        ; preds = %69, %.lr.ph601, %.preheader594
  %.not444 = icmp eq i32 %4, 0
  br i1 %.not444, label %95, label %70

70:                                               ; preds = %.critedge
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %36)
  br i1 %46, label %.lr.ph604, label %._crit_edge

.lr.ph604:                                        ; preds = %70, %.lr.ph604
  %.2385603 = phi i32 [ %74, %.lr.ph604 ], [ 0, %70 ]
  %72 = add nuw nsw i32 %.2385603, 97
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %72)
  %74 = add nuw nsw i32 %.2385603, 1
  %exitcond784.not = icmp eq i32 %74, %36
  br i1 %exitcond784.not, label %._crit_edge, label %.lr.ph604, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph604, %70
  %75 = load i32, ptr %37, align 8, !tbaa !50
  %76 = load ptr, ptr %34, align 8, !tbaa !48
  %77 = getelementptr i8, ptr %76, i64 4
  %.val.i473 = load i32, ptr %77, align 4, !tbaa !49
  %78 = load ptr, ptr %39, align 8, !tbaa !51
  %79 = getelementptr i8, ptr %78, i64 4
  %.val3.i474 = load i32, ptr %79, align 4, !tbaa !49
  %80 = add i32 %.val3.i474, %.val.i473
  %81 = xor i32 %80, -1
  %82 = add i32 %75, %81
  %83 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %82)
  %84 = icmp slt i32 %36, %45
  br i1 %84, label %.lr.ph607.preheader, label %._crit_edge608

.lr.ph607.preheader:                              ; preds = %._crit_edge
  %85 = sext i32 %36 to i64
  br label %.lr.ph607

.lr.ph607:                                        ; preds = %.lr.ph607.preheader, %.lr.ph607
  %indvars.iv785 = phi i64 [ %85, %.lr.ph607.preheader ], [ %indvars.iv.next786, %.lr.ph607 ]
  %86 = getelementptr inbounds [102 x [2 x i32]], ptr %18, i64 0, i64 %indvars.iv785
  %87 = load i32, ptr %86, align 8, !tbaa !22
  %88 = add nsw i32 %87, 97
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !22
  %91 = add nsw i32 %90, 97
  %92 = trunc i64 %indvars.iv785 to i32
  %93 = add i32 %92, 97
  %94 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %93, i32 noundef %88, i32 noundef %91)
  %indvars.iv.next786 = add nsw i64 %indvars.iv785, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next786 to i32
  %exitcond788.not = icmp eq i32 %45, %lftr.wideiv
  br i1 %exitcond788.not, label %._crit_edge608, label %.lr.ph607, !llvm.loop !55

._crit_edge608:                                   ; preds = %.lr.ph607, %._crit_edge
  %putchar = call i32 @putchar(i32 10)
  br label %95

95:                                               ; preds = %._crit_edge608, %.critedge
  %96 = icmp slt i32 %2, 1
  br i1 %96, label %._crit_edge615, label %.preheader593.lr.ph

.preheader593.lr.ph:                              ; preds = %95
  %97 = icmp sgt i32 %1, 0
  %98 = add i32 %3, 17
  %99 = add i32 %98, %45
  br i1 %97, label %.preheader593.us.preheader, label %._crit_edge615

.preheader593.us.preheader:                       ; preds = %.preheader593.lr.ph
  %wide.trip.count797 = zext nneg i32 %2 to i64
  %wide.trip.count792 = zext nneg i32 %1 to i64
  br label %.preheader593.us

.preheader593.us:                                 ; preds = %.preheader593.us.preheader, %._crit_edge612.us
  %indvars.iv794 = phi i64 [ 0, %.preheader593.us.preheader ], [ %indvars.iv.next795, %._crit_edge612.us ]
  %.0425613.us = phi i32 [ 0, %.preheader593.us.preheader ], [ %101, %._crit_edge612.us ]
  %invariant.gep.us = getelementptr inbounds nuw [102 x i32], ptr %17, i64 0, i64 %indvars.iv794
  br label %100

100:                                              ; preds = %.preheader593.us, %100
  %indvars.iv789 = phi i64 [ 0, %.preheader593.us ], [ %indvars.iv.next790, %100 ]
  %.1426609.us = phi i32 [ %.0425613.us, %.preheader593.us ], [ %101, %100 ]
  %gep.us = getelementptr inbounds nuw [102 x [102 x i32]], ptr %invariant.gep.us, i64 0, i64 %indvars.iv789
  store i32 %.1426609.us, ptr %gep.us, align 4, !tbaa !22
  %101 = add nsw i32 %99, %.1426609.us
  %indvars.iv.next790 = add nuw nsw i64 %indvars.iv789, 1
  %exitcond793.not = icmp eq i64 %indvars.iv.next790, %wide.trip.count792
  br i1 %exitcond793.not, label %._crit_edge612.us, label %100, !llvm.loop !56

._crit_edge612.us:                                ; preds = %100
  %indvars.iv.next795 = add nuw nsw i64 %indvars.iv794, 1
  %exitcond798.not = icmp eq i64 %indvars.iv.next795, %wide.trip.count797
  br i1 %exitcond798.not, label %._crit_edge615, label %.preheader593.us, !llvm.loop !57

._crit_edge615:                                   ; preds = %._crit_edge612.us, %.preheader593.lr.ph, %95
  %.0425.lcssa = phi i32 [ 0, %95 ], [ 0, %.preheader593.lr.ph ], [ %101, %._crit_edge612.us ]
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 41608
  store i32 %3, ptr %102, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 41612
  store i32 %45, ptr %103, align 4, !tbaa !22
  br i1 %.not444, label %110, label %104

104:                                              ; preds = %._crit_edge615
  %105 = mul nsw i32 %2, %1
  %106 = mul nsw i32 %105, %3
  %107 = mul nsw i32 %45, %105
  %108 = shl nsw i32 %105, 4
  %109 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.0425.lcssa, i32 noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %105)
  br label %110

110:                                              ; preds = %104, %._crit_edge615
  %111 = icmp slt i32 %1, 1
  %112 = add i32 %1, -1
  br i1 %111, label %._crit_edge681, label %.preheader592.lr.ph

.preheader592.lr.ph:                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %114 = icmp sgt i32 %3, 0
  %115 = icmp slt i32 %36, %45
  br i1 %96, label %.preheader589, label %.preheader592.us.preheader

.preheader592.us.preheader:                       ; preds = %.preheader592.lr.ph
  %116 = add nsw i32 %2, -1
  %117 = zext nneg i32 %116 to i64
  %118 = zext nneg i32 %112 to i64
  %wide.trip.count821 = zext nneg i32 %1 to i64
  %wide.trip.count803 = zext nneg i32 %2 to i64
  %wide.trip.count809 = zext nneg i32 %2 to i64
  %wide.trip.count816 = zext nneg i32 %2 to i64
  br label %.preheader592.us

.preheader592.us:                                 ; preds = %.preheader592.us.preheader, %._crit_edge625.us
  %indvars.iv818 = phi i64 [ 0, %.preheader592.us.preheader ], [ %indvars.iv.next819, %._crit_edge625.us ]
  %119 = getelementptr inbounds nuw [102 x i32], ptr %17, i64 %indvars.iv818
  %120 = icmp eq i64 %indvars.iv818, 0
  %121 = icmp eq i64 %indvars.iv818, %118
  br i1 %114, label %.lr.ph624.split.us.us, label %.lr.ph624.split.us641

.lr.ph624.split.split.us642:                      ; preds = %.lr.ph624.split.us641, %.loopexit591.us637
  %indvars.iv800 = phi i64 [ %indvars.iv.next801, %.loopexit591.us637 ], [ 0, %.lr.ph624.split.us641 ]
  %122 = getelementptr inbounds nuw [102 x i32], ptr %119, i64 0, i64 %indvars.iv800
  %123 = load i32, ptr %122, align 4, !tbaa !22
  %124 = add nsw i32 %3, %123
  %125 = icmp eq i64 %indvars.iv800, 0
  %or.cond.us634 = or i1 %121, %125
  %126 = icmp eq i64 %indvars.iv800, %117
  %or.cond455.us635 = select i1 %or.cond.us634, i1 true, i1 %126
  br i1 %or.cond455.us635, label %.preheader590.us, label %127

127:                                              ; preds = %.lr.ph624.split.split.us642
  %128 = shl nsw i32 %123, 1
  %129 = or disjoint i32 %128, 1
  store i32 %129, ptr %19, align 4, !tbaa !22
  %130 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %19, ptr noundef nonnull %113) #11
  br label %.loopexit591.us637

.preheader590.us:                                 ; preds = %.lr.ph624.split.split.us642
  br i1 %115, label %.lr.ph621.us638, label %.loopexit591.us637

.loopexit591.us637:                               ; preds = %.lr.ph621.us638, %.preheader590.us, %127
  %indvars.iv.next801 = add nuw nsw i64 %indvars.iv800, 1
  %exitcond804.not = icmp eq i64 %indvars.iv.next801, %wide.trip.count803
  br i1 %exitcond804.not, label %._crit_edge625.us, label %.lr.ph624.split.split.us642, !llvm.loop !59

.lr.ph621.us638:                                  ; preds = %.preheader590.us, %.lr.ph621.us638
  %.0408620.us636 = phi i32 [ %135, %.lr.ph621.us638 ], [ %36, %.preheader590.us ]
  %131 = add nsw i32 %124, %.0408620.us636
  %132 = shl nsw i32 %131, 1
  %133 = or disjoint i32 %132, 1
  store i32 %133, ptr %19, align 4, !tbaa !22
  %134 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %19, ptr noundef nonnull %113) #11
  %135 = add i32 %.0408620.us636, 1
  %exitcond799.not = icmp eq i32 %135, %45
  br i1 %exitcond799.not, label %.loopexit591.us637, label %.lr.ph621.us638, !llvm.loop !60

.lr.ph624.split.us641:                            ; preds = %.preheader592.us
  br i1 %120, label %.preheader590.us627.us, label %.lr.ph624.split.split.us642

._crit_edge625.us:                                ; preds = %.loopexit591.us637, %.loopexit591.us629.us, %.loopexit591.us.us
  %indvars.iv.next819 = add nuw nsw i64 %indvars.iv818, 1
  %exitcond822.not = icmp eq i64 %indvars.iv.next819, %wide.trip.count821
  br i1 %exitcond822.not, label %.preheader589, label %.preheader592.us, !llvm.loop !61

.lr.ph624.split.us.us:                            ; preds = %.preheader592.us, %.loopexit591.us.us
  %indvars.iv813 = phi i64 [ %indvars.iv.next814, %.loopexit591.us.us ], [ 0, %.preheader592.us ]
  %136 = getelementptr inbounds nuw [102 x i32], ptr %119, i64 0, i64 %indvars.iv813
  %137 = load i32, ptr %136, align 4, !tbaa !22
  %138 = add nsw i32 %3, %137
  br i1 %120, label %.lr.ph619.us.us.preheader, label %139

.lr.ph619.us.us.preheader:                        ; preds = %139, %.lr.ph624.split.us.us
  br label %.lr.ph619.us.us

139:                                              ; preds = %.lr.ph624.split.us.us
  %140 = icmp eq i64 %indvars.iv813, 0
  %or.cond.us.us = or i1 %121, %140
  %141 = icmp eq i64 %indvars.iv813, %117
  %or.cond455.us.us = select i1 %or.cond.us.us, i1 true, i1 %141
  br i1 %or.cond455.us.us, label %.lr.ph619.us.us.preheader, label %142

142:                                              ; preds = %139
  %143 = shl nsw i32 %137, 1
  %144 = or disjoint i32 %143, 1
  store i32 %144, ptr %19, align 4, !tbaa !22
  %145 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %19, ptr noundef nonnull %113) #11
  br label %.loopexit591.us.us

.loopexit591.us.us:                               ; preds = %.lr.ph621.us.us, %..preheader590_crit_edge.us.us, %142
  %indvars.iv.next814 = add nuw nsw i64 %indvars.iv813, 1
  %exitcond817.not = icmp eq i64 %indvars.iv.next814, %wide.trip.count816
  br i1 %exitcond817.not, label %._crit_edge625.us, label %.lr.ph624.split.us.us, !llvm.loop !62

.lr.ph621.us.us:                                  ; preds = %..preheader590_crit_edge.us.us, %.lr.ph621.us.us
  %.0408620.us.us = phi i32 [ %150, %.lr.ph621.us.us ], [ %36, %..preheader590_crit_edge.us.us ]
  %146 = add nsw i32 %138, %.0408620.us.us
  %147 = shl nsw i32 %146, 1
  %148 = or disjoint i32 %147, 1
  store i32 %148, ptr %19, align 4, !tbaa !22
  %149 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %19, ptr noundef nonnull %113) #11
  %150 = add i32 %.0408620.us.us, 1
  %exitcond812.not = icmp eq i32 %150, %45
  br i1 %exitcond812.not, label %.loopexit591.us.us, label %.lr.ph621.us.us, !llvm.loop !60

.lr.ph619.us.us:                                  ; preds = %.lr.ph619.us.us.preheader, %.lr.ph619.us.us
  %.0404617.us.us = phi i32 [ %157, %.lr.ph619.us.us ], [ 0, %.lr.ph619.us.us.preheader ]
  %151 = add nsw i32 %.0404617.us.us, %137
  %152 = icmp ne i32 %.0404617.us.us, 0
  %153 = zext i1 %152 to i32
  %154 = shl nsw i32 %151, 1
  %155 = or disjoint i32 %154, %153
  store i32 %155, ptr %19, align 4, !tbaa !22
  %156 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %19, ptr noundef nonnull %113) #11
  %157 = add nuw nsw i32 %.0404617.us.us, 1
  %exitcond811.not = icmp eq i32 %157, %3
  br i1 %exitcond811.not, label %..preheader590_crit_edge.us.us, label %.lr.ph619.us.us, !llvm.loop !63

..preheader590_crit_edge.us.us:                   ; preds = %.lr.ph619.us.us
  br i1 %115, label %.lr.ph621.us.us, label %.loopexit591.us.us

.preheader590.us627.us:                           ; preds = %.lr.ph624.split.us641, %.loopexit591.us629.us
  %indvars.iv806 = phi i64 [ %indvars.iv.next807, %.loopexit591.us629.us ], [ 0, %.lr.ph624.split.us641 ]
  %158 = getelementptr inbounds nuw [102 x i32], ptr %119, i64 0, i64 %indvars.iv806
  %159 = load i32, ptr %158, align 4, !tbaa !22
  %160 = add nsw i32 %3, %159
  br i1 %115, label %.lr.ph621.us630.us, label %.loopexit591.us629.us

.lr.ph621.us630.us:                               ; preds = %.preheader590.us627.us, %.lr.ph621.us630.us
  %.0408620.us628.us = phi i32 [ %165, %.lr.ph621.us630.us ], [ %36, %.preheader590.us627.us ]
  %161 = add nsw i32 %160, %.0408620.us628.us
  %162 = shl nsw i32 %161, 1
  %163 = or disjoint i32 %162, 1
  store i32 %163, ptr %19, align 4, !tbaa !22
  %164 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %19, ptr noundef nonnull %113) #11
  %165 = add i32 %.0408620.us628.us, 1
  %exitcond805.not = icmp eq i32 %165, %45
  br i1 %exitcond805.not, label %.loopexit591.us629.us, label %.lr.ph621.us630.us, !llvm.loop !60

.loopexit591.us629.us:                            ; preds = %.lr.ph621.us630.us, %.preheader590.us627.us
  %indvars.iv.next807 = add nuw nsw i64 %indvars.iv806, 1
  %exitcond810.not = icmp eq i64 %indvars.iv.next807, %wide.trip.count809
  br i1 %exitcond810.not, label %._crit_edge625.us, label %.preheader590.us627.us, !llvm.loop !64

.preheader589:                                    ; preds = %._crit_edge625.us, %.preheader592.lr.ph
  %166 = icmp sgt i32 %1, 2
  br i1 %166, label %.preheader588.lr.ph, label %._crit_edge681

.preheader588.lr.ph:                              ; preds = %.preheader589
  %167 = icmp sgt i32 %2, 2
  %168 = add i32 %45, 16
  %invariant.op = add i32 %168, %3
  %169 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %170 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %171 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %175 = icmp sgt i32 %45, 0
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %178 = icmp sgt i32 %3, 1
  %179 = sext i32 %3 to i64
  %180 = getelementptr inbounds i32, ptr %20, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %184 = icmp slt i32 %36, %45
  br i1 %167, label %.preheader588.us.preheader, label %._crit_edge681

.preheader588.us.preheader:                       ; preds = %.preheader588.lr.ph
  %185 = add nsw i32 %2, -1
  %186 = mul i32 %.val466.val, 12
  %.neg = mul i32 %.val465, -12
  %187 = add i32 %.neg, %186
  %188 = sext i32 %36 to i64
  %wide.trip.count858 = zext nneg i32 %112 to i64
  %wide.trip.count853 = zext i32 %185 to i64
  %wide.trip.count827 = zext nneg i32 %3 to i64
  br label %.preheader588.us

.preheader588.us:                                 ; preds = %.preheader588.us.preheader, %._crit_edge677.us
  %indvars.iv855 = phi i64 [ 1, %.preheader588.us.preheader ], [ %indvars.iv.next856, %._crit_edge677.us ]
  %.0427679.us = phi i32 [ 0, %.preheader588.us.preheader ], [ %.3430.lcssa.us, %._crit_edge677.us ]
  %189 = getelementptr [102 x i32], ptr %17, i64 %indvars.iv855
  %190 = getelementptr i8, ptr %189, i64 -408
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 408
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %189, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !22
  br label %192

192:                                              ; preds = %.preheader588.us, %._crit_edge672.us
  %193 = phi i32 [ %.pre, %.preheader588.us ], [ %207, %._crit_edge672.us ]
  %indvars.iv850 = phi i64 [ 1, %.preheader588.us ], [ %indvars.iv.next851, %._crit_edge672.us ]
  %.1428674.us = phi i32 [ %.0427679.us, %.preheader588.us ], [ %.3430.lcssa.us, %._crit_edge672.us ]
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %20) #11
  %194 = add nsw i32 %3, %193
  %195 = add nsw i32 %194, %45
  %.reass.us = add i32 %193, %invariant.op
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #11
  %196 = getelementptr inbounds nuw [102 x i32], ptr %190, i64 0, i64 %indvars.iv850
  %197 = load i32, ptr %196, align 4, !tbaa !22
  store i32 %197, ptr %21, align 16, !tbaa !22
  %198 = add nsw i32 %197, %3
  store i32 %198, ptr %22, align 16, !tbaa !22
  %199 = add nsw i64 %indvars.iv850, -1
  %200 = getelementptr inbounds [102 x i32], ptr %189, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !22
  store i32 %201, ptr %169, align 4, !tbaa !22
  %202 = add nsw i32 %201, %3
  store i32 %202, ptr %170, align 4, !tbaa !22
  %203 = getelementptr inbounds nuw [102 x i32], ptr %191, i64 0, i64 %indvars.iv850
  %204 = load i32, ptr %203, align 4, !tbaa !22
  store i32 %204, ptr %171, align 8, !tbaa !22
  %205 = add nsw i32 %204, %3
  store i32 %205, ptr %172, align 8, !tbaa !22
  %indvars.iv.next851 = add nuw nsw i64 %indvars.iv850, 1
  %206 = getelementptr inbounds nuw [102 x i32], ptr %189, i64 0, i64 %indvars.iv.next851
  %207 = load i32, ptr %206, align 4, !tbaa !22
  store i32 %207, ptr %173, align 4, !tbaa !22
  %208 = add nsw i32 %207, %3
  store i32 %208, ptr %174, align 4, !tbaa !22
  %209 = shl nsw i32 %.reass.us, 1
  br i1 %175, label %.lr.ph647.us, label %._crit_edge648.us

._crit_edge648.us:                                ; preds = %.lr.ph647.us, %192
  %.2429.lcssa.us = phi i32 [ %.1428674.us, %192 ], [ %290, %.lr.ph647.us ]
  %210 = or disjoint i32 %209, 1
  store i32 %210, ptr %20, align 16, !tbaa !22
  br i1 %178, label %.lr.ph651.us, label %._crit_edge652.us

._crit_edge652.us:                                ; preds = %.lr.ph651.us, %._crit_edge648.us
  %211 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %180) #11
  store i32 %210, ptr %20, align 16, !tbaa !22
  br label %279

212:                                              ; preds = %279
  %213 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %181) #11
  %214 = add nsw i32 %.2429.lcssa.us, 2
  br i1 %178, label %.preheader587.us, label %._crit_edge672.us

._crit_edge672.us:                                ; preds = %._crit_edge668.us, %212
  %.3430.lcssa.us = phi i32 [ %214, %212 ], [ %.8.lcssa.us, %._crit_edge668.us ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #11
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %20) #11
  %exitcond854.not = icmp eq i64 %indvars.iv.next851, %wide.trip.count853
  br i1 %exitcond854.not, label %._crit_edge677.us, label %192, !llvm.loop !65

._crit_edge668.us:                                ; preds = %216, %.preheader585.us
  %.8.lcssa.us = phi i32 [ %.6433.lcssa.us, %.preheader585.us ], [ %217, %216 ]
  %215 = add nuw nsw i32 %.2406671.us, 1
  %exitcond849.not = icmp eq i32 %215, %3
  br i1 %exitcond849.not, label %._crit_edge672.us, label %.preheader587.us, !llvm.loop !66

216:                                              ; preds = %218
  %217 = add i32 %.8666.us, 48
  %indvars.iv.next845 = add nsw i64 %indvars.iv844, 1
  %lftr.wideiv847 = trunc i64 %indvars.iv.next845 to i32
  %exitcond848.not = icmp eq i32 %45, %lftr.wideiv847
  br i1 %exitcond848.not, label %._crit_edge668.us, label %.preheader582.us, !llvm.loop !67

218:                                              ; preds = %.preheader582.us, %218
  %indvars.iv840 = phi i64 [ 0, %.preheader582.us ], [ %indvars.iv.next841, %218 ]
  store i32 %309, ptr %20, align 16, !tbaa !22
  store i32 %296, ptr %176, align 4, !tbaa !22
  %219 = trunc i64 %indvars.iv840 to i32
  %220 = add i32 %195, %219
  %221 = shl i32 %220, 1
  %222 = add i32 %221, 9
  store i32 %222, ptr %177, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw [12 x [2 x i32]], ptr @__const.Bmc_MeshTest2.Conf, i64 0, i64 %indvars.iv840
  %224 = load i32, ptr %223, align 8, !tbaa !22
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !22
  %228 = add nsw i32 %227, %.2406671.us
  %229 = shl i32 %228, 1
  %230 = add i32 %229, -2
  store i32 %230, ptr %182, align 4, !tbaa !22
  %231 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %183) #11
  store i32 %309, ptr %20, align 16, !tbaa !22
  store i32 %296, ptr %176, align 4, !tbaa !22
  store i32 %222, ptr %177, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !22
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !22
  %237 = add nsw i32 %236, %.2406671.us
  %238 = shl i32 %237, 1
  %239 = add i32 %238, -2
  store i32 %239, ptr %182, align 4, !tbaa !22
  %240 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %183) #11
  store i32 %309, ptr %20, align 16, !tbaa !22
  store i32 %296, ptr %176, align 4, !tbaa !22
  store i32 %222, ptr %177, align 8, !tbaa !22
  %241 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %225
  %242 = load i32, ptr %241, align 4, !tbaa !22
  %243 = load i32, ptr %292, align 8, !tbaa !22
  %244 = add nsw i32 %243, %242
  %245 = shl nsw i32 %244, 1
  store i32 %245, ptr %182, align 4, !tbaa !22
  %246 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %183) #11
  store i32 %309, ptr %20, align 16, !tbaa !22
  store i32 %296, ptr %176, align 4, !tbaa !22
  store i32 %222, ptr %177, align 8, !tbaa !22
  %247 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %234
  %248 = load i32, ptr %247, align 4, !tbaa !22
  %249 = load i32, ptr %293, align 4, !tbaa !22
  %250 = add nsw i32 %249, %248
  %251 = shl nsw i32 %250, 1
  store i32 %251, ptr %182, align 4, !tbaa !22
  %252 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %183) #11
  %indvars.iv.next841 = add nuw nsw i64 %indvars.iv840, 1
  %exitcond843.not = icmp eq i64 %indvars.iv.next841, 12
  br i1 %exitcond843.not, label %216, label %218, !llvm.loop !68

253:                                              ; preds = %255
  %254 = add nuw nsw i32 %.3411662.us, 1
  %exitcond839.not = icmp eq i32 %254, %36
  br i1 %exitcond839.not, label %.preheader585.us.loopexit, label %.preheader583.us, !llvm.loop !69

255:                                              ; preds = %.preheader583.us, %255
  %.2416660.us = phi i32 [ 4, %.preheader583.us ], [ %260, %255 ]
  store i32 %299, ptr %20, align 16, !tbaa !22
  %256 = add nsw i32 %.2416660.us, %195
  %257 = shl nsw i32 %256, 1
  %258 = or disjoint i32 %257, 1
  store i32 %258, ptr %176, align 4, !tbaa !22
  %259 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %177) #11
  %260 = add nuw nsw i32 %.2416660.us, 1
  %exitcond838.not = icmp eq i32 %260, 16
  br i1 %exitcond838.not, label %253, label %255, !llvm.loop !70

261:                                              ; preds = %264
  %262 = add i32 %.4431656.us, 8
  %263 = add nuw nsw i32 %.2410657.us, 1
  %exitcond837.not = icmp eq i32 %263, %45
  br i1 %exitcond837.not, label %.preheader586.us, label %.preheader584.us, !llvm.loop !71

264:                                              ; preds = %.preheader584.us, %264
  %indvars.iv833 = phi i64 [ 0, %.preheader584.us ], [ %indvars.iv.next834, %264 ]
  store i32 %306, ptr %20, align 16, !tbaa !22
  store i32 %302, ptr %176, align 4, !tbaa !22
  %265 = trunc i64 %indvars.iv833 to i32
  %.tr921 = add i32 %195, %265
  %266 = shl i32 %.tr921, 1
  %267 = or disjoint i32 %266, 1
  store i32 %267, ptr %177, align 8, !tbaa !22
  %268 = getelementptr inbounds nuw [4 x i32], ptr %21, i64 0, i64 %indvars.iv833
  %269 = load i32, ptr %268, align 4, !tbaa !22
  %270 = add nsw i32 %269, %.2406671.us
  %271 = shl i32 %270, 1
  %272 = add i32 %271, -2
  store i32 %272, ptr %182, align 4, !tbaa !22
  %273 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %183) #11
  store i32 %306, ptr %20, align 16, !tbaa !22
  store i32 %302, ptr %176, align 4, !tbaa !22
  store i32 %267, ptr %177, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw [4 x i32], ptr %22, i64 0, i64 %indvars.iv833
  %275 = load i32, ptr %274, align 4, !tbaa !22
  %276 = add nsw i32 %275, %.2410657.us
  %277 = shl nsw i32 %276, 1
  store i32 %277, ptr %182, align 4, !tbaa !22
  %278 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %183) #11
  %indvars.iv.next834 = add nuw nsw i64 %indvars.iv833, 1
  %exitcond836.not = icmp eq i64 %indvars.iv.next834, 4
  br i1 %exitcond836.not, label %261, label %264, !llvm.loop !72

279:                                              ; preds = %279, %._crit_edge652.us
  %indvars.iv829 = phi i64 [ %indvars.iv.next830, %279 ], [ 0, %._crit_edge652.us ]
  %indvars.iv.next830 = add nuw nsw i64 %indvars.iv829, 1
  %280 = getelementptr inbounds nuw [100 x i32], ptr %20, i64 0, i64 %indvars.iv.next830
  %281 = trunc i64 %indvars.iv829 to i32
  %.tr920 = add i32 %195, %281
  %282 = shl i32 %.tr920, 1
  store i32 %282, ptr %280, align 4, !tbaa !22
  %exitcond832.not = icmp eq i64 %indvars.iv.next830, 16
  br i1 %exitcond832.not, label %212, label %279, !llvm.loop !73

.lr.ph651.us:                                     ; preds = %._crit_edge648.us, %.lr.ph651.us
  %indvars.iv824 = phi i64 [ %indvars.iv.next825, %.lr.ph651.us ], [ 1, %._crit_edge648.us ]
  %283 = getelementptr inbounds nuw [100 x i32], ptr %20, i64 0, i64 %indvars.iv824
  %284 = trunc i64 %indvars.iv824 to i32
  %.tr = add i32 %193, %284
  %285 = shl i32 %.tr, 1
  store i32 %285, ptr %283, align 4, !tbaa !22
  %indvars.iv.next825 = add nuw nsw i64 %indvars.iv824, 1
  %exitcond828.not = icmp eq i64 %indvars.iv.next825, %wide.trip.count827
  br i1 %exitcond828.not, label %._crit_edge652.us, label %.lr.ph651.us, !llvm.loop !74

.lr.ph647.us:                                     ; preds = %192, %.lr.ph647.us
  %.1409645.us = phi i32 [ %291, %.lr.ph647.us ], [ 0, %192 ]
  %.2429644.us = phi i32 [ %290, %.lr.ph647.us ], [ %.1428674.us, %192 ]
  %286 = add nsw i32 %.1409645.us, %194
  %287 = shl nsw i32 %286, 1
  %288 = or disjoint i32 %287, 1
  store i32 %288, ptr %20, align 16, !tbaa !22
  store i32 %209, ptr %176, align 4, !tbaa !22
  %289 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull %177) #11
  %290 = add nsw i32 %.2429644.us, 1
  %291 = add nuw nsw i32 %.1409645.us, 1
  %exitcond823.not = icmp eq i32 %291, %45
  br i1 %exitcond823.not, label %._crit_edge648.us, label %.lr.ph647.us, !llvm.loop !75

.preheader582.us:                                 ; preds = %.preheader582.lr.ph.us, %216
  %indvars.iv844 = phi i64 [ %188, %.preheader582.lr.ph.us ], [ %indvars.iv.next845, %216 ]
  %.8666.us = phi i32 [ %.6433.lcssa.us, %.preheader582.lr.ph.us ], [ %217, %216 ]
  %292 = getelementptr inbounds [102 x [2 x i32]], ptr %18, i64 0, i64 %indvars.iv844
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %294 = trunc i64 %indvars.iv844 to i32
  %.tr922 = add i32 %194, %294
  %295 = shl i32 %.tr922, 1
  %296 = or disjoint i32 %295, 1
  br label %218

.preheader583.us:                                 ; preds = %.preheader586.us, %253
  %.3411662.us = phi i32 [ %254, %253 ], [ 0, %.preheader586.us ]
  %297 = add nsw i32 %.3411662.us, %194
  %298 = shl nsw i32 %297, 1
  %299 = or disjoint i32 %298, 1
  br label %255

.preheader584.us:                                 ; preds = %.preheader584.lr.ph.us, %261
  %.2410657.us = phi i32 [ 0, %.preheader584.lr.ph.us ], [ %263, %261 ]
  %.4431656.us = phi i32 [ %.3430670.us, %.preheader584.lr.ph.us ], [ %262, %261 ]
  %300 = add nsw i32 %.2410657.us, %194
  %301 = shl nsw i32 %300, 1
  %302 = or disjoint i32 %301, 1
  br label %264

.preheader585.us.loopexit:                        ; preds = %253
  %303 = add i32 %187, %.4431.lcssa.us
  br label %.preheader585.us

.preheader585.us:                                 ; preds = %.preheader585.us.loopexit, %.preheader586.us
  %.6433.lcssa.us = phi i32 [ %.4431.lcssa.us, %.preheader586.us ], [ %303, %.preheader585.us.loopexit ]
  br i1 %184, label %.preheader582.lr.ph.us, label %._crit_edge668.us

.preheader586.us:                                 ; preds = %261, %.preheader587.us
  %.4431.lcssa.us = phi i32 [ %.3430670.us, %.preheader587.us ], [ %262, %261 ]
  br i1 %46, label %.preheader583.us, label %.preheader585.us

.preheader587.us:                                 ; preds = %212, %._crit_edge668.us
  %.2406671.us = phi i32 [ %215, %._crit_edge668.us ], [ 1, %212 ]
  %.3430670.us = phi i32 [ %.8.lcssa.us, %._crit_edge668.us ], [ %214, %212 ]
  br i1 %175, label %.preheader584.lr.ph.us, label %.preheader586.us

.preheader584.lr.ph.us:                           ; preds = %.preheader587.us
  %304 = add nsw i32 %.2406671.us, %193
  %305 = shl nsw i32 %304, 1
  %306 = or disjoint i32 %305, 1
  br label %.preheader584.us

.preheader582.lr.ph.us:                           ; preds = %.preheader585.us
  %307 = add nsw i32 %.2406671.us, %193
  %308 = shl nsw i32 %307, 1
  %309 = or disjoint i32 %308, 1
  br label %.preheader582.us

._crit_edge677.us:                                ; preds = %._crit_edge672.us
  %indvars.iv.next856 = add nuw nsw i64 %indvars.iv855, 1
  %exitcond859.not = icmp eq i64 %indvars.iv.next856, %wide.trip.count858
  br i1 %exitcond859.not, label %._crit_edge681, label %.preheader588.us, !llvm.loop !76

._crit_edge681:                                   ; preds = %._crit_edge677.us, %110, %.preheader588.lr.ph, %.preheader589
  %.not942 = phi i1 [ true, %.preheader589 ], [ false, %.preheader588.lr.ph ], [ true, %110 ], [ false, %._crit_edge677.us ]
  %.0427.lcssa = phi i32 [ 0, %.preheader589 ], [ 0, %.preheader588.lr.ph ], [ 0, %110 ], [ %.3430.lcssa.us, %._crit_edge677.us ]
  %310 = getelementptr inbounds nuw i8, ptr %17, i64 412
  %311 = load i32, ptr %310, align 4, !tbaa !22
  %312 = add i32 %45, %3
  %313 = add i32 %312, %311
  %314 = shl i32 %313, 1
  %315 = add i32 %314, -2
  store i32 %315, ptr %19, align 4, !tbaa !22
  %316 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %317 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %19, ptr noundef nonnull %316) #11
  %.not445 = icmp eq i32 %317, 0
  br i1 %.not445, label %318, label %.critedge457

318:                                              ; preds = %._crit_edge681
  %319 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #11
  %320 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #11
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %Abc_Clock.exit476, label %322

322:                                              ; preds = %318
  %323 = load i64, ptr %15, align 8, !tbaa !27
  %324 = mul nsw i64 %323, 1000000
  %325 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %326 = load i64, ptr %325, align 8, !tbaa !29
  %327 = sdiv i64 %326, 1000
  %328 = add nsw i64 %327, %324
  br label %Abc_Clock.exit476

Abc_Clock.exit476:                                ; preds = %318, %322
  %.0.i475 = phi i64 [ %328, %322 ], [ -1, %318 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #11
  %329 = sub nsw i64 %.0.i475, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7)
  %330 = sitofp i64 %329 to double
  %331 = fdiv double %330, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %331)
  br label %.loopexit

.critedge457:                                     ; preds = %._crit_edge681
  br i1 %.not444, label %334, label %332

332:                                              ; preds = %.critedge457
  %333 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.0427.lcssa)
  br label %334

334:                                              ; preds = %332, %.critedge457
  %335 = add i32 %2, -1
  %336 = icmp sgt i32 %3, 0
  %337 = getelementptr i8, ptr %32, i64 328
  %338 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %339 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %340 = icmp sgt i32 %45, 0
  %341 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %342 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %invariant.op691 = add i32 %45, 16
  %343 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %344 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %346 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %347 = zext i32 %335 to i64
  %348 = zext i32 %112 to i64
  %wide.trip.count868 = zext nneg i32 %1 to i64
  %wide.trip.count863 = zext nneg i32 %2 to i64
  %brmerge = or i1 %111, %96
  br label %349

349:                                              ; preds = %478, %334
  %350 = call i32 @sat_solver_solve(ptr noundef %32, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #11
  switch i32 %350, label %.preheader581 [
    i32 -1, label %471
    i32 0, label %473
  ]

.preheader581:                                    ; preds = %349
  br i1 %brmerge, label %._crit_edge696.thread, label %.preheader580.us

.preheader580.us:                                 ; preds = %.preheader581, %._crit_edge690.us
  %indvars.iv865 = phi i64 [ %indvars.iv.next866, %._crit_edge690.us ], [ 0, %.preheader581 ]
  %.0420694.us = phi i32 [ %.2422.us, %._crit_edge690.us ], [ 0, %.preheader581 ]
  %351 = icmp eq i64 %indvars.iv865, 0
  %352 = icmp eq i64 %indvars.iv865, %348
  %353 = getelementptr inbounds nuw [102 x i32], ptr %17, i64 %indvars.iv865
  br label %354

354:                                              ; preds = %.preheader580.us, %470
  %indvars.iv860 = phi i64 [ 0, %.preheader580.us ], [ %indvars.iv.next861, %470 ]
  %.1421687.us = phi i32 [ %.0420694.us, %.preheader580.us ], [ %.2422.us, %470 ]
  br i1 %351, label %440, label %355

355:                                              ; preds = %354
  %356 = icmp eq i64 %indvars.iv860, 0
  %or.cond3.us = or i1 %352, %356
  %357 = icmp eq i64 %indvars.iv860, %347
  %or.cond459.us = or i1 %or.cond3.us, %357
  br i1 %or.cond459.us, label %440, label %358

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw [102 x i32], ptr %353, i64 0, i64 %indvars.iv860
  %360 = load i32, ptr %359, align 4, !tbaa !22
  %361 = add nsw i32 %3, %360
  %362 = add nsw i32 %361, %45
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %11) #11
  %.val.i540.us.pre911.pre913 = load ptr, ptr %337, align 8, !tbaa !3
  br i1 %336, label %.lr.ph.i481.us, label %Bmc_MeshAddOneHotness2.exit508.us

.lr.ph.i481.us:                                   ; preds = %358
  %363 = sext i32 %360 to i64
  %wide.trip.count.i483.us = sext i32 %361 to i64
  br label %364

364:                                              ; preds = %372, %.lr.ph.i481.us
  %indvars.iv.i484.us = phi i64 [ %363, %.lr.ph.i481.us ], [ %indvars.iv.next.i488.us, %372 ]
  %.02229.i485.us = phi i32 [ 0, %.lr.ph.i481.us ], [ %.123.i487.us, %372 ]
  %365 = getelementptr inbounds i32, ptr %.val.i540.us.pre911.pre913, i64 %indvars.iv.i484.us
  %366 = load i32, ptr %365, align 4, !tbaa !22
  %.not.i486.us = icmp eq i32 %366, 1
  br i1 %.not.i486.us, label %367, label %372

367:                                              ; preds = %364
  %368 = add nsw i32 %.02229.i485.us, 1
  %369 = sext i32 %.02229.i485.us to i64
  %370 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 %369
  %371 = trunc nsw i64 %indvars.iv.i484.us to i32
  store i32 %371, ptr %370, align 4, !tbaa !22
  br label %372

372:                                              ; preds = %367, %364
  %.123.i487.us = phi i32 [ %368, %367 ], [ %.02229.i485.us, %364 ]
  %indvars.iv.next.i488.us = add nsw i64 %indvars.iv.i484.us, 1
  %exitcond.not.i489.us = icmp eq i64 %indvars.iv.next.i488.us, %wide.trip.count.i483.us
  br i1 %exitcond.not.i489.us, label %._crit_edge.i490.us, label %364, !llvm.loop !23

._crit_edge.i490.us:                              ; preds = %372
  %373 = icmp slt i32 %.123.i487.us, 2
  br i1 %373, label %Bmc_MeshAddOneHotness2.exit508.us, label %.preheader.i491.us

.preheader.i491.us:                               ; preds = %._crit_edge.i490.us
  %374 = zext nneg i32 %.123.i487.us to i64
  br label %375

375:                                              ; preds = %.loopexit.i499.us, %.preheader.i491.us
  %indvars.iv47.i493.us = phi i64 [ 0, %.preheader.i491.us ], [ %indvars.iv.next48.i498.us, %.loopexit.i499.us ]
  %indvars.iv42.in.i494.us = phi i32 [ %.123.i487.us, %.preheader.i491.us ], [ %indvars.iv42.i497.us, %.loopexit.i499.us ]
  %indvars.iv38.i495.us = phi i64 [ 1, %.preheader.i491.us ], [ %indvars.iv.next39.i501.us, %.loopexit.i499.us ]
  %.02136.i496.us = phi i32 [ 0, %.preheader.i491.us ], [ %.1.lcssa.i500.us, %.loopexit.i499.us ]
  %indvars.iv42.i497.us = add i32 %indvars.iv42.in.i494.us, -1
  %indvars.iv.next48.i498.us = add nuw nsw i64 %indvars.iv47.i493.us, 1
  %376 = icmp samesign ult i64 %indvars.iv.next48.i498.us, %374
  br i1 %376, label %.lr.ph33.i503.us, label %.loopexit.i499.us

.lr.ph33.i503.us:                                 ; preds = %375
  %377 = getelementptr inbounds nuw [100 x i32], ptr %11, i64 0, i64 %indvars.iv47.i493.us
  %378 = load i32, ptr %377, align 4, !tbaa !22
  %379 = shl nsw i32 %378, 1
  %380 = or disjoint i32 %379, 1
  br label %381

381:                                              ; preds = %381, %.lr.ph33.i503.us
  %indvars.iv40.i504.us = phi i64 [ %indvars.iv38.i495.us, %.lr.ph33.i503.us ], [ %indvars.iv.next41.i505.us, %381 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #11
  store i32 %380, ptr %12, align 4, !tbaa !22
  %382 = getelementptr inbounds nuw [100 x i32], ptr %11, i64 0, i64 %indvars.iv40.i504.us
  %383 = load i32, ptr %382, align 4, !tbaa !22
  %384 = shl nsw i32 %383, 1
  %385 = or disjoint i32 %384, 1
  store i32 %385, ptr %338, align 4, !tbaa !22
  %386 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %12, ptr noundef nonnull %339) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #11
  %indvars.iv.next41.i505.us = add nuw nsw i64 %indvars.iv40.i504.us, 1
  %exitcond46.not.i506.us = icmp eq i64 %indvars.iv.next41.i505.us, %374
  br i1 %exitcond46.not.i506.us, label %.loopexit.loopexit.i507.us, label %381, !llvm.loop !26

.loopexit.loopexit.i507.us:                       ; preds = %381
  %387 = add i32 %.02136.i496.us, %indvars.iv42.i497.us
  br label %.loopexit.i499.us

.loopexit.i499.us:                                ; preds = %.loopexit.loopexit.i507.us, %375
  %.1.lcssa.i500.us = phi i32 [ %.02136.i496.us, %375 ], [ %387, %.loopexit.loopexit.i507.us ]
  %indvars.iv.next39.i501.us = add nuw nsw i64 %indvars.iv38.i495.us, 1
  %exitcond51.not.i502.us = icmp eq i64 %indvars.iv.next48.i498.us, %374
  br i1 %exitcond51.not.i502.us, label %Bmc_MeshAddOneHotness2.exit508.us.loopexit, label %375, !llvm.loop !25

Bmc_MeshAddOneHotness2.exit508.us.loopexit:       ; preds = %.loopexit.i499.us
  %.val.i540.us.pre911.pre = load ptr, ptr %337, align 8, !tbaa !3
  br label %Bmc_MeshAddOneHotness2.exit508.us

Bmc_MeshAddOneHotness2.exit508.us:                ; preds = %Bmc_MeshAddOneHotness2.exit508.us.loopexit, %._crit_edge.i490.us, %358
  %.val.i540.us.pre911 = phi ptr [ %.val.i540.us.pre911.pre913, %._crit_edge.i490.us ], [ %.val.i540.us.pre911.pre913, %358 ], [ %.val.i540.us.pre911.pre, %Bmc_MeshAddOneHotness2.exit508.us.loopexit ]
  %.0.i480.us = phi i32 [ 0, %._crit_edge.i490.us ], [ 0, %358 ], [ %.1.lcssa.i500.us, %Bmc_MeshAddOneHotness2.exit508.us.loopexit ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %11) #11
  %388 = add nsw i32 %.0.i480.us, %.1421687.us
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %9) #11
  br i1 %340, label %.lr.ph.i510.us, label %Bmc_MeshAddOneHotness2.exit508.us.Bmc_MeshAddOneHotness2.exit537.us_crit_edge

Bmc_MeshAddOneHotness2.exit508.us.Bmc_MeshAddOneHotness2.exit537.us_crit_edge: ; preds = %Bmc_MeshAddOneHotness2.exit508.us
  %.pre918 = sext i32 %362 to i64
  br label %Bmc_MeshAddOneHotness2.exit537.us

.lr.ph.i510.us:                                   ; preds = %Bmc_MeshAddOneHotness2.exit508.us
  %389 = sext i32 %361 to i64
  %wide.trip.count.i512.us = sext i32 %362 to i64
  br label %390

390:                                              ; preds = %398, %.lr.ph.i510.us
  %indvars.iv.i513.us = phi i64 [ %389, %.lr.ph.i510.us ], [ %indvars.iv.next.i517.us, %398 ]
  %.02229.i514.us = phi i32 [ 0, %.lr.ph.i510.us ], [ %.123.i516.us, %398 ]
  %391 = getelementptr inbounds i32, ptr %.val.i540.us.pre911, i64 %indvars.iv.i513.us
  %392 = load i32, ptr %391, align 4, !tbaa !22
  %.not.i515.us = icmp eq i32 %392, 1
  br i1 %.not.i515.us, label %393, label %398

393:                                              ; preds = %390
  %394 = add nsw i32 %.02229.i514.us, 1
  %395 = sext i32 %.02229.i514.us to i64
  %396 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %395
  %397 = trunc nsw i64 %indvars.iv.i513.us to i32
  store i32 %397, ptr %396, align 4, !tbaa !22
  br label %398

398:                                              ; preds = %393, %390
  %.123.i516.us = phi i32 [ %394, %393 ], [ %.02229.i514.us, %390 ]
  %indvars.iv.next.i517.us = add nsw i64 %indvars.iv.i513.us, 1
  %exitcond.not.i518.us = icmp eq i64 %indvars.iv.next.i517.us, %wide.trip.count.i512.us
  br i1 %exitcond.not.i518.us, label %._crit_edge.i519.us, label %390, !llvm.loop !23

._crit_edge.i519.us:                              ; preds = %398
  %399 = icmp slt i32 %.123.i516.us, 2
  br i1 %399, label %Bmc_MeshAddOneHotness2.exit537.us, label %.preheader.i520.us

.preheader.i520.us:                               ; preds = %._crit_edge.i519.us
  %400 = zext nneg i32 %.123.i516.us to i64
  br label %401

401:                                              ; preds = %.loopexit.i528.us, %.preheader.i520.us
  %indvars.iv47.i522.us = phi i64 [ 0, %.preheader.i520.us ], [ %indvars.iv.next48.i527.us, %.loopexit.i528.us ]
  %indvars.iv42.in.i523.us = phi i32 [ %.123.i516.us, %.preheader.i520.us ], [ %indvars.iv42.i526.us, %.loopexit.i528.us ]
  %indvars.iv38.i524.us = phi i64 [ 1, %.preheader.i520.us ], [ %indvars.iv.next39.i530.us, %.loopexit.i528.us ]
  %.02136.i525.us = phi i32 [ 0, %.preheader.i520.us ], [ %.1.lcssa.i529.us, %.loopexit.i528.us ]
  %indvars.iv42.i526.us = add i32 %indvars.iv42.in.i523.us, -1
  %indvars.iv.next48.i527.us = add nuw nsw i64 %indvars.iv47.i522.us, 1
  %402 = icmp samesign ult i64 %indvars.iv.next48.i527.us, %400
  br i1 %402, label %.lr.ph33.i532.us, label %.loopexit.i528.us

.lr.ph33.i532.us:                                 ; preds = %401
  %403 = getelementptr inbounds nuw [100 x i32], ptr %9, i64 0, i64 %indvars.iv47.i522.us
  %404 = load i32, ptr %403, align 4, !tbaa !22
  %405 = shl nsw i32 %404, 1
  %406 = or disjoint i32 %405, 1
  br label %407

407:                                              ; preds = %407, %.lr.ph33.i532.us
  %indvars.iv40.i533.us = phi i64 [ %indvars.iv38.i524.us, %.lr.ph33.i532.us ], [ %indvars.iv.next41.i534.us, %407 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  store i32 %406, ptr %10, align 4, !tbaa !22
  %408 = getelementptr inbounds nuw [100 x i32], ptr %9, i64 0, i64 %indvars.iv40.i533.us
  %409 = load i32, ptr %408, align 4, !tbaa !22
  %410 = shl nsw i32 %409, 1
  %411 = or disjoint i32 %410, 1
  store i32 %411, ptr %341, align 4, !tbaa !22
  %412 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %10, ptr noundef nonnull %342) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  %indvars.iv.next41.i534.us = add nuw nsw i64 %indvars.iv40.i533.us, 1
  %exitcond46.not.i535.us = icmp eq i64 %indvars.iv.next41.i534.us, %400
  br i1 %exitcond46.not.i535.us, label %.loopexit.loopexit.i536.us, label %407, !llvm.loop !26

.loopexit.loopexit.i536.us:                       ; preds = %407
  %413 = add i32 %.02136.i525.us, %indvars.iv42.i526.us
  br label %.loopexit.i528.us

.loopexit.i528.us:                                ; preds = %.loopexit.loopexit.i536.us, %401
  %.1.lcssa.i529.us = phi i32 [ %.02136.i525.us, %401 ], [ %413, %.loopexit.loopexit.i536.us ]
  %indvars.iv.next39.i530.us = add nuw nsw i64 %indvars.iv38.i524.us, 1
  %exitcond51.not.i531.us = icmp eq i64 %indvars.iv.next48.i527.us, %400
  br i1 %exitcond51.not.i531.us, label %Bmc_MeshAddOneHotness2.exit537.us.loopexit, label %401, !llvm.loop !25

Bmc_MeshAddOneHotness2.exit537.us.loopexit:       ; preds = %.loopexit.i528.us
  %.val.i540.us.pre = load ptr, ptr %337, align 8, !tbaa !3
  br label %Bmc_MeshAddOneHotness2.exit537.us

Bmc_MeshAddOneHotness2.exit537.us:                ; preds = %Bmc_MeshAddOneHotness2.exit508.us.Bmc_MeshAddOneHotness2.exit537.us_crit_edge, %Bmc_MeshAddOneHotness2.exit537.us.loopexit, %._crit_edge.i519.us
  %.pre-phi919 = phi i64 [ %.pre918, %Bmc_MeshAddOneHotness2.exit508.us.Bmc_MeshAddOneHotness2.exit537.us_crit_edge ], [ %wide.trip.count.i512.us, %Bmc_MeshAddOneHotness2.exit537.us.loopexit ], [ %wide.trip.count.i512.us, %._crit_edge.i519.us ]
  %.val.i540.us = phi ptr [ %.val.i540.us.pre911, %Bmc_MeshAddOneHotness2.exit508.us.Bmc_MeshAddOneHotness2.exit537.us_crit_edge ], [ %.val.i540.us.pre, %Bmc_MeshAddOneHotness2.exit537.us.loopexit ], [ %.val.i540.us.pre911, %._crit_edge.i519.us ]
  %.0.i509.us = phi i32 [ 0, %Bmc_MeshAddOneHotness2.exit508.us.Bmc_MeshAddOneHotness2.exit537.us_crit_edge ], [ %.1.lcssa.i529.us, %Bmc_MeshAddOneHotness2.exit537.us.loopexit ], [ 0, %._crit_edge.i519.us ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %9) #11
  %.reass.us698 = add i32 %361, %invariant.op691
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %7) #11
  %wide.trip.count.i541.us = sext i32 %.reass.us698 to i64
  br label %414

414:                                              ; preds = %422, %Bmc_MeshAddOneHotness2.exit537.us
  %indvars.iv.i542.us = phi i64 [ %.pre-phi919, %Bmc_MeshAddOneHotness2.exit537.us ], [ %indvars.iv.next.i546.us, %422 ]
  %.02229.i543.us = phi i32 [ 0, %Bmc_MeshAddOneHotness2.exit537.us ], [ %.123.i545.us, %422 ]
  %415 = getelementptr inbounds i32, ptr %.val.i540.us, i64 %indvars.iv.i542.us
  %416 = load i32, ptr %415, align 4, !tbaa !22
  %.not.i544.us = icmp eq i32 %416, 1
  br i1 %.not.i544.us, label %417, label %422

417:                                              ; preds = %414
  %418 = add nsw i32 %.02229.i543.us, 1
  %419 = sext i32 %.02229.i543.us to i64
  %420 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %419
  %421 = trunc nsw i64 %indvars.iv.i542.us to i32
  store i32 %421, ptr %420, align 4, !tbaa !22
  br label %422

422:                                              ; preds = %417, %414
  %.123.i545.us = phi i32 [ %418, %417 ], [ %.02229.i543.us, %414 ]
  %indvars.iv.next.i546.us = add nsw i64 %indvars.iv.i542.us, 1
  %exitcond.not.i547.us = icmp eq i64 %indvars.iv.next.i546.us, %wide.trip.count.i541.us
  br i1 %exitcond.not.i547.us, label %._crit_edge.i548.us, label %414, !llvm.loop !23

._crit_edge.i548.us:                              ; preds = %422
  %423 = add nsw i32 %388, %.0.i509.us
  %424 = icmp slt i32 %.123.i545.us, 2
  br i1 %424, label %Bmc_MeshAddOneHotness2.exit566.us, label %.preheader.i549.us

.preheader.i549.us:                               ; preds = %._crit_edge.i548.us
  %425 = zext nneg i32 %.123.i545.us to i64
  br label %426

426:                                              ; preds = %.loopexit.i557.us, %.preheader.i549.us
  %indvars.iv47.i551.us = phi i64 [ 0, %.preheader.i549.us ], [ %indvars.iv.next48.i556.us, %.loopexit.i557.us ]
  %indvars.iv42.in.i552.us = phi i32 [ %.123.i545.us, %.preheader.i549.us ], [ %indvars.iv42.i555.us, %.loopexit.i557.us ]
  %indvars.iv38.i553.us = phi i64 [ 1, %.preheader.i549.us ], [ %indvars.iv.next39.i559.us, %.loopexit.i557.us ]
  %.02136.i554.us = phi i32 [ 0, %.preheader.i549.us ], [ %.1.lcssa.i558.us, %.loopexit.i557.us ]
  %indvars.iv42.i555.us = add i32 %indvars.iv42.in.i552.us, -1
  %indvars.iv.next48.i556.us = add nuw nsw i64 %indvars.iv47.i551.us, 1
  %427 = icmp samesign ult i64 %indvars.iv.next48.i556.us, %425
  br i1 %427, label %.lr.ph33.i561.us, label %.loopexit.i557.us

.lr.ph33.i561.us:                                 ; preds = %426
  %428 = getelementptr inbounds nuw [100 x i32], ptr %7, i64 0, i64 %indvars.iv47.i551.us
  %429 = load i32, ptr %428, align 4, !tbaa !22
  %430 = shl nsw i32 %429, 1
  %431 = or disjoint i32 %430, 1
  br label %432

432:                                              ; preds = %432, %.lr.ph33.i561.us
  %indvars.iv40.i562.us = phi i64 [ %indvars.iv38.i553.us, %.lr.ph33.i561.us ], [ %indvars.iv.next41.i563.us, %432 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  store i32 %431, ptr %8, align 4, !tbaa !22
  %433 = getelementptr inbounds nuw [100 x i32], ptr %7, i64 0, i64 %indvars.iv40.i562.us
  %434 = load i32, ptr %433, align 4, !tbaa !22
  %435 = shl nsw i32 %434, 1
  %436 = or disjoint i32 %435, 1
  store i32 %436, ptr %343, align 4, !tbaa !22
  %437 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %8, ptr noundef nonnull %344) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  %indvars.iv.next41.i563.us = add nuw nsw i64 %indvars.iv40.i562.us, 1
  %exitcond46.not.i564.us = icmp eq i64 %indvars.iv.next41.i563.us, %425
  br i1 %exitcond46.not.i564.us, label %.loopexit.loopexit.i565.us, label %432, !llvm.loop !26

.loopexit.loopexit.i565.us:                       ; preds = %432
  %438 = add i32 %.02136.i554.us, %indvars.iv42.i555.us
  br label %.loopexit.i557.us

.loopexit.i557.us:                                ; preds = %.loopexit.loopexit.i565.us, %426
  %.1.lcssa.i558.us = phi i32 [ %.02136.i554.us, %426 ], [ %438, %.loopexit.loopexit.i565.us ]
  %indvars.iv.next39.i559.us = add nuw nsw i64 %indvars.iv38.i553.us, 1
  %exitcond51.not.i560.us = icmp eq i64 %indvars.iv.next48.i556.us, %425
  br i1 %exitcond51.not.i560.us, label %Bmc_MeshAddOneHotness2.exit566.us, label %426, !llvm.loop !25

Bmc_MeshAddOneHotness2.exit566.us:                ; preds = %.loopexit.i557.us, %._crit_edge.i548.us
  %.0.i538.us = phi i32 [ 0, %._crit_edge.i548.us ], [ %.1.lcssa.i558.us, %.loopexit.i557.us ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %7) #11
  %439 = add nsw i32 %423, %.0.i538.us
  br label %470

440:                                              ; preds = %355, %354
  %441 = getelementptr inbounds nuw [102 x i32], ptr %353, i64 0, i64 %indvars.iv860
  %442 = load i32, ptr %441, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %13) #11
  br i1 %340, label %.lr.ph.i.us, label %Bmc_MeshAddOneHotness2.exit.us

.lr.ph.i.us:                                      ; preds = %440
  %443 = add nsw i32 %3, %442
  %.reass693.us = add i32 %442, %312
  %.val.i478.us = load ptr, ptr %337, align 8, !tbaa !3
  %444 = sext i32 %443 to i64
  %wide.trip.count.i.us = sext i32 %.reass693.us to i64
  br label %445

445:                                              ; preds = %453, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %444, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %453 ]
  %.02229.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %.123.i.us, %453 ]
  %446 = getelementptr inbounds i32, ptr %.val.i478.us, i64 %indvars.iv.i.us
  %447 = load i32, ptr %446, align 4, !tbaa !22
  %.not.i479.us = icmp eq i32 %447, 1
  br i1 %.not.i479.us, label %448, label %453

448:                                              ; preds = %445
  %449 = add nsw i32 %.02229.i.us, 1
  %450 = sext i32 %.02229.i.us to i64
  %451 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %450
  %452 = trunc nsw i64 %indvars.iv.i.us to i32
  store i32 %452, ptr %451, align 4, !tbaa !22
  br label %453

453:                                              ; preds = %448, %445
  %.123.i.us = phi i32 [ %449, %448 ], [ %.02229.i.us, %445 ]
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %445, !llvm.loop !23

._crit_edge.i.us:                                 ; preds = %453
  %454 = icmp slt i32 %.123.i.us, 2
  br i1 %454, label %Bmc_MeshAddOneHotness2.exit.us, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %._crit_edge.i.us
  %455 = zext nneg i32 %.123.i.us to i64
  br label %456

456:                                              ; preds = %.loopexit.i.us, %.preheader.i.us
  %indvars.iv47.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next48.i.us, %.loopexit.i.us ]
  %indvars.iv42.in.i.us = phi i32 [ %.123.i.us, %.preheader.i.us ], [ %indvars.iv42.i.us, %.loopexit.i.us ]
  %indvars.iv38.i.us = phi i64 [ 1, %.preheader.i.us ], [ %indvars.iv.next39.i.us, %.loopexit.i.us ]
  %.02136.i.us = phi i32 [ 0, %.preheader.i.us ], [ %.1.lcssa.i.us, %.loopexit.i.us ]
  %indvars.iv42.i.us = add i32 %indvars.iv42.in.i.us, -1
  %indvars.iv.next48.i.us = add nuw nsw i64 %indvars.iv47.i.us, 1
  %457 = icmp samesign ult i64 %indvars.iv.next48.i.us, %455
  br i1 %457, label %.lr.ph33.i.us, label %.loopexit.i.us

.lr.ph33.i.us:                                    ; preds = %456
  %458 = getelementptr inbounds nuw [100 x i32], ptr %13, i64 0, i64 %indvars.iv47.i.us
  %459 = load i32, ptr %458, align 4, !tbaa !22
  %460 = shl nsw i32 %459, 1
  %461 = or disjoint i32 %460, 1
  br label %462

462:                                              ; preds = %462, %.lr.ph33.i.us
  %indvars.iv40.i.us = phi i64 [ %indvars.iv38.i.us, %.lr.ph33.i.us ], [ %indvars.iv.next41.i.us, %462 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #11
  store i32 %461, ptr %14, align 4, !tbaa !22
  %463 = getelementptr inbounds nuw [100 x i32], ptr %13, i64 0, i64 %indvars.iv40.i.us
  %464 = load i32, ptr %463, align 4, !tbaa !22
  %465 = shl nsw i32 %464, 1
  %466 = or disjoint i32 %465, 1
  store i32 %466, ptr %345, align 4, !tbaa !22
  %467 = call i32 @sat_solver_addclause(ptr noundef %32, ptr noundef nonnull %14, ptr noundef nonnull %346) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #11
  %indvars.iv.next41.i.us = add nuw nsw i64 %indvars.iv40.i.us, 1
  %exitcond46.not.i.us = icmp eq i64 %indvars.iv.next41.i.us, %455
  br i1 %exitcond46.not.i.us, label %.loopexit.loopexit.i.us, label %462, !llvm.loop !26

.loopexit.loopexit.i.us:                          ; preds = %462
  %468 = add i32 %.02136.i.us, %indvars.iv42.i.us
  br label %.loopexit.i.us

.loopexit.i.us:                                   ; preds = %.loopexit.loopexit.i.us, %456
  %.1.lcssa.i.us = phi i32 [ %.02136.i.us, %456 ], [ %468, %.loopexit.loopexit.i.us ]
  %indvars.iv.next39.i.us = add nuw nsw i64 %indvars.iv38.i.us, 1
  %exitcond51.not.i.us = icmp eq i64 %indvars.iv.next48.i.us, %455
  br i1 %exitcond51.not.i.us, label %Bmc_MeshAddOneHotness2.exit.us, label %456, !llvm.loop !25

Bmc_MeshAddOneHotness2.exit.us:                   ; preds = %.loopexit.i.us, %._crit_edge.i.us, %440
  %.0.i477.us = phi i32 [ 0, %._crit_edge.i.us ], [ 0, %440 ], [ %.1.lcssa.i.us, %.loopexit.i.us ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %13) #11
  %469 = add nsw i32 %.0.i477.us, %.1421687.us
  br label %470

470:                                              ; preds = %Bmc_MeshAddOneHotness2.exit.us, %Bmc_MeshAddOneHotness2.exit566.us
  %.2422.us = phi i32 [ %469, %Bmc_MeshAddOneHotness2.exit.us ], [ %439, %Bmc_MeshAddOneHotness2.exit566.us ]
  %indvars.iv.next861 = add nuw nsw i64 %indvars.iv860, 1
  %exitcond864.not = icmp eq i64 %indvars.iv.next861, %wide.trip.count863
  br i1 %exitcond864.not, label %._crit_edge690.us, label %354, !llvm.loop !77

._crit_edge690.us:                                ; preds = %470
  %indvars.iv.next866 = add nuw nsw i64 %indvars.iv865, 1
  %exitcond869.not = icmp eq i64 %indvars.iv.next866, %wide.trip.count868
  br i1 %exitcond869.not, label %._crit_edge696, label %.preheader580.us, !llvm.loop !78

471:                                              ; preds = %349
  %472 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  br label %480

473:                                              ; preds = %349
  %474 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  br label %480

._crit_edge696:                                   ; preds = %._crit_edge690.us
  %475 = icmp sgt i32 %.2422.us, 0
  br i1 %475, label %478, label %._crit_edge696.thread

._crit_edge696.thread:                            ; preds = %.preheader581, %._crit_edge696
  %476 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %477 = icmp eq i32 %350, 1
  br label %480

478:                                              ; preds = %._crit_edge696
  %479 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.2422.us)
  br label %349

480:                                              ; preds = %471, %473, %._crit_edge696.thread
  %481 = phi i1 [ false, %471 ], [ false, %473 ], [ %477, %._crit_edge696.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  %482 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #11
  %483 = icmp slt i32 %482, 0
  br i1 %483, label %Abc_Clock.exit568, label %484

484:                                              ; preds = %480
  %485 = load i64, ptr %6, align 8, !tbaa !27
  %486 = mul nsw i64 %485, 1000000
  %487 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %488 = load i64, ptr %487, align 8, !tbaa !29
  %489 = sdiv i64 %488, 1000
  %490 = add nsw i64 %489, %486
  br label %Abc_Clock.exit568

Abc_Clock.exit568:                                ; preds = %480, %484
  %.0.i567 = phi i64 [ %490, %484 ], [ -1, %480 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  %491 = sub nsw i64 %.0.i567, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7)
  %492 = sitofp i64 %491 to double
  %493 = fdiv double %492, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %493)
  br i1 %481, label %.preheader579, label %.loopexit

.preheader579:                                    ; preds = %Abc_Clock.exit568
  %494 = icmp slt i32 %2, 3
  %brmerge943 = or i1 %494, %.not942
  br i1 %brmerge943, label %._crit_edge715, label %.preheader578.lr.ph.split.us

.preheader578.lr.ph.split.us:                     ; preds = %.preheader579
  %.val464.us = load ptr, ptr %337, align 8, !tbaa !3
  br label %.preheader578.us

.preheader578.us:                                 ; preds = %._crit_edge709.us, %.preheader578.lr.ph.split.us
  %indvars.iv883 = phi i64 [ %indvars.iv.next884, %._crit_edge709.us ], [ 1, %.preheader578.lr.ph.split.us ]
  %.0396713.us = phi i32 [ %spec.select460.us, %._crit_edge709.us ], [ 0, %.preheader578.lr.ph.split.us ]
  %.0400712.us = phi i32 [ %spec.select.us, %._crit_edge709.us ], [ 0, %.preheader578.lr.ph.split.us ]
  %invariant.gep.us721 = getelementptr inbounds nuw [102 x i32], ptr %17, i64 0, i64 %indvars.iv883
  br label %495

495:                                              ; preds = %.preheader578.us, %498
  %indvars.iv878 = phi i64 [ 1, %.preheader578.us ], [ %indvars.iv.next879, %498 ]
  %.1397706.us = phi i32 [ %.0396713.us, %.preheader578.us ], [ %spec.select460.us, %498 ]
  %.1401705.us = phi i32 [ %.0400712.us, %.preheader578.us ], [ %spec.select.us, %498 ]
  %gep.us719 = getelementptr inbounds nuw [102 x i32], ptr %invariant.gep.us721, i64 %indvars.iv878
  %496 = load i32, ptr %gep.us719, align 4, !tbaa !22
  %.reass.us720 = add i32 %496, %312
  %497 = sext i32 %.reass.us720 to i64
  %invariant.gep936 = getelementptr i32, ptr %.val464.us, i64 %497
  br label %502

498:                                              ; preds = %499
  %indvars.iv.next879 = add nuw nsw i64 %indvars.iv878, 1
  %exitcond882.not = icmp eq i64 %indvars.iv.next879, %348
  br i1 %exitcond882.not, label %._crit_edge709.us, label %495, !llvm.loop !79

499:                                              ; preds = %.preheader577.us, %499
  %indvars.iv874 = phi i64 [ 4, %.preheader577.us ], [ %indvars.iv.next875, %499 ]
  %.2398704.us = phi i32 [ %.1397706.us, %.preheader577.us ], [ %spec.select460.us, %499 ]
  %gep938 = getelementptr i32, ptr %invariant.gep937, i64 %indvars.iv874
  %500 = load i32, ptr %gep938, align 4, !tbaa !22
  %.not575.us = icmp eq i32 %500, 1
  %501 = zext i1 %.not575.us to i32
  %spec.select460.us = add nsw i32 %.2398704.us, %501
  %indvars.iv.next875 = add nuw nsw i64 %indvars.iv874, 1
  %exitcond877.not = icmp eq i64 %indvars.iv.next875, 16
  br i1 %exitcond877.not, label %498, label %499, !llvm.loop !80

502:                                              ; preds = %502, %495
  %indvars.iv870 = phi i64 [ %indvars.iv.next871, %502 ], [ 0, %495 ]
  %.2402702.us = phi i32 [ %spec.select.us, %502 ], [ %.1401705.us, %495 ]
  %gep = getelementptr i32, ptr %invariant.gep936, i64 %indvars.iv870
  %503 = load i32, ptr %gep, align 4, !tbaa !22
  %.not576.us = icmp eq i32 %503, 1
  %504 = zext i1 %.not576.us to i32
  %spec.select.us = add nsw i32 %.2402702.us, %504
  %indvars.iv.next871 = add nuw nsw i64 %indvars.iv870, 1
  %exitcond873.not = icmp eq i64 %indvars.iv.next871, 4
  br i1 %exitcond873.not, label %.preheader577.us, label %502, !llvm.loop !81

.preheader577.us:                                 ; preds = %502
  %invariant.gep937 = getelementptr i32, ptr %.val464.us, i64 %497
  br label %499

._crit_edge709.us:                                ; preds = %498
  %indvars.iv.next884 = add nuw nsw i64 %indvars.iv883, 1
  %exitcond887.not = icmp eq i64 %indvars.iv.next884, %347
  br i1 %exitcond887.not, label %._crit_edge715, label %.preheader578.us, !llvm.loop !82

._crit_edge715:                                   ; preds = %._crit_edge709.us, %.preheader579
  %.0400.lcssa = phi i32 [ 0, %.preheader579 ], [ %spec.select.us, %._crit_edge709.us ]
  %.0396.lcssa = phi i32 [ 0, %.preheader579 ], [ %spec.select460.us, %._crit_edge709.us ]
  %505 = add nsw i32 %.0396.lcssa, %.0400.lcssa
  %506 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %505, i32 noundef %.0396.lcssa, i32 noundef %.0400.lcssa)
  %507 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  br i1 %111, label %._crit_edge729, label %.lr.ph728

.lr.ph728:                                        ; preds = %._crit_edge715, %.lr.ph728
  %.5726 = phi i32 [ %509, %.lr.ph728 ], [ 0, %._crit_edge715 ]
  %508 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.5726)
  %509 = add nuw nsw i32 %.5726, 1
  %exitcond888.not = icmp eq i32 %509, %1
  br i1 %exitcond888.not, label %._crit_edge729, label %.lr.ph728, !llvm.loop !83

._crit_edge729:                                   ; preds = %.lr.ph728, %._crit_edge715
  %putchar446 = call i32 @putchar(i32 10)
  br i1 %96, label %.loopexit, label %.lr.ph761

.lr.ph761:                                        ; preds = %._crit_edge729
  %wide.trip.count909 = zext nneg i32 %2 to i64
  %wide.trip.count904 = zext nneg i32 %1 to i64
  %wide.trip.count899 = zext nneg i32 %3 to i64
  %wide.trip.count894 = zext nneg i32 %45 to i64
  br label %510

510:                                              ; preds = %.lr.ph761, %._crit_edge750
  %indvars.iv906 = phi i64 [ 0, %.lr.ph761 ], [ %indvars.iv.next907, %._crit_edge750 ]
  %511 = trunc nuw nsw i64 %indvars.iv906 to i32
  %512 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %511)
  br i1 %111, label %._crit_edge750, label %.lr.ph749

.lr.ph749:                                        ; preds = %510
  %invariant.gep = getelementptr inbounds nuw [102 x i32], ptr %17, i64 0, i64 %indvars.iv906
  %513 = icmp eq i64 %indvars.iv906, 0
  %514 = icmp eq i64 %indvars.iv906, %347
  %invariant.op751 = or i1 %513, %514
  br i1 %336, label %.preheader.lr.ph.us, label %.lr.ph749.split

.preheader.lr.ph.us:                              ; preds = %.lr.ph749, %523
  %indvars.iv901 = phi i64 [ %indvars.iv.next902, %523 ], [ 0, %.lr.ph749 ]
  br i1 %340, label %.preheader.us.us.preheader, label %._crit_edge739.us.thread

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us
  %gep.us752 = getelementptr inbounds nuw [102 x i32], ptr %invariant.gep, i64 %indvars.iv901
  %515 = load i32, ptr %gep.us752, align 4, !tbaa !22
  %516 = add nsw i32 %3, %515
  %517 = sext i32 %516 to i64
  %518 = sext i32 %515 to i64
  br label %.preheader.us.us

._crit_edge739.us.thread:                         ; preds = %.preheader.lr.ph.us, %._crit_edge739.us
  %519 = icmp eq i64 %indvars.iv901, 0
  %520 = icmp eq i64 %indvars.iv901, %348
  %521 = or i1 %520, %519
  %or.cond = or i1 %521, %invariant.op751
  %.str.17..str.18 = select i1 %or.cond, ptr @.str.17, ptr @.str.18
  %522 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.17..str.18)
  br label %523

523:                                              ; preds = %._crit_edge739.us.thread, %._crit_edge739.us
  %indvars.iv.next902 = add nuw nsw i64 %indvars.iv901, 1
  %exitcond905.not = icmp eq i64 %indvars.iv.next902, %wide.trip.count904
  br i1 %exitcond905.not, label %._crit_edge750, label %.preheader.lr.ph.us, !llvm.loop !84

._crit_edge739.us:                                ; preds = %._crit_edge733.us.us
  %524 = icmp eq i32 %.us-phi735.us.us, 0
  br i1 %524, label %._crit_edge739.us.thread, label %523

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge733.us.us
  %indvars.iv896 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next897, %._crit_edge733.us.us ]
  %.0738.us.us = phi i32 [ 0, %.preheader.us.us.preheader ], [ %.us-phi735.us.us, %._crit_edge733.us.us ]
  %525 = add nsw i64 %indvars.iv896, %518
  %526 = load ptr, ptr %337, align 8, !tbaa !3
  %527 = getelementptr inbounds i32, ptr %526, i64 %525
  %528 = load i32, ptr %527, align 4, !tbaa !22
  %529 = icmp eq i32 %528, 1
  br i1 %529, label %.lr.ph732.split.us744.us.preheader, label %._crit_edge733.us.us

.lr.ph732.split.us744.us.preheader:               ; preds = %.preheader.us.us
  %530 = trunc nuw nsw i64 %indvars.iv896 to i32
  br label %.lr.ph732.split.us744.us

.lr.ph732.split.us744.us:                         ; preds = %.lr.ph732.split.us744.us.preheader, %541
  %indvars.iv891 = phi i64 [ 0, %.lr.ph732.split.us744.us.preheader ], [ %indvars.iv.next892, %541 ]
  %.1731.us.us = phi i32 [ %.0738.us.us, %.lr.ph732.split.us744.us.preheader ], [ %.2.us.us, %541 ]
  %.val462.us.us = load ptr, ptr %337, align 8, !tbaa !3
  %531 = getelementptr inbounds i32, ptr %.val462.us.us, i64 %525
  %532 = load i32, ptr %531, align 4, !tbaa !22
  %.not573.us.us = icmp eq i32 %532, 1
  br i1 %.not573.us.us, label %533, label %541

533:                                              ; preds = %.lr.ph732.split.us744.us
  %534 = getelementptr i32, ptr %.val462.us.us, i64 %indvars.iv891
  %535 = getelementptr i32, ptr %534, i64 %517
  %536 = load i32, ptr %535, align 4, !tbaa !22
  %.not574.us.us = icmp eq i32 %536, 1
  br i1 %.not574.us.us, label %537, label %541

537:                                              ; preds = %533
  %538 = trunc i64 %indvars.iv891 to i32
  %539 = add i32 %538, 97
  %540 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %539, i32 noundef %530)
  br label %541

541:                                              ; preds = %537, %533, %.lr.ph732.split.us744.us
  %.2.us.us = phi i32 [ 1, %537 ], [ %.1731.us.us, %533 ], [ %.1731.us.us, %.lr.ph732.split.us744.us ]
  %indvars.iv.next892 = add nuw nsw i64 %indvars.iv891, 1
  %exitcond895.not = icmp eq i64 %indvars.iv.next892, %wide.trip.count894
  br i1 %exitcond895.not, label %._crit_edge733.us.us, label %.lr.ph732.split.us744.us, !llvm.loop !85

._crit_edge733.us.us:                             ; preds = %541, %.preheader.us.us
  %.us-phi735.us.us = phi i32 [ %.0738.us.us, %.preheader.us.us ], [ %.2.us.us, %541 ]
  %indvars.iv.next897 = add nuw nsw i64 %indvars.iv896, 1
  %exitcond900.not = icmp eq i64 %indvars.iv.next897, %wide.trip.count899
  br i1 %exitcond900.not, label %._crit_edge739.us, label %.preheader.us.us, !llvm.loop !87

.lr.ph749.split:                                  ; preds = %.lr.ph749
  br i1 %invariant.op751, label %.lr.ph749.split.split.us, label %.lr.ph749.split.split

.lr.ph749.split.split.us:                         ; preds = %.lr.ph749.split, %.lr.ph749.split.split.us
  %.6746.us757 = phi i32 [ %543, %.lr.ph749.split.split.us ], [ 0, %.lr.ph749.split ]
  %542 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  %543 = add nuw nsw i32 %.6746.us757, 1
  %exitcond890.not = icmp eq i32 %543, %1
  br i1 %exitcond890.not, label %._crit_edge750, label %.lr.ph749.split.split.us, !llvm.loop !88

.lr.ph749.split.split:                            ; preds = %.lr.ph749.split, %.lr.ph749.split.split
  %.6746 = phi i32 [ %547, %.lr.ph749.split.split ], [ 0, %.lr.ph749.split ]
  %544 = icmp eq i32 %.6746, 0
  %545 = icmp eq i32 %.6746, %112
  %or.cond762 = or i1 %544, %545
  %.str.17..str.18945 = select i1 %or.cond762, ptr @.str.17, ptr @.str.18
  %546 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.17..str.18945)
  %547 = add nuw nsw i32 %.6746, 1
  %exitcond889.not = icmp eq i32 %547, %1
  br i1 %exitcond889.not, label %._crit_edge750, label %.lr.ph749.split.split, !llvm.loop !89

._crit_edge750:                                   ; preds = %.lr.ph749.split.split, %.lr.ph749.split.split.us, %523, %510
  %putchar447 = call i32 @putchar(i32 10)
  %indvars.iv.next907 = add nuw nsw i64 %indvars.iv906, 1
  %exitcond910.not = icmp eq i64 %indvars.iv.next907, %wide.trip.count909
  br i1 %exitcond910.not, label %.loopexit, label %510, !llvm.loop !90

.loopexit:                                        ; preds = %._crit_edge750, %Abc_Clock.exit568, %._crit_edge729, %Abc_Clock.exit476
  call void @sat_solver_delete(ptr noundef %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #11
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 41616, ptr nonnull %17) #11
  ret void
}

declare ptr @sat_solver_new() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #6 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !22
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #11
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #11
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #11
  %10 = load ptr, ptr @stdout, align 8, !tbaa !91
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #12
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #11
  call void @free(ptr noundef %9) #11
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !91, !noalias !92
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #11
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !16, i64 328}
!4 = !{!"sat_solver_t", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 72, !5, i64 76, !11, i64 80, !12, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !14, i64 144, !14, i64 152, !5, i64 160, !5, i64 164, !15, i64 168, !17, i64 184, !5, i64 192, !16, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !15, i64 264, !15, i64 280, !15, i64 296, !15, i64 312, !16, i64 328, !15, i64 336, !5, i64 352, !5, i64 356, !5, i64 360, !18, i64 368, !18, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !19, i64 400, !5, i64 472, !5, i64 476, !5, i64 480, !5, i64 484, !5, i64 488, !13, i64 496, !13, i64 504, !13, i64 512, !15, i64 520, !20, i64 536, !5, i64 544, !5, i64 548, !5, i64 552, !15, i64 560, !15, i64 576, !5, i64 592, !5, i64 596, !5, i64 600, !16, i64 608, !10, i64 616, !5, i64 624, !21, i64 632, !5, i64 640, !5, i64 644, !15, i64 648, !15, i64 664, !15, i64 680, !10, i64 696, !10, i64 704, !5, i64 712, !10, i64 720}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !9, i64 48}
!9 = !{!"p2 int", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 _ZTS8clause_t", !10, i64 0}
!12 = !{!"p1 _ZTS6veci_t", !10, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 long", !10, i64 0}
!15 = !{!"veci_t", !5, i64 0, !5, i64 4, !16, i64 8}
!16 = !{!"p1 int", !10, i64 0}
!17 = !{!"p1 omnipotent char", !10, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!"stats_t", !5, i64 0, !5, i64 4, !5, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!20 = !{!"p1 double", !10, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!22 = !{!5, !5, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = !{!28, !13, i64 0}
!28 = !{!"timespec", !13, i64 0, !13, i64 8}
!29 = !{!28, !13, i64 8}
!30 = !{!31, !5, i64 16}
!31 = !{!"Gia_Man_t_", !17, i64 0, !17, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !32, i64 32, !16, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !33, i64 64, !33, i64 72, !34, i64 80, !34, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !34, i64 128, !16, i64 144, !16, i64 152, !33, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !16, i64 184, !35, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !5, i64 224, !5, i64 228, !16, i64 232, !5, i64 240, !33, i64 248, !33, i64 256, !33, i64 264, !36, i64 272, !36, i64 280, !33, i64 288, !10, i64 296, !33, i64 304, !33, i64 312, !17, i64 320, !33, i64 328, !33, i64 336, !33, i64 344, !33, i64 352, !33, i64 360, !37, i64 368, !37, i64 376, !38, i64 384, !34, i64 392, !34, i64 408, !33, i64 424, !33, i64 432, !33, i64 440, !33, i64 448, !33, i64 456, !33, i64 464, !33, i64 472, !33, i64 480, !33, i64 488, !33, i64 496, !33, i64 504, !17, i64 512, !39, i64 520, !40, i64 528, !41, i64 536, !41, i64 544, !33, i64 552, !33, i64 560, !33, i64 568, !33, i64 576, !33, i64 584, !5, i64 592, !42, i64 596, !42, i64 600, !33, i64 608, !16, i64 616, !5, i64 624, !38, i64 632, !38, i64 640, !38, i64 648, !33, i64 656, !33, i64 664, !33, i64 672, !33, i64 680, !33, i64 688, !33, i64 696, !33, i64 704, !33, i64 712, !43, i64 720, !41, i64 728, !10, i64 736, !10, i64 744, !13, i64 752, !13, i64 760, !10, i64 768, !16, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !44, i64 832, !44, i64 840, !44, i64 848, !44, i64 856, !33, i64 864, !33, i64 872, !33, i64 880, !45, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !33, i64 912, !5, i64 920, !5, i64 924, !33, i64 928, !33, i64 936, !38, i64 944, !44, i64 952, !33, i64 960, !33, i64 968, !5, i64 976, !5, i64 980, !44, i64 984, !34, i64 992, !34, i64 1008, !34, i64 1024, !46, i64 1040, !47, i64 1048, !47, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !47, i64 1080, !33, i64 1088, !33, i64 1096, !33, i64 1104, !38, i64 1112}
!32 = !{!"p1 _ZTS10Gia_Obj_t_", !10, i64 0}
!33 = !{!"p1 _ZTS10Vec_Int_t_", !10, i64 0}
!34 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !16, i64 8}
!35 = !{!"p1 _ZTS10Gia_Rpr_t_", !10, i64 0}
!36 = !{!"p1 _ZTS10Vec_Wec_t_", !10, i64 0}
!37 = !{!"p1 _ZTS10Abc_Cex_t_", !10, i64 0}
!38 = !{!"p1 _ZTS10Vec_Ptr_t_", !10, i64 0}
!39 = !{!"p1 _ZTS10Gia_Plc_t_", !10, i64 0}
!40 = !{!"p1 _ZTS10Gia_Man_t_", !10, i64 0}
!41 = !{!"p1 _ZTS10Vec_Flt_t_", !10, i64 0}
!42 = !{!"float", !6, i64 0}
!43 = !{!"p1 _ZTS10Vec_Vec_t_", !10, i64 0}
!44 = !{!"p1 _ZTS10Vec_Wrd_t_", !10, i64 0}
!45 = !{!"p1 _ZTS10Vec_Bit_t_", !10, i64 0}
!46 = !{!"p1 _ZTS10Gia_Dat_t_", !10, i64 0}
!47 = !{!"p1 _ZTS10Vec_Str_t_", !10, i64 0}
!48 = !{!31, !33, i64 64}
!49 = !{!34, !5, i64 4}
!50 = !{!31, !5, i64 24}
!51 = !{!31, !33, i64 72}
!52 = !{!31, !32, i64 32}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24, !58}
!58 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!59 = distinct !{!59, !24}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24, !58}
!62 = distinct !{!62, !24, !58}
!63 = distinct !{!63, !24}
!64 = distinct !{!64, !24, !58}
!65 = distinct !{!65, !24}
!66 = distinct !{!66, !24}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
!69 = distinct !{!69, !24}
!70 = distinct !{!70, !24}
!71 = distinct !{!71, !24}
!72 = distinct !{!72, !24}
!73 = distinct !{!73, !24}
!74 = distinct !{!74, !24}
!75 = distinct !{!75, !24}
!76 = distinct !{!76, !24, !58}
!77 = distinct !{!77, !24}
!78 = distinct !{!78, !24, !58}
!79 = distinct !{!79, !24}
!80 = distinct !{!80, !24}
!81 = distinct !{!81, !24}
!82 = distinct !{!82, !24, !58}
!83 = distinct !{!83, !24}
!84 = distinct !{!84, !24, !58}
!85 = distinct !{!85, !24, !86}
!86 = !{!"llvm.loop.unswitch.partial.disable"}
!87 = distinct !{!87, !24, !58}
!88 = distinct !{!88, !24, !58}
!89 = distinct !{!89, !24}
!90 = distinct !{!90, !24}
!91 = !{!21, !21, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"vprintf: argument 0"}
!94 = distinct !{!94, !"vprintf"}
