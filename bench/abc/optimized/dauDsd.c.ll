; ModuleID = 'bench/abc/original/dauDsd.c.ll'
source_filename = "bench/abc/original/dauDsd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dau_Dsd_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr, [32 x [8 x i8]], [32 x [32 x i8]], [2000 x i8] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@Dau_DsdComputeMatches.pMatches = internal global [2000 x i32] zeroinitializer, align 16
@Dau_DsdNormalizePerm.pPerm = internal global [12 x i32] zeroinitializer, align 16
@Dau_DsdNormalize_rec.pBuffer = internal global [2000 x i8] zeroinitializer, align 16
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@.str = private unnamed_addr constant [7 x i8] c"(%c%c)\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c!%c)\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"(!%c%c)\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"(!%c!%c)\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"[%c%c]\00", align 1
@Dau_DsdPerform.pBuffer = internal global [2000 x i8] zeroinitializer, align 16
@__const.Dau_DsdPerform.pVarsNew = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@s_Times.0 = internal unnamed_addr global i64 0, align 16
@s_Times.1 = internal unnamed_addr global i64 0, align 16
@s_Times.2 = internal unnamed_addr global i64 0, align 16
@.str.6 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"[dc<a(cbd)(!c!b!d)>{abef}]\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"(<abc>(<def><ghi>))\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"_npn/npn/dsd10.txt\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"%s -> %s \0A\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Finished trying %d decompositions.  \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Total\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Time1\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"Time2\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Time3\00", align 1
@Dau_DsdTtElems.TtElems = internal global [13 x [64 x i64]] zeroinitializer, align 16
@Dau_DsdTtElems.pTtElems = internal global [13 x ptr] zeroinitializer, align 16
@Dau_DsdPerformReplace.pTemp = internal global [2000 x i8] zeroinitializer, align 16
@.str.19 = private unnamed_addr constant [3 x i8] c"!(\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"!(!\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"(!\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"<%c%c%s%c>\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@s_PPMasks = internal unnamed_addr constant [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@.str.31 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@str.1 = private unnamed_addr constant [21 x i8] c"Verification failed.\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef nonnull ptr @Dau_DsdComputeMatches(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [12 x i32], align 16
  %3 = load i8, ptr %0, align 1
  %.not25 = icmp eq i8 %3, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %19
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %1 ]
  %.027 = phi i32 [ %.1, %19 ], [ 0, %1 ]
  %4 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %5 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %indvars.iv
  store i32 0, ptr %5, align 4
  %6 = load i8, ptr %4, align 1
  switch i8 %6, label %19 [
    i8 40, label %7
    i8 91, label %7
    i8 60, label %7
    i8 123, label %7
    i8 41, label %11
    i8 93, label %11
    i8 62, label %11
    i8 125, label %11
  ]

7:                                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %8 = add nsw i32 %.027, 1
  %9 = sext i32 %.027 to i64
  %10 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %9
  br label %.sink.split

11:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %12 = add nsw i32 %.027, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %16
  br label %.sink.split

.sink.split:                                      ; preds = %11, %7
  %.sink29 = phi ptr [ %10, %7 ], [ %17, %11 ]
  %.1.ph = phi i32 [ %8, %7 ], [ %12, %11 ]
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %18, ptr %.sink29, align 4
  br label %19

19:                                               ; preds = %.sink.split, %.lr.ph
  %.1 = phi i32 [ %.027, %.lr.ph ], [ %.1.ph, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next
  %21 = load i8, ptr %20, align 1
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %19, %1
  ret ptr @Dau_DsdComputeMatches.pMatches
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 1, 257) i32 @Dau_DsdFindVarNum(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1
  %.not9 = icmp eq i8 %2, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %3 = phi i8 [ %9, %.lr.ph ], [ %2, %1 ]
  %4 = phi ptr [ %8, %.lr.ph ], [ %0, %1 ]
  %.010 = phi i32 [ %.1, %.lr.ph ], [ 0, %1 ]
  %5 = add i8 %3, -97
  %or.cond = icmp ult i8 %5, 26
  %6 = zext nneg i8 %5 to i32
  %7 = tail call i32 @llvm.smax.i32(i32 %.010, i32 %6)
  %.1 = select i1 %or.cond, i32 %7, i32 %.010
  %8 = getelementptr inbounds i8, ptr %4, i64 1
  %9 = load i8, ptr %8, align 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %10 = add nuw nsw i32 %.1, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0.lcssa = phi i32 [ 1, %1 ], [ %10, %._crit_edge.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Dau_DsdGenRandPerm(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph21.preheader:                               ; preds = %.lr.ph
  %wide.trip.count26 = zext nneg i32 %1 to i64
  br label %.lr.ph21

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %5, ptr %4, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph21.preheader, label %.lr.ph, !llvm.loop !7

.lr.ph21:                                         ; preds = %.lr.ph21.preheader, %.lr.ph21
  %indvars.iv23 = phi i64 [ 0, %.lr.ph21.preheader ], [ %indvars.iv.next24, %.lr.ph21 ]
  %6 = tail call i32 @rand() #25
  %7 = srem i32 %6, %1
  %8 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv23
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds i32, ptr %0, i64 %10
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %8, align 4
  store i32 %9, ptr %11, align 4
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next24, %wide.trip.count26
  br i1 %exitcond27.not, label %._crit_edge, label %.lr.ph21, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph21, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Dau_DsdPermute(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = alloca [16 x i32], align 16
  %3 = load i8, ptr %0, align 1
  %.not9.i = icmp eq i8 %3, 0
  br i1 %.not9.i, label %.lr.ph.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %4 = phi i8 [ %10, %.lr.ph.i ], [ %3, %1 ]
  %5 = phi ptr [ %9, %.lr.ph.i ], [ %0, %1 ]
  %.010.i = phi i32 [ %.1.i, %.lr.ph.i ], [ 0, %1 ]
  %6 = add i8 %4, -97
  %or.cond.i = icmp ult i8 %6, 26
  %7 = zext nneg i8 %6 to i32
  %8 = tail call i32 @llvm.smax.i32(i32 %.010.i, i32 %7)
  %.1.i = select i1 %or.cond.i, i32 %8, i32 %.010.i
  %9 = getelementptr inbounds i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %Dau_DsdFindVarNum.exit, label %.lr.ph.i, !llvm.loop !6

Dau_DsdFindVarNum.exit:                           ; preds = %.lr.ph.i
  %11 = add nuw nsw i32 %.1.i, 1
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %Dau_DsdFindVarNum.exit, %1
  %.0.lcssa.i14 = phi i32 [ %11, %Dau_DsdFindVarNum.exit ], [ 1, %1 ]
  %wide.trip.count.i = zext nneg i32 %.0.lcssa.i14 to i64
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.i11, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i11 ]
  %12 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i
  %13 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %13, ptr %12, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph21.i, label %.lr.ph.i11, !llvm.loop !7

.lr.ph21.i:                                       ; preds = %.lr.ph.i11, %.lr.ph21.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %.lr.ph21.i ], [ 0, %.lr.ph.i11 ]
  %14 = tail call i32 @rand() #25
  %15 = srem i32 %14, %.0.lcssa.i14
  %16 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv23.i
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds i32, ptr %2, i64 %18
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %16, align 4
  store i32 %17, ptr %19, align 4
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count.i
  br i1 %exitcond27.not.i, label %Dau_DsdGenRandPerm.exit, label %.lr.ph21.i, !llvm.loop !8

Dau_DsdGenRandPerm.exit:                          ; preds = %.lr.ph21.i
  %.pre = load i8, ptr %0, align 1
  %.not15 = icmp eq i8 %.pre, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Dau_DsdGenRandPerm.exit
  %21 = add nuw nsw i32 %.0.lcssa.i14, 97
  br label %22

22:                                               ; preds = %.lr.ph, %35
  %23 = phi i8 [ %.pre, %.lr.ph ], [ %37, %35 ]
  %24 = phi ptr [ %0, %.lr.ph ], [ %36, %35 ]
  %25 = sext i8 %23 to i32
  %26 = icmp sgt i8 %23, 96
  %27 = icmp sgt i32 %21, %25
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %28, label %35

28:                                               ; preds = %22
  %29 = add nsw i32 %25, -97
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = trunc i32 %32 to i8
  %34 = add i8 %33, 97
  store i8 %34, ptr %24, align 1
  br label %35

35:                                               ; preds = %28, %22
  %36 = getelementptr inbounds i8, ptr %24, i64 1
  %37 = load i8, ptr %36, align 1
  %.not = icmp eq i8 %37, 0
  br i1 %.not, label %._crit_edge, label %22, !llvm.loop !9

._crit_edge:                                      ; preds = %35, %Dau_DsdGenRandPerm.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define ptr @Dau_DsdNormalizeCopy(ptr noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds i32, ptr %2, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %11 = sext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %11, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0910 = phi ptr [ %0, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %12 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds i8, ptr %.0910, i64 1
  store i8 %13, ptr %.0910, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.09.lcssa = phi ptr [ %0, %4 ], [ %14, %.lr.ph ]
  ret ptr %.09.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @Dau_DsdNormalizeCompare(ptr noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i32, ptr %1, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, ptr %1, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = getelementptr i8, ptr %6, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr i8, ptr %11, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  %23 = icmp slt i32 %7, %16
  %24 = icmp slt i32 %12, %20
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %39
  %.03241 = phi ptr [ %40, %39 ], [ %9, %4 ]
  %.03340 = phi ptr [ %41, %39 ], [ %14, %4 ]
  %26 = load i8, ptr %.03241, align 1
  %27 = add i8 %26, -97
  %or.cond = icmp ult i8 %27, 26
  br i1 %or.cond, label %30, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds i8, ptr %.03340, i64 -1
  br label %39

30:                                               ; preds = %.lr.ph
  %31 = load i8, ptr %.03340, align 1
  %32 = add i8 %31, -97
  %or.cond37 = icmp ult i8 %32, 26
  br i1 %or.cond37, label %35, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %.03241, i64 -1
  br label %39

35:                                               ; preds = %30
  %36 = icmp ult i8 %26, %31
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %35
  %38 = icmp ugt i8 %26, %31
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %37, %33, %28
  %.134 = phi ptr [ %.03340, %37 ], [ %.03340, %33 ], [ %29, %28 ]
  %.1 = phi ptr [ %.03241, %37 ], [ %34, %33 ], [ %.03241, %28 ]
  %40 = getelementptr inbounds i8, ptr %.1, i64 1
  %41 = getelementptr inbounds i8, ptr %.134, i64 1
  %42 = icmp ult ptr %40, %18
  %43 = icmp ult ptr %41, %22
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %39, %4
  %.033.lcssa = phi ptr [ %14, %4 ], [ %41, %39 ]
  %.032.lcssa = phi ptr [ %9, %4 ], [ %40, %39 ]
  %45 = icmp eq ptr %.032.lcssa, %18
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %._crit_edge
  %47 = icmp eq ptr %.033.lcssa, %22
  %. = zext i1 %47 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %37, %35, %46, %._crit_edge
  %.0 = phi i32 [ -1, %._crit_edge ], [ %., %46 ], [ 1, %37 ], [ -1, %35 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define noundef nonnull ptr @Dau_DsdNormalizePerm(ptr noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge38

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph37.preheader:                               ; preds = %.lr.ph
  %5 = zext nneg i32 %2 to i64
  %wide.trip.count52 = zext nneg i32 %2 to i64
  br label %.lr.ph37

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds [12 x i32], ptr @Dau_DsdNormalizePerm.pPerm, i64 0, i64 %indvars.iv
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %7, ptr %6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph37.preheader, label %.lr.ph, !llvm.loop !12

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %._crit_edge
  %indvars.iv49 = phi i64 [ 0, %.lr.ph37.preheader ], [ %indvars.iv.next50, %._crit_edge ]
  %indvars.iv42 = phi i64 [ 1, %.lr.ph37.preheader ], [ %indvars.iv.next43, %._crit_edge ]
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %8 = icmp ult i64 %indvars.iv.next50, %5
  %9 = trunc nuw nsw i64 %indvars.iv49 to i32
  br i1 %8, label %.lr.ph35, label %._crit_edge

.lr.ph35:                                         ; preds = %.lr.ph37, %Dau_DsdNormalizeCompare.exit.thread
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %Dau_DsdNormalizeCompare.exit.thread ], [ %indvars.iv42, %.lr.ph37 ]
  %.02234 = phi i32 [ %58, %Dau_DsdNormalizeCompare.exit.thread ], [ %9, %.lr.ph37 ]
  %10 = sext i32 %.02234 to i64
  %11 = getelementptr inbounds [12 x i32], ptr @Dau_DsdNormalizePerm.pPerm, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds [12 x i32], ptr @Dau_DsdNormalizePerm.pPerm, i64 0, i64 %indvars.iv44
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds i32, ptr %1, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds i32, ptr %1, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %25 = getelementptr i8, ptr %16, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = getelementptr i8, ptr %21, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = icmp slt i32 %17, %26
  %34 = icmp slt i32 %22, %30
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph35, %49
  %.03241.i = phi ptr [ %50, %49 ], [ %19, %.lr.ph35 ]
  %.03340.i = phi ptr [ %51, %49 ], [ %24, %.lr.ph35 ]
  %36 = load i8, ptr %.03241.i, align 1
  %37 = add i8 %36, -97
  %or.cond.i = icmp ult i8 %37, 26
  br i1 %or.cond.i, label %40, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds i8, ptr %.03340.i, i64 -1
  br label %49

40:                                               ; preds = %.lr.ph.i
  %41 = load i8, ptr %.03340.i, align 1
  %42 = add i8 %41, -97
  %or.cond37.i = icmp ult i8 %42, 26
  br i1 %or.cond37.i, label %45, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %.03241.i, i64 -1
  br label %49

45:                                               ; preds = %40
  %46 = icmp ult i8 %36, %41
  br i1 %46, label %Dau_DsdNormalizeCompare.exit.thread, label %47

47:                                               ; preds = %45
  %48 = icmp ugt i8 %36, %41
  br i1 %48, label %Dau_DsdNormalizeCompare.exit.thread28, label %49

49:                                               ; preds = %47, %43, %38
  %.134.i = phi ptr [ %.03340.i, %47 ], [ %.03340.i, %43 ], [ %39, %38 ]
  %.1.i = phi ptr [ %.03241.i, %47 ], [ %44, %43 ], [ %.03241.i, %38 ]
  %50 = getelementptr inbounds i8, ptr %.1.i, i64 1
  %51 = getelementptr inbounds i8, ptr %.134.i, i64 1
  %52 = icmp ult ptr %50, %28
  %53 = icmp ult ptr %51, %32
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %49, %.lr.ph35
  %.033.lcssa.i = phi ptr [ %24, %.lr.ph35 ], [ %51, %49 ]
  %.032.lcssa.i = phi ptr [ %19, %.lr.ph35 ], [ %50, %49 ]
  %55 = icmp eq ptr %.032.lcssa.i, %28
  br i1 %55, label %Dau_DsdNormalizeCompare.exit.thread, label %Dau_DsdNormalizeCompare.exit

Dau_DsdNormalizeCompare.exit:                     ; preds = %._crit_edge.i
  %56 = icmp eq ptr %.033.lcssa.i, %32
  %cond.fr = freeze i1 %56
  br i1 %cond.fr, label %Dau_DsdNormalizeCompare.exit.thread28, label %Dau_DsdNormalizeCompare.exit.thread

Dau_DsdNormalizeCompare.exit.thread28:            ; preds = %47, %Dau_DsdNormalizeCompare.exit
  %57 = trunc nuw nsw i64 %indvars.iv44 to i32
  br label %Dau_DsdNormalizeCompare.exit.thread

Dau_DsdNormalizeCompare.exit.thread:              ; preds = %45, %._crit_edge.i, %Dau_DsdNormalizeCompare.exit, %Dau_DsdNormalizeCompare.exit.thread28
  %58 = phi i32 [ %57, %Dau_DsdNormalizeCompare.exit.thread28 ], [ %.02234, %Dau_DsdNormalizeCompare.exit ], [ %.02234, %._crit_edge.i ], [ %.02234, %45 ]
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count52
  br i1 %exitcond48.not, label %._crit_edge, label %.lr.ph35, !llvm.loop !13

._crit_edge:                                      ; preds = %Dau_DsdNormalizeCompare.exit.thread, %.lr.ph37
  %.022.lcssa = phi i32 [ %9, %.lr.ph37 ], [ %58, %Dau_DsdNormalizeCompare.exit.thread ]
  %59 = getelementptr inbounds [12 x i32], ptr @Dau_DsdNormalizePerm.pPerm, i64 0, i64 %indvars.iv49
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %.022.lcssa to i64
  %62 = getelementptr inbounds [12 x i32], ptr @Dau_DsdNormalizePerm.pPerm, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %59, align 4
  store i32 %60, ptr %62, align 4
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %._crit_edge38, label %.lr.ph37, !llvm.loop !14

._crit_edge38:                                    ; preds = %._crit_edge, %3
  ret ptr @Dau_DsdNormalizePerm.pPerm
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Dau_DsdNormalize_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = alloca [13 x i32], align 16
  %invariant.gep = getelementptr i8, ptr %0, i64 1
  %.promoted101 = load ptr, ptr %1, align 8
  %5 = ptrtoint ptr %0 to i64
  br label %tailrecurse

tailrecurse:                                      ; preds = %148, %3
  %.promoted103 = phi ptr [ %145, %148 ], [ %.promoted101, %3 ]
  %6 = load i8, ptr %.promoted103, align 1
  %7 = icmp eq i8 %6, 33
  br i1 %7, label %8, label %10

8:                                                ; preds = %tailrecurse
  %9 = getelementptr inbounds i8, ptr %.promoted103, i64 1
  store ptr %9, ptr %1, align 8
  %.pre = load i8, ptr %9, align 1
  br label %10

10:                                               ; preds = %8, %tailrecurse
  %11 = phi i8 [ %.pre, %8 ], [ %6, %tailrecurse ]
  %.promoted102 = phi ptr [ %9, %8 ], [ %.promoted103, %tailrecurse ]
  %12 = add i8 %11, -65
  %or.cond97 = icmp ult i8 %12, 6
  %13 = add i8 %11, -48
  %or.cond7798 = icmp ult i8 %13, 10
  %or.cond8699 = or i1 %or.cond97, %or.cond7798
  br i1 %or.cond8699, label %.critedge, label %.critedge2

.critedge:                                        ; preds = %10, %.critedge
  %14 = phi ptr [ %15, %.critedge ], [ %.promoted102, %10 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %15, ptr %1, align 8
  %16 = load i8, ptr %15, align 1
  %17 = add i8 %16, -65
  %or.cond = icmp ult i8 %17, 6
  %18 = add i8 %16, -48
  %or.cond77 = icmp ult i8 %18, 10
  %or.cond86 = or i1 %or.cond, %or.cond77
  br i1 %or.cond86, label %.critedge, label %.critedge2, !llvm.loop !15

.critedge2:                                       ; preds = %.critedge, %10
  %.promoted105 = phi ptr [ %.promoted102, %10 ], [ %15, %.critedge ]
  %.lcssa91 = phi i8 [ %11, %10 ], [ %16, %.critedge ]
  %19 = icmp eq i8 %.lcssa91, 60
  br i1 %19, label %20, label %35

20:                                               ; preds = %.critedge2
  %21 = ptrtoint ptr %.promoted105 to i64
  %22 = sub i64 %21, %5
  %23 = getelementptr inbounds i32, ptr %2, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %25
  %26 = load i8, ptr %gep, align 1
  %27 = icmp eq i8 %26, 123
  br i1 %27, label %34, label %.thread147

.thread147:                                       ; preds = %20
  %28 = ptrtoint ptr %.promoted105 to i64
  %29 = sub i64 %28, %5
  %30 = getelementptr inbounds i32, ptr %2, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  br label %143

34:                                               ; preds = %20
  store ptr %gep, ptr %1, align 8
  %.pre135 = load i8, ptr %gep, align 1
  br label %35

35:                                               ; preds = %34, %.critedge2
  %36 = phi i8 [ %.pre135, %34 ], [ %.lcssa91, %.critedge2 ]
  %.pn107 = phi ptr [ %gep, %34 ], [ %.promoted105, %.critedge2 ]
  %37 = add i8 %36, -97
  %or.cond78 = icmp ult i8 %37, 26
  br i1 %or.cond78, label %.loopexit, label %38

38:                                               ; preds = %35
  switch i8 %36, label %.loopexit [
    i8 40, label %39
    i8 91, label %39
    i8 60, label %135
    i8 123, label %135
  ]

39:                                               ; preds = %38, %38
  %40 = getelementptr inbounds i8, ptr %.pn107, i64 1
  %41 = ptrtoint ptr %.pn107 to i64
  %42 = sub i64 %41, %5
  %43 = getelementptr inbounds i32, ptr %2, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  store ptr %40, ptr %1, align 8
  %47 = icmp ult ptr %40, %46
  br i1 %47, label %.lr.ph111, label %._crit_edge117

.lr.ph111:                                        ; preds = %39, %.lr.ph111
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph111 ], [ 0, %39 ]
  %storemerge76109 = phi ptr [ %53, %.lr.ph111 ], [ %40, %39 ]
  %48 = ptrtoint ptr %storemerge76109 to i64
  %49 = sub i64 %48, %5
  %50 = trunc i64 %49 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = getelementptr inbounds [13 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 %50, ptr %51, align 4
  tail call void @Dau_DsdNormalize_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store ptr %53, ptr %1, align 8
  %54 = icmp ult ptr %53, %46
  br i1 %54, label %.lr.ph111, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph111
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %55, %5
  %57 = trunc i64 %56 to i32
  %58 = and i64 %indvars.iv.next, 4294967295
  %59 = getelementptr inbounds [13 x i32], ptr %4, i64 0, i64 %58
  store i32 %57, ptr %59, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %._crit_edge ]
  %60 = getelementptr inbounds [12 x i32], ptr @Dau_DsdNormalizePerm.pPerm, i64 0, i64 %indvars.iv.i
  %61 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %61, ptr %60, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %58
  br i1 %exitcond.not.i, label %.lr.ph37.i, label %.lr.ph.i, !llvm.loop !12

.lr.ph37.i:                                       ; preds = %.lr.ph.i, %._crit_edge.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %._crit_edge.i ], [ 0, %.lr.ph.i ]
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %._crit_edge.i ], [ 1, %.lr.ph.i ]
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %62 = icmp ult i64 %indvars.iv.next50.i, %58
  %63 = trunc nuw nsw i64 %indvars.iv49.i to i32
  br i1 %62, label %.lr.ph35.i, label %._crit_edge.i

.lr.ph35.i:                                       ; preds = %.lr.ph37.i, %Dau_DsdNormalizeCompare.exit.thread.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %Dau_DsdNormalizeCompare.exit.thread.i ], [ %indvars.iv42.i, %.lr.ph37.i ]
  %.02234.i = phi i32 [ %112, %Dau_DsdNormalizeCompare.exit.thread.i ], [ %63, %.lr.ph37.i ]
  %64 = sext i32 %.02234.i to i64
  %65 = getelementptr inbounds [12 x i32], ptr @Dau_DsdNormalizePerm.pPerm, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds [12 x i32], ptr @Dau_DsdNormalizePerm.pPerm, i64 0, i64 %indvars.iv44.i
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds i32, ptr %4, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %0, i64 %72
  %74 = sext i32 %68 to i64
  %75 = getelementptr inbounds i32, ptr %4, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %0, i64 %77
  %79 = getelementptr i8, ptr %70, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %0, i64 %81
  %83 = getelementptr i8, ptr %75, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %0, i64 %85
  %87 = icmp slt i32 %71, %80
  %88 = icmp slt i32 %76, %84
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph35.i, %103
  %.03241.i.i = phi ptr [ %104, %103 ], [ %73, %.lr.ph35.i ]
  %.03340.i.i = phi ptr [ %105, %103 ], [ %78, %.lr.ph35.i ]
  %90 = load i8, ptr %.03241.i.i, align 1
  %91 = add i8 %90, -97
  %or.cond.i.i = icmp ult i8 %91, 26
  br i1 %or.cond.i.i, label %94, label %92

92:                                               ; preds = %.lr.ph.i.i
  %93 = getelementptr inbounds i8, ptr %.03340.i.i, i64 -1
  br label %103

94:                                               ; preds = %.lr.ph.i.i
  %95 = load i8, ptr %.03340.i.i, align 1
  %96 = add i8 %95, -97
  %or.cond37.i.i = icmp ult i8 %96, 26
  br i1 %or.cond37.i.i, label %99, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %.03241.i.i, i64 -1
  br label %103

99:                                               ; preds = %94
  %100 = icmp ult i8 %90, %95
  br i1 %100, label %Dau_DsdNormalizeCompare.exit.thread.i, label %101

101:                                              ; preds = %99
  %102 = icmp ugt i8 %90, %95
  br i1 %102, label %Dau_DsdNormalizeCompare.exit.thread28.i, label %103

103:                                              ; preds = %101, %97, %92
  %.134.i.i = phi ptr [ %.03340.i.i, %101 ], [ %.03340.i.i, %97 ], [ %93, %92 ]
  %.1.i.i = phi ptr [ %.03241.i.i, %101 ], [ %98, %97 ], [ %.03241.i.i, %92 ]
  %104 = getelementptr inbounds i8, ptr %.1.i.i, i64 1
  %105 = getelementptr inbounds i8, ptr %.134.i.i, i64 1
  %106 = icmp ult ptr %104, %82
  %107 = icmp ult ptr %105, %86
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %103, %.lr.ph35.i
  %.033.lcssa.i.i = phi ptr [ %78, %.lr.ph35.i ], [ %105, %103 ]
  %.032.lcssa.i.i = phi ptr [ %73, %.lr.ph35.i ], [ %104, %103 ]
  %109 = icmp eq ptr %.032.lcssa.i.i, %82
  br i1 %109, label %Dau_DsdNormalizeCompare.exit.thread.i, label %Dau_DsdNormalizeCompare.exit.i

Dau_DsdNormalizeCompare.exit.i:                   ; preds = %._crit_edge.i.i
  %110 = icmp eq ptr %.033.lcssa.i.i, %86
  %cond.fr.i = freeze i1 %110
  br i1 %cond.fr.i, label %Dau_DsdNormalizeCompare.exit.thread28.i, label %Dau_DsdNormalizeCompare.exit.thread.i

Dau_DsdNormalizeCompare.exit.thread28.i:          ; preds = %101, %Dau_DsdNormalizeCompare.exit.i
  %111 = trunc nuw nsw i64 %indvars.iv44.i to i32
  br label %Dau_DsdNormalizeCompare.exit.thread.i

Dau_DsdNormalizeCompare.exit.thread.i:            ; preds = %99, %Dau_DsdNormalizeCompare.exit.thread28.i, %Dau_DsdNormalizeCompare.exit.i, %._crit_edge.i.i
  %112 = phi i32 [ %111, %Dau_DsdNormalizeCompare.exit.thread28.i ], [ %.02234.i, %Dau_DsdNormalizeCompare.exit.i ], [ %.02234.i, %._crit_edge.i.i ], [ %.02234.i, %99 ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %58
  br i1 %exitcond48.not.i, label %._crit_edge.i, label %.lr.ph35.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %Dau_DsdNormalizeCompare.exit.thread.i, %.lr.ph37.i
  %.022.lcssa.i = phi i32 [ %63, %.lr.ph37.i ], [ %112, %Dau_DsdNormalizeCompare.exit.thread.i ]
  %113 = getelementptr inbounds [12 x i32], ptr @Dau_DsdNormalizePerm.pPerm, i64 0, i64 %indvars.iv49.i
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %.022.lcssa.i to i64
  %116 = getelementptr inbounds [12 x i32], ptr @Dau_DsdNormalizePerm.pPerm, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %113, align 4
  store i32 %114, ptr %116, align 4
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %58
  br i1 %exitcond53.not.i, label %.lr.ph116, label %.lr.ph37.i, !llvm.loop !14

.lr.ph116:                                        ; preds = %._crit_edge.i, %Dau_DsdNormalizeCopy.exit
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %Dau_DsdNormalizeCopy.exit ], [ 0, %._crit_edge.i ]
  %.0115 = phi ptr [ %.09.lcssa.i, %Dau_DsdNormalizeCopy.exit ], [ @Dau_DsdNormalize_rec.pBuffer, %._crit_edge.i ]
  %118 = getelementptr inbounds i32, ptr @Dau_DsdNormalizePerm.pPerm, i64 %indvars.iv132
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %4, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr i8, ptr %121, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %.lr.ph.preheader.i80, label %Dau_DsdNormalizeCopy.exit

.lr.ph.preheader.i80:                             ; preds = %.lr.ph116
  %126 = sext i32 %122 to i64
  br label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %.lr.ph.i81, %.lr.ph.preheader.i80
  %indvars.iv.i82 = phi i64 [ %126, %.lr.ph.preheader.i80 ], [ %indvars.iv.next.i83, %.lr.ph.i81 ]
  %.0910.i = phi ptr [ %.0115, %.lr.ph.preheader.i80 ], [ %129, %.lr.ph.i81 ]
  %127 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i82
  %128 = load i8, ptr %127, align 1
  %129 = getelementptr inbounds i8, ptr %.0910.i, i64 1
  store i8 %128, ptr %.0910.i, align 1
  %indvars.iv.next.i83 = add nsw i64 %indvars.iv.i82, 1
  %130 = load i32, ptr %123, align 4
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next.i83, %131
  br i1 %132, label %.lr.ph.i81, label %Dau_DsdNormalizeCopy.exit, !llvm.loop !10

Dau_DsdNormalizeCopy.exit:                        ; preds = %.lr.ph.i81, %.lr.ph116
  %.09.lcssa.i = phi ptr [ %.0115, %.lr.ph116 ], [ %129, %.lr.ph.i81 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next133, %58
  br i1 %exitcond.not, label %._crit_edge117, label %.lr.ph116, !llvm.loop !17

._crit_edge117:                                   ; preds = %Dau_DsdNormalizeCopy.exit, %39
  %.0.lcssa = phi ptr [ @Dau_DsdNormalize_rec.pBuffer, %39 ], [ %.09.lcssa.i, %Dau_DsdNormalizeCopy.exit ]
  %133 = ptrtoint ptr %.0.lcssa to i64
  %134 = sub i64 %133, ptrtoint (ptr @Dau_DsdNormalize_rec.pBuffer to i64)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 16 @Dau_DsdNormalize_rec.pBuffer, i64 %134, i1 false)
  br label %.loopexit

135:                                              ; preds = %38, %38
  %136 = ptrtoint ptr %.pn107 to i64
  %137 = sub i64 %136, %5
  %138 = getelementptr inbounds i32, ptr %2, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %0, i64 %140
  %142 = icmp eq i8 %36, 60
  br i1 %142, label %143, label %149

143:                                              ; preds = %.thread147, %135
  %144 = phi ptr [ %33, %.thread147 ], [ %141, %135 ]
  %.pn107138141150 = phi ptr [ %.promoted105, %.thread147 ], [ %.pn107, %135 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 1
  %146 = load i8, ptr %145, align 1
  %147 = icmp eq i8 %146, 123
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  store ptr %145, ptr %1, align 8
  br label %tailrecurse

149:                                              ; preds = %143, %135
  %150 = phi ptr [ %144, %143 ], [ %141, %135 ]
  %.pn107138141149 = phi ptr [ %.pn107138141150, %143 ], [ %.pn107, %135 ]
  %storemerge108 = getelementptr inbounds i8, ptr %.pn107138141149, i64 1
  store ptr %storemerge108, ptr %1, align 8
  %151 = icmp ult ptr %storemerge108, %150
  br i1 %151, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %149, %.lr.ph
  tail call void @Dau_DsdNormalize_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  %.pn = load ptr, ptr %1, align 8
  %storemerge = getelementptr inbounds i8, ptr %.pn, i64 1
  store ptr %storemerge, ptr %1, align 8
  %152 = icmp ult ptr %storemerge, %150
  br i1 %152, label %.lr.ph, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %38, %35, %.lr.ph, %149, %._crit_edge117
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Dau_DsdNormalize(ptr noundef %0) local_unnamed_addr #6 {
  %2 = alloca [12 x i32], align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %26, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  %7 = load i8, ptr %0, align 1
  %.not25.i = icmp eq i8 %7, 0
  br i1 %.not25.i, label %Dau_DsdComputeMatches.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %23
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %23 ], [ 0, %6 ]
  %.027.i = phi i32 [ %.1.i, %23 ], [ 0, %6 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i
  %9 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %9, align 4
  %10 = load i8, ptr %8, align 1
  switch i8 %10, label %23 [
    i8 40, label %11
    i8 91, label %11
    i8 60, label %11
    i8 123, label %11
    i8 41, label %15
    i8 93, label %15
    i8 62, label %15
    i8 125, label %15
  ]

11:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %12 = add nsw i32 %.027.i, 1
  %13 = sext i32 %.027.i to i64
  %14 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %13
  br label %.sink.split.i

15:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %16 = add nsw i32 %.027.i, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %20
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %15, %11
  %.sink29.i = phi ptr [ %14, %11 ], [ %21, %15 ]
  %.1.ph.i = phi i32 [ %12, %11 ], [ %16, %15 ]
  %22 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %22, ptr %.sink29.i, align 4
  br label %23

23:                                               ; preds = %.sink.split.i, %.lr.ph.i
  %.1.i = phi i32 [ %.027.i, %.lr.ph.i ], [ %.1.ph.i, %.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next.i
  %25 = load i8, ptr %24, align 1
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %Dau_DsdComputeMatches.exit, label %.lr.ph.i, !llvm.loop !4

Dau_DsdComputeMatches.exit:                       ; preds = %23, %6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  call void @Dau_DsdNormalize_rec(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull @Dau_DsdComputeMatches.pMatches)
  br label %26

26:                                               ; preds = %Dau_DsdComputeMatches.exit, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @Dau_DsdCountAnds_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 33
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %8, ptr %1, align 8
  %.pre = load i8, ptr %8, align 1
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi i8 [ %.pre, %7 ], [ %5, %3 ]
  %.promoted = phi ptr [ %8, %7 ], [ %4, %3 ]
  %11 = add i8 %10, -65
  %or.cond64 = icmp ult i8 %11, 6
  %12 = add i8 %10, -48
  %or.cond6065 = icmp ult i8 %12, 10
  %or.cond6266 = or i1 %or.cond64, %or.cond6065
  br i1 %or.cond6266, label %.critedge, label %.critedge2

.critedge:                                        ; preds = %9, %.critedge
  %13 = phi ptr [ %14, %.critedge ], [ %.promoted, %9 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %1, align 8
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, -65
  %or.cond = icmp ult i8 %16, 6
  %17 = add i8 %15, -48
  %or.cond60 = icmp ult i8 %17, 10
  %or.cond62 = or i1 %or.cond, %or.cond60
  br i1 %or.cond62, label %.critedge, label %.critedge2, !llvm.loop !19

.critedge2:                                       ; preds = %.critedge, %9
  %.lcssa63 = phi ptr [ %.promoted, %9 ], [ %14, %.critedge ]
  %.lcssa = phi i8 [ %10, %9 ], [ %15, %.critedge ]
  %18 = icmp eq i8 %.lcssa, 60
  br i1 %18, label %19, label %31

19:                                               ; preds = %.critedge2
  %20 = ptrtoint ptr %.lcssa63 to i64
  %21 = ptrtoint ptr %0 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds i32, ptr %2, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 123
  br i1 %29, label %30, label %.thread82

30:                                               ; preds = %19
  store ptr %27, ptr %1, align 8
  %.pre80 = load i8, ptr %27, align 1
  br label %31

31:                                               ; preds = %30, %.critedge2
  %32 = phi i8 [ %.pre80, %30 ], [ %.lcssa, %.critedge2 ]
  %33 = phi ptr [ %27, %30 ], [ %.lcssa63, %.critedge2 ]
  %34 = add i8 %32, -97
  %or.cond61 = icmp ult i8 %34, 26
  br i1 %or.cond61, label %.loopexit, label %35

35:                                               ; preds = %31
  switch i8 %32, label %.loopexit [
    i8 40, label %36
    i8 91, label %36
    i8 60, label %.thread82
    i8 123, label %.thread82
  ]

36:                                               ; preds = %35, %35
  %37 = icmp eq i8 %32, 40
  %38 = select i1 %37, i32 1, i32 3
  %39 = ptrtoint ptr %33 to i64
  %40 = ptrtoint ptr %0 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds i32, ptr %2, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  %storemerge5871 = getelementptr inbounds i8, ptr %33, i64 1
  store ptr %storemerge5871, ptr %1, align 8
  %46 = icmp ult ptr %storemerge5871, %45
  br i1 %46, label %.lr.ph73, label %._crit_edge

.lr.ph73:                                         ; preds = %36, %.lr.ph73
  %.05372 = phi i32 [ %49, %.lr.ph73 ], [ 0, %36 ]
  %47 = tail call i32 @Dau_DsdCountAnds_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  %48 = add i32 %.05372, %38
  %49 = add i32 %48, %47
  %50 = load ptr, ptr %1, align 8
  %storemerge58 = getelementptr inbounds i8, ptr %50, i64 1
  store ptr %storemerge58, ptr %1, align 8
  %51 = icmp ult ptr %storemerge58, %45
  br i1 %51, label %.lr.ph73, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph73, %36
  %.053.lcssa = phi i32 [ 0, %36 ], [ %49, %.lr.ph73 ]
  %52 = sub nsw i32 %.053.lcssa, %38
  br label %.loopexit

.thread82:                                        ; preds = %19, %35, %35
  %53 = phi ptr [ %33, %35 ], [ %33, %35 ], [ %.lcssa63, %19 ]
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %0 to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds i32, ptr %2, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %0, i64 %59
  %storemerge68 = getelementptr inbounds i8, ptr %53, i64 1
  store ptr %storemerge68, ptr %1, align 8
  %61 = icmp ult ptr %storemerge68, %60
  br i1 %61, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.thread82, %.lr.ph
  %.05269 = phi i32 [ %63, %.lr.ph ], [ 3, %.thread82 ]
  %62 = tail call i32 @Dau_DsdCountAnds_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  %63 = add nsw i32 %62, %.05269
  %64 = load ptr, ptr %1, align 8
  %storemerge = getelementptr inbounds i8, ptr %64, i64 1
  store ptr %storemerge, ptr %1, align 8
  %65 = icmp ult ptr %storemerge, %60
  br i1 %65, label %.lr.ph, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph, %.thread82, %35, %31, %._crit_edge
  %.0 = phi i32 [ %52, %._crit_edge ], [ 0, %31 ], [ 0, %35 ], [ 3, %.thread82 ], [ %63, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Dau_DsdCountAnds(ptr noundef %0) local_unnamed_addr #6 {
  %2 = alloca [12 x i32], align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %28, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  %8 = load i8, ptr %0, align 1
  %.not25.i = icmp eq i8 %8, 0
  br i1 %.not25.i, label %Dau_DsdComputeMatches.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %24
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %24 ], [ 0, %7 ]
  %.027.i = phi i32 [ %.1.i, %24 ], [ 0, %7 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i
  %10 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %10, align 4
  %11 = load i8, ptr %9, align 1
  switch i8 %11, label %24 [
    i8 40, label %12
    i8 91, label %12
    i8 60, label %12
    i8 123, label %12
    i8 41, label %16
    i8 93, label %16
    i8 62, label %16
    i8 125, label %16
  ]

12:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %13 = add nsw i32 %.027.i, 1
  %14 = sext i32 %.027.i to i64
  %15 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %14
  br label %.sink.split.i

16:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %17 = add nsw i32 %.027.i, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %21
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %16, %12
  %.sink29.i = phi ptr [ %15, %12 ], [ %22, %16 ]
  %.1.ph.i = phi i32 [ %13, %12 ], [ %17, %16 ]
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %23, ptr %.sink29.i, align 4
  br label %24

24:                                               ; preds = %.sink.split.i, %.lr.ph.i
  %.1.i = phi i32 [ %.027.i, %.lr.ph.i ], [ %.1.ph.i, %.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next.i
  %26 = load i8, ptr %25, align 1
  %.not.i = icmp eq i8 %26, 0
  br i1 %.not.i, label %Dau_DsdComputeMatches.exit, label %.lr.ph.i, !llvm.loop !4

Dau_DsdComputeMatches.exit:                       ; preds = %24, %7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  %27 = call i32 @Dau_DsdCountAnds_rec(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull @Dau_DsdComputeMatches.pMatches)
  br label %28

28:                                               ; preds = %1, %Dau_DsdComputeMatches.exit
  %.0 = phi i32 [ %27, %Dau_DsdComputeMatches.exit ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i64 @Dau_Dsd6TruthCompose_rec(i64 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  switch i64 %0, label %tailrecurse.preheader [
    i64 0, label %common.ret52
    i64 -1, label %common.ret52
  ]

tailrecurse.preheader:                            ; preds = %3
  %4 = sext i32 %2 to i64
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.preheader, %11
  %indvars.iv = phi i64 [ %4, %tailrecurse.preheader ], [ %indvars.iv.next, %11 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %5 = icmp eq i64 %indvars.iv.next, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %tailrecurse
  %7 = load i64, ptr @s_Truths6, align 16
  %8 = icmp ne i64 %0, %7
  %9 = load i64, ptr %1, align 8
  %10 = sext i1 %8 to i64
  %spec.select = xor i64 %9, %10
  br label %common.ret52

11:                                               ; preds = %tailrecurse
  %12 = trunc nsw i64 %indvars.iv.next to i32
  %13 = shl nuw i32 1, %12
  %14 = zext nneg i32 %13 to i64
  %15 = lshr i64 %0, %14
  %16 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.next
  %17 = load i64, ptr %16, align 8
  %18 = xor i64 %15, %0
  %19 = and i64 %17, %18
  %.not27 = icmp eq i64 %19, 0
  br i1 %.not27, label %tailrecurse, label %20

common.ret52:                                     ; preds = %3, %6, %3, %20
  %common.ret52.op = phi i64 [ %36, %20 ], [ %0, %3 ], [ %spec.select, %6 ], [ %0, %3 ]
  ret i64 %common.ret52.op

20:                                               ; preds = %11
  %21 = and i64 %17, %0
  %22 = shl i64 %21, %14
  %23 = or i64 %22, %21
  %24 = tail call i64 @Dau_Dsd6TruthCompose_rec(i64 noundef %23, ptr noundef %1, i32 noundef %12)
  %25 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.next
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, %0
  %28 = lshr i64 %27, %14
  %29 = or i64 %28, %27
  %30 = tail call i64 @Dau_Dsd6TruthCompose_rec(i64 noundef %29, ptr noundef %1, i32 noundef %12)
  %31 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.next
  %32 = load i64, ptr %31, align 8
  %33 = xor i64 %32, -1
  %34 = and i64 %24, %33
  %35 = and i64 %32, %30
  %36 = or i64 %34, %35
  br label %common.ret52
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @Dau_Dsd6ToTruth_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = alloca [3 x i64], align 16
  %6 = alloca [6 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca [6 x i64], align 16
  %9 = load ptr, ptr %1, align 8
  %10 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %10, 33
  br i1 %.not, label %11, label %.thread

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %12, ptr %1, align 8
  %13 = load i8, ptr %12, align 1
  %14 = add i8 %13, -97
  %or.cond = icmp ult i8 %14, 6
  br i1 %or.cond, label %16, label %26

.thread:                                          ; preds = %4
  %15 = add i8 %10, -97
  %or.cond146 = icmp ult i8 %15, 6
  br i1 %or.cond146, label %.thread147, label %26

16:                                               ; preds = %11
  %17 = zext nneg i8 %13 to i64
  %18 = getelementptr i64, ptr %3, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -776
  %20 = load i64, ptr %19, align 8
  %21 = xor i64 %20, -1
  br label %141

.thread147:                                       ; preds = %.thread
  %22 = zext nneg i8 %10 to i64
  %23 = getelementptr i64, ptr %3, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -776
  %25 = load i64, ptr %24, align 8
  br label %141

26:                                               ; preds = %.thread, %11
  %27 = phi i8 [ %10, %.thread ], [ %13, %11 ]
  %.pn154 = phi ptr [ %9, %.thread ], [ %12, %11 ]
  switch i8 %27, label %112 [
    i8 40, label %28
    i8 91, label %43
    i8 60, label %58
  ]

28:                                               ; preds = %26
  %29 = ptrtoint ptr %.pn154 to i64
  %30 = ptrtoint ptr %0 to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds i32, ptr %2, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  %storemerge140167 = getelementptr inbounds i8, ptr %.pn154, i64 1
  store ptr %storemerge140167, ptr %1, align 8
  %36 = icmp ult ptr %storemerge140167, %35
  br i1 %36, label %.lr.ph170, label %._crit_edge171

.lr.ph170:                                        ; preds = %28, %.lr.ph170
  %.0124168 = phi i64 [ %38, %.lr.ph170 ], [ -1, %28 ]
  %37 = tail call i64 @Dau_Dsd6ToTruth_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %38 = and i64 %37, %.0124168
  %39 = load ptr, ptr %1, align 8
  %storemerge140 = getelementptr inbounds i8, ptr %39, i64 1
  store ptr %storemerge140, ptr %1, align 8
  %40 = icmp ult ptr %storemerge140, %35
  br i1 %40, label %.lr.ph170, label %._crit_edge171, !llvm.loop !22

._crit_edge171:                                   ; preds = %.lr.ph170, %28
  %.0124.lcssa = phi i64 [ -1, %28 ], [ %38, %.lr.ph170 ]
  %41 = sext i1 %.not to i64
  %42 = xor i64 %.0124.lcssa, %41
  br label %141

43:                                               ; preds = %26
  %44 = ptrtoint ptr %.pn154 to i64
  %45 = ptrtoint ptr %0 to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds i32, ptr %2, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %0, i64 %49
  %storemerge137161 = getelementptr inbounds i8, ptr %.pn154, i64 1
  store ptr %storemerge137161, ptr %1, align 8
  %51 = icmp ult ptr %storemerge137161, %50
  br i1 %51, label %.lr.ph164, label %._crit_edge165

.lr.ph164:                                        ; preds = %43, %.lr.ph164
  %.0125162 = phi i64 [ %53, %.lr.ph164 ], [ 0, %43 ]
  %52 = tail call i64 @Dau_Dsd6ToTruth_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %53 = xor i64 %52, %.0125162
  %54 = load ptr, ptr %1, align 8
  %storemerge137 = getelementptr inbounds i8, ptr %54, i64 1
  store ptr %storemerge137, ptr %1, align 8
  %55 = icmp ult ptr %storemerge137, %50
  br i1 %55, label %.lr.ph164, label %._crit_edge165, !llvm.loop !23

._crit_edge165:                                   ; preds = %.lr.ph164, %43
  %.0125.lcssa = phi i64 [ 0, %43 ], [ %53, %.lr.ph164 ]
  %56 = sext i1 %.not to i64
  %57 = xor i64 %.0125.lcssa, %56
  br label %141

58:                                               ; preds = %26
  %59 = ptrtoint ptr %.pn154 to i64
  %60 = ptrtoint ptr %0 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr inbounds i32, ptr %2, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %0, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 123
  br i1 %68, label %69, label %.loopexit

69:                                               ; preds = %58
  store ptr %66, ptr %1, align 8
  %70 = ptrtoint ptr %66 to i64
  %71 = sub i64 %70, %60
  %72 = getelementptr inbounds i32, ptr %2, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %0, i64 %74
  %76 = getelementptr inbounds i8, ptr %65, i64 2
  store ptr %76, ptr %1, align 8
  %.not177 = icmp ult ptr %76, %75
  br i1 %.not177, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %69, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %69 ]
  %77 = tail call i64 @Dau_Dsd6ToTruth_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %78 = getelementptr inbounds [6 x i64], ptr %6, i64 0, i64 %indvars.iv
  store i64 %77, ptr %78, align 8
  %79 = load ptr, ptr %1, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  store ptr %80, ptr %1, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = icmp ult ptr %80, %75
  br i1 %81, label %.lr.ph, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph, %69, %58
  %.0128151 = phi ptr [ %3, %58 ], [ %6, %69 ], [ %6, %.lr.ph ]
  store ptr %.pn154, ptr %1, align 8
  %82 = load i32, ptr %62, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %0, i64 %83
  %storemerge155 = getelementptr inbounds i8, ptr %.pn154, i64 1
  store ptr %storemerge155, ptr %1, align 8
  %85 = icmp ult ptr %storemerge155, %84
  br i1 %85, label %.lr.ph158, label %._crit_edge159

.lr.ph158:                                        ; preds = %.loopexit, %.lr.ph158
  %.0129156 = phi ptr [ %87, %.lr.ph158 ], [ %5, %.loopexit ]
  %86 = call i64 @Dau_Dsd6ToTruth_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0128151)
  %87 = getelementptr inbounds i8, ptr %.0129156, i64 8
  store i64 %86, ptr %.0129156, align 8
  %.pn = load ptr, ptr %1, align 8
  %storemerge = getelementptr inbounds i8, ptr %.pn, i64 1
  store ptr %storemerge, ptr %1, align 8
  %88 = icmp ult ptr %storemerge, %84
  br i1 %88, label %.lr.ph158, label %._crit_edge159, !llvm.loop !25

._crit_edge159:                                   ; preds = %.lr.ph158, %.loopexit
  %.pn.lcssa = phi ptr [ %.pn154, %.loopexit ], [ %.pn, %.lr.ph158 ]
  %89 = getelementptr inbounds i8, ptr %84, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, 123
  br i1 %91, label %92, label %100

92:                                               ; preds = %._crit_edge159
  %93 = getelementptr inbounds i8, ptr %.pn.lcssa, i64 2
  store ptr %93, ptr %1, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = sub i64 %94, %60
  %96 = getelementptr inbounds i32, ptr %2, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %0, i64 %98
  store ptr %99, ptr %1, align 8
  br label %100

100:                                              ; preds = %92, %._crit_edge159
  %101 = load i64, ptr %5, align 16
  %102 = getelementptr inbounds i8, ptr %5, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, %101
  %105 = xor i64 %101, -1
  %106 = getelementptr inbounds i8, ptr %5, i64 16
  %107 = load i64, ptr %106, align 16
  %108 = and i64 %107, %105
  %109 = or i64 %108, %104
  %110 = sext i1 %.not to i64
  %111 = xor i64 %109, %110
  br label %141

112:                                              ; preds = %26
  %113 = add i8 %27, -65
  %or.cond144 = icmp ult i8 %113, 6
  %114 = add i8 %27, -48
  %or.cond145 = icmp ult i8 %114, 10
  %or.cond152 = or i1 %or.cond144, %or.cond145
  br i1 %or.cond152, label %115, label %141

115:                                              ; preds = %112
  %116 = call fastcc i32 @Abc_TtReadHex(ptr noundef %7, ptr noundef nonnull %.pn154)
  %117 = icmp slt i32 %116, 3
  %118 = add nsw i32 %116, -2
  %119 = shl nuw i32 1, %118
  %120 = select i1 %117, i32 1, i32 %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %.pn154, i64 %121
  store ptr %122, ptr %1, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %0 to i64
  %125 = sub i64 %123, %124
  %126 = getelementptr inbounds i32, ptr %2, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %0, i64 %128
  %130 = getelementptr inbounds i8, ptr %122, i64 1
  store ptr %130, ptr %1, align 8
  %131 = icmp ult ptr %130, %129
  br i1 %131, label %.lr.ph175, label %._crit_edge176

.lr.ph175:                                        ; preds = %115, %.lr.ph175
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %.lr.ph175 ], [ 0, %115 ]
  %132 = tail call i64 @Dau_Dsd6ToTruth_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %133 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 %indvars.iv181
  store i64 %132, ptr %133, align 8
  %134 = load ptr, ptr %1, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  store ptr %135, ptr %1, align 8
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %136 = icmp ult ptr %135, %129
  br i1 %136, label %.lr.ph175, label %._crit_edge176, !llvm.loop !26

._crit_edge176:                                   ; preds = %.lr.ph175, %115
  %137 = load i64, ptr %7, align 8
  %138 = call i64 @Dau_Dsd6TruthCompose_rec(i64 noundef %137, ptr noundef nonnull %8, i32 noundef %116)
  %139 = sext i1 %.not to i64
  %140 = xor i64 %138, %139
  br label %141

141:                                              ; preds = %112, %16, %.thread147, %._crit_edge176, %100, %._crit_edge165, %._crit_edge171
  %.0 = phi i64 [ %42, %._crit_edge171 ], [ %57, %._crit_edge165 ], [ %111, %100 ], [ %140, %._crit_edge176 ], [ %21, %16 ], [ %25, %.thread147 ], [ 0, %112 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -2147483646, -2147483648) i32 @Abc_TtReadHex(ptr nocapture noundef nonnull %0, ptr nocapture noundef readonly %1) unnamed_addr #10 {
  %3 = load i8, ptr %1, align 1
  %4 = icmp eq i8 %3, 48
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 120
  %spec.select.idx = select i1 %8, i64 2, i64 0
  %spec.select = getelementptr inbounds i8, ptr %1, i64 %spec.select.idx
  %.pre = load i8, ptr %spec.select, align 1
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i8 [ %3, %2 ], [ %.pre, %5 ]
  %.038 = phi ptr [ %1, %2 ], [ %spec.select, %5 ]
  %11 = add i8 %10, -58
  %or.cond.i47 = icmp ult i8 %11, -10
  %12 = and i8 %10, -33
  %13 = add i8 %12, -71
  %14 = icmp ult i8 %13, -6
  %narrow.i.not48 = and i1 %or.cond.i47, %14
  br i1 %narrow.i.not48, label %.lr.ph52.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %9 ]
  %indvars.iv.next = add i64 %indvars.iv, 1
  %15 = getelementptr inbounds i8, ptr %.038, i64 %indvars.iv.next
  %16 = load i8, ptr %15, align 1
  %17 = add i8 %16, -58
  %or.cond.i = icmp ult i8 %17, -10
  %18 = and i8 %16, -33
  %19 = add i8 %18, -71
  %20 = icmp ult i8 %19, -6
  %narrow.i.not = and i1 %or.cond.i, %20
  br i1 %narrow.i.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph
  %indvars = trunc i64 %indvars.iv.next to i32
  switch i32 %indvars, label %.thread70 [
    i32 1, label %21
    i32 0, label %.lr.ph52.preheader
  ]

21:                                               ; preds = %._crit_edge
  switch i8 %10, label %.lr.ph52.preheader [
    i8 48, label %22
    i8 70, label %22
    i8 53, label %25
    i8 65, label %25
  ]

22:                                               ; preds = %21, %21
  %23 = icmp ne i8 %10, 48
  %24 = sext i1 %23 to i64
  br label %.sink.split

25:                                               ; preds = %21, %21
  %26 = icmp eq i8 %10, 53
  %27 = load i64, ptr @s_Truths6, align 16
  %28 = select i1 %26, i64 6148914691236517205, i64 %27
  br label %.sink.split

.thread70:                                        ; preds = %._crit_edge
  %29 = add nsw i32 %indvars, -1
  %30 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %29, i1 true)
  %.fr82 = freeze i32 %30
  %31 = sub i32 34, %.fr82
  %32 = icmp ult i32 %31, 7
  br i1 %32, label %.lr.ph52.preheader, label %.thread

.thread:                                          ; preds = %.thread70
  %33 = sub i32 28, %.fr82
  %34 = shl nuw i32 1, %33
  %.not83 = icmp eq i32 %.fr82, -3
  br i1 %.not83, label %.preheader, label %.lr.ph52.preheader

.lr.ph52.preheader:                               ; preds = %._crit_edge, %9, %.thread70, %21, %.thread
  %35 = phi i32 [ %34, %.thread ], [ 1, %21 ], [ 1, %.thread70 ], [ 1, %9 ], [ 1, %._crit_edge ]
  %36 = phi i32 [ %31, %.thread ], [ 2, %21 ], [ %31, %.thread70 ], [ 2, %9 ], [ 2, %._crit_edge ]
  %.0.lcssa6977 = phi i32 [ %indvars, %.thread ], [ 1, %21 ], [ %indvars, %.thread70 ], [ 0, %9 ], [ %indvars, %._crit_edge ]
  %37 = zext nneg i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, i8 0, i64 %38, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph52.preheader, %.thread
  %39 = phi i32 [ %36, %.lr.ph52.preheader ], [ %31, %.thread ]
  %.0.lcssa6976 = phi i32 [ %.0.lcssa6977, %.lr.ph52.preheader ], [ %indvars, %.thread ]
  %.not = icmp eq i32 %.0.lcssa6976, 0
  br i1 %.not, label %._crit_edge55, label %.lr.ph54.preheader

.lr.ph54.preheader:                               ; preds = %.preheader
  %40 = sext i32 %.0.lcssa6976 to i64
  %wide.trip.count = zext i32 %.0.lcssa6976 to i64
  br label %.lr.ph54

.lr.ph54:                                         ; preds = %.lr.ph54.preheader, %Abc_TtReadHexDigit.exit
  %indvars.iv63 = phi i64 [ 0, %.lr.ph54.preheader ], [ %indvars.iv.next64, %Abc_TtReadHexDigit.exit ]
  %41 = xor i64 %indvars.iv63, -1
  %42 = add nsw i64 %40, %41
  %43 = getelementptr inbounds i8, ptr %.038, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = add i8 %44, -48
  %or.cond.i42 = icmp ult i8 %46, 10
  br i1 %or.cond.i42, label %47, label %49

47:                                               ; preds = %.lr.ph54
  %48 = add nsw i32 %45, -48
  br label %Abc_TtReadHexDigit.exit

49:                                               ; preds = %.lr.ph54
  %50 = add i8 %44, -65
  %or.cond5.i = icmp ult i8 %50, 6
  br i1 %or.cond5.i, label %51, label %53

51:                                               ; preds = %49
  %52 = add nsw i32 %45, -55
  br label %Abc_TtReadHexDigit.exit

53:                                               ; preds = %49
  %54 = add i8 %44, -97
  %or.cond8.i = icmp ult i8 %54, 6
  %55 = add nsw i32 %45, -87
  %spec.select.i = select i1 %or.cond8.i, i32 %55, i32 -1
  br label %Abc_TtReadHexDigit.exit

Abc_TtReadHexDigit.exit:                          ; preds = %47, %51, %53
  %.0.i = phi i32 [ %48, %47 ], [ %52, %51 ], [ %spec.select.i, %53 ]
  %56 = sext i32 %.0.i to i64
  %57 = shl i64 %indvars.iv63, 2
  %58 = and i64 %57, 60
  %59 = shl i64 %56, %58
  %60 = lshr i64 %indvars.iv63, 4
  %61 = and i64 %60, 268435455
  %62 = getelementptr inbounds i64, ptr %0, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = or i64 %59, %63
  store i64 %64, ptr %62, align 8
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge55, label %.lr.ph54, !llvm.loop !28

._crit_edge55:                                    ; preds = %Abc_TtReadHexDigit.exit, %.preheader
  %65 = icmp slt i32 %39, 6
  br i1 %65, label %66, label %84

66:                                               ; preds = %._crit_edge55
  %67 = load i64, ptr %0, align 8
  %.0.i43 = tail call i32 @llvm.umax.i32(i32 %39, i32 1)
  %68 = icmp ult i32 %39, 2
  %69 = and i64 %67, 3
  %70 = mul nuw nsw i64 %69, 5
  %.126.i = select i1 %68, i64 %70, i64 %67
  %.1.i = select i1 %68, i32 2, i32 %.0.i43
  %71 = icmp eq i32 %.1.i, 2
  %72 = and i64 %.126.i, 15
  %73 = mul nuw nsw i64 %72, 17
  %.227.i = select i1 %71, i64 %73, i64 %.126.i
  %.2.i = select i1 %71, i32 3, i32 %.1.i
  %74 = icmp eq i32 %.2.i, 3
  %75 = and i64 %.227.i, 255
  %76 = mul nuw nsw i64 %75, 257
  %.328.i = select i1 %74, i64 %76, i64 %.227.i
  %.3.i = select i1 %74, i32 4, i32 %.2.i
  %77 = icmp eq i32 %.3.i, 4
  %78 = and i64 %.328.i, 65535
  %79 = mul nuw nsw i64 %78, 65537
  %.429.i = select i1 %77, i64 %79, i64 %.328.i
  %80 = and i32 %.3.i, -2
  %81 = icmp eq i32 %80, 4
  %82 = and i64 %.429.i, 4294967295
  %83 = mul nuw i64 %82, 4294967297
  %.5.i = select i1 %81, i64 %83, i64 %.429.i
  br label %.sink.split

.sink.split:                                      ; preds = %22, %25, %66
  %.5.i.sink = phi i64 [ %.5.i, %66 ], [ %28, %25 ], [ %24, %22 ]
  %.037.ph = phi i32 [ %39, %66 ], [ 1, %25 ], [ 0, %22 ]
  store i64 %.5.i.sink, ptr %0, align 8
  br label %84

84:                                               ; preds = %.sink.split, %._crit_edge55
  %.037 = phi i32 [ %39, %._crit_edge55 ], [ %.037.ph, %.sink.split ]
  ret i32 %.037
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @Dau_Dsd6ToTruth(ptr noundef %0) local_unnamed_addr #6 {
  %2 = alloca [12 x i32], align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr %0, align 1
  switch i8 %4, label %.thread [
    i8 48, label %5
    i8 49, label %9
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %32, label %.thread.thread

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %32, label %.thread.thread

.thread.thread:                                   ; preds = %5, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  br label %.lr.ph.i.preheader

.thread:                                          ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  %.not25.i = icmp eq i8 %4, 0
  br i1 %.not25.i, label %Dau_DsdComputeMatches.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.thread.thread, %.thread
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %28
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %28 ], [ 0, %.lr.ph.i.preheader ]
  %.027.i = phi i32 [ %.1.i, %28 ], [ 0, %.lr.ph.i.preheader ]
  %13 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i
  %14 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %14, align 4
  %15 = load i8, ptr %13, align 1
  switch i8 %15, label %28 [
    i8 40, label %16
    i8 91, label %16
    i8 60, label %16
    i8 123, label %16
    i8 41, label %20
    i8 93, label %20
    i8 62, label %20
    i8 125, label %20
  ]

16:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %17 = add nsw i32 %.027.i, 1
  %18 = sext i32 %.027.i to i64
  %19 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %18
  br label %.sink.split.i

20:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %21 = add nsw i32 %.027.i, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %25
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %20, %16
  %.sink29.i = phi ptr [ %19, %16 ], [ %26, %20 ]
  %.1.ph.i = phi i32 [ %17, %16 ], [ %21, %20 ]
  %27 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %27, ptr %.sink29.i, align 4
  br label %28

28:                                               ; preds = %.sink.split.i, %.lr.ph.i
  %.1.i = phi i32 [ %.027.i, %.lr.ph.i ], [ %.1.ph.i, %.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next.i
  %30 = load i8, ptr %29, align 1
  %.not.i = icmp eq i8 %30, 0
  br i1 %.not.i, label %Dau_DsdComputeMatches.exit, label %.lr.ph.i, !llvm.loop !4

Dau_DsdComputeMatches.exit:                       ; preds = %28, %.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  %31 = call i64 @Dau_Dsd6ToTruth_rec(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull @Dau_DsdComputeMatches.pMatches, ptr noundef nonnull @s_Truths6)
  br label %32

32:                                               ; preds = %9, %5, %Dau_DsdComputeMatches.exit
  %.0 = phi i64 [ %31, %Dau_DsdComputeMatches.exit ], [ 0, %5 ], [ -1, %9 ]
  ret i64 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Dau_DsdTruth6Compose_rec(i64 noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #8 {
  %6 = alloca [2 x [64 x i64]], align 16
  switch i64 %0, label %tailrecurse.preheader [
    i64 0, label %9
    i64 -1, label %13
  ]

tailrecurse.preheader:                            ; preds = %5
  %7 = sext i32 %3 to i64
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.preheader, %26
  %indvars.iv = phi i64 [ %7, %tailrecurse.preheader ], [ %indvars.iv.next, %26 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %8 = icmp eq i64 %indvars.iv.next, 0
  br i1 %8, label %17, label %26

9:                                                ; preds = %5
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %.lr.ph.preheader.i, label %Abc_TtConst0.exit

.lr.ph.preheader.i:                               ; preds = %9
  %11 = zext nneg i32 %4 to i64
  %12 = shl nuw nsw i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %12, i1 false)
  br label %Abc_TtConst0.exit

13:                                               ; preds = %5
  %14 = icmp sgt i32 %4, 0
  br i1 %14, label %.lr.ph.preheader.i32, label %Abc_TtConst0.exit

.lr.ph.preheader.i32:                             ; preds = %13
  %15 = zext nneg i32 %4 to i64
  %16 = shl nuw nsw i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 -1, i64 %16, i1 false)
  br label %Abc_TtConst0.exit

17:                                               ; preds = %tailrecurse
  %.not = icmp eq i64 %0, 6148914691236517205
  %18 = icmp sgt i32 %4, 0
  br i1 %.not, label %.preheader14.i, label %.preheader.i

.preheader14.i:                                   ; preds = %17
  br i1 %18, label %.lr.ph.preheader.i33, label %Abc_TtConst0.exit

.lr.ph.preheader.i33:                             ; preds = %.preheader14.i
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %17
  br i1 %18, label %.lr.ph18.preheader.i, label %Abc_TtConst0.exit

.lr.ph18.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count24.i = zext nneg i32 %4 to i64
  br label %.lr.ph18.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i33
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i33 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %19 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i
  %20 = load i64, ptr %19, align 8
  %21 = xor i64 %20, -1
  %22 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv.i
  store i64 %21, ptr %22, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtConst0.exit, label %.lr.ph.i, !llvm.loop !29

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %23 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv21.i
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv21.i
  store i64 %24, ptr %25, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtConst0.exit, label %.lr.ph18.i, !llvm.loop !30

26:                                               ; preds = %tailrecurse
  %27 = trunc nsw i64 %indvars.iv.next to i32
  %28 = shl nuw i32 1, %27
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 %0, %29
  %31 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.next
  %32 = load i64, ptr %31, align 8
  %33 = xor i64 %30, %0
  %34 = and i64 %32, %33
  %.not40 = icmp eq i64 %34, 0
  br i1 %.not40, label %tailrecurse, label %35

35:                                               ; preds = %26
  %36 = and i64 %32, %0
  %37 = shl i64 %36, %29
  %38 = or i64 %37, %36
  call void @Dau_DsdTruth6Compose_rec(i64 noundef %38, ptr noundef %1, ptr noundef nonnull %6, i32 noundef %27, i32 noundef %4)
  %39 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.next
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, %0
  %42 = lshr i64 %41, %29
  %43 = or i64 %42, %41
  %44 = getelementptr inbounds i8, ptr %6, i64 512
  call void @Dau_DsdTruth6Compose_rec(i64 noundef %43, ptr noundef %1, ptr noundef nonnull %44, i32 noundef %27, i32 noundef %4)
  %45 = getelementptr inbounds [64 x i64], ptr %1, i64 %indvars.iv.next
  %46 = icmp sgt i32 %4, 0
  br i1 %46, label %.lr.ph.preheader.i34, label %Abc_TtConst0.exit

.lr.ph.preheader.i34:                             ; preds = %35
  %wide.trip.count.i35 = zext nneg i32 %4 to i64
  br label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %.lr.ph.i36, %.lr.ph.preheader.i34
  %indvars.iv.i37 = phi i64 [ 0, %.lr.ph.preheader.i34 ], [ %indvars.iv.next.i38, %.lr.ph.i36 ]
  %47 = getelementptr inbounds i64, ptr %45, i64 %indvars.iv.i37
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i64, ptr %44, i64 %indvars.iv.i37
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, %48
  %52 = xor i64 %48, -1
  %53 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv.i37
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, %52
  %56 = or i64 %55, %51
  %57 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv.i37
  store i64 %56, ptr %57, align 8
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i35
  br i1 %exitcond.not.i39, label %Abc_TtConst0.exit, label %.lr.ph.i36, !llvm.loop !31

Abc_TtConst0.exit:                                ; preds = %.lr.ph.i36, %.lr.ph18.i, %.lr.ph.i, %35, %.preheader.i, %.preheader14.i, %.lr.ph.preheader.i32, %13, %.lr.ph.preheader.i, %9
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Dau_DsdTruthCompose_rec(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #8 {
  %6 = alloca [2 x [64 x i64]], align 16
  %7 = icmp slt i32 %3, 7
  br i1 %7, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %5
  %.tr68.lcssa = phi i32 [ %3, %5 ], [ 6, %tailrecurse ]
  %8 = load i64, ptr %0, align 8
  tail call void @Dau_DsdTruth6Compose_rec(i64 noundef %8, ptr noundef %1, ptr noundef %2, i32 noundef %.tr68.lcssa, i32 noundef %4)
  br label %Abc_TtConst0.exit

.lr.ph:                                           ; preds = %5, %tailrecurse
  %.tr6880 = phi i32 [ %24, %tailrecurse ], [ %3, %5 ]
  %9 = add nsw i32 %.tr6880, -6
  %10 = shl nuw i32 1, %9
  %.not = icmp eq i32 %9, 31
  br i1 %.not, label %.loopexit70, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %.lr.ph.i

11:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit70, label %.lr.ph.i, !llvm.loop !32

.lr.ph.i:                                         ; preds = %11, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %11 ]
  %12 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i
  %13 = load i64, ptr %12, align 8
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %11, label %.lr.ph.i42

.loopexit70:                                      ; preds = %.lr.ph, %11
  %14 = icmp sgt i32 %4, 0
  br i1 %14, label %.lr.ph.preheader.i38, label %Abc_TtConst0.exit

.lr.ph.preheader.i38:                             ; preds = %.loopexit70
  %15 = zext nneg i32 %4 to i64
  %16 = shl nuw nsw i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %16, i1 false)
  br label %Abc_TtConst0.exit

17:                                               ; preds = %.lr.ph.i42
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, %wide.trip.count.i
  br i1 %exitcond.not.i46, label %20, label %.lr.ph.i42, !llvm.loop !33

.lr.ph.i42:                                       ; preds = %.lr.ph.i, %17
  %indvars.iv.i43 = phi i64 [ %indvars.iv.next.i45, %17 ], [ 0, %.lr.ph.i ]
  %18 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i43
  %19 = load i64, ptr %18, align 8
  %.not.i44 = icmp eq i64 %19, -1
  br i1 %.not.i44, label %17, label %.preheader.lr.ph.i

20:                                               ; preds = %17
  %21 = icmp sgt i32 %4, 0
  br i1 %21, label %.lr.ph.preheader.i47, label %Abc_TtConst0.exit

.lr.ph.preheader.i47:                             ; preds = %20
  %22 = zext nneg i32 %4 to i64
  %23 = shl nuw nsw i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 -1, i64 %23, i1 false)
  br label %Abc_TtConst0.exit

.preheader.lr.ph.i:                               ; preds = %.lr.ph.i42
  %24 = add nsw i32 %.tr6880, -1
  %25 = add nsw i32 %.tr6880, -7
  %26 = sext i32 %10 to i64
  %27 = getelementptr inbounds i64, ptr %0, i64 %26
  %.not46.i = icmp eq i32 %25, 31
  %28 = shl i32 2, %25
  %29 = sext i32 %28 to i64
  br i1 %.not46.i, label %tailrecurse, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %30 = shl nuw i32 1, %25
  %31 = sext i32 %30 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %30, i32 1)
  %wide.trip.count.i49 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.03142.us.i = phi ptr [ %39, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %33

32:                                               ; preds = %33
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count.i49
  br i1 %exitcond.not.i52, label %._crit_edge.us.i, label %33, !llvm.loop !34

33:                                               ; preds = %32, %.preheader.us.i
  %indvars.iv.i50 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i51, %32 ]
  %34 = getelementptr inbounds i64, ptr %.03142.us.i, i64 %indvars.iv.i50
  %35 = load i64, ptr %34, align 8
  %36 = add nuw nsw i64 %indvars.iv.i50, %31
  %37 = getelementptr inbounds i64, ptr %.03142.us.i, i64 %36
  %38 = load i64, ptr %37, align 8
  %.not.us.i = icmp eq i64 %35, %38
  br i1 %.not.us.i, label %32, label %Abc_TtHasVar.exit

._crit_edge.us.i:                                 ; preds = %32
  %39 = getelementptr inbounds i64, ptr %.03142.us.i, i64 %29
  %40 = icmp ult ptr %39, %27
  br i1 %40, label %.preheader.us.i, label %tailrecurse, !llvm.loop !35

tailrecurse:                                      ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i
  %41 = icmp slt i32 %.tr6880, 8
  br i1 %41, label %tailrecurse._crit_edge, label %.lr.ph

Abc_TtHasVar.exit:                                ; preds = %33
  call void @Dau_DsdTruthCompose_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, i32 noundef %24, i32 noundef %4)
  %42 = sdiv i32 %10, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %0, i64 %43
  %45 = getelementptr inbounds i8, ptr %6, i64 512
  call void @Dau_DsdTruthCompose_rec(ptr noundef %44, ptr noundef %1, ptr noundef nonnull %45, i32 noundef %24, i32 noundef %4)
  %46 = zext nneg i32 %24 to i64
  %47 = getelementptr inbounds [64 x i64], ptr %1, i64 %46
  %48 = icmp sgt i32 %4, 0
  br i1 %48, label %.lr.ph.preheader.i54, label %Abc_TtConst0.exit

.lr.ph.preheader.i54:                             ; preds = %Abc_TtHasVar.exit
  %wide.trip.count.i55 = zext nneg i32 %4 to i64
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.lr.ph.i56, %.lr.ph.preheader.i54
  %indvars.iv.i57 = phi i64 [ 0, %.lr.ph.preheader.i54 ], [ %indvars.iv.next.i58, %.lr.ph.i56 ]
  %49 = getelementptr inbounds i64, ptr %47, i64 %indvars.iv.i57
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i64, ptr %45, i64 %indvars.iv.i57
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, %50
  %54 = xor i64 %50, -1
  %55 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv.i57
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, %54
  %58 = or i64 %57, %53
  %59 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv.i57
  store i64 %58, ptr %59, align 8
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %wide.trip.count.i55
  br i1 %exitcond.not.i59, label %Abc_TtConst0.exit, label %.lr.ph.i56, !llvm.loop !31

Abc_TtConst0.exit:                                ; preds = %.lr.ph.i56, %Abc_TtHasVar.exit, %.lr.ph.preheader.i47, %20, %.lr.ph.preheader.i38, %.loopexit70, %tailrecurse._crit_edge
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Dau_DsdToTruth_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4, i32 noundef %5) local_unnamed_addr #6 {
  %7 = alloca [64 x i64], align 16
  %8 = alloca [64 x i64], align 16
  %9 = alloca [3 x [64 x i64]], align 16
  %10 = alloca [12 x [64 x i64]], align 16
  %11 = alloca [64 x i64], align 16
  %12 = icmp slt i32 %5, 7
  %13 = add nsw i32 %5, -6
  %14 = shl nuw i32 1, %13
  %15 = select i1 %12, i32 1, i32 %14
  %16 = load ptr, ptr %1, align 8
  %17 = load i8, ptr %16, align 1
  %.not.not.not.not = icmp eq i8 %17, 33
  br i1 %.not.not.not.not, label %18, label %.thread

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %19, ptr %1, align 8
  %.pre = load i8, ptr %19, align 1
  %20 = add i8 %.pre, -97
  %or.cond = icmp ult i8 %20, 26
  br i1 %or.cond, label %.preheader14.i, label %39

.thread:                                          ; preds = %6
  %21 = add i8 %17, -97
  %or.cond197 = icmp ult i8 %21, 26
  br i1 %or.cond197, label %.thread198, label %39

.thread198:                                       ; preds = %.thread
  %22 = zext nneg i8 %17 to i64
  %23 = getelementptr ptr, ptr %3, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -776
  %25 = load ptr, ptr %24, align 8
  %26 = icmp sgt i32 %15, 0
  br i1 %26, label %.lr.ph18.preheader.i, label %Abc_TtCopy.exit

.preheader14.i:                                   ; preds = %18
  %27 = zext nneg i8 %.pre to i64
  %28 = getelementptr ptr, ptr %3, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -776
  %30 = load ptr, ptr %29, align 8
  %31 = icmp sgt i32 %15, 0
  br i1 %31, label %.lr.ph.preheader.i, label %Abc_TtCopy.exit

.lr.ph.preheader.i:                               ; preds = %.preheader14.i
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %.lr.ph.i

.lr.ph18.preheader.i:                             ; preds = %.thread198
  %wide.trip.count24.i = zext nneg i32 %15 to i64
  br label %.lr.ph18.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %32 = getelementptr inbounds i64, ptr %30, i64 %indvars.iv.i
  %33 = load i64, ptr %32, align 8
  %34 = xor i64 %33, -1
  %35 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv.i
  store i64 %34, ptr %35, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !29

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %36 = getelementptr inbounds i64, ptr %25, i64 %indvars.iv21.i
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv21.i
  store i64 %37, ptr %38, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit, label %.lr.ph18.i, !llvm.loop !30

39:                                               ; preds = %.thread, %18
  %40 = phi ptr [ %16, %.thread ], [ %19, %18 ]
  %41 = phi i8 [ %17, %.thread ], [ %.pre, %18 ]
  switch i8 %41, label %117 [
    i8 40, label %42
    i8 91, label %64
    i8 60, label %86
  ]

42:                                               ; preds = %39
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %0 to i64
  %45 = sub i64 %43, %44
  %46 = getelementptr inbounds i32, ptr %2, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %0, i64 %48
  %50 = icmp sgt i32 %15, 0
  br i1 %50, label %.lr.ph.preheader.i112, label %Abc_TtConst1.exit

.lr.ph.preheader.i112:                            ; preds = %42
  %51 = zext nneg i32 %15 to i64
  %52 = shl nuw nsw i64 %51, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, i8 -1, i64 %52, i1 false)
  %.pn109178.pre = load ptr, ptr %1, align 8
  br label %Abc_TtConst1.exit

Abc_TtConst1.exit:                                ; preds = %42, %.lr.ph.preheader.i112
  %.pn109178 = phi ptr [ %40, %42 ], [ %.pn109178.pre, %.lr.ph.preheader.i112 ]
  %storemerge108179 = getelementptr inbounds i8, ptr %.pn109178, i64 1
  store ptr %storemerge108179, ptr %1, align 8
  %53 = icmp ult ptr %storemerge108179, %49
  br i1 %53, label %.lr.ph180, label %._crit_edge181

.lr.ph180:                                        ; preds = %Abc_TtConst1.exit
  %wide.trip.count.i114 = zext nneg i32 %15 to i64
  br label %54

54:                                               ; preds = %.lr.ph180, %Abc_TtAnd.exit
  call void @Dau_DsdToTruth_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7, i32 noundef %5)
  br i1 %50, label %.lr.ph.i115, label %Abc_TtAnd.exit

.lr.ph.i115:                                      ; preds = %54, %.lr.ph.i115
  %indvars.iv.i116 = phi i64 [ %indvars.iv.next.i117, %.lr.ph.i115 ], [ 0, %54 ]
  %55 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv.i116
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv.i116
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, %56
  store i64 %59, ptr %55, align 8
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i117, %wide.trip.count.i114
  br i1 %exitcond.not.i118, label %Abc_TtAnd.exit, label %.lr.ph.i115, !llvm.loop !36

Abc_TtAnd.exit:                                   ; preds = %.lr.ph.i115, %54
  %.pn109 = load ptr, ptr %1, align 8
  %storemerge108 = getelementptr inbounds i8, ptr %.pn109, i64 1
  store ptr %storemerge108, ptr %1, align 8
  %60 = icmp ult ptr %storemerge108, %49
  br i1 %60, label %54, label %._crit_edge181, !llvm.loop !37

._crit_edge181:                                   ; preds = %Abc_TtAnd.exit, %Abc_TtConst1.exit
  %brmerge.not = and i1 %50, %.not.not.not.not
  br i1 %brmerge.not, label %.lr.ph.preheader.i119, label %Abc_TtCopy.exit

.lr.ph.preheader.i119:                            ; preds = %._crit_edge181
  %wide.trip.count.i120 = zext nneg i32 %15 to i64
  br label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %.lr.ph.i121, %.lr.ph.preheader.i119
  %indvars.iv.i122 = phi i64 [ 0, %.lr.ph.preheader.i119 ], [ %indvars.iv.next.i123, %.lr.ph.i121 ]
  %61 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv.i122
  %62 = load i64, ptr %61, align 8
  %63 = xor i64 %62, -1
  store i64 %63, ptr %61, align 8
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i122, 1
  %exitcond.not.i124 = icmp eq i64 %indvars.iv.next.i123, %wide.trip.count.i120
  br i1 %exitcond.not.i124, label %Abc_TtCopy.exit, label %.lr.ph.i121, !llvm.loop !38

64:                                               ; preds = %39
  %65 = ptrtoint ptr %40 to i64
  %66 = ptrtoint ptr %0 to i64
  %67 = sub i64 %65, %66
  %68 = getelementptr inbounds i32, ptr %2, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %0, i64 %70
  %72 = icmp sgt i32 %15, 0
  br i1 %72, label %.lr.ph.preheader.i125, label %Abc_TtConst0.exit

.lr.ph.preheader.i125:                            ; preds = %64
  %73 = zext nneg i32 %15 to i64
  %74 = shl nuw nsw i64 %73, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, i8 0, i64 %74, i1 false)
  %.pn174.pre = load ptr, ptr %1, align 8
  br label %Abc_TtConst0.exit

Abc_TtConst0.exit:                                ; preds = %64, %.lr.ph.preheader.i125
  %.pn174 = phi ptr [ %40, %64 ], [ %.pn174.pre, %.lr.ph.preheader.i125 ]
  %storemerge175 = getelementptr inbounds i8, ptr %.pn174, i64 1
  store ptr %storemerge175, ptr %1, align 8
  %75 = icmp ult ptr %storemerge175, %71
  br i1 %75, label %.lr.ph176, label %._crit_edge177

.lr.ph176:                                        ; preds = %Abc_TtConst0.exit
  %wide.trip.count.i127 = zext nneg i32 %15 to i64
  br label %76

76:                                               ; preds = %.lr.ph176, %Abc_TtXor.exit
  call void @Dau_DsdToTruth_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %8, i32 noundef %5)
  br i1 %72, label %.lr.ph.i128, label %Abc_TtXor.exit

.lr.ph.i128:                                      ; preds = %76, %.lr.ph.i128
  %indvars.iv.i129 = phi i64 [ %indvars.iv.next.i130, %.lr.ph.i128 ], [ 0, %76 ]
  %77 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv.i129
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv.i129
  %80 = load i64, ptr %79, align 8
  %81 = xor i64 %80, %78
  store i64 %81, ptr %77, align 8
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i129, 1
  %exitcond.not.i131 = icmp eq i64 %indvars.iv.next.i130, %wide.trip.count.i127
  br i1 %exitcond.not.i131, label %Abc_TtXor.exit, label %.lr.ph.i128, !llvm.loop !39

Abc_TtXor.exit:                                   ; preds = %.lr.ph.i128, %76
  %.pn = load ptr, ptr %1, align 8
  %storemerge = getelementptr inbounds i8, ptr %.pn, i64 1
  store ptr %storemerge, ptr %1, align 8
  %82 = icmp ult ptr %storemerge, %71
  br i1 %82, label %76, label %._crit_edge177, !llvm.loop !40

._crit_edge177:                                   ; preds = %Abc_TtXor.exit, %Abc_TtConst0.exit
  %brmerge161.not = and i1 %72, %.not.not.not.not
  br i1 %brmerge161.not, label %.lr.ph.preheader.i132, label %Abc_TtCopy.exit

.lr.ph.preheader.i132:                            ; preds = %._crit_edge177
  %wide.trip.count.i133 = zext nneg i32 %15 to i64
  br label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %.lr.ph.i134, %.lr.ph.preheader.i132
  %indvars.iv.i135 = phi i64 [ 0, %.lr.ph.preheader.i132 ], [ %indvars.iv.next.i136, %.lr.ph.i134 ]
  %83 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv.i135
  %84 = load i64, ptr %83, align 8
  %85 = xor i64 %84, -1
  store i64 %85, ptr %83, align 8
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i135, 1
  %exitcond.not.i137 = icmp eq i64 %indvars.iv.next.i136, %wide.trip.count.i133
  br i1 %exitcond.not.i137, label %Abc_TtCopy.exit, label %.lr.ph.i134, !llvm.loop !38

86:                                               ; preds = %39
  %87 = ptrtoint ptr %40 to i64
  %88 = ptrtoint ptr %0 to i64
  %89 = sub i64 %87, %88
  %90 = getelementptr inbounds i32, ptr %2, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %0, i64 %92
  %94 = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %94, ptr %1, align 8
  %95 = icmp ult ptr %94, %93
  br i1 %95, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %86, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %86 ]
  %96 = getelementptr inbounds [3 x [64 x i64]], ptr %9, i64 0, i64 %indvars.iv
  call void @Dau_DsdToTruth_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %96, i32 noundef %5)
  %97 = load ptr, ptr %1, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  store ptr %98, ptr %1, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = icmp ult ptr %98, %93
  br i1 %99, label %.lr.ph, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %86
  %100 = getelementptr inbounds i8, ptr %9, i64 512
  %101 = getelementptr inbounds i8, ptr %9, i64 1024
  %102 = icmp sgt i32 %15, 0
  br i1 %102, label %.lr.ph.preheader.i139, label %Abc_TtCopy.exit

.lr.ph.preheader.i139:                            ; preds = %._crit_edge
  %wide.trip.count.i140 = zext nneg i32 %15 to i64
  br label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %.lr.ph.i141, %.lr.ph.preheader.i139
  %indvars.iv.i142 = phi i64 [ 0, %.lr.ph.preheader.i139 ], [ %indvars.iv.next.i143, %.lr.ph.i141 ]
  %103 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv.i142
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i64, ptr %100, i64 %indvars.iv.i142
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, %104
  %108 = xor i64 %104, -1
  %109 = getelementptr inbounds i64, ptr %101, i64 %indvars.iv.i142
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, %108
  %112 = or i64 %111, %107
  %113 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv.i142
  store i64 %112, ptr %113, align 8
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i142, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, %wide.trip.count.i140
  br i1 %exitcond.not.i144, label %Abc_TtMux.exit, label %.lr.ph.i141, !llvm.loop !31

Abc_TtMux.exit:                                   ; preds = %.lr.ph.i141
  br i1 %.not.not.not.not, label %.lr.ph.i147, label %Abc_TtCopy.exit

.lr.ph.i147:                                      ; preds = %Abc_TtMux.exit, %.lr.ph.i147
  %indvars.iv.i148 = phi i64 [ %indvars.iv.next.i149, %.lr.ph.i147 ], [ 0, %Abc_TtMux.exit ]
  %114 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv.i148
  %115 = load i64, ptr %114, align 8
  %116 = xor i64 %115, -1
  store i64 %116, ptr %114, align 8
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond.not.i150 = icmp eq i64 %indvars.iv.next.i149, %wide.trip.count.i140
  br i1 %exitcond.not.i150, label %Abc_TtCopy.exit, label %.lr.ph.i147, !llvm.loop !38

117:                                              ; preds = %39
  %118 = add i8 %41, -65
  %or.cond110 = icmp ult i8 %118, 6
  %119 = add i8 %41, -48
  %or.cond111 = icmp ult i8 %119, 10
  %or.cond167 = or i1 %or.cond110, %or.cond111
  br i1 %or.cond167, label %120, label %Abc_TtCopy.exit

120:                                              ; preds = %117
  %121 = call fastcc i32 @Abc_TtReadHex(ptr noundef %11, ptr noundef nonnull %40)
  %122 = icmp slt i32 %121, 3
  %123 = add nsw i32 %121, -2
  %124 = shl nuw i32 1, %123
  %125 = select i1 %122, i32 1, i32 %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %40, i64 %126
  store ptr %127, ptr %1, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %0 to i64
  %130 = sub i64 %128, %129
  %131 = getelementptr inbounds i32, ptr %2, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %0, i64 %133
  %135 = getelementptr inbounds i8, ptr %127, i64 1
  store ptr %135, ptr %1, align 8
  %136 = icmp ult ptr %135, %134
  br i1 %136, label %.lr.ph184, label %._crit_edge185

.lr.ph184:                                        ; preds = %120, %.lr.ph184
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %.lr.ph184 ], [ 0, %120 ]
  %137 = getelementptr inbounds [12 x [64 x i64]], ptr %10, i64 0, i64 %indvars.iv192
  call void @Dau_DsdToTruth_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %137, i32 noundef %5)
  %138 = load ptr, ptr %1, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  store ptr %139, ptr %1, align 8
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %140 = icmp ult ptr %139, %134
  br i1 %140, label %.lr.ph184, label %._crit_edge185, !llvm.loop !42

._crit_edge185:                                   ; preds = %.lr.ph184, %120
  call void @Dau_DsdTruthCompose_rec(ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef %4, i32 noundef %121, i32 noundef %15)
  %141 = icmp sgt i32 %15, 0
  %or.cond165 = select i1 %.not.not.not.not, i1 %141, i1 false
  br i1 %or.cond165, label %.lr.ph.preheader.i152, label %Abc_TtCopy.exit

.lr.ph.preheader.i152:                            ; preds = %._crit_edge185
  %wide.trip.count.i153 = zext nneg i32 %15 to i64
  br label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %.lr.ph.i154, %.lr.ph.preheader.i152
  %indvars.iv.i155 = phi i64 [ 0, %.lr.ph.preheader.i152 ], [ %indvars.iv.next.i156, %.lr.ph.i154 ]
  %142 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv.i155
  %143 = load i64, ptr %142, align 8
  %144 = xor i64 %143, -1
  store i64 %144, ptr %142, align 8
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, %wide.trip.count.i153
  br i1 %exitcond.not.i157, label %Abc_TtCopy.exit, label %.lr.ph.i154, !llvm.loop !38

Abc_TtCopy.exit:                                  ; preds = %.lr.ph18.i, %.lr.ph.i147, %.lr.ph.i134, %.lr.ph.i121, %.lr.ph.i154, %.lr.ph.i, %.thread198, %117, %Abc_TtMux.exit, %._crit_edge, %._crit_edge177, %._crit_edge181, %.preheader14.i, %._crit_edge185
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @Dau_DsdToTruth(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = alloca [12 x i32], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = icmp slt i32 %1, 7
  %6 = add nsw i32 %1, -6
  %7 = shl nuw i32 1, %6
  %8 = select i1 %5, i32 1, i32 %7
  %9 = load ptr, ptr @Dau_DsdTtElems.pTtElems, align 16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.preheader5.i, label %Dau_DsdTtElems.exit

.preheader5.i:                                    ; preds = %2, %.preheader5.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader5.i ], [ 0, %2 ]
  %11 = getelementptr inbounds [13 x [64 x i64]], ptr @Dau_DsdTtElems.TtElems, i64 0, i64 %indvars.iv.i
  %12 = getelementptr inbounds [13 x ptr], ptr @Dau_DsdTtElems.pTtElems, i64 0, i64 %indvars.iv.i
  store ptr %11, ptr %12, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 13
  br i1 %exitcond.not.i, label %.preheader.i, label %.preheader5.i, !llvm.loop !43

.preheader.i:                                     ; preds = %.preheader5.i, %.loopexit.i.i
  %indvars.iv12.i.i = phi i64 [ %indvars.iv.next13.i.i, %.loopexit.i.i ], [ 0, %.preheader5.i ]
  %13 = icmp ult i64 %indvars.iv12.i.i, 6
  br i1 %13, label %.preheader.i.i, label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %.preheader.i
  %14 = trunc i64 %indvars.iv12.i.i to i32
  %15 = add i32 %14, -6
  %16 = shl nuw nsw i32 1, %15
  %17 = getelementptr inbounds ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i
  br label %23

.preheader.i.i:                                   ; preds = %.preheader.i
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv12.i.i
  %19 = getelementptr inbounds ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i
  %.pre.i.i = load i64, ptr %18, align 8
  br label %20

20:                                               ; preds = %20, %.preheader.i.i
  %indvars.iv8.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next9.i.i, %20 ]
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i64, ptr %21, i64 %indvars.iv8.i.i
  store i64 %.pre.i.i, ptr %22, align 8
  %indvars.iv.next9.i.i = add nuw nsw i64 %indvars.iv8.i.i, 1
  %exitcond11.not.i.i = icmp eq i64 %indvars.iv.next9.i.i, 64
  br i1 %exitcond11.not.i.i, label %.loopexit.i.i, label %20, !llvm.loop !44

23:                                               ; preds = %23, %.preheader1.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader1.i.i ], [ %indvars.iv.next.i.i, %23 ]
  %24 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %25 = and i32 %16, %24
  %.not.i.i = icmp ne i32 %25, 0
  %26 = sext i1 %.not.i.i to i64
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 %indvars.iv.i.i
  store i64 %26, ptr %28, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %23, !llvm.loop !45

.loopexit.i.i:                                    ; preds = %23, %20
  %indvars.iv.next13.i.i = add nuw nsw i64 %indvars.iv12.i.i, 1
  %exitcond15.not.i.i = icmp eq i64 %indvars.iv.next13.i.i, 12
  br i1 %exitcond15.not.i.i, label %Dau_DsdTtElems.exit, label %.preheader.i, !llvm.loop !46

Dau_DsdTtElems.exit:                              ; preds = %.loopexit.i.i, %2
  %29 = load ptr, ptr getelementptr inbounds (i8, ptr @Dau_DsdTtElems.pTtElems, i64 96), align 16
  %30 = load i8, ptr %0, align 1
  switch i8 %30, label %Dau_DsdIsConst1.exit.thread [
    i8 48, label %Dau_DsdIsConst0.exit
    i8 49, label %Dau_DsdIsConst1.exit
  ]

Dau_DsdIsConst0.exit:                             ; preds = %Dau_DsdTtElems.exit
  %31 = getelementptr inbounds i8, ptr %0, i64 1
  %32 = load i8, ptr %31, align 1
  %.not = icmp eq i8 %32, 0
  br i1 %.not, label %33, label %Dau_DsdIsConst1.exit.thread.thread

33:                                               ; preds = %Dau_DsdIsConst0.exit
  %34 = icmp sgt i32 %8, 0
  br i1 %34, label %.lr.ph.preheader.i, label %Abc_TtConst0.exit

.lr.ph.preheader.i:                               ; preds = %33
  %35 = zext nneg i32 %8 to i64
  %36 = shl nuw nsw i64 %35, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, i8 0, i64 %36, i1 false)
  br label %Abc_TtConst0.exit

Dau_DsdIsConst1.exit:                             ; preds = %Dau_DsdTtElems.exit
  %37 = getelementptr inbounds i8, ptr %0, i64 1
  %38 = load i8, ptr %37, align 1
  %.not15 = icmp eq i8 %38, 0
  br i1 %.not15, label %39, label %Dau_DsdIsConst1.exit.thread.thread

39:                                               ; preds = %Dau_DsdIsConst1.exit
  %40 = icmp sgt i32 %8, 0
  br i1 %40, label %.lr.ph.preheader.i10, label %Abc_TtConst0.exit

.lr.ph.preheader.i10:                             ; preds = %39
  %41 = zext nneg i32 %8 to i64
  %42 = shl nuw nsw i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, i8 -1, i64 %42, i1 false)
  br label %Abc_TtConst0.exit

Dau_DsdIsConst1.exit.thread.thread:               ; preds = %Dau_DsdIsConst0.exit, %Dau_DsdIsConst1.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  br label %.lr.ph.i.preheader

Dau_DsdIsConst1.exit.thread:                      ; preds = %Dau_DsdTtElems.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %.not25.i = icmp eq i8 %30, 0
  br i1 %.not25.i, label %Dau_DsdComputeMatches.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %Dau_DsdIsConst1.exit.thread.thread, %Dau_DsdIsConst1.exit.thread
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %58
  %indvars.iv.i11 = phi i64 [ %indvars.iv.next.i12, %58 ], [ 0, %.lr.ph.i.preheader ]
  %.027.i = phi i32 [ %.1.i, %58 ], [ 0, %.lr.ph.i.preheader ]
  %43 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i11
  %44 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %indvars.iv.i11
  store i32 0, ptr %44, align 4
  %45 = load i8, ptr %43, align 1
  switch i8 %45, label %58 [
    i8 40, label %46
    i8 91, label %46
    i8 60, label %46
    i8 123, label %46
    i8 41, label %50
    i8 93, label %50
    i8 62, label %50
    i8 125, label %50
  ]

46:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %47 = add nsw i32 %.027.i, 1
  %48 = sext i32 %.027.i to i64
  %49 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 %48
  br label %.sink.split.i

50:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %51 = add nsw i32 %.027.i, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %55
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %50, %46
  %.sink29.i = phi ptr [ %49, %46 ], [ %56, %50 ]
  %.1.ph.i = phi i32 [ %47, %46 ], [ %51, %50 ]
  %57 = trunc nuw nsw i64 %indvars.iv.i11 to i32
  store i32 %57, ptr %.sink29.i, align 4
  br label %58

58:                                               ; preds = %.sink.split.i, %.lr.ph.i
  %.1.i = phi i32 [ %.027.i, %.lr.ph.i ], [ %.1.ph.i, %.sink.split.i ]
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %59 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next.i12
  %60 = load i8, ptr %59, align 1
  %.not.i = icmp eq i8 %60, 0
  br i1 %.not.i, label %Dau_DsdComputeMatches.exit, label %.lr.ph.i, !llvm.loop !4

Dau_DsdComputeMatches.exit:                       ; preds = %58, %Dau_DsdIsConst1.exit.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @Dau_DsdToTruth_rec(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull @Dau_DsdComputeMatches.pMatches, ptr noundef nonnull @Dau_DsdTtElems.pTtElems, ptr noundef %29, i32 noundef %1)
  br label %Abc_TtConst0.exit

Abc_TtConst0.exit:                                ; preds = %.lr.ph.preheader.i10, %39, %.lr.ph.preheader.i, %33, %Dau_DsdComputeMatches.exit
  ret ptr %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Dau_DsdTest2() local_unnamed_addr #11 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @Dau_DsdPerform_rec(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #12 {
  %6 = alloca [10 x i8], align 1
  %7 = alloca [6 x i64], align 16
  %8 = alloca [6 x i64], align 16
  %9 = alloca [6 x i32], align 16
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge351

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %25 ]
  %.0253329 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1254, %25 ]
  %11 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = shl nuw i32 1, %12
  %14 = zext nneg i32 %13 to i64
  %15 = lshr i64 %0, %14
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = xor i64 %15, %0
  %20 = and i64 %19, %18
  %.not276 = icmp eq i64 %20, 0
  br i1 %.not276, label %25, label %21

21:                                               ; preds = %.lr.ph
  %22 = add nsw i32 %.0253329, 1
  %23 = sext i32 %.0253329 to i64
  %24 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %23
  store i32 %12, ptr %24, align 4
  br label %25

25:                                               ; preds = %.lr.ph, %21
  %.1254 = phi i32 [ %22, %21 ], [ %.0253329, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %25
  %26 = icmp eq i32 %.1254, 1
  br i1 %26, label %28, label %.preheader279

.preheader279:                                    ; preds = %._crit_edge
  %27 = icmp sgt i32 %.1254, 0
  br i1 %27, label %.lr.ph332.preheader, label %._crit_edge351

.lr.ph332.preheader:                              ; preds = %.preheader279
  %wide.trip.count418 = zext nneg i32 %.1254 to i64
  br label %.lr.ph332

28:                                               ; preds = %._crit_edge
  %29 = load i32, ptr %9, align 16
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %0, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = trunc i32 %29 to i8
  %36 = add i8 %35, 97
  %37 = add nsw i32 %2, 1
  %38 = sext i32 %2 to i64
  %39 = getelementptr inbounds i8, ptr %1, i64 %38
  store i8 %36, ptr %39, align 1
  br label %285

40:                                               ; preds = %28
  %41 = xor i64 %32, %0
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %43, label %285

43:                                               ; preds = %40
  %44 = sext i32 %2 to i64
  %45 = getelementptr inbounds i8, ptr %1, i64 %44
  store i8 33, ptr %45, align 1
  %46 = trunc i32 %29 to i8
  %47 = add i8 %46, 97
  %48 = add nsw i32 %2, 2
  %49 = getelementptr i8, ptr %45, i64 1
  store i8 %47, ptr %49, align 1
  br label %285

50:                                               ; preds = %120
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %wide.trip.count418
  br i1 %exitcond419.not, label %.lr.ph342.preheader, label %.lr.ph332, !llvm.loop !48

.lr.ph342.preheader:                              ; preds = %50
  %51 = zext nneg i32 %.1254 to i64
  %wide.trip.count430 = zext nneg i32 %.1254 to i64
  br label %.lr.ph342

.lr.ph332:                                        ; preds = %.lr.ph332.preheader, %50
  %indvars.iv415 = phi i64 [ 0, %.lr.ph332.preheader ], [ %indvars.iv.next416, %50 ]
  %52 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %indvars.iv415
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, %0
  %58 = shl nuw i32 1, %53
  %59 = zext nneg i32 %58 to i64
  %60 = shl i64 %57, %59
  %61 = or i64 %60, %57
  %62 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 %indvars.iv415
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %54
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, %0
  %66 = lshr i64 %65, %59
  %67 = or i64 %66, %65
  %68 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 %indvars.iv415
  store i64 %67, ptr %68, align 8
  switch i64 %61, label %93 [
    i64 0, label %69
    i64 -1, label %80
  ]

69:                                               ; preds = %.lr.ph332
  %70 = sext i32 %2 to i64
  %71 = getelementptr inbounds i8, ptr %1, i64 %70
  store i8 40, ptr %71, align 1
  %72 = trunc i32 %53 to i8
  %73 = add i8 %72, 97
  %74 = add nsw i32 %2, 2
  %75 = getelementptr i8, ptr %71, i64 1
  store i8 %73, ptr %75, align 1
  %76 = call i32 @Dau_DsdPerform_rec(i64 noundef %67, ptr noundef %1, i32 noundef %74, ptr noundef nonnull %9, i32 noundef %.1254)
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %1, i64 %78
  store i8 41, ptr %79, align 1
  br label %285

80:                                               ; preds = %.lr.ph332
  %81 = sext i32 %2 to i64
  %82 = getelementptr inbounds i8, ptr %1, i64 %81
  store i8 33, ptr %82, align 1
  %83 = getelementptr i8, ptr %82, i64 1
  store i8 40, ptr %83, align 1
  %84 = trunc i32 %53 to i8
  %85 = add i8 %84, 97
  %86 = add nsw i32 %2, 3
  %87 = getelementptr i8, ptr %82, i64 2
  store i8 %85, ptr %87, align 1
  %88 = xor i64 %67, -1
  %89 = call i32 @Dau_DsdPerform_rec(i64 noundef %88, ptr noundef %1, i32 noundef %86, ptr noundef nonnull %9, i32 noundef %.1254)
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i8, ptr %1, i64 %91
  store i8 41, ptr %92, align 1
  br label %285

93:                                               ; preds = %.lr.ph332
  switch i64 %67, label %120 [
    i64 0, label %94
    i64 -1, label %106
  ]

94:                                               ; preds = %93
  %95 = sext i32 %2 to i64
  %96 = getelementptr inbounds i8, ptr %1, i64 %95
  store i8 40, ptr %96, align 1
  %97 = getelementptr i8, ptr %96, i64 1
  store i8 33, ptr %97, align 1
  %98 = trunc i32 %53 to i8
  %99 = add i8 %98, 97
  %100 = add nsw i32 %2, 3
  %101 = getelementptr i8, ptr %96, i64 2
  store i8 %99, ptr %101, align 1
  %102 = call i32 @Dau_DsdPerform_rec(i64 noundef %61, ptr noundef %1, i32 noundef %100, ptr noundef nonnull %9, i32 noundef %.1254)
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i8, ptr %1, i64 %104
  store i8 41, ptr %105, align 1
  br label %285

106:                                              ; preds = %93
  %107 = sext i32 %2 to i64
  %108 = getelementptr inbounds i8, ptr %1, i64 %107
  store i8 33, ptr %108, align 1
  %109 = getelementptr i8, ptr %108, i64 1
  store i8 40, ptr %109, align 1
  %110 = getelementptr i8, ptr %108, i64 2
  store i8 33, ptr %110, align 1
  %111 = trunc i32 %53 to i8
  %112 = add i8 %111, 97
  %113 = add nsw i32 %2, 4
  %114 = getelementptr i8, ptr %108, i64 3
  store i8 %112, ptr %114, align 1
  %115 = xor i64 %61, -1
  %116 = call i32 @Dau_DsdPerform_rec(i64 noundef %115, ptr noundef %1, i32 noundef %113, ptr noundef nonnull %9, i32 noundef %.1254)
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i8, ptr %1, i64 %118
  store i8 41, ptr %119, align 1
  br label %285

120:                                              ; preds = %93
  %121 = xor i64 %67, %61
  %122 = icmp eq i64 %121, -1
  br i1 %122, label %123, label %50

123:                                              ; preds = %120
  %124 = sext i32 %2 to i64
  %125 = getelementptr inbounds i8, ptr %1, i64 %124
  store i8 91, ptr %125, align 1
  %126 = trunc i32 %53 to i8
  %127 = add i8 %126, 97
  %128 = add nsw i32 %2, 2
  %129 = getelementptr i8, ptr %125, i64 1
  store i8 %127, ptr %129, align 1
  %130 = call i32 @Dau_DsdPerform_rec(i64 noundef %61, ptr noundef %1, i32 noundef %128, ptr noundef nonnull %9, i32 noundef %.1254)
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i8, ptr %1, i64 %132
  store i8 93, ptr %133, align 1
  br label %285

.loopexit:                                        ; preds = %165, %.lr.ph342
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond431.not = icmp eq i64 %indvars.iv.next428, %wide.trip.count430
  br i1 %exitcond431.not, label %.preheader.us.preheader, label %.lr.ph342, !llvm.loop !49

.preheader.us.preheader:                          ; preds = %.loopexit
  %wide.trip.count440 = zext nneg i32 %.1254 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %136
  %indvars.iv437 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next438, %136 ]
  %.0244350.us = phi i32 [ 10, %.preheader.us.preheader ], [ %spec.select273.us, %136 ]
  %.0246349.us = phi i32 [ -1, %.preheader.us.preheader ], [ %spec.select272.us, %136 ]
  %134 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 %indvars.iv437
  %135 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 %indvars.iv437
  br label %137

136:                                              ; preds = %._crit_edge346.us
  %spec.select273.us = tail call i32 @llvm.smin.i32(i32 %.0244350.us, i32 %.1.us)
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %exitcond441.not = icmp eq i64 %indvars.iv.next438, %wide.trip.count440
  br i1 %exitcond441.not, label %._crit_edge351.loopexit, label %.preheader.us, !llvm.loop !50

137:                                              ; preds = %.preheader.us, %156
  %indvars.iv432 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next433, %156 ]
  %.0344.us = phi i32 [ 0, %.preheader.us ], [ %.1.us, %156 ]
  %.not.us = icmp eq i64 %indvars.iv432, %indvars.iv437
  br i1 %.not.us, label %156, label %138

138:                                              ; preds = %137
  %139 = load i64, ptr %134, align 8
  %140 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %indvars.iv432
  %141 = load i32, ptr %140, align 4
  %142 = shl nuw i32 1, %141
  %143 = zext nneg i32 %142 to i64
  %144 = lshr i64 %139, %143
  %145 = sext i32 %141 to i64
  %146 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %145
  %147 = load i64, ptr %146, align 8
  %148 = xor i64 %144, %139
  %149 = and i64 %148, %147
  %.not274.us = icmp eq i64 %149, 0
  br i1 %.not274.us, label %156, label %150

150:                                              ; preds = %138
  %151 = load i64, ptr %135, align 8
  %152 = lshr i64 %151, %143
  %153 = xor i64 %152, %151
  %154 = and i64 %153, %147
  %.not275.us = icmp ne i64 %154, 0
  %155 = zext i1 %.not275.us to i32
  %spec.select.us = add nsw i32 %.0344.us, %155
  br label %156

156:                                              ; preds = %150, %138, %137
  %.1.us = phi i32 [ %.0344.us, %138 ], [ %.0344.us, %137 ], [ %spec.select.us, %150 ]
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1
  %exitcond436.not = icmp eq i64 %indvars.iv.next433, %wide.trip.count440
  br i1 %exitcond436.not, label %._crit_edge346.us, label %137, !llvm.loop !51

._crit_edge346.us:                                ; preds = %156
  %157 = icmp sgt i32 %.0244350.us, %.1.us
  %158 = trunc nuw nsw i64 %indvars.iv437 to i32
  %spec.select272.us = select i1 %157, i32 %158, i32 %.0246349.us
  %159 = icmp eq i32 %.1.us, 0
  br i1 %159, label %._crit_edge351.loopexit, label %136

.lr.ph342:                                        ; preds = %.lr.ph342.preheader, %.loopexit
  %indvars.iv427 = phi i64 [ 0, %.lr.ph342.preheader ], [ %indvars.iv.next428, %.loopexit ]
  %indvars.iv420 = phi i64 [ 1, %.lr.ph342.preheader ], [ %indvars.iv.next421, %.loopexit ]
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %160 = icmp ult i64 %indvars.iv.next428, %51
  br i1 %160, label %.lr.ph340, label %.loopexit

.lr.ph340:                                        ; preds = %.lr.ph342
  %161 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 %indvars.iv427
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 %indvars.iv427
  %164 = load i64, ptr %163, align 8
  br label %166

165:                                              ; preds = %252
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %exitcond426.not = icmp eq i64 %indvars.iv.next423, %wide.trip.count430
  br i1 %exitcond426.not, label %.loopexit, label %166, !llvm.loop !52

166:                                              ; preds = %.lr.ph340, %165
  %indvars.iv422 = phi i64 [ %indvars.iv420, %.lr.ph340 ], [ %indvars.iv.next423, %165 ]
  %167 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %indvars.iv422
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %169
  %171 = load i64, ptr %170, align 8
  %172 = and i64 %171, %162
  %173 = shl nuw i32 1, %168
  %174 = zext nneg i32 %173 to i64
  %175 = shl i64 %172, %174
  %176 = or i64 %175, %172
  %177 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %169
  %178 = load i64, ptr %177, align 8
  %179 = and i64 %178, %162
  %180 = lshr i64 %179, %174
  %181 = or i64 %180, %179
  %182 = and i64 %164, %171
  %183 = shl i64 %182, %174
  %184 = or i64 %183, %182
  %185 = and i64 %164, %178
  %186 = lshr i64 %185, %174
  %187 = or i64 %186, %185
  %188 = icmp eq i64 %176, %181
  %189 = icmp eq i64 %176, %184
  %or.cond = select i1 %188, i1 %189, i1 false
  br i1 %or.cond, label %190, label %204

190:                                              ; preds = %166
  %191 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %169
  %192 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %indvars.iv427
  %193 = load i32, ptr %192, align 4
  %194 = add nsw i32 %193, 97
  %195 = add nsw i32 %168, 97
  %196 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %194, i32 noundef %195) #25
  %197 = load i64, ptr %191, align 8
  %198 = and i64 %197, %187
  %199 = xor i64 %197, -1
  %200 = and i64 %176, %199
  %201 = or i64 %198, %200
  %202 = call i32 @Dau_DsdPerform_rec(i64 noundef %201, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %9, i32 noundef %.1254)
  %203 = call fastcc i32 @Dau_DsdPerformReplace(ptr noundef %1, i32 noundef %2, i32 noundef %202, i32 noundef %195, ptr noundef %6)
  br label %285

204:                                              ; preds = %166
  %205 = icmp eq i64 %176, %187
  %or.cond267 = select i1 %188, i1 %205, i1 false
  br i1 %or.cond267, label %206, label %220

206:                                              ; preds = %204
  %207 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %169
  %208 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %indvars.iv427
  %209 = load i32, ptr %208, align 4
  %210 = add nsw i32 %209, 97
  %211 = add nsw i32 %168, 97
  %212 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %210, i32 noundef %211) #25
  %213 = load i64, ptr %207, align 8
  %214 = and i64 %213, %184
  %215 = xor i64 %213, -1
  %216 = and i64 %176, %215
  %217 = or i64 %214, %216
  %218 = call i32 @Dau_DsdPerform_rec(i64 noundef %217, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %9, i32 noundef %.1254)
  %219 = call fastcc i32 @Dau_DsdPerformReplace(ptr noundef %1, i32 noundef %2, i32 noundef %218, i32 noundef %211, ptr noundef %6)
  br label %285

220:                                              ; preds = %204
  %or.cond268 = select i1 %189, i1 %205, i1 false
  br i1 %or.cond268, label %221, label %235

221:                                              ; preds = %220
  %222 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %169
  %223 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %indvars.iv427
  %224 = load i32, ptr %223, align 4
  %225 = add nsw i32 %224, 97
  %226 = add nsw i32 %168, 97
  %227 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %225, i32 noundef %226) #25
  %228 = load i64, ptr %222, align 8
  %229 = and i64 %228, %181
  %230 = xor i64 %228, -1
  %231 = and i64 %176, %230
  %232 = or i64 %229, %231
  %233 = call i32 @Dau_DsdPerform_rec(i64 noundef %232, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %9, i32 noundef %.1254)
  %234 = call fastcc i32 @Dau_DsdPerformReplace(ptr noundef %1, i32 noundef %2, i32 noundef %233, i32 noundef %226, ptr noundef %6)
  br label %285

235:                                              ; preds = %220
  %236 = icmp eq i64 %181, %184
  %237 = icmp eq i64 %181, %187
  %or.cond269 = select i1 %236, i1 %237, i1 false
  br i1 %or.cond269, label %238, label %252

238:                                              ; preds = %235
  %239 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %169
  %240 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %indvars.iv427
  %241 = load i32, ptr %240, align 4
  %242 = add nsw i32 %241, 97
  %243 = add nsw i32 %168, 97
  %244 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %242, i32 noundef %243) #25
  %245 = load i64, ptr %239, align 8
  %246 = and i64 %245, %176
  %247 = xor i64 %245, -1
  %248 = and i64 %181, %247
  %249 = or i64 %246, %248
  %250 = call i32 @Dau_DsdPerform_rec(i64 noundef %249, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %9, i32 noundef %.1254)
  %251 = call fastcc i32 @Dau_DsdPerformReplace(ptr noundef %1, i32 noundef %2, i32 noundef %250, i32 noundef %243, ptr noundef %6)
  br label %285

252:                                              ; preds = %235
  %brmerge.demorgan = and i1 %205, %236
  br i1 %brmerge.demorgan, label %253, label %165

253:                                              ; preds = %252
  %254 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %169
  %255 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %indvars.iv427
  %256 = load i32, ptr %255, align 4
  %257 = add nsw i32 %256, 97
  %258 = add nsw i32 %168, 97
  %259 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %257, i32 noundef %258) #25
  %260 = load i64, ptr %254, align 8
  %261 = and i64 %260, %181
  %262 = xor i64 %260, -1
  %263 = and i64 %176, %262
  %264 = or i64 %261, %263
  %265 = call i32 @Dau_DsdPerform_rec(i64 noundef %264, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %9, i32 noundef %.1254)
  %266 = call fastcc i32 @Dau_DsdPerformReplace(ptr noundef %1, i32 noundef %2, i32 noundef %265, i32 noundef %258, ptr noundef %6)
  br label %285

._crit_edge351.loopexit:                          ; preds = %._crit_edge346.us, %136
  %267 = sext i32 %spec.select272.us to i64
  br label %._crit_edge351

._crit_edge351:                                   ; preds = %5, %.preheader279, %._crit_edge351.loopexit
  %.0253.lcssa443445447450 = phi i32 [ %.1254, %._crit_edge351.loopexit ], [ %.1254, %.preheader279 ], [ 0, %5 ]
  %.1247 = phi i64 [ %267, %._crit_edge351.loopexit ], [ -1, %.preheader279 ], [ -1, %5 ]
  %268 = sext i32 %2 to i64
  %269 = getelementptr inbounds i8, ptr %1, i64 %268
  store i8 60, ptr %269, align 1
  %270 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %.1247
  %271 = load i32, ptr %270, align 4
  %272 = trunc i32 %271 to i8
  %273 = add i8 %272, 97
  %274 = add nsw i32 %2, 2
  %275 = getelementptr i8, ptr %269, i64 1
  store i8 %273, ptr %275, align 1
  %276 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 %.1247
  %277 = load i64, ptr %276, align 8
  %278 = call i32 @Dau_DsdPerform_rec(i64 noundef %277, ptr noundef %1, i32 noundef %274, ptr noundef nonnull %9, i32 noundef %.0253.lcssa443445447450)
  %279 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 %.1247
  %280 = load i64, ptr %279, align 8
  %281 = call i32 @Dau_DsdPerform_rec(i64 noundef %280, ptr noundef %1, i32 noundef %278, ptr noundef nonnull %9, i32 noundef %.0253.lcssa443445447450)
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds i8, ptr %1, i64 %283
  store i8 62, ptr %284, align 1
  br label %285

285:                                              ; preds = %40, %._crit_edge351, %253, %238, %221, %206, %190, %123, %106, %94, %80, %69, %43, %34
  %.0255 = phi i32 [ %37, %34 ], [ %48, %43 ], [ %77, %69 ], [ %90, %80 ], [ %103, %94 ], [ %117, %106 ], [ %131, %123 ], [ %203, %190 ], [ %219, %206 ], [ %234, %221 ], [ %251, %238 ], [ %266, %253 ], [ %282, %._crit_edge351 ], [ %2, %40 ]
  ret i32 %.0255
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @Dau_DsdPerformReplace(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 -2147483551, -2147483648) %3, ptr nocapture noundef nonnull readonly %4) unnamed_addr #14 {
  %6 = icmp slt i32 %1, %2
  br i1 %6, label %.lr.ph37.preheader, label %._crit_edge

.lr.ph37.preheader:                               ; preds = %5
  %7 = sext i32 %1 to i64
  %wide.trip.count = sext i32 %2 to i64
  br label %.lr.ph37

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %.loopexit
  %indvars.iv43 = phi i64 [ %7, %.lr.ph37.preheader ], [ %indvars.iv.next44, %.loopexit ]
  %.036 = phi ptr [ @Dau_DsdPerformReplace.pTemp, %.lr.ph37.preheader ], [ %.2, %.loopexit ]
  %8 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv43
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %.not = icmp eq i32 %3, %10
  br i1 %.not, label %.preheader, label %12

.preheader:                                       ; preds = %.lr.ph37
  %11 = load i8, ptr %4, align 1
  %.not3132 = icmp eq i8 %11, 0
  br i1 %.not3132, label %.loopexit, label %.lr.ph

12:                                               ; preds = %.lr.ph37
  %13 = getelementptr inbounds i8, ptr %.036, i64 1
  store i8 %9, ptr %.036, align 1
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %14 = phi i8 [ %17, %.lr.ph ], [ %11, %.preheader ]
  %.134 = phi ptr [ %15, %.lr.ph ], [ %.036, %.preheader ]
  %15 = getelementptr inbounds i8, ptr %.134, i64 1
  store i8 %14, ptr %.134, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.next
  %17 = load i8, ptr %16, align 1
  %.not31 = icmp eq i8 %17, 0
  br i1 %.not31, label %.loopexit, label %.lr.ph, !llvm.loop !53

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %12
  %.2 = phi ptr [ %13, %12 ], [ %.036, %.preheader ], [ %15, %.lr.ph ]
  %indvars.iv.next44 = add nsw i64 %indvars.iv43, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph37, !llvm.loop !54

._crit_edge:                                      ; preds = %.loopexit, %5
  %.0.lcssa = phi ptr [ @Dau_DsdPerformReplace.pTemp, %5 ], [ %.2, %.loopexit ]
  %18 = ptrtoint ptr %.0.lcssa to i64
  %19 = trunc i64 %18 to i32
  %20 = sub i32 %19, ptrtoint (ptr @Dau_DsdPerformReplace.pTemp to i32)
  %21 = add i32 %20, %1
  %22 = icmp slt i32 %1, %21
  br i1 %22, label %.lr.ph41.preheader, label %._crit_edge42

.lr.ph41.preheader:                               ; preds = %._crit_edge
  %23 = sext i32 %1 to i64
  %wide.trip.count49 = sext i32 %21 to i64
  br label %.lr.ph41

.lr.ph41:                                         ; preds = %.lr.ph41.preheader, %.lr.ph41
  %indvars.iv46 = phi i64 [ %23, %.lr.ph41.preheader ], [ %indvars.iv.next47, %.lr.ph41 ]
  %24 = sub nsw i64 %indvars.iv46, %23
  %25 = getelementptr inbounds [2000 x i8], ptr @Dau_DsdPerformReplace.pTemp, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv46
  store i8 %26, ptr %27, align 1
  %indvars.iv.next47 = add nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %._crit_edge42, label %.lr.ph41, !llvm.loop !55

._crit_edge42:                                    ; preds = %.lr.ph41, %._crit_edge
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @Dau_DsdPerform(i64 noundef %0) local_unnamed_addr #2 {
  %2 = alloca [12 x i32], align 16
  switch i64 %0, label %5 [
    i64 0, label %3
    i64 -1, label %4
  ]

3:                                                ; preds = %1
  store i8 48, ptr @Dau_DsdPerform.pBuffer, align 16
  br label %8

4:                                                ; preds = %1
  store i8 49, ptr @Dau_DsdPerform.pBuffer, align 16
  br label %8

5:                                                ; preds = %1
  %6 = tail call i32 @Dau_DsdPerform_rec(i64 noundef %0, ptr noundef nonnull @Dau_DsdPerform.pBuffer, i32 noundef 0, ptr noundef nonnull @__const.Dau_DsdPerform.pVarsNew, i32 noundef 6)
  %7 = sext i32 %6 to i64
  br label %8

8:                                                ; preds = %4, %5, %3
  %.0 = phi i64 [ 1, %3 ], [ 1, %4 ], [ %7, %5 ]
  %9 = getelementptr inbounds [2000 x i8], ptr @Dau_DsdPerform.pBuffer, i64 0, i64 %.0
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  %10 = load i8, ptr @Dau_DsdPerform.pBuffer, align 16
  %.not25.i = icmp eq i8 %10, 0
  br i1 %.not25.i, label %Dau_DsdComputeMatches.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %25
  %11 = phi i8 [ %27, %25 ], [ %10, %8 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %25 ], [ 0, %8 ]
  %.027.i = phi i32 [ %.1.i, %25 ], [ 0, %8 ]
  %12 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %12, align 4
  switch i8 %11, label %25 [
    i8 40, label %13
    i8 91, label %13
    i8 60, label %13
    i8 123, label %13
    i8 41, label %17
    i8 93, label %17
    i8 62, label %17
    i8 125, label %17
  ]

13:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %14 = add nsw i32 %.027.i, 1
  %15 = sext i32 %.027.i to i64
  %16 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %15
  br label %.sink.split.i

17:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %18 = add nsw i32 %.027.i, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %22
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %17, %13
  %.sink29.i = phi ptr [ %16, %13 ], [ %23, %17 ]
  %.1.ph.i = phi i32 [ %14, %13 ], [ %18, %17 ]
  %24 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %24, ptr %.sink29.i, align 4
  br label %25

25:                                               ; preds = %.sink.split.i, %.lr.ph.i
  %.1.i = phi i32 [ %.027.i, %.lr.ph.i ], [ %.1.ph.i, %.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = getelementptr inbounds i8, ptr @Dau_DsdPerform.pBuffer, i64 %indvars.iv.next.i
  %27 = load i8, ptr %26, align 1
  %.not.i = icmp eq i8 %27, 0
  br i1 %.not.i, label %Dau_DsdComputeMatches.exit, label %.lr.ph.i, !llvm.loop !4

Dau_DsdComputeMatches.exit:                       ; preds = %25, %8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  tail call void @Dau_DsdRemoveBraces(ptr noundef nonnull @Dau_DsdPerform.pBuffer, ptr noundef nonnull @Dau_DsdComputeMatches.pMatches) #25
  ret ptr @Dau_DsdPerform.pBuffer
}

declare void @Dau_DsdRemoveBraces(ptr noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define void @Dau_DsdTest3() local_unnamed_addr #2 {
  %1 = tail call ptr @Dau_DsdPerform(i64 noundef -6991934243167716849)
  %2 = tail call i64 @Dau_Dsd6ToTruth(ptr noundef nonnull @Dau_DsdPerform.pBuffer)
  %.not = icmp eq i64 %2, -6991934243167716849
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdCheck1Step(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone %3) local_unnamed_addr #2 {
  %5 = alloca [64 x i64], align 16
  %6 = alloca [12 x i32], align 16
  %7 = alloca [12 x i32], align 16
  %8 = icmp slt i32 %2, 7
  %9 = add nsw i32 %2, -6
  %10 = shl nuw i32 1, %9
  %11 = select i1 %8, i32 1, i32 %10
  %12 = tail call i32 @Dau_DsdDecompose(ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %.preheader125

.preheader125:                                    ; preds = %4
  %14 = icmp sgt i32 %2, 0
  br i1 %14, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader125
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 %indvars.iv
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %16, ptr %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.lr.ph134, label %.lr.ph129.preheader

.lr.ph129.preheader:                              ; preds = %._crit_edge
  %wide.trip.count148 = zext nneg i32 %2 to i64
  br label %.lr.ph129

.lr.ph129:                                        ; preds = %.lr.ph129.preheader, %.lr.ph129
  %indvars.iv145 = phi i64 [ 0, %.lr.ph129.preheader ], [ %indvars.iv.next146, %.lr.ph129 ]
  %17 = trunc nuw nsw i64 %indvars.iv145 to i32
  %18 = tail call i32 @Dau_DsdLevelVar(ptr noundef %0, i32 noundef %17)
  %19 = sub nsw i32 0, %18
  %20 = getelementptr inbounds [12 x i32], ptr %7, i64 0, i64 %indvars.iv145
  store i32 %19, ptr %20, align 4
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %._crit_edge130, label %.lr.ph129, !llvm.loop !57

._crit_edge130:                                   ; preds = %.lr.ph129
  %.not165 = icmp eq i32 %2, 1
  br i1 %.not165, label %.lr.ph134, label %.lr.ph36.preheader.i

.lr.ph36.preheader.i:                             ; preds = %._crit_edge130
  %21 = add nsw i32 %2, -1
  %wide.trip.count44.i = zext nneg i32 %21 to i64
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i, %.lr.ph36.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph36.preheader.i ], [ %indvars.iv.next42.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph36.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %22 = trunc nuw nsw i64 %indvars.iv41.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next39.i, %.lr.ph.i ]
  %.03132.i = phi i32 [ %22, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %23 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv38.i
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %.03132.i to i64
  %26 = getelementptr inbounds i32, ptr %7, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %24, %27
  %29 = trunc nuw nsw i64 %indvars.iv38.i to i32
  %spec.select.i = select i1 %28, i32 %29, i32 %.03132.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !58

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %30 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv41.i
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %spec.select.i to i64
  %33 = getelementptr inbounds i32, ptr %6, i64 %32
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %30, align 4
  store i32 %31, ptr %33, align 4
  %35 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv41.i
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i32, ptr %7, i64 %32
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %35, align 4
  store i32 %36, ptr %37, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %.lr.ph134, label %.lr.ph.preheader.i, !llvm.loop !59

.lr.ph134:                                        ; preds = %._crit_edge.i, %._crit_edge, %._crit_edge130
  %39 = icmp eq i32 %11, 1
  %40 = sext i32 %11 to i64
  %41 = getelementptr inbounds i64, ptr %1, i64 %40
  %42 = icmp sgt i32 %11, 0
  %wide.trip.count59.i = zext nneg i32 %11 to i64
  %43 = icmp ult i32 %2, 7
  %44 = sext i32 %10 to i64
  %45 = getelementptr inbounds i64, ptr %5, i64 %44
  %smax55.i.i = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  %wide.trip.count56.i.i = zext nneg i32 %smax55.i.i to i64
  %.not47.i.i = icmp eq i32 %9, 31
  %wide.trip.count.i54 = zext nneg i32 %2 to i64
  br label %46

46:                                               ; preds = %.lr.ph134, %Abc_TtSupportSize.exit112
  %indvars.iv150 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next151, %Abc_TtSupportSize.exit112 ]
  %.0133 = phi i32 [ 1000000000, %.lr.ph134 ], [ %spec.select113, %Abc_TtSupportSize.exit112 ]
  %.039132 = phi i32 [ -2, %.lr.ph134 ], [ %spec.select, %Abc_TtSupportSize.exit112 ]
  %47 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 %indvars.iv150
  %48 = load i32, ptr %47, align 4
  br i1 %39, label %49, label %59

49:                                               ; preds = %46
  %50 = load i64, ptr %1, align 8
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, %50
  %55 = shl nuw i32 1, %48
  %56 = zext nneg i32 %55 to i64
  %57 = shl i64 %54, %56
  %58 = or i64 %57, %54
  store i64 %58, ptr %5, align 16
  br label %.lr.ph.i53

59:                                               ; preds = %46
  %60 = icmp slt i32 %48, 6
  br i1 %60, label %61, label %74

61:                                               ; preds = %59
  br i1 %42, label %.lr.ph.i51, label %.lr.ph.i53

.lr.ph.i51:                                       ; preds = %61
  %62 = shl nuw nsw i32 1, %48
  %63 = sext i32 %48 to i64
  %64 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = zext nneg i32 %62 to i64
  br label %67

67:                                               ; preds = %67, %.lr.ph.i51
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i51 ], [ %indvars.iv.next57.i, %67 ]
  %68 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv56.i
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, %65
  %71 = shl i64 %70, %66
  %72 = or i64 %71, %70
  %73 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv56.i
  store i64 %72, ptr %73, align 8
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %.lr.ph.i53, label %67, !llvm.loop !60

74:                                               ; preds = %59
  %75 = add nsw i32 %48, -6
  %76 = shl nuw i32 1, %75
  br i1 %42, label %.preheader.lr.ph.i, label %.lr.ph.i53

.preheader.lr.ph.i:                               ; preds = %74
  %.not.i = icmp eq i32 %75, 31
  %77 = shl i32 2, %75
  %78 = sext i32 %77 to i64
  br i1 %.not.i, label %.lr.ph.i53, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %79 = sext i32 %76 to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %76, i32 1)
  %wide.trip.count.i47 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.051.us.i = phi ptr [ %87, %._crit_edge.us.i ], [ %5, %.preheader.us.preheader.i ]
  %.04250.us.i = phi ptr [ %86, %._crit_edge.us.i ], [ %1, %.preheader.us.preheader.i ]
  br label %80

80:                                               ; preds = %80, %.preheader.us.i
  %indvars.iv.i48 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i49, %80 ]
  %81 = getelementptr inbounds i64, ptr %.04250.us.i, i64 %indvars.iv.i48
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i64, ptr %.051.us.i, i64 %indvars.iv.i48
  store i64 %82, ptr %83, align 8
  %84 = add nuw nsw i64 %indvars.iv.i48, %79
  %85 = getelementptr inbounds i64, ptr %.051.us.i, i64 %84
  store i64 %82, ptr %85, align 8
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i47
  br i1 %exitcond.not.i50, label %._crit_edge.us.i, label %80, !llvm.loop !61

._crit_edge.us.i:                                 ; preds = %80
  %86 = getelementptr inbounds i64, ptr %.04250.us.i, i64 %78
  %87 = getelementptr inbounds i64, ptr %.051.us.i, i64 %78
  %88 = icmp ult ptr %86, %41
  br i1 %88, label %.preheader.us.i, label %.lr.ph.i53, !llvm.loop !62

.lr.ph.i53:                                       ; preds = %._crit_edge.us.i, %67, %.preheader.lr.ph.i, %74, %61, %49
  br i1 %43, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i53
  %89 = load i64, ptr %5, align 16
  br label %Abc_TtHasVar.exit.us.i

Abc_TtHasVar.exit.us.i:                           ; preds = %Abc_TtHasVar.exit.us.i, %.lr.ph.split.us.i
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.022.us.i = phi i32 [ %spec.select.i58, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %90 = trunc nuw nsw i64 %indvars.iv51.i to i32
  %91 = shl nuw i32 1, %90
  %92 = zext nneg i32 %91 to i64
  %93 = lshr i64 %89, %92
  %94 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv51.i
  %95 = load i64, ptr %94, align 8
  %96 = xor i64 %93, %89
  %97 = and i64 %96, %95
  %.fr.us.i = freeze i64 %97
  %.not17.us.i = icmp ne i64 %.fr.us.i, 0
  %98 = zext i1 %.not17.us.i to i32
  %spec.select.i58 = add nuw nsw i32 %.022.us.i, %98
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count.i54
  br i1 %exitcond55.not.i, label %Abc_TtSupportSize.exit, label %Abc_TtHasVar.exit.us.i, !llvm.loop !63

.lr.ph.split.i:                                   ; preds = %.lr.ph.i53
  br i1 %.not47.i.i, label %Abc_TtSupportSize.exit, label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.i, %Abc_TtHasVar.exit.thread.i
  %indvars.iv.i55 = phi i64 [ %indvars.iv.next.i56, %Abc_TtHasVar.exit.thread.i ], [ 0, %.lr.ph.split.i ]
  %.022.i = phi i32 [ %129, %Abc_TtHasVar.exit.thread.i ], [ 0, %.lr.ph.split.i ]
  %99 = icmp ult i64 %indvars.iv.i55, 6
  br i1 %99, label %.lr.ph.i.i, label %.preheader.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split.split.split.i
  %100 = trunc nuw nsw i64 %indvars.iv.i55 to i32
  %101 = shl nuw nsw i32 1, %100
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i55
  %104 = load i64, ptr %103, align 8
  br label %106

105:                                              ; preds = %106
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, %wide.trip.count56.i.i
  br i1 %exitcond57.not.i.i, label %Abc_TtHasVar.exit.thread.i, label %106, !llvm.loop !64

106:                                              ; preds = %105, %.lr.ph.i.i
  %indvars.iv52.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next53.i.i, %105 ]
  %107 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv52.i.i
  %108 = load i64, ptr %107, align 8
  %109 = lshr i64 %108, %102
  %110 = xor i64 %109, %108
  %111 = and i64 %110, %104
  %.not38.i.i = icmp eq i64 %111, 0
  br i1 %.not38.i.i, label %105, label %Abc_TtHasVar.exit.thread13.i

.preheader.lr.ph.i.i:                             ; preds = %.lr.ph.split.split.split.i
  %112 = add nsw i64 %indvars.iv.i55, -6
  %113 = icmp eq i64 %112, 31
  %114 = trunc nsw i64 %112 to i32
  %115 = shl i32 2, %114
  %116 = sext i32 %115 to i64
  br i1 %113, label %Abc_TtHasVar.exit.thread.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %117 = shl nuw i32 1, %114
  %118 = sext i32 %117 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %117, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.03142.us.i.i = phi ptr [ %126, %._crit_edge.us.i.i ], [ %5, %.preheader.us.preheader.i.i ]
  br label %120

119:                                              ; preds = %120
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %120, !llvm.loop !34

120:                                              ; preds = %119, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %119 ]
  %121 = getelementptr inbounds i64, ptr %.03142.us.i.i, i64 %indvars.iv.i.i
  %122 = load i64, ptr %121, align 8
  %123 = add nuw nsw i64 %indvars.iv.i.i, %118
  %124 = getelementptr inbounds i64, ptr %.03142.us.i.i, i64 %123
  %125 = load i64, ptr %124, align 8
  %.not.us.i.i = icmp eq i64 %122, %125
  br i1 %.not.us.i.i, label %119, label %Abc_TtHasVar.exit.thread13.i

._crit_edge.us.i.i:                               ; preds = %119
  %126 = getelementptr inbounds i64, ptr %.03142.us.i.i, i64 %116
  %127 = icmp ult ptr %126, %45
  br i1 %127, label %.preheader.us.i.i, label %Abc_TtHasVar.exit.thread.i, !llvm.loop !35

Abc_TtHasVar.exit.thread13.i:                     ; preds = %106, %120
  %128 = add nsw i32 %.022.i, 1
  br label %Abc_TtHasVar.exit.thread.i

Abc_TtHasVar.exit.thread.i:                       ; preds = %._crit_edge.us.i.i, %105, %Abc_TtHasVar.exit.thread13.i, %.preheader.lr.ph.i.i
  %129 = phi i32 [ %128, %Abc_TtHasVar.exit.thread13.i ], [ %.022.i, %.preheader.lr.ph.i.i ], [ %.022.i, %105 ], [ %.022.i, %._crit_edge.us.i.i ]
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, %wide.trip.count.i54
  br i1 %exitcond.not.i57, label %Abc_TtSupportSize.exit, label %.lr.ph.split.split.split.i, !llvm.loop !63

Abc_TtSupportSize.exit:                           ; preds = %Abc_TtHasVar.exit.thread.i, %Abc_TtHasVar.exit.us.i, %.lr.ph.split.i
  %.0.lcssa.i = phi i32 [ 0, %.lr.ph.split.i ], [ %spec.select.i58, %Abc_TtHasVar.exit.us.i ], [ %129, %Abc_TtHasVar.exit.thread.i ]
  %130 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %5, i32 noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef null)
  br i1 %39, label %131, label %141

131:                                              ; preds = %Abc_TtSupportSize.exit
  %132 = load i64, ptr %1, align 8
  %133 = sext i32 %48 to i64
  %134 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %133
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, %132
  %137 = shl nuw i32 1, %48
  %138 = zext nneg i32 %137 to i64
  %139 = lshr i64 %136, %138
  %140 = or i64 %139, %136
  store i64 %140, ptr %5, align 16
  br label %.lr.ph.i72

141:                                              ; preds = %Abc_TtSupportSize.exit
  %142 = icmp slt i32 %48, 6
  br i1 %142, label %143, label %156

143:                                              ; preds = %141
  br i1 %42, label %.lr.ph.i69, label %.lr.ph.i72

.lr.ph.i69:                                       ; preds = %143
  %144 = shl nuw nsw i32 1, %48
  %145 = sext i32 %48 to i64
  %146 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %145
  %147 = zext nneg i32 %144 to i64
  %148 = load i64, ptr %146, align 8
  br label %149

149:                                              ; preds = %149, %.lr.ph.i69
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph.i69 ], [ %indvars.iv.next59.i, %149 ]
  %150 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv58.i
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %148, %151
  %153 = lshr i64 %152, %147
  %154 = or i64 %153, %152
  %155 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv58.i
  store i64 %154, ptr %155, align 8
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count59.i
  br i1 %exitcond62.not.i, label %.lr.ph.i72, label %149, !llvm.loop !65

156:                                              ; preds = %141
  %157 = add nsw i32 %48, -6
  %158 = shl nuw i32 1, %157
  br i1 %42, label %.preheader.lr.ph.i59, label %.lr.ph.i72

.preheader.lr.ph.i59:                             ; preds = %156
  %.not.i60 = icmp eq i32 %157, 31
  %159 = shl i32 2, %157
  %160 = sext i32 %159 to i64
  br i1 %.not.i60, label %.lr.ph.i72, label %.preheader.us.preheader.i61

.preheader.us.preheader.i61:                      ; preds = %.preheader.lr.ph.i59
  %161 = sext i32 %158 to i64
  %smax.i62 = call i32 @llvm.smax.i32(i32 %158, i32 1)
  %wide.trip.count.i63 = zext nneg i32 %smax.i62 to i64
  br label %.preheader.us.i64

.preheader.us.i64:                                ; preds = %._crit_edge.us.i68, %.preheader.us.preheader.i61
  %.053.us.i = phi ptr [ %169, %._crit_edge.us.i68 ], [ %5, %.preheader.us.preheader.i61 ]
  %.04452.us.i = phi ptr [ %168, %._crit_edge.us.i68 ], [ %1, %.preheader.us.preheader.i61 ]
  br label %162

162:                                              ; preds = %162, %.preheader.us.i64
  %indvars.iv.i65 = phi i64 [ 0, %.preheader.us.i64 ], [ %indvars.iv.next.i66, %162 ]
  %163 = add nuw nsw i64 %indvars.iv.i65, %161
  %164 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %163
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i64, ptr %.053.us.i, i64 %indvars.iv.i65
  store i64 %165, ptr %166, align 8
  %167 = getelementptr inbounds i64, ptr %.053.us.i, i64 %163
  store i64 %165, ptr %167, align 8
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i63
  br i1 %exitcond.not.i67, label %._crit_edge.us.i68, label %162, !llvm.loop !66

._crit_edge.us.i68:                               ; preds = %162
  %168 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %160
  %169 = getelementptr inbounds i64, ptr %.053.us.i, i64 %160
  %170 = icmp ult ptr %168, %41
  br i1 %170, label %.preheader.us.i64, label %.lr.ph.i72, !llvm.loop !67

.lr.ph.i72:                                       ; preds = %._crit_edge.us.i68, %149, %.preheader.lr.ph.i59, %156, %143, %131
  br i1 %43, label %.lr.ph.split.us.i102, label %.lr.ph.split.i75

.lr.ph.split.us.i102:                             ; preds = %.lr.ph.i72
  %171 = load i64, ptr %5, align 16
  br label %Abc_TtHasVar.exit.us.i104

Abc_TtHasVar.exit.us.i104:                        ; preds = %Abc_TtHasVar.exit.us.i104, %.lr.ph.split.us.i102
  %indvars.iv51.i105 = phi i64 [ %indvars.iv.next52.i110, %Abc_TtHasVar.exit.us.i104 ], [ 0, %.lr.ph.split.us.i102 ]
  %.022.us.i106 = phi i32 [ %spec.select.i109, %Abc_TtHasVar.exit.us.i104 ], [ 0, %.lr.ph.split.us.i102 ]
  %172 = trunc nuw nsw i64 %indvars.iv51.i105 to i32
  %173 = shl nuw i32 1, %172
  %174 = zext nneg i32 %173 to i64
  %175 = lshr i64 %171, %174
  %176 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv51.i105
  %177 = load i64, ptr %176, align 8
  %178 = xor i64 %175, %171
  %179 = and i64 %178, %177
  %.fr.us.i107 = freeze i64 %179
  %.not17.us.i108 = icmp ne i64 %.fr.us.i107, 0
  %180 = zext i1 %.not17.us.i108 to i32
  %spec.select.i109 = add nuw nsw i32 %.022.us.i106, %180
  %indvars.iv.next52.i110 = add nuw nsw i64 %indvars.iv51.i105, 1
  %exitcond55.not.i111 = icmp eq i64 %indvars.iv.next52.i110, %wide.trip.count.i54
  br i1 %exitcond55.not.i111, label %Abc_TtSupportSize.exit112, label %Abc_TtHasVar.exit.us.i104, !llvm.loop !63

.lr.ph.split.i75:                                 ; preds = %.lr.ph.i72
  br i1 %.not47.i.i, label %Abc_TtSupportSize.exit112, label %.lr.ph.split.split.split.i79

.lr.ph.split.split.split.i79:                     ; preds = %.lr.ph.split.i75, %Abc_TtHasVar.exit.thread.i91
  %indvars.iv.i80 = phi i64 [ %indvars.iv.next.i92, %Abc_TtHasVar.exit.thread.i91 ], [ 0, %.lr.ph.split.i75 ]
  %.022.i81 = phi i32 [ %211, %Abc_TtHasVar.exit.thread.i91 ], [ 0, %.lr.ph.split.i75 ]
  %181 = icmp ult i64 %indvars.iv.i80, 6
  br i1 %181, label %.lr.ph.i.i97, label %.preheader.lr.ph.i.i82

.lr.ph.i.i97:                                     ; preds = %.lr.ph.split.split.split.i79
  %182 = trunc nuw nsw i64 %indvars.iv.i80 to i32
  %183 = shl nuw nsw i32 1, %182
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i80
  %186 = load i64, ptr %185, align 8
  br label %188

187:                                              ; preds = %188
  %indvars.iv.next53.i.i100 = add nuw nsw i64 %indvars.iv52.i.i98, 1
  %exitcond57.not.i.i101 = icmp eq i64 %indvars.iv.next53.i.i100, %wide.trip.count56.i.i
  br i1 %exitcond57.not.i.i101, label %Abc_TtHasVar.exit.thread.i91, label %188, !llvm.loop !64

188:                                              ; preds = %187, %.lr.ph.i.i97
  %indvars.iv52.i.i98 = phi i64 [ 0, %.lr.ph.i.i97 ], [ %indvars.iv.next53.i.i100, %187 ]
  %189 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv52.i.i98
  %190 = load i64, ptr %189, align 8
  %191 = lshr i64 %190, %184
  %192 = xor i64 %191, %190
  %193 = and i64 %192, %186
  %.not38.i.i99 = icmp eq i64 %193, 0
  br i1 %.not38.i.i99, label %187, label %Abc_TtHasVar.exit.thread13.i90

.preheader.lr.ph.i.i82:                           ; preds = %.lr.ph.split.split.split.i79
  %194 = add nsw i64 %indvars.iv.i80, -6
  %195 = icmp eq i64 %194, 31
  %196 = trunc nsw i64 %194 to i32
  %197 = shl i32 2, %196
  %198 = sext i32 %197 to i64
  br i1 %195, label %Abc_TtHasVar.exit.thread.i91, label %.preheader.us.preheader.i.i83

.preheader.us.preheader.i.i83:                    ; preds = %.preheader.lr.ph.i.i82
  %199 = shl nuw i32 1, %196
  %200 = sext i32 %199 to i64
  %smax.i.i84 = call i32 @llvm.smax.i32(i32 %199, i32 1)
  %wide.trip.count.i.i85 = zext nneg i32 %smax.i.i84 to i64
  br label %.preheader.us.i.i86

.preheader.us.i.i86:                              ; preds = %._crit_edge.us.i.i96, %.preheader.us.preheader.i.i83
  %.03142.us.i.i87 = phi ptr [ %208, %._crit_edge.us.i.i96 ], [ %5, %.preheader.us.preheader.i.i83 ]
  br label %202

201:                                              ; preds = %202
  %indvars.iv.next.i.i94 = add nuw nsw i64 %indvars.iv.i.i88, 1
  %exitcond.not.i.i95 = icmp eq i64 %indvars.iv.next.i.i94, %wide.trip.count.i.i85
  br i1 %exitcond.not.i.i95, label %._crit_edge.us.i.i96, label %202, !llvm.loop !34

202:                                              ; preds = %201, %.preheader.us.i.i86
  %indvars.iv.i.i88 = phi i64 [ 0, %.preheader.us.i.i86 ], [ %indvars.iv.next.i.i94, %201 ]
  %203 = getelementptr inbounds i64, ptr %.03142.us.i.i87, i64 %indvars.iv.i.i88
  %204 = load i64, ptr %203, align 8
  %205 = add nuw nsw i64 %indvars.iv.i.i88, %200
  %206 = getelementptr inbounds i64, ptr %.03142.us.i.i87, i64 %205
  %207 = load i64, ptr %206, align 8
  %.not.us.i.i89 = icmp eq i64 %204, %207
  br i1 %.not.us.i.i89, label %201, label %Abc_TtHasVar.exit.thread13.i90

._crit_edge.us.i.i96:                             ; preds = %201
  %208 = getelementptr inbounds i64, ptr %.03142.us.i.i87, i64 %198
  %209 = icmp ult ptr %208, %45
  br i1 %209, label %.preheader.us.i.i86, label %Abc_TtHasVar.exit.thread.i91, !llvm.loop !35

Abc_TtHasVar.exit.thread13.i90:                   ; preds = %188, %202
  %210 = add nsw i32 %.022.i81, 1
  br label %Abc_TtHasVar.exit.thread.i91

Abc_TtHasVar.exit.thread.i91:                     ; preds = %._crit_edge.us.i.i96, %187, %Abc_TtHasVar.exit.thread13.i90, %.preheader.lr.ph.i.i82
  %211 = phi i32 [ %210, %Abc_TtHasVar.exit.thread13.i90 ], [ %.022.i81, %.preheader.lr.ph.i.i82 ], [ %.022.i81, %187 ], [ %.022.i81, %._crit_edge.us.i.i96 ]
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i54
  br i1 %exitcond.not.i93, label %Abc_TtSupportSize.exit112, label %.lr.ph.split.split.split.i79, !llvm.loop !63

Abc_TtSupportSize.exit112:                        ; preds = %Abc_TtHasVar.exit.thread.i91, %Abc_TtHasVar.exit.us.i104, %.lr.ph.split.i75
  %.0.lcssa.i71 = phi i32 [ 0, %.lr.ph.split.i75 ], [ %spec.select.i109, %Abc_TtHasVar.exit.us.i104 ], [ %211, %Abc_TtHasVar.exit.thread.i91 ]
  %212 = add nsw i32 %.0.lcssa.i71, %.0.lcssa.i
  %213 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %5, i32 noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %214 = icmp eq i32 %130, 0
  %215 = icmp eq i32 %213, 0
  %or.cond.not116 = select i1 %214, i1 %215, i1 false
  %216 = icmp sgt i32 %.0133, %212
  %or.cond46 = select i1 %or.cond.not116, i1 %216, i1 false
  %spec.select = select i1 %or.cond46, i32 %48, i32 %.039132
  %spec.select113 = select i1 %or.cond46, i32 %212, i32 %.0133
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count.i54
  br i1 %exitcond154.not, label %.loopexit, label %46, !llvm.loop !68

.loopexit:                                        ; preds = %Abc_TtSupportSize.exit112, %.preheader125, %4
  %.043 = phi i32 [ -1, %4 ], [ -2, %.preheader125 ], [ %spec.select, %Abc_TtSupportSize.exit112 ]
  ret i32 %.043
}

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdDecompose(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca [12 x i32], align 16
  %7 = alloca %struct.Dau_Dsd_t_, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 28
  store i32 %3, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %11, align 4
  %12 = load i64, ptr %0, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  %15 = icmp slt i32 %1, 7
  %16 = add nsw i32 %1, -6
  %17 = shl nuw i32 1, %16
  %18 = select i1 %15, i32 1, i32 %17
  %19 = icmp sgt i32 %18, 0
  br i1 %14, label %20, label %Abc_TtIsConst0.exit.thread50

20:                                               ; preds = %5
  br i1 %19, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %20
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %.lr.ph.i

21:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !32

.lr.ph.i:                                         ; preds = %21, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %21 ]
  %22 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i
  %23 = load i64, ptr %22, align 8
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %21, label %Abc_TtIsConst1.exit

.loopexit:                                        ; preds = %21, %20
  %.not35 = icmp eq ptr %4, null
  br i1 %.not35, label %._crit_edge, label %._crit_edge.sink.split

Abc_TtIsConst0.exit.thread50:                     ; preds = %5
  br i1 %19, label %.lr.ph.preheader.i37, label %.loopexit54

.lr.ph.preheader.i37:                             ; preds = %Abc_TtIsConst0.exit.thread50
  %wide.trip.count.i38 = zext nneg i32 %18 to i64
  br label %.lr.ph.i39

24:                                               ; preds = %.lr.ph.i39
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i38
  br i1 %exitcond.not.i43, label %.loopexit54, label %.lr.ph.i39, !llvm.loop !33

.lr.ph.i39:                                       ; preds = %24, %.lr.ph.preheader.i37
  %indvars.iv.i40 = phi i64 [ 0, %.lr.ph.preheader.i37 ], [ %indvars.iv.next.i42, %24 ]
  %25 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i40
  %26 = load i64, ptr %25, align 8
  %.not.i41 = icmp eq i64 %26, -1
  br i1 %.not.i41, label %24, label %Abc_TtIsConst1.exit

.loopexit54:                                      ; preds = %24, %Abc_TtIsConst0.exit.thread50
  %.not34 = icmp eq ptr %4, null
  br i1 %.not34, label %._crit_edge, label %._crit_edge.sink.split

Abc_TtIsConst1.exit:                              ; preds = %.lr.ph.i39, %.lr.ph.i
  %27 = call i32 @Dau_DsdDecomposeInt(ptr noundef nonnull %7, ptr noundef nonnull %0, i32 noundef %1)
  %28 = getelementptr inbounds i8, ptr %7, i64 1320
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %29 = load i8, ptr %28, align 8
  %.not25.i = icmp eq i8 %29, 0
  br i1 %.not25.i, label %Dau_DsdComputeMatches.exit, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %Abc_TtIsConst1.exit, %44
  %30 = phi i8 [ %46, %44 ], [ %29, %Abc_TtIsConst1.exit ]
  %indvars.iv.i45 = phi i64 [ %indvars.iv.next.i46, %44 ], [ 0, %Abc_TtIsConst1.exit ]
  %.027.i = phi i32 [ %.1.i, %44 ], [ 0, %Abc_TtIsConst1.exit ]
  %31 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %indvars.iv.i45
  store i32 0, ptr %31, align 4
  switch i8 %30, label %44 [
    i8 40, label %32
    i8 91, label %32
    i8 60, label %32
    i8 123, label %32
    i8 41, label %36
    i8 93, label %36
    i8 62, label %36
    i8 125, label %36
  ]

32:                                               ; preds = %.lr.ph.i44, %.lr.ph.i44, %.lr.ph.i44, %.lr.ph.i44
  %33 = add nsw i32 %.027.i, 1
  %34 = sext i32 %.027.i to i64
  %35 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 %34
  br label %.sink.split.i

36:                                               ; preds = %.lr.ph.i44, %.lr.ph.i44, %.lr.ph.i44, %.lr.ph.i44
  %37 = add nsw i32 %.027.i, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %41
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %36, %32
  %.sink29.i = phi ptr [ %35, %32 ], [ %42, %36 ]
  %.1.ph.i = phi i32 [ %33, %32 ], [ %37, %36 ]
  %43 = trunc nuw nsw i64 %indvars.iv.i45 to i32
  store i32 %43, ptr %.sink29.i, align 4
  br label %44

44:                                               ; preds = %.sink.split.i, %.lr.ph.i44
  %.1.i = phi i32 [ %.027.i, %.lr.ph.i44 ], [ %.1.ph.i, %.sink.split.i ]
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %45 = getelementptr inbounds i8, ptr %28, i64 %indvars.iv.next.i46
  %46 = load i8, ptr %45, align 1
  %.not.i47 = icmp eq i8 %46, 0
  br i1 %.not.i47, label %Dau_DsdComputeMatches.exit, label %.lr.ph.i44, !llvm.loop !4

Dau_DsdComputeMatches.exit:                       ; preds = %44, %Abc_TtIsConst1.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @Dau_DsdRemoveBraces(ptr noundef nonnull %28, ptr noundef nonnull @Dau_DsdComputeMatches.pMatches) #25
  %.not33 = icmp eq ptr %4, null
  br i1 %.not33, label %49, label %47

47:                                               ; preds = %Dau_DsdComputeMatches.exit
  %48 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %28) #25
  br label %49

49:                                               ; preds = %47, %Dau_DsdComputeMatches.exit
  %50 = icmp ne i32 %2, 0
  %51 = icmp eq i32 %27, 2
  %or.cond = select i1 %50, i1 %51, i1 false
  %.pre = load i32, ptr %11, align 4
  %spec.select = select i1 %or.cond, i32 -1, i32 %.pre
  br label %._crit_edge

._crit_edge.sink.split:                           ; preds = %.loopexit54, %.loopexit
  %.sink = phi i8 [ 48, %.loopexit ], [ 49, %.loopexit54 ]
  store i8 %.sink, ptr %4, align 1
  %52 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 0, ptr %52, align 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %49, %._crit_edge.sink.split, %.loopexit, %.loopexit54
  %.0 = phi i32 [ 0, %.loopexit54 ], [ 0, %.loopexit ], [ %spec.select, %49 ], [ 0, %._crit_edge.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 0, -2147483648) i32 @Dau_DsdLevelVar(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [32 x [8 x i8]], ptr %3, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  %.not20 = icmp eq i8 %6, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = load i32, ptr %0, align 8
  %8 = add nsw i32 %7, 97
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  br label %11

11:                                               ; preds = %.lr.ph, %28
  %12 = phi i8 [ %6, %.lr.ph ], [ %31, %28 ]
  %.01522 = phi i32 [ 0, %.lr.ph ], [ %29, %28 ]
  %.01621 = phi ptr [ %5, %.lr.ph ], [ %30, %28 ]
  %13 = sext i8 %12 to i32
  %.not19 = icmp sgt i32 %8, %13
  br i1 %.not19, label %22, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %9, align 4
  %16 = add nsw i32 %15, 97
  %17 = icmp sgt i32 %16, %13
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = add nsw i32 %13, -97
  %20 = tail call i32 @Dau_DsdLevelVar(ptr noundef nonnull %0, i32 noundef %19)
  %21 = add nuw nsw i32 %20, 1
  br label %28

22:                                               ; preds = %14, %11
  %23 = load ptr, ptr %10, align 8
  %24 = sext i8 %12 to i64
  %25 = getelementptr i32, ptr %23, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -388
  %27 = load i32, ptr %26, align 4
  br label %28

28:                                               ; preds = %22, %18
  %.0 = phi i32 [ %21, %18 ], [ %27, %22 ]
  %29 = tail call noundef i32 @llvm.smax.i32(i32 %.01522, i32 %.0)
  %30 = getelementptr inbounds i8, ptr %.01621, i64 1
  %31 = load i8, ptr %30, align 1
  %.not = icmp eq i8 %31, 0
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !69

._crit_edge:                                      ; preds = %28, %2
  %.015.lcssa = phi i32 [ 0, %2 ], [ %29, %28 ]
  ret i32 %.015.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 2, 1) i32 @Dau_Dsd6DecomposeSingleVar(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #25
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %6, align 8
  %.neg22 = mul i64 %10, -1000000
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg = sdiv i64 %12, -1000
  %.neg23 = add i64 %.neg, %.neg22
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %9
  %.0.i.neg = phi i64 [ %.neg23, %9 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %13

13:                                               ; preds = %.loopexit, %Abc_Clock.exit
  %.019 = phi i32 [ %3, %Abc_Clock.exit ], [ %.1, %.loopexit ]
  %14 = icmp sgt i32 %.019, 1
  br i1 %14, label %.split, label %.loopexit

.split:                                           ; preds = %13, %16
  %.0.in = phi i32 [ %.0, %16 ], [ %.019, %13 ]
  %15 = icmp sgt i32 %.0.in, 0
  br i1 %15, label %16, label %.loopexit.thread

16:                                               ; preds = %.split
  %.0 = add nsw i32 %.0.in, -1
  %17 = call fastcc i32 @Dau_Dsd6DecomposeSingleVarOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.019, i32 noundef %.0)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.split, label %18, !llvm.loop !70

18:                                               ; preds = %16
  %19 = add nsw i32 %.019, -1
  br label %.loopexit

.loopexit:                                        ; preds = %13, %18
  %.0.in25 = phi i32 [ 1, %18 ], [ %.019, %13 ]
  %.1 = phi i32 [ %19, %18 ], [ %.019, %13 ]
  %20 = icmp eq i32 %.0.in25, 0
  %21 = icmp eq i32 %.1, 1
  %or.cond = select i1 %20, i1 true, i1 %21
  br i1 %or.cond, label %22, label %13

22:                                               ; preds = %.loopexit
  br i1 %21, label %23, label %.loopexit.thread

23:                                               ; preds = %22
  %24 = load i32, ptr %2, align 4
  %25 = load i64, ptr %1, align 8
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 1
  call fastcc void @Dau_DsdWriteVar(ptr noundef %0, i32 noundef %24, i32 noundef %27)
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.split, %23, %22
  %.2 = phi i32 [ 0, %23 ], [ %.1, %22 ], [ %.019, %.split ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %28 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #25
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %Abc_Clock.exit21, label %30

30:                                               ; preds = %.loopexit.thread
  %31 = load i64, ptr %5, align 8
  %32 = mul nsw i64 %31, 1000000
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = sdiv i64 %34, 1000
  %36 = add nsw i64 %35, %32
  br label %Abc_Clock.exit21

Abc_Clock.exit21:                                 ; preds = %.loopexit.thread, %30
  %.0.i20 = phi i64 [ %36, %30 ], [ -1, %.loopexit.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %37 = add i64 %.0.i20, %.0.i.neg
  %38 = load i64, ptr @s_Times.0, align 16
  %39 = add nsw i64 %37, %38
  store i64 %39, ptr @s_Times.0, align 16
  ret i32 %.2
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Dau_Dsd6DecomposeSingleVarOne(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #8 {
  %6 = load i64, ptr %1, align 8
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, %6
  br i1 %.not, label %32, label %12

12:                                               ; preds = %5
  %.not64 = icmp eq i64 %11, %10
  br i1 %.not64, label %13, label %47

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %0, i64 1320
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i8 [ 33, %13 ], [ %22, %16 ]
  %.06.i.idx = phi i64 [ 0, %13 ], [ %.06.i.add, %16 ]
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %.ptr = getelementptr inbounds i8, ptr @.str.19, i64 %.06.i.add
  %18 = load i32, ptr %15, align 8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [2000 x i8], ptr %14, i64 0, i64 %20
  store i8 %17, ptr %21, align 1
  %22 = load i8, ptr %.ptr, align 1
  %exitcond = icmp eq i64 %.06.i.add, 2
  br i1 %exitcond, label %Dau_DsdWriteString.exit, label %16, !llvm.loop !71

Dau_DsdWriteString.exit:                          ; preds = %16
  %23 = load i64, ptr %1, align 8
  %24 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, %23
  %27 = shl nuw i32 1, %4
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %26, %28
  %30 = or i64 %29, %26
  %31 = xor i64 %30, -1
  store i64 %31, ptr %1, align 8
  br label %110

32:                                               ; preds = %5
  %.not65 = icmp eq i64 %11, 0
  br i1 %.not65, label %Dau_DsdWriteString.exit54, label %47

Dau_DsdWriteString.exit54:                        ; preds = %32
  %33 = getelementptr inbounds i8, ptr %0, i64 1320
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [2000 x i8], ptr %33, i64 0, i64 %37
  store i8 40, ptr %38, align 1
  %39 = load i64, ptr %1, align 8
  %40 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %8
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, %39
  %43 = shl nuw i32 1, %4
  %44 = zext nneg i32 %43 to i64
  %45 = lshr i64 %42, %44
  %46 = or i64 %45, %42
  store i64 %46, ptr %1, align 8
  br label %110

47:                                               ; preds = %32, %12
  %.not48 = icmp sgt i64 %6, -1
  %48 = sext i32 %4 to i64
  %49 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, %6
  br i1 %.not48, label %70, label %52

52:                                               ; preds = %47
  %.not66 = icmp eq i64 %51, %50
  br i1 %.not66, label %53, label %87

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %0, i64 1320
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  br label %56

56:                                               ; preds = %56, %53
  %57 = phi i8 [ 33, %53 ], [ %62, %56 ]
  %.06.i55.idx = phi i64 [ 0, %53 ], [ %.06.i55.add, %56 ]
  %.06.i55.add = add nuw nsw i64 %.06.i55.idx, 1
  %.ptr72 = getelementptr inbounds i8, ptr @.str.21, i64 %.06.i55.add
  %58 = load i32, ptr %55, align 8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %55, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [2000 x i8], ptr %54, i64 0, i64 %60
  store i8 %57, ptr %61, align 1
  %62 = load i8, ptr %.ptr72, align 1
  %exitcond69 = icmp eq i64 %.06.i55.add, 3
  br i1 %exitcond69, label %Dau_DsdWriteString.exit57, label %56, !llvm.loop !71

Dau_DsdWriteString.exit57:                        ; preds = %56
  %63 = load i64, ptr %1, align 8
  %64 = and i64 %10, %63
  %65 = shl nuw i32 1, %4
  %66 = zext nneg i32 %65 to i64
  %67 = shl i64 %64, %66
  %68 = or i64 %67, %64
  %69 = xor i64 %68, -1
  store i64 %69, ptr %1, align 8
  br label %110

70:                                               ; preds = %47
  %.not67 = icmp eq i64 %51, 0
  br i1 %.not67, label %71, label %87

71:                                               ; preds = %70
  %72 = getelementptr inbounds i8, ptr %0, i64 1320
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  br label %74

74:                                               ; preds = %74, %71
  %75 = phi i8 [ 40, %71 ], [ %80, %74 ]
  %.06.i58.idx = phi i64 [ 0, %71 ], [ %.06.i58.add, %74 ]
  %.06.i58.add = add nuw nsw i64 %.06.i58.idx, 1
  %.ptr73 = getelementptr inbounds i8, ptr @.str.22, i64 %.06.i58.add
  %76 = load i32, ptr %73, align 8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %73, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [2000 x i8], ptr %72, i64 0, i64 %78
  store i8 %75, ptr %79, align 1
  %80 = load i8, ptr %.ptr73, align 1
  %exitcond70 = icmp eq i64 %.06.i58.add, 2
  br i1 %exitcond70, label %Dau_DsdWriteString.exit60, label %74, !llvm.loop !71

Dau_DsdWriteString.exit60:                        ; preds = %74
  %81 = load i64, ptr %1, align 8
  %82 = and i64 %10, %81
  %83 = shl nuw i32 1, %4
  %84 = zext nneg i32 %83 to i64
  %85 = shl i64 %82, %84
  %86 = or i64 %85, %82
  store i64 %86, ptr %1, align 8
  br label %110

87:                                               ; preds = %70, %52
  %88 = shl nuw i32 1, %4
  %89 = zext nneg i32 %88 to i64
  %90 = lshr i64 %6, %89
  %91 = xor i64 %6, %90
  %92 = xor i64 %91, -1
  %93 = and i64 %10, %92
  %.not68 = icmp eq i64 %93, 0
  br i1 %.not68, label %Dau_DsdWriteString.exit63, label %120

Dau_DsdWriteString.exit63:                        ; preds = %87
  %94 = getelementptr inbounds i8, ptr %0, i64 1320
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 8
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [2000 x i8], ptr %94, i64 0, i64 %98
  store i8 91, ptr %99, align 1
  %100 = load i64, ptr %1, align 8
  %101 = and i64 %100, %10
  %102 = shl i64 %101, %89
  %103 = or i64 %102, %101
  store i64 %103, ptr %1, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 16
  %105 = load i32, ptr %104, align 8
  %106 = shl nuw i32 1, %105
  %107 = getelementptr inbounds i8, ptr %0, i64 20
  %108 = load i32, ptr %107, align 4
  %109 = or i32 %108, %106
  store i32 %109, ptr %107, align 4
  %.pre = sext i32 %4 to i64
  br label %110

110:                                              ; preds = %Dau_DsdWriteString.exit63, %Dau_DsdWriteString.exit60, %Dau_DsdWriteString.exit57, %Dau_DsdWriteString.exit54, %Dau_DsdWriteString.exit
  %.pre-phi71 = phi i64 [ %.pre, %Dau_DsdWriteString.exit63 ], [ %48, %Dau_DsdWriteString.exit60 ], [ %48, %Dau_DsdWriteString.exit57 ], [ %8, %Dau_DsdWriteString.exit54 ], [ %8, %Dau_DsdWriteString.exit ]
  %111 = getelementptr inbounds i8, ptr %0, i64 16
  %112 = load i32, ptr %111, align 8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 8
  %114 = getelementptr inbounds i32, ptr %2, i64 %.pre-phi71
  %115 = load i32, ptr %114, align 4
  tail call fastcc void @Dau_DsdWriteVar(ptr noundef nonnull %0, i32 noundef %115, i32 noundef 0)
  %116 = add nsw i32 %3, -1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %2, i64 %117
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %114, align 4
  tail call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %1, i32 noundef %3, i32 noundef %4, i32 noundef %116)
  br label %120

120:                                              ; preds = %87, %110
  %.0 = phi i32 [ 1, %110 ], [ 0, %87 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Dau_DsdWriteVar(ptr nocapture noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #16 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 1320
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [2000 x i8], ptr %5, i64 0, i64 %9
  store i8 33, ptr %10, align 1
  br label %11

11:                                               ; preds = %4, %3
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [32 x [8 x i8]], ptr %12, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %.not1719 = icmp eq i8 %15, 0
  br i1 %.not1719, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 4
  %17 = getelementptr inbounds i8, ptr %0, i64 1320
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %35
  %20 = phi i8 [ %15, %.lr.ph ], [ %37, %35 ]
  %.020 = phi ptr [ %14, %.lr.ph ], [ %36, %35 ]
  %21 = sext i8 %20 to i32
  %22 = load i32, ptr %0, align 8
  %23 = add nsw i32 %22, 97
  %.not18 = icmp sgt i32 %23, %21
  br i1 %.not18, label %30, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %16, align 4
  %26 = add nsw i32 %25, 97
  %27 = icmp sgt i32 %26, %21
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = add nsw i32 %21, -97
  tail call fastcc void @Dau_DsdWriteVar(ptr noundef nonnull %0, i32 noundef %29, i32 noundef 0)
  br label %35

30:                                               ; preds = %24, %19
  %31 = load i32, ptr %18, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %18, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [2000 x i8], ptr %17, i64 0, i64 %33
  store i8 %20, ptr %34, align 1
  br label %35

35:                                               ; preds = %28, %30
  %36 = getelementptr inbounds i8, ptr %.020, i64 1
  %37 = load i8, ptr %36, align 1
  %.not17 = icmp eq i8 %37, 0
  br i1 %.not17, label %._crit_edge, label %19, !llvm.loop !72

._crit_edge:                                      ; preds = %35, %11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Dau_Dsd6DecomposeDoubleVars(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca [10 x i8], align 1
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #25
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %7, align 8
  %.neg49 = mul i64 %11, -1000000
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8
  %.neg = sdiv i64 %13, -1000
  %.neg50 = add i64 %.neg, %.neg49
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %10
  %.0.i.neg51 = phi i64 [ %.neg50, %10 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %14 = getelementptr inbounds i8, ptr %0, i64 296
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  br label %17

17:                                               ; preds = %._crit_edge.thread, %Abc_Clock.exit
  %.028 = phi i32 [ %3, %Abc_Clock.exit ], [ %.2, %._crit_edge.thread ]
  %18 = zext i32 %.028 to i64
  %indvars.iv.next6192 = add nsw i64 %18, -1
  %indvars93 = trunc i64 %indvars.iv.next6192 to i32
  %19 = icmp sgt i32 %.028, 1
  br i1 %19, label %.lr.ph.lr.ph, label %._crit_edge.thread

.lr.ph.lr.ph:                                     ; preds = %17
  %20 = add nsw i32 %.028, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %._crit_edge
  %indvars97 = phi i32 [ %indvars93, %.lr.ph.lr.ph ], [ %indvars, %._crit_edge ]
  %indvars.iv.next6196 = phi i64 [ %indvars.iv.next6192, %.lr.ph.lr.ph ], [ %indvars.iv.next61, %._crit_edge ]
  %.195 = phi i32 [ %.028, %.lr.ph.lr.ph ], [ %.5, %._crit_edge ]
  %indvars.iv94 = phi i32 [ %20, %.lr.ph.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %21 = zext i32 %indvars.iv94 to i64
  %22 = and i64 %indvars.iv.next6196, 4294967295
  %23 = getelementptr inbounds i32, ptr %2, i64 %22
  %24 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %22
  %25 = shl nuw i32 1, %indvars97
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %22
  br label %28

28:                                               ; preds = %.lr.ph, %210
  %indvars.iv57 = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next58, %210 ]
  %.342 = phi i32 [ %.195, %.lr.ph ], [ %.5, %210 ]
  %29 = load i32, ptr %23, align 4
  %30 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv57
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %29 to i64
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [32 x [32 x i8]], ptr %14, i64 0, i64 %32, i64 %33
  %35 = load i8, ptr %34, align 1
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %Dau_Dsd6FindSupportOne.exit.i, label %210

Dau_Dsd6FindSupportOne.exit.i:                    ; preds = %28
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %6, i8 0, i64 10, i1 false)
  %36 = load i64, ptr %1, align 8
  %37 = load i64, ptr %24, align 8
  %38 = and i64 %37, %36
  %39 = shl i64 %38, %26
  %40 = or i64 %39, %38
  %41 = load i64, ptr %27, align 8
  %42 = and i64 %41, %36
  %43 = lshr i64 %42, %26
  %44 = or i64 %43, %42
  %45 = trunc nuw nsw i64 %indvars.iv57 to i32
  %46 = shl nuw i32 1, %45
  %47 = zext nneg i32 %46 to i64
  %48 = lshr i64 %44, %47
  %49 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv57
  %50 = load i64, ptr %49, align 8
  %51 = xor i64 %48, %44
  %52 = and i64 %51, %50
  %.not20.i.i = icmp eq i64 %52, 0
  %53 = select i1 %.not20.i.i, i32 0, i32 2
  %54 = lshr i64 %40, %47
  %55 = xor i64 %54, %40
  %56 = and i64 %55, %50
  %57 = icmp ne i64 %56, 0
  %58 = zext i1 %57 to i32
  %59 = or disjoint i32 %53, %58
  %60 = trunc nuw nsw i32 %59 to i8
  store i8 %60, ptr %34, align 1
  switch i32 %59, label %default.unreachable [
    i32 3, label %61
    i32 2, label %85
    i32 1, label %127
    i32 0, label %Dau_Dsd6DecomposeDoubleVarsOne.exit
  ]

61:                                               ; preds = %Dau_Dsd6FindSupportOne.exit.i
  %62 = xor i64 %48, %40
  %63 = and i64 %50, %62
  %.not122.i = icmp eq i64 %63, 0
  br i1 %.not122.i, label %64, label %Dau_Dsd6DecomposeDoubleVarsOne.exit

64:                                               ; preds = %61
  %65 = xor i64 %54, %44
  %66 = and i64 %50, %65
  %.not123.i = icmp eq i64 %66, 0
  br i1 %.not123.i, label %67, label %Dau_Dsd6DecomposeDoubleVarsOne.exit

67:                                               ; preds = %64
  %68 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv57
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, %40
  %71 = lshr i64 %70, %47
  %72 = or i64 %71, %40
  %73 = and i64 %72, %69
  %74 = xor i64 %69, -1
  %75 = and i64 %50, %40
  %76 = shl i64 %75, %47
  %77 = or i64 %76, %75
  %78 = and i64 %77, %74
  %79 = or i64 %73, %78
  store i64 %79, ptr %1, align 8
  %80 = load i32, ptr %23, align 4
  %81 = add nsw i32 %80, 97
  %82 = load i32, ptr %30, align 4
  %83 = add nsw i32 %82, 97
  %84 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %81, i32 noundef %83) #25
  br label %169

85:                                               ; preds = %Dau_Dsd6FindSupportOne.exit.i
  %86 = xor i64 %44, %40
  %87 = and i64 %50, %86
  %.not120.i = icmp eq i64 %87, 0
  br i1 %.not120.i, label %88, label %106

88:                                               ; preds = %85
  %89 = load i32, ptr %23, align 4
  %90 = add nsw i32 %89, 97
  %91 = load i32, ptr %30, align 4
  %92 = add nsw i32 %91, 97
  %93 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %90, i32 noundef %92) #25
  %94 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv57
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, %44
  %97 = lshr i64 %96, %47
  %98 = or i64 %97, %44
  %99 = and i64 %98, %95
  %100 = xor i64 %95, -1
  %101 = and i64 %50, %40
  %102 = shl i64 %101, %47
  %103 = or i64 %102, %101
  %104 = and i64 %103, %100
  %105 = or i64 %99, %104
  store i64 %105, ptr %1, align 8
  br label %169

106:                                              ; preds = %85
  %107 = xor i64 %48, %40
  %108 = and i64 %50, %107
  %.not121.i = icmp eq i64 %108, 0
  br i1 %.not121.i, label %109, label %Dau_Dsd6DecomposeDoubleVarsOne.exit

109:                                              ; preds = %106
  %110 = load i32, ptr %23, align 4
  %111 = add nsw i32 %110, 97
  %112 = load i32, ptr %30, align 4
  %113 = add nsw i32 %112, 97
  %114 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %111, i32 noundef %113) #25
  %115 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv57
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %50, %44
  %118 = shl i64 %117, %47
  %119 = or i64 %118, %117
  %120 = and i64 %116, %119
  %121 = xor i64 %116, -1
  %122 = and i64 %50, %40
  %123 = shl i64 %122, %47
  %124 = or i64 %123, %122
  %125 = and i64 %124, %121
  %126 = or i64 %120, %125
  store i64 %126, ptr %1, align 8
  br label %169

127:                                              ; preds = %Dau_Dsd6FindSupportOne.exit.i
  %128 = xor i64 %48, %40
  %129 = and i64 %50, %128
  %.not.i = icmp eq i64 %129, 0
  br i1 %.not.i, label %130, label %148

130:                                              ; preds = %127
  %131 = load i32, ptr %23, align 4
  %132 = add nsw i32 %131, 97
  %133 = load i32, ptr %30, align 4
  %134 = add nsw i32 %133, 97
  %135 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %132, i32 noundef %134) #25
  %136 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv57
  %137 = load i64, ptr %136, align 8
  %138 = and i64 %137, %40
  %139 = lshr i64 %138, %47
  %140 = or i64 %139, %40
  %141 = and i64 %140, %137
  %142 = xor i64 %137, -1
  %143 = and i64 %50, %40
  %144 = shl i64 %143, %47
  %145 = or i64 %144, %143
  %146 = and i64 %145, %142
  %147 = or i64 %141, %146
  store i64 %147, ptr %1, align 8
  br label %169

148:                                              ; preds = %127
  %149 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv57
  %150 = load i64, ptr %149, align 8
  %151 = xor i64 %44, %40
  %152 = and i64 %150, %151
  %.not119.i = icmp eq i64 %152, 0
  br i1 %.not119.i, label %153, label %Dau_Dsd6DecomposeDoubleVarsOne.exit

153:                                              ; preds = %148
  %154 = load i32, ptr %23, align 4
  %155 = add nsw i32 %154, 97
  %156 = load i32, ptr %30, align 4
  %157 = add nsw i32 %156, 97
  %158 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %155, i32 noundef %157) #25
  %159 = load i64, ptr %149, align 8
  %160 = and i64 %50, %40
  %161 = shl i64 %160, %47
  %162 = or i64 %161, %160
  %163 = and i64 %159, %162
  %164 = xor i64 %159, -1
  %165 = and i64 %159, %44
  %166 = lshr i64 %165, %47
  %167 = and i64 %166, %164
  %168 = or i64 %167, %163
  store i64 %168, ptr %1, align 8
  br label %169

169:                                              ; preds = %153, %130, %109, %88, %67
  %170 = load i32, ptr %15, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph.i.i, label %..preheader.._crit_edge_crit_edge.i_crit_edge.i

..preheader.._crit_edge_crit_edge.i_crit_edge.i:  ; preds = %169
  %.pre.i = sext i32 %170 to i64
  br label %Dau_DsdAddVarDef.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i
  %172 = icmp sgt i32 %176, 0
  br i1 %172, label %.lr.ph21.i.i, label %Dau_DsdAddVarDef.exit.i

.lr.ph.i.i:                                       ; preds = %169, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %169 ]
  %173 = phi i32 [ %176, %.lr.ph.i.i ], [ %170, %169 ]
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [32 x [32 x i8]], ptr %14, i64 0, i64 %174, i64 %indvars.iv.i.i
  store i8 0, ptr %175, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %176 = load i32, ptr %15, align 4
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next.i.i, %177
  br i1 %178, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !73

.lr.ph21.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph21.i.i
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %.lr.ph21.i.i ], [ 0, %.preheader.i.i ]
  %179 = phi i32 [ %182, %.lr.ph21.i.i ], [ %176, %.preheader.i.i ]
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [32 x [32 x i8]], ptr %14, i64 0, i64 %indvars.iv24.i.i, i64 %180
  store i8 0, ptr %181, align 1
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %182 = load i32, ptr %15, align 4
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next25.i.i, %183
  br i1 %184, label %.lr.ph21.i.i, label %Dau_DsdAddVarDef.exit.i, !llvm.loop !74

Dau_DsdAddVarDef.exit.i:                          ; preds = %.lr.ph21.i.i, %.preheader.i.i, %..preheader.._crit_edge_crit_edge.i_crit_edge.i
  %.pre-phi.i118.i = phi i64 [ %.pre.i, %..preheader.._crit_edge_crit_edge.i_crit_edge.i ], [ %177, %.preheader.i.i ], [ %183, %.lr.ph21.i.i ]
  %.lcssa.i.i = phi i32 [ %170, %..preheader.._crit_edge_crit_edge.i_crit_edge.i ], [ %176, %.preheader.i.i ], [ %182, %.lr.ph21.i.i ]
  %185 = add nsw i32 %.lcssa.i.i, 1
  store i32 %185, ptr %15, align 4
  %186 = getelementptr inbounds [32 x [8 x i8]], ptr %16, i64 0, i64 %.pre-phi.i118.i
  %strcpy.i.i = call ptr @strcpy(ptr nonnull dereferenceable(1) %186, ptr nonnull readonly dereferenceable(1) %6)
  %187 = load i32, ptr %15, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %30, align 4
  %189 = add nsw i32 %.342, -1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %2, i64 %190
  %192 = load i32, ptr %191, align 4
  store i32 %192, ptr %23, align 4
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %1, i32 noundef %.342, i32 noundef %indvars97, i32 noundef %189)
  %193 = call fastcc i32 @Dau_Dsd6DecomposeSingleVarOne(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %189, i32 noundef %45)
  %.not116.i = icmp eq i32 %193, 0
  br i1 %.not116.i, label %Dau_Dsd6DecomposeDoubleVarsOne.exit, label %194

194:                                              ; preds = %Dau_DsdAddVarDef.exit.i
  %195 = add nsw i32 %.342, -2
  %196 = call i32 @Dau_Dsd6DecomposeSingleVar(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %195)
  br label %Dau_Dsd6DecomposeDoubleVarsOne.exit

default.unreachable:                              ; preds = %Dau_Dsd6FindSupportOne.exit.i
  unreachable

Dau_Dsd6DecomposeDoubleVarsOne.exit:              ; preds = %Dau_Dsd6FindSupportOne.exit.i, %61, %64, %106, %148, %Dau_DsdAddVarDef.exit.i, %194
  %.0.i30 = phi i32 [ %.342, %Dau_Dsd6FindSupportOne.exit.i ], [ %.342, %106 ], [ %.342, %148 ], [ %.342, %61 ], [ %.342, %64 ], [ %196, %194 ], [ %189, %Dau_DsdAddVarDef.exit.i ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %6)
  %197 = icmp eq i32 %.0.i30, 0
  br i1 %197, label %198, label %208

198:                                              ; preds = %Dau_Dsd6DecomposeDoubleVarsOne.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %199 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #25
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %Abc_Clock.exit32, label %201

201:                                              ; preds = %198
  %202 = load i64, ptr %5, align 8
  %203 = mul nsw i64 %202, 1000000
  %204 = getelementptr inbounds i8, ptr %5, i64 8
  %205 = load i64, ptr %204, align 8
  %206 = sdiv i64 %205, 1000
  %207 = add nsw i64 %206, %203
  br label %Abc_Clock.exit32

Abc_Clock.exit32:                                 ; preds = %198, %201
  %.0.i31 = phi i64 [ %207, %201 ], [ -1, %198 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %217

208:                                              ; preds = %Dau_Dsd6DecomposeDoubleVarsOne.exit
  %209 = icmp sgt i32 %.342, %.0.i30
  br i1 %209, label %._crit_edge.thread, label %210

210:                                              ; preds = %208, %28
  %.5 = phi i32 [ %.342, %28 ], [ %.0.i30, %208 ]
  %indvars.iv.next58 = add nsw i64 %indvars.iv57, -1
  %211 = icmp sgt i64 %indvars.iv57, 0
  br i1 %211, label %28, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %210
  %indvars.iv.next = add i32 %indvars.iv94, -1
  %indvars.iv.next61 = add nsw i64 %indvars.iv.next6196, -1
  %indvars = trunc i64 %indvars.iv.next61 to i32
  %212 = trunc nuw i64 %indvars.iv.next6196 to i32
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !76

._crit_edge.thread:                               ; preds = %._crit_edge, %208, %17
  %indvars88 = phi i32 [ %indvars93, %17 ], [ %indvars97, %208 ], [ %indvars, %._crit_edge ]
  %.2 = phi i32 [ %.028, %17 ], [ %.0.i30, %208 ], [ %.5, %._crit_edge ]
  %214 = icmp eq i32 %indvars88, 0
  br i1 %214, label %215, label %17

215:                                              ; preds = %._crit_edge.thread
  %216 = call fastcc i64 @Abc_Clock()
  br label %217

217:                                              ; preds = %215, %Abc_Clock.exit32
  %.sink79 = phi i64 [ %216, %215 ], [ %.0.i31, %Abc_Clock.exit32 ]
  %.0 = phi i32 [ %.2, %215 ], [ 0, %Abc_Clock.exit32 ]
  %218 = add i64 %.sink79, %.0.i.neg51
  %219 = load i64, ptr @s_Times.1, align 16
  %220 = add nsw i64 %218, %219
  store i64 %220, ptr @s_Times.1, align 16
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Dau_Dsd6DecomposeTripleVars(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca [10 x i8], align 1
  %7 = alloca %struct.Dau_Dsd_t_, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #25
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %4
  %14 = load i64, ptr %10, align 8
  %.neg107 = mul i64 %14, -1000000
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8
  %.neg = sdiv i64 %16, -1000
  %.neg108 = add i64 %.neg, %.neg107
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %13
  %.0.i.neg109 = phi i64 [ %.neg108, %13 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %.not.i.i = icmp eq ptr %0, null
  %17 = getelementptr inbounds i8, ptr %0, i64 296
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.loopexit, %Abc_Clock.exit
  %.038 = phi i32 [ %3, %Abc_Clock.exit ], [ %.1, %.loopexit ]
  %21 = icmp sgt i32 %.038, 0
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %20
  %wide.trip.count8.i = zext nneg i32 %.038 to i64
  %22 = add nsw i32 %.038, -1
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %2, i64 %23
  %.not = icmp eq i32 %.038, 1
  %wide.trip.count.i.i = zext nneg i32 %22 to i64
  %25 = add nsw i32 %.038, -2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %2, i64 %26
  %28 = icmp ugt i32 %.038, 2
  %wide.trip.count.i101.i = zext nneg i32 %25 to i64
  %29 = add nsw i32 %.038, -3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %Abc_TtSuppOnlyOne.exit.thread
  %indvars.iv = phi i64 [ %wide.trip.count8.i, %.lr.ph ], [ %indvars.iv.next, %Abc_TtSuppOnlyOne.exit.thread ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val = load i64, ptr %1, align 8
  %30 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.next
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, %.val
  %33 = trunc nuw nsw i64 %indvars.iv.next to i32
  %34 = shl nuw i32 1, %33
  %35 = zext nneg i32 %34 to i64
  %36 = shl i64 %32, %35
  %37 = or i64 %36, %32
  %38 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.next
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, %.val
  %41 = lshr i64 %40, %35
  %42 = or i64 %41, %40
  %43 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next
  br i1 %.not.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %62
  %indvars.iv5.i = phi i64 [ %indvars.iv.next6.i, %62 ], [ 0, %.lr.ph.i ]
  %.0181.us.i = phi i32 [ %.1.us.i, %62 ], [ 0, %.lr.ph.i ]
  %.not.us.i = icmp eq i64 %indvars.iv5.i, %indvars.iv.next
  br i1 %.not.us.i, label %62, label %..thread_crit_edge.i.us.i

..thread_crit_edge.i.us.i:                        ; preds = %.lr.ph.split.us.i
  %44 = trunc i64 %indvars.iv5.i to i32
  %45 = shl nuw i32 1, %44
  %46 = zext nneg i32 %45 to i64
  %47 = lshr i64 %42, %46
  %48 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv5.i
  %49 = load i64, ptr %48, align 8
  %50 = xor i64 %47, %42
  %51 = and i64 %49, %50
  %.not20.i.us.i = icmp eq i64 %51, 0
  %52 = select i1 %.not20.i.us.i, i32 0, i32 2
  %53 = lshr i64 %37, %46
  %54 = xor i64 %53, %37
  %55 = and i64 %49, %54
  %56 = icmp ne i64 %55, 0
  %57 = zext i1 %56 to i32
  %58 = or disjoint i32 %52, %57
  %59 = shl i32 %44, 1
  %60 = shl i32 %58, %59
  %61 = or i32 %60, %.0181.us.i
  br label %62

62:                                               ; preds = %..thread_crit_edge.i.us.i, %.lr.ph.split.us.i
  %.1.us.i = phi i32 [ %61, %..thread_crit_edge.i.us.i ], [ %.0181.us.i, %.lr.ph.split.us.i ]
  %indvars.iv.next6.i = add nuw nsw i64 %indvars.iv5.i, 1
  %exitcond9.not.i = icmp eq i64 %indvars.iv.next6.i, %wide.trip.count8.i
  br i1 %exitcond9.not.i, label %Dau_Dsd6FindSupports.argprom.exit, label %.lr.ph.split.us.i, !llvm.loop !77

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %92
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %92 ], [ 0, %.lr.ph.i ]
  %.0181.i = phi i32 [ %.1.i, %92 ], [ 0, %.lr.ph.i ]
  %.not.i = icmp eq i64 %indvars.iv.i, %indvars.iv.next
  br i1 %.not.i, label %92, label %63

63:                                               ; preds = %.lr.ph.split.i
  %64 = load i32, ptr %43, align 4
  %65 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %64 to i64
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [32 x [32 x i8]], ptr %17, i64 0, i64 %67, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %.thread.i.i, label %.Dau_Dsd6FindSupportOne.exit.i_crit_edge

.Dau_Dsd6FindSupportOne.exit.i_crit_edge:         ; preds = %63
  %72 = sext i8 %70 to i32
  %.pre = trunc i64 %indvars.iv.i to i32
  br label %Dau_Dsd6FindSupportOne.exit.i

.thread.i.i:                                      ; preds = %63
  %73 = trunc i64 %indvars.iv.i to i32
  %74 = shl nuw i32 1, %73
  %75 = zext nneg i32 %74 to i64
  %76 = lshr i64 %42, %75
  %77 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %78 = load i64, ptr %77, align 8
  %79 = xor i64 %76, %42
  %80 = and i64 %78, %79
  %.not20.i.i = icmp eq i64 %80, 0
  %81 = select i1 %.not20.i.i, i32 0, i32 2
  %82 = lshr i64 %37, %75
  %83 = xor i64 %82, %37
  %84 = and i64 %78, %83
  %85 = icmp ne i64 %84, 0
  %86 = zext i1 %85 to i32
  %87 = or disjoint i32 %81, %86
  %88 = trunc nuw nsw i32 %87 to i8
  store i8 %88, ptr %69, align 1
  br label %Dau_Dsd6FindSupportOne.exit.i

Dau_Dsd6FindSupportOne.exit.i:                    ; preds = %.Dau_Dsd6FindSupportOne.exit.i_crit_edge, %.thread.i.i
  %indvars.iv.tr.i.pre-phi = phi i32 [ %.pre, %.Dau_Dsd6FindSupportOne.exit.i_crit_edge ], [ %73, %.thread.i.i ]
  %.0.i.i = phi i32 [ %72, %.Dau_Dsd6FindSupportOne.exit.i_crit_edge ], [ %87, %.thread.i.i ]
  %89 = shl i32 %indvars.iv.tr.i.pre-phi, 1
  %90 = shl i32 %.0.i.i, %89
  %91 = or i32 %90, %.0181.i
  br label %92

92:                                               ; preds = %Dau_Dsd6FindSupportOne.exit.i, %.lr.ph.split.i
  %.1.i = phi i32 [ %91, %Dau_Dsd6FindSupportOne.exit.i ], [ %.0181.i, %.lr.ph.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count8.i
  br i1 %exitcond.not.i, label %Dau_Dsd6FindSupports.argprom.exit, label %.lr.ph.split.i, !llvm.loop !77

Dau_Dsd6FindSupports.argprom.exit:                ; preds = %92, %62
  %.018.lcssa.i = phi i32 [ %.1.us.i, %62 ], [ %.1.i, %92 ]
  %93 = lshr i32 %.018.lcssa.i, 1
  %94 = and i32 %.018.lcssa.i, 1431655765
  %95 = and i32 %94, %93
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %Dau_DsdWriteString.exit68, label %177

Dau_DsdWriteString.exit68:                        ; preds = %Dau_Dsd6FindSupports.argprom.exit
  call void @llvm.lifetime.start.p0(i64 3320, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %97 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 28
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds i8, ptr %7, i64 28
  store i32 %99, ptr %100, align 4
  %101 = load i32, ptr %43, align 4
  %102 = load i32, ptr %24, align 4
  store i32 %102, ptr %43, align 4
  store i32 %101, ptr %24, align 4
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %1, i32 noundef %.038, i32 noundef %33, i32 noundef %22)
  %103 = load i64, ptr %1, align 8
  %104 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %23
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, %103
  %107 = shl nuw i32 1, %22
  %108 = zext nneg i32 %107 to i64
  %109 = shl i64 %106, %108
  %110 = or i64 %109, %106
  store i64 %110, ptr %8, align 8
  %111 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %23
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, %103
  %114 = lshr i64 %113, %108
  %115 = or i64 %114, %113
  store i64 %115, ptr %9, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 1320
  %117 = getelementptr inbounds i8, ptr %0, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 8
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [2000 x i8], ptr %116, i64 0, i64 %120
  store i8 60, ptr %121, align 1
  %122 = load i32, ptr %24, align 4
  call fastcc void @Dau_DsdWriteVar(ptr noundef nonnull %0, i32 noundef %122, i32 noundef 0)
  %123 = call i32 @Dau_DsdDecomposeInt(ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef %22)
  %124 = getelementptr inbounds i8, ptr %7, i64 1320
  %invariant.gep.i57 = getelementptr i8, ptr %2, i64 -388
  %125 = load i8, ptr %124, align 8
  %.not14.i58 = icmp eq i8 %125, 0
  br i1 %.not14.i58, label %Dau_DsdTranslate.exit64, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %Dau_DsdWriteString.exit68
  %126 = add nuw nsw i32 %.038, 96
  br label %127

127:                                              ; preds = %140, %.lr.ph.i59
  %128 = phi i8 [ %125, %.lr.ph.i59 ], [ %142, %140 ]
  %.015.i60 = phi ptr [ %124, %.lr.ph.i59 ], [ %141, %140 ]
  %129 = icmp sgt i8 %128, 96
  %130 = zext nneg i8 %128 to i32
  %131 = icmp sgt i32 %126, %130
  %or.cond.i61 = select i1 %129, i1 %131, i1 false
  br i1 %or.cond.i61, label %132, label %135

132:                                              ; preds = %127
  %133 = zext nneg i8 %128 to i64
  %gep.i63 = getelementptr i32, ptr %invariant.gep.i57, i64 %133
  %134 = load i32, ptr %gep.i63, align 4
  call fastcc void @Dau_DsdWriteVar(ptr noundef %0, i32 noundef %134, i32 noundef 0)
  br label %140

135:                                              ; preds = %127
  %136 = load i32, ptr %117, align 8
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %117, align 8
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [2000 x i8], ptr %116, i64 0, i64 %138
  store i8 %128, ptr %139, align 1
  br label %140

140:                                              ; preds = %135, %132
  %141 = getelementptr inbounds i8, ptr %.015.i60, i64 1
  %142 = load i8, ptr %141, align 1
  %.not.i62 = icmp eq i8 %142, 0
  br i1 %.not.i62, label %Dau_DsdTranslate.exit64, label %127, !llvm.loop !78

Dau_DsdTranslate.exit64:                          ; preds = %140, %Dau_DsdWriteString.exit68
  %143 = getelementptr inbounds i8, ptr %7, i64 12
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %144, ptr %145, align 4
  %.not.i43 = icmp eq i32 %144, 0
  br i1 %.not.i43, label %148, label %146

146:                                              ; preds = %Dau_DsdTranslate.exit64
  %147 = load i64, ptr %9, align 8
  store i64 %147, ptr %1, align 8
  br label %148

148:                                              ; preds = %146, %Dau_DsdTranslate.exit64
  %149 = call i32 @Dau_DsdDecomposeInt(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %22)
  %150 = load i8, ptr %124, align 8
  %.not14.i = icmp eq i8 %150, 0
  br i1 %.not14.i, label %Dau_DsdTranslate.exit, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %148
  %151 = add nuw nsw i32 %.038, 96
  br label %152

152:                                              ; preds = %165, %.lr.ph.i54
  %153 = phi i8 [ %150, %.lr.ph.i54 ], [ %167, %165 ]
  %.015.i = phi ptr [ %124, %.lr.ph.i54 ], [ %166, %165 ]
  %154 = icmp sgt i8 %153, 96
  %155 = zext nneg i8 %153 to i32
  %156 = icmp sgt i32 %151, %155
  %or.cond.i55 = select i1 %154, i1 %156, i1 false
  br i1 %or.cond.i55, label %157, label %160

157:                                              ; preds = %152
  %158 = zext nneg i8 %153 to i64
  %gep.i = getelementptr i32, ptr %invariant.gep.i57, i64 %158
  %159 = load i32, ptr %gep.i, align 4
  call fastcc void @Dau_DsdWriteVar(ptr noundef %0, i32 noundef %159, i32 noundef 0)
  br label %165

160:                                              ; preds = %152
  %161 = load i32, ptr %117, align 8
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %117, align 8
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [2000 x i8], ptr %116, i64 0, i64 %163
  store i8 %153, ptr %164, align 1
  br label %165

165:                                              ; preds = %160, %157
  %166 = getelementptr inbounds i8, ptr %.015.i, i64 1
  %167 = load i8, ptr %166, align 1
  %.not.i56 = icmp eq i8 %167, 0
  br i1 %.not.i56, label %Dau_DsdTranslate.exit, label %152, !llvm.loop !78

Dau_DsdTranslate.exit:                            ; preds = %165, %148
  %168 = load i32, ptr %117, align 8
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %117, align 8
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [2000 x i8], ptr %116, i64 0, i64 %170
  store i8 62, ptr %171, align 1
  %172 = load i32, ptr %145, align 4
  %173 = load i32, ptr %143, align 4
  %174 = call noundef i32 @llvm.smax.i32(i32 %172, i32 %173)
  store i32 %174, ptr %145, align 4
  %.not45.i = icmp eq i32 %173, 0
  br i1 %.not45.i, label %Dau_Dsd6DecomposeTripleVarsOuter.exit, label %175

175:                                              ; preds = %Dau_DsdTranslate.exit
  %176 = load i64, ptr %8, align 8
  store i64 %176, ptr %1, align 8
  br label %Dau_Dsd6DecomposeTripleVarsOuter.exit

Dau_Dsd6DecomposeTripleVarsOuter.exit:            ; preds = %Dau_DsdTranslate.exit, %175
  call void @llvm.lifetime.end.p0(i64 3320, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %326

177:                                              ; preds = %Dau_Dsd6FindSupports.argprom.exit
  %178 = xor i32 %.018.lcssa.i, -1
  %179 = lshr i32 %178, 1
  %180 = and i32 %94, %179
  %181 = call range(i32 1, 17) i32 @llvm.ctpop.i32(i32 %180)
  %or.cond.not = icmp eq i32 %181, 1
  br i1 %or.cond.not, label %182, label %Abc_TtSuppOnlyOne.exit.thread

182:                                              ; preds = %177
  %183 = and i32 %178, 1431655765
  %184 = and i32 %183, %93
  %185 = call range(i32 1, 17) i32 @llvm.ctpop.i32(i32 %184)
  %or.cond79.not = icmp eq i32 %185, 1
  br i1 %or.cond79.not, label %186, label %Abc_TtSuppOnlyOne.exit.thread

186:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %6)
  br label %187

187:                                              ; preds = %191, %186
  %.07.i.i = phi i32 [ 0, %186 ], [ %192, %191 ]
  %188 = shl nuw i32 1, %.07.i.i
  %189 = and i32 %94, %188
  %190 = and i32 %189, %179
  %.not.i.i47 = icmp eq i32 %190, 0
  br i1 %.not.i.i47, label %191, label %Abc_TtSuppFindFirst.exit.i

191:                                              ; preds = %187
  %192 = add nuw nsw i32 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %192, 32
  br i1 %exitcond.not.i.i, label %Abc_TtSuppFindFirst.exit.i, label %187, !llvm.loop !79

Abc_TtSuppFindFirst.exit.i:                       ; preds = %191, %187
  %.06.i.i = phi i32 [ %.07.i.i, %187 ], [ -1, %191 ]
  %193 = ashr i32 %.06.i.i, 1
  br label %194

194:                                              ; preds = %198, %Abc_TtSuppFindFirst.exit.i
  %.07.i90.i = phi i32 [ 0, %Abc_TtSuppFindFirst.exit.i ], [ %199, %198 ]
  %195 = shl nuw i32 1, %.07.i90.i
  %196 = and i32 %183, %195
  %197 = and i32 %196, %93
  %.not.i91.i = icmp eq i32 %197, 0
  br i1 %.not.i91.i, label %198, label %Abc_TtSuppFindFirst.exit94.i

198:                                              ; preds = %194
  %199 = add nuw nsw i32 %.07.i90.i, 1
  %exitcond.not.i93.i = icmp eq i32 %199, 32
  br i1 %exitcond.not.i93.i, label %Abc_TtSuppFindFirst.exit94.i, label %194, !llvm.loop !79

Abc_TtSuppFindFirst.exit94.i:                     ; preds = %198, %194
  %.06.i92.i = phi i32 [ %.07.i90.i, %194 ], [ -1, %198 ]
  %200 = ashr i32 %.06.i92.i, 1
  %201 = load i64, ptr %1, align 8
  %202 = and i64 %201, %31
  %203 = shl i64 %202, %35
  %204 = or i64 %203, %202
  %205 = load i64, ptr %38, align 8
  %206 = and i64 %205, %201
  %207 = lshr i64 %206, %35
  %208 = or i64 %207, %206
  %209 = sext i32 %193 to i64
  %210 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %209
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %204, %211
  %213 = shl nuw i32 1, %193
  %214 = zext nneg i32 %213 to i64
  %215 = shl i64 %212, %214
  %216 = or i64 %215, %212
  %217 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %209
  %218 = load i64, ptr %217, align 8
  %219 = and i64 %218, %204
  %220 = lshr i64 %219, %214
  %221 = or i64 %220, %219
  %222 = sext i32 %200 to i64
  %223 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %222
  %224 = load i64, ptr %223, align 8
  %225 = and i64 %224, %208
  %226 = shl nuw i32 1, %200
  %227 = zext nneg i32 %226 to i64
  %228 = shl i64 %225, %227
  %229 = or i64 %228, %225
  %230 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %222
  %231 = load i64, ptr %230, align 8
  %232 = and i64 %231, %208
  %233 = lshr i64 %232, %227
  %234 = or i64 %233, %232
  %235 = icmp eq i64 %216, %229
  %236 = icmp eq i64 %221, %234
  %237 = select i1 %235, i1 %236, i1 false
  %238 = icmp eq i64 %216, %234
  %239 = icmp eq i64 %221, %229
  %240 = select i1 %238, i1 %239, i1 false
  %or.cond.i = select i1 %237, i1 true, i1 %240
  br i1 %or.cond.i, label %241, label %Dau_Dsd6DecomposeTripleVarsInner.exit.thread

Dau_Dsd6DecomposeTripleVarsInner.exit.thread:     ; preds = %Abc_TtSuppFindFirst.exit94.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %6)
  br label %Abc_TtSuppOnlyOne.exit.thread

241:                                              ; preds = %Abc_TtSuppFindFirst.exit94.i
  %242 = getelementptr inbounds i32, ptr %2, i64 %209
  %243 = load i32, ptr %242, align 4
  %244 = and i64 %234, %205
  %245 = xor i64 %205, -1
  %246 = and i64 %229, %245
  %247 = or i64 %244, %246
  store i64 %247, ptr %1, align 8
  %248 = load i32, ptr %43, align 4
  %249 = add nsw i32 %248, 97
  %250 = getelementptr inbounds i32, ptr %2, i64 %222
  %251 = load i32, ptr %250, align 4
  %252 = add nsw i32 %251, 97
  %253 = select i1 %240, ptr @.str.27, ptr @.str.28
  %254 = load i32, ptr %242, align 4
  %255 = add nsw i32 %254, 97
  %256 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %249, i32 noundef %252, ptr noundef nonnull %253, i32 noundef %255) #25
  %257 = load i32, ptr %18, align 4
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %.lr.ph.i.i, label %..preheader.._crit_edge_crit_edge.i_crit_edge.i

..preheader.._crit_edge_crit_edge.i_crit_edge.i:  ; preds = %241
  %.pre.i = sext i32 %257 to i64
  br label %Dau_DsdAddVarDef.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i
  %259 = icmp sgt i32 %263, 0
  br i1 %259, label %.lr.ph21.i.i, label %Dau_DsdAddVarDef.exit.i

.lr.ph.i.i:                                       ; preds = %241, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %241 ]
  %260 = phi i32 [ %263, %.lr.ph.i.i ], [ %257, %241 ]
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [32 x [32 x i8]], ptr %17, i64 0, i64 %261, i64 %indvars.iv.i.i
  store i8 0, ptr %262, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %263 = load i32, ptr %18, align 4
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %indvars.iv.next.i.i, %264
  br i1 %265, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !73

.lr.ph21.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph21.i.i
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %.lr.ph21.i.i ], [ 0, %.preheader.i.i ]
  %266 = phi i32 [ %269, %.lr.ph21.i.i ], [ %263, %.preheader.i.i ]
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [32 x [32 x i8]], ptr %17, i64 0, i64 %indvars.iv24.i.i, i64 %267
  store i8 0, ptr %268, align 1
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %269 = load i32, ptr %18, align 4
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %indvars.iv.next25.i.i, %270
  br i1 %271, label %.lr.ph21.i.i, label %Dau_DsdAddVarDef.exit.i, !llvm.loop !74

Dau_DsdAddVarDef.exit.i:                          ; preds = %.lr.ph21.i.i, %.preheader.i.i, %..preheader.._crit_edge_crit_edge.i_crit_edge.i
  %.pre-phi.i.i = phi i64 [ %.pre.i, %..preheader.._crit_edge_crit_edge.i_crit_edge.i ], [ %264, %.preheader.i.i ], [ %270, %.lr.ph21.i.i ]
  %.lcssa.i.i = phi i32 [ %257, %..preheader.._crit_edge_crit_edge.i_crit_edge.i ], [ %263, %.preheader.i.i ], [ %269, %.lr.ph21.i.i ]
  %272 = add nsw i32 %.lcssa.i.i, 1
  store i32 %272, ptr %18, align 4
  %273 = getelementptr inbounds [32 x [8 x i8]], ptr %19, i64 0, i64 %.pre-phi.i.i
  %strcpy.i.i = call ptr @strcpy(ptr nonnull dereferenceable(1) %273, ptr nonnull readonly dereferenceable(1) %6)
  %274 = load i32, ptr %18, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %43, align 4
  %276 = load i32, ptr %250, align 4
  %277 = load i32, ptr %24, align 4
  store i32 %277, ptr %250, align 4
  store i32 %276, ptr %24, align 4
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %1, i32 noundef %.038, i32 noundef %200, i32 noundef %22)
  br i1 %.not, label %Dau_DsdFindVarDef.exit.i, label %.lr.ph.i95.i

.lr.ph.i95.i:                                     ; preds = %Dau_DsdAddVarDef.exit.i, %281
  %indvars.iv.i96.i = phi i64 [ %indvars.iv.next.i97.i, %281 ], [ 0, %Dau_DsdAddVarDef.exit.i ]
  %278 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i96.i
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %279, %243
  br i1 %280, label %._crit_edge.loopexit.split.loop.exit.i.i, label %281

281:                                              ; preds = %.lr.ph.i95.i
  %indvars.iv.next.i97.i = add nuw nsw i64 %indvars.iv.i96.i, 1
  %exitcond.not.i98.i = icmp eq i64 %indvars.iv.next.i97.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i98.i, label %Dau_DsdFindVarDef.exit.i, label %.lr.ph.i95.i, !llvm.loop !80

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i95.i
  %282 = trunc nuw nsw i64 %indvars.iv.i96.i to i32
  br label %Dau_DsdFindVarDef.exit.i

Dau_DsdFindVarDef.exit.i:                         ; preds = %281, %._crit_edge.loopexit.split.loop.exit.i.i, %Dau_DsdAddVarDef.exit.i
  %.0.lcssa.i.i = phi i32 [ 0, %Dau_DsdAddVarDef.exit.i ], [ %282, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %22, %281 ]
  %283 = sext i32 %.0.lcssa.i.i to i64
  %284 = getelementptr inbounds i32, ptr %2, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = load i32, ptr %27, align 4
  store i32 %286, ptr %284, align 4
  store i32 %285, ptr %27, align 4
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %1, i32 noundef %22, i32 noundef %.0.lcssa.i.i, i32 noundef %25)
  %287 = load i32, ptr %18, align 4
  %288 = add nsw i32 %287, -1
  br i1 %28, label %.lr.ph.i102.i, label %Dau_DsdFindVarDef.exit107.i

.lr.ph.i102.i:                                    ; preds = %Dau_DsdFindVarDef.exit.i, %292
  %indvars.iv.i103.i = phi i64 [ %indvars.iv.next.i104.i, %292 ], [ 0, %Dau_DsdFindVarDef.exit.i ]
  %289 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i103.i
  %290 = load i32, ptr %289, align 4
  %291 = icmp eq i32 %290, %288
  br i1 %291, label %._crit_edge.loopexit.split.loop.exit.i106.i, label %292

292:                                              ; preds = %.lr.ph.i102.i
  %indvars.iv.next.i104.i = add nuw nsw i64 %indvars.iv.i103.i, 1
  %exitcond.not.i105.i = icmp eq i64 %indvars.iv.next.i104.i, %wide.trip.count.i101.i
  br i1 %exitcond.not.i105.i, label %Dau_DsdFindVarDef.exit107.i, label %.lr.ph.i102.i, !llvm.loop !80

._crit_edge.loopexit.split.loop.exit.i106.i:      ; preds = %.lr.ph.i102.i
  %293 = trunc nuw nsw i64 %indvars.iv.i103.i to i32
  br label %Dau_DsdFindVarDef.exit107.i

Dau_DsdFindVarDef.exit107.i:                      ; preds = %292, %._crit_edge.loopexit.split.loop.exit.i106.i, %Dau_DsdFindVarDef.exit.i
  %.0.lcssa.i99.i = phi i32 [ 0, %Dau_DsdFindVarDef.exit.i ], [ %293, %._crit_edge.loopexit.split.loop.exit.i106.i ], [ %25, %292 ]
  %294 = call fastcc i32 @Dau_Dsd6DecomposeSingleVarOne(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %25, i32 noundef %.0.lcssa.i99.i)
  %.not.i49 = icmp eq i32 %294, 0
  br i1 %.not.i49, label %Dau_Dsd6DecomposeTripleVarsInner.exit.thread74, label %Dau_Dsd6DecomposeTripleVarsInner.exit

Dau_Dsd6DecomposeTripleVarsInner.exit.thread74:   ; preds = %Dau_DsdFindVarDef.exit107.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %6)
  br label %.loopexit81

Dau_Dsd6DecomposeTripleVarsInner.exit:            ; preds = %Dau_DsdFindVarDef.exit107.i
  %295 = call i32 @Dau_Dsd6DecomposeSingleVar(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %6)
  %296 = icmp eq i32 %295, %.038
  br i1 %296, label %Abc_TtSuppOnlyOne.exit.thread, label %.loopexit81

.loopexit81:                                      ; preds = %Dau_Dsd6DecomposeTripleVarsInner.exit, %Dau_Dsd6DecomposeTripleVarsInner.exit.thread74
  %.0.i4876 = phi i32 [ %25, %Dau_Dsd6DecomposeTripleVarsInner.exit.thread74 ], [ %295, %Dau_Dsd6DecomposeTripleVarsInner.exit ]
  %297 = icmp eq i32 %.0.i4876, 0
  br i1 %297, label %298, label %303

298:                                              ; preds = %.loopexit81
  %299 = call fastcc i64 @Abc_Clock()
  %300 = add i64 %299, %.0.i.neg109
  %301 = load i64, ptr @s_Times.2, align 16
  %302 = add nsw i64 %300, %301
  store i64 %302, ptr @s_Times.2, align 16
  br label %326

303:                                              ; preds = %.loopexit81
  %.039.in105127 = trunc i64 %indvars.iv to i32
  %304 = call i32 @Dau_Dsd6DecomposeDoubleVars(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %.0.i4876)
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %.loopexit

306:                                              ; preds = %303
  %307 = call fastcc i64 @Abc_Clock()
  %308 = add i64 %307, %.0.i.neg109
  %309 = load i64, ptr @s_Times.2, align 16
  %310 = add nsw i64 %308, %309
  store i64 %310, ptr @s_Times.2, align 16
  br label %326

Abc_TtSuppOnlyOne.exit.thread:                    ; preds = %182, %177, %Dau_Dsd6DecomposeTripleVarsInner.exit.thread, %Dau_Dsd6DecomposeTripleVarsInner.exit
  %311 = icmp sgt i64 %indvars.iv, 1
  br i1 %311, label %.lr.ph.i, label %.loopexit, !llvm.loop !81

.loopexit:                                        ; preds = %Abc_TtSuppOnlyOne.exit.thread, %20, %303
  %.039.in93 = phi i32 [ %.039.in105127, %303 ], [ %.038, %20 ], [ %33, %Abc_TtSuppOnlyOne.exit.thread ]
  %.1 = phi i32 [ %304, %303 ], [ %.038, %20 ], [ %.038, %Abc_TtSuppOnlyOne.exit.thread ]
  %312 = icmp eq i32 %.039.in93, 0
  br i1 %312, label %313, label %20

313:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %314 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #25
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %Abc_Clock.exit51, label %316

316:                                              ; preds = %313
  %317 = load i64, ptr %5, align 8
  %318 = mul nsw i64 %317, 1000000
  %319 = getelementptr inbounds i8, ptr %5, i64 8
  %320 = load i64, ptr %319, align 8
  %321 = sdiv i64 %320, 1000
  %322 = add nsw i64 %321, %318
  br label %Abc_Clock.exit51

Abc_Clock.exit51:                                 ; preds = %313, %316
  %.0.i50 = phi i64 [ %322, %316 ], [ -1, %313 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %323 = add i64 %.0.i50, %.0.i.neg109
  %324 = load i64, ptr @s_Times.2, align 16
  %325 = add nsw i64 %323, %324
  store i64 %325, ptr @s_Times.2, align 16
  br label %326

326:                                              ; preds = %Abc_Clock.exit51, %306, %298, %Dau_Dsd6DecomposeTripleVarsOuter.exit
  %.0 = phi i32 [ 0, %Dau_Dsd6DecomposeTripleVarsOuter.exit ], [ 0, %298 ], [ 0, %306 ], [ %.1, %Abc_Clock.exit51 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @Dau_Dsd6DecomposeInternal(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = tail call i32 @Dau_Dsd6DecomposeSingleVar(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @Dau_Dsd6DecomposeDoubleVars(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @Dau_Dsd6DecomposeTripleVars(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %8)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call fastcc i32 @Dau_DsdWritePrime(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %11)
  br label %15

15:                                               ; preds = %10, %7, %4, %13
  %.0 = phi i32 [ %14, %13 ], [ 0, %4 ], [ 0, %7 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 3) i32 @Dau_DsdWritePrime(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef range(i32 1, 0) %3) unnamed_addr #2 {
  %5 = alloca [64 x i64], align 16
  %6 = alloca [2000 x i8], align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %178, label %9

9:                                                ; preds = %4
  %10 = icmp slt i32 %3, 7
  %11 = add nsw i32 %3, -6
  %12 = shl nuw i32 1, %11
  %13 = select i1 %10, i32 1, i32 %12
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @Dau_DsdCheck1Step(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %3, ptr noundef %15)
  %17 = icmp eq i32 %16, -2
  %18 = getelementptr inbounds i8, ptr %0, i64 1320
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8
  br i1 %17, label %21, label %Dau_DsdWriteString.exit

21:                                               ; preds = %9
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  %24 = icmp sgt i32 %3, 5
  %25 = add nsw i32 %3, -2
  %notmask.i = shl nsw i32 -1, %25
  %26 = xor i32 %notmask.i, -1
  %27 = icmp slt i32 %3, 2
  br i1 %27, label %28, label %37

28:                                               ; preds = %21
  %29 = load i64, ptr %1, align 8
  %30 = trunc i64 %29 to i32
  %31 = and i32 %30, 15
  %32 = icmp ult i32 %31, 10
  %33 = trunc nuw nsw i32 %31 to i8
  %34 = or disjoint i8 %33, 48
  %35 = add nuw nsw i8 %33, 55
  %.0.i.i = select i1 %32, i8 %34, i8 %35
  %36 = getelementptr inbounds i8, ptr %23, i64 1
  store i8 %.0.i.i, ptr %23, align 1
  br label %Abc_TtWriteHexRev.exit

37:                                               ; preds = %21
  %38 = icmp ult i32 %3, 7
  %39 = select i1 %38, i32 1, i32 %12
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %1, i64 %40
  %.01925.i = getelementptr inbounds i8, ptr %41, i64 -8
  %.not26.i = icmp ult ptr %.01925.i, %1
  br i1 %.not26.i, label %Abc_TtWriteHexRev.exit, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %37
  %spec.select.i = select i1 %24, i32 15, i32 %26
  %42 = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %select.unfold..loopexit_crit_edge.us.i, %.lr.ph.us.preheader.i
  %.01928.us.i = phi ptr [ %.019.us.i, %select.unfold..loopexit_crit_edge.us.i ], [ %.01925.i, %.lr.ph.us.preheader.i ]
  %.127.us.i = phi ptr [ %53, %select.unfold..loopexit_crit_edge.us.i ], [ %23, %.lr.ph.us.preheader.i ]
  br label %select.unfold.us.i

select.unfold.us.i:                               ; preds = %select.unfold.us.i, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ %42, %.lr.ph.us.i ], [ %indvars.iv.next.i, %select.unfold.us.i ]
  %.224.us.i = phi ptr [ %.127.us.i, %.lr.ph.us.i ], [ %53, %select.unfold.us.i ]
  %43 = load i64, ptr %.01928.us.i, align 8
  %44 = shl i64 %indvars.iv.i, 2
  %45 = and i64 %44, 4294967292
  %46 = lshr i64 %43, %45
  %47 = trunc i64 %46 to i32
  %48 = and i32 %47, 15
  %49 = icmp ult i32 %48, 10
  %50 = trunc nuw nsw i32 %48 to i8
  %51 = or disjoint i8 %50, 48
  %52 = add nuw nsw i8 %50, 55
  %.0.i21.us.i = select i1 %49, i8 %51, i8 %52
  %53 = getelementptr inbounds i8, ptr %.224.us.i, i64 1
  store i8 %.0.i21.us.i, ptr %.224.us.i, align 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %54 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %54, label %select.unfold.us.i, label %select.unfold..loopexit_crit_edge.us.i, !llvm.loop !82

select.unfold..loopexit_crit_edge.us.i:           ; preds = %select.unfold.us.i
  %.019.us.i = getelementptr inbounds i8, ptr %.01928.us.i, i64 -8
  %.not.us.i = icmp ult ptr %.019.us.i, %1
  br i1 %.not.us.i, label %Abc_TtWriteHexRev.exit, label %.lr.ph.us.i, !llvm.loop !83

Abc_TtWriteHexRev.exit:                           ; preds = %select.unfold..loopexit_crit_edge.us.i, %28, %37
  %.0.i = phi ptr [ %36, %28 ], [ %23, %37 ], [ %53, %select.unfold..loopexit_crit_edge.us.i ]
  %55 = ptrtoint ptr %.0.i to i64
  %56 = ptrtoint ptr %23 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  %59 = load i32, ptr %19, align 8
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %19, align 8
  br label %Dau_DsdWriteString.exit74

Dau_DsdWriteString.exit:                          ; preds = %9
  %61 = add nsw i32 %20, 1
  store i32 %61, ptr %19, align 8
  %62 = sext i32 %20 to i64
  %63 = getelementptr inbounds [2000 x i8], ptr %18, i64 0, i64 %62
  store i8 60, ptr %63, align 1
  tail call fastcc void @Dau_DsdWriteVar(ptr noundef nonnull %0, i32 noundef %16, i32 noundef 0)
  %64 = icmp eq i32 %13, 1
  br i1 %64, label %65, label %75

65:                                               ; preds = %Dau_DsdWriteString.exit
  %66 = load i64, ptr %1, align 8
  %67 = sext i32 %16 to i64
  %68 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, %66
  %71 = shl nuw i32 1, %16
  %72 = zext nneg i32 %71 to i64
  %73 = lshr i64 %70, %72
  %74 = or i64 %73, %70
  store i64 %74, ptr %5, align 16
  br label %Abc_TtCofactor1p.exit

75:                                               ; preds = %Dau_DsdWriteString.exit
  %76 = icmp slt i32 %16, 6
  br i1 %76, label %77, label %91

77:                                               ; preds = %75
  %78 = icmp sgt i32 %13, 0
  br i1 %78, label %.lr.ph.i, label %Abc_TtCofactor1p.exit

.lr.ph.i:                                         ; preds = %77
  %79 = shl nuw nsw i32 1, %16
  %80 = sext i32 %16 to i64
  %81 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %80
  %82 = zext nneg i32 %79 to i64
  %wide.trip.count61.i = zext nneg i32 %13 to i64
  %83 = load i64, ptr %81, align 8
  br label %84

84:                                               ; preds = %84, %.lr.ph.i
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next59.i, %84 ]
  %85 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv58.i
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %83, %86
  %88 = lshr i64 %87, %82
  %89 = or i64 %88, %87
  %90 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv58.i
  store i64 %89, ptr %90, align 8
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %Abc_TtCofactor1p.exit, label %84, !llvm.loop !65

91:                                               ; preds = %75
  %92 = sext i32 %13 to i64
  %93 = getelementptr inbounds i64, ptr %1, i64 %92
  %94 = add nsw i32 %16, -6
  %95 = shl nuw i32 1, %94
  %96 = icmp sgt i32 %13, 0
  br i1 %96, label %.preheader.lr.ph.i, label %Abc_TtCofactor1p.exit

.preheader.lr.ph.i:                               ; preds = %91
  %.not.i48 = icmp eq i32 %94, 31
  %97 = shl i32 2, %94
  %98 = sext i32 %97 to i64
  br i1 %.not.i48, label %Abc_TtCofactor1p.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %99 = sext i32 %95 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %95, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.053.us.i = phi ptr [ %107, %._crit_edge.us.i ], [ %5, %.preheader.us.preheader.i ]
  %.04452.us.i = phi ptr [ %106, %._crit_edge.us.i ], [ %1, %.preheader.us.preheader.i ]
  br label %100

100:                                              ; preds = %100, %.preheader.us.i
  %indvars.iv.i49 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i50, %100 ]
  %101 = add nuw nsw i64 %indvars.iv.i49, %99
  %102 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i64, ptr %.053.us.i, i64 %indvars.iv.i49
  store i64 %103, ptr %104, align 8
  %105 = getelementptr inbounds i64, ptr %.053.us.i, i64 %101
  store i64 %103, ptr %105, align 8
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %100, !llvm.loop !66

._crit_edge.us.i:                                 ; preds = %100
  %106 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %98
  %107 = getelementptr inbounds i64, ptr %.053.us.i, i64 %98
  %108 = icmp ult ptr %106, %93
  br i1 %108, label %.preheader.us.i, label %Abc_TtCofactor1p.exit, !llvm.loop !67

Abc_TtCofactor1p.exit:                            ; preds = %._crit_edge.us.i, %84, %65, %77, %91, %.preheader.lr.ph.i
  %109 = getelementptr inbounds i8, ptr %0, i64 28
  %110 = load i32, ptr %109, align 4
  %111 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %5, i32 noundef %3, i32 noundef 0, i32 noundef %110, ptr noundef nonnull %6)
  %112 = load i8, ptr %6, align 16
  %.not5.i = icmp eq i8 %112, 0
  br i1 %.not5.i, label %Dau_DsdWriteString.exit54, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %Abc_TtCofactor1p.exit, %.lr.ph.i51
  %113 = phi i8 [ %119, %.lr.ph.i51 ], [ %112, %Abc_TtCofactor1p.exit ]
  %.06.i52 = phi ptr [ %114, %.lr.ph.i51 ], [ %6, %Abc_TtCofactor1p.exit ]
  %114 = getelementptr inbounds i8, ptr %.06.i52, i64 1
  %115 = load i32, ptr %19, align 8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %19, align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [2000 x i8], ptr %18, i64 0, i64 %117
  store i8 %113, ptr %118, align 1
  %119 = load i8, ptr %114, align 1
  %.not.i53 = icmp eq i8 %119, 0
  br i1 %.not.i53, label %Dau_DsdWriteString.exit54, label %.lr.ph.i51, !llvm.loop !71

Dau_DsdWriteString.exit54:                        ; preds = %.lr.ph.i51, %Abc_TtCofactor1p.exit
  br i1 %64, label %120, label %130

120:                                              ; preds = %Dau_DsdWriteString.exit54
  %121 = load i64, ptr %1, align 8
  %122 = sext i32 %16 to i64
  %123 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %122
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, %121
  %126 = shl nuw i32 1, %16
  %127 = zext nneg i32 %126 to i64
  %128 = shl i64 %125, %127
  %129 = or i64 %128, %125
  store i64 %129, ptr %5, align 16
  br label %Abc_TtCofactor0p.exit

130:                                              ; preds = %Dau_DsdWriteString.exit54
  %131 = icmp slt i32 %16, 6
  br i1 %131, label %132, label %146

132:                                              ; preds = %130
  %133 = icmp sgt i32 %13, 0
  br i1 %133, label %.lr.ph.i65, label %Abc_TtCofactor0p.exit

.lr.ph.i65:                                       ; preds = %132
  %134 = shl nuw nsw i32 1, %16
  %135 = sext i32 %16 to i64
  %136 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %135
  %137 = load i64, ptr %136, align 8
  %138 = zext nneg i32 %134 to i64
  %wide.trip.count59.i = zext nneg i32 %13 to i64
  br label %139

139:                                              ; preds = %139, %.lr.ph.i65
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i65 ], [ %indvars.iv.next57.i, %139 ]
  %140 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv56.i
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, %137
  %143 = shl i64 %142, %138
  %144 = or i64 %143, %142
  %145 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv56.i
  store i64 %144, ptr %145, align 8
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %Abc_TtCofactor0p.exit, label %139, !llvm.loop !60

146:                                              ; preds = %130
  %147 = sext i32 %13 to i64
  %148 = getelementptr inbounds i64, ptr %1, i64 %147
  %149 = add nsw i32 %16, -6
  %150 = shl nuw i32 1, %149
  %151 = icmp sgt i32 %13, 0
  br i1 %151, label %.preheader.lr.ph.i55, label %Abc_TtCofactor0p.exit

.preheader.lr.ph.i55:                             ; preds = %146
  %.not.i56 = icmp eq i32 %149, 31
  %152 = shl i32 2, %149
  %153 = sext i32 %152 to i64
  br i1 %.not.i56, label %Abc_TtCofactor0p.exit, label %.preheader.us.preheader.i57

.preheader.us.preheader.i57:                      ; preds = %.preheader.lr.ph.i55
  %154 = sext i32 %150 to i64
  %smax.i58 = call i32 @llvm.smax.i32(i32 %150, i32 1)
  %wide.trip.count.i59 = zext nneg i32 %smax.i58 to i64
  br label %.preheader.us.i60

.preheader.us.i60:                                ; preds = %._crit_edge.us.i64, %.preheader.us.preheader.i57
  %.051.us.i = phi ptr [ %162, %._crit_edge.us.i64 ], [ %5, %.preheader.us.preheader.i57 ]
  %.04250.us.i = phi ptr [ %161, %._crit_edge.us.i64 ], [ %1, %.preheader.us.preheader.i57 ]
  br label %155

155:                                              ; preds = %155, %.preheader.us.i60
  %indvars.iv.i61 = phi i64 [ 0, %.preheader.us.i60 ], [ %indvars.iv.next.i62, %155 ]
  %156 = getelementptr inbounds i64, ptr %.04250.us.i, i64 %indvars.iv.i61
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i64, ptr %.051.us.i, i64 %indvars.iv.i61
  store i64 %157, ptr %158, align 8
  %159 = add nuw nsw i64 %indvars.iv.i61, %154
  %160 = getelementptr inbounds i64, ptr %.051.us.i, i64 %159
  store i64 %157, ptr %160, align 8
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i59
  br i1 %exitcond.not.i63, label %._crit_edge.us.i64, label %155, !llvm.loop !61

._crit_edge.us.i64:                               ; preds = %155
  %161 = getelementptr inbounds i64, ptr %.04250.us.i, i64 %153
  %162 = getelementptr inbounds i64, ptr %.051.us.i, i64 %153
  %163 = icmp ult ptr %161, %148
  br i1 %163, label %.preheader.us.i60, label %Abc_TtCofactor0p.exit, !llvm.loop !62

Abc_TtCofactor0p.exit:                            ; preds = %._crit_edge.us.i64, %139, %120, %132, %146, %.preheader.lr.ph.i55
  %164 = load i32, ptr %109, align 4
  %165 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %5, i32 noundef %3, i32 noundef 0, i32 noundef %164, ptr noundef nonnull %6)
  %166 = load i8, ptr %6, align 16
  %.not5.i66 = icmp eq i8 %166, 0
  br i1 %.not5.i66, label %Dau_DsdWriteString.exit70, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %Abc_TtCofactor0p.exit, %.lr.ph.i67
  %167 = phi i8 [ %173, %.lr.ph.i67 ], [ %166, %Abc_TtCofactor0p.exit ]
  %.06.i68 = phi ptr [ %168, %.lr.ph.i67 ], [ %6, %Abc_TtCofactor0p.exit ]
  %168 = getelementptr inbounds i8, ptr %.06.i68, i64 1
  %169 = load i32, ptr %19, align 8
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %19, align 8
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [2000 x i8], ptr %18, i64 0, i64 %171
  store i8 %167, ptr %172, align 1
  %173 = load i8, ptr %168, align 1
  %.not.i69 = icmp eq i8 %173, 0
  br i1 %.not.i69, label %Dau_DsdWriteString.exit70, label %.lr.ph.i67, !llvm.loop !71

Dau_DsdWriteString.exit70:                        ; preds = %.lr.ph.i67, %Abc_TtCofactor0p.exit
  %174 = load i32, ptr %19, align 8
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %19, align 8
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [2000 x i8], ptr %18, i64 0, i64 %176
  store i8 62, ptr %177, align 1
  br label %Dau_DsdWriteString.exit74

178:                                              ; preds = %4
  %179 = getelementptr inbounds i8, ptr %0, i64 28
  %180 = load i32, ptr %179, align 4
  %.not47 = icmp eq i32 %180, 0
  br i1 %.not47, label %Dau_DsdWriteString.exit74, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, ptr %0, i64 1320
  %183 = getelementptr inbounds i8, ptr %0, i64 8
  %184 = load i32, ptr %183, align 8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %182, i64 %185
  %187 = icmp sgt i32 %3, 5
  %188 = add nsw i32 %3, -2
  %notmask.i75 = shl nsw i32 -1, %188
  %189 = xor i32 %notmask.i75, -1
  %190 = icmp slt i32 %3, 2
  br i1 %190, label %191, label %200

191:                                              ; preds = %181
  %192 = load i64, ptr %1, align 8
  %193 = trunc i64 %192 to i32
  %194 = and i32 %193, 15
  %195 = icmp ult i32 %194, 10
  %196 = trunc nuw nsw i32 %194 to i8
  %197 = or disjoint i8 %196, 48
  %198 = add nuw nsw i8 %196, 55
  %.0.i.i92 = select i1 %195, i8 %197, i8 %198
  %199 = getelementptr inbounds i8, ptr %186, i64 1
  store i8 %.0.i.i92, ptr %186, align 1
  br label %Abc_TtWriteHexRev.exit93

200:                                              ; preds = %181
  %201 = icmp ult i32 %3, 7
  %202 = add nsw i32 %3, -6
  %203 = shl nuw i32 1, %202
  %204 = select i1 %201, i32 1, i32 %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %1, i64 %205
  %.01925.i76 = getelementptr inbounds i8, ptr %206, i64 -8
  %.not26.i77 = icmp ult ptr %.01925.i76, %1
  br i1 %.not26.i77, label %Abc_TtWriteHexRev.exit93, label %.lr.ph.us.preheader.i78

.lr.ph.us.preheader.i78:                          ; preds = %200
  %spec.select.i79 = select i1 %187, i32 15, i32 %189
  %207 = zext nneg i32 %spec.select.i79 to i64
  br label %.lr.ph.us.i80

.lr.ph.us.i80:                                    ; preds = %select.unfold..loopexit_crit_edge.us.i88, %.lr.ph.us.preheader.i78
  %.01928.us.i81 = phi ptr [ %.019.us.i89, %select.unfold..loopexit_crit_edge.us.i88 ], [ %.01925.i76, %.lr.ph.us.preheader.i78 ]
  %.127.us.i82 = phi ptr [ %218, %select.unfold..loopexit_crit_edge.us.i88 ], [ %186, %.lr.ph.us.preheader.i78 ]
  br label %select.unfold.us.i83

select.unfold.us.i83:                             ; preds = %select.unfold.us.i83, %.lr.ph.us.i80
  %indvars.iv.i84 = phi i64 [ %207, %.lr.ph.us.i80 ], [ %indvars.iv.next.i87, %select.unfold.us.i83 ]
  %.224.us.i85 = phi ptr [ %.127.us.i82, %.lr.ph.us.i80 ], [ %218, %select.unfold.us.i83 ]
  %208 = load i64, ptr %.01928.us.i81, align 8
  %209 = shl i64 %indvars.iv.i84, 2
  %210 = and i64 %209, 4294967292
  %211 = lshr i64 %208, %210
  %212 = trunc i64 %211 to i32
  %213 = and i32 %212, 15
  %214 = icmp ult i32 %213, 10
  %215 = trunc nuw nsw i32 %213 to i8
  %216 = or disjoint i8 %215, 48
  %217 = add nuw nsw i8 %215, 55
  %.0.i21.us.i86 = select i1 %214, i8 %216, i8 %217
  %218 = getelementptr inbounds i8, ptr %.224.us.i85, i64 1
  store i8 %.0.i21.us.i86, ptr %.224.us.i85, align 1
  %indvars.iv.next.i87 = add nsw i64 %indvars.iv.i84, -1
  %219 = icmp sgt i64 %indvars.iv.i84, 0
  br i1 %219, label %select.unfold.us.i83, label %select.unfold..loopexit_crit_edge.us.i88, !llvm.loop !82

select.unfold..loopexit_crit_edge.us.i88:         ; preds = %select.unfold.us.i83
  %.019.us.i89 = getelementptr inbounds i8, ptr %.01928.us.i81, i64 -8
  %.not.us.i90 = icmp ult ptr %.019.us.i89, %1
  br i1 %.not.us.i90, label %Abc_TtWriteHexRev.exit93, label %.lr.ph.us.i80, !llvm.loop !83

Abc_TtWriteHexRev.exit93:                         ; preds = %select.unfold..loopexit_crit_edge.us.i88, %191, %200
  %.0.i91 = phi ptr [ %199, %191 ], [ %186, %200 ], [ %218, %select.unfold..loopexit_crit_edge.us.i88 ]
  %220 = ptrtoint ptr %.0.i91 to i64
  %221 = ptrtoint ptr %186 to i64
  %222 = sub i64 %220, %221
  %223 = trunc i64 %222 to i32
  %224 = load i32, ptr %183, align 8
  %225 = add nsw i32 %224, %223
  store i32 %225, ptr %183, align 8
  br label %Dau_DsdWriteString.exit74

Dau_DsdWriteString.exit74:                        ; preds = %Dau_DsdWriteString.exit70, %178, %Abc_TtWriteHexRev.exit93, %Abc_TtWriteHexRev.exit
  %.044 = phi i32 [ 2, %Abc_TtWriteHexRev.exit ], [ 2, %Abc_TtWriteHexRev.exit93 ], [ 2, %178 ], [ 1, %Dau_DsdWriteString.exit70 ]
  %226 = getelementptr inbounds i8, ptr %0, i64 1320
  %227 = getelementptr inbounds i8, ptr %0, i64 8
  %228 = load i32, ptr %227, align 8
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %227, align 8
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [2000 x i8], ptr %226, i64 0, i64 %230
  store i8 123, ptr %231, align 1
  %232 = icmp sgt i32 %3, 0
  br i1 %232, label %Dau_DsdWriteString.exit97.preheader106, label %.preheader

Dau_DsdWriteString.exit97.preheader106:           ; preds = %Dau_DsdWriteString.exit74
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %Dau_DsdWriteString.exit97

.preheader:                                       ; preds = %Dau_DsdWriteString.exit97, %Dau_DsdWriteString.exit74
  %233 = load i32, ptr %227, align 8
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %227, align 8
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [2000 x i8], ptr %226, i64 0, i64 %235
  store i8 125, ptr %236, align 1
  %237 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %3, ptr %237, align 4
  ret i32 %.044

Dau_DsdWriteString.exit97:                        ; preds = %Dau_DsdWriteString.exit97.preheader106, %Dau_DsdWriteString.exit97
  %indvars.iv = phi i64 [ 0, %Dau_DsdWriteString.exit97.preheader106 ], [ %indvars.iv.next, %Dau_DsdWriteString.exit97 ]
  %238 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %239 = load i32, ptr %238, align 4
  call fastcc void @Dau_DsdWriteVar(ptr noundef %0, i32 noundef %239, i32 noundef 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %Dau_DsdWriteString.exit97, !llvm.loop !84
}

; Function Attrs: nounwind uwtable
define range(i32 2, 1) i32 @Dau_DsdDecomposeSingleVar(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #25
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %6, align 8
  %.neg22 = mul i64 %10, -1000000
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg = sdiv i64 %12, -1000
  %.neg23 = add i64 %.neg, %.neg22
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %9
  %.0.i.neg = phi i64 [ %.neg23, %9 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %13

13:                                               ; preds = %.loopexit, %Abc_Clock.exit
  %.019 = phi i32 [ %3, %Abc_Clock.exit ], [ %.1, %.loopexit ]
  %14 = icmp sgt i32 %.019, 1
  br i1 %14, label %.split, label %.loopexit

.split:                                           ; preds = %13, %16
  %.0.in = phi i32 [ %.0, %16 ], [ %.019, %13 ]
  %15 = icmp sgt i32 %.0.in, 0
  br i1 %15, label %16, label %.loopexit.thread

16:                                               ; preds = %.split
  %.0 = add nsw i32 %.0.in, -1
  %17 = call fastcc i32 @Dau_DsdDecomposeSingleVarOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.019, i32 noundef %.0)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.split, label %18, !llvm.loop !85

18:                                               ; preds = %16
  %19 = add nsw i32 %.019, -1
  br label %.loopexit

.loopexit:                                        ; preds = %13, %18
  %.0.in25 = phi i32 [ 1, %18 ], [ %.019, %13 ]
  %.1 = phi i32 [ %19, %18 ], [ %.019, %13 ]
  %20 = icmp eq i32 %.0.in25, 0
  %21 = icmp eq i32 %.1, 1
  %or.cond = select i1 %20, i1 true, i1 %21
  br i1 %or.cond, label %22, label %13

22:                                               ; preds = %.loopexit
  br i1 %21, label %23, label %.loopexit.thread

23:                                               ; preds = %22
  %24 = load i32, ptr %2, align 4
  %25 = load i64, ptr %1, align 8
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 1
  call fastcc void @Dau_DsdWriteVar(ptr noundef %0, i32 noundef %24, i32 noundef %27)
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.split, %23, %22
  %.2 = phi i32 [ 0, %23 ], [ %.1, %22 ], [ %.019, %.split ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %28 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #25
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %Abc_Clock.exit21, label %30

30:                                               ; preds = %.loopexit.thread
  %31 = load i64, ptr %5, align 8
  %32 = mul nsw i64 %31, 1000000
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = sdiv i64 %34, 1000
  %36 = add nsw i64 %35, %32
  br label %Abc_Clock.exit21

Abc_Clock.exit21:                                 ; preds = %.loopexit.thread, %30
  %.0.i20 = phi i64 [ %36, %30 ], [ -1, %.loopexit.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %37 = add i64 %.0.i20, %.0.i.neg
  %38 = load i64, ptr @s_Times.0, align 16
  %39 = add nsw i64 %37, %38
  store i64 %39, ptr @s_Times.0, align 16
  ret i32 %.2
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Dau_DsdDecomposeSingleVarOne(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #8 {
  %6 = icmp slt i32 %3, 7
  %7 = add nsw i32 %3, -6
  %8 = shl nuw i32 1, %7
  %9 = select i1 %6, i32 1, i32 %8
  %10 = load i64, ptr %1, align 8
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  %12 = icmp slt i32 %4, 6
  br i1 %.not, label %91, label %13

13:                                               ; preds = %5
  br i1 %12, label %.preheader.i, label %23

.preheader.i:                                     ; preds = %13
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %.lr.ph.i, label %.loopexit249

.lr.ph.i:                                         ; preds = %.preheader.i
  %15 = sext i32 %4 to i64
  %16 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %wide.trip.count41.i = zext nneg i32 %9 to i64
  br label %19

18:                                               ; preds = %19
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count41.i
  br i1 %exitcond42.not.i, label %.loopexit249, label %19, !llvm.loop !86

19:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next39.i, %18 ]
  %20 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv38.i
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, %17
  %.not25.i = icmp eq i64 %22, %17
  br i1 %.not25.i, label %18, label %Abc_TtCof0IsConst1.exit

23:                                               ; preds = %13
  %24 = add nsw i32 %4, -6
  %25 = shl nuw i32 1, %24
  %26 = sext i32 %9 to i64
  %27 = getelementptr inbounds i64, ptr %1, i64 %26
  %28 = icmp sgt i32 %9, 0
  br i1 %28, label %.preheader26.lr.ph.i, label %.loopexit249

.preheader26.lr.ph.i:                             ; preds = %23
  %.not.i = icmp eq i32 %24, 31
  %29 = shl i32 2, %24
  %30 = sext i32 %29 to i64
  br i1 %.not.i, label %.loopexit249, label %.preheader26.us.preheader.i

.preheader26.us.preheader.i:                      ; preds = %.preheader26.lr.ph.i
  %smax.i = tail call i32 @llvm.smax.i32(i32 %25, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader26.us.i

.preheader26.us.i:                                ; preds = %._crit_edge.us.i, %.preheader26.us.preheader.i
  %.02030.us.i = phi ptr [ %35, %._crit_edge.us.i ], [ %1, %.preheader26.us.preheader.i ]
  br label %32

31:                                               ; preds = %32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %32, !llvm.loop !87

32:                                               ; preds = %31, %.preheader26.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader26.us.i ], [ %indvars.iv.next.i, %31 ]
  %33 = getelementptr inbounds i64, ptr %.02030.us.i, i64 %indvars.iv.i
  %34 = load i64, ptr %33, align 8
  %.not.us.i = icmp eq i64 %34, -1
  br i1 %.not.us.i, label %31, label %Abc_TtCof0IsConst1.exit

._crit_edge.us.i:                                 ; preds = %31
  %35 = getelementptr inbounds i64, ptr %.02030.us.i, i64 %30
  %36 = icmp ult ptr %35, %27
  br i1 %36, label %.preheader26.us.i, label %.loopexit249, !llvm.loop !88

.loopexit249:                                     ; preds = %._crit_edge.us.i, %18, %.preheader.i, %23, %.preheader26.lr.ph.i
  %37 = getelementptr inbounds i8, ptr %0, i64 1320
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  br label %39

39:                                               ; preds = %39, %.loopexit249
  %40 = phi i8 [ 33, %.loopexit249 ], [ %45, %39 ]
  %.06.i.idx = phi i64 [ 0, %.loopexit249 ], [ %.06.i.add, %39 ]
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %.ptr = getelementptr inbounds i8, ptr @.str.19, i64 %.06.i.add
  %41 = load i32, ptr %38, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %38, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [2000 x i8], ptr %37, i64 0, i64 %43
  store i8 %40, ptr %44, align 1
  %45 = load i8, ptr %.ptr, align 1
  %exitcond = icmp eq i64 %.06.i.add, 2
  br i1 %exitcond, label %Dau_DsdWriteString.exit, label %39, !llvm.loop !71

Dau_DsdWriteString.exit:                          ; preds = %39
  %46 = icmp eq i32 %9, 1
  br i1 %46, label %47, label %57

47:                                               ; preds = %Dau_DsdWriteString.exit
  %48 = load i64, ptr %1, align 8
  %49 = sext i32 %4 to i64
  %50 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, %48
  %53 = shl nuw i32 1, %4
  %54 = zext nneg i32 %53 to i64
  %55 = lshr i64 %52, %54
  %56 = or i64 %55, %52
  store i64 %56, ptr %1, align 8
  br label %.lr.ph.preheader.i

57:                                               ; preds = %Dau_DsdWriteString.exit
  br i1 %12, label %58, label %71

58:                                               ; preds = %57
  %59 = icmp sgt i32 %9, 0
  br i1 %59, label %.lr.ph.i72, label %Abc_TtNot.exit

.lr.ph.i72:                                       ; preds = %58
  %60 = shl nuw nsw i32 1, %4
  %61 = sext i32 %4 to i64
  %62 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %61
  %63 = zext nneg i32 %60 to i64
  %wide.trip.count51.i = zext nneg i32 %9 to i64
  br label %64

64:                                               ; preds = %64, %.lr.ph.i72
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph.i72 ], [ %indvars.iv.next49.i, %64 ]
  %65 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv48.i
  %66 = load i64, ptr %65, align 8
  %67 = load i64, ptr %62, align 8
  %68 = and i64 %67, %66
  %69 = lshr i64 %68, %63
  %70 = or i64 %69, %68
  store i64 %70, ptr %65, align 8
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %Abc_TtCofactor1.exit, label %64, !llvm.loop !89

71:                                               ; preds = %57
  %72 = sext i32 %9 to i64
  %73 = getelementptr inbounds i64, ptr %1, i64 %72
  %74 = add nsw i32 %4, -6
  %75 = shl nuw i32 1, %74
  %76 = icmp sgt i32 %9, 0
  br i1 %76, label %.preheader.lr.ph.i, label %Abc_TtNot.exit

.preheader.lr.ph.i:                               ; preds = %71
  %.not.i65 = icmp eq i32 %74, 31
  %77 = shl i32 2, %74
  %78 = sext i32 %77 to i64
  br i1 %.not.i65, label %.lr.ph.preheader.i, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %79 = sext i32 %75 to i64
  %smax.i66 = tail call i32 @llvm.smax.i32(i32 %75, i32 1)
  %wide.trip.count.i67 = zext nneg i32 %smax.i66 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i71, %.preheader.us.preheader.i
  %.043.us.i = phi ptr [ %85, %._crit_edge.us.i71 ], [ %1, %.preheader.us.preheader.i ]
  br label %80

80:                                               ; preds = %80, %.preheader.us.i
  %indvars.iv.i68 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i69, %80 ]
  %81 = add nuw nsw i64 %indvars.iv.i68, %79
  %82 = getelementptr inbounds i64, ptr %.043.us.i, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i64, ptr %.043.us.i, i64 %indvars.iv.i68
  store i64 %83, ptr %84, align 8
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, %wide.trip.count.i67
  br i1 %exitcond.not.i70, label %._crit_edge.us.i71, label %80, !llvm.loop !90

._crit_edge.us.i71:                               ; preds = %80
  %85 = getelementptr inbounds i64, ptr %.043.us.i, i64 %78
  %86 = icmp ult ptr %85, %73
  br i1 %86, label %.preheader.us.i, label %Abc_TtCofactor1.exit, !llvm.loop !91

Abc_TtCofactor1.exit:                             ; preds = %._crit_edge.us.i71, %64
  %87 = icmp sgt i32 %9, 0
  br i1 %87, label %.lr.ph.preheader.i, label %Abc_TtNot.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.lr.ph.i, %47, %Abc_TtCofactor1.exit
  %wide.trip.count.i73 = zext nneg i32 %9 to i64
  br label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %.lr.ph.i74, %.lr.ph.preheader.i
  %indvars.iv.i75 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i76, %.lr.ph.i74 ]
  %88 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i75
  %89 = load i64, ptr %88, align 8
  %90 = xor i64 %89, -1
  store i64 %90, ptr %88, align 8
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, %wide.trip.count.i73
  br i1 %exitcond.not.i77, label %Abc_TtNot.exit, label %.lr.ph.i74, !llvm.loop !38

91:                                               ; preds = %5
  br i1 %12, label %.preheader.i87, label %101

.preheader.i87:                                   ; preds = %91
  %92 = icmp sgt i32 %9, 0
  br i1 %92, label %.lr.ph.i88, label %.thread276

.lr.ph.i88:                                       ; preds = %.preheader.i87
  %93 = sext i32 %4 to i64
  %94 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %93
  %95 = load i64, ptr %94, align 8
  %wide.trip.count40.i = zext nneg i32 %9 to i64
  br label %97

96:                                               ; preds = %97
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %.loopexit243, label %97, !llvm.loop !92

97:                                               ; preds = %96, %.lr.ph.i88
  %indvars.iv37.i = phi i64 [ 0, %.lr.ph.i88 ], [ %indvars.iv.next38.i, %96 ]
  %98 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv37.i
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, %95
  %.not24.i = icmp eq i64 %100, 0
  br i1 %.not24.i, label %96, label %Abc_TtCof0IsConst1.exit

101:                                              ; preds = %91
  %102 = add nsw i32 %4, -6
  %103 = shl nuw i32 1, %102
  %104 = sext i32 %9 to i64
  %105 = getelementptr inbounds i64, ptr %1, i64 %104
  %106 = icmp sgt i32 %9, 0
  br i1 %106, label %.preheader25.lr.ph.i, label %.thread277

.preheader25.lr.ph.i:                             ; preds = %101
  %.not.i79 = icmp eq i32 %102, 31
  %107 = shl i32 2, %102
  %108 = sext i32 %107 to i64
  br i1 %.not.i79, label %.loopexit243.thread278, label %.preheader25.us.preheader.i

.preheader25.us.preheader.i:                      ; preds = %.preheader25.lr.ph.i
  %smax.i80 = tail call i32 @llvm.smax.i32(i32 %103, i32 1)
  %wide.trip.count.i81 = zext nneg i32 %smax.i80 to i64
  br label %.preheader25.us.i

.preheader25.us.i:                                ; preds = %._crit_edge.us.i86, %.preheader25.us.preheader.i
  %.01929.us.i = phi ptr [ %113, %._crit_edge.us.i86 ], [ %1, %.preheader25.us.preheader.i ]
  br label %110

109:                                              ; preds = %110
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, %wide.trip.count.i81
  br i1 %exitcond.not.i85, label %._crit_edge.us.i86, label %110, !llvm.loop !93

110:                                              ; preds = %109, %.preheader25.us.i
  %indvars.iv.i82 = phi i64 [ 0, %.preheader25.us.i ], [ %indvars.iv.next.i84, %109 ]
  %111 = getelementptr inbounds i64, ptr %.01929.us.i, i64 %indvars.iv.i82
  %112 = load i64, ptr %111, align 8
  %.not.us.i83 = icmp eq i64 %112, 0
  br i1 %.not.us.i83, label %109, label %Abc_TtCof0IsConst1.exit

._crit_edge.us.i86:                               ; preds = %109
  %113 = getelementptr inbounds i64, ptr %.01929.us.i, i64 %108
  %114 = icmp ult ptr %113, %105
  br i1 %114, label %.preheader25.us.i, label %.loopexit243, !llvm.loop !94

.loopexit243:                                     ; preds = %._crit_edge.us.i86, %96
  %115 = getelementptr inbounds i8, ptr %0, i64 1320
  %116 = getelementptr inbounds i8, ptr %0, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 8
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [2000 x i8], ptr %115, i64 0, i64 %119
  store i8 40, ptr %120, align 1
  %121 = icmp eq i32 %9, 1
  br i1 %121, label %129, label %139

.loopexit243.thread278:                           ; preds = %.preheader25.lr.ph.i
  %122 = getelementptr inbounds i8, ptr %0, i64 1320
  %123 = getelementptr inbounds i8, ptr %0, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 8
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [2000 x i8], ptr %122, i64 0, i64 %126
  store i8 40, ptr %127, align 1
  %128 = icmp eq i32 %9, 1
  br i1 %128, label %129, label %Abc_TtNot.exit

129:                                              ; preds = %.loopexit243.thread278, %.loopexit243
  %130 = load i64, ptr %1, align 8
  %131 = sext i32 %4 to i64
  %132 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, %130
  %135 = shl nuw i32 1, %4
  %136 = zext nneg i32 %135 to i64
  %137 = lshr i64 %134, %136
  %138 = or i64 %137, %134
  store i64 %138, ptr %1, align 8
  br label %Abc_TtNot.exit

139:                                              ; preds = %.loopexit243
  br i1 %12, label %152, label %165

.thread277:                                       ; preds = %101
  %140 = getelementptr inbounds i8, ptr %0, i64 1320
  %141 = getelementptr inbounds i8, ptr %0, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 8
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [2000 x i8], ptr %140, i64 0, i64 %144
  store i8 40, ptr %145, align 1
  br label %Abc_TtNot.exit

.thread276:                                       ; preds = %.preheader.i87
  %146 = getelementptr inbounds i8, ptr %0, i64 1320
  %147 = getelementptr inbounds i8, ptr %0, i64 8
  %148 = load i32, ptr %147, align 8
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 8
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [2000 x i8], ptr %146, i64 0, i64 %150
  store i8 40, ptr %151, align 1
  br label %Abc_TtNot.exit

152:                                              ; preds = %139
  %153 = icmp sgt i32 %9, 0
  br i1 %153, label %.lr.ph.i104, label %Abc_TtNot.exit

.lr.ph.i104:                                      ; preds = %152
  %154 = shl nuw nsw i32 1, %4
  %155 = sext i32 %4 to i64
  %156 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %155
  %157 = zext nneg i32 %154 to i64
  %wide.trip.count51.i105 = zext nneg i32 %9 to i64
  br label %158

158:                                              ; preds = %158, %.lr.ph.i104
  %indvars.iv48.i106 = phi i64 [ 0, %.lr.ph.i104 ], [ %indvars.iv.next49.i107, %158 ]
  %159 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv48.i106
  %160 = load i64, ptr %159, align 8
  %161 = load i64, ptr %156, align 8
  %162 = and i64 %161, %160
  %163 = lshr i64 %162, %157
  %164 = or i64 %163, %162
  store i64 %164, ptr %159, align 8
  %indvars.iv.next49.i107 = add nuw nsw i64 %indvars.iv48.i106, 1
  %exitcond52.not.i108 = icmp eq i64 %indvars.iv.next49.i107, %wide.trip.count51.i105
  br i1 %exitcond52.not.i108, label %Abc_TtNot.exit, label %158, !llvm.loop !89

165:                                              ; preds = %139
  %166 = zext nneg i32 %9 to i64
  %167 = getelementptr inbounds i64, ptr %1, i64 %166
  %168 = add nsw i32 %4, -6
  %169 = shl nuw i32 1, %168
  %170 = icmp sgt i32 %9, 0
  br i1 %170, label %.preheader.lr.ph.i93, label %Abc_TtNot.exit

.preheader.lr.ph.i93:                             ; preds = %165
  %.not.i94 = icmp eq i32 %168, 31
  %171 = shl i32 2, %168
  %172 = sext i32 %171 to i64
  br i1 %.not.i94, label %Abc_TtNot.exit, label %.preheader.us.preheader.i95

.preheader.us.preheader.i95:                      ; preds = %.preheader.lr.ph.i93
  %173 = sext i32 %169 to i64
  %smax.i96 = tail call i32 @llvm.smax.i32(i32 %169, i32 1)
  %wide.trip.count.i97 = zext nneg i32 %smax.i96 to i64
  br label %.preheader.us.i98

.preheader.us.i98:                                ; preds = %._crit_edge.us.i103, %.preheader.us.preheader.i95
  %.043.us.i99 = phi ptr [ %179, %._crit_edge.us.i103 ], [ %1, %.preheader.us.preheader.i95 ]
  br label %174

174:                                              ; preds = %174, %.preheader.us.i98
  %indvars.iv.i100 = phi i64 [ 0, %.preheader.us.i98 ], [ %indvars.iv.next.i101, %174 ]
  %175 = add nuw nsw i64 %indvars.iv.i100, %173
  %176 = getelementptr inbounds i64, ptr %.043.us.i99, i64 %175
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds i64, ptr %.043.us.i99, i64 %indvars.iv.i100
  store i64 %177, ptr %178, align 8
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, %wide.trip.count.i97
  br i1 %exitcond.not.i102, label %._crit_edge.us.i103, label %174, !llvm.loop !90

._crit_edge.us.i103:                              ; preds = %174
  %179 = getelementptr inbounds i64, ptr %.043.us.i99, i64 %172
  %180 = icmp ult ptr %179, %167
  br i1 %180, label %.preheader.us.i98, label %Abc_TtNot.exit, !llvm.loop !91

Abc_TtCof0IsConst1.exit:                          ; preds = %32, %19, %110, %97
  %181 = sext i32 %9 to i64
  %182 = getelementptr i64, ptr %1, i64 %181
  %183 = getelementptr i8, ptr %182, i64 -8
  %184 = load i64, ptr %183, align 8
  %.not59 = icmp sgt i64 %184, -1
  %185 = icmp slt i32 %4, 6
  br i1 %.not59, label %262, label %186

186:                                              ; preds = %Abc_TtCof0IsConst1.exit
  br i1 %185, label %.preheader.i119, label %196

.preheader.i119:                                  ; preds = %186
  %187 = icmp sgt i32 %9, 0
  br i1 %187, label %.lr.ph.i120, label %.loopexit240

.lr.ph.i120:                                      ; preds = %.preheader.i119
  %188 = sext i32 %4 to i64
  %189 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %188
  %190 = load i64, ptr %189, align 8
  %wide.trip.count43.i = zext nneg i32 %9 to i64
  br label %192

191:                                              ; preds = %192
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count43.i
  br i1 %exitcond44.not.i, label %.loopexit240, label %192, !llvm.loop !95

192:                                              ; preds = %191, %.lr.ph.i120
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph.i120 ], [ %indvars.iv.next41.i, %191 ]
  %193 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv40.i
  %194 = load i64, ptr %193, align 8
  %195 = and i64 %194, %190
  %.not27.i = icmp eq i64 %195, %190
  br i1 %.not27.i, label %191, label %Abc_TtCof1IsConst1.exit

196:                                              ; preds = %186
  %197 = add nsw i32 %4, -6
  %198 = shl nuw i32 1, %197
  %199 = icmp sgt i32 %9, 0
  br i1 %199, label %.preheader28.lr.ph.i, label %.loopexit240

.preheader28.lr.ph.i:                             ; preds = %196
  %.not.i111 = icmp eq i32 %197, 31
  %200 = shl i32 2, %197
  %201 = sext i32 %200 to i64
  br i1 %.not.i111, label %.loopexit240, label %.preheader28.us.preheader.i

.preheader28.us.preheader.i:                      ; preds = %.preheader28.lr.ph.i
  %202 = sext i32 %198 to i64
  %smax.i112 = tail call i32 @llvm.smax.i32(i32 %198, i32 1)
  %wide.trip.count.i113 = zext nneg i32 %smax.i112 to i64
  br label %.preheader28.us.i

.preheader28.us.i:                                ; preds = %._crit_edge.us.i118, %.preheader28.us.preheader.i
  %.02132.us.i = phi ptr [ %208, %._crit_edge.us.i118 ], [ %1, %.preheader28.us.preheader.i ]
  br label %204

203:                                              ; preds = %204
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i114, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, %wide.trip.count.i113
  br i1 %exitcond.not.i117, label %._crit_edge.us.i118, label %204, !llvm.loop !96

204:                                              ; preds = %203, %.preheader28.us.i
  %indvars.iv.i114 = phi i64 [ 0, %.preheader28.us.i ], [ %indvars.iv.next.i116, %203 ]
  %205 = add nuw nsw i64 %indvars.iv.i114, %202
  %206 = getelementptr inbounds i64, ptr %.02132.us.i, i64 %205
  %207 = load i64, ptr %206, align 8
  %.not.us.i115 = icmp eq i64 %207, -1
  br i1 %.not.us.i115, label %203, label %Abc_TtCof1IsConst1.exit

._crit_edge.us.i118:                              ; preds = %203
  %208 = getelementptr inbounds i64, ptr %.02132.us.i, i64 %201
  %209 = icmp ult ptr %208, %182
  br i1 %209, label %.preheader28.us.i, label %.loopexit240, !llvm.loop !97

.loopexit240:                                     ; preds = %._crit_edge.us.i118, %191, %.preheader.i119, %196, %.preheader28.lr.ph.i
  %210 = getelementptr inbounds i8, ptr %0, i64 1320
  %211 = getelementptr inbounds i8, ptr %0, i64 8
  br label %212

212:                                              ; preds = %212, %.loopexit240
  %213 = phi i8 [ 33, %.loopexit240 ], [ %218, %212 ]
  %.06.i122.idx = phi i64 [ 0, %.loopexit240 ], [ %.06.i122.add, %212 ]
  %.06.i122.add = add nuw nsw i64 %.06.i122.idx, 1
  %.ptr274 = getelementptr inbounds i8, ptr @.str.21, i64 %.06.i122.add
  %214 = load i32, ptr %211, align 8
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %211, align 8
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [2000 x i8], ptr %210, i64 0, i64 %216
  store i8 %213, ptr %217, align 1
  %218 = load i8, ptr %.ptr274, align 1
  %exitcond272 = icmp eq i64 %.06.i122.add, 3
  br i1 %exitcond272, label %Dau_DsdWriteString.exit124, label %212, !llvm.loop !71

Dau_DsdWriteString.exit124:                       ; preds = %212
  %219 = icmp eq i32 %9, 1
  br i1 %219, label %220, label %230

220:                                              ; preds = %Dau_DsdWriteString.exit124
  %221 = load i64, ptr %1, align 8
  %222 = sext i32 %4 to i64
  %223 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %222
  %224 = load i64, ptr %223, align 8
  %225 = and i64 %224, %221
  %226 = shl nuw i32 1, %4
  %227 = zext nneg i32 %226 to i64
  %228 = shl i64 %225, %227
  %229 = or i64 %228, %225
  store i64 %229, ptr %1, align 8
  br label %.lr.ph.preheader.i141

230:                                              ; preds = %Dau_DsdWriteString.exit124
  br i1 %185, label %231, label %244

231:                                              ; preds = %230
  %232 = icmp sgt i32 %9, 0
  br i1 %232, label %.lr.ph.i136, label %Abc_TtNot.exit

.lr.ph.i136:                                      ; preds = %231
  %233 = shl nuw nsw i32 1, %4
  %234 = sext i32 %4 to i64
  %235 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %234
  %236 = load i64, ptr %235, align 8
  %237 = zext nneg i32 %233 to i64
  %wide.trip.count51.i137 = zext nneg i32 %9 to i64
  br label %238

238:                                              ; preds = %238, %.lr.ph.i136
  %indvars.iv48.i138 = phi i64 [ 0, %.lr.ph.i136 ], [ %indvars.iv.next49.i139, %238 ]
  %239 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv48.i138
  %240 = load i64, ptr %239, align 8
  %241 = and i64 %240, %236
  %242 = shl i64 %241, %237
  %243 = or i64 %242, %241
  store i64 %243, ptr %239, align 8
  %indvars.iv.next49.i139 = add nuw nsw i64 %indvars.iv48.i138, 1
  %exitcond52.not.i140 = icmp eq i64 %indvars.iv.next49.i139, %wide.trip.count51.i137
  br i1 %exitcond52.not.i140, label %Abc_TtCofactor0.exit, label %238, !llvm.loop !98

244:                                              ; preds = %230
  %245 = add nsw i32 %4, -6
  %246 = shl nuw i32 1, %245
  %247 = icmp sgt i32 %9, 0
  br i1 %247, label %.preheader.lr.ph.i125, label %Abc_TtNot.exit

.preheader.lr.ph.i125:                            ; preds = %244
  %.not.i126 = icmp eq i32 %245, 31
  %248 = shl i32 2, %245
  %249 = sext i32 %248 to i64
  br i1 %.not.i126, label %.lr.ph.preheader.i141, label %.preheader.us.preheader.i127

.preheader.us.preheader.i127:                     ; preds = %.preheader.lr.ph.i125
  %250 = sext i32 %246 to i64
  %smax.i128 = tail call i32 @llvm.smax.i32(i32 %246, i32 1)
  %wide.trip.count.i129 = zext nneg i32 %smax.i128 to i64
  br label %.preheader.us.i130

.preheader.us.i130:                               ; preds = %._crit_edge.us.i135, %.preheader.us.preheader.i127
  %.043.us.i131 = phi ptr [ %256, %._crit_edge.us.i135 ], [ %1, %.preheader.us.preheader.i127 ]
  br label %251

251:                                              ; preds = %251, %.preheader.us.i130
  %indvars.iv.i132 = phi i64 [ 0, %.preheader.us.i130 ], [ %indvars.iv.next.i133, %251 ]
  %252 = getelementptr inbounds i64, ptr %.043.us.i131, i64 %indvars.iv.i132
  %253 = load i64, ptr %252, align 8
  %254 = add nuw nsw i64 %indvars.iv.i132, %250
  %255 = getelementptr inbounds i64, ptr %.043.us.i131, i64 %254
  store i64 %253, ptr %255, align 8
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i132, 1
  %exitcond.not.i134 = icmp eq i64 %indvars.iv.next.i133, %wide.trip.count.i129
  br i1 %exitcond.not.i134, label %._crit_edge.us.i135, label %251, !llvm.loop !99

._crit_edge.us.i135:                              ; preds = %251
  %256 = getelementptr inbounds i64, ptr %.043.us.i131, i64 %249
  %257 = icmp ult ptr %256, %182
  br i1 %257, label %.preheader.us.i130, label %Abc_TtCofactor0.exit, !llvm.loop !100

Abc_TtCofactor0.exit:                             ; preds = %._crit_edge.us.i135, %238
  %258 = icmp sgt i32 %9, 0
  br i1 %258, label %.lr.ph.preheader.i141, label %Abc_TtNot.exit

.lr.ph.preheader.i141:                            ; preds = %.preheader.lr.ph.i125, %220, %Abc_TtCofactor0.exit
  %wide.trip.count.i142 = zext nneg i32 %9 to i64
  br label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %.lr.ph.i143, %.lr.ph.preheader.i141
  %indvars.iv.i144 = phi i64 [ 0, %.lr.ph.preheader.i141 ], [ %indvars.iv.next.i145, %.lr.ph.i143 ]
  %259 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i144
  %260 = load i64, ptr %259, align 8
  %261 = xor i64 %260, -1
  store i64 %261, ptr %259, align 8
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i144, 1
  %exitcond.not.i146 = icmp eq i64 %indvars.iv.next.i145, %wide.trip.count.i142
  br i1 %exitcond.not.i146, label %Abc_TtNot.exit, label %.lr.ph.i143, !llvm.loop !38

262:                                              ; preds = %Abc_TtCof0IsConst1.exit
  br i1 %185, label %.preheader.i157, label %272

.preheader.i157:                                  ; preds = %262
  %263 = icmp sgt i32 %9, 0
  br i1 %263, label %.lr.ph.i158, label %.loopexit234

.lr.ph.i158:                                      ; preds = %.preheader.i157
  %264 = sext i32 %4 to i64
  %265 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %264
  %266 = load i64, ptr %265, align 8
  %wide.trip.count42.i = zext nneg i32 %9 to i64
  br label %268

267:                                              ; preds = %268
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %.loopexit234, label %268, !llvm.loop !101

268:                                              ; preds = %267, %.lr.ph.i158
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph.i158 ], [ %indvars.iv.next40.i, %267 ]
  %269 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv39.i
  %270 = load i64, ptr %269, align 8
  %271 = and i64 %270, %266
  %.not26.i = icmp eq i64 %271, 0
  br i1 %.not26.i, label %267, label %Abc_TtCof1IsConst1.exit

272:                                              ; preds = %262
  %273 = add nsw i32 %4, -6
  %274 = shl nuw i32 1, %273
  %275 = icmp sgt i32 %9, 0
  br i1 %275, label %.preheader27.lr.ph.i, label %.loopexit234

.preheader27.lr.ph.i:                             ; preds = %272
  %.not.i149 = icmp eq i32 %273, 31
  %276 = shl i32 2, %273
  %277 = sext i32 %276 to i64
  br i1 %.not.i149, label %.loopexit234, label %.preheader27.us.preheader.i

.preheader27.us.preheader.i:                      ; preds = %.preheader27.lr.ph.i
  %278 = sext i32 %274 to i64
  %smax.i150 = tail call i32 @llvm.smax.i32(i32 %274, i32 1)
  %wide.trip.count.i151 = zext nneg i32 %smax.i150 to i64
  br label %.preheader27.us.i

.preheader27.us.i:                                ; preds = %._crit_edge.us.i156, %.preheader27.us.preheader.i
  %.02031.us.i = phi ptr [ %284, %._crit_edge.us.i156 ], [ %1, %.preheader27.us.preheader.i ]
  br label %280

279:                                              ; preds = %280
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i152, 1
  %exitcond.not.i155 = icmp eq i64 %indvars.iv.next.i154, %wide.trip.count.i151
  br i1 %exitcond.not.i155, label %._crit_edge.us.i156, label %280, !llvm.loop !102

280:                                              ; preds = %279, %.preheader27.us.i
  %indvars.iv.i152 = phi i64 [ 0, %.preheader27.us.i ], [ %indvars.iv.next.i154, %279 ]
  %281 = add nuw nsw i64 %indvars.iv.i152, %278
  %282 = getelementptr inbounds i64, ptr %.02031.us.i, i64 %281
  %283 = load i64, ptr %282, align 8
  %.not.us.i153 = icmp eq i64 %283, 0
  br i1 %.not.us.i153, label %279, label %Abc_TtCof1IsConst1.exit

._crit_edge.us.i156:                              ; preds = %279
  %284 = getelementptr inbounds i64, ptr %.02031.us.i, i64 %277
  %285 = icmp ult ptr %284, %182
  br i1 %285, label %.preheader27.us.i, label %.loopexit234, !llvm.loop !103

.loopexit234:                                     ; preds = %._crit_edge.us.i156, %267, %.preheader.i157, %272, %.preheader27.lr.ph.i
  %286 = getelementptr inbounds i8, ptr %0, i64 1320
  %287 = getelementptr inbounds i8, ptr %0, i64 8
  br label %288

288:                                              ; preds = %288, %.loopexit234
  %289 = phi i8 [ 40, %.loopexit234 ], [ %294, %288 ]
  %.06.i160.idx = phi i64 [ 0, %.loopexit234 ], [ %.06.i160.add, %288 ]
  %.06.i160.add = add nuw nsw i64 %.06.i160.idx, 1
  %.ptr275 = getelementptr inbounds i8, ptr @.str.22, i64 %.06.i160.add
  %290 = load i32, ptr %287, align 8
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %287, align 8
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [2000 x i8], ptr %286, i64 0, i64 %292
  store i8 %289, ptr %293, align 1
  %294 = load i8, ptr %.ptr275, align 1
  %exitcond273 = icmp eq i64 %.06.i160.add, 2
  br i1 %exitcond273, label %Dau_DsdWriteString.exit162, label %288, !llvm.loop !71

Dau_DsdWriteString.exit162:                       ; preds = %288
  %295 = icmp eq i32 %9, 1
  br i1 %295, label %296, label %306

296:                                              ; preds = %Dau_DsdWriteString.exit162
  %297 = load i64, ptr %1, align 8
  %298 = sext i32 %4 to i64
  %299 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %298
  %300 = load i64, ptr %299, align 8
  %301 = and i64 %300, %297
  %302 = shl nuw i32 1, %4
  %303 = zext nneg i32 %302 to i64
  %304 = shl i64 %301, %303
  %305 = or i64 %304, %301
  store i64 %305, ptr %1, align 8
  br label %Abc_TtNot.exit

306:                                              ; preds = %Dau_DsdWriteString.exit162
  br i1 %185, label %307, label %320

307:                                              ; preds = %306
  %308 = icmp sgt i32 %9, 0
  br i1 %308, label %.lr.ph.i174, label %Abc_TtNot.exit

.lr.ph.i174:                                      ; preds = %307
  %309 = shl nuw nsw i32 1, %4
  %310 = sext i32 %4 to i64
  %311 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %310
  %312 = load i64, ptr %311, align 8
  %313 = zext nneg i32 %309 to i64
  %wide.trip.count51.i175 = zext nneg i32 %9 to i64
  br label %314

314:                                              ; preds = %314, %.lr.ph.i174
  %indvars.iv48.i176 = phi i64 [ 0, %.lr.ph.i174 ], [ %indvars.iv.next49.i177, %314 ]
  %315 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv48.i176
  %316 = load i64, ptr %315, align 8
  %317 = and i64 %316, %312
  %318 = shl i64 %317, %313
  %319 = or i64 %318, %317
  store i64 %319, ptr %315, align 8
  %indvars.iv.next49.i177 = add nuw nsw i64 %indvars.iv48.i176, 1
  %exitcond52.not.i178 = icmp eq i64 %indvars.iv.next49.i177, %wide.trip.count51.i175
  br i1 %exitcond52.not.i178, label %Abc_TtNot.exit, label %314, !llvm.loop !98

320:                                              ; preds = %306
  %321 = add nsw i32 %4, -6
  %322 = shl nuw i32 1, %321
  %323 = icmp sgt i32 %9, 0
  br i1 %323, label %.preheader.lr.ph.i163, label %Abc_TtNot.exit

.preheader.lr.ph.i163:                            ; preds = %320
  %.not.i164 = icmp eq i32 %321, 31
  %324 = shl i32 2, %321
  %325 = sext i32 %324 to i64
  br i1 %.not.i164, label %Abc_TtNot.exit, label %.preheader.us.preheader.i165

.preheader.us.preheader.i165:                     ; preds = %.preheader.lr.ph.i163
  %326 = sext i32 %322 to i64
  %smax.i166 = tail call i32 @llvm.smax.i32(i32 %322, i32 1)
  %wide.trip.count.i167 = zext nneg i32 %smax.i166 to i64
  br label %.preheader.us.i168

.preheader.us.i168:                               ; preds = %._crit_edge.us.i173, %.preheader.us.preheader.i165
  %.043.us.i169 = phi ptr [ %332, %._crit_edge.us.i173 ], [ %1, %.preheader.us.preheader.i165 ]
  br label %327

327:                                              ; preds = %327, %.preheader.us.i168
  %indvars.iv.i170 = phi i64 [ 0, %.preheader.us.i168 ], [ %indvars.iv.next.i171, %327 ]
  %328 = getelementptr inbounds i64, ptr %.043.us.i169, i64 %indvars.iv.i170
  %329 = load i64, ptr %328, align 8
  %330 = add nuw nsw i64 %indvars.iv.i170, %326
  %331 = getelementptr inbounds i64, ptr %.043.us.i169, i64 %330
  store i64 %329, ptr %331, align 8
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i170, 1
  %exitcond.not.i172 = icmp eq i64 %indvars.iv.next.i171, %wide.trip.count.i167
  br i1 %exitcond.not.i172, label %._crit_edge.us.i173, label %327, !llvm.loop !99

._crit_edge.us.i173:                              ; preds = %327
  %332 = getelementptr inbounds i64, ptr %.043.us.i169, i64 %325
  %333 = icmp ult ptr %332, %182
  br i1 %333, label %.preheader.us.i168, label %Abc_TtNot.exit, !llvm.loop !100

Abc_TtCof1IsConst1.exit:                          ; preds = %204, %192, %280, %268
  %334 = icmp slt i32 %4, 6
  br i1 %334, label %335, label %350

335:                                              ; preds = %Abc_TtCof1IsConst1.exit
  %336 = icmp sgt i32 %9, 0
  br i1 %336, label %.lr.ph.i192, label %.loopexit.thread

.lr.ph.i192:                                      ; preds = %335
  %337 = shl nuw nsw i32 1, %4
  %338 = zext nneg i32 %337 to i64
  %339 = sext i32 %4 to i64
  %340 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %339
  %341 = load i64, ptr %340, align 8
  %wide.trip.count48.i = zext nneg i32 %9 to i64
  br label %343

342:                                              ; preds = %343
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count48.i
  br i1 %exitcond49.not.i, label %.loopexit, label %343, !llvm.loop !104

343:                                              ; preds = %342, %.lr.ph.i192
  %indvars.iv45.i = phi i64 [ 0, %.lr.ph.i192 ], [ %indvars.iv.next46.i, %342 ]
  %344 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv45.i
  %345 = load i64, ptr %344, align 8
  %346 = shl i64 %345, %338
  %347 = xor i64 %345, %346
  %348 = xor i64 %347, -1
  %349 = and i64 %341, %348
  %.not33.i = icmp eq i64 %349, 0
  br i1 %.not33.i, label %342, label %Abc_TtCofsOpposite.exit

350:                                              ; preds = %Abc_TtCof1IsConst1.exit
  %351 = add nsw i32 %4, -6
  %352 = shl nuw i32 1, %351
  %353 = icmp sgt i32 %9, 0
  br i1 %353, label %.preheader.lr.ph.i181, label %.loopexit.thread

.preheader.lr.ph.i181:                            ; preds = %350
  %.not.i182 = icmp eq i32 %351, 31
  %354 = shl i32 2, %351
  %355 = sext i32 %354 to i64
  br i1 %.not.i182, label %.loopexit, label %.preheader.us.preheader.i183

.preheader.us.preheader.i183:                     ; preds = %.preheader.lr.ph.i181
  %356 = sext i32 %352 to i64
  %smax.i184 = tail call i32 @llvm.smax.i32(i32 %352, i32 1)
  %wide.trip.count.i185 = zext nneg i32 %smax.i184 to i64
  br label %.preheader.us.i186

.preheader.us.i186:                               ; preds = %._crit_edge.us.i191, %.preheader.us.preheader.i183
  %.02737.us.i = phi ptr [ %365, %._crit_edge.us.i191 ], [ %1, %.preheader.us.preheader.i183 ]
  br label %358

357:                                              ; preds = %358
  %indvars.iv.next.i189 = add nuw nsw i64 %indvars.iv.i187, 1
  %exitcond.not.i190 = icmp eq i64 %indvars.iv.next.i189, %wide.trip.count.i185
  br i1 %exitcond.not.i190, label %._crit_edge.us.i191, label %358, !llvm.loop !105

358:                                              ; preds = %357, %.preheader.us.i186
  %indvars.iv.i187 = phi i64 [ 0, %.preheader.us.i186 ], [ %indvars.iv.next.i189, %357 ]
  %359 = getelementptr inbounds i64, ptr %.02737.us.i, i64 %indvars.iv.i187
  %360 = load i64, ptr %359, align 8
  %361 = add nuw nsw i64 %indvars.iv.i187, %356
  %362 = getelementptr inbounds i64, ptr %.02737.us.i, i64 %361
  %363 = load i64, ptr %362, align 8
  %364 = xor i64 %363, %360
  %.not.us.i188 = icmp eq i64 %364, -1
  br i1 %.not.us.i188, label %357, label %Abc_TtCofsOpposite.exit

._crit_edge.us.i191:                              ; preds = %357
  %365 = getelementptr inbounds i64, ptr %.02737.us.i, i64 %355
  %366 = icmp ult ptr %365, %182
  br i1 %366, label %.preheader.us.i186, label %.loopexit, !llvm.loop !106

.loopexit.thread:                                 ; preds = %335, %350
  %367 = getelementptr inbounds i8, ptr %0, i64 1320
  %368 = getelementptr inbounds i8, ptr %0, i64 8
  %369 = load i32, ptr %368, align 8
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %368, align 8
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [2000 x i8], ptr %367, i64 0, i64 %371
  store i8 91, ptr %372, align 1
  br label %390

.loopexit:                                        ; preds = %._crit_edge.us.i191, %342, %.preheader.lr.ph.i181
  %373 = getelementptr inbounds i8, ptr %0, i64 1320
  %374 = getelementptr inbounds i8, ptr %0, i64 8
  %375 = load i32, ptr %374, align 8
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %374, align 8
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [2000 x i8], ptr %373, i64 0, i64 %377
  store i8 91, ptr %378, align 1
  %379 = icmp eq i32 %9, 1
  br i1 %379, label %380, label %390

380:                                              ; preds = %.loopexit
  %381 = load i64, ptr %1, align 8
  %382 = sext i32 %4 to i64
  %383 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %382
  %384 = load i64, ptr %383, align 8
  %385 = and i64 %384, %381
  %386 = shl nuw i32 1, %4
  %387 = zext nneg i32 %386 to i64
  %388 = shl i64 %385, %387
  %389 = or i64 %388, %385
  store i64 %389, ptr %1, align 8
  br label %Abc_TtCofactor0.exit213

390:                                              ; preds = %.loopexit.thread, %.loopexit
  br i1 %334, label %391, label %404

391:                                              ; preds = %390
  %392 = icmp sgt i32 %9, 0
  br i1 %392, label %.lr.ph.i208, label %Abc_TtCofactor0.exit213

.lr.ph.i208:                                      ; preds = %391
  %393 = shl nuw nsw i32 1, %4
  %394 = sext i32 %4 to i64
  %395 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %394
  %396 = load i64, ptr %395, align 8
  %397 = zext nneg i32 %393 to i64
  %wide.trip.count51.i209 = zext nneg i32 %9 to i64
  br label %398

398:                                              ; preds = %398, %.lr.ph.i208
  %indvars.iv48.i210 = phi i64 [ 0, %.lr.ph.i208 ], [ %indvars.iv.next49.i211, %398 ]
  %399 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv48.i210
  %400 = load i64, ptr %399, align 8
  %401 = and i64 %400, %396
  %402 = shl i64 %401, %397
  %403 = or i64 %402, %401
  store i64 %403, ptr %399, align 8
  %indvars.iv.next49.i211 = add nuw nsw i64 %indvars.iv48.i210, 1
  %exitcond52.not.i212 = icmp eq i64 %indvars.iv.next49.i211, %wide.trip.count51.i209
  br i1 %exitcond52.not.i212, label %Abc_TtCofactor0.exit213, label %398, !llvm.loop !98

404:                                              ; preds = %390
  %405 = add nsw i32 %4, -6
  %406 = shl nuw i32 1, %405
  %407 = icmp sgt i32 %9, 0
  br i1 %407, label %.preheader.lr.ph.i197, label %Abc_TtCofactor0.exit213

.preheader.lr.ph.i197:                            ; preds = %404
  %.not.i198 = icmp eq i32 %405, 31
  %408 = shl i32 2, %405
  %409 = sext i32 %408 to i64
  br i1 %.not.i198, label %Abc_TtCofactor0.exit213, label %.preheader.us.preheader.i199

.preheader.us.preheader.i199:                     ; preds = %.preheader.lr.ph.i197
  %410 = sext i32 %406 to i64
  %smax.i200 = tail call i32 @llvm.smax.i32(i32 %406, i32 1)
  %wide.trip.count.i201 = zext nneg i32 %smax.i200 to i64
  br label %.preheader.us.i202

.preheader.us.i202:                               ; preds = %._crit_edge.us.i207, %.preheader.us.preheader.i199
  %.043.us.i203 = phi ptr [ %416, %._crit_edge.us.i207 ], [ %1, %.preheader.us.preheader.i199 ]
  br label %411

411:                                              ; preds = %411, %.preheader.us.i202
  %indvars.iv.i204 = phi i64 [ 0, %.preheader.us.i202 ], [ %indvars.iv.next.i205, %411 ]
  %412 = getelementptr inbounds i64, ptr %.043.us.i203, i64 %indvars.iv.i204
  %413 = load i64, ptr %412, align 8
  %414 = add nuw nsw i64 %indvars.iv.i204, %410
  %415 = getelementptr inbounds i64, ptr %.043.us.i203, i64 %414
  store i64 %413, ptr %415, align 8
  %indvars.iv.next.i205 = add nuw nsw i64 %indvars.iv.i204, 1
  %exitcond.not.i206 = icmp eq i64 %indvars.iv.next.i205, %wide.trip.count.i201
  br i1 %exitcond.not.i206, label %._crit_edge.us.i207, label %411, !llvm.loop !99

._crit_edge.us.i207:                              ; preds = %411
  %416 = getelementptr inbounds i64, ptr %.043.us.i203, i64 %409
  %417 = icmp ult ptr %416, %182
  br i1 %417, label %.preheader.us.i202, label %Abc_TtCofactor0.exit213, !llvm.loop !100

Abc_TtCofactor0.exit213:                          ; preds = %._crit_edge.us.i207, %398, %380, %391, %404, %.preheader.lr.ph.i197
  %418 = getelementptr inbounds i8, ptr %0, i64 16
  %419 = load i32, ptr %418, align 8
  %420 = shl nuw i32 1, %419
  %421 = getelementptr inbounds i8, ptr %0, i64 20
  %422 = load i32, ptr %421, align 4
  %423 = or i32 %422, %420
  store i32 %423, ptr %421, align 4
  br label %Abc_TtNot.exit

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i74, %.lr.ph.i143, %._crit_edge.us.i173, %314, %._crit_edge.us.i103, %158, %.loopexit243.thread278, %.thread277, %.thread276, %244, %231, %71, %58, %.preheader.lr.ph.i163, %320, %307, %296, %Abc_TtCofactor0.exit, %.preheader.lr.ph.i93, %165, %152, %129, %Abc_TtCofactor1.exit, %Abc_TtCofactor0.exit213
  %424 = getelementptr inbounds i8, ptr %0, i64 16
  %425 = load i32, ptr %424, align 8
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %424, align 8
  %427 = sext i32 %4 to i64
  %428 = getelementptr inbounds i32, ptr %2, i64 %427
  %429 = load i32, ptr %428, align 4
  tail call fastcc void @Dau_DsdWriteVar(ptr noundef %0, i32 noundef %429, i32 noundef 0)
  %430 = add nsw i32 %3, -1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, ptr %2, i64 %431
  %433 = load i32, ptr %432, align 4
  store i32 %433, ptr %428, align 4
  tail call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %1, i32 noundef %3, i32 noundef %4, i32 noundef %430)
  br label %Abc_TtCofsOpposite.exit

Abc_TtCofsOpposite.exit:                          ; preds = %358, %343, %Abc_TtNot.exit
  %.0 = phi i32 [ 1, %Abc_TtNot.exit ], [ 0, %343 ], [ 0, %358 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdDecomposeDoubleVars(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca [10 x i8], align 1
  %7 = alloca [2 x [64 x i64]], align 16
  %8 = alloca [2 x [64 x i64]], align 16
  %9 = alloca [2 x [64 x i64]], align 16
  %10 = alloca [2 x [64 x i64]], align 16
  %11 = alloca [2 x [64 x i64]], align 16
  %12 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %13 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #25
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Abc_Clock.exit, label %15

15:                                               ; preds = %4
  %16 = load i64, ptr %12, align 8
  %.neg96 = mul i64 %16, -1000000
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8
  %.neg = sdiv i64 %18, -1000
  %.neg97 = add i64 %.neg, %.neg96
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %15
  %.0.i.neg98 = phi i64 [ %.neg97, %15 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %19 = getelementptr inbounds i8, ptr %0, i64 296
  %20 = getelementptr inbounds i8, ptr %10, i64 512
  %21 = getelementptr inbounds i8, ptr %11, i64 512
  %22 = getelementptr inbounds i8, ptr %8, i64 512
  %23 = getelementptr inbounds i8, ptr %9, i64 512
  %24 = getelementptr inbounds i8, ptr %7, i64 512
  %25 = getelementptr inbounds i8, ptr %0, i64 4
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  br label %27

27:                                               ; preds = %._crit_edge.thread, %Abc_Clock.exit
  %.028 = phi i32 [ %3, %Abc_Clock.exit ], [ %.2, %._crit_edge.thread ]
  %28 = zext i32 %.028 to i64
  %indvars.iv.next136245 = add nsw i64 %28, -1
  %indvars246 = trunc i64 %indvars.iv.next136245 to i32
  %29 = icmp sgt i32 %.028, 1
  br i1 %29, label %.lr.ph.lr.ph, label %._crit_edge.thread

.lr.ph.lr.ph:                                     ; preds = %27
  %30 = add nsw i32 %.028, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %._crit_edge
  %31 = phi i32 [ %.028, %.lr.ph.lr.ph ], [ %944, %._crit_edge ]
  %indvars251 = phi i32 [ %indvars246, %.lr.ph.lr.ph ], [ %indvars, %._crit_edge ]
  %indvars.iv.next136250 = phi i64 [ %indvars.iv.next136245, %.lr.ph.lr.ph ], [ %indvars.iv.next136, %._crit_edge ]
  %.1249 = phi i32 [ %.028, %.lr.ph.lr.ph ], [ %.5, %._crit_edge ]
  %indvars.iv248 = phi i32 [ %30, %.lr.ph.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %indvars.iv135247 = phi i64 [ %28, %.lr.ph.lr.ph ], [ %indvars.iv.next136250, %._crit_edge ]
  %32 = zext i32 %indvars.iv248 to i64
  %33 = and i64 %indvars.iv.next136250, 4294967295
  %34 = getelementptr inbounds i32, ptr %2, i64 %33
  %35 = icmp ult i64 %indvars.iv135247, 7
  %36 = add nsw i32 %31, -7
  %37 = shl nuw i32 1, %36
  %.not.i390.i = icmp eq i32 %36, 31
  %38 = shl i32 2, %36
  %39 = sext i32 %38 to i64
  %40 = sext i32 %37 to i64
  %smax.i392.i = call i32 @llvm.smax.i32(i32 %37, i32 1)
  %wide.trip.count.i393.i = zext nneg i32 %smax.i392.i to i64
  %41 = shl nuw i32 1, %indvars251
  %42 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %33
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %33
  br label %45

45:                                               ; preds = %.lr.ph, %942
  %indvars.iv132 = phi i64 [ %32, %.lr.ph ], [ %indvars.iv.next133, %942 ]
  %.368 = phi i32 [ %.1249, %.lr.ph ], [ %.5, %942 ]
  %46 = load i32, ptr %34, align 4
  %47 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv132
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %46 to i64
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [32 x [32 x i8]], ptr %19, i64 0, i64 %49, i64 %50
  %52 = load i8, ptr %51, align 1
  %.not = icmp eq i8 %52, 0
  br i1 %.not, label %53, label %942

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %6, i8 0, i64 10, i1 false)
  %54 = icmp slt i32 %.368, 7
  %55 = add nsw i32 %.368, -6
  %56 = shl nuw i32 1, %55
  %57 = select i1 %54, i32 1, i32 %56
  %58 = trunc nuw nsw i64 %indvars.iv132 to i32
  %59 = call fastcc i32 @Dau_DsdFindSupportOne(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %.368, i32 noundef %indvars251, i32 noundef %58)
  switch i32 %59, label %Dau_DsdDecomposeDoubleVarsOne.exit [
    i32 3, label %60
    i32 2, label %228
    i32 1, label %566
  ]

60:                                               ; preds = %53
  %61 = call fastcc i32 @Abc_TtCheckEqualCofs(ptr noundef %1, i32 noundef %57, i32 noundef %58, i32 noundef %indvars251, i32 noundef 0, i32 noundef 3)
  %.not146.i = icmp eq i32 %61, 0
  br i1 %.not146.i, label %Dau_DsdDecomposeDoubleVarsOne.exit, label %62

62:                                               ; preds = %60
  %63 = call fastcc i32 @Abc_TtCheckEqualCofs(ptr noundef %1, i32 noundef %57, i32 noundef %58, i32 noundef %indvars251, i32 noundef 1, i32 noundef 2)
  %.not147.i = icmp eq i32 %63, 0
  br i1 %.not147.i, label %Dau_DsdDecomposeDoubleVarsOne.exit, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %34, align 4
  %66 = add nsw i32 %65, 97
  %67 = load i32, ptr %47, align 4
  %68 = add nsw i32 %67, 97
  %69 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %66, i32 noundef %68) #25
  %70 = icmp eq i32 %57, 1
  br i1 %70, label %Abc_TtCofactor0p.exit.thread587.i, label %88

Abc_TtCofactor0p.exit.thread587.i:                ; preds = %64
  %71 = load i64, ptr %1, align 8
  %72 = load i64, ptr %42, align 8
  %73 = and i64 %72, %71
  %74 = shl i64 %73, %43
  %75 = or i64 %74, %73
  %76 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv132
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %75, %77
  %79 = shl nuw i32 1, %58
  %80 = zext nneg i32 %79 to i64
  %81 = shl i64 %78, %80
  %82 = or i64 %81, %78
  store i64 %82, ptr %7, align 16
  %83 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv132
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, %75
  %86 = lshr i64 %85, %80
  %87 = or i64 %86, %85
  store i64 %87, ptr %24, align 16
  br label %Abc_TtCofactor1.exit.i

88:                                               ; preds = %64
  br i1 %35, label %89, label %99

89:                                               ; preds = %88
  %90 = icmp sgt i32 %57, 0
  br i1 %90, label %.lr.ph.i.i, label %Abc_TtCofactor1.exit.i

.lr.ph.i.i:                                       ; preds = %89
  %91 = load i64, ptr %42, align 8
  %wide.trip.count59.i.i = zext nneg i32 %57 to i64
  br label %92

92:                                               ; preds = %92, %.lr.ph.i.i
  %indvars.iv56.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next57.i.i, %92 ]
  %93 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv56.i.i
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, %91
  %96 = shl i64 %95, %43
  %97 = or i64 %96, %95
  %98 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv56.i.i
  store i64 %97, ptr %98, align 8
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %wide.trip.count59.i.i
  br i1 %exitcond60.not.i.i, label %Abc_TtCofactor0p.exit.thread.i, label %92, !llvm.loop !60

99:                                               ; preds = %88
  %100 = sext i32 %57 to i64
  %101 = getelementptr inbounds i64, ptr %1, i64 %100
  %102 = icmp slt i32 %57, 1
  %brmerge = select i1 %102, i1 true, i1 %.not.i390.i
  br i1 %brmerge, label %Abc_TtCofactor0p.exit.thread.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %99, %._crit_edge.us.i.i
  %.051.us.i.i = phi ptr [ %110, %._crit_edge.us.i.i ], [ %7, %99 ]
  %.04250.us.i.i = phi ptr [ %109, %._crit_edge.us.i.i ], [ %1, %99 ]
  br label %103

103:                                              ; preds = %103, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %103 ]
  %104 = getelementptr inbounds i64, ptr %.04250.us.i.i, i64 %indvars.iv.i.i
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %indvars.iv.i.i
  store i64 %105, ptr %106, align 8
  %107 = add nuw nsw i64 %indvars.iv.i.i, %40
  %108 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %107
  store i64 %105, ptr %108, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i393.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %103, !llvm.loop !61

._crit_edge.us.i.i:                               ; preds = %103
  %109 = getelementptr inbounds i64, ptr %.04250.us.i.i, i64 %39
  %110 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %39
  %111 = icmp ult ptr %109, %101
  br i1 %111, label %.preheader.us.i.i, label %Abc_TtCofactor0p.exit.thread.i, !llvm.loop !62

Abc_TtCofactor0p.exit.thread.i:                   ; preds = %._crit_edge.us.i.i, %92, %99
  %112 = icmp ult i64 %indvars.iv132, 6
  br i1 %112, label %113, label %125

113:                                              ; preds = %Abc_TtCofactor0p.exit.thread.i
  %114 = icmp sgt i32 %57, 0
  br i1 %114, label %.lr.ph.i159.i, label %Abc_TtCofactor0.exit.thread.i

.lr.ph.i159.i:                                    ; preds = %113
  %115 = shl nuw nsw i32 1, %58
  %116 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv132
  %117 = load i64, ptr %116, align 8
  %118 = zext nneg i32 %115 to i64
  %wide.trip.count51.i.i = zext nneg i32 %57 to i64
  br label %119

119:                                              ; preds = %119, %.lr.ph.i159.i
  %indvars.iv48.i.i = phi i64 [ 0, %.lr.ph.i159.i ], [ %indvars.iv.next49.i.i, %119 ]
  %120 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv48.i.i
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, %117
  %123 = shl i64 %122, %118
  %124 = or i64 %123, %122
  store i64 %124, ptr %120, align 8
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, %wide.trip.count51.i.i
  br i1 %exitcond52.not.i.i, label %Abc_TtCofactor0.exit.thread.i, label %119, !llvm.loop !98

125:                                              ; preds = %Abc_TtCofactor0p.exit.thread.i
  %126 = sext i32 %57 to i64
  %127 = getelementptr inbounds i64, ptr %7, i64 %126
  %128 = trunc i64 %indvars.iv132 to i32
  %129 = add i32 %128, -6
  %130 = shl nuw i32 1, %129
  %131 = icmp sgt i32 %57, 0
  br i1 %131, label %.preheader.lr.ph.i149.i, label %Abc_TtCofactor0.exit.thread.i

.preheader.lr.ph.i149.i:                          ; preds = %125
  %.not.i150.i = icmp eq i32 %129, 31
  %132 = shl i32 2, %129
  %133 = sext i32 %132 to i64
  br i1 %.not.i150.i, label %Abc_TtCofactor0.exit.thread.i, label %.preheader.us.preheader.i151.i

.preheader.us.preheader.i151.i:                   ; preds = %.preheader.lr.ph.i149.i
  %134 = sext i32 %130 to i64
  %smax.i152.i = call i32 @llvm.smax.i32(i32 %130, i32 1)
  %wide.trip.count.i153.i = zext nneg i32 %smax.i152.i to i64
  br label %.preheader.us.i154.i

.preheader.us.i154.i:                             ; preds = %._crit_edge.us.i158.i, %.preheader.us.preheader.i151.i
  %.043.us.i.i = phi ptr [ %140, %._crit_edge.us.i158.i ], [ %7, %.preheader.us.preheader.i151.i ]
  br label %135

135:                                              ; preds = %135, %.preheader.us.i154.i
  %indvars.iv.i155.i = phi i64 [ 0, %.preheader.us.i154.i ], [ %indvars.iv.next.i156.i, %135 ]
  %136 = getelementptr inbounds i64, ptr %.043.us.i.i, i64 %indvars.iv.i155.i
  %137 = load i64, ptr %136, align 8
  %138 = add nuw nsw i64 %indvars.iv.i155.i, %134
  %139 = getelementptr inbounds i64, ptr %.043.us.i.i, i64 %138
  store i64 %137, ptr %139, align 8
  %indvars.iv.next.i156.i = add nuw nsw i64 %indvars.iv.i155.i, 1
  %exitcond.not.i157.i = icmp eq i64 %indvars.iv.next.i156.i, %wide.trip.count.i153.i
  br i1 %exitcond.not.i157.i, label %._crit_edge.us.i158.i, label %135, !llvm.loop !99

._crit_edge.us.i158.i:                            ; preds = %135
  %140 = getelementptr inbounds i64, ptr %.043.us.i.i, i64 %133
  %141 = icmp ult ptr %140, %127
  br i1 %141, label %.preheader.us.i154.i, label %Abc_TtCofactor0.exit.thread.i, !llvm.loop !100

Abc_TtCofactor0.exit.thread.i:                    ; preds = %._crit_edge.us.i158.i, %119, %.preheader.lr.ph.i149.i, %125, %113
  br i1 %35, label %142, label %152

142:                                              ; preds = %Abc_TtCofactor0.exit.thread.i
  %143 = icmp sgt i32 %57, 0
  br i1 %143, label %.lr.ph.i172.i, label %Abc_TtCofactor0p.exit177.thread.i

.lr.ph.i172.i:                                    ; preds = %142
  %144 = load i64, ptr %42, align 8
  %wide.trip.count59.i173.i = zext nneg i32 %57 to i64
  br label %145

145:                                              ; preds = %145, %.lr.ph.i172.i
  %indvars.iv56.i174.i = phi i64 [ 0, %.lr.ph.i172.i ], [ %indvars.iv.next57.i175.i, %145 ]
  %146 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv56.i174.i
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, %144
  %149 = shl i64 %148, %43
  %150 = or i64 %149, %148
  %151 = getelementptr inbounds i64, ptr %24, i64 %indvars.iv56.i174.i
  store i64 %150, ptr %151, align 8
  %indvars.iv.next57.i175.i = add nuw nsw i64 %indvars.iv56.i174.i, 1
  %exitcond60.not.i176.i = icmp eq i64 %indvars.iv.next57.i175.i, %wide.trip.count59.i173.i
  br i1 %exitcond60.not.i176.i, label %Abc_TtCofactor0p.exit177.thread.i, label %145, !llvm.loop !60

152:                                              ; preds = %Abc_TtCofactor0.exit.thread.i
  %153 = sext i32 %57 to i64
  %154 = getelementptr inbounds i64, ptr %1, i64 %153
  %155 = icmp slt i32 %57, 1
  %brmerge79 = select i1 %155, i1 true, i1 %.not.i390.i
  br i1 %brmerge79, label %Abc_TtCofactor0p.exit177.thread.i, label %.preheader.us.i165.i

.preheader.us.i165.i:                             ; preds = %152, %._crit_edge.us.i171.i
  %.051.us.i166.i = phi ptr [ %163, %._crit_edge.us.i171.i ], [ %24, %152 ]
  %.04250.us.i167.i = phi ptr [ %162, %._crit_edge.us.i171.i ], [ %1, %152 ]
  br label %156

156:                                              ; preds = %156, %.preheader.us.i165.i
  %indvars.iv.i168.i = phi i64 [ 0, %.preheader.us.i165.i ], [ %indvars.iv.next.i169.i, %156 ]
  %157 = getelementptr inbounds i64, ptr %.04250.us.i167.i, i64 %indvars.iv.i168.i
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i64, ptr %.051.us.i166.i, i64 %indvars.iv.i168.i
  store i64 %158, ptr %159, align 8
  %160 = add nuw nsw i64 %indvars.iv.i168.i, %40
  %161 = getelementptr inbounds i64, ptr %.051.us.i166.i, i64 %160
  store i64 %158, ptr %161, align 8
  %indvars.iv.next.i169.i = add nuw nsw i64 %indvars.iv.i168.i, 1
  %exitcond.not.i170.i = icmp eq i64 %indvars.iv.next.i169.i, %wide.trip.count.i393.i
  br i1 %exitcond.not.i170.i, label %._crit_edge.us.i171.i, label %156, !llvm.loop !61

._crit_edge.us.i171.i:                            ; preds = %156
  %162 = getelementptr inbounds i64, ptr %.04250.us.i167.i, i64 %39
  %163 = getelementptr inbounds i64, ptr %.051.us.i166.i, i64 %39
  %164 = icmp ult ptr %162, %154
  br i1 %164, label %.preheader.us.i165.i, label %Abc_TtCofactor0p.exit177.thread.i, !llvm.loop !62

Abc_TtCofactor0p.exit177.thread.i:                ; preds = %._crit_edge.us.i171.i, %145, %152, %142
  br i1 %112, label %165, label %177

165:                                              ; preds = %Abc_TtCofactor0p.exit177.thread.i
  %166 = icmp sgt i32 %57, 0
  br i1 %166, label %.lr.ph.i189.i, label %Abc_TtCofactor1.exit.i

.lr.ph.i189.i:                                    ; preds = %165
  %167 = shl nuw nsw i32 1, %58
  %168 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv132
  %169 = zext nneg i32 %167 to i64
  %wide.trip.count51.i190.i = zext nneg i32 %57 to i64
  %170 = load i64, ptr %168, align 8
  br label %171

171:                                              ; preds = %171, %.lr.ph.i189.i
  %indvars.iv48.i191.i = phi i64 [ 0, %.lr.ph.i189.i ], [ %indvars.iv.next49.i192.i, %171 ]
  %172 = getelementptr inbounds i64, ptr %24, i64 %indvars.iv48.i191.i
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, %170
  %175 = lshr i64 %174, %169
  %176 = or i64 %175, %174
  store i64 %176, ptr %172, align 8
  %indvars.iv.next49.i192.i = add nuw nsw i64 %indvars.iv48.i191.i, 1
  %exitcond52.not.i193.i = icmp eq i64 %indvars.iv.next49.i192.i, %wide.trip.count51.i190.i
  br i1 %exitcond52.not.i193.i, label %Abc_TtCofactor1.exit.i, label %171, !llvm.loop !89

177:                                              ; preds = %Abc_TtCofactor0p.exit177.thread.i
  %178 = sext i32 %57 to i64
  %179 = getelementptr inbounds i64, ptr %24, i64 %178
  %180 = trunc i64 %indvars.iv132 to i32
  %181 = add i32 %180, -6
  %182 = shl nuw i32 1, %181
  %183 = icmp sgt i32 %57, 0
  br i1 %183, label %.preheader.lr.ph.i178.i, label %Abc_TtCofactor1.exit.i

.preheader.lr.ph.i178.i:                          ; preds = %177
  %.not.i179.i = icmp eq i32 %181, 31
  %184 = shl i32 2, %181
  %185 = sext i32 %184 to i64
  br i1 %.not.i179.i, label %Abc_TtCofactor1.exit.i, label %.preheader.us.preheader.i180.i

.preheader.us.preheader.i180.i:                   ; preds = %.preheader.lr.ph.i178.i
  %186 = sext i32 %182 to i64
  %smax.i181.i = call i32 @llvm.smax.i32(i32 %182, i32 1)
  %wide.trip.count.i182.i = zext nneg i32 %smax.i181.i to i64
  br label %.preheader.us.i183.i

.preheader.us.i183.i:                             ; preds = %._crit_edge.us.i188.i, %.preheader.us.preheader.i180.i
  %.043.us.i184.i = phi ptr [ %192, %._crit_edge.us.i188.i ], [ %24, %.preheader.us.preheader.i180.i ]
  br label %187

187:                                              ; preds = %187, %.preheader.us.i183.i
  %indvars.iv.i185.i = phi i64 [ 0, %.preheader.us.i183.i ], [ %indvars.iv.next.i186.i, %187 ]
  %188 = add nuw nsw i64 %indvars.iv.i185.i, %186
  %189 = getelementptr inbounds i64, ptr %.043.us.i184.i, i64 %188
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds i64, ptr %.043.us.i184.i, i64 %indvars.iv.i185.i
  store i64 %190, ptr %191, align 8
  %indvars.iv.next.i186.i = add nuw nsw i64 %indvars.iv.i185.i, 1
  %exitcond.not.i187.i = icmp eq i64 %indvars.iv.next.i186.i, %wide.trip.count.i182.i
  br i1 %exitcond.not.i187.i, label %._crit_edge.us.i188.i, label %187, !llvm.loop !90

._crit_edge.us.i188.i:                            ; preds = %187
  %192 = getelementptr inbounds i64, ptr %.043.us.i184.i, i64 %185
  %193 = icmp ult ptr %192, %179
  br i1 %193, label %.preheader.us.i183.i, label %Abc_TtCofactor1.exit.i, !llvm.loop !91

Abc_TtCofactor1.exit.i:                           ; preds = %._crit_edge.us.i188.i, %171, %89, %.preheader.lr.ph.i178.i, %177, %165, %Abc_TtCofactor0p.exit.thread587.i
  %194 = load ptr, ptr @Dau_DsdTtElems.pTtElems, align 16
  %195 = icmp eq ptr %194, null
  br i1 %195, label %.preheader5.i.i, label %Dau_DsdTtElems.exit.i

.preheader5.i.i:                                  ; preds = %Abc_TtCofactor1.exit.i, %.preheader5.i.i
  %indvars.iv.i194.i = phi i64 [ %indvars.iv.next.i195.i, %.preheader5.i.i ], [ 0, %Abc_TtCofactor1.exit.i ]
  %196 = getelementptr inbounds [13 x [64 x i64]], ptr @Dau_DsdTtElems.TtElems, i64 0, i64 %indvars.iv.i194.i
  %197 = getelementptr inbounds [13 x ptr], ptr @Dau_DsdTtElems.pTtElems, i64 0, i64 %indvars.iv.i194.i
  store ptr %196, ptr %197, align 8
  %indvars.iv.next.i195.i = add nuw nsw i64 %indvars.iv.i194.i, 1
  %exitcond.not.i196.i = icmp eq i64 %indvars.iv.next.i195.i, 13
  br i1 %exitcond.not.i196.i, label %.preheader.i.i, label %.preheader5.i.i, !llvm.loop !43

.preheader.i.i:                                   ; preds = %.preheader5.i.i, %.loopexit.i.i.i
  %indvars.iv12.i.i.i = phi i64 [ %indvars.iv.next13.i.i.i, %.loopexit.i.i.i ], [ 0, %.preheader5.i.i ]
  %198 = icmp ult i64 %indvars.iv12.i.i.i, 6
  br i1 %198, label %.preheader.i.i.i, label %.preheader1.i.i.i

.preheader1.i.i.i:                                ; preds = %.preheader.i.i
  %199 = trunc i64 %indvars.iv12.i.i.i to i32
  %200 = add i32 %199, -6
  %201 = shl nuw nsw i32 1, %200
  %202 = getelementptr inbounds ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i.i
  br label %208

.preheader.i.i.i:                                 ; preds = %.preheader.i.i
  %203 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv12.i.i.i
  %204 = getelementptr inbounds ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i.i
  %.pre.i.i.i = load i64, ptr %203, align 8
  br label %205

205:                                              ; preds = %205, %.preheader.i.i.i
  %indvars.iv8.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next9.i.i.i, %205 ]
  %206 = load ptr, ptr %204, align 8
  %207 = getelementptr inbounds i64, ptr %206, i64 %indvars.iv8.i.i.i
  store i64 %.pre.i.i.i, ptr %207, align 8
  %indvars.iv.next9.i.i.i = add nuw nsw i64 %indvars.iv8.i.i.i, 1
  %exitcond11.not.i.i.i = icmp eq i64 %indvars.iv.next9.i.i.i, 64
  br i1 %exitcond11.not.i.i.i, label %.loopexit.i.i.i, label %205, !llvm.loop !44

208:                                              ; preds = %208, %.preheader1.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader1.i.i.i ], [ %indvars.iv.next.i.i.i, %208 ]
  %209 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %210 = and i32 %201, %209
  %.not.i.i.i = icmp ne i32 %210, 0
  %211 = sext i1 %.not.i.i.i to i64
  %212 = load ptr, ptr %202, align 8
  %213 = getelementptr inbounds i64, ptr %212, i64 %indvars.iv.i.i.i
  store i64 %211, ptr %213, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 64
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %208, !llvm.loop !45

.loopexit.i.i.i:                                  ; preds = %208, %205
  %indvars.iv.next13.i.i.i = add nuw nsw i64 %indvars.iv12.i.i.i, 1
  %exitcond15.not.i.i.i = icmp eq i64 %indvars.iv.next13.i.i.i, 12
  br i1 %exitcond15.not.i.i.i, label %Dau_DsdTtElems.exit.i, label %.preheader.i.i, !llvm.loop !46

Dau_DsdTtElems.exit.i:                            ; preds = %.loopexit.i.i.i, %Abc_TtCofactor1.exit.i
  %214 = getelementptr inbounds ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv132
  %215 = load ptr, ptr %214, align 8
  %216 = icmp sgt i32 %57, 0
  br i1 %216, label %.lr.ph.preheader.i.i, label %Abc_TtMux.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Dau_DsdTtElems.exit.i
  %wide.trip.count.i197.i = zext nneg i32 %57 to i64
  br label %.lr.ph.i198.i

.lr.ph.i198.i:                                    ; preds = %.lr.ph.i198.i, %.lr.ph.preheader.i.i
  %indvars.iv.i199.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i200.i, %.lr.ph.i198.i ]
  %217 = getelementptr inbounds i64, ptr %215, i64 %indvars.iv.i199.i
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds i64, ptr %24, i64 %indvars.iv.i199.i
  %220 = load i64, ptr %219, align 8
  %221 = and i64 %220, %218
  %222 = xor i64 %218, -1
  %223 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv.i199.i
  %224 = load i64, ptr %223, align 8
  %225 = and i64 %224, %222
  %226 = or i64 %225, %221
  %227 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i199.i
  store i64 %226, ptr %227, align 8
  %indvars.iv.next.i200.i = add nuw nsw i64 %indvars.iv.i199.i, 1
  %exitcond.not.i201.i = icmp eq i64 %indvars.iv.next.i200.i, %wide.trip.count.i197.i
  br i1 %exitcond.not.i201.i, label %Abc_TtMux.exit.i, label %.lr.ph.i198.i, !llvm.loop !31

228:                                              ; preds = %53
  %229 = call fastcc i32 @Abc_TtCheckEqualCofs(ptr noundef %1, i32 noundef %57, i32 noundef %58, i32 noundef %indvars251, i32 noundef 0, i32 noundef 2)
  %.not144.i = icmp eq i32 %229, 0
  br i1 %.not144.i, label %398, label %230

230:                                              ; preds = %228
  %231 = load i32, ptr %34, align 4
  %232 = add nsw i32 %231, 97
  %233 = load i32, ptr %47, align 4
  %234 = add nsw i32 %233, 97
  %235 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %232, i32 noundef %234) #25
  %236 = icmp eq i32 %57, 1
  br i1 %236, label %Abc_TtCofactor0p.exit219.thread590.i, label %258

Abc_TtCofactor0p.exit219.thread590.i:             ; preds = %230
  %237 = load i64, ptr %1, align 8
  %238 = load i64, ptr %42, align 8
  %239 = and i64 %238, %237
  %240 = shl i64 %239, %43
  %241 = or i64 %240, %239
  %242 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv132
  %243 = load i64, ptr %242, align 8
  %244 = and i64 %241, %243
  %245 = shl nuw i32 1, %58
  %246 = zext nneg i32 %245 to i64
  %247 = shl i64 %244, %246
  %248 = or i64 %247, %244
  store i64 %248, ptr %8, align 16
  %249 = load i64, ptr %44, align 8
  %250 = and i64 %249, %237
  %251 = lshr i64 %250, %43
  %252 = or i64 %251, %250
  %253 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv132
  %254 = load i64, ptr %253, align 8
  %255 = and i64 %252, %254
  %256 = lshr i64 %255, %246
  %257 = or i64 %256, %255
  store i64 %257, ptr %22, align 16
  br label %Abc_TtCofactor1.exit264.i

258:                                              ; preds = %230
  br i1 %35, label %259, label %269

259:                                              ; preds = %258
  %260 = icmp sgt i32 %57, 0
  br i1 %260, label %.lr.ph.i214.i, label %Abc_TtCofactor1.exit264.i

.lr.ph.i214.i:                                    ; preds = %259
  %261 = load i64, ptr %42, align 8
  %wide.trip.count59.i215.i = zext nneg i32 %57 to i64
  br label %262

262:                                              ; preds = %262, %.lr.ph.i214.i
  %indvars.iv56.i216.i = phi i64 [ 0, %.lr.ph.i214.i ], [ %indvars.iv.next57.i217.i, %262 ]
  %263 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv56.i216.i
  %264 = load i64, ptr %263, align 8
  %265 = and i64 %264, %261
  %266 = shl i64 %265, %43
  %267 = or i64 %266, %265
  %268 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv56.i216.i
  store i64 %267, ptr %268, align 8
  %indvars.iv.next57.i217.i = add nuw nsw i64 %indvars.iv56.i216.i, 1
  %exitcond60.not.i218.i = icmp eq i64 %indvars.iv.next57.i217.i, %wide.trip.count59.i215.i
  br i1 %exitcond60.not.i218.i, label %Abc_TtCofactor0p.exit219.thread.i, label %262, !llvm.loop !60

269:                                              ; preds = %258
  %270 = sext i32 %57 to i64
  %271 = getelementptr inbounds i64, ptr %1, i64 %270
  %272 = icmp slt i32 %57, 1
  %brmerge81 = select i1 %272, i1 true, i1 %.not.i390.i
  br i1 %brmerge81, label %Abc_TtCofactor0p.exit219.thread.i, label %.preheader.us.i207.i

.preheader.us.i207.i:                             ; preds = %269, %._crit_edge.us.i213.i
  %.051.us.i208.i = phi ptr [ %280, %._crit_edge.us.i213.i ], [ %8, %269 ]
  %.04250.us.i209.i = phi ptr [ %279, %._crit_edge.us.i213.i ], [ %1, %269 ]
  br label %273

273:                                              ; preds = %273, %.preheader.us.i207.i
  %indvars.iv.i210.i = phi i64 [ 0, %.preheader.us.i207.i ], [ %indvars.iv.next.i211.i, %273 ]
  %274 = getelementptr inbounds i64, ptr %.04250.us.i209.i, i64 %indvars.iv.i210.i
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds i64, ptr %.051.us.i208.i, i64 %indvars.iv.i210.i
  store i64 %275, ptr %276, align 8
  %277 = add nuw nsw i64 %indvars.iv.i210.i, %40
  %278 = getelementptr inbounds i64, ptr %.051.us.i208.i, i64 %277
  store i64 %275, ptr %278, align 8
  %indvars.iv.next.i211.i = add nuw nsw i64 %indvars.iv.i210.i, 1
  %exitcond.not.i212.i = icmp eq i64 %indvars.iv.next.i211.i, %wide.trip.count.i393.i
  br i1 %exitcond.not.i212.i, label %._crit_edge.us.i213.i, label %273, !llvm.loop !61

._crit_edge.us.i213.i:                            ; preds = %273
  %279 = getelementptr inbounds i64, ptr %.04250.us.i209.i, i64 %39
  %280 = getelementptr inbounds i64, ptr %.051.us.i208.i, i64 %39
  %281 = icmp ult ptr %279, %271
  br i1 %281, label %.preheader.us.i207.i, label %Abc_TtCofactor0p.exit219.thread.i, !llvm.loop !62

Abc_TtCofactor0p.exit219.thread.i:                ; preds = %._crit_edge.us.i213.i, %262, %269
  %282 = icmp ult i64 %indvars.iv132, 6
  br i1 %282, label %283, label %295

283:                                              ; preds = %Abc_TtCofactor0p.exit219.thread.i
  %284 = icmp sgt i32 %57, 0
  br i1 %284, label %.lr.ph.i231.i, label %Abc_TtCofactor0.exit236.thread.i

.lr.ph.i231.i:                                    ; preds = %283
  %285 = shl nuw nsw i32 1, %58
  %286 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv132
  %287 = load i64, ptr %286, align 8
  %288 = zext nneg i32 %285 to i64
  %wide.trip.count51.i232.i = zext nneg i32 %57 to i64
  br label %289

289:                                              ; preds = %289, %.lr.ph.i231.i
  %indvars.iv48.i233.i = phi i64 [ 0, %.lr.ph.i231.i ], [ %indvars.iv.next49.i234.i, %289 ]
  %290 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv48.i233.i
  %291 = load i64, ptr %290, align 8
  %292 = and i64 %291, %287
  %293 = shl i64 %292, %288
  %294 = or i64 %293, %292
  store i64 %294, ptr %290, align 8
  %indvars.iv.next49.i234.i = add nuw nsw i64 %indvars.iv48.i233.i, 1
  %exitcond52.not.i235.i = icmp eq i64 %indvars.iv.next49.i234.i, %wide.trip.count51.i232.i
  br i1 %exitcond52.not.i235.i, label %Abc_TtCofactor0.exit236.thread.i, label %289, !llvm.loop !98

295:                                              ; preds = %Abc_TtCofactor0p.exit219.thread.i
  %296 = sext i32 %57 to i64
  %297 = getelementptr inbounds i64, ptr %8, i64 %296
  %298 = trunc i64 %indvars.iv132 to i32
  %299 = add i32 %298, -6
  %300 = shl nuw i32 1, %299
  %301 = icmp sgt i32 %57, 0
  br i1 %301, label %.preheader.lr.ph.i220.i, label %Abc_TtCofactor0.exit236.thread.i

.preheader.lr.ph.i220.i:                          ; preds = %295
  %.not.i221.i = icmp eq i32 %299, 31
  %302 = shl i32 2, %299
  %303 = sext i32 %302 to i64
  br i1 %.not.i221.i, label %Abc_TtCofactor0.exit236.thread.i, label %.preheader.us.preheader.i222.i

.preheader.us.preheader.i222.i:                   ; preds = %.preheader.lr.ph.i220.i
  %304 = sext i32 %300 to i64
  %smax.i223.i = call i32 @llvm.smax.i32(i32 %300, i32 1)
  %wide.trip.count.i224.i = zext nneg i32 %smax.i223.i to i64
  br label %.preheader.us.i225.i

.preheader.us.i225.i:                             ; preds = %._crit_edge.us.i230.i, %.preheader.us.preheader.i222.i
  %.043.us.i226.i = phi ptr [ %310, %._crit_edge.us.i230.i ], [ %8, %.preheader.us.preheader.i222.i ]
  br label %305

305:                                              ; preds = %305, %.preheader.us.i225.i
  %indvars.iv.i227.i = phi i64 [ 0, %.preheader.us.i225.i ], [ %indvars.iv.next.i228.i, %305 ]
  %306 = getelementptr inbounds i64, ptr %.043.us.i226.i, i64 %indvars.iv.i227.i
  %307 = load i64, ptr %306, align 8
  %308 = add nuw nsw i64 %indvars.iv.i227.i, %304
  %309 = getelementptr inbounds i64, ptr %.043.us.i226.i, i64 %308
  store i64 %307, ptr %309, align 8
  %indvars.iv.next.i228.i = add nuw nsw i64 %indvars.iv.i227.i, 1
  %exitcond.not.i229.i = icmp eq i64 %indvars.iv.next.i228.i, %wide.trip.count.i224.i
  br i1 %exitcond.not.i229.i, label %._crit_edge.us.i230.i, label %305, !llvm.loop !99

._crit_edge.us.i230.i:                            ; preds = %305
  %310 = getelementptr inbounds i64, ptr %.043.us.i226.i, i64 %303
  %311 = icmp ult ptr %310, %297
  br i1 %311, label %.preheader.us.i225.i, label %Abc_TtCofactor0.exit236.thread.i, !llvm.loop !100

Abc_TtCofactor0.exit236.thread.i:                 ; preds = %._crit_edge.us.i230.i, %289, %.preheader.lr.ph.i220.i, %295, %283
  br i1 %35, label %312, label %322

312:                                              ; preds = %Abc_TtCofactor0.exit236.thread.i
  %313 = icmp sgt i32 %57, 0
  br i1 %313, label %.lr.ph.i247.i, label %Abc_TtCofactor1p.exit.thread.i

.lr.ph.i247.i:                                    ; preds = %312
  %wide.trip.count61.i.i = zext nneg i32 %57 to i64
  %314 = load i64, ptr %44, align 8
  br label %315

315:                                              ; preds = %315, %.lr.ph.i247.i
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph.i247.i ], [ %indvars.iv.next59.i.i, %315 ]
  %316 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv58.i.i
  %317 = load i64, ptr %316, align 8
  %318 = and i64 %317, %314
  %319 = lshr i64 %318, %43
  %320 = or i64 %319, %318
  %321 = getelementptr inbounds i64, ptr %22, i64 %indvars.iv58.i.i
  store i64 %320, ptr %321, align 8
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count61.i.i
  br i1 %exitcond62.not.i.i, label %Abc_TtCofactor1p.exit.thread.i, label %315, !llvm.loop !65

322:                                              ; preds = %Abc_TtCofactor0.exit236.thread.i
  %323 = sext i32 %57 to i64
  %324 = getelementptr inbounds i64, ptr %1, i64 %323
  %325 = icmp slt i32 %57, 1
  %brmerge83 = select i1 %325, i1 true, i1 %.not.i390.i
  br i1 %brmerge83, label %Abc_TtCofactor1p.exit.thread.i, label %.preheader.us.i242.i

.preheader.us.i242.i:                             ; preds = %322, %._crit_edge.us.i246.i
  %.053.us.i.i = phi ptr [ %333, %._crit_edge.us.i246.i ], [ %22, %322 ]
  %.04452.us.i.i = phi ptr [ %332, %._crit_edge.us.i246.i ], [ %1, %322 ]
  br label %326

326:                                              ; preds = %326, %.preheader.us.i242.i
  %indvars.iv.i243.i = phi i64 [ 0, %.preheader.us.i242.i ], [ %indvars.iv.next.i244.i, %326 ]
  %327 = add nuw nsw i64 %indvars.iv.i243.i, %40
  %328 = getelementptr inbounds i64, ptr %.04452.us.i.i, i64 %327
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %indvars.iv.i243.i
  store i64 %329, ptr %330, align 8
  %331 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %327
  store i64 %329, ptr %331, align 8
  %indvars.iv.next.i244.i = add nuw nsw i64 %indvars.iv.i243.i, 1
  %exitcond.not.i245.i = icmp eq i64 %indvars.iv.next.i244.i, %wide.trip.count.i393.i
  br i1 %exitcond.not.i245.i, label %._crit_edge.us.i246.i, label %326, !llvm.loop !66

._crit_edge.us.i246.i:                            ; preds = %326
  %332 = getelementptr inbounds i64, ptr %.04452.us.i.i, i64 %39
  %333 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %39
  %334 = icmp ult ptr %332, %324
  br i1 %334, label %.preheader.us.i242.i, label %Abc_TtCofactor1p.exit.thread.i, !llvm.loop !67

Abc_TtCofactor1p.exit.thread.i:                   ; preds = %._crit_edge.us.i246.i, %315, %322, %312
  br i1 %282, label %335, label %347

335:                                              ; preds = %Abc_TtCofactor1p.exit.thread.i
  %336 = icmp sgt i32 %57, 0
  br i1 %336, label %.lr.ph.i259.i, label %Abc_TtCofactor1.exit264.i

.lr.ph.i259.i:                                    ; preds = %335
  %337 = shl nuw nsw i32 1, %58
  %338 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv132
  %339 = zext nneg i32 %337 to i64
  %wide.trip.count51.i260.i = zext nneg i32 %57 to i64
  %340 = load i64, ptr %338, align 8
  br label %341

341:                                              ; preds = %341, %.lr.ph.i259.i
  %indvars.iv48.i261.i = phi i64 [ 0, %.lr.ph.i259.i ], [ %indvars.iv.next49.i262.i, %341 ]
  %342 = getelementptr inbounds i64, ptr %22, i64 %indvars.iv48.i261.i
  %343 = load i64, ptr %342, align 8
  %344 = and i64 %343, %340
  %345 = lshr i64 %344, %339
  %346 = or i64 %345, %344
  store i64 %346, ptr %342, align 8
  %indvars.iv.next49.i262.i = add nuw nsw i64 %indvars.iv48.i261.i, 1
  %exitcond52.not.i263.i = icmp eq i64 %indvars.iv.next49.i262.i, %wide.trip.count51.i260.i
  br i1 %exitcond52.not.i263.i, label %Abc_TtCofactor1.exit264.i, label %341, !llvm.loop !89

347:                                              ; preds = %Abc_TtCofactor1p.exit.thread.i
  %348 = sext i32 %57 to i64
  %349 = getelementptr inbounds i64, ptr %22, i64 %348
  %350 = trunc i64 %indvars.iv132 to i32
  %351 = add i32 %350, -6
  %352 = shl nuw i32 1, %351
  %353 = icmp sgt i32 %57, 0
  br i1 %353, label %.preheader.lr.ph.i248.i, label %Abc_TtCofactor1.exit264.i

.preheader.lr.ph.i248.i:                          ; preds = %347
  %.not.i249.i = icmp eq i32 %351, 31
  %354 = shl i32 2, %351
  %355 = sext i32 %354 to i64
  br i1 %.not.i249.i, label %Abc_TtCofactor1.exit264.i, label %.preheader.us.preheader.i250.i

.preheader.us.preheader.i250.i:                   ; preds = %.preheader.lr.ph.i248.i
  %356 = sext i32 %352 to i64
  %smax.i251.i = call i32 @llvm.smax.i32(i32 %352, i32 1)
  %wide.trip.count.i252.i = zext nneg i32 %smax.i251.i to i64
  br label %.preheader.us.i253.i

.preheader.us.i253.i:                             ; preds = %._crit_edge.us.i258.i, %.preheader.us.preheader.i250.i
  %.043.us.i254.i = phi ptr [ %362, %._crit_edge.us.i258.i ], [ %22, %.preheader.us.preheader.i250.i ]
  br label %357

357:                                              ; preds = %357, %.preheader.us.i253.i
  %indvars.iv.i255.i = phi i64 [ 0, %.preheader.us.i253.i ], [ %indvars.iv.next.i256.i, %357 ]
  %358 = add nuw nsw i64 %indvars.iv.i255.i, %356
  %359 = getelementptr inbounds i64, ptr %.043.us.i254.i, i64 %358
  %360 = load i64, ptr %359, align 8
  %361 = getelementptr inbounds i64, ptr %.043.us.i254.i, i64 %indvars.iv.i255.i
  store i64 %360, ptr %361, align 8
  %indvars.iv.next.i256.i = add nuw nsw i64 %indvars.iv.i255.i, 1
  %exitcond.not.i257.i = icmp eq i64 %indvars.iv.next.i256.i, %wide.trip.count.i252.i
  br i1 %exitcond.not.i257.i, label %._crit_edge.us.i258.i, label %357, !llvm.loop !90

._crit_edge.us.i258.i:                            ; preds = %357
  %362 = getelementptr inbounds i64, ptr %.043.us.i254.i, i64 %355
  %363 = icmp ult ptr %362, %349
  br i1 %363, label %.preheader.us.i253.i, label %Abc_TtCofactor1.exit264.i, !llvm.loop !91

Abc_TtCofactor1.exit264.i:                        ; preds = %._crit_edge.us.i258.i, %341, %259, %.preheader.lr.ph.i248.i, %347, %335, %Abc_TtCofactor0p.exit219.thread590.i
  %364 = load ptr, ptr @Dau_DsdTtElems.pTtElems, align 16
  %365 = icmp eq ptr %364, null
  br i1 %365, label %.preheader5.i265.i, label %Dau_DsdTtElems.exit284.i

.preheader5.i265.i:                               ; preds = %Abc_TtCofactor1.exit264.i, %.preheader5.i265.i
  %indvars.iv.i266.i = phi i64 [ %indvars.iv.next.i267.i, %.preheader5.i265.i ], [ 0, %Abc_TtCofactor1.exit264.i ]
  %366 = getelementptr inbounds [13 x [64 x i64]], ptr @Dau_DsdTtElems.TtElems, i64 0, i64 %indvars.iv.i266.i
  %367 = getelementptr inbounds [13 x ptr], ptr @Dau_DsdTtElems.pTtElems, i64 0, i64 %indvars.iv.i266.i
  store ptr %366, ptr %367, align 8
  %indvars.iv.next.i267.i = add nuw nsw i64 %indvars.iv.i266.i, 1
  %exitcond.not.i268.i = icmp eq i64 %indvars.iv.next.i267.i, 13
  br i1 %exitcond.not.i268.i, label %.preheader.i269.i, label %.preheader5.i265.i, !llvm.loop !43

.preheader.i269.i:                                ; preds = %.preheader5.i265.i, %.loopexit.i.i276.i
  %indvars.iv12.i.i270.i = phi i64 [ %indvars.iv.next13.i.i277.i, %.loopexit.i.i276.i ], [ 0, %.preheader5.i265.i ]
  %368 = icmp ult i64 %indvars.iv12.i.i270.i, 6
  br i1 %368, label %.preheader.i.i279.i, label %.preheader1.i.i271.i

.preheader1.i.i271.i:                             ; preds = %.preheader.i269.i
  %369 = trunc i64 %indvars.iv12.i.i270.i to i32
  %370 = add i32 %369, -6
  %371 = shl nuw nsw i32 1, %370
  %372 = getelementptr inbounds ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i270.i
  br label %378

.preheader.i.i279.i:                              ; preds = %.preheader.i269.i
  %373 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv12.i.i270.i
  %374 = getelementptr inbounds ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i270.i
  %.pre.i.i280.i = load i64, ptr %373, align 8
  br label %375

375:                                              ; preds = %375, %.preheader.i.i279.i
  %indvars.iv8.i.i281.i = phi i64 [ 0, %.preheader.i.i279.i ], [ %indvars.iv.next9.i.i282.i, %375 ]
  %376 = load ptr, ptr %374, align 8
  %377 = getelementptr inbounds i64, ptr %376, i64 %indvars.iv8.i.i281.i
  store i64 %.pre.i.i280.i, ptr %377, align 8
  %indvars.iv.next9.i.i282.i = add nuw nsw i64 %indvars.iv8.i.i281.i, 1
  %exitcond11.not.i.i283.i = icmp eq i64 %indvars.iv.next9.i.i282.i, 64
  br i1 %exitcond11.not.i.i283.i, label %.loopexit.i.i276.i, label %375, !llvm.loop !44

378:                                              ; preds = %378, %.preheader1.i.i271.i
  %indvars.iv.i.i272.i = phi i64 [ 0, %.preheader1.i.i271.i ], [ %indvars.iv.next.i.i274.i, %378 ]
  %379 = trunc nuw nsw i64 %indvars.iv.i.i272.i to i32
  %380 = and i32 %371, %379
  %.not.i.i273.i = icmp ne i32 %380, 0
  %381 = sext i1 %.not.i.i273.i to i64
  %382 = load ptr, ptr %372, align 8
  %383 = getelementptr inbounds i64, ptr %382, i64 %indvars.iv.i.i272.i
  store i64 %381, ptr %383, align 8
  %indvars.iv.next.i.i274.i = add nuw nsw i64 %indvars.iv.i.i272.i, 1
  %exitcond.not.i.i275.i = icmp eq i64 %indvars.iv.next.i.i274.i, 64
  br i1 %exitcond.not.i.i275.i, label %.loopexit.i.i276.i, label %378, !llvm.loop !45

.loopexit.i.i276.i:                               ; preds = %378, %375
  %indvars.iv.next13.i.i277.i = add nuw nsw i64 %indvars.iv12.i.i270.i, 1
  %exitcond15.not.i.i278.i = icmp eq i64 %indvars.iv.next13.i.i277.i, 12
  br i1 %exitcond15.not.i.i278.i, label %Dau_DsdTtElems.exit284.i, label %.preheader.i269.i, !llvm.loop !46

Dau_DsdTtElems.exit284.i:                         ; preds = %.loopexit.i.i276.i, %Abc_TtCofactor1.exit264.i
  %384 = getelementptr inbounds ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv132
  %385 = load ptr, ptr %384, align 8
  %386 = icmp sgt i32 %57, 0
  br i1 %386, label %.lr.ph.preheader.i285.i, label %Abc_TtMux.exit.i

.lr.ph.preheader.i285.i:                          ; preds = %Dau_DsdTtElems.exit284.i
  %wide.trip.count.i286.i = zext nneg i32 %57 to i64
  br label %.lr.ph.i287.i

.lr.ph.i287.i:                                    ; preds = %.lr.ph.i287.i, %.lr.ph.preheader.i285.i
  %indvars.iv.i288.i = phi i64 [ 0, %.lr.ph.preheader.i285.i ], [ %indvars.iv.next.i289.i, %.lr.ph.i287.i ]
  %387 = getelementptr inbounds i64, ptr %385, i64 %indvars.iv.i288.i
  %388 = load i64, ptr %387, align 8
  %389 = getelementptr inbounds i64, ptr %22, i64 %indvars.iv.i288.i
  %390 = load i64, ptr %389, align 8
  %391 = and i64 %390, %388
  %392 = xor i64 %388, -1
  %393 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv.i288.i
  %394 = load i64, ptr %393, align 8
  %395 = and i64 %394, %392
  %396 = or i64 %395, %391
  %397 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i288.i
  store i64 %396, ptr %397, align 8
  %indvars.iv.next.i289.i = add nuw nsw i64 %indvars.iv.i288.i, 1
  %exitcond.not.i290.i = icmp eq i64 %indvars.iv.next.i289.i, %wide.trip.count.i286.i
  br i1 %exitcond.not.i290.i, label %Abc_TtMux.exit.i, label %.lr.ph.i287.i, !llvm.loop !31

398:                                              ; preds = %228
  %399 = call fastcc i32 @Abc_TtCheckEqualCofs(ptr noundef %1, i32 noundef %57, i32 noundef %58, i32 noundef %indvars251, i32 noundef 0, i32 noundef 3)
  %.not145.i = icmp eq i32 %399, 0
  br i1 %.not145.i, label %Dau_DsdDecomposeDoubleVarsOne.exit, label %400

400:                                              ; preds = %398
  %401 = load i32, ptr %34, align 4
  %402 = add nsw i32 %401, 97
  %403 = load i32, ptr %47, align 4
  %404 = add nsw i32 %403, 97
  %405 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %402, i32 noundef %404) #25
  %406 = icmp eq i32 %57, 1
  br i1 %406, label %Abc_TtCofactor0p.exit309.thread593.i, label %426

Abc_TtCofactor0p.exit309.thread593.i:             ; preds = %400
  %407 = load i64, ptr %1, align 8
  %408 = load i64, ptr %42, align 8
  %409 = and i64 %408, %407
  %410 = shl i64 %409, %43
  %411 = or i64 %410, %409
  %412 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv132
  %413 = load i64, ptr %412, align 8
  %414 = and i64 %411, %413
  %415 = shl nuw i32 1, %58
  %416 = zext nneg i32 %415 to i64
  %417 = shl i64 %414, %416
  %418 = or i64 %417, %414
  store i64 %418, ptr %9, align 16
  %419 = load i64, ptr %44, align 8
  %420 = and i64 %419, %407
  %421 = lshr i64 %420, %43
  %422 = or i64 %421, %420
  %423 = and i64 %422, %413
  %424 = shl i64 %423, %416
  %425 = or i64 %424, %423
  store i64 %425, ptr %23, align 16
  br label %Abc_TtCofactor0.exit361.i

426:                                              ; preds = %400
  br i1 %35, label %427, label %437

427:                                              ; preds = %426
  %428 = icmp sgt i32 %57, 0
  br i1 %428, label %.lr.ph.i304.i, label %Abc_TtCofactor0.exit361.i

.lr.ph.i304.i:                                    ; preds = %427
  %429 = load i64, ptr %42, align 8
  %wide.trip.count59.i305.i = zext nneg i32 %57 to i64
  br label %430

430:                                              ; preds = %430, %.lr.ph.i304.i
  %indvars.iv56.i306.i = phi i64 [ 0, %.lr.ph.i304.i ], [ %indvars.iv.next57.i307.i, %430 ]
  %431 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv56.i306.i
  %432 = load i64, ptr %431, align 8
  %433 = and i64 %432, %429
  %434 = shl i64 %433, %43
  %435 = or i64 %434, %433
  %436 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv56.i306.i
  store i64 %435, ptr %436, align 8
  %indvars.iv.next57.i307.i = add nuw nsw i64 %indvars.iv56.i306.i, 1
  %exitcond60.not.i308.i = icmp eq i64 %indvars.iv.next57.i307.i, %wide.trip.count59.i305.i
  br i1 %exitcond60.not.i308.i, label %Abc_TtCofactor0p.exit309.thread.i, label %430, !llvm.loop !60

437:                                              ; preds = %426
  %438 = sext i32 %57 to i64
  %439 = getelementptr inbounds i64, ptr %1, i64 %438
  %440 = icmp slt i32 %57, 1
  %brmerge85 = select i1 %440, i1 true, i1 %.not.i390.i
  br i1 %brmerge85, label %Abc_TtCofactor0p.exit309.thread.i, label %.preheader.us.i297.i

.preheader.us.i297.i:                             ; preds = %437, %._crit_edge.us.i303.i
  %.051.us.i298.i = phi ptr [ %448, %._crit_edge.us.i303.i ], [ %9, %437 ]
  %.04250.us.i299.i = phi ptr [ %447, %._crit_edge.us.i303.i ], [ %1, %437 ]
  br label %441

441:                                              ; preds = %441, %.preheader.us.i297.i
  %indvars.iv.i300.i = phi i64 [ 0, %.preheader.us.i297.i ], [ %indvars.iv.next.i301.i, %441 ]
  %442 = getelementptr inbounds i64, ptr %.04250.us.i299.i, i64 %indvars.iv.i300.i
  %443 = load i64, ptr %442, align 8
  %444 = getelementptr inbounds i64, ptr %.051.us.i298.i, i64 %indvars.iv.i300.i
  store i64 %443, ptr %444, align 8
  %445 = add nuw nsw i64 %indvars.iv.i300.i, %40
  %446 = getelementptr inbounds i64, ptr %.051.us.i298.i, i64 %445
  store i64 %443, ptr %446, align 8
  %indvars.iv.next.i301.i = add nuw nsw i64 %indvars.iv.i300.i, 1
  %exitcond.not.i302.i = icmp eq i64 %indvars.iv.next.i301.i, %wide.trip.count.i393.i
  br i1 %exitcond.not.i302.i, label %._crit_edge.us.i303.i, label %441, !llvm.loop !61

._crit_edge.us.i303.i:                            ; preds = %441
  %447 = getelementptr inbounds i64, ptr %.04250.us.i299.i, i64 %39
  %448 = getelementptr inbounds i64, ptr %.051.us.i298.i, i64 %39
  %449 = icmp ult ptr %447, %439
  br i1 %449, label %.preheader.us.i297.i, label %Abc_TtCofactor0p.exit309.thread.i, !llvm.loop !62

Abc_TtCofactor0p.exit309.thread.i:                ; preds = %._crit_edge.us.i303.i, %430, %437
  %450 = icmp ult i64 %indvars.iv132, 6
  br i1 %450, label %451, label %463

451:                                              ; preds = %Abc_TtCofactor0p.exit309.thread.i
  %452 = icmp sgt i32 %57, 0
  br i1 %452, label %.lr.ph.i321.i, label %Abc_TtCofactor0.exit326.thread.i

.lr.ph.i321.i:                                    ; preds = %451
  %453 = shl nuw nsw i32 1, %58
  %454 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv132
  %455 = load i64, ptr %454, align 8
  %456 = zext nneg i32 %453 to i64
  %wide.trip.count51.i322.i = zext nneg i32 %57 to i64
  br label %457

457:                                              ; preds = %457, %.lr.ph.i321.i
  %indvars.iv48.i323.i = phi i64 [ 0, %.lr.ph.i321.i ], [ %indvars.iv.next49.i324.i, %457 ]
  %458 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv48.i323.i
  %459 = load i64, ptr %458, align 8
  %460 = and i64 %459, %455
  %461 = shl i64 %460, %456
  %462 = or i64 %461, %460
  store i64 %462, ptr %458, align 8
  %indvars.iv.next49.i324.i = add nuw nsw i64 %indvars.iv48.i323.i, 1
  %exitcond52.not.i325.i = icmp eq i64 %indvars.iv.next49.i324.i, %wide.trip.count51.i322.i
  br i1 %exitcond52.not.i325.i, label %Abc_TtCofactor0.exit326.thread.i, label %457, !llvm.loop !98

463:                                              ; preds = %Abc_TtCofactor0p.exit309.thread.i
  %464 = sext i32 %57 to i64
  %465 = getelementptr inbounds i64, ptr %9, i64 %464
  %466 = trunc i64 %indvars.iv132 to i32
  %467 = add i32 %466, -6
  %468 = shl nuw i32 1, %467
  %469 = icmp sgt i32 %57, 0
  br i1 %469, label %.preheader.lr.ph.i310.i, label %Abc_TtCofactor0.exit326.thread.i

.preheader.lr.ph.i310.i:                          ; preds = %463
  %.not.i311.i = icmp eq i32 %467, 31
  %470 = shl i32 2, %467
  %471 = sext i32 %470 to i64
  br i1 %.not.i311.i, label %Abc_TtCofactor0.exit326.thread.i, label %.preheader.us.preheader.i312.i

.preheader.us.preheader.i312.i:                   ; preds = %.preheader.lr.ph.i310.i
  %472 = sext i32 %468 to i64
  %smax.i313.i = call i32 @llvm.smax.i32(i32 %468, i32 1)
  %wide.trip.count.i314.i = zext nneg i32 %smax.i313.i to i64
  br label %.preheader.us.i315.i

.preheader.us.i315.i:                             ; preds = %._crit_edge.us.i320.i, %.preheader.us.preheader.i312.i
  %.043.us.i316.i = phi ptr [ %478, %._crit_edge.us.i320.i ], [ %9, %.preheader.us.preheader.i312.i ]
  br label %473

473:                                              ; preds = %473, %.preheader.us.i315.i
  %indvars.iv.i317.i = phi i64 [ 0, %.preheader.us.i315.i ], [ %indvars.iv.next.i318.i, %473 ]
  %474 = getelementptr inbounds i64, ptr %.043.us.i316.i, i64 %indvars.iv.i317.i
  %475 = load i64, ptr %474, align 8
  %476 = add nuw nsw i64 %indvars.iv.i317.i, %472
  %477 = getelementptr inbounds i64, ptr %.043.us.i316.i, i64 %476
  store i64 %475, ptr %477, align 8
  %indvars.iv.next.i318.i = add nuw nsw i64 %indvars.iv.i317.i, 1
  %exitcond.not.i319.i = icmp eq i64 %indvars.iv.next.i318.i, %wide.trip.count.i314.i
  br i1 %exitcond.not.i319.i, label %._crit_edge.us.i320.i, label %473, !llvm.loop !99

._crit_edge.us.i320.i:                            ; preds = %473
  %478 = getelementptr inbounds i64, ptr %.043.us.i316.i, i64 %471
  %479 = icmp ult ptr %478, %465
  br i1 %479, label %.preheader.us.i315.i, label %Abc_TtCofactor0.exit326.thread.i, !llvm.loop !100

Abc_TtCofactor0.exit326.thread.i:                 ; preds = %._crit_edge.us.i320.i, %457, %.preheader.lr.ph.i310.i, %463, %451
  br i1 %35, label %480, label %490

480:                                              ; preds = %Abc_TtCofactor0.exit326.thread.i
  %481 = icmp sgt i32 %57, 0
  br i1 %481, label %.lr.ph.i339.i, label %Abc_TtCofactor1p.exit344.thread.i

.lr.ph.i339.i:                                    ; preds = %480
  %wide.trip.count61.i340.i = zext nneg i32 %57 to i64
  %482 = load i64, ptr %44, align 8
  br label %483

483:                                              ; preds = %483, %.lr.ph.i339.i
  %indvars.iv58.i341.i = phi i64 [ 0, %.lr.ph.i339.i ], [ %indvars.iv.next59.i342.i, %483 ]
  %484 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv58.i341.i
  %485 = load i64, ptr %484, align 8
  %486 = and i64 %485, %482
  %487 = lshr i64 %486, %43
  %488 = or i64 %487, %486
  %489 = getelementptr inbounds i64, ptr %23, i64 %indvars.iv58.i341.i
  store i64 %488, ptr %489, align 8
  %indvars.iv.next59.i342.i = add nuw nsw i64 %indvars.iv58.i341.i, 1
  %exitcond62.not.i343.i = icmp eq i64 %indvars.iv.next59.i342.i, %wide.trip.count61.i340.i
  br i1 %exitcond62.not.i343.i, label %Abc_TtCofactor1p.exit344.thread.i, label %483, !llvm.loop !65

490:                                              ; preds = %Abc_TtCofactor0.exit326.thread.i
  %491 = sext i32 %57 to i64
  %492 = getelementptr inbounds i64, ptr %1, i64 %491
  %493 = icmp slt i32 %57, 1
  %brmerge87 = select i1 %493, i1 true, i1 %.not.i390.i
  br i1 %brmerge87, label %Abc_TtCofactor1p.exit344.thread.i, label %.preheader.us.i332.i

.preheader.us.i332.i:                             ; preds = %490, %._crit_edge.us.i338.i
  %.053.us.i333.i = phi ptr [ %501, %._crit_edge.us.i338.i ], [ %23, %490 ]
  %.04452.us.i334.i = phi ptr [ %500, %._crit_edge.us.i338.i ], [ %1, %490 ]
  br label %494

494:                                              ; preds = %494, %.preheader.us.i332.i
  %indvars.iv.i335.i = phi i64 [ 0, %.preheader.us.i332.i ], [ %indvars.iv.next.i336.i, %494 ]
  %495 = add nuw nsw i64 %indvars.iv.i335.i, %40
  %496 = getelementptr inbounds i64, ptr %.04452.us.i334.i, i64 %495
  %497 = load i64, ptr %496, align 8
  %498 = getelementptr inbounds i64, ptr %.053.us.i333.i, i64 %indvars.iv.i335.i
  store i64 %497, ptr %498, align 8
  %499 = getelementptr inbounds i64, ptr %.053.us.i333.i, i64 %495
  store i64 %497, ptr %499, align 8
  %indvars.iv.next.i336.i = add nuw nsw i64 %indvars.iv.i335.i, 1
  %exitcond.not.i337.i = icmp eq i64 %indvars.iv.next.i336.i, %wide.trip.count.i393.i
  br i1 %exitcond.not.i337.i, label %._crit_edge.us.i338.i, label %494, !llvm.loop !66

._crit_edge.us.i338.i:                            ; preds = %494
  %500 = getelementptr inbounds i64, ptr %.04452.us.i334.i, i64 %39
  %501 = getelementptr inbounds i64, ptr %.053.us.i333.i, i64 %39
  %502 = icmp ult ptr %500, %492
  br i1 %502, label %.preheader.us.i332.i, label %Abc_TtCofactor1p.exit344.thread.i, !llvm.loop !67

Abc_TtCofactor1p.exit344.thread.i:                ; preds = %._crit_edge.us.i338.i, %483, %490, %480
  br i1 %450, label %503, label %515

503:                                              ; preds = %Abc_TtCofactor1p.exit344.thread.i
  %504 = icmp sgt i32 %57, 0
  br i1 %504, label %.lr.ph.i356.i, label %Abc_TtCofactor0.exit361.i

.lr.ph.i356.i:                                    ; preds = %503
  %505 = shl nuw nsw i32 1, %58
  %506 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv132
  %507 = load i64, ptr %506, align 8
  %508 = zext nneg i32 %505 to i64
  %wide.trip.count51.i357.i = zext nneg i32 %57 to i64
  br label %509

509:                                              ; preds = %509, %.lr.ph.i356.i
  %indvars.iv48.i358.i = phi i64 [ 0, %.lr.ph.i356.i ], [ %indvars.iv.next49.i359.i, %509 ]
  %510 = getelementptr inbounds i64, ptr %23, i64 %indvars.iv48.i358.i
  %511 = load i64, ptr %510, align 8
  %512 = and i64 %511, %507
  %513 = shl i64 %512, %508
  %514 = or i64 %513, %512
  store i64 %514, ptr %510, align 8
  %indvars.iv.next49.i359.i = add nuw nsw i64 %indvars.iv48.i358.i, 1
  %exitcond52.not.i360.i = icmp eq i64 %indvars.iv.next49.i359.i, %wide.trip.count51.i357.i
  br i1 %exitcond52.not.i360.i, label %Abc_TtCofactor0.exit361.i, label %509, !llvm.loop !98

515:                                              ; preds = %Abc_TtCofactor1p.exit344.thread.i
  %516 = sext i32 %57 to i64
  %517 = getelementptr inbounds i64, ptr %23, i64 %516
  %518 = trunc i64 %indvars.iv132 to i32
  %519 = add i32 %518, -6
  %520 = shl nuw i32 1, %519
  %521 = icmp sgt i32 %57, 0
  br i1 %521, label %.preheader.lr.ph.i345.i, label %Abc_TtCofactor0.exit361.i

.preheader.lr.ph.i345.i:                          ; preds = %515
  %.not.i346.i = icmp eq i32 %519, 31
  %522 = shl i32 2, %519
  %523 = sext i32 %522 to i64
  br i1 %.not.i346.i, label %Abc_TtCofactor0.exit361.i, label %.preheader.us.preheader.i347.i

.preheader.us.preheader.i347.i:                   ; preds = %.preheader.lr.ph.i345.i
  %524 = sext i32 %520 to i64
  %smax.i348.i = call i32 @llvm.smax.i32(i32 %520, i32 1)
  %wide.trip.count.i349.i = zext nneg i32 %smax.i348.i to i64
  br label %.preheader.us.i350.i

.preheader.us.i350.i:                             ; preds = %._crit_edge.us.i355.i, %.preheader.us.preheader.i347.i
  %.043.us.i351.i = phi ptr [ %530, %._crit_edge.us.i355.i ], [ %23, %.preheader.us.preheader.i347.i ]
  br label %525

525:                                              ; preds = %525, %.preheader.us.i350.i
  %indvars.iv.i352.i = phi i64 [ 0, %.preheader.us.i350.i ], [ %indvars.iv.next.i353.i, %525 ]
  %526 = getelementptr inbounds i64, ptr %.043.us.i351.i, i64 %indvars.iv.i352.i
  %527 = load i64, ptr %526, align 8
  %528 = add nuw nsw i64 %indvars.iv.i352.i, %524
  %529 = getelementptr inbounds i64, ptr %.043.us.i351.i, i64 %528
  store i64 %527, ptr %529, align 8
  %indvars.iv.next.i353.i = add nuw nsw i64 %indvars.iv.i352.i, 1
  %exitcond.not.i354.i = icmp eq i64 %indvars.iv.next.i353.i, %wide.trip.count.i349.i
  br i1 %exitcond.not.i354.i, label %._crit_edge.us.i355.i, label %525, !llvm.loop !99

._crit_edge.us.i355.i:                            ; preds = %525
  %530 = getelementptr inbounds i64, ptr %.043.us.i351.i, i64 %523
  %531 = icmp ult ptr %530, %517
  br i1 %531, label %.preheader.us.i350.i, label %Abc_TtCofactor0.exit361.i, !llvm.loop !100

Abc_TtCofactor0.exit361.i:                        ; preds = %._crit_edge.us.i355.i, %509, %427, %.preheader.lr.ph.i345.i, %515, %503, %Abc_TtCofactor0p.exit309.thread593.i
  %532 = load ptr, ptr @Dau_DsdTtElems.pTtElems, align 16
  %533 = icmp eq ptr %532, null
  br i1 %533, label %.preheader5.i362.i, label %Dau_DsdTtElems.exit381.i

.preheader5.i362.i:                               ; preds = %Abc_TtCofactor0.exit361.i, %.preheader5.i362.i
  %indvars.iv.i363.i = phi i64 [ %indvars.iv.next.i364.i, %.preheader5.i362.i ], [ 0, %Abc_TtCofactor0.exit361.i ]
  %534 = getelementptr inbounds [13 x [64 x i64]], ptr @Dau_DsdTtElems.TtElems, i64 0, i64 %indvars.iv.i363.i
  %535 = getelementptr inbounds [13 x ptr], ptr @Dau_DsdTtElems.pTtElems, i64 0, i64 %indvars.iv.i363.i
  store ptr %534, ptr %535, align 8
  %indvars.iv.next.i364.i = add nuw nsw i64 %indvars.iv.i363.i, 1
  %exitcond.not.i365.i = icmp eq i64 %indvars.iv.next.i364.i, 13
  br i1 %exitcond.not.i365.i, label %.preheader.i366.i, label %.preheader5.i362.i, !llvm.loop !43

.preheader.i366.i:                                ; preds = %.preheader5.i362.i, %.loopexit.i.i373.i
  %indvars.iv12.i.i367.i = phi i64 [ %indvars.iv.next13.i.i374.i, %.loopexit.i.i373.i ], [ 0, %.preheader5.i362.i ]
  %536 = icmp ult i64 %indvars.iv12.i.i367.i, 6
  br i1 %536, label %.preheader.i.i376.i, label %.preheader1.i.i368.i

.preheader1.i.i368.i:                             ; preds = %.preheader.i366.i
  %537 = trunc i64 %indvars.iv12.i.i367.i to i32
  %538 = add i32 %537, -6
  %539 = shl nuw nsw i32 1, %538
  %540 = getelementptr inbounds ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i367.i
  br label %546

.preheader.i.i376.i:                              ; preds = %.preheader.i366.i
  %541 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv12.i.i367.i
  %542 = getelementptr inbounds ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i367.i
  %.pre.i.i377.i = load i64, ptr %541, align 8
  br label %543

543:                                              ; preds = %543, %.preheader.i.i376.i
  %indvars.iv8.i.i378.i = phi i64 [ 0, %.preheader.i.i376.i ], [ %indvars.iv.next9.i.i379.i, %543 ]
  %544 = load ptr, ptr %542, align 8
  %545 = getelementptr inbounds i64, ptr %544, i64 %indvars.iv8.i.i378.i
  store i64 %.pre.i.i377.i, ptr %545, align 8
  %indvars.iv.next9.i.i379.i = add nuw nsw i64 %indvars.iv8.i.i378.i, 1
  %exitcond11.not.i.i380.i = icmp eq i64 %indvars.iv.next9.i.i379.i, 64
  br i1 %exitcond11.not.i.i380.i, label %.loopexit.i.i373.i, label %543, !llvm.loop !44

546:                                              ; preds = %546, %.preheader1.i.i368.i
  %indvars.iv.i.i369.i = phi i64 [ 0, %.preheader1.i.i368.i ], [ %indvars.iv.next.i.i371.i, %546 ]
  %547 = trunc nuw nsw i64 %indvars.iv.i.i369.i to i32
  %548 = and i32 %539, %547
  %.not.i.i370.i = icmp ne i32 %548, 0
  %549 = sext i1 %.not.i.i370.i to i64
  %550 = load ptr, ptr %540, align 8
  %551 = getelementptr inbounds i64, ptr %550, i64 %indvars.iv.i.i369.i
  store i64 %549, ptr %551, align 8
  %indvars.iv.next.i.i371.i = add nuw nsw i64 %indvars.iv.i.i369.i, 1
  %exitcond.not.i.i372.i = icmp eq i64 %indvars.iv.next.i.i371.i, 64
  br i1 %exitcond.not.i.i372.i, label %.loopexit.i.i373.i, label %546, !llvm.loop !45

.loopexit.i.i373.i:                               ; preds = %546, %543
  %indvars.iv.next13.i.i374.i = add nuw nsw i64 %indvars.iv12.i.i367.i, 1
  %exitcond15.not.i.i375.i = icmp eq i64 %indvars.iv.next13.i.i374.i, 12
  br i1 %exitcond15.not.i.i375.i, label %Dau_DsdTtElems.exit381.i, label %.preheader.i366.i, !llvm.loop !46

Dau_DsdTtElems.exit381.i:                         ; preds = %.loopexit.i.i373.i, %Abc_TtCofactor0.exit361.i
  %552 = getelementptr inbounds ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv132
  %553 = load ptr, ptr %552, align 8
  %554 = icmp sgt i32 %57, 0
  br i1 %554, label %.lr.ph.preheader.i382.i, label %Abc_TtMux.exit.i

.lr.ph.preheader.i382.i:                          ; preds = %Dau_DsdTtElems.exit381.i
  %wide.trip.count.i383.i = zext nneg i32 %57 to i64
  br label %.lr.ph.i384.i

.lr.ph.i384.i:                                    ; preds = %.lr.ph.i384.i, %.lr.ph.preheader.i382.i
  %indvars.iv.i385.i = phi i64 [ 0, %.lr.ph.preheader.i382.i ], [ %indvars.iv.next.i386.i, %.lr.ph.i384.i ]
  %555 = getelementptr inbounds i64, ptr %553, i64 %indvars.iv.i385.i
  %556 = load i64, ptr %555, align 8
  %557 = getelementptr inbounds i64, ptr %23, i64 %indvars.iv.i385.i
  %558 = load i64, ptr %557, align 8
  %559 = and i64 %558, %556
  %560 = xor i64 %556, -1
  %561 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv.i385.i
  %562 = load i64, ptr %561, align 8
  %563 = and i64 %562, %560
  %564 = or i64 %563, %559
  %565 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i385.i
  store i64 %564, ptr %565, align 8
  %indvars.iv.next.i386.i = add nuw nsw i64 %indvars.iv.i385.i, 1
  %exitcond.not.i387.i = icmp eq i64 %indvars.iv.next.i386.i, %wide.trip.count.i383.i
  br i1 %exitcond.not.i387.i, label %Abc_TtMux.exit.i, label %.lr.ph.i384.i, !llvm.loop !31

566:                                              ; preds = %53
  %567 = call fastcc i32 @Abc_TtCheckEqualCofs(ptr noundef %1, i32 noundef %57, i32 noundef %58, i32 noundef %indvars251, i32 noundef 0, i32 noundef 3)
  %.not.i = icmp eq i32 %567, 0
  br i1 %.not.i, label %732, label %568

568:                                              ; preds = %566
  %569 = load i32, ptr %34, align 4
  %570 = add nsw i32 %569, 97
  %571 = load i32, ptr %47, align 4
  %572 = add nsw i32 %571, 97
  %573 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %570, i32 noundef %572) #25
  %574 = icmp eq i32 %57, 1
  br i1 %574, label %Abc_TtCofactor0p.exit406.thread596.i, label %592

Abc_TtCofactor0p.exit406.thread596.i:             ; preds = %568
  %575 = load i64, ptr %1, align 8
  %576 = load i64, ptr %42, align 8
  %577 = and i64 %576, %575
  %578 = shl i64 %577, %43
  %579 = or i64 %578, %577
  %580 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv132
  %581 = load i64, ptr %580, align 8
  %582 = and i64 %579, %581
  %583 = shl nuw i32 1, %58
  %584 = zext nneg i32 %583 to i64
  %585 = shl i64 %582, %584
  %586 = or i64 %585, %582
  store i64 %586, ptr %10, align 16
  %587 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv132
  %588 = load i64, ptr %587, align 8
  %589 = and i64 %588, %579
  %590 = lshr i64 %589, %584
  %591 = or i64 %590, %589
  store i64 %591, ptr %20, align 16
  br label %Abc_TtCofactor1.exit458.i

592:                                              ; preds = %568
  br i1 %35, label %593, label %603

593:                                              ; preds = %592
  %594 = icmp sgt i32 %57, 0
  br i1 %594, label %.lr.ph.i401.i, label %Abc_TtCofactor1.exit458.i

.lr.ph.i401.i:                                    ; preds = %593
  %595 = load i64, ptr %42, align 8
  %wide.trip.count59.i402.i = zext nneg i32 %57 to i64
  br label %596

596:                                              ; preds = %596, %.lr.ph.i401.i
  %indvars.iv56.i403.i = phi i64 [ 0, %.lr.ph.i401.i ], [ %indvars.iv.next57.i404.i, %596 ]
  %597 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv56.i403.i
  %598 = load i64, ptr %597, align 8
  %599 = and i64 %598, %595
  %600 = shl i64 %599, %43
  %601 = or i64 %600, %599
  %602 = getelementptr inbounds i64, ptr %10, i64 %indvars.iv56.i403.i
  store i64 %601, ptr %602, align 8
  %indvars.iv.next57.i404.i = add nuw nsw i64 %indvars.iv56.i403.i, 1
  %exitcond60.not.i405.i = icmp eq i64 %indvars.iv.next57.i404.i, %wide.trip.count59.i402.i
  br i1 %exitcond60.not.i405.i, label %Abc_TtCofactor0p.exit406.thread.i, label %596, !llvm.loop !60

603:                                              ; preds = %592
  %604 = sext i32 %57 to i64
  %605 = getelementptr inbounds i64, ptr %1, i64 %604
  %606 = icmp slt i32 %57, 1
  %brmerge89 = select i1 %606, i1 true, i1 %.not.i390.i
  br i1 %brmerge89, label %Abc_TtCofactor0p.exit406.thread.i, label %.preheader.us.i394.i

.preheader.us.i394.i:                             ; preds = %603, %._crit_edge.us.i400.i
  %.051.us.i395.i = phi ptr [ %614, %._crit_edge.us.i400.i ], [ %10, %603 ]
  %.04250.us.i396.i = phi ptr [ %613, %._crit_edge.us.i400.i ], [ %1, %603 ]
  br label %607

607:                                              ; preds = %607, %.preheader.us.i394.i
  %indvars.iv.i397.i = phi i64 [ 0, %.preheader.us.i394.i ], [ %indvars.iv.next.i398.i, %607 ]
  %608 = getelementptr inbounds i64, ptr %.04250.us.i396.i, i64 %indvars.iv.i397.i
  %609 = load i64, ptr %608, align 8
  %610 = getelementptr inbounds i64, ptr %.051.us.i395.i, i64 %indvars.iv.i397.i
  store i64 %609, ptr %610, align 8
  %611 = add nuw nsw i64 %indvars.iv.i397.i, %40
  %612 = getelementptr inbounds i64, ptr %.051.us.i395.i, i64 %611
  store i64 %609, ptr %612, align 8
  %indvars.iv.next.i398.i = add nuw nsw i64 %indvars.iv.i397.i, 1
  %exitcond.not.i399.i = icmp eq i64 %indvars.iv.next.i398.i, %wide.trip.count.i393.i
  br i1 %exitcond.not.i399.i, label %._crit_edge.us.i400.i, label %607, !llvm.loop !61

._crit_edge.us.i400.i:                            ; preds = %607
  %613 = getelementptr inbounds i64, ptr %.04250.us.i396.i, i64 %39
  %614 = getelementptr inbounds i64, ptr %.051.us.i395.i, i64 %39
  %615 = icmp ult ptr %613, %605
  br i1 %615, label %.preheader.us.i394.i, label %Abc_TtCofactor0p.exit406.thread.i, !llvm.loop !62

Abc_TtCofactor0p.exit406.thread.i:                ; preds = %._crit_edge.us.i400.i, %596, %603
  %616 = icmp ult i64 %indvars.iv132, 6
  br i1 %616, label %617, label %629

617:                                              ; preds = %Abc_TtCofactor0p.exit406.thread.i
  %618 = icmp sgt i32 %57, 0
  br i1 %618, label %.lr.ph.i418.i, label %Abc_TtCofactor0.exit423.thread.i

.lr.ph.i418.i:                                    ; preds = %617
  %619 = shl nuw nsw i32 1, %58
  %620 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv132
  %621 = load i64, ptr %620, align 8
  %622 = zext nneg i32 %619 to i64
  %wide.trip.count51.i419.i = zext nneg i32 %57 to i64
  br label %623

623:                                              ; preds = %623, %.lr.ph.i418.i
  %indvars.iv48.i420.i = phi i64 [ 0, %.lr.ph.i418.i ], [ %indvars.iv.next49.i421.i, %623 ]
  %624 = getelementptr inbounds i64, ptr %10, i64 %indvars.iv48.i420.i
  %625 = load i64, ptr %624, align 8
  %626 = and i64 %625, %621
  %627 = shl i64 %626, %622
  %628 = or i64 %627, %626
  store i64 %628, ptr %624, align 8
  %indvars.iv.next49.i421.i = add nuw nsw i64 %indvars.iv48.i420.i, 1
  %exitcond52.not.i422.i = icmp eq i64 %indvars.iv.next49.i421.i, %wide.trip.count51.i419.i
  br i1 %exitcond52.not.i422.i, label %Abc_TtCofactor0.exit423.thread.i, label %623, !llvm.loop !98

629:                                              ; preds = %Abc_TtCofactor0p.exit406.thread.i
  %630 = sext i32 %57 to i64
  %631 = getelementptr inbounds i64, ptr %10, i64 %630
  %632 = trunc i64 %indvars.iv132 to i32
  %633 = add i32 %632, -6
  %634 = shl nuw i32 1, %633
  %635 = icmp sgt i32 %57, 0
  br i1 %635, label %.preheader.lr.ph.i407.i, label %Abc_TtCofactor0.exit423.thread.i

.preheader.lr.ph.i407.i:                          ; preds = %629
  %.not.i408.i = icmp eq i32 %633, 31
  %636 = shl i32 2, %633
  %637 = sext i32 %636 to i64
  br i1 %.not.i408.i, label %Abc_TtCofactor0.exit423.thread.i, label %.preheader.us.preheader.i409.i

.preheader.us.preheader.i409.i:                   ; preds = %.preheader.lr.ph.i407.i
  %638 = sext i32 %634 to i64
  %smax.i410.i = call i32 @llvm.smax.i32(i32 %634, i32 1)
  %wide.trip.count.i411.i = zext nneg i32 %smax.i410.i to i64
  br label %.preheader.us.i412.i

.preheader.us.i412.i:                             ; preds = %._crit_edge.us.i417.i, %.preheader.us.preheader.i409.i
  %.043.us.i413.i = phi ptr [ %644, %._crit_edge.us.i417.i ], [ %10, %.preheader.us.preheader.i409.i ]
  br label %639

639:                                              ; preds = %639, %.preheader.us.i412.i
  %indvars.iv.i414.i = phi i64 [ 0, %.preheader.us.i412.i ], [ %indvars.iv.next.i415.i, %639 ]
  %640 = getelementptr inbounds i64, ptr %.043.us.i413.i, i64 %indvars.iv.i414.i
  %641 = load i64, ptr %640, align 8
  %642 = add nuw nsw i64 %indvars.iv.i414.i, %638
  %643 = getelementptr inbounds i64, ptr %.043.us.i413.i, i64 %642
  store i64 %641, ptr %643, align 8
  %indvars.iv.next.i415.i = add nuw nsw i64 %indvars.iv.i414.i, 1
  %exitcond.not.i416.i = icmp eq i64 %indvars.iv.next.i415.i, %wide.trip.count.i411.i
  br i1 %exitcond.not.i416.i, label %._crit_edge.us.i417.i, label %639, !llvm.loop !99

._crit_edge.us.i417.i:                            ; preds = %639
  %644 = getelementptr inbounds i64, ptr %.043.us.i413.i, i64 %637
  %645 = icmp ult ptr %644, %631
  br i1 %645, label %.preheader.us.i412.i, label %Abc_TtCofactor0.exit423.thread.i, !llvm.loop !100

Abc_TtCofactor0.exit423.thread.i:                 ; preds = %._crit_edge.us.i417.i, %623, %.preheader.lr.ph.i407.i, %629, %617
  br i1 %35, label %646, label %656

646:                                              ; preds = %Abc_TtCofactor0.exit423.thread.i
  %647 = icmp sgt i32 %57, 0
  br i1 %647, label %.lr.ph.i436.i, label %Abc_TtCofactor0p.exit441.thread.i

.lr.ph.i436.i:                                    ; preds = %646
  %648 = load i64, ptr %42, align 8
  %wide.trip.count59.i437.i = zext nneg i32 %57 to i64
  br label %649

649:                                              ; preds = %649, %.lr.ph.i436.i
  %indvars.iv56.i438.i = phi i64 [ 0, %.lr.ph.i436.i ], [ %indvars.iv.next57.i439.i, %649 ]
  %650 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv56.i438.i
  %651 = load i64, ptr %650, align 8
  %652 = and i64 %651, %648
  %653 = shl i64 %652, %43
  %654 = or i64 %653, %652
  %655 = getelementptr inbounds i64, ptr %20, i64 %indvars.iv56.i438.i
  store i64 %654, ptr %655, align 8
  %indvars.iv.next57.i439.i = add nuw nsw i64 %indvars.iv56.i438.i, 1
  %exitcond60.not.i440.i = icmp eq i64 %indvars.iv.next57.i439.i, %wide.trip.count59.i437.i
  br i1 %exitcond60.not.i440.i, label %Abc_TtCofactor0p.exit441.thread.i, label %649, !llvm.loop !60

656:                                              ; preds = %Abc_TtCofactor0.exit423.thread.i
  %657 = sext i32 %57 to i64
  %658 = getelementptr inbounds i64, ptr %1, i64 %657
  %659 = icmp slt i32 %57, 1
  %brmerge91 = select i1 %659, i1 true, i1 %.not.i390.i
  br i1 %brmerge91, label %Abc_TtCofactor0p.exit441.thread.i, label %.preheader.us.i429.i

.preheader.us.i429.i:                             ; preds = %656, %._crit_edge.us.i435.i
  %.051.us.i430.i = phi ptr [ %667, %._crit_edge.us.i435.i ], [ %20, %656 ]
  %.04250.us.i431.i = phi ptr [ %666, %._crit_edge.us.i435.i ], [ %1, %656 ]
  br label %660

660:                                              ; preds = %660, %.preheader.us.i429.i
  %indvars.iv.i432.i = phi i64 [ 0, %.preheader.us.i429.i ], [ %indvars.iv.next.i433.i, %660 ]
  %661 = getelementptr inbounds i64, ptr %.04250.us.i431.i, i64 %indvars.iv.i432.i
  %662 = load i64, ptr %661, align 8
  %663 = getelementptr inbounds i64, ptr %.051.us.i430.i, i64 %indvars.iv.i432.i
  store i64 %662, ptr %663, align 8
  %664 = add nuw nsw i64 %indvars.iv.i432.i, %40
  %665 = getelementptr inbounds i64, ptr %.051.us.i430.i, i64 %664
  store i64 %662, ptr %665, align 8
  %indvars.iv.next.i433.i = add nuw nsw i64 %indvars.iv.i432.i, 1
  %exitcond.not.i434.i = icmp eq i64 %indvars.iv.next.i433.i, %wide.trip.count.i393.i
  br i1 %exitcond.not.i434.i, label %._crit_edge.us.i435.i, label %660, !llvm.loop !61

._crit_edge.us.i435.i:                            ; preds = %660
  %666 = getelementptr inbounds i64, ptr %.04250.us.i431.i, i64 %39
  %667 = getelementptr inbounds i64, ptr %.051.us.i430.i, i64 %39
  %668 = icmp ult ptr %666, %658
  br i1 %668, label %.preheader.us.i429.i, label %Abc_TtCofactor0p.exit441.thread.i, !llvm.loop !62

Abc_TtCofactor0p.exit441.thread.i:                ; preds = %._crit_edge.us.i435.i, %649, %656, %646
  br i1 %616, label %669, label %681

669:                                              ; preds = %Abc_TtCofactor0p.exit441.thread.i
  %670 = icmp sgt i32 %57, 0
  br i1 %670, label %.lr.ph.i453.i, label %Abc_TtCofactor1.exit458.i

.lr.ph.i453.i:                                    ; preds = %669
  %671 = shl nuw nsw i32 1, %58
  %672 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv132
  %673 = zext nneg i32 %671 to i64
  %wide.trip.count51.i454.i = zext nneg i32 %57 to i64
  %674 = load i64, ptr %672, align 8
  br label %675

675:                                              ; preds = %675, %.lr.ph.i453.i
  %indvars.iv48.i455.i = phi i64 [ 0, %.lr.ph.i453.i ], [ %indvars.iv.next49.i456.i, %675 ]
  %676 = getelementptr inbounds i64, ptr %20, i64 %indvars.iv48.i455.i
  %677 = load i64, ptr %676, align 8
  %678 = and i64 %677, %674
  %679 = lshr i64 %678, %673
  %680 = or i64 %679, %678
  store i64 %680, ptr %676, align 8
  %indvars.iv.next49.i456.i = add nuw nsw i64 %indvars.iv48.i455.i, 1
  %exitcond52.not.i457.i = icmp eq i64 %indvars.iv.next49.i456.i, %wide.trip.count51.i454.i
  br i1 %exitcond52.not.i457.i, label %Abc_TtCofactor1.exit458.i, label %675, !llvm.loop !89

681:                                              ; preds = %Abc_TtCofactor0p.exit441.thread.i
  %682 = sext i32 %57 to i64
  %683 = getelementptr inbounds i64, ptr %20, i64 %682
  %684 = trunc i64 %indvars.iv132 to i32
  %685 = add i32 %684, -6
  %686 = shl nuw i32 1, %685
  %687 = icmp sgt i32 %57, 0
  br i1 %687, label %.preheader.lr.ph.i442.i, label %Abc_TtCofactor1.exit458.i

.preheader.lr.ph.i442.i:                          ; preds = %681
  %.not.i443.i = icmp eq i32 %685, 31
  %688 = shl i32 2, %685
  %689 = sext i32 %688 to i64
  br i1 %.not.i443.i, label %Abc_TtCofactor1.exit458.i, label %.preheader.us.preheader.i444.i

.preheader.us.preheader.i444.i:                   ; preds = %.preheader.lr.ph.i442.i
  %690 = sext i32 %686 to i64
  %smax.i445.i = call i32 @llvm.smax.i32(i32 %686, i32 1)
  %wide.trip.count.i446.i = zext nneg i32 %smax.i445.i to i64
  br label %.preheader.us.i447.i

.preheader.us.i447.i:                             ; preds = %._crit_edge.us.i452.i, %.preheader.us.preheader.i444.i
  %.043.us.i448.i = phi ptr [ %696, %._crit_edge.us.i452.i ], [ %20, %.preheader.us.preheader.i444.i ]
  br label %691

691:                                              ; preds = %691, %.preheader.us.i447.i
  %indvars.iv.i449.i = phi i64 [ 0, %.preheader.us.i447.i ], [ %indvars.iv.next.i450.i, %691 ]
  %692 = add nuw nsw i64 %indvars.iv.i449.i, %690
  %693 = getelementptr inbounds i64, ptr %.043.us.i448.i, i64 %692
  %694 = load i64, ptr %693, align 8
  %695 = getelementptr inbounds i64, ptr %.043.us.i448.i, i64 %indvars.iv.i449.i
  store i64 %694, ptr %695, align 8
  %indvars.iv.next.i450.i = add nuw nsw i64 %indvars.iv.i449.i, 1
  %exitcond.not.i451.i = icmp eq i64 %indvars.iv.next.i450.i, %wide.trip.count.i446.i
  br i1 %exitcond.not.i451.i, label %._crit_edge.us.i452.i, label %691, !llvm.loop !90

._crit_edge.us.i452.i:                            ; preds = %691
  %696 = getelementptr inbounds i64, ptr %.043.us.i448.i, i64 %689
  %697 = icmp ult ptr %696, %683
  br i1 %697, label %.preheader.us.i447.i, label %Abc_TtCofactor1.exit458.i, !llvm.loop !91

Abc_TtCofactor1.exit458.i:                        ; preds = %._crit_edge.us.i452.i, %675, %593, %.preheader.lr.ph.i442.i, %681, %669, %Abc_TtCofactor0p.exit406.thread596.i
  %698 = load ptr, ptr @Dau_DsdTtElems.pTtElems, align 16
  %699 = icmp eq ptr %698, null
  br i1 %699, label %.preheader5.i459.i, label %Dau_DsdTtElems.exit478.i

.preheader5.i459.i:                               ; preds = %Abc_TtCofactor1.exit458.i, %.preheader5.i459.i
  %indvars.iv.i460.i = phi i64 [ %indvars.iv.next.i461.i, %.preheader5.i459.i ], [ 0, %Abc_TtCofactor1.exit458.i ]
  %700 = getelementptr inbounds [13 x [64 x i64]], ptr @Dau_DsdTtElems.TtElems, i64 0, i64 %indvars.iv.i460.i
  %701 = getelementptr inbounds [13 x ptr], ptr @Dau_DsdTtElems.pTtElems, i64 0, i64 %indvars.iv.i460.i
  store ptr %700, ptr %701, align 8
  %indvars.iv.next.i461.i = add nuw nsw i64 %indvars.iv.i460.i, 1
  %exitcond.not.i462.i = icmp eq i64 %indvars.iv.next.i461.i, 13
  br i1 %exitcond.not.i462.i, label %.preheader.i463.i, label %.preheader5.i459.i, !llvm.loop !43

.preheader.i463.i:                                ; preds = %.preheader5.i459.i, %.loopexit.i.i470.i
  %indvars.iv12.i.i464.i = phi i64 [ %indvars.iv.next13.i.i471.i, %.loopexit.i.i470.i ], [ 0, %.preheader5.i459.i ]
  %702 = icmp ult i64 %indvars.iv12.i.i464.i, 6
  br i1 %702, label %.preheader.i.i473.i, label %.preheader1.i.i465.i

.preheader1.i.i465.i:                             ; preds = %.preheader.i463.i
  %703 = trunc i64 %indvars.iv12.i.i464.i to i32
  %704 = add i32 %703, -6
  %705 = shl nuw nsw i32 1, %704
  %706 = getelementptr inbounds ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i464.i
  br label %712

.preheader.i.i473.i:                              ; preds = %.preheader.i463.i
  %707 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv12.i.i464.i
  %708 = getelementptr inbounds ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i464.i
  %.pre.i.i474.i = load i64, ptr %707, align 8
  br label %709

709:                                              ; preds = %709, %.preheader.i.i473.i
  %indvars.iv8.i.i475.i = phi i64 [ 0, %.preheader.i.i473.i ], [ %indvars.iv.next9.i.i476.i, %709 ]
  %710 = load ptr, ptr %708, align 8
  %711 = getelementptr inbounds i64, ptr %710, i64 %indvars.iv8.i.i475.i
  store i64 %.pre.i.i474.i, ptr %711, align 8
  %indvars.iv.next9.i.i476.i = add nuw nsw i64 %indvars.iv8.i.i475.i, 1
  %exitcond11.not.i.i477.i = icmp eq i64 %indvars.iv.next9.i.i476.i, 64
  br i1 %exitcond11.not.i.i477.i, label %.loopexit.i.i470.i, label %709, !llvm.loop !44

712:                                              ; preds = %712, %.preheader1.i.i465.i
  %indvars.iv.i.i466.i = phi i64 [ 0, %.preheader1.i.i465.i ], [ %indvars.iv.next.i.i468.i, %712 ]
  %713 = trunc nuw nsw i64 %indvars.iv.i.i466.i to i32
  %714 = and i32 %705, %713
  %.not.i.i467.i = icmp ne i32 %714, 0
  %715 = sext i1 %.not.i.i467.i to i64
  %716 = load ptr, ptr %706, align 8
  %717 = getelementptr inbounds i64, ptr %716, i64 %indvars.iv.i.i466.i
  store i64 %715, ptr %717, align 8
  %indvars.iv.next.i.i468.i = add nuw nsw i64 %indvars.iv.i.i466.i, 1
  %exitcond.not.i.i469.i = icmp eq i64 %indvars.iv.next.i.i468.i, 64
  br i1 %exitcond.not.i.i469.i, label %.loopexit.i.i470.i, label %712, !llvm.loop !45

.loopexit.i.i470.i:                               ; preds = %712, %709
  %indvars.iv.next13.i.i471.i = add nuw nsw i64 %indvars.iv12.i.i464.i, 1
  %exitcond15.not.i.i472.i = icmp eq i64 %indvars.iv.next13.i.i471.i, 12
  br i1 %exitcond15.not.i.i472.i, label %Dau_DsdTtElems.exit478.i, label %.preheader.i463.i, !llvm.loop !46

Dau_DsdTtElems.exit478.i:                         ; preds = %.loopexit.i.i470.i, %Abc_TtCofactor1.exit458.i
  %718 = getelementptr inbounds ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv132
  %719 = load ptr, ptr %718, align 8
  %720 = icmp sgt i32 %57, 0
  br i1 %720, label %.lr.ph.preheader.i479.i, label %Abc_TtMux.exit.i

.lr.ph.preheader.i479.i:                          ; preds = %Dau_DsdTtElems.exit478.i
  %wide.trip.count.i480.i = zext nneg i32 %57 to i64
  br label %.lr.ph.i481.i

.lr.ph.i481.i:                                    ; preds = %.lr.ph.i481.i, %.lr.ph.preheader.i479.i
  %indvars.iv.i482.i = phi i64 [ 0, %.lr.ph.preheader.i479.i ], [ %indvars.iv.next.i483.i, %.lr.ph.i481.i ]
  %721 = getelementptr inbounds i64, ptr %719, i64 %indvars.iv.i482.i
  %722 = load i64, ptr %721, align 8
  %723 = getelementptr inbounds i64, ptr %20, i64 %indvars.iv.i482.i
  %724 = load i64, ptr %723, align 8
  %725 = and i64 %724, %722
  %726 = xor i64 %722, -1
  %727 = getelementptr inbounds i64, ptr %10, i64 %indvars.iv.i482.i
  %728 = load i64, ptr %727, align 8
  %729 = and i64 %728, %726
  %730 = or i64 %729, %725
  %731 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i482.i
  store i64 %730, ptr %731, align 8
  %indvars.iv.next.i483.i = add nuw nsw i64 %indvars.iv.i482.i, 1
  %exitcond.not.i484.i = icmp eq i64 %indvars.iv.next.i483.i, %wide.trip.count.i480.i
  br i1 %exitcond.not.i484.i, label %Abc_TtMux.exit.i, label %.lr.ph.i481.i, !llvm.loop !31

732:                                              ; preds = %566
  %733 = call fastcc i32 @Abc_TtCheckEqualCofs(ptr noundef %1, i32 noundef %57, i32 noundef %58, i32 noundef %indvars251, i32 noundef 1, i32 noundef 3)
  %.not143.i = icmp eq i32 %733, 0
  br i1 %.not143.i, label %Dau_DsdDecomposeDoubleVarsOne.exit, label %734

734:                                              ; preds = %732
  %735 = load i32, ptr %34, align 4
  %736 = add nsw i32 %735, 97
  %737 = load i32, ptr %47, align 4
  %738 = add nsw i32 %737, 97
  %739 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %736, i32 noundef %738) #25
  %740 = icmp eq i32 %57, 1
  br i1 %740, label %Abc_TtCofactor1p.exit503.thread599.i, label %762

Abc_TtCofactor1p.exit503.thread599.i:             ; preds = %734
  %741 = load i64, ptr %1, align 8
  %742 = load i64, ptr %44, align 8
  %743 = and i64 %742, %741
  %744 = lshr i64 %743, %43
  %745 = or i64 %744, %743
  %746 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv132
  %747 = load i64, ptr %746, align 8
  %748 = and i64 %745, %747
  %749 = shl nuw i32 1, %58
  %750 = zext nneg i32 %749 to i64
  %751 = lshr i64 %748, %750
  %752 = or i64 %751, %748
  store i64 %752, ptr %11, align 16
  %753 = load i64, ptr %42, align 8
  %754 = and i64 %753, %741
  %755 = shl i64 %754, %43
  %756 = or i64 %755, %754
  %757 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv132
  %758 = load i64, ptr %757, align 8
  %759 = and i64 %756, %758
  %760 = shl i64 %759, %750
  %761 = or i64 %760, %759
  store i64 %761, ptr %21, align 16
  br label %Abc_TtCofactor0.exit555.i

762:                                              ; preds = %734
  br i1 %35, label %763, label %773

763:                                              ; preds = %762
  %764 = icmp sgt i32 %57, 0
  br i1 %764, label %.lr.ph.i498.i, label %Abc_TtCofactor0.exit555.i

.lr.ph.i498.i:                                    ; preds = %763
  %wide.trip.count61.i499.i = zext nneg i32 %57 to i64
  %765 = load i64, ptr %44, align 8
  br label %766

766:                                              ; preds = %766, %.lr.ph.i498.i
  %indvars.iv58.i500.i = phi i64 [ 0, %.lr.ph.i498.i ], [ %indvars.iv.next59.i501.i, %766 ]
  %767 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv58.i500.i
  %768 = load i64, ptr %767, align 8
  %769 = and i64 %768, %765
  %770 = lshr i64 %769, %43
  %771 = or i64 %770, %769
  %772 = getelementptr inbounds i64, ptr %11, i64 %indvars.iv58.i500.i
  store i64 %771, ptr %772, align 8
  %indvars.iv.next59.i501.i = add nuw nsw i64 %indvars.iv58.i500.i, 1
  %exitcond62.not.i502.i = icmp eq i64 %indvars.iv.next59.i501.i, %wide.trip.count61.i499.i
  br i1 %exitcond62.not.i502.i, label %Abc_TtCofactor1p.exit503.thread.i, label %766, !llvm.loop !65

773:                                              ; preds = %762
  %774 = sext i32 %57 to i64
  %775 = getelementptr inbounds i64, ptr %1, i64 %774
  %776 = icmp slt i32 %57, 1
  %brmerge93 = select i1 %776, i1 true, i1 %.not.i390.i
  br i1 %brmerge93, label %Abc_TtCofactor1p.exit503.thread.i, label %.preheader.us.i491.i

.preheader.us.i491.i:                             ; preds = %773, %._crit_edge.us.i497.i
  %.053.us.i492.i = phi ptr [ %784, %._crit_edge.us.i497.i ], [ %11, %773 ]
  %.04452.us.i493.i = phi ptr [ %783, %._crit_edge.us.i497.i ], [ %1, %773 ]
  br label %777

777:                                              ; preds = %777, %.preheader.us.i491.i
  %indvars.iv.i494.i = phi i64 [ 0, %.preheader.us.i491.i ], [ %indvars.iv.next.i495.i, %777 ]
  %778 = add nuw nsw i64 %indvars.iv.i494.i, %40
  %779 = getelementptr inbounds i64, ptr %.04452.us.i493.i, i64 %778
  %780 = load i64, ptr %779, align 8
  %781 = getelementptr inbounds i64, ptr %.053.us.i492.i, i64 %indvars.iv.i494.i
  store i64 %780, ptr %781, align 8
  %782 = getelementptr inbounds i64, ptr %.053.us.i492.i, i64 %778
  store i64 %780, ptr %782, align 8
  %indvars.iv.next.i495.i = add nuw nsw i64 %indvars.iv.i494.i, 1
  %exitcond.not.i496.i = icmp eq i64 %indvars.iv.next.i495.i, %wide.trip.count.i393.i
  br i1 %exitcond.not.i496.i, label %._crit_edge.us.i497.i, label %777, !llvm.loop !66

._crit_edge.us.i497.i:                            ; preds = %777
  %783 = getelementptr inbounds i64, ptr %.04452.us.i493.i, i64 %39
  %784 = getelementptr inbounds i64, ptr %.053.us.i492.i, i64 %39
  %785 = icmp ult ptr %783, %775
  br i1 %785, label %.preheader.us.i491.i, label %Abc_TtCofactor1p.exit503.thread.i, !llvm.loop !67

Abc_TtCofactor1p.exit503.thread.i:                ; preds = %._crit_edge.us.i497.i, %766, %773
  %786 = icmp ult i64 %indvars.iv132, 6
  br i1 %786, label %787, label %799

787:                                              ; preds = %Abc_TtCofactor1p.exit503.thread.i
  %788 = icmp sgt i32 %57, 0
  br i1 %788, label %.lr.ph.i515.i, label %Abc_TtCofactor1.exit520.thread.i

.lr.ph.i515.i:                                    ; preds = %787
  %789 = shl nuw nsw i32 1, %58
  %790 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv132
  %791 = zext nneg i32 %789 to i64
  %wide.trip.count51.i516.i = zext nneg i32 %57 to i64
  %792 = load i64, ptr %790, align 8
  br label %793

793:                                              ; preds = %793, %.lr.ph.i515.i
  %indvars.iv48.i517.i = phi i64 [ 0, %.lr.ph.i515.i ], [ %indvars.iv.next49.i518.i, %793 ]
  %794 = getelementptr inbounds i64, ptr %11, i64 %indvars.iv48.i517.i
  %795 = load i64, ptr %794, align 8
  %796 = and i64 %795, %792
  %797 = lshr i64 %796, %791
  %798 = or i64 %797, %796
  store i64 %798, ptr %794, align 8
  %indvars.iv.next49.i518.i = add nuw nsw i64 %indvars.iv48.i517.i, 1
  %exitcond52.not.i519.i = icmp eq i64 %indvars.iv.next49.i518.i, %wide.trip.count51.i516.i
  br i1 %exitcond52.not.i519.i, label %Abc_TtCofactor1.exit520.thread.i, label %793, !llvm.loop !89

799:                                              ; preds = %Abc_TtCofactor1p.exit503.thread.i
  %800 = sext i32 %57 to i64
  %801 = getelementptr inbounds i64, ptr %11, i64 %800
  %802 = trunc i64 %indvars.iv132 to i32
  %803 = add i32 %802, -6
  %804 = shl nuw i32 1, %803
  %805 = icmp sgt i32 %57, 0
  br i1 %805, label %.preheader.lr.ph.i504.i, label %Abc_TtCofactor1.exit520.thread.i

.preheader.lr.ph.i504.i:                          ; preds = %799
  %.not.i505.i = icmp eq i32 %803, 31
  %806 = shl i32 2, %803
  %807 = sext i32 %806 to i64
  br i1 %.not.i505.i, label %Abc_TtCofactor1.exit520.thread.i, label %.preheader.us.preheader.i506.i

.preheader.us.preheader.i506.i:                   ; preds = %.preheader.lr.ph.i504.i
  %808 = sext i32 %804 to i64
  %smax.i507.i = call i32 @llvm.smax.i32(i32 %804, i32 1)
  %wide.trip.count.i508.i = zext nneg i32 %smax.i507.i to i64
  br label %.preheader.us.i509.i

.preheader.us.i509.i:                             ; preds = %._crit_edge.us.i514.i, %.preheader.us.preheader.i506.i
  %.043.us.i510.i = phi ptr [ %814, %._crit_edge.us.i514.i ], [ %11, %.preheader.us.preheader.i506.i ]
  br label %809

809:                                              ; preds = %809, %.preheader.us.i509.i
  %indvars.iv.i511.i = phi i64 [ 0, %.preheader.us.i509.i ], [ %indvars.iv.next.i512.i, %809 ]
  %810 = add nuw nsw i64 %indvars.iv.i511.i, %808
  %811 = getelementptr inbounds i64, ptr %.043.us.i510.i, i64 %810
  %812 = load i64, ptr %811, align 8
  %813 = getelementptr inbounds i64, ptr %.043.us.i510.i, i64 %indvars.iv.i511.i
  store i64 %812, ptr %813, align 8
  %indvars.iv.next.i512.i = add nuw nsw i64 %indvars.iv.i511.i, 1
  %exitcond.not.i513.i = icmp eq i64 %indvars.iv.next.i512.i, %wide.trip.count.i508.i
  br i1 %exitcond.not.i513.i, label %._crit_edge.us.i514.i, label %809, !llvm.loop !90

._crit_edge.us.i514.i:                            ; preds = %809
  %814 = getelementptr inbounds i64, ptr %.043.us.i510.i, i64 %807
  %815 = icmp ult ptr %814, %801
  br i1 %815, label %.preheader.us.i509.i, label %Abc_TtCofactor1.exit520.thread.i, !llvm.loop !91

Abc_TtCofactor1.exit520.thread.i:                 ; preds = %._crit_edge.us.i514.i, %793, %.preheader.lr.ph.i504.i, %799, %787
  br i1 %35, label %816, label %826

816:                                              ; preds = %Abc_TtCofactor1.exit520.thread.i
  %817 = icmp sgt i32 %57, 0
  br i1 %817, label %.lr.ph.i533.i, label %Abc_TtCofactor0p.exit538.thread.i

.lr.ph.i533.i:                                    ; preds = %816
  %818 = load i64, ptr %42, align 8
  %wide.trip.count59.i534.i = zext nneg i32 %57 to i64
  br label %819

819:                                              ; preds = %819, %.lr.ph.i533.i
  %indvars.iv56.i535.i = phi i64 [ 0, %.lr.ph.i533.i ], [ %indvars.iv.next57.i536.i, %819 ]
  %820 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv56.i535.i
  %821 = load i64, ptr %820, align 8
  %822 = and i64 %821, %818
  %823 = shl i64 %822, %43
  %824 = or i64 %823, %822
  %825 = getelementptr inbounds i64, ptr %21, i64 %indvars.iv56.i535.i
  store i64 %824, ptr %825, align 8
  %indvars.iv.next57.i536.i = add nuw nsw i64 %indvars.iv56.i535.i, 1
  %exitcond60.not.i537.i = icmp eq i64 %indvars.iv.next57.i536.i, %wide.trip.count59.i534.i
  br i1 %exitcond60.not.i537.i, label %Abc_TtCofactor0p.exit538.thread.i, label %819, !llvm.loop !60

826:                                              ; preds = %Abc_TtCofactor1.exit520.thread.i
  %827 = sext i32 %57 to i64
  %828 = getelementptr inbounds i64, ptr %1, i64 %827
  %829 = icmp slt i32 %57, 1
  %brmerge95 = select i1 %829, i1 true, i1 %.not.i390.i
  br i1 %brmerge95, label %Abc_TtCofactor0p.exit538.thread.i, label %.preheader.us.i526.i

.preheader.us.i526.i:                             ; preds = %826, %._crit_edge.us.i532.i
  %.051.us.i527.i = phi ptr [ %837, %._crit_edge.us.i532.i ], [ %21, %826 ]
  %.04250.us.i528.i = phi ptr [ %836, %._crit_edge.us.i532.i ], [ %1, %826 ]
  br label %830

830:                                              ; preds = %830, %.preheader.us.i526.i
  %indvars.iv.i529.i = phi i64 [ 0, %.preheader.us.i526.i ], [ %indvars.iv.next.i530.i, %830 ]
  %831 = getelementptr inbounds i64, ptr %.04250.us.i528.i, i64 %indvars.iv.i529.i
  %832 = load i64, ptr %831, align 8
  %833 = getelementptr inbounds i64, ptr %.051.us.i527.i, i64 %indvars.iv.i529.i
  store i64 %832, ptr %833, align 8
  %834 = add nuw nsw i64 %indvars.iv.i529.i, %40
  %835 = getelementptr inbounds i64, ptr %.051.us.i527.i, i64 %834
  store i64 %832, ptr %835, align 8
  %indvars.iv.next.i530.i = add nuw nsw i64 %indvars.iv.i529.i, 1
  %exitcond.not.i531.i = icmp eq i64 %indvars.iv.next.i530.i, %wide.trip.count.i393.i
  br i1 %exitcond.not.i531.i, label %._crit_edge.us.i532.i, label %830, !llvm.loop !61

._crit_edge.us.i532.i:                            ; preds = %830
  %836 = getelementptr inbounds i64, ptr %.04250.us.i528.i, i64 %39
  %837 = getelementptr inbounds i64, ptr %.051.us.i527.i, i64 %39
  %838 = icmp ult ptr %836, %828
  br i1 %838, label %.preheader.us.i526.i, label %Abc_TtCofactor0p.exit538.thread.i, !llvm.loop !62

Abc_TtCofactor0p.exit538.thread.i:                ; preds = %._crit_edge.us.i532.i, %819, %826, %816
  br i1 %786, label %839, label %851

839:                                              ; preds = %Abc_TtCofactor0p.exit538.thread.i
  %840 = icmp sgt i32 %57, 0
  br i1 %840, label %.lr.ph.i550.i, label %Abc_TtCofactor0.exit555.i

.lr.ph.i550.i:                                    ; preds = %839
  %841 = shl nuw nsw i32 1, %58
  %842 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv132
  %843 = load i64, ptr %842, align 8
  %844 = zext nneg i32 %841 to i64
  %wide.trip.count51.i551.i = zext nneg i32 %57 to i64
  br label %845

845:                                              ; preds = %845, %.lr.ph.i550.i
  %indvars.iv48.i552.i = phi i64 [ 0, %.lr.ph.i550.i ], [ %indvars.iv.next49.i553.i, %845 ]
  %846 = getelementptr inbounds i64, ptr %21, i64 %indvars.iv48.i552.i
  %847 = load i64, ptr %846, align 8
  %848 = and i64 %847, %843
  %849 = shl i64 %848, %844
  %850 = or i64 %849, %848
  store i64 %850, ptr %846, align 8
  %indvars.iv.next49.i553.i = add nuw nsw i64 %indvars.iv48.i552.i, 1
  %exitcond52.not.i554.i = icmp eq i64 %indvars.iv.next49.i553.i, %wide.trip.count51.i551.i
  br i1 %exitcond52.not.i554.i, label %Abc_TtCofactor0.exit555.i, label %845, !llvm.loop !98

851:                                              ; preds = %Abc_TtCofactor0p.exit538.thread.i
  %852 = sext i32 %57 to i64
  %853 = getelementptr inbounds i64, ptr %21, i64 %852
  %854 = trunc i64 %indvars.iv132 to i32
  %855 = add i32 %854, -6
  %856 = shl nuw i32 1, %855
  %857 = icmp sgt i32 %57, 0
  br i1 %857, label %.preheader.lr.ph.i539.i, label %Abc_TtCofactor0.exit555.i

.preheader.lr.ph.i539.i:                          ; preds = %851
  %.not.i540.i = icmp eq i32 %855, 31
  %858 = shl i32 2, %855
  %859 = sext i32 %858 to i64
  br i1 %.not.i540.i, label %Abc_TtCofactor0.exit555.i, label %.preheader.us.preheader.i541.i

.preheader.us.preheader.i541.i:                   ; preds = %.preheader.lr.ph.i539.i
  %860 = sext i32 %856 to i64
  %smax.i542.i = call i32 @llvm.smax.i32(i32 %856, i32 1)
  %wide.trip.count.i543.i = zext nneg i32 %smax.i542.i to i64
  br label %.preheader.us.i544.i

.preheader.us.i544.i:                             ; preds = %._crit_edge.us.i549.i, %.preheader.us.preheader.i541.i
  %.043.us.i545.i = phi ptr [ %866, %._crit_edge.us.i549.i ], [ %21, %.preheader.us.preheader.i541.i ]
  br label %861

861:                                              ; preds = %861, %.preheader.us.i544.i
  %indvars.iv.i546.i = phi i64 [ 0, %.preheader.us.i544.i ], [ %indvars.iv.next.i547.i, %861 ]
  %862 = getelementptr inbounds i64, ptr %.043.us.i545.i, i64 %indvars.iv.i546.i
  %863 = load i64, ptr %862, align 8
  %864 = add nuw nsw i64 %indvars.iv.i546.i, %860
  %865 = getelementptr inbounds i64, ptr %.043.us.i545.i, i64 %864
  store i64 %863, ptr %865, align 8
  %indvars.iv.next.i547.i = add nuw nsw i64 %indvars.iv.i546.i, 1
  %exitcond.not.i548.i = icmp eq i64 %indvars.iv.next.i547.i, %wide.trip.count.i543.i
  br i1 %exitcond.not.i548.i, label %._crit_edge.us.i549.i, label %861, !llvm.loop !99

._crit_edge.us.i549.i:                            ; preds = %861
  %866 = getelementptr inbounds i64, ptr %.043.us.i545.i, i64 %859
  %867 = icmp ult ptr %866, %853
  br i1 %867, label %.preheader.us.i544.i, label %Abc_TtCofactor0.exit555.i, !llvm.loop !100

Abc_TtCofactor0.exit555.i:                        ; preds = %._crit_edge.us.i549.i, %845, %763, %.preheader.lr.ph.i539.i, %851, %839, %Abc_TtCofactor1p.exit503.thread599.i
  %868 = load ptr, ptr @Dau_DsdTtElems.pTtElems, align 16
  %869 = icmp eq ptr %868, null
  br i1 %869, label %.preheader5.i556.i, label %Dau_DsdTtElems.exit575.i

.preheader5.i556.i:                               ; preds = %Abc_TtCofactor0.exit555.i, %.preheader5.i556.i
  %indvars.iv.i557.i = phi i64 [ %indvars.iv.next.i558.i, %.preheader5.i556.i ], [ 0, %Abc_TtCofactor0.exit555.i ]
  %870 = getelementptr inbounds [13 x [64 x i64]], ptr @Dau_DsdTtElems.TtElems, i64 0, i64 %indvars.iv.i557.i
  %871 = getelementptr inbounds [13 x ptr], ptr @Dau_DsdTtElems.pTtElems, i64 0, i64 %indvars.iv.i557.i
  store ptr %870, ptr %871, align 8
  %indvars.iv.next.i558.i = add nuw nsw i64 %indvars.iv.i557.i, 1
  %exitcond.not.i559.i = icmp eq i64 %indvars.iv.next.i558.i, 13
  br i1 %exitcond.not.i559.i, label %.preheader.i560.i, label %.preheader5.i556.i, !llvm.loop !43

.preheader.i560.i:                                ; preds = %.preheader5.i556.i, %.loopexit.i.i567.i
  %indvars.iv12.i.i561.i = phi i64 [ %indvars.iv.next13.i.i568.i, %.loopexit.i.i567.i ], [ 0, %.preheader5.i556.i ]
  %872 = icmp ult i64 %indvars.iv12.i.i561.i, 6
  br i1 %872, label %.preheader.i.i570.i, label %.preheader1.i.i562.i

.preheader1.i.i562.i:                             ; preds = %.preheader.i560.i
  %873 = trunc i64 %indvars.iv12.i.i561.i to i32
  %874 = add i32 %873, -6
  %875 = shl nuw nsw i32 1, %874
  %876 = getelementptr inbounds ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i561.i
  br label %882

.preheader.i.i570.i:                              ; preds = %.preheader.i560.i
  %877 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv12.i.i561.i
  %878 = getelementptr inbounds ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i561.i
  %.pre.i.i571.i = load i64, ptr %877, align 8
  br label %879

879:                                              ; preds = %879, %.preheader.i.i570.i
  %indvars.iv8.i.i572.i = phi i64 [ 0, %.preheader.i.i570.i ], [ %indvars.iv.next9.i.i573.i, %879 ]
  %880 = load ptr, ptr %878, align 8
  %881 = getelementptr inbounds i64, ptr %880, i64 %indvars.iv8.i.i572.i
  store i64 %.pre.i.i571.i, ptr %881, align 8
  %indvars.iv.next9.i.i573.i = add nuw nsw i64 %indvars.iv8.i.i572.i, 1
  %exitcond11.not.i.i574.i = icmp eq i64 %indvars.iv.next9.i.i573.i, 64
  br i1 %exitcond11.not.i.i574.i, label %.loopexit.i.i567.i, label %879, !llvm.loop !44

882:                                              ; preds = %882, %.preheader1.i.i562.i
  %indvars.iv.i.i563.i = phi i64 [ 0, %.preheader1.i.i562.i ], [ %indvars.iv.next.i.i565.i, %882 ]
  %883 = trunc nuw nsw i64 %indvars.iv.i.i563.i to i32
  %884 = and i32 %875, %883
  %.not.i.i564.i = icmp ne i32 %884, 0
  %885 = sext i1 %.not.i.i564.i to i64
  %886 = load ptr, ptr %876, align 8
  %887 = getelementptr inbounds i64, ptr %886, i64 %indvars.iv.i.i563.i
  store i64 %885, ptr %887, align 8
  %indvars.iv.next.i.i565.i = add nuw nsw i64 %indvars.iv.i.i563.i, 1
  %exitcond.not.i.i566.i = icmp eq i64 %indvars.iv.next.i.i565.i, 64
  br i1 %exitcond.not.i.i566.i, label %.loopexit.i.i567.i, label %882, !llvm.loop !45

.loopexit.i.i567.i:                               ; preds = %882, %879
  %indvars.iv.next13.i.i568.i = add nuw nsw i64 %indvars.iv12.i.i561.i, 1
  %exitcond15.not.i.i569.i = icmp eq i64 %indvars.iv.next13.i.i568.i, 12
  br i1 %exitcond15.not.i.i569.i, label %Dau_DsdTtElems.exit575.i, label %.preheader.i560.i, !llvm.loop !46

Dau_DsdTtElems.exit575.i:                         ; preds = %.loopexit.i.i567.i, %Abc_TtCofactor0.exit555.i
  %888 = getelementptr inbounds ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv132
  %889 = load ptr, ptr %888, align 8
  %890 = icmp sgt i32 %57, 0
  br i1 %890, label %.lr.ph.preheader.i576.i, label %Abc_TtMux.exit.i

.lr.ph.preheader.i576.i:                          ; preds = %Dau_DsdTtElems.exit575.i
  %wide.trip.count.i577.i = zext nneg i32 %57 to i64
  br label %.lr.ph.i578.i

.lr.ph.i578.i:                                    ; preds = %.lr.ph.i578.i, %.lr.ph.preheader.i576.i
  %indvars.iv.i579.i = phi i64 [ 0, %.lr.ph.preheader.i576.i ], [ %indvars.iv.next.i580.i, %.lr.ph.i578.i ]
  %891 = getelementptr inbounds i64, ptr %889, i64 %indvars.iv.i579.i
  %892 = load i64, ptr %891, align 8
  %893 = getelementptr inbounds i64, ptr %21, i64 %indvars.iv.i579.i
  %894 = load i64, ptr %893, align 8
  %895 = and i64 %894, %892
  %896 = xor i64 %892, -1
  %897 = getelementptr inbounds i64, ptr %11, i64 %indvars.iv.i579.i
  %898 = load i64, ptr %897, align 8
  %899 = and i64 %898, %896
  %900 = or i64 %899, %895
  %901 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i579.i
  store i64 %900, ptr %901, align 8
  %indvars.iv.next.i580.i = add nuw nsw i64 %indvars.iv.i579.i, 1
  %exitcond.not.i581.i = icmp eq i64 %indvars.iv.next.i580.i, %wide.trip.count.i577.i
  br i1 %exitcond.not.i581.i, label %Abc_TtMux.exit.i, label %.lr.ph.i578.i, !llvm.loop !31

Abc_TtMux.exit.i:                                 ; preds = %.lr.ph.i481.i, %.lr.ph.i578.i, %.lr.ph.i287.i, %.lr.ph.i384.i, %.lr.ph.i198.i, %Dau_DsdTtElems.exit575.i, %Dau_DsdTtElems.exit478.i, %Dau_DsdTtElems.exit381.i, %Dau_DsdTtElems.exit284.i, %Dau_DsdTtElems.exit.i
  %902 = load i32, ptr %25, align 4
  %903 = icmp sgt i32 %902, 0
  br i1 %903, label %.lr.ph.i583.i, label %Abc_TtMux.exit..preheader.._crit_edge_crit_edge.i_crit_edge.i

Abc_TtMux.exit..preheader.._crit_edge_crit_edge.i_crit_edge.i: ; preds = %Abc_TtMux.exit.i
  %.pre.i = sext i32 %902 to i64
  br label %Dau_DsdAddVarDef.exit.i

.preheader.i586.i:                                ; preds = %.lr.ph.i583.i
  %904 = icmp sgt i32 %908, 0
  br i1 %904, label %.lr.ph21.i.i, label %Dau_DsdAddVarDef.exit.i

.lr.ph.i583.i:                                    ; preds = %Abc_TtMux.exit.i, %.lr.ph.i583.i
  %indvars.iv.i584.i = phi i64 [ %indvars.iv.next.i585.i, %.lr.ph.i583.i ], [ 0, %Abc_TtMux.exit.i ]
  %905 = phi i32 [ %908, %.lr.ph.i583.i ], [ %902, %Abc_TtMux.exit.i ]
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [32 x [32 x i8]], ptr %19, i64 0, i64 %906, i64 %indvars.iv.i584.i
  store i8 0, ptr %907, align 1
  %indvars.iv.next.i585.i = add nuw nsw i64 %indvars.iv.i584.i, 1
  %908 = load i32, ptr %25, align 4
  %909 = sext i32 %908 to i64
  %910 = icmp slt i64 %indvars.iv.next.i585.i, %909
  br i1 %910, label %.lr.ph.i583.i, label %.preheader.i586.i, !llvm.loop !73

.lr.ph21.i.i:                                     ; preds = %.preheader.i586.i, %.lr.ph21.i.i
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %.lr.ph21.i.i ], [ 0, %.preheader.i586.i ]
  %911 = phi i32 [ %914, %.lr.ph21.i.i ], [ %908, %.preheader.i586.i ]
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [32 x [32 x i8]], ptr %19, i64 0, i64 %indvars.iv24.i.i, i64 %912
  store i8 0, ptr %913, align 1
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %914 = load i32, ptr %25, align 4
  %915 = sext i32 %914 to i64
  %916 = icmp slt i64 %indvars.iv.next25.i.i, %915
  br i1 %916, label %.lr.ph21.i.i, label %Dau_DsdAddVarDef.exit.i, !llvm.loop !74

Dau_DsdAddVarDef.exit.i:                          ; preds = %.lr.ph21.i.i, %.preheader.i586.i, %Abc_TtMux.exit..preheader.._crit_edge_crit_edge.i_crit_edge.i
  %.pre-phi.i.i = phi i64 [ %.pre.i, %Abc_TtMux.exit..preheader.._crit_edge_crit_edge.i_crit_edge.i ], [ %909, %.preheader.i586.i ], [ %915, %.lr.ph21.i.i ]
  %.lcssa.i.i = phi i32 [ %902, %Abc_TtMux.exit..preheader.._crit_edge_crit_edge.i_crit_edge.i ], [ %908, %.preheader.i586.i ], [ %914, %.lr.ph21.i.i ]
  %917 = add nsw i32 %.lcssa.i.i, 1
  store i32 %917, ptr %25, align 4
  %918 = getelementptr inbounds [32 x [8 x i8]], ptr %26, i64 0, i64 %.pre-phi.i.i
  %strcpy.i.i = call ptr @strcpy(ptr nonnull dereferenceable(1) %918, ptr nonnull readonly dereferenceable(1) %6)
  %919 = load i32, ptr %25, align 4
  %920 = add nsw i32 %919, -1
  store i32 %920, ptr %47, align 4
  %921 = add nsw i32 %.368, -1
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds i32, ptr %2, i64 %922
  %924 = load i32, ptr %923, align 4
  store i32 %924, ptr %34, align 4
  call fastcc void @Abc_TtSwapVars(ptr noundef %1, i32 noundef %.368, i32 noundef %indvars251, i32 noundef %921)
  %925 = call fastcc i32 @Dau_DsdDecomposeSingleVarOne(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %921, i32 noundef %58)
  %.not148.i = icmp eq i32 %925, 0
  br i1 %.not148.i, label %Dau_DsdDecomposeDoubleVarsOne.exit, label %926

926:                                              ; preds = %Dau_DsdAddVarDef.exit.i
  %927 = add nsw i32 %.368, -2
  %928 = call i32 @Dau_DsdDecomposeSingleVar(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %927)
  br label %Dau_DsdDecomposeDoubleVarsOne.exit

Dau_DsdDecomposeDoubleVarsOne.exit:               ; preds = %53, %60, %62, %398, %732, %Dau_DsdAddVarDef.exit.i, %926
  %.0.i30 = phi i32 [ %.368, %53 ], [ %.368, %398 ], [ %.368, %732 ], [ %.368, %60 ], [ %.368, %62 ], [ %928, %926 ], [ %921, %Dau_DsdAddVarDef.exit.i ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %11)
  %929 = icmp eq i32 %.0.i30, 0
  br i1 %929, label %930, label %940

930:                                              ; preds = %Dau_DsdDecomposeDoubleVarsOne.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %931 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #25
  %932 = icmp slt i32 %931, 0
  br i1 %932, label %Abc_Clock.exit32, label %933

933:                                              ; preds = %930
  %934 = load i64, ptr %5, align 8
  %935 = mul nsw i64 %934, 1000000
  %936 = getelementptr inbounds i8, ptr %5, i64 8
  %937 = load i64, ptr %936, align 8
  %938 = sdiv i64 %937, 1000
  %939 = add nsw i64 %938, %935
  br label %Abc_Clock.exit32

Abc_Clock.exit32:                                 ; preds = %930, %933
  %.0.i31 = phi i64 [ %939, %933 ], [ -1, %930 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %949

940:                                              ; preds = %Dau_DsdDecomposeDoubleVarsOne.exit
  %941 = icmp sgt i32 %.368, %.0.i30
  br i1 %941, label %._crit_edge.thread, label %942

942:                                              ; preds = %940, %45
  %.5 = phi i32 [ %.368, %45 ], [ %.0.i30, %940 ]
  %indvars.iv.next133 = add nsw i64 %indvars.iv132, -1
  %943 = icmp sgt i64 %indvars.iv132, 0
  br i1 %943, label %45, label %._crit_edge, !llvm.loop !107

._crit_edge:                                      ; preds = %942
  %indvars.iv.next = add i32 %indvars.iv248, -1
  %indvars.iv.next136 = add nsw i64 %indvars.iv.next136250, -1
  %indvars = trunc i64 %indvars.iv.next136 to i32
  %944 = trunc nuw i64 %indvars.iv.next136250 to i32
  %945 = icmp sgt i32 %944, 1
  br i1 %945, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !108

._crit_edge.thread:                               ; preds = %._crit_edge, %940, %27
  %indvars242 = phi i32 [ %indvars246, %27 ], [ %indvars251, %940 ], [ %indvars, %._crit_edge ]
  %.2 = phi i32 [ %.028, %27 ], [ %.0.i30, %940 ], [ %.5, %._crit_edge ]
  %946 = icmp eq i32 %indvars242, 0
  br i1 %946, label %947, label %27

947:                                              ; preds = %._crit_edge.thread
  %948 = call fastcc i64 @Abc_Clock()
  br label %949

949:                                              ; preds = %947, %Abc_Clock.exit32
  %.sink205 = phi i64 [ %948, %947 ], [ %.0.i31, %Abc_Clock.exit32 ]
  %.0 = phi i32 [ %.2, %947 ], [ 0, %Abc_Clock.exit32 ]
  %950 = add i64 %.sink205, %.0.i.neg98
  %951 = load i64, ptr @s_Times.1, align 16
  %952 = add nsw i64 %950, %951
  store i64 %952, ptr @s_Times.1, align 16
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdDecomposeTripleVars(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca [2 x [64 x i64]], align 16
  %7 = alloca [2 x [2 x [64 x i64]]], align 16
  %8 = alloca [10 x i8], align 1
  %9 = alloca %struct.Dau_Dsd_t_, align 8
  %10 = alloca [2 x [64 x i64]], align 16
  %11 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #25
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %4
  %15 = load i64, ptr %11, align 8
  %.neg294 = mul i64 %15, -1000000
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8
  %.neg = sdiv i64 %17, -1000
  %.neg295 = add i64 %.neg, %.neg294
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %14
  %.0.i.neg296 = phi i64 [ %.neg295, %14 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.not.i50 = icmp eq ptr %0, null
  %18 = getelementptr inbounds i8, ptr %0, i64 296
  %19 = getelementptr inbounds i8, ptr %6, i64 512
  %20 = getelementptr inbounds i8, ptr %7, i64 512
  %21 = getelementptr inbounds i8, ptr %7, i64 1024
  %22 = getelementptr inbounds i8, ptr %7, i64 1536
  %23 = getelementptr inbounds i8, ptr %0, i64 4
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  br label %25

25:                                               ; preds = %.loopexit, %Abc_Clock.exit
  %.038 = phi i32 [ %3, %Abc_Clock.exit ], [ %.1, %.loopexit ]
  %26 = icmp sgt i32 %.038, 0
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %25
  %27 = icmp ult i32 %.038, 7
  %28 = add nsw i32 %.038, -6
  %29 = shl nuw i32 1, %28
  %30 = select i1 %27, i32 1, i32 %29
  %31 = icmp eq i32 %30, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i64, ptr %1, i64 %32
  %34 = icmp slt i32 %30, 1
  %wide.trip.count159.i209 = zext nneg i32 %30 to i64
  %35 = icmp slt i32 %30, 1
  %36 = getelementptr inbounds i64, ptr %6, i64 %32
  %37 = add nsw i32 %.038, -1
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %2, i64 %38
  %.not297 = icmp eq i32 %.038, 1
  %wide.trip.count.i227.i = zext nneg i32 %37 to i64
  %40 = add nsw i32 %.038, -2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %2, i64 %41
  %43 = icmp ugt i32 %.038, 2
  %wide.trip.count.i234.i = zext nneg i32 %40 to i64
  %44 = add nsw i32 %.038, -3
  %45 = zext nneg i32 %.038 to i64
  %46 = zext nneg i32 %.038 to i64
  %47 = getelementptr inbounds i64, ptr %19, i64 %32
  %48 = getelementptr inbounds i64, ptr %19, i64 %32
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %Abc_TtSuppOnlyOne.exit.thread
  %indvars.iv341 = phi i64 [ %46, %.lr.ph ], [ %indvars.iv.next342, %Abc_TtSuppOnlyOne.exit.thread ]
  %indvars.iv.next342 = add nsw i64 %indvars.iv341, -1
  %49 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next342
  %50 = icmp ult i64 %indvars.iv341, 7
  %51 = trunc i64 %indvars.iv341 to i32
  %52 = add i32 %51, -7
  %53 = shl nuw i32 1, %52
  %.not136.i181 = icmp eq i32 %52, 31
  %54 = shl i32 2, %52
  %smax.i183 = call i32 @llvm.smax.i32(i32 %53, i32 1)
  %55 = sext i32 %54 to i64
  %56 = sext i32 %53 to i64
  %wide.trip.count.i184 = zext nneg i32 %smax.i183 to i64
  %57 = trunc nuw nsw i64 %indvars.iv.next342 to i32
  %58 = shl nuw i32 1, %57
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.next342
  %61 = icmp ult i64 %indvars.iv341, 7
  %62 = or i1 %35, %.not136.i181
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %371
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.preheader ], [ %indvars.iv.next, %371 ]
  %.017.i = phi i32 [ 0, %.lr.ph.i.preheader ], [ %.1.i, %371 ]
  %.not.i = icmp eq i64 %indvars.iv, %indvars.iv.next342
  br i1 %.not.i, label %371, label %63

63:                                               ; preds = %.lr.ph.i
  br i1 %.not.i50, label %.thread.i, label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %49, align 4
  %66 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %65 to i64
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [32 x [32 x i8]], ptr %18, i64 0, i64 %68, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %.thread.i, label %Dau_DsdFindSupportOne.exit

.thread.i:                                        ; preds = %64, %63
  %.not236 = icmp sgt i64 %indvars.iv341, %indvars.iv
  br i1 %.not236, label %226, label %74

74:                                               ; preds = %.thread.i
  br i1 %31, label %Abc_TtCheckEqualCofs.exit214.thread216, label %96

Abc_TtCheckEqualCofs.exit214.thread216:           ; preds = %74
  %75 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %76 = load i64, ptr %75, align 8
  %77 = load i64, ptr %60, align 8
  %78 = and i64 %77, %76
  %79 = trunc nuw nsw i64 %indvars.iv to i32
  %80 = shl nuw i32 1, %79
  %81 = add nsw i32 %80, %58
  %82 = load i64, ptr %1, align 8
  %83 = lshr i64 %82, %59
  %84 = zext nneg i32 %81 to i64
  %85 = lshr i64 %82, %84
  %86 = xor i64 %83, %85
  %87 = and i64 %78, %86
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 2, i32 0
  %90 = zext nneg i32 %80 to i64
  %91 = lshr i64 %82, %90
  %92 = xor i64 %91, %82
  %93 = and i64 %78, %92
  %94 = icmp eq i64 %93, 0
  %95 = zext i1 %94 to i32
  br label %Abc_TtCheckEqualCofs.exit176

96:                                               ; preds = %74
  %97 = icmp ult i64 %indvars.iv, 6
  br i1 %97, label %98, label %115

98:                                               ; preds = %96
  %99 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %100 = load i64, ptr %99, align 8
  %101 = load i64, ptr %60, align 8
  %102 = and i64 %101, %100
  br i1 %34, label %Abc_TtCheckEqualCofs.exit176, label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %98
  %103 = trunc nuw nsw i64 %indvars.iv to i32
  %104 = shl nuw nsw i32 1, %103
  %105 = add nuw nsw i32 %104, %58
  %106 = zext nneg i32 %105 to i64
  br label %108

107:                                              ; preds = %108
  %indvars.iv.next157.i212 = add nuw nsw i64 %indvars.iv156.i210, 1
  %exitcond160.not.i213 = icmp eq i64 %indvars.iv.next157.i212, %wide.trip.count159.i209
  br i1 %exitcond160.not.i213, label %Abc_TtCheckEqualCofs.exit214.thread, label %108, !llvm.loop !109

108:                                              ; preds = %107, %.lr.ph.i208
  %indvars.iv156.i210 = phi i64 [ 0, %.lr.ph.i208 ], [ %indvars.iv.next157.i212, %107 ]
  %109 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv156.i210
  %110 = load i64, ptr %109, align 8
  %111 = lshr i64 %110, %59
  %112 = lshr i64 %110, %106
  %113 = xor i64 %111, %112
  %114 = and i64 %102, %113
  %.not115.i211 = icmp eq i64 %114, 0
  br i1 %.not115.i211, label %107, label %Abc_TtCheckEqualCofs.exit214.thread

115:                                              ; preds = %96
  %116 = add nsw i64 %indvars.iv, -6
  %117 = trunc nsw i64 %116 to i32
  %118 = shl nuw i32 1, %117
  br i1 %50, label %119, label %137

119:                                              ; preds = %115
  br i1 %34, label %Abc_TtCheckEqualCofs.exit214.thread.thread.thread, label %.preheader.lr.ph.i196

.preheader.lr.ph.i196:                            ; preds = %119
  %120 = icmp eq i64 %116, 31
  %121 = shl i32 2, %117
  %122 = sext i32 %121 to i64
  br i1 %120, label %Abc_TtCheckEqualCofs.exit214.thread.thread.thread, label %.preheader.lr.ph.split.us.i198

.preheader.lr.ph.split.us.i198:                   ; preds = %.preheader.lr.ph.i196
  %123 = load i64, ptr %60, align 8
  %124 = sext i32 %118 to i64
  %smax153.i199 = call i32 @llvm.smax.i32(i32 %118, i32 1)
  %wide.trip.count154.i200 = zext nneg i32 %smax153.i199 to i64
  br label %.preheader.us.i201

.preheader.us.i201:                               ; preds = %._crit_edge.us.i207, %.preheader.lr.ph.split.us.i198
  %.0101132.us.i202 = phi ptr [ %1, %.preheader.lr.ph.split.us.i198 ], [ %135, %._crit_edge.us.i207 ]
  br label %126

125:                                              ; preds = %126
  %indvars.iv.next151.i205 = add nuw nsw i64 %indvars.iv150.i203, 1
  %exitcond155.not.i206 = icmp eq i64 %indvars.iv.next151.i205, %wide.trip.count154.i200
  br i1 %exitcond155.not.i206, label %._crit_edge.us.i207, label %126, !llvm.loop !110

126:                                              ; preds = %125, %.preheader.us.i201
  %indvars.iv150.i203 = phi i64 [ 0, %.preheader.us.i201 ], [ %indvars.iv.next151.i205, %125 ]
  %127 = getelementptr inbounds i64, ptr %.0101132.us.i202, i64 %indvars.iv150.i203
  %128 = load i64, ptr %127, align 8
  %129 = add nsw i64 %indvars.iv150.i203, %124
  %130 = getelementptr inbounds i64, ptr %.0101132.us.i202, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = xor i64 %131, %128
  %133 = lshr i64 %132, %59
  %134 = and i64 %133, %123
  %.not114.us.i204 = icmp eq i64 %134, 0
  br i1 %.not114.us.i204, label %125, label %Abc_TtCheckEqualCofs.exit214.thread

._crit_edge.us.i207:                              ; preds = %125
  %135 = getelementptr inbounds i64, ptr %.0101132.us.i202, i64 %122
  %136 = icmp ult ptr %135, %33
  br i1 %136, label %.preheader.us.i201, label %Abc_TtCheckEqualCofs.exit214.thread, !llvm.loop !111

137:                                              ; preds = %115
  %138 = add nsw i32 %118, %53
  br i1 %34, label %Abc_TtCheckEqualCofs.exit214.thread.thread.thread375, label %.preheader120.lr.ph.i178

.preheader120.lr.ph.i178:                         ; preds = %137
  %139 = icmp eq i64 %116, 31
  %140 = shl i32 2, %117
  %141 = sext i32 %140 to i64
  %or.cond = or i1 %139, %.not136.i181
  br i1 %or.cond, label %Abc_TtCheckEqualCofs.exit214.thread.thread.thread375, label %.preheader120.us.us.preheader.i182

.preheader120.us.us.preheader.i182:               ; preds = %.preheader120.lr.ph.i178
  %142 = sext i32 %138 to i64
  %143 = sext i32 %118 to i64
  br label %.preheader120.us.us.i185

.preheader120.us.us.i185:                         ; preds = %._crit_edge124.split.us.us.us.i195, %.preheader120.us.us.preheader.i182
  %.1125.us.us.i186 = phi ptr [ %155, %._crit_edge124.split.us.us.us.i195 ], [ %1, %.preheader120.us.us.preheader.i182 ]
  br label %.preheader118.us.us.us.i187

.preheader118.us.us.us.i187:                      ; preds = %._crit_edge.us.us.us.i193, %.preheader120.us.us.i185
  %indvars.iv147.i188 = phi i64 [ %indvars.iv.next148.i194, %._crit_edge.us.us.us.i193 ], [ 0, %.preheader120.us.us.i185 ]
  %144 = add nsw i64 %indvars.iv147.i188, %56
  %145 = add nsw i64 %indvars.iv147.i188, %142
  br label %147

146:                                              ; preds = %147
  %indvars.iv.next.i191 = add nuw nsw i64 %indvars.iv.i189, 1
  %exitcond.not.i192 = icmp eq i64 %indvars.iv.next.i191, %wide.trip.count.i184
  br i1 %exitcond.not.i192, label %._crit_edge.us.us.us.i193, label %147, !llvm.loop !112

147:                                              ; preds = %146, %.preheader118.us.us.us.i187
  %indvars.iv.i189 = phi i64 [ %indvars.iv.next.i191, %146 ], [ 0, %.preheader118.us.us.us.i187 ]
  %148 = add nsw i64 %144, %indvars.iv.i189
  %149 = getelementptr inbounds i64, ptr %.1125.us.us.i186, i64 %148
  %150 = load i64, ptr %149, align 8
  %151 = add nsw i64 %145, %indvars.iv.i189
  %152 = getelementptr inbounds i64, ptr %.1125.us.us.i186, i64 %151
  %153 = load i64, ptr %152, align 8
  %.not.us.us.us.i190 = icmp eq i64 %150, %153
  br i1 %.not.us.us.us.i190, label %146, label %Abc_TtCheckEqualCofs.exit214.thread

._crit_edge.us.us.us.i193:                        ; preds = %146
  %indvars.iv.next148.i194 = add nsw i64 %indvars.iv147.i188, %55
  %154 = icmp slt i64 %indvars.iv.next148.i194, %143
  br i1 %154, label %.preheader118.us.us.us.i187, label %._crit_edge124.split.us.us.us.i195, !llvm.loop !113

._crit_edge124.split.us.us.us.i195:               ; preds = %._crit_edge.us.us.us.i193
  %155 = getelementptr inbounds i64, ptr %.1125.us.us.i186, i64 %141
  %156 = icmp ult ptr %155, %33
  br i1 %156, label %.preheader120.us.us.i185, label %Abc_TtCheckEqualCofs.exit214.thread, !llvm.loop !114

Abc_TtCheckEqualCofs.exit214.thread:              ; preds = %._crit_edge124.split.us.us.us.i195, %._crit_edge.us.i207, %108, %107, %126, %147
  %157 = phi i32 [ 0, %147 ], [ 0, %126 ], [ 2, %107 ], [ 0, %108 ], [ 2, %._crit_edge.us.i207 ], [ 2, %._crit_edge124.split.us.us.us.i195 ]
  br i1 %97, label %158, label %Abc_TtCheckEqualCofs.exit214.thread.thread

158:                                              ; preds = %Abc_TtCheckEqualCofs.exit214.thread
  %159 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %160 = load i64, ptr %159, align 8
  %161 = load i64, ptr %60, align 8
  %162 = and i64 %161, %160
  br i1 %34, label %Abc_TtCheckEqualCofs.exit176, label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %158
  %163 = trunc nuw nsw i64 %indvars.iv to i32
  %164 = shl nuw nsw i32 1, %163
  %165 = zext nneg i32 %164 to i64
  br label %167

166:                                              ; preds = %167
  %indvars.iv.next157.i174 = add nuw nsw i64 %indvars.iv156.i172, 1
  %exitcond160.not.i175 = icmp eq i64 %indvars.iv.next157.i174, %wide.trip.count159.i209
  br i1 %exitcond160.not.i175, label %Abc_TtCheckEqualCofs.exit176, label %167, !llvm.loop !109

167:                                              ; preds = %166, %.lr.ph.i170
  %indvars.iv156.i172 = phi i64 [ 0, %.lr.ph.i170 ], [ %indvars.iv.next157.i174, %166 ]
  %168 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv156.i172
  %169 = load i64, ptr %168, align 8
  %170 = lshr i64 %169, %165
  %171 = xor i64 %170, %169
  %172 = and i64 %162, %171
  %.not115.i173 = icmp eq i64 %172, 0
  br i1 %.not115.i173, label %166, label %Abc_TtCheckEqualCofs.exit176

Abc_TtCheckEqualCofs.exit214.thread.thread.thread: ; preds = %119, %.preheader.lr.ph.i196
  %173 = add nsw i64 %indvars.iv, -6
  %174 = trunc nsw i64 %173 to i32
  %175 = shl nuw i32 1, %174
  br label %182

Abc_TtCheckEqualCofs.exit214.thread.thread.thread375: ; preds = %137, %.preheader120.lr.ph.i178
  %176 = add nsw i64 %indvars.iv, -6
  %177 = trunc nsw i64 %176 to i32
  %178 = shl nuw i32 1, %177
  br label %203

Abc_TtCheckEqualCofs.exit214.thread.thread:       ; preds = %Abc_TtCheckEqualCofs.exit214.thread
  %179 = add nsw i64 %indvars.iv, -6
  %180 = trunc nsw i64 %179 to i32
  %181 = shl nuw i32 1, %180
  br i1 %50, label %182, label %203

182:                                              ; preds = %Abc_TtCheckEqualCofs.exit214.thread.thread.thread, %Abc_TtCheckEqualCofs.exit214.thread.thread
  %183 = phi i32 [ %175, %Abc_TtCheckEqualCofs.exit214.thread.thread.thread ], [ %181, %Abc_TtCheckEqualCofs.exit214.thread.thread ]
  %184 = phi i32 [ %174, %Abc_TtCheckEqualCofs.exit214.thread.thread.thread ], [ %180, %Abc_TtCheckEqualCofs.exit214.thread.thread ]
  %185 = phi i64 [ %173, %Abc_TtCheckEqualCofs.exit214.thread.thread.thread ], [ %179, %Abc_TtCheckEqualCofs.exit214.thread.thread ]
  %186 = phi i32 [ 2, %Abc_TtCheckEqualCofs.exit214.thread.thread.thread ], [ %157, %Abc_TtCheckEqualCofs.exit214.thread.thread ]
  br i1 %34, label %Abc_TtCheckEqualCofs.exit176, label %.preheader.lr.ph.i158

.preheader.lr.ph.i158:                            ; preds = %182
  %187 = icmp eq i64 %185, 31
  %188 = shl i32 2, %184
  %189 = sext i32 %188 to i64
  br i1 %187, label %Abc_TtCheckEqualCofs.exit176, label %.preheader.lr.ph.split.us.i160

.preheader.lr.ph.split.us.i160:                   ; preds = %.preheader.lr.ph.i158
  %190 = load i64, ptr %60, align 8
  %191 = sext i32 %183 to i64
  %smax153.i161 = call i32 @llvm.smax.i32(i32 %183, i32 1)
  %wide.trip.count154.i162 = zext nneg i32 %smax153.i161 to i64
  br label %.preheader.us.i163

.preheader.us.i163:                               ; preds = %._crit_edge.us.i169, %.preheader.lr.ph.split.us.i160
  %.0101132.us.i164 = phi ptr [ %1, %.preheader.lr.ph.split.us.i160 ], [ %201, %._crit_edge.us.i169 ]
  br label %193

192:                                              ; preds = %193
  %indvars.iv.next151.i167 = add nuw nsw i64 %indvars.iv150.i165, 1
  %exitcond155.not.i168 = icmp eq i64 %indvars.iv.next151.i167, %wide.trip.count154.i162
  br i1 %exitcond155.not.i168, label %._crit_edge.us.i169, label %193, !llvm.loop !110

193:                                              ; preds = %192, %.preheader.us.i163
  %indvars.iv150.i165 = phi i64 [ 0, %.preheader.us.i163 ], [ %indvars.iv.next151.i167, %192 ]
  %194 = getelementptr inbounds i64, ptr %.0101132.us.i164, i64 %indvars.iv150.i165
  %195 = load i64, ptr %194, align 8
  %196 = add nsw i64 %indvars.iv150.i165, %191
  %197 = getelementptr inbounds i64, ptr %.0101132.us.i164, i64 %196
  %198 = load i64, ptr %197, align 8
  %199 = xor i64 %198, %195
  %200 = and i64 %199, %190
  %.not114.us.i166 = icmp eq i64 %200, 0
  br i1 %.not114.us.i166, label %192, label %Abc_TtCheckEqualCofs.exit176

._crit_edge.us.i169:                              ; preds = %192
  %201 = getelementptr inbounds i64, ptr %.0101132.us.i164, i64 %189
  %202 = icmp ult ptr %201, %33
  br i1 %202, label %.preheader.us.i163, label %Abc_TtCheckEqualCofs.exit176, !llvm.loop !111

203:                                              ; preds = %Abc_TtCheckEqualCofs.exit214.thread.thread.thread375, %Abc_TtCheckEqualCofs.exit214.thread.thread
  %204 = phi i32 [ %178, %Abc_TtCheckEqualCofs.exit214.thread.thread.thread375 ], [ %181, %Abc_TtCheckEqualCofs.exit214.thread.thread ]
  %205 = phi i32 [ %177, %Abc_TtCheckEqualCofs.exit214.thread.thread.thread375 ], [ %180, %Abc_TtCheckEqualCofs.exit214.thread.thread ]
  %206 = phi i64 [ %176, %Abc_TtCheckEqualCofs.exit214.thread.thread.thread375 ], [ %179, %Abc_TtCheckEqualCofs.exit214.thread.thread ]
  %207 = phi i32 [ 2, %Abc_TtCheckEqualCofs.exit214.thread.thread.thread375 ], [ %157, %Abc_TtCheckEqualCofs.exit214.thread.thread ]
  br i1 %34, label %Abc_TtCheckEqualCofs.exit176, label %.preheader120.lr.ph.i140

.preheader120.lr.ph.i140:                         ; preds = %203
  %208 = icmp eq i64 %206, 31
  %209 = shl i32 2, %205
  %210 = sext i32 %209 to i64
  %brmerge = or i1 %208, %.not136.i181
  br i1 %brmerge, label %Abc_TtCheckEqualCofs.exit176, label %.preheader120.us.us.preheader.i144

.preheader120.us.us.preheader.i144:               ; preds = %.preheader120.lr.ph.i140
  %211 = sext i32 %204 to i64
  br label %.preheader120.us.us.i147

.preheader120.us.us.i147:                         ; preds = %._crit_edge124.split.us.us.us.i157, %.preheader120.us.us.preheader.i144
  %.1125.us.us.i148 = phi ptr [ %222, %._crit_edge124.split.us.us.us.i157 ], [ %1, %.preheader120.us.us.preheader.i144 ]
  br label %.preheader118.us.us.us.i149

.preheader118.us.us.us.i149:                      ; preds = %._crit_edge.us.us.us.i155, %.preheader120.us.us.i147
  %indvars.iv147.i150 = phi i64 [ %indvars.iv.next148.i156, %._crit_edge.us.us.us.i155 ], [ 0, %.preheader120.us.us.i147 ]
  %212 = add nsw i64 %indvars.iv147.i150, %211
  br label %214

213:                                              ; preds = %214
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i151, 1
  %exitcond.not.i154 = icmp eq i64 %indvars.iv.next.i153, %wide.trip.count.i184
  br i1 %exitcond.not.i154, label %._crit_edge.us.us.us.i155, label %214, !llvm.loop !112

214:                                              ; preds = %213, %.preheader118.us.us.us.i149
  %indvars.iv.i151 = phi i64 [ %indvars.iv.next.i153, %213 ], [ 0, %.preheader118.us.us.us.i149 ]
  %215 = add nsw i64 %indvars.iv.i151, %indvars.iv147.i150
  %216 = getelementptr inbounds i64, ptr %.1125.us.us.i148, i64 %215
  %217 = load i64, ptr %216, align 8
  %218 = add nsw i64 %212, %indvars.iv.i151
  %219 = getelementptr inbounds i64, ptr %.1125.us.us.i148, i64 %218
  %220 = load i64, ptr %219, align 8
  %.not.us.us.us.i152 = icmp eq i64 %217, %220
  br i1 %.not.us.us.us.i152, label %213, label %Abc_TtCheckEqualCofs.exit176

._crit_edge.us.us.us.i155:                        ; preds = %213
  %indvars.iv.next148.i156 = add nsw i64 %indvars.iv147.i150, %55
  %221 = icmp slt i64 %indvars.iv.next148.i156, %211
  br i1 %221, label %.preheader118.us.us.us.i149, label %._crit_edge124.split.us.us.us.i157, !llvm.loop !113

._crit_edge124.split.us.us.us.i157:               ; preds = %._crit_edge.us.us.us.i155
  %222 = getelementptr inbounds i64, ptr %.1125.us.us.i148, i64 %210
  %223 = icmp ult ptr %222, %33
  br i1 %223, label %.preheader120.us.us.i147, label %Abc_TtCheckEqualCofs.exit176, !llvm.loop !114

Abc_TtCheckEqualCofs.exit176:                     ; preds = %._crit_edge124.split.us.us.us.i157, %._crit_edge.us.i169, %166, %167, %193, %214, %98, %.preheader120.lr.ph.i140, %Abc_TtCheckEqualCofs.exit214.thread216, %158, %182, %.preheader.lr.ph.i158, %203
  %224 = phi i32 [ %89, %Abc_TtCheckEqualCofs.exit214.thread216 ], [ %157, %158 ], [ %186, %182 ], [ %207, %203 ], [ %186, %.preheader.lr.ph.i158 ], [ %207, %.preheader120.lr.ph.i140 ], [ 2, %98 ], [ %207, %214 ], [ %186, %193 ], [ %157, %167 ], [ %157, %166 ], [ %186, %._crit_edge.us.i169 ], [ %207, %._crit_edge124.split.us.us.us.i157 ]
  %.0.i139 = phi i32 [ %95, %Abc_TtCheckEqualCofs.exit214.thread216 ], [ 1, %158 ], [ 1, %182 ], [ 1, %203 ], [ 1, %.preheader.lr.ph.i158 ], [ 1, %.preheader120.lr.ph.i140 ], [ 1, %98 ], [ 0, %214 ], [ 0, %193 ], [ 1, %166 ], [ 0, %167 ], [ 1, %._crit_edge.us.i169 ], [ 1, %._crit_edge124.split.us.us.us.i157 ]
  %225 = or disjoint i32 %.0.i139, %224
  br label %359

226:                                              ; preds = %.thread.i
  br i1 %31, label %Abc_TtCheckEqualCofs.exit138.thread219, label %248

Abc_TtCheckEqualCofs.exit138.thread219:           ; preds = %226
  %227 = load i64, ptr %60, align 8
  %228 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %229 = load i64, ptr %228, align 8
  %230 = and i64 %229, %227
  %231 = trunc nuw nsw i64 %indvars.iv to i32
  %232 = shl nuw i32 1, %231
  %233 = add nsw i32 %232, %58
  %234 = load i64, ptr %1, align 8
  %235 = lshr i64 %234, %59
  %236 = zext nneg i32 %233 to i64
  %237 = lshr i64 %234, %236
  %238 = xor i64 %235, %237
  %239 = and i64 %230, %238
  %240 = icmp eq i64 %239, 0
  %241 = select i1 %240, i32 2, i32 0
  %242 = zext nneg i32 %232 to i64
  %243 = lshr i64 %234, %242
  %244 = xor i64 %243, %234
  %245 = and i64 %230, %244
  %246 = icmp eq i64 %245, 0
  %247 = zext i1 %246 to i32
  br label %Abc_TtCheckEqualCofs.exit

248:                                              ; preds = %226
  br i1 %61, label %249, label %266

249:                                              ; preds = %248
  %250 = load i64, ptr %60, align 8
  %251 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %252 = load i64, ptr %251, align 8
  %253 = and i64 %252, %250
  br i1 %34, label %Abc_TtCheckEqualCofs.exit, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %249
  %254 = trunc nuw nsw i64 %indvars.iv to i32
  %255 = shl nuw i32 1, %254
  %256 = add nuw nsw i32 %255, %58
  %257 = zext nneg i32 %256 to i64
  br label %259

258:                                              ; preds = %259
  %indvars.iv.next157.i136 = add nuw nsw i64 %indvars.iv156.i134, 1
  %exitcond160.not.i137 = icmp eq i64 %indvars.iv.next157.i136, %wide.trip.count159.i209
  br i1 %exitcond160.not.i137, label %Abc_TtCheckEqualCofs.exit138.thread, label %259, !llvm.loop !109

259:                                              ; preds = %258, %.lr.ph.i132
  %indvars.iv156.i134 = phi i64 [ 0, %.lr.ph.i132 ], [ %indvars.iv.next157.i136, %258 ]
  %260 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv156.i134
  %261 = load i64, ptr %260, align 8
  %262 = lshr i64 %261, %59
  %263 = lshr i64 %261, %257
  %264 = xor i64 %262, %263
  %265 = and i64 %253, %264
  %.not115.i135 = icmp eq i64 %265, 0
  br i1 %.not115.i135, label %258, label %Abc_TtCheckEqualCofs.exit138.thread

266:                                              ; preds = %248
  %267 = icmp ult i64 %indvars.iv, 6
  br i1 %267, label %268, label %284

268:                                              ; preds = %266
  br i1 %34, label %Abc_TtCheckEqualCofs.exit, label %.preheader.lr.ph.i120

.preheader.lr.ph.i120:                            ; preds = %268
  %269 = trunc nuw nsw i64 %indvars.iv to i32
  %270 = shl nuw nsw i32 1, %269
  %271 = zext nneg i32 %270 to i64
  br i1 %.not136.i181, label %Abc_TtCheckEqualCofs.exit, label %.preheader.lr.ph.split.us.i122

.preheader.lr.ph.split.us.i122:                   ; preds = %.preheader.lr.ph.i120
  %272 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %273 = load i64, ptr %272, align 8
  br label %.preheader.us.i125

.preheader.us.i125:                               ; preds = %._crit_edge.us.i131, %.preheader.lr.ph.split.us.i122
  %.0101132.us.i126 = phi ptr [ %1, %.preheader.lr.ph.split.us.i122 ], [ %282, %._crit_edge.us.i131 ]
  br label %275

274:                                              ; preds = %275
  %indvars.iv.next151.i129 = add nuw nsw i64 %indvars.iv150.i127, 1
  %exitcond155.not.i130 = icmp eq i64 %indvars.iv.next151.i129, %wide.trip.count.i184
  br i1 %exitcond155.not.i130, label %._crit_edge.us.i131, label %275, !llvm.loop !110

275:                                              ; preds = %274, %.preheader.us.i125
  %indvars.iv150.i127 = phi i64 [ 0, %.preheader.us.i125 ], [ %indvars.iv.next151.i129, %274 ]
  %276 = add nsw i64 %indvars.iv150.i127, %56
  %277 = getelementptr inbounds i64, ptr %.0101132.us.i126, i64 %276
  %278 = load i64, ptr %277, align 8
  %279 = lshr i64 %278, %271
  %280 = xor i64 %279, %278
  %281 = and i64 %280, %273
  %.not114.us.i128 = icmp eq i64 %281, 0
  br i1 %.not114.us.i128, label %274, label %Abc_TtCheckEqualCofs.exit138.thread

._crit_edge.us.i131:                              ; preds = %274
  %282 = getelementptr inbounds i64, ptr %.0101132.us.i126, i64 %55
  %283 = icmp ult ptr %282, %33
  br i1 %283, label %.preheader.us.i125, label %Abc_TtCheckEqualCofs.exit138.thread, !llvm.loop !111

284:                                              ; preds = %266
  %285 = add nsw i64 %indvars.iv, -6
  %286 = icmp eq i64 %285, 31
  %or.cond293 = select i1 %62, i1 true, i1 %286
  br i1 %or.cond293, label %Abc_TtCheckEqualCofs.exit138.thread.thread.thread376, label %.preheader120.us.us.preheader.i106

.preheader120.us.us.preheader.i106:               ; preds = %284
  %287 = trunc nsw i64 %285 to i32
  %288 = shl nuw i32 1, %287
  %289 = add nsw i32 %288, %53
  %290 = shl i32 2, %287
  %smax.i107 = call i32 @llvm.smax.i32(i32 %288, i32 1)
  %291 = sext i32 %290 to i64
  %292 = sext i32 %289 to i64
  %wide.trip.count.i108 = zext nneg i32 %smax.i107 to i64
  br label %.preheader120.us.us.i109

.preheader120.us.us.i109:                         ; preds = %._crit_edge124.split.us.us.us.i119, %.preheader120.us.us.preheader.i106
  %.1125.us.us.i110 = phi ptr [ %304, %._crit_edge124.split.us.us.us.i119 ], [ %1, %.preheader120.us.us.preheader.i106 ]
  br label %.preheader118.us.us.us.i111

.preheader118.us.us.us.i111:                      ; preds = %._crit_edge.us.us.us.i117, %.preheader120.us.us.i109
  %indvars.iv147.i112 = phi i64 [ %indvars.iv.next148.i118, %._crit_edge.us.us.us.i117 ], [ 0, %.preheader120.us.us.i109 ]
  %293 = add nsw i64 %indvars.iv147.i112, %56
  %294 = add nsw i64 %indvars.iv147.i112, %292
  br label %296

295:                                              ; preds = %296
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i116 = icmp eq i64 %indvars.iv.next.i115, %wide.trip.count.i108
  br i1 %exitcond.not.i116, label %._crit_edge.us.us.us.i117, label %296, !llvm.loop !112

296:                                              ; preds = %295, %.preheader118.us.us.us.i111
  %indvars.iv.i113 = phi i64 [ %indvars.iv.next.i115, %295 ], [ 0, %.preheader118.us.us.us.i111 ]
  %297 = add nsw i64 %293, %indvars.iv.i113
  %298 = getelementptr inbounds i64, ptr %.1125.us.us.i110, i64 %297
  %299 = load i64, ptr %298, align 8
  %300 = add nsw i64 %294, %indvars.iv.i113
  %301 = getelementptr inbounds i64, ptr %.1125.us.us.i110, i64 %300
  %302 = load i64, ptr %301, align 8
  %.not.us.us.us.i114 = icmp eq i64 %299, %302
  br i1 %.not.us.us.us.i114, label %295, label %Abc_TtCheckEqualCofs.exit138.thread

._crit_edge.us.us.us.i117:                        ; preds = %295
  %indvars.iv.next148.i118 = add nsw i64 %indvars.iv147.i112, %291
  %303 = icmp slt i64 %indvars.iv.next148.i118, %56
  br i1 %303, label %.preheader118.us.us.us.i111, label %._crit_edge124.split.us.us.us.i119, !llvm.loop !113

._crit_edge124.split.us.us.us.i119:               ; preds = %._crit_edge.us.us.us.i117
  %304 = getelementptr inbounds i64, ptr %.1125.us.us.i110, i64 %55
  %305 = icmp ult ptr %304, %33
  br i1 %305, label %.preheader120.us.us.i109, label %Abc_TtCheckEqualCofs.exit138.thread, !llvm.loop !114

Abc_TtCheckEqualCofs.exit138.thread:              ; preds = %._crit_edge124.split.us.us.us.i119, %._crit_edge.us.i131, %259, %258, %275, %296
  %306 = phi i32 [ 0, %296 ], [ 0, %275 ], [ 2, %258 ], [ 0, %259 ], [ 2, %._crit_edge.us.i131 ], [ 2, %._crit_edge124.split.us.us.us.i119 ]
  br i1 %61, label %307, label %Abc_TtCheckEqualCofs.exit138.thread.thread

307:                                              ; preds = %Abc_TtCheckEqualCofs.exit138.thread
  %308 = load i64, ptr %60, align 8
  %309 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %310 = load i64, ptr %309, align 8
  %311 = and i64 %310, %308
  br i1 %34, label %Abc_TtCheckEqualCofs.exit, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %307
  %312 = trunc nuw nsw i64 %indvars.iv to i32
  %313 = shl nuw i32 1, %312
  %314 = zext nneg i32 %313 to i64
  br label %316

315:                                              ; preds = %316
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next157.i, %wide.trip.count159.i209
  br i1 %exitcond160.not.i, label %Abc_TtCheckEqualCofs.exit, label %316, !llvm.loop !109

316:                                              ; preds = %315, %.lr.ph.i100
  %indvars.iv156.i = phi i64 [ 0, %.lr.ph.i100 ], [ %indvars.iv.next157.i, %315 ]
  %317 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv156.i
  %318 = load i64, ptr %317, align 8
  %319 = lshr i64 %318, %314
  %320 = xor i64 %319, %318
  %321 = and i64 %311, %320
  %.not115.i = icmp eq i64 %321, 0
  br i1 %.not115.i, label %315, label %Abc_TtCheckEqualCofs.exit

Abc_TtCheckEqualCofs.exit138.thread.thread:       ; preds = %Abc_TtCheckEqualCofs.exit138.thread
  %322 = icmp ult i64 %indvars.iv, 6
  br i1 %322, label %Abc_TtCheckEqualCofs.exit138.thread.thread.thread, label %Abc_TtCheckEqualCofs.exit138.thread.thread.thread376

Abc_TtCheckEqualCofs.exit138.thread.thread.thread: ; preds = %Abc_TtCheckEqualCofs.exit138.thread.thread
  br i1 %34, label %Abc_TtCheckEqualCofs.exit, label %.preheader.lr.ph.i97

.preheader.lr.ph.i97:                             ; preds = %Abc_TtCheckEqualCofs.exit138.thread.thread.thread
  %323 = trunc nuw nsw i64 %indvars.iv to i32
  %324 = shl nuw nsw i32 1, %323
  %325 = zext nneg i32 %324 to i64
  br i1 %.not136.i181, label %Abc_TtCheckEqualCofs.exit, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i97
  %326 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %327 = load i64, ptr %326, align 8
  br label %.preheader.us.i98

.preheader.us.i98:                                ; preds = %._crit_edge.us.i99, %.preheader.lr.ph.split.us.i
  %.0101132.us.i = phi ptr [ %1, %.preheader.lr.ph.split.us.i ], [ %335, %._crit_edge.us.i99 ]
  br label %329

328:                                              ; preds = %329
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next151.i, %wide.trip.count.i184
  br i1 %exitcond155.not.i, label %._crit_edge.us.i99, label %329, !llvm.loop !110

329:                                              ; preds = %328, %.preheader.us.i98
  %indvars.iv150.i = phi i64 [ 0, %.preheader.us.i98 ], [ %indvars.iv.next151.i, %328 ]
  %330 = getelementptr inbounds i64, ptr %.0101132.us.i, i64 %indvars.iv150.i
  %331 = load i64, ptr %330, align 8
  %332 = lshr i64 %331, %325
  %333 = xor i64 %332, %331
  %334 = and i64 %333, %327
  %.not114.us.i = icmp eq i64 %334, 0
  br i1 %.not114.us.i, label %328, label %Abc_TtCheckEqualCofs.exit

._crit_edge.us.i99:                               ; preds = %328
  %335 = getelementptr inbounds i64, ptr %.0101132.us.i, i64 %55
  %336 = icmp ult ptr %335, %33
  br i1 %336, label %.preheader.us.i98, label %Abc_TtCheckEqualCofs.exit, !llvm.loop !111

Abc_TtCheckEqualCofs.exit138.thread.thread.thread376: ; preds = %284, %Abc_TtCheckEqualCofs.exit138.thread.thread
  %337 = phi i32 [ %306, %Abc_TtCheckEqualCofs.exit138.thread.thread ], [ 2, %284 ]
  %338 = add nsw i64 %indvars.iv, -6
  %339 = trunc nsw i64 %338 to i32
  %340 = shl nuw i32 1, %339
  br i1 %34, label %Abc_TtCheckEqualCofs.exit, label %.preheader120.lr.ph.i

.preheader120.lr.ph.i:                            ; preds = %Abc_TtCheckEqualCofs.exit138.thread.thread.thread376
  %341 = shl i32 2, %339
  br i1 %.not136.i181, label %Abc_TtCheckEqualCofs.exit, label %.preheader120.lr.ph.split.us.i

.preheader120.lr.ph.split.us.i:                   ; preds = %.preheader120.lr.ph.i
  %342 = icmp eq i64 %338, 31
  br i1 %342, label %Abc_TtCheckEqualCofs.exit, label %.preheader120.us.us.preheader.i

.preheader120.us.us.preheader.i:                  ; preds = %.preheader120.lr.ph.split.us.i
  %smax.i92 = call i32 @llvm.smax.i32(i32 %340, i32 1)
  %343 = sext i32 %341 to i64
  %344 = sext i32 %340 to i64
  %wide.trip.count.i93 = zext nneg i32 %smax.i92 to i64
  br label %.preheader120.us.us.i

.preheader120.us.us.i:                            ; preds = %._crit_edge124.split.us.us.us.i, %.preheader120.us.us.preheader.i
  %.1125.us.us.i = phi ptr [ %355, %._crit_edge124.split.us.us.us.i ], [ %1, %.preheader120.us.us.preheader.i ]
  br label %.preheader118.us.us.us.i

.preheader118.us.us.us.i:                         ; preds = %._crit_edge.us.us.us.i, %.preheader120.us.us.i
  %indvars.iv147.i = phi i64 [ %indvars.iv.next148.i, %._crit_edge.us.us.us.i ], [ 0, %.preheader120.us.us.i ]
  %345 = add nsw i64 %indvars.iv147.i, %344
  br label %347

346:                                              ; preds = %347
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, %wide.trip.count.i93
  br i1 %exitcond.not.i96, label %._crit_edge.us.us.us.i, label %347, !llvm.loop !112

347:                                              ; preds = %346, %.preheader118.us.us.us.i
  %indvars.iv.i94 = phi i64 [ %indvars.iv.next.i95, %346 ], [ 0, %.preheader118.us.us.us.i ]
  %348 = add nsw i64 %indvars.iv.i94, %indvars.iv147.i
  %349 = getelementptr inbounds i64, ptr %.1125.us.us.i, i64 %348
  %350 = load i64, ptr %349, align 8
  %351 = add nsw i64 %345, %indvars.iv.i94
  %352 = getelementptr inbounds i64, ptr %.1125.us.us.i, i64 %351
  %353 = load i64, ptr %352, align 8
  %.not.us.us.us.i = icmp eq i64 %350, %353
  br i1 %.not.us.us.us.i, label %346, label %Abc_TtCheckEqualCofs.exit

._crit_edge.us.us.us.i:                           ; preds = %346
  %indvars.iv.next148.i = add nsw i64 %indvars.iv147.i, %343
  %354 = icmp slt i64 %indvars.iv.next148.i, %56
  br i1 %354, label %.preheader118.us.us.us.i, label %._crit_edge124.split.us.us.us.i, !llvm.loop !113

._crit_edge124.split.us.us.us.i:                  ; preds = %._crit_edge.us.us.us.i
  %355 = getelementptr inbounds i64, ptr %.1125.us.us.i, i64 %55
  %356 = icmp ult ptr %355, %33
  br i1 %356, label %.preheader120.us.us.i, label %Abc_TtCheckEqualCofs.exit, !llvm.loop !114

Abc_TtCheckEqualCofs.exit:                        ; preds = %._crit_edge124.split.us.us.us.i, %._crit_edge.us.i99, %315, %316, %329, %347, %.preheader.lr.ph.i120, %268, %249, %Abc_TtCheckEqualCofs.exit138.thread219, %307, %Abc_TtCheckEqualCofs.exit138.thread.thread.thread, %.preheader.lr.ph.i97, %Abc_TtCheckEqualCofs.exit138.thread.thread.thread376, %.preheader120.lr.ph.i, %.preheader120.lr.ph.split.us.i
  %357 = phi i32 [ %241, %Abc_TtCheckEqualCofs.exit138.thread219 ], [ %306, %307 ], [ %306, %Abc_TtCheckEqualCofs.exit138.thread.thread.thread ], [ %337, %Abc_TtCheckEqualCofs.exit138.thread.thread.thread376 ], [ %306, %.preheader.lr.ph.i97 ], [ %337, %.preheader120.lr.ph.i ], [ %337, %.preheader120.lr.ph.split.us.i ], [ 2, %249 ], [ 2, %268 ], [ 2, %.preheader.lr.ph.i120 ], [ %337, %347 ], [ %306, %329 ], [ %306, %316 ], [ %306, %315 ], [ %306, %._crit_edge.us.i99 ], [ %337, %._crit_edge124.split.us.us.us.i ]
  %.0.i90 = phi i32 [ %247, %Abc_TtCheckEqualCofs.exit138.thread219 ], [ 1, %307 ], [ 1, %Abc_TtCheckEqualCofs.exit138.thread.thread.thread ], [ 1, %Abc_TtCheckEqualCofs.exit138.thread.thread.thread376 ], [ 1, %.preheader.lr.ph.i97 ], [ 1, %.preheader120.lr.ph.i ], [ poison, %.preheader120.lr.ph.split.us.i ], [ 1, %249 ], [ 1, %268 ], [ 1, %.preheader.lr.ph.i120 ], [ 0, %347 ], [ 0, %329 ], [ 1, %315 ], [ 0, %316 ], [ 1, %._crit_edge.us.i99 ], [ 1, %._crit_edge124.split.us.us.us.i ]
  %358 = or disjoint i32 %.0.i90, %357
  br label %359

359:                                              ; preds = %Abc_TtCheckEqualCofs.exit, %Abc_TtCheckEqualCofs.exit176
  %.1.in.i = phi i32 [ %225, %Abc_TtCheckEqualCofs.exit176 ], [ %358, %Abc_TtCheckEqualCofs.exit ]
  %.1.i52 = xor i32 %.1.in.i, 3
  br i1 %.not.i50, label %Dau_DsdFindSupportOne.exit, label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %49, align 4
  %362 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %363 = load i32, ptr %362, align 4
  %364 = trunc nuw nsw i32 %.1.i52 to i8
  %365 = sext i32 %361 to i64
  %366 = sext i32 %363 to i64
  %367 = getelementptr inbounds [32 x [32 x i8]], ptr %18, i64 0, i64 %365, i64 %366
  store i8 %364, ptr %367, align 1
  br label %Dau_DsdFindSupportOne.exit

Dau_DsdFindSupportOne.exit:                       ; preds = %64, %359, %360
  %.0.i51 = phi i32 [ %.1.i52, %360 ], [ %.1.i52, %359 ], [ %72, %64 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %368 = shl i32 %indvars.iv.tr, 1
  %369 = shl i32 %.0.i51, %368
  %370 = or i32 %369, %.017.i
  br label %371

371:                                              ; preds = %Dau_DsdFindSupportOne.exit, %.lr.ph.i
  %.1.i = phi i32 [ %370, %Dau_DsdFindSupportOne.exit ], [ %.017.i, %.lr.ph.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next, %45
  br i1 %exitcond.not.i, label %Dau_DsdFindSupports.exit, label %.lr.ph.i, !llvm.loop !115

Dau_DsdFindSupports.exit:                         ; preds = %371
  %372 = lshr i32 %.1.i, 1
  %373 = and i32 %.1.i, 1431655765
  %374 = and i32 %373, %372
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %503

376:                                              ; preds = %Dau_DsdFindSupports.exit
  call void @llvm.lifetime.start.p0(i64 3320, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10)
  %377 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 0, ptr %377, align 8
  %378 = getelementptr inbounds i8, ptr %0, i64 28
  %379 = load i32, ptr %378, align 4
  %380 = getelementptr inbounds i8, ptr %9, i64 28
  store i32 %379, ptr %380, align 4
  %381 = and i64 %indvars.iv.next342, 4294967295
  %382 = getelementptr inbounds i32, ptr %2, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = load i32, ptr %39, align 4
  store i32 %384, ptr %382, align 4
  store i32 %383, ptr %39, align 4
  call fastcc void @Abc_TtSwapVars(ptr noundef %1, i32 noundef %.038, i32 noundef %57, i32 noundef %37)
  br i1 %27, label %Abc_TtCofactor0p.exit.thread221, label %399

Abc_TtCofactor0p.exit.thread221:                  ; preds = %376
  %385 = load i64, ptr %1, align 8
  %386 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %38
  %387 = load i64, ptr %386, align 8
  %388 = and i64 %387, %385
  %389 = shl nuw nsw i32 1, %37
  %390 = zext nneg i32 %389 to i64
  %391 = shl i64 %388, %390
  %392 = or i64 %391, %388
  store i64 %392, ptr %10, align 16
  %393 = getelementptr inbounds i8, ptr %10, i64 512
  %394 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %38
  %395 = load i64, ptr %394, align 8
  %396 = and i64 %395, %385
  %397 = lshr i64 %396, %390
  %398 = or i64 %397, %396
  store i64 %398, ptr %393, align 16
  br label %Abc_TtCofactor1p.exit

399:                                              ; preds = %376
  %400 = sext i32 %29 to i64
  %401 = getelementptr inbounds i64, ptr %1, i64 %400
  %402 = add nsw i32 %.038, -7
  %403 = shl nuw i32 1, %402
  %.not = icmp eq i32 %28, 31
  br i1 %.not, label %Abc_TtCofactor0p.exit.thread, label %.preheader.lr.ph.i79

.preheader.lr.ph.i79:                             ; preds = %399
  %.not.i80 = icmp eq i32 %402, 31
  %404 = shl i32 2, %402
  %405 = sext i32 %404 to i64
  br i1 %.not.i80, label %Abc_TtCofactor0p.exit.thread, label %.preheader.us.preheader.i81

.preheader.us.preheader.i81:                      ; preds = %.preheader.lr.ph.i79
  %406 = sext i32 %403 to i64
  %smax.i82 = call i32 @llvm.smax.i32(i32 %403, i32 1)
  %wide.trip.count.i83 = zext nneg i32 %smax.i82 to i64
  br label %.preheader.us.i84

.preheader.us.i84:                                ; preds = %._crit_edge.us.i88, %.preheader.us.preheader.i81
  %.051.us.i = phi ptr [ %414, %._crit_edge.us.i88 ], [ %10, %.preheader.us.preheader.i81 ]
  %.04250.us.i = phi ptr [ %413, %._crit_edge.us.i88 ], [ %1, %.preheader.us.preheader.i81 ]
  br label %407

407:                                              ; preds = %407, %.preheader.us.i84
  %indvars.iv.i85 = phi i64 [ 0, %.preheader.us.i84 ], [ %indvars.iv.next.i86, %407 ]
  %408 = getelementptr inbounds i64, ptr %.04250.us.i, i64 %indvars.iv.i85
  %409 = load i64, ptr %408, align 8
  %410 = getelementptr inbounds i64, ptr %.051.us.i, i64 %indvars.iv.i85
  store i64 %409, ptr %410, align 8
  %411 = add nuw nsw i64 %indvars.iv.i85, %406
  %412 = getelementptr inbounds i64, ptr %.051.us.i, i64 %411
  store i64 %409, ptr %412, align 8
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, %wide.trip.count.i83
  br i1 %exitcond.not.i87, label %._crit_edge.us.i88, label %407, !llvm.loop !61

._crit_edge.us.i88:                               ; preds = %407
  %413 = getelementptr inbounds i64, ptr %.04250.us.i, i64 %405
  %414 = getelementptr inbounds i64, ptr %.051.us.i, i64 %405
  %415 = icmp ult ptr %413, %401
  br i1 %415, label %.preheader.us.i84, label %Abc_TtCofactor0p.exit.thread, !llvm.loop !62

Abc_TtCofactor0p.exit.thread:                     ; preds = %._crit_edge.us.i88, %.preheader.lr.ph.i79, %399
  %416 = getelementptr inbounds i8, ptr %10, i64 512
  br i1 %.not, label %Abc_TtCofactor1p.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %Abc_TtCofactor0p.exit.thread
  %.not.i76 = icmp eq i32 %402, 31
  %417 = shl i32 2, %402
  %418 = sext i32 %417 to i64
  br i1 %.not.i76, label %Abc_TtCofactor1p.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %419 = sext i32 %403 to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %403, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.053.us.i = phi ptr [ %427, %._crit_edge.us.i ], [ %416, %.preheader.us.preheader.i ]
  %.04452.us.i = phi ptr [ %426, %._crit_edge.us.i ], [ %1, %.preheader.us.preheader.i ]
  br label %420

420:                                              ; preds = %420, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %420 ]
  %421 = add nuw nsw i64 %indvars.iv.i, %419
  %422 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %421
  %423 = load i64, ptr %422, align 8
  %424 = getelementptr inbounds i64, ptr %.053.us.i, i64 %indvars.iv.i
  store i64 %423, ptr %424, align 8
  %425 = getelementptr inbounds i64, ptr %.053.us.i, i64 %421
  store i64 %423, ptr %425, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i77, label %._crit_edge.us.i, label %420, !llvm.loop !66

._crit_edge.us.i:                                 ; preds = %420
  %426 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %418
  %427 = getelementptr inbounds i64, ptr %.053.us.i, i64 %418
  %428 = icmp ult ptr %426, %401
  br i1 %428, label %.preheader.us.i, label %Abc_TtCofactor1p.exit, !llvm.loop !67

Abc_TtCofactor1p.exit:                            ; preds = %._crit_edge.us.i, %Abc_TtCofactor0p.exit.thread221, %Abc_TtCofactor0p.exit.thread, %.preheader.lr.ph.i
  %429 = phi ptr [ %393, %Abc_TtCofactor0p.exit.thread221 ], [ %416, %Abc_TtCofactor0p.exit.thread ], [ %416, %.preheader.lr.ph.i ], [ %416, %._crit_edge.us.i ]
  %430 = getelementptr inbounds i8, ptr %0, i64 1320
  %431 = getelementptr inbounds i8, ptr %0, i64 8
  %432 = load i32, ptr %431, align 8
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %431, align 8
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds [2000 x i8], ptr %430, i64 0, i64 %434
  store i8 60, ptr %435, align 1
  %436 = load i32, ptr %39, align 4
  call fastcc void @Dau_DsdWriteVar(ptr noundef nonnull %0, i32 noundef %436, i32 noundef 0)
  %437 = call i32 @Dau_DsdDecomposeInt(ptr noundef nonnull %9, ptr noundef nonnull %429, i32 noundef %37)
  %438 = getelementptr inbounds i8, ptr %9, i64 1320
  %invariant.gep.i64 = getelementptr i8, ptr %2, i64 -388
  %439 = load i8, ptr %438, align 8
  %.not14.i65 = icmp eq i8 %439, 0
  br i1 %.not14.i65, label %Dau_DsdTranslate.exit71, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %Abc_TtCofactor1p.exit
  %440 = add nuw nsw i32 %.038, 96
  br label %441

441:                                              ; preds = %454, %.lr.ph.i66
  %442 = phi i8 [ %439, %.lr.ph.i66 ], [ %456, %454 ]
  %.015.i67 = phi ptr [ %438, %.lr.ph.i66 ], [ %455, %454 ]
  %443 = icmp sgt i8 %442, 96
  %444 = zext nneg i8 %442 to i32
  %445 = icmp sgt i32 %440, %444
  %or.cond.i68 = select i1 %443, i1 %445, i1 false
  br i1 %or.cond.i68, label %446, label %449

446:                                              ; preds = %441
  %447 = zext nneg i8 %442 to i64
  %gep.i70 = getelementptr i32, ptr %invariant.gep.i64, i64 %447
  %448 = load i32, ptr %gep.i70, align 4
  call fastcc void @Dau_DsdWriteVar(ptr noundef %0, i32 noundef %448, i32 noundef 0)
  br label %454

449:                                              ; preds = %441
  %450 = load i32, ptr %431, align 8
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %431, align 8
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds [2000 x i8], ptr %430, i64 0, i64 %452
  store i8 %442, ptr %453, align 1
  br label %454

454:                                              ; preds = %449, %446
  %455 = getelementptr inbounds i8, ptr %.015.i67, i64 1
  %456 = load i8, ptr %455, align 1
  %.not.i69 = icmp eq i8 %456, 0
  br i1 %.not.i69, label %Dau_DsdTranslate.exit71, label %441, !llvm.loop !78

Dau_DsdTranslate.exit71:                          ; preds = %454, %Abc_TtCofactor1p.exit
  %457 = getelementptr inbounds i8, ptr %9, i64 12
  %458 = load i32, ptr %457, align 4
  %459 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %458, ptr %459, align 4
  %.not.i43 = icmp eq i32 %458, 0
  br i1 %.not.i43, label %Abc_TtCopy.exit63, label %460

460:                                              ; preds = %Dau_DsdTranslate.exit71
  %461 = icmp slt i32 %458, 7
  %462 = add nsw i32 %458, -6
  %463 = shl nuw i32 1, %462
  %464 = select i1 %461, i32 1, i32 %463
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %.lr.ph18.preheader.i57, label %Abc_TtCopy.exit63

.lr.ph18.preheader.i57:                           ; preds = %460
  %wide.trip.count24.i58 = zext nneg i32 %464 to i64
  %466 = getelementptr inbounds i8, ptr %10, i64 512
  br label %.lr.ph18.i59

.lr.ph18.i59:                                     ; preds = %.lr.ph18.i59, %.lr.ph18.preheader.i57
  %indvars.iv21.i60 = phi i64 [ 0, %.lr.ph18.preheader.i57 ], [ %indvars.iv.next22.i61, %.lr.ph18.i59 ]
  %467 = getelementptr inbounds i64, ptr %466, i64 %indvars.iv21.i60
  %468 = load i64, ptr %467, align 8
  %469 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv21.i60
  store i64 %468, ptr %469, align 8
  %indvars.iv.next22.i61 = add nuw nsw i64 %indvars.iv21.i60, 1
  %exitcond25.not.i62 = icmp eq i64 %indvars.iv.next22.i61, %wide.trip.count24.i58
  br i1 %exitcond25.not.i62, label %Abc_TtCopy.exit63, label %.lr.ph18.i59, !llvm.loop !30

Abc_TtCopy.exit63:                                ; preds = %.lr.ph18.i59, %460, %Dau_DsdTranslate.exit71
  %470 = call i32 @Dau_DsdDecomposeInt(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %37)
  %471 = load i8, ptr %438, align 8
  %.not14.i = icmp eq i8 %471, 0
  br i1 %.not14.i, label %Dau_DsdTranslate.exit, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %Abc_TtCopy.exit63
  %472 = add nuw nsw i32 %.038, 96
  br label %473

473:                                              ; preds = %486, %.lr.ph.i55
  %474 = phi i8 [ %471, %.lr.ph.i55 ], [ %488, %486 ]
  %.015.i = phi ptr [ %438, %.lr.ph.i55 ], [ %487, %486 ]
  %475 = icmp sgt i8 %474, 96
  %476 = zext nneg i8 %474 to i32
  %477 = icmp sgt i32 %472, %476
  %or.cond.i = select i1 %475, i1 %477, i1 false
  br i1 %or.cond.i, label %478, label %481

478:                                              ; preds = %473
  %479 = zext nneg i8 %474 to i64
  %gep.i = getelementptr i32, ptr %invariant.gep.i64, i64 %479
  %480 = load i32, ptr %gep.i, align 4
  call fastcc void @Dau_DsdWriteVar(ptr noundef %0, i32 noundef %480, i32 noundef 0)
  br label %486

481:                                              ; preds = %473
  %482 = load i32, ptr %431, align 8
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %431, align 8
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds [2000 x i8], ptr %430, i64 0, i64 %484
  store i8 %474, ptr %485, align 1
  br label %486

486:                                              ; preds = %481, %478
  %487 = getelementptr inbounds i8, ptr %.015.i, i64 1
  %488 = load i8, ptr %487, align 1
  %.not.i56 = icmp eq i8 %488, 0
  br i1 %.not.i56, label %Dau_DsdTranslate.exit, label %473, !llvm.loop !78

Dau_DsdTranslate.exit:                            ; preds = %486, %Abc_TtCopy.exit63
  %489 = load i32, ptr %431, align 8
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %431, align 8
  %491 = sext i32 %489 to i64
  %492 = getelementptr inbounds [2000 x i8], ptr %430, i64 0, i64 %491
  store i8 62, ptr %492, align 1
  %493 = load i32, ptr %459, align 4
  %494 = load i32, ptr %457, align 4
  %495 = call noundef i32 @llvm.smax.i32(i32 %493, i32 %494)
  store i32 %495, ptr %459, align 4
  %.not51.i = icmp eq i32 %494, 0
  br i1 %.not51.i, label %Dau_DsdDecomposeTripleVarsOuter.exit, label %496

496:                                              ; preds = %Dau_DsdTranslate.exit
  %497 = icmp slt i32 %494, 7
  %498 = add nsw i32 %494, -6
  %499 = shl nuw i32 1, %498
  %500 = select i1 %497, i32 1, i32 %499
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %.lr.ph18.preheader.i, label %Dau_DsdDecomposeTripleVarsOuter.exit

.lr.ph18.preheader.i:                             ; preds = %496
  %wide.trip.count24.i = zext nneg i32 %500 to i64
  %502 = shl nuw nsw i64 %wide.trip.count24.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 16 dereferenceable(1) %10, i64 %502, i1 false)
  br label %Dau_DsdDecomposeTripleVarsOuter.exit

Dau_DsdDecomposeTripleVarsOuter.exit:             ; preds = %.lr.ph18.preheader.i, %496, %Dau_DsdTranslate.exit
  call void @llvm.lifetime.end.p0(i64 3320, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10)
  br label %846

503:                                              ; preds = %Dau_DsdFindSupports.exit
  %504 = xor i32 %.1.i, -1
  %505 = lshr i32 %504, 1
  %506 = and i32 %373, %505
  %507 = call range(i32 1, 17) i32 @llvm.ctpop.i32(i32 %506)
  %or.cond239.not = icmp eq i32 %507, 1
  br i1 %or.cond239.not, label %508, label %Abc_TtSuppOnlyOne.exit.thread

508:                                              ; preds = %503
  %509 = and i32 %504, 1431655765
  %510 = and i32 %509, %372
  %511 = call range(i32 1, 17) i32 @llvm.ctpop.i32(i32 %510)
  %or.cond241.not = icmp eq i32 %511, 1
  br i1 %or.cond241.not, label %512, label %Abc_TtSuppOnlyOne.exit.thread

512:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %8)
  br label %513

513:                                              ; preds = %517, %512
  %.07.i.i = phi i32 [ 0, %512 ], [ %518, %517 ]
  %514 = shl nuw i32 1, %.07.i.i
  %515 = and i32 %373, %514
  %516 = and i32 %515, %505
  %.not.i.i = icmp eq i32 %516, 0
  br i1 %.not.i.i, label %517, label %Abc_TtSuppFindFirst.exit.i

517:                                              ; preds = %513
  %518 = add nuw nsw i32 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %518, 32
  br i1 %exitcond.not.i.i, label %Abc_TtSuppFindFirst.exit.i, label %513, !llvm.loop !79

Abc_TtSuppFindFirst.exit.i:                       ; preds = %517, %513
  %.06.i.i = phi i32 [ %.07.i.i, %513 ], [ -1, %517 ]
  %519 = ashr i32 %.06.i.i, 1
  br label %520

520:                                              ; preds = %524, %Abc_TtSuppFindFirst.exit.i
  %.07.i89.i = phi i32 [ 0, %Abc_TtSuppFindFirst.exit.i ], [ %525, %524 ]
  %521 = shl nuw i32 1, %.07.i89.i
  %522 = and i32 %509, %521
  %523 = and i32 %522, %372
  %.not.i90.i = icmp eq i32 %523, 0
  br i1 %.not.i90.i, label %524, label %Abc_TtSuppFindFirst.exit93.i

524:                                              ; preds = %520
  %525 = add nuw nsw i32 %.07.i89.i, 1
  %exitcond.not.i92.i = icmp eq i32 %525, 32
  br i1 %exitcond.not.i92.i, label %Abc_TtSuppFindFirst.exit93.i, label %520, !llvm.loop !79

Abc_TtSuppFindFirst.exit93.i:                     ; preds = %524, %520
  %.06.i91.i = phi i32 [ %.07.i89.i, %520 ], [ -1, %524 ]
  %526 = ashr i32 %.06.i91.i, 1
  br i1 %31, label %Abc_TtCofactor0p.exit.thread241.i, label %563

Abc_TtCofactor0p.exit.thread241.i:                ; preds = %Abc_TtSuppFindFirst.exit93.i
  %527 = load i64, ptr %1, align 8
  %528 = load i64, ptr %60, align 8
  %529 = and i64 %528, %527
  %530 = shl i64 %529, %59
  %531 = or i64 %530, %529
  store i64 %531, ptr %6, align 16
  %532 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.next342
  %533 = load i64, ptr %532, align 8
  %534 = and i64 %533, %527
  %535 = lshr i64 %534, %59
  %536 = or i64 %535, %534
  store i64 %536, ptr %19, align 16
  %537 = sext i32 %519 to i64
  %538 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %537
  %539 = load i64, ptr %538, align 8
  %540 = and i64 %539, %531
  %541 = shl nuw i32 1, %519
  %542 = zext nneg i32 %541 to i64
  %543 = shl i64 %540, %542
  %544 = or i64 %543, %540
  store i64 %544, ptr %7, align 16
  %545 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %537
  %546 = load i64, ptr %545, align 8
  %547 = and i64 %546, %531
  %548 = lshr i64 %547, %542
  %549 = or i64 %548, %547
  store i64 %549, ptr %20, align 16
  %550 = sext i32 %526 to i64
  %551 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %550
  %552 = load i64, ptr %551, align 8
  %553 = and i64 %552, %536
  %554 = shl nuw i32 1, %526
  %555 = zext nneg i32 %554 to i64
  %556 = shl i64 %553, %555
  %557 = or i64 %556, %553
  store i64 %557, ptr %21, align 16
  %558 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %550
  %559 = load i64, ptr %558, align 8
  %560 = and i64 %559, %536
  %561 = lshr i64 %560, %555
  %562 = or i64 %561, %560
  store i64 %562, ptr %22, align 16
  br label %.lr.ph.i181.i.preheader

563:                                              ; preds = %Abc_TtSuppFindFirst.exit93.i
  br i1 %61, label %564, label %573

564:                                              ; preds = %563
  br i1 %34, label %Abc_TtCofactor1p.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %564
  %565 = load i64, ptr %60, align 8
  br label %566

566:                                              ; preds = %566, %.lr.ph.i.i
  %indvars.iv56.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next57.i.i, %566 ]
  %567 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv56.i.i
  %568 = load i64, ptr %567, align 8
  %569 = and i64 %568, %565
  %570 = shl i64 %569, %59
  %571 = or i64 %570, %569
  %572 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv56.i.i
  store i64 %571, ptr %572, align 8
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %wide.trip.count159.i209
  br i1 %exitcond60.not.i.i, label %Abc_TtCofactor0p.exit.thread.i, label %566, !llvm.loop !60

573:                                              ; preds = %563
  %brmerge443 = or i1 %34, %.not136.i181
  br i1 %brmerge443, label %Abc_TtCofactor1p.exit.thread.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %573, %._crit_edge.us.i.i
  %.051.us.i.i = phi ptr [ %581, %._crit_edge.us.i.i ], [ %6, %573 ]
  %.04250.us.i.i = phi ptr [ %580, %._crit_edge.us.i.i ], [ %1, %573 ]
  br label %574

574:                                              ; preds = %574, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %574 ]
  %575 = getelementptr inbounds i64, ptr %.04250.us.i.i, i64 %indvars.iv.i.i
  %576 = load i64, ptr %575, align 8
  %577 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %indvars.iv.i.i
  store i64 %576, ptr %577, align 8
  %578 = add nuw nsw i64 %indvars.iv.i.i, %56
  %579 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %578
  store i64 %576, ptr %579, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i95.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i184
  br i1 %exitcond.not.i95.i, label %._crit_edge.us.i.i, label %574, !llvm.loop !61

._crit_edge.us.i.i:                               ; preds = %574
  %580 = getelementptr inbounds i64, ptr %.04250.us.i.i, i64 %55
  %581 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %55
  %582 = icmp ult ptr %580, %33
  br i1 %582, label %.preheader.us.i.i, label %Abc_TtCofactor0p.exit.thread.i, !llvm.loop !62

Abc_TtCofactor0p.exit.thread.i:                   ; preds = %._crit_edge.us.i.i, %566
  br i1 %61, label %583, label %Abc_TtCofactor0p.exit.thread.i.thread

583:                                              ; preds = %Abc_TtCofactor0p.exit.thread.i
  br i1 %34, label %Abc_TtCofactor1p.exit.thread.i, label %.lr.ph.i106.i

.lr.ph.i106.i:                                    ; preds = %583
  %584 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.next342
  %585 = load i64, ptr %584, align 8
  br label %586

586:                                              ; preds = %586, %.lr.ph.i106.i
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph.i106.i ], [ %indvars.iv.next59.i.i, %586 ]
  %587 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv58.i.i
  %588 = load i64, ptr %587, align 8
  %589 = and i64 %588, %585
  %590 = lshr i64 %589, %59
  %591 = or i64 %590, %589
  %592 = getelementptr inbounds i64, ptr %19, i64 %indvars.iv58.i.i
  store i64 %591, ptr %592, align 8
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count159.i209
  br i1 %exitcond62.not.i.i, label %Abc_TtCofactor1p.exit.thread.i, label %586, !llvm.loop !65

Abc_TtCofactor0p.exit.thread.i.thread:            ; preds = %Abc_TtCofactor0p.exit.thread.i
  %brmerge445 = or i1 %34, %.not136.i181
  br i1 %brmerge445, label %Abc_TtCofactor1p.exit.thread.i, label %.preheader.us.i101.i

.preheader.us.i101.i:                             ; preds = %Abc_TtCofactor0p.exit.thread.i.thread, %._crit_edge.us.i105.i
  %.053.us.i.i = phi ptr [ %600, %._crit_edge.us.i105.i ], [ %19, %Abc_TtCofactor0p.exit.thread.i.thread ]
  %.04452.us.i.i = phi ptr [ %599, %._crit_edge.us.i105.i ], [ %1, %Abc_TtCofactor0p.exit.thread.i.thread ]
  br label %593

593:                                              ; preds = %593, %.preheader.us.i101.i
  %indvars.iv.i102.i = phi i64 [ 0, %.preheader.us.i101.i ], [ %indvars.iv.next.i103.i, %593 ]
  %594 = add nuw nsw i64 %indvars.iv.i102.i, %56
  %595 = getelementptr inbounds i64, ptr %.04452.us.i.i, i64 %594
  %596 = load i64, ptr %595, align 8
  %597 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %indvars.iv.i102.i
  store i64 %596, ptr %597, align 8
  %598 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %594
  store i64 %596, ptr %598, align 8
  %indvars.iv.next.i103.i = add nuw nsw i64 %indvars.iv.i102.i, 1
  %exitcond.not.i104.i = icmp eq i64 %indvars.iv.next.i103.i, %wide.trip.count.i184
  br i1 %exitcond.not.i104.i, label %._crit_edge.us.i105.i, label %593, !llvm.loop !66

._crit_edge.us.i105.i:                            ; preds = %593
  %599 = getelementptr inbounds i64, ptr %.04452.us.i.i, i64 %55
  %600 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %55
  %601 = icmp ult ptr %599, %33
  br i1 %601, label %.preheader.us.i101.i, label %Abc_TtCofactor1p.exit.thread.i, !llvm.loop !67

Abc_TtCofactor1p.exit.thread.i:                   ; preds = %._crit_edge.us.i105.i, %586, %Abc_TtCofactor0p.exit.thread.i.thread, %573, %564, %583
  %602 = icmp slt i32 %519, 6
  br i1 %602, label %603, label %616

603:                                              ; preds = %Abc_TtCofactor1p.exit.thread.i
  br i1 %34, label %Abc_TtCofactor1p.exit142.thread.i, label %.lr.ph.i119.i

.lr.ph.i119.i:                                    ; preds = %603
  %604 = shl nuw nsw i32 1, %519
  %605 = sext i32 %519 to i64
  %606 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %605
  %607 = load i64, ptr %606, align 8
  %608 = zext nneg i32 %604 to i64
  br label %609

609:                                              ; preds = %609, %.lr.ph.i119.i
  %indvars.iv56.i121.i = phi i64 [ 0, %.lr.ph.i119.i ], [ %indvars.iv.next57.i122.i, %609 ]
  %610 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv56.i121.i
  %611 = load i64, ptr %610, align 8
  %612 = and i64 %611, %607
  %613 = shl i64 %612, %608
  %614 = or i64 %613, %612
  %615 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv56.i121.i
  store i64 %614, ptr %615, align 8
  %indvars.iv.next57.i122.i = add nuw nsw i64 %indvars.iv56.i121.i, 1
  %exitcond60.not.i123.i = icmp eq i64 %indvars.iv.next57.i122.i, %wide.trip.count159.i209
  br i1 %exitcond60.not.i123.i, label %Abc_TtCofactor0p.exit124.thread.i, label %609, !llvm.loop !60

616:                                              ; preds = %Abc_TtCofactor1p.exit.thread.i
  %617 = add nsw i32 %519, -6
  %618 = shl nuw i32 1, %617
  br i1 %34, label %Abc_TtCofactor1p.exit142.thread.i, label %.preheader.lr.ph.i107.i

.preheader.lr.ph.i107.i:                          ; preds = %616
  %.not.i108.i = icmp eq i32 %617, 31
  %619 = shl i32 2, %617
  %620 = sext i32 %619 to i64
  br i1 %.not.i108.i, label %Abc_TtCofactor1p.exit142.thread.i, label %.preheader.us.preheader.i109.i

.preheader.us.preheader.i109.i:                   ; preds = %.preheader.lr.ph.i107.i
  %621 = sext i32 %618 to i64
  %smax.i110.i = call i32 @llvm.smax.i32(i32 %618, i32 1)
  %wide.trip.count.i111.i = zext nneg i32 %smax.i110.i to i64
  br label %.preheader.us.i112.i

.preheader.us.i112.i:                             ; preds = %._crit_edge.us.i118.i, %.preheader.us.preheader.i109.i
  %.051.us.i113.i = phi ptr [ %629, %._crit_edge.us.i118.i ], [ %7, %.preheader.us.preheader.i109.i ]
  %.04250.us.i114.i = phi ptr [ %628, %._crit_edge.us.i118.i ], [ %6, %.preheader.us.preheader.i109.i ]
  br label %622

622:                                              ; preds = %622, %.preheader.us.i112.i
  %indvars.iv.i115.i = phi i64 [ 0, %.preheader.us.i112.i ], [ %indvars.iv.next.i116.i, %622 ]
  %623 = getelementptr inbounds i64, ptr %.04250.us.i114.i, i64 %indvars.iv.i115.i
  %624 = load i64, ptr %623, align 8
  %625 = getelementptr inbounds i64, ptr %.051.us.i113.i, i64 %indvars.iv.i115.i
  store i64 %624, ptr %625, align 8
  %626 = add nuw nsw i64 %indvars.iv.i115.i, %621
  %627 = getelementptr inbounds i64, ptr %.051.us.i113.i, i64 %626
  store i64 %624, ptr %627, align 8
  %indvars.iv.next.i116.i = add nuw nsw i64 %indvars.iv.i115.i, 1
  %exitcond.not.i117.i = icmp eq i64 %indvars.iv.next.i116.i, %wide.trip.count.i111.i
  br i1 %exitcond.not.i117.i, label %._crit_edge.us.i118.i, label %622, !llvm.loop !61

._crit_edge.us.i118.i:                            ; preds = %622
  %628 = getelementptr inbounds i64, ptr %.04250.us.i114.i, i64 %620
  %629 = getelementptr inbounds i64, ptr %.051.us.i113.i, i64 %620
  %630 = icmp ult ptr %628, %36
  br i1 %630, label %.preheader.us.i112.i, label %Abc_TtCofactor0p.exit124.thread.i, !llvm.loop !62

Abc_TtCofactor0p.exit124.thread.i:                ; preds = %._crit_edge.us.i118.i, %609
  br i1 %602, label %631, label %Abc_TtCofactor0p.exit124.thread.i.thread

631:                                              ; preds = %Abc_TtCofactor0p.exit124.thread.i
  br i1 %34, label %Abc_TtCofactor1p.exit142.thread.i, label %.lr.ph.i137.i

.lr.ph.i137.i:                                    ; preds = %631
  %632 = shl nuw nsw i32 1, %519
  %633 = sext i32 %519 to i64
  %634 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %633
  %635 = zext nneg i32 %632 to i64
  %636 = load i64, ptr %634, align 8
  br label %637

637:                                              ; preds = %637, %.lr.ph.i137.i
  %indvars.iv58.i139.i = phi i64 [ 0, %.lr.ph.i137.i ], [ %indvars.iv.next59.i140.i, %637 ]
  %638 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv58.i139.i
  %639 = load i64, ptr %638, align 8
  %640 = and i64 %639, %636
  %641 = lshr i64 %640, %635
  %642 = or i64 %641, %640
  %643 = getelementptr inbounds i64, ptr %20, i64 %indvars.iv58.i139.i
  store i64 %642, ptr %643, align 8
  %indvars.iv.next59.i140.i = add nuw nsw i64 %indvars.iv58.i139.i, 1
  %exitcond62.not.i141.i = icmp eq i64 %indvars.iv.next59.i140.i, %wide.trip.count159.i209
  br i1 %exitcond62.not.i141.i, label %Abc_TtCofactor1p.exit142.thread.i, label %637, !llvm.loop !65

Abc_TtCofactor0p.exit124.thread.i.thread:         ; preds = %Abc_TtCofactor0p.exit124.thread.i
  %.pre346 = add nsw i32 %519, -6
  %.pre348 = shl nuw i32 1, %.pre346
  br i1 %34, label %Abc_TtCofactor1p.exit142.thread.i, label %.preheader.lr.ph.i125.i

.preheader.lr.ph.i125.i:                          ; preds = %Abc_TtCofactor0p.exit124.thread.i.thread
  %.not.i126.i = icmp eq i32 %.pre346, 31
  %644 = shl i32 2, %.pre346
  %645 = sext i32 %644 to i64
  br i1 %.not.i126.i, label %Abc_TtCofactor1p.exit142.thread.i, label %.preheader.us.preheader.i127.i

.preheader.us.preheader.i127.i:                   ; preds = %.preheader.lr.ph.i125.i
  %646 = sext i32 %.pre348 to i64
  %smax.i128.i = call i32 @llvm.smax.i32(i32 %.pre348, i32 1)
  %wide.trip.count.i129.i = zext nneg i32 %smax.i128.i to i64
  br label %.preheader.us.i130.i

.preheader.us.i130.i:                             ; preds = %._crit_edge.us.i136.i, %.preheader.us.preheader.i127.i
  %.053.us.i131.i = phi ptr [ %654, %._crit_edge.us.i136.i ], [ %20, %.preheader.us.preheader.i127.i ]
  %.04452.us.i132.i = phi ptr [ %653, %._crit_edge.us.i136.i ], [ %6, %.preheader.us.preheader.i127.i ]
  br label %647

647:                                              ; preds = %647, %.preheader.us.i130.i
  %indvars.iv.i133.i = phi i64 [ 0, %.preheader.us.i130.i ], [ %indvars.iv.next.i134.i, %647 ]
  %648 = add nuw nsw i64 %indvars.iv.i133.i, %646
  %649 = getelementptr inbounds i64, ptr %.04452.us.i132.i, i64 %648
  %650 = load i64, ptr %649, align 8
  %651 = getelementptr inbounds i64, ptr %.053.us.i131.i, i64 %indvars.iv.i133.i
  store i64 %650, ptr %651, align 8
  %652 = getelementptr inbounds i64, ptr %.053.us.i131.i, i64 %648
  store i64 %650, ptr %652, align 8
  %indvars.iv.next.i134.i = add nuw nsw i64 %indvars.iv.i133.i, 1
  %exitcond.not.i135.i = icmp eq i64 %indvars.iv.next.i134.i, %wide.trip.count.i129.i
  br i1 %exitcond.not.i135.i, label %._crit_edge.us.i136.i, label %647, !llvm.loop !66

._crit_edge.us.i136.i:                            ; preds = %647
  %653 = getelementptr inbounds i64, ptr %.04452.us.i132.i, i64 %645
  %654 = getelementptr inbounds i64, ptr %.053.us.i131.i, i64 %645
  %655 = icmp ult ptr %653, %36
  br i1 %655, label %.preheader.us.i130.i, label %Abc_TtCofactor1p.exit142.thread.i, !llvm.loop !67

Abc_TtCofactor1p.exit142.thread.i:                ; preds = %._crit_edge.us.i136.i, %637, %.preheader.lr.ph.i107.i, %616, %603, %.preheader.lr.ph.i125.i, %Abc_TtCofactor0p.exit124.thread.i.thread, %631
  %656 = icmp slt i32 %526, 6
  br i1 %656, label %657, label %670

657:                                              ; preds = %Abc_TtCofactor1p.exit142.thread.i
  br i1 %34, label %Abc_TtEqual.exit203.thread.i, label %.lr.ph.i155.i

.lr.ph.i155.i:                                    ; preds = %657
  %658 = shl nuw nsw i32 1, %526
  %659 = sext i32 %526 to i64
  %660 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %659
  %661 = load i64, ptr %660, align 8
  %662 = zext nneg i32 %658 to i64
  br label %663

663:                                              ; preds = %663, %.lr.ph.i155.i
  %indvars.iv56.i157.i = phi i64 [ 0, %.lr.ph.i155.i ], [ %indvars.iv.next57.i158.i, %663 ]
  %664 = getelementptr inbounds i64, ptr %19, i64 %indvars.iv56.i157.i
  %665 = load i64, ptr %664, align 8
  %666 = and i64 %665, %661
  %667 = shl i64 %666, %662
  %668 = or i64 %667, %666
  %669 = getelementptr inbounds i64, ptr %21, i64 %indvars.iv56.i157.i
  store i64 %668, ptr %669, align 8
  %indvars.iv.next57.i158.i = add nuw nsw i64 %indvars.iv56.i157.i, 1
  %exitcond60.not.i159.i = icmp eq i64 %indvars.iv.next57.i158.i, %wide.trip.count159.i209
  br i1 %exitcond60.not.i159.i, label %Abc_TtCofactor0p.exit160.thread.i, label %663, !llvm.loop !60

670:                                              ; preds = %Abc_TtCofactor1p.exit142.thread.i
  %671 = add nsw i32 %526, -6
  %672 = shl nuw i32 1, %671
  br i1 %34, label %Abc_TtEqual.exit203.thread.i, label %.preheader.lr.ph.i143.i

.preheader.lr.ph.i143.i:                          ; preds = %670
  %.not.i144.i = icmp eq i32 %671, 31
  %673 = shl i32 2, %671
  %674 = sext i32 %673 to i64
  br i1 %.not.i144.i, label %.lr.ph.i181.i.preheader, label %.preheader.us.preheader.i145.i

.preheader.us.preheader.i145.i:                   ; preds = %.preheader.lr.ph.i143.i
  %675 = sext i32 %672 to i64
  %smax.i146.i = call i32 @llvm.smax.i32(i32 %672, i32 1)
  %wide.trip.count.i147.i = zext nneg i32 %smax.i146.i to i64
  br label %.preheader.us.i148.i

.preheader.us.i148.i:                             ; preds = %._crit_edge.us.i154.i, %.preheader.us.preheader.i145.i
  %.051.us.i149.i = phi ptr [ %683, %._crit_edge.us.i154.i ], [ %21, %.preheader.us.preheader.i145.i ]
  %.04250.us.i150.i = phi ptr [ %682, %._crit_edge.us.i154.i ], [ %19, %.preheader.us.preheader.i145.i ]
  br label %676

676:                                              ; preds = %676, %.preheader.us.i148.i
  %indvars.iv.i151.i = phi i64 [ 0, %.preheader.us.i148.i ], [ %indvars.iv.next.i152.i, %676 ]
  %677 = getelementptr inbounds i64, ptr %.04250.us.i150.i, i64 %indvars.iv.i151.i
  %678 = load i64, ptr %677, align 8
  %679 = getelementptr inbounds i64, ptr %.051.us.i149.i, i64 %indvars.iv.i151.i
  store i64 %678, ptr %679, align 8
  %680 = add nuw nsw i64 %indvars.iv.i151.i, %675
  %681 = getelementptr inbounds i64, ptr %.051.us.i149.i, i64 %680
  store i64 %678, ptr %681, align 8
  %indvars.iv.next.i152.i = add nuw nsw i64 %indvars.iv.i151.i, 1
  %exitcond.not.i153.i = icmp eq i64 %indvars.iv.next.i152.i, %wide.trip.count.i147.i
  br i1 %exitcond.not.i153.i, label %._crit_edge.us.i154.i, label %676, !llvm.loop !61

._crit_edge.us.i154.i:                            ; preds = %676
  %682 = getelementptr inbounds i64, ptr %.04250.us.i150.i, i64 %674
  %683 = getelementptr inbounds i64, ptr %.051.us.i149.i, i64 %674
  %684 = icmp ult ptr %682, %47
  br i1 %684, label %.preheader.us.i148.i, label %Abc_TtCofactor0p.exit160.thread.i, !llvm.loop !62

Abc_TtCofactor0p.exit160.thread.i:                ; preds = %._crit_edge.us.i154.i, %663
  br i1 %656, label %685, label %Abc_TtCofactor0p.exit160.thread.i.thread

685:                                              ; preds = %Abc_TtCofactor0p.exit160.thread.i
  br i1 %34, label %Abc_TtEqual.exit203.thread.i, label %.lr.ph.i173.i

.lr.ph.i173.i:                                    ; preds = %685
  %686 = shl nuw nsw i32 1, %526
  %687 = sext i32 %526 to i64
  %688 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %687
  %689 = zext nneg i32 %686 to i64
  %690 = load i64, ptr %688, align 8
  br label %691

691:                                              ; preds = %691, %.lr.ph.i173.i
  %indvars.iv58.i175.i = phi i64 [ 0, %.lr.ph.i173.i ], [ %indvars.iv.next59.i176.i, %691 ]
  %692 = getelementptr inbounds i64, ptr %19, i64 %indvars.iv58.i175.i
  %693 = load i64, ptr %692, align 8
  %694 = and i64 %693, %690
  %695 = lshr i64 %694, %689
  %696 = or i64 %695, %694
  %697 = getelementptr inbounds i64, ptr %22, i64 %indvars.iv58.i175.i
  store i64 %696, ptr %697, align 8
  %indvars.iv.next59.i176.i = add nuw nsw i64 %indvars.iv58.i175.i, 1
  %exitcond62.not.i177.i = icmp eq i64 %indvars.iv.next59.i176.i, %wide.trip.count159.i209
  br i1 %exitcond62.not.i177.i, label %Abc_TtCofactor1p.exit178.i, label %691, !llvm.loop !65

Abc_TtCofactor0p.exit160.thread.i.thread:         ; preds = %Abc_TtCofactor0p.exit160.thread.i
  %.pre = add nsw i32 %526, -6
  %.pre344 = shl nuw i32 1, %.pre
  br i1 %34, label %Abc_TtEqual.exit203.thread.i, label %.preheader.lr.ph.i161.i

.preheader.lr.ph.i161.i:                          ; preds = %Abc_TtCofactor0p.exit160.thread.i.thread
  %.not.i162.i = icmp eq i32 %.pre, 31
  %698 = shl i32 2, %.pre
  %699 = sext i32 %698 to i64
  br i1 %.not.i162.i, label %.lr.ph.i181.i.preheader, label %.preheader.us.preheader.i163.i

.preheader.us.preheader.i163.i:                   ; preds = %.preheader.lr.ph.i161.i
  %700 = sext i32 %.pre344 to i64
  %smax.i164.i = call i32 @llvm.smax.i32(i32 %.pre344, i32 1)
  %wide.trip.count.i165.i = zext nneg i32 %smax.i164.i to i64
  br label %.preheader.us.i166.i

.preheader.us.i166.i:                             ; preds = %._crit_edge.us.i172.i, %.preheader.us.preheader.i163.i
  %.053.us.i167.i = phi ptr [ %708, %._crit_edge.us.i172.i ], [ %22, %.preheader.us.preheader.i163.i ]
  %.04452.us.i168.i = phi ptr [ %707, %._crit_edge.us.i172.i ], [ %19, %.preheader.us.preheader.i163.i ]
  br label %701

701:                                              ; preds = %701, %.preheader.us.i166.i
  %indvars.iv.i169.i = phi i64 [ 0, %.preheader.us.i166.i ], [ %indvars.iv.next.i170.i, %701 ]
  %702 = add nuw nsw i64 %indvars.iv.i169.i, %700
  %703 = getelementptr inbounds i64, ptr %.04452.us.i168.i, i64 %702
  %704 = load i64, ptr %703, align 8
  %705 = getelementptr inbounds i64, ptr %.053.us.i167.i, i64 %indvars.iv.i169.i
  store i64 %704, ptr %705, align 8
  %706 = getelementptr inbounds i64, ptr %.053.us.i167.i, i64 %702
  store i64 %704, ptr %706, align 8
  %indvars.iv.next.i170.i = add nuw nsw i64 %indvars.iv.i169.i, 1
  %exitcond.not.i171.i = icmp eq i64 %indvars.iv.next.i170.i, %wide.trip.count.i165.i
  br i1 %exitcond.not.i171.i, label %._crit_edge.us.i172.i, label %701, !llvm.loop !66

._crit_edge.us.i172.i:                            ; preds = %701
  %707 = getelementptr inbounds i64, ptr %.04452.us.i168.i, i64 %699
  %708 = getelementptr inbounds i64, ptr %.053.us.i167.i, i64 %699
  %709 = icmp ult ptr %707, %48
  br i1 %709, label %.preheader.us.i166.i, label %Abc_TtCofactor1p.exit178.i, !llvm.loop !67

Abc_TtCofactor1p.exit178.i:                       ; preds = %._crit_edge.us.i172.i, %691
  br i1 %34, label %Abc_TtEqual.exit203.thread.i, label %.lr.ph.i181.i.preheader

.lr.ph.i181.i.preheader:                          ; preds = %.preheader.lr.ph.i143.i, %Abc_TtCofactor1p.exit178.i, %.preheader.lr.ph.i161.i, %Abc_TtCofactor0p.exit.thread241.i
  br label %.lr.ph.i181.i

710:                                              ; preds = %.lr.ph.i181.i
  %indvars.iv.next.i184.i = add nuw nsw i64 %indvars.iv.i182.i, 1
  %exitcond.not.i185.i = icmp eq i64 %indvars.iv.next.i184.i, %wide.trip.count159.i209
  br i1 %exitcond.not.i185.i, label %.lr.ph.i189.i, label %.lr.ph.i181.i, !llvm.loop !116

.lr.ph.i181.i:                                    ; preds = %.lr.ph.i181.i.preheader, %710
  %indvars.iv.i182.i = phi i64 [ %indvars.iv.next.i184.i, %710 ], [ 0, %.lr.ph.i181.i.preheader ]
  %711 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv.i182.i
  %712 = load i64, ptr %711, align 8
  %713 = getelementptr inbounds i64, ptr %21, i64 %indvars.iv.i182.i
  %714 = load i64, ptr %713, align 8
  %.not.i183.i = icmp eq i64 %712, %714
  br i1 %.not.i183.i, label %710, label %.lr.ph.preheader.i196.i

.lr.ph.i189.i:                                    ; preds = %710, %.lr.ph.i189.i
  %indvars.iv.i190.i = phi i64 [ %indvars.iv.next.i192.i, %.lr.ph.i189.i ], [ 0, %710 ]
  %715 = getelementptr inbounds i64, ptr %20, i64 %indvars.iv.i190.i
  %716 = load i64, ptr %715, align 8
  %717 = getelementptr inbounds i64, ptr %22, i64 %indvars.iv.i190.i
  %718 = load i64, ptr %717, align 8
  %.not.i191.i = icmp eq i64 %716, %718
  %indvars.iv.next.i192.i = add nuw nsw i64 %indvars.iv.i190.i, 1
  %exitcond.not.i193.i = icmp ne i64 %indvars.iv.next.i192.i, %wide.trip.count159.i209
  %or.cond290.not.i = select i1 %.not.i191.i, i1 %exitcond.not.i193.i, i1 false
  br i1 %or.cond290.not.i, label %.lr.ph.i189.i, label %.lr.ph.preheader.i196.i, !llvm.loop !116

.lr.ph.preheader.i196.i:                          ; preds = %.lr.ph.i181.i, %.lr.ph.i189.i
  %719 = phi i1 [ %.not.i191.i, %.lr.ph.i189.i ], [ false, %.lr.ph.i181.i ]
  br label %.lr.ph.i198.i

720:                                              ; preds = %.lr.ph.i198.i
  %indvars.iv.next.i201.i = add nuw nsw i64 %indvars.iv.i199.i, 1
  %exitcond.not.i202.i = icmp eq i64 %indvars.iv.next.i201.i, %wide.trip.count159.i209
  br i1 %exitcond.not.i202.i, label %.lr.ph.i207.i, label %.lr.ph.i198.i, !llvm.loop !116

.lr.ph.i198.i:                                    ; preds = %720, %.lr.ph.preheader.i196.i
  %indvars.iv.i199.i = phi i64 [ 0, %.lr.ph.preheader.i196.i ], [ %indvars.iv.next.i201.i, %720 ]
  %721 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv.i199.i
  %722 = load i64, ptr %721, align 8
  %723 = getelementptr inbounds i64, ptr %22, i64 %indvars.iv.i199.i
  %724 = load i64, ptr %723, align 8
  %.not.i200.i = icmp eq i64 %722, %724
  br i1 %.not.i200.i, label %720, label %Abc_TtEqual.exit203.i

725:                                              ; preds = %.lr.ph.i207.i
  %indvars.iv.next.i210.i = add nuw nsw i64 %indvars.iv.i208.i, 1
  %exitcond.not.i211.i = icmp eq i64 %indvars.iv.next.i210.i, %wide.trip.count159.i209
  br i1 %exitcond.not.i211.i, label %Abc_TtEqual.exit203.thread.i, label %.lr.ph.i207.i, !llvm.loop !116

.lr.ph.i207.i:                                    ; preds = %720, %725
  %indvars.iv.i208.i = phi i64 [ %indvars.iv.next.i210.i, %725 ], [ 0, %720 ]
  %726 = getelementptr inbounds i64, ptr %20, i64 %indvars.iv.i208.i
  %727 = load i64, ptr %726, align 8
  %728 = getelementptr inbounds i64, ptr %21, i64 %indvars.iv.i208.i
  %729 = load i64, ptr %728, align 8
  %.not.i209.i = icmp eq i64 %727, %729
  br i1 %.not.i209.i, label %725, label %Abc_TtEqual.exit203.i

Abc_TtEqual.exit203.i:                            ; preds = %.lr.ph.i198.i, %.lr.ph.i207.i
  br i1 %719, label %Abc_TtEqual.exit203.thread.i, label %Dau_DsdDecomposeTripleVarsInner.exit.thread

Dau_DsdDecomposeTripleVarsInner.exit.thread:      ; preds = %Abc_TtEqual.exit203.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %8)
  br label %Abc_TtSuppOnlyOne.exit.thread

Abc_TtEqual.exit203.thread.i:                     ; preds = %725, %670, %657, %Abc_TtEqual.exit203.i, %Abc_TtCofactor1p.exit178.i, %Abc_TtCofactor0p.exit160.thread.i.thread, %685
  %730 = phi ptr [ @.str.28, %Abc_TtEqual.exit203.i ], [ @.str.27, %685 ], [ @.str.27, %Abc_TtCofactor0p.exit160.thread.i.thread ], [ @.str.27, %Abc_TtCofactor1p.exit178.i ], [ @.str.27, %657 ], [ @.str.27, %670 ], [ @.str.27, %725 ]
  %731 = phi i1 [ true, %Abc_TtEqual.exit203.i ], [ false, %685 ], [ false, %Abc_TtCofactor0p.exit160.thread.i.thread ], [ false, %Abc_TtCofactor1p.exit178.i ], [ false, %657 ], [ false, %670 ], [ true, %725 ]
  %732 = sext i32 %519 to i64
  %733 = getelementptr inbounds i32, ptr %2, i64 %732
  %734 = load i32, ptr %733, align 4
  %735 = load ptr, ptr @Dau_DsdTtElems.pTtElems, align 16
  %736 = icmp eq ptr %735, null
  br i1 %736, label %.preheader5.i.i, label %Dau_DsdTtElems.exit.i

.preheader5.i.i:                                  ; preds = %Abc_TtEqual.exit203.thread.i, %.preheader5.i.i
  %indvars.iv.i213.i = phi i64 [ %indvars.iv.next.i214.i, %.preheader5.i.i ], [ 0, %Abc_TtEqual.exit203.thread.i ]
  %737 = getelementptr inbounds [13 x [64 x i64]], ptr @Dau_DsdTtElems.TtElems, i64 0, i64 %indvars.iv.i213.i
  %738 = getelementptr inbounds [13 x ptr], ptr @Dau_DsdTtElems.pTtElems, i64 0, i64 %indvars.iv.i213.i
  store ptr %737, ptr %738, align 8
  %indvars.iv.next.i214.i = add nuw nsw i64 %indvars.iv.i213.i, 1
  %exitcond.not.i215.i = icmp eq i64 %indvars.iv.next.i214.i, 13
  br i1 %exitcond.not.i215.i, label %.preheader.i.i, label %.preheader5.i.i, !llvm.loop !43

.preheader.i.i:                                   ; preds = %.preheader5.i.i, %.loopexit.i.i.i
  %indvars.iv12.i.i.i = phi i64 [ %indvars.iv.next13.i.i.i, %.loopexit.i.i.i ], [ 0, %.preheader5.i.i ]
  %739 = icmp ult i64 %indvars.iv12.i.i.i, 6
  br i1 %739, label %.preheader.i.i.i, label %.preheader1.i.i.i

.preheader1.i.i.i:                                ; preds = %.preheader.i.i
  %740 = trunc i64 %indvars.iv12.i.i.i to i32
  %741 = add i32 %740, -6
  %742 = shl nuw nsw i32 1, %741
  %743 = getelementptr inbounds ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i.i
  br label %749

.preheader.i.i.i:                                 ; preds = %.preheader.i.i
  %744 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv12.i.i.i
  %745 = getelementptr inbounds ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i.i
  %.pre.i.i.i = load i64, ptr %744, align 8
  br label %746

746:                                              ; preds = %746, %.preheader.i.i.i
  %indvars.iv8.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next9.i.i.i, %746 ]
  %747 = load ptr, ptr %745, align 8
  %748 = getelementptr inbounds i64, ptr %747, i64 %indvars.iv8.i.i.i
  store i64 %.pre.i.i.i, ptr %748, align 8
  %indvars.iv.next9.i.i.i = add nuw nsw i64 %indvars.iv8.i.i.i, 1
  %exitcond11.not.i.i.i = icmp eq i64 %indvars.iv.next9.i.i.i, 64
  br i1 %exitcond11.not.i.i.i, label %.loopexit.i.i.i, label %746, !llvm.loop !44

749:                                              ; preds = %749, %.preheader1.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader1.i.i.i ], [ %indvars.iv.next.i.i.i, %749 ]
  %750 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %751 = and i32 %742, %750
  %.not.i.i.i = icmp ne i32 %751, 0
  %752 = sext i1 %.not.i.i.i to i64
  %753 = load ptr, ptr %743, align 8
  %754 = getelementptr inbounds i64, ptr %753, i64 %indvars.iv.i.i.i
  store i64 %752, ptr %754, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 64
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %749, !llvm.loop !45

.loopexit.i.i.i:                                  ; preds = %749, %746
  %indvars.iv.next13.i.i.i = add nuw nsw i64 %indvars.iv12.i.i.i, 1
  %exitcond15.not.i.i.i = icmp eq i64 %indvars.iv.next13.i.i.i, 12
  br i1 %exitcond15.not.i.i.i, label %Dau_DsdTtElems.exit.i, label %.preheader.i.i, !llvm.loop !46

Dau_DsdTtElems.exit.i:                            ; preds = %.loopexit.i.i.i, %Abc_TtEqual.exit203.thread.i
  %755 = getelementptr inbounds ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv.next342
  %756 = load ptr, ptr %755, align 8
  br i1 %731, label %.lr.ph.i218.i, label %Abc_TtMux.exit.i

.lr.ph.i218.i:                                    ; preds = %Dau_DsdTtElems.exit.i, %.lr.ph.i218.i
  %indvars.iv.i219.i = phi i64 [ %indvars.iv.next.i220.i, %.lr.ph.i218.i ], [ 0, %Dau_DsdTtElems.exit.i ]
  %757 = getelementptr inbounds i64, ptr %756, i64 %indvars.iv.i219.i
  %758 = load i64, ptr %757, align 8
  %759 = getelementptr inbounds i64, ptr %22, i64 %indvars.iv.i219.i
  %760 = load i64, ptr %759, align 8
  %761 = and i64 %760, %758
  %762 = xor i64 %758, -1
  %763 = getelementptr inbounds i64, ptr %21, i64 %indvars.iv.i219.i
  %764 = load i64, ptr %763, align 8
  %765 = and i64 %764, %762
  %766 = or i64 %765, %761
  %767 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i219.i
  store i64 %766, ptr %767, align 8
  %indvars.iv.next.i220.i = add nuw nsw i64 %indvars.iv.i219.i, 1
  %exitcond.not.i221.i = icmp eq i64 %indvars.iv.next.i220.i, %wide.trip.count159.i209
  br i1 %exitcond.not.i221.i, label %Abc_TtMux.exit.i, label %.lr.ph.i218.i, !llvm.loop !31

Abc_TtMux.exit.i:                                 ; preds = %.lr.ph.i218.i, %Dau_DsdTtElems.exit.i
  %768 = load i32, ptr %49, align 4
  %769 = add nsw i32 %768, 97
  %770 = sext i32 %526 to i64
  %771 = getelementptr inbounds i32, ptr %2, i64 %770
  %772 = load i32, ptr %771, align 4
  %773 = add nsw i32 %772, 97
  %774 = load i32, ptr %733, align 4
  %775 = add nsw i32 %774, 97
  %776 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %769, i32 noundef %773, ptr noundef nonnull %730, i32 noundef %775) #25
  %777 = load i32, ptr %23, align 4
  %778 = icmp sgt i32 %777, 0
  br i1 %778, label %.lr.ph.i222.i, label %Abc_TtMux.exit..preheader.._crit_edge_crit_edge.i_crit_edge.i

Abc_TtMux.exit..preheader.._crit_edge_crit_edge.i_crit_edge.i: ; preds = %Abc_TtMux.exit.i
  %.pre.i = sext i32 %777 to i64
  br label %Dau_DsdAddVarDef.exit.i

.preheader.i225.i:                                ; preds = %.lr.ph.i222.i
  %779 = icmp sgt i32 %783, 0
  br i1 %779, label %.lr.ph21.i.i, label %Dau_DsdAddVarDef.exit.i

.lr.ph.i222.i:                                    ; preds = %Abc_TtMux.exit.i, %.lr.ph.i222.i
  %indvars.iv.i223.i = phi i64 [ %indvars.iv.next.i224.i, %.lr.ph.i222.i ], [ 0, %Abc_TtMux.exit.i ]
  %780 = phi i32 [ %783, %.lr.ph.i222.i ], [ %777, %Abc_TtMux.exit.i ]
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [32 x [32 x i8]], ptr %18, i64 0, i64 %781, i64 %indvars.iv.i223.i
  store i8 0, ptr %782, align 1
  %indvars.iv.next.i224.i = add nuw nsw i64 %indvars.iv.i223.i, 1
  %783 = load i32, ptr %23, align 4
  %784 = sext i32 %783 to i64
  %785 = icmp slt i64 %indvars.iv.next.i224.i, %784
  br i1 %785, label %.lr.ph.i222.i, label %.preheader.i225.i, !llvm.loop !73

.lr.ph21.i.i:                                     ; preds = %.preheader.i225.i, %.lr.ph21.i.i
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %.lr.ph21.i.i ], [ 0, %.preheader.i225.i ]
  %786 = phi i32 [ %789, %.lr.ph21.i.i ], [ %783, %.preheader.i225.i ]
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [32 x [32 x i8]], ptr %18, i64 0, i64 %indvars.iv24.i.i, i64 %787
  store i8 0, ptr %788, align 1
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %789 = load i32, ptr %23, align 4
  %790 = sext i32 %789 to i64
  %791 = icmp slt i64 %indvars.iv.next25.i.i, %790
  br i1 %791, label %.lr.ph21.i.i, label %Dau_DsdAddVarDef.exit.i, !llvm.loop !74

Dau_DsdAddVarDef.exit.i:                          ; preds = %.lr.ph21.i.i, %.preheader.i225.i, %Abc_TtMux.exit..preheader.._crit_edge_crit_edge.i_crit_edge.i
  %.pre-phi.i.i = phi i64 [ %.pre.i, %Abc_TtMux.exit..preheader.._crit_edge_crit_edge.i_crit_edge.i ], [ %784, %.preheader.i225.i ], [ %790, %.lr.ph21.i.i ]
  %.lcssa.i.i = phi i32 [ %777, %Abc_TtMux.exit..preheader.._crit_edge_crit_edge.i_crit_edge.i ], [ %783, %.preheader.i225.i ], [ %789, %.lr.ph21.i.i ]
  %792 = add nsw i32 %.lcssa.i.i, 1
  store i32 %792, ptr %23, align 4
  %793 = getelementptr inbounds [32 x [8 x i8]], ptr %24, i64 0, i64 %.pre-phi.i.i
  %strcpy.i.i = call ptr @strcpy(ptr nonnull dereferenceable(1) %793, ptr nonnull readonly dereferenceable(1) %8)
  %794 = load i32, ptr %23, align 4
  %795 = add nsw i32 %794, -1
  store i32 %795, ptr %49, align 4
  %796 = load i32, ptr %771, align 4
  %797 = load i32, ptr %39, align 4
  store i32 %797, ptr %771, align 4
  store i32 %796, ptr %39, align 4
  call fastcc void @Abc_TtSwapVars(ptr noundef %1, i32 noundef %.038, i32 noundef %526, i32 noundef %37)
  br i1 %.not297, label %Dau_DsdFindVarDef.exit.i, label %.lr.ph.i228.i

.lr.ph.i228.i:                                    ; preds = %Dau_DsdAddVarDef.exit.i, %801
  %indvars.iv.i229.i = phi i64 [ %indvars.iv.next.i230.i, %801 ], [ 0, %Dau_DsdAddVarDef.exit.i ]
  %798 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i229.i
  %799 = load i32, ptr %798, align 4
  %800 = icmp eq i32 %799, %734
  br i1 %800, label %._crit_edge.loopexit.split.loop.exit.i.i, label %801

801:                                              ; preds = %.lr.ph.i228.i
  %indvars.iv.next.i230.i = add nuw nsw i64 %indvars.iv.i229.i, 1
  %exitcond.not.i231.i = icmp eq i64 %indvars.iv.next.i230.i, %wide.trip.count.i227.i
  br i1 %exitcond.not.i231.i, label %Dau_DsdFindVarDef.exit.i, label %.lr.ph.i228.i, !llvm.loop !80

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i228.i
  %802 = trunc nuw nsw i64 %indvars.iv.i229.i to i32
  br label %Dau_DsdFindVarDef.exit.i

Dau_DsdFindVarDef.exit.i:                         ; preds = %801, %._crit_edge.loopexit.split.loop.exit.i.i, %Dau_DsdAddVarDef.exit.i
  %.0.lcssa.i.i = phi i32 [ 0, %Dau_DsdAddVarDef.exit.i ], [ %802, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %37, %801 ]
  %803 = sext i32 %.0.lcssa.i.i to i64
  %804 = getelementptr inbounds i32, ptr %2, i64 %803
  %805 = load i32, ptr %804, align 4
  %806 = load i32, ptr %42, align 4
  store i32 %806, ptr %804, align 4
  store i32 %805, ptr %42, align 4
  call fastcc void @Abc_TtSwapVars(ptr noundef %1, i32 noundef %37, i32 noundef %.0.lcssa.i.i, i32 noundef %40)
  %807 = load i32, ptr %23, align 4
  %808 = add nsw i32 %807, -1
  br i1 %43, label %.lr.ph.i235.i, label %Dau_DsdFindVarDef.exit240.i

.lr.ph.i235.i:                                    ; preds = %Dau_DsdFindVarDef.exit.i, %812
  %indvars.iv.i236.i = phi i64 [ %indvars.iv.next.i237.i, %812 ], [ 0, %Dau_DsdFindVarDef.exit.i ]
  %809 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i236.i
  %810 = load i32, ptr %809, align 4
  %811 = icmp eq i32 %810, %808
  br i1 %811, label %._crit_edge.loopexit.split.loop.exit.i239.i, label %812

812:                                              ; preds = %.lr.ph.i235.i
  %indvars.iv.next.i237.i = add nuw nsw i64 %indvars.iv.i236.i, 1
  %exitcond.not.i238.i = icmp eq i64 %indvars.iv.next.i237.i, %wide.trip.count.i234.i
  br i1 %exitcond.not.i238.i, label %Dau_DsdFindVarDef.exit240.i, label %.lr.ph.i235.i, !llvm.loop !80

._crit_edge.loopexit.split.loop.exit.i239.i:      ; preds = %.lr.ph.i235.i
  %813 = trunc nuw nsw i64 %indvars.iv.i236.i to i32
  br label %Dau_DsdFindVarDef.exit240.i

Dau_DsdFindVarDef.exit240.i:                      ; preds = %812, %._crit_edge.loopexit.split.loop.exit.i239.i, %Dau_DsdFindVarDef.exit.i
  %.0.lcssa.i232.i = phi i32 [ 0, %Dau_DsdFindVarDef.exit.i ], [ %813, %._crit_edge.loopexit.split.loop.exit.i239.i ], [ %40, %812 ]
  %814 = call fastcc i32 @Dau_DsdDecomposeSingleVarOne(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %40, i32 noundef %.0.lcssa.i232.i)
  %.not88.i = icmp eq i32 %814, 0
  br i1 %.not88.i, label %Dau_DsdDecomposeTripleVarsInner.exit.thread232, label %Dau_DsdDecomposeTripleVarsInner.exit

Dau_DsdDecomposeTripleVarsInner.exit.thread232:   ; preds = %Dau_DsdFindVarDef.exit240.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %8)
  br label %.loopexit268

Dau_DsdDecomposeTripleVarsInner.exit:             ; preds = %Dau_DsdFindVarDef.exit240.i
  %815 = call i32 @Dau_DsdDecomposeSingleVar(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %44)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %8)
  %816 = icmp eq i32 %815, %.038
  br i1 %816, label %Abc_TtSuppOnlyOne.exit.thread, label %.loopexit268

.loopexit268:                                     ; preds = %Dau_DsdDecomposeTripleVarsInner.exit, %Dau_DsdDecomposeTripleVarsInner.exit.thread232
  %.0.i47234 = phi i32 [ %40, %Dau_DsdDecomposeTripleVarsInner.exit.thread232 ], [ %815, %Dau_DsdDecomposeTripleVarsInner.exit ]
  %817 = icmp eq i32 %.0.i47234, 0
  br i1 %817, label %818, label %823

818:                                              ; preds = %.loopexit268
  %819 = call fastcc i64 @Abc_Clock()
  %820 = add i64 %819, %.0.i.neg296
  %821 = load i64, ptr @s_Times.2, align 16
  %822 = add nsw i64 %820, %821
  store i64 %822, ptr @s_Times.2, align 16
  br label %846

823:                                              ; preds = %.loopexit268
  %.039.in291336 = trunc i64 %indvars.iv341 to i32
  %824 = call i32 @Dau_DsdDecomposeDoubleVars(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %.0.i47234)
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %826, label %.loopexit

826:                                              ; preds = %823
  %827 = call fastcc i64 @Abc_Clock()
  %828 = add i64 %827, %.0.i.neg296
  %829 = load i64, ptr @s_Times.2, align 16
  %830 = add nsw i64 %828, %829
  store i64 %830, ptr @s_Times.2, align 16
  br label %846

Abc_TtSuppOnlyOne.exit.thread:                    ; preds = %508, %503, %Dau_DsdDecomposeTripleVarsInner.exit.thread, %Dau_DsdDecomposeTripleVarsInner.exit
  %831 = icmp sgt i64 %indvars.iv341, 1
  br i1 %831, label %.lr.ph.i.preheader, label %.loopexit, !llvm.loop !117

.loopexit:                                        ; preds = %Abc_TtSuppOnlyOne.exit.thread, %25, %823
  %.039.in282 = phi i32 [ %.039.in291336, %823 ], [ %.038, %25 ], [ %57, %Abc_TtSuppOnlyOne.exit.thread ]
  %.1 = phi i32 [ %824, %823 ], [ %.038, %25 ], [ %.038, %Abc_TtSuppOnlyOne.exit.thread ]
  %832 = icmp eq i32 %.039.in282, 0
  br i1 %832, label %833, label %25

833:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %834 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #25
  %835 = icmp slt i32 %834, 0
  br i1 %835, label %Abc_Clock.exit49, label %836

836:                                              ; preds = %833
  %837 = load i64, ptr %5, align 8
  %838 = mul nsw i64 %837, 1000000
  %839 = getelementptr inbounds i8, ptr %5, i64 8
  %840 = load i64, ptr %839, align 8
  %841 = sdiv i64 %840, 1000
  %842 = add nsw i64 %841, %838
  br label %Abc_Clock.exit49

Abc_Clock.exit49:                                 ; preds = %833, %836
  %.0.i48 = phi i64 [ %842, %836 ], [ -1, %833 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %843 = add i64 %.0.i48, %.0.i.neg296
  %844 = load i64, ptr @s_Times.2, align 16
  %845 = add nsw i64 %843, %844
  store i64 %845, ptr @s_Times.2, align 16
  br label %846

846:                                              ; preds = %Abc_Clock.exit49, %826, %818, %Dau_DsdDecomposeTripleVarsOuter.exit
  %.0 = phi i32 [ 0, %Dau_DsdDecomposeTripleVarsOuter.exit ], [ 0, %818 ], [ 0, %826 ], [ %.1, %Abc_Clock.exit49 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @Dau_DsdDecomposeInternal(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = tail call i32 @Dau_DsdDecomposeSingleVar(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @Dau_DsdDecomposeDoubleVars(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @Dau_DsdDecomposeTripleVars(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %8)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call fastcc i32 @Dau_DsdWritePrime(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %11)
  br label %15

15:                                               ; preds = %10, %7, %4, %13
  %.0 = phi i32 [ %14, %13 ], [ 0, %4 ], [ 0, %7 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @Dau_DsdMinBase(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #10 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph38.preheader:                               ; preds = %.lr.ph
  %5 = zext nneg i32 %1 to i64
  br label %.lr.ph38

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %7, ptr %6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph38.preheader, label %.lr.ph, !llvm.loop !118

.lr.ph38:                                         ; preds = %.lr.ph38.preheader, %Abc_TtHasVar.exit.thread26
  %indvars.iv42 = phi i64 [ %5, %.lr.ph38.preheader ], [ %indvars.iv.next43, %Abc_TtHasVar.exit.thread26 ]
  %.02034 = phi i32 [ %1, %.lr.ph38.preheader ], [ %.121, %Abc_TtHasVar.exit.thread26 ]
  %indvars.iv.next43 = add nsw i64 %indvars.iv42, -1
  %8 = icmp slt i32 %.02034, 7
  br i1 %8, label %Abc_TtHasVar.exit, label %9

9:                                                ; preds = %.lr.ph38
  %10 = icmp ult i64 %indvars.iv42, 7
  br i1 %10, label %11, label %26

11:                                               ; preds = %9
  %12 = add nsw i32 %.02034, -6
  %.not47.i = icmp eq i32 %12, 31
  br i1 %.not47.i, label %Abc_TtHasVar.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %13 = shl nuw i32 1, %12
  %14 = trunc nuw nsw i64 %indvars.iv.next43 to i32
  %15 = shl nuw nsw i32 1, %14
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.next43
  %18 = load i64, ptr %17, align 8
  %smax55.i = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %wide.trip.count56.i = zext nneg i32 %smax55.i to i64
  br label %20

19:                                               ; preds = %20
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %Abc_TtHasVar.exit.thread, label %20, !llvm.loop !64

20:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv52.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next53.i, %19 ]
  %21 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv52.i
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, %16
  %24 = xor i64 %23, %22
  %25 = and i64 %24, %18
  %.not38.i = icmp eq i64 %25, 0
  br i1 %.not38.i, label %19, label %Abc_TtHasVar.exit.thread26

26:                                               ; preds = %9
  %27 = trunc i64 %indvars.iv42 to i32
  %28 = add i32 %27, -7
  %29 = shl nuw i32 1, %28
  %30 = add nsw i32 %.02034, -6
  %31 = shl nuw i32 1, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %0, i64 %32
  %.not.i = icmp eq i32 %30, 31
  br i1 %.not.i, label %Abc_TtHasVar.exit.thread, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %26
  %.not46.i = icmp eq i32 %28, 31
  %34 = shl i32 2, %28
  %35 = sext i32 %34 to i64
  br i1 %.not46.i, label %Abc_TtHasVar.exit.thread, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %36 = sext i32 %29 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %29, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.03142.us.i = phi ptr [ %44, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %38

37:                                               ; preds = %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %38, !llvm.loop !34

38:                                               ; preds = %37, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %37 ]
  %39 = getelementptr inbounds i64, ptr %.03142.us.i, i64 %indvars.iv.i
  %40 = load i64, ptr %39, align 8
  %41 = add nuw nsw i64 %indvars.iv.i, %36
  %42 = getelementptr inbounds i64, ptr %.03142.us.i, i64 %41
  %43 = load i64, ptr %42, align 8
  %.not.us.i = icmp eq i64 %40, %43
  br i1 %.not.us.i, label %37, label %Abc_TtHasVar.exit.thread26

._crit_edge.us.i:                                 ; preds = %37
  %44 = getelementptr inbounds i64, ptr %.03142.us.i, i64 %35
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %.preheader.us.i, label %Abc_TtHasVar.exit.thread, !llvm.loop !35

Abc_TtHasVar.exit:                                ; preds = %.lr.ph38
  %46 = load i64, ptr %0, align 8
  %47 = trunc nuw nsw i64 %indvars.iv.next43 to i32
  %48 = shl nuw i32 1, %47
  %49 = zext nneg i32 %48 to i64
  %50 = lshr i64 %46, %49
  %51 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.next43
  %52 = load i64, ptr %51, align 8
  %53 = xor i64 %50, %46
  %54 = and i64 %53, %52
  %.not29 = icmp eq i64 %54, 0
  br i1 %.not29, label %Abc_TtHasVar.exit.thread, label %Abc_TtHasVar.exit.thread26

Abc_TtHasVar.exit.thread:                         ; preds = %._crit_edge.us.i, %19, %.preheader.lr.ph.i, %26, %11, %Abc_TtHasVar.exit
  %55 = add nsw i32 %.02034, -1
  %56 = trunc nuw nsw i64 %indvars.iv.next43 to i32
  tail call fastcc void @Abc_TtSwapVars(ptr noundef %0, i32 noundef %.02034, i32 noundef %56, i32 noundef %55)
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i32, ptr %2, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next43
  store i32 %59, ptr %60, align 4
  br label %Abc_TtHasVar.exit.thread26

Abc_TtHasVar.exit.thread26:                       ; preds = %20, %38, %Abc_TtHasVar.exit, %Abc_TtHasVar.exit.thread
  %.121 = phi i32 [ %.02034, %Abc_TtHasVar.exit ], [ %55, %Abc_TtHasVar.exit.thread ], [ %.02034, %38 ], [ %.02034, %20 ]
  %61 = icmp sgt i64 %indvars.iv42, 1
  br i1 %61, label %.lr.ph38, label %._crit_edge, !llvm.loop !119

._crit_edge:                                      ; preds = %Abc_TtHasVar.exit.thread26, %3
  %.020.lcssa = phi i32 [ %1, %3 ], [ %.121, %Abc_TtHasVar.exit.thread26 ]
  ret i32 %.020.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Abc_TtSwapVars(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 -2147483648, 2147483647) %3) unnamed_addr #10 {
  %5 = icmp eq i32 %2, %3
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %3, i32 %2)
  %spec.select117 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %7 = icmp slt i32 %1, 7
  br i1 %7, label %8, label %28

8:                                                ; preds = %6
  %9 = load i64, ptr %0, align 8
  %10 = sext i32 %spec.select117 to i64
  %11 = sext i32 %spec.select to i64
  %12 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %10, i64 %11
  %13 = shl nuw i32 1, %spec.select
  %.neg.i = shl nsw i32 -1, %spec.select117
  %14 = add i32 %13, %.neg.i
  %15 = load i64, ptr %12, align 8
  %16 = and i64 %15, %9
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, %9
  %20 = zext i32 %14 to i64
  %21 = shl i64 %19, %20
  %22 = or i64 %21, %16
  %23 = getelementptr inbounds i8, ptr %12, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, %9
  %26 = lshr i64 %25, %20
  %27 = or i64 %22, %26
  store i64 %27, ptr %0, align 8
  br label %.loopexit

28:                                               ; preds = %6
  %29 = icmp slt i32 %spec.select, 6
  br i1 %29, label %30, label %54

30:                                               ; preds = %28
  %31 = add nsw i32 %1, -6
  %.not139 = icmp eq i32 %31, 31
  br i1 %.not139, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %32 = shl nuw i32 1, %31
  %.neg = shl nsw i32 -1, %spec.select117
  %33 = shl nuw nsw i32 1, %spec.select
  %34 = add nsw i32 %.neg, %33
  %35 = sext i32 %spec.select117 to i64
  %36 = sext i32 %spec.select to i64
  %37 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %35, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = zext i32 %34 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 16
  %43 = load i64, ptr %42, align 8
  %smax162 = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  %wide.trip.count163 = zext nneg i32 %smax162 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv159 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next160, %44 ]
  %45 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv159
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %38, %46
  %48 = and i64 %40, %46
  %49 = shl i64 %48, %41
  %50 = or i64 %49, %47
  %51 = and i64 %43, %46
  %52 = lshr i64 %51, %41
  %53 = or i64 %50, %52
  store i64 %53, ptr %45, align 8
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count163
  br i1 %exitcond164.not, label %.loopexit, label %44, !llvm.loop !120

54:                                               ; preds = %28
  %55 = icmp slt i32 %spec.select117, 6
  %56 = add nsw i32 %1, -6
  %57 = shl nuw i32 1, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %0, i64 %58
  br i1 %55, label %60, label %89

60:                                               ; preds = %54
  %61 = add nsw i32 %spec.select, -6
  %62 = shl nuw i32 1, %61
  %.not137 = icmp eq i32 %56, 31
  br i1 %.not137, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %60
  %63 = shl nuw nsw i32 1, %spec.select117
  %.not138 = icmp eq i32 %61, 31
  %64 = sext i32 %spec.select117 to i64
  %65 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %64
  %66 = zext nneg i32 %63 to i64
  %67 = shl i32 2, %61
  %68 = sext i32 %67 to i64
  br i1 %.not138, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %69 = sext i32 %62 to i64
  %smax156 = tail call i32 @llvm.smax.i32(i32 %62, i32 1)
  %wide.trip.count157 = zext nneg i32 %smax156 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0132.us = phi ptr [ %87, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  br label %70

70:                                               ; preds = %.preheader.us, %70
  %indvars.iv153 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next154, %70 ]
  %71 = getelementptr inbounds i64, ptr %.0132.us, i64 %indvars.iv153
  %72 = load i64, ptr %71, align 8
  %73 = load i64, ptr %65, align 8
  %74 = and i64 %73, %72
  %75 = lshr i64 %74, %66
  %76 = add nuw nsw i64 %indvars.iv153, %69
  %77 = getelementptr inbounds i64, ptr %.0132.us, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = shl i64 %78, %66
  %80 = and i64 %79, %73
  %81 = xor i64 %73, -1
  %82 = and i64 %72, %81
  %83 = or i64 %80, %82
  store i64 %83, ptr %71, align 8
  %84 = load i64, ptr %65, align 8
  %85 = and i64 %84, %78
  %86 = or i64 %85, %75
  store i64 %86, ptr %77, align 8
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge.us, label %70, !llvm.loop !121

._crit_edge.us:                                   ; preds = %70
  %87 = getelementptr inbounds i64, ptr %.0132.us, i64 %68
  %88 = icmp ult ptr %87, %59
  br i1 %88, label %.preheader.us, label %.loopexit, !llvm.loop !122

89:                                               ; preds = %54
  %90 = add nsw i32 %spec.select117, -6
  %91 = shl nuw i32 1, %90
  %92 = add nsw i32 %spec.select, -6
  %93 = shl nuw i32 1, %92
  %.not = icmp eq i32 %56, 31
  br i1 %.not, label %.loopexit, label %.preheader120.lr.ph

.preheader120.lr.ph:                              ; preds = %89
  %.not134 = icmp eq i32 %92, 31
  %94 = shl i32 2, %92
  %95 = sext i32 %94 to i64
  %.not135 = icmp eq i32 %90, 31
  %or.cond = select i1 %.not134, i1 true, i1 %.not135
  br i1 %or.cond, label %.loopexit, label %.preheader120.us.us.preheader

.preheader120.us.us.preheader:                    ; preds = %.preheader120.lr.ph
  %96 = shl i32 2, %90
  %smax = tail call i32 @llvm.smax.i32(i32 %91, i32 1)
  %97 = sext i32 %96 to i64
  %98 = sext i32 %91 to i64
  %99 = sext i32 %93 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader120.us.us

.preheader120.us.us:                              ; preds = %.preheader120.us.us.preheader, %._crit_edge124.split.us.us.us
  %.1125.us.us = phi ptr [ %110, %._crit_edge124.split.us.us.us ], [ %0, %.preheader120.us.us.preheader ]
  br label %.preheader119.us.us.us

.preheader119.us.us.us:                           ; preds = %._crit_edge.us.us.us, %.preheader120.us.us
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %._crit_edge.us.us.us ], [ 0, %.preheader120.us.us ]
  %100 = add nsw i64 %indvars.iv150, %98
  %101 = add nsw i64 %indvars.iv150, %99
  br label %102

102:                                              ; preds = %102, %.preheader119.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %102 ], [ 0, %.preheader119.us.us.us ]
  %103 = add nsw i64 %100, %indvars.iv
  %104 = getelementptr inbounds i64, ptr %.1125.us.us, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = add nsw i64 %101, %indvars.iv
  %107 = getelementptr inbounds i64, ptr %.1125.us.us, i64 %106
  %108 = load i64, ptr %107, align 8
  store i64 %108, ptr %104, align 8
  store i64 %105, ptr %107, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %102, !llvm.loop !123

._crit_edge.us.us.us:                             ; preds = %102
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, %97
  %109 = icmp slt i64 %indvars.iv.next151, %99
  br i1 %109, label %.preheader119.us.us.us, label %._crit_edge124.split.us.us.us, !llvm.loop !124

._crit_edge124.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %110 = getelementptr inbounds i64, ptr %.1125.us.us, i64 %95
  %111 = icmp ult ptr %110, %59
  br i1 %111, label %.preheader120.us.us, label %.loopexit, !llvm.loop !125

.loopexit:                                        ; preds = %._crit_edge124.split.us.us.us, %._crit_edge.us, %44, %.preheader120.lr.ph, %.preheader.lr.ph, %89, %60, %30, %4, %8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @Dau_DsdDecomposeInt(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [16 x i32], align 16
  store i32 %2, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = icmp sgt i32 %2, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br i1 %7, label %.lr.ph.i, label %Dau_DsdInitialize.exit

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %10

.preheader27.i:                                   ; preds = %10
  %invariant.gep.i = getelementptr i8, ptr %0, i64 296
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader.us.i, %.preheader27.i
  %indvar.i = phi i64 [ %indvar.next.i, %.preheader.us.i ], [ 0, %.preheader27.i ]
  %9 = shl nuw nsw i64 %indvar.i, 5
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %9
  tail call void @llvm.memset.p0.i64(ptr align 1 %gep.i, i8 0, i64 %wide.trip.count.i, i1 false)
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond39.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count.i
  br i1 %exitcond39.not.i, label %Dau_DsdInitialize.exit, label %.preheader.us.i, !llvm.loop !126

10:                                               ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %11 = trunc i64 %indvars.iv.i to i8
  %12 = add i8 %11, 97
  %13 = getelementptr inbounds [32 x [8 x i8]], ptr %8, i64 0, i64 %indvars.iv.i
  store i8 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 0, ptr %14, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader27.i, label %10, !llvm.loop !127

Dau_DsdInitialize.exit:                           ; preds = %.preheader.us.i, %3
  %15 = call i32 @Dau_DsdMinBase(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %Dau_DsdInitialize.exit
  %18 = load i32, ptr %4, align 16
  %19 = load i64, ptr %1, align 8
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, 1
  tail call fastcc void @Dau_DsdWriteVar(ptr noundef nonnull %0, i32 noundef %18, i32 noundef %21)
  br label %Dau_Dsd6DecomposeInternal.exit

22:                                               ; preds = %Dau_DsdInitialize.exit
  %23 = icmp slt i32 %15, 7
  br i1 %23, label %24, label %35

24:                                               ; preds = %22
  %25 = call i32 @Dau_Dsd6DecomposeSingleVar(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef %15)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %Dau_Dsd6DecomposeInternal.exit, label %27

27:                                               ; preds = %24
  %28 = call i32 @Dau_Dsd6DecomposeDoubleVars(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef %25)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %Dau_Dsd6DecomposeInternal.exit, label %30

30:                                               ; preds = %27
  %31 = call i32 @Dau_Dsd6DecomposeTripleVars(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef %28)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %Dau_Dsd6DecomposeInternal.exit, label %33

33:                                               ; preds = %30
  %34 = call fastcc i32 @Dau_DsdWritePrime(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef %31)
  br label %Dau_Dsd6DecomposeInternal.exit

35:                                               ; preds = %22
  %36 = call i32 @Dau_DsdDecomposeSingleVar(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef %15)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %Dau_Dsd6DecomposeInternal.exit, label %38

38:                                               ; preds = %35
  %39 = call i32 @Dau_DsdDecomposeDoubleVars(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef %36)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %Dau_Dsd6DecomposeInternal.exit, label %41

41:                                               ; preds = %38
  %42 = call i32 @Dau_DsdDecomposeTripleVars(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef %39)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %Dau_Dsd6DecomposeInternal.exit, label %44

44:                                               ; preds = %41
  %45 = call fastcc i32 @Dau_DsdWritePrime(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef %42)
  br label %Dau_Dsd6DecomposeInternal.exit

Dau_Dsd6DecomposeInternal.exit:                   ; preds = %44, %41, %38, %35, %33, %30, %27, %24, %17
  %.0 = phi i32 [ 0, %17 ], [ %34, %33 ], [ 0, %24 ], [ 0, %27 ], [ 0, %30 ], [ %45, %44 ], [ 0, %35 ], [ 0, %38 ], [ 0, %41 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.i17, label %Dau_DsdFinalize.exit

.lr.ph.i17:                                       ; preds = %Dau_Dsd6DecomposeInternal.exit
  %49 = getelementptr inbounds i8, ptr %0, i64 20
  %50 = getelementptr inbounds i8, ptr %0, i64 1320
  br label %51

51:                                               ; preds = %51, %.lr.ph.i17
  %52 = phi i32 [ %47, %.lr.ph.i17 ], [ %64, %51 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i17 ], [ %63, %51 ]
  %53 = load i32, ptr %49, align 4
  %54 = xor i32 %.010.i, -1
  %55 = add i32 %52, %54
  %56 = shl nuw i32 1, %55
  %57 = and i32 %56, %53
  %.not.i = icmp eq i32 %57, 0
  %58 = select i1 %.not.i, i8 41, i8 93
  %59 = load i32, ptr %6, align 8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [2000 x i8], ptr %50, i64 0, i64 %61
  store i8 %58, ptr %62, align 1
  %63 = add nuw nsw i32 %.010.i, 1
  %64 = load i32, ptr %46, align 8
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %51, label %Dau_DsdFinalize.exit, !llvm.loop !128

Dau_DsdFinalize.exit:                             ; preds = %51, %Dau_Dsd6DecomposeInternal.exit
  %66 = getelementptr inbounds i8, ptr %0, i64 1320
  %67 = load i32, ptr %6, align 8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [2000 x i8], ptr %66, i64 0, i64 %69
  store i8 0, ptr %70, align 1
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdDecomposeLevel(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = alloca [12 x i32], align 16
  %8 = alloca %struct.Dau_Dsd_t_, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 28
  store i32 %3, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %12, align 4
  %13 = load i64, ptr %0, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  %16 = icmp slt i32 %1, 7
  %17 = add nsw i32 %1, -6
  %18 = shl nuw i32 1, %17
  %19 = select i1 %16, i32 1, i32 %18
  %20 = icmp sgt i32 %19, 0
  br i1 %15, label %21, label %Abc_TtIsConst0.exit.thread51

21:                                               ; preds = %6
  br i1 %20, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %21
  %wide.trip.count.i = zext nneg i32 %19 to i64
  br label %.lr.ph.i

22:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !32

.lr.ph.i:                                         ; preds = %22, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %22 ]
  %23 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i
  %24 = load i64, ptr %23, align 8
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %22, label %Abc_TtIsConst1.exit

.loopexit:                                        ; preds = %22, %21
  %.not36 = icmp eq ptr %4, null
  br i1 %.not36, label %._crit_edge, label %._crit_edge.sink.split

Abc_TtIsConst0.exit.thread51:                     ; preds = %6
  br i1 %20, label %.lr.ph.preheader.i38, label %.loopexit55

.lr.ph.preheader.i38:                             ; preds = %Abc_TtIsConst0.exit.thread51
  %wide.trip.count.i39 = zext nneg i32 %19 to i64
  br label %.lr.ph.i40

25:                                               ; preds = %.lr.ph.i40
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %wide.trip.count.i39
  br i1 %exitcond.not.i44, label %.loopexit55, label %.lr.ph.i40, !llvm.loop !33

.lr.ph.i40:                                       ; preds = %25, %.lr.ph.preheader.i38
  %indvars.iv.i41 = phi i64 [ 0, %.lr.ph.preheader.i38 ], [ %indvars.iv.next.i43, %25 ]
  %26 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i41
  %27 = load i64, ptr %26, align 8
  %.not.i42 = icmp eq i64 %27, -1
  br i1 %.not.i42, label %25, label %Abc_TtIsConst1.exit

.loopexit55:                                      ; preds = %25, %Abc_TtIsConst0.exit.thread51
  %.not35 = icmp eq ptr %4, null
  br i1 %.not35, label %._crit_edge, label %._crit_edge.sink.split

Abc_TtIsConst1.exit:                              ; preds = %.lr.ph.i40, %.lr.ph.i
  %28 = call i32 @Dau_DsdDecomposeInt(ptr noundef nonnull %8, ptr noundef nonnull %0, i32 noundef %1)
  %29 = getelementptr inbounds i8, ptr %8, i64 1320
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %30 = load i8, ptr %29, align 8
  %.not25.i = icmp eq i8 %30, 0
  br i1 %.not25.i, label %Dau_DsdComputeMatches.exit, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %Abc_TtIsConst1.exit, %45
  %31 = phi i8 [ %47, %45 ], [ %30, %Abc_TtIsConst1.exit ]
  %indvars.iv.i46 = phi i64 [ %indvars.iv.next.i47, %45 ], [ 0, %Abc_TtIsConst1.exit ]
  %.027.i = phi i32 [ %.1.i, %45 ], [ 0, %Abc_TtIsConst1.exit ]
  %32 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %indvars.iv.i46
  store i32 0, ptr %32, align 4
  switch i8 %31, label %45 [
    i8 40, label %33
    i8 91, label %33
    i8 60, label %33
    i8 123, label %33
    i8 41, label %37
    i8 93, label %37
    i8 62, label %37
    i8 125, label %37
  ]

33:                                               ; preds = %.lr.ph.i45, %.lr.ph.i45, %.lr.ph.i45, %.lr.ph.i45
  %34 = add nsw i32 %.027.i, 1
  %35 = sext i32 %.027.i to i64
  %36 = getelementptr inbounds [12 x i32], ptr %7, i64 0, i64 %35
  br label %.sink.split.i

37:                                               ; preds = %.lr.ph.i45, %.lr.ph.i45, %.lr.ph.i45, %.lr.ph.i45
  %38 = add nsw i32 %.027.i, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12 x i32], ptr %7, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %42
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %37, %33
  %.sink29.i = phi ptr [ %36, %33 ], [ %43, %37 ]
  %.1.ph.i = phi i32 [ %34, %33 ], [ %38, %37 ]
  %44 = trunc nuw nsw i64 %indvars.iv.i46 to i32
  store i32 %44, ptr %.sink29.i, align 4
  br label %45

45:                                               ; preds = %.sink.split.i, %.lr.ph.i45
  %.1.i = phi i32 [ %.027.i, %.lr.ph.i45 ], [ %.1.ph.i, %.sink.split.i ]
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %46 = getelementptr inbounds i8, ptr %29, i64 %indvars.iv.next.i47
  %47 = load i8, ptr %46, align 1
  %.not.i48 = icmp eq i8 %47, 0
  br i1 %.not.i48, label %Dau_DsdComputeMatches.exit, label %.lr.ph.i45, !llvm.loop !4

Dau_DsdComputeMatches.exit:                       ; preds = %45, %Abc_TtIsConst1.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @Dau_DsdRemoveBraces(ptr noundef nonnull %29, ptr noundef nonnull @Dau_DsdComputeMatches.pMatches) #25
  %.not34 = icmp eq ptr %4, null
  br i1 %.not34, label %50, label %48

48:                                               ; preds = %Dau_DsdComputeMatches.exit
  %49 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %29) #25
  br label %50

50:                                               ; preds = %48, %Dau_DsdComputeMatches.exit
  %51 = icmp ne i32 %2, 0
  %52 = icmp eq i32 %28, 2
  %or.cond = select i1 %51, i1 %52, i1 false
  %.pre = load i32, ptr %12, align 4
  %spec.select = select i1 %or.cond, i32 -1, i32 %.pre
  br label %._crit_edge

._crit_edge.sink.split:                           ; preds = %.loopexit55, %.loopexit
  %.sink = phi i8 [ 48, %.loopexit ], [ 49, %.loopexit55 ]
  store i8 %.sink, ptr %4, align 1
  %53 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 0, ptr %53, align 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %50, %._crit_edge.sink.split, %.loopexit, %.loopexit55
  %.0 = phi i32 [ 0, %.loopexit55 ], [ 0, %.loopexit ], [ %spec.select, %50 ], [ 0, %._crit_edge.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Dau_DsdPrintFromTruthFile(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [2000 x i8], align 16
  %5 = alloca [64 x i64], align 16
  %6 = icmp slt i32 %2, 7
  %7 = add nsw i32 %2, -6
  %8 = shl nuw i32 1, %7
  %9 = select i1 %6, i32 1, i32 %8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph18.preheader.i, label %Abc_TtCopy.exit

.lr.ph18.preheader.i:                             ; preds = %3
  %wide.trip.count24.i = zext nneg i32 %9 to i64
  %11 = shl nuw nsw i64 %wide.trip.count24.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %11, i1 false)
  br label %Abc_TtCopy.exit

Abc_TtCopy.exit:                                  ; preds = %.lr.ph18.preheader.i, %3
  %12 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %5, i32 noundef %2, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %4)
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %4) #25
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @Dau_DsdPrintFromTruth(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [2000 x i8], align 16
  %4 = alloca [64 x i64], align 16
  %5 = icmp slt i32 %1, 7
  %6 = add nsw i32 %1, -6
  %7 = shl nuw i32 1, %6
  %8 = select i1 %5, i32 1, i32 %7
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph18.preheader.i, label %Abc_TtCopy.exit

.lr.ph18.preheader.i:                             ; preds = %2
  %wide.trip.count24.i = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %wide.trip.count24.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %10, i1 false)
  br label %Abc_TtCopy.exit

Abc_TtCopy.exit:                                  ; preds = %.lr.ph18.preheader.i, %2
  %11 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %4, i32 noundef %1, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %3)
  %12 = load ptr, ptr @stdout, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.6, ptr noundef nonnull %3) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dau_DsdPrintFromTruth2(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [2000 x i8], align 16
  %4 = alloca [64 x i64], align 16
  %5 = icmp slt i32 %1, 7
  %6 = add nsw i32 %1, -6
  %7 = shl nuw i32 1, %6
  %8 = select i1 %5, i32 1, i32 %7
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph18.preheader.i, label %Abc_TtCopy.exit

.lr.ph18.preheader.i:                             ; preds = %2
  %wide.trip.count24.i = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %wide.trip.count24.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %10, i1 false)
  br label %Abc_TtCopy.exit

Abc_TtCopy.exit:                                  ; preds = %.lr.ph18.preheader.i, %2
  %11 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %4, i32 noundef %1, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %3)
  %12 = load ptr, ptr @stdout, align 8
  %fputs = call i32 @fputs(ptr nonnull %3, ptr %12)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dau_DsdTest44() local_unnamed_addr #2 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca i64, align 8
  %3 = tail call i64 @Dau_Dsd6ToTruth(ptr noundef nonnull @.str.8)
  store i64 %3, ptr %2, align 8
  %4 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %2, i32 noundef 6, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dau_DsdTest888() local_unnamed_addr #2 {
  %1 = alloca [2000 x i8], align 16
  %2 = tail call ptr @Dau_DsdToTruth(ptr noundef nonnull @.str.9, i32 noundef 9)
  %3 = call i32 @Dau_DsdDecompose(ptr noundef %2, i32 noundef 9, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dau_DsdTest555() local_unnamed_addr #2 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca [12 x i32], align 16
  %3 = alloca ptr, align 8
  %4 = alloca [12 x i32], align 16
  %5 = alloca ptr, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca [12 x i32], align 16
  %8 = alloca %struct.Dau_Dsd_t_, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca [12 x i32], align 16
  %11 = alloca ptr, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca [2 x [64 x i64]], align 16
  %14 = alloca [2000 x i8], align 16
  %15 = alloca [2000 x i8], align 16
  %16 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %17 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #25
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %Abc_Clock.exit, label %19

19:                                               ; preds = %0
  %20 = load i64, ptr %12, align 8
  %.neg112 = mul i64 %20, -1000000
  %21 = getelementptr inbounds i8, ptr %12, i64 8
  %22 = load i64, ptr %21, align 8
  %.neg111 = sdiv i64 %22, -1000
  %.neg113 = add i64 %.neg111, %.neg112
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %0, %19
  %.0.i.neg = phi i64 [ %.neg113, %19 ], [ 1, %0 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %23 = call ptr @fgets(ptr noundef nonnull %14, i32 noundef 2000, ptr noundef %16)
  %.not118123 = icmp eq ptr %23, null
  br i1 %.not118123, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %Abc_Clock.exit
  %24 = getelementptr inbounds i8, ptr %13, i64 512
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  %26 = getelementptr inbounds i8, ptr %8, i64 24
  %27 = getelementptr inbounds i8, ptr %8, i64 28
  %28 = getelementptr inbounds i8, ptr %8, i64 32
  %29 = getelementptr inbounds i8, ptr %8, i64 12
  %30 = getelementptr inbounds i8, ptr %8, i64 1320
  %31 = getelementptr inbounds i8, ptr %15, i64 1
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %Abc_TtEqual.exit
  %.028.ph125 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %146, %Abc_TtEqual.exit ]
  %.029.ph124 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %49, %Abc_TtEqual.exit ]
  br label %33

33:                                               ; preds = %.lr.ph, %.backedge
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #26
  %35 = getelementptr inbounds i8, ptr %14, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -1
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 10
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %35, i64 -2
  store i8 0, ptr %36, align 1
  %.pr = load i8, ptr %40, align 1
  br label %41

41:                                               ; preds = %39, %33
  %42 = phi i8 [ %.pr, %39 ], [ %37, %33 ]
  %.0 = phi ptr [ %40, %39 ], [ %36, %33 ]
  %43 = icmp eq i8 %42, 13
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i8 0, ptr %.0, align 1
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i8, ptr %14, align 16
  switch i8 %46, label %48 [
    i8 86, label %.backedge
    i8 0, label %.backedge
  ]

.backedge:                                        ; preds = %45, %45
  %47 = call ptr @fgets(ptr noundef nonnull %14, i32 noundef 2000, ptr noundef %16)
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %.outer._crit_edge, label %33

48:                                               ; preds = %45
  %49 = add nuw nsw i32 %.029.ph124, 1
  %50 = icmp eq i8 %46, 42
  %.idx = zext i1 %50 to i64
  %51 = getelementptr inbounds i8, ptr %14, i64 %.idx
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr @Dau_DsdTtElems.pTtElems, align 16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.preheader5.i.i, label %Dau_DsdTtElems.exit.i

.preheader5.i.i:                                  ; preds = %48, %.preheader5.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader5.i.i ], [ 0, %48 ]
  %54 = getelementptr inbounds [13 x [64 x i64]], ptr @Dau_DsdTtElems.TtElems, i64 0, i64 %indvars.iv.i.i
  %55 = getelementptr inbounds [13 x ptr], ptr @Dau_DsdTtElems.pTtElems, i64 0, i64 %indvars.iv.i.i
  store ptr %54, ptr %55, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 13
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %.preheader5.i.i, !llvm.loop !43

.preheader.i.i:                                   ; preds = %.preheader5.i.i, %.loopexit.i.i.i
  %indvars.iv12.i.i.i = phi i64 [ %indvars.iv.next13.i.i.i, %.loopexit.i.i.i ], [ 0, %.preheader5.i.i ]
  %56 = icmp ult i64 %indvars.iv12.i.i.i, 6
  br i1 %56, label %.preheader.i.i.i, label %.preheader1.i.i.i

.preheader1.i.i.i:                                ; preds = %.preheader.i.i
  %57 = trunc i64 %indvars.iv12.i.i.i to i32
  %58 = add i32 %57, -6
  %59 = shl nuw nsw i32 1, %58
  %60 = getelementptr inbounds ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i.i
  br label %66

.preheader.i.i.i:                                 ; preds = %.preheader.i.i
  %61 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv12.i.i.i
  %62 = getelementptr inbounds ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i.i
  %.pre.i.i.i = load i64, ptr %61, align 8
  br label %63

63:                                               ; preds = %63, %.preheader.i.i.i
  %indvars.iv8.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next9.i.i.i, %63 ]
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds i64, ptr %64, i64 %indvars.iv8.i.i.i
  store i64 %.pre.i.i.i, ptr %65, align 8
  %indvars.iv.next9.i.i.i = add nuw nsw i64 %indvars.iv8.i.i.i, 1
  %exitcond11.not.i.i.i = icmp eq i64 %indvars.iv.next9.i.i.i, 64
  br i1 %exitcond11.not.i.i.i, label %.loopexit.i.i.i, label %63, !llvm.loop !44

66:                                               ; preds = %66, %.preheader1.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader1.i.i.i ], [ %indvars.iv.next.i.i.i, %66 ]
  %67 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %68 = and i32 %59, %67
  %.not.i.i.i = icmp ne i32 %68, 0
  %69 = sext i1 %.not.i.i.i to i64
  %70 = load ptr, ptr %60, align 8
  %71 = getelementptr inbounds i64, ptr %70, i64 %indvars.iv.i.i.i
  store i64 %69, ptr %71, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 64
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %66, !llvm.loop !45

.loopexit.i.i.i:                                  ; preds = %66, %63
  %indvars.iv.next13.i.i.i = add nuw nsw i64 %indvars.iv12.i.i.i, 1
  %exitcond15.not.i.i.i = icmp eq i64 %indvars.iv.next13.i.i.i, 12
  br i1 %exitcond15.not.i.i.i, label %Dau_DsdTtElems.exit.i, label %.preheader.i.i, !llvm.loop !46

Dau_DsdTtElems.exit.i:                            ; preds = %.loopexit.i.i.i, %48
  %72 = load ptr, ptr getelementptr inbounds (i8, ptr @Dau_DsdTtElems.pTtElems, i64 96), align 16
  %73 = load i8, ptr %51, align 1
  switch i8 %73, label %Dau_DsdIsConst1.exit.thread.i [
    i8 48, label %Dau_DsdIsConst0.exit.i
    i8 49, label %Dau_DsdIsConst1.exit.i
  ]

Dau_DsdIsConst0.exit.i:                           ; preds = %Dau_DsdTtElems.exit.i
  %74 = getelementptr inbounds i8, ptr %51, i64 1
  %75 = load i8, ptr %74, align 1
  %.not.i = icmp eq i8 %75, 0
  br i1 %.not.i, label %76, label %Dau_DsdIsConst1.exit.thread.thread.i

76:                                               ; preds = %Dau_DsdIsConst0.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %72, i8 0, i64 128, i1 false)
  br label %Dau_DsdToTruth.exit

Dau_DsdIsConst1.exit.i:                           ; preds = %Dau_DsdTtElems.exit.i
  %77 = getelementptr inbounds i8, ptr %51, i64 1
  %78 = load i8, ptr %77, align 1
  %.not15.i = icmp eq i8 %78, 0
  br i1 %.not15.i, label %79, label %Dau_DsdIsConst1.exit.thread.thread.i

79:                                               ; preds = %Dau_DsdIsConst1.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %72, i8 -1, i64 128, i1 false)
  br label %Dau_DsdToTruth.exit

Dau_DsdIsConst1.exit.thread.thread.i:             ; preds = %Dau_DsdIsConst1.exit.i, %Dau_DsdIsConst0.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  br label %.lr.ph.i.i.preheader

Dau_DsdIsConst1.exit.thread.i:                    ; preds = %Dau_DsdTtElems.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  %.not25.i.i = icmp eq i8 %73, 0
  br i1 %.not25.i.i, label %Dau_DsdComputeMatches.exit.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %Dau_DsdIsConst1.exit.thread.i, %Dau_DsdIsConst1.exit.thread.thread.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %94
  %80 = phi i8 [ %96, %94 ], [ %73, %.lr.ph.i.i.preheader ]
  %indvars.iv.i11.i = phi i64 [ %indvars.iv.next.i12.i, %94 ], [ 0, %.lr.ph.i.i.preheader ]
  %.027.i.i = phi i32 [ %.1.i.i, %94 ], [ 0, %.lr.ph.i.i.preheader ]
  %81 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %indvars.iv.i11.i
  store i32 0, ptr %81, align 4
  switch i8 %80, label %94 [
    i8 40, label %82
    i8 91, label %82
    i8 60, label %82
    i8 123, label %82
    i8 41, label %86
    i8 93, label %86
    i8 62, label %86
    i8 125, label %86
  ]

82:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %83 = add nsw i32 %.027.i.i, 1
  %84 = sext i32 %.027.i.i to i64
  %85 = getelementptr inbounds [12 x i32], ptr %10, i64 0, i64 %84
  br label %.sink.split.i.i

86:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %87 = add nsw i32 %.027.i.i, -1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x i32], ptr %10, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %91
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %86, %82
  %.sink29.i.i = phi ptr [ %85, %82 ], [ %92, %86 ]
  %.1.ph.i.i = phi i32 [ %83, %82 ], [ %87, %86 ]
  %93 = trunc nuw nsw i64 %indvars.iv.i11.i to i32
  store i32 %93, ptr %.sink29.i.i, align 4
  br label %94

94:                                               ; preds = %.sink.split.i.i, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %.027.i.i, %.lr.ph.i.i ], [ %.1.ph.i.i, %.sink.split.i.i ]
  %indvars.iv.next.i12.i = add nuw nsw i64 %indvars.iv.i11.i, 1
  %95 = getelementptr inbounds i8, ptr %51, i64 %indvars.iv.next.i12.i
  %96 = load i8, ptr %95, align 1
  %.not.i.i = icmp eq i8 %96, 0
  br i1 %.not.i.i, label %Dau_DsdComputeMatches.exit.i, label %.lr.ph.i.i, !llvm.loop !4

Dau_DsdComputeMatches.exit.i:                     ; preds = %94, %Dau_DsdIsConst1.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @Dau_DsdToTruth_rec(ptr noundef nonnull %51, ptr noundef nonnull %11, ptr noundef nonnull @Dau_DsdComputeMatches.pMatches, ptr noundef nonnull @Dau_DsdTtElems.pTtElems, ptr noundef %72, i32 noundef 10)
  br label %Dau_DsdToTruth.exit

Dau_DsdToTruth.exit:                              ; preds = %76, %79, %Dau_DsdComputeMatches.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %Dau_DsdToTruth.exit
  %indvars.iv21.i = phi i64 [ 0, %Dau_DsdToTruth.exit ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %97 = getelementptr inbounds i64, ptr %72, i64 %indvars.iv21.i
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i64, ptr %13, i64 %indvars.iv21.i
  store i64 %98, ptr %99, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, 16
  br i1 %exitcond25.not.i, label %.lr.ph18.i31, label %.lr.ph18.i, !llvm.loop !30

.lr.ph18.i31:                                     ; preds = %.lr.ph18.i, %.lr.ph18.i31
  %indvars.iv21.i32 = phi i64 [ %indvars.iv.next22.i33, %.lr.ph18.i31 ], [ 0, %.lr.ph18.i ]
  %100 = getelementptr inbounds i64, ptr %72, i64 %indvars.iv21.i32
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i64, ptr %24, i64 %indvars.iv21.i32
  store i64 %101, ptr %102, align 8
  %indvars.iv.next22.i33 = add nuw nsw i64 %indvars.iv21.i32, 1
  %exitcond25.not.i34 = icmp eq i64 %indvars.iv.next22.i33, 16
  br i1 %exitcond25.not.i34, label %Abc_TtCopy.exit35, label %.lr.ph18.i31, !llvm.loop !30

Abc_TtCopy.exit35:                                ; preds = %.lr.ph18.i31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %103 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #25
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %Abc_Clock.exit37, label %105

105:                                              ; preds = %Abc_TtCopy.exit35
  %106 = load i64, ptr %9, align 8
  %.neg109 = mul i64 %106, -1000000
  %107 = load i64, ptr %25, align 8
  %.neg = sdiv i64 %107, -1000
  %.neg110 = add i64 %.neg, %.neg109
  br label %Abc_Clock.exit37

Abc_Clock.exit37:                                 ; preds = %Abc_TtCopy.exit35, %105
  %.0.i36.neg = phi i64 [ %.neg110, %105 ], [ 1, %Abc_TtCopy.exit35 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 3320, ptr nonnull %8)
  store i32 0, ptr %26, align 8
  store i32 1, ptr %27, align 4
  store ptr null, ptr %28, align 8
  store i32 0, ptr %29, align 4
  %108 = load i64, ptr %24, align 16
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %.lr.ph.i.i46, label %.lr.ph.i39.i

111:                                              ; preds = %.lr.ph.i.i46
  %indvars.iv.next.i.i49 = add nuw nsw i64 %indvars.iv.i.i47, 1
  %exitcond.not.i.i50 = icmp eq i64 %indvars.iv.next.i.i49, 16
  br i1 %exitcond.not.i.i50, label %._crit_edge.sink.split.i, label %.lr.ph.i.i46, !llvm.loop !32

.lr.ph.i.i46:                                     ; preds = %Abc_Clock.exit37, %111
  %indvars.iv.i.i47 = phi i64 [ %indvars.iv.next.i.i49, %111 ], [ 0, %Abc_Clock.exit37 ]
  %112 = getelementptr inbounds i64, ptr %24, i64 %indvars.iv.i.i47
  %113 = load i64, ptr %112, align 8
  %.not.i.i48 = icmp eq i64 %113, 0
  br i1 %.not.i.i48, label %111, label %Abc_TtIsConst1.exit.i

114:                                              ; preds = %.lr.ph.i39.i
  %indvars.iv.next.i42.i = add nuw nsw i64 %indvars.iv.i40.i, 1
  %exitcond.not.i43.i = icmp eq i64 %indvars.iv.next.i42.i, 16
  br i1 %exitcond.not.i43.i, label %._crit_edge.sink.split.i, label %.lr.ph.i39.i, !llvm.loop !33

.lr.ph.i39.i:                                     ; preds = %Abc_Clock.exit37, %114
  %indvars.iv.i40.i = phi i64 [ %indvars.iv.next.i42.i, %114 ], [ 0, %Abc_Clock.exit37 ]
  %115 = getelementptr inbounds i64, ptr %24, i64 %indvars.iv.i40.i
  %116 = load i64, ptr %115, align 8
  %.not.i41.i = icmp eq i64 %116, -1
  br i1 %.not.i41.i, label %114, label %Abc_TtIsConst1.exit.i

Abc_TtIsConst1.exit.i:                            ; preds = %.lr.ph.i39.i, %.lr.ph.i.i46
  %117 = call i32 @Dau_DsdDecomposeInt(ptr noundef nonnull %8, ptr noundef nonnull %24, i32 noundef 10) #27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %118 = load i8, ptr %30, align 8
  %.not25.i.i38 = icmp eq i8 %118, 0
  br i1 %.not25.i.i38, label %Dau_DsdComputeMatches.exit.i44, label %.lr.ph.i44.i

.lr.ph.i44.i:                                     ; preds = %Abc_TtIsConst1.exit.i, %133
  %119 = phi i8 [ %135, %133 ], [ %118, %Abc_TtIsConst1.exit.i ]
  %indvars.iv.i45.i = phi i64 [ %indvars.iv.next.i46.i, %133 ], [ 0, %Abc_TtIsConst1.exit.i ]
  %.027.i.i39 = phi i32 [ %.1.i.i43, %133 ], [ 0, %Abc_TtIsConst1.exit.i ]
  %120 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %indvars.iv.i45.i
  store i32 0, ptr %120, align 4
  switch i8 %119, label %133 [
    i8 40, label %121
    i8 91, label %121
    i8 60, label %121
    i8 123, label %121
    i8 41, label %125
    i8 93, label %125
    i8 62, label %125
    i8 125, label %125
  ]

121:                                              ; preds = %.lr.ph.i44.i, %.lr.ph.i44.i, %.lr.ph.i44.i, %.lr.ph.i44.i
  %122 = add nsw i32 %.027.i.i39, 1
  %123 = sext i32 %.027.i.i39 to i64
  %124 = getelementptr inbounds [12 x i32], ptr %7, i64 0, i64 %123
  br label %.sink.split.i.i40

125:                                              ; preds = %.lr.ph.i44.i, %.lr.ph.i44.i, %.lr.ph.i44.i, %.lr.ph.i44.i
  %126 = add nsw i32 %.027.i.i39, -1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [12 x i32], ptr %7, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %130
  br label %.sink.split.i.i40

.sink.split.i.i40:                                ; preds = %125, %121
  %.sink29.i.i41 = phi ptr [ %124, %121 ], [ %131, %125 ]
  %.1.ph.i.i42 = phi i32 [ %122, %121 ], [ %126, %125 ]
  %132 = trunc nuw nsw i64 %indvars.iv.i45.i to i32
  store i32 %132, ptr %.sink29.i.i41, align 4
  br label %133

133:                                              ; preds = %.sink.split.i.i40, %.lr.ph.i44.i
  %.1.i.i43 = phi i32 [ %.027.i.i39, %.lr.ph.i44.i ], [ %.1.ph.i.i42, %.sink.split.i.i40 ]
  %indvars.iv.next.i46.i = add nuw nsw i64 %indvars.iv.i45.i, 1
  %134 = getelementptr inbounds i8, ptr %30, i64 %indvars.iv.next.i46.i
  %135 = load i8, ptr %134, align 1
  %.not.i47.i = icmp eq i8 %135, 0
  br i1 %.not.i47.i, label %Dau_DsdComputeMatches.exit.i44, label %.lr.ph.i44.i, !llvm.loop !4

Dau_DsdComputeMatches.exit.i44:                   ; preds = %133, %Abc_TtIsConst1.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @Dau_DsdRemoveBraces(ptr noundef nonnull %30, ptr noundef nonnull @Dau_DsdComputeMatches.pMatches) #25
  %136 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %30) #25
  br label %Dau_DsdDecompose.exit

._crit_edge.sink.split.i:                         ; preds = %114, %111
  %.sink.i = phi i8 [ 48, %111 ], [ 49, %114 ]
  store i8 %.sink.i, ptr %15, align 16
  store i8 0, ptr %31, align 1
  br label %Dau_DsdDecompose.exit

Dau_DsdDecompose.exit:                            ; preds = %Dau_DsdComputeMatches.exit.i44, %._crit_edge.sink.split.i
  call void @llvm.lifetime.end.p0(i64 3320, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %137 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #25
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %Abc_Clock.exit52, label %139

139:                                              ; preds = %Dau_DsdDecompose.exit
  %140 = load i64, ptr %6, align 8
  %141 = mul nsw i64 %140, 1000000
  %142 = load i64, ptr %32, align 8
  %143 = sdiv i64 %142, 1000
  %144 = add nsw i64 %143, %141
  br label %Abc_Clock.exit52

Abc_Clock.exit52:                                 ; preds = %Dau_DsdDecompose.exit, %139
  %.0.i51 = phi i64 [ %144, %139 ], [ -1, %Dau_DsdDecompose.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %145 = add i64 %.0.i36.neg, %.028.ph125
  %146 = add i64 %145, %.0.i51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %15, ptr %5, align 8
  %147 = load i8, ptr %31, align 1
  %.not.i53 = icmp eq i8 %147, 0
  br i1 %.not.i53, label %Dau_DsdNormalize.exit, label %148

148:                                              ; preds = %Abc_Clock.exit52
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %149 = load i8, ptr %15, align 16
  %.not25.i.i54 = icmp eq i8 %149, 0
  br i1 %.not25.i.i54, label %Dau_DsdComputeMatches.exit.i64, label %.lr.ph.i.i55

.lr.ph.i.i55:                                     ; preds = %148, %164
  %150 = phi i8 [ %166, %164 ], [ %149, %148 ]
  %indvars.iv.i.i56 = phi i64 [ %indvars.iv.next.i.i62, %164 ], [ 0, %148 ]
  %.027.i.i57 = phi i32 [ %.1.i.i61, %164 ], [ 0, %148 ]
  %151 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %indvars.iv.i.i56
  store i32 0, ptr %151, align 4
  switch i8 %150, label %164 [
    i8 40, label %152
    i8 91, label %152
    i8 60, label %152
    i8 123, label %152
    i8 41, label %156
    i8 93, label %156
    i8 62, label %156
    i8 125, label %156
  ]

152:                                              ; preds = %.lr.ph.i.i55, %.lr.ph.i.i55, %.lr.ph.i.i55, %.lr.ph.i.i55
  %153 = add nsw i32 %.027.i.i57, 1
  %154 = sext i32 %.027.i.i57 to i64
  %155 = getelementptr inbounds [12 x i32], ptr %4, i64 0, i64 %154
  br label %.sink.split.i.i58

156:                                              ; preds = %.lr.ph.i.i55, %.lr.ph.i.i55, %.lr.ph.i.i55, %.lr.ph.i.i55
  %157 = add nsw i32 %.027.i.i57, -1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [12 x i32], ptr %4, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %161
  br label %.sink.split.i.i58

.sink.split.i.i58:                                ; preds = %156, %152
  %.sink29.i.i59 = phi ptr [ %155, %152 ], [ %162, %156 ]
  %.1.ph.i.i60 = phi i32 [ %153, %152 ], [ %157, %156 ]
  %163 = trunc nuw nsw i64 %indvars.iv.i.i56 to i32
  store i32 %163, ptr %.sink29.i.i59, align 4
  br label %164

164:                                              ; preds = %.sink.split.i.i58, %.lr.ph.i.i55
  %.1.i.i61 = phi i32 [ %.027.i.i57, %.lr.ph.i.i55 ], [ %.1.ph.i.i60, %.sink.split.i.i58 ]
  %indvars.iv.next.i.i62 = add nuw nsw i64 %indvars.iv.i.i56, 1
  %165 = getelementptr inbounds i8, ptr %15, i64 %indvars.iv.next.i.i62
  %166 = load i8, ptr %165, align 1
  %.not.i.i63 = icmp eq i8 %166, 0
  br i1 %.not.i.i63, label %Dau_DsdComputeMatches.exit.i64, label %.lr.ph.i.i55, !llvm.loop !4

Dau_DsdComputeMatches.exit.i64:                   ; preds = %164, %148
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @Dau_DsdNormalize_rec(ptr noundef nonnull %15, ptr noundef nonnull %5, ptr noundef nonnull @Dau_DsdComputeMatches.pMatches)
  br label %Dau_DsdNormalize.exit

Dau_DsdNormalize.exit:                            ; preds = %Abc_Clock.exit52, %Dau_DsdComputeMatches.exit.i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %15, ptr %3, align 8
  %167 = load ptr, ptr @Dau_DsdTtElems.pTtElems, align 16
  %168 = icmp eq ptr %167, null
  br i1 %168, label %.preheader5.i.i84, label %Dau_DsdTtElems.exit.i65

.preheader5.i.i84:                                ; preds = %Dau_DsdNormalize.exit, %.preheader5.i.i84
  %indvars.iv.i.i85 = phi i64 [ %indvars.iv.next.i.i86, %.preheader5.i.i84 ], [ 0, %Dau_DsdNormalize.exit ]
  %169 = getelementptr inbounds [13 x [64 x i64]], ptr @Dau_DsdTtElems.TtElems, i64 0, i64 %indvars.iv.i.i85
  %170 = getelementptr inbounds [13 x ptr], ptr @Dau_DsdTtElems.pTtElems, i64 0, i64 %indvars.iv.i.i85
  store ptr %169, ptr %170, align 8
  %indvars.iv.next.i.i86 = add nuw nsw i64 %indvars.iv.i.i85, 1
  %exitcond.not.i.i87 = icmp eq i64 %indvars.iv.next.i.i86, 13
  br i1 %exitcond.not.i.i87, label %.preheader.i.i88, label %.preheader5.i.i84, !llvm.loop !43

.preheader.i.i88:                                 ; preds = %.preheader5.i.i84, %.loopexit.i.i.i95
  %indvars.iv12.i.i.i89 = phi i64 [ %indvars.iv.next13.i.i.i96, %.loopexit.i.i.i95 ], [ 0, %.preheader5.i.i84 ]
  %171 = icmp ult i64 %indvars.iv12.i.i.i89, 6
  br i1 %171, label %.preheader.i.i.i98, label %.preheader1.i.i.i90

.preheader1.i.i.i90:                              ; preds = %.preheader.i.i88
  %172 = trunc i64 %indvars.iv12.i.i.i89 to i32
  %173 = add i32 %172, -6
  %174 = shl nuw nsw i32 1, %173
  %175 = getelementptr inbounds ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i.i89
  br label %181

.preheader.i.i.i98:                               ; preds = %.preheader.i.i88
  %176 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv12.i.i.i89
  %177 = getelementptr inbounds ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i.i89
  %.pre.i.i.i99 = load i64, ptr %176, align 8
  br label %178

178:                                              ; preds = %178, %.preheader.i.i.i98
  %indvars.iv8.i.i.i100 = phi i64 [ 0, %.preheader.i.i.i98 ], [ %indvars.iv.next9.i.i.i101, %178 ]
  %179 = load ptr, ptr %177, align 8
  %180 = getelementptr inbounds i64, ptr %179, i64 %indvars.iv8.i.i.i100
  store i64 %.pre.i.i.i99, ptr %180, align 8
  %indvars.iv.next9.i.i.i101 = add nuw nsw i64 %indvars.iv8.i.i.i100, 1
  %exitcond11.not.i.i.i102 = icmp eq i64 %indvars.iv.next9.i.i.i101, 64
  br i1 %exitcond11.not.i.i.i102, label %.loopexit.i.i.i95, label %178, !llvm.loop !44

181:                                              ; preds = %181, %.preheader1.i.i.i90
  %indvars.iv.i.i.i91 = phi i64 [ 0, %.preheader1.i.i.i90 ], [ %indvars.iv.next.i.i.i93, %181 ]
  %182 = trunc nuw nsw i64 %indvars.iv.i.i.i91 to i32
  %183 = and i32 %174, %182
  %.not.i.i.i92 = icmp ne i32 %183, 0
  %184 = sext i1 %.not.i.i.i92 to i64
  %185 = load ptr, ptr %175, align 8
  %186 = getelementptr inbounds i64, ptr %185, i64 %indvars.iv.i.i.i91
  store i64 %184, ptr %186, align 8
  %indvars.iv.next.i.i.i93 = add nuw nsw i64 %indvars.iv.i.i.i91, 1
  %exitcond.not.i.i.i94 = icmp eq i64 %indvars.iv.next.i.i.i93, 64
  br i1 %exitcond.not.i.i.i94, label %.loopexit.i.i.i95, label %181, !llvm.loop !45

.loopexit.i.i.i95:                                ; preds = %181, %178
  %indvars.iv.next13.i.i.i96 = add nuw nsw i64 %indvars.iv12.i.i.i89, 1
  %exitcond15.not.i.i.i97 = icmp eq i64 %indvars.iv.next13.i.i.i96, 12
  br i1 %exitcond15.not.i.i.i97, label %Dau_DsdTtElems.exit.i65, label %.preheader.i.i88, !llvm.loop !46

Dau_DsdTtElems.exit.i65:                          ; preds = %.loopexit.i.i.i95, %Dau_DsdNormalize.exit
  %187 = load ptr, ptr getelementptr inbounds (i8, ptr @Dau_DsdTtElems.pTtElems, i64 96), align 16
  %188 = load i8, ptr %15, align 16
  switch i8 %188, label %Dau_DsdIsConst1.exit.thread.i82 [
    i8 48, label %Dau_DsdIsConst0.exit.i80
    i8 49, label %Dau_DsdIsConst1.exit.i66
  ]

Dau_DsdIsConst0.exit.i80:                         ; preds = %Dau_DsdTtElems.exit.i65
  %189 = load i8, ptr %31, align 1
  %.not.i81 = icmp eq i8 %189, 0
  br i1 %.not.i81, label %190, label %Dau_DsdIsConst1.exit.thread.thread.i68

190:                                              ; preds = %Dau_DsdIsConst0.exit.i80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %187, i8 0, i64 128, i1 false)
  br label %Dau_DsdToTruth.exit103

Dau_DsdIsConst1.exit.i66:                         ; preds = %Dau_DsdTtElems.exit.i65
  %191 = load i8, ptr %31, align 1
  %.not15.i67 = icmp eq i8 %191, 0
  br i1 %.not15.i67, label %192, label %Dau_DsdIsConst1.exit.thread.thread.i68

192:                                              ; preds = %Dau_DsdIsConst1.exit.i66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %187, i8 -1, i64 128, i1 false)
  br label %Dau_DsdToTruth.exit103

Dau_DsdIsConst1.exit.thread.thread.i68:           ; preds = %Dau_DsdIsConst1.exit.i66, %Dau_DsdIsConst0.exit.i80
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  br label %.lr.ph.i.i70.preheader

Dau_DsdIsConst1.exit.thread.i82:                  ; preds = %Dau_DsdTtElems.exit.i65
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  %.not25.i.i83 = icmp eq i8 %188, 0
  br i1 %.not25.i.i83, label %Dau_DsdComputeMatches.exit.i79, label %.lr.ph.i.i70.preheader

.lr.ph.i.i70.preheader:                           ; preds = %Dau_DsdIsConst1.exit.thread.i82, %Dau_DsdIsConst1.exit.thread.thread.i68
  br label %.lr.ph.i.i70

.lr.ph.i.i70:                                     ; preds = %.lr.ph.i.i70.preheader, %207
  %193 = phi i8 [ %209, %207 ], [ %188, %.lr.ph.i.i70.preheader ]
  %indvars.iv.i11.i71 = phi i64 [ %indvars.iv.next.i12.i77, %207 ], [ 0, %.lr.ph.i.i70.preheader ]
  %.027.i.i72 = phi i32 [ %.1.i.i76, %207 ], [ 0, %.lr.ph.i.i70.preheader ]
  %194 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %indvars.iv.i11.i71
  store i32 0, ptr %194, align 4
  switch i8 %193, label %207 [
    i8 40, label %195
    i8 91, label %195
    i8 60, label %195
    i8 123, label %195
    i8 41, label %199
    i8 93, label %199
    i8 62, label %199
    i8 125, label %199
  ]

195:                                              ; preds = %.lr.ph.i.i70, %.lr.ph.i.i70, %.lr.ph.i.i70, %.lr.ph.i.i70
  %196 = add nsw i32 %.027.i.i72, 1
  %197 = sext i32 %.027.i.i72 to i64
  %198 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %197
  br label %.sink.split.i.i73

199:                                              ; preds = %.lr.ph.i.i70, %.lr.ph.i.i70, %.lr.ph.i.i70, %.lr.ph.i.i70
  %200 = add nsw i32 %.027.i.i72, -1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %204
  br label %.sink.split.i.i73

.sink.split.i.i73:                                ; preds = %199, %195
  %.sink29.i.i74 = phi ptr [ %198, %195 ], [ %205, %199 ]
  %.1.ph.i.i75 = phi i32 [ %196, %195 ], [ %200, %199 ]
  %206 = trunc nuw nsw i64 %indvars.iv.i11.i71 to i32
  store i32 %206, ptr %.sink29.i.i74, align 4
  br label %207

207:                                              ; preds = %.sink.split.i.i73, %.lr.ph.i.i70
  %.1.i.i76 = phi i32 [ %.027.i.i72, %.lr.ph.i.i70 ], [ %.1.ph.i.i75, %.sink.split.i.i73 ]
  %indvars.iv.next.i12.i77 = add nuw nsw i64 %indvars.iv.i11.i71, 1
  %208 = getelementptr inbounds i8, ptr %15, i64 %indvars.iv.next.i12.i77
  %209 = load i8, ptr %208, align 1
  %.not.i.i78 = icmp eq i8 %209, 0
  br i1 %.not.i.i78, label %Dau_DsdComputeMatches.exit.i79, label %.lr.ph.i.i70, !llvm.loop !4

Dau_DsdComputeMatches.exit.i79:                   ; preds = %207, %Dau_DsdIsConst1.exit.thread.i82
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  call void @Dau_DsdToTruth_rec(ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef nonnull @Dau_DsdComputeMatches.pMatches, ptr noundef nonnull @Dau_DsdTtElems.pTtElems, ptr noundef %187, i32 noundef 10)
  br label %Dau_DsdToTruth.exit103

Dau_DsdToTruth.exit103:                           ; preds = %190, %192, %Dau_DsdComputeMatches.exit.i79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.lr.ph.i

210:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %Abc_TtEqual.exit, label %.lr.ph.i, !llvm.loop !116

.lr.ph.i:                                         ; preds = %210, %Dau_DsdToTruth.exit103
  %indvars.iv.i = phi i64 [ 0, %Dau_DsdToTruth.exit103 ], [ %indvars.iv.next.i, %210 ]
  %211 = getelementptr inbounds i64, ptr %187, i64 %indvars.iv.i
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds i64, ptr %13, i64 %indvars.iv.i
  %214 = load i64, ptr %213, align 8
  %.not.i104 = icmp eq i64 %212, %214
  br i1 %.not.i104, label %210, label %215

215:                                              ; preds = %.lr.ph.i
  %216 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %14, ptr noundef nonnull %15)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %Abc_TtEqual.exit

Abc_TtEqual.exit:                                 ; preds = %210, %215
  %217 = call ptr @fgets(ptr noundef nonnull %14, i32 noundef 2000, ptr noundef %16)
  %.not118 = icmp eq ptr %217, null
  br i1 %.not118, label %.outer._crit_edge, label %.lr.ph

.outer._crit_edge:                                ; preds = %Abc_TtEqual.exit, %.backedge, %Abc_Clock.exit
  %.029.ph.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.029.ph124, %.backedge ], [ %49, %Abc_TtEqual.exit ]
  %.028.ph.lcssa = phi i64 [ 0, %Abc_Clock.exit ], [ %.028.ph125, %.backedge ], [ %146, %Abc_TtEqual.exit ]
  %218 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.029.ph.lcssa)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14)
  %219 = sitofp i64 %.028.ph.lcssa to double
  %220 = fdiv double %219, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %220)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %221 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #25
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %Abc_Clock.exit106, label %223

223:                                              ; preds = %.outer._crit_edge
  %224 = load i64, ptr %1, align 8
  %225 = mul nsw i64 %224, 1000000
  %226 = getelementptr inbounds i8, ptr %1, i64 8
  %227 = load i64, ptr %226, align 8
  %228 = sdiv i64 %227, 1000
  %229 = add nsw i64 %228, %225
  br label %Abc_Clock.exit106

Abc_Clock.exit106:                                ; preds = %.outer._crit_edge, %223
  %.0.i105 = phi i64 [ %229, %223 ], [ -1, %.outer._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %230 = add i64 %.0.i105, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.15)
  %231 = sitofp i64 %230 to double
  %232 = fdiv double %231, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %232)
  %233 = load i64, ptr @s_Times.0, align 16
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.16)
  %234 = sitofp i64 %233 to double
  %235 = fdiv double %234, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %235)
  %236 = load i64, ptr @s_Times.1, align 16
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.17)
  %237 = sitofp i64 %236 to double
  %238 = fdiv double %237, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %238)
  %239 = load i64, ptr @s_Times.2, align 16
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.18)
  %240 = sitofp i64 %239 to double
  %241 = fdiv double %240, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %241)
  %242 = call i32 @fclose(ptr noundef %16)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc i64 @Abc_Clock() unnamed_addr #2 {
  %1 = alloca %struct.timespec, align 8
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #25
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8
  %6 = mul nsw i64 %5, 1000000
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = sdiv i64 %8, 1000
  %10 = add nsw i64 %9, %6
  br label %11

11:                                               ; preds = %0, %4
  %.0 = phi i64 [ %10, %4 ], [ -1, %0 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -128, 128) i32 @Dau_DsdFindSupportOne(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef range(i32 0, 2147483647) %4, i32 noundef %5) unnamed_addr #4 {
  %7 = icmp slt i32 %3, 7
  %8 = add nsw i32 %3, -6
  %9 = shl nuw i32 1, %8
  %10 = select i1 %7, i32 1, i32 %9
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %6
  %12 = zext nneg i32 %4 to i64
  %13 = getelementptr inbounds i32, ptr %2, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %5 to i64
  %16 = getelementptr inbounds i32, ptr %2, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 296
  %19 = sext i32 %14 to i64
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [32 x [32 x i8]], ptr %18, i64 0, i64 %19, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %.thread, label %49

.thread:                                          ; preds = %6, %11
  %25 = icmp slt i32 %4, %5
  br i1 %25, label %26, label %31

26:                                               ; preds = %.thread
  %27 = tail call fastcc i32 @Abc_TtCheckEqualCofs(ptr noundef %1, i32 noundef %10, i32 noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 3)
  %28 = shl nuw nsw i32 %27, 1
  %29 = tail call fastcc i32 @Abc_TtCheckEqualCofs(ptr noundef %1, i32 noundef %10, i32 noundef %4, i32 noundef %5, i32 noundef 0, i32 noundef 2)
  %30 = or disjoint i32 %29, %28
  br label %36

31:                                               ; preds = %.thread
  %32 = tail call fastcc i32 @Abc_TtCheckEqualCofs(ptr noundef %1, i32 noundef %10, i32 noundef %5, i32 noundef %4, i32 noundef 2, i32 noundef 3)
  %33 = shl nuw nsw i32 %32, 1
  %34 = tail call fastcc i32 @Abc_TtCheckEqualCofs(ptr noundef %1, i32 noundef %10, i32 noundef %5, i32 noundef %4, i32 noundef 0, i32 noundef 1)
  %35 = or disjoint i32 %34, %33
  br label %36

36:                                               ; preds = %31, %26
  %.1.in = phi i32 [ %30, %26 ], [ %35, %31 ]
  %.1 = xor i32 %.1.in, 3
  br i1 %.not, label %49, label %37

37:                                               ; preds = %36
  %38 = zext nneg i32 %4 to i64
  %39 = getelementptr inbounds i32, ptr %2, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %5 to i64
  %42 = getelementptr inbounds i32, ptr %2, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = trunc nuw nsw i32 %.1 to i8
  %45 = getelementptr inbounds i8, ptr %0, i64 296
  %46 = sext i32 %40 to i64
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds [32 x [32 x i8]], ptr %45, i64 0, i64 %46, i64 %47
  store i8 %44, ptr %48, align 1
  br label %49

49:                                               ; preds = %36, %37, %11
  %.0 = phi i32 [ %.1, %37 ], [ %.1, %36 ], [ %23, %11 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_TtCheckEqualCofs(ptr noundef readonly %0, i32 noundef %1, i32 noundef range(i32 -2147483648, 2147483647) %2, i32 noundef range(i32 0, -2147483648) %3, i32 noundef range(i32 0, 3) %4, i32 noundef range(i32 1, 4) %5) unnamed_addr #1 {
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %8, label %35

8:                                                ; preds = %6
  %9 = zext nneg i32 %3 to i64
  %10 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, %11
  %16 = lshr i32 %4, 1
  %17 = shl nuw i32 %16, %3
  %18 = and i32 %4, 1
  %19 = shl nuw i32 %18, %2
  %20 = add nsw i32 %17, %19
  %21 = lshr i32 %5, 1
  %22 = shl nuw i32 %21, %3
  %23 = and i32 %5, 1
  %24 = shl nuw i32 %23, %2
  %25 = add nsw i32 %22, %24
  %26 = load i64, ptr %0, align 8
  %27 = zext nneg i32 %20 to i64
  %28 = lshr i64 %26, %27
  %29 = zext nneg i32 %25 to i64
  %30 = lshr i64 %26, %29
  %31 = xor i64 %28, %30
  %32 = and i64 %15, %31
  %33 = icmp eq i64 %32, 0
  %34 = zext i1 %33 to i32
  br label %.loopexit

35:                                               ; preds = %6
  %36 = icmp ult i32 %3, 6
  br i1 %36, label %37, label %66

37:                                               ; preds = %35
  %38 = zext nneg i32 %3 to i64
  %39 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = sext i32 %2 to i64
  %42 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, %40
  %45 = icmp sgt i32 %1, 0
  br i1 %45, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %37
  %46 = lshr i32 %5, 1
  %47 = shl nuw nsw i32 %46, %3
  %48 = and i32 %5, 1
  %49 = shl nuw i32 %48, %2
  %50 = add nuw nsw i32 %47, %49
  %51 = lshr i32 %4, 1
  %52 = shl nuw nsw i32 %51, %3
  %53 = and i32 %4, 1
  %54 = shl nuw i32 %53, %2
  %55 = add nuw nsw i32 %52, %54
  %56 = zext nneg i32 %55 to i64
  %57 = zext nneg i32 %50 to i64
  %wide.trip.count159 = zext nneg i32 %1 to i64
  br label %59

58:                                               ; preds = %59
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %.loopexit, label %59, !llvm.loop !109

59:                                               ; preds = %.lr.ph, %58
  %indvars.iv156 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next157, %58 ]
  %60 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv156
  %61 = load i64, ptr %60, align 8
  %62 = lshr i64 %61, %56
  %63 = lshr i64 %61, %57
  %64 = xor i64 %62, %63
  %65 = and i64 %44, %64
  %.not115 = icmp eq i64 %65, 0
  br i1 %.not115, label %58, label %.loopexit

66:                                               ; preds = %35
  %67 = icmp slt i32 %2, 6
  %68 = sext i32 %1 to i64
  %69 = getelementptr inbounds i64, ptr %0, i64 %68
  %70 = add nsw i32 %3, -6
  %71 = shl nuw i32 1, %70
  br i1 %67, label %72, label %105

72:                                               ; preds = %66
  %73 = lshr i32 %4, 1
  %74 = shl nuw i32 %73, %70
  %75 = lshr i32 %5, 1
  %76 = shl nuw i32 %75, %70
  %77 = icmp sgt i32 %1, 0
  br i1 %77, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %72
  %78 = and i32 %5, 1
  %79 = shl nuw nsw i32 %78, %2
  %80 = and i32 %4, 1
  %81 = shl nuw nsw i32 %80, %2
  %.not138 = icmp eq i32 %70, 31
  %82 = zext nneg i32 %81 to i64
  %83 = zext nneg i32 %79 to i64
  %84 = shl i32 2, %70
  %85 = sext i32 %84 to i64
  br i1 %.not138, label %.loopexit, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %86 = sext i32 %2 to i64
  %87 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = sext i32 %74 to i64
  %90 = sext i32 %76 to i64
  %smax153 = tail call i32 @llvm.smax.i32(i32 %71, i32 1)
  %wide.trip.count154 = zext nneg i32 %smax153 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0101132.us = phi ptr [ %0, %.preheader.lr.ph.split.us ], [ %103, %._crit_edge.us ]
  br label %92

91:                                               ; preds = %92
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count154
  br i1 %exitcond155.not, label %._crit_edge.us, label %92, !llvm.loop !110

92:                                               ; preds = %.preheader.us, %91
  %indvars.iv150 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next151, %91 ]
  %93 = add nsw i64 %indvars.iv150, %89
  %94 = getelementptr inbounds i64, ptr %.0101132.us, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = lshr i64 %95, %82
  %97 = add nsw i64 %indvars.iv150, %90
  %98 = getelementptr inbounds i64, ptr %.0101132.us, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = lshr i64 %99, %83
  %101 = xor i64 %100, %96
  %102 = and i64 %101, %88
  %.not114.us = icmp eq i64 %102, 0
  br i1 %.not114.us, label %91, label %.loopexit

._crit_edge.us:                                   ; preds = %91
  %103 = getelementptr inbounds i64, ptr %.0101132.us, i64 %85
  %104 = icmp ult ptr %103, %69
  br i1 %104, label %.preheader.us, label %.loopexit, !llvm.loop !111

105:                                              ; preds = %66
  %106 = add nsw i32 %2, -6
  %107 = shl nuw i32 1, %106
  %108 = lshr i32 %4, 1
  %109 = shl nuw i32 %108, %70
  %110 = trunc i32 %4 to i1
  %111 = select i1 %110, i32 %107, i32 0
  %112 = add nsw i32 %109, %111
  %113 = lshr i32 %5, 1
  %114 = shl nuw i32 %113, %70
  %115 = trunc i32 %5 to i1
  %116 = select i1 %115, i32 %107, i32 0
  %117 = add nsw i32 %114, %116
  %118 = icmp sgt i32 %1, 0
  br i1 %118, label %.preheader120.lr.ph, label %.loopexit

.preheader120.lr.ph:                              ; preds = %105
  %.not = icmp eq i32 %70, 31
  %119 = shl i32 2, %106
  %120 = shl i32 2, %70
  %121 = sext i32 %120 to i64
  br i1 %.not, label %.loopexit, label %.preheader120.lr.ph.split.us

.preheader120.lr.ph.split.us:                     ; preds = %.preheader120.lr.ph
  %.not136 = icmp eq i32 %106, 31
  br i1 %.not136, label %.loopexit, label %.preheader120.us.us.preheader

.preheader120.us.us.preheader:                    ; preds = %.preheader120.lr.ph.split.us
  %smax = tail call i32 @llvm.smax.i32(i32 %107, i32 1)
  %122 = sext i32 %119 to i64
  %123 = sext i32 %112 to i64
  %124 = sext i32 %117 to i64
  %125 = sext i32 %71 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader120.us.us

.preheader120.us.us:                              ; preds = %.preheader120.us.us.preheader, %._crit_edge124.split.us.us.us
  %.1125.us.us = phi ptr [ %137, %._crit_edge124.split.us.us.us ], [ %0, %.preheader120.us.us.preheader ]
  br label %.preheader118.us.us.us

.preheader118.us.us.us:                           ; preds = %._crit_edge.us.us.us, %.preheader120.us.us
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %._crit_edge.us.us.us ], [ 0, %.preheader120.us.us ]
  %126 = add nsw i64 %indvars.iv147, %123
  %127 = add nsw i64 %indvars.iv147, %124
  br label %129

128:                                              ; preds = %129
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %129, !llvm.loop !112

129:                                              ; preds = %128, %.preheader118.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %128 ], [ 0, %.preheader118.us.us.us ]
  %130 = add nsw i64 %126, %indvars.iv
  %131 = getelementptr inbounds i64, ptr %.1125.us.us, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = add nsw i64 %127, %indvars.iv
  %134 = getelementptr inbounds i64, ptr %.1125.us.us, i64 %133
  %135 = load i64, ptr %134, align 8
  %.not.us.us.us = icmp eq i64 %132, %135
  br i1 %.not.us.us.us, label %128, label %.loopexit

._crit_edge.us.us.us:                             ; preds = %128
  %indvars.iv.next148 = add nsw i64 %indvars.iv147, %122
  %136 = icmp slt i64 %indvars.iv.next148, %125
  br i1 %136, label %.preheader118.us.us.us, label %._crit_edge124.split.us.us.us, !llvm.loop !113

._crit_edge124.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %137 = getelementptr inbounds i64, ptr %.1125.us.us, i64 %121
  %138 = icmp ult ptr %137, %69
  br i1 %138, label %.preheader120.us.us, label %.loopexit, !llvm.loop !114

.loopexit:                                        ; preds = %._crit_edge124.split.us.us.us, %129, %._crit_edge.us, %92, %59, %58, %.preheader120.lr.ph.split.us, %.preheader120.lr.ph, %.preheader.lr.ph, %105, %72, %37, %8
  %.0 = phi i32 [ %34, %8 ], [ 1, %37 ], [ 1, %72 ], [ 1, %105 ], [ 1, %.preheader.lr.ph ], [ 1, %.preheader120.lr.ph ], [ poison, %.preheader120.lr.ph.split.us ], [ 0, %59 ], [ 1, %58 ], [ 0, %92 ], [ 1, %._crit_edge.us ], [ 0, %129 ], [ 1, %._crit_edge124.split.us.us.us ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #25
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #25
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #25
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #25
  call void @free(ptr noundef %9) #25
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #25
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #15

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #15

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #22

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { "function-inline-cost-multiplier"="2" }

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
!82 = distinct !{!82, !5}
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
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
