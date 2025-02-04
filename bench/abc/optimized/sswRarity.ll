; ModuleID = 'bench/abc/original/sswRarity.c.ll'
source_filename = "bench/abc/original/sswRarity.c.ll"
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %2, i8 0, i64 48, i1 false)
  store i32 20, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 50, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %5, i8 0, i64 36, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Ssw_RarManPrepareRandom(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 @Aig_ManRandom(i32 noundef 1) #19
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.03 = phi i32 [ %5, %.lr.ph ], [ 0, %1 ]
  %4 = tail call i32 @Aig_ManRandom(i32 noundef 0) #19
  %5 = add nuw nsw i32 %.03, 1
  %exitcond.not = icmp eq i32 %5, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare i32 @Aig_ManRandom(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Ssw_RarManAssingRandomPis(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 108
  %.val20 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val20, 0
  br i1 %5, label %.lr.ph23, label %.critedge

.lr.ph23:                                         ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %.lr.ph23, %._crit_edge
  %indvars.iv25 = phi i64 [ 0, %.lr.ph23 ], [ %indvars.iv.next26, %._crit_edge ]
  %8 = phi ptr [ %3, %.lr.ph23 ], [ %32, %._crit_edge ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %.val15 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %.val15, i64 %indvars.iv25
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 36
  %.val16 = load i32, ptr %14, align 4
  %.val17 = load ptr, ptr %0, align 8
  %.val18 = load ptr, ptr %6, align 8
  %15 = getelementptr i8, ptr %.val17, i64 4
  %.val17.val = load i32, ptr %15, align 4
  %16 = mul nsw i32 %.val17.val, %.val16
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %.val18, i64 %17
  %19 = icmp sgt i32 %.val17.val, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %7 ]
  %20 = tail call i64 @Aig_ManRandom64(i32 noundef 0) #19
  %21 = getelementptr inbounds nuw i64, ptr %18, i64 %indvars.iv
  store i64 %20, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %27 = load i64, ptr %18, align 8
  %28 = shl i64 %27, 4
  %29 = and i64 %indvars.iv25, 1
  %.not = icmp eq i64 %29, 0
  %30 = select i1 %.not, i64 12, i64 10
  %31 = or disjoint i64 %28, %30
  store i64 %31, ptr %18, align 8
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr i8, ptr %32, i64 108
  %.val = load i32, ptr %33, align 4
  %34 = sext i32 %.val to i64
  %35 = icmp slt i64 %indvars.iv.next26, %34
  br i1 %35, label %7, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %._crit_edge, %1
  ret void
}

declare i64 @Aig_ManRandom64(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Ssw_RarDeriveCex(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4) local_unnamed_addr #2 {
Vec_IntAlloc.exit.i:
  %5 = load ptr, ptr %0, align 8
  %6 = load i32, ptr %5, align 8
  %7 = sdiv i32 %1, %6
  %8 = add nsw i32 %7, 1
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %8
  %.not.i.i = icmp ne i32 %spec.store.select.i.i, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #20
  %.not.i = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %.not.i)
  %12 = sext i32 %8 to i64
  %13 = shl nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 -1, i64 %13, i1 false)
  %14 = sext i32 %7 to i64
  %15 = getelementptr inbounds i32, ptr %11, i64 %14
  store i32 %3, ptr %15, align 4
  %16 = icmp sgt i32 %7, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = zext nneg i32 %7 to i64
  %.pre = load ptr, ptr %17, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.pre84 = load i32, ptr %.phi.trans.insert, align 4
  %19 = getelementptr i8, ptr %.pre, i64 8
  %.val61 = load ptr, ptr %19, align 8
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.068 = phi i32 [ %3, %.lr.ph ], [ %27, %20 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  %22 = mul nsw i32 %.pre84, %21
  %23 = sdiv i32 %.068, 64
  %24 = add nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %.val61, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.next
  store i32 %27, ptr %28, align 4
  %29 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %29, label %20, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %20, %Vec_IntAlloc.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 104
  %.val63 = load i32, ptr %32, align 8
  %33 = getelementptr i8, ptr %31, i64 108
  %.val54 = load i32, ptr %33, align 4
  %34 = add i32 %1, 1
  %35 = tail call ptr @Abc_CexAlloc(i32 noundef %.val63, i32 noundef %.val54, i32 noundef %34) #19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %1, ptr %36, align 4
  store i32 %2, ptr %35, align 4
  %.not73 = icmp slt i32 %1, 0
  br i1 %.not73, label %._crit_edge78.thread, label %.lr.ph77

.lr.ph77:                                         ; preds = %._crit_edge
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr i8, ptr %37, i64 104
  %.val64 = load i32, ptr %38, align 8
  %39 = getelementptr i8, ptr %0, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 20
  br label %41

41:                                               ; preds = %.lr.ph77, %.critedge
  %42 = phi ptr [ %37, %.lr.ph77 ], [ %113, %.critedge ]
  %.04875 = phi i32 [ %.val64, %.lr.ph77 ], [ %.1.lcssa, %.critedge ]
  %.04974 = phi i32 [ 0, %.lr.ph77 ], [ %114, %.critedge ]
  %43 = getelementptr i8, ptr %42, i64 108
  %.val20.i = load i32, ptr %43, align 4
  %44 = icmp sgt i32 %.val20.i, 0
  br i1 %44, label %.lr.ph23.i, label %.critedge

.lr.ph23.i:                                       ; preds = %41, %._crit_edge.i
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %._crit_edge.i ], [ 0, %41 ]
  %45 = phi ptr [ %69, %._crit_edge.i ], [ %42, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 8
  %.val15.i = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %.val15.i, i64 %indvars.iv25.i
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 36
  %.val16.i = load i32, ptr %51, align 4
  %.val17.i = load ptr, ptr %0, align 8
  %.val18.i = load ptr, ptr %39, align 8
  %52 = getelementptr i8, ptr %.val17.i, i64 4
  %.val17.val.i = load i32, ptr %52, align 4
  %53 = mul nsw i32 %.val17.val.i, %.val16.i
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %.val18.i, i64 %54
  %56 = icmp sgt i32 %.val17.val.i, 0
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph23.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph23.i ]
  %57 = tail call i64 @Aig_ManRandom64(i32 noundef 0) #19
  %58 = getelementptr inbounds nuw i64, ptr %55, i64 %indvars.iv.i
  store i64 %57, ptr %58, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next.i, %62
  br i1 %63, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph23.i
  %64 = load i64, ptr %55, align 8
  %65 = shl i64 %64, 4
  %66 = and i64 %indvars.iv25.i, 1
  %.not.i65 = icmp eq i64 %66, 0
  %67 = select i1 %.not.i65, i64 12, i64 10
  %68 = or disjoint i64 %65, %67
  store i64 %68, ptr %55, align 8
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %69 = load ptr, ptr %30, align 8
  %70 = getelementptr i8, ptr %69, i64 108
  %.val.i = load i32, ptr %70, align 4
  %71 = sext i32 %.val.i to i64
  %72 = icmp slt i64 %indvars.iv.next26.i, %71
  br i1 %72, label %.lr.ph23.i, label %Ssw_RarManAssingRandomPis.exit, !llvm.loop !7

Ssw_RarManAssingRandomPis.exit:                   ; preds = %._crit_edge.i
  %73 = icmp sgt i32 %.val.i, 0
  br i1 %73, label %.lr.ph72, label %.critedge

.lr.ph72:                                         ; preds = %Ssw_RarManAssingRandomPis.exit
  %74 = load ptr, ptr %0, align 8
  %75 = load i32, ptr %74, align 8
  %76 = sdiv i32 %.04974, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %11, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = ashr i32 %79, 5
  %81 = sext i32 %80 to i64
  %82 = and i32 %79, 31
  %83 = shl nuw i32 1, %82
  br label %84

84:                                               ; preds = %.lr.ph72, %107
  %85 = phi ptr [ %69, %.lr.ph72 ], [ %108, %107 ]
  %indvars.iv80 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next81, %107 ]
  %.171 = phi i32 [ %.04875, %.lr.ph72 ], [ %109, %107 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %87, i64 8
  %.val55 = load ptr, ptr %88, align 8
  %89 = getelementptr inbounds nuw ptr, ptr %.val55, i64 %indvars.iv80
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %90, i64 36
  %.val56 = load i32, ptr %91, align 4
  %.val57 = load ptr, ptr %0, align 8
  %.val58 = load ptr, ptr %39, align 8
  %92 = getelementptr i8, ptr %.val57, i64 4
  %.val57.val = load i32, ptr %92, align 4
  %93 = mul nsw i32 %.val57.val, %.val56
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %.val58, i64 %94
  %96 = getelementptr inbounds i32, ptr %95, i64 %81
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, %83
  %.not53 = icmp eq i32 %98, 0
  br i1 %.not53, label %107, label %99

99:                                               ; preds = %84
  %100 = and i32 %.171, 31
  %101 = shl nuw i32 1, %100
  %102 = ashr i32 %.171, 5
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %40, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = or i32 %105, %101
  store i32 %106, ptr %104, align 4
  %.pre87 = load ptr, ptr %30, align 8
  br label %107

107:                                              ; preds = %99, %84
  %108 = phi ptr [ %.pre87, %99 ], [ %85, %84 ]
  %109 = add nsw i32 %.171, 1
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %110 = getelementptr i8, ptr %108, i64 108
  %.val = load i32, ptr %110, align 4
  %111 = sext i32 %.val to i64
  %112 = icmp slt i64 %indvars.iv.next81, %111
  br i1 %112, label %84, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %107, %41, %Ssw_RarManAssingRandomPis.exit
  %113 = phi ptr [ %69, %Ssw_RarManAssingRandomPis.exit ], [ %42, %41 ], [ %108, %107 ]
  %.1.lcssa = phi i32 [ %.04875, %Ssw_RarManAssingRandomPis.exit ], [ %.04875, %41 ], [ %109, %107 ]
  %114 = add nuw i32 %.04974, 1
  %exitcond.not = icmp eq i32 %.04974, %1
  br i1 %exitcond.not, label %._crit_edge78.thread, label %41, !llvm.loop !10

._crit_edge78.thread:                             ; preds = %.critedge, %._crit_edge
  tail call void @free(ptr noundef nonnull %11) #19
  %115 = load ptr, ptr %30, align 8
  %116 = tail call i32 @Saig_ManVerifyCex(ptr noundef %115, ptr noundef nonnull %35) #19
  %.not52 = icmp eq i32 %116, 0
  br i1 %.not52, label %117, label %118

117:                                              ; preds = %._crit_edge78.thread
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str)
  br label %118

118:                                              ; preds = %._crit_edge78.thread, %117
  ret ptr %35
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Saig_ManVerifyCex(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #19
  call void @free(ptr noundef %9) #19
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @transpose32(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  br label %.preheader

.preheader:                                       ; preds = %1, %19
  %.032 = phi i32 [ 65535, %1 ], [ %22, %19 ]
  %.02831 = phi i32 [ 16, %1 ], [ %20, %19 ]
  %invariant.op = add nuw nsw i32 %.02831, 1
  %2 = xor i32 %.02831, -1
  br label %3

3:                                                ; preds = %.preheader, %3
  %.02930 = phi i32 [ 0, %.preheader ], [ %17, %3 ]
  %4 = sext i32 %.02930 to i64
  %5 = getelementptr inbounds i32, ptr %0, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %.02930, %.02831
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, %.02831
  %12 = xor i32 %11, %6
  %13 = and i32 %12, %.032
  %14 = xor i32 %13, %6
  store i32 %14, ptr %5, align 4
  %15 = shl i32 %13, %.02831
  %16 = xor i32 %15, %10
  store i32 %16, ptr %9, align 4
  %.reass = add i32 %.02930, %invariant.op
  %17 = and i32 %.reass, %2
  %18 = icmp slt i32 %17, 32
  br i1 %18, label %3, label %19, !llvm.loop !11

19:                                               ; preds = %3
  %20 = lshr i32 %.02831, 1
  %21 = shl i32 %.032, %20
  %22 = xor i32 %21, %.032
  %.not = icmp samesign ult i32 %.02831, 2
  br i1 %.not, label %23, label %.preheader, !llvm.loop !12

23:                                               ; preds = %19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @transpose64(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  br label %.preheader

.preheader:                                       ; preds = %1, %20
  %.032 = phi i64 [ 4294967295, %1 ], [ %24, %20 ]
  %.02831 = phi i32 [ 32, %1 ], [ %21, %20 ]
  %2 = zext nneg i32 %.02831 to i64
  %invariant.op = add nuw nsw i32 %.02831, 1
  %3 = xor i32 %.02831, -1
  br label %4

4:                                                ; preds = %.preheader, %4
  %.02930 = phi i32 [ 0, %.preheader ], [ %18, %4 ]
  %5 = sext i32 %.02930 to i64
  %6 = getelementptr inbounds i64, ptr %0, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = add nsw i32 %.02930, %.02831
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %0, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, %2
  %13 = xor i64 %12, %7
  %14 = and i64 %13, %.032
  %15 = xor i64 %14, %7
  store i64 %15, ptr %6, align 8
  %16 = shl i64 %14, %2
  %17 = xor i64 %16, %11
  store i64 %17, ptr %10, align 8
  %.reass = add i32 %.02930, %invariant.op
  %18 = and i32 %.reass, %3
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %4, label %20, !llvm.loop !13

20:                                               ; preds = %4
  %21 = lshr i32 %.02831, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl i64 %.032, %22
  %24 = xor i64 %23, %.032
  %.not = icmp samesign ult i32 %.02831, 2
  br i1 %.not, label %25, label %.preheader, !llvm.loop !14

25:                                               ; preds = %20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @transpose64Simple(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 512)) %1) local_unnamed_addr #4 {
.preheader.preheader:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %1, i8 0, i64 512, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %13
  %indvars.iv20 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next21, %13 ]
  %2 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv20
  %3 = lshr exact i64 -9223372036854775808, %indvars.iv20
  br label %4

4:                                                ; preds = %.preheader, %12
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %12 ]
  %5 = load i64, ptr %2, align 8
  %6 = shl nuw i64 1, %indvars.iv
  %7 = and i64 %5, %6
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8
  %11 = or i64 %10, %3
  store i64 %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %4, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %13, label %4, !llvm.loop !15

13:                                               ; preds = %12
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next21, 64
  br i1 %exitcond23.not, label %14, label %.preheader, !llvm.loop !16

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
  %7 = tail call i64 @Aig_ManRandom64(i32 noundef 1) #19
  br label %8

8:                                                ; preds = %0, %8
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %8 ]
  %.not14 = icmp eq i64 %indvars.iv, 0
  %9 = sext i1 %.not14 to i64
  %10 = getelementptr inbounds nuw [64 x i64], ptr %5, i64 0, i64 %indvars.iv
  store i64 %9, ptr %10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %11, label %8, !llvm.loop !17

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8
  %.neg23 = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8
  %.neg = sdiv i64 %17, -1000
  %.neg24 = add i64 %.neg, %.neg23
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %11, %14
  %.0.i.neg = phi i64 [ %.neg24, %14 ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %18

18:                                               ; preds = %Abc_Clock.exit, %transpose64Simple.exit
  %.129 = phi i32 [ 0, %Abc_Clock.exit ], [ %31, %transpose64Simple.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  br label %.preheader.i

.preheader.i:                                     ; preds = %30, %18
  %indvars.iv20.i = phi i64 [ 0, %18 ], [ %indvars.iv.next21.i, %30 ]
  %19 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv20.i
  %20 = lshr exact i64 -9223372036854775808, %indvars.iv20.i
  %21 = load i64, ptr %19, align 8
  br label %22

22:                                               ; preds = %29, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %29 ]
  %23 = shl nuw i64 1, %indvars.iv.i
  %24 = and i64 %21, %23
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i
  %27 = load i64, ptr %26, align 8
  %28 = or i64 %27, %20
  store i64 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %25, %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %30, label %22, !llvm.loop !15

30:                                               ; preds = %29
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next21.i, 64
  br i1 %exitcond23.not.i, label %transpose64Simple.exit, label %.preheader.i, !llvm.loop !16

transpose64Simple.exit:                           ; preds = %30
  %31 = add nuw nsw i32 %.129, 1
  %exitcond33.not = icmp eq i32 %31, 100001
  br i1 %exitcond33.not, label %32, label %18, !llvm.loop !18

32:                                               ; preds = %transpose64Simple.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %33 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %Abc_Clock.exit16, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %3, align 8
  %37 = mul nsw i64 %36, 1000000
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = sdiv i64 %39, 1000
  %41 = add nsw i64 %40, %37
  br label %Abc_Clock.exit16

Abc_Clock.exit16:                                 ; preds = %32, %35
  %.0.i15 = phi i64 [ %41, %35 ], [ -1, %32 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %42 = add i64 %.0.i15, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1)
  %43 = sitofp i64 %42 to double
  %44 = fdiv double %43, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %45 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #19
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %Abc_Clock.exit18, label %47

47:                                               ; preds = %Abc_Clock.exit16
  %48 = load i64, ptr %2, align 8
  %.neg26 = mul i64 %48, -1000000
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i64, ptr %49, align 8
  %.neg25 = sdiv i64 %50, -1000
  %.neg27 = add i64 %.neg25, %.neg26
  br label %Abc_Clock.exit18

Abc_Clock.exit18:                                 ; preds = %Abc_Clock.exit16, %47
  %.0.i17.neg = phi i64 [ %.neg27, %47 ], [ 1, %Abc_Clock.exit16 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %.preheader.i19.preheader

.preheader.i19.preheader:                         ; preds = %Abc_Clock.exit18, %transpose64.exit
  %.230 = phi i32 [ 0, %Abc_Clock.exit18 ], [ %74, %transpose64.exit ]
  br label %.preheader.i19

.preheader.i19:                                   ; preds = %.preheader.i19.preheader, %69
  %.032.i = phi i64 [ %73, %69 ], [ 4294967295, %.preheader.i19.preheader ]
  %.02831.i = phi i32 [ %70, %69 ], [ 32, %.preheader.i19.preheader ]
  %51 = zext nneg i32 %.02831.i to i64
  %invariant.op.i = add nuw nsw i32 %.02831.i, 1
  %52 = xor i32 %.02831.i, -1
  br label %53

53:                                               ; preds = %53, %.preheader.i19
  %.02930.i = phi i32 [ 0, %.preheader.i19 ], [ %67, %53 ]
  %54 = sext i32 %.02930.i to i64
  %55 = getelementptr inbounds i64, ptr %5, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = add nsw i32 %.02930.i, %.02831.i
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %5, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = lshr i64 %60, %51
  %62 = xor i64 %61, %56
  %63 = and i64 %62, %.032.i
  %64 = xor i64 %63, %56
  store i64 %64, ptr %55, align 8
  %65 = shl i64 %63, %51
  %66 = xor i64 %65, %60
  store i64 %66, ptr %59, align 8
  %.reass.i = add i32 %invariant.op.i, %.02930.i
  %67 = and i32 %.reass.i, %52
  %68 = icmp slt i32 %67, 64
  br i1 %68, label %53, label %69, !llvm.loop !13

69:                                               ; preds = %53
  %70 = lshr i32 %.02831.i, 1
  %71 = zext nneg i32 %70 to i64
  %72 = shl i64 %.032.i, %71
  %73 = xor i64 %72, %.032.i
  %.not.i20 = icmp samesign ult i32 %.02831.i, 2
  br i1 %.not.i20, label %transpose64.exit, label %.preheader.i19, !llvm.loop !14

transpose64.exit:                                 ; preds = %69
  %74 = add nuw nsw i32 %.230, 1
  %exitcond34.not = icmp eq i32 %74, 100001
  br i1 %exitcond34.not, label %75, label %.preheader.i19.preheader, !llvm.loop !19

75:                                               ; preds = %transpose64.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %76 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #19
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %Abc_Clock.exit22, label %78

78:                                               ; preds = %75
  %79 = load i64, ptr %1, align 8
  %80 = mul nsw i64 %79, 1000000
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = sdiv i64 %82, 1000
  %84 = add nsw i64 %83, %80
  br label %Abc_Clock.exit22

Abc_Clock.exit22:                                 ; preds = %75, %78
  %.0.i21 = phi i64 [ %84, %78 ], [ -1, %75 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %85 = add i64 %.0.i21, %.0.i17.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1)
  %86 = sitofp i64 %85 to double
  %87 = fdiv double %86, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %87)
  br label %88

88:                                               ; preds = %Abc_Clock.exit22, %94
  %indvars.iv35 = phi i64 [ 0, %Abc_Clock.exit22 ], [ %indvars.iv.next36, %94 ]
  %89 = getelementptr inbounds nuw [64 x i64], ptr %5, i64 0, i64 %indvars.iv35
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw [64 x i64], ptr %6, i64 0, i64 %indvars.iv35
  %92 = load i64, ptr %91, align 8
  %.not = icmp eq i64 %90, %92
  br i1 %.not, label %94, label %93

93:                                               ; preds = %88
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  br label %94

94:                                               ; preds = %88, %93
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next36, 64
  br i1 %exitcond38.not, label %95, label %88, !llvm.loop !20

95:                                               ; preds = %94
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Ssw_RarTranspose(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = alloca [64 x i64], align 16
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.preheader35.lr.ph, label %._crit_edge40

.preheader35.lr.ph:                               ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr i8, ptr %0, i64 40
  %10 = getelementptr i8, ptr %0, i64 48
  %11 = load i32, ptr %7, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.preheader35, label %._crit_edge40

.preheader35:                                     ; preds = %.preheader35.lr.ph, %._crit_edge
  %13 = phi ptr [ %79, %._crit_edge ], [ %3, %.preheader35.lr.ph ]
  %14 = phi i32 [ %80, %._crit_edge ], [ %11, %.preheader35.lr.ph ]
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %._crit_edge ], [ 0, %.preheader35.lr.ph ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader35
  %16 = shl i64 %indvars.iv50, 6
  %17 = or disjoint i64 %16, 63
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %75
  %indvars.iv47 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next48, %75 ]
  %18 = shl nsw i64 %indvars.iv47, 6
  %19 = or disjoint i64 %18, 63
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr i8, ptr %20, i64 104
  %.val30 = load i32, ptr %21, align 8
  %22 = getelementptr i8, ptr %20, i64 24
  %23 = getelementptr i8, ptr %20, i64 112
  %24 = sext i32 %.val30 to i64
  br label %25

25:                                               ; preds = %.preheader, %42
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %42 ]
  %26 = sub nuw nsw i64 %19, %indvars.iv
  %27 = icmp slt i64 %26, %24
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %.val31 = load ptr, ptr %22, align 8
  %.val32 = load i32, ptr %23, align 8
  %29 = getelementptr i8, ptr %.val31, i64 8
  %.val31.val = load ptr, ptr %29, align 8
  %30 = trunc nuw nsw i64 %26 to i32
  %31 = add nsw i32 %.val32, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %.val31.val, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 36
  %.val = load i32, ptr %35, align 4
  %.val28 = load ptr, ptr %0, align 8
  %.val29 = load ptr, ptr %9, align 8
  %36 = getelementptr i8, ptr %.val28, i64 4
  %.val28.val = load i32, ptr %36, align 4
  %37 = mul nsw i32 %.val28.val, %.val
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %.val29, i64 %38
  %40 = getelementptr inbounds nuw i64, ptr %39, i64 %indvars.iv50
  %41 = load i64, ptr %40, align 8
  br label %42

42:                                               ; preds = %25, %28
  %.sink = phi i64 [ %41, %28 ], [ 0, %25 ]
  %43 = getelementptr inbounds nuw [64 x i64], ptr %2, i64 0, i64 %indvars.iv
  store i64 %.sink, ptr %43, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.preheader.i, label %25, !llvm.loop !21

.preheader.i:                                     ; preds = %42, %62
  %.032.i = phi i64 [ %66, %62 ], [ 4294967295, %42 ]
  %.02831.i = phi i32 [ %63, %62 ], [ 32, %42 ]
  %44 = zext nneg i32 %.02831.i to i64
  %invariant.op.i = add nuw nsw i32 %.02831.i, 1
  %45 = xor i32 %.02831.i, -1
  br label %46

46:                                               ; preds = %46, %.preheader.i
  %.02930.i = phi i32 [ 0, %.preheader.i ], [ %60, %46 ]
  %47 = sext i32 %.02930.i to i64
  %48 = getelementptr inbounds i64, ptr %2, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = add nsw i32 %.02930.i, %.02831.i
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %2, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, %44
  %55 = xor i64 %54, %49
  %56 = and i64 %55, %.032.i
  %57 = xor i64 %56, %49
  store i64 %57, ptr %48, align 8
  %58 = shl i64 %56, %44
  %59 = xor i64 %58, %53
  store i64 %59, ptr %52, align 8
  %.reass.i = add i32 %invariant.op.i, %.02930.i
  %60 = and i32 %.reass.i, %45
  %61 = icmp slt i32 %60, 64
  br i1 %61, label %46, label %62, !llvm.loop !13

62:                                               ; preds = %46
  %63 = lshr i32 %.02831.i, 1
  %64 = zext nneg i32 %63 to i64
  %65 = shl i64 %.032.i, %64
  %66 = xor i64 %65, %.032.i
  %.not.i = icmp samesign ult i32 %.02831.i, 2
  br i1 %.not.i, label %transpose64.exit, label %.preheader.i, !llvm.loop !14

transpose64.exit:                                 ; preds = %62, %transpose64.exit
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %transpose64.exit ], [ 0, %62 ]
  %67 = getelementptr inbounds nuw [64 x i64], ptr %2, i64 0, i64 %indvars.iv43
  %68 = load i64, ptr %67, align 8
  %69 = sub i64 %17, %indvars.iv43
  %.val33 = load i32, ptr %7, align 4
  %.val34 = load ptr, ptr %10, align 8
  %70 = trunc i64 %69 to i32
  %71 = mul nsw i32 %.val33, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %.val34, i64 %72
  %74 = getelementptr inbounds nuw i64, ptr %73, i64 %indvars.iv47
  store i64 %68, ptr %74, align 8
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, 64
  br i1 %exitcond46.not, label %75, label %transpose64.exit, !llvm.loop !22

75:                                               ; preds = %transpose64.exit
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next48, %77
  br i1 %78, label %.preheader, label %._crit_edge.loopexit, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %75
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader35
  %79 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %13, %.preheader35 ]
  %80 = phi i32 [ %76, %._crit_edge.loopexit ], [ %14, %.preheader35 ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next51, %83
  br i1 %84, label %.preheader35, label %._crit_edge40, !llvm.loop !24

._crit_edge40:                                    ; preds = %._crit_edge, %.preheader35.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_RarManInitialize(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 48
  %.val66 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val66, i64 36
  %.val54 = load i32, ptr %6, align 4
  %.val61 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %0, i64 40
  %.val62 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val61, i64 4
  %.val61.val = load i32, ptr %8, align 4
  %9 = mul nsw i32 %.val61.val, %.val54
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i64, ptr %.val62, i64 %10
  %12 = icmp sgt i32 %.val61.val, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %13 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv
  store i64 -1, ptr %13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !26

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %19 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %4, %2 ]
  %20 = getelementptr i8, ptr %19, i64 108
  %.val20.i = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val20.i, 0
  br i1 %21, label %.lr.ph23.i, label %Ssw_RarManAssingRandomPis.exit

.lr.ph23.i:                                       ; preds = %._crit_edge, %._crit_edge.i
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %._crit_edge.i ], [ 0, %._crit_edge ]
  %22 = phi ptr [ %46, %._crit_edge.i ], [ %19, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  %.val15.i = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %.val15.i, i64 %indvars.iv25.i
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 36
  %.val16.i = load i32, ptr %28, align 4
  %.val17.i = load ptr, ptr %0, align 8
  %.val18.i = load ptr, ptr %7, align 8
  %29 = getelementptr i8, ptr %.val17.i, i64 4
  %.val17.val.i = load i32, ptr %29, align 4
  %30 = mul nsw i32 %.val17.val.i, %.val16.i
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %.val18.i, i64 %31
  %33 = icmp sgt i32 %.val17.val.i, 0
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph23.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph23.i ]
  %34 = tail call i64 @Aig_ManRandom64(i32 noundef 0) #19
  %35 = getelementptr inbounds nuw i64, ptr %32, i64 %indvars.iv.i
  store i64 %34, ptr %35, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next.i, %39
  br i1 %40, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph23.i
  %41 = load i64, ptr %32, align 8
  %42 = shl i64 %41, 4
  %43 = and i64 %indvars.iv25.i, 1
  %.not.i = icmp eq i64 %43, 0
  %44 = select i1 %.not.i, i64 12, i64 10
  %45 = or disjoint i64 %42, %44
  store i64 %45, ptr %32, align 8
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr i8, ptr %46, i64 108
  %.val.i = load i32, ptr %47, align 4
  %48 = sext i32 %.val.i to i64
  %49 = icmp slt i64 %indvars.iv.next26.i, %48
  br i1 %49, label %.lr.ph23.i, label %Ssw_RarManAssingRandomPis.exit, !llvm.loop !7

Ssw_RarManAssingRandomPis.exit:                   ; preds = %._crit_edge.i, %._crit_edge
  %50 = phi ptr [ %19, %._crit_edge ], [ %46, %._crit_edge.i ]
  %.not = icmp eq ptr %1, null
  %51 = getelementptr i8, ptr %50, i64 104
  %.val6986 = load i32, ptr %51, align 8
  %52 = icmp sgt i32 %.val6986, 0
  br i1 %.not, label %.preheader, label %.preheader72

.preheader72:                                     ; preds = %Ssw_RarManAssingRandomPis.exit
  br i1 %52, label %.lr.ph81, label %.critedge

.lr.ph81:                                         ; preds = %.preheader72
  %53 = getelementptr i8, ptr %1, i64 8
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph81.split, label %.critedge

.preheader:                                       ; preds = %Ssw_RarManAssingRandomPis.exit
  br i1 %52, label %.lr.ph88.preheader, label %.critedge

.lr.ph88.preheader:                               ; preds = %.preheader
  %.val57.pre = load ptr, ptr %0, align 8
  br label %.lr.ph88

.lr.ph81.split:                                   ; preds = %.lr.ph81, %._crit_edge78
  %58 = phi ptr [ %89, %._crit_edge78 ], [ %50, %.lr.ph81 ]
  %59 = phi ptr [ %90, %._crit_edge78 ], [ %54, %.lr.ph81 ]
  %.080 = phi i32 [ %91, %._crit_edge78 ], [ 0, %.lr.ph81 ]
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %58, i64 108
  %.val = load i32, ptr %62, align 4
  %63 = add nsw i32 %.val, %.080
  %64 = getelementptr i8, ptr %61, i64 8
  %.val50 = load ptr, ptr %64, align 8
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds ptr, ptr %.val50, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 36
  %.val53 = load i32, ptr %68, align 4
  %.val60 = load ptr, ptr %7, align 8
  %69 = getelementptr i8, ptr %59, i64 4
  %.val59.val = load i32, ptr %69, align 4
  %70 = mul nsw i32 %.val59.val, %.val53
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %.val60, i64 %71
  %73 = icmp sgt i32 %.val59.val, 0
  br i1 %73, label %.lr.ph77, label %._crit_edge78

.lr.ph77:                                         ; preds = %.lr.ph81.split, %.lr.ph77
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %.lr.ph77 ], [ 0, %.lr.ph81.split ]
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr i8, ptr %74, i64 104
  %.val68 = load i32, ptr %75, align 8
  %76 = trunc nuw nsw i64 %indvars.iv92 to i32
  %77 = mul nsw i32 %.val68, %76
  %78 = add nsw i32 %77, %.080
  %.val63 = load ptr, ptr %53, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %.val63, i64 %79
  %81 = load i32, ptr %80, align 4
  %.not49 = icmp ne i32 %81, 0
  %82 = sext i1 %.not49 to i64
  %83 = getelementptr inbounds nuw i64, ptr %72, i64 %indvars.iv92
  store i64 %82, ptr %83, align 8
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next93, %87
  br i1 %88, label %.lr.ph77, label %._crit_edge78.loopexit, !llvm.loop !27

._crit_edge78.loopexit:                           ; preds = %.lr.ph77
  %.pre100 = load ptr, ptr %3, align 8
  br label %._crit_edge78

._crit_edge78:                                    ; preds = %._crit_edge78.loopexit, %.lr.ph81.split
  %89 = phi ptr [ %.pre100, %._crit_edge78.loopexit ], [ %58, %.lr.ph81.split ]
  %90 = phi ptr [ %84, %._crit_edge78.loopexit ], [ %59, %.lr.ph81.split ]
  %91 = add nuw nsw i32 %.080, 1
  %92 = getelementptr i8, ptr %89, i64 104
  %.val67 = load i32, ptr %92, align 8
  %93 = icmp slt i32 %91, %.val67
  br i1 %93, label %.lr.ph81.split, label %.critedge, !llvm.loop !28

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %._crit_edge85
  %94 = phi ptr [ %128, %._crit_edge85 ], [ %50, %.lr.ph88.preheader ]
  %95 = phi ptr [ %129, %._crit_edge85 ], [ %.val57.pre, %.lr.ph88.preheader ]
  %.187 = phi i32 [ %130, %._crit_edge85 ], [ 0, %.lr.ph88.preheader ]
  %96 = getelementptr i8, ptr %94, i64 24
  %.val64 = load ptr, ptr %96, align 8
  %97 = getelementptr i8, ptr %94, i64 112
  %.val65 = load i32, ptr %97, align 8
  %98 = getelementptr i8, ptr %.val64, i64 8
  %.val64.val = load ptr, ptr %98, align 8
  %99 = add nsw i32 %.val65, %.187
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %.val64.val, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr i8, ptr %94, i64 16
  %.val70 = load ptr, ptr %103, align 8
  %104 = getelementptr i8, ptr %94, i64 108
  %.val71 = load i32, ptr %104, align 4
  %105 = getelementptr i8, ptr %.val70, i64 8
  %.val70.val = load ptr, ptr %105, align 8
  %106 = add nsw i32 %.val71, %.187
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %.val70.val, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %102, i64 36
  %.val52 = load i32, ptr %110, align 4
  %.val58 = load ptr, ptr %7, align 8
  %111 = getelementptr i8, ptr %95, i64 4
  %.val57.val = load i32, ptr %111, align 4
  %112 = mul nsw i32 %.val57.val, %.val52
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i64, ptr %.val58, i64 %113
  %115 = getelementptr i8, ptr %109, i64 36
  %.val51 = load i32, ptr %115, align 4
  %116 = mul nsw i32 %.val51, %.val57.val
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i64, ptr %.val58, i64 %117
  %119 = icmp sgt i32 %.val57.val, 0
  br i1 %119, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %.lr.ph88, %.lr.ph84
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %.lr.ph84 ], [ 0, %.lr.ph88 ]
  %120 = getelementptr inbounds nuw i64, ptr %114, i64 %indvars.iv95
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw i64, ptr %118, i64 %indvars.iv95
  store i64 %121, ptr %122, align 8
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next96, %126
  br i1 %127, label %.lr.ph84, label %._crit_edge85.loopexit, !llvm.loop !29

._crit_edge85.loopexit:                           ; preds = %.lr.ph84
  %.pre103 = load ptr, ptr %3, align 8
  br label %._crit_edge85

._crit_edge85:                                    ; preds = %._crit_edge85.loopexit, %.lr.ph88
  %128 = phi ptr [ %.pre103, %._crit_edge85.loopexit ], [ %94, %.lr.ph88 ]
  %129 = phi ptr [ %123, %._crit_edge85.loopexit ], [ %95, %.lr.ph88 ]
  %130 = add nuw nsw i32 %.187, 1
  %131 = getelementptr i8, ptr %128, i64 104
  %.val69 = load i32, ptr %131, align 8
  %132 = icmp slt i32 %130, %.val69
  br i1 %132, label %.lr.ph88, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %._crit_edge78, %._crit_edge85, %.lr.ph81, %.preheader72, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Ssw_RarManPoIsConst0(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr i8, ptr %1, i64 36
  %.val = load i32, ptr %3, align 4
  %.val9 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %0, i64 40
  %.val10 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val9, i64 4
  %.val9.val = load i32, ptr %5, align 4
  %6 = mul nsw i32 %.val9.val, %.val
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i64, ptr %.val10, i64 %7
  %9 = icmp sgt i32 %.val9.val, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %.val9.val to i64
  br label %.lr.ph

10:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv
  %12 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %10, %2
  %.08 = phi i32 [ 1, %2 ], [ 1, %10 ], [ 0, %.lr.ph ]
  ret i32 %.08
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Ssw_RarManObjIsConst(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr i8, ptr %1, i64 36
  %.val = load i32, ptr %3, align 4
  %.val11 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %0, i64 40
  %.val12 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val11, i64 4
  %.val11.val = load i32, ptr %5, align 4
  %6 = mul nsw i32 %.val11.val, %.val
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i64, ptr %.val12, i64 %7
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8
  %.not = icmp eq i64 %15, %sext
  br i1 %.not, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %13, %2
  %.010 = phi i32 [ 1, %2 ], [ 1, %13 ], [ 0, %.lr.ph ]
  ret i32 %.010
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Ssw_RarManObjsAreEqual(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4
  %.val17 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %0, i64 40
  %.val18 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val17, i64 4
  %.val17.val = load i32, ptr %7, align 4
  %8 = mul nsw i32 %.val17.val, %5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %.val18, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = mul nsw i32 %12, %.val17.val
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %.val18, i64 %14
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv
  %27 = load i64, ptr %26, align 8
  %28 = xor i64 %27, %25
  %.not = icmp eq i64 %28, %sext
  br i1 %.not, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %23, %3
  %.015 = phi i32 [ 1, %3 ], [ 1, %23 ], [ 0, %.lr.ph ]
  ret i32 %.015
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Ssw_RarManObjHashWord(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4
  %.val = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %0, i64 40
  %.val11 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %6, align 4
  %7 = mul nsw i32 %.val.val, %4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %.val11, i64 %8
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
  %12 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = and i64 %indvars.iv, 127
  %15 = getelementptr inbounds nuw [128 x i32], ptr @Ssw_RarManObjHashWord.s_SPrimes, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = mul i32 %16, %13
  %18 = xor i32 %17, %.01012
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.010.lcssa = phi i32 [ 0, %2 ], [ %18, %.lr.ph ]
  ret i32 %.010.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Ssw_RarManObjWhichOne(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr i8, ptr %1, i64 36
  %.val = load i32, ptr %3, align 4
  %.val19 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %0, i64 40
  %.val20 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val19, i64 4
  %.val19.val = load i32, ptr %5, align 4
  %6 = mul nsw i32 %.val19.val, %.val
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i64, ptr %.val20, i64 %7
  %9 = icmp sgt i32 %.val19.val, 0
  br i1 %9, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %.val19.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv
  %11 = load i64, ptr %10, align 8
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
  br i1 %exitcond30.not, label %.split.loop.exit33, label %13, !llvm.loop !35

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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !36

.loopexit:                                        ; preds = %20, %2, %.split.loop.exit33
  %.017 = phi i32 [ %19, %.split.loop.exit33 ], [ -1, %2 ], [ -1, %20 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @Ssw_RarManCheckNonConstOutputs(ptr noundef captures(none) initializes((96, 104)) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 112
  %.val5477 = load i32, ptr %8, align 8
  %9 = icmp sgt i32 %.val5477, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr i8, ptr %0, i64 40
  %12 = sitofp i64 %2 to double
  %13 = fdiv double %12, 1.000000e+06
  br label %14

14:                                               ; preds = %.lr.ph, %Ssw_RarManPoIsConst0.exit.thread
  %15 = phi ptr [ %7, %.lr.ph ], [ %99, %Ssw_RarManPoIsConst0.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Ssw_RarManPoIsConst0.exit.thread ]
  %.val5479 = phi i32 [ %.val5477, %.lr.ph ], [ %.val54, %Ssw_RarManPoIsConst0.exit.thread ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %.val53 = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %.val53, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %22 = load i32, ptr %21, align 8
  %.not = icmp eq i32 %22, 0
  %23 = sub nsw i32 %.val5479, %22
  %24 = sext i32 %23 to i64
  %.not45 = icmp slt i64 %indvars.iv, %24
  %or.cond = select i1 %.not, i1 true, i1 %.not45
  br i1 %or.cond, label %25, label %.critedge.loopexit

25:                                               ; preds = %14
  %26 = load ptr, ptr %10, align 8
  %.not46 = icmp eq ptr %26, null
  br i1 %.not46, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %26, i64 8
  %.val = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %.not47 = icmp eq ptr %30, null
  br i1 %.not47, label %31, label %Ssw_RarManPoIsConst0.exit.thread

31:                                               ; preds = %27, %25
  %32 = getelementptr i8, ptr %20, i64 36
  %.val.i = load i32, ptr %32, align 4
  %.val9.i = load ptr, ptr %0, align 8
  %.val10.i = load ptr, ptr %11, align 8
  %33 = getelementptr i8, ptr %.val9.i, i64 4
  %.val9.val.i = load i32, ptr %33, align 4
  %34 = mul nsw i32 %.val9.val.i, %.val.i
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %.val10.i, i64 %35
  %37 = icmp sgt i32 %.val9.val.i, 0
  br i1 %37, label %.lr.ph.preheader.i, label %Ssw_RarManPoIsConst0.exit.thread

.lr.ph.preheader.i:                               ; preds = %31
  %wide.trip.count.i = zext nneg i32 %.val9.val.i to i64
  br label %.lr.ph.i

38:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ssw_RarManPoIsConst0.exit.thread, label %.lr.ph.i, !llvm.loop !31

.lr.ph.i:                                         ; preds = %38, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %38 ]
  %39 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv.i
  %40 = load i64, ptr %39, align 8
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %38, label %Ssw_RarManPoIsConst0.exit

Ssw_RarManPoIsConst0.exit:                        ; preds = %.lr.ph.i
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %41, ptr %4, align 8
  %.val.i60 = load i32, ptr %32, align 4
  %.val19.val.i = load i32, ptr %33, align 4
  %42 = mul nsw i32 %.val19.val.i, %.val.i60
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %.val10.i, i64 %43
  %45 = icmp sgt i32 %.val19.val.i, 0
  br i1 %45, label %.lr.ph.preheader.i61, label %Ssw_RarManObjWhichOne.exit

.lr.ph.preheader.i61:                             ; preds = %Ssw_RarManPoIsConst0.exit
  %wide.trip.count.i62 = zext nneg i32 %.val19.val.i to i64
  br label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %56, %.lr.ph.preheader.i61
  %indvars.iv.i64 = phi i64 [ 0, %.lr.ph.preheader.i61 ], [ %indvars.iv.next.i66, %56 ]
  %46 = getelementptr inbounds nuw i64, ptr %44, i64 %indvars.iv.i64
  %47 = load i64, ptr %46, align 8
  %.not.i65 = icmp eq i64 %47, 0
  br i1 %.not.i65, label %56, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i63
  %48 = trunc nuw nsw i64 %indvars.iv.i64 to i32
  br label %49

49:                                               ; preds = %52, %.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next28.i, %52 ]
  %50 = shl nuw i64 1, %indvars.iv27.i
  %51 = and i64 %50, %47
  %.not18.i = icmp eq i64 %51, 0
  br i1 %.not18.i, label %52, label %.split.loop.exit.i

52:                                               ; preds = %49
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next28.i, 64
  br i1 %exitcond30.not.i, label %.split.loop.exit33.i, label %49, !llvm.loop !35

.split.loop.exit.i:                               ; preds = %49
  %53 = trunc nuw nsw i64 %indvars.iv27.i to i32
  br label %.split.loop.exit33.i

.split.loop.exit33.i:                             ; preds = %52, %.split.loop.exit.i
  %.0.lcssa.i = phi i32 [ %53, %.split.loop.exit.i ], [ 64, %52 ]
  %54 = shl nsw i32 %48, 6
  %55 = add nuw nsw i32 %.0.lcssa.i, %54
  br label %Ssw_RarManObjWhichOne.exit

56:                                               ; preds = %.lr.ph.i63
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i62
  br i1 %exitcond.not.i67, label %Ssw_RarManObjWhichOne.exit, label %.lr.ph.i63, !llvm.loop !36

Ssw_RarManObjWhichOne.exit:                       ; preds = %56, %Ssw_RarManPoIsConst0.exit, %.split.loop.exit33.i
  %.017.i = phi i32 [ %55, %.split.loop.exit33.i ], [ -1, %Ssw_RarManPoIsConst0.exit ], [ -1, %56 ]
  store i32 %.017.i, ptr %5, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.val9.i, i64 32
  %58 = load i32, ptr %57, align 8
  %.not49 = icmp eq i32 %58, 0
  br i1 %.not49, label %.critedge.loopexit, label %59

59:                                               ; preds = %Ssw_RarManObjWhichOne.exit
  %60 = getelementptr inbounds nuw i8, ptr %.val9.i, i64 72
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %._crit_edge

._crit_edge:                                      ; preds = %59
  %.phi.trans.insert = getelementptr i8, ptr %63, i64 8
  %.val59.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %79

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr i8, ptr %66, i64 112
  %.val56 = load i32, ptr %67, align 8
  %68 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %69 = add i32 %.val56, -1
  %or.cond.i.i = icmp ult i32 %69, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val56
  store i32 %spec.store.select.i.i, ptr %68, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %70

70:                                               ; preds = %65
  %71 = sext i32 %spec.store.select.i.i to i64
  %72 = shl nsw i64 %71, 3
  %73 = tail call noalias ptr @malloc(i64 noundef %72) #20
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %65, %70
  %74 = phi ptr [ %73, %70 ], [ null, %65 ]
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %74, ptr %76, align 8
  store i32 %.val56, ptr %75, align 4
  %77 = sext i32 %.val56 to i64
  %78 = shl nsw i64 %77, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %74, i8 0, i64 %78, i1 false)
  store ptr %68, ptr %10, align 8
  br label %79

79:                                               ; preds = %._crit_edge, %Vec_PtrStart.exit
  %.val59 = phi ptr [ %74, %Vec_PtrStart.exit ], [ %.val59.pre, %._crit_edge ]
  %80 = getelementptr inbounds nuw ptr, ptr %.val59, i64 %indvars.iv
  store ptr inttoptr (i64 1 to ptr), ptr %80, align 8
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %83 = load ptr, ptr %82, align 8
  %.not50 = icmp eq ptr %83, null
  br i1 %.not50, label %86, label %84

84:                                               ; preds = %79
  %85 = tail call i32 %83(i32 noundef %41, ptr noundef null) #19
  %.not51 = icmp eq i32 %85, 0
  br i1 %.not51, label %._crit_edge87, label %.loopexit

._crit_edge87:                                    ; preds = %84
  %.pre = load ptr, ptr %0, align 8
  br label %86

86:                                               ; preds = %._crit_edge87, %79
  %87 = phi ptr [ %.pre, %._crit_edge87 ], [ %81, %79 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 44
  %89 = load i32, ptr %88, align 4
  %.not52 = icmp eq i32 %89, 0
  %.pre89 = load ptr, ptr %6, align 8
  br i1 %.not52, label %90, label %Ssw_RarManPoIsConst0.exit.thread

90:                                               ; preds = %86
  %91 = getelementptr i8, ptr %.pre89, i64 112
  %.val57 = load i32, ptr %91, align 8
  %92 = icmp ult i32 %.val57, 2
  br i1 %92, label %Abc_Base10Log.exit, label %.lr.ph.preheader.i68

.lr.ph.preheader.i68:                             ; preds = %90
  %93 = add i32 %.val57, -1
  br label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %.lr.ph.i69, %.lr.ph.preheader.i68
  %.013.i = phi i32 [ %95, %.lr.ph.i69 ], [ 0, %.lr.ph.preheader.i68 ]
  %.0812.i = phi i32 [ %94, %.lr.ph.i69 ], [ %93, %.lr.ph.preheader.i68 ]
  %94 = udiv i32 %.0812.i, 10
  %95 = add nuw nsw i32 %.013.i, 1
  %.not.i70 = icmp ult i32 %.0812.i, 10
  br i1 %.not.i70, label %Abc_Base10Log.exit, label %.lr.ph.i69, !llvm.loop !37

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i69, %90
  %.09.i = phi i32 [ %.val57, %90 ], [ %95, %.lr.ph.i69 ]
  %96 = load i32, ptr %4, align 8
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %98 = load i32, ptr %97, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, i32 noundef %.09.i, i32 noundef %96, i32 noundef %1, i32 noundef %.09.i, i32 noundef %98, i32 noundef %.09.i, i32 noundef %.val57)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %13)
  %.pre88 = load ptr, ptr %6, align 8
  br label %Ssw_RarManPoIsConst0.exit.thread

Ssw_RarManPoIsConst0.exit.thread:                 ; preds = %38, %31, %86, %Abc_Base10Log.exit, %27
  %99 = phi ptr [ %15, %31 ], [ %.pre89, %86 ], [ %.pre88, %Abc_Base10Log.exit ], [ %15, %27 ], [ %15, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = getelementptr i8, ptr %99, i64 112
  %.val54 = load i32, ptr %100, align 8
  %101 = sext i32 %.val54 to i64
  %102 = icmp slt i64 %indvars.iv.next, %101
  br i1 %102, label %14, label %.critedge.loopexit, !llvm.loop !38

.critedge.loopexit:                               ; preds = %14, %Ssw_RarManPoIsConst0.exit.thread, %Ssw_RarManObjWhichOne.exit
  %.pre90 = load i32, ptr %4, align 8
  %103 = icmp sgt i32 %.pre90, -1
  %104 = zext i1 %103 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %84, %3, %.critedge.loopexit
  %.0 = phi i32 [ %104, %.critedge.loopexit ], [ 0, %3 ], [ 2, %84 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Ssw_RarManSimulate(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  tail call void @Ssw_RarManInitialize(ptr noundef %0, ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void @Aig_ManIncrementTravId(ptr noundef %12) #19
  %.not = icmp eq i32 %2, 0
  %.pre = load ptr, ptr %11, align 8
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val147222 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val147222, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr i8, ptr %0, i64 40
  br label %18

18:                                               ; preds = %.lr.ph, %Aig_ObjRepr.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Aig_ObjRepr.exit.thread ]
  %19 = phi ptr [ %14, %.lr.ph ], [ %129, %Aig_ObjRepr.exit.thread ]
  %20 = phi ptr [ %.pre, %.lr.ph ], [ %127, %Aig_ObjRepr.exit.thread ]
  %21 = getelementptr i8, ptr %19, i64 8
  %.val132 = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %.val132, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %20, i64 256
  %.val151 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %.val151, null
  br i1 %.not.i, label %Aig_ObjRepr.exit.thread, label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %.val151, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %Aig_ObjRepr.exit.thread, label %31

31:                                               ; preds = %Aig_ObjRepr.exit
  %32 = getelementptr i8, ptr %20, i64 312
  %.val153 = load i32, ptr %32, align 8
  %33 = getelementptr i8, ptr %29, i64 32
  %.val154 = load i32, ptr %33, align 8
  %.not219 = icmp eq i32 %.val154, %.val153
  br i1 %.not219, label %Aig_ObjRepr.exit.thread, label %34

34:                                               ; preds = %31
  %.val17.i = load ptr, ptr %0, align 8
  %.val18.i = load ptr, ptr %17, align 8
  %35 = getelementptr i8, ptr %.val17.i, i64 4
  %.val17.val.i = load i32, ptr %35, align 4
  %36 = mul nsw i32 %.val17.val.i, %26
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %.val18.i, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = mul nsw i32 %40, %.val17.val.i
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %.val18.i, i64 %42
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
  br i1 %exitcond.not.i, label %Aig_ObjRepr.exit.thread, label %.lr.ph.i, !llvm.loop !33

.lr.ph.i:                                         ; preds = %51, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %51 ]
  %52 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv.i
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i64, ptr %43, i64 %indvars.iv.i
  %55 = load i64, ptr %54, align 8
  %56 = xor i64 %55, %53
  %.not.i166 = icmp eq i64 %56, %sext.i
  br i1 %.not.i166, label %51, label %Ssw_RarManObjsAreEqual.exit

Ssw_RarManObjsAreEqual.exit:                      ; preds = %.lr.ph.i
  %57 = getelementptr i8, ptr %20, i64 48
  %.val146 = load ptr, ptr %57, align 8
  %58 = icmp eq ptr %29, %.val146
  br i1 %58, label %59, label %92

59:                                               ; preds = %Ssw_RarManObjsAreEqual.exit
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %60, align 8
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %59
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

65:                                               ; preds = %59
  %66 = icmp slt i32 %62, 16
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not9.i.i = icmp eq ptr %69, null
  br i1 %.not9.i.i, label %72, label %70

70:                                               ; preds = %67
  %71 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %69, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

72:                                               ; preds = %67
  %73 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
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
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #22
  br label %85

83:                                               ; preds = %75
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #20
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %77, align 8
  store i32 %76, ptr %60, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %85
  %87 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %86, %85 ], [ %74, %Vec_PtrGrow.exit.i ]
  %88 = load i32, ptr %61, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %61, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds ptr, ptr %87, i64 %90
  store ptr %23, ptr %91, align 8
  br label %Aig_ObjRepr.exit.thread

92:                                               ; preds = %Ssw_RarManObjsAreEqual.exit
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %93, align 8
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %.Vec_PtrGrow.exit11_crit_edge.i167

.Vec_PtrGrow.exit11_crit_edge.i167:               ; preds = %92
  %.phi.trans.insert.i168 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.pre.i169 = load ptr, ptr %.phi.trans.insert.i168, align 8
  br label %Vec_PtrPush.exit173

98:                                               ; preds = %92
  %99 = icmp slt i32 %95, 16
  br i1 %99, label %100, label %108

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not9.i.i171 = icmp eq ptr %102, null
  br i1 %.not9.i.i171, label %105, label %103

103:                                              ; preds = %100
  %104 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %102, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i172

105:                                              ; preds = %100
  %106 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i172

Vec_PtrGrow.exit.i172:                            ; preds = %105, %103
  %107 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %107, ptr %101, align 8
  store i32 16, ptr %93, align 8
  br label %Vec_PtrPush.exit173

108:                                              ; preds = %98
  %109 = shl nuw nsw i32 %95, 1
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not9.i10.i170 = icmp eq ptr %111, null
  %112 = zext nneg i32 %109 to i64
  %113 = shl nuw nsw i64 %112, 3
  br i1 %.not9.i10.i170, label %116, label %114

114:                                              ; preds = %108
  %115 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #22
  br label %118

116:                                              ; preds = %108
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #20
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %110, align 8
  store i32 %109, ptr %93, align 8
  br label %Vec_PtrPush.exit173

Vec_PtrPush.exit173:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i167, %Vec_PtrGrow.exit.i172, %118
  %120 = phi ptr [ %.pre.i169, %.Vec_PtrGrow.exit11_crit_edge.i167 ], [ %119, %118 ], [ %107, %Vec_PtrGrow.exit.i172 ]
  %121 = load i32, ptr %94, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %94, align 4
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds ptr, ptr %120, i64 %123
  store ptr %29, ptr %124, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr i8, ptr %125, i64 312
  %.val157 = load i32, ptr %126, align 8
  store i32 %.val157, ptr %33, align 8
  br label %Aig_ObjRepr.exit.thread

Aig_ObjRepr.exit.thread:                          ; preds = %51, %34, %18, %Vec_PtrPush.exit, %Vec_PtrPush.exit173, %Aig_ObjRepr.exit, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %129, i64 4
  %.val147 = load i32, ptr %130, align 4
  %131 = sext i32 %.val147 to i64
  %132 = icmp slt i64 %indvars.iv.next, %131
  br i1 %132, label %18, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %Aig_ObjRepr.exit.thread, %.preheader, %4
  %133 = phi ptr [ %.pre, %.preheader ], [ %.pre, %4 ], [ %127, %Aig_ObjRepr.exit.thread ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr i8, ptr %135, i64 4
  %.val148226 = load i32, ptr %136, align 4
  %137 = icmp sgt i32 %.val148226, 0
  br i1 %137, label %.lr.ph228, label %.critedge2.preheader

.lr.ph228:                                        ; preds = %.critedge
  %138 = getelementptr i8, ptr %0, i64 40
  br label %145

.critedge2.preheader:                             ; preds = %Aig_ObjRepr.exit177.thread, %.critedge
  %139 = phi ptr [ %133, %.critedge ], [ %302, %Aig_ObjRepr.exit177.thread ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr i8, ptr %141, i64 4
  %.val149232 = load i32, ptr %142, align 4
  %143 = icmp sgt i32 %.val149232, 0
  br i1 %143, label %.lr.ph234, label %.critedge4

.lr.ph234:                                        ; preds = %.critedge2.preheader
  %144 = getelementptr i8, ptr %0, i64 40
  %.val137.pre = load ptr, ptr %0, align 8
  br label %308

145:                                              ; preds = %.lr.ph228, %Aig_ObjRepr.exit177.thread
  %indvars.iv244 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next245, %Aig_ObjRepr.exit177.thread ]
  %146 = phi ptr [ %135, %.lr.ph228 ], [ %304, %Aig_ObjRepr.exit177.thread ]
  %147 = getelementptr i8, ptr %146, i64 8
  %.val131 = load ptr, ptr %147, align 8
  %148 = getelementptr inbounds nuw ptr, ptr %.val131, i64 %indvars.iv244
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %Aig_ObjRepr.exit177.thread, label %151

151:                                              ; preds = %145
  %152 = getelementptr i8, ptr %149, i64 24
  %.val159 = load i64, ptr %152, align 8
  %153 = trunc i64 %.val159 to i32
  %154 = and i32 %153, 7
  %155 = add nsw i32 %154, -7
  %narrow.i = icmp ult i32 %155, -2
  br i1 %narrow.i, label %Aig_ObjRepr.exit177.thread, label %156

156:                                              ; preds = %151
  %157 = getelementptr i8, ptr %149, i64 36
  %.val134 = load i32, ptr %157, align 4
  %.val143 = load ptr, ptr %0, align 8
  %.val144 = load ptr, ptr %138, align 8
  %158 = getelementptr i8, ptr %.val143, i64 4
  %.val143.val = load i32, ptr %158, align 4
  %159 = mul nsw i32 %.val143.val, %.val134
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i64, ptr %.val144, i64 %160
  %162 = getelementptr i8, ptr %149, i64 8
  %.val160 = load ptr, ptr %162, align 8
  %.not.i174 = icmp eq ptr %.val160, null
  br i1 %.not.i174, label %Aig_ObjFaninId0.exit, label %163

163:                                              ; preds = %156
  %164 = ptrtoint ptr %.val160 to i64
  %165 = and i64 %164, -2
  %166 = inttoptr i64 %165 to ptr
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 36
  %168 = load i32, ptr %167, align 4
  br label %Aig_ObjFaninId0.exit

Aig_ObjFaninId0.exit:                             ; preds = %156, %163
  %169 = phi i32 [ %168, %163 ], [ -1, %156 ]
  %170 = mul nsw i32 %169, %.val143.val
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i64, ptr %.val144, i64 %171
  %173 = getelementptr i8, ptr %149, i64 16
  %.val162 = load ptr, ptr %173, align 8
  %.not.i175 = icmp eq ptr %.val162, null
  %.pre261 = ptrtoint ptr %.val162 to i64
  br i1 %.not.i175, label %Aig_ObjFaninId1.exit, label %174

174:                                              ; preds = %Aig_ObjFaninId0.exit
  %175 = and i64 %.pre261, -2
  %176 = inttoptr i64 %175 to ptr
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 36
  %178 = load i32, ptr %177, align 4
  br label %Aig_ObjFaninId1.exit

Aig_ObjFaninId1.exit:                             ; preds = %Aig_ObjFaninId0.exit, %174
  %179 = phi i32 [ %178, %174 ], [ -1, %Aig_ObjFaninId0.exit ]
  %180 = mul nsw i32 %179, %.val143.val
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i64, ptr %.val144, i64 %181
  %183 = ptrtoint ptr %.val160 to i64
  %184 = and i64 %183, 1
  %sext123 = sub nsw i64 0, %184
  %185 = and i64 %.pre261, 1
  %sext125 = sub nsw i64 0, %185
  %186 = icmp sgt i32 %.val143.val, 0
  br i1 %186, label %.lr.ph225, label %._crit_edge

.lr.ph225:                                        ; preds = %Aig_ObjFaninId1.exit, %.lr.ph225
  %indvars.iv241 = phi i64 [ %indvars.iv.next242, %.lr.ph225 ], [ 0, %Aig_ObjFaninId1.exit ]
  %187 = getelementptr inbounds nuw i64, ptr %172, i64 %indvars.iv241
  %188 = load i64, ptr %187, align 8
  %189 = xor i64 %188, %sext123
  %190 = getelementptr inbounds nuw i64, ptr %182, i64 %indvars.iv241
  %191 = load i64, ptr %190, align 8
  %192 = xor i64 %191, %sext125
  %193 = and i64 %192, %189
  %194 = getelementptr inbounds nuw i64, ptr %161, i64 %indvars.iv241
  store i64 %193, ptr %194, align 8
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %195 = load ptr, ptr %0, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %indvars.iv.next242, %198
  br i1 %199, label %.lr.ph225, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph225, %Aig_ObjFaninId1.exit
  %.lcssa = phi i32 [ %.val143.val, %Aig_ObjFaninId1.exit ], [ %197, %.lr.ph225 ]
  br i1 %.not, label %Aig_ObjRepr.exit177.thread, label %200

200:                                              ; preds = %._crit_edge
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr i8, ptr %201, i64 256
  %.val152 = load ptr, ptr %202, align 8
  %.not.i176 = icmp eq ptr %.val152, null
  br i1 %.not.i176, label %Aig_ObjRepr.exit177.thread, label %Aig_ObjRepr.exit177

Aig_ObjRepr.exit177:                              ; preds = %200
  %203 = load i32, ptr %157, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %.val152, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %Aig_ObjRepr.exit177.thread, label %208

208:                                              ; preds = %Aig_ObjRepr.exit177
  %209 = getelementptr i8, ptr %201, i64 312
  %.val155 = load i32, ptr %209, align 8
  %210 = getelementptr i8, ptr %206, i64 32
  %.val156 = load i32, ptr %210, align 8
  %.not221 = icmp eq i32 %.val156, %.val155
  br i1 %.not221, label %Aig_ObjRepr.exit177.thread, label %211

211:                                              ; preds = %208
  %.val18.i179 = load ptr, ptr %138, align 8
  %212 = mul nsw i32 %203, %.lcssa
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i64, ptr %.val18.i179, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %206, i64 36
  %216 = load i32, ptr %215, align 4
  %217 = mul nsw i32 %216, %.lcssa
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i64, ptr %.val18.i179, i64 %218
  %220 = load i64, ptr %152, align 8
  %221 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %222 = load i64, ptr %221, align 8
  %223 = xor i64 %222, %220
  %224 = shl i64 %223, 60
  %sext.i181 = ashr i64 %224, 63
  %225 = icmp sgt i32 %.lcssa, 0
  br i1 %225, label %.lr.ph.preheader.i183, label %Aig_ObjRepr.exit177.thread

.lr.ph.preheader.i183:                            ; preds = %211
  %wide.trip.count.i184 = zext nneg i32 %.lcssa to i64
  br label %.lr.ph.i185

226:                                              ; preds = %.lr.ph.i185
  %indvars.iv.next.i188 = add nuw nsw i64 %indvars.iv.i186, 1
  %exitcond.not.i189 = icmp eq i64 %indvars.iv.next.i188, %wide.trip.count.i184
  br i1 %exitcond.not.i189, label %Aig_ObjRepr.exit177.thread, label %.lr.ph.i185, !llvm.loop !33

.lr.ph.i185:                                      ; preds = %226, %.lr.ph.preheader.i183
  %indvars.iv.i186 = phi i64 [ 0, %.lr.ph.preheader.i183 ], [ %indvars.iv.next.i188, %226 ]
  %227 = getelementptr inbounds nuw i64, ptr %214, i64 %indvars.iv.i186
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds nuw i64, ptr %219, i64 %indvars.iv.i186
  %230 = load i64, ptr %229, align 8
  %231 = xor i64 %230, %228
  %.not.i187 = icmp eq i64 %231, %sext.i181
  br i1 %.not.i187, label %226, label %Ssw_RarManObjsAreEqual.exit190

Ssw_RarManObjsAreEqual.exit190:                   ; preds = %.lr.ph.i185
  %232 = getelementptr i8, ptr %201, i64 48
  %.val145 = load ptr, ptr %232, align 8
  %233 = icmp eq ptr %206, %.val145
  br i1 %233, label %234, label %267

234:                                              ; preds = %Ssw_RarManObjsAreEqual.exit190
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %237 = load i32, ptr %236, align 4
  %238 = load i32, ptr %235, align 8
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %240, label %.Vec_PtrGrow.exit11_crit_edge.i191

.Vec_PtrGrow.exit11_crit_edge.i191:               ; preds = %234
  %.phi.trans.insert.i192 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %.pre.i193 = load ptr, ptr %.phi.trans.insert.i192, align 8
  br label %Vec_PtrPush.exit197

240:                                              ; preds = %234
  %241 = icmp slt i32 %237, 16
  br i1 %241, label %242, label %250

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %244 = load ptr, ptr %243, align 8
  %.not9.i.i195 = icmp eq ptr %244, null
  br i1 %.not9.i.i195, label %247, label %245

245:                                              ; preds = %242
  %246 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %244, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i196

247:                                              ; preds = %242
  %248 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i196

Vec_PtrGrow.exit.i196:                            ; preds = %247, %245
  %249 = phi ptr [ %246, %245 ], [ %248, %247 ]
  store ptr %249, ptr %243, align 8
  store i32 16, ptr %235, align 8
  br label %Vec_PtrPush.exit197

250:                                              ; preds = %240
  %251 = shl nuw nsw i32 %237, 1
  %252 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not9.i10.i194 = icmp eq ptr %253, null
  %254 = zext nneg i32 %251 to i64
  %255 = shl nuw nsw i64 %254, 3
  br i1 %.not9.i10.i194, label %258, label %256

256:                                              ; preds = %250
  %257 = tail call ptr @realloc(ptr noundef nonnull %253, i64 noundef %255) #22
  br label %260

258:                                              ; preds = %250
  %259 = tail call noalias ptr @malloc(i64 noundef %255) #20
  br label %260

260:                                              ; preds = %258, %256
  %261 = phi ptr [ %257, %256 ], [ %259, %258 ]
  store ptr %261, ptr %252, align 8
  store i32 %251, ptr %235, align 8
  br label %Vec_PtrPush.exit197

Vec_PtrPush.exit197:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i191, %Vec_PtrGrow.exit.i196, %260
  %262 = phi ptr [ %.pre.i193, %.Vec_PtrGrow.exit11_crit_edge.i191 ], [ %261, %260 ], [ %249, %Vec_PtrGrow.exit.i196 ]
  %263 = load i32, ptr %236, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %236, align 4
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds ptr, ptr %262, i64 %265
  store ptr %149, ptr %266, align 8
  br label %Aig_ObjRepr.exit177.thread

267:                                              ; preds = %Ssw_RarManObjsAreEqual.exit190
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %270 = load i32, ptr %269, align 4
  %271 = load i32, ptr %268, align 8
  %272 = icmp eq i32 %270, %271
  br i1 %272, label %273, label %.Vec_PtrGrow.exit11_crit_edge.i198

.Vec_PtrGrow.exit11_crit_edge.i198:               ; preds = %267
  %.phi.trans.insert.i199 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %.pre.i200 = load ptr, ptr %.phi.trans.insert.i199, align 8
  br label %Vec_PtrPush.exit204

273:                                              ; preds = %267
  %274 = icmp slt i32 %270, 16
  br i1 %274, label %275, label %283

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %277 = load ptr, ptr %276, align 8
  %.not9.i.i202 = icmp eq ptr %277, null
  br i1 %.not9.i.i202, label %280, label %278

278:                                              ; preds = %275
  %279 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %277, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i203

280:                                              ; preds = %275
  %281 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i203

Vec_PtrGrow.exit.i203:                            ; preds = %280, %278
  %282 = phi ptr [ %279, %278 ], [ %281, %280 ]
  store ptr %282, ptr %276, align 8
  store i32 16, ptr %268, align 8
  br label %Vec_PtrPush.exit204

283:                                              ; preds = %273
  %284 = shl nuw nsw i32 %270, 1
  %285 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %286 = load ptr, ptr %285, align 8
  %.not9.i10.i201 = icmp eq ptr %286, null
  %287 = zext nneg i32 %284 to i64
  %288 = shl nuw nsw i64 %287, 3
  br i1 %.not9.i10.i201, label %291, label %289

289:                                              ; preds = %283
  %290 = tail call ptr @realloc(ptr noundef nonnull %286, i64 noundef %288) #22
  br label %293

291:                                              ; preds = %283
  %292 = tail call noalias ptr @malloc(i64 noundef %288) #20
  br label %293

293:                                              ; preds = %291, %289
  %294 = phi ptr [ %290, %289 ], [ %292, %291 ]
  store ptr %294, ptr %285, align 8
  store i32 %284, ptr %268, align 8
  br label %Vec_PtrPush.exit204

Vec_PtrPush.exit204:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i198, %Vec_PtrGrow.exit.i203, %293
  %295 = phi ptr [ %.pre.i200, %.Vec_PtrGrow.exit11_crit_edge.i198 ], [ %294, %293 ], [ %282, %Vec_PtrGrow.exit.i203 ]
  %296 = load i32, ptr %269, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %269, align 4
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds ptr, ptr %295, i64 %298
  store ptr %206, ptr %299, align 8
  %300 = load ptr, ptr %11, align 8
  %301 = getelementptr i8, ptr %300, i64 312
  %.val158 = load i32, ptr %301, align 8
  store i32 %.val158, ptr %210, align 8
  br label %Aig_ObjRepr.exit177.thread

Aig_ObjRepr.exit177.thread:                       ; preds = %226, %211, %200, %151, %145, %Vec_PtrPush.exit204, %Vec_PtrPush.exit197, %Aig_ObjRepr.exit177, %208, %._crit_edge
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %302 = load ptr, ptr %11, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 32
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr i8, ptr %304, i64 4
  %.val148 = load i32, ptr %305, align 4
  %306 = sext i32 %.val148 to i64
  %307 = icmp slt i64 %indvars.iv.next245, %306
  br i1 %307, label %145, label %.critedge2.preheader, !llvm.loop !41

308:                                              ; preds = %.lr.ph234, %.critedge2
  %309 = phi ptr [ %139, %.lr.ph234 ], [ %341, %.critedge2 ]
  %310 = phi ptr [ %.val137.pre, %.lr.ph234 ], [ %342, %.critedge2 ]
  %indvars.iv250 = phi i64 [ 0, %.lr.ph234 ], [ %indvars.iv.next251, %.critedge2 ]
  %311 = phi ptr [ %141, %.lr.ph234 ], [ %344, %.critedge2 ]
  %312 = getelementptr i8, ptr %311, i64 8
  %.val130 = load ptr, ptr %312, align 8
  %313 = getelementptr inbounds nuw ptr, ptr %.val130, i64 %indvars.iv250
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr i8, ptr %314, i64 36
  %.val133 = load i32, ptr %315, align 4
  %.val138 = load ptr, ptr %144, align 8
  %316 = getelementptr i8, ptr %310, i64 4
  %.val137.val = load i32, ptr %316, align 4
  %317 = mul nsw i32 %.val137.val, %.val133
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i64, ptr %.val138, i64 %318
  %320 = getelementptr i8, ptr %314, i64 8
  %.val161 = load ptr, ptr %320, align 8
  %.not.i205 = icmp eq ptr %.val161, null
  %.pre260 = ptrtoint ptr %.val161 to i64
  br i1 %.not.i205, label %Aig_ObjFaninId0.exit206, label %321

321:                                              ; preds = %308
  %322 = and i64 %.pre260, -2
  %323 = inttoptr i64 %322 to ptr
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 36
  %325 = load i32, ptr %324, align 4
  br label %Aig_ObjFaninId0.exit206

Aig_ObjFaninId0.exit206:                          ; preds = %308, %321
  %326 = phi i32 [ %325, %321 ], [ -1, %308 ]
  %327 = mul nsw i32 %326, %.val137.val
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i64, ptr %.val138, i64 %328
  %330 = and i64 %.pre260, 1
  %sext = sub nsw i64 0, %330
  %331 = icmp sgt i32 %.val137.val, 0
  br i1 %331, label %.lr.ph230, label %.critedge2

.lr.ph230:                                        ; preds = %Aig_ObjFaninId0.exit206, %.lr.ph230
  %indvars.iv247 = phi i64 [ %indvars.iv.next248, %.lr.ph230 ], [ 0, %Aig_ObjFaninId0.exit206 ]
  %332 = getelementptr inbounds nuw i64, ptr %329, i64 %indvars.iv247
  %333 = load i64, ptr %332, align 8
  %334 = xor i64 %333, %sext
  %335 = getelementptr inbounds nuw i64, ptr %319, i64 %indvars.iv247
  store i64 %334, ptr %335, align 8
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %336 = load ptr, ptr %0, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %338 = load i32, ptr %337, align 4
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %indvars.iv.next248, %339
  br i1 %340, label %.lr.ph230, label %.critedge2.loopexit, !llvm.loop !42

.critedge2.loopexit:                              ; preds = %.lr.ph230
  %.pre258 = load ptr, ptr %11, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Aig_ObjFaninId0.exit206
  %341 = phi ptr [ %.pre258, %.critedge2.loopexit ], [ %309, %Aig_ObjFaninId0.exit206 ]
  %342 = phi ptr [ %336, %.critedge2.loopexit ], [ %310, %Aig_ObjFaninId0.exit206 ]
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr i8, ptr %344, i64 4
  %.val149 = load i32, ptr %345, align 4
  %346 = sext i32 %.val149 to i64
  %347 = icmp slt i64 %indvars.iv.next251, %346
  br i1 %347, label %308, label %.critedge4, !llvm.loop !43

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %348 = phi ptr [ %139, %.critedge2.preheader ], [ %341, %.critedge2 ]
  br i1 %.not, label %423, label %349

349:                                              ; preds = %.critedge4
  %.not118 = icmp eq i32 %3, 0
  br i1 %.not118, label %415, label %350

350:                                              ; preds = %349
  %351 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 4
  store i32 0, ptr %352, align 4
  store i32 1000, ptr %351, align 8
  %353 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #20
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 8
  store ptr %353, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr i8, ptr %356, i64 4
  %.val150235 = load i32, ptr %357, align 4
  %358 = icmp sgt i32 %.val150235, 0
  br i1 %358, label %.lr.ph238, label %.critedge6

.lr.ph238:                                        ; preds = %350, %403
  %359 = phi ptr [ %404, %403 ], [ %348, %350 ]
  %indvars.iv253 = phi i64 [ %indvars.iv.next254, %403 ], [ 0, %350 ]
  %360 = phi ptr [ %406, %403 ], [ %356, %350 ]
  %361 = getelementptr i8, ptr %360, i64 8
  %.val = load ptr, ptr %361, align 8
  %362 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv253
  %363 = load ptr, ptr %362, align 8
  %364 = icmp eq ptr %363, null
  br i1 %364, label %403, label %365

365:                                              ; preds = %.lr.ph238
  %366 = getelementptr i8, ptr %359, i64 256
  %.val3.i = load ptr, ptr %366, align 8
  %.not.i.i = icmp eq ptr %.val3.i, null
  br i1 %.not.i.i, label %Ssw_ObjIsConst1Cand.exit, label %367

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 36
  %369 = load i32, ptr %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds ptr, ptr %.val3.i, i64 %370
  %372 = load ptr, ptr %371, align 8
  br label %Ssw_ObjIsConst1Cand.exit

Ssw_ObjIsConst1Cand.exit:                         ; preds = %365, %367
  %373 = phi ptr [ %372, %367 ], [ null, %365 ]
  %374 = getelementptr i8, ptr %359, i64 48
  %.val.i = load ptr, ptr %374, align 8
  %.not220 = icmp eq ptr %373, %.val.i
  br i1 %.not220, label %375, label %403

375:                                              ; preds = %Ssw_ObjIsConst1Cand.exit
  %376 = load i32, ptr %352, align 4
  %377 = load i32, ptr %351, align 8
  %378 = icmp eq i32 %376, %377
  br i1 %378, label %379, label %.Vec_PtrGrow.exit11_crit_edge.i207

.Vec_PtrGrow.exit11_crit_edge.i207:               ; preds = %375
  %.pre.i209 = load ptr, ptr %354, align 8
  br label %Vec_PtrPush.exit213

379:                                              ; preds = %375
  %380 = icmp slt i32 %376, 16
  br i1 %380, label %381, label %388

381:                                              ; preds = %379
  %382 = load ptr, ptr %354, align 8
  %.not9.i.i211 = icmp eq ptr %382, null
  br i1 %.not9.i.i211, label %385, label %383

383:                                              ; preds = %381
  %384 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %382, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i212

385:                                              ; preds = %381
  %386 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i212

Vec_PtrGrow.exit.i212:                            ; preds = %385, %383
  %387 = phi ptr [ %384, %383 ], [ %386, %385 ]
  store ptr %387, ptr %354, align 8
  store i32 16, ptr %351, align 8
  br label %Vec_PtrPush.exit213

388:                                              ; preds = %379
  %389 = shl nuw nsw i32 %376, 1
  %390 = load ptr, ptr %354, align 8
  %.not9.i10.i210 = icmp eq ptr %390, null
  %391 = zext nneg i32 %389 to i64
  %392 = shl nuw nsw i64 %391, 3
  br i1 %.not9.i10.i210, label %395, label %393

393:                                              ; preds = %388
  %394 = tail call ptr @realloc(ptr noundef nonnull %390, i64 noundef %392) #22
  br label %397

395:                                              ; preds = %388
  %396 = tail call noalias ptr @malloc(i64 noundef %392) #20
  br label %397

397:                                              ; preds = %395, %393
  %398 = phi ptr [ %394, %393 ], [ %396, %395 ]
  store ptr %398, ptr %354, align 8
  store i32 %389, ptr %351, align 8
  br label %Vec_PtrPush.exit213

Vec_PtrPush.exit213:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i207, %Vec_PtrGrow.exit.i212, %397
  %399 = phi ptr [ %.pre.i209, %.Vec_PtrGrow.exit11_crit_edge.i207 ], [ %398, %397 ], [ %387, %Vec_PtrGrow.exit.i212 ]
  %400 = add nsw i32 %376, 1
  store i32 %400, ptr %352, align 4
  %401 = sext i32 %376 to i64
  %402 = getelementptr inbounds ptr, ptr %399, i64 %401
  store ptr %363, ptr %402, align 8
  %.pre259 = load ptr, ptr %11, align 8
  br label %403

403:                                              ; preds = %.lr.ph238, %Vec_PtrPush.exit213, %Ssw_ObjIsConst1Cand.exit
  %404 = phi ptr [ %359, %.lr.ph238 ], [ %.pre259, %Vec_PtrPush.exit213 ], [ %359, %Ssw_ObjIsConst1Cand.exit ]
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 32
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr i8, ptr %406, i64 4
  %.val150 = load i32, ptr %407, align 4
  %408 = sext i32 %.val150 to i64
  %409 = icmp slt i64 %indvars.iv.next254, %408
  br i1 %409, label %.lr.ph238, label %.critedge6, !llvm.loop !44

.critedge6:                                       ; preds = %403, %350
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %411 = load ptr, ptr %410, align 8
  %412 = tail call i32 @Ssw_ClassesPrepareRehash(ptr noundef %411, ptr noundef nonnull %351, i32 noundef 0) #19
  %413 = load ptr, ptr %354, align 8
  %.not.i214 = icmp eq ptr %413, null
  br i1 %.not.i214, label %Vec_PtrFree.exit, label %414

414:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %413) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge6, %414
  tail call void @free(ptr noundef nonnull %351) #19
  br label %423

415:                                              ; preds = %349
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %5, align 8
  %419 = tail call i32 @Ssw_ClassesRefineConst1Group(ptr noundef %417, ptr noundef %418, i32 noundef 1) #19
  %420 = load ptr, ptr %416, align 8
  %421 = load ptr, ptr %8, align 8
  %422 = tail call i32 @Ssw_ClassesRefineGroup(ptr noundef %420, ptr noundef %421, i32 noundef 1) #19
  br label %423

423:                                              ; preds = %Vec_PtrFree.exit, %415, %.critedge4
  ret void
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #3

declare i32 @Ssw_ClassesPrepareRehash(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Ssw_ClassesRefineConst1Group(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Ssw_ClassesRefineGroup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ssw_RarCheckTrivial(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 112
  %.val29 = load i32, ptr %3, align 8
  %4 = icmp sgt i32 %.val29, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i32, ptr %5, align 8
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
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %.val26.us = load ptr, ptr %10, align 8
  br label %11

11:                                               ; preds = %17, %.lr.ph.split.us
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %17 ], [ 0, %.lr.ph.split.us ]
  %12 = getelementptr inbounds nuw ptr, ptr %.val26.us, i64 %indvars.iv40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 8
  %.not23.us = icmp eq i64 %16, 0
  br i1 %.not23.us, label %17, label %.split.us

17:                                               ; preds = %11
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %.critedge, label %11, !llvm.loop !45

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %34 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %18

18:                                               ; preds = %.lr.ph.split
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %.val26 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %.val26, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 8
  %.not23 = icmp eq i64 %25, 0
  br i1 %.not23, label %34, label %.split.us

.split.us:                                        ; preds = %18, %11
  %.us-phi.in = phi i64 [ %indvars.iv40, %11 ], [ %indvars.iv, %18 ]
  %.us-phi = trunc i64 %.us-phi.in to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %27 = load ptr, ptr %26, align 8
  %.not24 = icmp eq ptr %27, null
  br i1 %.not24, label %29, label %28

28:                                               ; preds = %.split.us
  tail call void @free(ptr noundef nonnull %27) #19
  store ptr null, ptr %26, align 8
  br label %29

29:                                               ; preds = %.split.us, %28
  %30 = getelementptr i8, ptr %0, i64 104
  %.val27 = load i32, ptr %30, align 8
  %31 = getelementptr i8, ptr %0, i64 108
  %.val = load i32, ptr %31, align 4
  %32 = tail call ptr @Abc_CexAlloc(i32 noundef %.val27, i32 noundef %.val, i32 noundef 1) #19
  store ptr %32, ptr %26, align 8
  store i32 %.us-phi, ptr %32, align 4
  %.not25 = icmp eq i32 %1, 0
  br i1 %.not25, label %.critedge, label %33

33:                                               ; preds = %29
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %.us-phi)
  br label %.critedge

34:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next, %wide.trip.count43
  br i1 %exitcond39.not, label %.critedge, label %.lr.ph.split, !llvm.loop !45

.critedge:                                        ; preds = %34, %.lr.ph.split, %17, %2, %29, %33
  %.020 = phi i32 [ 1, %33 ], [ 1, %29 ], [ 0, %2 ], [ 0, %17 ], [ 0, %.lr.ph.split ], [ 0, %34 ]
  ret i32 %.020
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #19
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Abc_Clock.exit, label %16

16:                                               ; preds = %2
  %17 = load i64, ptr %13, align 8
  %18 = mul nsw i64 %17, 1000000
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = sdiv i64 %20, 1000
  %22 = add nsw i64 %21, %18
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %16
  %.0.i = phi i64 [ %22, %16 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %38, label %25

25:                                               ; preds = %Abc_Clock.exit
  %26 = sext i32 %24 to i64
  %27 = mul nsw i64 %26, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %28 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #19
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %Abc_Clock.exit194, label %30

30:                                               ; preds = %25
  %31 = load i64, ptr %12, align 8
  %32 = mul nsw i64 %31, 1000000
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = sdiv i64 %34, 1000
  %36 = add nsw i64 %35, %32
  br label %Abc_Clock.exit194

Abc_Clock.exit194:                                ; preds = %25, %30
  %.0.i193 = phi i64 [ %36, %30 ], [ -1, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %37 = add nsw i64 %.0.i193, %27
  br label %38

38:                                               ; preds = %Abc_Clock.exit, %Abc_Clock.exit194
  %39 = phi i64 [ %37, %Abc_Clock.exit194 ], [ 0, %Abc_Clock.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %43 = load ptr, ptr %42, align 8
  %.not164 = icmp eq ptr %43, null
  br i1 %.not164, label %45, label %44

44:                                               ; preds = %38
  call void @free(ptr noundef nonnull %43) #19
  store ptr null, ptr %42, align 8
  br label %45

45:                                               ; preds = %38, %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load i32, ptr %46, align 8
  %.not165 = icmp eq i32 %47, 0
  br i1 %.not165, label %58, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %40, align 4
  %57 = load i32, ptr %23, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, i32 noundef %50, i32 noundef %51, i32 noundef %53, i32 noundef %55, i32 noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %48, %45
  %59 = call i32 @Aig_ManRandom(i32 noundef 1) #19
  %60 = icmp sgt i32 %41, 0
  br i1 %60, label %.lr.ph.i, label %Ssw_RarManPrepareRandom.exit

.lr.ph.i:                                         ; preds = %58, %.lr.ph.i
  %.03.i = phi i32 [ %62, %.lr.ph.i ], [ 0, %58 ]
  %61 = call i32 @Aig_ManRandom(i32 noundef 0) #19
  %62 = add nuw nsw i32 %.03.i, 1
  %exitcond.not.i = icmp eq i32 %62, %41
  br i1 %exitcond.not.i, label %Ssw_RarManPrepareRandom.exit, label %.lr.ph.i, !llvm.loop !4

Ssw_RarManPrepareRandom.exit:                     ; preds = %.lr.ph.i, %58
  %63 = call fastcc ptr @Ssw_RarManStart(ptr noundef %0, ptr noundef %1)
  %64 = getelementptr i8, ptr %0, i64 104
  %.val191 = load i32, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = mul nsw i32 %66, %.val191
  %68 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %69 = add i32 %67, -1
  %or.cond.i.i = icmp ult i32 %69, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %spec.store.select.i.i, ptr %68, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Ssw_RarManPrepareRandom.exit
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr null, ptr %71, align 8
  store i32 %67, ptr %70, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Ssw_RarManPrepareRandom.exit
  %72 = sext i32 %spec.store.select.i.i to i64
  %73 = shl nsw i64 %72, 2
  %74 = call noalias ptr @malloc(i64 noundef %73) #20
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %74, ptr %75, align 8
  store i32 %67, ptr %70, align 4
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %76

76:                                               ; preds = %Vec_IntAlloc.exit.i
  %77 = sext i32 %67 to i64
  %78 = shl nsw i64 %77, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %74, i8 0, i64 %78, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %76
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %68, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %81 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #19
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %Abc_Clock.exit196, label %83

83:                                               ; preds = %Vec_IntStart.exit
  %84 = load i64, ptr %11, align 8
  %85 = mul nsw i64 %84, 1000000
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = sdiv i64 %87, 1000
  %89 = add nsw i64 %88, %85
  br label %Abc_Clock.exit196

Abc_Clock.exit196:                                ; preds = %Vec_IntStart.exit, %83
  %.0.i195 = phi i64 [ %89, %83 ], [ -1, %Vec_IntStart.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
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

102:                                              ; preds = %335, %Abc_Clock.exit196
  %.0154 = phi i64 [ %.0.i195, %Abc_Clock.exit196 ], [ %.1155.lcssa, %335 ]
  %.0152 = phi i32 [ 0, %Abc_Clock.exit196 ], [ %.1153, %335 ]
  %.0150 = phi i32 [ %41, %Abc_Clock.exit196 ], [ %.1151, %335 ]
  %.0147 = phi i32 [ -1, %Abc_Clock.exit196 ], [ %.1148.lcssa, %335 ]
  %.0145 = phi i32 [ -1, %Abc_Clock.exit196 ], [ %.1146.lcssa, %335 ]
  %.0 = phi i32 [ 0, %Abc_Clock.exit196 ], [ %336, %335 ]
  %103 = load i32, ptr %90, align 4
  %.not166 = icmp eq i32 %103, 0
  br i1 %.not166, label %.critedge, label %104

104:                                              ; preds = %102
  %105 = load i32, ptr %91, align 8
  %106 = mul nsw i32 %105, %.0152
  %107 = add nsw i32 %106, %.0
  %108 = icmp slt i32 %107, %103
  br i1 %108, label %.critedge, label %Vec_PtrCountZero.exit.thread

.critedge:                                        ; preds = %102, %104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %109 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %110 = load i32, ptr %1, align 8
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge, %262
  %.1146285 = phi i32 [ %263, %262 ], [ 0, %.critedge ]
  %.1148284 = phi i32 [ %.2149, %262 ], [ %.0147, %.critedge ]
  %.1155283 = phi i64 [ %.2156, %262 ], [ %.0154, %.critedge ]
  %.not170 = icmp eq i32 %.1146285, 0
  br i1 %.not170, label %112, label %114

112:                                              ; preds = %.lr.ph
  %113 = load ptr, ptr %79, align 8
  br label %114

114:                                              ; preds = %.lr.ph, %112
  %115 = phi ptr [ %113, %112 ], [ null, %.lr.ph ]
  call void @Ssw_RarManSimulate(ptr noundef %63, ptr noundef %115, i32 noundef 0, i32 noundef 0)
  %116 = load ptr, ptr %63, align 8
  %117 = load i32, ptr %116, align 8
  %118 = mul nsw i32 %117, %.0
  %119 = add nsw i32 %118, %.1146285
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %120 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #19
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %Abc_Clock.exit200, label %122

122:                                              ; preds = %114
  %123 = load i64, ptr %9, align 8
  %124 = mul nsw i64 %123, 1000000
  %125 = load i64, ptr %92, align 8
  %126 = sdiv i64 %125, 1000
  %127 = add nsw i64 %126, %124
  br label %Abc_Clock.exit200

Abc_Clock.exit200:                                ; preds = %114, %122
  %.0.i199 = phi i64 [ %127, %122 ], [ -1, %114 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %128 = sub nsw i64 %.0.i199, %.0.i
  %129 = call i32 @Ssw_RarManCheckNonConstOutputs(ptr noundef nonnull %63, i32 noundef %119, i64 noundef %128)
  switch i32 %129, label %185 [
    i32 2, label %130
    i32 1, label %131
  ]

130:                                              ; preds = %Abc_Clock.exit200
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6)
  br label %Vec_PtrCountZero.exit.thread

131:                                              ; preds = %Abc_Clock.exit200
  %132 = load i32, ptr %93, align 8
  %.not171 = icmp eq i32 %132, 0
  br i1 %.not171, label %133, label %176

133:                                              ; preds = %131
  %134 = load i32, ptr %46, align 8
  %.not172 = icmp eq i32 %134, 0
  br i1 %.not172, label %136, label %135

135:                                              ; preds = %133
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7)
  br label %136

136:                                              ; preds = %135, %133
  %137 = call i32 @Aig_ManRandom(i32 noundef 1) #19
  %138 = icmp sgt i32 %.0150, 0
  br i1 %138, label %.lr.ph.i201, label %Ssw_RarManPrepareRandom.exit204

.lr.ph.i201:                                      ; preds = %136, %.lr.ph.i201
  %.03.i202 = phi i32 [ %140, %.lr.ph.i201 ], [ 0, %136 ]
  %139 = call i32 @Aig_ManRandom(i32 noundef 0) #19
  %140 = add nuw nsw i32 %.03.i202, 1
  %exitcond.not.i203 = icmp eq i32 %140, %.0150
  br i1 %exitcond.not.i203, label %Ssw_RarManPrepareRandom.exit204, label %.lr.ph.i201, !llvm.loop !4

Ssw_RarManPrepareRandom.exit204:                  ; preds = %.lr.ph.i201, %136
  %141 = load i32, ptr %46, align 8
  %.not173 = icmp eq i32 %141, 0
  br i1 %.not173, label %147, label %142

142:                                              ; preds = %Ssw_RarManPrepareRandom.exit204
  %143 = load i32, ptr %1, align 8
  %144 = load i32, ptr %91, align 8
  %145 = mul nsw i32 %144, %.0152
  %146 = add nsw i32 %145, %.0
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, i32 noundef %143, i32 noundef %146, i32 noundef %.0152)
  br label %147

147:                                              ; preds = %142, %Ssw_RarManPrepareRandom.exit204
  %148 = load ptr, ptr %63, align 8
  %149 = load i32, ptr %148, align 8
  %150 = mul nsw i32 %149, %.0
  %151 = add nsw i32 %150, %.1146285
  %152 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %63, i64 100
  %155 = load i32, ptr %154, align 4
  %156 = call ptr @Ssw_RarDeriveCex(ptr noundef nonnull %63, i32 noundef %151, i32 noundef %153, i32 noundef %155, i32 poison)
  store ptr %156, ptr %42, align 8
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %158 = load i32, ptr %157, align 8
  %.not174 = icmp eq i32 %158, 0
  br i1 %.not174, label %159, label %Vec_PtrCountZero.exit.thread

159:                                              ; preds = %147
  %160 = load i32, ptr %156, align 4
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %163 = load i32, ptr %162, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, i32 noundef %160, ptr noundef %161, i32 noundef %163)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %164 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #19
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %Abc_Clock.exit206, label %166

166:                                              ; preds = %159
  %167 = load i64, ptr %8, align 8
  %168 = mul nsw i64 %167, 1000000
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = sdiv i64 %170, 1000
  %172 = add nsw i64 %171, %168
  br label %Abc_Clock.exit206

Abc_Clock.exit206:                                ; preds = %159, %166
  %.0.i205 = phi i64 [ %172, %166 ], [ -1, %159 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %173 = sub nsw i64 %.0.i205, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1)
  %174 = sitofp i64 %173 to double
  %175 = fdiv double %174, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %175)
  br label %Vec_PtrCountZero.exit.thread

176:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %177 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #19
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %Abc_Clock.exit208, label %179

179:                                              ; preds = %176
  %180 = load i64, ptr %7, align 8
  %181 = mul nsw i64 %180, 1000000
  %182 = load i64, ptr %94, align 8
  %183 = sdiv i64 %182, 1000
  %184 = add nsw i64 %183, %181
  br label %Abc_Clock.exit208

Abc_Clock.exit208:                                ; preds = %176, %179
  %.0.i207 = phi i64 [ %184, %179 ], [ -1, %176 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %185

185:                                              ; preds = %Abc_Clock.exit200, %Abc_Clock.exit208
  %.2156 = phi i64 [ %.0.i207, %Abc_Clock.exit208 ], [ %.1155283, %Abc_Clock.exit200 ]
  %.2149 = phi i32 [ 0, %Abc_Clock.exit208 ], [ %.1148284, %Abc_Clock.exit200 ]
  %186 = load i32, ptr %23, align 8
  %.not175 = icmp eq i32 %186, 0
  br i1 %.not175, label %212, label %187

187:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %188 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #19
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %Abc_Clock.exit210, label %190

190:                                              ; preds = %187
  %191 = load i64, ptr %6, align 8
  %192 = mul nsw i64 %191, 1000000
  %193 = load i64, ptr %95, align 8
  %194 = sdiv i64 %193, 1000
  %195 = add nsw i64 %194, %192
  br label %Abc_Clock.exit210

Abc_Clock.exit210:                                ; preds = %187, %190
  %.0.i209 = phi i64 [ %195, %190 ], [ -1, %187 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %196 = icmp sgt i64 %.0.i209, %39
  br i1 %196, label %197, label %212

197:                                              ; preds = %Abc_Clock.exit210
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %199 = load i32, ptr %198, align 8
  %.not181 = icmp eq i32 %199, 0
  br i1 %.not181, label %200, label %Vec_PtrCountZero.exit.thread

200:                                              ; preds = %197
  %201 = load i32, ptr %46, align 8
  %.not182 = icmp eq i32 %201, 0
  br i1 %.not182, label %205, label %202

202:                                              ; preds = %200
  %203 = load i32, ptr %93, align 8
  %.not183 = icmp eq i32 %203, 0
  br i1 %.not183, label %204, label %205

204:                                              ; preds = %202
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7)
  br label %205

205:                                              ; preds = %204, %202, %200
  %206 = load i32, ptr %1, align 8
  %207 = load i32, ptr %91, align 8
  %208 = mul nsw i32 %207, %.0152
  %209 = add nsw i32 %208, %.0
  %210 = load i32, ptr %80, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, i32 noundef %206, i32 noundef %209, i32 noundef %.0152, i32 noundef %210)
  %211 = load i32, ptr %23, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, i32 noundef %211)
  br label %Vec_PtrCountZero.exit.thread

212:                                              ; preds = %Abc_Clock.exit210, %185
  %213 = load i32, ptr %96, align 4
  %214 = icmp ne i32 %213, 0
  %215 = icmp ne i64 %.2156, 0
  %or.cond = select i1 %214, i1 %215, i1 false
  br i1 %or.cond, label %216, label %245

216:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %217 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #19
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %Abc_Clock.exit212, label %219

219:                                              ; preds = %216
  %220 = load i64, ptr %5, align 8
  %221 = mul nsw i64 %220, 1000000
  %222 = load i64, ptr %97, align 8
  %223 = sdiv i64 %222, 1000
  %224 = add nsw i64 %223, %221
  br label %Abc_Clock.exit212

Abc_Clock.exit212:                                ; preds = %216, %219
  %.0.i211 = phi i64 [ %224, %219 ], [ -1, %216 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %225 = load i32, ptr %96, align 4
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %226, 1000000
  %228 = add nsw i64 %227, %.2156
  %229 = icmp sgt i64 %.0.i211, %228
  br i1 %229, label %230, label %245

230:                                              ; preds = %Abc_Clock.exit212
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %232 = load i32, ptr %231, align 8
  %.not178 = icmp eq i32 %232, 0
  br i1 %.not178, label %233, label %Vec_PtrCountZero.exit.thread

233:                                              ; preds = %230
  %234 = load i32, ptr %46, align 8
  %.not179 = icmp eq i32 %234, 0
  br i1 %.not179, label %238, label %235

235:                                              ; preds = %233
  %236 = load i32, ptr %93, align 8
  %.not180 = icmp eq i32 %236, 0
  br i1 %.not180, label %237, label %238

237:                                              ; preds = %235
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7)
  br label %238

238:                                              ; preds = %237, %235, %233
  %239 = load i32, ptr %1, align 8
  %240 = load i32, ptr %91, align 8
  %241 = mul nsw i32 %240, %.0152
  %242 = add nsw i32 %241, %.0
  %243 = load i32, ptr %80, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, i32 noundef %239, i32 noundef %242, i32 noundef %.0152, i32 noundef %243)
  %244 = load i32, ptr %96, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, i32 noundef %244)
  br label %Vec_PtrCountZero.exit.thread

245:                                              ; preds = %Abc_Clock.exit212, %212
  %246 = load i32, ptr %93, align 8
  %.not176 = icmp eq i32 %246, 0
  br i1 %.not176, label %262, label %247

247:                                              ; preds = %245
  %248 = load ptr, ptr %98, align 8
  %.not177 = icmp eq ptr %248, null
  br i1 %.not177, label %262, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %251 = load i32, ptr %250, align 4
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.lr.ph.i213, label %Vec_PtrCountZero.exit.thread

.lr.ph.i213:                                      ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %254 = load ptr, ptr %253, align 8
  %wide.trip.count.i = zext nneg i32 %251 to i64
  br label %255

255:                                              ; preds = %255, %.lr.ph.i213
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i213 ], [ %indvars.iv.next.i, %255 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i213 ], [ %260, %255 ]
  %256 = getelementptr inbounds nuw ptr, ptr %254, i64 %indvars.iv.i
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, null
  %259 = zext i1 %258 to i32
  %260 = add nuw nsw i32 %.08.i, %259
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i214 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i214, label %Vec_PtrCountZero.exit, label %255, !llvm.loop !46

Vec_PtrCountZero.exit:                            ; preds = %255
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %Vec_PtrCountZero.exit.thread, label %262

262:                                              ; preds = %245, %247, %Vec_PtrCountZero.exit
  %263 = add nuw nsw i32 %.1146285, 1
  %264 = load i32, ptr %1, align 8
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %.lr.ph, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %262, %.critedge
  %.1155.lcssa = phi i64 [ %.0154, %.critedge ], [ %.2156, %262 ]
  %.1148.lcssa = phi i32 [ %.0147, %.critedge ], [ %.2149, %262 ]
  %.1146.lcssa = phi i32 [ 0, %.critedge ], [ %263, %262 ]
  %266 = load i32, ptr %91, align 8
  %.not167 = icmp ne i32 %266, 0
  %267 = icmp eq i32 %.0, %266
  %or.cond189 = select i1 %.not167, i1 %267, i1 false
  br i1 %or.cond189, label %268, label %299

268:                                              ; preds = %._crit_edge
  %269 = add nsw i32 %.0150, 1
  %270 = srem i32 %269, 1000
  %271 = call i32 @Aig_ManRandom(i32 noundef 1) #19
  %272 = icmp sgt i32 %270, 0
  br i1 %272, label %.lr.ph.i215, label %Ssw_RarManPrepareRandom.exit218

.lr.ph.i215:                                      ; preds = %268, %.lr.ph.i215
  %.03.i216 = phi i32 [ %274, %.lr.ph.i215 ], [ 0, %268 ]
  %273 = call i32 @Aig_ManRandom(i32 noundef 0) #19
  %274 = add nuw nsw i32 %.03.i216, 1
  %exitcond.not.i217 = icmp eq i32 %274, %270
  br i1 %exitcond.not.i217, label %Ssw_RarManPrepareRandom.exit218, label %.lr.ph.i215, !llvm.loop !4

Ssw_RarManPrepareRandom.exit218:                  ; preds = %.lr.ph.i215, %268
  %275 = load ptr, ptr %79, align 8
  %.val190 = load i32, ptr %64, align 8
  %276 = load i32, ptr %65, align 4
  %277 = mul nsw i32 %276, %.val190
  %278 = load i32, ptr %275, align 8
  %.not.i.i219 = icmp slt i32 %278, %277
  br i1 %.not.i.i219, label %279, label %Vec_IntGrow.exit.i

279:                                              ; preds = %Ssw_RarManPrepareRandom.exit218
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %281 = load ptr, ptr %280, align 8
  %.not9.i.i = icmp eq ptr %281, null
  %282 = sext i32 %277 to i64
  %283 = shl nsw i64 %282, 2
  br i1 %.not9.i.i, label %286, label %284

284:                                              ; preds = %279
  %285 = call ptr @realloc(ptr noundef nonnull %281, i64 noundef %283) #22
  br label %288

286:                                              ; preds = %279
  %287 = call noalias ptr @malloc(i64 noundef %283) #20
  br label %288

288:                                              ; preds = %286, %284
  %289 = phi ptr [ %285, %284 ], [ %287, %286 ]
  store ptr %289, ptr %280, align 8
  store i32 %277, ptr %275, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %288, %Ssw_RarManPrepareRandom.exit218
  %290 = icmp sgt i32 %277, 0
  br i1 %290, label %.lr.ph.i220, label %Vec_IntFill.exit

.lr.ph.i220:                                      ; preds = %Vec_IntGrow.exit.i
  %291 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %wide.trip.count.i221 = zext nneg i32 %277 to i64
  br label %292

292:                                              ; preds = %292, %.lr.ph.i220
  %indvars.iv.i222 = phi i64 [ 0, %.lr.ph.i220 ], [ %indvars.iv.next.i223, %292 ]
  %293 = load ptr, ptr %291, align 8
  %294 = getelementptr inbounds nuw i32, ptr %293, i64 %indvars.iv.i222
  store i32 0, ptr %294, align 4
  %indvars.iv.next.i223 = add nuw nsw i64 %indvars.iv.i222, 1
  %exitcond.not.i224 = icmp eq i64 %indvars.iv.next.i223, %wide.trip.count.i221
  br i1 %exitcond.not.i224, label %Vec_IntFill.exit, label %292, !llvm.loop !48

Vec_IntFill.exit:                                 ; preds = %292, %Vec_IntGrow.exit.i
  %295 = getelementptr inbounds nuw i8, ptr %275, i64 4
  store i32 %277, ptr %295, align 4
  %296 = add nsw i32 %.0152, 1
  %297 = load ptr, ptr %99, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 4
  store i32 0, ptr %298, align 4
  br label %301

299:                                              ; preds = %._crit_edge
  %300 = load ptr, ptr %79, align 8
  call fastcc void @Ssw_RarTransferPatterns(ptr noundef %63, ptr noundef %300)
  br label %301

301:                                              ; preds = %299, %Vec_IntFill.exit
  %.1153 = phi i32 [ %296, %Vec_IntFill.exit ], [ %.0152, %299 ]
  %.1151 = phi i32 [ %270, %Vec_IntFill.exit ], [ %.0150, %299 ]
  %.1 = phi i32 [ -1, %Vec_IntFill.exit ], [ %.0, %299 ]
  %302 = load i32, ptr %46, align 8
  %.not168 = icmp eq i32 %302, 0
  br i1 %.not168, label %335, label %303

303:                                              ; preds = %301
  %304 = load i32, ptr %93, align 8
  %.not169 = icmp eq i32 %304, 0
  br i1 %.not169, label %334, label %305

305:                                              ; preds = %303
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, i32 noundef %.1153)
  %306 = load i32, ptr %91, align 8
  %307 = mul nsw i32 %306, %.1153
  %308 = icmp eq i32 %.1, -1
  %309 = select i1 %308, i32 0, i32 %.1
  %310 = add nsw i32 %307, %309
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, i32 noundef %310)
  %311 = load i32, ptr %91, align 8
  %312 = mul nsw i32 %311, %.1153
  %313 = add nsw i32 %312, %.1
  %314 = load i32, ptr %1, align 8
  %315 = mul nsw i32 %313, %314
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, i32 noundef %315)
  %316 = load i32, ptr %80, align 8
  %317 = sitofp i32 %316 to double
  %318 = fmul double %317, 1.000000e+02
  %319 = load ptr, ptr %100, align 8
  %320 = getelementptr i8, ptr %319, i64 112
  %.val192 = load i32, ptr %320, align 8
  %321 = sitofp i32 %.val192 to double
  %322 = fdiv double %318, %321
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, i32 noundef %316, double noundef %322)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %323 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %Abc_Clock.exit226, label %325

325:                                              ; preds = %305
  %326 = load i64, ptr %4, align 8
  %327 = mul nsw i64 %326, 1000000
  %328 = load i64, ptr %101, align 8
  %329 = sdiv i64 %328, 1000
  %330 = add nsw i64 %329, %327
  br label %Abc_Clock.exit226

Abc_Clock.exit226:                                ; preds = %305, %325
  %.0.i225 = phi i64 [ %330, %325 ], [ -1, %305 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %331 = sub nsw i64 %.0.i225, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1)
  %332 = sitofp i64 %331 to double
  %333 = fdiv double %332, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %333)
  br label %335

334:                                              ; preds = %303
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17)
  br label %335

335:                                              ; preds = %301, %334, %Abc_Clock.exit226
  %336 = add nsw i32 %.1, 1
  br label %102, !llvm.loop !49

Vec_PtrCountZero.exit.thread:                     ; preds = %104, %249, %Vec_PtrCountZero.exit, %230, %238, %197, %205, %147, %Abc_Clock.exit206, %130
  %.3 = phi i32 [ %.1148284, %130 ], [ %.2149, %197 ], [ %.2149, %205 ], [ %.2149, %230 ], [ %.2149, %238 ], [ 0, %147 ], [ 0, %Abc_Clock.exit206 ], [ %.2149, %Vec_PtrCountZero.exit ], [ %.2149, %249 ], [ %.0147, %104 ]
  %.2 = phi i32 [ %.1146285, %130 ], [ %.1146285, %197 ], [ %.1146285, %205 ], [ %.1146285, %230 ], [ %.1146285, %238 ], [ %.1146285, %147 ], [ %.1146285, %Abc_Clock.exit206 ], [ %.1146285, %Vec_PtrCountZero.exit ], [ %.1146285, %249 ], [ %.0145, %104 ]
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %338 = load i32, ptr %337, align 4
  %.not184 = icmp eq i32 %338, 0
  br i1 %.not184, label %344, label %339

339:                                              ; preds = %Vec_PtrCountZero.exit.thread
  %340 = load ptr, ptr %79, align 8
  %.not185 = icmp eq ptr %340, null
  br i1 %.not185, label %344, label %341

341:                                              ; preds = %339
  %.val = load i32, ptr %64, align 8
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 4
  store i32 %.val, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %340, ptr %343, align 8
  store ptr null, ptr %79, align 8
  br label %344

344:                                              ; preds = %341, %339, %Vec_PtrCountZero.exit.thread
  %345 = load i32, ptr %80, align 8
  %.not186 = icmp eq i32 %345, 0
  br i1 %.not186, label %346, label %375

346:                                              ; preds = %344
  %347 = load i32, ptr %90, align 4
  %348 = icmp eq i32 %.0, %347
  br i1 %348, label %349, label %375

349:                                              ; preds = %346
  %350 = load i32, ptr %1, align 8
  %351 = icmp eq i32 %.2, %350
  br i1 %351, label %352, label %375

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %354 = load i32, ptr %353, align 8
  %.not187 = icmp eq i32 %354, 0
  br i1 %.not187, label %355, label %375

355:                                              ; preds = %352
  %356 = load i32, ptr %46, align 8
  %.not188 = icmp eq i32 %356, 0
  br i1 %.not188, label %358, label %357

357:                                              ; preds = %355
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7)
  %.pre332 = load i32, ptr %1, align 8
  br label %358

358:                                              ; preds = %357, %355
  %359 = phi i32 [ %.pre332, %357 ], [ %.2, %355 ]
  %360 = load i32, ptr %91, align 8
  %361 = mul nsw i32 %360, %.0152
  %362 = add nsw i32 %361, %.0
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, i32 noundef %359, i32 noundef %362, i32 noundef %.0152)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %363 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %Abc_Clock.exit228, label %365

365:                                              ; preds = %358
  %366 = load i64, ptr %3, align 8
  %367 = mul nsw i64 %366, 1000000
  %368 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %369 = load i64, ptr %368, align 8
  %370 = sdiv i64 %369, 1000
  %371 = add nsw i64 %370, %367
  br label %Abc_Clock.exit228

Abc_Clock.exit228:                                ; preds = %358, %365
  %.0.i227 = phi i64 [ %371, %365 ], [ -1, %358 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %372 = sub nsw i64 %.0.i227, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1)
  %373 = sitofp i64 %372 to double
  %374 = fdiv double %373, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %374)
  br label %375

375:                                              ; preds = %346, %349, %Abc_Clock.exit228, %352, %344
  call fastcc void @Ssw_RarManStop(ptr noundef %63)
  ret i32 %.3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read) uwtable
define internal fastcc noalias noundef ptr @Ssw_RarManStart(ptr noundef %0, ptr noundef %1) unnamed_addr #8 {
  %3 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 104
  %.val24 = load i32, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = sdiv i32 %.val24, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %8, ptr %9, align 8
  %10 = shl i32 %8, %7
  %11 = sext i32 %10 to i64
  %12 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 4) #23
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = shl nsw i32 %15, 6
  %17 = sext i32 %16 to i64
  %18 = tail call noalias ptr @calloc(i64 noundef %17, i64 noundef 8) #23
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %18, ptr %19, align 8
  %20 = ashr i32 %.val24, 6
  %21 = and i32 %.val24, 63
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = add nsw i32 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %24, ptr %25, align 4
  %26 = getelementptr i8, ptr %0, i64 32
  %.val25 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val25, i64 4
  %.val25.val = load i32, ptr %27, align 4
  %28 = mul nsw i32 %.val25.val, %15
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #20
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %31, ptr %32, align 8
  %33 = mul nsw i32 %16, %24
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 3
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #20
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %36, ptr %37, align 8
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %39, align 4
  store i32 100, ptr %38, align 8
  %40 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %38, ptr %42, align 8
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %44, align 4
  store i32 100, ptr %43, align 8
  %45 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %43, ptr %47, align 8
  %48 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %49, align 4
  store i32 100, ptr %48, align 8
  %50 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %48, ptr %52, align 8
  ret ptr %3
}

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @Ssw_RarTransferPatterns(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #2 {
  tail call void @Ssw_RarTranspose(ptr noundef %0)
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph84, label %._crit_edge91

.lr.ph84:                                         ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 12
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr i8, ptr %0, i64 72
  %11 = load i32, ptr %9, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph84.split, label %.lr.ph90

.preheader80:                                     ; preds = %._crit_edge
  %13 = icmp sgt i32 %43, 0
  br i1 %13, label %.lr.ph90, label %._crit_edge91

.lr.ph90:                                         ; preds = %.lr.ph84, %.preheader80
  %14 = getelementptr i8, ptr %0, i64 12
  %15 = getelementptr i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr i8, ptr %0, i64 72
  br label %46

.lr.ph84.split:                                   ; preds = %.lr.ph84, %._crit_edge
  %19 = phi ptr [ %39, %._crit_edge ], [ %3, %.lr.ph84 ]
  %20 = phi i32 [ %40, %._crit_edge ], [ %11, %.lr.ph84 ]
  %.05782 = phi i32 [ %41, %._crit_edge ], [ 0, %.lr.ph84 ]
  %.val67 = load i32, ptr %7, align 4
  %.val68 = load ptr, ptr %8, align 8
  %21 = mul nsw i32 %.val67, %.05782
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %.val68, i64 %22
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph84.split, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph84.split ]
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %.val69 = load ptr, ptr %0, align 8
  %.val70 = load ptr, ptr %10, align 8
  %28 = getelementptr i8, ptr %.val69, i64 8
  %.val69.val = load i32, ptr %28, align 8
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = shl i32 %29, %.val69.val
  %31 = add nsw i32 %30, %27
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %.val70, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %9, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !50

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph84.split
  %39 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %19, %.lr.ph84.split ]
  %40 = phi i32 [ %36, %._crit_edge.loopexit ], [ %20, %.lr.ph84.split ]
  %41 = add nuw nsw i32 %.05782, 1
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = shl nsw i32 %43, 6
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %.lr.ph84.split, label %.preheader80, !llvm.loop !51

46:                                               ; preds = %.lr.ph90, %._crit_edge88
  %indvars.iv109 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next110, %._crit_edge88 ]
  %.val65 = load i32, ptr %14, align 4
  %.val66 = load ptr, ptr %15, align 8
  %47 = trunc nuw nsw i64 %indvars.iv109 to i32
  %48 = mul nsw i32 %.val65, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %.val66, i64 %49
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds nuw double, ptr %51, i64 %indvars.iv109
  store double 0.000000e+00, ptr %52, align 8
  %53 = load i32, ptr %17, align 8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph87, label %._crit_edge88

.lr.ph87:                                         ; preds = %46, %.lr.ph87
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %.lr.ph87 ], [ 0, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv106
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %.val71 = load ptr, ptr %0, align 8
  %.val72 = load ptr, ptr %18, align 8
  %58 = getelementptr i8, ptr %.val71, i64 8
  %.val71.val = load i32, ptr %58, align 8
  %59 = trunc nuw nsw i64 %indvars.iv106 to i32
  %60 = shl i32 %59, %.val71.val
  %61 = add nsw i32 %60, %57
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %.val72, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = mul nsw i32 %64, %64
  %66 = uitofp nneg i32 %65 to double
  %67 = fdiv double 1.000000e+00, %66
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds nuw double, ptr %68, i64 %indvars.iv109
  %70 = load double, ptr %69, align 8
  %71 = fadd double %70, %67
  store double %71, ptr %69, align 8
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %72 = load i32, ptr %17, align 8
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next107, %73
  br i1 %74, label %.lr.ph87, label %._crit_edge88, !llvm.loop !52

._crit_edge88:                                    ; preds = %.lr.ph87, %46
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = shl nsw i32 %77, 6
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next110, %79
  br i1 %80, label %46, label %._crit_edge91, !llvm.loop !53

._crit_edge91:                                    ; preds = %._crit_edge88, %2, %.preheader80
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %81, align 4
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.preheader.lr.ph, label %._crit_edge103

.preheader.lr.ph:                                 ; preds = %._crit_edge91
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %87 = getelementptr i8, ptr %0, i64 12
  %88 = getelementptr i8, ptr %0, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %Vec_IntPush.exit79
  %91 = phi i32 [ %84, %.preheader.lr.ph ], [ %181, %Vec_IntPush.exit79 ]
  %.261102 = phi i32 [ 0, %.preheader.lr.ph ], [ %178, %Vec_IntPush.exit79 ]
  %92 = icmp sgt i32 %91, 0
  %.pre115 = load ptr, ptr %86, align 8
  br i1 %92, label %.lr.ph95, label %._crit_edge96

.lr.ph95:                                         ; preds = %.preheader
  %93 = shl i32 %91, 6
  %smax = tail call i32 @llvm.smax.i32(i32 %93, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %94

94:                                               ; preds = %.lr.ph95, %94
  %indvars.iv112 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next113, %94 ]
  %.094 = phi double [ -1.000000e+09, %.lr.ph95 ], [ %.1, %94 ]
  %.05593 = phi i32 [ -1, %.lr.ph95 ], [ %.156, %94 ]
  %95 = getelementptr inbounds nuw double, ptr %.pre115, i64 %indvars.iv112
  %96 = load double, ptr %95, align 8
  %97 = fcmp olt double %.094, %96
  %98 = trunc nuw nsw i64 %indvars.iv112 to i32
  %.156 = select i1 %97, i32 %98, i32 %.05593
  %.1 = select i1 %97, double %96, double %.094
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge96, label %94, !llvm.loop !54

._crit_edge96:                                    ; preds = %94, %.preheader
  %.055.lcssa = phi i32 [ -1, %.preheader ], [ %.156, %94 ]
  %99 = sext i32 %.055.lcssa to i64
  %100 = getelementptr inbounds double, ptr %.pre115, i64 %99
  store double -1.000000e+09, ptr %100, align 8
  %.val63 = load i32, ptr %87, align 4
  %.val64 = load ptr, ptr %88, align 8
  %101 = mul nsw i32 %.val63, %.055.lcssa
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %.val64, i64 %102
  %104 = load ptr, ptr %89, align 8
  %105 = getelementptr i8, ptr %104, i64 104
  %.val97 = load i32, ptr %105, align 8
  %106 = icmp sgt i32 %.val97, 0
  br i1 %106, label %.lr.ph100, label %._crit_edge101

.lr.ph100:                                        ; preds = %._crit_edge96, %Vec_IntPush.exit
  %.398 = phi i32 [ %142, %Vec_IntPush.exit ], [ 0, %._crit_edge96 ]
  %107 = lshr i32 %.398, 5
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i32, ptr %103, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %.398, 31
  %112 = lshr i32 %110, %111
  %113 = and i32 %112, 1
  %114 = load i32, ptr %81, align 4
  %115 = load i32, ptr %1, align 8
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph100
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

117:                                              ; preds = %.lr.ph100
  %118 = icmp slt i32 %114, 16
  br i1 %118, label %119, label %126

119:                                              ; preds = %117
  %120 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %120, null
  br i1 %.not9.i.i, label %123, label %121

121:                                              ; preds = %119
  %122 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %120, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

123:                                              ; preds = %119
  %124 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %123, %121
  %125 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %125, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit

126:                                              ; preds = %117
  %127 = shl nuw nsw i32 %114, 1
  %128 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %128, null
  %129 = zext nneg i32 %127 to i64
  %130 = shl nuw nsw i64 %129, 2
  br i1 %.not9.i9.i, label %133, label %131

131:                                              ; preds = %126
  %132 = tail call ptr @realloc(ptr noundef nonnull %128, i64 noundef %130) #22
  br label %135

133:                                              ; preds = %126
  %134 = tail call noalias ptr @malloc(i64 noundef %130) #20
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %136, ptr %.phi.trans.insert.i, align 8
  store i32 %127, ptr %1, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %135
  %137 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %136, %135 ], [ %125, %Vec_IntGrow.exit.i ]
  %138 = load i32, ptr %81, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %81, align 4
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i32, ptr %137, i64 %140
  store i32 %113, ptr %141, align 4
  %142 = add nuw nsw i32 %.398, 1
  %143 = load ptr, ptr %89, align 8
  %144 = getelementptr i8, ptr %143, i64 104
  %.val = load i32, ptr %144, align 8
  %145 = icmp slt i32 %142, %.val
  br i1 %145, label %.lr.ph100, label %._crit_edge101, !llvm.loop !55

._crit_edge101:                                   ; preds = %Vec_IntPush.exit, %._crit_edge96
  %146 = load ptr, ptr %90, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %146, align 8
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %.Vec_IntGrow.exit10_crit_edge.i73

.Vec_IntGrow.exit10_crit_edge.i73:                ; preds = %._crit_edge101
  %.phi.trans.insert.i74 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %.pre.i75 = load ptr, ptr %.phi.trans.insert.i74, align 8
  br label %Vec_IntPush.exit79

151:                                              ; preds = %._crit_edge101
  %152 = icmp slt i32 %148, 16
  br i1 %152, label %153, label %161

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not9.i.i77 = icmp eq ptr %155, null
  br i1 %.not9.i.i77, label %158, label %156

156:                                              ; preds = %153
  %157 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %155, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i78

158:                                              ; preds = %153
  %159 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i78

Vec_IntGrow.exit.i78:                             ; preds = %158, %156
  %160 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %160, ptr %154, align 8
  store i32 16, ptr %146, align 8
  br label %Vec_IntPush.exit79

161:                                              ; preds = %151
  %162 = shl nuw nsw i32 %148, 1
  %163 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %164 = load ptr, ptr %163, align 8
  %.not9.i9.i76 = icmp eq ptr %164, null
  %165 = zext nneg i32 %162 to i64
  %166 = shl nuw nsw i64 %165, 2
  br i1 %.not9.i9.i76, label %169, label %167

167:                                              ; preds = %161
  %168 = tail call ptr @realloc(ptr noundef nonnull %164, i64 noundef %166) #22
  br label %171

169:                                              ; preds = %161
  %170 = tail call noalias ptr @malloc(i64 noundef %166) #20
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %172, ptr %163, align 8
  store i32 %162, ptr %146, align 8
  br label %Vec_IntPush.exit79

Vec_IntPush.exit79:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i73, %Vec_IntGrow.exit.i78, %171
  %173 = phi ptr [ %.pre.i75, %.Vec_IntGrow.exit10_crit_edge.i73 ], [ %172, %171 ], [ %160, %Vec_IntGrow.exit.i78 ]
  %174 = load i32, ptr %147, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %147, align 4
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i32, ptr %173, i64 %176
  store i32 %.055.lcssa, ptr %177, align 4
  %178 = add nuw nsw i32 %.261102, 1
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = icmp slt i32 %178, %181
  br i1 %182, label %.preheader, label %._crit_edge103, !llvm.loop !56

._crit_edge103:                                   ; preds = %Vec_IntPush.exit79, %._crit_edge91
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Ssw_RarManStop(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 416
  store ptr %3, ptr %7, align 8
  store ptr null, ptr %2, align 8
  br label %8

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not30 = icmp eq ptr %10, null
  br i1 %.not30, label %12, label %11

11:                                               ; preds = %8
  tail call void @Ssw_ClassesStop(ptr noundef nonnull %10) #19
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %Vec_IntFreeP.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %.thread.i, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #19
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %21, align 8
  %.pre.i = load ptr, ptr %13, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %19, %16
  %22 = phi ptr [ %.pre.i, %19 ], [ %14, %16 ]
  tail call void @free(ptr noundef nonnull %22) #19
  store ptr null, ptr %13, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %12, %19, %.thread.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %Vec_IntFreeP.exit40, label %26

26:                                               ; preds = %Vec_IntFreeP.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i36 = icmp eq ptr %28, null
  br i1 %.not.i36, label %.thread.i39, label %29

29:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %28) #19
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %31, align 8
  %.pre.i37 = load ptr, ptr %23, align 8
  %.not9.i38 = icmp eq ptr %.pre.i37, null
  br i1 %.not9.i38, label %Vec_IntFreeP.exit40, label %.thread.i39

.thread.i39:                                      ; preds = %29, %26
  %32 = phi ptr [ %.pre.i37, %29 ], [ %24, %26 ]
  tail call void @free(ptr noundef nonnull %32) #19
  store ptr null, ptr %23, align 8
  br label %Vec_IntFreeP.exit40

Vec_IntFreeP.exit40:                              ; preds = %Vec_IntFreeP.exit, %29, %.thread.i39
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %Vec_PtrFreeP.exit, label %36

36:                                               ; preds = %Vec_IntFreeP.exit40
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i41 = icmp eq ptr %38, null
  br i1 %.not.i41, label %.thread.i44, label %39

39:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %38) #19
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr null, ptr %41, align 8
  %.pre.i42 = load ptr, ptr %33, align 8
  %.not9.i43 = icmp eq ptr %.pre.i42, null
  br i1 %.not9.i43, label %Vec_PtrFreeP.exit, label %.thread.i44

.thread.i44:                                      ; preds = %39, %36
  %42 = phi ptr [ %.pre.i42, %39 ], [ %34, %36 ]
  tail call void @free(ptr noundef nonnull %42) #19
  store ptr null, ptr %33, align 8
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %Vec_IntFreeP.exit40, %39, %.thread.i44
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %Vec_PtrFreeP.exit49, label %46

46:                                               ; preds = %Vec_PtrFreeP.exit
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i45 = icmp eq ptr %48, null
  br i1 %.not.i45, label %.thread.i48, label %49

49:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %48) #19
  %50 = load ptr, ptr %43, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr null, ptr %51, align 8
  %.pre.i46 = load ptr, ptr %43, align 8
  %.not9.i47 = icmp eq ptr %.pre.i46, null
  br i1 %.not9.i47, label %Vec_PtrFreeP.exit49, label %.thread.i48

.thread.i48:                                      ; preds = %49, %46
  %52 = phi ptr [ %.pre.i46, %49 ], [ %44, %46 ]
  tail call void @free(ptr noundef nonnull %52) #19
  store ptr null, ptr %43, align 8
  br label %Vec_PtrFreeP.exit49

Vec_PtrFreeP.exit49:                              ; preds = %Vec_PtrFreeP.exit, %49, %.thread.i48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8
  %.not31 = icmp eq ptr %54, null
  br i1 %.not31, label %56, label %55

55:                                               ; preds = %Vec_PtrFreeP.exit49
  tail call void @free(ptr noundef nonnull %54) #19
  store ptr null, ptr %53, align 8
  br label %56

56:                                               ; preds = %Vec_PtrFreeP.exit49, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8
  %.not32 = icmp eq ptr %58, null
  br i1 %.not32, label %60, label %59

59:                                               ; preds = %56
  tail call void @free(ptr noundef nonnull %58) #19
  store ptr null, ptr %57, align 8
  br label %60

60:                                               ; preds = %56, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8
  %.not33 = icmp eq ptr %62, null
  br i1 %.not33, label %64, label %63

63:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %62) #19
  store ptr null, ptr %61, align 8
  br label %64

64:                                               ; preds = %60, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = load ptr, ptr %65, align 8
  %.not34 = icmp eq ptr %66, null
  br i1 %.not34, label %68, label %67

67:                                               ; preds = %64
  tail call void @free(ptr noundef nonnull %66) #19
  br label %68

68:                                               ; preds = %64, %67
  tail call void @free(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ssw_RarRandomPermFlop(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  tail call void @srand(i32 noundef 1) #19
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %0)
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %5 = add i32 %0, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %0
  %6 = getelementptr i8, ptr %4, i64 4
  store i32 %spec.store.select.i.i, ptr %4, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %7

7:                                                ; preds = %2
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #20
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %7, %2
  %.val = phi ptr [ %10, %7 ], [ null, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.val, ptr %11, align 8
  store i32 %0, ptr %6, align 4
  %12 = icmp sgt i32 %0, 0
  br i1 %12, label %.lr.ph.i, label %._crit_edge

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv.i
  %15 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %15, ptr %14, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.preheader, label %13, !llvm.loop !57

.lr.ph.preheader:                                 ; preds = %13
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = tail call i32 @rand() #19
  %17 = srem i32 %16, %0
  %18 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds i32, ptr %.val, i64 %20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %18, align 4
  store i32 %19, ptr %21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph, %Vec_IntAlloc.exit.i
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %1)
  %24 = icmp sgt i32 %1, 0
  br i1 %24, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %._crit_edge, %Vec_IntPush.exit
  %25 = phi ptr [ %.val33, %Vec_IntPush.exit ], [ %.val, %._crit_edge ]
  %.val34 = phi i32 [ %.val35, %Vec_IntPush.exit ], [ %0, %._crit_edge ]
  %.138 = phi i32 [ %56, %Vec_IntPush.exit ], [ 0, %._crit_edge ]
  %26 = tail call i32 @rand() #19
  %27 = srem i32 %26, %.val34
  %28 = load i32, ptr %4, align 8
  %29 = icmp eq i32 %.val34, %28
  br i1 %29, label %30, label %Vec_IntPush.exit

30:                                               ; preds = %.lr.ph40
  %31 = icmp slt i32 %.val34, 16
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %32
  %34 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #22
  br label %Vec_IntPush.exit.sink.split

35:                                               ; preds = %32
  %36 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split

37:                                               ; preds = %30
  %38 = shl nuw nsw i32 %.val34, 1
  %.not9.i9.i = icmp eq ptr %25, null
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %40) #22
  br label %Vec_IntPush.exit.sink.split

43:                                               ; preds = %37
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #20
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %41, %43, %33, %35
  %.sink46 = phi ptr [ %34, %33 ], [ %36, %35 ], [ %42, %41 ], [ %44, %43 ]
  %.sink = phi i32 [ 16, %33 ], [ 16, %35 ], [ %38, %41 ], [ %38, %43 ]
  store ptr %.sink46, ptr %11, align 8
  store i32 %.sink, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph40
  %45 = phi ptr [ %25, %.lr.ph40 ], [ %.sink46, %Vec_IntPush.exit.sink.split ]
  %46 = add nsw i32 %.val34, 1
  store i32 %46, ptr %6, align 4
  %47 = sext i32 %.val34 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 -1, ptr %48, align 4
  %.val33 = load ptr, ptr %11, align 8
  %.val35 = load i32, ptr %6, align 4
  %49 = sext i32 %.val35 to i64
  %50 = getelementptr i32, ptr %.val33, i64 %49
  %51 = getelementptr i8, ptr %50, i64 -4
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %27 to i64
  %54 = getelementptr inbounds i32, ptr %.val33, i64 %53
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %51, align 4
  store i32 %52, ptr %54, align 4
  %56 = add nuw nsw i32 %.138, 1
  %exitcond43.not = icmp eq i32 %56, %1
  br i1 %exitcond43.not, label %._crit_edge41, label %.lr.ph40, !llvm.loop !59

._crit_edge41:                                    ; preds = %Vec_IntPush.exit, %._crit_edge
  ret ptr %4
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Ssw_RarSimulateGia(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %6, align 8
  %7 = tail call ptr @Ssw_RarRandomPermFlop(i32 noundef %.val, i32 noundef 10)
  %8 = tail call ptr @Gia_ManDupPermFlopGap(ptr noundef %0, ptr noundef %7) #19
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %11

11:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %10) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %5, %11
  tail call void @free(ptr noundef nonnull %7) #19
  %12 = tail call ptr @Gia_ManToAigSimple(ptr noundef %8) #19
  tail call void @Gia_ManStop(ptr noundef %8) #19
  br label %15

13:                                               ; preds = %2
  %14 = tail call ptr @Gia_ManToAigSimple(ptr noundef %0) #19
  br label %15

15:                                               ; preds = %13, %Vec_IntFree.exit
  %.0 = phi ptr [ %12, %Vec_IntFree.exit ], [ %14, %13 ]
  %16 = tail call i32 @Ssw_RarSimulate(ptr noundef %.0, ptr noundef nonnull %1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %18 = load ptr, ptr %17, align 8
  tail call void @Abc_CexFree(ptr noundef %18) #19
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 408
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %17, align 8
  store ptr null, ptr %19, align 8
  tail call void @Aig_ManStop(ptr noundef %.0) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #19
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %7, align 8
  %12 = mul nsw i64 %11, 1000000
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = sdiv i64 %14, 1000
  %16 = add nsw i64 %15, %12
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %10
  %.0.i = phi i64 [ %16, %10 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %32, label %19

19:                                               ; preds = %Abc_Clock.exit
  %20 = sext i32 %18 to i64
  %21 = mul nsw i64 %20, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #19
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit155, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr %6, align 8
  %26 = mul nsw i64 %25, 1000000
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = sdiv i64 %28, 1000
  %30 = add nsw i64 %29, %26
  br label %Abc_Clock.exit155

Abc_Clock.exit155:                                ; preds = %19, %24
  %.0.i154 = phi i64 [ %30, %24 ], [ -1, %19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %31 = add nsw i64 %.0.i154, %21
  br label %32

32:                                               ; preds = %Abc_Clock.exit, %Abc_Clock.exit155
  %33 = phi i64 [ %31, %Abc_Clock.exit155 ], [ 0, %Abc_Clock.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr i8, ptr %0, i64 148
  %.val152 = load i32, ptr %36, align 4
  %37 = getelementptr i8, ptr %0, i64 152
  %.val153 = load i32, ptr %37, align 8
  %38 = sub i32 0, %.val152
  %39 = icmp eq i32 %.val153, %38
  br i1 %39, label %506, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load i32, ptr %41, align 8
  %.not130 = icmp eq i32 %42, 0
  br i1 %.not130, label %45, label %43

43:                                               ; preds = %40
  %44 = call i32 @Ssw_RarCheckTrivial(ptr noundef nonnull %0, i32 noundef 1)
  %.not131 = icmp eq i32 %44, 0
  br i1 %.not131, label %45, label %506

45:                                               ; preds = %43, %40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load i32, ptr %46, align 8
  %.not132 = icmp eq i32 %47, 0
  br i1 %.not132, label %56, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %34, align 4
  %55 = load i32, ptr %17, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, i32 noundef %50, i32 noundef %51, i32 noundef %53, i32 noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %48, %45
  %57 = call i32 @Aig_ManRandom(i32 noundef 1) #19
  %58 = icmp sgt i32 %35, 0
  br i1 %58, label %.lr.ph.i, label %Ssw_RarManPrepareRandom.exit

.lr.ph.i:                                         ; preds = %56, %.lr.ph.i
  %.03.i = phi i32 [ %60, %.lr.ph.i ], [ 0, %56 ]
  %59 = call i32 @Aig_ManRandom(i32 noundef 0) #19
  %60 = add nuw nsw i32 %.03.i, 1
  %exitcond.not.i = icmp eq i32 %60, %35
  br i1 %exitcond.not.i, label %Ssw_RarManPrepareRandom.exit, label %.lr.ph.i, !llvm.loop !4

Ssw_RarManPrepareRandom.exit:                     ; preds = %.lr.ph.i, %56
  %61 = call fastcc ptr @Ssw_RarManStart(ptr noundef %0, ptr noundef %1)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %63 = load ptr, ptr %62, align 8
  %.not133 = icmp eq ptr %63, null
  %64 = getelementptr i8, ptr %0, i64 104
  %.val151 = load i32, ptr %64, align 8
  br i1 %.not133, label %272, label %65

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
  %71 = load ptr, ptr %67, align 8
  %.val82.i = load i32, ptr %68, align 8
  %72 = add nsw i32 %.val82.i, %.071104.i
  %73 = getelementptr i8, ptr %71, i64 8
  %.val81.i = load ptr, ptr %73, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %.val81.i, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = lshr i32 %.071104.i, 5
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i32, ptr %69, i64 %78
  %80 = load i32, ptr %79, align 4
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
  %.val89.i = load i32, ptr %64, align 8
  %91 = icmp slt i32 %90, %.val89.i
  br i1 %91, label %70, label %.critedge.i, !llvm.loop !60

.critedge.i:                                      ; preds = %70, %65
  %.val87135.i = phi i32 [ %.val151, %65 ], [ %.val89.i, %70 ]
  %92 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %93 = load i32, ptr %92, align 4
  %.not118.i = icmp slt i32 %93, 0
  br i1 %.not118.i, label %._crit_edge.i, label %.lr.ph121.i

.lr.ph121.i:                                      ; preds = %.critedge.i
  %94 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr i8, ptr %0, i64 48
  %97 = getelementptr i8, ptr %0, i64 108
  %98 = getelementptr i8, ptr %0, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %100 = getelementptr i8, ptr %0, i64 24
  %101 = getelementptr i8, ptr %0, i64 112
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %103

103:                                              ; preds = %.critedge8.i, %.lr.ph121.i
  %.0120.i = phi i32 [ %95, %.lr.ph121.i ], [ %.1.lcssa.i, %.critedge8.i ]
  %.073119.i = phi i32 [ 0, %.lr.ph121.i ], [ %216, %.critedge8.i ]
  %.val85.i = load ptr, ptr %96, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.val85.i, i64 24
  %105 = load i64, ptr %104, align 8
  %106 = or i64 %105, 32
  store i64 %106, ptr %104, align 8
  %.val76105.i = load i32, ptr %97, align 4
  %107 = icmp sgt i32 %.val76105.i, 0
  br i1 %107, label %.lr.ph108.i, label %.critedge2.preheader.i

.critedge2.preheader.i:                           ; preds = %.lr.ph108.i, %103
  %.1.lcssa.i = phi i32 [ %.0120.i, %103 ], [ %113, %.lr.ph108.i ]
  %.val88109.i = load i32, ptr %64, align 8
  %108 = icmp sgt i32 %.val88109.i, 0
  br i1 %108, label %.critedge2.i, label %.critedge4.preheader.i

.lr.ph108.i:                                      ; preds = %103, %.lr.ph108.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph108.i ], [ 0, %103 ]
  %.1107.i = phi i32 [ %113, %.lr.ph108.i ], [ %.0120.i, %103 ]
  %109 = load ptr, ptr %98, align 8
  %110 = getelementptr i8, ptr %109, i64 8
  %.val80.i = load ptr, ptr %110, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %.val80.i, i64 %indvars.iv.i
  %112 = load ptr, ptr %111, align 8
  %113 = add nsw i32 %.1107.i, 1
  %114 = ashr i32 %.1107.i, 5
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %99, i64 %115
  %117 = load i32, ptr %116, align 4
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
  %.val76.i = load i32, ptr %97, align 4
  %127 = sext i32 %.val76.i to i64
  %128 = icmp slt i64 %indvars.iv.next.i, %127
  br i1 %128, label %.lr.ph108.i, label %.critedge2.preheader.i, !llvm.loop !61

.critedge4.preheader.i:                           ; preds = %.critedge2.i, %.critedge2.preheader.i
  %129 = load ptr, ptr %102, align 8
  %130 = getelementptr i8, ptr %129, i64 4
  %.val93112.i = load i32, ptr %130, align 4
  %131 = icmp sgt i32 %.val93112.i, 0
  br i1 %131, label %.lr.ph114.i, label %.critedge6.preheader.i

.critedge2.i:                                     ; preds = %.critedge2.preheader.i, %.critedge2.i
  %.2110.i = phi i32 [ %149, %.critedge2.i ], [ 0, %.critedge2.preheader.i ]
  %.val83.i = load ptr, ptr %100, align 8
  %.val84.i = load i32, ptr %101, align 8
  %132 = getelementptr i8, ptr %.val83.i, i64 8
  %.val83.val.i = load ptr, ptr %132, align 8
  %133 = add nsw i32 %.val84.i, %.2110.i
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %.val83.val.i, i64 %134
  %136 = load ptr, ptr %135, align 8
  %.val90.i = load ptr, ptr %98, align 8
  %.val91.i = load i32, ptr %97, align 4
  %137 = getelementptr i8, ptr %.val90.i, i64 8
  %.val90.val.i = load ptr, ptr %137, align 8
  %138 = add nsw i32 %.val91.i, %.2110.i
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %.val90.val.i, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, 32
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, -33
  %148 = or disjoint i64 %147, %144
  store i64 %148, ptr %145, align 8
  %149 = add nuw nsw i32 %.2110.i, 1
  %.val88.i = load i32, ptr %64, align 8
  %150 = icmp slt i32 %149, %.val88.i
  br i1 %150, label %.critedge2.i, label %.critedge4.preheader.i, !llvm.loop !62

.critedge6.preheader.i:                           ; preds = %.critedge4.i, %.critedge4.preheader.i
  %151 = load ptr, ptr %100, align 8
  %152 = getelementptr i8, ptr %151, i64 4
  %.val92115.i = load i32, ptr %152, align 4
  %153 = icmp sgt i32 %.val92115.i, 0
  br i1 %153, label %.critedge6.i, label %.critedge8.i

.lr.ph114.i:                                      ; preds = %.critedge4.preheader.i, %.critedge4.i
  %154 = phi ptr [ %192, %.critedge4.i ], [ %129, %.critedge4.preheader.i ]
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %.critedge4.i ], [ 0, %.critedge4.preheader.i ]
  %155 = getelementptr i8, ptr %154, i64 8
  %.val79.i = load ptr, ptr %155, align 8
  %156 = getelementptr inbounds nuw ptr, ptr %.val79.i, i64 %indvars.iv128.i
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %.critedge4.i, label %159

159:                                              ; preds = %.lr.ph114.i
  %160 = getelementptr i8, ptr %157, i64 24
  %.val94.i = load i64, ptr %160, align 8
  %161 = trunc i64 %.val94.i to i32
  %162 = and i32 %161, 7
  %163 = add nsw i32 %162, -7
  %narrow.i.i = icmp ult i32 %163, -2
  br i1 %narrow.i.i, label %.critedge4.i, label %164

164:                                              ; preds = %159
  %165 = getelementptr i8, ptr %157, i64 8
  %.val98.i = load ptr, ptr %165, align 8
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
  %.val100.i = load ptr, ptr %175, align 8
  %176 = ptrtoint ptr %.val100.i to i64
  %177 = and i64 %176, -2
  %178 = inttoptr i64 %177 to ptr
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load i64, ptr %179, align 8
  %181 = trunc i64 %180 to i32
  %182 = lshr i32 %181, 5
  %183 = trunc i64 %176 to i32
  %184 = and i32 %183, 1
  %185 = xor i32 %182, %184
  %186 = and i32 %185, %174
  %187 = shl nuw i32 %186, 5
  %188 = and i32 %187, 32
  %189 = zext nneg i32 %188 to i64
  %190 = and i64 %.val94.i, -33
  %191 = or disjoint i64 %190, %189
  store i64 %191, ptr %160, align 8
  %.pre.i = load ptr, ptr %102, align 8
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %164, %159, %.lr.ph114.i
  %192 = phi ptr [ %.pre.i, %164 ], [ %154, %159 ], [ %154, %.lr.ph114.i ]
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %193 = getelementptr i8, ptr %192, i64 4
  %.val93.i = load i32, ptr %193, align 4
  %194 = sext i32 %.val93.i to i64
  %195 = icmp slt i64 %indvars.iv.next129.i, %194
  br i1 %195, label %.lr.ph114.i, label %.critedge6.preheader.i, !llvm.loop !63

.critedge6.i:                                     ; preds = %.critedge6.preheader.i, %.critedge6.i
  %indvars.iv131.i = phi i64 [ %indvars.iv.next132.i, %.critedge6.i ], [ 0, %.critedge6.preheader.i ]
  %196 = phi ptr [ %212, %.critedge6.i ], [ %151, %.critedge6.preheader.i ]
  %197 = getelementptr i8, ptr %196, i64 8
  %.val78.i = load ptr, ptr %197, align 8
  %198 = getelementptr inbounds nuw ptr, ptr %.val78.i, i64 %indvars.iv131.i
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr i8, ptr %199, i64 8
  %.val99.i = load ptr, ptr %200, align 8
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
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %212 = load ptr, ptr %100, align 8
  %213 = getelementptr i8, ptr %212, i64 4
  %.val92.i = load i32, ptr %213, align 4
  %214 = sext i32 %.val92.i to i64
  %215 = icmp slt i64 %indvars.iv.next132.i, %214
  br i1 %215, label %.critedge6.i, label %.critedge8.i, !llvm.loop !64

.critedge8.i:                                     ; preds = %.critedge6.i, %.critedge6.preheader.i
  %216 = add nuw nsw i32 %.073119.i, 1
  %217 = load i32, ptr %92, align 4
  %.not.not.i = icmp slt i32 %.073119.i, %217
  br i1 %.not.not.i, label %103, label %._crit_edge.loopexit.i, !llvm.loop !65

._crit_edge.loopexit.i:                           ; preds = %.critedge8.i
  %.val87.pre.i = load i32, ptr %64, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.critedge.i
  %.val86122.i = phi i32 [ %.val87.pre.i, %._crit_edge.loopexit.i ], [ %.val87135.i, %.critedge.i ]
  %218 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %219 = add i32 %.val86122.i, -1
  %or.cond.i.i = icmp ult i32 %219, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val86122.i
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i32 0, ptr %220, align 4
  store i32 %spec.store.select.i.i, ptr %218, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %221

221:                                              ; preds = %._crit_edge.i
  %222 = sext i32 %spec.store.select.i.i to i64
  %223 = shl nsw i64 %222, 2
  %224 = call noalias ptr @malloc(i64 noundef %223) #20
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %221, %._crit_edge.i
  %225 = phi ptr [ %224, %221 ], [ null, %._crit_edge.i ]
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %225, ptr %226, align 8
  %227 = icmp sgt i32 %.val86122.i, 0
  br i1 %227, label %.lr.ph124.i, label %Ssw_RarFindStartingState.exit

.lr.ph124.i:                                      ; preds = %Vec_IntAlloc.exit.i
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %229 = getelementptr i8, ptr %0, i64 108
  br label %230

230:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph124.i
  %.5123.i = phi i32 [ 0, %.lr.ph124.i ], [ %269, %Vec_IntPush.exit.i ]
  %231 = load ptr, ptr %228, align 8
  %.val.i = load i32, ptr %229, align 4
  %232 = add nsw i32 %.val.i, %.5123.i
  %233 = getelementptr i8, ptr %231, i64 8
  %.val77.i = load ptr, ptr %233, align 8
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds ptr, ptr %.val77.i, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load i64, ptr %237, align 8
  %239 = trunc i64 %238 to i32
  %240 = lshr i32 %239, 5
  %241 = and i32 %240, 1
  %242 = load i32, ptr %220, align 4
  %243 = load i32, ptr %218, align 8
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %245, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %230
  %.pre.i.i = load ptr, ptr %226, align 8
  br label %Vec_IntPush.exit.i

245:                                              ; preds = %230
  %246 = icmp slt i32 %242, 16
  br i1 %246, label %247, label %254

247:                                              ; preds = %245
  %248 = load ptr, ptr %226, align 8
  %.not9.i.i.i = icmp eq ptr %248, null
  br i1 %.not9.i.i.i, label %251, label %249

249:                                              ; preds = %247
  %250 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %248, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

251:                                              ; preds = %247
  %252 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %251, %249
  %253 = phi ptr [ %250, %249 ], [ %252, %251 ]
  store ptr %253, ptr %226, align 8
  store i32 16, ptr %218, align 8
  br label %Vec_IntPush.exit.i

254:                                              ; preds = %245
  %255 = shl nuw nsw i32 %242, 1
  %256 = load ptr, ptr %226, align 8
  %.not9.i9.i.i = icmp eq ptr %256, null
  %257 = zext nneg i32 %255 to i64
  %258 = shl nuw nsw i64 %257, 2
  br i1 %.not9.i9.i.i, label %261, label %259

259:                                              ; preds = %254
  %260 = call ptr @realloc(ptr noundef nonnull %256, i64 noundef %258) #22
  br label %263

261:                                              ; preds = %254
  %262 = call noalias ptr @malloc(i64 noundef %258) #20
  br label %263

263:                                              ; preds = %261, %259
  %264 = phi ptr [ %260, %259 ], [ %262, %261 ]
  store ptr %264, ptr %226, align 8
  store i32 %255, ptr %218, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %263, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %265 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %264, %263 ], [ %253, %Vec_IntGrow.exit.i.i ]
  %266 = add nsw i32 %242, 1
  store i32 %266, ptr %220, align 4
  %267 = sext i32 %242 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  store i32 %241, ptr %268, align 4
  %269 = add nuw nsw i32 %.5123.i, 1
  %.val86.i = load i32, ptr %64, align 8
  %270 = icmp slt i32 %269, %.val86.i
  br i1 %270, label %230, label %Ssw_RarFindStartingState.exit, !llvm.loop !66

Ssw_RarFindStartingState.exit:                    ; preds = %Vec_IntPush.exit.i, %Vec_IntAlloc.exit.i
  call void @Aig_ManCleanMarkB(ptr noundef nonnull %0) #19
  %271 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr %218, ptr %271, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22)
  br label %285

272:                                              ; preds = %Ssw_RarManPrepareRandom.exit
  %273 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %274 = add i32 %.val151, -1
  %or.cond.i.i157 = icmp ult i32 %274, 15
  %spec.store.select.i.i158 = select i1 %or.cond.i.i157, i32 16, i32 %.val151
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 4
  store i32 %spec.store.select.i.i158, ptr %273, align 8
  %.not.i.i159 = icmp eq i32 %spec.store.select.i.i158, 0
  br i1 %.not.i.i159, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i160

Vec_IntAlloc.exit.thread.i:                       ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store ptr null, ptr %276, align 8
  store i32 %.val151, ptr %275, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i160:                           ; preds = %272
  %277 = sext i32 %spec.store.select.i.i158 to i64
  %278 = shl nsw i64 %277, 2
  %279 = call noalias ptr @malloc(i64 noundef %278) #20
  %280 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store ptr %279, ptr %280, align 8
  store i32 %.val151, ptr %275, align 4
  %.not.i = icmp eq ptr %279, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %281

281:                                              ; preds = %Vec_IntAlloc.exit.i160
  %282 = sext i32 %.val151 to i64
  %283 = shl nsw i64 %282, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %279, i8 0, i64 %283, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i160, %281
  %284 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr %273, ptr %284, align 8
  br label %285

285:                                              ; preds = %Vec_IntStart.exit, %Ssw_RarFindStartingState.exit
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %287 = load i32, ptr %286, align 4
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %.preheader.lr.ph, label %._crit_edge211

.preheader.lr.ph:                                 ; preds = %285
  %289 = getelementptr i8, ptr %0, i64 104
  %290 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %291 = load i32, ptr %289, align 8
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %.preheader, label %._crit_edge211

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %293 = phi i32 [ %315, %._crit_edge ], [ %287, %.preheader.lr.ph ]
  %.val150208 = phi i32 [ %.val150208235, %._crit_edge ], [ %291, %.preheader.lr.ph ]
  %.0123210 = phi i32 [ %316, %._crit_edge ], [ 1, %.preheader.lr.ph ]
  %294 = icmp sgt i32 %.val150208, 0
  br i1 %294, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %.preheader ]
  %295 = load ptr, ptr %290, align 8
  %296 = getelementptr i8, ptr %295, i64 8
  %.val = load ptr, ptr %296, align 8
  %297 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %298 = load i32, ptr %297, align 4
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %300 = load i32, ptr %299, align 4
  %301 = load i32, ptr %295, align 8
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %.lr.ph
  %303 = icmp slt i32 %300, 16
  %304 = shl nuw nsw i32 %300, 1
  %305 = zext nneg i32 %304 to i64
  %306 = shl nuw nsw i64 %305, 2
  %.sink257 = select i1 %303, i64 64, i64 %306
  %.sink255 = select i1 %303, i32 16, i32 %304
  %307 = call ptr @realloc(ptr noundef nonnull %.val, i64 noundef %.sink257) #22
  store ptr %307, ptr %296, align 8
  store i32 %.sink255, ptr %295, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %308 = phi ptr [ %.val, %.lr.ph ], [ %307, %Vec_IntPush.exit.sink.split ]
  %309 = load i32, ptr %299, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %299, align 4
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds i32, ptr %308, i64 %311
  store i32 %298, ptr %312, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val150 = load i32, ptr %289, align 8
  %313 = sext i32 %.val150 to i64
  %314 = icmp slt i64 %indvars.iv.next, %313
  br i1 %314, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !67

._crit_edge.loopexit:                             ; preds = %Vec_IntPush.exit
  %.pre = load i32, ptr %286, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %315 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %293, %.preheader ]
  %.val150208235 = phi i32 [ %.val150, %._crit_edge.loopexit ], [ %.val150208, %.preheader ]
  %316 = add nuw nsw i32 %.0123210, 1
  %317 = icmp slt i32 %316, %315
  br i1 %317, label %.preheader, label %._crit_edge211, !llvm.loop !68

._crit_edge211:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %285
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %319 = load ptr, ptr %318, align 8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %325

321:                                              ; preds = %._crit_edge211
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %323 = load i32, ptr %322, align 8
  %324 = call ptr @Ssw_ClassesPrepareSimple(ptr noundef nonnull %0, i32 noundef %323, i32 noundef 0) #19
  br label %327

325:                                              ; preds = %._crit_edge211
  %326 = call ptr @Ssw_ClassesPrepareFromReprs(ptr noundef nonnull %0) #19
  br label %327

327:                                              ; preds = %325, %321
  %.sink = phi ptr [ %324, %321 ], [ %326, %325 ]
  %328 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %.sink, ptr %328, align 8
  call void @Ssw_ClassesSetData(ptr noundef %.sink, ptr noundef nonnull %61, ptr noundef nonnull @Ssw_RarManObjHashWord, ptr noundef nonnull @Ssw_RarManObjIsConst, ptr noundef nonnull @Ssw_RarManObjsAreEqual) #19
  %329 = load i32, ptr %46, align 8
  %.not134 = icmp eq i32 %329, 0
  br i1 %.not134, label %332, label %330

330:                                              ; preds = %327
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23)
  %331 = load ptr, ptr %328, align 8
  call void @Ssw_ClassesPrint(ptr noundef %331, i32 noundef 0) #19
  br label %332

332:                                              ; preds = %330, %327
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %336 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %337 = getelementptr i8, ptr %0, i64 104
  %338 = getelementptr inbounds nuw i8, ptr %61, i64 88
  br label %339

339:                                              ; preds = %476, %332
  %.0124 = phi i32 [ -1, %332 ], [ %.1125.lcssa, %476 ]
  %.0120 = phi i32 [ 0, %332 ], [ %477, %476 ]
  %.0117 = phi i32 [ 0, %332 ], [ %.1118, %476 ]
  %.0116 = phi i32 [ %35, %332 ], [ %.1, %476 ]
  %340 = load i32, ptr %333, align 4
  %.not135 = icmp eq i32 %340, 0
  br i1 %.not135, label %.critedge, label %341

341:                                              ; preds = %339
  %342 = load i32, ptr %334, align 8
  %343 = mul nsw i32 %342, %.0117
  %344 = add nsw i32 %343, %.0120
  %345 = icmp slt i32 %344, %340
  br i1 %345, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %339, %341
  %346 = load ptr, ptr %328, align 8
  %347 = call i32 @Ssw_ClassesCand1Num(ptr noundef %346) #19
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %354

349:                                              ; preds = %.critedge
  %350 = load ptr, ptr %328, align 8
  %351 = call i32 @Ssw_ClassesClassNum(ptr noundef %350) #19
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %349
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24)
  br label %.loopexit

354:                                              ; preds = %349, %.critedge
  %355 = load i32, ptr %1, align 8
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %.lr.ph214, label %._crit_edge215

.lr.ph214:                                        ; preds = %354, %429
  %.1125212 = phi i32 [ %430, %429 ], [ 0, %354 ]
  %.not138 = icmp eq i32 %.1125212, 0
  br i1 %.not138, label %357, label %359

357:                                              ; preds = %.lr.ph214
  %358 = load ptr, ptr %335, align 8
  br label %359

359:                                              ; preds = %.lr.ph214, %357
  %360 = phi ptr [ %358, %357 ], [ null, %.lr.ph214 ]
  %361 = or i32 %.1125212, %.0120
  %362 = icmp eq i32 %361, 0
  %363 = zext i1 %362 to i32
  call void @Ssw_RarManSimulate(ptr noundef nonnull %61, ptr noundef %360, i32 noundef 1, i32 noundef %363)
  %364 = load i32, ptr %41, align 8
  %.not140 = icmp eq i32 %364, 0
  br i1 %.not140, label %408, label %365

365:                                              ; preds = %359
  %366 = call i32 @Ssw_RarManCheckNonConstOutputs(ptr noundef nonnull %61, i32 noundef -1, i64 noundef 0)
  %.not141 = icmp eq i32 %366, 0
  br i1 %.not141, label %408, label %367

367:                                              ; preds = %365
  %368 = load i32, ptr %46, align 8
  %.not144 = icmp eq i32 %368, 0
  br i1 %.not144, label %369, label %.thread

369:                                              ; preds = %367
  %370 = call i32 (...) @Abc_FrameIsBatchMode() #19
  %.not145 = icmp eq i32 %370, 0
  %371 = select i1 %.not145, ptr @.str.26, ptr @.str.7
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, ptr noundef nonnull %371)
  %.pr = load i32, ptr %46, align 8
  %.not146 = icmp eq i32 %.pr, 0
  br i1 %.not146, label %376, label %.thread

.thread:                                          ; preds = %367, %369
  %372 = load i32, ptr %1, align 8
  %373 = load i32, ptr %334, align 8
  %374 = mul nsw i32 %373, %.0117
  %375 = add nsw i32 %374, %.0120
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, i32 noundef %372, i32 noundef %375, i32 noundef %.0117)
  br label %376

376:                                              ; preds = %.thread, %369
  %377 = call i32 @Aig_ManRandom(i32 noundef 1) #19
  %378 = icmp sgt i32 %.0116, 0
  br i1 %378, label %.lr.ph.i163, label %Ssw_RarManPrepareRandom.exit166

.lr.ph.i163:                                      ; preds = %376, %.lr.ph.i163
  %.03.i164 = phi i32 [ %380, %.lr.ph.i163 ], [ 0, %376 ]
  %379 = call i32 @Aig_ManRandom(i32 noundef 0) #19
  %380 = add nuw nsw i32 %.03.i164, 1
  %exitcond.not.i165 = icmp eq i32 %380, %.0116
  br i1 %exitcond.not.i165, label %Ssw_RarManPrepareRandom.exit166, label %.lr.ph.i163, !llvm.loop !4

Ssw_RarManPrepareRandom.exit166:                  ; preds = %.lr.ph.i163, %376
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %382 = load ptr, ptr %381, align 8
  call void @Abc_CexFree(ptr noundef %382) #19
  %383 = load ptr, ptr %61, align 8
  %384 = load i32, ptr %383, align 8
  %385 = mul nsw i32 %384, %.0120
  %386 = add nsw i32 %385, %.1125212
  %387 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %388 = load i32, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %61, i64 100
  %390 = load i32, ptr %389, align 4
  %391 = call ptr @Ssw_RarDeriveCex(ptr noundef nonnull %61, i32 noundef %386, i32 noundef %388, i32 noundef %390, i32 poison)
  store ptr %391, ptr %381, align 8
  %392 = load i32, ptr %391, align 4
  %393 = load ptr, ptr %0, align 8
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 4
  %395 = load i32, ptr %394, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, i32 noundef %392, ptr noundef %393, i32 noundef %395)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %396 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #19
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %Abc_Clock.exit168, label %398

398:                                              ; preds = %Ssw_RarManPrepareRandom.exit166
  %399 = load i64, ptr %5, align 8
  %400 = mul nsw i64 %399, 1000000
  %401 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %402 = load i64, ptr %401, align 8
  %403 = sdiv i64 %402, 1000
  %404 = add nsw i64 %403, %400
  br label %Abc_Clock.exit168

Abc_Clock.exit168:                                ; preds = %Ssw_RarManPrepareRandom.exit166, %398
  %.0.i167 = phi i64 [ %404, %398 ], [ -1, %Ssw_RarManPrepareRandom.exit166 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %405 = sub nsw i64 %.0.i167, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1)
  %406 = sitofp i64 %405 to double
  %407 = fdiv double %406, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %407)
  br label %.loopexit

408:                                              ; preds = %365, %359
  %409 = load i32, ptr %17, align 8
  %.not142 = icmp eq i32 %409, 0
  br i1 %.not142, label %429, label %410

410:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %411 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %412 = icmp slt i32 %411, 0
  br i1 %412, label %Abc_Clock.exit170, label %413

413:                                              ; preds = %410
  %414 = load i64, ptr %4, align 8
  %415 = mul nsw i64 %414, 1000000
  %416 = load i64, ptr %336, align 8
  %417 = sdiv i64 %416, 1000
  %418 = add nsw i64 %417, %415
  br label %Abc_Clock.exit170

Abc_Clock.exit170:                                ; preds = %410, %413
  %.0.i169 = phi i64 [ %418, %413 ], [ -1, %410 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %419 = icmp sgt i64 %.0.i169, %33
  br i1 %419, label %420, label %429

420:                                              ; preds = %Abc_Clock.exit170
  %421 = load i32, ptr %46, align 8
  %.not143 = icmp eq i32 %421, 0
  br i1 %.not143, label %423, label %422

422:                                              ; preds = %420
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7)
  br label %423

423:                                              ; preds = %422, %420
  %424 = load i32, ptr %1, align 8
  %425 = load i32, ptr %334, align 8
  %426 = mul nsw i32 %425, %.0117
  %427 = add nsw i32 %426, %.0120
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, i32 noundef %424, i32 noundef %427, i32 noundef %.0117)
  %428 = load i32, ptr %17, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, i32 noundef %428)
  br label %.loopexit

429:                                              ; preds = %408, %Abc_Clock.exit170
  %430 = add nuw nsw i32 %.1125212, 1
  %431 = load i32, ptr %1, align 8
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %.lr.ph214, label %._crit_edge215, !llvm.loop !69

._crit_edge215:                                   ; preds = %429, %354
  %.1125.lcssa = phi i32 [ 0, %354 ], [ %430, %429 ]
  %433 = load ptr, ptr %62, align 8
  %434 = icmp eq ptr %433, null
  br i1 %434, label %435, label %469

435:                                              ; preds = %._crit_edge215
  %436 = load i32, ptr %334, align 8
  %.not136 = icmp ne i32 %436, 0
  %437 = icmp eq i32 %.0120, %436
  %or.cond = select i1 %.not136, i1 %437, i1 false
  br i1 %or.cond, label %438, label %469

438:                                              ; preds = %435
  %439 = add nsw i32 %.0116, 1
  %440 = srem i32 %439, 1000
  %441 = call i32 @Aig_ManRandom(i32 noundef 1) #19
  %442 = icmp sgt i32 %440, 0
  br i1 %442, label %.lr.ph.i172, label %Ssw_RarManPrepareRandom.exit175

.lr.ph.i172:                                      ; preds = %438, %.lr.ph.i172
  %.03.i173 = phi i32 [ %444, %.lr.ph.i172 ], [ 0, %438 ]
  %443 = call i32 @Aig_ManRandom(i32 noundef 0) #19
  %444 = add nuw nsw i32 %.03.i173, 1
  %exitcond.not.i174 = icmp eq i32 %444, %440
  br i1 %exitcond.not.i174, label %Ssw_RarManPrepareRandom.exit175, label %.lr.ph.i172, !llvm.loop !4

Ssw_RarManPrepareRandom.exit175:                  ; preds = %.lr.ph.i172, %438
  %445 = load ptr, ptr %335, align 8
  %.val149 = load i32, ptr %337, align 8
  %446 = load i32, ptr %286, align 4
  %447 = mul nsw i32 %446, %.val149
  %448 = load i32, ptr %445, align 8
  %.not.i.i176 = icmp slt i32 %448, %447
  br i1 %.not.i.i176, label %449, label %Vec_IntGrow.exit.i177

449:                                              ; preds = %Ssw_RarManPrepareRandom.exit175
  %450 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %451 = load ptr, ptr %450, align 8
  %.not9.i.i183 = icmp eq ptr %451, null
  %452 = sext i32 %447 to i64
  %453 = shl nsw i64 %452, 2
  br i1 %.not9.i.i183, label %456, label %454

454:                                              ; preds = %449
  %455 = call ptr @realloc(ptr noundef nonnull %451, i64 noundef %453) #22
  br label %458

456:                                              ; preds = %449
  %457 = call noalias ptr @malloc(i64 noundef %453) #20
  br label %458

458:                                              ; preds = %456, %454
  %459 = phi ptr [ %455, %454 ], [ %457, %456 ]
  store ptr %459, ptr %450, align 8
  store i32 %447, ptr %445, align 8
  br label %Vec_IntGrow.exit.i177

Vec_IntGrow.exit.i177:                            ; preds = %458, %Ssw_RarManPrepareRandom.exit175
  %460 = icmp sgt i32 %447, 0
  br i1 %460, label %.lr.ph.i179, label %Vec_IntFill.exit

.lr.ph.i179:                                      ; preds = %Vec_IntGrow.exit.i177
  %461 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %wide.trip.count.i = zext nneg i32 %447 to i64
  br label %462

462:                                              ; preds = %462, %.lr.ph.i179
  %indvars.iv.i180 = phi i64 [ 0, %.lr.ph.i179 ], [ %indvars.iv.next.i181, %462 ]
  %463 = load ptr, ptr %461, align 8
  %464 = getelementptr inbounds nuw i32, ptr %463, i64 %indvars.iv.i180
  store i32 0, ptr %464, align 4
  %indvars.iv.next.i181 = add nuw nsw i64 %indvars.iv.i180, 1
  %exitcond.not.i182 = icmp eq i64 %indvars.iv.next.i181, %wide.trip.count.i
  br i1 %exitcond.not.i182, label %Vec_IntFill.exit, label %462, !llvm.loop !48

Vec_IntFill.exit:                                 ; preds = %462, %Vec_IntGrow.exit.i177
  %465 = getelementptr inbounds nuw i8, ptr %445, i64 4
  store i32 %447, ptr %465, align 4
  %466 = add nsw i32 %.0117, 1
  %467 = load ptr, ptr %338, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 4
  store i32 0, ptr %468, align 4
  br label %471

469:                                              ; preds = %435, %._crit_edge215
  %470 = load ptr, ptr %335, align 8
  call fastcc void @Ssw_RarTransferPatterns(ptr noundef nonnull %61, ptr noundef %470)
  br label %471

471:                                              ; preds = %469, %Vec_IntFill.exit
  %.1121 = phi i32 [ -1, %Vec_IntFill.exit ], [ %.0120, %469 ]
  %.1118 = phi i32 [ %466, %Vec_IntFill.exit ], [ %.0117, %469 ]
  %.1 = phi i32 [ %440, %Vec_IntFill.exit ], [ %.0116, %469 ]
  %472 = load i32, ptr %46, align 8
  %.not137 = icmp eq i32 %472, 0
  br i1 %.not137, label %475, label %473

473:                                              ; preds = %471
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, i32 noundef %.1121)
  %474 = load ptr, ptr %328, align 8
  call void @Ssw_ClassesPrint(ptr noundef %474, i32 noundef 0) #19
  br label %476

475:                                              ; preds = %471
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17)
  br label %476

476:                                              ; preds = %473, %475
  %477 = add nsw i32 %.1121, 1
  br label %339, !llvm.loop !70

.loopexit:                                        ; preds = %341, %353, %423, %Abc_Clock.exit168
  %.2 = phi i32 [ %.0124, %353 ], [ %.1125212, %Abc_Clock.exit168 ], [ %.1125212, %423 ], [ %.0124, %341 ]
  %.0 = phi i32 [ -1, %353 ], [ 0, %Abc_Clock.exit168 ], [ -1, %423 ], [ -1, %341 ]
  %478 = load i32, ptr %333, align 4
  %479 = icmp eq i32 %.0120, %478
  br i1 %479, label %480, label %505

480:                                              ; preds = %.loopexit
  %481 = load i32, ptr %1, align 8
  %482 = icmp eq i32 %.2, %481
  br i1 %482, label %483, label %505

483:                                              ; preds = %480
  %484 = load i32, ptr %46, align 8
  %.not147 = icmp eq i32 %484, 0
  br i1 %.not147, label %485, label %488

485:                                              ; preds = %483
  %486 = call i32 (...) @Abc_FrameIsBatchMode() #19
  %.not148 = icmp eq i32 %486, 0
  %487 = select i1 %.not148, ptr @.str.26, ptr @.str.7
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, ptr noundef nonnull %487)
  %.pre237 = load i32, ptr %1, align 8
  br label %488

488:                                              ; preds = %485, %483
  %489 = phi i32 [ %.pre237, %485 ], [ %.2, %483 ]
  %490 = load i32, ptr %334, align 8
  %491 = mul nsw i32 %490, %.0117
  %492 = add nsw i32 %491, %.0120
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, i32 noundef %489, i32 noundef %492, i32 noundef %.0117)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %493 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %494 = icmp slt i32 %493, 0
  br i1 %494, label %Abc_Clock.exit185, label %495

495:                                              ; preds = %488
  %496 = load i64, ptr %3, align 8
  %497 = mul nsw i64 %496, 1000000
  %498 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %499 = load i64, ptr %498, align 8
  %500 = sdiv i64 %499, 1000
  %501 = add nsw i64 %500, %497
  br label %Abc_Clock.exit185

Abc_Clock.exit185:                                ; preds = %488, %495
  %.0.i184 = phi i64 [ %501, %495 ], [ -1, %488 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %502 = sub nsw i64 %.0.i184, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1)
  %503 = sitofp i64 %502 to double
  %504 = fdiv double %503, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %504)
  br label %505

505:                                              ; preds = %Abc_Clock.exit185, %480, %.loopexit
  call fastcc void @Ssw_RarManStop(ptr noundef nonnull %61)
  br label %506

506:                                              ; preds = %43, %32, %505
  %.0119 = phi i32 [ %.0, %505 ], [ -1, %32 ], [ 0, %43 ]
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
  %3 = tail call ptr @Gia_ManToAigSimple(ptr noundef %0) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  tail call void @Gia_ManReprToAigRepr2(ptr noundef %3, ptr noundef nonnull %0) #19
  %7 = load ptr, ptr %4, align 8
  %.not20 = icmp eq ptr %7, null
  br i1 %.not20, label %9, label %8

8:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %7) #19
  store ptr null, ptr %4, align 8
  br label %9

9:                                                ; preds = %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %.not21 = icmp eq ptr %11, null
  br i1 %.not21, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #19
  store ptr null, ptr %10, align 8
  br label %13

13:                                               ; preds = %12, %9, %2
  %14 = tail call i32 @Ssw_RarSignalFilter(ptr noundef %3, ptr noundef %1)
  tail call void @Gia_ManReprFromAigRepr(ptr noundef %3, ptr noundef nonnull %0) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %16 = load ptr, ptr %15, align 8
  tail call void @Abc_CexFree(ptr noundef %16) #19
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %15, align 8
  store ptr null, ptr %17, align 8
  tail call void @Aig_ManStop(ptr noundef %3) #19
  ret i32 %14
}

declare void @Gia_ManReprToAigRepr2(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Gia_ManReprFromAigRepr(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

declare void @Ssw_ClassesStop(ptr noundef) local_unnamed_addr #3

declare void @Aig_ManCleanMarkB(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind allocsize(0,1) }

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
!24 = distinct !{!24, !5, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5, !25}
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
!51 = distinct !{!51, !5, !25}
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
!68 = distinct !{!68, !5, !25}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
