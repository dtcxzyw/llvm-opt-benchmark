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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Dau_DsdFindVarNum(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
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

.preheader:                                       ; preds = %.lr.ph
  br i1 %3, label %.lr.ph21.preheader, label %._crit_edge

.lr.ph21.preheader:                               ; preds = %.preheader
  %wide.trip.count26 = zext nneg i32 %1 to i64
  br label %.lr.ph21

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %5, ptr %4, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !7

.lr.ph21:                                         ; preds = %.lr.ph21.preheader, %.lr.ph21
  %indvars.iv23 = phi i64 [ 0, %.lr.ph21.preheader ], [ %indvars.iv.next24, %.lr.ph21 ]
  %6 = tail call i32 @rand() #23
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

._crit_edge:                                      ; preds = %.lr.ph21, %2, %.preheader
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
  %14 = tail call i32 @rand() #23
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

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define ptr @Dau_DsdNormalizeCopy(ptr noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Dau_DsdNormalizeCompare(ptr noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
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
define noundef nonnull ptr @Dau_DsdNormalizePerm(ptr noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge38

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  br i1 %4, label %.lr.ph37.preheader, label %._crit_edge38

.lr.ph37.preheader:                               ; preds = %.preheader
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
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !12

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

._crit_edge38:                                    ; preds = %._crit_edge, %3, %.preheader
  ret ptr @Dau_DsdNormalizePerm.pPerm
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Dau_DsdNormalize_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = alloca [13 x i32], align 16
  %invariant.gep = getelementptr i8, ptr %0, i64 1
  %.promoted101 = load ptr, ptr %1, align 8
  %5 = ptrtoint ptr %0 to i64
  br label %tailrecurse

tailrecurse:                                      ; preds = %149, %3
  %.promoted103 = phi ptr [ %146, %149 ], [ %.promoted101, %3 ]
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
  br label %144

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
    i8 60, label %136
    i8 123, label %136
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
  %60 = and i64 %indvars.iv.next, 4294967295
  %.not = icmp eq i64 %60, 0
  br i1 %.not, label %._crit_edge117, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %._crit_edge ]
  %61 = getelementptr inbounds [12 x i32], ptr @Dau_DsdNormalizePerm.pPerm, i64 0, i64 %indvars.iv.i
  %62 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %62, ptr %61, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %58
  br i1 %exitcond.not.i, label %.lr.ph37.i, label %.lr.ph.i, !llvm.loop !12

.lr.ph37.i:                                       ; preds = %.lr.ph.i, %._crit_edge.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %._crit_edge.i ], [ 0, %.lr.ph.i ]
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %._crit_edge.i ], [ 1, %.lr.ph.i ]
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %63 = icmp ult i64 %indvars.iv.next50.i, %58
  %64 = trunc nuw nsw i64 %indvars.iv49.i to i32
  br i1 %63, label %.lr.ph35.i, label %._crit_edge.i

.lr.ph35.i:                                       ; preds = %.lr.ph37.i, %Dau_DsdNormalizeCompare.exit.thread.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %Dau_DsdNormalizeCompare.exit.thread.i ], [ %indvars.iv42.i, %.lr.ph37.i ]
  %.02234.i = phi i32 [ %113, %Dau_DsdNormalizeCompare.exit.thread.i ], [ %64, %.lr.ph37.i ]
  %65 = sext i32 %.02234.i to i64
  %66 = getelementptr inbounds [12 x i32], ptr @Dau_DsdNormalizePerm.pPerm, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds [12 x i32], ptr @Dau_DsdNormalizePerm.pPerm, i64 0, i64 %indvars.iv44.i
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds i32, ptr %4, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %0, i64 %73
  %75 = sext i32 %69 to i64
  %76 = getelementptr inbounds i32, ptr %4, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %0, i64 %78
  %80 = getelementptr i8, ptr %71, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %0, i64 %82
  %84 = getelementptr i8, ptr %76, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %0, i64 %86
  %88 = icmp slt i32 %72, %81
  %89 = icmp slt i32 %77, %85
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph35.i, %104
  %.03241.i.i = phi ptr [ %105, %104 ], [ %74, %.lr.ph35.i ]
  %.03340.i.i = phi ptr [ %106, %104 ], [ %79, %.lr.ph35.i ]
  %91 = load i8, ptr %.03241.i.i, align 1
  %92 = add i8 %91, -97
  %or.cond.i.i = icmp ult i8 %92, 26
  br i1 %or.cond.i.i, label %95, label %93

93:                                               ; preds = %.lr.ph.i.i
  %94 = getelementptr inbounds i8, ptr %.03340.i.i, i64 -1
  br label %104

95:                                               ; preds = %.lr.ph.i.i
  %96 = load i8, ptr %.03340.i.i, align 1
  %97 = add i8 %96, -97
  %or.cond37.i.i = icmp ult i8 %97, 26
  br i1 %or.cond37.i.i, label %100, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %.03241.i.i, i64 -1
  br label %104

100:                                              ; preds = %95
  %101 = icmp ult i8 %91, %96
  br i1 %101, label %Dau_DsdNormalizeCompare.exit.thread.i, label %102

102:                                              ; preds = %100
  %103 = icmp ugt i8 %91, %96
  br i1 %103, label %Dau_DsdNormalizeCompare.exit.thread28.i, label %104

104:                                              ; preds = %102, %98, %93
  %.134.i.i = phi ptr [ %.03340.i.i, %102 ], [ %.03340.i.i, %98 ], [ %94, %93 ]
  %.1.i.i = phi ptr [ %.03241.i.i, %102 ], [ %99, %98 ], [ %.03241.i.i, %93 ]
  %105 = getelementptr inbounds i8, ptr %.1.i.i, i64 1
  %106 = getelementptr inbounds i8, ptr %.134.i.i, i64 1
  %107 = icmp ult ptr %105, %83
  %108 = icmp ult ptr %106, %87
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %104, %.lr.ph35.i
  %.033.lcssa.i.i = phi ptr [ %79, %.lr.ph35.i ], [ %106, %104 ]
  %.032.lcssa.i.i = phi ptr [ %74, %.lr.ph35.i ], [ %105, %104 ]
  %110 = icmp eq ptr %.032.lcssa.i.i, %83
  br i1 %110, label %Dau_DsdNormalizeCompare.exit.thread.i, label %Dau_DsdNormalizeCompare.exit.i

Dau_DsdNormalizeCompare.exit.i:                   ; preds = %._crit_edge.i.i
  %111 = icmp eq ptr %.033.lcssa.i.i, %87
  %cond.fr.i = freeze i1 %111
  br i1 %cond.fr.i, label %Dau_DsdNormalizeCompare.exit.thread28.i, label %Dau_DsdNormalizeCompare.exit.thread.i

Dau_DsdNormalizeCompare.exit.thread28.i:          ; preds = %102, %Dau_DsdNormalizeCompare.exit.i
  %112 = trunc nuw nsw i64 %indvars.iv44.i to i32
  br label %Dau_DsdNormalizeCompare.exit.thread.i

Dau_DsdNormalizeCompare.exit.thread.i:            ; preds = %100, %Dau_DsdNormalizeCompare.exit.thread28.i, %Dau_DsdNormalizeCompare.exit.i, %._crit_edge.i.i
  %113 = phi i32 [ %112, %Dau_DsdNormalizeCompare.exit.thread28.i ], [ %.02234.i, %Dau_DsdNormalizeCompare.exit.i ], [ %.02234.i, %._crit_edge.i.i ], [ %.02234.i, %100 ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %58
  br i1 %exitcond48.not.i, label %._crit_edge.i, label %.lr.ph35.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %Dau_DsdNormalizeCompare.exit.thread.i, %.lr.ph37.i
  %.022.lcssa.i = phi i32 [ %64, %.lr.ph37.i ], [ %113, %Dau_DsdNormalizeCompare.exit.thread.i ]
  %114 = getelementptr inbounds [12 x i32], ptr @Dau_DsdNormalizePerm.pPerm, i64 0, i64 %indvars.iv49.i
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %.022.lcssa.i to i64
  %117 = getelementptr inbounds [12 x i32], ptr @Dau_DsdNormalizePerm.pPerm, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %114, align 4
  store i32 %115, ptr %117, align 4
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %58
  br i1 %exitcond53.not.i, label %Dau_DsdNormalizePerm.exit, label %.lr.ph37.i, !llvm.loop !14

Dau_DsdNormalizePerm.exit:                        ; preds = %._crit_edge.i
  br i1 %.not, label %._crit_edge117, label %.lr.ph116

.lr.ph116:                                        ; preds = %Dau_DsdNormalizePerm.exit, %Dau_DsdNormalizeCopy.exit
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %Dau_DsdNormalizeCopy.exit ], [ 0, %Dau_DsdNormalizePerm.exit ]
  %.0115 = phi ptr [ %.09.lcssa.i, %Dau_DsdNormalizeCopy.exit ], [ @Dau_DsdNormalize_rec.pBuffer, %Dau_DsdNormalizePerm.exit ]
  %119 = getelementptr inbounds i32, ptr @Dau_DsdNormalizePerm.pPerm, i64 %indvars.iv132
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %4, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr i8, ptr %122, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %.lr.ph.preheader.i80, label %Dau_DsdNormalizeCopy.exit

.lr.ph.preheader.i80:                             ; preds = %.lr.ph116
  %127 = sext i32 %123 to i64
  br label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %.lr.ph.i81, %.lr.ph.preheader.i80
  %indvars.iv.i82 = phi i64 [ %127, %.lr.ph.preheader.i80 ], [ %indvars.iv.next.i83, %.lr.ph.i81 ]
  %.0910.i = phi ptr [ %.0115, %.lr.ph.preheader.i80 ], [ %130, %.lr.ph.i81 ]
  %128 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i82
  %129 = load i8, ptr %128, align 1
  %130 = getelementptr inbounds i8, ptr %.0910.i, i64 1
  store i8 %129, ptr %.0910.i, align 1
  %indvars.iv.next.i83 = add nsw i64 %indvars.iv.i82, 1
  %131 = load i32, ptr %124, align 4
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next.i83, %132
  br i1 %133, label %.lr.ph.i81, label %Dau_DsdNormalizeCopy.exit, !llvm.loop !10

Dau_DsdNormalizeCopy.exit:                        ; preds = %.lr.ph.i81, %.lr.ph116
  %.09.lcssa.i = phi ptr [ %.0115, %.lr.ph116 ], [ %130, %.lr.ph.i81 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next133, %58
  br i1 %exitcond.not, label %._crit_edge117, label %.lr.ph116, !llvm.loop !17

._crit_edge117:                                   ; preds = %Dau_DsdNormalizeCopy.exit, %39, %._crit_edge, %Dau_DsdNormalizePerm.exit
  %.0.lcssa = phi ptr [ @Dau_DsdNormalize_rec.pBuffer, %Dau_DsdNormalizePerm.exit ], [ @Dau_DsdNormalize_rec.pBuffer, %._crit_edge ], [ @Dau_DsdNormalize_rec.pBuffer, %39 ], [ %.09.lcssa.i, %Dau_DsdNormalizeCopy.exit ]
  %134 = ptrtoint ptr %.0.lcssa to i64
  %135 = sub i64 %134, ptrtoint (ptr @Dau_DsdNormalize_rec.pBuffer to i64)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 16 @Dau_DsdNormalize_rec.pBuffer, i64 %135, i1 false)
  br label %.loopexit

136:                                              ; preds = %38, %38
  %137 = ptrtoint ptr %.pn107 to i64
  %138 = sub i64 %137, %5
  %139 = getelementptr inbounds i32, ptr %2, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %0, i64 %141
  %143 = icmp eq i8 %36, 60
  br i1 %143, label %144, label %150

144:                                              ; preds = %.thread147, %136
  %145 = phi ptr [ %33, %.thread147 ], [ %142, %136 ]
  %.pn107138141150 = phi ptr [ %.promoted105, %.thread147 ], [ %.pn107, %136 ]
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  %147 = load i8, ptr %146, align 1
  %148 = icmp eq i8 %147, 123
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  store ptr %146, ptr %1, align 8
  br label %tailrecurse

150:                                              ; preds = %144, %136
  %151 = phi ptr [ %145, %144 ], [ %142, %136 ]
  %.pn107138141149 = phi ptr [ %.pn107138141150, %144 ], [ %.pn107, %136 ]
  %storemerge108 = getelementptr inbounds i8, ptr %.pn107138141149, i64 1
  store ptr %storemerge108, ptr %1, align 8
  %152 = icmp ult ptr %storemerge108, %151
  br i1 %152, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %150, %.lr.ph
  tail call void @Dau_DsdNormalize_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  %.pn = load ptr, ptr %1, align 8
  %storemerge = getelementptr inbounds i8, ptr %.pn, i64 1
  store ptr %storemerge, ptr %1, align 8
  %153 = icmp ult ptr %storemerge, %151
  br i1 %153, label %.lr.ph, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %38, %35, %.lr.ph, %150, %._crit_edge117
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Dau_DsdNormalize(ptr noundef %0) local_unnamed_addr #5 {
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
define i32 @Dau_DsdCountAnds_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 {
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
define i32 @Dau_DsdCountAnds(ptr noundef %0) local_unnamed_addr #5 {
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
define i64 @Dau_Dsd6TruthCompose_rec(i64 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  switch i64 %0, label %tailrecurse.preheader [
    i64 0, label %common.ret.loopexit
    i64 -1, label %common.ret55
  ]

tailrecurse.preheader:                            ; preds = %3
  %4 = sext i32 %2 to i64
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.preheader, %12
  %indvars.iv = phi i64 [ %4, %tailrecurse.preheader ], [ %indvars.iv.next, %12 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %5 = trunc nsw i64 %indvars.iv.next to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %tailrecurse
  %8 = load i64, ptr @s_Truths6, align 16
  %9 = icmp ne i64 %8, %0
  %10 = load i64, ptr %1, align 8
  %11 = sext i1 %9 to i64
  %spec.select = xor i64 %10, %11
  br label %common.ret55

12:                                               ; preds = %tailrecurse
  %13 = shl nuw i32 1, %5
  %14 = zext nneg i32 %13 to i64
  %15 = lshr i64 %0, %14
  %16 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.next
  %17 = load i64, ptr %16, align 8
  %18 = xor i64 %15, %0
  %19 = and i64 %17, %18
  %.not27 = icmp eq i64 %19, 0
  br i1 %.not27, label %tailrecurse, label %20

common.ret.loopexit:                              ; preds = %3
  br label %common.ret55

common.ret55:                                     ; preds = %common.ret.loopexit, %3, %7, %20
  %common.ret55.op = phi i64 [ %36, %20 ], [ 0, %common.ret.loopexit ], [ %0, %3 ], [ %spec.select, %7 ]
  ret i64 %common.ret55.op

20:                                               ; preds = %12
  %21 = and i64 %17, %0
  %22 = shl i64 %21, %14
  %23 = or i64 %22, %21
  %24 = tail call i64 @Dau_Dsd6TruthCompose_rec(i64 noundef %23, ptr noundef %1, i32 noundef %5)
  %25 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.next
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, %0
  %28 = lshr i64 %27, %14
  %29 = or i64 %28, %27
  %30 = tail call i64 @Dau_Dsd6TruthCompose_rec(i64 noundef %29, ptr noundef %1, i32 noundef %5)
  %31 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.next
  %32 = load i64, ptr %31, align 8
  %33 = xor i64 %32, -1
  %34 = and i64 %24, %33
  %35 = and i64 %32, %30
  %36 = or i64 %34, %35
  br label %common.ret55
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @Dau_Dsd6ToTruth_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
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
  %116 = call fastcc i32 @Abc_TtReadHex(ptr noundef nonnull %7, ptr noundef nonnull %.pn154), !range !26
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
  br i1 %136, label %.lr.ph175, label %._crit_edge176, !llvm.loop !27

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
define internal fastcc i32 @Abc_TtReadHex(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
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
  %or.cond.i49 = icmp ult i8 %11, -10
  %12 = and i8 %10, -33
  %13 = add i8 %12, -71
  %14 = icmp ult i8 %13, -6
  %narrow.i.not50 = and i1 %or.cond.i49, %14
  br i1 %narrow.i.not50, label %.lr.ph54.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds i8, ptr %.038, i64 %indvars.iv.next
  %16 = load i8, ptr %15, align 1
  %17 = add i8 %16, -58
  %or.cond.i = icmp ult i8 %17, -10
  %18 = and i8 %16, -33
  %19 = add i8 %18, -71
  %20 = icmp ult i8 %19, -6
  %narrow.i.not = and i1 %or.cond.i, %20
  br i1 %narrow.i.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph
  %indvars = trunc i64 %indvars.iv.next to i32
  switch i32 %indvars, label %.lr.ph.preheader.i [
    i32 1, label %21
    i32 0, label %.lr.ph54.preheader
  ]

21:                                               ; preds = %._crit_edge
  switch i8 %10, label %.lr.ph54.preheader [
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

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %29 = add nsw i32 %indvars, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %31, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %30, %.lr.ph.i ], [ %29, %.lr.ph.preheader.i ]
  %30 = lshr i32 %.0812.i, 1
  %31 = add nuw nsw i32 %.013.i, 1
  %.not.i = icmp ult i32 %.0812.i, 2
  br i1 %.not.i, label %32, label %.lr.ph.i, !llvm.loop !29

32:                                               ; preds = %.lr.ph.i
  %33 = add nuw nsw i32 %.013.i, 3
  %34 = icmp ult i32 %.013.i, 4
  br i1 %34, label %.lr.ph54.preheader, label %.thread

.thread:                                          ; preds = %32
  %35 = add nsw i32 %.013.i, -3
  %36 = shl nuw i32 1, %35
  %.not74 = icmp eq i32 %35, 31
  br i1 %.not74, label %.preheader, label %.lr.ph54.preheader

.lr.ph54.preheader:                               ; preds = %32, %9, %._crit_edge, %21, %.thread
  %37 = phi i32 [ %36, %.thread ], [ 1, %21 ], [ 1, %._crit_edge ], [ 1, %9 ], [ 1, %32 ]
  %38 = phi i32 [ %33, %.thread ], [ 2, %21 ], [ 2, %._crit_edge ], [ 2, %9 ], [ %33, %32 ]
  %.0.lcssa7073 = phi i32 [ %indvars, %.thread ], [ 1, %21 ], [ %indvars, %._crit_edge ], [ 0, %9 ], [ %indvars, %32 ]
  %39 = zext nneg i32 %37 to i64
  %40 = shl nuw nsw i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, i8 0, i64 %40, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph54.preheader, %.thread
  %41 = phi i32 [ %38, %.lr.ph54.preheader ], [ %33, %.thread ]
  %.0.lcssa7072 = phi i32 [ %.0.lcssa7073, %.lr.ph54.preheader ], [ %indvars, %.thread ]
  %.not = icmp eq i32 %.0.lcssa7072, 0
  br i1 %.not, label %._crit_edge57, label %.lr.ph56.preheader

.lr.ph56.preheader:                               ; preds = %.preheader
  %42 = sext i32 %.0.lcssa7072 to i64
  %wide.trip.count = zext i32 %.0.lcssa7072 to i64
  br label %.lr.ph56

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %Abc_TtReadHexDigit.exit
  %indvars.iv65 = phi i64 [ 0, %.lr.ph56.preheader ], [ %indvars.iv.next66, %Abc_TtReadHexDigit.exit ]
  %43 = xor i64 %indvars.iv65, -1
  %44 = add nsw i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %.038, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = add i8 %46, -48
  %or.cond.i42 = icmp ult i8 %48, 10
  br i1 %or.cond.i42, label %49, label %51

49:                                               ; preds = %.lr.ph56
  %50 = add nsw i32 %47, -48
  br label %Abc_TtReadHexDigit.exit

51:                                               ; preds = %.lr.ph56
  %52 = add i8 %46, -65
  %or.cond5.i = icmp ult i8 %52, 6
  br i1 %or.cond5.i, label %53, label %55

53:                                               ; preds = %51
  %54 = add nsw i32 %47, -55
  br label %Abc_TtReadHexDigit.exit

55:                                               ; preds = %51
  %56 = add i8 %46, -97
  %or.cond8.i = icmp ult i8 %56, 6
  %57 = add nsw i32 %47, -87
  %spec.select.i = select i1 %or.cond8.i, i32 %57, i32 -1
  br label %Abc_TtReadHexDigit.exit

Abc_TtReadHexDigit.exit:                          ; preds = %49, %53, %55
  %.0.i = phi i32 [ %50, %49 ], [ %54, %53 ], [ %spec.select.i, %55 ]
  %58 = sext i32 %.0.i to i64
  %59 = shl i64 %indvars.iv65, 2
  %60 = and i64 %59, 60
  %61 = shl i64 %58, %60
  %62 = lshr i64 %indvars.iv65, 4
  %63 = and i64 %62, 268435455
  %64 = getelementptr inbounds i64, ptr %0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = or i64 %61, %65
  store i64 %66, ptr %64, align 8
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge57, label %.lr.ph56, !llvm.loop !30

._crit_edge57:                                    ; preds = %Abc_TtReadHexDigit.exit, %.preheader
  %67 = icmp slt i32 %41, 6
  br i1 %67, label %68, label %83

68:                                               ; preds = %._crit_edge57
  %69 = load i64, ptr %0, align 8
  %70 = icmp ult i32 %41, 3
  %71 = and i64 %69, 15
  %72 = mul nuw nsw i64 %71, 17
  %.227.i = select i1 %70, i64 %72, i64 %69
  %.2.i = tail call i32 @llvm.umax.i32(i32 %41, i32 3)
  %73 = icmp ult i32 %41, 4
  %74 = and i64 %.227.i, 255
  %75 = mul nuw nsw i64 %74, 257
  %.328.i = select i1 %73, i64 %75, i64 %69
  %.3.i = select i1 %73, i32 4, i32 %.2.i
  %76 = icmp eq i32 %.3.i, 4
  %77 = and i64 %.328.i, 65535
  %78 = mul nuw nsw i64 %77, 65537
  %.429.i = select i1 %76, i64 %78, i64 %.328.i
  %79 = and i32 %.3.i, -2
  %80 = icmp eq i32 %79, 4
  %81 = and i64 %.429.i, 4294967295
  %82 = mul nuw i64 %81, 4294967297
  %.5.i = select i1 %80, i64 %82, i64 %.429.i
  br label %.sink.split

.sink.split:                                      ; preds = %22, %25, %68
  %.5.i.sink = phi i64 [ %.5.i, %68 ], [ %28, %25 ], [ %24, %22 ]
  %.037.ph = phi i32 [ %41, %68 ], [ 1, %25 ], [ 0, %22 ]
  store i64 %.5.i.sink, ptr %0, align 8
  br label %83

83:                                               ; preds = %.sink.split, %._crit_edge57
  %.037 = phi i32 [ %41, %._crit_edge57 ], [ %.037.ph, %.sink.split ]
  ret i32 %.037
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @Dau_Dsd6ToTruth(ptr noundef %0) local_unnamed_addr #5 {
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
define void @Dau_DsdTruth6Compose_rec(i64 noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = alloca [2 x [64 x i64]], align 16
  switch i64 %0, label %tailrecurse.preheader [
    i64 0, label %10
    i64 -1, label %14
  ]

tailrecurse.preheader:                            ; preds = %5
  %7 = sext i32 %3 to i64
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.preheader, %27
  %indvars.iv = phi i64 [ %7, %tailrecurse.preheader ], [ %indvars.iv.next, %27 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %8 = trunc nsw i64 %indvars.iv.next to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %27

10:                                               ; preds = %5
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %.lr.ph.preheader.i, label %Abc_TtConst0.exit

.lr.ph.preheader.i:                               ; preds = %10
  %12 = zext nneg i32 %4 to i64
  %13 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %13, i1 false)
  br label %Abc_TtConst0.exit

14:                                               ; preds = %5
  %15 = icmp sgt i32 %4, 0
  br i1 %15, label %.lr.ph.preheader.i32, label %Abc_TtConst0.exit

.lr.ph.preheader.i32:                             ; preds = %14
  %16 = zext nneg i32 %4 to i64
  %17 = shl nuw nsw i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 -1, i64 %17, i1 false)
  br label %Abc_TtConst0.exit

18:                                               ; preds = %tailrecurse
  %.not = icmp eq i64 %0, 6148914691236517205
  %19 = icmp sgt i32 %4, 0
  br i1 %.not, label %.preheader14.i, label %.preheader.i

.preheader14.i:                                   ; preds = %18
  br i1 %19, label %.lr.ph.preheader.i33, label %Abc_TtConst0.exit

.lr.ph.preheader.i33:                             ; preds = %.preheader14.i
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %18
  br i1 %19, label %.lr.ph18.preheader.i, label %Abc_TtConst0.exit

.lr.ph18.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count24.i = zext nneg i32 %4 to i64
  br label %.lr.ph18.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i33
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i33 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %20 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i
  %21 = load i64, ptr %20, align 8
  %22 = xor i64 %21, -1
  %23 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv.i
  store i64 %22, ptr %23, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtConst0.exit, label %.lr.ph.i, !llvm.loop !31

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %24 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv21.i
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv21.i
  store i64 %25, ptr %26, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtConst0.exit, label %.lr.ph18.i, !llvm.loop !32

27:                                               ; preds = %tailrecurse
  %28 = shl nuw i32 1, %8
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 %0, %29
  %31 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.next
  %32 = load i64, ptr %31, align 8
  %33 = xor i64 %30, %0
  %34 = and i64 %32, %33
  %.not40 = icmp eq i64 %34, 0
  br i1 %.not40, label %tailrecurse, label %35

35:                                               ; preds = %27
  %36 = and i64 %32, %0
  %37 = shl i64 %36, %29
  %38 = or i64 %37, %36
  call void @Dau_DsdTruth6Compose_rec(i64 noundef %38, ptr noundef %1, ptr noundef nonnull %6, i32 noundef %8, i32 noundef %4)
  %39 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.next
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, %0
  %42 = lshr i64 %41, %29
  %43 = or i64 %42, %41
  %44 = getelementptr inbounds i8, ptr %6, i64 512
  call void @Dau_DsdTruth6Compose_rec(i64 noundef %43, ptr noundef %1, ptr noundef nonnull %44, i32 noundef %8, i32 noundef %4)
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
  br i1 %exitcond.not.i39, label %Abc_TtConst0.exit, label %.lr.ph.i36, !llvm.loop !33

Abc_TtConst0.exit:                                ; preds = %.lr.ph.i36, %.lr.ph18.i, %.lr.ph.i, %35, %.preheader.i, %.preheader14.i, %.lr.ph.preheader.i32, %14, %.lr.ph.preheader.i, %10
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Dau_DsdTruthCompose_rec(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = alloca [2 x [64 x i64]], align 16
  %7 = icmp slt i32 %3, 7
  br i1 %7, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %5
  %.tr68.lcssa = phi i32 [ %3, %5 ], [ 6, %tailrecurse ]
  %8 = load i64, ptr %0, align 8
  tail call void @Dau_DsdTruth6Compose_rec(i64 noundef %8, ptr noundef %1, ptr noundef %2, i32 noundef %.tr68.lcssa, i32 noundef %4)
  br label %Abc_TtConst0.exit

.lr.ph:                                           ; preds = %5, %tailrecurse
  %.tr6884 = phi i32 [ %23, %tailrecurse ], [ %3, %5 ]
  %9 = add nsw i32 %.tr6884, -6
  %10 = shl nuw i32 1, %9
  %.not = icmp eq i32 %9, 31
  br i1 %.not, label %.loopexit71, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %.lr.ph.i

11:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit71, label %.lr.ph.i, !llvm.loop !34

.lr.ph.i:                                         ; preds = %11, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %11 ]
  %12 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i
  %13 = load i64, ptr %12, align 8
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %11, label %.lr.ph.i42

.loopexit71:                                      ; preds = %.lr.ph, %11
  %14 = icmp sgt i32 %4, 0
  br i1 %14, label %.lr.ph.preheader.i38, label %Abc_TtConst0.exit

.lr.ph.preheader.i38:                             ; preds = %.loopexit71
  %15 = zext nneg i32 %4 to i64
  %16 = shl nuw nsw i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %16, i1 false)
  br label %Abc_TtConst0.exit

17:                                               ; preds = %.lr.ph.i42
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, %wide.trip.count.i
  br i1 %exitcond.not.i46, label %.loopexit70, label %.lr.ph.i42, !llvm.loop !35

.lr.ph.i42:                                       ; preds = %.lr.ph.i, %17
  %indvars.iv.i43 = phi i64 [ %indvars.iv.next.i45, %17 ], [ 0, %.lr.ph.i ]
  %18 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i43
  %19 = load i64, ptr %18, align 8
  %.not.i44 = icmp eq i64 %19, -1
  br i1 %.not.i44, label %17, label %.preheader.lr.ph.i

.loopexit70:                                      ; preds = %17
  %20 = icmp sgt i32 %4, 0
  br i1 %20, label %.lr.ph.preheader.i47, label %Abc_TtConst0.exit

.lr.ph.preheader.i47:                             ; preds = %.loopexit70
  %21 = zext nneg i32 %4 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 -1, i64 %22, i1 false)
  br label %Abc_TtConst0.exit

.preheader.lr.ph.i:                               ; preds = %.lr.ph.i42
  %23 = add nsw i32 %.tr6884, -1
  %24 = add nsw i32 %.tr6884, -7
  %25 = sext i32 %10 to i64
  %26 = getelementptr inbounds i64, ptr %0, i64 %25
  %.not46.i = icmp eq i32 %24, 31
  %27 = shl i32 2, %24
  %28 = sext i32 %27 to i64
  br i1 %.not46.i, label %tailrecurse, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %29 = shl nuw i32 1, %24
  %30 = sext i32 %29 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %29, i32 1)
  %wide.trip.count.i49 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.03142.us.i = phi ptr [ %38, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %32

31:                                               ; preds = %32
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count.i49
  br i1 %exitcond.not.i52, label %._crit_edge.us.i, label %32, !llvm.loop !36

32:                                               ; preds = %31, %.preheader.us.i
  %indvars.iv.i50 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i51, %31 ]
  %33 = getelementptr inbounds i64, ptr %.03142.us.i, i64 %indvars.iv.i50
  %34 = load i64, ptr %33, align 8
  %35 = add nuw nsw i64 %indvars.iv.i50, %30
  %36 = getelementptr inbounds i64, ptr %.03142.us.i, i64 %35
  %37 = load i64, ptr %36, align 8
  %.not.us.i = icmp eq i64 %34, %37
  br i1 %.not.us.i, label %31, label %Abc_TtHasVar.exit

._crit_edge.us.i:                                 ; preds = %31
  %38 = getelementptr inbounds i64, ptr %.03142.us.i, i64 %28
  %39 = icmp ult ptr %38, %26
  br i1 %39, label %.preheader.us.i, label %tailrecurse, !llvm.loop !37

tailrecurse:                                      ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i
  %40 = icmp slt i32 %.tr6884, 8
  br i1 %40, label %tailrecurse._crit_edge, label %.lr.ph

Abc_TtHasVar.exit:                                ; preds = %32
  call void @Dau_DsdTruthCompose_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, i32 noundef %23, i32 noundef %4)
  %41 = sdiv i32 %10, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %0, i64 %42
  %44 = getelementptr inbounds i8, ptr %6, i64 512
  call void @Dau_DsdTruthCompose_rec(ptr noundef %43, ptr noundef %1, ptr noundef nonnull %44, i32 noundef %23, i32 noundef %4)
  %45 = zext nneg i32 %23 to i64
  %46 = getelementptr inbounds [64 x i64], ptr %1, i64 %45
  %47 = icmp sgt i32 %4, 0
  br i1 %47, label %.lr.ph.preheader.i54, label %Abc_TtConst0.exit

.lr.ph.preheader.i54:                             ; preds = %Abc_TtHasVar.exit
  %wide.trip.count.i55 = zext nneg i32 %4 to i64
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.lr.ph.i56, %.lr.ph.preheader.i54
  %indvars.iv.i57 = phi i64 [ 0, %.lr.ph.preheader.i54 ], [ %indvars.iv.next.i58, %.lr.ph.i56 ]
  %48 = getelementptr inbounds i64, ptr %46, i64 %indvars.iv.i57
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i64, ptr %44, i64 %indvars.iv.i57
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, %49
  %53 = xor i64 %49, -1
  %54 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv.i57
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, %53
  %57 = or i64 %56, %52
  %58 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv.i57
  store i64 %57, ptr %58, align 8
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %wide.trip.count.i55
  br i1 %exitcond.not.i59, label %Abc_TtConst0.exit, label %.lr.ph.i56, !llvm.loop !33

Abc_TtConst0.exit:                                ; preds = %.lr.ph.i56, %Abc_TtHasVar.exit, %.lr.ph.preheader.i47, %.loopexit70, %.lr.ph.preheader.i38, %.loopexit71, %tailrecurse._crit_edge
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Dau_DsdToTruth_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4, i32 noundef %5) local_unnamed_addr #5 {
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
  %or.cond198 = icmp ult i8 %21, 26
  br i1 %or.cond198, label %.thread199, label %39

.thread199:                                       ; preds = %.thread
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

.lr.ph18.preheader.i:                             ; preds = %.thread199
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
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !31

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %36 = getelementptr inbounds i64, ptr %25, i64 %indvars.iv21.i
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv21.i
  store i64 %37, ptr %38, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit, label %.lr.ph18.i, !llvm.loop !32

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
  %.pn109179.pre = load ptr, ptr %1, align 8
  br label %Abc_TtConst1.exit

Abc_TtConst1.exit:                                ; preds = %42, %.lr.ph.preheader.i112
  %.pn109179 = phi ptr [ %40, %42 ], [ %.pn109179.pre, %.lr.ph.preheader.i112 ]
  %storemerge108180 = getelementptr inbounds i8, ptr %.pn109179, i64 1
  store ptr %storemerge108180, ptr %1, align 8
  %53 = icmp ult ptr %storemerge108180, %49
  br i1 %53, label %.lr.ph181, label %._crit_edge182

.lr.ph181:                                        ; preds = %Abc_TtConst1.exit
  %wide.trip.count.i114 = zext nneg i32 %15 to i64
  br label %54

54:                                               ; preds = %.lr.ph181, %Abc_TtAnd.exit
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
  br i1 %exitcond.not.i118, label %Abc_TtAnd.exit, label %.lr.ph.i115, !llvm.loop !38

Abc_TtAnd.exit:                                   ; preds = %.lr.ph.i115, %54
  %.pn109 = load ptr, ptr %1, align 8
  %storemerge108 = getelementptr inbounds i8, ptr %.pn109, i64 1
  store ptr %storemerge108, ptr %1, align 8
  %60 = icmp ult ptr %storemerge108, %49
  br i1 %60, label %54, label %._crit_edge182, !llvm.loop !39

._crit_edge182:                                   ; preds = %Abc_TtAnd.exit, %Abc_TtConst1.exit
  %brmerge.not = and i1 %50, %.not.not.not.not
  br i1 %brmerge.not, label %.lr.ph.preheader.i119, label %Abc_TtCopy.exit

.lr.ph.preheader.i119:                            ; preds = %._crit_edge182
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
  br i1 %exitcond.not.i124, label %Abc_TtCopy.exit, label %.lr.ph.i121, !llvm.loop !40

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
  %.pn175.pre = load ptr, ptr %1, align 8
  br label %Abc_TtConst0.exit

Abc_TtConst0.exit:                                ; preds = %64, %.lr.ph.preheader.i125
  %.pn175 = phi ptr [ %40, %64 ], [ %.pn175.pre, %.lr.ph.preheader.i125 ]
  %storemerge176 = getelementptr inbounds i8, ptr %.pn175, i64 1
  store ptr %storemerge176, ptr %1, align 8
  %75 = icmp ult ptr %storemerge176, %71
  br i1 %75, label %.lr.ph177, label %._crit_edge178

.lr.ph177:                                        ; preds = %Abc_TtConst0.exit
  %wide.trip.count.i127 = zext nneg i32 %15 to i64
  br label %76

76:                                               ; preds = %.lr.ph177, %Abc_TtXor.exit
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
  br i1 %exitcond.not.i131, label %Abc_TtXor.exit, label %.lr.ph.i128, !llvm.loop !41

Abc_TtXor.exit:                                   ; preds = %.lr.ph.i128, %76
  %.pn = load ptr, ptr %1, align 8
  %storemerge = getelementptr inbounds i8, ptr %.pn, i64 1
  store ptr %storemerge, ptr %1, align 8
  %82 = icmp ult ptr %storemerge, %71
  br i1 %82, label %76, label %._crit_edge178, !llvm.loop !42

._crit_edge178:                                   ; preds = %Abc_TtXor.exit, %Abc_TtConst0.exit
  %brmerge161.not = and i1 %72, %.not.not.not.not
  br i1 %brmerge161.not, label %.lr.ph.preheader.i132, label %Abc_TtCopy.exit

.lr.ph.preheader.i132:                            ; preds = %._crit_edge178
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
  br i1 %exitcond.not.i137, label %Abc_TtCopy.exit, label %.lr.ph.i134, !llvm.loop !40

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
  br i1 %99, label %.lr.ph, label %._crit_edge, !llvm.loop !43

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
  br i1 %exitcond.not.i144, label %Abc_TtMux.exit, label %.lr.ph.i141, !llvm.loop !33

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
  br i1 %exitcond.not.i150, label %Abc_TtCopy.exit, label %.lr.ph.i147, !llvm.loop !40

117:                                              ; preds = %39
  %118 = add i8 %41, -65
  %or.cond110 = icmp ult i8 %118, 6
  %119 = add i8 %41, -48
  %or.cond111 = icmp ult i8 %119, 10
  %or.cond168 = or i1 %or.cond110, %or.cond111
  br i1 %or.cond168, label %120, label %Abc_TtCopy.exit

120:                                              ; preds = %117
  %121 = call fastcc i32 @Abc_TtReadHex(ptr noundef nonnull %11, ptr noundef nonnull %40), !range !26
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
  br i1 %136, label %.lr.ph185, label %._crit_edge186

.lr.ph185:                                        ; preds = %120, %.lr.ph185
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %.lr.ph185 ], [ 0, %120 ]
  %137 = getelementptr inbounds [12 x [64 x i64]], ptr %10, i64 0, i64 %indvars.iv193
  call void @Dau_DsdToTruth_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %137, i32 noundef %5)
  %138 = load ptr, ptr %1, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  store ptr %139, ptr %1, align 8
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %140 = icmp ult ptr %139, %134
  br i1 %140, label %.lr.ph185, label %._crit_edge186, !llvm.loop !44

._crit_edge186:                                   ; preds = %.lr.ph185, %120
  call void @Dau_DsdTruthCompose_rec(ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef %4, i32 noundef %121, i32 noundef %15)
  %141 = icmp sgt i32 %15, 0
  %or.cond165 = select i1 %.not.not.not.not, i1 %141, i1 false
  br i1 %or.cond165, label %.lr.ph.preheader.i152, label %Abc_TtCopy.exit

.lr.ph.preheader.i152:                            ; preds = %._crit_edge186
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
  br i1 %exitcond.not.i157, label %Abc_TtCopy.exit, label %.lr.ph.i154, !llvm.loop !40

Abc_TtCopy.exit:                                  ; preds = %.lr.ph18.i, %.lr.ph.i147, %.lr.ph.i134, %.lr.ph.i121, %.lr.ph.i154, %.lr.ph.i, %.thread199, %117, %Abc_TtMux.exit, %._crit_edge, %._crit_edge178, %._crit_edge182, %.preheader14.i, %._crit_edge186
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @Dau_DsdToTruth(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
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
  br i1 %exitcond.not.i, label %.preheader.i, label %.preheader5.i, !llvm.loop !45

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
  br i1 %exitcond11.not.i.i, label %.loopexit.i.i, label %20, !llvm.loop !46

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
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %23, !llvm.loop !47

.loopexit.i.i:                                    ; preds = %23, %20
  %indvars.iv.next13.i.i = add nuw nsw i64 %indvars.iv12.i.i, 1
  %exitcond15.not.i.i = icmp eq i64 %indvars.iv.next13.i.i, 12
  br i1 %exitcond15.not.i.i, label %Dau_DsdTtElems.exit, label %.preheader.i, !llvm.loop !48

Dau_DsdTtElems.exit:                              ; preds = %.loopexit.i.i, %2
  %29 = load ptr, ptr getelementptr inbounds ([13 x ptr], ptr @Dau_DsdTtElems.pTtElems, i64 0, i64 12), align 16
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
define void @Dau_DsdTest2() local_unnamed_addr #10 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @Dau_DsdPerform_rec(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #11 {
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

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
  %33 = icmp eq i64 %32, %0
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
  br i1 %exitcond419.not, label %.preheader278, label %.lr.ph332, !llvm.loop !50

.preheader278:                                    ; preds = %50
  br i1 %27, label %.lr.ph342.preheader, label %._crit_edge351

.lr.ph342.preheader:                              ; preds = %.preheader278
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
  br i1 %exitcond431.not, label %.preheader277, label %.lr.ph342, !llvm.loop !51

.preheader277:                                    ; preds = %.loopexit
  br i1 %27, label %.preheader.us.preheader, label %._crit_edge351

.preheader.us.preheader:                          ; preds = %.preheader277
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
  br i1 %exitcond441.not, label %._crit_edge351.loopexit, label %.preheader.us, !llvm.loop !52

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
  br i1 %exitcond436.not, label %._crit_edge346.us, label %137, !llvm.loop !53

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
  br i1 %exitcond426.not, label %.loopexit, label %166, !llvm.loop !54

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
  %196 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %194, i32 noundef %195) #23
  %197 = load i64, ptr %191, align 8
  %198 = and i64 %197, %187
  %199 = xor i64 %197, -1
  %200 = and i64 %176, %199
  %201 = or i64 %198, %200
  %202 = call i32 @Dau_DsdPerform_rec(i64 noundef %201, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %9, i32 noundef %.1254)
  %203 = call fastcc i32 @Dau_DsdPerformReplace(ptr noundef %1, i32 noundef %2, i32 noundef %202, i32 noundef %195, ptr noundef nonnull %6)
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
  %212 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %210, i32 noundef %211) #23
  %213 = load i64, ptr %207, align 8
  %214 = and i64 %213, %184
  %215 = xor i64 %213, -1
  %216 = and i64 %176, %215
  %217 = or i64 %214, %216
  %218 = call i32 @Dau_DsdPerform_rec(i64 noundef %217, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %9, i32 noundef %.1254)
  %219 = call fastcc i32 @Dau_DsdPerformReplace(ptr noundef %1, i32 noundef %2, i32 noundef %218, i32 noundef %211, ptr noundef nonnull %6)
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
  %227 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %225, i32 noundef %226) #23
  %228 = load i64, ptr %222, align 8
  %229 = and i64 %228, %181
  %230 = xor i64 %228, -1
  %231 = and i64 %176, %230
  %232 = or i64 %229, %231
  %233 = call i32 @Dau_DsdPerform_rec(i64 noundef %232, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %9, i32 noundef %.1254)
  %234 = call fastcc i32 @Dau_DsdPerformReplace(ptr noundef %1, i32 noundef %2, i32 noundef %233, i32 noundef %226, ptr noundef nonnull %6)
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
  %244 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %242, i32 noundef %243) #23
  %245 = load i64, ptr %239, align 8
  %246 = and i64 %245, %176
  %247 = xor i64 %245, -1
  %248 = and i64 %181, %247
  %249 = or i64 %246, %248
  %250 = call i32 @Dau_DsdPerform_rec(i64 noundef %249, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %9, i32 noundef %.1254)
  %251 = call fastcc i32 @Dau_DsdPerformReplace(ptr noundef %1, i32 noundef %2, i32 noundef %250, i32 noundef %243, ptr noundef nonnull %6)
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
  %259 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %257, i32 noundef %258) #23
  %260 = load i64, ptr %254, align 8
  %261 = and i64 %260, %181
  %262 = xor i64 %260, -1
  %263 = and i64 %176, %262
  %264 = or i64 %261, %263
  %265 = call i32 @Dau_DsdPerform_rec(i64 noundef %264, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %9, i32 noundef %.1254)
  %266 = call fastcc i32 @Dau_DsdPerformReplace(ptr noundef %1, i32 noundef %2, i32 noundef %265, i32 noundef %258, ptr noundef nonnull %6)
  br label %285

._crit_edge351.loopexit:                          ; preds = %._crit_edge346.us, %136
  %267 = sext i32 %spec.select272.us to i64
  br label %._crit_edge351

._crit_edge351:                                   ; preds = %5, %.preheader279, %.preheader278, %._crit_edge351.loopexit, %.preheader277
  %.0253.lcssa443445447450 = phi i32 [ %.1254, %.preheader277 ], [ %.1254, %._crit_edge351.loopexit ], [ %.1254, %.preheader278 ], [ %.1254, %.preheader279 ], [ 0, %5 ]
  %.2 = phi i64 [ -1, %.preheader277 ], [ %267, %._crit_edge351.loopexit ], [ -1, %.preheader278 ], [ -1, %.preheader279 ], [ -1, %5 ]
  %268 = sext i32 %2 to i64
  %269 = getelementptr inbounds i8, ptr %1, i64 %268
  store i8 60, ptr %269, align 1
  %270 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %.2
  %271 = load i32, ptr %270, align 4
  %272 = trunc i32 %271 to i8
  %273 = add i8 %272, 97
  %274 = add nsw i32 %2, 2
  %275 = getelementptr i8, ptr %269, i64 1
  store i8 %273, ptr %275, align 1
  %276 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 %.2
  %277 = load i64, ptr %276, align 8
  %278 = call i32 @Dau_DsdPerform_rec(i64 noundef %277, ptr noundef %1, i32 noundef %274, ptr noundef nonnull %9, i32 noundef %.0253.lcssa443445447450)
  %279 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 %.2
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
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @Dau_DsdPerformReplace(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #13 {
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
  %.not = icmp eq i32 %10, %3
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
  br i1 %.not31, label %.loopexit, label %.lr.ph, !llvm.loop !55

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %12
  %.2 = phi ptr [ %13, %12 ], [ %.036, %.preheader ], [ %15, %.lr.ph ]
  %indvars.iv.next44 = add nsw i64 %indvars.iv43, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph37, !llvm.loop !56

._crit_edge:                                      ; preds = %.loopexit, %5
  %.0.lcssa = phi ptr [ @Dau_DsdPerformReplace.pTemp, %5 ], [ %.2, %.loopexit ]
  %18 = ptrtoint ptr %.0.lcssa to i64
  %19 = trunc i64 %18 to i32
  %20 = sub i32 %19, ptrtoint (ptr @Dau_DsdPerformReplace.pTemp to i32)
  %21 = add i32 %20, %1
  %22 = icmp sgt i32 %21, %1
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
  br i1 %exitcond50.not, label %._crit_edge42, label %.lr.ph41, !llvm.loop !57

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
  tail call void @Dau_DsdRemoveBraces(ptr noundef nonnull @Dau_DsdPerform.pBuffer, ptr noundef nonnull @Dau_DsdComputeMatches.pMatches) #23
  ret ptr @Dau_DsdPerform.pBuffer
}

declare void @Dau_DsdRemoveBraces(ptr noundef, ptr noundef) local_unnamed_addr #14

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
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #12

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Vec_IntSelectSortCost2.exit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  br i1 %14, label %.lr.ph129.preheader, label %.loopexit

.lr.ph129.preheader:                              ; preds = %.preheader
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
  br i1 %exitcond149.not, label %._crit_edge130, label %.lr.ph129, !llvm.loop !59

._crit_edge130:                                   ; preds = %.lr.ph129
  %.not165 = icmp eq i32 %2, 1
  br i1 %.not165, label %Vec_IntSelectSortCost2.exit, label %.lr.ph36.preheader.i

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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !60

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
  br i1 %exitcond45.not.i, label %Vec_IntSelectSortCost2.exit, label %.lr.ph.preheader.i, !llvm.loop !61

Vec_IntSelectSortCost2.exit:                      ; preds = %._crit_edge.i, %._crit_edge130, %._crit_edge
  br i1 %14, label %.lr.ph134, label %.loopexit

.lr.ph134:                                        ; preds = %Vec_IntSelectSortCost2.exit
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
  br i1 %exitcond60.not.i, label %.lr.ph.i53, label %67, !llvm.loop !62

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
  br i1 %exitcond.not.i50, label %._crit_edge.us.i, label %80, !llvm.loop !63

._crit_edge.us.i:                                 ; preds = %80
  %86 = getelementptr inbounds i64, ptr %.04250.us.i, i64 %78
  %87 = getelementptr inbounds i64, ptr %.051.us.i, i64 %78
  %88 = icmp ult ptr %86, %41
  br i1 %88, label %.preheader.us.i, label %.lr.ph.i53, !llvm.loop !64

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
  br i1 %exitcond55.not.i, label %Abc_TtSupportSize.exit, label %Abc_TtHasVar.exit.us.i, !llvm.loop !65

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
  br i1 %exitcond57.not.i.i, label %Abc_TtHasVar.exit.thread.i, label %106, !llvm.loop !66

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
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %120, !llvm.loop !36

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
  br i1 %127, label %.preheader.us.i.i, label %Abc_TtHasVar.exit.thread.i, !llvm.loop !37

Abc_TtHasVar.exit.thread13.i:                     ; preds = %106, %120
  %128 = add nsw i32 %.022.i, 1
  br label %Abc_TtHasVar.exit.thread.i

Abc_TtHasVar.exit.thread.i:                       ; preds = %._crit_edge.us.i.i, %105, %Abc_TtHasVar.exit.thread13.i, %.preheader.lr.ph.i.i
  %129 = phi i32 [ %128, %Abc_TtHasVar.exit.thread13.i ], [ %.022.i, %.preheader.lr.ph.i.i ], [ %.022.i, %105 ], [ %.022.i, %._crit_edge.us.i.i ]
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, %wide.trip.count.i54
  br i1 %exitcond.not.i57, label %Abc_TtSupportSize.exit, label %.lr.ph.split.split.split.i, !llvm.loop !65

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
  br i1 %exitcond62.not.i, label %.lr.ph.i72, label %149, !llvm.loop !67

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
  br i1 %exitcond.not.i67, label %._crit_edge.us.i68, label %162, !llvm.loop !68

._crit_edge.us.i68:                               ; preds = %162
  %168 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %160
  %169 = getelementptr inbounds i64, ptr %.053.us.i, i64 %160
  %170 = icmp ult ptr %168, %41
  br i1 %170, label %.preheader.us.i64, label %.lr.ph.i72, !llvm.loop !69

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
  br i1 %exitcond55.not.i111, label %Abc_TtSupportSize.exit112, label %Abc_TtHasVar.exit.us.i104, !llvm.loop !65

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
  br i1 %exitcond57.not.i.i101, label %Abc_TtHasVar.exit.thread.i91, label %188, !llvm.loop !66

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
  br i1 %exitcond.not.i.i95, label %._crit_edge.us.i.i96, label %202, !llvm.loop !36

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
  br i1 %209, label %.preheader.us.i.i86, label %Abc_TtHasVar.exit.thread.i91, !llvm.loop !37

Abc_TtHasVar.exit.thread13.i90:                   ; preds = %188, %202
  %210 = add nsw i32 %.022.i81, 1
  br label %Abc_TtHasVar.exit.thread.i91

Abc_TtHasVar.exit.thread.i91:                     ; preds = %._crit_edge.us.i.i96, %187, %Abc_TtHasVar.exit.thread13.i90, %.preheader.lr.ph.i.i82
  %211 = phi i32 [ %210, %Abc_TtHasVar.exit.thread13.i90 ], [ %.022.i81, %.preheader.lr.ph.i.i82 ], [ %.022.i81, %187 ], [ %.022.i81, %._crit_edge.us.i.i96 ]
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i54
  br i1 %exitcond.not.i93, label %Abc_TtSupportSize.exit112, label %.lr.ph.split.split.split.i79, !llvm.loop !65

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
  br i1 %exitcond154.not, label %.loopexit, label %46, !llvm.loop !70

.loopexit:                                        ; preds = %Abc_TtSupportSize.exit112, %.preheader125, %.preheader, %Vec_IntSelectSortCost2.exit, %4
  %.043 = phi i32 [ -1, %4 ], [ -2, %Vec_IntSelectSortCost2.exit ], [ -2, %.preheader ], [ -2, %.preheader125 ], [ %spec.select, %Abc_TtSupportSize.exit112 ]
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
  br i1 %19, label %.lr.ph.preheader.i, label %.loopexit53

.lr.ph.preheader.i:                               ; preds = %20
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %.lr.ph.i

21:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit53, label %.lr.ph.i, !llvm.loop !34

.lr.ph.i:                                         ; preds = %21, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %21 ]
  %22 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i
  %23 = load i64, ptr %22, align 8
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %21, label %Abc_TtIsConst1.exit

.loopexit53:                                      ; preds = %21, %20
  %.not35 = icmp eq ptr %4, null
  br i1 %.not35, label %._crit_edge, label %._crit_edge.sink.split

Abc_TtIsConst0.exit.thread50:                     ; preds = %5
  br i1 %19, label %.lr.ph.preheader.i37, label %.loopexit

.lr.ph.preheader.i37:                             ; preds = %Abc_TtIsConst0.exit.thread50
  %wide.trip.count.i38 = zext nneg i32 %18 to i64
  br label %.lr.ph.i39

24:                                               ; preds = %.lr.ph.i39
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i38
  br i1 %exitcond.not.i43, label %.loopexit, label %.lr.ph.i39, !llvm.loop !35

.lr.ph.i39:                                       ; preds = %24, %.lr.ph.preheader.i37
  %indvars.iv.i40 = phi i64 [ 0, %.lr.ph.preheader.i37 ], [ %indvars.iv.next.i42, %24 ]
  %25 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i40
  %26 = load i64, ptr %25, align 8
  %.not.i41 = icmp eq i64 %26, -1
  br i1 %.not.i41, label %24, label %Abc_TtIsConst1.exit

.loopexit:                                        ; preds = %24, %Abc_TtIsConst0.exit.thread50
  %.not34 = icmp eq ptr %4, null
  br i1 %.not34, label %._crit_edge, label %._crit_edge.sink.split

Abc_TtIsConst1.exit:                              ; preds = %.lr.ph.i39, %.lr.ph.i
  %27 = call i32 @Dau_DsdDecomposeInt(ptr noundef nonnull %7, ptr noundef nonnull %0, i32 noundef %1), !range !71
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
  call void @Dau_DsdRemoveBraces(ptr noundef nonnull %28, ptr noundef nonnull @Dau_DsdComputeMatches.pMatches) #23
  %.not33 = icmp eq ptr %4, null
  br i1 %.not33, label %49, label %47

47:                                               ; preds = %Dau_DsdComputeMatches.exit
  %48 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %28) #23
  br label %49

49:                                               ; preds = %47, %Dau_DsdComputeMatches.exit
  %50 = icmp ne i32 %2, 0
  %51 = icmp eq i32 %27, 2
  %or.cond = and i1 %50, %51
  %.pre = load i32, ptr %11, align 4
  %spec.select = select i1 %or.cond, i32 -1, i32 %.pre
  br label %._crit_edge

._crit_edge.sink.split:                           ; preds = %.loopexit, %.loopexit53
  %.sink = phi i8 [ 48, %.loopexit53 ], [ 49, %.loopexit ]
  store i8 %.sink, ptr %4, align 1
  %52 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 0, ptr %52, align 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %49, %._crit_edge.sink.split, %.loopexit53, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ 0, %.loopexit53 ], [ %spec.select, %49 ], [ 0, %._crit_edge.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define noundef i32 @Dau_DsdLevelVar(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #8 {
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
  %21 = add nsw i32 %20, 1
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
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !72

._crit_edge:                                      ; preds = %28, %2
  %.015.lcssa = phi i32 [ 0, %2 ], [ %29, %28 ]
  ret i32 %.015.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Dau_Dsd6DecomposeSingleVar(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
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
  %17 = call fastcc i32 @Dau_Dsd6DecomposeSingleVarOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.019, i32 noundef %.0), !range !73
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.split, label %18, !llvm.loop !74

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
  %28 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #23
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @Dau_Dsd6DecomposeSingleVarOne(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #5 {
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
  br i1 %exitcond, label %Dau_DsdWriteString.exit, label %16, !llvm.loop !75

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
  br i1 %exitcond69, label %Dau_DsdWriteString.exit57, label %56, !llvm.loop !75

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
  br i1 %exitcond70, label %Dau_DsdWriteString.exit60, label %74, !llvm.loop !75

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

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Dau_DsdWriteVar(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 {
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
  br i1 %.not17, label %._crit_edge, label %19, !llvm.loop !76

._crit_edge:                                      ; preds = %35, %11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Dau_Dsd6DecomposeDoubleVars(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca [10 x i8], align 1
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #23
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %7, align 8
  %.neg46 = mul i64 %11, -1000000
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8
  %.neg = sdiv i64 %13, -1000
  %.neg47 = add i64 %.neg, %.neg46
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %10
  %.0.i.neg48 = phi i64 [ %.neg47, %10 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %14 = getelementptr inbounds i8, ptr %0, i64 296
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  br label %17

17:                                               ; preds = %._crit_edge.thread, %Abc_Clock.exit
  %.028 = phi i32 [ %3, %Abc_Clock.exit ], [ %.5, %._crit_edge.thread ]
  %smin = call i32 @llvm.smin.i32(i32 %.028, i32 1)
  %18 = add i32 %smin, -1
  %19 = icmp sgt i32 %.028, 1
  br i1 %19, label %.lr.ph.lr.ph, label %._crit_edge.thread

.lr.ph.lr.ph:                                     ; preds = %17
  %narrow = add nsw i32 %.028, -1
  %indvars.iv.next5683 = sext i32 %narrow to i64
  %20 = add nsw i32 %.028, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %._crit_edge
  %indvars.iv.next5686 = phi i64 [ %indvars.iv.next5683, %.lr.ph.lr.ph ], [ %indvars.iv.next56, %._crit_edge ]
  %.185 = phi i32 [ %.028, %.lr.ph.lr.ph ], [ %.3, %._crit_edge ]
  %indvars.iv84 = phi i32 [ %20, %.lr.ph.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %21 = trunc i64 %indvars.iv.next5686 to i32
  %22 = zext i32 %indvars.iv84 to i64
  %23 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next5686
  %24 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.next5686
  %25 = shl nuw i32 1, %21
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.next5686
  br label %28

28:                                               ; preds = %.lr.ph, %233
  %indvars.iv53 = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next54, %233 ]
  %.239 = phi i32 [ %.185, %.lr.ph ], [ %.3, %233 ]
  %29 = load i32, ptr %23, align 4
  %30 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv53
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %29 to i64
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [32 x [32 x i8]], ptr %14, i64 0, i64 %32, i64 %33
  %35 = load i8, ptr %34, align 1
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %Dau_Dsd6FindSupportOne.exit.i, label %233

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
  %45 = trunc nuw i64 %indvars.iv53 to i32
  %46 = shl nuw i32 1, %45
  %47 = zext nneg i32 %46 to i64
  %48 = lshr i64 %44, %47
  %49 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv53
  %50 = load i64, ptr %49, align 8
  %51 = xor i64 %48, %44
  %52 = and i64 %50, %51
  %.not20.i.i = icmp eq i64 %52, 0
  %53 = select i1 %.not20.i.i, i32 0, i32 2
  %54 = lshr i64 %40, %47
  %55 = xor i64 %54, %40
  %56 = and i64 %50, %55
  %57 = icmp ne i64 %56, 0
  %58 = zext i1 %57 to i32
  %59 = or disjoint i32 %53, %58
  %60 = trunc nuw nsw i32 %59 to i8
  store i8 %60, ptr %34, align 1
  switch i32 %59, label %Dau_Dsd6DecomposeDoubleVarsOne.exit [
    i32 3, label %61
    i32 2, label %92
    i32 1, label %143
  ]

61:                                               ; preds = %Dau_Dsd6FindSupportOne.exit.i
  %62 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv53
  %63 = load i64, ptr %62, align 8
  %64 = trunc nuw i64 %indvars.iv53 to i32
  %65 = shl nuw i32 1, %64
  %66 = zext nneg i32 %65 to i64
  %67 = lshr i64 %44, %66
  %68 = xor i64 %67, %40
  %69 = and i64 %63, %68
  %.not122.i = icmp eq i64 %69, 0
  br i1 %.not122.i, label %70, label %Dau_Dsd6DecomposeDoubleVarsOne.exit

70:                                               ; preds = %61
  %71 = lshr i64 %40, %66
  %72 = xor i64 %71, %44
  %73 = and i64 %63, %72
  %.not123.i = icmp eq i64 %73, 0
  br i1 %.not123.i, label %74, label %Dau_Dsd6DecomposeDoubleVarsOne.exit

74:                                               ; preds = %70
  %75 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv53
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, %40
  %78 = lshr i64 %77, %66
  %79 = or i64 %78, %40
  %80 = and i64 %79, %76
  %81 = xor i64 %76, -1
  %82 = and i64 %63, %40
  %83 = shl i64 %82, %66
  %84 = or i64 %83, %82
  %85 = and i64 %84, %81
  %86 = or i64 %85, %80
  store i64 %86, ptr %1, align 8
  %87 = load i32, ptr %23, align 4
  %88 = add nsw i32 %87, 97
  %89 = load i32, ptr %30, align 4
  %90 = add nsw i32 %89, 97
  %91 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %88, i32 noundef %90) #23
  br label %191

92:                                               ; preds = %Dau_Dsd6FindSupportOne.exit.i
  %93 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv53
  %94 = load i64, ptr %93, align 8
  %95 = xor i64 %44, %40
  %96 = and i64 %94, %95
  %.not120.i = icmp eq i64 %96, 0
  br i1 %.not120.i, label %97, label %118

97:                                               ; preds = %92
  %98 = load i32, ptr %23, align 4
  %99 = add nsw i32 %98, 97
  %100 = load i32, ptr %30, align 4
  %101 = add nsw i32 %100, 97
  %102 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %99, i32 noundef %101) #23
  %103 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv53
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, %44
  %106 = trunc nuw i64 %indvars.iv53 to i32
  %107 = shl nuw i32 1, %106
  %108 = zext nneg i32 %107 to i64
  %109 = lshr i64 %105, %108
  %110 = or i64 %109, %44
  %111 = and i64 %110, %104
  %112 = xor i64 %104, -1
  %113 = and i64 %94, %40
  %114 = shl i64 %113, %108
  %115 = or i64 %114, %113
  %116 = and i64 %115, %112
  %117 = or i64 %116, %111
  store i64 %117, ptr %1, align 8
  br label %191

118:                                              ; preds = %92
  %119 = trunc nuw i64 %indvars.iv53 to i32
  %120 = shl nuw i32 1, %119
  %121 = zext nneg i32 %120 to i64
  %122 = lshr i64 %44, %121
  %123 = xor i64 %122, %40
  %124 = and i64 %94, %123
  %.not121.i = icmp eq i64 %124, 0
  br i1 %.not121.i, label %125, label %Dau_Dsd6DecomposeDoubleVarsOne.exit

125:                                              ; preds = %118
  %126 = load i32, ptr %23, align 4
  %127 = add nsw i32 %126, 97
  %128 = load i32, ptr %30, align 4
  %129 = add nsw i32 %128, 97
  %130 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %127, i32 noundef %129) #23
  %131 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv53
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %94, %44
  %134 = shl i64 %133, %121
  %135 = or i64 %134, %133
  %136 = and i64 %135, %132
  %137 = xor i64 %132, -1
  %138 = and i64 %94, %40
  %139 = shl i64 %138, %121
  %140 = or i64 %139, %138
  %141 = and i64 %140, %137
  %142 = or i64 %136, %141
  store i64 %142, ptr %1, align 8
  br label %191

143:                                              ; preds = %Dau_Dsd6FindSupportOne.exit.i
  %144 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv53
  %145 = load i64, ptr %144, align 8
  %146 = trunc nuw i64 %indvars.iv53 to i32
  %147 = shl nuw i32 1, %146
  %148 = zext nneg i32 %147 to i64
  %149 = lshr i64 %44, %148
  %150 = xor i64 %149, %40
  %151 = and i64 %145, %150
  %.not.i = icmp eq i64 %151, 0
  br i1 %.not.i, label %152, label %170

152:                                              ; preds = %143
  %153 = load i32, ptr %23, align 4
  %154 = add nsw i32 %153, 97
  %155 = load i32, ptr %30, align 4
  %156 = add nsw i32 %155, 97
  %157 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %154, i32 noundef %156) #23
  %158 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv53
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, %40
  %161 = lshr i64 %160, %148
  %162 = or i64 %161, %40
  %163 = and i64 %162, %159
  %164 = xor i64 %159, -1
  %165 = and i64 %145, %40
  %166 = shl i64 %165, %148
  %167 = or i64 %166, %165
  %168 = and i64 %167, %164
  %169 = or i64 %168, %163
  store i64 %169, ptr %1, align 8
  br label %191

170:                                              ; preds = %143
  %171 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv53
  %172 = load i64, ptr %171, align 8
  %173 = xor i64 %44, %40
  %174 = and i64 %172, %173
  %.not119.i = icmp eq i64 %174, 0
  br i1 %.not119.i, label %175, label %Dau_Dsd6DecomposeDoubleVarsOne.exit

175:                                              ; preds = %170
  %176 = load i32, ptr %23, align 4
  %177 = add nsw i32 %176, 97
  %178 = load i32, ptr %30, align 4
  %179 = add nsw i32 %178, 97
  %180 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %177, i32 noundef %179) #23
  %181 = load i64, ptr %171, align 8
  %182 = and i64 %145, %40
  %183 = shl i64 %182, %148
  %184 = or i64 %183, %182
  %185 = and i64 %184, %181
  %186 = xor i64 %181, -1
  %187 = and i64 %181, %44
  %188 = lshr i64 %187, %148
  %189 = and i64 %188, %186
  %190 = or i64 %189, %185
  store i64 %190, ptr %1, align 8
  br label %191

191:                                              ; preds = %175, %152, %125, %97, %74
  %192 = load i32, ptr %15, align 4
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph.i.i, label %..preheader.._crit_edge_crit_edge.i_crit_edge.i

..preheader.._crit_edge_crit_edge.i_crit_edge.i:  ; preds = %191
  %.pre.i = sext i32 %192 to i64
  br label %Dau_DsdAddVarDef.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i
  %194 = icmp sgt i32 %198, 0
  br i1 %194, label %.lr.ph21.i.i, label %Dau_DsdAddVarDef.exit.i

.lr.ph.i.i:                                       ; preds = %191, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %191 ]
  %195 = phi i32 [ %198, %.lr.ph.i.i ], [ %192, %191 ]
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [32 x [32 x i8]], ptr %14, i64 0, i64 %196, i64 %indvars.iv.i.i
  store i8 0, ptr %197, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %198 = load i32, ptr %15, align 4
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %indvars.iv.next.i.i, %199
  br i1 %200, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !77

.lr.ph21.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph21.i.i
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %.lr.ph21.i.i ], [ 0, %.preheader.i.i ]
  %201 = phi i32 [ %204, %.lr.ph21.i.i ], [ %198, %.preheader.i.i ]
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [32 x [32 x i8]], ptr %14, i64 0, i64 %indvars.iv24.i.i, i64 %202
  store i8 0, ptr %203, align 1
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %204 = load i32, ptr %15, align 4
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %indvars.iv.next25.i.i, %205
  br i1 %206, label %.lr.ph21.i.i, label %Dau_DsdAddVarDef.exit.i, !llvm.loop !78

Dau_DsdAddVarDef.exit.i:                          ; preds = %.lr.ph21.i.i, %.preheader.i.i, %..preheader.._crit_edge_crit_edge.i_crit_edge.i
  %.pre-phi.i118.i = phi i64 [ %.pre.i, %..preheader.._crit_edge_crit_edge.i_crit_edge.i ], [ %199, %.preheader.i.i ], [ %205, %.lr.ph21.i.i ]
  %.lcssa.i.i = phi i32 [ %192, %..preheader.._crit_edge_crit_edge.i_crit_edge.i ], [ %198, %.preheader.i.i ], [ %204, %.lr.ph21.i.i ]
  %207 = add nsw i32 %.lcssa.i.i, 1
  store i32 %207, ptr %15, align 4
  %208 = getelementptr inbounds [32 x [8 x i8]], ptr %16, i64 0, i64 %.pre-phi.i118.i
  %strcpy.i.i = call ptr @strcpy(ptr nonnull dereferenceable(1) %208, ptr nonnull dereferenceable(1) %6)
  %209 = load i32, ptr %15, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %30, align 4
  %211 = add nsw i32 %.239, -1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %2, i64 %212
  %214 = load i32, ptr %213, align 4
  store i32 %214, ptr %23, align 4
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %1, i32 noundef %.239, i32 noundef %21, i32 noundef %211)
  %215 = trunc nuw i64 %indvars.iv53 to i32
  %216 = call fastcc i32 @Dau_Dsd6DecomposeSingleVarOne(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %211, i32 noundef %215), !range !73
  %.not116.i = icmp eq i32 %216, 0
  br i1 %.not116.i, label %Dau_Dsd6DecomposeDoubleVarsOne.exit, label %217

217:                                              ; preds = %Dau_DsdAddVarDef.exit.i
  %218 = add nsw i32 %.239, -2
  %219 = call i32 @Dau_Dsd6DecomposeSingleVar(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %218), !range !79
  br label %Dau_Dsd6DecomposeDoubleVarsOne.exit

Dau_Dsd6DecomposeDoubleVarsOne.exit:              ; preds = %Dau_Dsd6FindSupportOne.exit.i, %61, %70, %118, %170, %Dau_DsdAddVarDef.exit.i, %217
  %.0.i30 = phi i32 [ %.239, %Dau_Dsd6FindSupportOne.exit.i ], [ %.239, %118 ], [ %.239, %170 ], [ %.239, %61 ], [ %.239, %70 ], [ %219, %217 ], [ %211, %Dau_DsdAddVarDef.exit.i ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %6)
  %220 = icmp eq i32 %.0.i30, 0
  br i1 %220, label %221, label %231

221:                                              ; preds = %Dau_Dsd6DecomposeDoubleVarsOne.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %222 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #23
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %Abc_Clock.exit32, label %224

224:                                              ; preds = %221
  %225 = load i64, ptr %5, align 8
  %226 = mul nsw i64 %225, 1000000
  %227 = getelementptr inbounds i8, ptr %5, i64 8
  %228 = load i64, ptr %227, align 8
  %229 = sdiv i64 %228, 1000
  %230 = add nsw i64 %229, %226
  br label %Abc_Clock.exit32

Abc_Clock.exit32:                                 ; preds = %221, %224
  %.0.i31 = phi i64 [ %230, %224 ], [ -1, %221 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %240

231:                                              ; preds = %Dau_Dsd6DecomposeDoubleVarsOne.exit
  %232 = icmp sgt i32 %.239, %.0.i30
  br i1 %232, label %._crit_edge.thread, label %233

233:                                              ; preds = %231, %28
  %.3 = phi i32 [ %.239, %28 ], [ %.0.i30, %231 ]
  %234 = trunc nuw i64 %indvars.iv53 to i32
  %235 = icmp sgt i32 %234, 0
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, -1
  br i1 %235, label %28, label %._crit_edge, !llvm.loop !80

._crit_edge:                                      ; preds = %233
  %indvars.iv.next = add i32 %indvars.iv84, -1
  %indvars.iv.next56 = add nsw i64 %indvars.iv.next5686, -1
  %236 = icmp sgt i64 %indvars.iv.next5686, 1
  br i1 %236, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !81

._crit_edge.thread:                               ; preds = %._crit_edge, %231, %17
  %.027.lcssa = phi i32 [ %18, %17 ], [ %21, %231 ], [ %18, %._crit_edge ]
  %.5 = phi i32 [ %.028, %17 ], [ %.0.i30, %231 ], [ %.3, %._crit_edge ]
  %237 = icmp eq i32 %.027.lcssa, 0
  br i1 %237, label %238, label %17

238:                                              ; preds = %._crit_edge.thread
  %239 = call fastcc i64 @Abc_Clock()
  br label %240

240:                                              ; preds = %238, %Abc_Clock.exit32
  %.sink72 = phi i64 [ %239, %238 ], [ %.0.i31, %Abc_Clock.exit32 ]
  %.0 = phi i32 [ %.5, %238 ], [ 0, %Abc_Clock.exit32 ]
  %241 = add i64 %.sink72, %.0.i.neg48
  %242 = load i64, ptr @s_Times.1, align 16
  %243 = add nsw i64 %241, %242
  store i64 %243, ptr @s_Times.1, align 16
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
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #23
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %4
  %14 = load i64, ptr %10, align 8
  %.neg104 = mul i64 %14, -1000000
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8
  %.neg = sdiv i64 %16, -1000
  %.neg105 = add i64 %.neg, %.neg104
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %13
  %.0.i.neg106 = phi i64 [ %.neg105, %13 ], [ 1, %4 ]
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
  br i1 %exitcond9.not.i, label %Dau_Dsd6FindSupports.exit, label %.lr.ph.split.us.i, !llvm.loop !82

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
  br i1 %exitcond.not.i, label %Dau_Dsd6FindSupports.exit, label %.lr.ph.split.i, !llvm.loop !82

Dau_Dsd6FindSupports.exit:                        ; preds = %92, %62
  %.018.lcssa.i = phi i32 [ %.1.us.i, %62 ], [ %.1.i, %92 ]
  %93 = lshr i32 %.018.lcssa.i, 1
  %94 = and i32 %.018.lcssa.i, 1431655765
  %95 = and i32 %94, %93
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %Dau_DsdWriteString.exit68, label %179

Dau_DsdWriteString.exit68:                        ; preds = %Dau_Dsd6FindSupports.exit
  call void @llvm.lifetime.start.p0(i64 3320, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %97 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 28
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds i8, ptr %7, i64 28
  store i32 %99, ptr %100, align 4
  %101 = and i64 %indvars.iv.next, 4294967295
  %102 = getelementptr inbounds i32, ptr %2, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %24, align 4
  store i32 %104, ptr %102, align 4
  store i32 %103, ptr %24, align 4
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %1, i32 noundef %.038, i32 noundef %33, i32 noundef %22)
  %105 = load i64, ptr %1, align 8
  %106 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %23
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, %105
  %109 = shl nuw i32 1, %22
  %110 = zext nneg i32 %109 to i64
  %111 = shl i64 %108, %110
  %112 = or i64 %111, %108
  store i64 %112, ptr %8, align 8
  %113 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %23
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, %105
  %116 = lshr i64 %115, %110
  %117 = or i64 %116, %115
  store i64 %117, ptr %9, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 1320
  %119 = getelementptr inbounds i8, ptr %0, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 8
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [2000 x i8], ptr %118, i64 0, i64 %122
  store i8 60, ptr %123, align 1
  %124 = load i32, ptr %24, align 4
  call fastcc void @Dau_DsdWriteVar(ptr noundef nonnull %0, i32 noundef %124, i32 noundef 0)
  %125 = call i32 @Dau_DsdDecomposeInt(ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef %22), !range !71
  %126 = getelementptr inbounds i8, ptr %7, i64 1320
  %invariant.gep.i57 = getelementptr i8, ptr %2, i64 -388
  %127 = load i8, ptr %126, align 8
  %.not14.i58 = icmp eq i8 %127, 0
  br i1 %.not14.i58, label %Dau_DsdTranslate.exit64, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %Dau_DsdWriteString.exit68
  %128 = add nuw nsw i32 %.038, 96
  br label %129

129:                                              ; preds = %142, %.lr.ph.i59
  %130 = phi i8 [ %127, %.lr.ph.i59 ], [ %144, %142 ]
  %.015.i60 = phi ptr [ %126, %.lr.ph.i59 ], [ %143, %142 ]
  %131 = icmp sgt i8 %130, 96
  %132 = zext nneg i8 %130 to i32
  %133 = icmp sgt i32 %128, %132
  %or.cond.i61 = select i1 %131, i1 %133, i1 false
  br i1 %or.cond.i61, label %134, label %137

134:                                              ; preds = %129
  %135 = zext nneg i8 %130 to i64
  %gep.i63 = getelementptr i32, ptr %invariant.gep.i57, i64 %135
  %136 = load i32, ptr %gep.i63, align 4
  call fastcc void @Dau_DsdWriteVar(ptr noundef %0, i32 noundef %136, i32 noundef 0)
  br label %142

137:                                              ; preds = %129
  %138 = load i32, ptr %119, align 8
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %119, align 8
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [2000 x i8], ptr %118, i64 0, i64 %140
  store i8 %130, ptr %141, align 1
  br label %142

142:                                              ; preds = %137, %134
  %143 = getelementptr inbounds i8, ptr %.015.i60, i64 1
  %144 = load i8, ptr %143, align 1
  %.not.i62 = icmp eq i8 %144, 0
  br i1 %.not.i62, label %Dau_DsdTranslate.exit64, label %129, !llvm.loop !83

Dau_DsdTranslate.exit64:                          ; preds = %142, %Dau_DsdWriteString.exit68
  %145 = getelementptr inbounds i8, ptr %7, i64 12
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %146, ptr %147, align 4
  %.not.i43 = icmp eq i32 %146, 0
  br i1 %.not.i43, label %150, label %148

148:                                              ; preds = %Dau_DsdTranslate.exit64
  %149 = load i64, ptr %9, align 8
  store i64 %149, ptr %1, align 8
  br label %150

150:                                              ; preds = %148, %Dau_DsdTranslate.exit64
  %151 = call i32 @Dau_DsdDecomposeInt(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %22), !range !71
  %152 = load i8, ptr %126, align 8
  %.not14.i = icmp eq i8 %152, 0
  br i1 %.not14.i, label %Dau_DsdTranslate.exit, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %150
  %153 = add nuw nsw i32 %.038, 96
  br label %154

154:                                              ; preds = %167, %.lr.ph.i54
  %155 = phi i8 [ %152, %.lr.ph.i54 ], [ %169, %167 ]
  %.015.i = phi ptr [ %126, %.lr.ph.i54 ], [ %168, %167 ]
  %156 = icmp sgt i8 %155, 96
  %157 = zext nneg i8 %155 to i32
  %158 = icmp sgt i32 %153, %157
  %or.cond.i55 = select i1 %156, i1 %158, i1 false
  br i1 %or.cond.i55, label %159, label %162

159:                                              ; preds = %154
  %160 = zext nneg i8 %155 to i64
  %gep.i = getelementptr i32, ptr %invariant.gep.i57, i64 %160
  %161 = load i32, ptr %gep.i, align 4
  call fastcc void @Dau_DsdWriteVar(ptr noundef %0, i32 noundef %161, i32 noundef 0)
  br label %167

162:                                              ; preds = %154
  %163 = load i32, ptr %119, align 8
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %119, align 8
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [2000 x i8], ptr %118, i64 0, i64 %165
  store i8 %155, ptr %166, align 1
  br label %167

167:                                              ; preds = %162, %159
  %168 = getelementptr inbounds i8, ptr %.015.i, i64 1
  %169 = load i8, ptr %168, align 1
  %.not.i56 = icmp eq i8 %169, 0
  br i1 %.not.i56, label %Dau_DsdTranslate.exit, label %154, !llvm.loop !83

Dau_DsdTranslate.exit:                            ; preds = %167, %150
  %170 = load i32, ptr %119, align 8
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %119, align 8
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [2000 x i8], ptr %118, i64 0, i64 %172
  store i8 62, ptr %173, align 1
  %174 = load i32, ptr %147, align 4
  %175 = load i32, ptr %145, align 4
  %176 = call noundef i32 @llvm.smax.i32(i32 %174, i32 %175)
  store i32 %176, ptr %147, align 4
  %.not45.i = icmp eq i32 %175, 0
  br i1 %.not45.i, label %Dau_Dsd6DecomposeTripleVarsOuter.exit, label %177

177:                                              ; preds = %Dau_DsdTranslate.exit
  %178 = load i64, ptr %8, align 8
  store i64 %178, ptr %1, align 8
  br label %Dau_Dsd6DecomposeTripleVarsOuter.exit

Dau_Dsd6DecomposeTripleVarsOuter.exit:            ; preds = %Dau_DsdTranslate.exit, %177
  call void @llvm.lifetime.end.p0(i64 3320, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %328

179:                                              ; preds = %Dau_Dsd6FindSupports.exit
  %180 = xor i32 %.018.lcssa.i, -1
  %181 = lshr i32 %180, 1
  %182 = and i32 %94, %181
  %183 = call i32 @llvm.ctpop.i32(i32 %182), !range !84
  %or.cond.not = icmp eq i32 %183, 1
  br i1 %or.cond.not, label %184, label %Abc_TtSuppOnlyOne.exit.thread

184:                                              ; preds = %179
  %185 = and i32 %180, 1431655765
  %186 = and i32 %185, %93
  %187 = call i32 @llvm.ctpop.i32(i32 %186), !range !84
  %or.cond79.not = icmp eq i32 %187, 1
  br i1 %or.cond79.not, label %188, label %Abc_TtSuppOnlyOne.exit.thread

188:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %6)
  br label %189

189:                                              ; preds = %193, %188
  %.07.i.i = phi i32 [ 0, %188 ], [ %194, %193 ]
  %190 = shl nuw i32 1, %.07.i.i
  %191 = and i32 %94, %190
  %192 = and i32 %191, %181
  %.not.i.i47 = icmp eq i32 %192, 0
  br i1 %.not.i.i47, label %193, label %Abc_TtSuppFindFirst.exit.i

193:                                              ; preds = %189
  %194 = add nuw nsw i32 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %194, 32
  br i1 %exitcond.not.i.i, label %Abc_TtSuppFindFirst.exit.i, label %189, !llvm.loop !85

Abc_TtSuppFindFirst.exit.i:                       ; preds = %193, %189
  %.06.i.i = phi i32 [ %.07.i.i, %189 ], [ -1, %193 ]
  %195 = ashr i32 %.06.i.i, 1
  br label %196

196:                                              ; preds = %200, %Abc_TtSuppFindFirst.exit.i
  %.07.i90.i = phi i32 [ 0, %Abc_TtSuppFindFirst.exit.i ], [ %201, %200 ]
  %197 = shl nuw i32 1, %.07.i90.i
  %198 = and i32 %185, %197
  %199 = and i32 %198, %93
  %.not.i91.i = icmp eq i32 %199, 0
  br i1 %.not.i91.i, label %200, label %Abc_TtSuppFindFirst.exit94.i

200:                                              ; preds = %196
  %201 = add nuw nsw i32 %.07.i90.i, 1
  %exitcond.not.i93.i = icmp eq i32 %201, 32
  br i1 %exitcond.not.i93.i, label %Abc_TtSuppFindFirst.exit94.i, label %196, !llvm.loop !85

Abc_TtSuppFindFirst.exit94.i:                     ; preds = %200, %196
  %.06.i92.i = phi i32 [ %.07.i90.i, %196 ], [ -1, %200 ]
  %202 = ashr i32 %.06.i92.i, 1
  %203 = load i64, ptr %1, align 8
  %204 = and i64 %203, %31
  %205 = shl i64 %204, %35
  %206 = or i64 %205, %204
  %207 = load i64, ptr %38, align 8
  %208 = and i64 %207, %203
  %209 = lshr i64 %208, %35
  %210 = or i64 %209, %208
  %211 = sext i32 %195 to i64
  %212 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %211
  %213 = load i64, ptr %212, align 8
  %214 = and i64 %206, %213
  %215 = shl nuw i32 1, %195
  %216 = zext nneg i32 %215 to i64
  %217 = shl i64 %214, %216
  %218 = or i64 %217, %214
  %219 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %211
  %220 = load i64, ptr %219, align 8
  %221 = and i64 %220, %206
  %222 = lshr i64 %221, %216
  %223 = or i64 %222, %221
  %224 = sext i32 %202 to i64
  %225 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %224
  %226 = load i64, ptr %225, align 8
  %227 = and i64 %226, %210
  %228 = shl nuw i32 1, %202
  %229 = zext nneg i32 %228 to i64
  %230 = shl i64 %227, %229
  %231 = or i64 %230, %227
  %232 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %224
  %233 = load i64, ptr %232, align 8
  %234 = and i64 %233, %210
  %235 = lshr i64 %234, %229
  %236 = or i64 %235, %234
  %237 = icmp eq i64 %218, %231
  %238 = icmp eq i64 %223, %236
  %239 = select i1 %237, i1 %238, i1 false
  %240 = icmp eq i64 %218, %236
  %241 = icmp eq i64 %223, %231
  %242 = select i1 %240, i1 %241, i1 false
  %or.cond.i = select i1 %239, i1 true, i1 %242
  br i1 %or.cond.i, label %243, label %Dau_Dsd6DecomposeTripleVarsInner.exit.thread

Dau_Dsd6DecomposeTripleVarsInner.exit.thread:     ; preds = %Abc_TtSuppFindFirst.exit94.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %6)
  br label %Abc_TtSuppOnlyOne.exit.thread

243:                                              ; preds = %Abc_TtSuppFindFirst.exit94.i
  %244 = getelementptr inbounds i32, ptr %2, i64 %211
  %245 = load i32, ptr %244, align 4
  %246 = and i64 %207, %236
  %247 = xor i64 %207, -1
  %248 = and i64 %231, %247
  %249 = or i64 %246, %248
  store i64 %249, ptr %1, align 8
  %250 = load i32, ptr %43, align 4
  %251 = add nsw i32 %250, 97
  %252 = getelementptr inbounds i32, ptr %2, i64 %224
  %253 = load i32, ptr %252, align 4
  %254 = add nsw i32 %253, 97
  %255 = select i1 %242, ptr @.str.27, ptr @.str.28
  %256 = load i32, ptr %244, align 4
  %257 = add nsw i32 %256, 97
  %258 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %251, i32 noundef %254, ptr noundef nonnull %255, i32 noundef %257) #23
  %259 = load i32, ptr %18, align 4
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %.lr.ph.i.i, label %..preheader.._crit_edge_crit_edge.i_crit_edge.i

..preheader.._crit_edge_crit_edge.i_crit_edge.i:  ; preds = %243
  %.pre.i = sext i32 %259 to i64
  br label %Dau_DsdAddVarDef.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i
  %261 = icmp sgt i32 %265, 0
  br i1 %261, label %.lr.ph21.i.i, label %Dau_DsdAddVarDef.exit.i

.lr.ph.i.i:                                       ; preds = %243, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %243 ]
  %262 = phi i32 [ %265, %.lr.ph.i.i ], [ %259, %243 ]
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [32 x [32 x i8]], ptr %17, i64 0, i64 %263, i64 %indvars.iv.i.i
  store i8 0, ptr %264, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %265 = load i32, ptr %18, align 4
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %indvars.iv.next.i.i, %266
  br i1 %267, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !77

.lr.ph21.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph21.i.i
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %.lr.ph21.i.i ], [ 0, %.preheader.i.i ]
  %268 = phi i32 [ %271, %.lr.ph21.i.i ], [ %265, %.preheader.i.i ]
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [32 x [32 x i8]], ptr %17, i64 0, i64 %indvars.iv24.i.i, i64 %269
  store i8 0, ptr %270, align 1
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %271 = load i32, ptr %18, align 4
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %indvars.iv.next25.i.i, %272
  br i1 %273, label %.lr.ph21.i.i, label %Dau_DsdAddVarDef.exit.i, !llvm.loop !78

Dau_DsdAddVarDef.exit.i:                          ; preds = %.lr.ph21.i.i, %.preheader.i.i, %..preheader.._crit_edge_crit_edge.i_crit_edge.i
  %.pre-phi.i.i = phi i64 [ %.pre.i, %..preheader.._crit_edge_crit_edge.i_crit_edge.i ], [ %266, %.preheader.i.i ], [ %272, %.lr.ph21.i.i ]
  %.lcssa.i.i = phi i32 [ %259, %..preheader.._crit_edge_crit_edge.i_crit_edge.i ], [ %265, %.preheader.i.i ], [ %271, %.lr.ph21.i.i ]
  %274 = add nsw i32 %.lcssa.i.i, 1
  store i32 %274, ptr %18, align 4
  %275 = getelementptr inbounds [32 x [8 x i8]], ptr %19, i64 0, i64 %.pre-phi.i.i
  %strcpy.i.i = call ptr @strcpy(ptr nonnull dereferenceable(1) %275, ptr nonnull dereferenceable(1) %6)
  %276 = load i32, ptr %18, align 4
  %277 = add nsw i32 %276, -1
  store i32 %277, ptr %43, align 4
  %278 = load i32, ptr %252, align 4
  %279 = load i32, ptr %24, align 4
  store i32 %279, ptr %252, align 4
  store i32 %278, ptr %24, align 4
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %1, i32 noundef %.038, i32 noundef %202, i32 noundef %22)
  br i1 %.not, label %Dau_DsdFindVarDef.exit.i, label %.lr.ph.i95.i

.lr.ph.i95.i:                                     ; preds = %Dau_DsdAddVarDef.exit.i, %283
  %indvars.iv.i96.i = phi i64 [ %indvars.iv.next.i97.i, %283 ], [ 0, %Dau_DsdAddVarDef.exit.i ]
  %280 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i96.i
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %281, %245
  br i1 %282, label %._crit_edge.loopexit.split.loop.exit.i.i, label %283

283:                                              ; preds = %.lr.ph.i95.i
  %indvars.iv.next.i97.i = add nuw nsw i64 %indvars.iv.i96.i, 1
  %exitcond.not.i98.i = icmp eq i64 %indvars.iv.next.i97.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i98.i, label %Dau_DsdFindVarDef.exit.i, label %.lr.ph.i95.i, !llvm.loop !86

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i95.i
  %284 = trunc nuw nsw i64 %indvars.iv.i96.i to i32
  br label %Dau_DsdFindVarDef.exit.i

Dau_DsdFindVarDef.exit.i:                         ; preds = %283, %._crit_edge.loopexit.split.loop.exit.i.i, %Dau_DsdAddVarDef.exit.i
  %.0.lcssa.i.i = phi i32 [ 0, %Dau_DsdAddVarDef.exit.i ], [ %284, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %22, %283 ]
  %285 = sext i32 %.0.lcssa.i.i to i64
  %286 = getelementptr inbounds i32, ptr %2, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = load i32, ptr %27, align 4
  store i32 %288, ptr %286, align 4
  store i32 %287, ptr %27, align 4
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %1, i32 noundef %22, i32 noundef %.0.lcssa.i.i, i32 noundef %25)
  %289 = load i32, ptr %18, align 4
  %290 = add nsw i32 %289, -1
  br i1 %28, label %.lr.ph.i102.i, label %Dau_DsdFindVarDef.exit107.i

.lr.ph.i102.i:                                    ; preds = %Dau_DsdFindVarDef.exit.i, %294
  %indvars.iv.i103.i = phi i64 [ %indvars.iv.next.i104.i, %294 ], [ 0, %Dau_DsdFindVarDef.exit.i ]
  %291 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i103.i
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %292, %290
  br i1 %293, label %._crit_edge.loopexit.split.loop.exit.i106.i, label %294

294:                                              ; preds = %.lr.ph.i102.i
  %indvars.iv.next.i104.i = add nuw nsw i64 %indvars.iv.i103.i, 1
  %exitcond.not.i105.i = icmp eq i64 %indvars.iv.next.i104.i, %wide.trip.count.i101.i
  br i1 %exitcond.not.i105.i, label %Dau_DsdFindVarDef.exit107.i, label %.lr.ph.i102.i, !llvm.loop !86

._crit_edge.loopexit.split.loop.exit.i106.i:      ; preds = %.lr.ph.i102.i
  %295 = trunc nuw nsw i64 %indvars.iv.i103.i to i32
  br label %Dau_DsdFindVarDef.exit107.i

Dau_DsdFindVarDef.exit107.i:                      ; preds = %294, %._crit_edge.loopexit.split.loop.exit.i106.i, %Dau_DsdFindVarDef.exit.i
  %.0.lcssa.i99.i = phi i32 [ 0, %Dau_DsdFindVarDef.exit.i ], [ %295, %._crit_edge.loopexit.split.loop.exit.i106.i ], [ %25, %294 ]
  %296 = call fastcc i32 @Dau_Dsd6DecomposeSingleVarOne(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %25, i32 noundef %.0.lcssa.i99.i), !range !73
  %.not.i49 = icmp eq i32 %296, 0
  br i1 %.not.i49, label %Dau_Dsd6DecomposeTripleVarsInner.exit.thread74, label %Dau_Dsd6DecomposeTripleVarsInner.exit

Dau_Dsd6DecomposeTripleVarsInner.exit.thread74:   ; preds = %Dau_DsdFindVarDef.exit107.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %6)
  br label %.loopexit81

Dau_Dsd6DecomposeTripleVarsInner.exit:            ; preds = %Dau_DsdFindVarDef.exit107.i
  %297 = call i32 @Dau_Dsd6DecomposeSingleVar(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %29), !range !79
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %6)
  %298 = icmp eq i32 %297, %.038
  br i1 %298, label %Abc_TtSuppOnlyOne.exit.thread, label %.loopexit81

.loopexit81:                                      ; preds = %Dau_Dsd6DecomposeTripleVarsInner.exit, %Dau_Dsd6DecomposeTripleVarsInner.exit.thread74
  %.0.i4876 = phi i32 [ %25, %Dau_Dsd6DecomposeTripleVarsInner.exit.thread74 ], [ %297, %Dau_Dsd6DecomposeTripleVarsInner.exit ]
  %299 = icmp eq i32 %.0.i4876, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %.loopexit81
  %301 = call fastcc i64 @Abc_Clock()
  %302 = add i64 %301, %.0.i.neg106
  %303 = load i64, ptr @s_Times.2, align 16
  %304 = add nsw i64 %302, %303
  store i64 %304, ptr @s_Times.2, align 16
  br label %328

305:                                              ; preds = %.loopexit81
  %.039.in102120 = trunc i64 %indvars.iv to i32
  %306 = call i32 @Dau_Dsd6DecomposeDoubleVars(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %.0.i4876)
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %.loopexit

308:                                              ; preds = %305
  %309 = call fastcc i64 @Abc_Clock()
  %310 = add i64 %309, %.0.i.neg106
  %311 = load i64, ptr @s_Times.2, align 16
  %312 = add nsw i64 %310, %311
  store i64 %312, ptr @s_Times.2, align 16
  br label %328

Abc_TtSuppOnlyOne.exit.thread:                    ; preds = %184, %179, %Dau_Dsd6DecomposeTripleVarsInner.exit.thread, %Dau_Dsd6DecomposeTripleVarsInner.exit
  %313 = icmp sgt i64 %indvars.iv, 1
  br i1 %313, label %.lr.ph.i, label %.loopexit, !llvm.loop !87

.loopexit:                                        ; preds = %Abc_TtSuppOnlyOne.exit.thread, %20, %305
  %.039.in93 = phi i32 [ %.039.in102120, %305 ], [ %.038, %20 ], [ %33, %Abc_TtSuppOnlyOne.exit.thread ]
  %.1 = phi i32 [ %306, %305 ], [ %.038, %20 ], [ %.038, %Abc_TtSuppOnlyOne.exit.thread ]
  %314 = icmp eq i32 %.039.in93, 0
  br i1 %314, label %315, label %20

315:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %316 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #23
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %Abc_Clock.exit51, label %318

318:                                              ; preds = %315
  %319 = load i64, ptr %5, align 8
  %320 = mul nsw i64 %319, 1000000
  %321 = getelementptr inbounds i8, ptr %5, i64 8
  %322 = load i64, ptr %321, align 8
  %323 = sdiv i64 %322, 1000
  %324 = add nsw i64 %323, %320
  br label %Abc_Clock.exit51

Abc_Clock.exit51:                                 ; preds = %315, %318
  %.0.i50 = phi i64 [ %324, %318 ], [ -1, %315 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %325 = add i64 %.0.i50, %.0.i.neg106
  %326 = load i64, ptr @s_Times.2, align 16
  %327 = add nsw i64 %325, %326
  store i64 %327, ptr @s_Times.2, align 16
  br label %328

328:                                              ; preds = %Abc_Clock.exit51, %308, %300, %Dau_Dsd6DecomposeTripleVarsOuter.exit
  %.0 = phi i32 [ 0, %Dau_Dsd6DecomposeTripleVarsOuter.exit ], [ 0, %300 ], [ 0, %308 ], [ %.1, %Abc_Clock.exit51 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @Dau_Dsd6DecomposeInternal(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = tail call i32 @Dau_Dsd6DecomposeSingleVar(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3), !range !79
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
  %14 = tail call fastcc i32 @Dau_DsdWritePrime(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %11), !range !88
  br label %15

15:                                               ; preds = %10, %7, %4, %13
  %.0 = phi i32 [ %14, %13 ], [ 0, %4 ], [ 0, %7 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @Dau_DsdWritePrime(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #2 {
  %5 = alloca [64 x i64], align 16
  %6 = alloca [2000 x i8], align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %174, label %9

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
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = load i64, ptr %1, align 8
  %30 = trunc i64 %29 to i32
  %31 = and i32 %30, 15
  %32 = icmp ult i32 %31, 10
  %33 = trunc nuw nsw i32 %31 to i8
  %.0.v.i.i = select i1 %32, i8 48, i8 55
  %.0.i.i = add nuw nsw i8 %.0.v.i.i, %33
  %34 = getelementptr inbounds i8, ptr %23, i64 1
  store i8 %.0.i.i, ptr %23, align 1
  br label %Abc_TtWriteHexRev.exit

35:                                               ; preds = %21
  %36 = icmp ult i32 %3, 7
  %37 = select i1 %36, i32 1, i32 %12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %1, i64 %38
  %.01926.i = getelementptr inbounds i8, ptr %39, i64 -8
  %.not27.i = icmp ult ptr %.01926.i, %1
  br i1 %.not27.i, label %Abc_TtWriteHexRev.exit, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %35
  %spec.select.i = select i1 %24, i32 15, i32 %26
  %40 = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %select.unfold..loopexit_crit_edge.us.i, %.lr.ph.us.preheader.i
  %.01929.us.i = phi ptr [ %.019.us.i, %select.unfold..loopexit_crit_edge.us.i ], [ %.01926.i, %.lr.ph.us.preheader.i ]
  %.028.us.i = phi ptr [ %49, %select.unfold..loopexit_crit_edge.us.i ], [ %23, %.lr.ph.us.preheader.i ]
  br label %select.unfold.us.i

select.unfold.us.i:                               ; preds = %select.unfold.us.i, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ %40, %.lr.ph.us.i ], [ %indvars.iv.next.i, %select.unfold.us.i ]
  %.125.us.i = phi ptr [ %.028.us.i, %.lr.ph.us.i ], [ %49, %select.unfold.us.i ]
  %41 = load i64, ptr %.01929.us.i, align 8
  %42 = shl i64 %indvars.iv.i, 2
  %43 = and i64 %42, 4294967292
  %44 = lshr i64 %41, %43
  %45 = trunc i64 %44 to i32
  %46 = and i32 %45, 15
  %47 = icmp ult i32 %46, 10
  %48 = trunc nuw nsw i32 %46 to i8
  %.0.v.i21.us.i = select i1 %47, i8 48, i8 55
  %.0.i22.us.i = add nuw nsw i8 %.0.v.i21.us.i, %48
  %49 = getelementptr inbounds i8, ptr %.125.us.i, i64 1
  store i8 %.0.i22.us.i, ptr %.125.us.i, align 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %50 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %50, label %select.unfold.us.i, label %select.unfold..loopexit_crit_edge.us.i, !llvm.loop !89

select.unfold..loopexit_crit_edge.us.i:           ; preds = %select.unfold.us.i
  %.019.us.i = getelementptr inbounds i8, ptr %.01929.us.i, i64 -8
  %.not.us.i = icmp ult ptr %.019.us.i, %1
  br i1 %.not.us.i, label %Abc_TtWriteHexRev.exit, label %.lr.ph.us.i, !llvm.loop !90

Abc_TtWriteHexRev.exit:                           ; preds = %select.unfold..loopexit_crit_edge.us.i, %28, %35
  %.2.i = phi ptr [ %34, %28 ], [ %23, %35 ], [ %49, %select.unfold..loopexit_crit_edge.us.i ]
  %51 = ptrtoint ptr %.2.i to i64
  %52 = ptrtoint ptr %23 to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  %55 = load i32, ptr %19, align 8
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %19, align 8
  br label %Dau_DsdWriteString.exit74

Dau_DsdWriteString.exit:                          ; preds = %9
  %57 = add nsw i32 %20, 1
  store i32 %57, ptr %19, align 8
  %58 = sext i32 %20 to i64
  %59 = getelementptr inbounds [2000 x i8], ptr %18, i64 0, i64 %58
  store i8 60, ptr %59, align 1
  tail call fastcc void @Dau_DsdWriteVar(ptr noundef nonnull %0, i32 noundef %16, i32 noundef 0)
  %60 = icmp eq i32 %13, 1
  br i1 %60, label %61, label %71

61:                                               ; preds = %Dau_DsdWriteString.exit
  %62 = load i64, ptr %1, align 8
  %63 = sext i32 %16 to i64
  %64 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, %62
  %67 = shl nuw i32 1, %16
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 %66, %68
  %70 = or i64 %69, %66
  store i64 %70, ptr %5, align 16
  br label %Abc_TtCofactor1p.exit

71:                                               ; preds = %Dau_DsdWriteString.exit
  %72 = icmp slt i32 %16, 6
  br i1 %72, label %73, label %87

73:                                               ; preds = %71
  %74 = icmp sgt i32 %13, 0
  br i1 %74, label %.lr.ph.i, label %Abc_TtCofactor1p.exit

.lr.ph.i:                                         ; preds = %73
  %75 = shl nuw nsw i32 1, %16
  %76 = sext i32 %16 to i64
  %77 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %76
  %78 = zext nneg i32 %75 to i64
  %wide.trip.count61.i = zext nneg i32 %13 to i64
  %79 = load i64, ptr %77, align 8
  br label %80

80:                                               ; preds = %80, %.lr.ph.i
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next59.i, %80 ]
  %81 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv58.i
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %79, %82
  %84 = lshr i64 %83, %78
  %85 = or i64 %84, %83
  %86 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv58.i
  store i64 %85, ptr %86, align 8
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %Abc_TtCofactor1p.exit, label %80, !llvm.loop !67

87:                                               ; preds = %71
  %88 = sext i32 %13 to i64
  %89 = getelementptr inbounds i64, ptr %1, i64 %88
  %90 = add nsw i32 %16, -6
  %91 = shl nuw i32 1, %90
  %92 = icmp sgt i32 %13, 0
  br i1 %92, label %.preheader.lr.ph.i, label %Abc_TtCofactor1p.exit

.preheader.lr.ph.i:                               ; preds = %87
  %.not.i48 = icmp eq i32 %90, 31
  %93 = shl i32 2, %90
  %94 = sext i32 %93 to i64
  br i1 %.not.i48, label %Abc_TtCofactor1p.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %95 = sext i32 %91 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %91, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.053.us.i = phi ptr [ %103, %._crit_edge.us.i ], [ %5, %.preheader.us.preheader.i ]
  %.04452.us.i = phi ptr [ %102, %._crit_edge.us.i ], [ %1, %.preheader.us.preheader.i ]
  br label %96

96:                                               ; preds = %96, %.preheader.us.i
  %indvars.iv.i49 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i50, %96 ]
  %97 = add nuw nsw i64 %indvars.iv.i49, %95
  %98 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i64, ptr %.053.us.i, i64 %indvars.iv.i49
  store i64 %99, ptr %100, align 8
  %101 = getelementptr inbounds i64, ptr %.053.us.i, i64 %97
  store i64 %99, ptr %101, align 8
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %96, !llvm.loop !68

._crit_edge.us.i:                                 ; preds = %96
  %102 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %94
  %103 = getelementptr inbounds i64, ptr %.053.us.i, i64 %94
  %104 = icmp ult ptr %102, %89
  br i1 %104, label %.preheader.us.i, label %Abc_TtCofactor1p.exit, !llvm.loop !69

Abc_TtCofactor1p.exit:                            ; preds = %._crit_edge.us.i, %80, %61, %73, %87, %.preheader.lr.ph.i
  %105 = getelementptr inbounds i8, ptr %0, i64 28
  %106 = load i32, ptr %105, align 4
  %107 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %5, i32 noundef %3, i32 noundef 0, i32 noundef %106, ptr noundef nonnull %6)
  %108 = load i8, ptr %6, align 16
  %.not5.i = icmp eq i8 %108, 0
  br i1 %.not5.i, label %Dau_DsdWriteString.exit54, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %Abc_TtCofactor1p.exit, %.lr.ph.i51
  %109 = phi i8 [ %115, %.lr.ph.i51 ], [ %108, %Abc_TtCofactor1p.exit ]
  %.06.i52 = phi ptr [ %110, %.lr.ph.i51 ], [ %6, %Abc_TtCofactor1p.exit ]
  %110 = getelementptr inbounds i8, ptr %.06.i52, i64 1
  %111 = load i32, ptr %19, align 8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %19, align 8
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [2000 x i8], ptr %18, i64 0, i64 %113
  store i8 %109, ptr %114, align 1
  %115 = load i8, ptr %110, align 1
  %.not.i53 = icmp eq i8 %115, 0
  br i1 %.not.i53, label %Dau_DsdWriteString.exit54, label %.lr.ph.i51, !llvm.loop !75

Dau_DsdWriteString.exit54:                        ; preds = %.lr.ph.i51, %Abc_TtCofactor1p.exit
  br i1 %60, label %116, label %126

116:                                              ; preds = %Dau_DsdWriteString.exit54
  %117 = load i64, ptr %1, align 8
  %118 = sext i32 %16 to i64
  %119 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %118
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, %117
  %122 = shl nuw i32 1, %16
  %123 = zext nneg i32 %122 to i64
  %124 = shl i64 %121, %123
  %125 = or i64 %124, %121
  store i64 %125, ptr %5, align 16
  br label %Abc_TtCofactor0p.exit

126:                                              ; preds = %Dau_DsdWriteString.exit54
  %127 = icmp slt i32 %16, 6
  br i1 %127, label %128, label %142

128:                                              ; preds = %126
  %129 = icmp sgt i32 %13, 0
  br i1 %129, label %.lr.ph.i65, label %Abc_TtCofactor0p.exit

.lr.ph.i65:                                       ; preds = %128
  %130 = shl nuw nsw i32 1, %16
  %131 = sext i32 %16 to i64
  %132 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = zext nneg i32 %130 to i64
  %wide.trip.count59.i = zext nneg i32 %13 to i64
  br label %135

135:                                              ; preds = %135, %.lr.ph.i65
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i65 ], [ %indvars.iv.next57.i, %135 ]
  %136 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv56.i
  %137 = load i64, ptr %136, align 8
  %138 = and i64 %137, %133
  %139 = shl i64 %138, %134
  %140 = or i64 %139, %138
  %141 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv56.i
  store i64 %140, ptr %141, align 8
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %Abc_TtCofactor0p.exit, label %135, !llvm.loop !62

142:                                              ; preds = %126
  %143 = sext i32 %13 to i64
  %144 = getelementptr inbounds i64, ptr %1, i64 %143
  %145 = add nsw i32 %16, -6
  %146 = shl nuw i32 1, %145
  %147 = icmp sgt i32 %13, 0
  br i1 %147, label %.preheader.lr.ph.i55, label %Abc_TtCofactor0p.exit

.preheader.lr.ph.i55:                             ; preds = %142
  %.not.i56 = icmp eq i32 %145, 31
  %148 = shl i32 2, %145
  %149 = sext i32 %148 to i64
  br i1 %.not.i56, label %Abc_TtCofactor0p.exit, label %.preheader.us.preheader.i57

.preheader.us.preheader.i57:                      ; preds = %.preheader.lr.ph.i55
  %150 = sext i32 %146 to i64
  %smax.i58 = call i32 @llvm.smax.i32(i32 %146, i32 1)
  %wide.trip.count.i59 = zext nneg i32 %smax.i58 to i64
  br label %.preheader.us.i60

.preheader.us.i60:                                ; preds = %._crit_edge.us.i64, %.preheader.us.preheader.i57
  %.051.us.i = phi ptr [ %158, %._crit_edge.us.i64 ], [ %5, %.preheader.us.preheader.i57 ]
  %.04250.us.i = phi ptr [ %157, %._crit_edge.us.i64 ], [ %1, %.preheader.us.preheader.i57 ]
  br label %151

151:                                              ; preds = %151, %.preheader.us.i60
  %indvars.iv.i61 = phi i64 [ 0, %.preheader.us.i60 ], [ %indvars.iv.next.i62, %151 ]
  %152 = getelementptr inbounds i64, ptr %.04250.us.i, i64 %indvars.iv.i61
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i64, ptr %.051.us.i, i64 %indvars.iv.i61
  store i64 %153, ptr %154, align 8
  %155 = add nuw nsw i64 %indvars.iv.i61, %150
  %156 = getelementptr inbounds i64, ptr %.051.us.i, i64 %155
  store i64 %153, ptr %156, align 8
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i59
  br i1 %exitcond.not.i63, label %._crit_edge.us.i64, label %151, !llvm.loop !63

._crit_edge.us.i64:                               ; preds = %151
  %157 = getelementptr inbounds i64, ptr %.04250.us.i, i64 %149
  %158 = getelementptr inbounds i64, ptr %.051.us.i, i64 %149
  %159 = icmp ult ptr %157, %144
  br i1 %159, label %.preheader.us.i60, label %Abc_TtCofactor0p.exit, !llvm.loop !64

Abc_TtCofactor0p.exit:                            ; preds = %._crit_edge.us.i64, %135, %116, %128, %142, %.preheader.lr.ph.i55
  %160 = load i32, ptr %105, align 4
  %161 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %5, i32 noundef %3, i32 noundef 0, i32 noundef %160, ptr noundef nonnull %6)
  %162 = load i8, ptr %6, align 16
  %.not5.i66 = icmp eq i8 %162, 0
  br i1 %.not5.i66, label %Dau_DsdWriteString.exit70, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %Abc_TtCofactor0p.exit, %.lr.ph.i67
  %163 = phi i8 [ %169, %.lr.ph.i67 ], [ %162, %Abc_TtCofactor0p.exit ]
  %.06.i68 = phi ptr [ %164, %.lr.ph.i67 ], [ %6, %Abc_TtCofactor0p.exit ]
  %164 = getelementptr inbounds i8, ptr %.06.i68, i64 1
  %165 = load i32, ptr %19, align 8
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %19, align 8
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [2000 x i8], ptr %18, i64 0, i64 %167
  store i8 %163, ptr %168, align 1
  %169 = load i8, ptr %164, align 1
  %.not.i69 = icmp eq i8 %169, 0
  br i1 %.not.i69, label %Dau_DsdWriteString.exit70, label %.lr.ph.i67, !llvm.loop !75

Dau_DsdWriteString.exit70:                        ; preds = %.lr.ph.i67, %Abc_TtCofactor0p.exit
  %170 = load i32, ptr %19, align 8
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %19, align 8
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [2000 x i8], ptr %18, i64 0, i64 %172
  store i8 62, ptr %173, align 1
  br label %Dau_DsdWriteString.exit74

174:                                              ; preds = %4
  %175 = getelementptr inbounds i8, ptr %0, i64 28
  %176 = load i32, ptr %175, align 4
  %.not47 = icmp eq i32 %176, 0
  br i1 %.not47, label %Dau_DsdWriteString.exit74, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, ptr %0, i64 1320
  %179 = getelementptr inbounds i8, ptr %0, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %178, i64 %181
  %183 = icmp sgt i32 %3, 5
  %184 = add nsw i32 %3, -2
  %notmask.i75 = shl nsw i32 -1, %184
  %185 = xor i32 %notmask.i75, -1
  %186 = icmp slt i32 %3, 2
  br i1 %186, label %187, label %194

187:                                              ; preds = %177
  %188 = load i64, ptr %1, align 8
  %189 = trunc i64 %188 to i32
  %190 = and i32 %189, 15
  %191 = icmp ult i32 %190, 10
  %192 = trunc nuw nsw i32 %190 to i8
  %.0.v.i.i93 = select i1 %191, i8 48, i8 55
  %.0.i.i94 = add nuw nsw i8 %.0.v.i.i93, %192
  %193 = getelementptr inbounds i8, ptr %182, i64 1
  store i8 %.0.i.i94, ptr %182, align 1
  br label %Abc_TtWriteHexRev.exit95

194:                                              ; preds = %177
  %195 = icmp ult i32 %3, 7
  %196 = add nsw i32 %3, -6
  %197 = shl nuw i32 1, %196
  %198 = select i1 %195, i32 1, i32 %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i64, ptr %1, i64 %199
  %.01926.i76 = getelementptr inbounds i8, ptr %200, i64 -8
  %.not27.i77 = icmp ult ptr %.01926.i76, %1
  br i1 %.not27.i77, label %Abc_TtWriteHexRev.exit95, label %.lr.ph.us.preheader.i78

.lr.ph.us.preheader.i78:                          ; preds = %194
  %spec.select.i79 = select i1 %183, i32 15, i32 %185
  %201 = zext nneg i32 %spec.select.i79 to i64
  br label %.lr.ph.us.i80

.lr.ph.us.i80:                                    ; preds = %select.unfold..loopexit_crit_edge.us.i89, %.lr.ph.us.preheader.i78
  %.01929.us.i81 = phi ptr [ %.019.us.i90, %select.unfold..loopexit_crit_edge.us.i89 ], [ %.01926.i76, %.lr.ph.us.preheader.i78 ]
  %.028.us.i82 = phi ptr [ %210, %select.unfold..loopexit_crit_edge.us.i89 ], [ %182, %.lr.ph.us.preheader.i78 ]
  br label %select.unfold.us.i83

select.unfold.us.i83:                             ; preds = %select.unfold.us.i83, %.lr.ph.us.i80
  %indvars.iv.i84 = phi i64 [ %201, %.lr.ph.us.i80 ], [ %indvars.iv.next.i88, %select.unfold.us.i83 ]
  %.125.us.i85 = phi ptr [ %.028.us.i82, %.lr.ph.us.i80 ], [ %210, %select.unfold.us.i83 ]
  %202 = load i64, ptr %.01929.us.i81, align 8
  %203 = shl i64 %indvars.iv.i84, 2
  %204 = and i64 %203, 4294967292
  %205 = lshr i64 %202, %204
  %206 = trunc i64 %205 to i32
  %207 = and i32 %206, 15
  %208 = icmp ult i32 %207, 10
  %209 = trunc nuw nsw i32 %207 to i8
  %.0.v.i21.us.i86 = select i1 %208, i8 48, i8 55
  %.0.i22.us.i87 = add nuw nsw i8 %.0.v.i21.us.i86, %209
  %210 = getelementptr inbounds i8, ptr %.125.us.i85, i64 1
  store i8 %.0.i22.us.i87, ptr %.125.us.i85, align 1
  %indvars.iv.next.i88 = add nsw i64 %indvars.iv.i84, -1
  %211 = icmp sgt i64 %indvars.iv.i84, 0
  br i1 %211, label %select.unfold.us.i83, label %select.unfold..loopexit_crit_edge.us.i89, !llvm.loop !89

select.unfold..loopexit_crit_edge.us.i89:         ; preds = %select.unfold.us.i83
  %.019.us.i90 = getelementptr inbounds i8, ptr %.01929.us.i81, i64 -8
  %.not.us.i91 = icmp ult ptr %.019.us.i90, %1
  br i1 %.not.us.i91, label %Abc_TtWriteHexRev.exit95, label %.lr.ph.us.i80, !llvm.loop !90

Abc_TtWriteHexRev.exit95:                         ; preds = %select.unfold..loopexit_crit_edge.us.i89, %187, %194
  %.2.i92 = phi ptr [ %193, %187 ], [ %182, %194 ], [ %210, %select.unfold..loopexit_crit_edge.us.i89 ]
  %212 = ptrtoint ptr %.2.i92 to i64
  %213 = ptrtoint ptr %182 to i64
  %214 = sub i64 %212, %213
  %215 = trunc i64 %214 to i32
  %216 = load i32, ptr %179, align 8
  %217 = add nsw i32 %216, %215
  store i32 %217, ptr %179, align 8
  br label %Dau_DsdWriteString.exit74

Dau_DsdWriteString.exit74:                        ; preds = %Dau_DsdWriteString.exit70, %174, %Abc_TtWriteHexRev.exit95, %Abc_TtWriteHexRev.exit
  %.044 = phi i32 [ 2, %Abc_TtWriteHexRev.exit ], [ 2, %Abc_TtWriteHexRev.exit95 ], [ 2, %174 ], [ 1, %Dau_DsdWriteString.exit70 ]
  %218 = getelementptr inbounds i8, ptr %0, i64 1320
  %219 = getelementptr inbounds i8, ptr %0, i64 8
  %220 = load i32, ptr %219, align 8
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %219, align 8
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [2000 x i8], ptr %218, i64 0, i64 %222
  store i8 123, ptr %223, align 1
  %224 = icmp sgt i32 %3, 0
  br i1 %224, label %Dau_DsdWriteString.exit99.preheader108, label %.preheader

Dau_DsdWriteString.exit99.preheader108:           ; preds = %Dau_DsdWriteString.exit74
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %Dau_DsdWriteString.exit99

.preheader:                                       ; preds = %Dau_DsdWriteString.exit99, %Dau_DsdWriteString.exit74
  %225 = load i32, ptr %219, align 8
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %219, align 8
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [2000 x i8], ptr %218, i64 0, i64 %227
  store i8 125, ptr %228, align 1
  %229 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %3, ptr %229, align 4
  ret i32 %.044

Dau_DsdWriteString.exit99:                        ; preds = %Dau_DsdWriteString.exit99.preheader108, %Dau_DsdWriteString.exit99
  %indvars.iv = phi i64 [ 0, %Dau_DsdWriteString.exit99.preheader108 ], [ %indvars.iv.next, %Dau_DsdWriteString.exit99 ]
  %230 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %231 = load i32, ptr %230, align 4
  call fastcc void @Dau_DsdWriteVar(ptr noundef %0, i32 noundef %231, i32 noundef 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %Dau_DsdWriteString.exit99, !llvm.loop !91
}

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdDecomposeSingleVar(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
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
  %17 = call fastcc i32 @Dau_DsdDecomposeSingleVarOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.019, i32 noundef %.0), !range !73
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.split, label %18, !llvm.loop !92

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
  %28 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #23
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @Dau_DsdDecomposeSingleVarOne(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #5 {
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
  br i1 %exitcond42.not.i, label %.loopexit249, label %19, !llvm.loop !93

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
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %32, !llvm.loop !94

32:                                               ; preds = %31, %.preheader26.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader26.us.i ], [ %indvars.iv.next.i, %31 ]
  %33 = getelementptr inbounds i64, ptr %.02030.us.i, i64 %indvars.iv.i
  %34 = load i64, ptr %33, align 8
  %.not.us.i = icmp eq i64 %34, -1
  br i1 %.not.us.i, label %31, label %Abc_TtCof0IsConst1.exit

._crit_edge.us.i:                                 ; preds = %31
  %35 = getelementptr inbounds i64, ptr %.02030.us.i, i64 %30
  %36 = icmp ult ptr %35, %27
  br i1 %36, label %.preheader26.us.i, label %.loopexit249, !llvm.loop !95

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
  br i1 %exitcond, label %Dau_DsdWriteString.exit, label %39, !llvm.loop !75

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
  br i1 %exitcond52.not.i, label %Abc_TtCofactor1.exit, label %64, !llvm.loop !96

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
  br i1 %exitcond.not.i70, label %._crit_edge.us.i71, label %80, !llvm.loop !97

._crit_edge.us.i71:                               ; preds = %80
  %85 = getelementptr inbounds i64, ptr %.043.us.i, i64 %78
  %86 = icmp ult ptr %85, %73
  br i1 %86, label %.preheader.us.i, label %Abc_TtCofactor1.exit, !llvm.loop !98

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
  br i1 %exitcond.not.i77, label %Abc_TtNot.exit, label %.lr.ph.i74, !llvm.loop !40

91:                                               ; preds = %5
  br i1 %12, label %.preheader.i87, label %101

.preheader.i87:                                   ; preds = %91
  %92 = icmp sgt i32 %9, 0
  br i1 %92, label %.lr.ph.i88, label %.loopexit243.thread

.lr.ph.i88:                                       ; preds = %.preheader.i87
  %93 = sext i32 %4 to i64
  %94 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %93
  %95 = load i64, ptr %94, align 8
  %wide.trip.count40.i = zext nneg i32 %9 to i64
  br label %97

96:                                               ; preds = %97
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %.loopexit243, label %97, !llvm.loop !99

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
  br i1 %106, label %.preheader25.lr.ph.i, label %.loopexit243.thread

.preheader25.lr.ph.i:                             ; preds = %101
  %.not.i79 = icmp eq i32 %102, 31
  %107 = shl i32 2, %102
  %108 = sext i32 %107 to i64
  br i1 %.not.i79, label %.loopexit243, label %.preheader25.us.preheader.i

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
  br i1 %exitcond.not.i85, label %._crit_edge.us.i86, label %110, !llvm.loop !100

110:                                              ; preds = %109, %.preheader25.us.i
  %indvars.iv.i82 = phi i64 [ 0, %.preheader25.us.i ], [ %indvars.iv.next.i84, %109 ]
  %111 = getelementptr inbounds i64, ptr %.01929.us.i, i64 %indvars.iv.i82
  %112 = load i64, ptr %111, align 8
  %.not.us.i83 = icmp eq i64 %112, 0
  br i1 %.not.us.i83, label %109, label %Abc_TtCof0IsConst1.exit

._crit_edge.us.i86:                               ; preds = %109
  %113 = getelementptr inbounds i64, ptr %.01929.us.i, i64 %108
  %114 = icmp ult ptr %113, %105
  br i1 %114, label %.preheader25.us.i, label %.loopexit243, !llvm.loop !101

.loopexit243.thread:                              ; preds = %.preheader.i87, %101
  %115 = getelementptr inbounds i8, ptr %0, i64 1320
  %116 = getelementptr inbounds i8, ptr %0, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 8
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [2000 x i8], ptr %115, i64 0, i64 %119
  store i8 40, ptr %120, align 1
  br label %138

.loopexit243:                                     ; preds = %._crit_edge.us.i86, %96, %.preheader25.lr.ph.i
  %121 = getelementptr inbounds i8, ptr %0, i64 1320
  %122 = getelementptr inbounds i8, ptr %0, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 8
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [2000 x i8], ptr %121, i64 0, i64 %125
  store i8 40, ptr %126, align 1
  %127 = icmp eq i32 %9, 1
  br i1 %127, label %128, label %138

128:                                              ; preds = %.loopexit243
  %129 = load i64, ptr %1, align 8
  %130 = sext i32 %4 to i64
  %131 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, %129
  %134 = shl nuw i32 1, %4
  %135 = zext nneg i32 %134 to i64
  %136 = lshr i64 %133, %135
  %137 = or i64 %136, %133
  store i64 %137, ptr %1, align 8
  br label %Abc_TtNot.exit

138:                                              ; preds = %.loopexit243.thread, %.loopexit243
  br i1 %12, label %139, label %152

139:                                              ; preds = %138
  %140 = icmp sgt i32 %9, 0
  br i1 %140, label %.lr.ph.i104, label %Abc_TtNot.exit

.lr.ph.i104:                                      ; preds = %139
  %141 = shl nuw nsw i32 1, %4
  %142 = sext i32 %4 to i64
  %143 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %142
  %144 = zext nneg i32 %141 to i64
  %wide.trip.count51.i105 = zext nneg i32 %9 to i64
  br label %145

145:                                              ; preds = %145, %.lr.ph.i104
  %indvars.iv48.i106 = phi i64 [ 0, %.lr.ph.i104 ], [ %indvars.iv.next49.i107, %145 ]
  %146 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv48.i106
  %147 = load i64, ptr %146, align 8
  %148 = load i64, ptr %143, align 8
  %149 = and i64 %148, %147
  %150 = lshr i64 %149, %144
  %151 = or i64 %150, %149
  store i64 %151, ptr %146, align 8
  %indvars.iv.next49.i107 = add nuw nsw i64 %indvars.iv48.i106, 1
  %exitcond52.not.i108 = icmp eq i64 %indvars.iv.next49.i107, %wide.trip.count51.i105
  br i1 %exitcond52.not.i108, label %Abc_TtNot.exit, label %145, !llvm.loop !96

152:                                              ; preds = %138
  %153 = sext i32 %9 to i64
  %154 = getelementptr inbounds i64, ptr %1, i64 %153
  %155 = add nsw i32 %4, -6
  %156 = shl nuw i32 1, %155
  %157 = icmp sgt i32 %9, 0
  br i1 %157, label %.preheader.lr.ph.i93, label %Abc_TtNot.exit

.preheader.lr.ph.i93:                             ; preds = %152
  %.not.i94 = icmp eq i32 %155, 31
  %158 = shl i32 2, %155
  %159 = sext i32 %158 to i64
  br i1 %.not.i94, label %Abc_TtNot.exit, label %.preheader.us.preheader.i95

.preheader.us.preheader.i95:                      ; preds = %.preheader.lr.ph.i93
  %160 = sext i32 %156 to i64
  %smax.i96 = tail call i32 @llvm.smax.i32(i32 %156, i32 1)
  %wide.trip.count.i97 = zext nneg i32 %smax.i96 to i64
  br label %.preheader.us.i98

.preheader.us.i98:                                ; preds = %._crit_edge.us.i103, %.preheader.us.preheader.i95
  %.043.us.i99 = phi ptr [ %166, %._crit_edge.us.i103 ], [ %1, %.preheader.us.preheader.i95 ]
  br label %161

161:                                              ; preds = %161, %.preheader.us.i98
  %indvars.iv.i100 = phi i64 [ 0, %.preheader.us.i98 ], [ %indvars.iv.next.i101, %161 ]
  %162 = add nuw nsw i64 %indvars.iv.i100, %160
  %163 = getelementptr inbounds i64, ptr %.043.us.i99, i64 %162
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i64, ptr %.043.us.i99, i64 %indvars.iv.i100
  store i64 %164, ptr %165, align 8
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, %wide.trip.count.i97
  br i1 %exitcond.not.i102, label %._crit_edge.us.i103, label %161, !llvm.loop !97

._crit_edge.us.i103:                              ; preds = %161
  %166 = getelementptr inbounds i64, ptr %.043.us.i99, i64 %159
  %167 = icmp ult ptr %166, %154
  br i1 %167, label %.preheader.us.i98, label %Abc_TtNot.exit, !llvm.loop !98

Abc_TtCof0IsConst1.exit:                          ; preds = %32, %19, %110, %97
  %168 = sext i32 %9 to i64
  %169 = getelementptr i64, ptr %1, i64 %168
  %170 = getelementptr i8, ptr %169, i64 -8
  %171 = load i64, ptr %170, align 8
  %.not59 = icmp sgt i64 %171, -1
  %172 = icmp slt i32 %4, 6
  br i1 %.not59, label %249, label %173

173:                                              ; preds = %Abc_TtCof0IsConst1.exit
  br i1 %172, label %.preheader.i119, label %183

.preheader.i119:                                  ; preds = %173
  %174 = icmp sgt i32 %9, 0
  br i1 %174, label %.lr.ph.i120, label %.loopexit240

.lr.ph.i120:                                      ; preds = %.preheader.i119
  %175 = sext i32 %4 to i64
  %176 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %175
  %177 = load i64, ptr %176, align 8
  %wide.trip.count43.i = zext nneg i32 %9 to i64
  br label %179

178:                                              ; preds = %179
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count43.i
  br i1 %exitcond44.not.i, label %.loopexit240, label %179, !llvm.loop !102

179:                                              ; preds = %178, %.lr.ph.i120
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph.i120 ], [ %indvars.iv.next41.i, %178 ]
  %180 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv40.i
  %181 = load i64, ptr %180, align 8
  %182 = and i64 %181, %177
  %.not27.i = icmp eq i64 %182, %177
  br i1 %.not27.i, label %178, label %Abc_TtCof1IsConst1.exit

183:                                              ; preds = %173
  %184 = add nsw i32 %4, -6
  %185 = shl nuw i32 1, %184
  %186 = icmp sgt i32 %9, 0
  br i1 %186, label %.preheader28.lr.ph.i, label %.loopexit240

.preheader28.lr.ph.i:                             ; preds = %183
  %.not.i111 = icmp eq i32 %184, 31
  %187 = shl i32 2, %184
  %188 = sext i32 %187 to i64
  br i1 %.not.i111, label %.loopexit240, label %.preheader28.us.preheader.i

.preheader28.us.preheader.i:                      ; preds = %.preheader28.lr.ph.i
  %189 = sext i32 %185 to i64
  %smax.i112 = tail call i32 @llvm.smax.i32(i32 %185, i32 1)
  %wide.trip.count.i113 = zext nneg i32 %smax.i112 to i64
  br label %.preheader28.us.i

.preheader28.us.i:                                ; preds = %._crit_edge.us.i118, %.preheader28.us.preheader.i
  %.02132.us.i = phi ptr [ %195, %._crit_edge.us.i118 ], [ %1, %.preheader28.us.preheader.i ]
  br label %191

190:                                              ; preds = %191
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i114, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, %wide.trip.count.i113
  br i1 %exitcond.not.i117, label %._crit_edge.us.i118, label %191, !llvm.loop !103

191:                                              ; preds = %190, %.preheader28.us.i
  %indvars.iv.i114 = phi i64 [ 0, %.preheader28.us.i ], [ %indvars.iv.next.i116, %190 ]
  %192 = add nuw nsw i64 %indvars.iv.i114, %189
  %193 = getelementptr inbounds i64, ptr %.02132.us.i, i64 %192
  %194 = load i64, ptr %193, align 8
  %.not.us.i115 = icmp eq i64 %194, -1
  br i1 %.not.us.i115, label %190, label %Abc_TtCof1IsConst1.exit

._crit_edge.us.i118:                              ; preds = %190
  %195 = getelementptr inbounds i64, ptr %.02132.us.i, i64 %188
  %196 = icmp ult ptr %195, %169
  br i1 %196, label %.preheader28.us.i, label %.loopexit240, !llvm.loop !104

.loopexit240:                                     ; preds = %._crit_edge.us.i118, %178, %.preheader.i119, %183, %.preheader28.lr.ph.i
  %197 = getelementptr inbounds i8, ptr %0, i64 1320
  %198 = getelementptr inbounds i8, ptr %0, i64 8
  br label %199

199:                                              ; preds = %199, %.loopexit240
  %200 = phi i8 [ 33, %.loopexit240 ], [ %205, %199 ]
  %.06.i122.idx = phi i64 [ 0, %.loopexit240 ], [ %.06.i122.add, %199 ]
  %.06.i122.add = add nuw nsw i64 %.06.i122.idx, 1
  %.ptr274 = getelementptr inbounds i8, ptr @.str.21, i64 %.06.i122.add
  %201 = load i32, ptr %198, align 8
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %198, align 8
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [2000 x i8], ptr %197, i64 0, i64 %203
  store i8 %200, ptr %204, align 1
  %205 = load i8, ptr %.ptr274, align 1
  %exitcond272 = icmp eq i64 %.06.i122.add, 3
  br i1 %exitcond272, label %Dau_DsdWriteString.exit124, label %199, !llvm.loop !75

Dau_DsdWriteString.exit124:                       ; preds = %199
  %206 = icmp eq i32 %9, 1
  br i1 %206, label %207, label %217

207:                                              ; preds = %Dau_DsdWriteString.exit124
  %208 = load i64, ptr %1, align 8
  %209 = sext i32 %4 to i64
  %210 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %209
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %211, %208
  %213 = shl nuw i32 1, %4
  %214 = zext nneg i32 %213 to i64
  %215 = shl i64 %212, %214
  %216 = or i64 %215, %212
  store i64 %216, ptr %1, align 8
  br label %.lr.ph.preheader.i141

217:                                              ; preds = %Dau_DsdWriteString.exit124
  br i1 %172, label %218, label %231

218:                                              ; preds = %217
  %219 = icmp sgt i32 %9, 0
  br i1 %219, label %.lr.ph.i136, label %Abc_TtNot.exit

.lr.ph.i136:                                      ; preds = %218
  %220 = shl nuw nsw i32 1, %4
  %221 = sext i32 %4 to i64
  %222 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %221
  %223 = load i64, ptr %222, align 8
  %224 = zext nneg i32 %220 to i64
  %wide.trip.count51.i137 = zext nneg i32 %9 to i64
  br label %225

225:                                              ; preds = %225, %.lr.ph.i136
  %indvars.iv48.i138 = phi i64 [ 0, %.lr.ph.i136 ], [ %indvars.iv.next49.i139, %225 ]
  %226 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv48.i138
  %227 = load i64, ptr %226, align 8
  %228 = and i64 %227, %223
  %229 = shl i64 %228, %224
  %230 = or i64 %229, %228
  store i64 %230, ptr %226, align 8
  %indvars.iv.next49.i139 = add nuw nsw i64 %indvars.iv48.i138, 1
  %exitcond52.not.i140 = icmp eq i64 %indvars.iv.next49.i139, %wide.trip.count51.i137
  br i1 %exitcond52.not.i140, label %Abc_TtCofactor0.exit, label %225, !llvm.loop !105

231:                                              ; preds = %217
  %232 = add nsw i32 %4, -6
  %233 = shl nuw i32 1, %232
  %234 = icmp sgt i32 %9, 0
  br i1 %234, label %.preheader.lr.ph.i125, label %Abc_TtNot.exit

.preheader.lr.ph.i125:                            ; preds = %231
  %.not.i126 = icmp eq i32 %232, 31
  %235 = shl i32 2, %232
  %236 = sext i32 %235 to i64
  br i1 %.not.i126, label %.lr.ph.preheader.i141, label %.preheader.us.preheader.i127

.preheader.us.preheader.i127:                     ; preds = %.preheader.lr.ph.i125
  %237 = sext i32 %233 to i64
  %smax.i128 = tail call i32 @llvm.smax.i32(i32 %233, i32 1)
  %wide.trip.count.i129 = zext nneg i32 %smax.i128 to i64
  br label %.preheader.us.i130

.preheader.us.i130:                               ; preds = %._crit_edge.us.i135, %.preheader.us.preheader.i127
  %.043.us.i131 = phi ptr [ %243, %._crit_edge.us.i135 ], [ %1, %.preheader.us.preheader.i127 ]
  br label %238

238:                                              ; preds = %238, %.preheader.us.i130
  %indvars.iv.i132 = phi i64 [ 0, %.preheader.us.i130 ], [ %indvars.iv.next.i133, %238 ]
  %239 = getelementptr inbounds i64, ptr %.043.us.i131, i64 %indvars.iv.i132
  %240 = load i64, ptr %239, align 8
  %241 = add nuw nsw i64 %indvars.iv.i132, %237
  %242 = getelementptr inbounds i64, ptr %.043.us.i131, i64 %241
  store i64 %240, ptr %242, align 8
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i132, 1
  %exitcond.not.i134 = icmp eq i64 %indvars.iv.next.i133, %wide.trip.count.i129
  br i1 %exitcond.not.i134, label %._crit_edge.us.i135, label %238, !llvm.loop !106

._crit_edge.us.i135:                              ; preds = %238
  %243 = getelementptr inbounds i64, ptr %.043.us.i131, i64 %236
  %244 = icmp ult ptr %243, %169
  br i1 %244, label %.preheader.us.i130, label %Abc_TtCofactor0.exit, !llvm.loop !107

Abc_TtCofactor0.exit:                             ; preds = %._crit_edge.us.i135, %225
  %245 = icmp sgt i32 %9, 0
  br i1 %245, label %.lr.ph.preheader.i141, label %Abc_TtNot.exit

.lr.ph.preheader.i141:                            ; preds = %.preheader.lr.ph.i125, %207, %Abc_TtCofactor0.exit
  %wide.trip.count.i142 = zext nneg i32 %9 to i64
  br label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %.lr.ph.i143, %.lr.ph.preheader.i141
  %indvars.iv.i144 = phi i64 [ 0, %.lr.ph.preheader.i141 ], [ %indvars.iv.next.i145, %.lr.ph.i143 ]
  %246 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i144
  %247 = load i64, ptr %246, align 8
  %248 = xor i64 %247, -1
  store i64 %248, ptr %246, align 8
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i144, 1
  %exitcond.not.i146 = icmp eq i64 %indvars.iv.next.i145, %wide.trip.count.i142
  br i1 %exitcond.not.i146, label %Abc_TtNot.exit, label %.lr.ph.i143, !llvm.loop !40

249:                                              ; preds = %Abc_TtCof0IsConst1.exit
  br i1 %172, label %.preheader.i157, label %259

.preheader.i157:                                  ; preds = %249
  %250 = icmp sgt i32 %9, 0
  br i1 %250, label %.lr.ph.i158, label %.loopexit234

.lr.ph.i158:                                      ; preds = %.preheader.i157
  %251 = sext i32 %4 to i64
  %252 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %251
  %253 = load i64, ptr %252, align 8
  %wide.trip.count42.i = zext nneg i32 %9 to i64
  br label %255

254:                                              ; preds = %255
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %.loopexit234, label %255, !llvm.loop !108

255:                                              ; preds = %254, %.lr.ph.i158
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph.i158 ], [ %indvars.iv.next40.i, %254 ]
  %256 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv39.i
  %257 = load i64, ptr %256, align 8
  %258 = and i64 %257, %253
  %.not26.i = icmp eq i64 %258, 0
  br i1 %.not26.i, label %254, label %Abc_TtCof1IsConst1.exit

259:                                              ; preds = %249
  %260 = add nsw i32 %4, -6
  %261 = shl nuw i32 1, %260
  %262 = icmp sgt i32 %9, 0
  br i1 %262, label %.preheader27.lr.ph.i, label %.loopexit234

.preheader27.lr.ph.i:                             ; preds = %259
  %.not.i149 = icmp eq i32 %260, 31
  %263 = shl i32 2, %260
  %264 = sext i32 %263 to i64
  br i1 %.not.i149, label %.loopexit234, label %.preheader27.us.preheader.i

.preheader27.us.preheader.i:                      ; preds = %.preheader27.lr.ph.i
  %265 = sext i32 %261 to i64
  %smax.i150 = tail call i32 @llvm.smax.i32(i32 %261, i32 1)
  %wide.trip.count.i151 = zext nneg i32 %smax.i150 to i64
  br label %.preheader27.us.i

.preheader27.us.i:                                ; preds = %._crit_edge.us.i156, %.preheader27.us.preheader.i
  %.02031.us.i = phi ptr [ %271, %._crit_edge.us.i156 ], [ %1, %.preheader27.us.preheader.i ]
  br label %267

266:                                              ; preds = %267
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i152, 1
  %exitcond.not.i155 = icmp eq i64 %indvars.iv.next.i154, %wide.trip.count.i151
  br i1 %exitcond.not.i155, label %._crit_edge.us.i156, label %267, !llvm.loop !109

267:                                              ; preds = %266, %.preheader27.us.i
  %indvars.iv.i152 = phi i64 [ 0, %.preheader27.us.i ], [ %indvars.iv.next.i154, %266 ]
  %268 = add nuw nsw i64 %indvars.iv.i152, %265
  %269 = getelementptr inbounds i64, ptr %.02031.us.i, i64 %268
  %270 = load i64, ptr %269, align 8
  %.not.us.i153 = icmp eq i64 %270, 0
  br i1 %.not.us.i153, label %266, label %Abc_TtCof1IsConst1.exit

._crit_edge.us.i156:                              ; preds = %266
  %271 = getelementptr inbounds i64, ptr %.02031.us.i, i64 %264
  %272 = icmp ult ptr %271, %169
  br i1 %272, label %.preheader27.us.i, label %.loopexit234, !llvm.loop !110

.loopexit234:                                     ; preds = %._crit_edge.us.i156, %254, %.preheader.i157, %259, %.preheader27.lr.ph.i
  %273 = getelementptr inbounds i8, ptr %0, i64 1320
  %274 = getelementptr inbounds i8, ptr %0, i64 8
  br label %275

275:                                              ; preds = %275, %.loopexit234
  %276 = phi i8 [ 40, %.loopexit234 ], [ %281, %275 ]
  %.06.i160.idx = phi i64 [ 0, %.loopexit234 ], [ %.06.i160.add, %275 ]
  %.06.i160.add = add nuw nsw i64 %.06.i160.idx, 1
  %.ptr275 = getelementptr inbounds i8, ptr @.str.22, i64 %.06.i160.add
  %277 = load i32, ptr %274, align 8
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %274, align 8
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [2000 x i8], ptr %273, i64 0, i64 %279
  store i8 %276, ptr %280, align 1
  %281 = load i8, ptr %.ptr275, align 1
  %exitcond273 = icmp eq i64 %.06.i160.add, 2
  br i1 %exitcond273, label %Dau_DsdWriteString.exit162, label %275, !llvm.loop !75

Dau_DsdWriteString.exit162:                       ; preds = %275
  %282 = icmp eq i32 %9, 1
  br i1 %282, label %283, label %293

283:                                              ; preds = %Dau_DsdWriteString.exit162
  %284 = load i64, ptr %1, align 8
  %285 = sext i32 %4 to i64
  %286 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %285
  %287 = load i64, ptr %286, align 8
  %288 = and i64 %287, %284
  %289 = shl nuw i32 1, %4
  %290 = zext nneg i32 %289 to i64
  %291 = shl i64 %288, %290
  %292 = or i64 %291, %288
  store i64 %292, ptr %1, align 8
  br label %Abc_TtNot.exit

293:                                              ; preds = %Dau_DsdWriteString.exit162
  br i1 %172, label %294, label %307

294:                                              ; preds = %293
  %295 = icmp sgt i32 %9, 0
  br i1 %295, label %.lr.ph.i174, label %Abc_TtNot.exit

.lr.ph.i174:                                      ; preds = %294
  %296 = shl nuw nsw i32 1, %4
  %297 = sext i32 %4 to i64
  %298 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %297
  %299 = load i64, ptr %298, align 8
  %300 = zext nneg i32 %296 to i64
  %wide.trip.count51.i175 = zext nneg i32 %9 to i64
  br label %301

301:                                              ; preds = %301, %.lr.ph.i174
  %indvars.iv48.i176 = phi i64 [ 0, %.lr.ph.i174 ], [ %indvars.iv.next49.i177, %301 ]
  %302 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv48.i176
  %303 = load i64, ptr %302, align 8
  %304 = and i64 %303, %299
  %305 = shl i64 %304, %300
  %306 = or i64 %305, %304
  store i64 %306, ptr %302, align 8
  %indvars.iv.next49.i177 = add nuw nsw i64 %indvars.iv48.i176, 1
  %exitcond52.not.i178 = icmp eq i64 %indvars.iv.next49.i177, %wide.trip.count51.i175
  br i1 %exitcond52.not.i178, label %Abc_TtNot.exit, label %301, !llvm.loop !105

307:                                              ; preds = %293
  %308 = add nsw i32 %4, -6
  %309 = shl nuw i32 1, %308
  %310 = icmp sgt i32 %9, 0
  br i1 %310, label %.preheader.lr.ph.i163, label %Abc_TtNot.exit

.preheader.lr.ph.i163:                            ; preds = %307
  %.not.i164 = icmp eq i32 %308, 31
  %311 = shl i32 2, %308
  %312 = sext i32 %311 to i64
  br i1 %.not.i164, label %Abc_TtNot.exit, label %.preheader.us.preheader.i165

.preheader.us.preheader.i165:                     ; preds = %.preheader.lr.ph.i163
  %313 = sext i32 %309 to i64
  %smax.i166 = tail call i32 @llvm.smax.i32(i32 %309, i32 1)
  %wide.trip.count.i167 = zext nneg i32 %smax.i166 to i64
  br label %.preheader.us.i168

.preheader.us.i168:                               ; preds = %._crit_edge.us.i173, %.preheader.us.preheader.i165
  %.043.us.i169 = phi ptr [ %319, %._crit_edge.us.i173 ], [ %1, %.preheader.us.preheader.i165 ]
  br label %314

314:                                              ; preds = %314, %.preheader.us.i168
  %indvars.iv.i170 = phi i64 [ 0, %.preheader.us.i168 ], [ %indvars.iv.next.i171, %314 ]
  %315 = getelementptr inbounds i64, ptr %.043.us.i169, i64 %indvars.iv.i170
  %316 = load i64, ptr %315, align 8
  %317 = add nuw nsw i64 %indvars.iv.i170, %313
  %318 = getelementptr inbounds i64, ptr %.043.us.i169, i64 %317
  store i64 %316, ptr %318, align 8
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i170, 1
  %exitcond.not.i172 = icmp eq i64 %indvars.iv.next.i171, %wide.trip.count.i167
  br i1 %exitcond.not.i172, label %._crit_edge.us.i173, label %314, !llvm.loop !106

._crit_edge.us.i173:                              ; preds = %314
  %319 = getelementptr inbounds i64, ptr %.043.us.i169, i64 %312
  %320 = icmp ult ptr %319, %169
  br i1 %320, label %.preheader.us.i168, label %Abc_TtNot.exit, !llvm.loop !107

Abc_TtCof1IsConst1.exit:                          ; preds = %191, %179, %267, %255
  %321 = icmp slt i32 %4, 6
  br i1 %321, label %322, label %337

322:                                              ; preds = %Abc_TtCof1IsConst1.exit
  %323 = icmp sgt i32 %9, 0
  br i1 %323, label %.lr.ph.i192, label %.loopexit.thread

.lr.ph.i192:                                      ; preds = %322
  %324 = shl nuw nsw i32 1, %4
  %325 = zext nneg i32 %324 to i64
  %326 = sext i32 %4 to i64
  %327 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %326
  %328 = load i64, ptr %327, align 8
  %wide.trip.count48.i = zext nneg i32 %9 to i64
  br label %330

329:                                              ; preds = %330
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count48.i
  br i1 %exitcond49.not.i, label %.loopexit, label %330, !llvm.loop !111

330:                                              ; preds = %329, %.lr.ph.i192
  %indvars.iv45.i = phi i64 [ 0, %.lr.ph.i192 ], [ %indvars.iv.next46.i, %329 ]
  %331 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv45.i
  %332 = load i64, ptr %331, align 8
  %333 = shl i64 %332, %325
  %334 = xor i64 %332, %333
  %335 = xor i64 %334, -1
  %336 = and i64 %328, %335
  %.not33.i = icmp eq i64 %336, 0
  br i1 %.not33.i, label %329, label %Abc_TtCofsOpposite.exit

337:                                              ; preds = %Abc_TtCof1IsConst1.exit
  %338 = add nsw i32 %4, -6
  %339 = shl nuw i32 1, %338
  %340 = icmp sgt i32 %9, 0
  br i1 %340, label %.preheader.lr.ph.i181, label %.loopexit.thread

.preheader.lr.ph.i181:                            ; preds = %337
  %.not.i182 = icmp eq i32 %338, 31
  %341 = shl i32 2, %338
  %342 = sext i32 %341 to i64
  br i1 %.not.i182, label %.loopexit, label %.preheader.us.preheader.i183

.preheader.us.preheader.i183:                     ; preds = %.preheader.lr.ph.i181
  %343 = sext i32 %339 to i64
  %smax.i184 = tail call i32 @llvm.smax.i32(i32 %339, i32 1)
  %wide.trip.count.i185 = zext nneg i32 %smax.i184 to i64
  br label %.preheader.us.i186

.preheader.us.i186:                               ; preds = %._crit_edge.us.i191, %.preheader.us.preheader.i183
  %.02737.us.i = phi ptr [ %352, %._crit_edge.us.i191 ], [ %1, %.preheader.us.preheader.i183 ]
  br label %345

344:                                              ; preds = %345
  %indvars.iv.next.i189 = add nuw nsw i64 %indvars.iv.i187, 1
  %exitcond.not.i190 = icmp eq i64 %indvars.iv.next.i189, %wide.trip.count.i185
  br i1 %exitcond.not.i190, label %._crit_edge.us.i191, label %345, !llvm.loop !112

345:                                              ; preds = %344, %.preheader.us.i186
  %indvars.iv.i187 = phi i64 [ 0, %.preheader.us.i186 ], [ %indvars.iv.next.i189, %344 ]
  %346 = getelementptr inbounds i64, ptr %.02737.us.i, i64 %indvars.iv.i187
  %347 = load i64, ptr %346, align 8
  %348 = add nuw nsw i64 %indvars.iv.i187, %343
  %349 = getelementptr inbounds i64, ptr %.02737.us.i, i64 %348
  %350 = load i64, ptr %349, align 8
  %351 = xor i64 %350, %347
  %.not.us.i188 = icmp eq i64 %351, -1
  br i1 %.not.us.i188, label %344, label %Abc_TtCofsOpposite.exit

._crit_edge.us.i191:                              ; preds = %344
  %352 = getelementptr inbounds i64, ptr %.02737.us.i, i64 %342
  %353 = icmp ult ptr %352, %169
  br i1 %353, label %.preheader.us.i186, label %.loopexit, !llvm.loop !113

.loopexit.thread:                                 ; preds = %322, %337
  %354 = getelementptr inbounds i8, ptr %0, i64 1320
  %355 = getelementptr inbounds i8, ptr %0, i64 8
  %356 = load i32, ptr %355, align 8
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %355, align 8
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [2000 x i8], ptr %354, i64 0, i64 %358
  store i8 91, ptr %359, align 1
  br label %377

.loopexit:                                        ; preds = %._crit_edge.us.i191, %329, %.preheader.lr.ph.i181
  %360 = getelementptr inbounds i8, ptr %0, i64 1320
  %361 = getelementptr inbounds i8, ptr %0, i64 8
  %362 = load i32, ptr %361, align 8
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %361, align 8
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [2000 x i8], ptr %360, i64 0, i64 %364
  store i8 91, ptr %365, align 1
  %366 = icmp eq i32 %9, 1
  br i1 %366, label %367, label %377

367:                                              ; preds = %.loopexit
  %368 = load i64, ptr %1, align 8
  %369 = sext i32 %4 to i64
  %370 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %369
  %371 = load i64, ptr %370, align 8
  %372 = and i64 %371, %368
  %373 = shl nuw i32 1, %4
  %374 = zext nneg i32 %373 to i64
  %375 = shl i64 %372, %374
  %376 = or i64 %375, %372
  store i64 %376, ptr %1, align 8
  br label %Abc_TtCofactor0.exit213

377:                                              ; preds = %.loopexit.thread, %.loopexit
  br i1 %321, label %378, label %391

378:                                              ; preds = %377
  %379 = icmp sgt i32 %9, 0
  br i1 %379, label %.lr.ph.i208, label %Abc_TtCofactor0.exit213

.lr.ph.i208:                                      ; preds = %378
  %380 = shl nuw nsw i32 1, %4
  %381 = sext i32 %4 to i64
  %382 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %381
  %383 = load i64, ptr %382, align 8
  %384 = zext nneg i32 %380 to i64
  %wide.trip.count51.i209 = zext nneg i32 %9 to i64
  br label %385

385:                                              ; preds = %385, %.lr.ph.i208
  %indvars.iv48.i210 = phi i64 [ 0, %.lr.ph.i208 ], [ %indvars.iv.next49.i211, %385 ]
  %386 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv48.i210
  %387 = load i64, ptr %386, align 8
  %388 = and i64 %387, %383
  %389 = shl i64 %388, %384
  %390 = or i64 %389, %388
  store i64 %390, ptr %386, align 8
  %indvars.iv.next49.i211 = add nuw nsw i64 %indvars.iv48.i210, 1
  %exitcond52.not.i212 = icmp eq i64 %indvars.iv.next49.i211, %wide.trip.count51.i209
  br i1 %exitcond52.not.i212, label %Abc_TtCofactor0.exit213, label %385, !llvm.loop !105

391:                                              ; preds = %377
  %392 = add nsw i32 %4, -6
  %393 = shl nuw i32 1, %392
  %394 = icmp sgt i32 %9, 0
  br i1 %394, label %.preheader.lr.ph.i197, label %Abc_TtCofactor0.exit213

.preheader.lr.ph.i197:                            ; preds = %391
  %.not.i198 = icmp eq i32 %392, 31
  %395 = shl i32 2, %392
  %396 = sext i32 %395 to i64
  br i1 %.not.i198, label %Abc_TtCofactor0.exit213, label %.preheader.us.preheader.i199

.preheader.us.preheader.i199:                     ; preds = %.preheader.lr.ph.i197
  %397 = sext i32 %393 to i64
  %smax.i200 = tail call i32 @llvm.smax.i32(i32 %393, i32 1)
  %wide.trip.count.i201 = zext nneg i32 %smax.i200 to i64
  br label %.preheader.us.i202

.preheader.us.i202:                               ; preds = %._crit_edge.us.i207, %.preheader.us.preheader.i199
  %.043.us.i203 = phi ptr [ %403, %._crit_edge.us.i207 ], [ %1, %.preheader.us.preheader.i199 ]
  br label %398

398:                                              ; preds = %398, %.preheader.us.i202
  %indvars.iv.i204 = phi i64 [ 0, %.preheader.us.i202 ], [ %indvars.iv.next.i205, %398 ]
  %399 = getelementptr inbounds i64, ptr %.043.us.i203, i64 %indvars.iv.i204
  %400 = load i64, ptr %399, align 8
  %401 = add nuw nsw i64 %indvars.iv.i204, %397
  %402 = getelementptr inbounds i64, ptr %.043.us.i203, i64 %401
  store i64 %400, ptr %402, align 8
  %indvars.iv.next.i205 = add nuw nsw i64 %indvars.iv.i204, 1
  %exitcond.not.i206 = icmp eq i64 %indvars.iv.next.i205, %wide.trip.count.i201
  br i1 %exitcond.not.i206, label %._crit_edge.us.i207, label %398, !llvm.loop !106

._crit_edge.us.i207:                              ; preds = %398
  %403 = getelementptr inbounds i64, ptr %.043.us.i203, i64 %396
  %404 = icmp ult ptr %403, %169
  br i1 %404, label %.preheader.us.i202, label %Abc_TtCofactor0.exit213, !llvm.loop !107

Abc_TtCofactor0.exit213:                          ; preds = %._crit_edge.us.i207, %385, %367, %378, %391, %.preheader.lr.ph.i197
  %405 = getelementptr inbounds i8, ptr %0, i64 16
  %406 = load i32, ptr %405, align 8
  %407 = shl nuw i32 1, %406
  %408 = getelementptr inbounds i8, ptr %0, i64 20
  %409 = load i32, ptr %408, align 4
  %410 = or i32 %409, %407
  store i32 %410, ptr %408, align 4
  br label %Abc_TtNot.exit

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i74, %.lr.ph.i143, %._crit_edge.us.i173, %301, %._crit_edge.us.i103, %145, %231, %218, %71, %58, %.preheader.lr.ph.i163, %307, %294, %283, %Abc_TtCofactor0.exit, %.preheader.lr.ph.i93, %152, %139, %128, %Abc_TtCofactor1.exit, %Abc_TtCofactor0.exit213
  %411 = getelementptr inbounds i8, ptr %0, i64 16
  %412 = load i32, ptr %411, align 8
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %411, align 8
  %414 = sext i32 %4 to i64
  %415 = getelementptr inbounds i32, ptr %2, i64 %414
  %416 = load i32, ptr %415, align 4
  tail call fastcc void @Dau_DsdWriteVar(ptr noundef %0, i32 noundef %416, i32 noundef 0)
  %417 = add nsw i32 %3, -1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, ptr %2, i64 %418
  %420 = load i32, ptr %419, align 4
  store i32 %420, ptr %415, align 4
  tail call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %1, i32 noundef %3, i32 noundef %4, i32 noundef %417)
  br label %Abc_TtCofsOpposite.exit

Abc_TtCofsOpposite.exit:                          ; preds = %345, %330, %Abc_TtNot.exit
  %.0 = phi i32 [ 1, %Abc_TtNot.exit ], [ 0, %330 ], [ 0, %345 ]
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
  %13 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #23
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
  %.028 = phi i32 [ %3, %Abc_Clock.exit ], [ %.5, %._crit_edge.thread ]
  %smin = call i32 @llvm.smin.i32(i32 %.028, i32 1)
  %28 = add i32 %smin, -1
  %29 = icmp sgt i32 %.028, 1
  br i1 %29, label %.lr.ph.lr.ph, label %._crit_edge.thread

.lr.ph.lr.ph:                                     ; preds = %27
  %30 = zext nneg i32 %.028 to i64
  %31 = add nsw i32 %.028, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %._crit_edge
  %.1224 = phi i32 [ %.028, %.lr.ph.lr.ph ], [ %.3, %._crit_edge ]
  %indvars.iv223 = phi i32 [ %31, %.lr.ph.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %indvars.iv134222 = phi i64 [ %30, %.lr.ph.lr.ph ], [ %indvars.iv.next135225, %._crit_edge ]
  %indvars.iv.next135225 = add nsw i64 %indvars.iv134222, -1
  %32 = trunc i64 %indvars.iv.next135225 to i32
  %33 = zext i32 %indvars.iv223 to i64
  %34 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next135225
  %35 = icmp ult i64 %indvars.iv134222, 7
  %36 = trunc i64 %indvars.iv134222 to i32
  %37 = add i32 %36, -7
  %38 = shl nuw i32 1, %37
  %.not.i390.i = icmp eq i32 %37, 31
  %39 = shl i32 2, %37
  %40 = sext i32 %39 to i64
  %41 = sext i32 %38 to i64
  %smax.i392.i = call i32 @llvm.smax.i32(i32 %38, i32 1)
  %wide.trip.count.i393.i = zext nneg i32 %smax.i392.i to i64
  %42 = shl nuw i32 1, %32
  %43 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.next135225
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.next135225
  br label %46

46:                                               ; preds = %.lr.ph, %938
  %indvars.iv132 = phi i64 [ %33, %.lr.ph ], [ %indvars.iv.next133, %938 ]
  %.268 = phi i32 [ %.1224, %.lr.ph ], [ %.3, %938 ]
  %47 = load i32, ptr %34, align 4
  %48 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv132
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %47 to i64
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [32 x [32 x i8]], ptr %19, i64 0, i64 %50, i64 %51
  %53 = load i8, ptr %52, align 1
  %.not = icmp eq i8 %53, 0
  br i1 %.not, label %54, label %._crit_edge137

._crit_edge137:                                   ; preds = %46
  %.pre = trunc nuw i64 %indvars.iv132 to i32
  br label %938

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %6, i8 0, i64 10, i1 false)
  %55 = icmp slt i32 %.268, 7
  %56 = add nsw i32 %.268, -6
  %57 = shl nuw i32 1, %56
  %58 = select i1 %55, i32 1, i32 %57
  %59 = trunc nuw i64 %indvars.iv132 to i32
  %60 = call fastcc i32 @Dau_DsdFindSupportOne(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %.268, i32 noundef %32, i32 noundef %59)
  switch i32 %60, label %Dau_DsdDecomposeDoubleVarsOne.exit [
    i32 3, label %61
    i32 2, label %228
    i32 1, label %564
  ]

61:                                               ; preds = %54
  %62 = call fastcc i32 @Abc_TtCheckEqualCofs(ptr noundef %1, i32 noundef %58, i32 noundef %59, i32 noundef %32, i32 noundef 0, i32 noundef 3), !range !73
  %.not146.i = icmp eq i32 %62, 0
  br i1 %.not146.i, label %Dau_DsdDecomposeDoubleVarsOne.exit, label %63

63:                                               ; preds = %61
  %64 = call fastcc i32 @Abc_TtCheckEqualCofs(ptr noundef %1, i32 noundef %58, i32 noundef %59, i32 noundef %32, i32 noundef 1, i32 noundef 2), !range !73
  %.not147.i = icmp eq i32 %64, 0
  br i1 %.not147.i, label %Dau_DsdDecomposeDoubleVarsOne.exit, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %34, align 4
  %67 = add nsw i32 %66, 97
  %68 = load i32, ptr %48, align 4
  %69 = add nsw i32 %68, 97
  %70 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %67, i32 noundef %69) #23
  %71 = icmp eq i32 %58, 1
  br i1 %71, label %148, label %72

72:                                               ; preds = %65
  br i1 %35, label %73, label %83

73:                                               ; preds = %72
  %74 = icmp sgt i32 %58, 0
  br i1 %74, label %.lr.ph.i.i, label %Abc_TtCofactor0p.exit.thread.i

.lr.ph.i.i:                                       ; preds = %73
  %75 = load i64, ptr %43, align 8
  %wide.trip.count59.i.i = zext nneg i32 %58 to i64
  br label %76

76:                                               ; preds = %76, %.lr.ph.i.i
  %indvars.iv56.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next57.i.i, %76 ]
  %77 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv56.i.i
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, %75
  %80 = shl i64 %79, %44
  %81 = or i64 %80, %79
  %82 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv56.i.i
  store i64 %81, ptr %82, align 8
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %wide.trip.count59.i.i
  br i1 %exitcond60.not.i.i, label %Abc_TtCofactor0p.exit.thread.i, label %76, !llvm.loop !62

83:                                               ; preds = %72
  %84 = sext i32 %58 to i64
  %85 = getelementptr inbounds i64, ptr %1, i64 %84
  %86 = icmp slt i32 %58, 1
  %brmerge = or i1 %86, %.not.i390.i
  br i1 %brmerge, label %Abc_TtCofactor0p.exit.thread.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %83, %._crit_edge.us.i.i
  %.051.us.i.i = phi ptr [ %94, %._crit_edge.us.i.i ], [ %7, %83 ]
  %.04250.us.i.i = phi ptr [ %93, %._crit_edge.us.i.i ], [ %1, %83 ]
  br label %87

87:                                               ; preds = %87, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %87 ]
  %88 = getelementptr inbounds i64, ptr %.04250.us.i.i, i64 %indvars.iv.i.i
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %indvars.iv.i.i
  store i64 %89, ptr %90, align 8
  %91 = add nuw nsw i64 %indvars.iv.i.i, %41
  %92 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %91
  store i64 %89, ptr %92, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i393.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %87, !llvm.loop !63

._crit_edge.us.i.i:                               ; preds = %87
  %93 = getelementptr inbounds i64, ptr %.04250.us.i.i, i64 %40
  %94 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %40
  %95 = icmp ult ptr %93, %85
  br i1 %95, label %.preheader.us.i.i, label %Abc_TtCofactor0p.exit.thread.i, !llvm.loop !64

Abc_TtCofactor0p.exit.thread.i:                   ; preds = %._crit_edge.us.i.i, %76, %83, %73
  %96 = icmp slt i32 %59, 6
  br i1 %96, label %97, label %109

97:                                               ; preds = %Abc_TtCofactor0p.exit.thread.i
  %98 = icmp sgt i32 %58, 0
  br i1 %98, label %.lr.ph.i159.i, label %Abc_TtCofactor0.exit.thread.i

.lr.ph.i159.i:                                    ; preds = %97
  %99 = shl nuw nsw i32 1, %59
  %100 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv132
  %101 = load i64, ptr %100, align 8
  %102 = zext nneg i32 %99 to i64
  %wide.trip.count51.i.i = zext nneg i32 %58 to i64
  br label %103

103:                                              ; preds = %103, %.lr.ph.i159.i
  %indvars.iv48.i.i = phi i64 [ 0, %.lr.ph.i159.i ], [ %indvars.iv.next49.i.i, %103 ]
  %104 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv48.i.i
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, %101
  %107 = shl i64 %106, %102
  %108 = or i64 %107, %106
  store i64 %108, ptr %104, align 8
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, %wide.trip.count51.i.i
  br i1 %exitcond52.not.i.i, label %Abc_TtCofactor0.exit.thread.i, label %103, !llvm.loop !105

109:                                              ; preds = %Abc_TtCofactor0p.exit.thread.i
  %110 = sext i32 %58 to i64
  %111 = getelementptr inbounds i64, ptr %7, i64 %110
  %112 = add nsw i32 %59, -6
  %113 = shl nuw i32 1, %112
  %114 = icmp sgt i32 %58, 0
  br i1 %114, label %.preheader.lr.ph.i149.i, label %Abc_TtCofactor0.exit.thread.i

.preheader.lr.ph.i149.i:                          ; preds = %109
  %.not.i150.i = icmp eq i32 %112, 31
  %115 = shl i32 2, %112
  %116 = sext i32 %115 to i64
  br i1 %.not.i150.i, label %Abc_TtCofactor0.exit.thread.i, label %.preheader.us.preheader.i151.i

.preheader.us.preheader.i151.i:                   ; preds = %.preheader.lr.ph.i149.i
  %117 = sext i32 %113 to i64
  %smax.i152.i = call i32 @llvm.smax.i32(i32 %113, i32 1)
  %wide.trip.count.i153.i = zext nneg i32 %smax.i152.i to i64
  br label %.preheader.us.i154.i

.preheader.us.i154.i:                             ; preds = %._crit_edge.us.i158.i, %.preheader.us.preheader.i151.i
  %.043.us.i.i = phi ptr [ %123, %._crit_edge.us.i158.i ], [ %7, %.preheader.us.preheader.i151.i ]
  br label %118

118:                                              ; preds = %118, %.preheader.us.i154.i
  %indvars.iv.i155.i = phi i64 [ 0, %.preheader.us.i154.i ], [ %indvars.iv.next.i156.i, %118 ]
  %119 = getelementptr inbounds i64, ptr %.043.us.i.i, i64 %indvars.iv.i155.i
  %120 = load i64, ptr %119, align 8
  %121 = add nuw nsw i64 %indvars.iv.i155.i, %117
  %122 = getelementptr inbounds i64, ptr %.043.us.i.i, i64 %121
  store i64 %120, ptr %122, align 8
  %indvars.iv.next.i156.i = add nuw nsw i64 %indvars.iv.i155.i, 1
  %exitcond.not.i157.i = icmp eq i64 %indvars.iv.next.i156.i, %wide.trip.count.i153.i
  br i1 %exitcond.not.i157.i, label %._crit_edge.us.i158.i, label %118, !llvm.loop !106

._crit_edge.us.i158.i:                            ; preds = %118
  %123 = getelementptr inbounds i64, ptr %.043.us.i.i, i64 %116
  %124 = icmp ult ptr %123, %111
  br i1 %124, label %.preheader.us.i154.i, label %Abc_TtCofactor0.exit.thread.i, !llvm.loop !107

Abc_TtCofactor0.exit.thread.i:                    ; preds = %._crit_edge.us.i158.i, %103, %.preheader.lr.ph.i149.i, %109, %97
  br i1 %35, label %125, label %135

125:                                              ; preds = %Abc_TtCofactor0.exit.thread.i
  %126 = icmp sgt i32 %58, 0
  br i1 %126, label %.lr.ph.i172.i, label %Abc_TtCofactor0p.exit177.thread.i

.lr.ph.i172.i:                                    ; preds = %125
  %127 = load i64, ptr %43, align 8
  %wide.trip.count59.i173.i = zext nneg i32 %58 to i64
  br label %128

128:                                              ; preds = %128, %.lr.ph.i172.i
  %indvars.iv56.i174.i = phi i64 [ 0, %.lr.ph.i172.i ], [ %indvars.iv.next57.i175.i, %128 ]
  %129 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv56.i174.i
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, %127
  %132 = shl i64 %131, %44
  %133 = or i64 %132, %131
  %134 = getelementptr inbounds i64, ptr %24, i64 %indvars.iv56.i174.i
  store i64 %133, ptr %134, align 8
  %indvars.iv.next57.i175.i = add nuw nsw i64 %indvars.iv56.i174.i, 1
  %exitcond60.not.i176.i = icmp eq i64 %indvars.iv.next57.i175.i, %wide.trip.count59.i173.i
  br i1 %exitcond60.not.i176.i, label %Abc_TtCofactor0p.exit177.thread.i, label %128, !llvm.loop !62

135:                                              ; preds = %Abc_TtCofactor0.exit.thread.i
  %136 = sext i32 %58 to i64
  %137 = getelementptr inbounds i64, ptr %1, i64 %136
  %138 = icmp slt i32 %58, 1
  %brmerge79 = or i1 %138, %.not.i390.i
  br i1 %brmerge79, label %Abc_TtCofactor0p.exit177.thread.i, label %.preheader.us.i165.i

.preheader.us.i165.i:                             ; preds = %135, %._crit_edge.us.i171.i
  %.051.us.i166.i = phi ptr [ %146, %._crit_edge.us.i171.i ], [ %24, %135 ]
  %.04250.us.i167.i = phi ptr [ %145, %._crit_edge.us.i171.i ], [ %1, %135 ]
  br label %139

139:                                              ; preds = %139, %.preheader.us.i165.i
  %indvars.iv.i168.i = phi i64 [ 0, %.preheader.us.i165.i ], [ %indvars.iv.next.i169.i, %139 ]
  %140 = getelementptr inbounds i64, ptr %.04250.us.i167.i, i64 %indvars.iv.i168.i
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i64, ptr %.051.us.i166.i, i64 %indvars.iv.i168.i
  store i64 %141, ptr %142, align 8
  %143 = add nuw nsw i64 %indvars.iv.i168.i, %41
  %144 = getelementptr inbounds i64, ptr %.051.us.i166.i, i64 %143
  store i64 %141, ptr %144, align 8
  %indvars.iv.next.i169.i = add nuw nsw i64 %indvars.iv.i168.i, 1
  %exitcond.not.i170.i = icmp eq i64 %indvars.iv.next.i169.i, %wide.trip.count.i393.i
  br i1 %exitcond.not.i170.i, label %._crit_edge.us.i171.i, label %139, !llvm.loop !63

._crit_edge.us.i171.i:                            ; preds = %139
  %145 = getelementptr inbounds i64, ptr %.04250.us.i167.i, i64 %40
  %146 = getelementptr inbounds i64, ptr %.051.us.i166.i, i64 %40
  %147 = icmp ult ptr %145, %137
  br i1 %147, label %.preheader.us.i165.i, label %Abc_TtCofactor0p.exit177.thread.i, !llvm.loop !64

148:                                              ; preds = %65
  %149 = load i64, ptr %1, align 8
  %150 = load i64, ptr %43, align 8
  %151 = and i64 %150, %149
  %152 = shl i64 %151, %44
  %153 = or i64 %152, %151
  %154 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv132
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %153, %155
  %157 = shl nuw i32 1, %59
  %158 = zext nneg i32 %157 to i64
  %159 = shl i64 %156, %158
  %160 = or i64 %159, %156
  store i64 %160, ptr %7, align 16
  %161 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv132
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, %153
  %164 = lshr i64 %163, %158
  %165 = or i64 %164, %163
  store i64 %165, ptr %24, align 16
  br label %Abc_TtCofactor1.exit.i

Abc_TtCofactor0p.exit177.thread.i:                ; preds = %._crit_edge.us.i171.i, %128, %135, %125
  br i1 %96, label %166, label %178

166:                                              ; preds = %Abc_TtCofactor0p.exit177.thread.i
  %167 = icmp sgt i32 %58, 0
  br i1 %167, label %.lr.ph.i189.i, label %Abc_TtCofactor1.exit.i

.lr.ph.i189.i:                                    ; preds = %166
  %168 = shl nuw nsw i32 1, %59
  %169 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv132
  %170 = zext nneg i32 %168 to i64
  %wide.trip.count51.i190.i = zext nneg i32 %58 to i64
  %171 = load i64, ptr %169, align 8
  br label %172

172:                                              ; preds = %172, %.lr.ph.i189.i
  %indvars.iv48.i191.i = phi i64 [ 0, %.lr.ph.i189.i ], [ %indvars.iv.next49.i192.i, %172 ]
  %173 = getelementptr inbounds i64, ptr %24, i64 %indvars.iv48.i191.i
  %174 = load i64, ptr %173, align 8
  %175 = and i64 %174, %171
  %176 = lshr i64 %175, %170
  %177 = or i64 %176, %175
  store i64 %177, ptr %173, align 8
  %indvars.iv.next49.i192.i = add nuw nsw i64 %indvars.iv48.i191.i, 1
  %exitcond52.not.i193.i = icmp eq i64 %indvars.iv.next49.i192.i, %wide.trip.count51.i190.i
  br i1 %exitcond52.not.i193.i, label %Abc_TtCofactor1.exit.i, label %172, !llvm.loop !96

178:                                              ; preds = %Abc_TtCofactor0p.exit177.thread.i
  %179 = sext i32 %58 to i64
  %180 = getelementptr inbounds i64, ptr %24, i64 %179
  %181 = add nsw i32 %59, -6
  %182 = shl nuw i32 1, %181
  %183 = icmp sgt i32 %58, 0
  br i1 %183, label %.preheader.lr.ph.i178.i, label %Abc_TtCofactor1.exit.i

.preheader.lr.ph.i178.i:                          ; preds = %178
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
  br i1 %exitcond.not.i187.i, label %._crit_edge.us.i188.i, label %187, !llvm.loop !97

._crit_edge.us.i188.i:                            ; preds = %187
  %192 = getelementptr inbounds i64, ptr %.043.us.i184.i, i64 %185
  %193 = icmp ult ptr %192, %180
  br i1 %193, label %.preheader.us.i183.i, label %Abc_TtCofactor1.exit.i, !llvm.loop !98

Abc_TtCofactor1.exit.i:                           ; preds = %._crit_edge.us.i188.i, %172, %.preheader.lr.ph.i178.i, %178, %166, %148
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
  br i1 %exitcond.not.i196.i, label %.preheader.i.i, label %.preheader5.i.i, !llvm.loop !45

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
  br i1 %exitcond11.not.i.i.i, label %.loopexit.i.i.i, label %205, !llvm.loop !46

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
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %208, !llvm.loop !47

.loopexit.i.i.i:                                  ; preds = %208, %205
  %indvars.iv.next13.i.i.i = add nuw nsw i64 %indvars.iv12.i.i.i, 1
  %exitcond15.not.i.i.i = icmp eq i64 %indvars.iv.next13.i.i.i, 12
  br i1 %exitcond15.not.i.i.i, label %Dau_DsdTtElems.exit.i, label %.preheader.i.i, !llvm.loop !48

Dau_DsdTtElems.exit.i:                            ; preds = %.loopexit.i.i.i, %Abc_TtCofactor1.exit.i
  %214 = getelementptr inbounds ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv132
  %215 = load ptr, ptr %214, align 8
  %216 = icmp sgt i32 %58, 0
  br i1 %216, label %.lr.ph.preheader.i.i, label %Abc_TtMux.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Dau_DsdTtElems.exit.i
  %wide.trip.count.i197.i = zext nneg i32 %58 to i64
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
  br i1 %exitcond.not.i201.i, label %Abc_TtMux.exit.i, label %.lr.ph.i198.i, !llvm.loop !33

228:                                              ; preds = %54
  %229 = call fastcc i32 @Abc_TtCheckEqualCofs(ptr noundef %1, i32 noundef %58, i32 noundef %59, i32 noundef %32, i32 noundef 0, i32 noundef 2), !range !73
  %.not144.i = icmp eq i32 %229, 0
  br i1 %.not144.i, label %397, label %230

230:                                              ; preds = %228
  %231 = load i32, ptr %34, align 4
  %232 = add nsw i32 %231, 97
  %233 = load i32, ptr %48, align 4
  %234 = add nsw i32 %233, 97
  %235 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %232, i32 noundef %234) #23
  %236 = icmp eq i32 %58, 1
  br i1 %236, label %313, label %237

237:                                              ; preds = %230
  br i1 %35, label %238, label %248

238:                                              ; preds = %237
  %239 = icmp sgt i32 %58, 0
  br i1 %239, label %.lr.ph.i214.i, label %Abc_TtCofactor0p.exit219.thread.i

.lr.ph.i214.i:                                    ; preds = %238
  %240 = load i64, ptr %43, align 8
  %wide.trip.count59.i215.i = zext nneg i32 %58 to i64
  br label %241

241:                                              ; preds = %241, %.lr.ph.i214.i
  %indvars.iv56.i216.i = phi i64 [ 0, %.lr.ph.i214.i ], [ %indvars.iv.next57.i217.i, %241 ]
  %242 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv56.i216.i
  %243 = load i64, ptr %242, align 8
  %244 = and i64 %243, %240
  %245 = shl i64 %244, %44
  %246 = or i64 %245, %244
  %247 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv56.i216.i
  store i64 %246, ptr %247, align 8
  %indvars.iv.next57.i217.i = add nuw nsw i64 %indvars.iv56.i216.i, 1
  %exitcond60.not.i218.i = icmp eq i64 %indvars.iv.next57.i217.i, %wide.trip.count59.i215.i
  br i1 %exitcond60.not.i218.i, label %Abc_TtCofactor0p.exit219.thread.i, label %241, !llvm.loop !62

248:                                              ; preds = %237
  %249 = sext i32 %58 to i64
  %250 = getelementptr inbounds i64, ptr %1, i64 %249
  %251 = icmp slt i32 %58, 1
  %brmerge81 = or i1 %251, %.not.i390.i
  br i1 %brmerge81, label %Abc_TtCofactor0p.exit219.thread.i, label %.preheader.us.i207.i

.preheader.us.i207.i:                             ; preds = %248, %._crit_edge.us.i213.i
  %.051.us.i208.i = phi ptr [ %259, %._crit_edge.us.i213.i ], [ %8, %248 ]
  %.04250.us.i209.i = phi ptr [ %258, %._crit_edge.us.i213.i ], [ %1, %248 ]
  br label %252

252:                                              ; preds = %252, %.preheader.us.i207.i
  %indvars.iv.i210.i = phi i64 [ 0, %.preheader.us.i207.i ], [ %indvars.iv.next.i211.i, %252 ]
  %253 = getelementptr inbounds i64, ptr %.04250.us.i209.i, i64 %indvars.iv.i210.i
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds i64, ptr %.051.us.i208.i, i64 %indvars.iv.i210.i
  store i64 %254, ptr %255, align 8
  %256 = add nuw nsw i64 %indvars.iv.i210.i, %41
  %257 = getelementptr inbounds i64, ptr %.051.us.i208.i, i64 %256
  store i64 %254, ptr %257, align 8
  %indvars.iv.next.i211.i = add nuw nsw i64 %indvars.iv.i210.i, 1
  %exitcond.not.i212.i = icmp eq i64 %indvars.iv.next.i211.i, %wide.trip.count.i393.i
  br i1 %exitcond.not.i212.i, label %._crit_edge.us.i213.i, label %252, !llvm.loop !63

._crit_edge.us.i213.i:                            ; preds = %252
  %258 = getelementptr inbounds i64, ptr %.04250.us.i209.i, i64 %40
  %259 = getelementptr inbounds i64, ptr %.051.us.i208.i, i64 %40
  %260 = icmp ult ptr %258, %250
  br i1 %260, label %.preheader.us.i207.i, label %Abc_TtCofactor0p.exit219.thread.i, !llvm.loop !64

Abc_TtCofactor0p.exit219.thread.i:                ; preds = %._crit_edge.us.i213.i, %241, %248, %238
  %261 = icmp slt i32 %59, 6
  br i1 %261, label %262, label %274

262:                                              ; preds = %Abc_TtCofactor0p.exit219.thread.i
  %263 = icmp sgt i32 %58, 0
  br i1 %263, label %.lr.ph.i231.i, label %Abc_TtCofactor0.exit236.thread.i

.lr.ph.i231.i:                                    ; preds = %262
  %264 = shl nuw nsw i32 1, %59
  %265 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv132
  %266 = load i64, ptr %265, align 8
  %267 = zext nneg i32 %264 to i64
  %wide.trip.count51.i232.i = zext nneg i32 %58 to i64
  br label %268

268:                                              ; preds = %268, %.lr.ph.i231.i
  %indvars.iv48.i233.i = phi i64 [ 0, %.lr.ph.i231.i ], [ %indvars.iv.next49.i234.i, %268 ]
  %269 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv48.i233.i
  %270 = load i64, ptr %269, align 8
  %271 = and i64 %270, %266
  %272 = shl i64 %271, %267
  %273 = or i64 %272, %271
  store i64 %273, ptr %269, align 8
  %indvars.iv.next49.i234.i = add nuw nsw i64 %indvars.iv48.i233.i, 1
  %exitcond52.not.i235.i = icmp eq i64 %indvars.iv.next49.i234.i, %wide.trip.count51.i232.i
  br i1 %exitcond52.not.i235.i, label %Abc_TtCofactor0.exit236.thread.i, label %268, !llvm.loop !105

274:                                              ; preds = %Abc_TtCofactor0p.exit219.thread.i
  %275 = sext i32 %58 to i64
  %276 = getelementptr inbounds i64, ptr %8, i64 %275
  %277 = add nsw i32 %59, -6
  %278 = shl nuw i32 1, %277
  %279 = icmp sgt i32 %58, 0
  br i1 %279, label %.preheader.lr.ph.i220.i, label %Abc_TtCofactor0.exit236.thread.i

.preheader.lr.ph.i220.i:                          ; preds = %274
  %.not.i221.i = icmp eq i32 %277, 31
  %280 = shl i32 2, %277
  %281 = sext i32 %280 to i64
  br i1 %.not.i221.i, label %Abc_TtCofactor0.exit236.thread.i, label %.preheader.us.preheader.i222.i

.preheader.us.preheader.i222.i:                   ; preds = %.preheader.lr.ph.i220.i
  %282 = sext i32 %278 to i64
  %smax.i223.i = call i32 @llvm.smax.i32(i32 %278, i32 1)
  %wide.trip.count.i224.i = zext nneg i32 %smax.i223.i to i64
  br label %.preheader.us.i225.i

.preheader.us.i225.i:                             ; preds = %._crit_edge.us.i230.i, %.preheader.us.preheader.i222.i
  %.043.us.i226.i = phi ptr [ %288, %._crit_edge.us.i230.i ], [ %8, %.preheader.us.preheader.i222.i ]
  br label %283

283:                                              ; preds = %283, %.preheader.us.i225.i
  %indvars.iv.i227.i = phi i64 [ 0, %.preheader.us.i225.i ], [ %indvars.iv.next.i228.i, %283 ]
  %284 = getelementptr inbounds i64, ptr %.043.us.i226.i, i64 %indvars.iv.i227.i
  %285 = load i64, ptr %284, align 8
  %286 = add nuw nsw i64 %indvars.iv.i227.i, %282
  %287 = getelementptr inbounds i64, ptr %.043.us.i226.i, i64 %286
  store i64 %285, ptr %287, align 8
  %indvars.iv.next.i228.i = add nuw nsw i64 %indvars.iv.i227.i, 1
  %exitcond.not.i229.i = icmp eq i64 %indvars.iv.next.i228.i, %wide.trip.count.i224.i
  br i1 %exitcond.not.i229.i, label %._crit_edge.us.i230.i, label %283, !llvm.loop !106

._crit_edge.us.i230.i:                            ; preds = %283
  %288 = getelementptr inbounds i64, ptr %.043.us.i226.i, i64 %281
  %289 = icmp ult ptr %288, %276
  br i1 %289, label %.preheader.us.i225.i, label %Abc_TtCofactor0.exit236.thread.i, !llvm.loop !107

Abc_TtCofactor0.exit236.thread.i:                 ; preds = %._crit_edge.us.i230.i, %268, %.preheader.lr.ph.i220.i, %274, %262
  br i1 %35, label %290, label %300

290:                                              ; preds = %Abc_TtCofactor0.exit236.thread.i
  %291 = icmp sgt i32 %58, 0
  br i1 %291, label %.lr.ph.i247.i, label %Abc_TtCofactor1p.exit.thread.i

.lr.ph.i247.i:                                    ; preds = %290
  %wide.trip.count61.i.i = zext nneg i32 %58 to i64
  %292 = load i64, ptr %45, align 8
  br label %293

293:                                              ; preds = %293, %.lr.ph.i247.i
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph.i247.i ], [ %indvars.iv.next59.i.i, %293 ]
  %294 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv58.i.i
  %295 = load i64, ptr %294, align 8
  %296 = and i64 %295, %292
  %297 = lshr i64 %296, %44
  %298 = or i64 %297, %296
  %299 = getelementptr inbounds i64, ptr %22, i64 %indvars.iv58.i.i
  store i64 %298, ptr %299, align 8
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count61.i.i
  br i1 %exitcond62.not.i.i, label %Abc_TtCofactor1p.exit.thread.i, label %293, !llvm.loop !67

300:                                              ; preds = %Abc_TtCofactor0.exit236.thread.i
  %301 = sext i32 %58 to i64
  %302 = getelementptr inbounds i64, ptr %1, i64 %301
  %303 = icmp slt i32 %58, 1
  %brmerge83 = or i1 %303, %.not.i390.i
  br i1 %brmerge83, label %Abc_TtCofactor1p.exit.thread.i, label %.preheader.us.i242.i

.preheader.us.i242.i:                             ; preds = %300, %._crit_edge.us.i246.i
  %.053.us.i.i = phi ptr [ %311, %._crit_edge.us.i246.i ], [ %22, %300 ]
  %.04452.us.i.i = phi ptr [ %310, %._crit_edge.us.i246.i ], [ %1, %300 ]
  br label %304

304:                                              ; preds = %304, %.preheader.us.i242.i
  %indvars.iv.i243.i = phi i64 [ 0, %.preheader.us.i242.i ], [ %indvars.iv.next.i244.i, %304 ]
  %305 = add nuw nsw i64 %indvars.iv.i243.i, %41
  %306 = getelementptr inbounds i64, ptr %.04452.us.i.i, i64 %305
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %indvars.iv.i243.i
  store i64 %307, ptr %308, align 8
  %309 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %305
  store i64 %307, ptr %309, align 8
  %indvars.iv.next.i244.i = add nuw nsw i64 %indvars.iv.i243.i, 1
  %exitcond.not.i245.i = icmp eq i64 %indvars.iv.next.i244.i, %wide.trip.count.i393.i
  br i1 %exitcond.not.i245.i, label %._crit_edge.us.i246.i, label %304, !llvm.loop !68

._crit_edge.us.i246.i:                            ; preds = %304
  %310 = getelementptr inbounds i64, ptr %.04452.us.i.i, i64 %40
  %311 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %40
  %312 = icmp ult ptr %310, %302
  br i1 %312, label %.preheader.us.i242.i, label %Abc_TtCofactor1p.exit.thread.i, !llvm.loop !69

313:                                              ; preds = %230
  %314 = load i64, ptr %1, align 8
  %315 = load i64, ptr %43, align 8
  %316 = and i64 %315, %314
  %317 = shl i64 %316, %44
  %318 = or i64 %317, %316
  %319 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv132
  %320 = load i64, ptr %319, align 8
  %321 = and i64 %318, %320
  %322 = shl nuw i32 1, %59
  %323 = zext nneg i32 %322 to i64
  %324 = shl i64 %321, %323
  %325 = or i64 %324, %321
  store i64 %325, ptr %8, align 16
  %326 = load i64, ptr %45, align 8
  %327 = and i64 %326, %314
  %328 = lshr i64 %327, %44
  %329 = or i64 %328, %327
  %330 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv132
  %331 = load i64, ptr %330, align 8
  %332 = and i64 %329, %331
  %333 = lshr i64 %332, %323
  %334 = or i64 %333, %332
  store i64 %334, ptr %22, align 16
  br label %Abc_TtCofactor1.exit264.i

Abc_TtCofactor1p.exit.thread.i:                   ; preds = %._crit_edge.us.i246.i, %293, %300, %290
  br i1 %261, label %335, label %347

335:                                              ; preds = %Abc_TtCofactor1p.exit.thread.i
  %336 = icmp sgt i32 %58, 0
  br i1 %336, label %.lr.ph.i259.i, label %Abc_TtCofactor1.exit264.i

.lr.ph.i259.i:                                    ; preds = %335
  %337 = shl nuw nsw i32 1, %59
  %338 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv132
  %339 = zext nneg i32 %337 to i64
  %wide.trip.count51.i260.i = zext nneg i32 %58 to i64
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
  br i1 %exitcond52.not.i263.i, label %Abc_TtCofactor1.exit264.i, label %341, !llvm.loop !96

347:                                              ; preds = %Abc_TtCofactor1p.exit.thread.i
  %348 = sext i32 %58 to i64
  %349 = getelementptr inbounds i64, ptr %22, i64 %348
  %350 = add nsw i32 %59, -6
  %351 = shl nuw i32 1, %350
  %352 = icmp sgt i32 %58, 0
  br i1 %352, label %.preheader.lr.ph.i248.i, label %Abc_TtCofactor1.exit264.i

.preheader.lr.ph.i248.i:                          ; preds = %347
  %.not.i249.i = icmp eq i32 %350, 31
  %353 = shl i32 2, %350
  %354 = sext i32 %353 to i64
  br i1 %.not.i249.i, label %Abc_TtCofactor1.exit264.i, label %.preheader.us.preheader.i250.i

.preheader.us.preheader.i250.i:                   ; preds = %.preheader.lr.ph.i248.i
  %355 = sext i32 %351 to i64
  %smax.i251.i = call i32 @llvm.smax.i32(i32 %351, i32 1)
  %wide.trip.count.i252.i = zext nneg i32 %smax.i251.i to i64
  br label %.preheader.us.i253.i

.preheader.us.i253.i:                             ; preds = %._crit_edge.us.i258.i, %.preheader.us.preheader.i250.i
  %.043.us.i254.i = phi ptr [ %361, %._crit_edge.us.i258.i ], [ %22, %.preheader.us.preheader.i250.i ]
  br label %356

356:                                              ; preds = %356, %.preheader.us.i253.i
  %indvars.iv.i255.i = phi i64 [ 0, %.preheader.us.i253.i ], [ %indvars.iv.next.i256.i, %356 ]
  %357 = add nuw nsw i64 %indvars.iv.i255.i, %355
  %358 = getelementptr inbounds i64, ptr %.043.us.i254.i, i64 %357
  %359 = load i64, ptr %358, align 8
  %360 = getelementptr inbounds i64, ptr %.043.us.i254.i, i64 %indvars.iv.i255.i
  store i64 %359, ptr %360, align 8
  %indvars.iv.next.i256.i = add nuw nsw i64 %indvars.iv.i255.i, 1
  %exitcond.not.i257.i = icmp eq i64 %indvars.iv.next.i256.i, %wide.trip.count.i252.i
  br i1 %exitcond.not.i257.i, label %._crit_edge.us.i258.i, label %356, !llvm.loop !97

._crit_edge.us.i258.i:                            ; preds = %356
  %361 = getelementptr inbounds i64, ptr %.043.us.i254.i, i64 %354
  %362 = icmp ult ptr %361, %349
  br i1 %362, label %.preheader.us.i253.i, label %Abc_TtCofactor1.exit264.i, !llvm.loop !98

Abc_TtCofactor1.exit264.i:                        ; preds = %._crit_edge.us.i258.i, %341, %.preheader.lr.ph.i248.i, %347, %335, %313
  %363 = load ptr, ptr @Dau_DsdTtElems.pTtElems, align 16
  %364 = icmp eq ptr %363, null
  br i1 %364, label %.preheader5.i265.i, label %Dau_DsdTtElems.exit284.i

.preheader5.i265.i:                               ; preds = %Abc_TtCofactor1.exit264.i, %.preheader5.i265.i
  %indvars.iv.i266.i = phi i64 [ %indvars.iv.next.i267.i, %.preheader5.i265.i ], [ 0, %Abc_TtCofactor1.exit264.i ]
  %365 = getelementptr inbounds [13 x [64 x i64]], ptr @Dau_DsdTtElems.TtElems, i64 0, i64 %indvars.iv.i266.i
  %366 = getelementptr inbounds [13 x ptr], ptr @Dau_DsdTtElems.pTtElems, i64 0, i64 %indvars.iv.i266.i
  store ptr %365, ptr %366, align 8
  %indvars.iv.next.i267.i = add nuw nsw i64 %indvars.iv.i266.i, 1
  %exitcond.not.i268.i = icmp eq i64 %indvars.iv.next.i267.i, 13
  br i1 %exitcond.not.i268.i, label %.preheader.i269.i, label %.preheader5.i265.i, !llvm.loop !45

.preheader.i269.i:                                ; preds = %.preheader5.i265.i, %.loopexit.i.i276.i
  %indvars.iv12.i.i270.i = phi i64 [ %indvars.iv.next13.i.i277.i, %.loopexit.i.i276.i ], [ 0, %.preheader5.i265.i ]
  %367 = icmp ult i64 %indvars.iv12.i.i270.i, 6
  br i1 %367, label %.preheader.i.i279.i, label %.preheader1.i.i271.i

.preheader1.i.i271.i:                             ; preds = %.preheader.i269.i
  %368 = trunc i64 %indvars.iv12.i.i270.i to i32
  %369 = add i32 %368, -6
  %370 = shl nuw nsw i32 1, %369
  %371 = getelementptr inbounds ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i270.i
  br label %377

.preheader.i.i279.i:                              ; preds = %.preheader.i269.i
  %372 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv12.i.i270.i
  %373 = getelementptr inbounds ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i270.i
  %.pre.i.i280.i = load i64, ptr %372, align 8
  br label %374

374:                                              ; preds = %374, %.preheader.i.i279.i
  %indvars.iv8.i.i281.i = phi i64 [ 0, %.preheader.i.i279.i ], [ %indvars.iv.next9.i.i282.i, %374 ]
  %375 = load ptr, ptr %373, align 8
  %376 = getelementptr inbounds i64, ptr %375, i64 %indvars.iv8.i.i281.i
  store i64 %.pre.i.i280.i, ptr %376, align 8
  %indvars.iv.next9.i.i282.i = add nuw nsw i64 %indvars.iv8.i.i281.i, 1
  %exitcond11.not.i.i283.i = icmp eq i64 %indvars.iv.next9.i.i282.i, 64
  br i1 %exitcond11.not.i.i283.i, label %.loopexit.i.i276.i, label %374, !llvm.loop !46

377:                                              ; preds = %377, %.preheader1.i.i271.i
  %indvars.iv.i.i272.i = phi i64 [ 0, %.preheader1.i.i271.i ], [ %indvars.iv.next.i.i274.i, %377 ]
  %378 = trunc nuw nsw i64 %indvars.iv.i.i272.i to i32
  %379 = and i32 %370, %378
  %.not.i.i273.i = icmp ne i32 %379, 0
  %380 = sext i1 %.not.i.i273.i to i64
  %381 = load ptr, ptr %371, align 8
  %382 = getelementptr inbounds i64, ptr %381, i64 %indvars.iv.i.i272.i
  store i64 %380, ptr %382, align 8
  %indvars.iv.next.i.i274.i = add nuw nsw i64 %indvars.iv.i.i272.i, 1
  %exitcond.not.i.i275.i = icmp eq i64 %indvars.iv.next.i.i274.i, 64
  br i1 %exitcond.not.i.i275.i, label %.loopexit.i.i276.i, label %377, !llvm.loop !47

.loopexit.i.i276.i:                               ; preds = %377, %374
  %indvars.iv.next13.i.i277.i = add nuw nsw i64 %indvars.iv12.i.i270.i, 1
  %exitcond15.not.i.i278.i = icmp eq i64 %indvars.iv.next13.i.i277.i, 12
  br i1 %exitcond15.not.i.i278.i, label %Dau_DsdTtElems.exit284.i, label %.preheader.i269.i, !llvm.loop !48

Dau_DsdTtElems.exit284.i:                         ; preds = %.loopexit.i.i276.i, %Abc_TtCofactor1.exit264.i
  %383 = getelementptr inbounds ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv132
  %384 = load ptr, ptr %383, align 8
  %385 = icmp sgt i32 %58, 0
  br i1 %385, label %.lr.ph.preheader.i285.i, label %Abc_TtMux.exit.i

.lr.ph.preheader.i285.i:                          ; preds = %Dau_DsdTtElems.exit284.i
  %wide.trip.count.i286.i = zext nneg i32 %58 to i64
  br label %.lr.ph.i287.i

.lr.ph.i287.i:                                    ; preds = %.lr.ph.i287.i, %.lr.ph.preheader.i285.i
  %indvars.iv.i288.i = phi i64 [ 0, %.lr.ph.preheader.i285.i ], [ %indvars.iv.next.i289.i, %.lr.ph.i287.i ]
  %386 = getelementptr inbounds i64, ptr %384, i64 %indvars.iv.i288.i
  %387 = load i64, ptr %386, align 8
  %388 = getelementptr inbounds i64, ptr %22, i64 %indvars.iv.i288.i
  %389 = load i64, ptr %388, align 8
  %390 = and i64 %389, %387
  %391 = xor i64 %387, -1
  %392 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv.i288.i
  %393 = load i64, ptr %392, align 8
  %394 = and i64 %393, %391
  %395 = or i64 %394, %390
  %396 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i288.i
  store i64 %395, ptr %396, align 8
  %indvars.iv.next.i289.i = add nuw nsw i64 %indvars.iv.i288.i, 1
  %exitcond.not.i290.i = icmp eq i64 %indvars.iv.next.i289.i, %wide.trip.count.i286.i
  br i1 %exitcond.not.i290.i, label %Abc_TtMux.exit.i, label %.lr.ph.i287.i, !llvm.loop !33

397:                                              ; preds = %228
  %398 = call fastcc i32 @Abc_TtCheckEqualCofs(ptr noundef %1, i32 noundef %58, i32 noundef %59, i32 noundef %32, i32 noundef 0, i32 noundef 3), !range !73
  %.not145.i = icmp eq i32 %398, 0
  br i1 %.not145.i, label %Dau_DsdDecomposeDoubleVarsOne.exit, label %399

399:                                              ; preds = %397
  %400 = load i32, ptr %34, align 4
  %401 = add nsw i32 %400, 97
  %402 = load i32, ptr %48, align 4
  %403 = add nsw i32 %402, 97
  %404 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %401, i32 noundef %403) #23
  %405 = icmp eq i32 %58, 1
  br i1 %405, label %482, label %406

406:                                              ; preds = %399
  br i1 %35, label %407, label %417

407:                                              ; preds = %406
  %408 = icmp sgt i32 %58, 0
  br i1 %408, label %.lr.ph.i304.i, label %Abc_TtCofactor0p.exit309.thread.i

.lr.ph.i304.i:                                    ; preds = %407
  %409 = load i64, ptr %43, align 8
  %wide.trip.count59.i305.i = zext nneg i32 %58 to i64
  br label %410

410:                                              ; preds = %410, %.lr.ph.i304.i
  %indvars.iv56.i306.i = phi i64 [ 0, %.lr.ph.i304.i ], [ %indvars.iv.next57.i307.i, %410 ]
  %411 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv56.i306.i
  %412 = load i64, ptr %411, align 8
  %413 = and i64 %412, %409
  %414 = shl i64 %413, %44
  %415 = or i64 %414, %413
  %416 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv56.i306.i
  store i64 %415, ptr %416, align 8
  %indvars.iv.next57.i307.i = add nuw nsw i64 %indvars.iv56.i306.i, 1
  %exitcond60.not.i308.i = icmp eq i64 %indvars.iv.next57.i307.i, %wide.trip.count59.i305.i
  br i1 %exitcond60.not.i308.i, label %Abc_TtCofactor0p.exit309.thread.i, label %410, !llvm.loop !62

417:                                              ; preds = %406
  %418 = sext i32 %58 to i64
  %419 = getelementptr inbounds i64, ptr %1, i64 %418
  %420 = icmp slt i32 %58, 1
  %brmerge85 = or i1 %420, %.not.i390.i
  br i1 %brmerge85, label %Abc_TtCofactor0p.exit309.thread.i, label %.preheader.us.i297.i

.preheader.us.i297.i:                             ; preds = %417, %._crit_edge.us.i303.i
  %.051.us.i298.i = phi ptr [ %428, %._crit_edge.us.i303.i ], [ %9, %417 ]
  %.04250.us.i299.i = phi ptr [ %427, %._crit_edge.us.i303.i ], [ %1, %417 ]
  br label %421

421:                                              ; preds = %421, %.preheader.us.i297.i
  %indvars.iv.i300.i = phi i64 [ 0, %.preheader.us.i297.i ], [ %indvars.iv.next.i301.i, %421 ]
  %422 = getelementptr inbounds i64, ptr %.04250.us.i299.i, i64 %indvars.iv.i300.i
  %423 = load i64, ptr %422, align 8
  %424 = getelementptr inbounds i64, ptr %.051.us.i298.i, i64 %indvars.iv.i300.i
  store i64 %423, ptr %424, align 8
  %425 = add nuw nsw i64 %indvars.iv.i300.i, %41
  %426 = getelementptr inbounds i64, ptr %.051.us.i298.i, i64 %425
  store i64 %423, ptr %426, align 8
  %indvars.iv.next.i301.i = add nuw nsw i64 %indvars.iv.i300.i, 1
  %exitcond.not.i302.i = icmp eq i64 %indvars.iv.next.i301.i, %wide.trip.count.i393.i
  br i1 %exitcond.not.i302.i, label %._crit_edge.us.i303.i, label %421, !llvm.loop !63

._crit_edge.us.i303.i:                            ; preds = %421
  %427 = getelementptr inbounds i64, ptr %.04250.us.i299.i, i64 %40
  %428 = getelementptr inbounds i64, ptr %.051.us.i298.i, i64 %40
  %429 = icmp ult ptr %427, %419
  br i1 %429, label %.preheader.us.i297.i, label %Abc_TtCofactor0p.exit309.thread.i, !llvm.loop !64

Abc_TtCofactor0p.exit309.thread.i:                ; preds = %._crit_edge.us.i303.i, %410, %417, %407
  %430 = icmp slt i32 %59, 6
  br i1 %430, label %431, label %443

431:                                              ; preds = %Abc_TtCofactor0p.exit309.thread.i
  %432 = icmp sgt i32 %58, 0
  br i1 %432, label %.lr.ph.i321.i, label %Abc_TtCofactor0.exit326.thread.i

.lr.ph.i321.i:                                    ; preds = %431
  %433 = shl nuw nsw i32 1, %59
  %434 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv132
  %435 = load i64, ptr %434, align 8
  %436 = zext nneg i32 %433 to i64
  %wide.trip.count51.i322.i = zext nneg i32 %58 to i64
  br label %437

437:                                              ; preds = %437, %.lr.ph.i321.i
  %indvars.iv48.i323.i = phi i64 [ 0, %.lr.ph.i321.i ], [ %indvars.iv.next49.i324.i, %437 ]
  %438 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv48.i323.i
  %439 = load i64, ptr %438, align 8
  %440 = and i64 %439, %435
  %441 = shl i64 %440, %436
  %442 = or i64 %441, %440
  store i64 %442, ptr %438, align 8
  %indvars.iv.next49.i324.i = add nuw nsw i64 %indvars.iv48.i323.i, 1
  %exitcond52.not.i325.i = icmp eq i64 %indvars.iv.next49.i324.i, %wide.trip.count51.i322.i
  br i1 %exitcond52.not.i325.i, label %Abc_TtCofactor0.exit326.thread.i, label %437, !llvm.loop !105

443:                                              ; preds = %Abc_TtCofactor0p.exit309.thread.i
  %444 = sext i32 %58 to i64
  %445 = getelementptr inbounds i64, ptr %9, i64 %444
  %446 = add nsw i32 %59, -6
  %447 = shl nuw i32 1, %446
  %448 = icmp sgt i32 %58, 0
  br i1 %448, label %.preheader.lr.ph.i310.i, label %Abc_TtCofactor0.exit326.thread.i

.preheader.lr.ph.i310.i:                          ; preds = %443
  %.not.i311.i = icmp eq i32 %446, 31
  %449 = shl i32 2, %446
  %450 = sext i32 %449 to i64
  br i1 %.not.i311.i, label %Abc_TtCofactor0.exit326.thread.i, label %.preheader.us.preheader.i312.i

.preheader.us.preheader.i312.i:                   ; preds = %.preheader.lr.ph.i310.i
  %451 = sext i32 %447 to i64
  %smax.i313.i = call i32 @llvm.smax.i32(i32 %447, i32 1)
  %wide.trip.count.i314.i = zext nneg i32 %smax.i313.i to i64
  br label %.preheader.us.i315.i

.preheader.us.i315.i:                             ; preds = %._crit_edge.us.i320.i, %.preheader.us.preheader.i312.i
  %.043.us.i316.i = phi ptr [ %457, %._crit_edge.us.i320.i ], [ %9, %.preheader.us.preheader.i312.i ]
  br label %452

452:                                              ; preds = %452, %.preheader.us.i315.i
  %indvars.iv.i317.i = phi i64 [ 0, %.preheader.us.i315.i ], [ %indvars.iv.next.i318.i, %452 ]
  %453 = getelementptr inbounds i64, ptr %.043.us.i316.i, i64 %indvars.iv.i317.i
  %454 = load i64, ptr %453, align 8
  %455 = add nuw nsw i64 %indvars.iv.i317.i, %451
  %456 = getelementptr inbounds i64, ptr %.043.us.i316.i, i64 %455
  store i64 %454, ptr %456, align 8
  %indvars.iv.next.i318.i = add nuw nsw i64 %indvars.iv.i317.i, 1
  %exitcond.not.i319.i = icmp eq i64 %indvars.iv.next.i318.i, %wide.trip.count.i314.i
  br i1 %exitcond.not.i319.i, label %._crit_edge.us.i320.i, label %452, !llvm.loop !106

._crit_edge.us.i320.i:                            ; preds = %452
  %457 = getelementptr inbounds i64, ptr %.043.us.i316.i, i64 %450
  %458 = icmp ult ptr %457, %445
  br i1 %458, label %.preheader.us.i315.i, label %Abc_TtCofactor0.exit326.thread.i, !llvm.loop !107

Abc_TtCofactor0.exit326.thread.i:                 ; preds = %._crit_edge.us.i320.i, %437, %.preheader.lr.ph.i310.i, %443, %431
  br i1 %35, label %459, label %469

459:                                              ; preds = %Abc_TtCofactor0.exit326.thread.i
  %460 = icmp sgt i32 %58, 0
  br i1 %460, label %.lr.ph.i339.i, label %Abc_TtCofactor1p.exit344.thread.i

.lr.ph.i339.i:                                    ; preds = %459
  %wide.trip.count61.i340.i = zext nneg i32 %58 to i64
  %461 = load i64, ptr %45, align 8
  br label %462

462:                                              ; preds = %462, %.lr.ph.i339.i
  %indvars.iv58.i341.i = phi i64 [ 0, %.lr.ph.i339.i ], [ %indvars.iv.next59.i342.i, %462 ]
  %463 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv58.i341.i
  %464 = load i64, ptr %463, align 8
  %465 = and i64 %464, %461
  %466 = lshr i64 %465, %44
  %467 = or i64 %466, %465
  %468 = getelementptr inbounds i64, ptr %23, i64 %indvars.iv58.i341.i
  store i64 %467, ptr %468, align 8
  %indvars.iv.next59.i342.i = add nuw nsw i64 %indvars.iv58.i341.i, 1
  %exitcond62.not.i343.i = icmp eq i64 %indvars.iv.next59.i342.i, %wide.trip.count61.i340.i
  br i1 %exitcond62.not.i343.i, label %Abc_TtCofactor1p.exit344.thread.i, label %462, !llvm.loop !67

469:                                              ; preds = %Abc_TtCofactor0.exit326.thread.i
  %470 = sext i32 %58 to i64
  %471 = getelementptr inbounds i64, ptr %1, i64 %470
  %472 = icmp slt i32 %58, 1
  %brmerge87 = or i1 %472, %.not.i390.i
  br i1 %brmerge87, label %Abc_TtCofactor1p.exit344.thread.i, label %.preheader.us.i332.i

.preheader.us.i332.i:                             ; preds = %469, %._crit_edge.us.i338.i
  %.053.us.i333.i = phi ptr [ %480, %._crit_edge.us.i338.i ], [ %23, %469 ]
  %.04452.us.i334.i = phi ptr [ %479, %._crit_edge.us.i338.i ], [ %1, %469 ]
  br label %473

473:                                              ; preds = %473, %.preheader.us.i332.i
  %indvars.iv.i335.i = phi i64 [ 0, %.preheader.us.i332.i ], [ %indvars.iv.next.i336.i, %473 ]
  %474 = add nuw nsw i64 %indvars.iv.i335.i, %41
  %475 = getelementptr inbounds i64, ptr %.04452.us.i334.i, i64 %474
  %476 = load i64, ptr %475, align 8
  %477 = getelementptr inbounds i64, ptr %.053.us.i333.i, i64 %indvars.iv.i335.i
  store i64 %476, ptr %477, align 8
  %478 = getelementptr inbounds i64, ptr %.053.us.i333.i, i64 %474
  store i64 %476, ptr %478, align 8
  %indvars.iv.next.i336.i = add nuw nsw i64 %indvars.iv.i335.i, 1
  %exitcond.not.i337.i = icmp eq i64 %indvars.iv.next.i336.i, %wide.trip.count.i393.i
  br i1 %exitcond.not.i337.i, label %._crit_edge.us.i338.i, label %473, !llvm.loop !68

._crit_edge.us.i338.i:                            ; preds = %473
  %479 = getelementptr inbounds i64, ptr %.04452.us.i334.i, i64 %40
  %480 = getelementptr inbounds i64, ptr %.053.us.i333.i, i64 %40
  %481 = icmp ult ptr %479, %471
  br i1 %481, label %.preheader.us.i332.i, label %Abc_TtCofactor1p.exit344.thread.i, !llvm.loop !69

482:                                              ; preds = %399
  %483 = load i64, ptr %1, align 8
  %484 = load i64, ptr %43, align 8
  %485 = and i64 %484, %483
  %486 = shl i64 %485, %44
  %487 = or i64 %486, %485
  %488 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv132
  %489 = load i64, ptr %488, align 8
  %490 = and i64 %487, %489
  %491 = shl nuw i32 1, %59
  %492 = zext nneg i32 %491 to i64
  %493 = shl i64 %490, %492
  %494 = or i64 %493, %490
  store i64 %494, ptr %9, align 16
  %495 = load i64, ptr %45, align 8
  %496 = and i64 %495, %483
  %497 = lshr i64 %496, %44
  %498 = or i64 %497, %496
  %499 = and i64 %498, %489
  %500 = shl i64 %499, %492
  %501 = or i64 %500, %499
  store i64 %501, ptr %23, align 16
  br label %Abc_TtCofactor0.exit361.i

Abc_TtCofactor1p.exit344.thread.i:                ; preds = %._crit_edge.us.i338.i, %462, %469, %459
  br i1 %430, label %502, label %514

502:                                              ; preds = %Abc_TtCofactor1p.exit344.thread.i
  %503 = icmp sgt i32 %58, 0
  br i1 %503, label %.lr.ph.i356.i, label %Abc_TtCofactor0.exit361.i

.lr.ph.i356.i:                                    ; preds = %502
  %504 = shl nuw nsw i32 1, %59
  %505 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv132
  %506 = load i64, ptr %505, align 8
  %507 = zext nneg i32 %504 to i64
  %wide.trip.count51.i357.i = zext nneg i32 %58 to i64
  br label %508

508:                                              ; preds = %508, %.lr.ph.i356.i
  %indvars.iv48.i358.i = phi i64 [ 0, %.lr.ph.i356.i ], [ %indvars.iv.next49.i359.i, %508 ]
  %509 = getelementptr inbounds i64, ptr %23, i64 %indvars.iv48.i358.i
  %510 = load i64, ptr %509, align 8
  %511 = and i64 %510, %506
  %512 = shl i64 %511, %507
  %513 = or i64 %512, %511
  store i64 %513, ptr %509, align 8
  %indvars.iv.next49.i359.i = add nuw nsw i64 %indvars.iv48.i358.i, 1
  %exitcond52.not.i360.i = icmp eq i64 %indvars.iv.next49.i359.i, %wide.trip.count51.i357.i
  br i1 %exitcond52.not.i360.i, label %Abc_TtCofactor0.exit361.i, label %508, !llvm.loop !105

514:                                              ; preds = %Abc_TtCofactor1p.exit344.thread.i
  %515 = sext i32 %58 to i64
  %516 = getelementptr inbounds i64, ptr %23, i64 %515
  %517 = add nsw i32 %59, -6
  %518 = shl nuw i32 1, %517
  %519 = icmp sgt i32 %58, 0
  br i1 %519, label %.preheader.lr.ph.i345.i, label %Abc_TtCofactor0.exit361.i

.preheader.lr.ph.i345.i:                          ; preds = %514
  %.not.i346.i = icmp eq i32 %517, 31
  %520 = shl i32 2, %517
  %521 = sext i32 %520 to i64
  br i1 %.not.i346.i, label %Abc_TtCofactor0.exit361.i, label %.preheader.us.preheader.i347.i

.preheader.us.preheader.i347.i:                   ; preds = %.preheader.lr.ph.i345.i
  %522 = sext i32 %518 to i64
  %smax.i348.i = call i32 @llvm.smax.i32(i32 %518, i32 1)
  %wide.trip.count.i349.i = zext nneg i32 %smax.i348.i to i64
  br label %.preheader.us.i350.i

.preheader.us.i350.i:                             ; preds = %._crit_edge.us.i355.i, %.preheader.us.preheader.i347.i
  %.043.us.i351.i = phi ptr [ %528, %._crit_edge.us.i355.i ], [ %23, %.preheader.us.preheader.i347.i ]
  br label %523

523:                                              ; preds = %523, %.preheader.us.i350.i
  %indvars.iv.i352.i = phi i64 [ 0, %.preheader.us.i350.i ], [ %indvars.iv.next.i353.i, %523 ]
  %524 = getelementptr inbounds i64, ptr %.043.us.i351.i, i64 %indvars.iv.i352.i
  %525 = load i64, ptr %524, align 8
  %526 = add nuw nsw i64 %indvars.iv.i352.i, %522
  %527 = getelementptr inbounds i64, ptr %.043.us.i351.i, i64 %526
  store i64 %525, ptr %527, align 8
  %indvars.iv.next.i353.i = add nuw nsw i64 %indvars.iv.i352.i, 1
  %exitcond.not.i354.i = icmp eq i64 %indvars.iv.next.i353.i, %wide.trip.count.i349.i
  br i1 %exitcond.not.i354.i, label %._crit_edge.us.i355.i, label %523, !llvm.loop !106

._crit_edge.us.i355.i:                            ; preds = %523
  %528 = getelementptr inbounds i64, ptr %.043.us.i351.i, i64 %521
  %529 = icmp ult ptr %528, %516
  br i1 %529, label %.preheader.us.i350.i, label %Abc_TtCofactor0.exit361.i, !llvm.loop !107

Abc_TtCofactor0.exit361.i:                        ; preds = %._crit_edge.us.i355.i, %508, %.preheader.lr.ph.i345.i, %514, %502, %482
  %530 = load ptr, ptr @Dau_DsdTtElems.pTtElems, align 16
  %531 = icmp eq ptr %530, null
  br i1 %531, label %.preheader5.i362.i, label %Dau_DsdTtElems.exit381.i

.preheader5.i362.i:                               ; preds = %Abc_TtCofactor0.exit361.i, %.preheader5.i362.i
  %indvars.iv.i363.i = phi i64 [ %indvars.iv.next.i364.i, %.preheader5.i362.i ], [ 0, %Abc_TtCofactor0.exit361.i ]
  %532 = getelementptr inbounds [13 x [64 x i64]], ptr @Dau_DsdTtElems.TtElems, i64 0, i64 %indvars.iv.i363.i
  %533 = getelementptr inbounds [13 x ptr], ptr @Dau_DsdTtElems.pTtElems, i64 0, i64 %indvars.iv.i363.i
  store ptr %532, ptr %533, align 8
  %indvars.iv.next.i364.i = add nuw nsw i64 %indvars.iv.i363.i, 1
  %exitcond.not.i365.i = icmp eq i64 %indvars.iv.next.i364.i, 13
  br i1 %exitcond.not.i365.i, label %.preheader.i366.i, label %.preheader5.i362.i, !llvm.loop !45

.preheader.i366.i:                                ; preds = %.preheader5.i362.i, %.loopexit.i.i373.i
  %indvars.iv12.i.i367.i = phi i64 [ %indvars.iv.next13.i.i374.i, %.loopexit.i.i373.i ], [ 0, %.preheader5.i362.i ]
  %534 = icmp ult i64 %indvars.iv12.i.i367.i, 6
  br i1 %534, label %.preheader.i.i376.i, label %.preheader1.i.i368.i

.preheader1.i.i368.i:                             ; preds = %.preheader.i366.i
  %535 = trunc i64 %indvars.iv12.i.i367.i to i32
  %536 = add i32 %535, -6
  %537 = shl nuw nsw i32 1, %536
  %538 = getelementptr inbounds ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i367.i
  br label %544

.preheader.i.i376.i:                              ; preds = %.preheader.i366.i
  %539 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv12.i.i367.i
  %540 = getelementptr inbounds ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i367.i
  %.pre.i.i377.i = load i64, ptr %539, align 8
  br label %541

541:                                              ; preds = %541, %.preheader.i.i376.i
  %indvars.iv8.i.i378.i = phi i64 [ 0, %.preheader.i.i376.i ], [ %indvars.iv.next9.i.i379.i, %541 ]
  %542 = load ptr, ptr %540, align 8
  %543 = getelementptr inbounds i64, ptr %542, i64 %indvars.iv8.i.i378.i
  store i64 %.pre.i.i377.i, ptr %543, align 8
  %indvars.iv.next9.i.i379.i = add nuw nsw i64 %indvars.iv8.i.i378.i, 1
  %exitcond11.not.i.i380.i = icmp eq i64 %indvars.iv.next9.i.i379.i, 64
  br i1 %exitcond11.not.i.i380.i, label %.loopexit.i.i373.i, label %541, !llvm.loop !46

544:                                              ; preds = %544, %.preheader1.i.i368.i
  %indvars.iv.i.i369.i = phi i64 [ 0, %.preheader1.i.i368.i ], [ %indvars.iv.next.i.i371.i, %544 ]
  %545 = trunc nuw nsw i64 %indvars.iv.i.i369.i to i32
  %546 = and i32 %537, %545
  %.not.i.i370.i = icmp ne i32 %546, 0
  %547 = sext i1 %.not.i.i370.i to i64
  %548 = load ptr, ptr %538, align 8
  %549 = getelementptr inbounds i64, ptr %548, i64 %indvars.iv.i.i369.i
  store i64 %547, ptr %549, align 8
  %indvars.iv.next.i.i371.i = add nuw nsw i64 %indvars.iv.i.i369.i, 1
  %exitcond.not.i.i372.i = icmp eq i64 %indvars.iv.next.i.i371.i, 64
  br i1 %exitcond.not.i.i372.i, label %.loopexit.i.i373.i, label %544, !llvm.loop !47

.loopexit.i.i373.i:                               ; preds = %544, %541
  %indvars.iv.next13.i.i374.i = add nuw nsw i64 %indvars.iv12.i.i367.i, 1
  %exitcond15.not.i.i375.i = icmp eq i64 %indvars.iv.next13.i.i374.i, 12
  br i1 %exitcond15.not.i.i375.i, label %Dau_DsdTtElems.exit381.i, label %.preheader.i366.i, !llvm.loop !48

Dau_DsdTtElems.exit381.i:                         ; preds = %.loopexit.i.i373.i, %Abc_TtCofactor0.exit361.i
  %550 = getelementptr inbounds ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv132
  %551 = load ptr, ptr %550, align 8
  %552 = icmp sgt i32 %58, 0
  br i1 %552, label %.lr.ph.preheader.i382.i, label %Abc_TtMux.exit.i

.lr.ph.preheader.i382.i:                          ; preds = %Dau_DsdTtElems.exit381.i
  %wide.trip.count.i383.i = zext nneg i32 %58 to i64
  br label %.lr.ph.i384.i

.lr.ph.i384.i:                                    ; preds = %.lr.ph.i384.i, %.lr.ph.preheader.i382.i
  %indvars.iv.i385.i = phi i64 [ 0, %.lr.ph.preheader.i382.i ], [ %indvars.iv.next.i386.i, %.lr.ph.i384.i ]
  %553 = getelementptr inbounds i64, ptr %551, i64 %indvars.iv.i385.i
  %554 = load i64, ptr %553, align 8
  %555 = getelementptr inbounds i64, ptr %23, i64 %indvars.iv.i385.i
  %556 = load i64, ptr %555, align 8
  %557 = and i64 %556, %554
  %558 = xor i64 %554, -1
  %559 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv.i385.i
  %560 = load i64, ptr %559, align 8
  %561 = and i64 %560, %558
  %562 = or i64 %561, %557
  %563 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i385.i
  store i64 %562, ptr %563, align 8
  %indvars.iv.next.i386.i = add nuw nsw i64 %indvars.iv.i385.i, 1
  %exitcond.not.i387.i = icmp eq i64 %indvars.iv.next.i386.i, %wide.trip.count.i383.i
  br i1 %exitcond.not.i387.i, label %Abc_TtMux.exit.i, label %.lr.ph.i384.i, !llvm.loop !33

564:                                              ; preds = %54
  %565 = call fastcc i32 @Abc_TtCheckEqualCofs(ptr noundef %1, i32 noundef %58, i32 noundef %59, i32 noundef %32, i32 noundef 0, i32 noundef 3), !range !73
  %.not.i = icmp eq i32 %565, 0
  br i1 %.not.i, label %729, label %566

566:                                              ; preds = %564
  %567 = load i32, ptr %34, align 4
  %568 = add nsw i32 %567, 97
  %569 = load i32, ptr %48, align 4
  %570 = add nsw i32 %569, 97
  %571 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %568, i32 noundef %570) #23
  %572 = icmp eq i32 %58, 1
  br i1 %572, label %649, label %573

573:                                              ; preds = %566
  br i1 %35, label %574, label %584

574:                                              ; preds = %573
  %575 = icmp sgt i32 %58, 0
  br i1 %575, label %.lr.ph.i401.i, label %Abc_TtCofactor0p.exit406.thread.i

.lr.ph.i401.i:                                    ; preds = %574
  %576 = load i64, ptr %43, align 8
  %wide.trip.count59.i402.i = zext nneg i32 %58 to i64
  br label %577

577:                                              ; preds = %577, %.lr.ph.i401.i
  %indvars.iv56.i403.i = phi i64 [ 0, %.lr.ph.i401.i ], [ %indvars.iv.next57.i404.i, %577 ]
  %578 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv56.i403.i
  %579 = load i64, ptr %578, align 8
  %580 = and i64 %579, %576
  %581 = shl i64 %580, %44
  %582 = or i64 %581, %580
  %583 = getelementptr inbounds i64, ptr %10, i64 %indvars.iv56.i403.i
  store i64 %582, ptr %583, align 8
  %indvars.iv.next57.i404.i = add nuw nsw i64 %indvars.iv56.i403.i, 1
  %exitcond60.not.i405.i = icmp eq i64 %indvars.iv.next57.i404.i, %wide.trip.count59.i402.i
  br i1 %exitcond60.not.i405.i, label %Abc_TtCofactor0p.exit406.thread.i, label %577, !llvm.loop !62

584:                                              ; preds = %573
  %585 = sext i32 %58 to i64
  %586 = getelementptr inbounds i64, ptr %1, i64 %585
  %587 = icmp slt i32 %58, 1
  %brmerge89 = or i1 %587, %.not.i390.i
  br i1 %brmerge89, label %Abc_TtCofactor0p.exit406.thread.i, label %.preheader.us.i394.i

.preheader.us.i394.i:                             ; preds = %584, %._crit_edge.us.i400.i
  %.051.us.i395.i = phi ptr [ %595, %._crit_edge.us.i400.i ], [ %10, %584 ]
  %.04250.us.i396.i = phi ptr [ %594, %._crit_edge.us.i400.i ], [ %1, %584 ]
  br label %588

588:                                              ; preds = %588, %.preheader.us.i394.i
  %indvars.iv.i397.i = phi i64 [ 0, %.preheader.us.i394.i ], [ %indvars.iv.next.i398.i, %588 ]
  %589 = getelementptr inbounds i64, ptr %.04250.us.i396.i, i64 %indvars.iv.i397.i
  %590 = load i64, ptr %589, align 8
  %591 = getelementptr inbounds i64, ptr %.051.us.i395.i, i64 %indvars.iv.i397.i
  store i64 %590, ptr %591, align 8
  %592 = add nuw nsw i64 %indvars.iv.i397.i, %41
  %593 = getelementptr inbounds i64, ptr %.051.us.i395.i, i64 %592
  store i64 %590, ptr %593, align 8
  %indvars.iv.next.i398.i = add nuw nsw i64 %indvars.iv.i397.i, 1
  %exitcond.not.i399.i = icmp eq i64 %indvars.iv.next.i398.i, %wide.trip.count.i393.i
  br i1 %exitcond.not.i399.i, label %._crit_edge.us.i400.i, label %588, !llvm.loop !63

._crit_edge.us.i400.i:                            ; preds = %588
  %594 = getelementptr inbounds i64, ptr %.04250.us.i396.i, i64 %40
  %595 = getelementptr inbounds i64, ptr %.051.us.i395.i, i64 %40
  %596 = icmp ult ptr %594, %586
  br i1 %596, label %.preheader.us.i394.i, label %Abc_TtCofactor0p.exit406.thread.i, !llvm.loop !64

Abc_TtCofactor0p.exit406.thread.i:                ; preds = %._crit_edge.us.i400.i, %577, %584, %574
  %597 = icmp slt i32 %59, 6
  br i1 %597, label %598, label %610

598:                                              ; preds = %Abc_TtCofactor0p.exit406.thread.i
  %599 = icmp sgt i32 %58, 0
  br i1 %599, label %.lr.ph.i418.i, label %Abc_TtCofactor0.exit423.thread.i

.lr.ph.i418.i:                                    ; preds = %598
  %600 = shl nuw nsw i32 1, %59
  %601 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv132
  %602 = load i64, ptr %601, align 8
  %603 = zext nneg i32 %600 to i64
  %wide.trip.count51.i419.i = zext nneg i32 %58 to i64
  br label %604

604:                                              ; preds = %604, %.lr.ph.i418.i
  %indvars.iv48.i420.i = phi i64 [ 0, %.lr.ph.i418.i ], [ %indvars.iv.next49.i421.i, %604 ]
  %605 = getelementptr inbounds i64, ptr %10, i64 %indvars.iv48.i420.i
  %606 = load i64, ptr %605, align 8
  %607 = and i64 %606, %602
  %608 = shl i64 %607, %603
  %609 = or i64 %608, %607
  store i64 %609, ptr %605, align 8
  %indvars.iv.next49.i421.i = add nuw nsw i64 %indvars.iv48.i420.i, 1
  %exitcond52.not.i422.i = icmp eq i64 %indvars.iv.next49.i421.i, %wide.trip.count51.i419.i
  br i1 %exitcond52.not.i422.i, label %Abc_TtCofactor0.exit423.thread.i, label %604, !llvm.loop !105

610:                                              ; preds = %Abc_TtCofactor0p.exit406.thread.i
  %611 = sext i32 %58 to i64
  %612 = getelementptr inbounds i64, ptr %10, i64 %611
  %613 = add nsw i32 %59, -6
  %614 = shl nuw i32 1, %613
  %615 = icmp sgt i32 %58, 0
  br i1 %615, label %.preheader.lr.ph.i407.i, label %Abc_TtCofactor0.exit423.thread.i

.preheader.lr.ph.i407.i:                          ; preds = %610
  %.not.i408.i = icmp eq i32 %613, 31
  %616 = shl i32 2, %613
  %617 = sext i32 %616 to i64
  br i1 %.not.i408.i, label %Abc_TtCofactor0.exit423.thread.i, label %.preheader.us.preheader.i409.i

.preheader.us.preheader.i409.i:                   ; preds = %.preheader.lr.ph.i407.i
  %618 = sext i32 %614 to i64
  %smax.i410.i = call i32 @llvm.smax.i32(i32 %614, i32 1)
  %wide.trip.count.i411.i = zext nneg i32 %smax.i410.i to i64
  br label %.preheader.us.i412.i

.preheader.us.i412.i:                             ; preds = %._crit_edge.us.i417.i, %.preheader.us.preheader.i409.i
  %.043.us.i413.i = phi ptr [ %624, %._crit_edge.us.i417.i ], [ %10, %.preheader.us.preheader.i409.i ]
  br label %619

619:                                              ; preds = %619, %.preheader.us.i412.i
  %indvars.iv.i414.i = phi i64 [ 0, %.preheader.us.i412.i ], [ %indvars.iv.next.i415.i, %619 ]
  %620 = getelementptr inbounds i64, ptr %.043.us.i413.i, i64 %indvars.iv.i414.i
  %621 = load i64, ptr %620, align 8
  %622 = add nuw nsw i64 %indvars.iv.i414.i, %618
  %623 = getelementptr inbounds i64, ptr %.043.us.i413.i, i64 %622
  store i64 %621, ptr %623, align 8
  %indvars.iv.next.i415.i = add nuw nsw i64 %indvars.iv.i414.i, 1
  %exitcond.not.i416.i = icmp eq i64 %indvars.iv.next.i415.i, %wide.trip.count.i411.i
  br i1 %exitcond.not.i416.i, label %._crit_edge.us.i417.i, label %619, !llvm.loop !106

._crit_edge.us.i417.i:                            ; preds = %619
  %624 = getelementptr inbounds i64, ptr %.043.us.i413.i, i64 %617
  %625 = icmp ult ptr %624, %612
  br i1 %625, label %.preheader.us.i412.i, label %Abc_TtCofactor0.exit423.thread.i, !llvm.loop !107

Abc_TtCofactor0.exit423.thread.i:                 ; preds = %._crit_edge.us.i417.i, %604, %.preheader.lr.ph.i407.i, %610, %598
  br i1 %35, label %626, label %636

626:                                              ; preds = %Abc_TtCofactor0.exit423.thread.i
  %627 = icmp sgt i32 %58, 0
  br i1 %627, label %.lr.ph.i436.i, label %Abc_TtCofactor0p.exit441.thread.i

.lr.ph.i436.i:                                    ; preds = %626
  %628 = load i64, ptr %43, align 8
  %wide.trip.count59.i437.i = zext nneg i32 %58 to i64
  br label %629

629:                                              ; preds = %629, %.lr.ph.i436.i
  %indvars.iv56.i438.i = phi i64 [ 0, %.lr.ph.i436.i ], [ %indvars.iv.next57.i439.i, %629 ]
  %630 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv56.i438.i
  %631 = load i64, ptr %630, align 8
  %632 = and i64 %631, %628
  %633 = shl i64 %632, %44
  %634 = or i64 %633, %632
  %635 = getelementptr inbounds i64, ptr %20, i64 %indvars.iv56.i438.i
  store i64 %634, ptr %635, align 8
  %indvars.iv.next57.i439.i = add nuw nsw i64 %indvars.iv56.i438.i, 1
  %exitcond60.not.i440.i = icmp eq i64 %indvars.iv.next57.i439.i, %wide.trip.count59.i437.i
  br i1 %exitcond60.not.i440.i, label %Abc_TtCofactor0p.exit441.thread.i, label %629, !llvm.loop !62

636:                                              ; preds = %Abc_TtCofactor0.exit423.thread.i
  %637 = sext i32 %58 to i64
  %638 = getelementptr inbounds i64, ptr %1, i64 %637
  %639 = icmp slt i32 %58, 1
  %brmerge91 = or i1 %639, %.not.i390.i
  br i1 %brmerge91, label %Abc_TtCofactor0p.exit441.thread.i, label %.preheader.us.i429.i

.preheader.us.i429.i:                             ; preds = %636, %._crit_edge.us.i435.i
  %.051.us.i430.i = phi ptr [ %647, %._crit_edge.us.i435.i ], [ %20, %636 ]
  %.04250.us.i431.i = phi ptr [ %646, %._crit_edge.us.i435.i ], [ %1, %636 ]
  br label %640

640:                                              ; preds = %640, %.preheader.us.i429.i
  %indvars.iv.i432.i = phi i64 [ 0, %.preheader.us.i429.i ], [ %indvars.iv.next.i433.i, %640 ]
  %641 = getelementptr inbounds i64, ptr %.04250.us.i431.i, i64 %indvars.iv.i432.i
  %642 = load i64, ptr %641, align 8
  %643 = getelementptr inbounds i64, ptr %.051.us.i430.i, i64 %indvars.iv.i432.i
  store i64 %642, ptr %643, align 8
  %644 = add nuw nsw i64 %indvars.iv.i432.i, %41
  %645 = getelementptr inbounds i64, ptr %.051.us.i430.i, i64 %644
  store i64 %642, ptr %645, align 8
  %indvars.iv.next.i433.i = add nuw nsw i64 %indvars.iv.i432.i, 1
  %exitcond.not.i434.i = icmp eq i64 %indvars.iv.next.i433.i, %wide.trip.count.i393.i
  br i1 %exitcond.not.i434.i, label %._crit_edge.us.i435.i, label %640, !llvm.loop !63

._crit_edge.us.i435.i:                            ; preds = %640
  %646 = getelementptr inbounds i64, ptr %.04250.us.i431.i, i64 %40
  %647 = getelementptr inbounds i64, ptr %.051.us.i430.i, i64 %40
  %648 = icmp ult ptr %646, %638
  br i1 %648, label %.preheader.us.i429.i, label %Abc_TtCofactor0p.exit441.thread.i, !llvm.loop !64

649:                                              ; preds = %566
  %650 = load i64, ptr %1, align 8
  %651 = load i64, ptr %43, align 8
  %652 = and i64 %651, %650
  %653 = shl i64 %652, %44
  %654 = or i64 %653, %652
  %655 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv132
  %656 = load i64, ptr %655, align 8
  %657 = and i64 %654, %656
  %658 = shl nuw i32 1, %59
  %659 = zext nneg i32 %658 to i64
  %660 = shl i64 %657, %659
  %661 = or i64 %660, %657
  store i64 %661, ptr %10, align 16
  %662 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv132
  %663 = load i64, ptr %662, align 8
  %664 = and i64 %663, %654
  %665 = lshr i64 %664, %659
  %666 = or i64 %665, %664
  store i64 %666, ptr %20, align 16
  br label %Abc_TtCofactor1.exit458.i

Abc_TtCofactor0p.exit441.thread.i:                ; preds = %._crit_edge.us.i435.i, %629, %636, %626
  br i1 %597, label %667, label %679

667:                                              ; preds = %Abc_TtCofactor0p.exit441.thread.i
  %668 = icmp sgt i32 %58, 0
  br i1 %668, label %.lr.ph.i453.i, label %Abc_TtCofactor1.exit458.i

.lr.ph.i453.i:                                    ; preds = %667
  %669 = shl nuw nsw i32 1, %59
  %670 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv132
  %671 = zext nneg i32 %669 to i64
  %wide.trip.count51.i454.i = zext nneg i32 %58 to i64
  %672 = load i64, ptr %670, align 8
  br label %673

673:                                              ; preds = %673, %.lr.ph.i453.i
  %indvars.iv48.i455.i = phi i64 [ 0, %.lr.ph.i453.i ], [ %indvars.iv.next49.i456.i, %673 ]
  %674 = getelementptr inbounds i64, ptr %20, i64 %indvars.iv48.i455.i
  %675 = load i64, ptr %674, align 8
  %676 = and i64 %675, %672
  %677 = lshr i64 %676, %671
  %678 = or i64 %677, %676
  store i64 %678, ptr %674, align 8
  %indvars.iv.next49.i456.i = add nuw nsw i64 %indvars.iv48.i455.i, 1
  %exitcond52.not.i457.i = icmp eq i64 %indvars.iv.next49.i456.i, %wide.trip.count51.i454.i
  br i1 %exitcond52.not.i457.i, label %Abc_TtCofactor1.exit458.i, label %673, !llvm.loop !96

679:                                              ; preds = %Abc_TtCofactor0p.exit441.thread.i
  %680 = sext i32 %58 to i64
  %681 = getelementptr inbounds i64, ptr %20, i64 %680
  %682 = add nsw i32 %59, -6
  %683 = shl nuw i32 1, %682
  %684 = icmp sgt i32 %58, 0
  br i1 %684, label %.preheader.lr.ph.i442.i, label %Abc_TtCofactor1.exit458.i

.preheader.lr.ph.i442.i:                          ; preds = %679
  %.not.i443.i = icmp eq i32 %682, 31
  %685 = shl i32 2, %682
  %686 = sext i32 %685 to i64
  br i1 %.not.i443.i, label %Abc_TtCofactor1.exit458.i, label %.preheader.us.preheader.i444.i

.preheader.us.preheader.i444.i:                   ; preds = %.preheader.lr.ph.i442.i
  %687 = sext i32 %683 to i64
  %smax.i445.i = call i32 @llvm.smax.i32(i32 %683, i32 1)
  %wide.trip.count.i446.i = zext nneg i32 %smax.i445.i to i64
  br label %.preheader.us.i447.i

.preheader.us.i447.i:                             ; preds = %._crit_edge.us.i452.i, %.preheader.us.preheader.i444.i
  %.043.us.i448.i = phi ptr [ %693, %._crit_edge.us.i452.i ], [ %20, %.preheader.us.preheader.i444.i ]
  br label %688

688:                                              ; preds = %688, %.preheader.us.i447.i
  %indvars.iv.i449.i = phi i64 [ 0, %.preheader.us.i447.i ], [ %indvars.iv.next.i450.i, %688 ]
  %689 = add nuw nsw i64 %indvars.iv.i449.i, %687
  %690 = getelementptr inbounds i64, ptr %.043.us.i448.i, i64 %689
  %691 = load i64, ptr %690, align 8
  %692 = getelementptr inbounds i64, ptr %.043.us.i448.i, i64 %indvars.iv.i449.i
  store i64 %691, ptr %692, align 8
  %indvars.iv.next.i450.i = add nuw nsw i64 %indvars.iv.i449.i, 1
  %exitcond.not.i451.i = icmp eq i64 %indvars.iv.next.i450.i, %wide.trip.count.i446.i
  br i1 %exitcond.not.i451.i, label %._crit_edge.us.i452.i, label %688, !llvm.loop !97

._crit_edge.us.i452.i:                            ; preds = %688
  %693 = getelementptr inbounds i64, ptr %.043.us.i448.i, i64 %686
  %694 = icmp ult ptr %693, %681
  br i1 %694, label %.preheader.us.i447.i, label %Abc_TtCofactor1.exit458.i, !llvm.loop !98

Abc_TtCofactor1.exit458.i:                        ; preds = %._crit_edge.us.i452.i, %673, %.preheader.lr.ph.i442.i, %679, %667, %649
  %695 = load ptr, ptr @Dau_DsdTtElems.pTtElems, align 16
  %696 = icmp eq ptr %695, null
  br i1 %696, label %.preheader5.i459.i, label %Dau_DsdTtElems.exit478.i

.preheader5.i459.i:                               ; preds = %Abc_TtCofactor1.exit458.i, %.preheader5.i459.i
  %indvars.iv.i460.i = phi i64 [ %indvars.iv.next.i461.i, %.preheader5.i459.i ], [ 0, %Abc_TtCofactor1.exit458.i ]
  %697 = getelementptr inbounds [13 x [64 x i64]], ptr @Dau_DsdTtElems.TtElems, i64 0, i64 %indvars.iv.i460.i
  %698 = getelementptr inbounds [13 x ptr], ptr @Dau_DsdTtElems.pTtElems, i64 0, i64 %indvars.iv.i460.i
  store ptr %697, ptr %698, align 8
  %indvars.iv.next.i461.i = add nuw nsw i64 %indvars.iv.i460.i, 1
  %exitcond.not.i462.i = icmp eq i64 %indvars.iv.next.i461.i, 13
  br i1 %exitcond.not.i462.i, label %.preheader.i463.i, label %.preheader5.i459.i, !llvm.loop !45

.preheader.i463.i:                                ; preds = %.preheader5.i459.i, %.loopexit.i.i470.i
  %indvars.iv12.i.i464.i = phi i64 [ %indvars.iv.next13.i.i471.i, %.loopexit.i.i470.i ], [ 0, %.preheader5.i459.i ]
  %699 = icmp ult i64 %indvars.iv12.i.i464.i, 6
  br i1 %699, label %.preheader.i.i473.i, label %.preheader1.i.i465.i

.preheader1.i.i465.i:                             ; preds = %.preheader.i463.i
  %700 = trunc i64 %indvars.iv12.i.i464.i to i32
  %701 = add i32 %700, -6
  %702 = shl nuw nsw i32 1, %701
  %703 = getelementptr inbounds ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i464.i
  br label %709

.preheader.i.i473.i:                              ; preds = %.preheader.i463.i
  %704 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv12.i.i464.i
  %705 = getelementptr inbounds ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i464.i
  %.pre.i.i474.i = load i64, ptr %704, align 8
  br label %706

706:                                              ; preds = %706, %.preheader.i.i473.i
  %indvars.iv8.i.i475.i = phi i64 [ 0, %.preheader.i.i473.i ], [ %indvars.iv.next9.i.i476.i, %706 ]
  %707 = load ptr, ptr %705, align 8
  %708 = getelementptr inbounds i64, ptr %707, i64 %indvars.iv8.i.i475.i
  store i64 %.pre.i.i474.i, ptr %708, align 8
  %indvars.iv.next9.i.i476.i = add nuw nsw i64 %indvars.iv8.i.i475.i, 1
  %exitcond11.not.i.i477.i = icmp eq i64 %indvars.iv.next9.i.i476.i, 64
  br i1 %exitcond11.not.i.i477.i, label %.loopexit.i.i470.i, label %706, !llvm.loop !46

709:                                              ; preds = %709, %.preheader1.i.i465.i
  %indvars.iv.i.i466.i = phi i64 [ 0, %.preheader1.i.i465.i ], [ %indvars.iv.next.i.i468.i, %709 ]
  %710 = trunc nuw nsw i64 %indvars.iv.i.i466.i to i32
  %711 = and i32 %702, %710
  %.not.i.i467.i = icmp ne i32 %711, 0
  %712 = sext i1 %.not.i.i467.i to i64
  %713 = load ptr, ptr %703, align 8
  %714 = getelementptr inbounds i64, ptr %713, i64 %indvars.iv.i.i466.i
  store i64 %712, ptr %714, align 8
  %indvars.iv.next.i.i468.i = add nuw nsw i64 %indvars.iv.i.i466.i, 1
  %exitcond.not.i.i469.i = icmp eq i64 %indvars.iv.next.i.i468.i, 64
  br i1 %exitcond.not.i.i469.i, label %.loopexit.i.i470.i, label %709, !llvm.loop !47

.loopexit.i.i470.i:                               ; preds = %709, %706
  %indvars.iv.next13.i.i471.i = add nuw nsw i64 %indvars.iv12.i.i464.i, 1
  %exitcond15.not.i.i472.i = icmp eq i64 %indvars.iv.next13.i.i471.i, 12
  br i1 %exitcond15.not.i.i472.i, label %Dau_DsdTtElems.exit478.i, label %.preheader.i463.i, !llvm.loop !48

Dau_DsdTtElems.exit478.i:                         ; preds = %.loopexit.i.i470.i, %Abc_TtCofactor1.exit458.i
  %715 = getelementptr inbounds ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv132
  %716 = load ptr, ptr %715, align 8
  %717 = icmp sgt i32 %58, 0
  br i1 %717, label %.lr.ph.preheader.i479.i, label %Abc_TtMux.exit.i

.lr.ph.preheader.i479.i:                          ; preds = %Dau_DsdTtElems.exit478.i
  %wide.trip.count.i480.i = zext nneg i32 %58 to i64
  br label %.lr.ph.i481.i

.lr.ph.i481.i:                                    ; preds = %.lr.ph.i481.i, %.lr.ph.preheader.i479.i
  %indvars.iv.i482.i = phi i64 [ 0, %.lr.ph.preheader.i479.i ], [ %indvars.iv.next.i483.i, %.lr.ph.i481.i ]
  %718 = getelementptr inbounds i64, ptr %716, i64 %indvars.iv.i482.i
  %719 = load i64, ptr %718, align 8
  %720 = getelementptr inbounds i64, ptr %20, i64 %indvars.iv.i482.i
  %721 = load i64, ptr %720, align 8
  %722 = and i64 %721, %719
  %723 = xor i64 %719, -1
  %724 = getelementptr inbounds i64, ptr %10, i64 %indvars.iv.i482.i
  %725 = load i64, ptr %724, align 8
  %726 = and i64 %725, %723
  %727 = or i64 %726, %722
  %728 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i482.i
  store i64 %727, ptr %728, align 8
  %indvars.iv.next.i483.i = add nuw nsw i64 %indvars.iv.i482.i, 1
  %exitcond.not.i484.i = icmp eq i64 %indvars.iv.next.i483.i, %wide.trip.count.i480.i
  br i1 %exitcond.not.i484.i, label %Abc_TtMux.exit.i, label %.lr.ph.i481.i, !llvm.loop !33

729:                                              ; preds = %564
  %730 = call fastcc i32 @Abc_TtCheckEqualCofs(ptr noundef %1, i32 noundef %58, i32 noundef %59, i32 noundef %32, i32 noundef 1, i32 noundef 3), !range !73
  %.not143.i = icmp eq i32 %730, 0
  br i1 %.not143.i, label %Dau_DsdDecomposeDoubleVarsOne.exit, label %731

731:                                              ; preds = %729
  %732 = load i32, ptr %34, align 4
  %733 = add nsw i32 %732, 97
  %734 = load i32, ptr %48, align 4
  %735 = add nsw i32 %734, 97
  %736 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %733, i32 noundef %735) #23
  %737 = icmp eq i32 %58, 1
  br i1 %737, label %814, label %738

738:                                              ; preds = %731
  br i1 %35, label %739, label %749

739:                                              ; preds = %738
  %740 = icmp sgt i32 %58, 0
  br i1 %740, label %.lr.ph.i498.i, label %Abc_TtCofactor1p.exit503.thread.i

.lr.ph.i498.i:                                    ; preds = %739
  %wide.trip.count61.i499.i = zext nneg i32 %58 to i64
  %741 = load i64, ptr %45, align 8
  br label %742

742:                                              ; preds = %742, %.lr.ph.i498.i
  %indvars.iv58.i500.i = phi i64 [ 0, %.lr.ph.i498.i ], [ %indvars.iv.next59.i501.i, %742 ]
  %743 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv58.i500.i
  %744 = load i64, ptr %743, align 8
  %745 = and i64 %744, %741
  %746 = lshr i64 %745, %44
  %747 = or i64 %746, %745
  %748 = getelementptr inbounds i64, ptr %11, i64 %indvars.iv58.i500.i
  store i64 %747, ptr %748, align 8
  %indvars.iv.next59.i501.i = add nuw nsw i64 %indvars.iv58.i500.i, 1
  %exitcond62.not.i502.i = icmp eq i64 %indvars.iv.next59.i501.i, %wide.trip.count61.i499.i
  br i1 %exitcond62.not.i502.i, label %Abc_TtCofactor1p.exit503.thread.i, label %742, !llvm.loop !67

749:                                              ; preds = %738
  %750 = sext i32 %58 to i64
  %751 = getelementptr inbounds i64, ptr %1, i64 %750
  %752 = icmp slt i32 %58, 1
  %brmerge93 = or i1 %752, %.not.i390.i
  br i1 %brmerge93, label %Abc_TtCofactor1p.exit503.thread.i, label %.preheader.us.i491.i

.preheader.us.i491.i:                             ; preds = %749, %._crit_edge.us.i497.i
  %.053.us.i492.i = phi ptr [ %760, %._crit_edge.us.i497.i ], [ %11, %749 ]
  %.04452.us.i493.i = phi ptr [ %759, %._crit_edge.us.i497.i ], [ %1, %749 ]
  br label %753

753:                                              ; preds = %753, %.preheader.us.i491.i
  %indvars.iv.i494.i = phi i64 [ 0, %.preheader.us.i491.i ], [ %indvars.iv.next.i495.i, %753 ]
  %754 = add nuw nsw i64 %indvars.iv.i494.i, %41
  %755 = getelementptr inbounds i64, ptr %.04452.us.i493.i, i64 %754
  %756 = load i64, ptr %755, align 8
  %757 = getelementptr inbounds i64, ptr %.053.us.i492.i, i64 %indvars.iv.i494.i
  store i64 %756, ptr %757, align 8
  %758 = getelementptr inbounds i64, ptr %.053.us.i492.i, i64 %754
  store i64 %756, ptr %758, align 8
  %indvars.iv.next.i495.i = add nuw nsw i64 %indvars.iv.i494.i, 1
  %exitcond.not.i496.i = icmp eq i64 %indvars.iv.next.i495.i, %wide.trip.count.i393.i
  br i1 %exitcond.not.i496.i, label %._crit_edge.us.i497.i, label %753, !llvm.loop !68

._crit_edge.us.i497.i:                            ; preds = %753
  %759 = getelementptr inbounds i64, ptr %.04452.us.i493.i, i64 %40
  %760 = getelementptr inbounds i64, ptr %.053.us.i492.i, i64 %40
  %761 = icmp ult ptr %759, %751
  br i1 %761, label %.preheader.us.i491.i, label %Abc_TtCofactor1p.exit503.thread.i, !llvm.loop !69

Abc_TtCofactor1p.exit503.thread.i:                ; preds = %._crit_edge.us.i497.i, %742, %749, %739
  %762 = icmp slt i32 %59, 6
  br i1 %762, label %763, label %775

763:                                              ; preds = %Abc_TtCofactor1p.exit503.thread.i
  %764 = icmp sgt i32 %58, 0
  br i1 %764, label %.lr.ph.i515.i, label %Abc_TtCofactor1.exit520.thread.i

.lr.ph.i515.i:                                    ; preds = %763
  %765 = shl nuw nsw i32 1, %59
  %766 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv132
  %767 = zext nneg i32 %765 to i64
  %wide.trip.count51.i516.i = zext nneg i32 %58 to i64
  %768 = load i64, ptr %766, align 8
  br label %769

769:                                              ; preds = %769, %.lr.ph.i515.i
  %indvars.iv48.i517.i = phi i64 [ 0, %.lr.ph.i515.i ], [ %indvars.iv.next49.i518.i, %769 ]
  %770 = getelementptr inbounds i64, ptr %11, i64 %indvars.iv48.i517.i
  %771 = load i64, ptr %770, align 8
  %772 = and i64 %771, %768
  %773 = lshr i64 %772, %767
  %774 = or i64 %773, %772
  store i64 %774, ptr %770, align 8
  %indvars.iv.next49.i518.i = add nuw nsw i64 %indvars.iv48.i517.i, 1
  %exitcond52.not.i519.i = icmp eq i64 %indvars.iv.next49.i518.i, %wide.trip.count51.i516.i
  br i1 %exitcond52.not.i519.i, label %Abc_TtCofactor1.exit520.thread.i, label %769, !llvm.loop !96

775:                                              ; preds = %Abc_TtCofactor1p.exit503.thread.i
  %776 = sext i32 %58 to i64
  %777 = getelementptr inbounds i64, ptr %11, i64 %776
  %778 = add nsw i32 %59, -6
  %779 = shl nuw i32 1, %778
  %780 = icmp sgt i32 %58, 0
  br i1 %780, label %.preheader.lr.ph.i504.i, label %Abc_TtCofactor1.exit520.thread.i

.preheader.lr.ph.i504.i:                          ; preds = %775
  %.not.i505.i = icmp eq i32 %778, 31
  %781 = shl i32 2, %778
  %782 = sext i32 %781 to i64
  br i1 %.not.i505.i, label %Abc_TtCofactor1.exit520.thread.i, label %.preheader.us.preheader.i506.i

.preheader.us.preheader.i506.i:                   ; preds = %.preheader.lr.ph.i504.i
  %783 = sext i32 %779 to i64
  %smax.i507.i = call i32 @llvm.smax.i32(i32 %779, i32 1)
  %wide.trip.count.i508.i = zext nneg i32 %smax.i507.i to i64
  br label %.preheader.us.i509.i

.preheader.us.i509.i:                             ; preds = %._crit_edge.us.i514.i, %.preheader.us.preheader.i506.i
  %.043.us.i510.i = phi ptr [ %789, %._crit_edge.us.i514.i ], [ %11, %.preheader.us.preheader.i506.i ]
  br label %784

784:                                              ; preds = %784, %.preheader.us.i509.i
  %indvars.iv.i511.i = phi i64 [ 0, %.preheader.us.i509.i ], [ %indvars.iv.next.i512.i, %784 ]
  %785 = add nuw nsw i64 %indvars.iv.i511.i, %783
  %786 = getelementptr inbounds i64, ptr %.043.us.i510.i, i64 %785
  %787 = load i64, ptr %786, align 8
  %788 = getelementptr inbounds i64, ptr %.043.us.i510.i, i64 %indvars.iv.i511.i
  store i64 %787, ptr %788, align 8
  %indvars.iv.next.i512.i = add nuw nsw i64 %indvars.iv.i511.i, 1
  %exitcond.not.i513.i = icmp eq i64 %indvars.iv.next.i512.i, %wide.trip.count.i508.i
  br i1 %exitcond.not.i513.i, label %._crit_edge.us.i514.i, label %784, !llvm.loop !97

._crit_edge.us.i514.i:                            ; preds = %784
  %789 = getelementptr inbounds i64, ptr %.043.us.i510.i, i64 %782
  %790 = icmp ult ptr %789, %777
  br i1 %790, label %.preheader.us.i509.i, label %Abc_TtCofactor1.exit520.thread.i, !llvm.loop !98

Abc_TtCofactor1.exit520.thread.i:                 ; preds = %._crit_edge.us.i514.i, %769, %.preheader.lr.ph.i504.i, %775, %763
  br i1 %35, label %791, label %801

791:                                              ; preds = %Abc_TtCofactor1.exit520.thread.i
  %792 = icmp sgt i32 %58, 0
  br i1 %792, label %.lr.ph.i533.i, label %Abc_TtCofactor0p.exit538.thread.i

.lr.ph.i533.i:                                    ; preds = %791
  %793 = load i64, ptr %43, align 8
  %wide.trip.count59.i534.i = zext nneg i32 %58 to i64
  br label %794

794:                                              ; preds = %794, %.lr.ph.i533.i
  %indvars.iv56.i535.i = phi i64 [ 0, %.lr.ph.i533.i ], [ %indvars.iv.next57.i536.i, %794 ]
  %795 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv56.i535.i
  %796 = load i64, ptr %795, align 8
  %797 = and i64 %796, %793
  %798 = shl i64 %797, %44
  %799 = or i64 %798, %797
  %800 = getelementptr inbounds i64, ptr %21, i64 %indvars.iv56.i535.i
  store i64 %799, ptr %800, align 8
  %indvars.iv.next57.i536.i = add nuw nsw i64 %indvars.iv56.i535.i, 1
  %exitcond60.not.i537.i = icmp eq i64 %indvars.iv.next57.i536.i, %wide.trip.count59.i534.i
  br i1 %exitcond60.not.i537.i, label %Abc_TtCofactor0p.exit538.thread.i, label %794, !llvm.loop !62

801:                                              ; preds = %Abc_TtCofactor1.exit520.thread.i
  %802 = sext i32 %58 to i64
  %803 = getelementptr inbounds i64, ptr %1, i64 %802
  %804 = icmp slt i32 %58, 1
  %brmerge95 = or i1 %804, %.not.i390.i
  br i1 %brmerge95, label %Abc_TtCofactor0p.exit538.thread.i, label %.preheader.us.i526.i

.preheader.us.i526.i:                             ; preds = %801, %._crit_edge.us.i532.i
  %.051.us.i527.i = phi ptr [ %812, %._crit_edge.us.i532.i ], [ %21, %801 ]
  %.04250.us.i528.i = phi ptr [ %811, %._crit_edge.us.i532.i ], [ %1, %801 ]
  br label %805

805:                                              ; preds = %805, %.preheader.us.i526.i
  %indvars.iv.i529.i = phi i64 [ 0, %.preheader.us.i526.i ], [ %indvars.iv.next.i530.i, %805 ]
  %806 = getelementptr inbounds i64, ptr %.04250.us.i528.i, i64 %indvars.iv.i529.i
  %807 = load i64, ptr %806, align 8
  %808 = getelementptr inbounds i64, ptr %.051.us.i527.i, i64 %indvars.iv.i529.i
  store i64 %807, ptr %808, align 8
  %809 = add nuw nsw i64 %indvars.iv.i529.i, %41
  %810 = getelementptr inbounds i64, ptr %.051.us.i527.i, i64 %809
  store i64 %807, ptr %810, align 8
  %indvars.iv.next.i530.i = add nuw nsw i64 %indvars.iv.i529.i, 1
  %exitcond.not.i531.i = icmp eq i64 %indvars.iv.next.i530.i, %wide.trip.count.i393.i
  br i1 %exitcond.not.i531.i, label %._crit_edge.us.i532.i, label %805, !llvm.loop !63

._crit_edge.us.i532.i:                            ; preds = %805
  %811 = getelementptr inbounds i64, ptr %.04250.us.i528.i, i64 %40
  %812 = getelementptr inbounds i64, ptr %.051.us.i527.i, i64 %40
  %813 = icmp ult ptr %811, %803
  br i1 %813, label %.preheader.us.i526.i, label %Abc_TtCofactor0p.exit538.thread.i, !llvm.loop !64

814:                                              ; preds = %731
  %815 = load i64, ptr %1, align 8
  %816 = load i64, ptr %45, align 8
  %817 = and i64 %816, %815
  %818 = lshr i64 %817, %44
  %819 = or i64 %818, %817
  %820 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv132
  %821 = load i64, ptr %820, align 8
  %822 = and i64 %819, %821
  %823 = shl nuw i32 1, %59
  %824 = zext nneg i32 %823 to i64
  %825 = lshr i64 %822, %824
  %826 = or i64 %825, %822
  store i64 %826, ptr %11, align 16
  %827 = load i64, ptr %43, align 8
  %828 = and i64 %827, %815
  %829 = shl i64 %828, %44
  %830 = or i64 %829, %828
  %831 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv132
  %832 = load i64, ptr %831, align 8
  %833 = and i64 %830, %832
  %834 = shl i64 %833, %824
  %835 = or i64 %834, %833
  store i64 %835, ptr %21, align 16
  br label %Abc_TtCofactor0.exit555.i

Abc_TtCofactor0p.exit538.thread.i:                ; preds = %._crit_edge.us.i532.i, %794, %801, %791
  br i1 %762, label %836, label %848

836:                                              ; preds = %Abc_TtCofactor0p.exit538.thread.i
  %837 = icmp sgt i32 %58, 0
  br i1 %837, label %.lr.ph.i550.i, label %Abc_TtCofactor0.exit555.i

.lr.ph.i550.i:                                    ; preds = %836
  %838 = shl nuw nsw i32 1, %59
  %839 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv132
  %840 = load i64, ptr %839, align 8
  %841 = zext nneg i32 %838 to i64
  %wide.trip.count51.i551.i = zext nneg i32 %58 to i64
  br label %842

842:                                              ; preds = %842, %.lr.ph.i550.i
  %indvars.iv48.i552.i = phi i64 [ 0, %.lr.ph.i550.i ], [ %indvars.iv.next49.i553.i, %842 ]
  %843 = getelementptr inbounds i64, ptr %21, i64 %indvars.iv48.i552.i
  %844 = load i64, ptr %843, align 8
  %845 = and i64 %844, %840
  %846 = shl i64 %845, %841
  %847 = or i64 %846, %845
  store i64 %847, ptr %843, align 8
  %indvars.iv.next49.i553.i = add nuw nsw i64 %indvars.iv48.i552.i, 1
  %exitcond52.not.i554.i = icmp eq i64 %indvars.iv.next49.i553.i, %wide.trip.count51.i551.i
  br i1 %exitcond52.not.i554.i, label %Abc_TtCofactor0.exit555.i, label %842, !llvm.loop !105

848:                                              ; preds = %Abc_TtCofactor0p.exit538.thread.i
  %849 = sext i32 %58 to i64
  %850 = getelementptr inbounds i64, ptr %21, i64 %849
  %851 = add nsw i32 %59, -6
  %852 = shl nuw i32 1, %851
  %853 = icmp sgt i32 %58, 0
  br i1 %853, label %.preheader.lr.ph.i539.i, label %Abc_TtCofactor0.exit555.i

.preheader.lr.ph.i539.i:                          ; preds = %848
  %.not.i540.i = icmp eq i32 %851, 31
  %854 = shl i32 2, %851
  %855 = sext i32 %854 to i64
  br i1 %.not.i540.i, label %Abc_TtCofactor0.exit555.i, label %.preheader.us.preheader.i541.i

.preheader.us.preheader.i541.i:                   ; preds = %.preheader.lr.ph.i539.i
  %856 = sext i32 %852 to i64
  %smax.i542.i = call i32 @llvm.smax.i32(i32 %852, i32 1)
  %wide.trip.count.i543.i = zext nneg i32 %smax.i542.i to i64
  br label %.preheader.us.i544.i

.preheader.us.i544.i:                             ; preds = %._crit_edge.us.i549.i, %.preheader.us.preheader.i541.i
  %.043.us.i545.i = phi ptr [ %862, %._crit_edge.us.i549.i ], [ %21, %.preheader.us.preheader.i541.i ]
  br label %857

857:                                              ; preds = %857, %.preheader.us.i544.i
  %indvars.iv.i546.i = phi i64 [ 0, %.preheader.us.i544.i ], [ %indvars.iv.next.i547.i, %857 ]
  %858 = getelementptr inbounds i64, ptr %.043.us.i545.i, i64 %indvars.iv.i546.i
  %859 = load i64, ptr %858, align 8
  %860 = add nuw nsw i64 %indvars.iv.i546.i, %856
  %861 = getelementptr inbounds i64, ptr %.043.us.i545.i, i64 %860
  store i64 %859, ptr %861, align 8
  %indvars.iv.next.i547.i = add nuw nsw i64 %indvars.iv.i546.i, 1
  %exitcond.not.i548.i = icmp eq i64 %indvars.iv.next.i547.i, %wide.trip.count.i543.i
  br i1 %exitcond.not.i548.i, label %._crit_edge.us.i549.i, label %857, !llvm.loop !106

._crit_edge.us.i549.i:                            ; preds = %857
  %862 = getelementptr inbounds i64, ptr %.043.us.i545.i, i64 %855
  %863 = icmp ult ptr %862, %850
  br i1 %863, label %.preheader.us.i544.i, label %Abc_TtCofactor0.exit555.i, !llvm.loop !107

Abc_TtCofactor0.exit555.i:                        ; preds = %._crit_edge.us.i549.i, %842, %.preheader.lr.ph.i539.i, %848, %836, %814
  %864 = load ptr, ptr @Dau_DsdTtElems.pTtElems, align 16
  %865 = icmp eq ptr %864, null
  br i1 %865, label %.preheader5.i556.i, label %Dau_DsdTtElems.exit575.i

.preheader5.i556.i:                               ; preds = %Abc_TtCofactor0.exit555.i, %.preheader5.i556.i
  %indvars.iv.i557.i = phi i64 [ %indvars.iv.next.i558.i, %.preheader5.i556.i ], [ 0, %Abc_TtCofactor0.exit555.i ]
  %866 = getelementptr inbounds [13 x [64 x i64]], ptr @Dau_DsdTtElems.TtElems, i64 0, i64 %indvars.iv.i557.i
  %867 = getelementptr inbounds [13 x ptr], ptr @Dau_DsdTtElems.pTtElems, i64 0, i64 %indvars.iv.i557.i
  store ptr %866, ptr %867, align 8
  %indvars.iv.next.i558.i = add nuw nsw i64 %indvars.iv.i557.i, 1
  %exitcond.not.i559.i = icmp eq i64 %indvars.iv.next.i558.i, 13
  br i1 %exitcond.not.i559.i, label %.preheader.i560.i, label %.preheader5.i556.i, !llvm.loop !45

.preheader.i560.i:                                ; preds = %.preheader5.i556.i, %.loopexit.i.i567.i
  %indvars.iv12.i.i561.i = phi i64 [ %indvars.iv.next13.i.i568.i, %.loopexit.i.i567.i ], [ 0, %.preheader5.i556.i ]
  %868 = icmp ult i64 %indvars.iv12.i.i561.i, 6
  br i1 %868, label %.preheader.i.i570.i, label %.preheader1.i.i562.i

.preheader1.i.i562.i:                             ; preds = %.preheader.i560.i
  %869 = trunc i64 %indvars.iv12.i.i561.i to i32
  %870 = add i32 %869, -6
  %871 = shl nuw nsw i32 1, %870
  %872 = getelementptr inbounds ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i561.i
  br label %878

.preheader.i.i570.i:                              ; preds = %.preheader.i560.i
  %873 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv12.i.i561.i
  %874 = getelementptr inbounds ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i561.i
  %.pre.i.i571.i = load i64, ptr %873, align 8
  br label %875

875:                                              ; preds = %875, %.preheader.i.i570.i
  %indvars.iv8.i.i572.i = phi i64 [ 0, %.preheader.i.i570.i ], [ %indvars.iv.next9.i.i573.i, %875 ]
  %876 = load ptr, ptr %874, align 8
  %877 = getelementptr inbounds i64, ptr %876, i64 %indvars.iv8.i.i572.i
  store i64 %.pre.i.i571.i, ptr %877, align 8
  %indvars.iv.next9.i.i573.i = add nuw nsw i64 %indvars.iv8.i.i572.i, 1
  %exitcond11.not.i.i574.i = icmp eq i64 %indvars.iv.next9.i.i573.i, 64
  br i1 %exitcond11.not.i.i574.i, label %.loopexit.i.i567.i, label %875, !llvm.loop !46

878:                                              ; preds = %878, %.preheader1.i.i562.i
  %indvars.iv.i.i563.i = phi i64 [ 0, %.preheader1.i.i562.i ], [ %indvars.iv.next.i.i565.i, %878 ]
  %879 = trunc nuw nsw i64 %indvars.iv.i.i563.i to i32
  %880 = and i32 %871, %879
  %.not.i.i564.i = icmp ne i32 %880, 0
  %881 = sext i1 %.not.i.i564.i to i64
  %882 = load ptr, ptr %872, align 8
  %883 = getelementptr inbounds i64, ptr %882, i64 %indvars.iv.i.i563.i
  store i64 %881, ptr %883, align 8
  %indvars.iv.next.i.i565.i = add nuw nsw i64 %indvars.iv.i.i563.i, 1
  %exitcond.not.i.i566.i = icmp eq i64 %indvars.iv.next.i.i565.i, 64
  br i1 %exitcond.not.i.i566.i, label %.loopexit.i.i567.i, label %878, !llvm.loop !47

.loopexit.i.i567.i:                               ; preds = %878, %875
  %indvars.iv.next13.i.i568.i = add nuw nsw i64 %indvars.iv12.i.i561.i, 1
  %exitcond15.not.i.i569.i = icmp eq i64 %indvars.iv.next13.i.i568.i, 12
  br i1 %exitcond15.not.i.i569.i, label %Dau_DsdTtElems.exit575.i, label %.preheader.i560.i, !llvm.loop !48

Dau_DsdTtElems.exit575.i:                         ; preds = %.loopexit.i.i567.i, %Abc_TtCofactor0.exit555.i
  %884 = getelementptr inbounds ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv132
  %885 = load ptr, ptr %884, align 8
  %886 = icmp sgt i32 %58, 0
  br i1 %886, label %.lr.ph.preheader.i576.i, label %Abc_TtMux.exit.i

.lr.ph.preheader.i576.i:                          ; preds = %Dau_DsdTtElems.exit575.i
  %wide.trip.count.i577.i = zext nneg i32 %58 to i64
  br label %.lr.ph.i578.i

.lr.ph.i578.i:                                    ; preds = %.lr.ph.i578.i, %.lr.ph.preheader.i576.i
  %indvars.iv.i579.i = phi i64 [ 0, %.lr.ph.preheader.i576.i ], [ %indvars.iv.next.i580.i, %.lr.ph.i578.i ]
  %887 = getelementptr inbounds i64, ptr %885, i64 %indvars.iv.i579.i
  %888 = load i64, ptr %887, align 8
  %889 = getelementptr inbounds i64, ptr %21, i64 %indvars.iv.i579.i
  %890 = load i64, ptr %889, align 8
  %891 = and i64 %890, %888
  %892 = xor i64 %888, -1
  %893 = getelementptr inbounds i64, ptr %11, i64 %indvars.iv.i579.i
  %894 = load i64, ptr %893, align 8
  %895 = and i64 %894, %892
  %896 = or i64 %895, %891
  %897 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i579.i
  store i64 %896, ptr %897, align 8
  %indvars.iv.next.i580.i = add nuw nsw i64 %indvars.iv.i579.i, 1
  %exitcond.not.i581.i = icmp eq i64 %indvars.iv.next.i580.i, %wide.trip.count.i577.i
  br i1 %exitcond.not.i581.i, label %Abc_TtMux.exit.i, label %.lr.ph.i578.i, !llvm.loop !33

Abc_TtMux.exit.i:                                 ; preds = %.lr.ph.i481.i, %.lr.ph.i578.i, %.lr.ph.i287.i, %.lr.ph.i384.i, %.lr.ph.i198.i, %Dau_DsdTtElems.exit575.i, %Dau_DsdTtElems.exit478.i, %Dau_DsdTtElems.exit381.i, %Dau_DsdTtElems.exit284.i, %Dau_DsdTtElems.exit.i
  %898 = load i32, ptr %25, align 4
  %899 = icmp sgt i32 %898, 0
  br i1 %899, label %.lr.ph.i583.i, label %Abc_TtMux.exit..preheader.._crit_edge_crit_edge.i_crit_edge.i

Abc_TtMux.exit..preheader.._crit_edge_crit_edge.i_crit_edge.i: ; preds = %Abc_TtMux.exit.i
  %.pre673.i = sext i32 %898 to i64
  br label %Dau_DsdAddVarDef.exit.i

.preheader.i586.i:                                ; preds = %.lr.ph.i583.i
  %900 = icmp sgt i32 %904, 0
  br i1 %900, label %.lr.ph21.i.i, label %Dau_DsdAddVarDef.exit.i

.lr.ph.i583.i:                                    ; preds = %Abc_TtMux.exit.i, %.lr.ph.i583.i
  %indvars.iv.i584.i = phi i64 [ %indvars.iv.next.i585.i, %.lr.ph.i583.i ], [ 0, %Abc_TtMux.exit.i ]
  %901 = phi i32 [ %904, %.lr.ph.i583.i ], [ %898, %Abc_TtMux.exit.i ]
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [32 x [32 x i8]], ptr %19, i64 0, i64 %902, i64 %indvars.iv.i584.i
  store i8 0, ptr %903, align 1
  %indvars.iv.next.i585.i = add nuw nsw i64 %indvars.iv.i584.i, 1
  %904 = load i32, ptr %25, align 4
  %905 = sext i32 %904 to i64
  %906 = icmp slt i64 %indvars.iv.next.i585.i, %905
  br i1 %906, label %.lr.ph.i583.i, label %.preheader.i586.i, !llvm.loop !77

.lr.ph21.i.i:                                     ; preds = %.preheader.i586.i, %.lr.ph21.i.i
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %.lr.ph21.i.i ], [ 0, %.preheader.i586.i ]
  %907 = phi i32 [ %910, %.lr.ph21.i.i ], [ %904, %.preheader.i586.i ]
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [32 x [32 x i8]], ptr %19, i64 0, i64 %indvars.iv24.i.i, i64 %908
  store i8 0, ptr %909, align 1
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %910 = load i32, ptr %25, align 4
  %911 = sext i32 %910 to i64
  %912 = icmp slt i64 %indvars.iv.next25.i.i, %911
  br i1 %912, label %.lr.ph21.i.i, label %Dau_DsdAddVarDef.exit.i, !llvm.loop !78

Dau_DsdAddVarDef.exit.i:                          ; preds = %.lr.ph21.i.i, %.preheader.i586.i, %Abc_TtMux.exit..preheader.._crit_edge_crit_edge.i_crit_edge.i
  %.pre-phi.i.i = phi i64 [ %.pre673.i, %Abc_TtMux.exit..preheader.._crit_edge_crit_edge.i_crit_edge.i ], [ %905, %.preheader.i586.i ], [ %911, %.lr.ph21.i.i ]
  %.lcssa.i.i = phi i32 [ %898, %Abc_TtMux.exit..preheader.._crit_edge_crit_edge.i_crit_edge.i ], [ %904, %.preheader.i586.i ], [ %910, %.lr.ph21.i.i ]
  %913 = add nsw i32 %.lcssa.i.i, 1
  store i32 %913, ptr %25, align 4
  %914 = getelementptr inbounds [32 x [8 x i8]], ptr %26, i64 0, i64 %.pre-phi.i.i
  %strcpy.i.i = call ptr @strcpy(ptr nonnull dereferenceable(1) %914, ptr nonnull dereferenceable(1) %6)
  %915 = load i32, ptr %25, align 4
  %916 = add nsw i32 %915, -1
  store i32 %916, ptr %48, align 4
  %917 = add nsw i32 %.268, -1
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds i32, ptr %2, i64 %918
  %920 = load i32, ptr %919, align 4
  store i32 %920, ptr %34, align 4
  call fastcc void @Abc_TtSwapVars(ptr noundef %1, i32 noundef %.268, i32 noundef %32, i32 noundef %917)
  %921 = call fastcc i32 @Dau_DsdDecomposeSingleVarOne(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %917, i32 noundef %59), !range !73
  %.not148.i = icmp eq i32 %921, 0
  br i1 %.not148.i, label %Dau_DsdDecomposeDoubleVarsOne.exit, label %922

922:                                              ; preds = %Dau_DsdAddVarDef.exit.i
  %923 = add nsw i32 %.268, -2
  %924 = call i32 @Dau_DsdDecomposeSingleVar(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %923), !range !79
  br label %Dau_DsdDecomposeDoubleVarsOne.exit

Dau_DsdDecomposeDoubleVarsOne.exit:               ; preds = %54, %61, %63, %397, %729, %Dau_DsdAddVarDef.exit.i, %922
  %.0.i30 = phi i32 [ %.268, %54 ], [ %.268, %397 ], [ %.268, %729 ], [ %.268, %61 ], [ %.268, %63 ], [ %924, %922 ], [ %917, %Dau_DsdAddVarDef.exit.i ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %11)
  %925 = icmp eq i32 %.0.i30, 0
  br i1 %925, label %926, label %936

926:                                              ; preds = %Dau_DsdDecomposeDoubleVarsOne.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %927 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #23
  %928 = icmp slt i32 %927, 0
  br i1 %928, label %Abc_Clock.exit32, label %929

929:                                              ; preds = %926
  %930 = load i64, ptr %5, align 8
  %931 = mul nsw i64 %930, 1000000
  %932 = getelementptr inbounds i8, ptr %5, i64 8
  %933 = load i64, ptr %932, align 8
  %934 = sdiv i64 %933, 1000
  %935 = add nsw i64 %934, %931
  br label %Abc_Clock.exit32

Abc_Clock.exit32:                                 ; preds = %926, %929
  %.0.i31 = phi i64 [ %935, %929 ], [ -1, %926 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %944

936:                                              ; preds = %Dau_DsdDecomposeDoubleVarsOne.exit
  %937 = icmp sgt i32 %.268, %.0.i30
  br i1 %937, label %._crit_edge.thread, label %938

938:                                              ; preds = %._crit_edge137, %936
  %.pre-phi = phi i32 [ %.pre, %._crit_edge137 ], [ %59, %936 ]
  %.3 = phi i32 [ %.268, %._crit_edge137 ], [ %.0.i30, %936 ]
  %939 = icmp sgt i32 %.pre-phi, 0
  %indvars.iv.next133 = add nsw i64 %indvars.iv132, -1
  br i1 %939, label %46, label %._crit_edge, !llvm.loop !114

._crit_edge:                                      ; preds = %938
  %indvars.iv.next = add i32 %indvars.iv223, -1
  %940 = icmp sgt i64 %indvars.iv134222, 2
  br i1 %940, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !115

._crit_edge.thread:                               ; preds = %._crit_edge, %936, %27
  %.027.lcssa = phi i32 [ %28, %27 ], [ %32, %936 ], [ %28, %._crit_edge ]
  %.5 = phi i32 [ %.028, %27 ], [ %.0.i30, %936 ], [ %.3, %._crit_edge ]
  %941 = icmp eq i32 %.027.lcssa, 0
  br i1 %941, label %942, label %27

942:                                              ; preds = %._crit_edge.thread
  %943 = call fastcc i64 @Abc_Clock()
  br label %944

944:                                              ; preds = %942, %Abc_Clock.exit32
  %.sink181 = phi i64 [ %943, %942 ], [ %.0.i31, %Abc_Clock.exit32 ]
  %.0 = phi i32 [ %.5, %942 ], [ 0, %Abc_Clock.exit32 ]
  %945 = add i64 %.sink181, %.0.i.neg98
  %946 = load i64, ptr @s_Times.1, align 16
  %947 = add nsw i64 %945, %946
  store i64 %947, ptr @s_Times.1, align 16
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
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #23
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %4
  %15 = load i64, ptr %11, align 8
  %.neg293 = mul i64 %15, -1000000
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8
  %.neg = sdiv i64 %17, -1000
  %.neg294 = add i64 %.neg, %.neg293
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %14
  %.0.i.neg295 = phi i64 [ %.neg294, %14 ], [ 1, %4 ]
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
  %.not296 = icmp eq i32 %.038, 1
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
  %indvars.iv339 = phi i64 [ %46, %.lr.ph ], [ %indvars.iv.next340, %Abc_TtSuppOnlyOne.exit.thread ]
  %indvars.iv.next340 = add nsw i64 %indvars.iv339, -1
  %49 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next340
  %50 = icmp ult i64 %indvars.iv339, 7
  %51 = trunc i64 %indvars.iv339 to i32
  %52 = add i32 %51, -7
  %53 = shl nuw i32 1, %52
  %.not136.i181 = icmp eq i32 %52, 31
  %54 = shl i32 2, %52
  %smax.i183 = call i32 @llvm.smax.i32(i32 %53, i32 1)
  %55 = sext i32 %54 to i64
  %56 = sext i32 %53 to i64
  %wide.trip.count.i184 = zext nneg i32 %smax.i183 to i64
  %57 = trunc nuw nsw i64 %indvars.iv.next340 to i32
  %58 = shl nuw i32 1, %57
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.next340
  %61 = or i1 %35, %.not136.i181
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %370
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.preheader ], [ %indvars.iv.next, %370 ]
  %.017.i = phi i32 [ 0, %.lr.ph.i.preheader ], [ %.1.i, %370 ]
  %.not.i = icmp eq i64 %indvars.iv, %indvars.iv.next340
  br i1 %.not.i, label %370, label %62

62:                                               ; preds = %.lr.ph.i
  br i1 %.not.i50, label %.thread.i, label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %49, align 4
  %65 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %64 to i64
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [32 x [32 x i8]], ptr %18, i64 0, i64 %67, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %.thread.i, label %Dau_DsdFindSupportOne.exit

.thread.i:                                        ; preds = %63, %62
  %.not236 = icmp sgt i64 %indvars.iv339, %indvars.iv
  br i1 %.not236, label %225, label %73

73:                                               ; preds = %.thread.i
  br i1 %31, label %Abc_TtCheckEqualCofs.exit214.thread216, label %74

74:                                               ; preds = %73
  %75 = icmp ult i64 %indvars.iv, 6
  br i1 %75, label %76, label %93

76:                                               ; preds = %74
  %77 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %78 = load i64, ptr %77, align 8
  %79 = load i64, ptr %60, align 8
  %80 = and i64 %79, %78
  br i1 %34, label %Abc_TtCheckEqualCofs.exit176, label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %76
  %81 = trunc nuw nsw i64 %indvars.iv to i32
  %82 = shl nuw nsw i32 1, %81
  %83 = add nuw nsw i32 %82, %58
  %84 = zext nneg i32 %83 to i64
  br label %86

85:                                               ; preds = %86
  %indvars.iv.next157.i212 = add nuw nsw i64 %indvars.iv156.i210, 1
  %exitcond160.not.i213 = icmp eq i64 %indvars.iv.next157.i212, %wide.trip.count159.i209
  br i1 %exitcond160.not.i213, label %Abc_TtCheckEqualCofs.exit214.thread, label %86, !llvm.loop !116

86:                                               ; preds = %85, %.lr.ph.i208
  %indvars.iv156.i210 = phi i64 [ 0, %.lr.ph.i208 ], [ %indvars.iv.next157.i212, %85 ]
  %87 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv156.i210
  %88 = load i64, ptr %87, align 8
  %89 = lshr i64 %88, %59
  %90 = lshr i64 %88, %84
  %91 = xor i64 %89, %90
  %92 = and i64 %80, %91
  %.not115.i211 = icmp eq i64 %92, 0
  br i1 %.not115.i211, label %85, label %Abc_TtCheckEqualCofs.exit214.thread

93:                                               ; preds = %74
  %94 = add nsw i64 %indvars.iv, -6
  %95 = trunc nsw i64 %94 to i32
  %96 = shl nuw i32 1, %95
  br i1 %50, label %97, label %115

97:                                               ; preds = %93
  br i1 %34, label %Abc_TtCheckEqualCofs.exit214.thread.thread.thread, label %.preheader.lr.ph.i196

.preheader.lr.ph.i196:                            ; preds = %97
  %98 = icmp eq i64 %94, 31
  %99 = shl i32 2, %95
  %100 = sext i32 %99 to i64
  br i1 %98, label %Abc_TtCheckEqualCofs.exit214.thread.thread.thread, label %.preheader.lr.ph.split.us.i198

.preheader.lr.ph.split.us.i198:                   ; preds = %.preheader.lr.ph.i196
  %101 = load i64, ptr %60, align 8
  %102 = sext i32 %96 to i64
  %smax153.i199 = call i32 @llvm.smax.i32(i32 %96, i32 1)
  %wide.trip.count154.i200 = zext nneg i32 %smax153.i199 to i64
  br label %.preheader.us.i201

.preheader.us.i201:                               ; preds = %._crit_edge.us.i207, %.preheader.lr.ph.split.us.i198
  %.0101132.us.i202 = phi ptr [ %1, %.preheader.lr.ph.split.us.i198 ], [ %113, %._crit_edge.us.i207 ]
  br label %104

103:                                              ; preds = %104
  %indvars.iv.next151.i205 = add nuw nsw i64 %indvars.iv150.i203, 1
  %exitcond155.not.i206 = icmp eq i64 %indvars.iv.next151.i205, %wide.trip.count154.i200
  br i1 %exitcond155.not.i206, label %._crit_edge.us.i207, label %104, !llvm.loop !117

104:                                              ; preds = %103, %.preheader.us.i201
  %indvars.iv150.i203 = phi i64 [ 0, %.preheader.us.i201 ], [ %indvars.iv.next151.i205, %103 ]
  %105 = getelementptr inbounds i64, ptr %.0101132.us.i202, i64 %indvars.iv150.i203
  %106 = load i64, ptr %105, align 8
  %107 = add nsw i64 %indvars.iv150.i203, %102
  %108 = getelementptr inbounds i64, ptr %.0101132.us.i202, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = xor i64 %109, %106
  %111 = lshr i64 %110, %59
  %112 = and i64 %111, %101
  %.not114.us.i204 = icmp eq i64 %112, 0
  br i1 %.not114.us.i204, label %103, label %Abc_TtCheckEqualCofs.exit214.thread

._crit_edge.us.i207:                              ; preds = %103
  %113 = getelementptr inbounds i64, ptr %.0101132.us.i202, i64 %100
  %114 = icmp ult ptr %113, %33
  br i1 %114, label %.preheader.us.i201, label %Abc_TtCheckEqualCofs.exit214.thread, !llvm.loop !118

115:                                              ; preds = %93
  %116 = add nsw i32 %96, %53
  br i1 %34, label %Abc_TtCheckEqualCofs.exit214.thread.thread.thread392, label %.preheader120.lr.ph.i178

.preheader120.lr.ph.i178:                         ; preds = %115
  %117 = icmp eq i64 %94, 31
  %118 = shl i32 2, %95
  %119 = sext i32 %118 to i64
  %or.cond = or i1 %117, %.not136.i181
  br i1 %or.cond, label %Abc_TtCheckEqualCofs.exit214.thread.thread.thread392, label %.preheader120.us.us.preheader.i182

.preheader120.us.us.preheader.i182:               ; preds = %.preheader120.lr.ph.i178
  %120 = sext i32 %116 to i64
  %121 = sext i32 %96 to i64
  br label %.preheader120.us.us.i185

.preheader120.us.us.i185:                         ; preds = %._crit_edge124.split.us.us.us.i195, %.preheader120.us.us.preheader.i182
  %.1125.us.us.i186 = phi ptr [ %133, %._crit_edge124.split.us.us.us.i195 ], [ %1, %.preheader120.us.us.preheader.i182 ]
  br label %.preheader118.us.us.us.i187

.preheader118.us.us.us.i187:                      ; preds = %._crit_edge.us.us.us.i193, %.preheader120.us.us.i185
  %indvars.iv147.i188 = phi i64 [ %indvars.iv.next148.i194, %._crit_edge.us.us.us.i193 ], [ 0, %.preheader120.us.us.i185 ]
  %122 = add nsw i64 %indvars.iv147.i188, %56
  %123 = add nsw i64 %indvars.iv147.i188, %120
  br label %125

124:                                              ; preds = %125
  %indvars.iv.next.i191 = add nuw nsw i64 %indvars.iv.i189, 1
  %exitcond.not.i192 = icmp eq i64 %indvars.iv.next.i191, %wide.trip.count.i184
  br i1 %exitcond.not.i192, label %._crit_edge.us.us.us.i193, label %125, !llvm.loop !119

125:                                              ; preds = %124, %.preheader118.us.us.us.i187
  %indvars.iv.i189 = phi i64 [ %indvars.iv.next.i191, %124 ], [ 0, %.preheader118.us.us.us.i187 ]
  %126 = add nsw i64 %122, %indvars.iv.i189
  %127 = getelementptr inbounds i64, ptr %.1125.us.us.i186, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = add nsw i64 %123, %indvars.iv.i189
  %130 = getelementptr inbounds i64, ptr %.1125.us.us.i186, i64 %129
  %131 = load i64, ptr %130, align 8
  %.not.us.us.us.i190 = icmp eq i64 %128, %131
  br i1 %.not.us.us.us.i190, label %124, label %Abc_TtCheckEqualCofs.exit214.thread

._crit_edge.us.us.us.i193:                        ; preds = %124
  %indvars.iv.next148.i194 = add nsw i64 %indvars.iv147.i188, %55
  %132 = icmp slt i64 %indvars.iv.next148.i194, %121
  br i1 %132, label %.preheader118.us.us.us.i187, label %._crit_edge124.split.us.us.us.i195, !llvm.loop !120

._crit_edge124.split.us.us.us.i195:               ; preds = %._crit_edge.us.us.us.i193
  %133 = getelementptr inbounds i64, ptr %.1125.us.us.i186, i64 %119
  %134 = icmp ult ptr %133, %33
  br i1 %134, label %.preheader120.us.us.i185, label %Abc_TtCheckEqualCofs.exit214.thread, !llvm.loop !121

Abc_TtCheckEqualCofs.exit214.thread216:           ; preds = %73
  %135 = load i64, ptr %60, align 8
  %136 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %137 = load i64, ptr %136, align 8
  %138 = and i64 %135, %137
  %139 = load i64, ptr %1, align 8
  %140 = lshr i64 %139, %59
  %141 = trunc nuw nsw i64 %indvars.iv to i32
  %142 = shl nuw i32 1, %141
  %143 = add nsw i32 %142, %58
  %144 = zext nneg i32 %143 to i64
  %145 = lshr i64 %139, %144
  %146 = xor i64 %140, %145
  %147 = and i64 %138, %146
  %148 = icmp eq i64 %147, 0
  %149 = select i1 %148, i32 2, i32 0
  %150 = zext nneg i32 %142 to i64
  %151 = lshr i64 %139, %150
  %152 = xor i64 %151, %139
  %153 = and i64 %138, %152
  %154 = icmp eq i64 %153, 0
  %155 = zext i1 %154 to i32
  br label %Abc_TtCheckEqualCofs.exit176

Abc_TtCheckEqualCofs.exit214.thread:              ; preds = %._crit_edge124.split.us.us.us.i195, %._crit_edge.us.i207, %86, %85, %104, %125
  %156 = phi i32 [ 0, %125 ], [ 0, %104 ], [ 2, %85 ], [ 0, %86 ], [ 2, %._crit_edge.us.i207 ], [ 2, %._crit_edge124.split.us.us.us.i195 ]
  br i1 %75, label %157, label %Abc_TtCheckEqualCofs.exit214.thread.thread

157:                                              ; preds = %Abc_TtCheckEqualCofs.exit214.thread
  %158 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %159 = load i64, ptr %158, align 8
  %160 = load i64, ptr %60, align 8
  %161 = and i64 %160, %159
  br i1 %34, label %Abc_TtCheckEqualCofs.exit176, label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %157
  %162 = trunc nuw nsw i64 %indvars.iv to i32
  %163 = shl nuw nsw i32 1, %162
  %164 = zext nneg i32 %163 to i64
  br label %166

165:                                              ; preds = %166
  %indvars.iv.next157.i174 = add nuw nsw i64 %indvars.iv156.i172, 1
  %exitcond160.not.i175 = icmp eq i64 %indvars.iv.next157.i174, %wide.trip.count159.i209
  br i1 %exitcond160.not.i175, label %Abc_TtCheckEqualCofs.exit176, label %166, !llvm.loop !116

166:                                              ; preds = %165, %.lr.ph.i170
  %indvars.iv156.i172 = phi i64 [ 0, %.lr.ph.i170 ], [ %indvars.iv.next157.i174, %165 ]
  %167 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv156.i172
  %168 = load i64, ptr %167, align 8
  %169 = lshr i64 %168, %164
  %170 = xor i64 %169, %168
  %171 = and i64 %161, %170
  %.not115.i173 = icmp eq i64 %171, 0
  br i1 %.not115.i173, label %165, label %Abc_TtCheckEqualCofs.exit176

Abc_TtCheckEqualCofs.exit214.thread.thread.thread: ; preds = %97, %.preheader.lr.ph.i196
  %172 = add nsw i64 %indvars.iv, -6
  %173 = trunc nsw i64 %172 to i32
  %174 = shl nuw i32 1, %173
  br label %181

Abc_TtCheckEqualCofs.exit214.thread.thread.thread392: ; preds = %115, %.preheader120.lr.ph.i178
  %175 = add nsw i64 %indvars.iv, -6
  %176 = trunc nsw i64 %175 to i32
  %177 = shl nuw i32 1, %176
  br label %202

Abc_TtCheckEqualCofs.exit214.thread.thread:       ; preds = %Abc_TtCheckEqualCofs.exit214.thread
  %178 = add nsw i64 %indvars.iv, -6
  %179 = trunc nsw i64 %178 to i32
  %180 = shl nuw i32 1, %179
  br i1 %50, label %181, label %202

181:                                              ; preds = %Abc_TtCheckEqualCofs.exit214.thread.thread.thread, %Abc_TtCheckEqualCofs.exit214.thread.thread
  %182 = phi i32 [ %174, %Abc_TtCheckEqualCofs.exit214.thread.thread.thread ], [ %180, %Abc_TtCheckEqualCofs.exit214.thread.thread ]
  %183 = phi i32 [ %173, %Abc_TtCheckEqualCofs.exit214.thread.thread.thread ], [ %179, %Abc_TtCheckEqualCofs.exit214.thread.thread ]
  %184 = phi i64 [ %172, %Abc_TtCheckEqualCofs.exit214.thread.thread.thread ], [ %178, %Abc_TtCheckEqualCofs.exit214.thread.thread ]
  %185 = phi i32 [ 2, %Abc_TtCheckEqualCofs.exit214.thread.thread.thread ], [ %156, %Abc_TtCheckEqualCofs.exit214.thread.thread ]
  br i1 %34, label %Abc_TtCheckEqualCofs.exit176, label %.preheader.lr.ph.i158

.preheader.lr.ph.i158:                            ; preds = %181
  %186 = icmp eq i64 %184, 31
  %187 = shl i32 2, %183
  %188 = sext i32 %187 to i64
  br i1 %186, label %Abc_TtCheckEqualCofs.exit176, label %.preheader.lr.ph.split.us.i160

.preheader.lr.ph.split.us.i160:                   ; preds = %.preheader.lr.ph.i158
  %189 = load i64, ptr %60, align 8
  %190 = sext i32 %182 to i64
  %smax153.i161 = call i32 @llvm.smax.i32(i32 %182, i32 1)
  %wide.trip.count154.i162 = zext nneg i32 %smax153.i161 to i64
  br label %.preheader.us.i163

.preheader.us.i163:                               ; preds = %._crit_edge.us.i169, %.preheader.lr.ph.split.us.i160
  %.0101132.us.i164 = phi ptr [ %1, %.preheader.lr.ph.split.us.i160 ], [ %200, %._crit_edge.us.i169 ]
  br label %192

191:                                              ; preds = %192
  %indvars.iv.next151.i167 = add nuw nsw i64 %indvars.iv150.i165, 1
  %exitcond155.not.i168 = icmp eq i64 %indvars.iv.next151.i167, %wide.trip.count154.i162
  br i1 %exitcond155.not.i168, label %._crit_edge.us.i169, label %192, !llvm.loop !117

192:                                              ; preds = %191, %.preheader.us.i163
  %indvars.iv150.i165 = phi i64 [ 0, %.preheader.us.i163 ], [ %indvars.iv.next151.i167, %191 ]
  %193 = getelementptr inbounds i64, ptr %.0101132.us.i164, i64 %indvars.iv150.i165
  %194 = load i64, ptr %193, align 8
  %195 = add nsw i64 %indvars.iv150.i165, %190
  %196 = getelementptr inbounds i64, ptr %.0101132.us.i164, i64 %195
  %197 = load i64, ptr %196, align 8
  %198 = xor i64 %197, %194
  %199 = and i64 %198, %189
  %.not114.us.i166 = icmp eq i64 %199, 0
  br i1 %.not114.us.i166, label %191, label %Abc_TtCheckEqualCofs.exit176

._crit_edge.us.i169:                              ; preds = %191
  %200 = getelementptr inbounds i64, ptr %.0101132.us.i164, i64 %188
  %201 = icmp ult ptr %200, %33
  br i1 %201, label %.preheader.us.i163, label %Abc_TtCheckEqualCofs.exit176, !llvm.loop !118

202:                                              ; preds = %Abc_TtCheckEqualCofs.exit214.thread.thread.thread392, %Abc_TtCheckEqualCofs.exit214.thread.thread
  %203 = phi i32 [ %177, %Abc_TtCheckEqualCofs.exit214.thread.thread.thread392 ], [ %180, %Abc_TtCheckEqualCofs.exit214.thread.thread ]
  %204 = phi i32 [ %176, %Abc_TtCheckEqualCofs.exit214.thread.thread.thread392 ], [ %179, %Abc_TtCheckEqualCofs.exit214.thread.thread ]
  %205 = phi i64 [ %175, %Abc_TtCheckEqualCofs.exit214.thread.thread.thread392 ], [ %178, %Abc_TtCheckEqualCofs.exit214.thread.thread ]
  %206 = phi i32 [ 2, %Abc_TtCheckEqualCofs.exit214.thread.thread.thread392 ], [ %156, %Abc_TtCheckEqualCofs.exit214.thread.thread ]
  br i1 %34, label %Abc_TtCheckEqualCofs.exit176, label %.preheader120.lr.ph.i140

.preheader120.lr.ph.i140:                         ; preds = %202
  %207 = icmp eq i64 %205, 31
  %208 = shl i32 2, %204
  %209 = sext i32 %208 to i64
  %brmerge = or i1 %207, %.not136.i181
  br i1 %brmerge, label %Abc_TtCheckEqualCofs.exit176, label %.preheader120.us.us.preheader.i144

.preheader120.us.us.preheader.i144:               ; preds = %.preheader120.lr.ph.i140
  %210 = sext i32 %203 to i64
  br label %.preheader120.us.us.i147

.preheader120.us.us.i147:                         ; preds = %._crit_edge124.split.us.us.us.i157, %.preheader120.us.us.preheader.i144
  %.1125.us.us.i148 = phi ptr [ %221, %._crit_edge124.split.us.us.us.i157 ], [ %1, %.preheader120.us.us.preheader.i144 ]
  br label %.preheader118.us.us.us.i149

.preheader118.us.us.us.i149:                      ; preds = %._crit_edge.us.us.us.i155, %.preheader120.us.us.i147
  %indvars.iv147.i150 = phi i64 [ %indvars.iv.next148.i156, %._crit_edge.us.us.us.i155 ], [ 0, %.preheader120.us.us.i147 ]
  %211 = add nsw i64 %indvars.iv147.i150, %210
  br label %213

212:                                              ; preds = %213
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i151, 1
  %exitcond.not.i154 = icmp eq i64 %indvars.iv.next.i153, %wide.trip.count.i184
  br i1 %exitcond.not.i154, label %._crit_edge.us.us.us.i155, label %213, !llvm.loop !119

213:                                              ; preds = %212, %.preheader118.us.us.us.i149
  %indvars.iv.i151 = phi i64 [ %indvars.iv.next.i153, %212 ], [ 0, %.preheader118.us.us.us.i149 ]
  %214 = add nsw i64 %indvars.iv.i151, %indvars.iv147.i150
  %215 = getelementptr inbounds i64, ptr %.1125.us.us.i148, i64 %214
  %216 = load i64, ptr %215, align 8
  %217 = add nsw i64 %211, %indvars.iv.i151
  %218 = getelementptr inbounds i64, ptr %.1125.us.us.i148, i64 %217
  %219 = load i64, ptr %218, align 8
  %.not.us.us.us.i152 = icmp eq i64 %216, %219
  br i1 %.not.us.us.us.i152, label %212, label %Abc_TtCheckEqualCofs.exit176

._crit_edge.us.us.us.i155:                        ; preds = %212
  %indvars.iv.next148.i156 = add nsw i64 %indvars.iv147.i150, %55
  %220 = icmp slt i64 %indvars.iv.next148.i156, %210
  br i1 %220, label %.preheader118.us.us.us.i149, label %._crit_edge124.split.us.us.us.i157, !llvm.loop !120

._crit_edge124.split.us.us.us.i157:               ; preds = %._crit_edge.us.us.us.i155
  %221 = getelementptr inbounds i64, ptr %.1125.us.us.i148, i64 %209
  %222 = icmp ult ptr %221, %33
  br i1 %222, label %.preheader120.us.us.i147, label %Abc_TtCheckEqualCofs.exit176, !llvm.loop !121

Abc_TtCheckEqualCofs.exit176:                     ; preds = %._crit_edge124.split.us.us.us.i157, %._crit_edge.us.i169, %165, %166, %192, %213, %76, %.preheader120.lr.ph.i140, %Abc_TtCheckEqualCofs.exit214.thread216, %157, %181, %.preheader.lr.ph.i158, %202
  %223 = phi i32 [ %149, %Abc_TtCheckEqualCofs.exit214.thread216 ], [ %156, %157 ], [ %185, %181 ], [ %206, %202 ], [ %185, %.preheader.lr.ph.i158 ], [ %206, %.preheader120.lr.ph.i140 ], [ 2, %76 ], [ %206, %213 ], [ %185, %192 ], [ %156, %166 ], [ %156, %165 ], [ %185, %._crit_edge.us.i169 ], [ %206, %._crit_edge124.split.us.us.us.i157 ]
  %.0.i139 = phi i32 [ %155, %Abc_TtCheckEqualCofs.exit214.thread216 ], [ 1, %157 ], [ 1, %181 ], [ 1, %202 ], [ 1, %.preheader.lr.ph.i158 ], [ 1, %.preheader120.lr.ph.i140 ], [ 1, %76 ], [ 0, %213 ], [ 0, %192 ], [ 1, %165 ], [ 0, %166 ], [ 1, %._crit_edge.us.i169 ], [ 1, %._crit_edge124.split.us.us.us.i157 ]
  %224 = or disjoint i32 %.0.i139, %223
  br label %358

225:                                              ; preds = %.thread.i
  br i1 %31, label %Abc_TtCheckEqualCofs.exit138.thread219, label %226

226:                                              ; preds = %225
  br i1 %50, label %227, label %244

227:                                              ; preds = %226
  %228 = load i64, ptr %60, align 8
  %229 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %230 = load i64, ptr %229, align 8
  %231 = and i64 %230, %228
  br i1 %34, label %Abc_TtCheckEqualCofs.exit, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %227
  %232 = trunc nuw nsw i64 %indvars.iv to i32
  %233 = shl nuw i32 1, %232
  %234 = add nuw nsw i32 %233, %58
  %235 = zext nneg i32 %234 to i64
  br label %237

236:                                              ; preds = %237
  %indvars.iv.next157.i136 = add nuw nsw i64 %indvars.iv156.i134, 1
  %exitcond160.not.i137 = icmp eq i64 %indvars.iv.next157.i136, %wide.trip.count159.i209
  br i1 %exitcond160.not.i137, label %Abc_TtCheckEqualCofs.exit138.thread, label %237, !llvm.loop !116

237:                                              ; preds = %236, %.lr.ph.i132
  %indvars.iv156.i134 = phi i64 [ 0, %.lr.ph.i132 ], [ %indvars.iv.next157.i136, %236 ]
  %238 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv156.i134
  %239 = load i64, ptr %238, align 8
  %240 = lshr i64 %239, %59
  %241 = lshr i64 %239, %235
  %242 = xor i64 %240, %241
  %243 = and i64 %231, %242
  %.not115.i135 = icmp eq i64 %243, 0
  br i1 %.not115.i135, label %236, label %Abc_TtCheckEqualCofs.exit138.thread

244:                                              ; preds = %226
  %245 = icmp ult i64 %indvars.iv, 6
  br i1 %245, label %246, label %262

246:                                              ; preds = %244
  br i1 %34, label %Abc_TtCheckEqualCofs.exit, label %.preheader.lr.ph.i120

.preheader.lr.ph.i120:                            ; preds = %246
  %247 = trunc nuw nsw i64 %indvars.iv to i32
  %248 = shl nuw nsw i32 1, %247
  %249 = zext nneg i32 %248 to i64
  br i1 %.not136.i181, label %Abc_TtCheckEqualCofs.exit, label %.preheader.lr.ph.split.us.i122

.preheader.lr.ph.split.us.i122:                   ; preds = %.preheader.lr.ph.i120
  %250 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %251 = load i64, ptr %250, align 8
  br label %.preheader.us.i125

.preheader.us.i125:                               ; preds = %._crit_edge.us.i131, %.preheader.lr.ph.split.us.i122
  %.0101132.us.i126 = phi ptr [ %1, %.preheader.lr.ph.split.us.i122 ], [ %260, %._crit_edge.us.i131 ]
  br label %253

252:                                              ; preds = %253
  %indvars.iv.next151.i129 = add nuw nsw i64 %indvars.iv150.i127, 1
  %exitcond155.not.i130 = icmp eq i64 %indvars.iv.next151.i129, %wide.trip.count.i184
  br i1 %exitcond155.not.i130, label %._crit_edge.us.i131, label %253, !llvm.loop !117

253:                                              ; preds = %252, %.preheader.us.i125
  %indvars.iv150.i127 = phi i64 [ 0, %.preheader.us.i125 ], [ %indvars.iv.next151.i129, %252 ]
  %254 = add nsw i64 %indvars.iv150.i127, %56
  %255 = getelementptr inbounds i64, ptr %.0101132.us.i126, i64 %254
  %256 = load i64, ptr %255, align 8
  %257 = lshr i64 %256, %249
  %258 = xor i64 %257, %256
  %259 = and i64 %258, %251
  %.not114.us.i128 = icmp eq i64 %259, 0
  br i1 %.not114.us.i128, label %252, label %Abc_TtCheckEqualCofs.exit138.thread

._crit_edge.us.i131:                              ; preds = %252
  %260 = getelementptr inbounds i64, ptr %.0101132.us.i126, i64 %55
  %261 = icmp ult ptr %260, %33
  br i1 %261, label %.preheader.us.i125, label %Abc_TtCheckEqualCofs.exit138.thread, !llvm.loop !118

262:                                              ; preds = %244
  %263 = add nsw i64 %indvars.iv, -6
  %264 = icmp eq i64 %263, 31
  %or.cond292 = select i1 %61, i1 true, i1 %264
  br i1 %or.cond292, label %Abc_TtCheckEqualCofs.exit138.thread.thread.thread393, label %.preheader120.us.us.preheader.i106

.preheader120.us.us.preheader.i106:               ; preds = %262
  %265 = trunc nsw i64 %263 to i32
  %266 = shl nuw i32 1, %265
  %267 = add nsw i32 %266, %53
  %268 = shl i32 2, %265
  %smax.i107 = call i32 @llvm.smax.i32(i32 %266, i32 1)
  %269 = sext i32 %268 to i64
  %270 = sext i32 %267 to i64
  %wide.trip.count.i108 = zext nneg i32 %smax.i107 to i64
  br label %.preheader120.us.us.i109

.preheader120.us.us.i109:                         ; preds = %._crit_edge124.split.us.us.us.i119, %.preheader120.us.us.preheader.i106
  %.1125.us.us.i110 = phi ptr [ %282, %._crit_edge124.split.us.us.us.i119 ], [ %1, %.preheader120.us.us.preheader.i106 ]
  br label %.preheader118.us.us.us.i111

.preheader118.us.us.us.i111:                      ; preds = %._crit_edge.us.us.us.i117, %.preheader120.us.us.i109
  %indvars.iv147.i112 = phi i64 [ %indvars.iv.next148.i118, %._crit_edge.us.us.us.i117 ], [ 0, %.preheader120.us.us.i109 ]
  %271 = add nsw i64 %indvars.iv147.i112, %56
  %272 = add nsw i64 %indvars.iv147.i112, %270
  br label %274

273:                                              ; preds = %274
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i116 = icmp eq i64 %indvars.iv.next.i115, %wide.trip.count.i108
  br i1 %exitcond.not.i116, label %._crit_edge.us.us.us.i117, label %274, !llvm.loop !119

274:                                              ; preds = %273, %.preheader118.us.us.us.i111
  %indvars.iv.i113 = phi i64 [ %indvars.iv.next.i115, %273 ], [ 0, %.preheader118.us.us.us.i111 ]
  %275 = add nsw i64 %271, %indvars.iv.i113
  %276 = getelementptr inbounds i64, ptr %.1125.us.us.i110, i64 %275
  %277 = load i64, ptr %276, align 8
  %278 = add nsw i64 %272, %indvars.iv.i113
  %279 = getelementptr inbounds i64, ptr %.1125.us.us.i110, i64 %278
  %280 = load i64, ptr %279, align 8
  %.not.us.us.us.i114 = icmp eq i64 %277, %280
  br i1 %.not.us.us.us.i114, label %273, label %Abc_TtCheckEqualCofs.exit138.thread

._crit_edge.us.us.us.i117:                        ; preds = %273
  %indvars.iv.next148.i118 = add nsw i64 %indvars.iv147.i112, %269
  %281 = icmp slt i64 %indvars.iv.next148.i118, %56
  br i1 %281, label %.preheader118.us.us.us.i111, label %._crit_edge124.split.us.us.us.i119, !llvm.loop !120

._crit_edge124.split.us.us.us.i119:               ; preds = %._crit_edge.us.us.us.i117
  %282 = getelementptr inbounds i64, ptr %.1125.us.us.i110, i64 %55
  %283 = icmp ult ptr %282, %33
  br i1 %283, label %.preheader120.us.us.i109, label %Abc_TtCheckEqualCofs.exit138.thread, !llvm.loop !121

Abc_TtCheckEqualCofs.exit138.thread219:           ; preds = %225
  %284 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %285 = load i64, ptr %284, align 8
  %286 = load i64, ptr %60, align 8
  %287 = and i64 %285, %286
  %288 = load i64, ptr %1, align 8
  %289 = lshr i64 %288, %59
  %290 = trunc nuw nsw i64 %indvars.iv to i32
  %291 = shl nuw i32 1, %290
  %292 = add nsw i32 %291, %58
  %293 = zext nneg i32 %292 to i64
  %294 = lshr i64 %288, %293
  %295 = xor i64 %289, %294
  %296 = and i64 %287, %295
  %297 = icmp eq i64 %296, 0
  %298 = select i1 %297, i32 2, i32 0
  %299 = zext nneg i32 %291 to i64
  %300 = lshr i64 %288, %299
  %301 = xor i64 %300, %288
  %302 = and i64 %287, %301
  %303 = icmp eq i64 %302, 0
  %304 = zext i1 %303 to i32
  br label %Abc_TtCheckEqualCofs.exit

Abc_TtCheckEqualCofs.exit138.thread:              ; preds = %._crit_edge124.split.us.us.us.i119, %._crit_edge.us.i131, %237, %236, %253, %274
  %305 = phi i32 [ 0, %274 ], [ 0, %253 ], [ 2, %236 ], [ 0, %237 ], [ 2, %._crit_edge.us.i131 ], [ 2, %._crit_edge124.split.us.us.us.i119 ]
  br i1 %50, label %306, label %Abc_TtCheckEqualCofs.exit138.thread.thread

306:                                              ; preds = %Abc_TtCheckEqualCofs.exit138.thread
  %307 = load i64, ptr %60, align 8
  %308 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %309 = load i64, ptr %308, align 8
  %310 = and i64 %309, %307
  br i1 %34, label %Abc_TtCheckEqualCofs.exit, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %306
  %311 = trunc nuw nsw i64 %indvars.iv to i32
  %312 = shl nuw i32 1, %311
  %313 = zext nneg i32 %312 to i64
  br label %315

314:                                              ; preds = %315
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next157.i, %wide.trip.count159.i209
  br i1 %exitcond160.not.i, label %Abc_TtCheckEqualCofs.exit, label %315, !llvm.loop !116

315:                                              ; preds = %314, %.lr.ph.i100
  %indvars.iv156.i = phi i64 [ 0, %.lr.ph.i100 ], [ %indvars.iv.next157.i, %314 ]
  %316 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv156.i
  %317 = load i64, ptr %316, align 8
  %318 = lshr i64 %317, %313
  %319 = xor i64 %318, %317
  %320 = and i64 %310, %319
  %.not115.i = icmp eq i64 %320, 0
  br i1 %.not115.i, label %314, label %Abc_TtCheckEqualCofs.exit

Abc_TtCheckEqualCofs.exit138.thread.thread:       ; preds = %Abc_TtCheckEqualCofs.exit138.thread
  %321 = icmp ult i64 %indvars.iv, 6
  br i1 %321, label %Abc_TtCheckEqualCofs.exit138.thread.thread.thread, label %Abc_TtCheckEqualCofs.exit138.thread.thread.thread393

Abc_TtCheckEqualCofs.exit138.thread.thread.thread: ; preds = %Abc_TtCheckEqualCofs.exit138.thread.thread
  br i1 %34, label %Abc_TtCheckEqualCofs.exit, label %.preheader.lr.ph.i97

.preheader.lr.ph.i97:                             ; preds = %Abc_TtCheckEqualCofs.exit138.thread.thread.thread
  %322 = trunc nuw nsw i64 %indvars.iv to i32
  %323 = shl nuw nsw i32 1, %322
  %324 = zext nneg i32 %323 to i64
  br i1 %.not136.i181, label %Abc_TtCheckEqualCofs.exit, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i97
  %325 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %326 = load i64, ptr %325, align 8
  br label %.preheader.us.i98

.preheader.us.i98:                                ; preds = %._crit_edge.us.i99, %.preheader.lr.ph.split.us.i
  %.0101132.us.i = phi ptr [ %1, %.preheader.lr.ph.split.us.i ], [ %334, %._crit_edge.us.i99 ]
  br label %328

327:                                              ; preds = %328
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next151.i, %wide.trip.count.i184
  br i1 %exitcond155.not.i, label %._crit_edge.us.i99, label %328, !llvm.loop !117

328:                                              ; preds = %327, %.preheader.us.i98
  %indvars.iv150.i = phi i64 [ 0, %.preheader.us.i98 ], [ %indvars.iv.next151.i, %327 ]
  %329 = getelementptr inbounds i64, ptr %.0101132.us.i, i64 %indvars.iv150.i
  %330 = load i64, ptr %329, align 8
  %331 = lshr i64 %330, %324
  %332 = xor i64 %331, %330
  %333 = and i64 %332, %326
  %.not114.us.i = icmp eq i64 %333, 0
  br i1 %.not114.us.i, label %327, label %Abc_TtCheckEqualCofs.exit

._crit_edge.us.i99:                               ; preds = %327
  %334 = getelementptr inbounds i64, ptr %.0101132.us.i, i64 %55
  %335 = icmp ult ptr %334, %33
  br i1 %335, label %.preheader.us.i98, label %Abc_TtCheckEqualCofs.exit, !llvm.loop !118

Abc_TtCheckEqualCofs.exit138.thread.thread.thread393: ; preds = %262, %Abc_TtCheckEqualCofs.exit138.thread.thread
  %336 = phi i32 [ %305, %Abc_TtCheckEqualCofs.exit138.thread.thread ], [ 2, %262 ]
  %337 = add nsw i64 %indvars.iv, -6
  %338 = trunc nsw i64 %337 to i32
  %339 = shl nuw i32 1, %338
  br i1 %34, label %Abc_TtCheckEqualCofs.exit, label %.preheader120.lr.ph.i

.preheader120.lr.ph.i:                            ; preds = %Abc_TtCheckEqualCofs.exit138.thread.thread.thread393
  %340 = shl i32 2, %338
  br i1 %.not136.i181, label %Abc_TtCheckEqualCofs.exit, label %.preheader120.lr.ph.split.us.i

.preheader120.lr.ph.split.us.i:                   ; preds = %.preheader120.lr.ph.i
  %341 = icmp eq i64 %337, 31
  br i1 %341, label %Abc_TtCheckEqualCofs.exit, label %.preheader120.us.us.preheader.i

.preheader120.us.us.preheader.i:                  ; preds = %.preheader120.lr.ph.split.us.i
  %smax.i92 = call i32 @llvm.smax.i32(i32 %339, i32 1)
  %342 = sext i32 %340 to i64
  %343 = sext i32 %339 to i64
  %wide.trip.count.i93 = zext nneg i32 %smax.i92 to i64
  br label %.preheader120.us.us.i

.preheader120.us.us.i:                            ; preds = %._crit_edge124.split.us.us.us.i, %.preheader120.us.us.preheader.i
  %.1125.us.us.i = phi ptr [ %354, %._crit_edge124.split.us.us.us.i ], [ %1, %.preheader120.us.us.preheader.i ]
  br label %.preheader118.us.us.us.i

.preheader118.us.us.us.i:                         ; preds = %._crit_edge.us.us.us.i, %.preheader120.us.us.i
  %indvars.iv147.i = phi i64 [ %indvars.iv.next148.i, %._crit_edge.us.us.us.i ], [ 0, %.preheader120.us.us.i ]
  %344 = add nsw i64 %indvars.iv147.i, %343
  br label %346

345:                                              ; preds = %346
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, %wide.trip.count.i93
  br i1 %exitcond.not.i96, label %._crit_edge.us.us.us.i, label %346, !llvm.loop !119

346:                                              ; preds = %345, %.preheader118.us.us.us.i
  %indvars.iv.i94 = phi i64 [ %indvars.iv.next.i95, %345 ], [ 0, %.preheader118.us.us.us.i ]
  %347 = add nsw i64 %indvars.iv.i94, %indvars.iv147.i
  %348 = getelementptr inbounds i64, ptr %.1125.us.us.i, i64 %347
  %349 = load i64, ptr %348, align 8
  %350 = add nsw i64 %344, %indvars.iv.i94
  %351 = getelementptr inbounds i64, ptr %.1125.us.us.i, i64 %350
  %352 = load i64, ptr %351, align 8
  %.not.us.us.us.i = icmp eq i64 %349, %352
  br i1 %.not.us.us.us.i, label %345, label %Abc_TtCheckEqualCofs.exit

._crit_edge.us.us.us.i:                           ; preds = %345
  %indvars.iv.next148.i = add nsw i64 %indvars.iv147.i, %342
  %353 = icmp slt i64 %indvars.iv.next148.i, %56
  br i1 %353, label %.preheader118.us.us.us.i, label %._crit_edge124.split.us.us.us.i, !llvm.loop !120

._crit_edge124.split.us.us.us.i:                  ; preds = %._crit_edge.us.us.us.i
  %354 = getelementptr inbounds i64, ptr %.1125.us.us.i, i64 %55
  %355 = icmp ult ptr %354, %33
  br i1 %355, label %.preheader120.us.us.i, label %Abc_TtCheckEqualCofs.exit, !llvm.loop !121

Abc_TtCheckEqualCofs.exit:                        ; preds = %._crit_edge124.split.us.us.us.i, %._crit_edge.us.i99, %314, %315, %328, %346, %.preheader.lr.ph.i120, %246, %227, %Abc_TtCheckEqualCofs.exit138.thread219, %306, %Abc_TtCheckEqualCofs.exit138.thread.thread.thread, %.preheader.lr.ph.i97, %Abc_TtCheckEqualCofs.exit138.thread.thread.thread393, %.preheader120.lr.ph.i, %.preheader120.lr.ph.split.us.i
  %356 = phi i32 [ %298, %Abc_TtCheckEqualCofs.exit138.thread219 ], [ %305, %306 ], [ %305, %Abc_TtCheckEqualCofs.exit138.thread.thread.thread ], [ %336, %Abc_TtCheckEqualCofs.exit138.thread.thread.thread393 ], [ %305, %.preheader.lr.ph.i97 ], [ %336, %.preheader120.lr.ph.i ], [ %336, %.preheader120.lr.ph.split.us.i ], [ 2, %227 ], [ 2, %246 ], [ 2, %.preheader.lr.ph.i120 ], [ %336, %346 ], [ %305, %328 ], [ %305, %315 ], [ %305, %314 ], [ %305, %._crit_edge.us.i99 ], [ %336, %._crit_edge124.split.us.us.us.i ]
  %.0.i90 = phi i32 [ %304, %Abc_TtCheckEqualCofs.exit138.thread219 ], [ 1, %306 ], [ 1, %Abc_TtCheckEqualCofs.exit138.thread.thread.thread ], [ 1, %Abc_TtCheckEqualCofs.exit138.thread.thread.thread393 ], [ 1, %.preheader.lr.ph.i97 ], [ 1, %.preheader120.lr.ph.i ], [ poison, %.preheader120.lr.ph.split.us.i ], [ 1, %227 ], [ 1, %246 ], [ 1, %.preheader.lr.ph.i120 ], [ 0, %346 ], [ 0, %328 ], [ 1, %314 ], [ 0, %315 ], [ 1, %._crit_edge.us.i99 ], [ 1, %._crit_edge124.split.us.us.us.i ]
  %357 = or disjoint i32 %.0.i90, %356
  br label %358

358:                                              ; preds = %Abc_TtCheckEqualCofs.exit, %Abc_TtCheckEqualCofs.exit176
  %.0.in.i = phi i32 [ %224, %Abc_TtCheckEqualCofs.exit176 ], [ %357, %Abc_TtCheckEqualCofs.exit ]
  %.0.i52 = xor i32 %.0.in.i, 3
  br i1 %.not.i50, label %Dau_DsdFindSupportOne.exit, label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %49, align 4
  %361 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %362 = load i32, ptr %361, align 4
  %363 = trunc nuw nsw i32 %.0.i52 to i8
  %364 = sext i32 %360 to i64
  %365 = sext i32 %362 to i64
  %366 = getelementptr inbounds [32 x [32 x i8]], ptr %18, i64 0, i64 %364, i64 %365
  store i8 %363, ptr %366, align 1
  br label %Dau_DsdFindSupportOne.exit

Dau_DsdFindSupportOne.exit:                       ; preds = %63, %358, %359
  %.1.i51 = phi i32 [ %.0.i52, %359 ], [ %.0.i52, %358 ], [ %71, %63 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %367 = shl i32 %indvars.iv.tr, 1
  %368 = shl i32 %.1.i51, %367
  %369 = or i32 %368, %.017.i
  br label %370

370:                                              ; preds = %Dau_DsdFindSupportOne.exit, %.lr.ph.i
  %.1.i = phi i32 [ %369, %Dau_DsdFindSupportOne.exit ], [ %.017.i, %.lr.ph.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next, %45
  br i1 %exitcond.not.i, label %Dau_DsdFindSupports.exit, label %.lr.ph.i, !llvm.loop !122

Dau_DsdFindSupports.exit:                         ; preds = %370
  %371 = lshr i32 %.1.i, 1
  %372 = and i32 %.1.i, 1431655765
  %373 = and i32 %372, %371
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %502

375:                                              ; preds = %Dau_DsdFindSupports.exit
  call void @llvm.lifetime.start.p0(i64 3320, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10)
  %376 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 0, ptr %376, align 8
  %377 = getelementptr inbounds i8, ptr %0, i64 28
  %378 = load i32, ptr %377, align 4
  %379 = getelementptr inbounds i8, ptr %9, i64 28
  store i32 %378, ptr %379, align 4
  %380 = and i64 %indvars.iv.next340, 4294967295
  %381 = getelementptr inbounds i32, ptr %2, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = load i32, ptr %39, align 4
  store i32 %383, ptr %381, align 4
  store i32 %382, ptr %39, align 4
  call fastcc void @Abc_TtSwapVars(ptr noundef %1, i32 noundef %.038, i32 noundef %57, i32 noundef %37)
  br i1 %27, label %Abc_TtCofactor0p.exit.thread221, label %398

Abc_TtCofactor0p.exit.thread221:                  ; preds = %375
  %384 = load i64, ptr %1, align 8
  %385 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %38
  %386 = load i64, ptr %385, align 8
  %387 = and i64 %386, %384
  %388 = shl nuw nsw i32 1, %37
  %389 = zext nneg i32 %388 to i64
  %390 = shl i64 %387, %389
  %391 = or i64 %390, %387
  store i64 %391, ptr %10, align 16
  %392 = getelementptr inbounds i8, ptr %10, i64 512
  %393 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %38
  %394 = load i64, ptr %393, align 8
  %395 = and i64 %394, %384
  %396 = lshr i64 %395, %389
  %397 = or i64 %396, %395
  store i64 %397, ptr %392, align 16
  br label %Abc_TtCofactor1p.exit

398:                                              ; preds = %375
  %399 = sext i32 %29 to i64
  %400 = getelementptr inbounds i64, ptr %1, i64 %399
  %401 = add nsw i32 %.038, -7
  %402 = shl nuw i32 1, %401
  %.not = icmp eq i32 %28, 31
  br i1 %.not, label %Abc_TtCofactor0p.exit.thread, label %.preheader.lr.ph.i79

.preheader.lr.ph.i79:                             ; preds = %398
  %.not.i80 = icmp eq i32 %401, 31
  %403 = shl i32 2, %401
  %404 = sext i32 %403 to i64
  br i1 %.not.i80, label %Abc_TtCofactor0p.exit.thread, label %.preheader.us.preheader.i81

.preheader.us.preheader.i81:                      ; preds = %.preheader.lr.ph.i79
  %405 = sext i32 %402 to i64
  %smax.i82 = call i32 @llvm.smax.i32(i32 %402, i32 1)
  %wide.trip.count.i83 = zext nneg i32 %smax.i82 to i64
  br label %.preheader.us.i84

.preheader.us.i84:                                ; preds = %._crit_edge.us.i88, %.preheader.us.preheader.i81
  %.051.us.i = phi ptr [ %413, %._crit_edge.us.i88 ], [ %10, %.preheader.us.preheader.i81 ]
  %.04250.us.i = phi ptr [ %412, %._crit_edge.us.i88 ], [ %1, %.preheader.us.preheader.i81 ]
  br label %406

406:                                              ; preds = %406, %.preheader.us.i84
  %indvars.iv.i85 = phi i64 [ 0, %.preheader.us.i84 ], [ %indvars.iv.next.i86, %406 ]
  %407 = getelementptr inbounds i64, ptr %.04250.us.i, i64 %indvars.iv.i85
  %408 = load i64, ptr %407, align 8
  %409 = getelementptr inbounds i64, ptr %.051.us.i, i64 %indvars.iv.i85
  store i64 %408, ptr %409, align 8
  %410 = add nuw nsw i64 %indvars.iv.i85, %405
  %411 = getelementptr inbounds i64, ptr %.051.us.i, i64 %410
  store i64 %408, ptr %411, align 8
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, %wide.trip.count.i83
  br i1 %exitcond.not.i87, label %._crit_edge.us.i88, label %406, !llvm.loop !63

._crit_edge.us.i88:                               ; preds = %406
  %412 = getelementptr inbounds i64, ptr %.04250.us.i, i64 %404
  %413 = getelementptr inbounds i64, ptr %.051.us.i, i64 %404
  %414 = icmp ult ptr %412, %400
  br i1 %414, label %.preheader.us.i84, label %Abc_TtCofactor0p.exit.thread, !llvm.loop !64

Abc_TtCofactor0p.exit.thread:                     ; preds = %._crit_edge.us.i88, %.preheader.lr.ph.i79, %398
  %415 = getelementptr inbounds i8, ptr %10, i64 512
  br i1 %.not, label %Abc_TtCofactor1p.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %Abc_TtCofactor0p.exit.thread
  %.not.i76 = icmp eq i32 %401, 31
  %416 = shl i32 2, %401
  %417 = sext i32 %416 to i64
  br i1 %.not.i76, label %Abc_TtCofactor1p.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %418 = sext i32 %402 to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %402, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.053.us.i = phi ptr [ %426, %._crit_edge.us.i ], [ %415, %.preheader.us.preheader.i ]
  %.04452.us.i = phi ptr [ %425, %._crit_edge.us.i ], [ %1, %.preheader.us.preheader.i ]
  br label %419

419:                                              ; preds = %419, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %419 ]
  %420 = add nuw nsw i64 %indvars.iv.i, %418
  %421 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %420
  %422 = load i64, ptr %421, align 8
  %423 = getelementptr inbounds i64, ptr %.053.us.i, i64 %indvars.iv.i
  store i64 %422, ptr %423, align 8
  %424 = getelementptr inbounds i64, ptr %.053.us.i, i64 %420
  store i64 %422, ptr %424, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i77, label %._crit_edge.us.i, label %419, !llvm.loop !68

._crit_edge.us.i:                                 ; preds = %419
  %425 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %417
  %426 = getelementptr inbounds i64, ptr %.053.us.i, i64 %417
  %427 = icmp ult ptr %425, %400
  br i1 %427, label %.preheader.us.i, label %Abc_TtCofactor1p.exit, !llvm.loop !69

Abc_TtCofactor1p.exit:                            ; preds = %._crit_edge.us.i, %Abc_TtCofactor0p.exit.thread221, %Abc_TtCofactor0p.exit.thread, %.preheader.lr.ph.i
  %428 = phi ptr [ %392, %Abc_TtCofactor0p.exit.thread221 ], [ %415, %Abc_TtCofactor0p.exit.thread ], [ %415, %.preheader.lr.ph.i ], [ %415, %._crit_edge.us.i ]
  %429 = getelementptr inbounds i8, ptr %0, i64 1320
  %430 = getelementptr inbounds i8, ptr %0, i64 8
  %431 = load i32, ptr %430, align 8
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %430, align 8
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds [2000 x i8], ptr %429, i64 0, i64 %433
  store i8 60, ptr %434, align 1
  %435 = load i32, ptr %39, align 4
  call fastcc void @Dau_DsdWriteVar(ptr noundef nonnull %0, i32 noundef %435, i32 noundef 0)
  %436 = call i32 @Dau_DsdDecomposeInt(ptr noundef nonnull %9, ptr noundef nonnull %428, i32 noundef %37), !range !71
  %437 = getelementptr inbounds i8, ptr %9, i64 1320
  %invariant.gep.i64 = getelementptr i8, ptr %2, i64 -388
  %438 = load i8, ptr %437, align 8
  %.not14.i65 = icmp eq i8 %438, 0
  br i1 %.not14.i65, label %Dau_DsdTranslate.exit71, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %Abc_TtCofactor1p.exit
  %439 = add nuw nsw i32 %.038, 96
  br label %440

440:                                              ; preds = %453, %.lr.ph.i66
  %441 = phi i8 [ %438, %.lr.ph.i66 ], [ %455, %453 ]
  %.015.i67 = phi ptr [ %437, %.lr.ph.i66 ], [ %454, %453 ]
  %442 = icmp sgt i8 %441, 96
  %443 = zext nneg i8 %441 to i32
  %444 = icmp sgt i32 %439, %443
  %or.cond.i68 = select i1 %442, i1 %444, i1 false
  br i1 %or.cond.i68, label %445, label %448

445:                                              ; preds = %440
  %446 = zext nneg i8 %441 to i64
  %gep.i70 = getelementptr i32, ptr %invariant.gep.i64, i64 %446
  %447 = load i32, ptr %gep.i70, align 4
  call fastcc void @Dau_DsdWriteVar(ptr noundef %0, i32 noundef %447, i32 noundef 0)
  br label %453

448:                                              ; preds = %440
  %449 = load i32, ptr %430, align 8
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %430, align 8
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds [2000 x i8], ptr %429, i64 0, i64 %451
  store i8 %441, ptr %452, align 1
  br label %453

453:                                              ; preds = %448, %445
  %454 = getelementptr inbounds i8, ptr %.015.i67, i64 1
  %455 = load i8, ptr %454, align 1
  %.not.i69 = icmp eq i8 %455, 0
  br i1 %.not.i69, label %Dau_DsdTranslate.exit71, label %440, !llvm.loop !83

Dau_DsdTranslate.exit71:                          ; preds = %453, %Abc_TtCofactor1p.exit
  %456 = getelementptr inbounds i8, ptr %9, i64 12
  %457 = load i32, ptr %456, align 4
  %458 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %457, ptr %458, align 4
  %.not.i43 = icmp eq i32 %457, 0
  br i1 %.not.i43, label %Abc_TtCopy.exit63, label %459

459:                                              ; preds = %Dau_DsdTranslate.exit71
  %460 = icmp slt i32 %457, 7
  %461 = add nsw i32 %457, -6
  %462 = shl nuw i32 1, %461
  %463 = select i1 %460, i32 1, i32 %462
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %.lr.ph18.preheader.i57, label %Abc_TtCopy.exit63

.lr.ph18.preheader.i57:                           ; preds = %459
  %wide.trip.count24.i58 = zext nneg i32 %463 to i64
  %465 = getelementptr inbounds i8, ptr %10, i64 512
  br label %.lr.ph18.i59

.lr.ph18.i59:                                     ; preds = %.lr.ph18.i59, %.lr.ph18.preheader.i57
  %indvars.iv21.i60 = phi i64 [ 0, %.lr.ph18.preheader.i57 ], [ %indvars.iv.next22.i61, %.lr.ph18.i59 ]
  %466 = getelementptr inbounds i64, ptr %465, i64 %indvars.iv21.i60
  %467 = load i64, ptr %466, align 8
  %468 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv21.i60
  store i64 %467, ptr %468, align 8
  %indvars.iv.next22.i61 = add nuw nsw i64 %indvars.iv21.i60, 1
  %exitcond25.not.i62 = icmp eq i64 %indvars.iv.next22.i61, %wide.trip.count24.i58
  br i1 %exitcond25.not.i62, label %Abc_TtCopy.exit63, label %.lr.ph18.i59, !llvm.loop !32

Abc_TtCopy.exit63:                                ; preds = %.lr.ph18.i59, %459, %Dau_DsdTranslate.exit71
  %469 = call i32 @Dau_DsdDecomposeInt(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %37), !range !71
  %470 = load i8, ptr %437, align 8
  %.not14.i = icmp eq i8 %470, 0
  br i1 %.not14.i, label %Dau_DsdTranslate.exit, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %Abc_TtCopy.exit63
  %471 = add nuw nsw i32 %.038, 96
  br label %472

472:                                              ; preds = %485, %.lr.ph.i55
  %473 = phi i8 [ %470, %.lr.ph.i55 ], [ %487, %485 ]
  %.015.i = phi ptr [ %437, %.lr.ph.i55 ], [ %486, %485 ]
  %474 = icmp sgt i8 %473, 96
  %475 = zext nneg i8 %473 to i32
  %476 = icmp sgt i32 %471, %475
  %or.cond.i = select i1 %474, i1 %476, i1 false
  br i1 %or.cond.i, label %477, label %480

477:                                              ; preds = %472
  %478 = zext nneg i8 %473 to i64
  %gep.i = getelementptr i32, ptr %invariant.gep.i64, i64 %478
  %479 = load i32, ptr %gep.i, align 4
  call fastcc void @Dau_DsdWriteVar(ptr noundef %0, i32 noundef %479, i32 noundef 0)
  br label %485

480:                                              ; preds = %472
  %481 = load i32, ptr %430, align 8
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %430, align 8
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [2000 x i8], ptr %429, i64 0, i64 %483
  store i8 %473, ptr %484, align 1
  br label %485

485:                                              ; preds = %480, %477
  %486 = getelementptr inbounds i8, ptr %.015.i, i64 1
  %487 = load i8, ptr %486, align 1
  %.not.i56 = icmp eq i8 %487, 0
  br i1 %.not.i56, label %Dau_DsdTranslate.exit, label %472, !llvm.loop !83

Dau_DsdTranslate.exit:                            ; preds = %485, %Abc_TtCopy.exit63
  %488 = load i32, ptr %430, align 8
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %430, align 8
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds [2000 x i8], ptr %429, i64 0, i64 %490
  store i8 62, ptr %491, align 1
  %492 = load i32, ptr %458, align 4
  %493 = load i32, ptr %456, align 4
  %494 = call noundef i32 @llvm.smax.i32(i32 %492, i32 %493)
  store i32 %494, ptr %458, align 4
  %.not51.i = icmp eq i32 %493, 0
  br i1 %.not51.i, label %Dau_DsdDecomposeTripleVarsOuter.exit, label %495

495:                                              ; preds = %Dau_DsdTranslate.exit
  %496 = icmp slt i32 %493, 7
  %497 = add nsw i32 %493, -6
  %498 = shl nuw i32 1, %497
  %499 = select i1 %496, i32 1, i32 %498
  %500 = icmp sgt i32 %499, 0
  br i1 %500, label %.lr.ph18.preheader.i, label %Dau_DsdDecomposeTripleVarsOuter.exit

.lr.ph18.preheader.i:                             ; preds = %495
  %wide.trip.count24.i = zext nneg i32 %499 to i64
  %501 = shl nuw nsw i64 %wide.trip.count24.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 16 dereferenceable(1) %10, i64 %501, i1 false)
  br label %Dau_DsdDecomposeTripleVarsOuter.exit

Dau_DsdDecomposeTripleVarsOuter.exit:             ; preds = %.lr.ph18.preheader.i, %495, %Dau_DsdTranslate.exit
  call void @llvm.lifetime.end.p0(i64 3320, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10)
  br label %842

502:                                              ; preds = %Dau_DsdFindSupports.exit
  %503 = xor i32 %.1.i, -1
  %504 = lshr i32 %503, 1
  %505 = and i32 %372, %504
  %506 = call i32 @llvm.ctpop.i32(i32 %505), !range !84
  %or.cond239.not = icmp eq i32 %506, 1
  br i1 %or.cond239.not, label %507, label %Abc_TtSuppOnlyOne.exit.thread

507:                                              ; preds = %502
  %508 = and i32 %503, 1431655765
  %509 = and i32 %508, %371
  %510 = call i32 @llvm.ctpop.i32(i32 %509), !range !84
  %or.cond241.not = icmp eq i32 %510, 1
  br i1 %or.cond241.not, label %511, label %Abc_TtSuppOnlyOne.exit.thread

511:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %8)
  br label %512

512:                                              ; preds = %516, %511
  %.07.i.i = phi i32 [ 0, %511 ], [ %517, %516 ]
  %513 = shl nuw i32 1, %.07.i.i
  %514 = and i32 %372, %513
  %515 = and i32 %514, %504
  %.not.i.i = icmp eq i32 %515, 0
  br i1 %.not.i.i, label %516, label %Abc_TtSuppFindFirst.exit.i

516:                                              ; preds = %512
  %517 = add nuw nsw i32 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %517, 32
  br i1 %exitcond.not.i.i, label %Abc_TtSuppFindFirst.exit.i, label %512, !llvm.loop !85

Abc_TtSuppFindFirst.exit.i:                       ; preds = %516, %512
  %.06.i.i = phi i32 [ %.07.i.i, %512 ], [ -1, %516 ]
  %518 = ashr i32 %.06.i.i, 1
  br label %519

519:                                              ; preds = %523, %Abc_TtSuppFindFirst.exit.i
  %.07.i89.i = phi i32 [ 0, %Abc_TtSuppFindFirst.exit.i ], [ %524, %523 ]
  %520 = shl nuw i32 1, %.07.i89.i
  %521 = and i32 %508, %520
  %522 = and i32 %521, %371
  %.not.i90.i = icmp eq i32 %522, 0
  br i1 %.not.i90.i, label %523, label %Abc_TtSuppFindFirst.exit93.i

523:                                              ; preds = %519
  %524 = add nuw nsw i32 %.07.i89.i, 1
  %exitcond.not.i92.i = icmp eq i32 %524, 32
  br i1 %exitcond.not.i92.i, label %Abc_TtSuppFindFirst.exit93.i, label %519, !llvm.loop !85

Abc_TtSuppFindFirst.exit93.i:                     ; preds = %523, %519
  %.06.i91.i = phi i32 [ %.07.i89.i, %519 ], [ -1, %523 ]
  %525 = ashr i32 %.06.i91.i, 1
  br i1 %31, label %648, label %526

526:                                              ; preds = %Abc_TtSuppFindFirst.exit93.i
  br i1 %50, label %527, label %536

527:                                              ; preds = %526
  br i1 %34, label %Abc_TtCofactor1p.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %527
  %528 = load i64, ptr %60, align 8
  br label %529

529:                                              ; preds = %529, %.lr.ph.i.i
  %indvars.iv56.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next57.i.i, %529 ]
  %530 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv56.i.i
  %531 = load i64, ptr %530, align 8
  %532 = and i64 %531, %528
  %533 = shl i64 %532, %59
  %534 = or i64 %533, %532
  %535 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv56.i.i
  store i64 %534, ptr %535, align 8
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %wide.trip.count159.i209
  br i1 %exitcond60.not.i.i, label %Abc_TtCofactor0p.exit.thread.i, label %529, !llvm.loop !62

536:                                              ; preds = %526
  %brmerge460 = or i1 %34, %.not136.i181
  br i1 %brmerge460, label %Abc_TtCofactor1p.exit.thread.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %536, %._crit_edge.us.i.i
  %.051.us.i.i = phi ptr [ %544, %._crit_edge.us.i.i ], [ %6, %536 ]
  %.04250.us.i.i = phi ptr [ %543, %._crit_edge.us.i.i ], [ %1, %536 ]
  br label %537

537:                                              ; preds = %537, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %537 ]
  %538 = getelementptr inbounds i64, ptr %.04250.us.i.i, i64 %indvars.iv.i.i
  %539 = load i64, ptr %538, align 8
  %540 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %indvars.iv.i.i
  store i64 %539, ptr %540, align 8
  %541 = add nuw nsw i64 %indvars.iv.i.i, %56
  %542 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %541
  store i64 %539, ptr %542, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i95.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i184
  br i1 %exitcond.not.i95.i, label %._crit_edge.us.i.i, label %537, !llvm.loop !63

._crit_edge.us.i.i:                               ; preds = %537
  %543 = getelementptr inbounds i64, ptr %.04250.us.i.i, i64 %55
  %544 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %55
  %545 = icmp ult ptr %543, %33
  br i1 %545, label %.preheader.us.i.i, label %Abc_TtCofactor0p.exit.thread.i, !llvm.loop !64

Abc_TtCofactor0p.exit.thread.i:                   ; preds = %._crit_edge.us.i.i, %529
  br i1 %50, label %546, label %Abc_TtCofactor0p.exit.thread.i.thread

546:                                              ; preds = %Abc_TtCofactor0p.exit.thread.i
  br i1 %34, label %Abc_TtCofactor1p.exit.thread.i, label %.lr.ph.i106.i

.lr.ph.i106.i:                                    ; preds = %546
  %547 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.next340
  %548 = load i64, ptr %547, align 8
  br label %549

549:                                              ; preds = %549, %.lr.ph.i106.i
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph.i106.i ], [ %indvars.iv.next59.i.i, %549 ]
  %550 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv58.i.i
  %551 = load i64, ptr %550, align 8
  %552 = and i64 %551, %548
  %553 = lshr i64 %552, %59
  %554 = or i64 %553, %552
  %555 = getelementptr inbounds i64, ptr %19, i64 %indvars.iv58.i.i
  store i64 %554, ptr %555, align 8
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count159.i209
  br i1 %exitcond62.not.i.i, label %Abc_TtCofactor1p.exit.thread.i, label %549, !llvm.loop !67

Abc_TtCofactor0p.exit.thread.i.thread:            ; preds = %Abc_TtCofactor0p.exit.thread.i
  %brmerge462 = or i1 %34, %.not136.i181
  br i1 %brmerge462, label %Abc_TtCofactor1p.exit.thread.i, label %.preheader.us.i101.i

.preheader.us.i101.i:                             ; preds = %Abc_TtCofactor0p.exit.thread.i.thread, %._crit_edge.us.i105.i
  %.053.us.i.i = phi ptr [ %563, %._crit_edge.us.i105.i ], [ %19, %Abc_TtCofactor0p.exit.thread.i.thread ]
  %.04452.us.i.i = phi ptr [ %562, %._crit_edge.us.i105.i ], [ %1, %Abc_TtCofactor0p.exit.thread.i.thread ]
  br label %556

556:                                              ; preds = %556, %.preheader.us.i101.i
  %indvars.iv.i102.i = phi i64 [ 0, %.preheader.us.i101.i ], [ %indvars.iv.next.i103.i, %556 ]
  %557 = add nuw nsw i64 %indvars.iv.i102.i, %56
  %558 = getelementptr inbounds i64, ptr %.04452.us.i.i, i64 %557
  %559 = load i64, ptr %558, align 8
  %560 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %indvars.iv.i102.i
  store i64 %559, ptr %560, align 8
  %561 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %557
  store i64 %559, ptr %561, align 8
  %indvars.iv.next.i103.i = add nuw nsw i64 %indvars.iv.i102.i, 1
  %exitcond.not.i104.i = icmp eq i64 %indvars.iv.next.i103.i, %wide.trip.count.i184
  br i1 %exitcond.not.i104.i, label %._crit_edge.us.i105.i, label %556, !llvm.loop !68

._crit_edge.us.i105.i:                            ; preds = %556
  %562 = getelementptr inbounds i64, ptr %.04452.us.i.i, i64 %55
  %563 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %55
  %564 = icmp ult ptr %562, %33
  br i1 %564, label %.preheader.us.i101.i, label %Abc_TtCofactor1p.exit.thread.i, !llvm.loop !69

Abc_TtCofactor1p.exit.thread.i:                   ; preds = %._crit_edge.us.i105.i, %549, %Abc_TtCofactor0p.exit.thread.i.thread, %536, %527, %546
  %565 = icmp slt i32 %518, 6
  br i1 %565, label %566, label %579

566:                                              ; preds = %Abc_TtCofactor1p.exit.thread.i
  br i1 %34, label %Abc_TtCofactor1p.exit142.thread.i, label %.lr.ph.i119.i

.lr.ph.i119.i:                                    ; preds = %566
  %567 = shl nuw nsw i32 1, %518
  %568 = sext i32 %518 to i64
  %569 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %568
  %570 = load i64, ptr %569, align 8
  %571 = zext nneg i32 %567 to i64
  br label %572

572:                                              ; preds = %572, %.lr.ph.i119.i
  %indvars.iv56.i121.i = phi i64 [ 0, %.lr.ph.i119.i ], [ %indvars.iv.next57.i122.i, %572 ]
  %573 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv56.i121.i
  %574 = load i64, ptr %573, align 8
  %575 = and i64 %574, %570
  %576 = shl i64 %575, %571
  %577 = or i64 %576, %575
  %578 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv56.i121.i
  store i64 %577, ptr %578, align 8
  %indvars.iv.next57.i122.i = add nuw nsw i64 %indvars.iv56.i121.i, 1
  %exitcond60.not.i123.i = icmp eq i64 %indvars.iv.next57.i122.i, %wide.trip.count159.i209
  br i1 %exitcond60.not.i123.i, label %Abc_TtCofactor0p.exit124.thread.i, label %572, !llvm.loop !62

579:                                              ; preds = %Abc_TtCofactor1p.exit.thread.i
  %580 = add nsw i32 %518, -6
  %581 = shl nuw i32 1, %580
  br i1 %34, label %Abc_TtCofactor1p.exit142.thread.i, label %.preheader.lr.ph.i107.i

.preheader.lr.ph.i107.i:                          ; preds = %579
  %.not.i108.i = icmp eq i32 %580, 31
  %582 = shl i32 2, %580
  %583 = sext i32 %582 to i64
  br i1 %.not.i108.i, label %Abc_TtCofactor1p.exit142.thread.i, label %.preheader.us.preheader.i109.i

.preheader.us.preheader.i109.i:                   ; preds = %.preheader.lr.ph.i107.i
  %584 = sext i32 %581 to i64
  %smax.i110.i = call i32 @llvm.smax.i32(i32 %581, i32 1)
  %wide.trip.count.i111.i = zext nneg i32 %smax.i110.i to i64
  br label %.preheader.us.i112.i

.preheader.us.i112.i:                             ; preds = %._crit_edge.us.i118.i, %.preheader.us.preheader.i109.i
  %.051.us.i113.i = phi ptr [ %592, %._crit_edge.us.i118.i ], [ %7, %.preheader.us.preheader.i109.i ]
  %.04250.us.i114.i = phi ptr [ %591, %._crit_edge.us.i118.i ], [ %6, %.preheader.us.preheader.i109.i ]
  br label %585

585:                                              ; preds = %585, %.preheader.us.i112.i
  %indvars.iv.i115.i = phi i64 [ 0, %.preheader.us.i112.i ], [ %indvars.iv.next.i116.i, %585 ]
  %586 = getelementptr inbounds i64, ptr %.04250.us.i114.i, i64 %indvars.iv.i115.i
  %587 = load i64, ptr %586, align 8
  %588 = getelementptr inbounds i64, ptr %.051.us.i113.i, i64 %indvars.iv.i115.i
  store i64 %587, ptr %588, align 8
  %589 = add nuw nsw i64 %indvars.iv.i115.i, %584
  %590 = getelementptr inbounds i64, ptr %.051.us.i113.i, i64 %589
  store i64 %587, ptr %590, align 8
  %indvars.iv.next.i116.i = add nuw nsw i64 %indvars.iv.i115.i, 1
  %exitcond.not.i117.i = icmp eq i64 %indvars.iv.next.i116.i, %wide.trip.count.i111.i
  br i1 %exitcond.not.i117.i, label %._crit_edge.us.i118.i, label %585, !llvm.loop !63

._crit_edge.us.i118.i:                            ; preds = %585
  %591 = getelementptr inbounds i64, ptr %.04250.us.i114.i, i64 %583
  %592 = getelementptr inbounds i64, ptr %.051.us.i113.i, i64 %583
  %593 = icmp ult ptr %591, %36
  br i1 %593, label %.preheader.us.i112.i, label %Abc_TtCofactor0p.exit124.thread.i, !llvm.loop !64

Abc_TtCofactor0p.exit124.thread.i:                ; preds = %._crit_edge.us.i118.i, %572
  br i1 %565, label %594, label %Abc_TtCofactor0p.exit124.thread.i.thread

594:                                              ; preds = %Abc_TtCofactor0p.exit124.thread.i
  br i1 %34, label %Abc_TtCofactor1p.exit142.thread.i, label %.lr.ph.i137.i

.lr.ph.i137.i:                                    ; preds = %594
  %595 = shl nuw nsw i32 1, %518
  %596 = sext i32 %518 to i64
  %597 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %596
  %598 = zext nneg i32 %595 to i64
  %599 = load i64, ptr %597, align 8
  br label %600

600:                                              ; preds = %600, %.lr.ph.i137.i
  %indvars.iv58.i139.i = phi i64 [ 0, %.lr.ph.i137.i ], [ %indvars.iv.next59.i140.i, %600 ]
  %601 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv58.i139.i
  %602 = load i64, ptr %601, align 8
  %603 = and i64 %602, %599
  %604 = lshr i64 %603, %598
  %605 = or i64 %604, %603
  %606 = getelementptr inbounds i64, ptr %20, i64 %indvars.iv58.i139.i
  store i64 %605, ptr %606, align 8
  %indvars.iv.next59.i140.i = add nuw nsw i64 %indvars.iv58.i139.i, 1
  %exitcond62.not.i141.i = icmp eq i64 %indvars.iv.next59.i140.i, %wide.trip.count159.i209
  br i1 %exitcond62.not.i141.i, label %Abc_TtCofactor1p.exit142.thread.i, label %600, !llvm.loop !67

Abc_TtCofactor0p.exit124.thread.i.thread:         ; preds = %Abc_TtCofactor0p.exit124.thread.i
  %.pre363 = add nsw i32 %518, -6
  %.pre365 = shl nuw i32 1, %.pre363
  br i1 %34, label %Abc_TtCofactor1p.exit142.thread.i, label %.preheader.lr.ph.i125.i

.preheader.lr.ph.i125.i:                          ; preds = %Abc_TtCofactor0p.exit124.thread.i.thread
  %.not.i126.i = icmp eq i32 %.pre363, 31
  %607 = shl i32 2, %.pre363
  %608 = sext i32 %607 to i64
  br i1 %.not.i126.i, label %Abc_TtCofactor1p.exit142.thread.i, label %.preheader.us.preheader.i127.i

.preheader.us.preheader.i127.i:                   ; preds = %.preheader.lr.ph.i125.i
  %609 = sext i32 %.pre365 to i64
  %smax.i128.i = call i32 @llvm.smax.i32(i32 %.pre365, i32 1)
  %wide.trip.count.i129.i = zext nneg i32 %smax.i128.i to i64
  br label %.preheader.us.i130.i

.preheader.us.i130.i:                             ; preds = %._crit_edge.us.i136.i, %.preheader.us.preheader.i127.i
  %.053.us.i131.i = phi ptr [ %617, %._crit_edge.us.i136.i ], [ %20, %.preheader.us.preheader.i127.i ]
  %.04452.us.i132.i = phi ptr [ %616, %._crit_edge.us.i136.i ], [ %6, %.preheader.us.preheader.i127.i ]
  br label %610

610:                                              ; preds = %610, %.preheader.us.i130.i
  %indvars.iv.i133.i = phi i64 [ 0, %.preheader.us.i130.i ], [ %indvars.iv.next.i134.i, %610 ]
  %611 = add nuw nsw i64 %indvars.iv.i133.i, %609
  %612 = getelementptr inbounds i64, ptr %.04452.us.i132.i, i64 %611
  %613 = load i64, ptr %612, align 8
  %614 = getelementptr inbounds i64, ptr %.053.us.i131.i, i64 %indvars.iv.i133.i
  store i64 %613, ptr %614, align 8
  %615 = getelementptr inbounds i64, ptr %.053.us.i131.i, i64 %611
  store i64 %613, ptr %615, align 8
  %indvars.iv.next.i134.i = add nuw nsw i64 %indvars.iv.i133.i, 1
  %exitcond.not.i135.i = icmp eq i64 %indvars.iv.next.i134.i, %wide.trip.count.i129.i
  br i1 %exitcond.not.i135.i, label %._crit_edge.us.i136.i, label %610, !llvm.loop !68

._crit_edge.us.i136.i:                            ; preds = %610
  %616 = getelementptr inbounds i64, ptr %.04452.us.i132.i, i64 %608
  %617 = getelementptr inbounds i64, ptr %.053.us.i131.i, i64 %608
  %618 = icmp ult ptr %616, %36
  br i1 %618, label %.preheader.us.i130.i, label %Abc_TtCofactor1p.exit142.thread.i, !llvm.loop !69

Abc_TtCofactor1p.exit142.thread.i:                ; preds = %._crit_edge.us.i136.i, %600, %.preheader.lr.ph.i107.i, %579, %566, %.preheader.lr.ph.i125.i, %Abc_TtCofactor0p.exit124.thread.i.thread, %594
  %619 = icmp slt i32 %525, 6
  br i1 %619, label %620, label %633

620:                                              ; preds = %Abc_TtCofactor1p.exit142.thread.i
  br i1 %34, label %Abc_TtEqual.exit203.thread.i, label %.lr.ph.i155.i

.lr.ph.i155.i:                                    ; preds = %620
  %621 = shl nuw nsw i32 1, %525
  %622 = sext i32 %525 to i64
  %623 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %622
  %624 = load i64, ptr %623, align 8
  %625 = zext nneg i32 %621 to i64
  br label %626

626:                                              ; preds = %626, %.lr.ph.i155.i
  %indvars.iv56.i157.i = phi i64 [ 0, %.lr.ph.i155.i ], [ %indvars.iv.next57.i158.i, %626 ]
  %627 = getelementptr inbounds i64, ptr %19, i64 %indvars.iv56.i157.i
  %628 = load i64, ptr %627, align 8
  %629 = and i64 %628, %624
  %630 = shl i64 %629, %625
  %631 = or i64 %630, %629
  %632 = getelementptr inbounds i64, ptr %21, i64 %indvars.iv56.i157.i
  store i64 %631, ptr %632, align 8
  %indvars.iv.next57.i158.i = add nuw nsw i64 %indvars.iv56.i157.i, 1
  %exitcond60.not.i159.i = icmp eq i64 %indvars.iv.next57.i158.i, %wide.trip.count159.i209
  br i1 %exitcond60.not.i159.i, label %Abc_TtCofactor0p.exit160.thread.i, label %626, !llvm.loop !62

633:                                              ; preds = %Abc_TtCofactor1p.exit142.thread.i
  %634 = add nsw i32 %525, -6
  %635 = shl nuw i32 1, %634
  br i1 %34, label %Abc_TtEqual.exit203.thread.i, label %.preheader.lr.ph.i143.i

.preheader.lr.ph.i143.i:                          ; preds = %633
  %.not.i144.i = icmp eq i32 %634, 31
  %636 = shl i32 2, %634
  %637 = sext i32 %636 to i64
  br i1 %.not.i144.i, label %.lr.ph.i181.i.preheader, label %.preheader.us.preheader.i145.i

.preheader.us.preheader.i145.i:                   ; preds = %.preheader.lr.ph.i143.i
  %638 = sext i32 %635 to i64
  %smax.i146.i = call i32 @llvm.smax.i32(i32 %635, i32 1)
  %wide.trip.count.i147.i = zext nneg i32 %smax.i146.i to i64
  br label %.preheader.us.i148.i

.preheader.us.i148.i:                             ; preds = %._crit_edge.us.i154.i, %.preheader.us.preheader.i145.i
  %.051.us.i149.i = phi ptr [ %646, %._crit_edge.us.i154.i ], [ %21, %.preheader.us.preheader.i145.i ]
  %.04250.us.i150.i = phi ptr [ %645, %._crit_edge.us.i154.i ], [ %19, %.preheader.us.preheader.i145.i ]
  br label %639

639:                                              ; preds = %639, %.preheader.us.i148.i
  %indvars.iv.i151.i = phi i64 [ 0, %.preheader.us.i148.i ], [ %indvars.iv.next.i152.i, %639 ]
  %640 = getelementptr inbounds i64, ptr %.04250.us.i150.i, i64 %indvars.iv.i151.i
  %641 = load i64, ptr %640, align 8
  %642 = getelementptr inbounds i64, ptr %.051.us.i149.i, i64 %indvars.iv.i151.i
  store i64 %641, ptr %642, align 8
  %643 = add nuw nsw i64 %indvars.iv.i151.i, %638
  %644 = getelementptr inbounds i64, ptr %.051.us.i149.i, i64 %643
  store i64 %641, ptr %644, align 8
  %indvars.iv.next.i152.i = add nuw nsw i64 %indvars.iv.i151.i, 1
  %exitcond.not.i153.i = icmp eq i64 %indvars.iv.next.i152.i, %wide.trip.count.i147.i
  br i1 %exitcond.not.i153.i, label %._crit_edge.us.i154.i, label %639, !llvm.loop !63

._crit_edge.us.i154.i:                            ; preds = %639
  %645 = getelementptr inbounds i64, ptr %.04250.us.i150.i, i64 %637
  %646 = getelementptr inbounds i64, ptr %.051.us.i149.i, i64 %637
  %647 = icmp ult ptr %645, %47
  br i1 %647, label %.preheader.us.i148.i, label %Abc_TtCofactor0p.exit160.thread.i, !llvm.loop !64

648:                                              ; preds = %Abc_TtSuppFindFirst.exit93.i
  %649 = load i64, ptr %1, align 8
  %650 = load i64, ptr %60, align 8
  %651 = and i64 %650, %649
  %652 = shl i64 %651, %59
  %653 = or i64 %652, %651
  store i64 %653, ptr %6, align 16
  %654 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.next340
  %655 = load i64, ptr %654, align 8
  %656 = and i64 %655, %649
  %657 = lshr i64 %656, %59
  %658 = or i64 %657, %656
  store i64 %658, ptr %19, align 16
  %659 = sext i32 %518 to i64
  %660 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %659
  %661 = load i64, ptr %660, align 8
  %662 = and i64 %661, %653
  %663 = shl nuw i32 1, %518
  %664 = zext nneg i32 %663 to i64
  %665 = shl i64 %662, %664
  %666 = or i64 %665, %662
  store i64 %666, ptr %7, align 16
  %.phi.trans.insert.i = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %659
  %.pre321.i = load i64, ptr %.phi.trans.insert.i, align 8
  %667 = and i64 %.pre321.i, %653
  %668 = lshr i64 %667, %664
  %669 = or i64 %668, %667
  store i64 %669, ptr %20, align 16
  %670 = sext i32 %525 to i64
  %671 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %670
  %672 = load i64, ptr %671, align 8
  %673 = and i64 %672, %658
  %674 = shl nuw i32 1, %525
  %675 = zext nneg i32 %674 to i64
  %676 = shl i64 %673, %675
  %677 = or i64 %676, %673
  store i64 %677, ptr %21, align 16
  %.phi.trans.insert323.i = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %670
  %.pre324.i = load i64, ptr %.phi.trans.insert323.i, align 8
  %678 = and i64 %.pre324.i, %658
  %679 = lshr i64 %678, %675
  %680 = or i64 %679, %678
  store i64 %680, ptr %22, align 16
  br label %.lr.ph.i181.i.preheader

Abc_TtCofactor0p.exit160.thread.i:                ; preds = %._crit_edge.us.i154.i, %626
  br i1 %619, label %681, label %Abc_TtCofactor0p.exit160.thread.i.thread

681:                                              ; preds = %Abc_TtCofactor0p.exit160.thread.i
  br i1 %34, label %Abc_TtEqual.exit203.thread.i, label %.lr.ph.i173.i

.lr.ph.i173.i:                                    ; preds = %681
  %682 = shl nuw nsw i32 1, %525
  %683 = sext i32 %525 to i64
  %684 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %683
  %685 = zext nneg i32 %682 to i64
  %686 = load i64, ptr %684, align 8
  br label %687

687:                                              ; preds = %687, %.lr.ph.i173.i
  %indvars.iv58.i175.i = phi i64 [ 0, %.lr.ph.i173.i ], [ %indvars.iv.next59.i176.i, %687 ]
  %688 = getelementptr inbounds i64, ptr %19, i64 %indvars.iv58.i175.i
  %689 = load i64, ptr %688, align 8
  %690 = and i64 %689, %686
  %691 = lshr i64 %690, %685
  %692 = or i64 %691, %690
  %693 = getelementptr inbounds i64, ptr %22, i64 %indvars.iv58.i175.i
  store i64 %692, ptr %693, align 8
  %indvars.iv.next59.i176.i = add nuw nsw i64 %indvars.iv58.i175.i, 1
  %exitcond62.not.i177.i = icmp eq i64 %indvars.iv.next59.i176.i, %wide.trip.count159.i209
  br i1 %exitcond62.not.i177.i, label %Abc_TtCofactor1p.exit178.i, label %687, !llvm.loop !67

Abc_TtCofactor0p.exit160.thread.i.thread:         ; preds = %Abc_TtCofactor0p.exit160.thread.i
  %.pre359 = add nsw i32 %525, -6
  %.pre361 = shl nuw i32 1, %.pre359
  br i1 %34, label %Abc_TtEqual.exit203.thread.i, label %.preheader.lr.ph.i161.i

.preheader.lr.ph.i161.i:                          ; preds = %Abc_TtCofactor0p.exit160.thread.i.thread
  %.not.i162.i = icmp eq i32 %.pre359, 31
  %694 = shl i32 2, %.pre359
  %695 = sext i32 %694 to i64
  br i1 %.not.i162.i, label %.lr.ph.i181.i.preheader, label %.preheader.us.preheader.i163.i

.preheader.us.preheader.i163.i:                   ; preds = %.preheader.lr.ph.i161.i
  %696 = sext i32 %.pre361 to i64
  %smax.i164.i = call i32 @llvm.smax.i32(i32 %.pre361, i32 1)
  %wide.trip.count.i165.i = zext nneg i32 %smax.i164.i to i64
  br label %.preheader.us.i166.i

.preheader.us.i166.i:                             ; preds = %._crit_edge.us.i172.i, %.preheader.us.preheader.i163.i
  %.053.us.i167.i = phi ptr [ %704, %._crit_edge.us.i172.i ], [ %22, %.preheader.us.preheader.i163.i ]
  %.04452.us.i168.i = phi ptr [ %703, %._crit_edge.us.i172.i ], [ %19, %.preheader.us.preheader.i163.i ]
  br label %697

697:                                              ; preds = %697, %.preheader.us.i166.i
  %indvars.iv.i169.i = phi i64 [ 0, %.preheader.us.i166.i ], [ %indvars.iv.next.i170.i, %697 ]
  %698 = add nuw nsw i64 %indvars.iv.i169.i, %696
  %699 = getelementptr inbounds i64, ptr %.04452.us.i168.i, i64 %698
  %700 = load i64, ptr %699, align 8
  %701 = getelementptr inbounds i64, ptr %.053.us.i167.i, i64 %indvars.iv.i169.i
  store i64 %700, ptr %701, align 8
  %702 = getelementptr inbounds i64, ptr %.053.us.i167.i, i64 %698
  store i64 %700, ptr %702, align 8
  %indvars.iv.next.i170.i = add nuw nsw i64 %indvars.iv.i169.i, 1
  %exitcond.not.i171.i = icmp eq i64 %indvars.iv.next.i170.i, %wide.trip.count.i165.i
  br i1 %exitcond.not.i171.i, label %._crit_edge.us.i172.i, label %697, !llvm.loop !68

._crit_edge.us.i172.i:                            ; preds = %697
  %703 = getelementptr inbounds i64, ptr %.04452.us.i168.i, i64 %695
  %704 = getelementptr inbounds i64, ptr %.053.us.i167.i, i64 %695
  %705 = icmp ult ptr %703, %48
  br i1 %705, label %.preheader.us.i166.i, label %Abc_TtCofactor1p.exit178.i, !llvm.loop !69

Abc_TtCofactor1p.exit178.i:                       ; preds = %._crit_edge.us.i172.i, %687
  br i1 %34, label %Abc_TtEqual.exit203.thread.i, label %.lr.ph.i181.i.preheader

.lr.ph.i181.i.preheader:                          ; preds = %.preheader.lr.ph.i143.i, %Abc_TtCofactor1p.exit178.i, %.preheader.lr.ph.i161.i, %648
  br label %.lr.ph.i181.i

706:                                              ; preds = %.lr.ph.i181.i
  %indvars.iv.next.i184.i = add nuw nsw i64 %indvars.iv.i182.i, 1
  %exitcond.not.i185.i = icmp eq i64 %indvars.iv.next.i184.i, %wide.trip.count159.i209
  br i1 %exitcond.not.i185.i, label %.lr.ph.i189.i, label %.lr.ph.i181.i, !llvm.loop !123

.lr.ph.i181.i:                                    ; preds = %.lr.ph.i181.i.preheader, %706
  %indvars.iv.i182.i = phi i64 [ %indvars.iv.next.i184.i, %706 ], [ 0, %.lr.ph.i181.i.preheader ]
  %707 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv.i182.i
  %708 = load i64, ptr %707, align 8
  %709 = getelementptr inbounds i64, ptr %21, i64 %indvars.iv.i182.i
  %710 = load i64, ptr %709, align 8
  %.not.i183.i = icmp eq i64 %708, %710
  br i1 %.not.i183.i, label %706, label %.lr.ph.preheader.i196.i

.lr.ph.i189.i:                                    ; preds = %706, %.lr.ph.i189.i
  %indvars.iv.i190.i = phi i64 [ %indvars.iv.next.i192.i, %.lr.ph.i189.i ], [ 0, %706 ]
  %711 = getelementptr inbounds i64, ptr %20, i64 %indvars.iv.i190.i
  %712 = load i64, ptr %711, align 8
  %713 = getelementptr inbounds i64, ptr %22, i64 %indvars.iv.i190.i
  %714 = load i64, ptr %713, align 8
  %.not.i191.i = icmp eq i64 %712, %714
  %indvars.iv.next.i192.i = add nuw nsw i64 %indvars.iv.i190.i, 1
  %exitcond.not.i193.i = icmp ne i64 %indvars.iv.next.i192.i, %wide.trip.count159.i209
  %or.cond290.not.i = select i1 %.not.i191.i, i1 %exitcond.not.i193.i, i1 false
  br i1 %or.cond290.not.i, label %.lr.ph.i189.i, label %.lr.ph.preheader.i196.i, !llvm.loop !123

.lr.ph.preheader.i196.i:                          ; preds = %.lr.ph.i181.i, %.lr.ph.i189.i
  %715 = phi i1 [ %.not.i191.i, %.lr.ph.i189.i ], [ false, %.lr.ph.i181.i ]
  br label %.lr.ph.i198.i

716:                                              ; preds = %.lr.ph.i198.i
  %indvars.iv.next.i201.i = add nuw nsw i64 %indvars.iv.i199.i, 1
  %exitcond.not.i202.i = icmp eq i64 %indvars.iv.next.i201.i, %wide.trip.count159.i209
  br i1 %exitcond.not.i202.i, label %.lr.ph.i207.i, label %.lr.ph.i198.i, !llvm.loop !123

.lr.ph.i198.i:                                    ; preds = %716, %.lr.ph.preheader.i196.i
  %indvars.iv.i199.i = phi i64 [ 0, %.lr.ph.preheader.i196.i ], [ %indvars.iv.next.i201.i, %716 ]
  %717 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv.i199.i
  %718 = load i64, ptr %717, align 8
  %719 = getelementptr inbounds i64, ptr %22, i64 %indvars.iv.i199.i
  %720 = load i64, ptr %719, align 8
  %.not.i200.i = icmp eq i64 %718, %720
  br i1 %.not.i200.i, label %716, label %Abc_TtEqual.exit203.i

721:                                              ; preds = %.lr.ph.i207.i
  %indvars.iv.next.i210.i = add nuw nsw i64 %indvars.iv.i208.i, 1
  %exitcond.not.i211.i = icmp eq i64 %indvars.iv.next.i210.i, %wide.trip.count159.i209
  br i1 %exitcond.not.i211.i, label %Abc_TtEqual.exit203.thread.i, label %.lr.ph.i207.i, !llvm.loop !123

.lr.ph.i207.i:                                    ; preds = %716, %721
  %indvars.iv.i208.i = phi i64 [ %indvars.iv.next.i210.i, %721 ], [ 0, %716 ]
  %722 = getelementptr inbounds i64, ptr %20, i64 %indvars.iv.i208.i
  %723 = load i64, ptr %722, align 8
  %724 = getelementptr inbounds i64, ptr %21, i64 %indvars.iv.i208.i
  %725 = load i64, ptr %724, align 8
  %.not.i209.i = icmp eq i64 %723, %725
  br i1 %.not.i209.i, label %721, label %Abc_TtEqual.exit203.i

Abc_TtEqual.exit203.i:                            ; preds = %.lr.ph.i198.i, %.lr.ph.i207.i
  br i1 %715, label %Abc_TtEqual.exit203.thread.i, label %Dau_DsdDecomposeTripleVarsInner.exit.thread

Dau_DsdDecomposeTripleVarsInner.exit.thread:      ; preds = %Abc_TtEqual.exit203.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %8)
  br label %Abc_TtSuppOnlyOne.exit.thread

Abc_TtEqual.exit203.thread.i:                     ; preds = %721, %633, %620, %Abc_TtEqual.exit203.i, %Abc_TtCofactor1p.exit178.i, %Abc_TtCofactor0p.exit160.thread.i.thread, %681
  %726 = phi ptr [ @.str.28, %Abc_TtEqual.exit203.i ], [ @.str.27, %681 ], [ @.str.27, %Abc_TtCofactor0p.exit160.thread.i.thread ], [ @.str.27, %Abc_TtCofactor1p.exit178.i ], [ @.str.27, %620 ], [ @.str.27, %633 ], [ @.str.27, %721 ]
  %727 = phi i1 [ true, %Abc_TtEqual.exit203.i ], [ false, %681 ], [ false, %Abc_TtCofactor0p.exit160.thread.i.thread ], [ false, %Abc_TtCofactor1p.exit178.i ], [ false, %620 ], [ false, %633 ], [ true, %721 ]
  %728 = sext i32 %518 to i64
  %729 = getelementptr inbounds i32, ptr %2, i64 %728
  %730 = load i32, ptr %729, align 4
  %731 = load ptr, ptr @Dau_DsdTtElems.pTtElems, align 16
  %732 = icmp eq ptr %731, null
  br i1 %732, label %.preheader5.i.i, label %Dau_DsdTtElems.exit.i

.preheader5.i.i:                                  ; preds = %Abc_TtEqual.exit203.thread.i, %.preheader5.i.i
  %indvars.iv.i213.i = phi i64 [ %indvars.iv.next.i214.i, %.preheader5.i.i ], [ 0, %Abc_TtEqual.exit203.thread.i ]
  %733 = getelementptr inbounds [13 x [64 x i64]], ptr @Dau_DsdTtElems.TtElems, i64 0, i64 %indvars.iv.i213.i
  %734 = getelementptr inbounds [13 x ptr], ptr @Dau_DsdTtElems.pTtElems, i64 0, i64 %indvars.iv.i213.i
  store ptr %733, ptr %734, align 8
  %indvars.iv.next.i214.i = add nuw nsw i64 %indvars.iv.i213.i, 1
  %exitcond.not.i215.i = icmp eq i64 %indvars.iv.next.i214.i, 13
  br i1 %exitcond.not.i215.i, label %.preheader.i.i, label %.preheader5.i.i, !llvm.loop !45

.preheader.i.i:                                   ; preds = %.preheader5.i.i, %.loopexit.i.i.i
  %indvars.iv12.i.i.i = phi i64 [ %indvars.iv.next13.i.i.i, %.loopexit.i.i.i ], [ 0, %.preheader5.i.i ]
  %735 = icmp ult i64 %indvars.iv12.i.i.i, 6
  br i1 %735, label %.preheader.i.i.i, label %.preheader1.i.i.i

.preheader1.i.i.i:                                ; preds = %.preheader.i.i
  %736 = trunc i64 %indvars.iv12.i.i.i to i32
  %737 = add i32 %736, -6
  %738 = shl nuw nsw i32 1, %737
  %739 = getelementptr inbounds ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i.i
  br label %745

.preheader.i.i.i:                                 ; preds = %.preheader.i.i
  %740 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv12.i.i.i
  %741 = getelementptr inbounds ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i.i
  %.pre.i.i.i = load i64, ptr %740, align 8
  br label %742

742:                                              ; preds = %742, %.preheader.i.i.i
  %indvars.iv8.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next9.i.i.i, %742 ]
  %743 = load ptr, ptr %741, align 8
  %744 = getelementptr inbounds i64, ptr %743, i64 %indvars.iv8.i.i.i
  store i64 %.pre.i.i.i, ptr %744, align 8
  %indvars.iv.next9.i.i.i = add nuw nsw i64 %indvars.iv8.i.i.i, 1
  %exitcond11.not.i.i.i = icmp eq i64 %indvars.iv.next9.i.i.i, 64
  br i1 %exitcond11.not.i.i.i, label %.loopexit.i.i.i, label %742, !llvm.loop !46

745:                                              ; preds = %745, %.preheader1.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader1.i.i.i ], [ %indvars.iv.next.i.i.i, %745 ]
  %746 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %747 = and i32 %738, %746
  %.not.i.i.i = icmp ne i32 %747, 0
  %748 = sext i1 %.not.i.i.i to i64
  %749 = load ptr, ptr %739, align 8
  %750 = getelementptr inbounds i64, ptr %749, i64 %indvars.iv.i.i.i
  store i64 %748, ptr %750, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 64
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %745, !llvm.loop !47

.loopexit.i.i.i:                                  ; preds = %745, %742
  %indvars.iv.next13.i.i.i = add nuw nsw i64 %indvars.iv12.i.i.i, 1
  %exitcond15.not.i.i.i = icmp eq i64 %indvars.iv.next13.i.i.i, 12
  br i1 %exitcond15.not.i.i.i, label %Dau_DsdTtElems.exit.i, label %.preheader.i.i, !llvm.loop !48

Dau_DsdTtElems.exit.i:                            ; preds = %.loopexit.i.i.i, %Abc_TtEqual.exit203.thread.i
  %751 = getelementptr inbounds ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv.next340
  %752 = load ptr, ptr %751, align 8
  br i1 %727, label %.lr.ph.i218.i, label %Abc_TtMux.exit.i

.lr.ph.i218.i:                                    ; preds = %Dau_DsdTtElems.exit.i, %.lr.ph.i218.i
  %indvars.iv.i219.i = phi i64 [ %indvars.iv.next.i220.i, %.lr.ph.i218.i ], [ 0, %Dau_DsdTtElems.exit.i ]
  %753 = getelementptr inbounds i64, ptr %752, i64 %indvars.iv.i219.i
  %754 = load i64, ptr %753, align 8
  %755 = getelementptr inbounds i64, ptr %22, i64 %indvars.iv.i219.i
  %756 = load i64, ptr %755, align 8
  %757 = and i64 %756, %754
  %758 = xor i64 %754, -1
  %759 = getelementptr inbounds i64, ptr %21, i64 %indvars.iv.i219.i
  %760 = load i64, ptr %759, align 8
  %761 = and i64 %760, %758
  %762 = or i64 %761, %757
  %763 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i219.i
  store i64 %762, ptr %763, align 8
  %indvars.iv.next.i220.i = add nuw nsw i64 %indvars.iv.i219.i, 1
  %exitcond.not.i221.i = icmp eq i64 %indvars.iv.next.i220.i, %wide.trip.count159.i209
  br i1 %exitcond.not.i221.i, label %Abc_TtMux.exit.i, label %.lr.ph.i218.i, !llvm.loop !33

Abc_TtMux.exit.i:                                 ; preds = %.lr.ph.i218.i, %Dau_DsdTtElems.exit.i
  %764 = load i32, ptr %49, align 4
  %765 = add nsw i32 %764, 97
  %766 = sext i32 %525 to i64
  %767 = getelementptr inbounds i32, ptr %2, i64 %766
  %768 = load i32, ptr %767, align 4
  %769 = add nsw i32 %768, 97
  %770 = load i32, ptr %729, align 4
  %771 = add nsw i32 %770, 97
  %772 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %765, i32 noundef %769, ptr noundef nonnull %726, i32 noundef %771) #23
  %773 = load i32, ptr %23, align 4
  %774 = icmp sgt i32 %773, 0
  br i1 %774, label %.lr.ph.i222.i, label %Abc_TtMux.exit..preheader.._crit_edge_crit_edge.i_crit_edge.i

Abc_TtMux.exit..preheader.._crit_edge_crit_edge.i_crit_edge.i: ; preds = %Abc_TtMux.exit.i
  %.pre339.i = sext i32 %773 to i64
  br label %Dau_DsdAddVarDef.exit.i

.preheader.i225.i:                                ; preds = %.lr.ph.i222.i
  %775 = icmp sgt i32 %779, 0
  br i1 %775, label %.lr.ph21.i.i, label %Dau_DsdAddVarDef.exit.i

.lr.ph.i222.i:                                    ; preds = %Abc_TtMux.exit.i, %.lr.ph.i222.i
  %indvars.iv.i223.i = phi i64 [ %indvars.iv.next.i224.i, %.lr.ph.i222.i ], [ 0, %Abc_TtMux.exit.i ]
  %776 = phi i32 [ %779, %.lr.ph.i222.i ], [ %773, %Abc_TtMux.exit.i ]
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [32 x [32 x i8]], ptr %18, i64 0, i64 %777, i64 %indvars.iv.i223.i
  store i8 0, ptr %778, align 1
  %indvars.iv.next.i224.i = add nuw nsw i64 %indvars.iv.i223.i, 1
  %779 = load i32, ptr %23, align 4
  %780 = sext i32 %779 to i64
  %781 = icmp slt i64 %indvars.iv.next.i224.i, %780
  br i1 %781, label %.lr.ph.i222.i, label %.preheader.i225.i, !llvm.loop !77

.lr.ph21.i.i:                                     ; preds = %.preheader.i225.i, %.lr.ph21.i.i
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %.lr.ph21.i.i ], [ 0, %.preheader.i225.i ]
  %782 = phi i32 [ %785, %.lr.ph21.i.i ], [ %779, %.preheader.i225.i ]
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [32 x [32 x i8]], ptr %18, i64 0, i64 %indvars.iv24.i.i, i64 %783
  store i8 0, ptr %784, align 1
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %785 = load i32, ptr %23, align 4
  %786 = sext i32 %785 to i64
  %787 = icmp slt i64 %indvars.iv.next25.i.i, %786
  br i1 %787, label %.lr.ph21.i.i, label %Dau_DsdAddVarDef.exit.i, !llvm.loop !78

Dau_DsdAddVarDef.exit.i:                          ; preds = %.lr.ph21.i.i, %.preheader.i225.i, %Abc_TtMux.exit..preheader.._crit_edge_crit_edge.i_crit_edge.i
  %.pre-phi.i.i = phi i64 [ %.pre339.i, %Abc_TtMux.exit..preheader.._crit_edge_crit_edge.i_crit_edge.i ], [ %780, %.preheader.i225.i ], [ %786, %.lr.ph21.i.i ]
  %.lcssa.i.i = phi i32 [ %773, %Abc_TtMux.exit..preheader.._crit_edge_crit_edge.i_crit_edge.i ], [ %779, %.preheader.i225.i ], [ %785, %.lr.ph21.i.i ]
  %788 = add nsw i32 %.lcssa.i.i, 1
  store i32 %788, ptr %23, align 4
  %789 = getelementptr inbounds [32 x [8 x i8]], ptr %24, i64 0, i64 %.pre-phi.i.i
  %strcpy.i.i = call ptr @strcpy(ptr nonnull dereferenceable(1) %789, ptr nonnull dereferenceable(1) %8)
  %790 = load i32, ptr %23, align 4
  %791 = add nsw i32 %790, -1
  store i32 %791, ptr %49, align 4
  %792 = load i32, ptr %767, align 4
  %793 = load i32, ptr %39, align 4
  store i32 %793, ptr %767, align 4
  store i32 %792, ptr %39, align 4
  call fastcc void @Abc_TtSwapVars(ptr noundef %1, i32 noundef %.038, i32 noundef %525, i32 noundef %37)
  br i1 %.not296, label %Dau_DsdFindVarDef.exit.i, label %.lr.ph.i228.i

.lr.ph.i228.i:                                    ; preds = %Dau_DsdAddVarDef.exit.i, %797
  %indvars.iv.i229.i = phi i64 [ %indvars.iv.next.i230.i, %797 ], [ 0, %Dau_DsdAddVarDef.exit.i ]
  %794 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i229.i
  %795 = load i32, ptr %794, align 4
  %796 = icmp eq i32 %795, %730
  br i1 %796, label %._crit_edge.loopexit.split.loop.exit.i.i, label %797

797:                                              ; preds = %.lr.ph.i228.i
  %indvars.iv.next.i230.i = add nuw nsw i64 %indvars.iv.i229.i, 1
  %exitcond.not.i231.i = icmp eq i64 %indvars.iv.next.i230.i, %wide.trip.count.i227.i
  br i1 %exitcond.not.i231.i, label %Dau_DsdFindVarDef.exit.i, label %.lr.ph.i228.i, !llvm.loop !86

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i228.i
  %798 = trunc nuw nsw i64 %indvars.iv.i229.i to i32
  br label %Dau_DsdFindVarDef.exit.i

Dau_DsdFindVarDef.exit.i:                         ; preds = %797, %._crit_edge.loopexit.split.loop.exit.i.i, %Dau_DsdAddVarDef.exit.i
  %.0.lcssa.i.i = phi i32 [ 0, %Dau_DsdAddVarDef.exit.i ], [ %798, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %37, %797 ]
  %799 = sext i32 %.0.lcssa.i.i to i64
  %800 = getelementptr inbounds i32, ptr %2, i64 %799
  %801 = load i32, ptr %800, align 4
  %802 = load i32, ptr %42, align 4
  store i32 %802, ptr %800, align 4
  store i32 %801, ptr %42, align 4
  call fastcc void @Abc_TtSwapVars(ptr noundef %1, i32 noundef %37, i32 noundef %.0.lcssa.i.i, i32 noundef %40)
  %803 = load i32, ptr %23, align 4
  %804 = add nsw i32 %803, -1
  br i1 %43, label %.lr.ph.i235.i, label %Dau_DsdFindVarDef.exit240.i

.lr.ph.i235.i:                                    ; preds = %Dau_DsdFindVarDef.exit.i, %808
  %indvars.iv.i236.i = phi i64 [ %indvars.iv.next.i237.i, %808 ], [ 0, %Dau_DsdFindVarDef.exit.i ]
  %805 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i236.i
  %806 = load i32, ptr %805, align 4
  %807 = icmp eq i32 %806, %804
  br i1 %807, label %._crit_edge.loopexit.split.loop.exit.i239.i, label %808

808:                                              ; preds = %.lr.ph.i235.i
  %indvars.iv.next.i237.i = add nuw nsw i64 %indvars.iv.i236.i, 1
  %exitcond.not.i238.i = icmp eq i64 %indvars.iv.next.i237.i, %wide.trip.count.i234.i
  br i1 %exitcond.not.i238.i, label %Dau_DsdFindVarDef.exit240.i, label %.lr.ph.i235.i, !llvm.loop !86

._crit_edge.loopexit.split.loop.exit.i239.i:      ; preds = %.lr.ph.i235.i
  %809 = trunc nuw nsw i64 %indvars.iv.i236.i to i32
  br label %Dau_DsdFindVarDef.exit240.i

Dau_DsdFindVarDef.exit240.i:                      ; preds = %808, %._crit_edge.loopexit.split.loop.exit.i239.i, %Dau_DsdFindVarDef.exit.i
  %.0.lcssa.i232.i = phi i32 [ 0, %Dau_DsdFindVarDef.exit.i ], [ %809, %._crit_edge.loopexit.split.loop.exit.i239.i ], [ %40, %808 ]
  %810 = call fastcc i32 @Dau_DsdDecomposeSingleVarOne(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %40, i32 noundef %.0.lcssa.i232.i), !range !73
  %.not88.i = icmp eq i32 %810, 0
  br i1 %.not88.i, label %Dau_DsdDecomposeTripleVarsInner.exit.thread232, label %Dau_DsdDecomposeTripleVarsInner.exit

Dau_DsdDecomposeTripleVarsInner.exit.thread232:   ; preds = %Dau_DsdFindVarDef.exit240.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %8)
  br label %.loopexit267

Dau_DsdDecomposeTripleVarsInner.exit:             ; preds = %Dau_DsdFindVarDef.exit240.i
  %811 = call i32 @Dau_DsdDecomposeSingleVar(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %44), !range !79
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %8)
  %812 = icmp eq i32 %811, %.038
  br i1 %812, label %Abc_TtSuppOnlyOne.exit.thread, label %.loopexit267

.loopexit267:                                     ; preds = %Dau_DsdDecomposeTripleVarsInner.exit, %Dau_DsdDecomposeTripleVarsInner.exit.thread232
  %.0.i47234 = phi i32 [ %40, %Dau_DsdDecomposeTripleVarsInner.exit.thread232 ], [ %811, %Dau_DsdDecomposeTripleVarsInner.exit ]
  %813 = icmp eq i32 %.0.i47234, 0
  br i1 %813, label %814, label %819

814:                                              ; preds = %.loopexit267
  %815 = call fastcc i64 @Abc_Clock()
  %816 = add i64 %815, %.0.i.neg295
  %817 = load i64, ptr @s_Times.2, align 16
  %818 = add nsw i64 %816, %817
  store i64 %818, ptr @s_Times.2, align 16
  br label %842

819:                                              ; preds = %.loopexit267
  %.039.in290334 = trunc i64 %indvars.iv339 to i32
  %820 = call i32 @Dau_DsdDecomposeDoubleVars(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %.0.i47234)
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %.loopexit

822:                                              ; preds = %819
  %823 = call fastcc i64 @Abc_Clock()
  %824 = add i64 %823, %.0.i.neg295
  %825 = load i64, ptr @s_Times.2, align 16
  %826 = add nsw i64 %824, %825
  store i64 %826, ptr @s_Times.2, align 16
  br label %842

Abc_TtSuppOnlyOne.exit.thread:                    ; preds = %507, %502, %Dau_DsdDecomposeTripleVarsInner.exit.thread, %Dau_DsdDecomposeTripleVarsInner.exit
  %827 = icmp sgt i64 %indvars.iv339, 1
  br i1 %827, label %.lr.ph.i.preheader, label %.loopexit, !llvm.loop !124

.loopexit:                                        ; preds = %Abc_TtSuppOnlyOne.exit.thread, %25, %819
  %.039.in281 = phi i32 [ %.039.in290334, %819 ], [ %.038, %25 ], [ %57, %Abc_TtSuppOnlyOne.exit.thread ]
  %.1 = phi i32 [ %820, %819 ], [ %.038, %25 ], [ %.038, %Abc_TtSuppOnlyOne.exit.thread ]
  %828 = icmp eq i32 %.039.in281, 0
  br i1 %828, label %829, label %25

829:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %830 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #23
  %831 = icmp slt i32 %830, 0
  br i1 %831, label %Abc_Clock.exit49, label %832

832:                                              ; preds = %829
  %833 = load i64, ptr %5, align 8
  %834 = mul nsw i64 %833, 1000000
  %835 = getelementptr inbounds i8, ptr %5, i64 8
  %836 = load i64, ptr %835, align 8
  %837 = sdiv i64 %836, 1000
  %838 = add nsw i64 %837, %834
  br label %Abc_Clock.exit49

Abc_Clock.exit49:                                 ; preds = %829, %832
  %.0.i48 = phi i64 [ %838, %832 ], [ -1, %829 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %839 = add i64 %.0.i48, %.0.i.neg295
  %840 = load i64, ptr @s_Times.2, align 16
  %841 = add nsw i64 %839, %840
  store i64 %841, ptr @s_Times.2, align 16
  br label %842

842:                                              ; preds = %Abc_Clock.exit49, %822, %814, %Dau_DsdDecomposeTripleVarsOuter.exit
  %.0 = phi i32 [ 0, %Dau_DsdDecomposeTripleVarsOuter.exit ], [ 0, %814 ], [ 0, %822 ], [ %.1, %Abc_Clock.exit49 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @Dau_DsdDecomposeInternal(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = tail call i32 @Dau_DsdDecomposeSingleVar(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3), !range !79
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
  %14 = tail call fastcc i32 @Dau_DsdWritePrime(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %11), !range !88
  br label %15

15:                                               ; preds = %10, %7, %4, %13
  %.0 = phi i32 [ %14, %13 ], [ 0, %4 ], [ 0, %7 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Dau_DsdMinBase(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #13 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  br i1 %4, label %.lr.ph38.preheader, label %._crit_edge

.lr.ph38.preheader:                               ; preds = %.preheader
  %5 = zext nneg i32 %1 to i64
  br label %.lr.ph38

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %7, ptr %6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !125

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
  br i1 %exitcond57.not.i, label %Abc_TtHasVar.exit.thread, label %20, !llvm.loop !66

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
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %38, !llvm.loop !36

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
  br i1 %45, label %.preheader.us.i, label %Abc_TtHasVar.exit.thread, !llvm.loop !37

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
  br i1 %61, label %.lr.ph38, label %._crit_edge, !llvm.loop !126

._crit_edge:                                      ; preds = %Abc_TtHasVar.exit.thread26, %3, %.preheader
  %.020.lcssa = phi i32 [ %1, %.preheader ], [ %1, %3 ], [ %.121, %Abc_TtHasVar.exit.thread26 ]
  ret i32 %.020.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Abc_TtSwapVars(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #13 {
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
  br i1 %exitcond164.not, label %.loopexit, label %44, !llvm.loop !127

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
  br i1 %exitcond158.not, label %._crit_edge.us, label %70, !llvm.loop !128

._crit_edge.us:                                   ; preds = %70
  %87 = getelementptr inbounds i64, ptr %.0132.us, i64 %68
  %88 = icmp ult ptr %87, %59
  br i1 %88, label %.preheader.us, label %.loopexit, !llvm.loop !129

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
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %102, !llvm.loop !130

._crit_edge.us.us.us:                             ; preds = %102
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, %97
  %109 = icmp slt i64 %indvars.iv.next151, %99
  br i1 %109, label %.preheader119.us.us.us, label %._crit_edge124.split.us.us.us, !llvm.loop !131

._crit_edge124.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %110 = getelementptr inbounds i64, ptr %.1125.us.us, i64 %95
  %111 = icmp ult ptr %110, %59
  br i1 %111, label %.preheader120.us.us, label %.loopexit, !llvm.loop !132

.loopexit:                                        ; preds = %._crit_edge124.split.us.us.us, %._crit_edge.us, %44, %.preheader120.lr.ph, %.preheader.lr.ph, %89, %60, %30, %4, %8
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Dau_DsdDecomposeInt(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
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

.preheader.lr.ph.i:                               ; preds = %10
  %invariant.gep.i = getelementptr i8, ptr %0, i64 296
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader.us.i, %.preheader.lr.ph.i
  %indvar.i = phi i64 [ %indvar.next.i, %.preheader.us.i ], [ 0, %.preheader.lr.ph.i ]
  %9 = shl nuw nsw i64 %indvar.i, 5
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %9
  tail call void @llvm.memset.p0.i64(ptr align 1 %gep.i, i8 0, i64 %wide.trip.count.i, i1 false)
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond39.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count.i
  br i1 %exitcond39.not.i, label %Dau_DsdInitialize.exit, label %.preheader.us.i, !llvm.loop !133

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
  br i1 %exitcond.not.i, label %.preheader.lr.ph.i, label %10, !llvm.loop !134

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
  %25 = call i32 @Dau_Dsd6DecomposeSingleVar(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef %15), !range !79
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
  %34 = call fastcc i32 @Dau_DsdWritePrime(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef %31), !range !88
  br label %Dau_Dsd6DecomposeInternal.exit

35:                                               ; preds = %22
  %36 = call i32 @Dau_DsdDecomposeSingleVar(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef %15), !range !79
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
  %45 = call fastcc i32 @Dau_DsdWritePrime(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef %42), !range !88
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
  br i1 %65, label %51, label %Dau_DsdFinalize.exit, !llvm.loop !135

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
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #15

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
  br i1 %20, label %.lr.ph.preheader.i, label %.loopexit54

.lr.ph.preheader.i:                               ; preds = %21
  %wide.trip.count.i = zext nneg i32 %19 to i64
  br label %.lr.ph.i

22:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit54, label %.lr.ph.i, !llvm.loop !34

.lr.ph.i:                                         ; preds = %22, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %22 ]
  %23 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i
  %24 = load i64, ptr %23, align 8
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %22, label %Abc_TtIsConst1.exit

.loopexit54:                                      ; preds = %22, %21
  %.not36 = icmp eq ptr %4, null
  br i1 %.not36, label %._crit_edge, label %._crit_edge.sink.split

Abc_TtIsConst0.exit.thread51:                     ; preds = %6
  br i1 %20, label %.lr.ph.preheader.i38, label %.loopexit

.lr.ph.preheader.i38:                             ; preds = %Abc_TtIsConst0.exit.thread51
  %wide.trip.count.i39 = zext nneg i32 %19 to i64
  br label %.lr.ph.i40

25:                                               ; preds = %.lr.ph.i40
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %wide.trip.count.i39
  br i1 %exitcond.not.i44, label %.loopexit, label %.lr.ph.i40, !llvm.loop !35

.lr.ph.i40:                                       ; preds = %25, %.lr.ph.preheader.i38
  %indvars.iv.i41 = phi i64 [ 0, %.lr.ph.preheader.i38 ], [ %indvars.iv.next.i43, %25 ]
  %26 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i41
  %27 = load i64, ptr %26, align 8
  %.not.i42 = icmp eq i64 %27, -1
  br i1 %.not.i42, label %25, label %Abc_TtIsConst1.exit

.loopexit:                                        ; preds = %25, %Abc_TtIsConst0.exit.thread51
  %.not35 = icmp eq ptr %4, null
  br i1 %.not35, label %._crit_edge, label %._crit_edge.sink.split

Abc_TtIsConst1.exit:                              ; preds = %.lr.ph.i40, %.lr.ph.i
  %28 = call i32 @Dau_DsdDecomposeInt(ptr noundef nonnull %8, ptr noundef nonnull %0, i32 noundef %1), !range !71
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
  call void @Dau_DsdRemoveBraces(ptr noundef nonnull %29, ptr noundef nonnull @Dau_DsdComputeMatches.pMatches) #23
  %.not34 = icmp eq ptr %4, null
  br i1 %.not34, label %50, label %48

48:                                               ; preds = %Dau_DsdComputeMatches.exit
  %49 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %29) #23
  br label %50

50:                                               ; preds = %48, %Dau_DsdComputeMatches.exit
  %51 = icmp ne i32 %2, 0
  %52 = icmp eq i32 %28, 2
  %or.cond = and i1 %51, %52
  %.pre = load i32, ptr %12, align 4
  %spec.select = select i1 %or.cond, i32 -1, i32 %.pre
  br label %._crit_edge

._crit_edge.sink.split:                           ; preds = %.loopexit, %.loopexit54
  %.sink = phi i8 [ 48, %.loopexit54 ], [ 49, %.loopexit ]
  store i8 %.sink, ptr %4, align 1
  %53 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 0, ptr %53, align 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %50, %._crit_edge.sink.split, %.loopexit54, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ 0, %.loopexit54 ], [ %spec.select, %50 ], [ 0, %._crit_edge.sink.split ]
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
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %4) #23
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

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
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.6, ptr noundef nonnull %3) #23
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
  %17 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #23
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
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #24
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
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %.preheader5.i.i, !llvm.loop !45

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
  br i1 %exitcond11.not.i.i.i, label %.loopexit.i.i.i, label %63, !llvm.loop !46

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
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %66, !llvm.loop !47

.loopexit.i.i.i:                                  ; preds = %66, %63
  %indvars.iv.next13.i.i.i = add nuw nsw i64 %indvars.iv12.i.i.i, 1
  %exitcond15.not.i.i.i = icmp eq i64 %indvars.iv.next13.i.i.i, 12
  br i1 %exitcond15.not.i.i.i, label %Dau_DsdTtElems.exit.i, label %.preheader.i.i, !llvm.loop !48

Dau_DsdTtElems.exit.i:                            ; preds = %.loopexit.i.i.i, %48
  %72 = load ptr, ptr getelementptr inbounds ([13 x ptr], ptr @Dau_DsdTtElems.pTtElems, i64 0, i64 12), align 16
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
  br i1 %exitcond25.not.i, label %.lr.ph18.i31, label %.lr.ph18.i, !llvm.loop !32

.lr.ph18.i31:                                     ; preds = %.lr.ph18.i, %.lr.ph18.i31
  %indvars.iv21.i32 = phi i64 [ %indvars.iv.next22.i33, %.lr.ph18.i31 ], [ 0, %.lr.ph18.i ]
  %100 = getelementptr inbounds i64, ptr %72, i64 %indvars.iv21.i32
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i64, ptr %24, i64 %indvars.iv21.i32
  store i64 %101, ptr %102, align 8
  %indvars.iv.next22.i33 = add nuw nsw i64 %indvars.iv21.i32, 1
  %exitcond25.not.i34 = icmp eq i64 %indvars.iv.next22.i33, 16
  br i1 %exitcond25.not.i34, label %Abc_TtCopy.exit35, label %.lr.ph18.i31, !llvm.loop !32

Abc_TtCopy.exit35:                                ; preds = %.lr.ph18.i31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %103 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #23
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
  br i1 %exitcond.not.i.i50, label %._crit_edge.sink.split.i, label %.lr.ph.i.i46, !llvm.loop !34

.lr.ph.i.i46:                                     ; preds = %Abc_Clock.exit37, %111
  %indvars.iv.i.i47 = phi i64 [ %indvars.iv.next.i.i49, %111 ], [ 0, %Abc_Clock.exit37 ]
  %112 = getelementptr inbounds i64, ptr %24, i64 %indvars.iv.i.i47
  %113 = load i64, ptr %112, align 8
  %.not.i.i48 = icmp eq i64 %113, 0
  br i1 %.not.i.i48, label %111, label %Abc_TtIsConst1.exit.i

114:                                              ; preds = %.lr.ph.i39.i
  %indvars.iv.next.i42.i = add nuw nsw i64 %indvars.iv.i40.i, 1
  %exitcond.not.i43.i = icmp eq i64 %indvars.iv.next.i42.i, 16
  br i1 %exitcond.not.i43.i, label %._crit_edge.sink.split.i, label %.lr.ph.i39.i, !llvm.loop !35

.lr.ph.i39.i:                                     ; preds = %Abc_Clock.exit37, %114
  %indvars.iv.i40.i = phi i64 [ %indvars.iv.next.i42.i, %114 ], [ 0, %Abc_Clock.exit37 ]
  %115 = getelementptr inbounds i64, ptr %24, i64 %indvars.iv.i40.i
  %116 = load i64, ptr %115, align 8
  %.not.i41.i = icmp eq i64 %116, -1
  br i1 %.not.i41.i, label %114, label %Abc_TtIsConst1.exit.i

Abc_TtIsConst1.exit.i:                            ; preds = %.lr.ph.i39.i, %.lr.ph.i.i46
  %117 = call i32 @Dau_DsdDecomposeInt(ptr noundef nonnull %8, ptr noundef nonnull %24, i32 noundef 10) #25, !range !71
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
  call void @Dau_DsdRemoveBraces(ptr noundef nonnull %30, ptr noundef nonnull @Dau_DsdComputeMatches.pMatches) #23
  %136 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %30) #23
  br label %Dau_DsdDecompose.exit

._crit_edge.sink.split.i:                         ; preds = %114, %111
  %.sink.i = phi i8 [ 48, %111 ], [ 49, %114 ]
  store i8 %.sink.i, ptr %15, align 16
  store i8 0, ptr %31, align 1
  br label %Dau_DsdDecompose.exit

Dau_DsdDecompose.exit:                            ; preds = %Dau_DsdComputeMatches.exit.i44, %._crit_edge.sink.split.i
  call void @llvm.lifetime.end.p0(i64 3320, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %137 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
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
  br i1 %exitcond.not.i.i87, label %.preheader.i.i88, label %.preheader5.i.i84, !llvm.loop !45

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
  br i1 %exitcond11.not.i.i.i102, label %.loopexit.i.i.i95, label %178, !llvm.loop !46

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
  br i1 %exitcond.not.i.i.i94, label %.loopexit.i.i.i95, label %181, !llvm.loop !47

.loopexit.i.i.i95:                                ; preds = %181, %178
  %indvars.iv.next13.i.i.i96 = add nuw nsw i64 %indvars.iv12.i.i.i89, 1
  %exitcond15.not.i.i.i97 = icmp eq i64 %indvars.iv.next13.i.i.i96, 12
  br i1 %exitcond15.not.i.i.i97, label %Dau_DsdTtElems.exit.i65, label %.preheader.i.i88, !llvm.loop !48

Dau_DsdTtElems.exit.i65:                          ; preds = %.loopexit.i.i.i95, %Dau_DsdNormalize.exit
  %187 = load ptr, ptr getelementptr inbounds ([13 x ptr], ptr @Dau_DsdTtElems.pTtElems, i64 0, i64 12), align 16
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
  br i1 %exitcond.not.i, label %Abc_TtEqual.exit, label %.lr.ph.i, !llvm.loop !123

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
  %221 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #23
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
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc i64 @Abc_Clock() unnamed_addr #2 {
  %1 = alloca %struct.timespec, align 8
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #23
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @Dau_DsdFindSupportOne(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #9 {
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
  %27 = tail call fastcc i32 @Abc_TtCheckEqualCofs(ptr noundef %1, i32 noundef %10, i32 noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 3), !range !73
  %28 = shl nuw nsw i32 %27, 1
  %29 = tail call fastcc i32 @Abc_TtCheckEqualCofs(ptr noundef %1, i32 noundef %10, i32 noundef %4, i32 noundef %5, i32 noundef 0, i32 noundef 2), !range !73
  %30 = or disjoint i32 %29, %28
  br label %36

31:                                               ; preds = %.thread
  %32 = tail call fastcc i32 @Abc_TtCheckEqualCofs(ptr noundef %1, i32 noundef %10, i32 noundef %5, i32 noundef %4, i32 noundef 2, i32 noundef 3), !range !73
  %33 = shl nuw nsw i32 %32, 1
  %34 = tail call fastcc i32 @Abc_TtCheckEqualCofs(ptr noundef %1, i32 noundef %10, i32 noundef %5, i32 noundef %4, i32 noundef 0, i32 noundef 1), !range !73
  %35 = or disjoint i32 %34, %33
  br label %36

36:                                               ; preds = %31, %26
  %.0.in = phi i32 [ %30, %26 ], [ %35, %31 ]
  %.0 = xor i32 %.0.in, 3
  br i1 %.not, label %49, label %37

37:                                               ; preds = %36
  %38 = zext nneg i32 %4 to i64
  %39 = getelementptr inbounds i32, ptr %2, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %5 to i64
  %42 = getelementptr inbounds i32, ptr %2, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = trunc nuw nsw i32 %.0 to i8
  %45 = getelementptr inbounds i8, ptr %0, i64 296
  %46 = sext i32 %40 to i64
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds [32 x [32 x i8]], ptr %45, i64 0, i64 %46, i64 %47
  store i8 %44, ptr %48, align 1
  br label %49

49:                                               ; preds = %36, %37, %11
  %.1 = phi i32 [ %.0, %37 ], [ %.0, %36 ], [ %23, %11 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @Abc_TtCheckEqualCofs(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 {
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
  %17 = shl i32 %16, %3
  %18 = and i32 %4, 1
  %19 = shl nuw i32 %18, %2
  %20 = add nsw i32 %17, %19
  %21 = lshr i32 %5, 1
  %22 = shl i32 %21, %3
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
  %36 = icmp slt i32 %3, 6
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
  %47 = shl nsw i32 %46, %3
  %48 = and i32 %5, 1
  %49 = shl nuw i32 %48, %2
  %50 = add nsw i32 %47, %49
  %51 = lshr i32 %4, 1
  %52 = shl nsw i32 %51, %3
  %53 = and i32 %4, 1
  %54 = shl nuw i32 %53, %2
  %55 = add nsw i32 %52, %54
  %56 = zext nneg i32 %55 to i64
  %57 = zext nneg i32 %50 to i64
  %wide.trip.count159 = zext nneg i32 %1 to i64
  br label %59

58:                                               ; preds = %59
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %.loopexit, label %59, !llvm.loop !116

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
  %74 = shl i32 %73, %70
  %75 = lshr i32 %5, 1
  %76 = shl i32 %75, %70
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
  br i1 %exitcond155.not, label %._crit_edge.us, label %92, !llvm.loop !117

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
  br i1 %104, label %.preheader.us, label %.loopexit, !llvm.loop !118

105:                                              ; preds = %66
  %106 = add nsw i32 %2, -6
  %107 = shl nuw i32 1, %106
  %108 = lshr i32 %4, 1
  %109 = shl i32 %108, %70
  %110 = trunc i32 %4 to i1
  %111 = select i1 %110, i32 %107, i32 0
  %112 = add nsw i32 %109, %111
  %113 = lshr i32 %5, 1
  %114 = shl i32 %113, %70
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
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %129, !llvm.loop !119

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
  br i1 %136, label %.preheader118.us.us.us, label %._crit_edge124.split.us.us.us, !llvm.loop !120

._crit_edge124.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %137 = getelementptr inbounds i64, ptr %.1125.us.us, i64 %121
  %138 = icmp ult ptr %137, %69
  br i1 %138, label %.preheader120.us.us, label %.loopexit, !llvm.loop !121

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
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #23
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #23
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #23
  call void @free(ptr noundef %9) #23
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #14

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #14

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { "function-inline-cost-multiplier"="2" }

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
!26 = !{i32 -2147483646, i32 -2147483648}
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
!71 = !{i32 0, i32 3}
!72 = distinct !{!72, !5}
!73 = !{i32 0, i32 2}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = !{i32 2, i32 1}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = !{i32 0, i32 33}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = !{i32 1, i32 3}
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
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
