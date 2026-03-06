; ModuleID = 'bench/abc/original/sswRarity.ll'
source_filename = "bench/abc/original/sswRarity.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [49 x i8] c"Ssw_RarDeriveCex(): Counter-example is invalid.\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Mismatch\0A\00", align 1
@Ssw_RarManObjHashWord.s_SPrimes = internal unnamed_addr constant [128 x i32] [i32 1009, i32 1049, i32 1093, i32 1151, i32 1201, i32 1249, i32 1297, i32 1361, i32 1427, i32 1459, i32 1499, i32 1559, i32 1607, i32 1657, i32 1709, i32 1759, i32 1823, i32 1877, i32 1933, i32 1997, i32 2039, i32 2089, i32 2141, i32 2213, i32 2269, i32 2311, i32 2371, i32 2411, i32 2467, i32 2543, i32 2609, i32 2663, i32 2699, i32 2741, i32 2797, i32 2851, i32 2909, i32 2969, i32 3037, i32 3089, i32 3169, i32 3221, i32 3299, i32 3331, i32 3389, i32 3461, i32 3517, i32 3557, i32 3613, i32 3671, i32 3719, i32 3779, i32 3847, i32 3907, i32 3943, i32 4013, i32 4073, i32 4129, i32 4201, i32 4243, i32 4289, i32 4363, i32 4441, i32 4493, i32 4549, i32 4621, i32 4663, i32 4729, i32 4793, i32 4871, i32 4933, i32 4973, i32 5021, i32 5087, i32 5153, i32 5227, i32 5281, i32 5351, i32 5417, i32 5471, i32 5519, i32 5573, i32 5651, i32 5693, i32 5749, i32 5821, i32 5861, i32 5923, i32 6011, i32 6073, i32 6131, i32 6199, i32 6257, i32 6301, i32 6353, i32 6397, i32 6481, i32 6563, i32 6619, i32 6689, i32 6737, i32 6803, i32 6863, i32 6917, i32 6977, i32 7027, i32 7109, i32 7187, i32 7237, i32 7309, i32 7393, i32 7477, i32 7523, i32 7561, i32 7607, i32 7681, i32 7727, i32 7817, i32 7877, i32 7933, i32 8011, i32 8039, i32 8059, i32 8081, i32 8093, i32 8111, i32 8123, i32 8147], align 16
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
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Ssw_RarSetDefaultParams(ptr noundef writeonly captures(none) initializes((0, 96)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  store i32 20, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 50, ptr %3, align 4, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %5, i8 0, i64 36, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Ssw_RarManPrepareRandom(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 @Aig_ManRandom(i32 noundef 1) #20
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.03 = phi i32 [ %5, %.lr.ph ], [ 0, %1 ]
  %4 = tail call i32 @Aig_ManRandom(i32 noundef 0) #20
  %5 = add nuw nsw i32 %.03, 1
  %exitcond.not = icmp eq i32 %5, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare i32 @Aig_ManRandom(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Ssw_RarManAssingRandomPis(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr i8, ptr %3, i64 108
  %.val20 = load i32, ptr %4, align 4, !tbaa !24
  %5 = icmp sgt i32 %.val20, 0
  br i1 %5, label %.lr.ph23, label %.critedge

.lr.ph23:                                         ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 40
  %7 = load ptr, ptr %0, align 8, !tbaa !33
  %8 = getelementptr i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph23.split, label %.lr.ph23.split.us

.lr.ph23.split.us:                                ; preds = %.lr.ph23
  %.val18.us = load ptr, ptr %6, align 8, !tbaa !34
  %wide.trip.count = zext nneg i32 %.val20 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !35
  %.phi.trans.insert32 = getelementptr i8, ptr %.pre, i64 8
  %.val15.us.pre = load ptr, ptr %.phi.trans.insert32, align 8, !tbaa !36
  br label %11

11:                                               ; preds = %11, %.lr.ph23.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %.lr.ph23.split.us ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val15.us.pre, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr i8, ptr %13, i64 36
  %.val16.us = load i32, ptr %14, align 4, !tbaa !39
  %15 = mul nsw i32 %9, %.val16.us
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val18.us, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !40
  %19 = shl i64 %18, 4
  %20 = and i64 %indvars.iv, 1
  %.not.us = icmp eq i64 %20, 0
  %21 = select i1 %.not.us, i64 12, i64 10
  %22 = or disjoint i64 %19, %21
  store i64 %22, ptr %17, align 8, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !41

.lr.ph23.split:                                   ; preds = %.lr.ph23, %._crit_edge
  %23 = phi ptr [ %43, %._crit_edge ], [ %3, %.lr.ph23 ]
  %24 = phi ptr [ %44, %._crit_edge ], [ %7, %.lr.ph23 ]
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %._crit_edge ], [ 0, %.lr.ph23 ]
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = getelementptr i8, ptr %26, i64 8
  %.val15 = load ptr, ptr %27, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val15, i64 %indvars.iv29
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = getelementptr i8, ptr %29, i64 36
  %.val16 = load i32, ptr %30, align 4, !tbaa !39
  %.val18 = load ptr, ptr %6, align 8, !tbaa !34
  %31 = getelementptr i8, ptr %24, i64 4
  %.val17.val = load i32, ptr %31, align 4, !tbaa !10
  %32 = mul nsw i32 %.val17.val, %.val16
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %.val18, i64 %33
  %35 = icmp sgt i32 %.val17.val, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph23.split, %.lr.ph
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %.lr.ph ], [ 0, %.lr.ph23.split ]
  %36 = tail call i64 @Aig_ManRandom64(i32 noundef 0) #20
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv26
  store i64 %36, ptr %37, align 8, !tbaa !40
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %38 = load ptr, ptr %0, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next27, %41
  br i1 %42, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !42

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre35 = load ptr, ptr %2, align 8, !tbaa !14
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph23.split
  %43 = phi ptr [ %.pre35, %._crit_edge.loopexit ], [ %23, %.lr.ph23.split ]
  %44 = phi ptr [ %38, %._crit_edge.loopexit ], [ %24, %.lr.ph23.split ]
  %45 = load i64, ptr %34, align 8, !tbaa !40
  %46 = shl i64 %45, 4
  %47 = and i64 %indvars.iv29, 1
  %.not = icmp eq i64 %47, 0
  %48 = select i1 %.not, i64 12, i64 10
  %49 = or disjoint i64 %46, %48
  store i64 %49, ptr %34, align 8, !tbaa !40
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %50 = getelementptr i8, ptr %43, i64 108
  %.val = load i32, ptr %50, align 4, !tbaa !24
  %51 = sext i32 %.val to i64
  %52 = icmp slt i64 %indvars.iv.next30, %51
  br i1 %52, label %.lr.ph23.split, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %11, %._crit_edge, %1
  ret void
}

declare i64 @Aig_ManRandom64(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Ssw_RarDeriveCex(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4) local_unnamed_addr #2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !33
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = sdiv i32 %1, %7
  %9 = add nsw i32 %8, 1
  %or.cond.i.i = icmp ult i32 %8, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %9
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStartFull.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %5
  %10 = sext i32 %spec.store.select.i.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %13

13:                                               ; preds = %Vec_IntAlloc.exit.i
  %14 = sext i32 %9 to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 -1, i64 %15, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %5, %Vec_IntAlloc.exit.i, %13
  %.val59 = phi ptr [ %12, %13 ], [ null, %Vec_IntAlloc.exit.i ], [ null, %5 ]
  %16 = sext i32 %8 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %.val59, i64 %16
  store i32 %3, ptr %17, align 4, !tbaa !45
  %18 = icmp sgt i32 %8, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %22 = getelementptr i8, ptr %20, i64 8
  %.val61 = load ptr, ptr %22, align 8, !tbaa !47
  %23 = zext nneg i32 %8 to i64
  %.pre = load i32, ptr %21, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ %23, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.067 = phi i32 [ %3, %.lr.ph ], [ %31, %24 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %25 = trunc nuw nsw i64 %indvars.iv.next to i32
  %26 = mul nsw i32 %.pre, %25
  %27 = sdiv i32 %.067, 64
  %28 = add nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %.val61, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !45
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.val59, i64 %indvars.iv.next
  store i32 %31, ptr %32, align 4, !tbaa !45
  %33 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %33, label %24, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %24, %Vec_IntStartFull.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = getelementptr i8, ptr %35, i64 104
  %.val63 = load i32, ptr %36, align 8, !tbaa !50
  %37 = getelementptr i8, ptr %35, i64 108
  %.val54 = load i32, ptr %37, align 4, !tbaa !24
  %38 = add i32 %1, 1
  %39 = tail call ptr @Abc_CexAlloc(i32 noundef %.val63, i32 noundef %.val54, i32 noundef %38) #20
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %1, ptr %40, align 4, !tbaa !51
  store i32 %2, ptr %39, align 4, !tbaa !53
  %.not73 = icmp slt i32 %1, 0
  br i1 %.not73, label %._crit_edge78.thread, label %.lr.ph77

.lr.ph77:                                         ; preds = %._crit_edge
  %41 = load ptr, ptr %34, align 8, !tbaa !14
  %42 = getelementptr i8, ptr %41, i64 104
  %.val64 = load i32, ptr %42, align 8, !tbaa !50
  %43 = getelementptr i8, ptr %0, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 20
  br label %45

45:                                               ; preds = %.lr.ph77, %.critedge
  %.04875 = phi i32 [ %.val64, %.lr.ph77 ], [ %.1.lcssa, %.critedge ]
  %.04974 = phi i32 [ 0, %.lr.ph77 ], [ %83, %.critedge ]
  tail call void @Ssw_RarManAssingRandomPis(ptr noundef nonnull %0)
  %46 = load ptr, ptr %34, align 8, !tbaa !14
  %47 = getelementptr i8, ptr %46, i64 108
  %.val68 = load i32, ptr %47, align 4, !tbaa !24
  %48 = icmp sgt i32 %.val68, 0
  br i1 %48, label %.lr.ph72, label %.critedge

.lr.ph72:                                         ; preds = %45
  %49 = load ptr, ptr %0, align 8, !tbaa !33
  %50 = load i32, ptr %49, align 8, !tbaa !3
  %51 = sdiv i32 %.04974, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.val59, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = getelementptr i8, ptr %56, i64 8
  %.val55 = load ptr, ptr %57, align 8, !tbaa !36
  %.val58 = load ptr, ptr %43, align 8, !tbaa !34
  %58 = getelementptr i8, ptr %49, i64 4
  %59 = ashr i32 %54, 5
  %60 = sext i32 %59 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %.val58, i64 %60
  %61 = and i32 %54, 31
  %62 = shl nuw i32 1, %61
  br label %63

63:                                               ; preds = %.lr.ph72, %79
  %.val84 = phi i32 [ %.val68, %.lr.ph72 ], [ %.val, %79 ]
  %indvars.iv80 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next81, %79 ]
  %.170 = phi i32 [ %.04875, %.lr.ph72 ], [ %80, %79 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.val55, i64 %indvars.iv80
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %66 = getelementptr i8, ptr %65, i64 36
  %.val56 = load i32, ptr %66, align 4, !tbaa !39
  %.val57.val = load i32, ptr %58, align 4, !tbaa !10
  %67 = mul nsw i32 %.val57.val, %.val56
  %68 = sext i32 %67 to i64
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %68
  %69 = load i32, ptr %gep, align 4, !tbaa !45
  %70 = and i32 %69, %62
  %.not53 = icmp eq i32 %70, 0
  br i1 %.not53, label %79, label %71

71:                                               ; preds = %63
  %72 = and i32 %.170, 31
  %73 = shl nuw i32 1, %72
  %74 = ashr i32 %.170, 5
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %44, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !45
  %78 = or i32 %77, %73
  store i32 %78, ptr %76, align 4, !tbaa !45
  %.val.pre = load i32, ptr %47, align 4, !tbaa !24
  br label %79

79:                                               ; preds = %71, %63
  %.val = phi i32 [ %.val.pre, %71 ], [ %.val84, %63 ]
  %80 = add nsw i32 %.170, 1
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %81 = sext i32 %.val to i64
  %82 = icmp slt i64 %indvars.iv.next81, %81
  br i1 %82, label %63, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %79, %45
  %.1.lcssa = phi i32 [ %.04875, %45 ], [ %80, %79 ]
  %83 = add nuw i32 %.04974, 1
  %exitcond.not = icmp eq i32 %.04974, %1
  br i1 %exitcond.not, label %._crit_edge78, label %45, !llvm.loop !55

._crit_edge78:                                    ; preds = %.critedge
  %.not.i65 = icmp eq ptr %.val59, null
  br i1 %.not.i65, label %Vec_IntFree.exit, label %._crit_edge78.thread

._crit_edge78.thread:                             ; preds = %._crit_edge, %._crit_edge78
  tail call void @free(ptr noundef nonnull %.val59) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge78, %._crit_edge78.thread
  %84 = load ptr, ptr %34, align 8, !tbaa !14
  %85 = tail call i32 @Saig_ManVerifyCex(ptr noundef %84, ptr noundef nonnull %39) #20
  %.not52 = icmp eq i32 %85, 0
  br i1 %.not52, label %86, label %87

86:                                               ; preds = %Vec_IntFree.exit
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str)
  br label %87

87:                                               ; preds = %Vec_IntFree.exit, %86
  ret ptr %39
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Saig_ManVerifyCex(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !45
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  %10 = load ptr, ptr @stdout, align 8, !tbaa !56
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #20
  call void @free(ptr noundef %9) #20
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !56, !noalias !58
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #20
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @transpose32(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  br label %.preheader

.preheader:                                       ; preds = %1, %20
  %.032 = phi i32 [ 65535, %1 ], [ %23, %20 ]
  %.02831 = phi i32 [ 16, %1 ], [ %21, %20 ]
  %2 = xor i32 %.02831, -1
  br label %3

3:                                                ; preds = %.preheader, %3
  %.02930 = phi i32 [ 0, %.preheader ], [ %18, %3 ]
  %4 = sext i32 %.02930 to i64
  %5 = getelementptr inbounds [4 x i8], ptr %0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !45
  %7 = add nsw i32 %.02930, %.02831
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = lshr i32 %10, %.02831
  %12 = xor i32 %11, %6
  %13 = and i32 %12, %.032
  %14 = xor i32 %13, %6
  store i32 %14, ptr %5, align 4, !tbaa !45
  %15 = shl i32 %13, %.02831
  %16 = xor i32 %15, %10
  store i32 %16, ptr %9, align 4, !tbaa !45
  %17 = add nsw i32 %7, 1
  %18 = and i32 %17, %2
  %19 = icmp slt i32 %18, 32
  br i1 %19, label %3, label %20, !llvm.loop !61

20:                                               ; preds = %3
  %21 = lshr i32 %.02831, 1
  %22 = shl i32 %.032, %21
  %23 = xor i32 %22, %.032
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %24, label %.preheader, !llvm.loop !62

24:                                               ; preds = %20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @transpose64(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  br label %.preheader

.preheader:                                       ; preds = %1, %21
  %.032 = phi i64 [ 4294967295, %1 ], [ %25, %21 ]
  %.02831 = phi i32 [ 32, %1 ], [ %22, %21 ]
  %2 = zext nneg i32 %.02831 to i64
  %3 = xor i32 %.02831, -1
  br label %4

4:                                                ; preds = %.preheader, %4
  %.02930 = phi i32 [ 0, %.preheader ], [ %19, %4 ]
  %5 = sext i32 %.02930 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %0, i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = add nsw i32 %.02930, %.02831
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %0, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !40
  %12 = lshr i64 %11, %2
  %13 = xor i64 %12, %7
  %14 = and i64 %13, %.032
  %15 = xor i64 %14, %7
  store i64 %15, ptr %6, align 8, !tbaa !40
  %16 = shl i64 %14, %2
  %17 = xor i64 %16, %11
  store i64 %17, ptr %10, align 8, !tbaa !40
  %18 = add nsw i32 %8, 1
  %19 = and i32 %18, %3
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %4, label %21, !llvm.loop !63

21:                                               ; preds = %4
  %22 = lshr i32 %.02831, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl i64 %.032, %23
  %25 = xor i64 %24, %.032
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %26, label %.preheader, !llvm.loop !64

26:                                               ; preds = %21
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @transpose64Simple(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 512)) %1) local_unnamed_addr #5 {
.preheader.preheader:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %1, i8 0, i64 512, i1 false), !tbaa !40
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %13
  %indvars.iv20 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next21, %13 ]
  %2 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv20
  %3 = lshr exact i64 -9223372036854775808, %indvars.iv20
  br label %4

4:                                                ; preds = %.preheader, %12
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %12 ]
  %5 = load i64, ptr %2, align 8, !tbaa !40
  %6 = shl nuw i64 1, %indvars.iv
  %7 = and i64 %5, %6
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8, !tbaa !40
  %11 = or i64 %10, %3
  store i64 %11, ptr %9, align 8, !tbaa !40
  br label %12

12:                                               ; preds = %4, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %13, label %4, !llvm.loop !65

13:                                               ; preds = %12
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next21, 64
  br i1 %exitcond23.not, label %14, label %.preheader, !llvm.loop !66

14:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @TransposeTest() local_unnamed_addr #2 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca [64 x i64], align 16
  %6 = alloca [64 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i64 @Aig_ManRandom64(i32 noundef 1) #20
  br label %8

8:                                                ; preds = %0, %8
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %8 ]
  %.not14 = icmp eq i64 %indvars.iv, 0
  %9 = sext i1 %.not14 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store i64 %9, ptr %10, align 8, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %11, label %8, !llvm.loop !67

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #20
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !68
  %.neg23 = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !70
  %.neg = sdiv i64 %17, -1000
  %.neg24 = add i64 %.neg, %.neg23
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %11, %14
  %.0.i.neg = phi i64 [ %.neg24, %14 ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

18:                                               ; preds = %Abc_Clock.exit, %transpose64Simple.exit
  %.129 = phi i32 [ 0, %Abc_Clock.exit ], [ %31, %transpose64Simple.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false), !tbaa !40
  br label %.preheader.i

.preheader.i:                                     ; preds = %30, %18
  %indvars.iv20.i = phi i64 [ 0, %18 ], [ %indvars.iv.next21.i, %30 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv20.i
  %20 = lshr exact i64 -9223372036854775808, %indvars.iv20.i
  %21 = load i64, ptr %19, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %29, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %29 ]
  %23 = shl nuw i64 1, %indvars.iv.i
  %24 = and i64 %21, %23
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  %27 = load i64, ptr %26, align 8, !tbaa !40
  %28 = or i64 %27, %20
  store i64 %28, ptr %26, align 8, !tbaa !40
  br label %29

29:                                               ; preds = %25, %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %30, label %22, !llvm.loop !65

30:                                               ; preds = %29
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next21.i, 64
  br i1 %exitcond23.not.i, label %transpose64Simple.exit, label %.preheader.i, !llvm.loop !66

transpose64Simple.exit:                           ; preds = %30
  %31 = add nuw nsw i32 %.129, 1
  %exitcond33.not = icmp eq i32 %31, 100001
  br i1 %exitcond33.not, label %32, label %18, !llvm.loop !71

32:                                               ; preds = %transpose64Simple.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #20
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %Abc_Clock.exit16, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %3, align 8, !tbaa !68
  %37 = mul nsw i64 %36, 1000000
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !70
  %40 = sdiv i64 %39, 1000
  %41 = add nsw i64 %40, %37
  br label %Abc_Clock.exit16

Abc_Clock.exit16:                                 ; preds = %32, %35
  %.0.i15 = phi i64 [ %41, %35 ], [ -1, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = add i64 %.0.i15, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1)
  %43 = sitofp i64 %42 to double
  %44 = fdiv double %43, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %45 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #20
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %Abc_Clock.exit18, label %47

47:                                               ; preds = %Abc_Clock.exit16
  %48 = load i64, ptr %2, align 8, !tbaa !68
  %.neg26 = mul i64 %48, -1000000
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !70
  %.neg25 = sdiv i64 %50, -1000
  %.neg27 = add i64 %.neg25, %.neg26
  br label %Abc_Clock.exit18

Abc_Clock.exit18:                                 ; preds = %Abc_Clock.exit16, %47
  %.0.i17.neg = phi i64 [ %.neg27, %47 ], [ 1, %Abc_Clock.exit16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.preheader.i19.preheader

.preheader.i19.preheader:                         ; preds = %Abc_Clock.exit18, %transpose64.exit
  %.230 = phi i32 [ 0, %Abc_Clock.exit18 ], [ %75, %transpose64.exit ]
  br label %.preheader.i19

.preheader.i19:                                   ; preds = %.preheader.i19.preheader, %70
  %.032.i = phi i64 [ %74, %70 ], [ 4294967295, %.preheader.i19.preheader ]
  %.02831.i = phi i32 [ %71, %70 ], [ 32, %.preheader.i19.preheader ]
  %51 = zext nneg i32 %.02831.i to i64
  %52 = xor i32 %.02831.i, -1
  br label %53

53:                                               ; preds = %53, %.preheader.i19
  %.02930.i = phi i32 [ 0, %.preheader.i19 ], [ %68, %53 ]
  %54 = sext i32 %.02930.i to i64
  %55 = getelementptr inbounds [8 x i8], ptr %5, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !40
  %57 = add nsw i32 %.02930.i, %.02831.i
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %5, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !40
  %61 = lshr i64 %60, %51
  %62 = xor i64 %61, %56
  %63 = and i64 %62, %.032.i
  %64 = xor i64 %63, %56
  store i64 %64, ptr %55, align 8, !tbaa !40
  %65 = shl i64 %63, %51
  %66 = xor i64 %65, %60
  store i64 %66, ptr %59, align 8, !tbaa !40
  %67 = add nsw i32 %57, 1
  %68 = and i32 %67, %52
  %69 = icmp slt i32 %68, 64
  br i1 %69, label %53, label %70, !llvm.loop !63

70:                                               ; preds = %53
  %71 = lshr i32 %.02831.i, 1
  %72 = zext nneg i32 %71 to i64
  %73 = shl i64 %.032.i, %72
  %74 = xor i64 %73, %.032.i
  %.not.i20 = icmp eq i32 %71, 0
  br i1 %.not.i20, label %transpose64.exit, label %.preheader.i19, !llvm.loop !64

transpose64.exit:                                 ; preds = %70
  %75 = add nuw nsw i32 %.230, 1
  %exitcond34.not = icmp eq i32 %75, 100001
  br i1 %exitcond34.not, label %76, label %.preheader.i19.preheader, !llvm.loop !72

76:                                               ; preds = %transpose64.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %77 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #20
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %Abc_Clock.exit22, label %79

79:                                               ; preds = %76
  %80 = load i64, ptr %1, align 8, !tbaa !68
  %81 = mul nsw i64 %80, 1000000
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !70
  %84 = sdiv i64 %83, 1000
  %85 = add nsw i64 %84, %81
  br label %Abc_Clock.exit22

Abc_Clock.exit22:                                 ; preds = %76, %79
  %.0.i21 = phi i64 [ %85, %79 ], [ -1, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %86 = add i64 %.0.i21, %.0.i17.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1)
  %87 = sitofp i64 %86 to double
  %88 = fdiv double %87, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %88)
  br label %89

89:                                               ; preds = %Abc_Clock.exit22, %95
  %indvars.iv35 = phi i64 [ 0, %Abc_Clock.exit22 ], [ %indvars.iv.next36, %95 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv35
  %91 = load i64, ptr %90, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv35
  %93 = load i64, ptr %92, align 8, !tbaa !40
  %.not = icmp eq i64 %91, %93
  br i1 %.not, label %95, label %94

94:                                               ; preds = %89
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  br label %95

95:                                               ; preds = %89, %94
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next36, 64
  br i1 %exitcond38.not, label %96, label %89, !llvm.loop !73

96:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ssw_RarTranspose(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = alloca [64 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.preheader35.lr.ph, label %._crit_edge40

.preheader35.lr.ph:                               ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !74
  %9 = icmp sgt i32 %8, 0
  %10 = getelementptr i8, ptr %0, i64 40
  br i1 %9, label %.preheader35.lr.ph.split.us, label %._crit_edge40

.preheader35.lr.ph.split.us:                      ; preds = %.preheader35.lr.ph
  %11 = getelementptr i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr i8, ptr %13, i64 104
  %.val30.us = load i32, ptr %14, align 8, !tbaa !50
  %15 = getelementptr i8, ptr %13, i64 24
  %16 = getelementptr i8, ptr %13, i64 112
  %.val34.us = load ptr, ptr %11, align 8, !tbaa !75
  %17 = sext i32 %.val30.us to i64
  %18 = zext nneg i32 %8 to i64
  %wide.trip.count54 = zext nneg i32 %5 to i64
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.preheader35.us

.preheader35.us:                                  ; preds = %._crit_edge.us, %.preheader35.lr.ph.split.us
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %._crit_edge.us ], [ 0, %.preheader35.lr.ph.split.us ]
  %19 = shl nsw i64 %indvars.iv51, 6
  %20 = or disjoint i64 %19, 63
  br label %.preheader.us

.preheader.i.us:                                  ; preds = %66, %40
  %.032.i.us = phi i64 [ %44, %40 ], [ 4294967295, %66 ]
  %.02831.i.us = phi i32 [ %41, %40 ], [ 32, %66 ]
  %21 = zext nneg i32 %.02831.i.us to i64
  %22 = xor i32 %.02831.i.us, -1
  br label %23

23:                                               ; preds = %23, %.preheader.i.us
  %.02930.i.us = phi i32 [ 0, %.preheader.i.us ], [ %38, %23 ]
  %24 = sext i32 %.02930.i.us to i64
  %25 = getelementptr inbounds [8 x i8], ptr %2, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !40
  %27 = add nsw i32 %.02930.i.us, %.02831.i.us
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %2, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !40
  %31 = lshr i64 %30, %21
  %32 = xor i64 %31, %26
  %33 = and i64 %32, %.032.i.us
  %34 = xor i64 %33, %26
  store i64 %34, ptr %25, align 8, !tbaa !40
  %35 = shl i64 %33, %21
  %36 = xor i64 %35, %30
  store i64 %36, ptr %29, align 8, !tbaa !40
  %37 = add nsw i32 %27, 1
  %38 = and i32 %37, %22
  %39 = icmp slt i32 %38, 64
  br i1 %39, label %23, label %40, !llvm.loop !63

40:                                               ; preds = %23
  %41 = lshr i32 %.02831.i.us, 1
  %42 = zext nneg i32 %41 to i64
  %43 = shl i64 %.032.i.us, %42
  %44 = xor i64 %43, %.032.i.us
  %.not.i.us = icmp eq i32 %41, 0
  br i1 %.not.i.us, label %transpose64.exit.preheader.us, label %.preheader.i.us, !llvm.loop !64

45:                                               ; preds = %transpose64.exit.us
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count
  br i1 %exitcond50.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !76

transpose64.exit.us:                              ; preds = %transpose64.exit.preheader.us, %transpose64.exit.us
  %indvars.iv43 = phi i64 [ 0, %transpose64.exit.preheader.us ], [ %indvars.iv.next44, %transpose64.exit.us ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv43
  %47 = load i64, ptr %46, align 8, !tbaa !40
  %48 = sub nuw nsw i64 %20, %indvars.iv43
  %49 = mul nuw nsw i64 %48, %18
  %gep.us = getelementptr [8 x i8], ptr %invariant.gep.us, i64 %49
  store i64 %47, ptr %gep.us, align 8, !tbaa !40
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, 64
  br i1 %exitcond46.not, label %45, label %transpose64.exit.us, !llvm.loop !77

50:                                               ; preds = %.preheader.us, %66
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %66 ]
  %51 = sub nuw nsw i64 %69, %indvars.iv
  %52 = icmp slt i64 %51, %17
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  %.val31.us = load ptr, ptr %15, align 8, !tbaa !78
  %.val32.us = load i32, ptr %16, align 8, !tbaa !79
  %54 = getelementptr i8, ptr %.val31.us, i64 8
  %.val31.val.us = load ptr, ptr %54, align 8, !tbaa !36
  %55 = trunc nuw nsw i64 %51 to i32
  %56 = add nsw i32 %.val32.us, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %.val31.val.us, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = getelementptr i8, ptr %59, i64 36
  %.val.us = load i32, ptr %60, align 4, !tbaa !39
  %.val29.us = load ptr, ptr %10, align 8, !tbaa !34
  %61 = mul nsw i32 %.val.us, %5
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %.val29.us, i64 %62
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv51
  %65 = load i64, ptr %64, align 8, !tbaa !40
  br label %66

66:                                               ; preds = %50, %53
  %.sink = phi i64 [ %65, %53 ], [ 0, %50 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store i64 %.sink, ptr %67, align 8, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.preheader.i.us, label %50, !llvm.loop !80

transpose64.exit.preheader.us:                    ; preds = %40
  %invariant.gep.us = getelementptr [8 x i8], ptr %.val34.us, i64 %indvars.iv47
  br label %transpose64.exit.us

.preheader.us:                                    ; preds = %.preheader35.us, %45
  %indvars.iv47 = phi i64 [ 0, %.preheader35.us ], [ %indvars.iv.next48, %45 ]
  %68 = shl nsw i64 %indvars.iv47, 6
  %69 = or disjoint i64 %68, 63
  br label %50

._crit_edge.us:                                   ; preds = %45
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %._crit_edge40, label %.preheader35.us, !llvm.loop !81

._crit_edge40:                                    ; preds = %._crit_edge.us, %.preheader35.lr.ph, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_RarManInitialize(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val61 = load ptr, ptr %0, align 8, !tbaa !33
  %4 = getelementptr i8, ptr %0, i64 40
  %5 = getelementptr i8, ptr %.val61, i64 4
  %.val61.val = load i32, ptr %5, align 4, !tbaa !10
  %6 = icmp sgt i32 %.val61.val, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %.val62 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr i8, ptr %7, i64 48
  %.val66 = load ptr, ptr %8, align 8, !tbaa !82
  %9 = getelementptr i8, ptr %.val66, i64 36
  %.val54 = load i32, ptr %9, align 4, !tbaa !39
  %10 = mul i32 %.val61.val, %.val54
  %11 = sext i32 %10 to i64
  %12 = getelementptr [8 x i8], ptr %.val62, i64 %11
  %13 = zext nneg i32 %.val61.val to i64
  %14 = shl nuw nsw i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 -1, i64 %14, i1 false), !tbaa !40
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %2
  tail call void @Ssw_RarManAssingRandomPis(ptr noundef nonnull %0)
  %.not = icmp eq ptr %1, null
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr i8, ptr %15, i64 104
  %.val69 = load i32, ptr %16, align 8, !tbaa !50
  %17 = icmp sgt i32 %.val69, 0
  br i1 %.not, label %.preheader, label %.preheader72

.preheader72:                                     ; preds = %._crit_edge
  br i1 %17, label %.lr.ph80, label %.critedge

.lr.ph80:                                         ; preds = %.preheader72
  %.val59 = load ptr, ptr %0, align 8, !tbaa !33
  %.val60 = load ptr, ptr %4, align 8, !tbaa !34
  %18 = getelementptr i8, ptr %.val59, i64 4
  %.val59.val = load i32, ptr %18, align 4, !tbaa !10
  %19 = icmp sgt i32 %.val59.val, 0
  br i1 %19, label %.lr.ph80.split.us, label %.critedge

.lr.ph80.split.us:                                ; preds = %.lr.ph80
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr i8, ptr %21, i64 8
  %.val50 = load ptr, ptr %22, align 8, !tbaa !36
  %23 = getelementptr i8, ptr %15, i64 108
  %.val = load i32, ptr %23, align 4, !tbaa !24
  %24 = getelementptr i8, ptr %1, i64 8
  %.val63.us = load ptr, ptr %24, align 8, !tbaa !47
  %25 = zext nneg i32 %.val69 to i64
  %26 = sext i32 %.val to i64
  %invariant.gep106 = getelementptr [8 x i8], ptr %.val50, i64 %26
  %wide.trip.count = zext nneg i32 %.val59.val to i64
  br label %.lr.ph77.us

.lr.ph77.us:                                      ; preds = %._crit_edge78.us, %.lr.ph80.split.us
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %._crit_edge78.us ], [ 0, %.lr.ph80.split.us ]
  %gep107 = getelementptr [8 x i8], ptr %invariant.gep106, i64 %indvars.iv90
  %27 = load ptr, ptr %gep107, align 8, !tbaa !38
  %28 = getelementptr i8, ptr %27, i64 36
  %.val53.us = load i32, ptr %28, align 4, !tbaa !39
  %29 = mul nsw i32 %.val59.val, %.val53.us
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %.val60, i64 %30
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %.val63.us, i64 %indvars.iv90
  br label %32

32:                                               ; preds = %.lr.ph77.us, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph77.us ], [ %indvars.iv.next, %32 ]
  %33 = mul nuw nsw i64 %indvars.iv, %25
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %33
  %34 = load i32, ptr %gep, align 4, !tbaa !45
  %.not49.us = icmp ne i32 %34, 0
  %35 = sext i1 %.not49.us to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  store i64 %35, ptr %36, align 8, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge78.us, label %32, !llvm.loop !83

._crit_edge78.us:                                 ; preds = %32
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %25
  br i1 %exitcond94.not, label %.critedge, label %.lr.ph77.us, !llvm.loop !84

.preheader:                                       ; preds = %._crit_edge
  br i1 %17, label %.critedge2.lr.ph, label %.critedge

.critedge2.lr.ph:                                 ; preds = %.preheader
  %.val57 = load ptr, ptr %0, align 8, !tbaa !33
  %.val58 = load ptr, ptr %4, align 8, !tbaa !34
  %37 = getelementptr i8, ptr %.val57, i64 4
  %.val57.val = load i32, ptr %37, align 4, !tbaa !10
  %38 = icmp sgt i32 %.val57.val, 0
  br i1 %38, label %.critedge2.us.preheader, label %.critedge

.critedge2.us.preheader:                          ; preds = %.critedge2.lr.ph
  %39 = getelementptr i8, ptr %15, i64 16
  %.val70 = load ptr, ptr %39, align 8, !tbaa !35
  %40 = getelementptr i8, ptr %.val70, i64 8
  %.val70.val = load ptr, ptr %40, align 8, !tbaa !36
  %41 = getelementptr i8, ptr %15, i64 24
  %.val64 = load ptr, ptr %41, align 8, !tbaa !78
  %42 = getelementptr i8, ptr %.val64, i64 8
  %.val64.val = load ptr, ptr %42, align 8, !tbaa !36
  %43 = getelementptr i8, ptr %15, i64 108
  %.val71 = load i32, ptr %43, align 4, !tbaa !24
  %44 = getelementptr i8, ptr %15, i64 112
  %.val65 = load i32, ptr %44, align 8, !tbaa !79
  %45 = sext i32 %.val65 to i64
  %46 = sext i32 %.val71 to i64
  %wide.trip.count103 = zext nneg i32 %.val69 to i64
  %invariant.gep108 = getelementptr [8 x i8], ptr %.val64.val, i64 %45
  %invariant.gep110 = getelementptr [8 x i8], ptr %.val70.val, i64 %46
  %wide.trip.count98 = zext nneg i32 %.val57.val to i64
  br label %.critedge2.us

.critedge2.us:                                    ; preds = %.critedge2.us.preheader, %._crit_edge83.us
  %indvars.iv100 = phi i64 [ 0, %.critedge2.us.preheader ], [ %indvars.iv.next101, %._crit_edge83.us ]
  %gep109 = getelementptr [8 x i8], ptr %invariant.gep108, i64 %indvars.iv100
  %47 = load ptr, ptr %gep109, align 8, !tbaa !38
  %gep111 = getelementptr [8 x i8], ptr %invariant.gep110, i64 %indvars.iv100
  %48 = load ptr, ptr %gep111, align 8, !tbaa !38
  %49 = getelementptr i8, ptr %47, i64 36
  %.val52.us = load i32, ptr %49, align 4, !tbaa !39
  %50 = mul nsw i32 %.val57.val, %.val52.us
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %.val58, i64 %51
  %53 = getelementptr i8, ptr %48, i64 36
  %.val51.us = load i32, ptr %53, align 4, !tbaa !39
  %54 = mul nsw i32 %.val51.us, %.val57.val
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %.val58, i64 %55
  br label %57

57:                                               ; preds = %.critedge2.us, %57
  %indvars.iv95 = phi i64 [ 0, %.critedge2.us ], [ %indvars.iv.next96, %57 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv95
  %59 = load i64, ptr %58, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv95
  store i64 %59, ptr %60, align 8, !tbaa !40
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %._crit_edge83.us, label %57, !llvm.loop !85

._crit_edge83.us:                                 ; preds = %57
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %.critedge, label %.critedge2.us, !llvm.loop !86

.critedge:                                        ; preds = %._crit_edge78.us, %._crit_edge83.us, %.critedge2.lr.ph, %.lr.ph80, %.preheader72, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Ssw_RarManPoIsConst0(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %1, i64 36
  %.val = load i32, ptr %3, align 4, !tbaa !39
  %.val9 = load ptr, ptr %0, align 8, !tbaa !33
  %4 = getelementptr i8, ptr %0, i64 40
  %.val10 = load ptr, ptr %4, align 8, !tbaa !34
  %5 = getelementptr i8, ptr %.val9, i64 4
  %.val9.val = load i32, ptr %5, align 4, !tbaa !10
  %6 = mul nsw i32 %.val9.val, %.val
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %.val10, i64 %7
  %9 = icmp sgt i32 %.val9.val, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %.val9.val to i64
  br label %.lr.ph

10:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %12 = load i64, ptr %11, align 8, !tbaa !40
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %10, %2
  %.08 = phi i32 [ 1, %2 ], [ 1, %10 ], [ 0, %.lr.ph ]
  ret i32 %.08
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Ssw_RarManObjIsConst(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr i8, ptr %1, i64 36
  %.val = load i32, ptr %3, align 4, !tbaa !39
  %.val11 = load ptr, ptr %0, align 8, !tbaa !33
  %4 = getelementptr i8, ptr %0, i64 40
  %.val12 = load ptr, ptr %4, align 8, !tbaa !34
  %5 = getelementptr i8, ptr %.val11, i64 4
  %.val11.val = load i32, ptr %5, align 4, !tbaa !10
  %6 = mul nsw i32 %.val11.val, %.val
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %.val12, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 60
  %sext = ashr i64 %11, 63
  %12 = icmp sgt i32 %.val11.val, 0
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %.val11.val to i64
  br label %.lr.ph

13:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8, !tbaa !40
  %.not = icmp eq i64 %15, %sext
  br i1 %.not, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %13, %2
  %.010 = phi i32 [ 1, %2 ], [ 1, %13 ], [ 0, %.lr.ph ]
  ret i32 %.010
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Ssw_RarManObjsAreEqual(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #7 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %.val17 = load ptr, ptr %0, align 8, !tbaa !33
  %6 = getelementptr i8, ptr %0, i64 40
  %.val18 = load ptr, ptr %6, align 8, !tbaa !34
  %7 = getelementptr i8, ptr %.val17, i64 4
  %.val17.val = load i32, ptr %7, align 4, !tbaa !10
  %8 = mul nsw i32 %.val17.val, %5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %.val18, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %13 = mul nsw i32 %12, %.val17.val
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %.val18, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = xor i64 %19, %17
  %21 = shl i64 %20, 60
  %sext = ashr i64 %21, 63
  %22 = icmp sgt i32 %.val17.val, 0
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %.val17.val to i64
  br label %.lr.ph

23:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !89

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %25 = load i64, ptr %24, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %27 = load i64, ptr %26, align 8, !tbaa !40
  %28 = xor i64 %27, %25
  %.not = icmp eq i64 %28, %sext
  br i1 %.not, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %23, %3
  %.015 = phi i32 [ 1, %3 ], [ 1, %23 ], [ 0, %.lr.ph ]
  ret i32 %.015
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Ssw_RarManObjHashWord(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %.val = load ptr, ptr %0, align 8, !tbaa !33
  %5 = getelementptr i8, ptr %0, i64 40
  %.val11 = load ptr, ptr %5, align 8, !tbaa !34
  %6 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %6, align 4, !tbaa !10
  %7 = mul nsw i32 %.val.val, %4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %.val11, i64 %8
  %10 = icmp sgt i32 %.val.val, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %11 = shl nuw i32 %.val.val, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01012 = phi i32 [ 0, %.lr.ph.preheader ], [ %18, %.lr.ph ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = and i64 %indvars.iv, 127
  %15 = getelementptr inbounds nuw [4 x i8], ptr @Ssw_RarManObjHashWord.s_SPrimes, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !45
  %17 = mul i32 %16, %13
  %18 = xor i32 %17, %.01012
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !90

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.010.lcssa = phi i32 [ 0, %2 ], [ %18, %.lr.ph ]
  ret i32 %.010.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Ssw_RarManObjWhichOne(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %1, i64 36
  %.val = load i32, ptr %3, align 4, !tbaa !39
  %.val19 = load ptr, ptr %0, align 8, !tbaa !33
  %4 = getelementptr i8, ptr %0, i64 40
  %.val20 = load ptr, ptr %4, align 8, !tbaa !34
  %5 = getelementptr i8, ptr %.val19, i64 4
  %.val19.val = load i32, ptr %5, align 4, !tbaa !10
  %6 = mul nsw i32 %.val19.val, %.val
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %.val20, i64 %7
  %9 = icmp sgt i32 %.val19.val, 0
  br i1 %9, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %.val19.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %11 = load i64, ptr %10, align 8, !tbaa !40
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %20, label %.preheader

.preheader:                                       ; preds = %.lr.ph
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  br label %13

13:                                               ; preds = %.preheader, %16
  %indvars.iv27 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next28, %16 ]
  %14 = shl nuw i64 1, %indvars.iv27
  %15 = and i64 %14, %11
  %.not18 = icmp eq i64 %15, 0
  br i1 %.not18, label %16, label %.split.loop.exit

16:                                               ; preds = %13
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next28, 64
  br i1 %exitcond30.not, label %.split.loop.exit33, label %13, !llvm.loop !91

.split.loop.exit:                                 ; preds = %13
  %17 = trunc nuw nsw i64 %indvars.iv27 to i32
  br label %.split.loop.exit33

.split.loop.exit33:                               ; preds = %16, %.split.loop.exit
  %.0.lcssa = phi i32 [ %17, %.split.loop.exit ], [ 64, %16 ]
  %18 = shl nsw i32 %12, 6
  %19 = add nuw nsw i32 %.0.lcssa, %18
  br label %.loopexit

20:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !92

.loopexit:                                        ; preds = %20, %2, %.split.loop.exit33
  %.017 = phi i32 [ %19, %.split.loop.exit33 ], [ -1, %2 ], [ -1, %20 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @Ssw_RarManCheckNonConstOutputs(ptr noundef captures(none) initializes((96, 104)) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 -1, ptr %4, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 -1, ptr %5, align 4, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr i8, ptr %7, i64 112
  %.val5477 = load i32, ptr %8, align 8, !tbaa !79
  %9 = icmp sgt i32 %.val5477, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr i8, ptr %0, i64 40
  %12 = sitofp i64 %2 to double
  %13 = fdiv double %12, 1.000000e+06
  br label %14

14:                                               ; preds = %.lr.ph, %Ssw_RarManPoIsConst0.exit.thread
  %15 = phi ptr [ %7, %.lr.ph ], [ %91, %Ssw_RarManPoIsConst0.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Ssw_RarManPoIsConst0.exit.thread ]
  %.val5479 = phi i32 [ %.val5477, %.lr.ph ], [ %.val54, %Ssw_RarManPoIsConst0.exit.thread ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = getelementptr i8, ptr %17, i64 8
  %.val53 = load ptr, ptr %18, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val53, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %22 = load i32, ptr %21, align 8, !tbaa !95
  %.not = icmp eq i32 %22, 0
  %23 = sub nsw i32 %.val5479, %22
  %24 = sext i32 %23 to i64
  %.not45 = icmp slt i64 %indvars.iv, %24
  %or.cond = select i1 %.not, i1 true, i1 %.not45
  br i1 %or.cond, label %25, label %.critedge.loopexit

25:                                               ; preds = %14
  %26 = load ptr, ptr %10, align 8, !tbaa !96
  %.not46 = icmp eq ptr %26, null
  br i1 %.not46, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %26, i64 8
  %.val = load ptr, ptr %28, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %.not47 = icmp eq ptr %30, null
  br i1 %.not47, label %31, label %Ssw_RarManPoIsConst0.exit.thread

31:                                               ; preds = %27, %25
  %32 = getelementptr i8, ptr %20, i64 36
  %.val.i = load i32, ptr %32, align 4, !tbaa !39
  %.val9.i = load ptr, ptr %0, align 8, !tbaa !33
  %.val10.i = load ptr, ptr %11, align 8, !tbaa !34
  %33 = getelementptr i8, ptr %.val9.i, i64 4
  %.val9.val.i = load i32, ptr %33, align 4, !tbaa !10
  %34 = mul nsw i32 %.val9.val.i, %.val.i
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %.val10.i, i64 %35
  %37 = icmp sgt i32 %.val9.val.i, 0
  br i1 %37, label %.lr.ph.preheader.i, label %Ssw_RarManPoIsConst0.exit.thread

.lr.ph.preheader.i:                               ; preds = %31
  %wide.trip.count.i = zext nneg i32 %.val9.val.i to i64
  br label %.lr.ph.i

38:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ssw_RarManPoIsConst0.exit.thread, label %.lr.ph.i, !llvm.loop !87

.lr.ph.i:                                         ; preds = %38, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %38 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i
  %40 = load i64, ptr %39, align 8, !tbaa !40
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %38, label %Ssw_RarManPoIsConst0.exit

Ssw_RarManPoIsConst0.exit:                        ; preds = %.lr.ph.i
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %41, ptr %4, align 8, !tbaa !93
  br label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %52, %Ssw_RarManPoIsConst0.exit
  %indvars.iv.i64 = phi i64 [ 0, %Ssw_RarManPoIsConst0.exit ], [ %indvars.iv.next.i66, %52 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i64
  %43 = load i64, ptr %42, align 8, !tbaa !40
  %.not.i65 = icmp eq i64 %43, 0
  br i1 %.not.i65, label %52, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i63
  %44 = trunc nuw nsw i64 %indvars.iv.i64 to i32
  br label %45

45:                                               ; preds = %48, %.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next28.i, %48 ]
  %46 = shl nuw i64 1, %indvars.iv27.i
  %47 = and i64 %46, %43
  %.not18.i = icmp eq i64 %47, 0
  br i1 %.not18.i, label %48, label %.split.loop.exit.i

48:                                               ; preds = %45
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next28.i, 64
  br i1 %exitcond30.not.i, label %.split.loop.exit33.i, label %45, !llvm.loop !91

.split.loop.exit.i:                               ; preds = %45
  %49 = trunc nuw nsw i64 %indvars.iv27.i to i32
  br label %.split.loop.exit33.i

.split.loop.exit33.i:                             ; preds = %48, %.split.loop.exit.i
  %.0.lcssa.i = phi i32 [ %49, %.split.loop.exit.i ], [ 64, %48 ]
  %50 = shl nsw i32 %44, 6
  %51 = add nuw nsw i32 %.0.lcssa.i, %50
  br label %Ssw_RarManObjWhichOne.exit

52:                                               ; preds = %.lr.ph.i63
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i
  br i1 %exitcond.not.i67, label %Ssw_RarManObjWhichOne.exit, label %.lr.ph.i63, !llvm.loop !92

Ssw_RarManObjWhichOne.exit:                       ; preds = %52, %.split.loop.exit33.i
  %.017.i = phi i32 [ %51, %.split.loop.exit33.i ], [ -1, %52 ]
  store i32 %.017.i, ptr %5, align 4, !tbaa !94
  %53 = getelementptr inbounds nuw i8, ptr %.val9.i, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !97
  %.not49 = icmp eq i32 %54, 0
  br i1 %.not49, label %.critedge.loopexit, label %55

55:                                               ; preds = %Ssw_RarManObjWhichOne.exit
  %56 = getelementptr inbounds nuw i8, ptr %.val9.i, i64 72
  %57 = load i32, ptr %56, align 8, !tbaa !98
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 8, !tbaa !98
  br i1 %.not46, label %59, label %._crit_edge

._crit_edge:                                      ; preds = %55
  %.phi.trans.insert = getelementptr i8, ptr %26, i64 8
  %.val59.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !36
  br label %71

59:                                               ; preds = %55
  %60 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %61 = add i32 %.val5479, -1
  %or.cond.i.i = icmp ult i32 %61, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val5479
  store i32 %spec.store.select.i.i, ptr %60, align 8, !tbaa !99
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %62

62:                                               ; preds = %59
  %63 = sext i32 %spec.store.select.i.i to i64
  %64 = shl nsw i64 %63, 3
  %65 = tail call noalias ptr @malloc(i64 noundef %64) #21
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %59, %62
  %66 = phi ptr [ %65, %62 ], [ null, %59 ]
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %66, ptr %68, align 8, !tbaa !36
  store i32 %.val5479, ptr %67, align 4, !tbaa !100
  %69 = sext i32 %.val5479 to i64
  %70 = shl nsw i64 %69, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 %70, i1 false)
  store ptr %60, ptr %10, align 8, !tbaa !96
  br label %71

71:                                               ; preds = %._crit_edge, %Vec_PtrStart.exit
  %.val59 = phi ptr [ %66, %Vec_PtrStart.exit ], [ %.val59.pre, %._crit_edge ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.val59, i64 %indvars.iv
  store ptr inttoptr (i64 1 to ptr), ptr %72, align 8, !tbaa !38
  %73 = load ptr, ptr %0, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %75 = load ptr, ptr %74, align 8, !tbaa !101
  %.not50 = icmp eq ptr %75, null
  br i1 %.not50, label %78, label %76

76:                                               ; preds = %71
  %77 = tail call i32 %75(i32 noundef %41, ptr noundef null) #20
  %.not51 = icmp eq i32 %77, 0
  br i1 %.not51, label %._crit_edge87, label %.loopexit

._crit_edge87:                                    ; preds = %76
  %.pre = load ptr, ptr %0, align 8, !tbaa !33
  br label %78

78:                                               ; preds = %._crit_edge87, %71
  %79 = phi ptr [ %.pre, %._crit_edge87 ], [ %73, %71 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 44
  %81 = load i32, ptr %80, align 4, !tbaa !102
  %.not52 = icmp eq i32 %81, 0
  %.pre89 = load ptr, ptr %6, align 8, !tbaa !14
  br i1 %.not52, label %82, label %Ssw_RarManPoIsConst0.exit.thread

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %.pre89, i64 112
  %.val57 = load i32, ptr %83, align 8, !tbaa !79
  %84 = icmp ult i32 %.val57, 2
  br i1 %84, label %Abc_Base10Log.exit, label %.lr.ph.preheader.i68

.lr.ph.preheader.i68:                             ; preds = %82
  %85 = add i32 %.val57, -1
  br label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %.lr.ph.i69, %.lr.ph.preheader.i68
  %.013.i = phi i32 [ %87, %.lr.ph.i69 ], [ 0, %.lr.ph.preheader.i68 ]
  %.0812.i = phi i32 [ %86, %.lr.ph.i69 ], [ %85, %.lr.ph.preheader.i68 ]
  %86 = udiv i32 %.0812.i, 10
  %87 = add nuw nsw i32 %.013.i, 1
  %.not.i70 = icmp ult i32 %.0812.i, 10
  br i1 %.not.i70, label %Abc_Base10Log.exit, label %.lr.ph.i69, !llvm.loop !103

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i69, %82
  %.09.i = phi i32 [ %.val57, %82 ], [ %87, %.lr.ph.i69 ]
  %88 = load i32, ptr %4, align 8, !tbaa !93
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %90 = load i32, ptr %89, align 8, !tbaa !98
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, i32 noundef %.09.i, i32 noundef %88, i32 noundef %1, i32 noundef %.09.i, i32 noundef %90, i32 noundef %.09.i, i32 noundef %.val57)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %13)
  %.pre88 = load ptr, ptr %6, align 8, !tbaa !14
  br label %Ssw_RarManPoIsConst0.exit.thread

Ssw_RarManPoIsConst0.exit.thread:                 ; preds = %38, %31, %78, %Abc_Base10Log.exit, %27
  %91 = phi ptr [ %15, %27 ], [ %15, %31 ], [ %.pre89, %78 ], [ %.pre88, %Abc_Base10Log.exit ], [ %15, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = getelementptr i8, ptr %91, i64 112
  %.val54 = load i32, ptr %92, align 8, !tbaa !79
  %93 = sext i32 %.val54 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %14, label %.critedge.loopexit, !llvm.loop !104

.critedge.loopexit:                               ; preds = %14, %Ssw_RarManPoIsConst0.exit.thread, %Ssw_RarManObjWhichOne.exit
  %.pre90 = load i32, ptr %4, align 8, !tbaa !93
  %95 = icmp sgt i32 %.pre90, -1
  %96 = zext i1 %95 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %76, %3, %.critedge.loopexit
  %.0 = phi i32 [ 0, %3 ], [ %96, %.critedge.loopexit ], [ 2, %76 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Ssw_RarManSimulate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  tail call void @Ssw_RarManInitialize(ptr noundef %0, ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !100
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !100
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  tail call void @Aig_ManIncrementTravId(ptr noundef %12) #20
  %.not = icmp eq i32 %2, 0
  %.pre260 = load ptr, ptr %11, align 8, !tbaa !14
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %.pre260, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr i8, ptr %14, i64 4
  %.val147222 = load i32, ptr %15, align 4, !tbaa !100
  %16 = icmp sgt i32 %.val147222, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr i8, ptr %0, i64 40
  br label %18

18:                                               ; preds = %.lr.ph, %Aig_ObjRepr.exit.thread
  %19 = phi ptr [ %.pre260, %.lr.ph ], [ %127, %Aig_ObjRepr.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Aig_ObjRepr.exit.thread ]
  %20 = phi ptr [ %14, %.lr.ph ], [ %129, %Aig_ObjRepr.exit.thread ]
  %21 = getelementptr i8, ptr %20, i64 8
  %.val132 = load ptr, ptr %21, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val132, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = getelementptr i8, ptr %19, i64 256
  %.val151 = load ptr, ptr %24, align 8, !tbaa !107
  %.not.i = icmp eq ptr %.val151, null
  br i1 %.not.i, label %Aig_ObjRepr.exit.thread, label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !39
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %.val151, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !108
  %30 = icmp eq ptr %29, null
  br i1 %30, label %Aig_ObjRepr.exit.thread, label %31

31:                                               ; preds = %Aig_ObjRepr.exit
  %32 = getelementptr i8, ptr %19, i64 312
  %.val153 = load i32, ptr %32, align 8, !tbaa !109
  %33 = getelementptr i8, ptr %29, i64 32
  %.val154 = load i32, ptr %33, align 8, !tbaa !110
  %.not219 = icmp eq i32 %.val154, %.val153
  br i1 %.not219, label %Aig_ObjRepr.exit.thread, label %34

34:                                               ; preds = %31
  %.val17.i = load ptr, ptr %0, align 8, !tbaa !33
  %.val18.i = load ptr, ptr %17, align 8, !tbaa !34
  %35 = getelementptr i8, ptr %.val17.i, i64 4
  %.val17.val.i = load i32, ptr %35, align 4, !tbaa !10
  %36 = mul nsw i32 %.val17.val.i, %26
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %.val18.i, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !39
  %41 = mul nsw i32 %40, %.val17.val.i
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %.val18.i, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = xor i64 %47, %45
  %49 = shl i64 %48, 60
  %sext.i = ashr i64 %49, 63
  %50 = icmp sgt i32 %.val17.val.i, 0
  br i1 %50, label %.lr.ph.preheader.i, label %Aig_ObjRepr.exit.thread

.lr.ph.preheader.i:                               ; preds = %34
  %wide.trip.count.i = zext nneg i32 %.val17.val.i to i64
  br label %.lr.ph.i

51:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Aig_ObjRepr.exit.thread, label %.lr.ph.i, !llvm.loop !89

.lr.ph.i:                                         ; preds = %51, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %51 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i
  %53 = load i64, ptr %52, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i
  %55 = load i64, ptr %54, align 8, !tbaa !40
  %56 = xor i64 %55, %53
  %.not.i166 = icmp eq i64 %56, %sext.i
  br i1 %.not.i166, label %51, label %Ssw_RarManObjsAreEqual.exit

Ssw_RarManObjsAreEqual.exit:                      ; preds = %.lr.ph.i
  %57 = getelementptr i8, ptr %19, i64 48
  %.val146 = load ptr, ptr %57, align 8, !tbaa !82
  %58 = icmp eq ptr %29, %.val146
  br i1 %58, label %59, label %92

59:                                               ; preds = %Ssw_RarManObjsAreEqual.exit
  %60 = load ptr, ptr %5, align 8, !tbaa !105
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !100
  %63 = load i32, ptr %60, align 8, !tbaa !99
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %59
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

65:                                               ; preds = %59
  %66 = icmp slt i32 %62, 16
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %69, null
  br i1 %.not9.i.i, label %72, label %70

70:                                               ; preds = %67
  %71 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %69, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

72:                                               ; preds = %67
  %73 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %74, ptr %68, align 8, !tbaa !36
  store i32 16, ptr %60, align 8, !tbaa !99
  br label %Vec_PtrPush.exit

75:                                               ; preds = %65
  %76 = shl nuw nsw i32 %62, 1
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  %.not9.i10.i = icmp eq ptr %78, null
  %79 = zext nneg i32 %76 to i64
  %80 = shl nuw nsw i64 %79, 3
  br i1 %.not9.i10.i, label %83, label %81

81:                                               ; preds = %75
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #23
  br label %85

83:                                               ; preds = %75
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #21
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %77, align 8, !tbaa !36
  store i32 %76, ptr %60, align 8, !tbaa !99
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %85
  %87 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %86, %85 ], [ %74, %Vec_PtrGrow.exit.i ]
  %88 = load i32, ptr %61, align 4, !tbaa !100
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %61, align 4, !tbaa !100
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %87, i64 %90
  store ptr %23, ptr %91, align 8, !tbaa !38
  %.pre = load ptr, ptr %11, align 8, !tbaa !14
  br label %Aig_ObjRepr.exit.thread

92:                                               ; preds = %Ssw_RarManObjsAreEqual.exit
  %93 = load ptr, ptr %8, align 8, !tbaa !106
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !100
  %96 = load i32, ptr %93, align 8, !tbaa !99
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %.Vec_PtrGrow.exit11_crit_edge.i167

.Vec_PtrGrow.exit11_crit_edge.i167:               ; preds = %92
  %.phi.trans.insert.i168 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.pre.i169 = load ptr, ptr %.phi.trans.insert.i168, align 8, !tbaa !36
  br label %Vec_PtrPush.exit173

98:                                               ; preds = %92
  %99 = icmp slt i32 %95, 16
  br i1 %99, label %100, label %108

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !36
  %.not9.i.i171 = icmp eq ptr %102, null
  br i1 %.not9.i.i171, label %105, label %103

103:                                              ; preds = %100
  %104 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %102, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i172

105:                                              ; preds = %100
  %106 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i172

Vec_PtrGrow.exit.i172:                            ; preds = %105, %103
  %107 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %107, ptr %101, align 8, !tbaa !36
  store i32 16, ptr %93, align 8, !tbaa !99
  br label %Vec_PtrPush.exit173

108:                                              ; preds = %98
  %109 = shl nuw nsw i32 %95, 1
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !36
  %.not9.i10.i170 = icmp eq ptr %111, null
  %112 = zext nneg i32 %109 to i64
  %113 = shl nuw nsw i64 %112, 3
  br i1 %.not9.i10.i170, label %116, label %114

114:                                              ; preds = %108
  %115 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #23
  br label %118

116:                                              ; preds = %108
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #21
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %110, align 8, !tbaa !36
  store i32 %109, ptr %93, align 8, !tbaa !99
  br label %Vec_PtrPush.exit173

Vec_PtrPush.exit173:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i167, %Vec_PtrGrow.exit.i172, %118
  %120 = phi ptr [ %.pre.i169, %.Vec_PtrGrow.exit11_crit_edge.i167 ], [ %119, %118 ], [ %107, %Vec_PtrGrow.exit.i172 ]
  %121 = load i32, ptr %94, align 4, !tbaa !100
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %94, align 4, !tbaa !100
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [8 x i8], ptr %120, i64 %123
  store ptr %29, ptr %124, align 8, !tbaa !38
  %125 = load ptr, ptr %11, align 8, !tbaa !14
  %126 = getelementptr i8, ptr %125, i64 312
  %.val157 = load i32, ptr %126, align 8, !tbaa !109
  store i32 %.val157, ptr %33, align 8, !tbaa !110
  br label %Aig_ObjRepr.exit.thread

Aig_ObjRepr.exit.thread:                          ; preds = %51, %34, %18, %Vec_PtrPush.exit, %Vec_PtrPush.exit173, %Aig_ObjRepr.exit, %31
  %127 = phi ptr [ %19, %31 ], [ %19, %34 ], [ %19, %18 ], [ %.pre, %Vec_PtrPush.exit ], [ %125, %Vec_PtrPush.exit173 ], [ %19, %Aig_ObjRepr.exit ], [ %19, %51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !35
  %130 = getelementptr i8, ptr %129, i64 4
  %.val147 = load i32, ptr %130, align 4, !tbaa !100
  %131 = sext i32 %.val147 to i64
  %132 = icmp slt i64 %indvars.iv.next, %131
  br i1 %132, label %18, label %.critedge, !llvm.loop !111

.critedge:                                        ; preds = %Aig_ObjRepr.exit.thread, %.preheader, %4
  %133 = phi ptr [ %.pre260, %4 ], [ %.pre260, %.preheader ], [ %127, %Aig_ObjRepr.exit.thread ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !112
  %136 = getelementptr i8, ptr %135, i64 4
  %.val148226 = load i32, ptr %136, align 4, !tbaa !100
  %137 = icmp sgt i32 %.val148226, 0
  br i1 %137, label %.lr.ph228, label %.critedge2.preheader

.lr.ph228:                                        ; preds = %.critedge
  %138 = getelementptr i8, ptr %0, i64 40
  br label %173

.critedge2.preheader.loopexit:                    ; preds = %Aig_ObjRepr.exit177.thread
  %139 = icmp sgt i32 %.val148, 0
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %.critedge
  %.val150234 = phi i1 [ false, %.critedge ], [ %139, %.critedge2.preheader.loopexit ]
  %140 = phi ptr [ %135, %.critedge ], [ %323, %.critedge2.preheader.loopexit ]
  %141 = phi ptr [ %133, %.critedge ], [ %321, %.critedge2.preheader.loopexit ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !78
  %144 = getelementptr i8, ptr %143, i64 4
  %.val149 = load i32, ptr %144, align 4, !tbaa !100
  %145 = icmp sgt i32 %.val149, 0
  br i1 %145, label %.lr.ph233, label %.critedge4

.lr.ph233:                                        ; preds = %.critedge2.preheader
  %146 = getelementptr i8, ptr %143, i64 8
  %.val130 = load ptr, ptr %146, align 8, !tbaa !36
  %.val137 = load ptr, ptr %0, align 8, !tbaa !33
  %147 = getelementptr i8, ptr %0, i64 40
  %.val138 = load ptr, ptr %147, align 8, !tbaa !34
  %148 = getelementptr i8, ptr %.val137, i64 4
  %.val137.val = load i32, ptr %148, align 4, !tbaa !10
  %149 = icmp sgt i32 %.val137.val, 0
  br i1 %149, label %.lr.ph233.split.us.preheader, label %.critedge4

.lr.ph233.split.us.preheader:                     ; preds = %.lr.ph233
  %wide.trip.count255 = zext nneg i32 %.val149 to i64
  %wide.trip.count250 = zext nneg i32 %.val137.val to i64
  br label %.lr.ph233.split.us

.lr.ph233.split.us:                               ; preds = %.lr.ph233.split.us.preheader, %._crit_edge231.us
  %indvars.iv252 = phi i64 [ 0, %.lr.ph233.split.us.preheader ], [ %indvars.iv.next253, %._crit_edge231.us ]
  %150 = getelementptr inbounds nuw [8 x i8], ptr %.val130, i64 %indvars.iv252
  %151 = load ptr, ptr %150, align 8, !tbaa !38
  %152 = getelementptr i8, ptr %151, i64 36
  %.val133.us = load i32, ptr %152, align 4, !tbaa !39
  %153 = mul nsw i32 %.val137.val, %.val133.us
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x i8], ptr %.val138, i64 %154
  %156 = getelementptr i8, ptr %151, i64 8
  %.val161.us = load ptr, ptr %156, align 8, !tbaa !113
  %.not.i205.us = icmp eq ptr %.val161.us, null
  br i1 %.not.i205.us, label %Aig_ObjFaninId0.exit206.us, label %157

157:                                              ; preds = %.lr.ph233.split.us
  %158 = ptrtoint ptr %.val161.us to i64
  %159 = and i64 %158, -2
  %160 = inttoptr i64 %159 to ptr
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 36
  %162 = load i32, ptr %161, align 4, !tbaa !39
  %163 = and i64 %158, 1
  br label %Aig_ObjFaninId0.exit206.us

Aig_ObjFaninId0.exit206.us:                       ; preds = %.lr.ph233.split.us, %157
  %.pre-phi = phi i64 [ %163, %157 ], [ 0, %.lr.ph233.split.us ]
  %164 = phi i32 [ %162, %157 ], [ -1, %.lr.ph233.split.us ]
  %165 = mul nsw i32 %164, %.val137.val
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x i8], ptr %.val138, i64 %166
  %sext.us = sub nsw i64 0, %.pre-phi
  br label %168

168:                                              ; preds = %Aig_ObjFaninId0.exit206.us, %168
  %indvars.iv247 = phi i64 [ 0, %Aig_ObjFaninId0.exit206.us ], [ %indvars.iv.next248, %168 ]
  %169 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %indvars.iv247
  %170 = load i64, ptr %169, align 8, !tbaa !40
  %171 = xor i64 %170, %sext.us
  %172 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %indvars.iv247
  store i64 %171, ptr %172, align 8, !tbaa !40
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count250
  br i1 %exitcond251.not, label %._crit_edge231.us, label %168, !llvm.loop !114

._crit_edge231.us:                                ; preds = %168
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count255
  br i1 %exitcond256.not, label %.critedge4, label %.lr.ph233.split.us, !llvm.loop !115

173:                                              ; preds = %.lr.ph228, %Aig_ObjRepr.exit177.thread
  %174 = phi ptr [ %133, %.lr.ph228 ], [ %321, %Aig_ObjRepr.exit177.thread ]
  %indvars.iv244 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next245, %Aig_ObjRepr.exit177.thread ]
  %175 = phi ptr [ %135, %.lr.ph228 ], [ %323, %Aig_ObjRepr.exit177.thread ]
  %176 = getelementptr i8, ptr %175, i64 8
  %.val131 = load ptr, ptr %176, align 8, !tbaa !36
  %177 = getelementptr inbounds nuw [8 x i8], ptr %.val131, i64 %indvars.iv244
  %178 = load ptr, ptr %177, align 8, !tbaa !38
  %179 = icmp eq ptr %178, null
  br i1 %179, label %Aig_ObjRepr.exit177.thread, label %180

180:                                              ; preds = %173
  %181 = getelementptr i8, ptr %178, i64 24
  %.val159 = load i64, ptr %181, align 8
  %182 = trunc i64 %.val159 to i32
  %183 = and i32 %182, 7
  %184 = add nsw i32 %183, -7
  %narrow.i = icmp ult i32 %184, -2
  br i1 %narrow.i, label %Aig_ObjRepr.exit177.thread, label %185

185:                                              ; preds = %180
  %186 = getelementptr i8, ptr %178, i64 36
  %.val134 = load i32, ptr %186, align 4, !tbaa !39
  %.val143 = load ptr, ptr %0, align 8, !tbaa !33
  %.val144 = load ptr, ptr %138, align 8, !tbaa !34
  %187 = getelementptr i8, ptr %.val143, i64 4
  %.val143.val = load i32, ptr %187, align 4, !tbaa !10
  %188 = mul nsw i32 %.val143.val, %.val134
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x i8], ptr %.val144, i64 %189
  %191 = getelementptr i8, ptr %178, i64 8
  %.val160 = load ptr, ptr %191, align 8, !tbaa !113
  %.not.i174 = icmp eq ptr %.val160, null
  br i1 %.not.i174, label %Aig_ObjFaninId0.exit, label %192

192:                                              ; preds = %185
  %193 = ptrtoint ptr %.val160 to i64
  %194 = and i64 %193, -2
  %195 = inttoptr i64 %194 to ptr
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 36
  %197 = load i32, ptr %196, align 4, !tbaa !39
  br label %Aig_ObjFaninId0.exit

Aig_ObjFaninId0.exit:                             ; preds = %185, %192
  %198 = phi i32 [ %197, %192 ], [ -1, %185 ]
  %199 = mul nsw i32 %198, %.val143.val
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8 x i8], ptr %.val144, i64 %200
  %202 = getelementptr i8, ptr %178, i64 16
  %.val162 = load ptr, ptr %202, align 8, !tbaa !116
  %.not.i175 = icmp eq ptr %.val162, null
  br i1 %.not.i175, label %Aig_ObjFaninId1.exit, label %203

203:                                              ; preds = %Aig_ObjFaninId0.exit
  %204 = ptrtoint ptr %.val162 to i64
  %205 = and i64 %204, -2
  %206 = inttoptr i64 %205 to ptr
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 36
  %208 = load i32, ptr %207, align 4, !tbaa !39
  %209 = and i64 %204, 1
  br label %Aig_ObjFaninId1.exit

Aig_ObjFaninId1.exit:                             ; preds = %Aig_ObjFaninId0.exit, %203
  %.pre-phi266 = phi i64 [ %209, %203 ], [ 0, %Aig_ObjFaninId0.exit ]
  %210 = phi i32 [ %208, %203 ], [ -1, %Aig_ObjFaninId0.exit ]
  %211 = mul nsw i32 %210, %.val143.val
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8 x i8], ptr %.val144, i64 %212
  %214 = ptrtoint ptr %.val160 to i64
  %215 = and i64 %214, 1
  %sext123 = sub nsw i64 0, %215
  %sext125 = sub nsw i64 0, %.pre-phi266
  %216 = icmp sgt i32 %.val143.val, 0
  br i1 %216, label %.lr.ph225.preheader, label %._crit_edge

.lr.ph225.preheader:                              ; preds = %Aig_ObjFaninId1.exit
  %wide.trip.count = zext nneg i32 %.val143.val to i64
  br label %.lr.ph225

.lr.ph225:                                        ; preds = %.lr.ph225.preheader, %.lr.ph225
  %indvars.iv241 = phi i64 [ 0, %.lr.ph225.preheader ], [ %indvars.iv.next242, %.lr.ph225 ]
  %217 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %indvars.iv241
  %218 = load i64, ptr %217, align 8, !tbaa !40
  %219 = xor i64 %218, %sext123
  %220 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %indvars.iv241
  %221 = load i64, ptr %220, align 8, !tbaa !40
  %222 = xor i64 %221, %sext125
  %223 = and i64 %222, %219
  %224 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %indvars.iv241
  store i64 %223, ptr %224, align 8, !tbaa !40
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph225, !llvm.loop !117

._crit_edge:                                      ; preds = %.lr.ph225, %Aig_ObjFaninId1.exit
  br i1 %.not, label %Aig_ObjRepr.exit177.thread, label %225

225:                                              ; preds = %._crit_edge
  %226 = getelementptr i8, ptr %174, i64 256
  %.val152 = load ptr, ptr %226, align 8, !tbaa !107
  %.not.i176 = icmp eq ptr %.val152, null
  br i1 %.not.i176, label %Aig_ObjRepr.exit177.thread, label %Aig_ObjRepr.exit177

Aig_ObjRepr.exit177:                              ; preds = %225
  %227 = sext i32 %.val134 to i64
  %228 = getelementptr inbounds [8 x i8], ptr %.val152, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !108
  %230 = icmp eq ptr %229, null
  br i1 %230, label %Aig_ObjRepr.exit177.thread, label %231

231:                                              ; preds = %Aig_ObjRepr.exit177
  %232 = getelementptr i8, ptr %174, i64 312
  %.val155 = load i32, ptr %232, align 8, !tbaa !109
  %233 = getelementptr i8, ptr %229, i64 32
  %.val156 = load i32, ptr %233, align 8, !tbaa !110
  %.not221 = icmp eq i32 %.val156, %.val155
  br i1 %.not221, label %Aig_ObjRepr.exit177.thread, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 36
  %236 = load i32, ptr %235, align 4, !tbaa !39
  %237 = mul nsw i32 %236, %.val143.val
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [8 x i8], ptr %.val144, i64 %238
  %240 = load i64, ptr %181, align 8
  %241 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %242 = load i64, ptr %241, align 8
  %243 = xor i64 %242, %240
  %244 = shl i64 %243, 60
  %sext.i181 = ashr i64 %244, 63
  br i1 %216, label %.lr.ph.preheader.i183, label %Aig_ObjRepr.exit177.thread

.lr.ph.preheader.i183:                            ; preds = %234
  %wide.trip.count.i184 = zext nneg i32 %.val143.val to i64
  br label %.lr.ph.i185

245:                                              ; preds = %.lr.ph.i185
  %indvars.iv.next.i188 = add nuw nsw i64 %indvars.iv.i186, 1
  %exitcond.not.i189 = icmp eq i64 %indvars.iv.next.i188, %wide.trip.count.i184
  br i1 %exitcond.not.i189, label %Aig_ObjRepr.exit177.thread, label %.lr.ph.i185, !llvm.loop !89

.lr.ph.i185:                                      ; preds = %245, %.lr.ph.preheader.i183
  %indvars.iv.i186 = phi i64 [ 0, %.lr.ph.preheader.i183 ], [ %indvars.iv.next.i188, %245 ]
  %246 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %indvars.iv.i186
  %247 = load i64, ptr %246, align 8, !tbaa !40
  %248 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %indvars.iv.i186
  %249 = load i64, ptr %248, align 8, !tbaa !40
  %250 = xor i64 %249, %247
  %.not.i187 = icmp eq i64 %250, %sext.i181
  br i1 %.not.i187, label %245, label %Ssw_RarManObjsAreEqual.exit190

Ssw_RarManObjsAreEqual.exit190:                   ; preds = %.lr.ph.i185
  %251 = getelementptr i8, ptr %174, i64 48
  %.val145 = load ptr, ptr %251, align 8, !tbaa !82
  %252 = icmp eq ptr %229, %.val145
  br i1 %252, label %253, label %286

253:                                              ; preds = %Ssw_RarManObjsAreEqual.exit190
  %254 = load ptr, ptr %5, align 8, !tbaa !105
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !100
  %257 = load i32, ptr %254, align 8, !tbaa !99
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %.Vec_PtrGrow.exit11_crit_edge.i191

.Vec_PtrGrow.exit11_crit_edge.i191:               ; preds = %253
  %.phi.trans.insert.i192 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %.pre.i193 = load ptr, ptr %.phi.trans.insert.i192, align 8, !tbaa !36
  br label %Vec_PtrPush.exit197

259:                                              ; preds = %253
  %260 = icmp slt i32 %256, 16
  br i1 %260, label %261, label %269

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !36
  %.not9.i.i195 = icmp eq ptr %263, null
  br i1 %.not9.i.i195, label %266, label %264

264:                                              ; preds = %261
  %265 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %263, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i196

266:                                              ; preds = %261
  %267 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i196

Vec_PtrGrow.exit.i196:                            ; preds = %266, %264
  %268 = phi ptr [ %265, %264 ], [ %267, %266 ]
  store ptr %268, ptr %262, align 8, !tbaa !36
  store i32 16, ptr %254, align 8, !tbaa !99
  br label %Vec_PtrPush.exit197

269:                                              ; preds = %259
  %270 = shl nuw nsw i32 %256, 1
  %271 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !36
  %.not9.i10.i194 = icmp eq ptr %272, null
  %273 = zext nneg i32 %270 to i64
  %274 = shl nuw nsw i64 %273, 3
  br i1 %.not9.i10.i194, label %277, label %275

275:                                              ; preds = %269
  %276 = tail call ptr @realloc(ptr noundef nonnull %272, i64 noundef %274) #23
  br label %279

277:                                              ; preds = %269
  %278 = tail call noalias ptr @malloc(i64 noundef %274) #21
  br label %279

279:                                              ; preds = %277, %275
  %280 = phi ptr [ %276, %275 ], [ %278, %277 ]
  store ptr %280, ptr %271, align 8, !tbaa !36
  store i32 %270, ptr %254, align 8, !tbaa !99
  br label %Vec_PtrPush.exit197

Vec_PtrPush.exit197:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i191, %Vec_PtrGrow.exit.i196, %279
  %281 = phi ptr [ %.pre.i193, %.Vec_PtrGrow.exit11_crit_edge.i191 ], [ %280, %279 ], [ %268, %Vec_PtrGrow.exit.i196 ]
  %282 = load i32, ptr %255, align 4, !tbaa !100
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %255, align 4, !tbaa !100
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [8 x i8], ptr %281, i64 %284
  store ptr %178, ptr %285, align 8, !tbaa !38
  %.pre261 = load ptr, ptr %11, align 8, !tbaa !14
  br label %Aig_ObjRepr.exit177.thread

286:                                              ; preds = %Ssw_RarManObjsAreEqual.exit190
  %287 = load ptr, ptr %8, align 8, !tbaa !106
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %289 = load i32, ptr %288, align 4, !tbaa !100
  %290 = load i32, ptr %287, align 8, !tbaa !99
  %291 = icmp eq i32 %289, %290
  br i1 %291, label %292, label %.Vec_PtrGrow.exit11_crit_edge.i198

.Vec_PtrGrow.exit11_crit_edge.i198:               ; preds = %286
  %.phi.trans.insert.i199 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %.pre.i200 = load ptr, ptr %.phi.trans.insert.i199, align 8, !tbaa !36
  br label %Vec_PtrPush.exit204

292:                                              ; preds = %286
  %293 = icmp slt i32 %289, 16
  br i1 %293, label %294, label %302

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !36
  %.not9.i.i202 = icmp eq ptr %296, null
  br i1 %.not9.i.i202, label %299, label %297

297:                                              ; preds = %294
  %298 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %296, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i203

299:                                              ; preds = %294
  %300 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i203

Vec_PtrGrow.exit.i203:                            ; preds = %299, %297
  %301 = phi ptr [ %298, %297 ], [ %300, %299 ]
  store ptr %301, ptr %295, align 8, !tbaa !36
  store i32 16, ptr %287, align 8, !tbaa !99
  br label %Vec_PtrPush.exit204

302:                                              ; preds = %292
  %303 = shl nuw nsw i32 %289, 1
  %304 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !36
  %.not9.i10.i201 = icmp eq ptr %305, null
  %306 = zext nneg i32 %303 to i64
  %307 = shl nuw nsw i64 %306, 3
  br i1 %.not9.i10.i201, label %310, label %308

308:                                              ; preds = %302
  %309 = tail call ptr @realloc(ptr noundef nonnull %305, i64 noundef %307) #23
  br label %312

310:                                              ; preds = %302
  %311 = tail call noalias ptr @malloc(i64 noundef %307) #21
  br label %312

312:                                              ; preds = %310, %308
  %313 = phi ptr [ %309, %308 ], [ %311, %310 ]
  store ptr %313, ptr %304, align 8, !tbaa !36
  store i32 %303, ptr %287, align 8, !tbaa !99
  br label %Vec_PtrPush.exit204

Vec_PtrPush.exit204:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i198, %Vec_PtrGrow.exit.i203, %312
  %314 = phi ptr [ %.pre.i200, %.Vec_PtrGrow.exit11_crit_edge.i198 ], [ %313, %312 ], [ %301, %Vec_PtrGrow.exit.i203 ]
  %315 = load i32, ptr %288, align 4, !tbaa !100
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %288, align 4, !tbaa !100
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [8 x i8], ptr %314, i64 %317
  store ptr %229, ptr %318, align 8, !tbaa !38
  %319 = load ptr, ptr %11, align 8, !tbaa !14
  %320 = getelementptr i8, ptr %319, i64 312
  %.val158 = load i32, ptr %320, align 8, !tbaa !109
  store i32 %.val158, ptr %233, align 8, !tbaa !110
  br label %Aig_ObjRepr.exit177.thread

Aig_ObjRepr.exit177.thread:                       ; preds = %245, %234, %225, %180, %173, %Vec_PtrPush.exit204, %Vec_PtrPush.exit197, %Aig_ObjRepr.exit177, %231, %._crit_edge
  %321 = phi ptr [ %174, %._crit_edge ], [ %174, %234 ], [ %174, %225 ], [ %174, %180 ], [ %174, %173 ], [ %319, %Vec_PtrPush.exit204 ], [ %.pre261, %Vec_PtrPush.exit197 ], [ %174, %Aig_ObjRepr.exit177 ], [ %174, %231 ], [ %174, %245 ]
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %323 = load ptr, ptr %322, align 8, !tbaa !112
  %324 = getelementptr i8, ptr %323, i64 4
  %.val148 = load i32, ptr %324, align 4, !tbaa !100
  %325 = sext i32 %.val148 to i64
  %326 = icmp slt i64 %indvars.iv.next245, %325
  br i1 %326, label %173, label %.critedge2.preheader.loopexit, !llvm.loop !118

.critedge4:                                       ; preds = %._crit_edge231.us, %.lr.ph233, %.critedge2.preheader
  br i1 %.not, label %400, label %327

327:                                              ; preds = %.critedge4
  %.not118 = icmp eq i32 %3, 0
  br i1 %.not118, label %392, label %328

328:                                              ; preds = %327
  %329 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 4
  store i32 0, ptr %330, align 4, !tbaa !100
  store i32 1000, ptr %329, align 8, !tbaa !99
  %331 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #21
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store ptr %331, ptr %332, align 8, !tbaa !36
  br i1 %.val150234, label %.lr.ph237, label %.critedge6

.lr.ph237:                                        ; preds = %328, %378
  %333 = phi ptr [ %379, %378 ], [ %141, %328 ]
  %334 = phi i32 [ %380, %378 ], [ 1000, %328 ]
  %335 = phi i32 [ %381, %378 ], [ 0, %328 ]
  %indvars.iv257 = phi i64 [ %indvars.iv.next258, %378 ], [ 0, %328 ]
  %336 = phi ptr [ %383, %378 ], [ %140, %328 ]
  %337 = getelementptr i8, ptr %336, i64 8
  %.val = load ptr, ptr %337, align 8, !tbaa !36
  %338 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv257
  %339 = load ptr, ptr %338, align 8, !tbaa !38
  %340 = icmp eq ptr %339, null
  br i1 %340, label %378, label %341

341:                                              ; preds = %.lr.ph237
  %342 = getelementptr i8, ptr %333, i64 256
  %.val3.i = load ptr, ptr %342, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %.val3.i, null
  br i1 %.not.i.i, label %Ssw_ObjIsConst1Cand.exit, label %343

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 36
  %345 = load i32, ptr %344, align 4, !tbaa !39
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [8 x i8], ptr %.val3.i, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !108
  br label %Ssw_ObjIsConst1Cand.exit

Ssw_ObjIsConst1Cand.exit:                         ; preds = %341, %343
  %349 = phi ptr [ %348, %343 ], [ null, %341 ]
  %350 = getelementptr i8, ptr %333, i64 48
  %.val.i = load ptr, ptr %350, align 8, !tbaa !82
  %.not220 = icmp eq ptr %349, %.val.i
  br i1 %.not220, label %351, label %378

351:                                              ; preds = %Ssw_ObjIsConst1Cand.exit
  %352 = icmp eq i32 %335, %334
  br i1 %352, label %353, label %.Vec_PtrGrow.exit11_crit_edge.i207

.Vec_PtrGrow.exit11_crit_edge.i207:               ; preds = %351
  %.pre.i209 = load ptr, ptr %332, align 8, !tbaa !36
  br label %Vec_PtrPush.exit213

353:                                              ; preds = %351
  %354 = icmp slt i32 %334, 16
  br i1 %354, label %355, label %362

355:                                              ; preds = %353
  %356 = load ptr, ptr %332, align 8, !tbaa !36
  %.not9.i.i211 = icmp eq ptr %356, null
  br i1 %.not9.i.i211, label %359, label %357

357:                                              ; preds = %355
  %358 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %356, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i212

359:                                              ; preds = %355
  %360 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i212

Vec_PtrGrow.exit.i212:                            ; preds = %359, %357
  %361 = phi ptr [ %358, %357 ], [ %360, %359 ]
  store ptr %361, ptr %332, align 8, !tbaa !36
  store i32 16, ptr %329, align 8, !tbaa !99
  br label %Vec_PtrPush.exit213

362:                                              ; preds = %353
  %363 = shl nuw nsw i32 %334, 1
  %364 = load ptr, ptr %332, align 8, !tbaa !36
  %.not9.i10.i210 = icmp eq ptr %364, null
  %365 = zext nneg i32 %363 to i64
  %366 = shl nuw nsw i64 %365, 3
  br i1 %.not9.i10.i210, label %369, label %367

367:                                              ; preds = %362
  %368 = tail call ptr @realloc(ptr noundef nonnull %364, i64 noundef %366) #23
  br label %371

369:                                              ; preds = %362
  %370 = tail call noalias ptr @malloc(i64 noundef %366) #21
  br label %371

371:                                              ; preds = %369, %367
  %372 = phi ptr [ %368, %367 ], [ %370, %369 ]
  store ptr %372, ptr %332, align 8, !tbaa !36
  store i32 %363, ptr %329, align 8, !tbaa !99
  br label %Vec_PtrPush.exit213

Vec_PtrPush.exit213:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i207, %Vec_PtrGrow.exit.i212, %371
  %373 = phi i32 [ %334, %.Vec_PtrGrow.exit11_crit_edge.i207 ], [ %363, %371 ], [ 16, %Vec_PtrGrow.exit.i212 ]
  %374 = phi ptr [ %.pre.i209, %.Vec_PtrGrow.exit11_crit_edge.i207 ], [ %372, %371 ], [ %361, %Vec_PtrGrow.exit.i212 ]
  %375 = add nsw i32 %335, 1
  store i32 %375, ptr %330, align 4, !tbaa !100
  %376 = sext i32 %335 to i64
  %377 = getelementptr inbounds [8 x i8], ptr %374, i64 %376
  store ptr %339, ptr %377, align 8, !tbaa !38
  %.pre263 = load ptr, ptr %11, align 8, !tbaa !14
  br label %378

378:                                              ; preds = %.lr.ph237, %Vec_PtrPush.exit213, %Ssw_ObjIsConst1Cand.exit
  %379 = phi ptr [ %333, %.lr.ph237 ], [ %.pre263, %Vec_PtrPush.exit213 ], [ %333, %Ssw_ObjIsConst1Cand.exit ]
  %380 = phi i32 [ %334, %.lr.ph237 ], [ %373, %Vec_PtrPush.exit213 ], [ %334, %Ssw_ObjIsConst1Cand.exit ]
  %381 = phi i32 [ %335, %.lr.ph237 ], [ %375, %Vec_PtrPush.exit213 ], [ %335, %Ssw_ObjIsConst1Cand.exit ]
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %383 = load ptr, ptr %382, align 8, !tbaa !112
  %384 = getelementptr i8, ptr %383, i64 4
  %.val150 = load i32, ptr %384, align 4, !tbaa !100
  %385 = sext i32 %.val150 to i64
  %386 = icmp slt i64 %indvars.iv.next258, %385
  br i1 %386, label %.lr.ph237, label %.critedge6, !llvm.loop !119

.critedge6:                                       ; preds = %378, %328
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %388 = load ptr, ptr %387, align 8, !tbaa !120
  %389 = tail call i32 @Ssw_ClassesPrepareRehash(ptr noundef %388, ptr noundef nonnull %329, i32 noundef 0) #20
  %390 = load ptr, ptr %332, align 8, !tbaa !36
  %.not.i214 = icmp eq ptr %390, null
  br i1 %.not.i214, label %Vec_PtrFree.exit, label %391

391:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %390) #20
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge6, %391
  tail call void @free(ptr noundef nonnull %329) #20
  br label %400

392:                                              ; preds = %327
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %394 = load ptr, ptr %393, align 8, !tbaa !120
  %395 = load ptr, ptr %5, align 8, !tbaa !105
  %396 = tail call i32 @Ssw_ClassesRefineConst1Group(ptr noundef %394, ptr noundef %395, i32 noundef 1) #20
  %397 = load ptr, ptr %393, align 8, !tbaa !120
  %398 = load ptr, ptr %8, align 8, !tbaa !106
  %399 = tail call i32 @Ssw_ClassesRefineGroup(ptr noundef %397, ptr noundef %398, i32 noundef 1) #20
  br label %400

400:                                              ; preds = %Vec_PtrFree.exit, %392, %.critedge4
  ret void
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #3

declare i32 @Ssw_ClassesPrepareRehash(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Ssw_ClassesRefineConst1Group(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Ssw_ClassesRefineGroup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ssw_RarCheckTrivial(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 112
  %.val29 = load i32, ptr %3, align 8, !tbaa !79
  %4 = icmp sgt i32 %.val29, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !95
  %.fr = freeze i32 %6
  %.not = icmp eq i32 %.fr, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count43 = zext nneg i32 %.val29 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %8 = sub i32 %.val29, %.fr
  %smax = tail call i32 @llvm.smax.i32(i32 %8, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %9 = load ptr, ptr %7, align 8, !tbaa !78
  %10 = getelementptr i8, ptr %9, i64 8
  %.val26.us = load ptr, ptr %10, align 8, !tbaa !36
  br label %11

11:                                               ; preds = %17, %.lr.ph.split.us
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %17 ], [ 0, %.lr.ph.split.us ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val26.us, i64 %indvars.iv40
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 8
  %.not23.us = icmp eq i64 %16, 0
  br i1 %.not23.us, label %17, label %.split.us

17:                                               ; preds = %11
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %.critedge, label %11, !llvm.loop !121

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %34 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %18

18:                                               ; preds = %.lr.ph.split
  %19 = load ptr, ptr %7, align 8, !tbaa !78
  %20 = getelementptr i8, ptr %19, i64 8
  %.val26 = load ptr, ptr %20, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val26, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 8
  %.not23 = icmp eq i64 %25, 0
  br i1 %.not23, label %34, label %.split.us

.split.us:                                        ; preds = %18, %11
  %.us-phi.in = phi i64 [ %indvars.iv40, %11 ], [ %indvars.iv, %18 ]
  %.us-phi = trunc i64 %.us-phi.in to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %27 = load ptr, ptr %26, align 8, !tbaa !122
  %.not24 = icmp eq ptr %27, null
  br i1 %.not24, label %29, label %28

28:                                               ; preds = %.split.us
  tail call void @free(ptr noundef nonnull %27) #20
  store ptr null, ptr %26, align 8, !tbaa !122
  br label %29

29:                                               ; preds = %.split.us, %28
  %30 = getelementptr i8, ptr %0, i64 104
  %.val27 = load i32, ptr %30, align 8, !tbaa !50
  %31 = getelementptr i8, ptr %0, i64 108
  %.val = load i32, ptr %31, align 4, !tbaa !24
  %32 = tail call ptr @Abc_CexAlloc(i32 noundef %.val27, i32 noundef %.val, i32 noundef 1) #20
  store ptr %32, ptr %26, align 8, !tbaa !122
  store i32 %.us-phi, ptr %32, align 4, !tbaa !53
  %.not25 = icmp eq i32 %1, 0
  br i1 %.not25, label %.critedge, label %33

33:                                               ; preds = %29
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %.us-phi)
  br label %.critedge

34:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next, %wide.trip.count43
  br i1 %exitcond39.not, label %.critedge, label %.lr.ph.split, !llvm.loop !121

.critedge:                                        ; preds = %34, %.lr.ph.split, %17, %2, %29, %33
  %.020 = phi i32 [ 1, %29 ], [ 1, %33 ], [ 0, %17 ], [ 0, %2 ], [ 0, %.lr.ph.split ], [ 0, %34 ]
  ret i32 %.020
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Ssw_RarSimulate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #20
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Abc_Clock.exit, label %16

16:                                               ; preds = %2
  %17 = load i64, ptr %13, align 8, !tbaa !68
  %18 = mul nsw i64 %17, 1000000
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !70
  %21 = sdiv i64 %20, 1000
  %22 = add nsw i64 %21, %18
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %16
  %.0.i = phi i64 [ %22, %16 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !123
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %38, label %25

25:                                               ; preds = %Abc_Clock.exit
  %26 = sext i32 %24 to i64
  %27 = mul nsw i64 %26, 1000000
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %28 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #20
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %Abc_Clock.exit201, label %30

30:                                               ; preds = %25
  %31 = load i64, ptr %12, align 8, !tbaa !68
  %32 = mul nsw i64 %31, 1000000
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !70
  %35 = sdiv i64 %34, 1000
  %36 = add nsw i64 %35, %32
  br label %Abc_Clock.exit201

Abc_Clock.exit201:                                ; preds = %25, %30
  %.0.i200 = phi i64 [ %36, %30 ], [ -1, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %37 = add nsw i64 %.0.i200, %27
  br label %38

38:                                               ; preds = %Abc_Clock.exit, %Abc_Clock.exit201
  %39 = phi i64 [ %37, %Abc_Clock.exit201 ], [ 0, %Abc_Clock.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %41 = load i32, ptr %40, align 4, !tbaa !124
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %43 = load ptr, ptr %42, align 8, !tbaa !122
  %.not170 = icmp eq ptr %43, null
  br i1 %.not170, label %45, label %44

44:                                               ; preds = %38
  call void @free(ptr noundef nonnull %43) #20
  store ptr null, ptr %42, align 8, !tbaa !122
  br label %45

45:                                               ; preds = %38, %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !125
  %.not171 = icmp eq i32 %47, 0
  br i1 %.not171, label %58, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !10
  %51 = load i32, ptr %1, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !126
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !127
  %56 = load i32, ptr %40, align 4, !tbaa !124
  %57 = load i32, ptr %23, align 8, !tbaa !123
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, i32 noundef %50, i32 noundef %51, i32 noundef %53, i32 noundef %55, i32 noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %48, %45
  %59 = call i32 @Aig_ManRandom(i32 noundef 1) #20
  %60 = icmp sgt i32 %41, 0
  br i1 %60, label %.lr.ph.i, label %Ssw_RarManPrepareRandom.exit

.lr.ph.i:                                         ; preds = %58, %.lr.ph.i
  %.03.i = phi i32 [ %62, %.lr.ph.i ], [ 0, %58 ]
  %61 = call i32 @Aig_ManRandom(i32 noundef 0) #20
  %62 = add nuw nsw i32 %.03.i, 1
  %exitcond.not.i = icmp eq i32 %62, %41
  br i1 %exitcond.not.i, label %Ssw_RarManPrepareRandom.exit, label %.lr.ph.i, !llvm.loop !12

Ssw_RarManPrepareRandom.exit:                     ; preds = %.lr.ph.i, %58
  %63 = call fastcc ptr @Ssw_RarManStart(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %64 = getelementptr i8, ptr %0, i64 104
  %.val198 = load i32, ptr %64, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = mul nsw i32 %66, %.val198
  %68 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %69 = add i32 %67, -1
  %or.cond.i.i = icmp ult i32 %69, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %spec.store.select.i.i, ptr %68, align 8, !tbaa !128
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Ssw_RarManPrepareRandom.exit
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr null, ptr %71, align 8, !tbaa !47
  store i32 %67, ptr %70, align 4, !tbaa !129
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Ssw_RarManPrepareRandom.exit
  %72 = sext i32 %spec.store.select.i.i to i64
  %73 = shl nsw i64 %72, 2
  %74 = call noalias ptr @malloc(i64 noundef %73) #21
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %74, ptr %75, align 8, !tbaa !47
  store i32 %67, ptr %70, align 4, !tbaa !129
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %76

76:                                               ; preds = %Vec_IntAlloc.exit.i
  %77 = sext i32 %67 to i64
  %78 = shl nsw i64 %77, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %74, i8 0, i64 %78, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %76
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %68, ptr %79, align 8, !tbaa !130
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %80, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %81 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #20
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %Abc_Clock.exit203, label %83

83:                                               ; preds = %Vec_IntStart.exit
  %84 = load i64, ptr %11, align 8, !tbaa !68
  %85 = mul nsw i64 %84, 1000000
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !70
  %88 = sdiv i64 %87, 1000
  %89 = add nsw i64 %88, %85
  br label %Abc_Clock.exit203

Abc_Clock.exit203:                                ; preds = %Vec_IntStart.exit, %83
  %.0.i202 = phi i64 [ %89, %83 ], [ -1, %Vec_IntStart.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %99 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %100 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %102

102:                                              ; preds = %335, %Abc_Clock.exit203
  %.0160 = phi i32 [ -1, %Abc_Clock.exit203 ], [ %.1161.lcssa, %335 ]
  %.0155 = phi i64 [ %.0.i202, %Abc_Clock.exit203 ], [ %.1156.lcssa, %335 ]
  %.0153 = phi i32 [ 0, %Abc_Clock.exit203 ], [ %.1154, %335 ]
  %.0151 = phi i32 [ %41, %Abc_Clock.exit203 ], [ %.1152, %335 ]
  %.0149 = phi i32 [ -1, %Abc_Clock.exit203 ], [ %.1150.lcssa, %335 ]
  %.0148 = phi i32 [ 0, %Abc_Clock.exit203 ], [ %336, %335 ]
  %103 = load i32, ptr %90, align 4, !tbaa !126
  %.not172 = icmp eq i32 %103, 0
  br i1 %.not172, label %.critedge, label %104

104:                                              ; preds = %102
  %105 = load i32, ptr %91, align 8, !tbaa !127
  %106 = mul nsw i32 %105, %.0153
  %107 = add nsw i32 %106, %.0148
  %108 = icmp slt i32 %107, %103
  br i1 %108, label %.critedge, label %.thread

.critedge:                                        ; preds = %102, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %109 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %110 = load i32, ptr %1, align 8, !tbaa !3
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge, %262
  %.1150291 = phi i32 [ %.3, %262 ], [ %.0149, %.critedge ]
  %.1156290 = phi i64 [ %.3158, %262 ], [ %.0155, %.critedge ]
  %.1161289 = phi i32 [ %263, %262 ], [ 0, %.critedge ]
  %.not176 = icmp eq i32 %.1161289, 0
  br i1 %.not176, label %112, label %114

112:                                              ; preds = %.lr.ph
  %113 = load ptr, ptr %79, align 8, !tbaa !130
  br label %114

114:                                              ; preds = %.lr.ph, %112
  %115 = phi ptr [ %113, %112 ], [ null, %.lr.ph ]
  call void @Ssw_RarManSimulate(ptr noundef nonnull %63, ptr noundef %115, i32 noundef 0, i32 noundef 0)
  %116 = load ptr, ptr %63, align 8, !tbaa !33
  %117 = load i32, ptr %116, align 8, !tbaa !3
  %118 = mul nsw i32 %117, %.0148
  %119 = add nsw i32 %118, %.1161289
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %120 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #20
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %Abc_Clock.exit207, label %122

122:                                              ; preds = %114
  %123 = load i64, ptr %9, align 8, !tbaa !68
  %124 = mul nsw i64 %123, 1000000
  %125 = load i64, ptr %92, align 8, !tbaa !70
  %126 = sdiv i64 %125, 1000
  %127 = add nsw i64 %126, %124
  br label %Abc_Clock.exit207

Abc_Clock.exit207:                                ; preds = %114, %122
  %.0.i206 = phi i64 [ %127, %122 ], [ -1, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %128 = sub nsw i64 %.0.i206, %.0.i
  %129 = call i32 @Ssw_RarManCheckNonConstOutputs(ptr noundef nonnull %63, i32 noundef %119, i64 noundef %128)
  switch i32 %129, label %185 [
    i32 2, label %130
    i32 1, label %131
  ]

130:                                              ; preds = %Abc_Clock.exit207
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6)
  br label %.thread

131:                                              ; preds = %Abc_Clock.exit207
  %132 = load i32, ptr %93, align 8, !tbaa !97
  %.not177 = icmp eq i32 %132, 0
  br i1 %.not177, label %133, label %176

133:                                              ; preds = %131
  %134 = load i32, ptr %46, align 8, !tbaa !125
  %.not178 = icmp eq i32 %134, 0
  br i1 %.not178, label %136, label %135

135:                                              ; preds = %133
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7)
  br label %136

136:                                              ; preds = %135, %133
  %137 = call i32 @Aig_ManRandom(i32 noundef 1) #20
  %138 = icmp sgt i32 %.0151, 0
  br i1 %138, label %.lr.ph.i208, label %Ssw_RarManPrepareRandom.exit211

.lr.ph.i208:                                      ; preds = %136, %.lr.ph.i208
  %.03.i209 = phi i32 [ %140, %.lr.ph.i208 ], [ 0, %136 ]
  %139 = call i32 @Aig_ManRandom(i32 noundef 0) #20
  %140 = add nuw nsw i32 %.03.i209, 1
  %exitcond.not.i210 = icmp eq i32 %140, %.0151
  br i1 %exitcond.not.i210, label %Ssw_RarManPrepareRandom.exit211, label %.lr.ph.i208, !llvm.loop !12

Ssw_RarManPrepareRandom.exit211:                  ; preds = %.lr.ph.i208, %136
  %141 = load i32, ptr %46, align 8, !tbaa !125
  %.not179 = icmp eq i32 %141, 0
  br i1 %.not179, label %147, label %142

142:                                              ; preds = %Ssw_RarManPrepareRandom.exit211
  %143 = load i32, ptr %1, align 8, !tbaa !3
  %144 = load i32, ptr %91, align 8, !tbaa !127
  %145 = mul nsw i32 %144, %.0153
  %146 = add nsw i32 %145, %.0148
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, i32 noundef %143, i32 noundef %146, i32 noundef %.0153)
  br label %147

147:                                              ; preds = %142, %Ssw_RarManPrepareRandom.exit211
  %148 = load ptr, ptr %63, align 8, !tbaa !33
  %149 = load i32, ptr %148, align 8, !tbaa !3
  %150 = mul nsw i32 %149, %.0148
  %151 = add nsw i32 %150, %.1161289
  %152 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %153 = load i32, ptr %152, align 8, !tbaa !93
  %154 = getelementptr inbounds nuw i8, ptr %63, i64 100
  %155 = load i32, ptr %154, align 4, !tbaa !94
  %156 = call ptr @Ssw_RarDeriveCex(ptr noundef nonnull %63, i32 noundef %151, i32 noundef %153, i32 noundef %155, i32 poison)
  store ptr %156, ptr %42, align 8, !tbaa !122
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %158 = load i32, ptr %157, align 8, !tbaa !131
  %.not180 = icmp eq i32 %158, 0
  br i1 %.not180, label %159, label %.thread

159:                                              ; preds = %147
  %160 = load i32, ptr %156, align 4, !tbaa !53
  %161 = load ptr, ptr %0, align 8, !tbaa !132
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !51
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, i32 noundef %160, ptr noundef %161, i32 noundef %163)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %164 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #20
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %Abc_Clock.exit213, label %166

166:                                              ; preds = %159
  %167 = load i64, ptr %8, align 8, !tbaa !68
  %168 = mul nsw i64 %167, 1000000
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !70
  %171 = sdiv i64 %170, 1000
  %172 = add nsw i64 %171, %168
  br label %Abc_Clock.exit213

Abc_Clock.exit213:                                ; preds = %159, %166
  %.0.i212 = phi i64 [ %172, %166 ], [ -1, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %173 = sub nsw i64 %.0.i212, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1)
  %174 = sitofp i64 %173 to double
  %175 = fdiv double %174, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %175)
  br label %.thread

176:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %177 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #20
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %Abc_Clock.exit215, label %179

179:                                              ; preds = %176
  %180 = load i64, ptr %7, align 8, !tbaa !68
  %181 = mul nsw i64 %180, 1000000
  %182 = load i64, ptr %94, align 8, !tbaa !70
  %183 = sdiv i64 %182, 1000
  %184 = add nsw i64 %183, %181
  br label %Abc_Clock.exit215

Abc_Clock.exit215:                                ; preds = %176, %179
  %.0.i214 = phi i64 [ %184, %179 ], [ -1, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %185

185:                                              ; preds = %Abc_Clock.exit207, %Abc_Clock.exit215
  %.3158 = phi i64 [ %.1156290, %Abc_Clock.exit207 ], [ %.0.i214, %Abc_Clock.exit215 ]
  %.3 = phi i32 [ %.1150291, %Abc_Clock.exit207 ], [ 0, %Abc_Clock.exit215 ]
  %186 = load i32, ptr %23, align 8, !tbaa !123
  %.not181 = icmp eq i32 %186, 0
  br i1 %.not181, label %212, label %187

187:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %188 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #20
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %Abc_Clock.exit217, label %190

190:                                              ; preds = %187
  %191 = load i64, ptr %6, align 8, !tbaa !68
  %192 = mul nsw i64 %191, 1000000
  %193 = load i64, ptr %95, align 8, !tbaa !70
  %194 = sdiv i64 %193, 1000
  %195 = add nsw i64 %194, %192
  br label %Abc_Clock.exit217

Abc_Clock.exit217:                                ; preds = %187, %190
  %.0.i216 = phi i64 [ %195, %190 ], [ -1, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %196 = icmp sgt i64 %.0.i216, %39
  br i1 %196, label %197, label %212

197:                                              ; preds = %Abc_Clock.exit217
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %199 = load i32, ptr %198, align 8, !tbaa !131
  %.not187 = icmp eq i32 %199, 0
  br i1 %.not187, label %200, label %.thread

200:                                              ; preds = %197
  %201 = load i32, ptr %46, align 8, !tbaa !125
  %.not188 = icmp eq i32 %201, 0
  br i1 %.not188, label %205, label %202

202:                                              ; preds = %200
  %203 = load i32, ptr %93, align 8, !tbaa !97
  %.not189 = icmp eq i32 %203, 0
  br i1 %.not189, label %204, label %205

204:                                              ; preds = %202
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7)
  br label %205

205:                                              ; preds = %204, %202, %200
  %206 = load i32, ptr %1, align 8, !tbaa !3
  %207 = load i32, ptr %91, align 8, !tbaa !127
  %208 = mul nsw i32 %207, %.0153
  %209 = add nsw i32 %208, %.0148
  %210 = load i32, ptr %80, align 8, !tbaa !98
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, i32 noundef %206, i32 noundef %209, i32 noundef %.0153, i32 noundef %210)
  %211 = load i32, ptr %23, align 8, !tbaa !123
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, i32 noundef %211)
  br label %.thread

212:                                              ; preds = %Abc_Clock.exit217, %185
  %213 = load i32, ptr %96, align 4, !tbaa !133
  %214 = icmp ne i32 %213, 0
  %215 = icmp ne i64 %.3158, 0
  %or.cond = select i1 %214, i1 %215, i1 false
  br i1 %or.cond, label %216, label %245

216:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %217 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #20
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %Abc_Clock.exit219, label %219

219:                                              ; preds = %216
  %220 = load i64, ptr %5, align 8, !tbaa !68
  %221 = mul nsw i64 %220, 1000000
  %222 = load i64, ptr %97, align 8, !tbaa !70
  %223 = sdiv i64 %222, 1000
  %224 = add nsw i64 %223, %221
  br label %Abc_Clock.exit219

Abc_Clock.exit219:                                ; preds = %216, %219
  %.0.i218 = phi i64 [ %224, %219 ], [ -1, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %225 = load i32, ptr %96, align 4, !tbaa !133
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %226, 1000000
  %228 = add nsw i64 %227, %.3158
  %229 = icmp sgt i64 %.0.i218, %228
  br i1 %229, label %230, label %245

230:                                              ; preds = %Abc_Clock.exit219
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %232 = load i32, ptr %231, align 8, !tbaa !131
  %.not184 = icmp eq i32 %232, 0
  br i1 %.not184, label %233, label %.thread

233:                                              ; preds = %230
  %234 = load i32, ptr %46, align 8, !tbaa !125
  %.not185 = icmp eq i32 %234, 0
  br i1 %.not185, label %238, label %235

235:                                              ; preds = %233
  %236 = load i32, ptr %93, align 8, !tbaa !97
  %.not186 = icmp eq i32 %236, 0
  br i1 %.not186, label %237, label %238

237:                                              ; preds = %235
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7)
  br label %238

238:                                              ; preds = %237, %235, %233
  %239 = load i32, ptr %1, align 8, !tbaa !3
  %240 = load i32, ptr %91, align 8, !tbaa !127
  %241 = mul nsw i32 %240, %.0153
  %242 = add nsw i32 %241, %.0148
  %243 = load i32, ptr %80, align 8, !tbaa !98
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, i32 noundef %239, i32 noundef %242, i32 noundef %.0153, i32 noundef %243)
  %244 = load i32, ptr %96, align 4, !tbaa !133
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, i32 noundef %244)
  br label %.thread

245:                                              ; preds = %Abc_Clock.exit219, %212
  %246 = load i32, ptr %93, align 8, !tbaa !97
  %.not182 = icmp eq i32 %246, 0
  br i1 %.not182, label %262, label %247

247:                                              ; preds = %245
  %248 = load ptr, ptr %98, align 8, !tbaa !96
  %.not183 = icmp eq ptr %248, null
  br i1 %.not183, label %262, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !100
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.lr.ph.i220, label %.thread

.lr.ph.i220:                                      ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !36
  %wide.trip.count.i = zext nneg i32 %251 to i64
  br label %255

255:                                              ; preds = %255, %.lr.ph.i220
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i220 ], [ %indvars.iv.next.i, %255 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i220 ], [ %260, %255 ]
  %256 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %indvars.iv.i
  %257 = load ptr, ptr %256, align 8, !tbaa !38
  %258 = icmp eq ptr %257, null
  %259 = zext i1 %258 to i32
  %260 = add nuw nsw i32 %.08.i, %259
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i221 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i221, label %Vec_PtrCountZero.exit, label %255, !llvm.loop !134

Vec_PtrCountZero.exit:                            ; preds = %255
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %.thread, label %262

262:                                              ; preds = %245, %247, %Vec_PtrCountZero.exit
  %263 = add nuw nsw i32 %.1161289, 1
  %264 = load i32, ptr %1, align 8, !tbaa !3
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %.lr.ph, label %._crit_edge, !llvm.loop !135

._crit_edge:                                      ; preds = %262, %.critedge
  %.1161.lcssa = phi i32 [ 0, %.critedge ], [ %263, %262 ]
  %.1156.lcssa = phi i64 [ %.0155, %.critedge ], [ %.3158, %262 ]
  %.1150.lcssa = phi i32 [ %.0149, %.critedge ], [ %.3, %262 ]
  %266 = load i32, ptr %91, align 8, !tbaa !127
  %.not173 = icmp ne i32 %266, 0
  %267 = icmp eq i32 %.0148, %266
  %or.cond196 = select i1 %.not173, i1 %267, i1 false
  br i1 %or.cond196, label %268, label %299

268:                                              ; preds = %._crit_edge
  %269 = add nsw i32 %.0151, 1
  %270 = srem i32 %269, 1000
  %271 = call i32 @Aig_ManRandom(i32 noundef 1) #20
  %272 = icmp sgt i32 %270, 0
  br i1 %272, label %.lr.ph.i222, label %Ssw_RarManPrepareRandom.exit225

.lr.ph.i222:                                      ; preds = %268, %.lr.ph.i222
  %.03.i223 = phi i32 [ %274, %.lr.ph.i222 ], [ 0, %268 ]
  %273 = call i32 @Aig_ManRandom(i32 noundef 0) #20
  %274 = add nuw nsw i32 %.03.i223, 1
  %exitcond.not.i224 = icmp eq i32 %274, %270
  br i1 %exitcond.not.i224, label %Ssw_RarManPrepareRandom.exit225, label %.lr.ph.i222, !llvm.loop !12

Ssw_RarManPrepareRandom.exit225:                  ; preds = %.lr.ph.i222, %268
  %275 = load ptr, ptr %79, align 8, !tbaa !130
  %.val197 = load i32, ptr %64, align 8, !tbaa !50
  %276 = load i32, ptr %65, align 4, !tbaa !10
  %277 = mul nsw i32 %276, %.val197
  %278 = load i32, ptr %275, align 8, !tbaa !128
  %.not.i.i226 = icmp slt i32 %278, %277
  br i1 %.not.i.i226, label %279, label %Vec_IntGrow.exit.i

279:                                              ; preds = %Ssw_RarManPrepareRandom.exit225
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !47
  %.not9.i.i = icmp eq ptr %281, null
  %282 = sext i32 %277 to i64
  %283 = shl nsw i64 %282, 2
  br i1 %.not9.i.i, label %286, label %284

284:                                              ; preds = %279
  %285 = call ptr @realloc(ptr noundef nonnull %281, i64 noundef %283) #23
  br label %288

286:                                              ; preds = %279
  %287 = call noalias ptr @malloc(i64 noundef %283) #21
  br label %288

288:                                              ; preds = %286, %284
  %289 = phi ptr [ %285, %284 ], [ %287, %286 ]
  store ptr %289, ptr %280, align 8, !tbaa !47
  store i32 %277, ptr %275, align 8, !tbaa !128
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %288, %Ssw_RarManPrepareRandom.exit225
  %290 = icmp sgt i32 %277, 0
  br i1 %290, label %.lr.ph.i227, label %Vec_IntFill.exit

.lr.ph.i227:                                      ; preds = %Vec_IntGrow.exit.i
  %291 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !47
  %293 = zext nneg i32 %277 to i64
  %294 = shl nuw nsw i64 %293, 2
  call void @llvm.memset.p0.i64(ptr align 4 %292, i8 0, i64 %294, i1 false), !tbaa !45
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i227
  %295 = getelementptr inbounds nuw i8, ptr %275, i64 4
  store i32 %277, ptr %295, align 4, !tbaa !129
  %296 = add nsw i32 %.0153, 1
  %297 = load ptr, ptr %99, align 8, !tbaa !46
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 4
  store i32 0, ptr %298, align 4, !tbaa !129
  br label %301

299:                                              ; preds = %._crit_edge
  %300 = load ptr, ptr %79, align 8, !tbaa !130
  call fastcc void @Ssw_RarTransferPatterns(ptr noundef nonnull %63, ptr noundef %300)
  br label %301

301:                                              ; preds = %299, %Vec_IntFill.exit
  %.1154 = phi i32 [ %296, %Vec_IntFill.exit ], [ %.0153, %299 ]
  %.1152 = phi i32 [ %270, %Vec_IntFill.exit ], [ %.0151, %299 ]
  %.1 = phi i32 [ -1, %Vec_IntFill.exit ], [ %.0148, %299 ]
  %302 = load i32, ptr %46, align 8, !tbaa !125
  %.not174 = icmp eq i32 %302, 0
  br i1 %.not174, label %335, label %303

303:                                              ; preds = %301
  %304 = load i32, ptr %93, align 8, !tbaa !97
  %.not175 = icmp eq i32 %304, 0
  br i1 %.not175, label %334, label %305

305:                                              ; preds = %303
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, i32 noundef %.1154)
  %306 = load i32, ptr %91, align 8, !tbaa !127
  %307 = mul nsw i32 %306, %.1154
  %308 = icmp eq i32 %.1, -1
  %309 = select i1 %308, i32 0, i32 %.1
  %310 = add nsw i32 %307, %309
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, i32 noundef %310)
  %311 = load i32, ptr %91, align 8, !tbaa !127
  %312 = mul nsw i32 %311, %.1154
  %313 = add nsw i32 %312, %.1
  %314 = load i32, ptr %1, align 8, !tbaa !3
  %315 = mul nsw i32 %313, %314
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, i32 noundef %315)
  %316 = load i32, ptr %80, align 8, !tbaa !98
  %317 = sitofp i32 %316 to double
  %318 = fmul nnan double %317, 1.000000e+02
  %319 = load ptr, ptr %100, align 8, !tbaa !14
  %320 = getelementptr i8, ptr %319, i64 112
  %.val199 = load i32, ptr %320, align 8, !tbaa !79
  %321 = sitofp i32 %.val199 to double
  %322 = fdiv double %318, %321
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, i32 noundef %316, double noundef %322)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %323 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #20
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %Abc_Clock.exit229, label %325

325:                                              ; preds = %305
  %326 = load i64, ptr %4, align 8, !tbaa !68
  %327 = mul nsw i64 %326, 1000000
  %328 = load i64, ptr %101, align 8, !tbaa !70
  %329 = sdiv i64 %328, 1000
  %330 = add nsw i64 %329, %327
  br label %Abc_Clock.exit229

Abc_Clock.exit229:                                ; preds = %305, %325
  %.0.i228 = phi i64 [ %330, %325 ], [ -1, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %331 = sub nsw i64 %.0.i228, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1)
  %332 = sitofp i64 %331 to double
  %333 = fdiv double %332, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %333)
  br label %335

334:                                              ; preds = %303
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17)
  br label %335

335:                                              ; preds = %301, %334, %Abc_Clock.exit229
  %336 = add nsw i32 %.1, 1
  br label %102, !llvm.loop !136

.thread:                                          ; preds = %104, %249, %Vec_PtrCountZero.exit, %Abc_Clock.exit213, %147, %130, %230, %238, %197, %205
  %.2162 = phi i32 [ %.1161289, %197 ], [ %.1161289, %205 ], [ %.1161289, %230 ], [ %.1161289, %238 ], [ %.1161289, %147 ], [ %.1161289, %Abc_Clock.exit213 ], [ %.1161289, %249 ], [ %.1161289, %130 ], [ %.1161289, %Vec_PtrCountZero.exit ], [ %.0160, %104 ]
  %.5 = phi i32 [ %.3, %197 ], [ %.3, %205 ], [ %.3, %230 ], [ %.3, %238 ], [ 0, %147 ], [ 0, %Abc_Clock.exit213 ], [ %.3, %249 ], [ %.1150291, %130 ], [ %.3, %Vec_PtrCountZero.exit ], [ %.0149, %104 ]
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %338 = load i32, ptr %337, align 4, !tbaa !137
  %.not190 = icmp eq i32 %338, 0
  br i1 %.not190, label %344, label %339

339:                                              ; preds = %.thread
  %340 = load ptr, ptr %79, align 8, !tbaa !130
  %.not191 = icmp eq ptr %340, null
  br i1 %.not191, label %344, label %341

341:                                              ; preds = %339
  %.val = load i32, ptr %64, align 8, !tbaa !50
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 4
  store i32 %.val, ptr %342, align 4, !tbaa !129
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %340, ptr %343, align 8, !tbaa !138
  store ptr null, ptr %79, align 8, !tbaa !130
  br label %344

344:                                              ; preds = %341, %339, %.thread
  %345 = load i32, ptr %80, align 8, !tbaa !98
  %.not192 = icmp eq i32 %345, 0
  br i1 %.not192, label %346, label %375

346:                                              ; preds = %344
  %347 = load i32, ptr %90, align 4, !tbaa !126
  %348 = icmp eq i32 %.0148, %347
  br i1 %348, label %349, label %375

349:                                              ; preds = %346
  %350 = load i32, ptr %1, align 8, !tbaa !3
  %351 = icmp eq i32 %.2162, %350
  br i1 %351, label %352, label %375

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %354 = load i32, ptr %353, align 8, !tbaa !131
  %.not193 = icmp eq i32 %354, 0
  br i1 %.not193, label %355, label %375

355:                                              ; preds = %352
  %356 = load i32, ptr %46, align 8, !tbaa !125
  %.not194 = icmp eq i32 %356, 0
  br i1 %.not194, label %358, label %357

357:                                              ; preds = %355
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7)
  %.pre338 = load i32, ptr %1, align 8, !tbaa !3
  br label %358

358:                                              ; preds = %357, %355
  %359 = phi i32 [ %.pre338, %357 ], [ %.2162, %355 ]
  %360 = load i32, ptr %91, align 8, !tbaa !127
  %361 = mul nsw i32 %360, %.0153
  %362 = add nsw i32 %361, %.0148
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, i32 noundef %359, i32 noundef %362, i32 noundef %.0153)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %363 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #20
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %Abc_Clock.exit231, label %365

365:                                              ; preds = %358
  %366 = load i64, ptr %3, align 8, !tbaa !68
  %367 = mul nsw i64 %366, 1000000
  %368 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %369 = load i64, ptr %368, align 8, !tbaa !70
  %370 = sdiv i64 %369, 1000
  %371 = add nsw i64 %370, %367
  br label %Abc_Clock.exit231

Abc_Clock.exit231:                                ; preds = %358, %365
  %.0.i230 = phi i64 [ %371, %365 ], [ -1, %358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %372 = sub nsw i64 %.0.i230, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1)
  %373 = sitofp i64 %372 to double
  %374 = fdiv double %373, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %374)
  br label %375

375:                                              ; preds = %346, %349, %Abc_Clock.exit231, %352, %344
  call fastcc void @Ssw_RarManStop(ptr noundef nonnull %63)
  ret i32 %.5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @Ssw_RarManStart(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %3, align 8, !tbaa !33
  %5 = getelementptr i8, ptr %0, i64 104
  %.val24 = load i32, ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = sdiv i32 %.val24, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !139
  %10 = shl i32 %8, %7
  %11 = sext i32 %10 to i64
  %12 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 4) #24
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %12, ptr %13, align 8, !tbaa !140
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = shl nsw i32 %15, 6
  %17 = sext i32 %16 to i64
  %18 = tail call noalias ptr @calloc(i64 noundef %17, i64 noundef 8) #24
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %18, ptr %19, align 8, !tbaa !141
  %20 = ashr i32 %.val24, 6
  %21 = and i32 %.val24, 63
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = add nsw i32 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %24, ptr %25, align 4, !tbaa !74
  %26 = getelementptr i8, ptr %0, i64 32
  %.val25 = load ptr, ptr %26, align 8, !tbaa !112
  %27 = getelementptr i8, ptr %.val25, i64 4
  %.val25.val = load i32, ptr %27, align 4, !tbaa !100
  %28 = mul nsw i32 %.val25.val, %15
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #21
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %31, ptr %32, align 8, !tbaa !34
  %33 = mul nsw i32 %16, %24
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 3
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #21
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %36, ptr %37, align 8, !tbaa !75
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %39, align 4, !tbaa !100
  store i32 100, ptr %38, align 8, !tbaa !99
  %40 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #21
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %38, ptr %42, align 8, !tbaa !105
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %44, align 4, !tbaa !100
  store i32 100, ptr %43, align 8, !tbaa !99
  %45 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #21
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %43, ptr %47, align 8, !tbaa !106
  %48 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %49, align 4, !tbaa !129
  store i32 100, ptr %48, align 8, !tbaa !128
  %50 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %48, ptr %52, align 8, !tbaa !46
  ret ptr %3
}

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Ssw_RarTransferPatterns(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #10 {
  tail call void @Ssw_RarTranspose(ptr noundef %0)
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = shl nsw i32 %5, 6
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph85, label %.preheader80

.lr.ph85:                                         ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 12
  %9 = getelementptr i8, ptr %0, i64 48
  %.val68 = load ptr, ptr %9, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr i8, ptr %0, i64 72
  %12 = getelementptr i8, ptr %3, i64 8
  %13 = load i32, ptr %10, align 8, !tbaa !139
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph85.split, label %.preheader80

.preheader80:                                     ; preds = %._crit_edge, %.lr.ph85, %2
  %15 = phi i32 [ %5, %2 ], [ %5, %.lr.ph85 ], [ %67, %._crit_edge ]
  %.lcssa = phi i32 [ %6, %2 ], [ %6, %.lr.ph85 ], [ %70, %._crit_edge ]
  %16 = icmp sgt i32 %.lcssa, 0
  br i1 %16, label %.lr.ph93, label %._crit_edge94

.lr.ph93:                                         ; preds = %.preheader80
  %17 = getelementptr i8, ptr %0, i64 48
  %.val66 = load ptr, ptr %17, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !141
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !139
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph93.split.us, label %.lr.ph93.split.preheader

.lr.ph93.split.preheader:                         ; preds = %.lr.ph93
  %23 = zext nneg i32 %.lcssa to i64
  %24 = shl nuw nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %24, i1 false), !tbaa !142
  br label %._crit_edge94

.lr.ph93.split.us:                                ; preds = %.lr.ph93
  %25 = getelementptr i8, ptr %0, i64 12
  %.val65 = load i32, ptr %25, align 4, !tbaa !74
  %26 = getelementptr i8, ptr %3, i64 8
  %27 = getelementptr i8, ptr %0, i64 72
  %.val72.us = load ptr, ptr %27, align 8, !tbaa !140
  %.val71.val.us = load i32, ptr %26, align 8, !tbaa !11
  %28 = sext i32 %.val65 to i64
  %wide.trip.count121 = zext nneg i32 %.lcssa to i64
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.lr.ph90.us

.lr.ph90.us:                                      ; preds = %._crit_edge91.us, %.lr.ph93.split.us
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %._crit_edge91.us ], [ 0, %.lr.ph93.split.us ]
  %29 = mul nsw i64 %indvars.iv118, %28
  %30 = getelementptr inbounds [8 x i8], ptr %.val66, i64 %29
  %31 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv118
  store double 0.000000e+00, ptr %31, align 8, !tbaa !142
  br label %32

32:                                               ; preds = %.lr.ph90.us, %32
  %indvars.iv115 = phi i64 [ 0, %.lr.ph90.us ], [ %indvars.iv.next116, %32 ]
  %33 = phi double [ 0.000000e+00, %.lr.ph90.us ], [ %46, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv115
  %35 = load i8, ptr %34, align 1, !tbaa !144
  %36 = zext i8 %35 to i32
  %37 = trunc nuw nsw i64 %indvars.iv115 to i32
  %38 = shl i32 %37, %.val71.val.us
  %39 = add nsw i32 %38, %36
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %.val72.us, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !45
  %43 = mul nsw i32 %42, %42
  %44 = uitofp nneg i32 %43 to double
  %45 = fdiv double 1.000000e+00, %44
  %46 = fadd double %33, %45
  store double %46, ptr %31, align 8, !tbaa !142
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge91.us, label %32, !llvm.loop !145

._crit_edge91.us:                                 ; preds = %32
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %._crit_edge94, label %.lr.ph90.us, !llvm.loop !146

.lr.ph85.split:                                   ; preds = %.lr.ph85, %._crit_edge
  %47 = phi i32 [ %67, %._crit_edge ], [ %5, %.lr.ph85 ]
  %48 = phi i32 [ %68, %._crit_edge ], [ %13, %.lr.ph85 ]
  %.05783 = phi i32 [ %69, %._crit_edge ], [ 0, %.lr.ph85 ]
  %.val67 = load i32, ptr %8, align 4, !tbaa !74
  %49 = mul nsw i32 %.val67, %.05783
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %.val68, i64 %50
  %52 = icmp sgt i32 %48, 0
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph85.split
  %.val70 = load ptr, ptr %11, align 8, !tbaa !140
  br label %53

53:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv
  %55 = load i8, ptr %54, align 1, !tbaa !144
  %56 = zext i8 %55 to i32
  %.val69.val = load i32, ptr %12, align 8, !tbaa !11
  %57 = trunc nuw nsw i64 %indvars.iv to i32
  %58 = shl i32 %57, %.val69.val
  %59 = add nsw i32 %58, %56
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %.val70, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !45
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load i32, ptr %10, align 8, !tbaa !139
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %53, label %._crit_edge.loopexit, !llvm.loop !147

._crit_edge.loopexit:                             ; preds = %53
  %.pre = load i32, ptr %4, align 4, !tbaa !10
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph85.split
  %67 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %47, %.lr.ph85.split ]
  %68 = phi i32 [ %64, %._crit_edge.loopexit ], [ %48, %.lr.ph85.split ]
  %69 = add nuw nsw i32 %.05783, 1
  %70 = shl nsw i32 %67, 6
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %.lr.ph85.split, label %.preheader80, !llvm.loop !148

._crit_edge94:                                    ; preds = %._crit_edge91.us, %.lr.ph93.split.preheader, %.preheader80
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %72, align 4, !tbaa !129
  %73 = icmp sgt i32 %15, 0
  br i1 %73, label %.preheader.lr.ph, label %._crit_edge107

.preheader.lr.ph:                                 ; preds = %._crit_edge94
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = getelementptr i8, ptr %0, i64 12
  %76 = getelementptr i8, ptr %0, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %Vec_IntPush.exit79
  %79 = phi i32 [ %15, %.preheader.lr.ph ], [ %169, %Vec_IntPush.exit79 ]
  %.261106 = phi i32 [ 0, %.preheader.lr.ph ], [ %166, %Vec_IntPush.exit79 ]
  %80 = icmp sgt i32 %79, 0
  %.pre128 = load ptr, ptr %74, align 8, !tbaa !141
  br i1 %80, label %.lr.ph98, label %._crit_edge99

.lr.ph98:                                         ; preds = %.preheader
  %81 = shl i32 %79, 6
  %smax = tail call i32 @llvm.smax.i32(i32 %81, i32 1)
  %wide.trip.count126 = zext nneg i32 %smax to i64
  br label %82

82:                                               ; preds = %.lr.ph98, %82
  %indvars.iv123 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next124, %82 ]
  %.097 = phi double [ -1.000000e+09, %.lr.ph98 ], [ %.1, %82 ]
  %.05596 = phi i32 [ -1, %.lr.ph98 ], [ %.156, %82 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.pre128, i64 %indvars.iv123
  %84 = load double, ptr %83, align 8, !tbaa !142
  %85 = fcmp olt double %.097, %84
  %86 = trunc nuw nsw i64 %indvars.iv123 to i32
  %.156 = select i1 %85, i32 %86, i32 %.05596
  %.1 = select i1 %85, double %84, double %.097
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %._crit_edge99, label %82, !llvm.loop !149

._crit_edge99:                                    ; preds = %82, %.preheader
  %.055.lcssa = phi i32 [ -1, %.preheader ], [ %.156, %82 ]
  %87 = sext i32 %.055.lcssa to i64
  %88 = getelementptr inbounds [8 x i8], ptr %.pre128, i64 %87
  store double -1.000000e+09, ptr %88, align 8, !tbaa !142
  %.val63 = load i32, ptr %75, align 4, !tbaa !74
  %.val64 = load ptr, ptr %76, align 8, !tbaa !75
  %89 = mul nsw i32 %.val63, %.055.lcssa
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %.val64, i64 %90
  %92 = load ptr, ptr %77, align 8, !tbaa !14
  %93 = getelementptr i8, ptr %92, i64 104
  %.val101 = load i32, ptr %93, align 8, !tbaa !50
  %94 = icmp sgt i32 %.val101, 0
  br i1 %94, label %.lr.ph104, label %._crit_edge105

.lr.ph104:                                        ; preds = %._crit_edge99, %Vec_IntPush.exit
  %.3102 = phi i32 [ %130, %Vec_IntPush.exit ], [ 0, %._crit_edge99 ]
  %95 = lshr i32 %.3102, 5
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !45
  %99 = and i32 %.3102, 31
  %100 = lshr i32 %98, %99
  %101 = and i32 %100, 1
  %102 = load i32, ptr %72, align 4, !tbaa !129
  %103 = load i32, ptr %1, align 8, !tbaa !128
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph104
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  br label %Vec_IntPush.exit

105:                                              ; preds = %.lr.ph104
  %106 = icmp slt i32 %102, 16
  br i1 %106, label %107, label %114

107:                                              ; preds = %105
  %108 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  %.not9.i.i = icmp eq ptr %108, null
  br i1 %.not9.i.i, label %111, label %109

109:                                              ; preds = %107
  %110 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %108, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

111:                                              ; preds = %107
  %112 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %111, %109
  %113 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %113, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  store i32 16, ptr %1, align 8, !tbaa !128
  br label %Vec_IntPush.exit

114:                                              ; preds = %105
  %115 = shl nuw nsw i32 %102, 1
  %116 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  %.not9.i9.i = icmp eq ptr %116, null
  %117 = zext nneg i32 %115 to i64
  %118 = shl nuw nsw i64 %117, 2
  br i1 %.not9.i9.i, label %121, label %119

119:                                              ; preds = %114
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #23
  br label %123

121:                                              ; preds = %114
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #21
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  store i32 %115, ptr %1, align 8, !tbaa !128
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %123
  %125 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %124, %123 ], [ %113, %Vec_IntGrow.exit.i ]
  %126 = load i32, ptr %72, align 4, !tbaa !129
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %72, align 4, !tbaa !129
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %125, i64 %128
  store i32 %101, ptr %129, align 4, !tbaa !45
  %130 = add nuw nsw i32 %.3102, 1
  %131 = load ptr, ptr %77, align 8, !tbaa !14
  %132 = getelementptr i8, ptr %131, i64 104
  %.val = load i32, ptr %132, align 8, !tbaa !50
  %133 = icmp slt i32 %130, %.val
  br i1 %133, label %.lr.ph104, label %._crit_edge105, !llvm.loop !150

._crit_edge105:                                   ; preds = %Vec_IntPush.exit, %._crit_edge99
  %134 = load ptr, ptr %78, align 8, !tbaa !46
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !129
  %137 = load i32, ptr %134, align 8, !tbaa !128
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %.Vec_IntGrow.exit10_crit_edge.i73

.Vec_IntGrow.exit10_crit_edge.i73:                ; preds = %._crit_edge105
  %.phi.trans.insert.i74 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %.pre.i75 = load ptr, ptr %.phi.trans.insert.i74, align 8, !tbaa !47
  br label %Vec_IntPush.exit79

139:                                              ; preds = %._crit_edge105
  %140 = icmp slt i32 %136, 16
  br i1 %140, label %141, label %149

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !47
  %.not9.i.i77 = icmp eq ptr %143, null
  br i1 %.not9.i.i77, label %146, label %144

144:                                              ; preds = %141
  %145 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %143, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i78

146:                                              ; preds = %141
  %147 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i78

Vec_IntGrow.exit.i78:                             ; preds = %146, %144
  %148 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %148, ptr %142, align 8, !tbaa !47
  store i32 16, ptr %134, align 8, !tbaa !128
  br label %Vec_IntPush.exit79

149:                                              ; preds = %139
  %150 = shl nuw nsw i32 %136, 1
  %151 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !47
  %.not9.i9.i76 = icmp eq ptr %152, null
  %153 = zext nneg i32 %150 to i64
  %154 = shl nuw nsw i64 %153, 2
  br i1 %.not9.i9.i76, label %157, label %155

155:                                              ; preds = %149
  %156 = tail call ptr @realloc(ptr noundef nonnull %152, i64 noundef %154) #23
  br label %159

157:                                              ; preds = %149
  %158 = tail call noalias ptr @malloc(i64 noundef %154) #21
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %160, ptr %151, align 8, !tbaa !47
  store i32 %150, ptr %134, align 8, !tbaa !128
  br label %Vec_IntPush.exit79

Vec_IntPush.exit79:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i73, %Vec_IntGrow.exit.i78, %159
  %161 = phi ptr [ %.pre.i75, %.Vec_IntGrow.exit10_crit_edge.i73 ], [ %160, %159 ], [ %148, %Vec_IntGrow.exit.i78 ]
  %162 = load i32, ptr %135, align 4, !tbaa !129
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %135, align 4, !tbaa !129
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [4 x i8], ptr %161, i64 %164
  store i32 %.055.lcssa, ptr %165, align 4, !tbaa !45
  %166 = add nuw nsw i32 %.261106, 1
  %167 = load ptr, ptr %0, align 8, !tbaa !33
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !10
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %.preheader, label %._crit_edge107, !llvm.loop !151

._crit_edge107:                                   ; preds = %Vec_IntPush.exit79, %._crit_edge94
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Ssw_RarManStop(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 416
  store ptr %3, ptr %7, align 8, !tbaa !152
  store ptr null, ptr %2, align 8, !tbaa !96
  br label %8

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  %.not30 = icmp eq ptr %10, null
  br i1 %.not30, label %12, label %11

11:                                               ; preds = %8
  tail call void @Ssw_ClassesStop(ptr noundef nonnull %10) #20
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !153
  %15 = icmp eq ptr %14, null
  br i1 %15, label %Vec_IntFreeP.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %21, label %.thread.i

.thread.i:                                        ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #20
  %19 = load ptr, ptr %13, align 8, !tbaa !153
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %20, align 8, !tbaa !47
  br label %21

21:                                               ; preds = %.thread.i, %16
  %22 = phi ptr [ %19, %.thread.i ], [ %14, %16 ]
  tail call void @free(ptr noundef nonnull %22) #20
  store ptr null, ptr %13, align 8, !tbaa !153
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %12, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !153
  %25 = icmp eq ptr %24, null
  br i1 %25, label %Vec_IntFreeP.exit38, label %26

26:                                               ; preds = %Vec_IntFreeP.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %.not.i36 = icmp eq ptr %28, null
  br i1 %.not.i36, label %31, label %.thread.i37

.thread.i37:                                      ; preds = %26
  tail call void @free(ptr noundef nonnull %28) #20
  %29 = load ptr, ptr %23, align 8, !tbaa !153
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %30, align 8, !tbaa !47
  br label %31

31:                                               ; preds = %.thread.i37, %26
  %32 = phi ptr [ %29, %.thread.i37 ], [ %24, %26 ]
  tail call void @free(ptr noundef nonnull %32) #20
  store ptr null, ptr %23, align 8, !tbaa !153
  br label %Vec_IntFreeP.exit38

Vec_IntFreeP.exit38:                              ; preds = %Vec_IntFreeP.exit, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !154
  %35 = icmp eq ptr %34, null
  br i1 %35, label %Vec_PtrFreeP.exit, label %36

36:                                               ; preds = %Vec_IntFreeP.exit38
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %.not.i39 = icmp eq ptr %38, null
  br i1 %.not.i39, label %41, label %.thread.i40

.thread.i40:                                      ; preds = %36
  tail call void @free(ptr noundef nonnull %38) #20
  %39 = load ptr, ptr %33, align 8, !tbaa !154
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %40, align 8, !tbaa !36
  br label %41

41:                                               ; preds = %.thread.i40, %36
  %42 = phi ptr [ %39, %.thread.i40 ], [ %34, %36 ]
  tail call void @free(ptr noundef nonnull %42) #20
  store ptr null, ptr %33, align 8, !tbaa !154
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %Vec_IntFreeP.exit38, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !154
  %45 = icmp eq ptr %44, null
  br i1 %45, label %Vec_PtrFreeP.exit43, label %46

46:                                               ; preds = %Vec_PtrFreeP.exit
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %.not.i41 = icmp eq ptr %48, null
  br i1 %.not.i41, label %51, label %.thread.i42

.thread.i42:                                      ; preds = %46
  tail call void @free(ptr noundef nonnull %48) #20
  %49 = load ptr, ptr %43, align 8, !tbaa !154
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr null, ptr %50, align 8, !tbaa !36
  br label %51

51:                                               ; preds = %.thread.i42, %46
  %52 = phi ptr [ %49, %.thread.i42 ], [ %44, %46 ]
  tail call void @free(ptr noundef nonnull %52) #20
  store ptr null, ptr %43, align 8, !tbaa !154
  br label %Vec_PtrFreeP.exit43

Vec_PtrFreeP.exit43:                              ; preds = %Vec_PtrFreeP.exit, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %.not31 = icmp eq ptr %54, null
  br i1 %.not31, label %56, label %55

55:                                               ; preds = %Vec_PtrFreeP.exit43
  tail call void @free(ptr noundef nonnull %54) #20
  store ptr null, ptr %53, align 8, !tbaa !34
  br label %56

56:                                               ; preds = %Vec_PtrFreeP.exit43, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !75
  %.not32 = icmp eq ptr %58, null
  br i1 %.not32, label %60, label %59

59:                                               ; preds = %56
  tail call void @free(ptr noundef nonnull %58) #20
  store ptr null, ptr %57, align 8, !tbaa !75
  br label %60

60:                                               ; preds = %56, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8, !tbaa !141
  %.not33 = icmp eq ptr %62, null
  br i1 %.not33, label %64, label %63

63:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %62) #20
  store ptr null, ptr %61, align 8, !tbaa !141
  br label %64

64:                                               ; preds = %60, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !140
  %.not34 = icmp eq ptr %66, null
  br i1 %.not34, label %68, label %67

67:                                               ; preds = %64
  tail call void @free(ptr noundef nonnull %66) #20
  br label %68

68:                                               ; preds = %64, %67
  tail call void @free(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ssw_RarRandomPermFlop(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  tail call void @srand(i32 noundef 1) #20
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %0)
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %5 = add i32 %0, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %0
  %6 = getelementptr i8, ptr %4, i64 4
  store i32 %spec.store.select.i.i, ptr %4, align 8, !tbaa !128
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %7

7:                                                ; preds = %2
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #21
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %7, %2
  %11 = phi ptr [ %10, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !47
  store i32 %0, ptr %6, align 4, !tbaa !129
  %13 = icmp sgt i32 %0, 0
  br i1 %13, label %.lr.ph.preheader.i, label %._crit_edge

.lr.ph.preheader.i:                               ; preds = %Vec_IntAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i
  %15 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %15, ptr %14, align 4, !tbaa !45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.preheader, label %.lr.ph.i, !llvm.loop !155

.lr.ph.preheader:                                 ; preds = %.lr.ph.i
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = tail call i32 @rand() #20
  %17 = srem i32 %16, %0
  %18 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !45
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %11, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !45
  store i32 %22, ptr %18, align 4, !tbaa !45
  store i32 %19, ptr %21, align 4, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !156

._crit_edge:                                      ; preds = %.lr.ph, %Vec_IntAlloc.exit.i
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %1)
  %24 = icmp sgt i32 %1, 0
  br i1 %24, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %._crit_edge, %Vec_IntPush.exit
  %.val3346 = phi ptr [ %.val33, %Vec_IntPush.exit ], [ %11, %._crit_edge ]
  %.val34 = phi i32 [ %.val35, %Vec_IntPush.exit ], [ %0, %._crit_edge ]
  %.138 = phi i32 [ %54, %Vec_IntPush.exit ], [ 0, %._crit_edge ]
  %25 = tail call i32 @rand() #20
  %26 = srem i32 %25, %.val34
  %27 = load i32, ptr %4, align 8, !tbaa !128
  %28 = icmp eq i32 %.val34, %27
  br i1 %28, label %29, label %Vec_IntPush.exit

29:                                               ; preds = %.lr.ph40
  %30 = icmp slt i32 %.val34, 16
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %.not9.i.i = icmp eq ptr %.val3346, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %31
  %33 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.val3346, i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split

34:                                               ; preds = %31
  %35 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

36:                                               ; preds = %29
  %37 = shl nuw nsw i32 %.val34, 1
  %.not9.i9.i = icmp eq ptr %.val3346, null
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 2
  br i1 %.not9.i9.i, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call ptr @realloc(ptr noundef nonnull %.val3346, i64 noundef %39) #23
  br label %Vec_IntPush.exit.sink.split

42:                                               ; preds = %36
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #21
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %40, %42, %32, %34
  %.sink50 = phi ptr [ %35, %34 ], [ %33, %32 ], [ %41, %40 ], [ %43, %42 ]
  %.sink = phi i32 [ 16, %34 ], [ 16, %32 ], [ %37, %40 ], [ %37, %42 ]
  store ptr %.sink50, ptr %12, align 8, !tbaa !47
  store i32 %.sink, ptr %4, align 8, !tbaa !128
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph40
  %.val33 = phi ptr [ %.val3346, %.lr.ph40 ], [ %.sink50, %Vec_IntPush.exit.sink.split ]
  %44 = add nsw i32 %.val34, 1
  store i32 %44, ptr %6, align 4, !tbaa !129
  %45 = sext i32 %.val34 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.val33, i64 %45
  store i32 -1, ptr %46, align 4, !tbaa !45
  %.val35 = load i32, ptr %6, align 4, !tbaa !129
  %47 = sext i32 %.val35 to i64
  %48 = getelementptr [4 x i8], ptr %.val33, i64 %47
  %49 = getelementptr i8, ptr %48, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !45
  %51 = sext i32 %26 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.val33, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !45
  store i32 %53, ptr %49, align 4, !tbaa !45
  store i32 %50, ptr %52, align 4, !tbaa !45
  %54 = add nuw nsw i32 %.138, 1
  %exitcond43.not = icmp eq i32 %54, %1
  br i1 %exitcond43.not, label %._crit_edge41, label %.lr.ph40, !llvm.loop !157

._crit_edge41:                                    ; preds = %Vec_IntPush.exit, %._crit_edge
  ret ptr %4
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Ssw_RarSimulateGia(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %4 = load i32, ptr %3, align 4, !tbaa !158
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %6, align 8, !tbaa !159
  %7 = tail call ptr @Ssw_RarRandomPermFlop(i32 noundef %.val, i32 noundef 10)
  %8 = tail call ptr @Gia_ManDupPermFlopGap(ptr noundef %0, ptr noundef %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %11

11:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %10) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %5, %11
  tail call void @free(ptr noundef nonnull %7) #20
  %12 = tail call ptr @Gia_ManToAigSimple(ptr noundef %8) #20
  tail call void @Gia_ManStop(ptr noundef %8) #20
  br label %15

13:                                               ; preds = %2
  %14 = tail call ptr @Gia_ManToAigSimple(ptr noundef %0) #20
  br label %15

15:                                               ; preds = %13, %Vec_IntFree.exit
  %.0 = phi ptr [ %12, %Vec_IntFree.exit ], [ %14, %13 ]
  %16 = tail call i32 @Ssw_RarSimulate(ptr noundef %.0, ptr noundef nonnull %1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %18 = load ptr, ptr %17, align 8, !tbaa !172
  tail call void @Abc_CexFree(ptr noundef %18) #20
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 408
  %20 = load ptr, ptr %19, align 8, !tbaa !122
  store ptr %20, ptr %17, align 8, !tbaa !172
  store ptr null, ptr %19, align 8, !tbaa !122
  tail call void @Aig_ManStop(ptr noundef %.0) #20
  ret i32 %16
}

declare ptr @Gia_ManDupPermFlopGap(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #3

declare void @Abc_CexFree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Ssw_RarSignalFilter(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #20
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %7, align 8, !tbaa !68
  %12 = mul nsw i64 %11, 1000000
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !70
  %15 = sdiv i64 %14, 1000
  %16 = add nsw i64 %15, %12
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %10
  %.0.i = phi i64 [ %16, %10 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !123
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %32, label %19

19:                                               ; preds = %Abc_Clock.exit
  %20 = sext i32 %18 to i64
  %21 = mul nsw i64 %20, 1000000
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #20
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit155, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr %6, align 8, !tbaa !68
  %26 = mul nsw i64 %25, 1000000
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !70
  %29 = sdiv i64 %28, 1000
  %30 = add nsw i64 %29, %26
  br label %Abc_Clock.exit155

Abc_Clock.exit155:                                ; preds = %19, %24
  %.0.i154 = phi i64 [ %30, %24 ], [ -1, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = add nsw i64 %.0.i154, %21
  br label %32

32:                                               ; preds = %Abc_Clock.exit, %Abc_Clock.exit155
  %33 = phi i64 [ %31, %Abc_Clock.exit155 ], [ 0, %Abc_Clock.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !124
  %36 = getelementptr i8, ptr %0, i64 148
  %.val152 = load i32, ptr %36, align 4, !tbaa !45
  %37 = getelementptr i8, ptr %0, i64 152
  %.val153 = load i32, ptr %37, align 8, !tbaa !45
  %38 = sub i32 0, %.val152
  %39 = icmp eq i32 %.val153, %38
  br i1 %39, label %501, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load i32, ptr %41, align 8, !tbaa !173
  %.not130 = icmp eq i32 %42, 0
  br i1 %.not130, label %45, label %43

43:                                               ; preds = %40
  %44 = call i32 @Ssw_RarCheckTrivial(ptr noundef nonnull %0, i32 noundef 1)
  %.not131 = icmp eq i32 %44, 0
  br i1 %.not131, label %45, label %501

45:                                               ; preds = %43, %40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !125
  %.not132 = icmp eq i32 %47, 0
  br i1 %.not132, label %56, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !10
  %51 = load i32, ptr %1, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !126
  %54 = load i32, ptr %34, align 4, !tbaa !124
  %55 = load i32, ptr %17, align 8, !tbaa !123
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, i32 noundef %50, i32 noundef %51, i32 noundef %53, i32 noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %48, %45
  %57 = call i32 @Aig_ManRandom(i32 noundef 1) #20
  %58 = icmp sgt i32 %35, 0
  br i1 %58, label %.lr.ph.i, label %Ssw_RarManPrepareRandom.exit

.lr.ph.i:                                         ; preds = %56, %.lr.ph.i
  %.03.i = phi i32 [ %60, %.lr.ph.i ], [ 0, %56 ]
  %59 = call i32 @Aig_ManRandom(i32 noundef 0) #20
  %60 = add nuw nsw i32 %.03.i, 1
  %exitcond.not.i = icmp eq i32 %60, %35
  br i1 %exitcond.not.i, label %Ssw_RarManPrepareRandom.exit, label %.lr.ph.i, !llvm.loop !12

Ssw_RarManPrepareRandom.exit:                     ; preds = %.lr.ph.i, %56
  %61 = call fastcc ptr @Ssw_RarManStart(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !174
  %.not133 = icmp eq ptr %63, null
  %64 = getelementptr i8, ptr %0, i64 104
  %.val151 = load i32, ptr %64, align 8, !tbaa !50
  br i1 %.not133, label %267, label %65

65:                                               ; preds = %Ssw_RarManPrepareRandom.exit
  %66 = icmp sgt i32 %.val151, 0
  br i1 %66, label %.lr.ph.i156, label %.critedge.i

.lr.ph.i156:                                      ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = getelementptr i8, ptr %0, i64 112
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 20
  br label %70

70:                                               ; preds = %70, %.lr.ph.i156
  %.071104.i = phi i32 [ 0, %.lr.ph.i156 ], [ %90, %70 ]
  %71 = load ptr, ptr %67, align 8, !tbaa !78
  %.val82.i = load i32, ptr %68, align 8, !tbaa !79
  %72 = add nsw i32 %.val82.i, %.071104.i
  %73 = getelementptr i8, ptr %71, i64 8
  %.val81.i = load ptr, ptr %73, align 8, !tbaa !36
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %.val81.i, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !38
  %77 = lshr i32 %.071104.i, 5
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !45
  %81 = and i32 %.071104.i, 31
  %82 = lshr i32 %80, %81
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %84 = load i64, ptr %83, align 8
  %85 = shl i32 %82, 5
  %86 = and i32 %85, 32
  %87 = zext nneg i32 %86 to i64
  %88 = and i64 %84, -33
  %89 = or disjoint i64 %88, %87
  store i64 %89, ptr %83, align 8
  %90 = add nuw nsw i32 %.071104.i, 1
  %.val89.i = load i32, ptr %64, align 8, !tbaa !50
  %91 = icmp slt i32 %90, %.val89.i
  br i1 %91, label %70, label %.critedge.i, !llvm.loop !175

.critedge.i:                                      ; preds = %70, %65
  %.val87133.i = phi i32 [ %.val151, %65 ], [ %.val89.i, %70 ]
  %92 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !51
  %.not117.i = icmp slt i32 %93, 0
  br i1 %.not117.i, label %._crit_edge.i, label %.lr.ph120.i

.lr.ph120.i:                                      ; preds = %.critedge.i
  %94 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !176
  %96 = getelementptr i8, ptr %0, i64 48
  %97 = getelementptr i8, ptr %0, i64 108
  %98 = getelementptr i8, ptr %0, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %100 = getelementptr i8, ptr %0, i64 24
  %101 = getelementptr i8, ptr %0, i64 112
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %103

103:                                              ; preds = %.critedge8.i, %.lr.ph120.i
  %.0119.i = phi i32 [ %95, %.lr.ph120.i ], [ %.1.lcssa.i, %.critedge8.i ]
  %.073118.i = phi i32 [ 0, %.lr.ph120.i ], [ %216, %.critedge8.i ]
  %.val85.i = load ptr, ptr %96, align 8, !tbaa !82
  %104 = getelementptr inbounds nuw i8, ptr %.val85.i, i64 24
  %105 = load i64, ptr %104, align 8
  %106 = or i64 %105, 32
  store i64 %106, ptr %104, align 8
  %.val76105.i = load i32, ptr %97, align 4, !tbaa !24
  %107 = icmp sgt i32 %.val76105.i, 0
  br i1 %107, label %.lr.ph108.i, label %.critedge2.preheader.i

.critedge2.preheader.i:                           ; preds = %.lr.ph108.i, %103
  %.1.lcssa.i = phi i32 [ %.0119.i, %103 ], [ %113, %.lr.ph108.i ]
  %.val88109.i = load i32, ptr %64, align 8, !tbaa !50
  %108 = icmp sgt i32 %.val88109.i, 0
  br i1 %108, label %.critedge4.i, label %.preheader.i

.lr.ph108.i:                                      ; preds = %103, %.lr.ph108.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph108.i ], [ 0, %103 ]
  %.1107.i = phi i32 [ %113, %.lr.ph108.i ], [ %.0119.i, %103 ]
  %109 = load ptr, ptr %98, align 8, !tbaa !35
  %110 = getelementptr i8, ptr %109, i64 8
  %.val80.i = load ptr, ptr %110, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw [8 x i8], ptr %.val80.i, i64 %indvars.iv.i
  %112 = load ptr, ptr %111, align 8, !tbaa !38
  %113 = add nsw i32 %.1107.i, 1
  %114 = ashr i32 %.1107.i, 5
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %99, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !45
  %118 = and i32 %.1107.i, 31
  %119 = lshr i32 %117, %118
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %121 = load i64, ptr %120, align 8
  %122 = shl i32 %119, 5
  %123 = and i32 %122, 32
  %124 = zext nneg i32 %123 to i64
  %125 = and i64 %121, -33
  %126 = or disjoint i64 %125, %124
  store i64 %126, ptr %120, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val76.i = load i32, ptr %97, align 4, !tbaa !24
  %127 = sext i32 %.val76.i to i64
  %128 = icmp slt i64 %indvars.iv.next.i, %127
  br i1 %128, label %.lr.ph108.i, label %.critedge2.preheader.i, !llvm.loop !177

.preheader.i:                                     ; preds = %.critedge4.i, %.critedge2.preheader.i
  %129 = load ptr, ptr %102, align 8, !tbaa !112
  %130 = getelementptr i8, ptr %129, i64 4
  %.val93111.i = load i32, ptr %130, align 4, !tbaa !100
  %131 = icmp sgt i32 %.val93111.i, 0
  br i1 %131, label %.lr.ph113.i, label %.critedge6.preheader.i

.critedge4.i:                                     ; preds = %.critedge2.preheader.i, %.critedge4.i
  %.2110.i = phi i32 [ %149, %.critedge4.i ], [ 0, %.critedge2.preheader.i ]
  %.val83.i = load ptr, ptr %100, align 8, !tbaa !78
  %.val84.i = load i32, ptr %101, align 8, !tbaa !79
  %132 = getelementptr i8, ptr %.val83.i, i64 8
  %.val83.val.i = load ptr, ptr %132, align 8, !tbaa !36
  %133 = add nsw i32 %.val84.i, %.2110.i
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x i8], ptr %.val83.val.i, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !38
  %.val90.i = load ptr, ptr %98, align 8, !tbaa !35
  %.val91.i = load i32, ptr %97, align 4, !tbaa !24
  %137 = getelementptr i8, ptr %.val90.i, i64 8
  %.val90.val.i = load ptr, ptr %137, align 8, !tbaa !36
  %138 = add nsw i32 %.val91.i, %.2110.i
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x i8], ptr %.val90.val.i, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !38
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, 32
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, -33
  %148 = or disjoint i64 %147, %144
  store i64 %148, ptr %145, align 8
  %149 = add nuw nsw i32 %.2110.i, 1
  %.val88.i = load i32, ptr %64, align 8, !tbaa !50
  %150 = icmp slt i32 %149, %.val88.i
  br i1 %150, label %.critedge4.i, label %.preheader.i, !llvm.loop !178

.critedge6.preheader.i:                           ; preds = %191, %.preheader.i
  %151 = load ptr, ptr %100, align 8, !tbaa !78
  %152 = getelementptr i8, ptr %151, i64 4
  %.val92114.i = load i32, ptr %152, align 4, !tbaa !100
  %153 = icmp sgt i32 %.val92114.i, 0
  br i1 %153, label %.critedge6.i, label %.critedge8.i

.lr.ph113.i:                                      ; preds = %.preheader.i, %191
  %154 = phi ptr [ %192, %191 ], [ %129, %.preheader.i ]
  %indvars.iv126.i = phi i64 [ %indvars.iv.next127.i, %191 ], [ 0, %.preheader.i ]
  %155 = getelementptr i8, ptr %154, i64 8
  %.val79.i = load ptr, ptr %155, align 8, !tbaa !36
  %156 = getelementptr inbounds nuw [8 x i8], ptr %.val79.i, i64 %indvars.iv126.i
  %157 = load ptr, ptr %156, align 8, !tbaa !38
  %158 = icmp eq ptr %157, null
  br i1 %158, label %191, label %159

159:                                              ; preds = %.lr.ph113.i
  %160 = getelementptr i8, ptr %157, i64 24
  %.val94.i = load i64, ptr %160, align 8
  %161 = trunc i64 %.val94.i to i32
  %162 = and i32 %161, 7
  %163 = add nsw i32 %162, -7
  %narrow.i.i = icmp ult i32 %163, -2
  br i1 %narrow.i.i, label %191, label %164

164:                                              ; preds = %159
  %165 = getelementptr i8, ptr %157, i64 8
  %.val98.i = load ptr, ptr %165, align 8, !tbaa !113
  %166 = ptrtoint ptr %.val98.i to i64
  %167 = and i64 %166, -2
  %168 = inttoptr i64 %167 to ptr
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load i64, ptr %169, align 8
  %171 = trunc i64 %170 to i32
  %172 = lshr i32 %171, 5
  %173 = trunc i64 %166 to i32
  %174 = xor i32 %172, %173
  %175 = getelementptr i8, ptr %157, i64 16
  %.val100.i = load ptr, ptr %175, align 8, !tbaa !116
  %176 = ptrtoint ptr %.val100.i to i64
  %177 = and i64 %176, -2
  %178 = inttoptr i64 %177 to ptr
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load i64, ptr %179, align 8
  %181 = trunc i64 %180 to i32
  %182 = lshr i32 %181, 5
  %183 = trunc i64 %176 to i32
  %184 = xor i32 %182, %183
  %185 = and i32 %174, 1
  %186 = and i32 %185, %184
  %187 = shl nuw nsw i32 %186, 5
  %188 = zext nneg i32 %187 to i64
  %189 = and i64 %.val94.i, -33
  %190 = or disjoint i64 %189, %188
  store i64 %190, ptr %160, align 8
  %.pre.i = load ptr, ptr %102, align 8, !tbaa !112
  br label %191

191:                                              ; preds = %164, %159, %.lr.ph113.i
  %192 = phi ptr [ %.pre.i, %164 ], [ %154, %159 ], [ %154, %.lr.ph113.i ]
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %193 = getelementptr i8, ptr %192, i64 4
  %.val93.i = load i32, ptr %193, align 4, !tbaa !100
  %194 = sext i32 %.val93.i to i64
  %195 = icmp slt i64 %indvars.iv.next127.i, %194
  br i1 %195, label %.lr.ph113.i, label %.critedge6.preheader.i, !llvm.loop !179

.critedge6.i:                                     ; preds = %.critedge6.preheader.i, %.critedge6.i
  %indvars.iv129.i = phi i64 [ %indvars.iv.next130.i, %.critedge6.i ], [ 0, %.critedge6.preheader.i ]
  %196 = phi ptr [ %212, %.critedge6.i ], [ %151, %.critedge6.preheader.i ]
  %197 = getelementptr i8, ptr %196, i64 8
  %.val78.i = load ptr, ptr %197, align 8, !tbaa !36
  %198 = getelementptr inbounds nuw [8 x i8], ptr %.val78.i, i64 %indvars.iv129.i
  %199 = load ptr, ptr %198, align 8, !tbaa !38
  %200 = getelementptr i8, ptr %199, i64 8
  %.val99.i = load ptr, ptr %200, align 8, !tbaa !113
  %201 = ptrtoint ptr %.val99.i to i64
  %202 = and i64 %201, -2
  %203 = inttoptr i64 %202 to ptr
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %207 = load i64, ptr %206, align 8
  %208 = shl i64 %201, 5
  %.mask101.i = xor i64 %208, %205
  %209 = and i64 %.mask101.i, 32
  %210 = and i64 %207, -33
  %211 = or disjoint i64 %209, %210
  store i64 %211, ptr %206, align 8
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %212 = load ptr, ptr %100, align 8, !tbaa !78
  %213 = getelementptr i8, ptr %212, i64 4
  %.val92.i = load i32, ptr %213, align 4, !tbaa !100
  %214 = sext i32 %.val92.i to i64
  %215 = icmp slt i64 %indvars.iv.next130.i, %214
  br i1 %215, label %.critedge6.i, label %.critedge8.i, !llvm.loop !180

.critedge8.i:                                     ; preds = %.critedge6.i, %.critedge6.preheader.i
  %216 = add nuw nsw i32 %.073118.i, 1
  %217 = load i32, ptr %92, align 4, !tbaa !51
  %.not.not.i = icmp slt i32 %.073118.i, %217
  br i1 %.not.not.i, label %103, label %._crit_edge.loopexit.i, !llvm.loop !181

._crit_edge.loopexit.i:                           ; preds = %.critedge8.i
  %.val87.pre.i = load i32, ptr %64, align 8, !tbaa !50
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.critedge.i
  %.val86121.i = phi i32 [ %.val87.pre.i, %._crit_edge.loopexit.i ], [ %.val87133.i, %.critedge.i ]
  %218 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %219 = add i32 %.val86121.i, -1
  %or.cond.i.i = icmp ult i32 %219, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val86121.i
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i32 0, ptr %220, align 4, !tbaa !129
  store i32 %spec.store.select.i.i, ptr %218, align 8, !tbaa !128
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %221

221:                                              ; preds = %._crit_edge.i
  %222 = sext i32 %spec.store.select.i.i to i64
  %223 = shl nsw i64 %222, 2
  %224 = call noalias ptr @malloc(i64 noundef %223) #21
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %221, %._crit_edge.i
  %225 = phi ptr [ %224, %221 ], [ null, %._crit_edge.i ]
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %225, ptr %226, align 8, !tbaa !47
  %227 = icmp sgt i32 %.val86121.i, 0
  br i1 %227, label %.lr.ph123.i, label %Ssw_RarFindStartingState.exit

.lr.ph123.i:                                      ; preds = %Vec_IntAlloc.exit.i
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %229 = getelementptr i8, ptr %0, i64 108
  br label %230

230:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph123.i
  %231 = phi ptr [ %225, %.lr.ph123.i ], [ %.pre.i135.i, %Vec_IntPush.exit.i ]
  %.5122.i = phi i32 [ 0, %.lr.ph123.i ], [ %264, %Vec_IntPush.exit.i ]
  %232 = load ptr, ptr %228, align 8, !tbaa !35
  %.val.i = load i32, ptr %229, align 4, !tbaa !24
  %233 = add nsw i32 %.val.i, %.5122.i
  %234 = getelementptr i8, ptr %232, i64 8
  %.val77.i = load ptr, ptr %234, align 8, !tbaa !36
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [8 x i8], ptr %.val77.i, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !38
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load i64, ptr %238, align 8
  %240 = trunc i64 %239 to i32
  %241 = lshr i32 %240, 5
  %242 = and i32 %241, 1
  %243 = load i32, ptr %220, align 4, !tbaa !129
  %244 = load i32, ptr %218, align 8, !tbaa !128
  %245 = icmp eq i32 %243, %244
  br i1 %245, label %246, label %Vec_IntPush.exit.i

246:                                              ; preds = %230
  %247 = icmp slt i32 %243, 16
  br i1 %247, label %248, label %253

248:                                              ; preds = %246
  %.not9.i.i.i = icmp eq ptr %231, null
  br i1 %.not9.i.i.i, label %251, label %249

249:                                              ; preds = %248
  %250 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %231, i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split.i

251:                                              ; preds = %248
  %252 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split.i

253:                                              ; preds = %246
  %254 = shl nuw nsw i32 %243, 1
  %.not9.i9.i.i = icmp eq ptr %231, null
  %255 = zext nneg i32 %254 to i64
  %256 = shl nuw nsw i64 %255, 2
  br i1 %.not9.i9.i.i, label %259, label %257

257:                                              ; preds = %253
  %258 = call ptr @realloc(ptr noundef nonnull %231, i64 noundef %256) #23
  br label %Vec_IntPush.exit.sink.split.i

259:                                              ; preds = %253
  %260 = call noalias ptr @malloc(i64 noundef %256) #21
  br label %Vec_IntPush.exit.sink.split.i

Vec_IntPush.exit.sink.split.i:                    ; preds = %259, %257, %251, %249
  %.sink139.i = phi ptr [ %252, %251 ], [ %250, %249 ], [ %258, %257 ], [ %260, %259 ]
  %.sink.i = phi i32 [ 16, %251 ], [ 16, %249 ], [ %254, %257 ], [ %254, %259 ]
  store ptr %.sink139.i, ptr %226, align 8, !tbaa !47
  store i32 %.sink.i, ptr %218, align 8, !tbaa !128
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.sink.split.i, %230
  %.pre.i135.i = phi ptr [ %231, %230 ], [ %.sink139.i, %Vec_IntPush.exit.sink.split.i ]
  %261 = add nsw i32 %243, 1
  store i32 %261, ptr %220, align 4, !tbaa !129
  %262 = sext i32 %243 to i64
  %263 = getelementptr inbounds [4 x i8], ptr %.pre.i135.i, i64 %262
  store i32 %242, ptr %263, align 4, !tbaa !45
  %264 = add nuw nsw i32 %.5122.i, 1
  %.val86.i = load i32, ptr %64, align 8, !tbaa !50
  %265 = icmp slt i32 %264, %.val86.i
  br i1 %265, label %230, label %Ssw_RarFindStartingState.exit, !llvm.loop !182

Ssw_RarFindStartingState.exit:                    ; preds = %Vec_IntPush.exit.i, %Vec_IntAlloc.exit.i
  call void @Aig_ManCleanMarkB(ptr noundef nonnull %0) #20
  %266 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr %218, ptr %266, align 8, !tbaa !130
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22)
  br label %280

267:                                              ; preds = %Ssw_RarManPrepareRandom.exit
  %268 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %269 = add i32 %.val151, -1
  %or.cond.i.i157 = icmp ult i32 %269, 15
  %spec.store.select.i.i158 = select i1 %or.cond.i.i157, i32 16, i32 %.val151
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 4
  store i32 %spec.store.select.i.i158, ptr %268, align 8, !tbaa !128
  %.not.i.i159 = icmp eq i32 %spec.store.select.i.i158, 0
  br i1 %.not.i.i159, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i160

Vec_IntAlloc.exit.thread.i:                       ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr null, ptr %271, align 8, !tbaa !47
  store i32 %.val151, ptr %270, align 4, !tbaa !129
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i160:                           ; preds = %267
  %272 = sext i32 %spec.store.select.i.i158 to i64
  %273 = shl nsw i64 %272, 2
  %274 = call noalias ptr @malloc(i64 noundef %273) #21
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr %274, ptr %275, align 8, !tbaa !47
  store i32 %.val151, ptr %270, align 4, !tbaa !129
  %.not.i = icmp eq ptr %274, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %276

276:                                              ; preds = %Vec_IntAlloc.exit.i160
  %277 = sext i32 %.val151 to i64
  %278 = shl nsw i64 %277, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %274, i8 0, i64 %278, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i160, %276
  %279 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr %268, ptr %279, align 8, !tbaa !130
  br label %280

280:                                              ; preds = %Vec_IntStart.exit, %Ssw_RarFindStartingState.exit
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %282 = load i32, ptr %281, align 4, !tbaa !10
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %.preheader.lr.ph, label %._crit_edge208

.preheader.lr.ph:                                 ; preds = %280
  %284 = getelementptr i8, ptr %0, i64 104
  %285 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %286 = load i32, ptr %284, align 8, !tbaa !50
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %.preheader, label %._crit_edge208

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %288 = phi i32 [ %310, %._crit_edge ], [ %282, %.preheader.lr.ph ]
  %.val150205 = phi i32 [ %.val150205232, %._crit_edge ], [ %286, %.preheader.lr.ph ]
  %.0123207 = phi i32 [ %311, %._crit_edge ], [ 1, %.preheader.lr.ph ]
  %289 = icmp sgt i32 %.val150205, 0
  br i1 %289, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %.preheader ]
  %290 = load ptr, ptr %285, align 8, !tbaa !130
  %291 = getelementptr i8, ptr %290, i64 8
  %.val = load ptr, ptr %291, align 8, !tbaa !47
  %292 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %293 = load i32, ptr %292, align 4, !tbaa !45
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %295 = load i32, ptr %294, align 4, !tbaa !129
  %296 = load i32, ptr %290, align 8, !tbaa !128
  %297 = icmp eq i32 %295, %296
  br i1 %297, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %.lr.ph
  %298 = icmp slt i32 %295, 16
  %299 = shl nuw nsw i32 %295, 1
  %300 = zext nneg i32 %299 to i64
  %301 = shl nuw nsw i64 %300, 2
  %.sink275 = select i1 %298, i64 64, i64 %301
  %.sink273 = select i1 %298, i32 16, i32 %299
  %302 = call ptr @realloc(ptr noundef nonnull %.val, i64 noundef %.sink275) #23
  store ptr %302, ptr %291, align 8, !tbaa !47
  store i32 %.sink273, ptr %290, align 8, !tbaa !128
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %303 = phi ptr [ %.val, %.lr.ph ], [ %302, %Vec_IntPush.exit.sink.split ]
  %304 = load i32, ptr %294, align 4, !tbaa !129
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %294, align 4, !tbaa !129
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [4 x i8], ptr %303, i64 %306
  store i32 %293, ptr %307, align 4, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val150 = load i32, ptr %284, align 8, !tbaa !50
  %308 = sext i32 %.val150 to i64
  %309 = icmp slt i64 %indvars.iv.next, %308
  br i1 %309, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !183

._crit_edge.loopexit:                             ; preds = %Vec_IntPush.exit
  %.pre = load i32, ptr %281, align 4, !tbaa !10
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %310 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %288, %.preheader ]
  %.val150205232 = phi i32 [ %.val150, %._crit_edge.loopexit ], [ %.val150205, %.preheader ]
  %311 = add nuw nsw i32 %.0123207, 1
  %312 = icmp slt i32 %311, %310
  br i1 %312, label %.preheader, label %._crit_edge208, !llvm.loop !184

._crit_edge208:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %280
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %314 = load ptr, ptr %313, align 8, !tbaa !107
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %320

316:                                              ; preds = %._crit_edge208
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %318 = load i32, ptr %317, align 8, !tbaa !185
  %319 = call ptr @Ssw_ClassesPrepareSimple(ptr noundef nonnull %0, i32 noundef %318, i32 noundef 0) #20
  br label %322

320:                                              ; preds = %._crit_edge208
  %321 = call ptr @Ssw_ClassesPrepareFromReprs(ptr noundef nonnull %0) #20
  br label %322

322:                                              ; preds = %320, %316
  %.sink = phi ptr [ %319, %316 ], [ %321, %320 ]
  %323 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %.sink, ptr %323, align 8, !tbaa !120
  call void @Ssw_ClassesSetData(ptr noundef %.sink, ptr noundef nonnull %61, ptr noundef nonnull @Ssw_RarManObjHashWord, ptr noundef nonnull @Ssw_RarManObjIsConst, ptr noundef nonnull @Ssw_RarManObjsAreEqual) #20
  %324 = load i32, ptr %46, align 8, !tbaa !125
  %.not134 = icmp eq i32 %324, 0
  br i1 %.not134, label %327, label %325

325:                                              ; preds = %322
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23)
  %326 = load ptr, ptr %323, align 8, !tbaa !120
  call void @Ssw_ClassesPrint(ptr noundef %326, i32 noundef 0) #20
  br label %327

327:                                              ; preds = %325, %322
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %331 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %332 = getelementptr i8, ptr %0, i64 104
  %333 = getelementptr inbounds nuw i8, ptr %61, i64 88
  br label %334

334:                                              ; preds = %471, %327
  %.0124 = phi i32 [ -1, %327 ], [ %.1125.lcssa, %471 ]
  %.0120 = phi i32 [ 0, %327 ], [ %472, %471 ]
  %.0117 = phi i32 [ 0, %327 ], [ %.1118, %471 ]
  %.0116 = phi i32 [ %35, %327 ], [ %.1, %471 ]
  %335 = load i32, ptr %328, align 4, !tbaa !126
  %.not135 = icmp eq i32 %335, 0
  br i1 %.not135, label %.critedge, label %336

336:                                              ; preds = %334
  %337 = load i32, ptr %329, align 8, !tbaa !127
  %338 = mul nsw i32 %337, %.0117
  %339 = add nsw i32 %338, %.0120
  %340 = icmp slt i32 %339, %335
  br i1 %340, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %334, %336
  %341 = load ptr, ptr %323, align 8, !tbaa !120
  %342 = call i32 @Ssw_ClassesCand1Num(ptr noundef %341) #20
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %349

344:                                              ; preds = %.critedge
  %345 = load ptr, ptr %323, align 8, !tbaa !120
  %346 = call i32 @Ssw_ClassesClassNum(ptr noundef %345) #20
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %344
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24)
  br label %.loopexit

349:                                              ; preds = %344, %.critedge
  %350 = load i32, ptr %1, align 8, !tbaa !3
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %.lr.ph211, label %._crit_edge212

.lr.ph211:                                        ; preds = %349, %424
  %.1125209 = phi i32 [ %425, %424 ], [ 0, %349 ]
  %.not138 = icmp eq i32 %.1125209, 0
  br i1 %.not138, label %352, label %354

352:                                              ; preds = %.lr.ph211
  %353 = load ptr, ptr %330, align 8, !tbaa !130
  br label %354

354:                                              ; preds = %.lr.ph211, %352
  %355 = phi ptr [ %353, %352 ], [ null, %.lr.ph211 ]
  %356 = or i32 %.1125209, %.0120
  %357 = icmp eq i32 %356, 0
  %358 = zext i1 %357 to i32
  call void @Ssw_RarManSimulate(ptr noundef nonnull %61, ptr noundef %355, i32 noundef 1, i32 noundef %358)
  %359 = load i32, ptr %41, align 8, !tbaa !173
  %.not140 = icmp eq i32 %359, 0
  br i1 %.not140, label %403, label %360

360:                                              ; preds = %354
  %361 = call i32 @Ssw_RarManCheckNonConstOutputs(ptr noundef nonnull %61, i32 noundef -1, i64 noundef 0)
  %.not141 = icmp eq i32 %361, 0
  br i1 %.not141, label %403, label %362

362:                                              ; preds = %360
  %363 = load i32, ptr %46, align 8, !tbaa !125
  %.not144 = icmp eq i32 %363, 0
  br i1 %.not144, label %364, label %.thread

364:                                              ; preds = %362
  %365 = call i32 (...) @Abc_FrameIsBatchMode() #20
  %.not145 = icmp eq i32 %365, 0
  %366 = select i1 %.not145, ptr @.str.26, ptr @.str.7
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, ptr noundef nonnull %366)
  %.pr = load i32, ptr %46, align 8, !tbaa !125
  %.not146 = icmp eq i32 %.pr, 0
  br i1 %.not146, label %371, label %.thread

.thread:                                          ; preds = %362, %364
  %367 = load i32, ptr %1, align 8, !tbaa !3
  %368 = load i32, ptr %329, align 8, !tbaa !127
  %369 = mul nsw i32 %368, %.0117
  %370 = add nsw i32 %369, %.0120
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, i32 noundef %367, i32 noundef %370, i32 noundef %.0117)
  br label %371

371:                                              ; preds = %.thread, %364
  %372 = call i32 @Aig_ManRandom(i32 noundef 1) #20
  %373 = icmp sgt i32 %.0116, 0
  br i1 %373, label %.lr.ph.i163, label %Ssw_RarManPrepareRandom.exit166

.lr.ph.i163:                                      ; preds = %371, %.lr.ph.i163
  %.03.i164 = phi i32 [ %375, %.lr.ph.i163 ], [ 0, %371 ]
  %374 = call i32 @Aig_ManRandom(i32 noundef 0) #20
  %375 = add nuw nsw i32 %.03.i164, 1
  %exitcond.not.i165 = icmp eq i32 %375, %.0116
  br i1 %exitcond.not.i165, label %Ssw_RarManPrepareRandom.exit166, label %.lr.ph.i163, !llvm.loop !12

Ssw_RarManPrepareRandom.exit166:                  ; preds = %.lr.ph.i163, %371
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %377 = load ptr, ptr %376, align 8, !tbaa !122
  call void @Abc_CexFree(ptr noundef %377) #20
  %378 = load ptr, ptr %61, align 8, !tbaa !33
  %379 = load i32, ptr %378, align 8, !tbaa !3
  %380 = mul nsw i32 %379, %.0120
  %381 = add nsw i32 %380, %.1125209
  %382 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %383 = load i32, ptr %382, align 8, !tbaa !93
  %384 = getelementptr inbounds nuw i8, ptr %61, i64 100
  %385 = load i32, ptr %384, align 4, !tbaa !94
  %386 = call ptr @Ssw_RarDeriveCex(ptr noundef nonnull %61, i32 noundef %381, i32 noundef %383, i32 noundef %385, i32 poison)
  store ptr %386, ptr %376, align 8, !tbaa !122
  %387 = load i32, ptr %386, align 4, !tbaa !53
  %388 = load ptr, ptr %0, align 8, !tbaa !132
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 4
  %390 = load i32, ptr %389, align 4, !tbaa !51
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, i32 noundef %387, ptr noundef %388, i32 noundef %390)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %391 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #20
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %Abc_Clock.exit168, label %393

393:                                              ; preds = %Ssw_RarManPrepareRandom.exit166
  %394 = load i64, ptr %5, align 8, !tbaa !68
  %395 = mul nsw i64 %394, 1000000
  %396 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %397 = load i64, ptr %396, align 8, !tbaa !70
  %398 = sdiv i64 %397, 1000
  %399 = add nsw i64 %398, %395
  br label %Abc_Clock.exit168

Abc_Clock.exit168:                                ; preds = %Ssw_RarManPrepareRandom.exit166, %393
  %.0.i167 = phi i64 [ %399, %393 ], [ -1, %Ssw_RarManPrepareRandom.exit166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %400 = sub nsw i64 %.0.i167, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1)
  %401 = sitofp i64 %400 to double
  %402 = fdiv double %401, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %402)
  br label %.loopexit

403:                                              ; preds = %360, %354
  %404 = load i32, ptr %17, align 8, !tbaa !123
  %.not142 = icmp eq i32 %404, 0
  br i1 %.not142, label %424, label %405

405:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %406 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #20
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %Abc_Clock.exit170, label %408

408:                                              ; preds = %405
  %409 = load i64, ptr %4, align 8, !tbaa !68
  %410 = mul nsw i64 %409, 1000000
  %411 = load i64, ptr %331, align 8, !tbaa !70
  %412 = sdiv i64 %411, 1000
  %413 = add nsw i64 %412, %410
  br label %Abc_Clock.exit170

Abc_Clock.exit170:                                ; preds = %405, %408
  %.0.i169 = phi i64 [ %413, %408 ], [ -1, %405 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %414 = icmp sgt i64 %.0.i169, %33
  br i1 %414, label %415, label %424

415:                                              ; preds = %Abc_Clock.exit170
  %416 = load i32, ptr %46, align 8, !tbaa !125
  %.not143 = icmp eq i32 %416, 0
  br i1 %.not143, label %418, label %417

417:                                              ; preds = %415
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7)
  br label %418

418:                                              ; preds = %417, %415
  %419 = load i32, ptr %1, align 8, !tbaa !3
  %420 = load i32, ptr %329, align 8, !tbaa !127
  %421 = mul nsw i32 %420, %.0117
  %422 = add nsw i32 %421, %.0120
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, i32 noundef %419, i32 noundef %422, i32 noundef %.0117)
  %423 = load i32, ptr %17, align 8, !tbaa !123
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, i32 noundef %423)
  br label %.loopexit

424:                                              ; preds = %403, %Abc_Clock.exit170
  %425 = add nuw nsw i32 %.1125209, 1
  %426 = load i32, ptr %1, align 8, !tbaa !3
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %.lr.ph211, label %._crit_edge212, !llvm.loop !186

._crit_edge212:                                   ; preds = %424, %349
  %.1125.lcssa = phi i32 [ 0, %349 ], [ %425, %424 ]
  %428 = load ptr, ptr %62, align 8, !tbaa !174
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %464

430:                                              ; preds = %._crit_edge212
  %431 = load i32, ptr %329, align 8, !tbaa !127
  %.not136 = icmp ne i32 %431, 0
  %432 = icmp eq i32 %.0120, %431
  %or.cond = select i1 %.not136, i1 %432, i1 false
  br i1 %or.cond, label %433, label %464

433:                                              ; preds = %430
  %434 = add nsw i32 %.0116, 1
  %435 = srem i32 %434, 1000
  %436 = call i32 @Aig_ManRandom(i32 noundef 1) #20
  %437 = icmp sgt i32 %435, 0
  br i1 %437, label %.lr.ph.i172, label %Ssw_RarManPrepareRandom.exit175

.lr.ph.i172:                                      ; preds = %433, %.lr.ph.i172
  %.03.i173 = phi i32 [ %439, %.lr.ph.i172 ], [ 0, %433 ]
  %438 = call i32 @Aig_ManRandom(i32 noundef 0) #20
  %439 = add nuw nsw i32 %.03.i173, 1
  %exitcond.not.i174 = icmp eq i32 %439, %435
  br i1 %exitcond.not.i174, label %Ssw_RarManPrepareRandom.exit175, label %.lr.ph.i172, !llvm.loop !12

Ssw_RarManPrepareRandom.exit175:                  ; preds = %.lr.ph.i172, %433
  %440 = load ptr, ptr %330, align 8, !tbaa !130
  %.val149 = load i32, ptr %332, align 8, !tbaa !50
  %441 = load i32, ptr %281, align 4, !tbaa !10
  %442 = mul nsw i32 %441, %.val149
  %443 = load i32, ptr %440, align 8, !tbaa !128
  %.not.i.i176 = icmp slt i32 %443, %442
  br i1 %.not.i.i176, label %444, label %Vec_IntGrow.exit.i177

444:                                              ; preds = %Ssw_RarManPrepareRandom.exit175
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !47
  %.not9.i.i180 = icmp eq ptr %446, null
  %447 = sext i32 %442 to i64
  %448 = shl nsw i64 %447, 2
  br i1 %.not9.i.i180, label %451, label %449

449:                                              ; preds = %444
  %450 = call ptr @realloc(ptr noundef nonnull %446, i64 noundef %448) #23
  br label %453

451:                                              ; preds = %444
  %452 = call noalias ptr @malloc(i64 noundef %448) #21
  br label %453

453:                                              ; preds = %451, %449
  %454 = phi ptr [ %450, %449 ], [ %452, %451 ]
  store ptr %454, ptr %445, align 8, !tbaa !47
  store i32 %442, ptr %440, align 8, !tbaa !128
  br label %Vec_IntGrow.exit.i177

Vec_IntGrow.exit.i177:                            ; preds = %453, %Ssw_RarManPrepareRandom.exit175
  %455 = icmp sgt i32 %442, 0
  br i1 %455, label %.lr.ph.i179, label %Vec_IntFill.exit

.lr.ph.i179:                                      ; preds = %Vec_IntGrow.exit.i177
  %456 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !47
  %458 = zext nneg i32 %442 to i64
  %459 = shl nuw nsw i64 %458, 2
  call void @llvm.memset.p0.i64(ptr align 4 %457, i8 0, i64 %459, i1 false), !tbaa !45
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i177, %.lr.ph.i179
  %460 = getelementptr inbounds nuw i8, ptr %440, i64 4
  store i32 %442, ptr %460, align 4, !tbaa !129
  %461 = add nsw i32 %.0117, 1
  %462 = load ptr, ptr %333, align 8, !tbaa !46
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 4
  store i32 0, ptr %463, align 4, !tbaa !129
  br label %466

464:                                              ; preds = %430, %._crit_edge212
  %465 = load ptr, ptr %330, align 8, !tbaa !130
  call fastcc void @Ssw_RarTransferPatterns(ptr noundef nonnull %61, ptr noundef %465)
  br label %466

466:                                              ; preds = %464, %Vec_IntFill.exit
  %.1121 = phi i32 [ -1, %Vec_IntFill.exit ], [ %.0120, %464 ]
  %.1118 = phi i32 [ %461, %Vec_IntFill.exit ], [ %.0117, %464 ]
  %.1 = phi i32 [ %435, %Vec_IntFill.exit ], [ %.0116, %464 ]
  %467 = load i32, ptr %46, align 8, !tbaa !125
  %.not137 = icmp eq i32 %467, 0
  br i1 %.not137, label %470, label %468

468:                                              ; preds = %466
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, i32 noundef %.1121)
  %469 = load ptr, ptr %323, align 8, !tbaa !120
  call void @Ssw_ClassesPrint(ptr noundef %469, i32 noundef 0) #20
  br label %471

470:                                              ; preds = %466
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17)
  br label %471

471:                                              ; preds = %468, %470
  %472 = add nsw i32 %.1121, 1
  br label %334, !llvm.loop !187

.loopexit:                                        ; preds = %336, %348, %418, %Abc_Clock.exit168
  %.2 = phi i32 [ %.0124, %348 ], [ %.1125209, %Abc_Clock.exit168 ], [ %.1125209, %418 ], [ %.0124, %336 ]
  %.0 = phi i32 [ -1, %348 ], [ 0, %Abc_Clock.exit168 ], [ -1, %418 ], [ -1, %336 ]
  %473 = load i32, ptr %328, align 4, !tbaa !126
  %474 = icmp eq i32 %.0120, %473
  br i1 %474, label %475, label %500

475:                                              ; preds = %.loopexit
  %476 = load i32, ptr %1, align 8, !tbaa !3
  %477 = icmp eq i32 %.2, %476
  br i1 %477, label %478, label %500

478:                                              ; preds = %475
  %479 = load i32, ptr %46, align 8, !tbaa !125
  %.not147 = icmp eq i32 %479, 0
  br i1 %.not147, label %480, label %483

480:                                              ; preds = %478
  %481 = call i32 (...) @Abc_FrameIsBatchMode() #20
  %.not148 = icmp eq i32 %481, 0
  %482 = select i1 %.not148, ptr @.str.26, ptr @.str.7
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, ptr noundef nonnull %482)
  %.pre234 = load i32, ptr %1, align 8, !tbaa !3
  br label %483

483:                                              ; preds = %480, %478
  %484 = phi i32 [ %.pre234, %480 ], [ %.2, %478 ]
  %485 = load i32, ptr %329, align 8, !tbaa !127
  %486 = mul nsw i32 %485, %.0117
  %487 = add nsw i32 %486, %.0120
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, i32 noundef %484, i32 noundef %487, i32 noundef %.0117)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %488 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #20
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %Abc_Clock.exit182, label %490

490:                                              ; preds = %483
  %491 = load i64, ptr %3, align 8, !tbaa !68
  %492 = mul nsw i64 %491, 1000000
  %493 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %494 = load i64, ptr %493, align 8, !tbaa !70
  %495 = sdiv i64 %494, 1000
  %496 = add nsw i64 %495, %492
  br label %Abc_Clock.exit182

Abc_Clock.exit182:                                ; preds = %483, %490
  %.0.i181 = phi i64 [ %496, %490 ], [ -1, %483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %497 = sub nsw i64 %.0.i181, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1)
  %498 = sitofp i64 %497 to double
  %499 = fdiv double %498, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %499)
  br label %500

500:                                              ; preds = %Abc_Clock.exit182, %475, %.loopexit
  call fastcc void @Ssw_RarManStop(ptr noundef nonnull %61)
  br label %501

501:                                              ; preds = %43, %32, %500
  %.0119 = phi i32 [ %.0, %500 ], [ -1, %32 ], [ 0, %43 ]
  ret i32 %.0119
}

declare ptr @Ssw_ClassesPrepareSimple(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Ssw_ClassesPrepareFromReprs(ptr noundef) local_unnamed_addr #3

declare void @Ssw_ClassesSetData(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Ssw_ClassesPrint(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Ssw_ClassesCand1Num(ptr noundef) local_unnamed_addr #3

declare i32 @Ssw_ClassesClassNum(ptr noundef) local_unnamed_addr #3

declare i32 @Abc_FrameIsBatchMode(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Ssw_RarSignalFilterGia(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @Gia_ManToAigSimple(ptr noundef %0) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  tail call void @Gia_ManReprToAigRepr2(ptr noundef %3, ptr noundef nonnull %0) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  %.not20 = icmp eq ptr %7, null
  br i1 %.not20, label %9, label %8

8:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %7) #20
  store ptr null, ptr %4, align 8, !tbaa !188
  br label %9

9:                                                ; preds = %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8, !tbaa !189
  %.not21 = icmp eq ptr %11, null
  br i1 %.not21, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #20
  store ptr null, ptr %10, align 8, !tbaa !189
  br label %13

13:                                               ; preds = %12, %9, %2
  %14 = tail call i32 @Ssw_RarSignalFilter(ptr noundef %3, ptr noundef %1)
  tail call void @Gia_ManReprFromAigRepr(ptr noundef %3, ptr noundef nonnull %0) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %16 = load ptr, ptr %15, align 8, !tbaa !172
  tail call void @Abc_CexFree(ptr noundef %16) #20
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  store ptr %18, ptr %15, align 8, !tbaa !172
  store ptr null, ptr %17, align 8, !tbaa !122
  tail call void @Aig_ManStop(ptr noundef %3) #20
  ret i32 %14
}

declare void @Gia_ManReprToAigRepr2(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Gia_ManReprFromAigRepr(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

declare void @Ssw_ClassesStop(ptr noundef) local_unnamed_addr #3

declare void @Aig_ManCleanMarkB(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Ssw_RarPars_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !8, i64 80, !9, i64 88}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 4}
!11 = !{!4, !5, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !17, i64 16}
!15 = !{!"Ssw_RarMan_t_", !16, i64 0, !5, i64 8, !5, i64 12, !17, i64 16, !18, i64 24, !19, i64 32, !20, i64 40, !20, i64 48, !21, i64 56, !21, i64 64, !22, i64 72, !23, i64 80, !19, i64 88, !5, i64 96, !5, i64 100, !21, i64 104}
!16 = !{!"p1 _ZTS14Ssw_RarPars_t_", !9, i64 0}
!17 = !{!"p1 _ZTS10Aig_Man_t_", !9, i64 0}
!18 = !{!"p1 _ZTS10Ssw_Cla_t_", !9, i64 0}
!19 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!20 = !{!"p1 long", !9, i64 0}
!21 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!22 = !{!"p1 int", !9, i64 0}
!23 = !{!"p1 double", !9, i64 0}
!24 = !{!25, !5, i64 108}
!25 = !{!"Aig_Man_t_", !26, i64 0, !26, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !27, i64 48, !28, i64 56, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !6, i64 128, !5, i64 156, !29, i64 160, !5, i64 168, !22, i64 176, !5, i64 184, !30, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !22, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !29, i64 248, !29, i64 256, !5, i64 264, !31, i64 272, !19, i64 280, !5, i64 288, !9, i64 296, !9, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !29, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !22, i64 368, !22, i64 376, !21, i64 384, !19, i64 392, !19, i64 400, !8, i64 408, !21, i64 416, !17, i64 424, !21, i64 432, !5, i64 440, !19, i64 448, !30, i64 456, !19, i64 464, !19, i64 472, !5, i64 480, !32, i64 488, !32, i64 496, !32, i64 504, !21, i64 512, !21, i64 520}
!26 = !{!"p1 omnipotent char", !9, i64 0}
!27 = !{!"p1 _ZTS10Aig_Obj_t_", !9, i64 0}
!28 = !{!"Aig_Obj_t_", !6, i64 0, !27, i64 8, !27, i64 16, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 28, !5, i64 31, !5, i64 32, !5, i64 36, !6, i64 40}
!29 = !{!"p2 _ZTS10Aig_Obj_t_", !9, i64 0}
!30 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!31 = !{!"p1 _ZTS14Aig_MmFixed_t_", !9, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!15, !16, i64 0}
!34 = !{!15, !20, i64 40}
!35 = !{!25, !21, i64 16}
!36 = !{!37, !9, i64 8}
!37 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!38 = !{!9, !9, i64 0}
!39 = !{!28, !5, i64 36}
!40 = !{!32, !32, i64 0}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13, !44}
!44 = !{!"llvm.loop.unswitch.partial.disable"}
!45 = !{!5, !5, i64 0}
!46 = !{!15, !19, i64 88}
!47 = !{!48, !22, i64 8}
!48 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !22, i64 8}
!49 = distinct !{!49, !13}
!50 = !{!25, !5, i64 104}
!51 = !{!52, !5, i64 4}
!52 = !{!"Abc_Cex_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 20}
!53 = !{!52, !5, i64 0}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"vprintf: argument 0"}
!60 = distinct !{!60, !"vprintf"}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = !{!69, !32, i64 0}
!69 = !{!"timespec", !32, i64 0, !32, i64 8}
!70 = !{!69, !32, i64 8}
!71 = distinct !{!71, !13}
!72 = distinct !{!72, !13}
!73 = distinct !{!73, !13}
!74 = !{!15, !5, i64 12}
!75 = !{!15, !20, i64 48}
!76 = distinct !{!76, !13}
!77 = distinct !{!77, !13}
!78 = !{!25, !21, i64 24}
!79 = !{!25, !5, i64 112}
!80 = distinct !{!80, !13}
!81 = distinct !{!81, !13}
!82 = !{!25, !27, i64 48}
!83 = distinct !{!83, !13}
!84 = distinct !{!84, !13}
!85 = distinct !{!85, !13}
!86 = distinct !{!86, !13}
!87 = distinct !{!87, !13}
!88 = distinct !{!88, !13}
!89 = distinct !{!89, !13}
!90 = distinct !{!90, !13}
!91 = distinct !{!91, !13}
!92 = distinct !{!92, !13}
!93 = !{!15, !5, i64 96}
!94 = !{!15, !5, i64 100}
!95 = !{!25, !5, i64 120}
!96 = !{!15, !21, i64 104}
!97 = !{!4, !5, i64 32}
!98 = !{!4, !5, i64 72}
!99 = !{!37, !5, i64 0}
!100 = !{!37, !5, i64 4}
!101 = !{!4, !9, i64 88}
!102 = !{!4, !5, i64 44}
!103 = distinct !{!103, !13}
!104 = distinct !{!104, !13}
!105 = !{!15, !21, i64 56}
!106 = !{!15, !21, i64 64}
!107 = !{!25, !29, i64 256}
!108 = !{!27, !27, i64 0}
!109 = !{!25, !5, i64 312}
!110 = !{!28, !5, i64 32}
!111 = distinct !{!111, !13}
!112 = !{!25, !21, i64 32}
!113 = !{!28, !27, i64 8}
!114 = distinct !{!114, !13}
!115 = distinct !{!115, !13}
!116 = !{!28, !27, i64 16}
!117 = distinct !{!117, !13}
!118 = distinct !{!118, !13}
!119 = distinct !{!119, !13}
!120 = !{!15, !18, i64 24}
!121 = distinct !{!121, !13}
!122 = !{!25, !8, i64 408}
!123 = !{!4, !5, i64 24}
!124 = !{!4, !5, i64 20}
!125 = !{!4, !5, i64 40}
!126 = !{!4, !5, i64 12}
!127 = !{!4, !5, i64 16}
!128 = !{!48, !5, i64 0}
!129 = !{!48, !5, i64 4}
!130 = !{!15, !19, i64 32}
!131 = !{!4, !5, i64 48}
!132 = !{!25, !26, i64 0}
!133 = !{!4, !5, i64 28}
!134 = distinct !{!134, !13}
!135 = distinct !{!135, !13}
!136 = distinct !{!136, !13}
!137 = !{!4, !5, i64 36}
!138 = !{!25, !9, i64 296}
!139 = !{!15, !5, i64 8}
!140 = !{!15, !22, i64 72}
!141 = !{!15, !23, i64 80}
!142 = !{!143, !143, i64 0}
!143 = !{!"double", !6, i64 0}
!144 = !{!6, !6, i64 0}
!145 = distinct !{!145, !13}
!146 = distinct !{!146, !13}
!147 = distinct !{!147, !13}
!148 = distinct !{!148, !13, !44}
!149 = distinct !{!149, !13}
!150 = distinct !{!150, !13}
!151 = distinct !{!151, !13}
!152 = !{!25, !21, i64 416}
!153 = !{!19, !19, i64 0}
!154 = !{!21, !21, i64 0}
!155 = distinct !{!155, !13}
!156 = distinct !{!156, !13}
!157 = distinct !{!157, !13}
!158 = !{!4, !5, i64 68}
!159 = !{!160, !5, i64 16}
!160 = !{!"Gia_Man_t_", !26, i64 0, !26, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !161, i64 32, !22, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !19, i64 64, !19, i64 72, !48, i64 80, !48, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !48, i64 128, !22, i64 144, !22, i64 152, !19, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !22, i64 184, !162, i64 192, !22, i64 200, !22, i64 208, !22, i64 216, !5, i64 224, !5, i64 228, !22, i64 232, !5, i64 240, !19, i64 248, !19, i64 256, !19, i64 264, !163, i64 272, !163, i64 280, !19, i64 288, !9, i64 296, !19, i64 304, !19, i64 312, !26, i64 320, !19, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !8, i64 368, !8, i64 376, !21, i64 384, !48, i64 392, !48, i64 408, !19, i64 424, !19, i64 432, !19, i64 440, !19, i64 448, !19, i64 456, !19, i64 464, !19, i64 472, !19, i64 480, !19, i64 488, !19, i64 496, !19, i64 504, !26, i64 512, !164, i64 520, !165, i64 528, !166, i64 536, !166, i64 544, !19, i64 552, !19, i64 560, !19, i64 568, !19, i64 576, !19, i64 584, !5, i64 592, !167, i64 596, !167, i64 600, !19, i64 608, !22, i64 616, !5, i64 624, !21, i64 632, !21, i64 640, !21, i64 648, !19, i64 656, !19, i64 664, !19, i64 672, !19, i64 680, !19, i64 688, !19, i64 696, !19, i64 704, !19, i64 712, !30, i64 720, !166, i64 728, !9, i64 736, !9, i64 744, !32, i64 752, !32, i64 760, !9, i64 768, !22, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !168, i64 832, !168, i64 840, !168, i64 848, !168, i64 856, !19, i64 864, !19, i64 872, !19, i64 880, !169, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !19, i64 912, !5, i64 920, !5, i64 924, !19, i64 928, !19, i64 936, !21, i64 944, !168, i64 952, !19, i64 960, !19, i64 968, !5, i64 976, !5, i64 980, !168, i64 984, !48, i64 992, !48, i64 1008, !48, i64 1024, !170, i64 1040, !171, i64 1048, !171, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !171, i64 1080, !19, i64 1088, !19, i64 1096, !19, i64 1104, !21, i64 1112}
!161 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!162 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!163 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!164 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!165 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!166 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!167 = !{!"float", !6, i64 0}
!168 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!169 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!170 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!171 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!172 = !{!160, !8, i64 376}
!173 = !{!4, !5, i64 56}
!174 = !{!4, !8, i64 80}
!175 = distinct !{!175, !13}
!176 = !{!52, !5, i64 8}
!177 = distinct !{!177, !13}
!178 = distinct !{!178, !13}
!179 = distinct !{!179, !13}
!180 = distinct !{!180, !13}
!181 = distinct !{!181, !13}
!182 = distinct !{!182, !13}
!183 = distinct !{!183, !13}
!184 = distinct !{!184, !13, !44}
!185 = !{!4, !5, i64 64}
!186 = distinct !{!186, !13}
!187 = distinct !{!187, !13}
!188 = !{!160, !162, i64 192}
!189 = !{!160, !22, i64 200}
