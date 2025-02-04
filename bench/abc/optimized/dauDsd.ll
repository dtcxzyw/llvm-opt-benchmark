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
@s_Times.1 = internal unnamed_addr global i64 0, align 8
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

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable
define noundef nonnull ptr @Dau_DsdComputeMatches(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [12 x i32], align 16
  %3 = load i8, ptr %0, align 1
  %.not25 = icmp eq i8 %3, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %1 ]
  %.027 = phi i32 [ %.1, %20 ], [ 0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %5 = getelementptr inbounds nuw [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %indvars.iv
  store i32 0, ptr %5, align 4
  %6 = load i8, ptr %4, align 1
  switch i8 %6, label %20 [
    i8 40, label %7
    i8 91, label %7
    i8 60, label %7
    i8 123, label %7
    i8 41, label %12
    i8 93, label %12
    i8 62, label %12
    i8 125, label %12
  ]

7:                                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %8 = add nsw i32 %.027, 1
  %9 = sext i32 %.027 to i64
  %10 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %9
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %11, ptr %10, align 4
  br label %20

12:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %13 = add nsw i32 %.027, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %17
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %19, ptr %18, align 4
  br label %20

20:                                               ; preds = %.lr.ph, %7, %12
  %.1 = phi i32 [ %8, %7 ], [ %13, %12 ], [ %.027, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next
  %22 = load i8, ptr %21, align 1
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %20, %1
  ret ptr @Dau_DsdComputeMatches.pMatches
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 1, 257) i32 @Dau_DsdFindVarNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
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
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
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
define void @Dau_DsdGenRandPerm(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
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
  %4 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %5, ptr %4, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph21.preheader, label %.lr.ph, !llvm.loop !7

.lr.ph21:                                         ; preds = %.lr.ph21.preheader, %.lr.ph21
  %indvars.iv23 = phi i64 [ 0, %.lr.ph21.preheader ], [ %indvars.iv.next24, %.lr.ph21 ]
  %6 = tail call i32 @rand() #25
  %7 = srem i32 %6, %1
  %8 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv23
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
define void @Dau_DsdPermute(ptr noundef captures(none) %0) local_unnamed_addr #2 {
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
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
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
  %12 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  %13 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %13, ptr %12, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph21.i, label %.lr.ph.i11, !llvm.loop !7

.lr.ph21.i:                                       ; preds = %.lr.ph.i11, %.lr.ph21.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %.lr.ph21.i ], [ 0, %.lr.ph.i11 ]
  %14 = tail call i32 @rand() #25
  %15 = srem i32 %14, %.0.lcssa.i14
  %16 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv23.i
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
  %31 = getelementptr inbounds nuw [16 x i32], ptr %2, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = trunc i32 %32 to i8
  %34 = add i8 %33, 97
  store i8 %34, ptr %24, align 1
  br label %35

35:                                               ; preds = %28, %22
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %37 = load i8, ptr %36, align 1
  %.not = icmp eq i8 %37, 0
  br i1 %.not, label %._crit_edge, label %22, !llvm.loop !9

._crit_edge:                                      ; preds = %35, %Dau_DsdGenRandPerm.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define ptr @Dau_DsdNormalizeCopy(ptr noundef writeonly %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #4 {
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
  %14 = getelementptr inbounds nuw i8, ptr %.0910, i64 1
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
define range(i32 -1, 2) i32 @Dau_DsdNormalizeCompare(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
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
  %36 = icmp samesign ult i8 %26, %31
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %35
  %38 = icmp samesign ugt i8 %26, %31
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %37, %33, %28
  %.134 = phi ptr [ %.03340, %37 ], [ %.03340, %33 ], [ %29, %28 ]
  %.1 = phi ptr [ %.03241, %37 ], [ %34, %33 ], [ %.03241, %28 ]
  %40 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %.134, i64 1
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
define noundef nonnull ptr @Dau_DsdNormalizePerm(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
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
  %6 = getelementptr inbounds nuw [12 x i32], ptr @Dau_DsdNormalizePerm.pPerm, i64 0, i64 %indvars.iv
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %7, ptr %6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph37.preheader, label %.lr.ph, !llvm.loop !12

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %._crit_edge
  %indvars.iv49 = phi i64 [ 0, %.lr.ph37.preheader ], [ %indvars.iv.next50, %._crit_edge ]
  %indvars.iv42 = phi i64 [ 1, %.lr.ph37.preheader ], [ %indvars.iv.next43, %._crit_edge ]
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %8 = icmp samesign ult i64 %indvars.iv.next50, %5
  %9 = trunc nuw nsw i64 %indvars.iv49 to i32
  br i1 %8, label %.lr.ph35, label %._crit_edge

.lr.ph35:                                         ; preds = %.lr.ph37, %Dau_DsdNormalizeCompare.exit.thread
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %Dau_DsdNormalizeCompare.exit.thread ], [ %indvars.iv42, %.lr.ph37 ]
  %.02234 = phi i32 [ %58, %Dau_DsdNormalizeCompare.exit.thread ], [ %9, %.lr.ph37 ]
  %10 = sext i32 %.02234 to i64
  %11 = getelementptr inbounds [12 x i32], ptr @Dau_DsdNormalizePerm.pPerm, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw [12 x i32], ptr @Dau_DsdNormalizePerm.pPerm, i64 0, i64 %indvars.iv44
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
  %46 = icmp samesign ult i8 %36, %41
  br i1 %46, label %Dau_DsdNormalizeCompare.exit.thread, label %47

47:                                               ; preds = %45
  %48 = icmp samesign ugt i8 %36, %41
  br i1 %48, label %Dau_DsdNormalizeCompare.exit.thread28, label %49

49:                                               ; preds = %47, %43, %38
  %.134.i = phi ptr [ %.03340.i, %47 ], [ %.03340.i, %43 ], [ %39, %38 ]
  %.1.i = phi ptr [ %.03241.i, %47 ], [ %44, %43 ], [ %.03241.i, %38 ]
  %50 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %51 = getelementptr inbounds nuw i8, ptr %.134.i, i64 1
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
  %59 = getelementptr inbounds nuw [12 x i32], ptr @Dau_DsdNormalizePerm.pPerm, i64 0, i64 %indvars.iv49
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
  %9 = getelementptr inbounds nuw i8, ptr %.promoted103, i64 1
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
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
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
  %40 = getelementptr inbounds nuw i8, ptr %.pn107, i64 1
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
  %51 = getelementptr inbounds nuw [13 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 %50, ptr %51, align 4
  tail call void @Dau_DsdNormalize_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %1, align 8
  %54 = icmp ult ptr %53, %46
  br i1 %54, label %.lr.ph111, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph111
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %55, %5
  %57 = trunc i64 %56 to i32
  %58 = and i64 %indvars.iv.next, 4294967295
  %59 = getelementptr inbounds nuw [13 x i32], ptr %4, i64 0, i64 %58
  store i32 %57, ptr %59, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %._crit_edge ]
  %60 = getelementptr inbounds nuw [12 x i32], ptr @Dau_DsdNormalizePerm.pPerm, i64 0, i64 %indvars.iv.i
  %61 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %61, ptr %60, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %58
  br i1 %exitcond.not.i, label %.lr.ph37.i, label %.lr.ph.i, !llvm.loop !12

.lr.ph37.i:                                       ; preds = %.lr.ph.i, %._crit_edge.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %._crit_edge.i ], [ 0, %.lr.ph.i ]
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %._crit_edge.i ], [ 1, %.lr.ph.i ]
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %62 = icmp samesign ult i64 %indvars.iv.next50.i, %58
  %63 = trunc nuw nsw i64 %indvars.iv49.i to i32
  br i1 %62, label %.lr.ph35.i, label %._crit_edge.i

.lr.ph35.i:                                       ; preds = %.lr.ph37.i, %Dau_DsdNormalizeCompare.exit.thread.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %Dau_DsdNormalizeCompare.exit.thread.i ], [ %indvars.iv42.i, %.lr.ph37.i ]
  %.02234.i = phi i32 [ %112, %Dau_DsdNormalizeCompare.exit.thread.i ], [ %63, %.lr.ph37.i ]
  %64 = sext i32 %.02234.i to i64
  %65 = getelementptr inbounds [12 x i32], ptr @Dau_DsdNormalizePerm.pPerm, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw [12 x i32], ptr @Dau_DsdNormalizePerm.pPerm, i64 0, i64 %indvars.iv44.i
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
  %100 = icmp samesign ult i8 %90, %95
  br i1 %100, label %Dau_DsdNormalizeCompare.exit.thread.i, label %101

101:                                              ; preds = %99
  %102 = icmp samesign ugt i8 %90, %95
  br i1 %102, label %Dau_DsdNormalizeCompare.exit.thread28.i, label %103

103:                                              ; preds = %101, %97, %92
  %.134.i.i = phi ptr [ %.03340.i.i, %101 ], [ %.03340.i.i, %97 ], [ %93, %92 ]
  %.1.i.i = phi ptr [ %.03241.i.i, %101 ], [ %98, %97 ], [ %.03241.i.i, %92 ]
  %104 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %105 = getelementptr inbounds nuw i8, ptr %.134.i.i, i64 1
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
  %113 = getelementptr inbounds nuw [12 x i32], ptr @Dau_DsdNormalizePerm.pPerm, i64 0, i64 %indvars.iv49.i
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
  %118 = getelementptr inbounds nuw i32, ptr @Dau_DsdNormalizePerm.pPerm, i64 %indvars.iv132
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
  %129 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
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
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 1
  %146 = load i8, ptr %145, align 1
  %147 = icmp eq i8 %146, 123
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  store ptr %145, ptr %1, align 8
  br label %tailrecurse

149:                                              ; preds = %143, %135
  %150 = phi ptr [ %144, %143 ], [ %141, %135 ]
  %.pn107138141149 = phi ptr [ %.pn107138141150, %143 ], [ %.pn107, %135 ]
  %storemerge108 = getelementptr inbounds nuw i8, ptr %.pn107138141149, i64 1
  store ptr %storemerge108, ptr %1, align 8
  %151 = icmp ult ptr %storemerge108, %150
  br i1 %151, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %149, %.lr.ph
  tail call void @Dau_DsdNormalize_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  %.pn = load ptr, ptr %1, align 8
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  store ptr %storemerge, ptr %1, align 8
  %152 = icmp ult ptr %storemerge, %150
  br i1 %152, label %.lr.ph, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %38, %35, %.lr.ph, %149, %._crit_edge117
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Dau_DsdNormalize(ptr noundef %0) local_unnamed_addr #6 {
  %2 = alloca [12 x i32], align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %27, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  %7 = load i8, ptr %0, align 1
  %.not25.i = icmp eq i8 %7, 0
  br i1 %.not25.i, label %Dau_DsdComputeMatches.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %24
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %24 ], [ 0, %6 ]
  %.027.i = phi i32 [ %.1.i, %24 ], [ 0, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %9 = getelementptr inbounds nuw [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %9, align 4
  %10 = load i8, ptr %8, align 1
  switch i8 %10, label %24 [
    i8 40, label %11
    i8 91, label %11
    i8 60, label %11
    i8 123, label %11
    i8 41, label %16
    i8 93, label %16
    i8 62, label %16
    i8 125, label %16
  ]

11:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %12 = add nsw i32 %.027.i, 1
  %13 = sext i32 %.027.i to i64
  %14 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %13
  %15 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %15, ptr %14, align 4
  br label %24

16:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %17 = add nsw i32 %.027.i, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %21
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %23, ptr %22, align 4
  br label %24

24:                                               ; preds = %16, %11, %.lr.ph.i
  %.1.i = phi i32 [ %12, %11 ], [ %17, %16 ], [ %.027.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next.i
  %26 = load i8, ptr %25, align 1
  %.not.i = icmp eq i8 %26, 0
  br i1 %.not.i, label %Dau_DsdComputeMatches.exit, label %.lr.ph.i, !llvm.loop !4

Dau_DsdComputeMatches.exit:                       ; preds = %24, %6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  call void @Dau_DsdNormalize_rec(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull @Dau_DsdComputeMatches.pMatches)
  br label %27

27:                                               ; preds = %Dau_DsdComputeMatches.exit, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @Dau_DsdCountAnds_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 33
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
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
  %storemerge5871 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %storemerge5871, ptr %1, align 8
  %46 = icmp ult ptr %storemerge5871, %45
  br i1 %46, label %.lr.ph73, label %._crit_edge

.lr.ph73:                                         ; preds = %36, %.lr.ph73
  %.05372 = phi i32 [ %49, %.lr.ph73 ], [ 0, %36 ]
  %47 = tail call i32 @Dau_DsdCountAnds_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  %48 = add i32 %.05372, %38
  %49 = add i32 %48, %47
  %50 = load ptr, ptr %1, align 8
  %storemerge58 = getelementptr inbounds nuw i8, ptr %50, i64 1
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
  %storemerge68 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %storemerge68, ptr %1, align 8
  %61 = icmp ult ptr %storemerge68, %60
  br i1 %61, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.thread82, %.lr.ph
  %.05269 = phi i32 [ %63, %.lr.ph ], [ 3, %.thread82 ]
  %62 = tail call i32 @Dau_DsdCountAnds_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  %63 = add nsw i32 %62, %.05269
  %64 = load ptr, ptr %1, align 8
  %storemerge = getelementptr inbounds nuw i8, ptr %64, i64 1
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %29, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  %8 = load i8, ptr %0, align 1
  %.not25.i = icmp eq i8 %8, 0
  br i1 %.not25.i, label %Dau_DsdComputeMatches.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %25
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %25 ], [ 0, %7 ]
  %.027.i = phi i32 [ %.1.i, %25 ], [ 0, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %10 = getelementptr inbounds nuw [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %10, align 4
  %11 = load i8, ptr %9, align 1
  switch i8 %11, label %25 [
    i8 40, label %12
    i8 91, label %12
    i8 60, label %12
    i8 123, label %12
    i8 41, label %17
    i8 93, label %17
    i8 62, label %17
    i8 125, label %17
  ]

12:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %13 = add nsw i32 %.027.i, 1
  %14 = sext i32 %.027.i to i64
  %15 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %14
  %16 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %16, ptr %15, align 4
  br label %25

17:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %18 = add nsw i32 %.027.i, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %22
  %24 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %24, ptr %23, align 4
  br label %25

25:                                               ; preds = %17, %12, %.lr.ph.i
  %.1.i = phi i32 [ %13, %12 ], [ %18, %17 ], [ %.027.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next.i
  %27 = load i8, ptr %26, align 1
  %.not.i = icmp eq i8 %27, 0
  br i1 %.not.i, label %Dau_DsdComputeMatches.exit, label %.lr.ph.i, !llvm.loop !4

Dau_DsdComputeMatches.exit:                       ; preds = %25, %7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  %28 = call i32 @Dau_DsdCountAnds_rec(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull @Dau_DsdComputeMatches.pMatches)
  br label %29

29:                                               ; preds = %1, %Dau_DsdComputeMatches.exit
  %.0 = phi i32 [ %28, %Dau_DsdComputeMatches.exit ], [ 0, %1 ]
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
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1
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
  %storemerge140167 = getelementptr inbounds nuw i8, ptr %.pn154, i64 1
  store ptr %storemerge140167, ptr %1, align 8
  %36 = icmp ult ptr %storemerge140167, %35
  br i1 %36, label %.lr.ph170, label %._crit_edge171

.lr.ph170:                                        ; preds = %28, %.lr.ph170
  %.0124168 = phi i64 [ %38, %.lr.ph170 ], [ -1, %28 ]
  %37 = tail call i64 @Dau_Dsd6ToTruth_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %38 = and i64 %37, %.0124168
  %39 = load ptr, ptr %1, align 8
  %storemerge140 = getelementptr inbounds nuw i8, ptr %39, i64 1
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
  %storemerge137161 = getelementptr inbounds nuw i8, ptr %.pn154, i64 1
  store ptr %storemerge137161, ptr %1, align 8
  %51 = icmp ult ptr %storemerge137161, %50
  br i1 %51, label %.lr.ph164, label %._crit_edge165

.lr.ph164:                                        ; preds = %43, %.lr.ph164
  %.0125162 = phi i64 [ %53, %.lr.ph164 ], [ 0, %43 ]
  %52 = tail call i64 @Dau_Dsd6ToTruth_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %53 = xor i64 %52, %.0125162
  %54 = load ptr, ptr %1, align 8
  %storemerge137 = getelementptr inbounds nuw i8, ptr %54, i64 1
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
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
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
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 2
  store ptr %76, ptr %1, align 8
  %.not177 = icmp ult ptr %76, %75
  br i1 %.not177, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %69, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %69 ]
  %77 = tail call i64 @Dau_Dsd6ToTruth_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %78 = getelementptr inbounds nuw [6 x i64], ptr %6, i64 0, i64 %indvars.iv
  store i64 %77, ptr %78, align 8
  %79 = load ptr, ptr %1, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1
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
  %storemerge155 = getelementptr inbounds nuw i8, ptr %.pn154, i64 1
  store ptr %storemerge155, ptr %1, align 8
  %85 = icmp ult ptr %storemerge155, %84
  br i1 %85, label %.lr.ph158, label %._crit_edge159

.lr.ph158:                                        ; preds = %.loopexit, %.lr.ph158
  %.0129156 = phi ptr [ %87, %.lr.ph158 ], [ %5, %.loopexit ]
  %86 = call i64 @Dau_Dsd6ToTruth_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0128151)
  %87 = getelementptr inbounds nuw i8, ptr %.0129156, i64 8
  store i64 %86, ptr %.0129156, align 8
  %.pn = load ptr, ptr %1, align 8
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  store ptr %storemerge, ptr %1, align 8
  %88 = icmp ult ptr %storemerge, %84
  br i1 %88, label %.lr.ph158, label %._crit_edge159, !llvm.loop !25

._crit_edge159:                                   ; preds = %.lr.ph158, %.loopexit
  %.pn.lcssa = phi ptr [ %.pn154, %.loopexit ], [ %.pn, %.lr.ph158 ]
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, 123
  br i1 %91, label %92, label %100

92:                                               ; preds = %._crit_edge159
  %93 = getelementptr inbounds nuw i8, ptr %.pn.lcssa, i64 2
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
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, %101
  %105 = xor i64 %101, -1
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 1
  store ptr %130, ptr %1, align 8
  %131 = icmp ult ptr %130, %129
  br i1 %131, label %.lr.ph175, label %._crit_edge176

.lr.ph175:                                        ; preds = %115, %.lr.ph175
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %.lr.ph175 ], [ 0, %115 ]
  %132 = tail call i64 @Dau_Dsd6ToTruth_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %133 = getelementptr inbounds nuw [6 x i64], ptr %8, i64 0, i64 %indvars.iv181
  store i64 %132, ptr %133, align 8
  %134 = load ptr, ptr %1, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1
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
define internal fastcc range(i32 -2147483646, -2147483648) i32 @Abc_TtReadHex(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 {
  %3 = load i8, ptr %1, align 1
  %4 = icmp eq i8 %3, 48
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 120
  %spec.select.idx = select i1 %8, i64 2, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
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
  %15 = getelementptr inbounds nuw i8, ptr %.038, i64 %indvars.iv.next
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
  %41 = getelementptr i8, ptr %.038, i64 %40
  br label %.lr.ph54

.lr.ph54:                                         ; preds = %.lr.ph54.preheader, %Abc_TtReadHexDigit.exit
  %indvars.iv63 = phi i64 [ 0, %.lr.ph54.preheader ], [ %indvars.iv.next64, %Abc_TtReadHexDigit.exit ]
  %42 = xor i64 %indvars.iv63, -1
  %43 = getelementptr i8, ptr %41, i64 %42
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
  %62 = getelementptr inbounds nuw i64, ptr %0, i64 %61
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
  %.0.i43 = tail call i32 @llvm.umax.i32(i32 range(i32 -2147483648, 6) %39, i32 1)
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %33, label %.thread.thread

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %33, label %.thread.thread

.thread.thread:                                   ; preds = %5, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  br label %.lr.ph.i.preheader

.thread:                                          ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  %.not25.i = icmp eq i8 %4, 0
  br i1 %.not25.i, label %Dau_DsdComputeMatches.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.thread.thread, %.thread
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %29
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %29 ], [ 0, %.lr.ph.i.preheader ]
  %.027.i = phi i32 [ %.1.i, %29 ], [ 0, %.lr.ph.i.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %14 = getelementptr inbounds nuw [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %14, align 4
  %15 = load i8, ptr %13, align 1
  switch i8 %15, label %29 [
    i8 40, label %16
    i8 91, label %16
    i8 60, label %16
    i8 123, label %16
    i8 41, label %21
    i8 93, label %21
    i8 62, label %21
    i8 125, label %21
  ]

16:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %17 = add nsw i32 %.027.i, 1
  %18 = sext i32 %.027.i to i64
  %19 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %18
  %20 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %20, ptr %19, align 4
  br label %29

21:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %22 = add nsw i32 %.027.i, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %26
  %28 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %28, ptr %27, align 4
  br label %29

29:                                               ; preds = %21, %16, %.lr.ph.i
  %.1.i = phi i32 [ %17, %16 ], [ %22, %21 ], [ %.027.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next.i
  %31 = load i8, ptr %30, align 1
  %.not.i = icmp eq i8 %31, 0
  br i1 %.not.i, label %Dau_DsdComputeMatches.exit, label %.lr.ph.i, !llvm.loop !4

Dau_DsdComputeMatches.exit:                       ; preds = %29, %.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  %32 = call i64 @Dau_Dsd6ToTruth_rec(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull @Dau_DsdComputeMatches.pMatches, ptr noundef nonnull @s_Truths6)
  br label %33

33:                                               ; preds = %9, %5, %Dau_DsdComputeMatches.exit
  %.0 = phi i64 [ %32, %Dau_DsdComputeMatches.exit ], [ 0, %5 ], [ -1, %9 ]
  ret i64 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Dau_DsdTruth6Compose_rec(i64 noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #8 {
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
  %19 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i
  %20 = load i64, ptr %19, align 8
  %21 = xor i64 %20, -1
  %22 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i
  store i64 %21, ptr %22, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtConst0.exit, label %.lr.ph.i, !llvm.loop !29

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %23 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv21.i
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv21.i
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
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 512
  call void @Dau_DsdTruth6Compose_rec(i64 noundef %43, ptr noundef %1, ptr noundef nonnull %44, i32 noundef %27, i32 noundef %4)
  %45 = getelementptr inbounds [64 x i64], ptr %1, i64 %indvars.iv.next
  %46 = icmp sgt i32 %4, 0
  br i1 %46, label %.lr.ph.preheader.i34, label %Abc_TtConst0.exit

.lr.ph.preheader.i34:                             ; preds = %35
  %wide.trip.count.i35 = zext nneg i32 %4 to i64
  br label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %.lr.ph.i36, %.lr.ph.preheader.i34
  %indvars.iv.i37 = phi i64 [ 0, %.lr.ph.preheader.i34 ], [ %indvars.iv.next.i38, %.lr.ph.i36 ]
  %47 = getelementptr inbounds nuw i64, ptr %45, i64 %indvars.iv.i37
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i64, ptr %44, i64 %indvars.iv.i37
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, %48
  %52 = xor i64 %48, -1
  %53 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i37
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, %52
  %56 = or i64 %55, %51
  %57 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i37
  store i64 %56, ptr %57, align 8
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i35
  br i1 %exitcond.not.i39, label %Abc_TtConst0.exit, label %.lr.ph.i36, !llvm.loop !31

Abc_TtConst0.exit:                                ; preds = %.lr.ph.i36, %.lr.ph18.i, %.lr.ph.i, %35, %.preheader.i, %.preheader14.i, %.lr.ph.preheader.i32, %13, %.lr.ph.preheader.i, %9
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Dau_DsdTruthCompose_rec(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #8 {
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
  %12 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i
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
  %18 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i43
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
  %.03142.us.i = phi ptr [ %37, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr i64, ptr %.03142.us.i, i64 %31
  br label %33

32:                                               ; preds = %33
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count.i49
  br i1 %exitcond.not.i52, label %._crit_edge.us.i, label %33, !llvm.loop !34

33:                                               ; preds = %32, %.preheader.us.i
  %indvars.iv.i50 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i51, %32 ]
  %34 = getelementptr inbounds nuw i64, ptr %.03142.us.i, i64 %indvars.iv.i50
  %35 = load i64, ptr %34, align 8
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i50
  %36 = load i64, ptr %gep.i, align 8
  %.not.us.i = icmp eq i64 %35, %36
  br i1 %.not.us.i, label %32, label %Abc_TtHasVar.exit

._crit_edge.us.i:                                 ; preds = %32
  %37 = getelementptr inbounds i64, ptr %.03142.us.i, i64 %29
  %38 = icmp ult ptr %37, %27
  br i1 %38, label %.preheader.us.i, label %tailrecurse, !llvm.loop !35

tailrecurse:                                      ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i
  %39 = icmp slt i32 %.tr6880, 8
  br i1 %39, label %tailrecurse._crit_edge, label %.lr.ph

Abc_TtHasVar.exit:                                ; preds = %33
  call void @Dau_DsdTruthCompose_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, i32 noundef %24, i32 noundef %4)
  %40 = sdiv i32 %10, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %0, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 512
  call void @Dau_DsdTruthCompose_rec(ptr noundef %42, ptr noundef %1, ptr noundef nonnull %43, i32 noundef %24, i32 noundef %4)
  %44 = zext nneg i32 %24 to i64
  %45 = getelementptr inbounds nuw [64 x i64], ptr %1, i64 %44
  %46 = icmp sgt i32 %4, 0
  br i1 %46, label %.lr.ph.preheader.i54, label %Abc_TtConst0.exit

.lr.ph.preheader.i54:                             ; preds = %Abc_TtHasVar.exit
  %wide.trip.count.i55 = zext nneg i32 %4 to i64
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.lr.ph.i56, %.lr.ph.preheader.i54
  %indvars.iv.i57 = phi i64 [ 0, %.lr.ph.preheader.i54 ], [ %indvars.iv.next.i58, %.lr.ph.i56 ]
  %47 = getelementptr inbounds nuw i64, ptr %45, i64 %indvars.iv.i57
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i64, ptr %43, i64 %indvars.iv.i57
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, %48
  %52 = xor i64 %48, -1
  %53 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i57
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, %52
  %56 = or i64 %55, %51
  %57 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i57
  store i64 %56, ptr %57, align 8
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %wide.trip.count.i55
  br i1 %exitcond.not.i59, label %Abc_TtConst0.exit, label %.lr.ph.i56, !llvm.loop !31

Abc_TtConst0.exit:                                ; preds = %.lr.ph.i56, %Abc_TtHasVar.exit, %.lr.ph.preheader.i47, %20, %.lr.ph.preheader.i38, %.loopexit70, %tailrecurse._crit_edge
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Dau_DsdToTruth_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4, i32 noundef %5) local_unnamed_addr #6 {
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
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 1
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
  %32 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv.i
  %33 = load i64, ptr %32, align 8
  %34 = xor i64 %33, -1
  %35 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i
  store i64 %34, ptr %35, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !29

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %36 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv21.i
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv21.i
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
  %storemerge108179 = getelementptr inbounds nuw i8, ptr %.pn109178, i64 1
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
  %55 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i116
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i116
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, %56
  store i64 %59, ptr %55, align 8
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i117, %wide.trip.count.i114
  br i1 %exitcond.not.i118, label %Abc_TtAnd.exit, label %.lr.ph.i115, !llvm.loop !36

Abc_TtAnd.exit:                                   ; preds = %.lr.ph.i115, %54
  %.pn109 = load ptr, ptr %1, align 8
  %storemerge108 = getelementptr inbounds nuw i8, ptr %.pn109, i64 1
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
  %61 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i122
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
  %storemerge175 = getelementptr inbounds nuw i8, ptr %.pn174, i64 1
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
  %77 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i129
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv.i129
  %80 = load i64, ptr %79, align 8
  %81 = xor i64 %80, %78
  store i64 %81, ptr %77, align 8
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i129, 1
  %exitcond.not.i131 = icmp eq i64 %indvars.iv.next.i130, %wide.trip.count.i127
  br i1 %exitcond.not.i131, label %Abc_TtXor.exit, label %.lr.ph.i128, !llvm.loop !39

Abc_TtXor.exit:                                   ; preds = %.lr.ph.i128, %76
  %.pn = load ptr, ptr %1, align 8
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
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
  %83 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i135
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
  %94 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %94, ptr %1, align 8
  %95 = icmp ult ptr %94, %93
  br i1 %95, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %86, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %86 ]
  %96 = getelementptr inbounds nuw [3 x [64 x i64]], ptr %9, i64 0, i64 %indvars.iv
  call void @Dau_DsdToTruth_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %96, i32 noundef %5)
  %97 = load ptr, ptr %1, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store ptr %98, ptr %1, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = icmp ult ptr %98, %93
  br i1 %99, label %.lr.ph, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %86
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 512
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 1024
  %102 = icmp sgt i32 %15, 0
  br i1 %102, label %.lr.ph.preheader.i139, label %Abc_TtCopy.exit

.lr.ph.preheader.i139:                            ; preds = %._crit_edge
  %wide.trip.count.i140 = zext nneg i32 %15 to i64
  br label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %.lr.ph.i141, %.lr.ph.preheader.i139
  %indvars.iv.i142 = phi i64 [ 0, %.lr.ph.preheader.i139 ], [ %indvars.iv.next.i143, %.lr.ph.i141 ]
  %103 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i142
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw i64, ptr %100, i64 %indvars.iv.i142
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, %104
  %108 = xor i64 %104, -1
  %109 = getelementptr inbounds nuw i64, ptr %101, i64 %indvars.iv.i142
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, %108
  %112 = or i64 %111, %107
  %113 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i142
  store i64 %112, ptr %113, align 8
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i142, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, %wide.trip.count.i140
  br i1 %exitcond.not.i144, label %Abc_TtMux.exit, label %.lr.ph.i141, !llvm.loop !31

Abc_TtMux.exit:                                   ; preds = %.lr.ph.i141
  br i1 %.not.not.not.not, label %.lr.ph.i147, label %Abc_TtCopy.exit

.lr.ph.i147:                                      ; preds = %Abc_TtMux.exit, %.lr.ph.i147
  %indvars.iv.i148 = phi i64 [ %indvars.iv.next.i149, %.lr.ph.i147 ], [ 0, %Abc_TtMux.exit ]
  %114 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i148
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
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 1
  store ptr %135, ptr %1, align 8
  %136 = icmp ult ptr %135, %134
  br i1 %136, label %.lr.ph184, label %._crit_edge185

.lr.ph184:                                        ; preds = %120, %.lr.ph184
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %.lr.ph184 ], [ 0, %120 ]
  %137 = getelementptr inbounds nuw [12 x [64 x i64]], ptr %10, i64 0, i64 %indvars.iv192
  call void @Dau_DsdToTruth_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %137, i32 noundef %5)
  %138 = load ptr, ptr %1, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1
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
  %142 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i155
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
  %11 = getelementptr inbounds nuw [13 x [64 x i64]], ptr @Dau_DsdTtElems.TtElems, i64 0, i64 %indvars.iv.i
  %12 = getelementptr inbounds nuw [13 x ptr], ptr @Dau_DsdTtElems.pTtElems, i64 0, i64 %indvars.iv.i
  store ptr %11, ptr %12, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 13
  br i1 %exitcond.not.i, label %.preheader.i, label %.preheader5.i, !llvm.loop !43

.preheader.i:                                     ; preds = %.preheader5.i, %.loopexit.i.i
  %indvars.iv12.i.i = phi i64 [ %indvars.iv.next13.i.i, %.loopexit.i.i ], [ 0, %.preheader5.i ]
  %13 = icmp samesign ult i64 %indvars.iv12.i.i, 6
  br i1 %13, label %.preheader.i.i, label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %.preheader.i
  %14 = trunc i64 %indvars.iv12.i.i to i32
  %15 = add i32 %14, -6
  %16 = shl nuw nsw i32 1, %15
  %17 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i
  br label %23

.preheader.i.i:                                   ; preds = %.preheader.i
  %18 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv12.i.i
  %19 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i
  %.pre.i.i = load i64, ptr %18, align 8
  br label %20

20:                                               ; preds = %20, %.preheader.i.i
  %indvars.iv8.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next9.i.i, %20 ]
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv8.i.i
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
  %28 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv.i.i
  store i64 %26, ptr %28, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %23, !llvm.loop !45

.loopexit.i.i:                                    ; preds = %23, %20
  %indvars.iv.next13.i.i = add nuw nsw i64 %indvars.iv12.i.i, 1
  %exitcond15.not.i.i = icmp eq i64 %indvars.iv.next13.i.i, 12
  br i1 %exitcond15.not.i.i, label %Dau_DsdTtElems.exit, label %.preheader.i, !llvm.loop !46

Dau_DsdTtElems.exit:                              ; preds = %.loopexit.i.i, %2
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Dau_DsdTtElems.pTtElems, i64 96), align 16
  %30 = load i8, ptr %0, align 1
  switch i8 %30, label %Dau_DsdIsConst1.exit.thread [
    i8 48, label %Dau_DsdIsConst0.exit
    i8 49, label %Dau_DsdIsConst1.exit
  ]

Dau_DsdIsConst0.exit:                             ; preds = %Dau_DsdTtElems.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
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

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %59
  %indvars.iv.i11 = phi i64 [ %indvars.iv.next.i12, %59 ], [ 0, %.lr.ph.i.preheader ]
  %.027.i = phi i32 [ %.1.i, %59 ], [ 0, %.lr.ph.i.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i11
  %44 = getelementptr inbounds nuw [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %indvars.iv.i11
  store i32 0, ptr %44, align 4
  %45 = load i8, ptr %43, align 1
  switch i8 %45, label %59 [
    i8 40, label %46
    i8 91, label %46
    i8 60, label %46
    i8 123, label %46
    i8 41, label %51
    i8 93, label %51
    i8 62, label %51
    i8 125, label %51
  ]

46:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %47 = add nsw i32 %.027.i, 1
  %48 = sext i32 %.027.i to i64
  %49 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 %48
  %50 = trunc nuw nsw i64 %indvars.iv.i11 to i32
  store i32 %50, ptr %49, align 4
  br label %59

51:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %52 = add nsw i32 %.027.i, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %56
  %58 = trunc nuw nsw i64 %indvars.iv.i11 to i32
  store i32 %58, ptr %57, align 4
  br label %59

59:                                               ; preds = %51, %46, %.lr.ph.i
  %.1.i = phi i32 [ %47, %46 ], [ %52, %51 ], [ %.027.i, %.lr.ph.i ]
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next.i12
  %61 = load i8, ptr %60, align 1
  %.not.i = icmp eq i8 %61, 0
  br i1 %.not.i, label %Dau_DsdComputeMatches.exit, label %.lr.ph.i, !llvm.loop !4

Dau_DsdComputeMatches.exit:                       ; preds = %59, %Dau_DsdIsConst1.exit.thread
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
define i32 @Dau_DsdPerform_rec(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #12 {
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
  %11 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
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
  %52 = getelementptr inbounds nuw [6 x i32], ptr %9, i64 0, i64 %indvars.iv415
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, %0
  %58 = shl nuw i32 1, %53
  %59 = zext nneg i32 %58 to i64
  %60 = shl i64 %57, %59
  %61 = or i64 %60, %57
  %62 = getelementptr inbounds nuw [6 x i64], ptr %7, i64 0, i64 %indvars.iv415
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %54
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, %0
  %66 = lshr i64 %65, %59
  %67 = or i64 %66, %65
  %68 = getelementptr inbounds nuw [6 x i64], ptr %8, i64 0, i64 %indvars.iv415
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
  %134 = getelementptr inbounds nuw [6 x i64], ptr %7, i64 0, i64 %indvars.iv437
  %135 = getelementptr inbounds nuw [6 x i64], ptr %8, i64 0, i64 %indvars.iv437
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
  %140 = getelementptr inbounds nuw [6 x i32], ptr %9, i64 0, i64 %indvars.iv432
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
  %160 = icmp samesign ult i64 %indvars.iv.next428, %51
  br i1 %160, label %.lr.ph340, label %.loopexit

.lr.ph340:                                        ; preds = %.lr.ph342
  %161 = getelementptr inbounds nuw [6 x i64], ptr %7, i64 0, i64 %indvars.iv427
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds nuw [6 x i64], ptr %8, i64 0, i64 %indvars.iv427
  %164 = load i64, ptr %163, align 8
  br label %166

165:                                              ; preds = %252
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %exitcond426.not = icmp eq i64 %indvars.iv.next423, %wide.trip.count430
  br i1 %exitcond426.not, label %.loopexit, label %166, !llvm.loop !52

166:                                              ; preds = %.lr.ph340, %165
  %indvars.iv422 = phi i64 [ %indvars.iv420, %.lr.ph340 ], [ %indvars.iv.next423, %165 ]
  %167 = getelementptr inbounds nuw [6 x i32], ptr %9, i64 0, i64 %indvars.iv422
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
  %192 = getelementptr inbounds nuw [6 x i32], ptr %9, i64 0, i64 %indvars.iv427
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
  %208 = getelementptr inbounds nuw [6 x i32], ptr %9, i64 0, i64 %indvars.iv427
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
  %223 = getelementptr inbounds nuw [6 x i32], ptr %9, i64 0, i64 %indvars.iv427
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
  %240 = getelementptr inbounds nuw [6 x i32], ptr %9, i64 0, i64 %indvars.iv427
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
  %255 = getelementptr inbounds nuw [6 x i32], ptr %9, i64 0, i64 %indvars.iv427
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
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @Dau_DsdPerformReplace(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 -2147483551, -2147483648) %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #14 {
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
  %13 = getelementptr inbounds nuw i8, ptr %.036, i64 1
  store i8 %9, ptr %.036, align 1
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %14 = phi i8 [ %17, %.lr.ph ], [ %11, %.preheader ]
  %.134 = phi ptr [ %15, %.lr.ph ], [ %.036, %.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %.134, i64 1
  store i8 %14, ptr %.134, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.next
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

.lr.ph.i:                                         ; preds = %8, %26
  %11 = phi i8 [ %28, %26 ], [ %10, %8 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %26 ], [ 0, %8 ]
  %.027.i = phi i32 [ %.1.i, %26 ], [ 0, %8 ]
  %12 = getelementptr inbounds nuw [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %12, align 4
  switch i8 %11, label %26 [
    i8 40, label %13
    i8 91, label %13
    i8 60, label %13
    i8 123, label %13
    i8 41, label %18
    i8 93, label %18
    i8 62, label %18
    i8 125, label %18
  ]

13:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %14 = add nsw i32 %.027.i, 1
  %15 = sext i32 %.027.i to i64
  %16 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %15
  %17 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %17, ptr %16, align 4
  br label %26

18:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %19 = add nsw i32 %.027.i, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %23
  %25 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %25, ptr %24, align 4
  br label %26

26:                                               ; preds = %18, %13, %.lr.ph.i
  %.1.i = phi i32 [ %14, %13 ], [ %19, %18 ], [ %.027.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = getelementptr inbounds nuw i8, ptr @Dau_DsdPerform.pBuffer, i64 %indvars.iv.next.i
  %28 = load i8, ptr %27, align 1
  %.not.i = icmp eq i8 %28, 0
  br i1 %.not.i, label %Dau_DsdComputeMatches.exit, label %.lr.ph.i, !llvm.loop !4

Dau_DsdComputeMatches.exit:                       ; preds = %26, %8
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdCheck1Step(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone %3) local_unnamed_addr #2 {
  %5 = alloca [64 x i64], align 16
  %6 = alloca [12 x i32], align 16
  %7 = alloca [12 x i32], align 16
  %8 = icmp slt i32 %2, 7
  %9 = add nsw i32 %2, -6
  %10 = shl nuw i32 1, %9
  %11 = select i1 %8, i32 1, i32 %10
  %12 = tail call i32 @Dau_DsdDecompose(ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %.preheader127

.preheader127:                                    ; preds = %4
  %14 = icmp sgt i32 %2, 0
  br i1 %14, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader127
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = getelementptr inbounds nuw [12 x i32], ptr %6, i64 0, i64 %indvars.iv
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %16, ptr %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.lr.ph136, label %.lr.ph131.preheader

.lr.ph131.preheader:                              ; preds = %._crit_edge
  %wide.trip.count150 = zext nneg i32 %2 to i64
  br label %.lr.ph131

.lr.ph131:                                        ; preds = %.lr.ph131.preheader, %.lr.ph131
  %indvars.iv147 = phi i64 [ 0, %.lr.ph131.preheader ], [ %indvars.iv.next148, %.lr.ph131 ]
  %17 = trunc nuw nsw i64 %indvars.iv147 to i32
  %18 = tail call i32 @Dau_DsdLevelVar(ptr noundef %0, i32 noundef %17)
  %19 = sub nsw i32 0, %18
  %20 = getelementptr inbounds nuw [12 x i32], ptr %7, i64 0, i64 %indvars.iv147
  store i32 %19, ptr %20, align 4
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %._crit_edge132, label %.lr.ph131, !llvm.loop !57

._crit_edge132:                                   ; preds = %.lr.ph131
  %.not167 = icmp eq i32 %2, 1
  br i1 %.not167, label %.lr.ph136, label %.lr.ph36.preheader.i

.lr.ph36.preheader.i:                             ; preds = %._crit_edge132
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
  %23 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv38.i
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
  %30 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv41.i
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %spec.select.i to i64
  %33 = getelementptr inbounds i32, ptr %6, i64 %32
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %30, align 4
  store i32 %31, ptr %33, align 4
  %35 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv41.i
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i32, ptr %7, i64 %32
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %35, align 4
  store i32 %36, ptr %37, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %.lr.ph136, label %.lr.ph.preheader.i, !llvm.loop !59

.lr.ph136:                                        ; preds = %._crit_edge.i, %._crit_edge, %._crit_edge132
  %39 = icmp eq i32 %11, 1
  %40 = sext i32 %11 to i64
  %41 = getelementptr inbounds i64, ptr %1, i64 %40
  %42 = icmp sgt i32 %11, 0
  %wide.trip.count59.i = zext nneg i32 %11 to i64
  %43 = icmp samesign ult i32 %2, 7
  %44 = sext i32 %10 to i64
  %45 = getelementptr inbounds i64, ptr %5, i64 %44
  %smax55.i.i = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  %wide.trip.count56.i.i = zext nneg i32 %smax55.i.i to i64
  %.not47.i.i = icmp eq i32 %9, 31
  %wide.trip.count.i54 = zext nneg i32 %2 to i64
  br label %46

46:                                               ; preds = %.lr.ph136, %Abc_TtSupportSize.exit114
  %indvars.iv152 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next153, %Abc_TtSupportSize.exit114 ]
  %.0135 = phi i32 [ 1000000000, %.lr.ph136 ], [ %spec.select115, %Abc_TtSupportSize.exit114 ]
  %.039134 = phi i32 [ -2, %.lr.ph136 ], [ %spec.select, %Abc_TtSupportSize.exit114 ]
  %47 = getelementptr inbounds nuw [12 x i32], ptr %6, i64 0, i64 %indvars.iv152
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
  %68 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv56.i
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, %65
  %71 = shl i64 %70, %66
  %72 = or i64 %71, %70
  %73 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv56.i
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
  %.051.us.i = phi ptr [ %85, %._crit_edge.us.i ], [ %5, %.preheader.us.preheader.i ]
  %.04250.us.i = phi ptr [ %84, %._crit_edge.us.i ], [ %1, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr i64, ptr %.051.us.i, i64 %79
  br label %80

80:                                               ; preds = %80, %.preheader.us.i
  %indvars.iv.i48 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i49, %80 ]
  %81 = getelementptr inbounds nuw i64, ptr %.04250.us.i, i64 %indvars.iv.i48
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw i64, ptr %.051.us.i, i64 %indvars.iv.i48
  store i64 %82, ptr %83, align 8
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i48
  store i64 %82, ptr %gep.i, align 8
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i47
  br i1 %exitcond.not.i50, label %._crit_edge.us.i, label %80, !llvm.loop !61

._crit_edge.us.i:                                 ; preds = %80
  %84 = getelementptr inbounds i64, ptr %.04250.us.i, i64 %78
  %85 = getelementptr inbounds i64, ptr %.051.us.i, i64 %78
  %86 = icmp ult ptr %84, %41
  br i1 %86, label %.preheader.us.i, label %.lr.ph.i53, !llvm.loop !62

.lr.ph.i53:                                       ; preds = %._crit_edge.us.i, %67, %.preheader.lr.ph.i, %74, %61, %49
  br i1 %43, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i53
  %87 = load i64, ptr %5, align 16
  br label %Abc_TtHasVar.exit.us.i

Abc_TtHasVar.exit.us.i:                           ; preds = %Abc_TtHasVar.exit.us.i, %.lr.ph.split.us.i
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.022.us.i = phi i32 [ %spec.select.i58, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %88 = trunc nuw nsw i64 %indvars.iv51.i to i32
  %89 = shl nuw i32 1, %88
  %90 = zext nneg i32 %89 to i64
  %91 = lshr i64 %87, %90
  %92 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv51.i
  %93 = load i64, ptr %92, align 8
  %94 = xor i64 %91, %87
  %95 = and i64 %94, %93
  %.fr.us.i = freeze i64 %95
  %.not17.us.i = icmp ne i64 %.fr.us.i, 0
  %96 = zext i1 %.not17.us.i to i32
  %spec.select.i58 = add nuw nsw i32 %.022.us.i, %96
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count.i54
  br i1 %exitcond55.not.i, label %Abc_TtSupportSize.exit, label %Abc_TtHasVar.exit.us.i, !llvm.loop !63

.lr.ph.split.i:                                   ; preds = %.lr.ph.i53
  br i1 %.not47.i.i, label %Abc_TtSupportSize.exit, label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.i, %Abc_TtHasVar.exit.thread.i
  %indvars.iv.i55 = phi i64 [ %indvars.iv.next.i56, %Abc_TtHasVar.exit.thread.i ], [ 0, %.lr.ph.split.i ]
  %.022.i = phi i32 [ %125, %Abc_TtHasVar.exit.thread.i ], [ 0, %.lr.ph.split.i ]
  %97 = icmp samesign ult i64 %indvars.iv.i55, 6
  br i1 %97, label %.lr.ph.i.i, label %.preheader.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split.split.split.i
  %98 = trunc nuw nsw i64 %indvars.iv.i55 to i32
  %99 = shl nuw nsw i32 1, %98
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i55
  %102 = load i64, ptr %101, align 8
  br label %104

103:                                              ; preds = %104
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, %wide.trip.count56.i.i
  br i1 %exitcond57.not.i.i, label %Abc_TtHasVar.exit.thread.i, label %104, !llvm.loop !64

104:                                              ; preds = %103, %.lr.ph.i.i
  %indvars.iv52.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next53.i.i, %103 ]
  %105 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv52.i.i
  %106 = load i64, ptr %105, align 8
  %107 = lshr i64 %106, %100
  %108 = xor i64 %107, %106
  %109 = and i64 %108, %102
  %.not38.i.i = icmp eq i64 %109, 0
  br i1 %.not38.i.i, label %103, label %Abc_TtHasVar.exit.thread13.i

.preheader.lr.ph.i.i:                             ; preds = %.lr.ph.split.split.split.i
  %110 = add nsw i64 %indvars.iv.i55, -6
  %111 = icmp eq i64 %110, 31
  %112 = trunc nsw i64 %110 to i32
  %113 = shl i32 2, %112
  %114 = sext i32 %113 to i64
  br i1 %111, label %Abc_TtHasVar.exit.thread.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %115 = shl nuw i32 1, %112
  %116 = sext i32 %115 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %115, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.03142.us.i.i = phi ptr [ %122, %._crit_edge.us.i.i ], [ %5, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr i64, ptr %.03142.us.i.i, i64 %116
  br label %118

117:                                              ; preds = %118
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %118, !llvm.loop !34

118:                                              ; preds = %117, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %117 ]
  %119 = getelementptr inbounds nuw i64, ptr %.03142.us.i.i, i64 %indvars.iv.i.i
  %120 = load i64, ptr %119, align 8
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %121 = load i64, ptr %gep.i.i, align 8
  %.not.us.i.i = icmp eq i64 %120, %121
  br i1 %.not.us.i.i, label %117, label %Abc_TtHasVar.exit.thread13.i

._crit_edge.us.i.i:                               ; preds = %117
  %122 = getelementptr inbounds i64, ptr %.03142.us.i.i, i64 %114
  %123 = icmp ult ptr %122, %45
  br i1 %123, label %.preheader.us.i.i, label %Abc_TtHasVar.exit.thread.i, !llvm.loop !35

Abc_TtHasVar.exit.thread13.i:                     ; preds = %104, %118
  %124 = add nsw i32 %.022.i, 1
  br label %Abc_TtHasVar.exit.thread.i

Abc_TtHasVar.exit.thread.i:                       ; preds = %._crit_edge.us.i.i, %103, %Abc_TtHasVar.exit.thread13.i, %.preheader.lr.ph.i.i
  %125 = phi i32 [ %124, %Abc_TtHasVar.exit.thread13.i ], [ %.022.i, %.preheader.lr.ph.i.i ], [ %.022.i, %103 ], [ %.022.i, %._crit_edge.us.i.i ]
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, %wide.trip.count.i54
  br i1 %exitcond.not.i57, label %Abc_TtSupportSize.exit, label %.lr.ph.split.split.split.i, !llvm.loop !63

Abc_TtSupportSize.exit:                           ; preds = %Abc_TtHasVar.exit.thread.i, %Abc_TtHasVar.exit.us.i, %.lr.ph.split.i
  %.0.lcssa.i = phi i32 [ 0, %.lr.ph.split.i ], [ %spec.select.i58, %Abc_TtHasVar.exit.us.i ], [ %125, %Abc_TtHasVar.exit.thread.i ]
  %126 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %5, i32 noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef null)
  br i1 %39, label %127, label %137

127:                                              ; preds = %Abc_TtSupportSize.exit
  %128 = load i64, ptr %1, align 8
  %129 = sext i32 %48 to i64
  %130 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = and i64 %131, %128
  %133 = shl nuw i32 1, %48
  %134 = zext nneg i32 %133 to i64
  %135 = lshr i64 %132, %134
  %136 = or i64 %135, %132
  store i64 %136, ptr %5, align 16
  br label %.lr.ph.i72

137:                                              ; preds = %Abc_TtSupportSize.exit
  %138 = icmp slt i32 %48, 6
  br i1 %138, label %139, label %152

139:                                              ; preds = %137
  br i1 %42, label %.lr.ph.i69, label %.lr.ph.i72

.lr.ph.i69:                                       ; preds = %139
  %140 = shl nuw nsw i32 1, %48
  %141 = sext i32 %48 to i64
  %142 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %141
  %143 = zext nneg i32 %140 to i64
  %144 = load i64, ptr %142, align 8
  br label %145

145:                                              ; preds = %145, %.lr.ph.i69
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph.i69 ], [ %indvars.iv.next59.i, %145 ]
  %146 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv58.i
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %144, %147
  %149 = lshr i64 %148, %143
  %150 = or i64 %149, %148
  %151 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv58.i
  store i64 %150, ptr %151, align 8
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count59.i
  br i1 %exitcond62.not.i, label %.lr.ph.i72, label %145, !llvm.loop !65

152:                                              ; preds = %137
  %153 = add nsw i32 %48, -6
  %154 = shl nuw i32 1, %153
  br i1 %42, label %.preheader.lr.ph.i59, label %.lr.ph.i72

.preheader.lr.ph.i59:                             ; preds = %152
  %.not.i60 = icmp eq i32 %153, 31
  %155 = shl i32 2, %153
  %156 = sext i32 %155 to i64
  br i1 %.not.i60, label %.lr.ph.i72, label %.preheader.us.preheader.i61

.preheader.us.preheader.i61:                      ; preds = %.preheader.lr.ph.i59
  %157 = sext i32 %154 to i64
  %smax.i62 = call i32 @llvm.smax.i32(i32 %154, i32 1)
  %wide.trip.count.i63 = zext nneg i32 %smax.i62 to i64
  br label %.preheader.us.i64

.preheader.us.i64:                                ; preds = %._crit_edge.us.i68, %.preheader.us.preheader.i61
  %.053.us.i = phi ptr [ %165, %._crit_edge.us.i68 ], [ %5, %.preheader.us.preheader.i61 ]
  %.04452.us.i = phi ptr [ %164, %._crit_edge.us.i68 ], [ %1, %.preheader.us.preheader.i61 ]
  br label %158

158:                                              ; preds = %158, %.preheader.us.i64
  %indvars.iv.i65 = phi i64 [ 0, %.preheader.us.i64 ], [ %indvars.iv.next.i66, %158 ]
  %159 = add nuw nsw i64 %indvars.iv.i65, %157
  %160 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %159
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds nuw i64, ptr %.053.us.i, i64 %indvars.iv.i65
  store i64 %161, ptr %162, align 8
  %163 = getelementptr inbounds i64, ptr %.053.us.i, i64 %159
  store i64 %161, ptr %163, align 8
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i63
  br i1 %exitcond.not.i67, label %._crit_edge.us.i68, label %158, !llvm.loop !66

._crit_edge.us.i68:                               ; preds = %158
  %164 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %156
  %165 = getelementptr inbounds i64, ptr %.053.us.i, i64 %156
  %166 = icmp ult ptr %164, %41
  br i1 %166, label %.preheader.us.i64, label %.lr.ph.i72, !llvm.loop !67

.lr.ph.i72:                                       ; preds = %._crit_edge.us.i68, %145, %.preheader.lr.ph.i59, %152, %139, %127
  br i1 %43, label %.lr.ph.split.us.i104, label %.lr.ph.split.i75

.lr.ph.split.us.i104:                             ; preds = %.lr.ph.i72
  %167 = load i64, ptr %5, align 16
  br label %Abc_TtHasVar.exit.us.i106

Abc_TtHasVar.exit.us.i106:                        ; preds = %Abc_TtHasVar.exit.us.i106, %.lr.ph.split.us.i104
  %indvars.iv51.i107 = phi i64 [ %indvars.iv.next52.i112, %Abc_TtHasVar.exit.us.i106 ], [ 0, %.lr.ph.split.us.i104 ]
  %.022.us.i108 = phi i32 [ %spec.select.i111, %Abc_TtHasVar.exit.us.i106 ], [ 0, %.lr.ph.split.us.i104 ]
  %168 = trunc nuw nsw i64 %indvars.iv51.i107 to i32
  %169 = shl nuw i32 1, %168
  %170 = zext nneg i32 %169 to i64
  %171 = lshr i64 %167, %170
  %172 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv51.i107
  %173 = load i64, ptr %172, align 8
  %174 = xor i64 %171, %167
  %175 = and i64 %174, %173
  %.fr.us.i109 = freeze i64 %175
  %.not17.us.i110 = icmp ne i64 %.fr.us.i109, 0
  %176 = zext i1 %.not17.us.i110 to i32
  %spec.select.i111 = add nuw nsw i32 %.022.us.i108, %176
  %indvars.iv.next52.i112 = add nuw nsw i64 %indvars.iv51.i107, 1
  %exitcond55.not.i113 = icmp eq i64 %indvars.iv.next52.i112, %wide.trip.count.i54
  br i1 %exitcond55.not.i113, label %Abc_TtSupportSize.exit114, label %Abc_TtHasVar.exit.us.i106, !llvm.loop !63

.lr.ph.split.i75:                                 ; preds = %.lr.ph.i72
  br i1 %.not47.i.i, label %Abc_TtSupportSize.exit114, label %.lr.ph.split.split.split.i79

.lr.ph.split.split.split.i79:                     ; preds = %.lr.ph.split.i75, %Abc_TtHasVar.exit.thread.i93
  %indvars.iv.i80 = phi i64 [ %indvars.iv.next.i94, %Abc_TtHasVar.exit.thread.i93 ], [ 0, %.lr.ph.split.i75 ]
  %.022.i81 = phi i32 [ %205, %Abc_TtHasVar.exit.thread.i93 ], [ 0, %.lr.ph.split.i75 ]
  %177 = icmp samesign ult i64 %indvars.iv.i80, 6
  br i1 %177, label %.lr.ph.i.i99, label %.preheader.lr.ph.i.i82

.lr.ph.i.i99:                                     ; preds = %.lr.ph.split.split.split.i79
  %178 = trunc nuw nsw i64 %indvars.iv.i80 to i32
  %179 = shl nuw nsw i32 1, %178
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i80
  %182 = load i64, ptr %181, align 8
  br label %184

183:                                              ; preds = %184
  %indvars.iv.next53.i.i102 = add nuw nsw i64 %indvars.iv52.i.i100, 1
  %exitcond57.not.i.i103 = icmp eq i64 %indvars.iv.next53.i.i102, %wide.trip.count56.i.i
  br i1 %exitcond57.not.i.i103, label %Abc_TtHasVar.exit.thread.i93, label %184, !llvm.loop !64

184:                                              ; preds = %183, %.lr.ph.i.i99
  %indvars.iv52.i.i100 = phi i64 [ 0, %.lr.ph.i.i99 ], [ %indvars.iv.next53.i.i102, %183 ]
  %185 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv52.i.i100
  %186 = load i64, ptr %185, align 8
  %187 = lshr i64 %186, %180
  %188 = xor i64 %187, %186
  %189 = and i64 %188, %182
  %.not38.i.i101 = icmp eq i64 %189, 0
  br i1 %.not38.i.i101, label %183, label %Abc_TtHasVar.exit.thread13.i92

.preheader.lr.ph.i.i82:                           ; preds = %.lr.ph.split.split.split.i79
  %190 = add nsw i64 %indvars.iv.i80, -6
  %191 = icmp eq i64 %190, 31
  %192 = trunc nsw i64 %190 to i32
  %193 = shl i32 2, %192
  %194 = sext i32 %193 to i64
  br i1 %191, label %Abc_TtHasVar.exit.thread.i93, label %.preheader.us.preheader.i.i83

.preheader.us.preheader.i.i83:                    ; preds = %.preheader.lr.ph.i.i82
  %195 = shl nuw i32 1, %192
  %196 = sext i32 %195 to i64
  %smax.i.i84 = call i32 @llvm.smax.i32(i32 %195, i32 1)
  %wide.trip.count.i.i85 = zext nneg i32 %smax.i.i84 to i64
  br label %.preheader.us.i.i86

.preheader.us.i.i86:                              ; preds = %._crit_edge.us.i.i98, %.preheader.us.preheader.i.i83
  %.03142.us.i.i87 = phi ptr [ %202, %._crit_edge.us.i.i98 ], [ %5, %.preheader.us.preheader.i.i83 ]
  %invariant.gep.i.i88 = getelementptr i64, ptr %.03142.us.i.i87, i64 %196
  br label %198

197:                                              ; preds = %198
  %indvars.iv.next.i.i96 = add nuw nsw i64 %indvars.iv.i.i89, 1
  %exitcond.not.i.i97 = icmp eq i64 %indvars.iv.next.i.i96, %wide.trip.count.i.i85
  br i1 %exitcond.not.i.i97, label %._crit_edge.us.i.i98, label %198, !llvm.loop !34

198:                                              ; preds = %197, %.preheader.us.i.i86
  %indvars.iv.i.i89 = phi i64 [ 0, %.preheader.us.i.i86 ], [ %indvars.iv.next.i.i96, %197 ]
  %199 = getelementptr inbounds nuw i64, ptr %.03142.us.i.i87, i64 %indvars.iv.i.i89
  %200 = load i64, ptr %199, align 8
  %gep.i.i90 = getelementptr i64, ptr %invariant.gep.i.i88, i64 %indvars.iv.i.i89
  %201 = load i64, ptr %gep.i.i90, align 8
  %.not.us.i.i91 = icmp eq i64 %200, %201
  br i1 %.not.us.i.i91, label %197, label %Abc_TtHasVar.exit.thread13.i92

._crit_edge.us.i.i98:                             ; preds = %197
  %202 = getelementptr inbounds i64, ptr %.03142.us.i.i87, i64 %194
  %203 = icmp ult ptr %202, %45
  br i1 %203, label %.preheader.us.i.i86, label %Abc_TtHasVar.exit.thread.i93, !llvm.loop !35

Abc_TtHasVar.exit.thread13.i92:                   ; preds = %184, %198
  %204 = add nsw i32 %.022.i81, 1
  br label %Abc_TtHasVar.exit.thread.i93

Abc_TtHasVar.exit.thread.i93:                     ; preds = %._crit_edge.us.i.i98, %183, %Abc_TtHasVar.exit.thread13.i92, %.preheader.lr.ph.i.i82
  %205 = phi i32 [ %204, %Abc_TtHasVar.exit.thread13.i92 ], [ %.022.i81, %.preheader.lr.ph.i.i82 ], [ %.022.i81, %183 ], [ %.022.i81, %._crit_edge.us.i.i98 ]
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, %wide.trip.count.i54
  br i1 %exitcond.not.i95, label %Abc_TtSupportSize.exit114, label %.lr.ph.split.split.split.i79, !llvm.loop !63

Abc_TtSupportSize.exit114:                        ; preds = %Abc_TtHasVar.exit.thread.i93, %Abc_TtHasVar.exit.us.i106, %.lr.ph.split.i75
  %.0.lcssa.i71 = phi i32 [ 0, %.lr.ph.split.i75 ], [ %spec.select.i111, %Abc_TtHasVar.exit.us.i106 ], [ %205, %Abc_TtHasVar.exit.thread.i93 ]
  %206 = add nsw i32 %.0.lcssa.i71, %.0.lcssa.i
  %207 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %5, i32 noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %208 = icmp eq i32 %126, 0
  %209 = icmp eq i32 %207, 0
  %or.cond.not118 = select i1 %208, i1 %209, i1 false
  %210 = icmp sgt i32 %.0135, %206
  %or.cond46 = select i1 %or.cond.not118, i1 %210, i1 false
  %spec.select = select i1 %or.cond46, i32 %48, i32 %.039134
  %spec.select115 = select i1 %or.cond46, i32 %206, i32 %.0135
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count.i54
  br i1 %exitcond156.not, label %.loopexit, label %46, !llvm.loop !68

.loopexit:                                        ; preds = %Abc_TtSupportSize.exit114, %.preheader127, %4
  %.043 = phi i32 [ -1, %4 ], [ -2, %.preheader127 ], [ %spec.select, %Abc_TtSupportSize.exit114 ]
  ret i32 %.043
}

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdDecompose(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca [12 x i32], align 16
  %7 = alloca %struct.Dau_Dsd_t_, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %3, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
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
  %22 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i
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
  %25 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i40
  %26 = load i64, ptr %25, align 8
  %.not.i41 = icmp eq i64 %26, -1
  br i1 %.not.i41, label %24, label %Abc_TtIsConst1.exit

.loopexit54:                                      ; preds = %24, %Abc_TtIsConst0.exit.thread50
  %.not34 = icmp eq ptr %4, null
  br i1 %.not34, label %._crit_edge, label %._crit_edge.sink.split

Abc_TtIsConst1.exit:                              ; preds = %.lr.ph.i39, %.lr.ph.i
  %27 = call i32 @Dau_DsdDecomposeInt(ptr noundef nonnull %7, ptr noundef nonnull %0, i32 noundef %1)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 1320
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %29 = load i8, ptr %28, align 8
  %.not25.i = icmp eq i8 %29, 0
  br i1 %.not25.i, label %Dau_DsdComputeMatches.exit, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %Abc_TtIsConst1.exit, %45
  %30 = phi i8 [ %47, %45 ], [ %29, %Abc_TtIsConst1.exit ]
  %indvars.iv.i45 = phi i64 [ %indvars.iv.next.i46, %45 ], [ 0, %Abc_TtIsConst1.exit ]
  %.027.i = phi i32 [ %.1.i, %45 ], [ 0, %Abc_TtIsConst1.exit ]
  %31 = getelementptr inbounds nuw [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %indvars.iv.i45
  store i32 0, ptr %31, align 4
  switch i8 %30, label %45 [
    i8 40, label %32
    i8 91, label %32
    i8 60, label %32
    i8 123, label %32
    i8 41, label %37
    i8 93, label %37
    i8 62, label %37
    i8 125, label %37
  ]

32:                                               ; preds = %.lr.ph.i44, %.lr.ph.i44, %.lr.ph.i44, %.lr.ph.i44
  %33 = add nsw i32 %.027.i, 1
  %34 = sext i32 %.027.i to i64
  %35 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 %34
  %36 = trunc nuw nsw i64 %indvars.iv.i45 to i32
  store i32 %36, ptr %35, align 4
  br label %45

37:                                               ; preds = %.lr.ph.i44, %.lr.ph.i44, %.lr.ph.i44, %.lr.ph.i44
  %38 = add nsw i32 %.027.i, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %42
  %44 = trunc nuw nsw i64 %indvars.iv.i45 to i32
  store i32 %44, ptr %43, align 4
  br label %45

45:                                               ; preds = %37, %32, %.lr.ph.i44
  %.1.i = phi i32 [ %33, %32 ], [ %38, %37 ], [ %.027.i, %.lr.ph.i44 ]
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.next.i46
  %47 = load i8, ptr %46, align 1
  %.not.i47 = icmp eq i8 %47, 0
  br i1 %.not.i47, label %Dau_DsdComputeMatches.exit, label %.lr.ph.i44, !llvm.loop !4

Dau_DsdComputeMatches.exit:                       ; preds = %45, %Abc_TtIsConst1.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @Dau_DsdRemoveBraces(ptr noundef nonnull %28, ptr noundef nonnull @Dau_DsdComputeMatches.pMatches) #25
  %.not33 = icmp eq ptr %4, null
  br i1 %.not33, label %50, label %48

48:                                               ; preds = %Dau_DsdComputeMatches.exit
  %49 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %28) #25
  br label %50

50:                                               ; preds = %48, %Dau_DsdComputeMatches.exit
  %51 = icmp ne i32 %2, 0
  %52 = icmp eq i32 %27, 2
  %or.cond = select i1 %51, i1 %52, i1 false
  %.pre = load i32, ptr %11, align 4
  %spec.select = select i1 %or.cond, i32 -1, i32 %.pre
  br label %._crit_edge

._crit_edge.sink.split:                           ; preds = %.loopexit54, %.loopexit
  %.sink = phi i8 [ 48, %.loopexit ], [ 49, %.loopexit54 ]
  store i8 %.sink, ptr %4, align 1
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %53, align 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %50, %._crit_edge.sink.split, %.loopexit, %.loopexit54
  %.0 = phi i32 [ 0, %.loopexit54 ], [ 0, %.loopexit ], [ %spec.select, %50 ], [ 0, %._crit_edge.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 0, -2147483648) i32 @Dau_DsdLevelVar(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [32 x [8 x i8]], ptr %3, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  %.not20 = icmp eq i8 %6, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = load i32, ptr %0, align 8
  %8 = add nsw i32 %7, 97
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %30 = getelementptr inbounds nuw i8, ptr %.01621, i64 1
  %31 = load i8, ptr %30, align 1
  %.not = icmp eq i8 %31, 0
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !69

._crit_edge:                                      ; preds = %28, %2
  %.015.lcssa = phi i32 [ 0, %2 ], [ %29, %28 ]
  ret i32 %.015.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 2, 1) i32 @Dau_Dsd6DecomposeSingleVar(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #25
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %6, align 8
  %.neg22 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
define internal fastcc range(i32 0, 2) i32 @Dau_Dsd6DecomposeSingleVarOne(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #8 {
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i8 [ 33, %13 ], [ %22, %16 ]
  %.06.i.idx = phi i64 [ 0, %13 ], [ %.06.i.add, %16 ]
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr @.str.19, i64 %.06.i.add
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %56

56:                                               ; preds = %56, %53
  %57 = phi i8 [ 33, %53 ], [ %62, %56 ]
  %.06.i55.idx = phi i64 [ 0, %53 ], [ %.06.i55.add, %56 ]
  %.06.i55.add = add nuw nsw i64 %.06.i55.idx, 1
  %.ptr72 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %.06.i55.add
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
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %74

74:                                               ; preds = %74, %71
  %75 = phi i8 [ 40, %71 ], [ %80, %74 ]
  %.06.i58.idx = phi i64 [ 0, %71 ], [ %.06.i58.add, %74 ]
  %.06.i58.add = add nuw nsw i64 %.06.i58.idx, 1
  %.ptr73 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %.06.i58.add
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
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load i32, ptr %104, align 8
  %106 = shl nuw i32 1, %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %108 = load i32, ptr %107, align 4
  %109 = or i32 %108, %106
  store i32 %109, ptr %107, align 4
  %.pre = sext i32 %4 to i64
  br label %110

110:                                              ; preds = %Dau_DsdWriteString.exit63, %Dau_DsdWriteString.exit60, %Dau_DsdWriteString.exit57, %Dau_DsdWriteString.exit54, %Dau_DsdWriteString.exit
  %.pre-phi71 = phi i64 [ %.pre, %Dau_DsdWriteString.exit63 ], [ %48, %Dau_DsdWriteString.exit60 ], [ %48, %Dau_DsdWriteString.exit57 ], [ %8, %Dau_DsdWriteString.exit54 ], [ %8, %Dau_DsdWriteString.exit ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define internal fastcc void @Dau_DsdWriteVar(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #16 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [2000 x i8], ptr %5, i64 0, i64 %9
  store i8 33, ptr %10, align 1
  br label %11

11:                                               ; preds = %4, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [32 x [8 x i8]], ptr %12, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %.not1719 = icmp eq i8 %15, 0
  br i1 %.not1719, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %36 = getelementptr inbounds nuw i8, ptr %.020, i64 1
  %37 = load i8, ptr %36, align 1
  %.not17 = icmp eq i8 %37, 0
  br i1 %.not17, label %._crit_edge, label %19, !llvm.loop !72

._crit_edge:                                      ; preds = %35, %11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Dau_Dsd6DecomposeDoubleVars(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
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
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8
  %.neg = sdiv i64 %13, -1000
  %.neg50 = add i64 %.neg, %.neg49
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %10
  %.0.i.neg51 = phi i64 [ %.neg50, %10 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %23 = getelementptr inbounds nuw i32, ptr %2, i64 %22
  %24 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %22
  %25 = shl nuw i32 1, %indvars97
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %22
  br label %28

28:                                               ; preds = %.lr.ph, %210
  %indvars.iv57 = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next58, %210 ]
  %.342 = phi i32 [ %.195, %.lr.ph ], [ %.5, %210 ]
  %29 = load i32, ptr %23, align 4
  %30 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv57
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
  %49 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv57
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
  %68 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv57
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
  %94 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv57
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
  %115 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv57
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
  %136 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv57
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
  %149 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv57
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
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %1, i32 noundef %.342, i32 noundef range(i32 1, 2147483647) %indvars97, i32 noundef %189)
  %193 = call fastcc i32 @Dau_Dsd6DecomposeSingleVarOne(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %189, i32 noundef range(i32 0, 2147483646) %45)
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
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %219 = load i64, ptr @s_Times.1, align 8
  %220 = add nsw i64 %218, %219
  store i64 %220, ptr @s_Times.1, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Dau_Dsd6DecomposeTripleVars(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
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
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8
  %.neg = sdiv i64 %16, -1000
  %.neg108 = add i64 %.neg, %.neg107
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %13
  %.0.i.neg109 = phi i64 [ %.neg108, %13 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %.not.i.i = icmp eq ptr %0, null
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.loopexit, %Abc_Clock.exit
  %.038 = phi i32 [ %3, %Abc_Clock.exit ], [ %.1, %.loopexit ]
  %21 = icmp sgt i32 %.038, 0
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %20
  %wide.trip.count8.i = zext nneg i32 %.038 to i64
  %22 = add nsw i32 %.038, -1
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %2, i64 %23
  %.not = icmp eq i32 %.038, 1
  %wide.trip.count.i.i = zext nneg i32 %22 to i64
  %25 = add nsw i32 %.038, -2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %2, i64 %26
  %28 = icmp samesign ugt i32 %.038, 2
  %wide.trip.count.i101.i = zext nneg i32 %25 to i64
  %29 = add nsw i32 %.038, -3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %Abc_TtSuppOnlyOne.exit.thread
  %indvars.iv = phi i64 [ %wide.trip.count8.i, %.lr.ph ], [ %indvars.iv.next, %Abc_TtSuppOnlyOne.exit.thread ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val = load i64, ptr %1, align 8
  %30 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.next
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, %.val
  %33 = trunc nuw nsw i64 %indvars.iv.next to i32
  %34 = shl nuw i32 1, %33
  %35 = zext nneg i32 %34 to i64
  %36 = shl i64 %32, %35
  %37 = or i64 %36, %32
  %38 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.next
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, %.val
  %41 = lshr i64 %40, %35
  %42 = or i64 %41, %40
  %43 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next
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
  %48 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv5.i
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
  br i1 %exitcond9.not.i, label %Dau_Dsd6FindSupports.exit, label %.lr.ph.split.us.i, !llvm.loop !77

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %92
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %92 ], [ 0, %.lr.ph.i ]
  %.0181.i = phi i32 [ %.1.i, %92 ], [ 0, %.lr.ph.i ]
  %.not.i = icmp eq i64 %indvars.iv.i, %indvars.iv.next
  br i1 %.not.i, label %92, label %63

63:                                               ; preds = %.lr.ph.split.i
  %64 = load i32, ptr %43, align 4
  %65 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
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
  %77 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
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
  br i1 %exitcond.not.i, label %Dau_Dsd6FindSupports.exit, label %.lr.ph.split.i, !llvm.loop !77

Dau_Dsd6FindSupports.exit:                        ; preds = %92, %62
  %.018.lcssa.i = phi i32 [ %.1.us.i, %62 ], [ %.1.i, %92 ]
  %93 = lshr i32 %.018.lcssa.i, 1
  %94 = and i32 %.018.lcssa.i, 1431655765
  %95 = and i32 %94, %93
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %Dau_DsdWriteString.exit68, label %177

Dau_DsdWriteString.exit68:                        ; preds = %Dau_Dsd6FindSupports.exit
  call void @llvm.lifetime.start.p0(i64 3320, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %99, ptr %100, align 4
  %101 = load i32, ptr %43, align 4
  %102 = load i32, ptr %24, align 4
  store i32 %102, ptr %43, align 4
  store i32 %101, ptr %24, align 4
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %1, i32 noundef %.038, i32 noundef range(i32 0, 2147483647) %33, i32 noundef %22)
  %103 = load i64, ptr %1, align 8
  %104 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %23
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, %103
  %107 = shl nuw i32 1, %22
  %108 = zext nneg i32 %107 to i64
  %109 = shl i64 %106, %108
  %110 = or i64 %109, %106
  store i64 %110, ptr %8, align 8
  %111 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %23
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, %103
  %114 = lshr i64 %113, %108
  %115 = or i64 %114, %113
  store i64 %115, ptr %9, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 8
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [2000 x i8], ptr %116, i64 0, i64 %120
  store i8 60, ptr %121, align 1
  %122 = load i32, ptr %24, align 4
  call fastcc void @Dau_DsdWriteVar(ptr noundef nonnull %0, i32 noundef %122, i32 noundef 0)
  %123 = call i32 @Dau_DsdDecomposeInt(ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef %22)
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 1320
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
  call fastcc void @Dau_DsdWriteVar(ptr noundef nonnull %0, i32 noundef %134, i32 noundef 0)
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
  %141 = getelementptr inbounds nuw i8, ptr %.015.i60, i64 1
  %142 = load i8, ptr %141, align 1
  %.not.i62 = icmp eq i8 %142, 0
  br i1 %.not.i62, label %Dau_DsdTranslate.exit64, label %127, !llvm.loop !78

Dau_DsdTranslate.exit64:                          ; preds = %140, %Dau_DsdWriteString.exit68
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  call fastcc void @Dau_DsdWriteVar(ptr noundef nonnull %0, i32 noundef %159, i32 noundef 0)
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
  %166 = getelementptr inbounds nuw i8, ptr %.015.i, i64 1
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
  br label %322

177:                                              ; preds = %Dau_Dsd6FindSupports.exit
  %178 = xor i32 %.018.lcssa.i, -1
  %179 = lshr i32 %178, 1
  %180 = and i32 %94, %179
  %181 = call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 range(i32 0, 1431655766) %180)
  %or.cond.not = icmp eq i32 %181, 1
  br i1 %or.cond.not, label %182, label %Abc_TtSuppOnlyOne.exit.thread

182:                                              ; preds = %177
  %183 = and i32 %178, 1431655765
  %184 = and i32 %183, %93
  %185 = call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 range(i32 0, 1431655766) %184)
  %or.cond79.not = icmp eq i32 %185, 1
  br i1 %or.cond79.not, label %186, label %Abc_TtSuppOnlyOne.exit.thread

186:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %6)
  %invariant.op = and i32 %179, %94
  br label %187

187:                                              ; preds = %189, %186
  %.07.i.i = phi i32 [ 0, %186 ], [ %190, %189 ]
  %188 = shl nuw i32 1, %.07.i.i
  %.reass.reass = and i32 %188, %invariant.op
  %.not.i.i47 = icmp eq i32 %.reass.reass, 0
  br i1 %.not.i.i47, label %189, label %Abc_TtSuppFindFirst.exit.i

189:                                              ; preds = %187
  %190 = add nuw nsw i32 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %190, 32
  br i1 %exitcond.not.i.i, label %Abc_TtSuppFindFirst.exit.i, label %187, !llvm.loop !79

Abc_TtSuppFindFirst.exit.i:                       ; preds = %189, %187
  %.06.i.i = phi i32 [ %.07.i.i, %187 ], [ -1, %189 ]
  %191 = ashr i32 %.06.i.i, 1
  %invariant.op257 = and i32 %93, %183
  br label %192

192:                                              ; preds = %194, %Abc_TtSuppFindFirst.exit.i
  %.07.i90.i = phi i32 [ 0, %Abc_TtSuppFindFirst.exit.i ], [ %195, %194 ]
  %193 = shl nuw i32 1, %.07.i90.i
  %.reass164.reass = and i32 %193, %invariant.op257
  %.not.i91.i = icmp eq i32 %.reass164.reass, 0
  br i1 %.not.i91.i, label %194, label %Abc_TtSuppFindFirst.exit94.i

194:                                              ; preds = %192
  %195 = add nuw nsw i32 %.07.i90.i, 1
  %exitcond.not.i93.i = icmp eq i32 %195, 32
  br i1 %exitcond.not.i93.i, label %Abc_TtSuppFindFirst.exit94.i, label %192, !llvm.loop !79

Abc_TtSuppFindFirst.exit94.i:                     ; preds = %194, %192
  %.06.i92.i = phi i32 [ %.07.i90.i, %192 ], [ -1, %194 ]
  %196 = ashr i32 %.06.i92.i, 1
  %197 = load i64, ptr %1, align 8
  %198 = and i64 %197, %31
  %199 = shl i64 %198, %35
  %200 = or i64 %199, %198
  %201 = load i64, ptr %38, align 8
  %202 = and i64 %201, %197
  %203 = lshr i64 %202, %35
  %204 = or i64 %203, %202
  %205 = sext i32 %191 to i64
  %206 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %205
  %207 = load i64, ptr %206, align 8
  %208 = and i64 %200, %207
  %209 = shl nuw i32 1, %191
  %210 = zext nneg i32 %209 to i64
  %211 = shl i64 %208, %210
  %212 = or i64 %211, %208
  %213 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %205
  %214 = load i64, ptr %213, align 8
  %215 = and i64 %214, %200
  %216 = lshr i64 %215, %210
  %217 = or i64 %216, %215
  %218 = sext i32 %196 to i64
  %219 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %218
  %220 = load i64, ptr %219, align 8
  %221 = and i64 %220, %204
  %222 = shl nuw i32 1, %196
  %223 = zext nneg i32 %222 to i64
  %224 = shl i64 %221, %223
  %225 = or i64 %224, %221
  %226 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %218
  %227 = load i64, ptr %226, align 8
  %228 = and i64 %227, %204
  %229 = lshr i64 %228, %223
  %230 = or i64 %229, %228
  %231 = icmp eq i64 %212, %225
  %232 = icmp eq i64 %217, %230
  %233 = select i1 %231, i1 %232, i1 false
  %234 = icmp eq i64 %212, %230
  %235 = icmp eq i64 %217, %225
  %236 = select i1 %234, i1 %235, i1 false
  %or.cond.i = select i1 %233, i1 true, i1 %236
  br i1 %or.cond.i, label %237, label %Dau_Dsd6DecomposeTripleVarsInner.exit.thread

Dau_Dsd6DecomposeTripleVarsInner.exit.thread:     ; preds = %Abc_TtSuppFindFirst.exit94.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %6)
  br label %Abc_TtSuppOnlyOne.exit.thread

237:                                              ; preds = %Abc_TtSuppFindFirst.exit94.i
  %238 = getelementptr inbounds i32, ptr %2, i64 %205
  %239 = load i32, ptr %238, align 4
  %240 = and i64 %230, %201
  %241 = xor i64 %201, -1
  %242 = and i64 %225, %241
  %243 = or i64 %240, %242
  store i64 %243, ptr %1, align 8
  %244 = load i32, ptr %43, align 4
  %245 = add nsw i32 %244, 97
  %246 = getelementptr inbounds i32, ptr %2, i64 %218
  %247 = load i32, ptr %246, align 4
  %248 = add nsw i32 %247, 97
  %249 = select i1 %236, ptr @.str.27, ptr @.str.28
  %250 = load i32, ptr %238, align 4
  %251 = add nsw i32 %250, 97
  %252 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %245, i32 noundef %248, ptr noundef nonnull %249, i32 noundef %251) #25
  %253 = load i32, ptr %18, align 4
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %.lr.ph.i.i, label %..preheader.._crit_edge_crit_edge.i_crit_edge.i

..preheader.._crit_edge_crit_edge.i_crit_edge.i:  ; preds = %237
  %.pre.i = sext i32 %253 to i64
  br label %Dau_DsdAddVarDef.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i
  %255 = icmp sgt i32 %259, 0
  br i1 %255, label %.lr.ph21.i.i, label %Dau_DsdAddVarDef.exit.i

.lr.ph.i.i:                                       ; preds = %237, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %237 ]
  %256 = phi i32 [ %259, %.lr.ph.i.i ], [ %253, %237 ]
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [32 x [32 x i8]], ptr %17, i64 0, i64 %257, i64 %indvars.iv.i.i
  store i8 0, ptr %258, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %259 = load i32, ptr %18, align 4
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next.i.i, %260
  br i1 %261, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !73

.lr.ph21.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph21.i.i
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %.lr.ph21.i.i ], [ 0, %.preheader.i.i ]
  %262 = phi i32 [ %265, %.lr.ph21.i.i ], [ %259, %.preheader.i.i ]
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [32 x [32 x i8]], ptr %17, i64 0, i64 %indvars.iv24.i.i, i64 %263
  store i8 0, ptr %264, align 1
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %265 = load i32, ptr %18, align 4
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %indvars.iv.next25.i.i, %266
  br i1 %267, label %.lr.ph21.i.i, label %Dau_DsdAddVarDef.exit.i, !llvm.loop !74

Dau_DsdAddVarDef.exit.i:                          ; preds = %.lr.ph21.i.i, %.preheader.i.i, %..preheader.._crit_edge_crit_edge.i_crit_edge.i
  %.pre-phi.i.i = phi i64 [ %.pre.i, %..preheader.._crit_edge_crit_edge.i_crit_edge.i ], [ %260, %.preheader.i.i ], [ %266, %.lr.ph21.i.i ]
  %.lcssa.i.i = phi i32 [ %253, %..preheader.._crit_edge_crit_edge.i_crit_edge.i ], [ %259, %.preheader.i.i ], [ %265, %.lr.ph21.i.i ]
  %268 = add nsw i32 %.lcssa.i.i, 1
  store i32 %268, ptr %18, align 4
  %269 = getelementptr inbounds [32 x [8 x i8]], ptr %19, i64 0, i64 %.pre-phi.i.i
  %strcpy.i.i = call ptr @strcpy(ptr nonnull dereferenceable(1) %269, ptr nonnull readonly dereferenceable(1) %6)
  %270 = load i32, ptr %18, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %43, align 4
  %272 = load i32, ptr %246, align 4
  %273 = load i32, ptr %24, align 4
  store i32 %273, ptr %246, align 4
  store i32 %272, ptr %24, align 4
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %1, i32 noundef %.038, i32 noundef %196, i32 noundef %22)
  br i1 %.not, label %Dau_DsdFindVarDef.exit.i, label %.lr.ph.i95.i

.lr.ph.i95.i:                                     ; preds = %Dau_DsdAddVarDef.exit.i, %277
  %indvars.iv.i96.i = phi i64 [ %indvars.iv.next.i97.i, %277 ], [ 0, %Dau_DsdAddVarDef.exit.i ]
  %274 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i96.i
  %275 = load i32, ptr %274, align 4
  %276 = icmp eq i32 %275, %239
  br i1 %276, label %._crit_edge.loopexit.split.loop.exit.i.i, label %277

277:                                              ; preds = %.lr.ph.i95.i
  %indvars.iv.next.i97.i = add nuw nsw i64 %indvars.iv.i96.i, 1
  %exitcond.not.i98.i = icmp eq i64 %indvars.iv.next.i97.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i98.i, label %Dau_DsdFindVarDef.exit.i, label %.lr.ph.i95.i, !llvm.loop !80

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i95.i
  %278 = trunc nuw nsw i64 %indvars.iv.i96.i to i32
  br label %Dau_DsdFindVarDef.exit.i

Dau_DsdFindVarDef.exit.i:                         ; preds = %277, %._crit_edge.loopexit.split.loop.exit.i.i, %Dau_DsdAddVarDef.exit.i
  %.0.lcssa.i.i = phi i32 [ 0, %Dau_DsdAddVarDef.exit.i ], [ %278, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %22, %277 ]
  %279 = sext i32 %.0.lcssa.i.i to i64
  %280 = getelementptr inbounds i32, ptr %2, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = load i32, ptr %27, align 4
  store i32 %282, ptr %280, align 4
  store i32 %281, ptr %27, align 4
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %1, i32 noundef %22, i32 noundef %.0.lcssa.i.i, i32 noundef %25)
  %283 = load i32, ptr %18, align 4
  %284 = add nsw i32 %283, -1
  br i1 %28, label %.lr.ph.i102.i, label %Dau_DsdFindVarDef.exit107.i

.lr.ph.i102.i:                                    ; preds = %Dau_DsdFindVarDef.exit.i, %288
  %indvars.iv.i103.i = phi i64 [ %indvars.iv.next.i104.i, %288 ], [ 0, %Dau_DsdFindVarDef.exit.i ]
  %285 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i103.i
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %286, %284
  br i1 %287, label %._crit_edge.loopexit.split.loop.exit.i106.i, label %288

288:                                              ; preds = %.lr.ph.i102.i
  %indvars.iv.next.i104.i = add nuw nsw i64 %indvars.iv.i103.i, 1
  %exitcond.not.i105.i = icmp eq i64 %indvars.iv.next.i104.i, %wide.trip.count.i101.i
  br i1 %exitcond.not.i105.i, label %Dau_DsdFindVarDef.exit107.i, label %.lr.ph.i102.i, !llvm.loop !80

._crit_edge.loopexit.split.loop.exit.i106.i:      ; preds = %.lr.ph.i102.i
  %289 = trunc nuw nsw i64 %indvars.iv.i103.i to i32
  br label %Dau_DsdFindVarDef.exit107.i

Dau_DsdFindVarDef.exit107.i:                      ; preds = %288, %._crit_edge.loopexit.split.loop.exit.i106.i, %Dau_DsdFindVarDef.exit.i
  %.0.lcssa.i99.i = phi i32 [ 0, %Dau_DsdFindVarDef.exit.i ], [ %289, %._crit_edge.loopexit.split.loop.exit.i106.i ], [ %25, %288 ]
  %290 = call fastcc i32 @Dau_Dsd6DecomposeSingleVarOne(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %25, i32 noundef %.0.lcssa.i99.i)
  %.not.i49 = icmp eq i32 %290, 0
  br i1 %.not.i49, label %Dau_Dsd6DecomposeTripleVarsInner.exit.thread74, label %Dau_Dsd6DecomposeTripleVarsInner.exit

Dau_Dsd6DecomposeTripleVarsInner.exit.thread74:   ; preds = %Dau_DsdFindVarDef.exit107.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %6)
  br label %.loopexit81

Dau_Dsd6DecomposeTripleVarsInner.exit:            ; preds = %Dau_DsdFindVarDef.exit107.i
  %291 = call i32 @Dau_Dsd6DecomposeSingleVar(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %6)
  %292 = icmp eq i32 %291, %.038
  br i1 %292, label %Abc_TtSuppOnlyOne.exit.thread, label %.loopexit81

.loopexit81:                                      ; preds = %Dau_Dsd6DecomposeTripleVarsInner.exit, %Dau_Dsd6DecomposeTripleVarsInner.exit.thread74
  %.0.i4876 = phi i32 [ %25, %Dau_Dsd6DecomposeTripleVarsInner.exit.thread74 ], [ %291, %Dau_Dsd6DecomposeTripleVarsInner.exit ]
  %293 = icmp eq i32 %.0.i4876, 0
  br i1 %293, label %294, label %299

294:                                              ; preds = %.loopexit81
  %295 = call fastcc i64 @Abc_Clock()
  %296 = add i64 %295, %.0.i.neg109
  %297 = load i64, ptr @s_Times.2, align 16
  %298 = add nsw i64 %296, %297
  store i64 %298, ptr @s_Times.2, align 16
  br label %322

299:                                              ; preds = %.loopexit81
  %.039.in105127 = trunc i64 %indvars.iv to i32
  %300 = call i32 @Dau_Dsd6DecomposeDoubleVars(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %.0.i4876)
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %.loopexit

302:                                              ; preds = %299
  %303 = call fastcc i64 @Abc_Clock()
  %304 = add i64 %303, %.0.i.neg109
  %305 = load i64, ptr @s_Times.2, align 16
  %306 = add nsw i64 %304, %305
  store i64 %306, ptr @s_Times.2, align 16
  br label %322

Abc_TtSuppOnlyOne.exit.thread:                    ; preds = %182, %177, %Dau_Dsd6DecomposeTripleVarsInner.exit.thread, %Dau_Dsd6DecomposeTripleVarsInner.exit
  %307 = icmp sgt i64 %indvars.iv, 1
  br i1 %307, label %.lr.ph.i, label %.loopexit, !llvm.loop !81

.loopexit:                                        ; preds = %Abc_TtSuppOnlyOne.exit.thread, %20, %299
  %.039.in93 = phi i32 [ %.039.in105127, %299 ], [ %.038, %20 ], [ %33, %Abc_TtSuppOnlyOne.exit.thread ]
  %.1 = phi i32 [ %300, %299 ], [ %.038, %20 ], [ %.038, %Abc_TtSuppOnlyOne.exit.thread ]
  %308 = icmp eq i32 %.039.in93, 0
  br i1 %308, label %309, label %20

309:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %310 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #25
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %Abc_Clock.exit51, label %312

312:                                              ; preds = %309
  %313 = load i64, ptr %5, align 8
  %314 = mul nsw i64 %313, 1000000
  %315 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %316 = load i64, ptr %315, align 8
  %317 = sdiv i64 %316, 1000
  %318 = add nsw i64 %317, %314
  br label %Abc_Clock.exit51

Abc_Clock.exit51:                                 ; preds = %309, %312
  %.0.i50 = phi i64 [ %318, %312 ], [ -1, %309 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %319 = add i64 %.0.i50, %.0.i.neg109
  %320 = load i64, ptr @s_Times.2, align 16
  %321 = add nsw i64 %319, %320
  store i64 %321, ptr @s_Times.2, align 16
  br label %322

322:                                              ; preds = %Abc_Clock.exit51, %302, %294, %Dau_Dsd6DecomposeTripleVarsOuter.exit
  %.0 = phi i32 [ 0, %Dau_Dsd6DecomposeTripleVarsOuter.exit ], [ 0, %294 ], [ 0, %302 ], [ %.1, %Abc_Clock.exit51 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @Dau_Dsd6DecomposeInternal(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
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
define internal fastcc range(i32 1, 3) i32 @Dau_DsdWritePrime(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 1, 0) %3) unnamed_addr #2 {
  %5 = alloca [64 x i64], align 16
  %6 = alloca [2000 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %178, label %9

9:                                                ; preds = %4
  %10 = icmp slt i32 %3, 7
  %11 = add nsw i32 %3, -6
  %12 = shl nuw i32 1, %11
  %13 = select i1 %10, i32 1, i32 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @Dau_DsdCheck1Step(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %3, ptr noundef %15)
  %17 = icmp eq i32 %16, -2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8
  br i1 %17, label %21, label %Dau_DsdWriteString.exit

21:                                               ; preds = %9
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  %24 = icmp sgt i32 %3, 5
  %25 = add nsw i32 %3, -2
  %26 = icmp slt i32 %3, 2
  br i1 %26, label %27, label %36

27:                                               ; preds = %21
  %28 = load i64, ptr %1, align 8
  %29 = trunc i64 %28 to i32
  %30 = and i32 %29, 15
  %31 = icmp samesign ult i32 %30, 10
  %32 = trunc nuw nsw i32 %30 to i8
  %33 = or disjoint i8 %32, 48
  %34 = add nuw nsw i8 %32, 55
  %.0.i.i = select i1 %31, i8 %33, i8 %34
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 %.0.i.i, ptr %23, align 1
  br label %Abc_TtWriteHexRev.exit

36:                                               ; preds = %21
  %37 = icmp samesign ult i32 %3, 7
  %38 = select i1 %37, i32 1, i32 %12
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %1, i64 %39
  %.01925.i = getelementptr inbounds i8, ptr %40, i64 -8
  %.not26.i = icmp ult ptr %.01925.i, %1
  br i1 %.not26.i, label %Abc_TtWriteHexRev.exit, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %36
  %notmask.i = shl nsw i32 -1, %25
  %41 = xor i32 %notmask.i, -1
  %42 = select i1 %24, i32 15, i32 %41
  %43 = zext nneg i32 %42 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %..loopexit_crit_edge.us.i, %.lr.ph.us.preheader.i
  %.01928.us.i = phi ptr [ %.019.us.i, %..loopexit_crit_edge.us.i ], [ %.01925.i, %.lr.ph.us.preheader.i ]
  %.127.us.i = phi ptr [ %55, %..loopexit_crit_edge.us.i ], [ %23, %.lr.ph.us.preheader.i ]
  br label %44

44:                                               ; preds = %44, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ %43, %.lr.ph.us.i ], [ %indvars.iv.next.i, %44 ]
  %.224.us.i = phi ptr [ %.127.us.i, %.lr.ph.us.i ], [ %55, %44 ]
  %45 = load i64, ptr %.01928.us.i, align 8
  %46 = shl i64 %indvars.iv.i, 2
  %47 = and i64 %46, 4294967292
  %48 = lshr i64 %45, %47
  %49 = trunc i64 %48 to i32
  %50 = and i32 %49, 15
  %51 = icmp samesign ult i32 %50, 10
  %52 = trunc nuw nsw i32 %50 to i8
  %53 = or disjoint i8 %52, 48
  %54 = add nuw nsw i8 %52, 55
  %.0.i21.us.i = select i1 %51, i8 %53, i8 %54
  %55 = getelementptr inbounds nuw i8, ptr %.224.us.i, i64 1
  store i8 %.0.i21.us.i, ptr %.224.us.i, align 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %56 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %56, label %44, label %..loopexit_crit_edge.us.i, !llvm.loop !82

..loopexit_crit_edge.us.i:                        ; preds = %44
  %.019.us.i = getelementptr inbounds i8, ptr %.01928.us.i, i64 -8
  %.not.us.i = icmp ult ptr %.019.us.i, %1
  br i1 %.not.us.i, label %Abc_TtWriteHexRev.exit, label %.lr.ph.us.i, !llvm.loop !83

Abc_TtWriteHexRev.exit:                           ; preds = %..loopexit_crit_edge.us.i, %27, %36
  %.0.i = phi ptr [ %35, %27 ], [ %23, %36 ], [ %55, %..loopexit_crit_edge.us.i ]
  %57 = ptrtoint ptr %.0.i to i64
  %58 = ptrtoint ptr %23 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  %61 = load i32, ptr %19, align 8
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %19, align 8
  br label %Dau_DsdWriteString.exit74

Dau_DsdWriteString.exit:                          ; preds = %9
  %63 = add nsw i32 %20, 1
  store i32 %63, ptr %19, align 8
  %64 = sext i32 %20 to i64
  %65 = getelementptr inbounds [2000 x i8], ptr %18, i64 0, i64 %64
  store i8 60, ptr %65, align 1
  tail call fastcc void @Dau_DsdWriteVar(ptr noundef nonnull %0, i32 noundef %16, i32 noundef 0)
  %66 = icmp eq i32 %13, 1
  br i1 %66, label %67, label %77

67:                                               ; preds = %Dau_DsdWriteString.exit
  %68 = load i64, ptr %1, align 8
  %69 = sext i32 %16 to i64
  %70 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, %68
  %73 = shl nuw i32 1, %16
  %74 = zext nneg i32 %73 to i64
  %75 = lshr i64 %72, %74
  %76 = or i64 %75, %72
  store i64 %76, ptr %5, align 16
  br label %Abc_TtCofactor1p.exit

77:                                               ; preds = %Dau_DsdWriteString.exit
  %78 = icmp slt i32 %16, 6
  br i1 %78, label %79, label %93

79:                                               ; preds = %77
  %80 = icmp sgt i32 %13, 0
  br i1 %80, label %.lr.ph.i, label %Abc_TtCofactor1p.exit

.lr.ph.i:                                         ; preds = %79
  %81 = shl nuw nsw i32 1, %16
  %82 = sext i32 %16 to i64
  %83 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %82
  %84 = zext nneg i32 %81 to i64
  %wide.trip.count61.i = zext nneg i32 %13 to i64
  %85 = load i64, ptr %83, align 8
  br label %86

86:                                               ; preds = %86, %.lr.ph.i
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next59.i, %86 ]
  %87 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv58.i
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %85, %88
  %90 = lshr i64 %89, %84
  %91 = or i64 %90, %89
  %92 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv58.i
  store i64 %91, ptr %92, align 8
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %Abc_TtCofactor1p.exit, label %86, !llvm.loop !65

93:                                               ; preds = %77
  %94 = sext i32 %13 to i64
  %95 = getelementptr inbounds i64, ptr %1, i64 %94
  %96 = add nsw i32 %16, -6
  %97 = shl nuw i32 1, %96
  %98 = icmp sgt i32 %13, 0
  br i1 %98, label %.preheader.lr.ph.i, label %Abc_TtCofactor1p.exit

.preheader.lr.ph.i:                               ; preds = %93
  %.not.i48 = icmp eq i32 %96, 31
  %99 = shl i32 2, %96
  %100 = sext i32 %99 to i64
  br i1 %.not.i48, label %Abc_TtCofactor1p.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %101 = sext i32 %97 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %97, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.053.us.i = phi ptr [ %109, %._crit_edge.us.i ], [ %5, %.preheader.us.preheader.i ]
  %.04452.us.i = phi ptr [ %108, %._crit_edge.us.i ], [ %1, %.preheader.us.preheader.i ]
  br label %102

102:                                              ; preds = %102, %.preheader.us.i
  %indvars.iv.i49 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i50, %102 ]
  %103 = add nuw nsw i64 %indvars.iv.i49, %101
  %104 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw i64, ptr %.053.us.i, i64 %indvars.iv.i49
  store i64 %105, ptr %106, align 8
  %107 = getelementptr inbounds i64, ptr %.053.us.i, i64 %103
  store i64 %105, ptr %107, align 8
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %102, !llvm.loop !66

._crit_edge.us.i:                                 ; preds = %102
  %108 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %100
  %109 = getelementptr inbounds i64, ptr %.053.us.i, i64 %100
  %110 = icmp ult ptr %108, %95
  br i1 %110, label %.preheader.us.i, label %Abc_TtCofactor1p.exit, !llvm.loop !67

Abc_TtCofactor1p.exit:                            ; preds = %._crit_edge.us.i, %86, %67, %79, %93, %.preheader.lr.ph.i
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %112 = load i32, ptr %111, align 4
  %113 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %5, i32 noundef %3, i32 noundef 0, i32 noundef %112, ptr noundef nonnull %6)
  %114 = load i8, ptr %6, align 16
  %.not5.i = icmp eq i8 %114, 0
  br i1 %.not5.i, label %Dau_DsdWriteString.exit54, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %Abc_TtCofactor1p.exit, %.lr.ph.i51
  %115 = phi i8 [ %121, %.lr.ph.i51 ], [ %114, %Abc_TtCofactor1p.exit ]
  %.06.i52 = phi ptr [ %116, %.lr.ph.i51 ], [ %6, %Abc_TtCofactor1p.exit ]
  %116 = getelementptr inbounds nuw i8, ptr %.06.i52, i64 1
  %117 = load i32, ptr %19, align 8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %19, align 8
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [2000 x i8], ptr %18, i64 0, i64 %119
  store i8 %115, ptr %120, align 1
  %121 = load i8, ptr %116, align 1
  %.not.i53 = icmp eq i8 %121, 0
  br i1 %.not.i53, label %Dau_DsdWriteString.exit54, label %.lr.ph.i51, !llvm.loop !71

Dau_DsdWriteString.exit54:                        ; preds = %.lr.ph.i51, %Abc_TtCofactor1p.exit
  br i1 %66, label %122, label %132

122:                                              ; preds = %Dau_DsdWriteString.exit54
  %123 = load i64, ptr %1, align 8
  %124 = sext i32 %16 to i64
  %125 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, %123
  %128 = shl nuw i32 1, %16
  %129 = zext nneg i32 %128 to i64
  %130 = shl i64 %127, %129
  %131 = or i64 %130, %127
  store i64 %131, ptr %5, align 16
  br label %Abc_TtCofactor0p.exit

132:                                              ; preds = %Dau_DsdWriteString.exit54
  %133 = icmp slt i32 %16, 6
  br i1 %133, label %134, label %148

134:                                              ; preds = %132
  %135 = icmp sgt i32 %13, 0
  br i1 %135, label %.lr.ph.i65, label %Abc_TtCofactor0p.exit

.lr.ph.i65:                                       ; preds = %134
  %136 = shl nuw nsw i32 1, %16
  %137 = sext i32 %16 to i64
  %138 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %137
  %139 = load i64, ptr %138, align 8
  %140 = zext nneg i32 %136 to i64
  %wide.trip.count59.i = zext nneg i32 %13 to i64
  br label %141

141:                                              ; preds = %141, %.lr.ph.i65
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i65 ], [ %indvars.iv.next57.i, %141 ]
  %142 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv56.i
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, %139
  %145 = shl i64 %144, %140
  %146 = or i64 %145, %144
  %147 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv56.i
  store i64 %146, ptr %147, align 8
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %Abc_TtCofactor0p.exit, label %141, !llvm.loop !60

148:                                              ; preds = %132
  %149 = sext i32 %13 to i64
  %150 = getelementptr inbounds i64, ptr %1, i64 %149
  %151 = add nsw i32 %16, -6
  %152 = shl nuw i32 1, %151
  %153 = icmp sgt i32 %13, 0
  br i1 %153, label %.preheader.lr.ph.i55, label %Abc_TtCofactor0p.exit

.preheader.lr.ph.i55:                             ; preds = %148
  %.not.i56 = icmp eq i32 %151, 31
  %154 = shl i32 2, %151
  %155 = sext i32 %154 to i64
  br i1 %.not.i56, label %Abc_TtCofactor0p.exit, label %.preheader.us.preheader.i57

.preheader.us.preheader.i57:                      ; preds = %.preheader.lr.ph.i55
  %156 = sext i32 %152 to i64
  %smax.i58 = call i32 @llvm.smax.i32(i32 %152, i32 1)
  %wide.trip.count.i59 = zext nneg i32 %smax.i58 to i64
  br label %.preheader.us.i60

.preheader.us.i60:                                ; preds = %._crit_edge.us.i64, %.preheader.us.preheader.i57
  %.051.us.i = phi ptr [ %162, %._crit_edge.us.i64 ], [ %5, %.preheader.us.preheader.i57 ]
  %.04250.us.i = phi ptr [ %161, %._crit_edge.us.i64 ], [ %1, %.preheader.us.preheader.i57 ]
  %invariant.gep.i = getelementptr i64, ptr %.051.us.i, i64 %156
  br label %157

157:                                              ; preds = %157, %.preheader.us.i60
  %indvars.iv.i61 = phi i64 [ 0, %.preheader.us.i60 ], [ %indvars.iv.next.i62, %157 ]
  %158 = getelementptr inbounds nuw i64, ptr %.04250.us.i, i64 %indvars.iv.i61
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds nuw i64, ptr %.051.us.i, i64 %indvars.iv.i61
  store i64 %159, ptr %160, align 8
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i61
  store i64 %159, ptr %gep.i, align 8
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i59
  br i1 %exitcond.not.i63, label %._crit_edge.us.i64, label %157, !llvm.loop !61

._crit_edge.us.i64:                               ; preds = %157
  %161 = getelementptr inbounds i64, ptr %.04250.us.i, i64 %155
  %162 = getelementptr inbounds i64, ptr %.051.us.i, i64 %155
  %163 = icmp ult ptr %161, %150
  br i1 %163, label %.preheader.us.i60, label %Abc_TtCofactor0p.exit, !llvm.loop !62

Abc_TtCofactor0p.exit:                            ; preds = %._crit_edge.us.i64, %141, %122, %134, %148, %.preheader.lr.ph.i55
  %164 = load i32, ptr %111, align 4
  %165 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %5, i32 noundef %3, i32 noundef 0, i32 noundef %164, ptr noundef nonnull %6)
  %166 = load i8, ptr %6, align 16
  %.not5.i66 = icmp eq i8 %166, 0
  br i1 %.not5.i66, label %Dau_DsdWriteString.exit70, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %Abc_TtCofactor0p.exit, %.lr.ph.i67
  %167 = phi i8 [ %173, %.lr.ph.i67 ], [ %166, %Abc_TtCofactor0p.exit ]
  %.06.i68 = phi ptr [ %168, %.lr.ph.i67 ], [ %6, %Abc_TtCofactor0p.exit ]
  %168 = getelementptr inbounds nuw i8, ptr %.06.i68, i64 1
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
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %180 = load i32, ptr %179, align 4
  %.not47 = icmp eq i32 %180, 0
  br i1 %.not47, label %Dau_DsdWriteString.exit74, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = load i32, ptr %183, align 8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %182, i64 %185
  %187 = icmp sgt i32 %3, 5
  %188 = add nsw i32 %3, -2
  %189 = icmp slt i32 %3, 2
  br i1 %189, label %190, label %199

190:                                              ; preds = %181
  %191 = load i64, ptr %1, align 8
  %192 = trunc i64 %191 to i32
  %193 = and i32 %192, 15
  %194 = icmp samesign ult i32 %193, 10
  %195 = trunc nuw nsw i32 %193 to i8
  %196 = or disjoint i8 %195, 48
  %197 = add nuw nsw i8 %195, 55
  %.0.i.i90 = select i1 %194, i8 %196, i8 %197
  %198 = getelementptr inbounds nuw i8, ptr %186, i64 1
  store i8 %.0.i.i90, ptr %186, align 1
  br label %Abc_TtWriteHexRev.exit91

199:                                              ; preds = %181
  %200 = icmp samesign ult i32 %3, 7
  %201 = add nsw i32 %3, -6
  %202 = shl nuw i32 1, %201
  %203 = select i1 %200, i32 1, i32 %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i64, ptr %1, i64 %204
  %.01925.i75 = getelementptr inbounds i8, ptr %205, i64 -8
  %.not26.i76 = icmp ult ptr %.01925.i75, %1
  br i1 %.not26.i76, label %Abc_TtWriteHexRev.exit91, label %.lr.ph.us.preheader.i77

.lr.ph.us.preheader.i77:                          ; preds = %199
  %notmask.i78 = shl nsw i32 -1, %188
  %206 = xor i32 %notmask.i78, -1
  %207 = select i1 %187, i32 15, i32 %206
  %208 = zext nneg i32 %207 to i64
  br label %.lr.ph.us.i79

.lr.ph.us.i79:                                    ; preds = %..loopexit_crit_edge.us.i86, %.lr.ph.us.preheader.i77
  %.01928.us.i80 = phi ptr [ %.019.us.i87, %..loopexit_crit_edge.us.i86 ], [ %.01925.i75, %.lr.ph.us.preheader.i77 ]
  %.127.us.i81 = phi ptr [ %220, %..loopexit_crit_edge.us.i86 ], [ %186, %.lr.ph.us.preheader.i77 ]
  br label %209

209:                                              ; preds = %209, %.lr.ph.us.i79
  %indvars.iv.i82 = phi i64 [ %208, %.lr.ph.us.i79 ], [ %indvars.iv.next.i85, %209 ]
  %.224.us.i83 = phi ptr [ %.127.us.i81, %.lr.ph.us.i79 ], [ %220, %209 ]
  %210 = load i64, ptr %.01928.us.i80, align 8
  %211 = shl i64 %indvars.iv.i82, 2
  %212 = and i64 %211, 4294967292
  %213 = lshr i64 %210, %212
  %214 = trunc i64 %213 to i32
  %215 = and i32 %214, 15
  %216 = icmp samesign ult i32 %215, 10
  %217 = trunc nuw nsw i32 %215 to i8
  %218 = or disjoint i8 %217, 48
  %219 = add nuw nsw i8 %217, 55
  %.0.i21.us.i84 = select i1 %216, i8 %218, i8 %219
  %220 = getelementptr inbounds nuw i8, ptr %.224.us.i83, i64 1
  store i8 %.0.i21.us.i84, ptr %.224.us.i83, align 1
  %indvars.iv.next.i85 = add nsw i64 %indvars.iv.i82, -1
  %221 = icmp sgt i64 %indvars.iv.i82, 0
  br i1 %221, label %209, label %..loopexit_crit_edge.us.i86, !llvm.loop !82

..loopexit_crit_edge.us.i86:                      ; preds = %209
  %.019.us.i87 = getelementptr inbounds i8, ptr %.01928.us.i80, i64 -8
  %.not.us.i88 = icmp ult ptr %.019.us.i87, %1
  br i1 %.not.us.i88, label %Abc_TtWriteHexRev.exit91, label %.lr.ph.us.i79, !llvm.loop !83

Abc_TtWriteHexRev.exit91:                         ; preds = %..loopexit_crit_edge.us.i86, %190, %199
  %.0.i89 = phi ptr [ %198, %190 ], [ %186, %199 ], [ %220, %..loopexit_crit_edge.us.i86 ]
  %222 = ptrtoint ptr %.0.i89 to i64
  %223 = ptrtoint ptr %186 to i64
  %224 = sub i64 %222, %223
  %225 = trunc i64 %224 to i32
  %226 = load i32, ptr %183, align 8
  %227 = add nsw i32 %226, %225
  store i32 %227, ptr %183, align 8
  br label %Dau_DsdWriteString.exit74

Dau_DsdWriteString.exit74:                        ; preds = %Dau_DsdWriteString.exit70, %178, %Abc_TtWriteHexRev.exit91, %Abc_TtWriteHexRev.exit
  %.044 = phi i32 [ 2, %Abc_TtWriteHexRev.exit ], [ 2, %Abc_TtWriteHexRev.exit91 ], [ 2, %178 ], [ 1, %Dau_DsdWriteString.exit70 ]
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %230 = load i32, ptr %229, align 8
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %229, align 8
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [2000 x i8], ptr %228, i64 0, i64 %232
  store i8 123, ptr %233, align 1
  %234 = icmp sgt i32 %3, 0
  br i1 %234, label %Dau_DsdWriteString.exit95.preheader104, label %.preheader

Dau_DsdWriteString.exit95.preheader104:           ; preds = %Dau_DsdWriteString.exit74
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %Dau_DsdWriteString.exit95

.preheader:                                       ; preds = %Dau_DsdWriteString.exit95, %Dau_DsdWriteString.exit74
  %235 = load i32, ptr %229, align 8
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %229, align 8
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [2000 x i8], ptr %228, i64 0, i64 %237
  store i8 125, ptr %238, align 1
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %239, align 4
  ret i32 %.044

Dau_DsdWriteString.exit95:                        ; preds = %Dau_DsdWriteString.exit95.preheader104, %Dau_DsdWriteString.exit95
  %indvars.iv = phi i64 [ 0, %Dau_DsdWriteString.exit95.preheader104 ], [ %indvars.iv.next, %Dau_DsdWriteString.exit95 ]
  %240 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %241 = load i32, ptr %240, align 4
  call fastcc void @Dau_DsdWriteVar(ptr noundef %0, i32 noundef %241, i32 noundef 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %Dau_DsdWriteString.exit95, !llvm.loop !84
}

; Function Attrs: nounwind uwtable
define range(i32 2, 1) i32 @Dau_DsdDecomposeSingleVar(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #25
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %6, align 8
  %.neg22 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
define internal fastcc range(i32 0, 2) i32 @Dau_DsdDecomposeSingleVarOne(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #8 {
  %6 = icmp slt i32 %3, 7
  %7 = add nsw i32 %3, -6
  %8 = shl nuw i32 1, %7
  %9 = select i1 %6, i32 1, i32 %8
  %10 = load i64, ptr %1, align 8
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  %12 = icmp slt i32 %4, 6
  br i1 %.not, label %89, label %13

13:                                               ; preds = %5
  br i1 %12, label %.preheader.i, label %23

.preheader.i:                                     ; preds = %13
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %.lr.ph.i, label %.loopexit263

.lr.ph.i:                                         ; preds = %.preheader.i
  %15 = sext i32 %4 to i64
  %16 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %wide.trip.count41.i = zext nneg i32 %9 to i64
  br label %19

18:                                               ; preds = %19
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count41.i
  br i1 %exitcond42.not.i, label %.loopexit263, label %19, !llvm.loop !86

19:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next39.i, %18 ]
  %20 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv38.i
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
  br i1 %28, label %.preheader26.lr.ph.i, label %.loopexit263

.preheader26.lr.ph.i:                             ; preds = %23
  %.not.i = icmp eq i32 %24, 31
  %29 = shl i32 2, %24
  %30 = sext i32 %29 to i64
  br i1 %.not.i, label %.loopexit263, label %.preheader26.us.preheader.i

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
  %33 = getelementptr inbounds nuw i64, ptr %.02030.us.i, i64 %indvars.iv.i
  %34 = load i64, ptr %33, align 8
  %.not.us.i = icmp eq i64 %34, -1
  br i1 %.not.us.i, label %31, label %Abc_TtCof0IsConst1.exit

._crit_edge.us.i:                                 ; preds = %31
  %35 = getelementptr inbounds i64, ptr %.02030.us.i, i64 %30
  %36 = icmp ult ptr %35, %27
  br i1 %36, label %.preheader26.us.i, label %.loopexit263, !llvm.loop !88

.loopexit263:                                     ; preds = %._crit_edge.us.i, %18, %.preheader.i, %23, %.preheader26.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %39

39:                                               ; preds = %39, %.loopexit263
  %40 = phi i8 [ 33, %.loopexit263 ], [ %45, %39 ]
  %.06.i.idx = phi i64 [ 0, %.loopexit263 ], [ %.06.i.add, %39 ]
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr @.str.19, i64 %.06.i.add
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
  %65 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv48.i
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
  %.043.us.i = phi ptr [ %83, %._crit_edge.us.i71 ], [ %1, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr i64, ptr %.043.us.i, i64 %79
  br label %80

80:                                               ; preds = %80, %.preheader.us.i
  %indvars.iv.i68 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i69, %80 ]
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i68
  %81 = load i64, ptr %gep.i, align 8
  %82 = getelementptr inbounds nuw i64, ptr %.043.us.i, i64 %indvars.iv.i68
  store i64 %81, ptr %82, align 8
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, %wide.trip.count.i67
  br i1 %exitcond.not.i70, label %._crit_edge.us.i71, label %80, !llvm.loop !90

._crit_edge.us.i71:                               ; preds = %80
  %83 = getelementptr inbounds i64, ptr %.043.us.i, i64 %78
  %84 = icmp ult ptr %83, %73
  br i1 %84, label %.preheader.us.i, label %Abc_TtCofactor1.exit, !llvm.loop !91

Abc_TtCofactor1.exit:                             ; preds = %._crit_edge.us.i71, %64
  %85 = icmp sgt i32 %9, 0
  br i1 %85, label %.lr.ph.preheader.i, label %Abc_TtNot.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.lr.ph.i, %47, %Abc_TtCofactor1.exit
  %wide.trip.count.i73 = zext nneg i32 %9 to i64
  br label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %.lr.ph.i74, %.lr.ph.preheader.i
  %indvars.iv.i75 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i76, %.lr.ph.i74 ]
  %86 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i75
  %87 = load i64, ptr %86, align 8
  %88 = xor i64 %87, -1
  store i64 %88, ptr %86, align 8
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, %wide.trip.count.i73
  br i1 %exitcond.not.i77, label %Abc_TtNot.exit, label %.lr.ph.i74, !llvm.loop !38

89:                                               ; preds = %5
  br i1 %12, label %.preheader.i87, label %99

.preheader.i87:                                   ; preds = %89
  %90 = icmp sgt i32 %9, 0
  br i1 %90, label %.lr.ph.i88, label %.thread290

.lr.ph.i88:                                       ; preds = %.preheader.i87
  %91 = sext i32 %4 to i64
  %92 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8
  %wide.trip.count40.i = zext nneg i32 %9 to i64
  br label %95

94:                                               ; preds = %95
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %.loopexit257, label %95, !llvm.loop !92

95:                                               ; preds = %94, %.lr.ph.i88
  %indvars.iv37.i = phi i64 [ 0, %.lr.ph.i88 ], [ %indvars.iv.next38.i, %94 ]
  %96 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv37.i
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, %93
  %.not24.i = icmp eq i64 %98, 0
  br i1 %.not24.i, label %94, label %Abc_TtCof0IsConst1.exit

99:                                               ; preds = %89
  %100 = add nsw i32 %4, -6
  %101 = shl nuw i32 1, %100
  %102 = sext i32 %9 to i64
  %103 = getelementptr inbounds i64, ptr %1, i64 %102
  %104 = icmp sgt i32 %9, 0
  br i1 %104, label %.preheader25.lr.ph.i, label %.thread291

.preheader25.lr.ph.i:                             ; preds = %99
  %.not.i79 = icmp eq i32 %100, 31
  %105 = shl i32 2, %100
  %106 = sext i32 %105 to i64
  br i1 %.not.i79, label %.loopexit257.thread292, label %.preheader25.us.preheader.i

.preheader25.us.preheader.i:                      ; preds = %.preheader25.lr.ph.i
  %smax.i80 = tail call i32 @llvm.smax.i32(i32 %101, i32 1)
  %wide.trip.count.i81 = zext nneg i32 %smax.i80 to i64
  br label %.preheader25.us.i

.preheader25.us.i:                                ; preds = %._crit_edge.us.i86, %.preheader25.us.preheader.i
  %.01929.us.i = phi ptr [ %111, %._crit_edge.us.i86 ], [ %1, %.preheader25.us.preheader.i ]
  br label %108

107:                                              ; preds = %108
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, %wide.trip.count.i81
  br i1 %exitcond.not.i85, label %._crit_edge.us.i86, label %108, !llvm.loop !93

108:                                              ; preds = %107, %.preheader25.us.i
  %indvars.iv.i82 = phi i64 [ 0, %.preheader25.us.i ], [ %indvars.iv.next.i84, %107 ]
  %109 = getelementptr inbounds nuw i64, ptr %.01929.us.i, i64 %indvars.iv.i82
  %110 = load i64, ptr %109, align 8
  %.not.us.i83 = icmp eq i64 %110, 0
  br i1 %.not.us.i83, label %107, label %Abc_TtCof0IsConst1.exit

._crit_edge.us.i86:                               ; preds = %107
  %111 = getelementptr inbounds i64, ptr %.01929.us.i, i64 %106
  %112 = icmp ult ptr %111, %103
  br i1 %112, label %.preheader25.us.i, label %.loopexit257, !llvm.loop !94

.loopexit257:                                     ; preds = %._crit_edge.us.i86, %94
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [2000 x i8], ptr %113, i64 0, i64 %117
  store i8 40, ptr %118, align 1
  %119 = icmp eq i32 %9, 1
  br i1 %119, label %127, label %137

.loopexit257.thread292:                           ; preds = %.preheader25.lr.ph.i
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 8
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [2000 x i8], ptr %120, i64 0, i64 %124
  store i8 40, ptr %125, align 1
  %126 = icmp eq i32 %9, 1
  br i1 %126, label %127, label %Abc_TtNot.exit

127:                                              ; preds = %.loopexit257.thread292, %.loopexit257
  %128 = load i64, ptr %1, align 8
  %129 = sext i32 %4 to i64
  %130 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = and i64 %131, %128
  %133 = shl nuw i32 1, %4
  %134 = zext nneg i32 %133 to i64
  %135 = lshr i64 %132, %134
  %136 = or i64 %135, %132
  store i64 %136, ptr %1, align 8
  br label %Abc_TtNot.exit

137:                                              ; preds = %.loopexit257
  br i1 %12, label %150, label %163

.thread291:                                       ; preds = %99
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 8
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [2000 x i8], ptr %138, i64 0, i64 %142
  store i8 40, ptr %143, align 1
  br label %Abc_TtNot.exit

.thread290:                                       ; preds = %.preheader.i87
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 8
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [2000 x i8], ptr %144, i64 0, i64 %148
  store i8 40, ptr %149, align 1
  br label %Abc_TtNot.exit

150:                                              ; preds = %137
  %151 = icmp sgt i32 %9, 0
  br i1 %151, label %.lr.ph.i106, label %Abc_TtNot.exit

.lr.ph.i106:                                      ; preds = %150
  %152 = shl nuw nsw i32 1, %4
  %153 = sext i32 %4 to i64
  %154 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %153
  %155 = zext nneg i32 %152 to i64
  %wide.trip.count51.i107 = zext nneg i32 %9 to i64
  br label %156

156:                                              ; preds = %156, %.lr.ph.i106
  %indvars.iv48.i108 = phi i64 [ 0, %.lr.ph.i106 ], [ %indvars.iv.next49.i109, %156 ]
  %157 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv48.i108
  %158 = load i64, ptr %157, align 8
  %159 = load i64, ptr %154, align 8
  %160 = and i64 %159, %158
  %161 = lshr i64 %160, %155
  %162 = or i64 %161, %160
  store i64 %162, ptr %157, align 8
  %indvars.iv.next49.i109 = add nuw nsw i64 %indvars.iv48.i108, 1
  %exitcond52.not.i110 = icmp eq i64 %indvars.iv.next49.i109, %wide.trip.count51.i107
  br i1 %exitcond52.not.i110, label %Abc_TtNot.exit, label %156, !llvm.loop !89

163:                                              ; preds = %137
  %164 = zext nneg i32 %9 to i64
  %165 = getelementptr inbounds nuw i64, ptr %1, i64 %164
  %166 = add nsw i32 %4, -6
  %167 = shl nuw i32 1, %166
  %168 = icmp sgt i32 %9, 0
  br i1 %168, label %.preheader.lr.ph.i93, label %Abc_TtNot.exit

.preheader.lr.ph.i93:                             ; preds = %163
  %.not.i94 = icmp eq i32 %166, 31
  %169 = shl i32 2, %166
  %170 = sext i32 %169 to i64
  br i1 %.not.i94, label %Abc_TtNot.exit, label %.preheader.us.preheader.i95

.preheader.us.preheader.i95:                      ; preds = %.preheader.lr.ph.i93
  %171 = sext i32 %167 to i64
  %smax.i96 = tail call i32 @llvm.smax.i32(i32 %167, i32 1)
  %wide.trip.count.i97 = zext nneg i32 %smax.i96 to i64
  br label %.preheader.us.i98

.preheader.us.i98:                                ; preds = %._crit_edge.us.i105, %.preheader.us.preheader.i95
  %.043.us.i99 = phi ptr [ %175, %._crit_edge.us.i105 ], [ %1, %.preheader.us.preheader.i95 ]
  %invariant.gep.i100 = getelementptr i64, ptr %.043.us.i99, i64 %171
  br label %172

172:                                              ; preds = %172, %.preheader.us.i98
  %indvars.iv.i101 = phi i64 [ 0, %.preheader.us.i98 ], [ %indvars.iv.next.i103, %172 ]
  %gep.i102 = getelementptr i64, ptr %invariant.gep.i100, i64 %indvars.iv.i101
  %173 = load i64, ptr %gep.i102, align 8
  %174 = getelementptr inbounds nuw i64, ptr %.043.us.i99, i64 %indvars.iv.i101
  store i64 %173, ptr %174, align 8
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i104 = icmp eq i64 %indvars.iv.next.i103, %wide.trip.count.i97
  br i1 %exitcond.not.i104, label %._crit_edge.us.i105, label %172, !llvm.loop !90

._crit_edge.us.i105:                              ; preds = %172
  %175 = getelementptr inbounds i64, ptr %.043.us.i99, i64 %170
  %176 = icmp ult ptr %175, %165
  br i1 %176, label %.preheader.us.i98, label %Abc_TtNot.exit, !llvm.loop !91

Abc_TtCof0IsConst1.exit:                          ; preds = %32, %19, %108, %95
  %177 = sext i32 %9 to i64
  %178 = getelementptr i64, ptr %1, i64 %177
  %179 = getelementptr i8, ptr %178, i64 -8
  %180 = load i64, ptr %179, align 8
  %.not59 = icmp sgt i64 %180, -1
  %181 = icmp slt i32 %4, 6
  br i1 %.not59, label %254, label %182

182:                                              ; preds = %Abc_TtCof0IsConst1.exit
  br i1 %181, label %.preheader.i123, label %192

.preheader.i123:                                  ; preds = %182
  %183 = icmp sgt i32 %9, 0
  br i1 %183, label %.lr.ph.i124, label %.loopexit254

.lr.ph.i124:                                      ; preds = %.preheader.i123
  %184 = sext i32 %4 to i64
  %185 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %184
  %186 = load i64, ptr %185, align 8
  %wide.trip.count43.i = zext nneg i32 %9 to i64
  br label %188

187:                                              ; preds = %188
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count43.i
  br i1 %exitcond44.not.i, label %.loopexit254, label %188, !llvm.loop !95

188:                                              ; preds = %187, %.lr.ph.i124
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph.i124 ], [ %indvars.iv.next41.i, %187 ]
  %189 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv40.i
  %190 = load i64, ptr %189, align 8
  %191 = and i64 %190, %186
  %.not27.i = icmp eq i64 %191, %186
  br i1 %.not27.i, label %187, label %Abc_TtCof1IsConst1.exit

192:                                              ; preds = %182
  %193 = add nsw i32 %4, -6
  %194 = shl nuw i32 1, %193
  %195 = icmp sgt i32 %9, 0
  br i1 %195, label %.preheader28.lr.ph.i, label %.loopexit254

.preheader28.lr.ph.i:                             ; preds = %192
  %.not.i113 = icmp eq i32 %193, 31
  %196 = shl i32 2, %193
  %197 = sext i32 %196 to i64
  br i1 %.not.i113, label %.loopexit254, label %.preheader28.us.preheader.i

.preheader28.us.preheader.i:                      ; preds = %.preheader28.lr.ph.i
  %198 = sext i32 %194 to i64
  %smax.i114 = tail call i32 @llvm.smax.i32(i32 %194, i32 1)
  %wide.trip.count.i115 = zext nneg i32 %smax.i114 to i64
  br label %.preheader28.us.i

.preheader28.us.i:                                ; preds = %._crit_edge.us.i122, %.preheader28.us.preheader.i
  %.02132.us.i = phi ptr [ %202, %._crit_edge.us.i122 ], [ %1, %.preheader28.us.preheader.i ]
  %invariant.gep.i116 = getelementptr i64, ptr %.02132.us.i, i64 %198
  br label %200

199:                                              ; preds = %200
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, %wide.trip.count.i115
  br i1 %exitcond.not.i121, label %._crit_edge.us.i122, label %200, !llvm.loop !96

200:                                              ; preds = %199, %.preheader28.us.i
  %indvars.iv.i117 = phi i64 [ 0, %.preheader28.us.i ], [ %indvars.iv.next.i120, %199 ]
  %gep.i118 = getelementptr i64, ptr %invariant.gep.i116, i64 %indvars.iv.i117
  %201 = load i64, ptr %gep.i118, align 8
  %.not.us.i119 = icmp eq i64 %201, -1
  br i1 %.not.us.i119, label %199, label %Abc_TtCof1IsConst1.exit

._crit_edge.us.i122:                              ; preds = %199
  %202 = getelementptr inbounds i64, ptr %.02132.us.i, i64 %197
  %203 = icmp ult ptr %202, %178
  br i1 %203, label %.preheader28.us.i, label %.loopexit254, !llvm.loop !97

.loopexit254:                                     ; preds = %._crit_edge.us.i122, %187, %.preheader.i123, %192, %.preheader28.lr.ph.i
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %206

206:                                              ; preds = %206, %.loopexit254
  %207 = phi i8 [ 33, %.loopexit254 ], [ %212, %206 ]
  %.06.i126.idx = phi i64 [ 0, %.loopexit254 ], [ %.06.i126.add, %206 ]
  %.06.i126.add = add nuw nsw i64 %.06.i126.idx, 1
  %.ptr288 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %.06.i126.add
  %208 = load i32, ptr %205, align 8
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %205, align 8
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [2000 x i8], ptr %204, i64 0, i64 %210
  store i8 %207, ptr %211, align 1
  %212 = load i8, ptr %.ptr288, align 1
  %exitcond286 = icmp eq i64 %.06.i126.add, 3
  br i1 %exitcond286, label %Dau_DsdWriteString.exit128, label %206, !llvm.loop !71

Dau_DsdWriteString.exit128:                       ; preds = %206
  %213 = icmp eq i32 %9, 1
  br i1 %213, label %214, label %224

214:                                              ; preds = %Dau_DsdWriteString.exit128
  %215 = load i64, ptr %1, align 8
  %216 = sext i32 %4 to i64
  %217 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %216
  %218 = load i64, ptr %217, align 8
  %219 = and i64 %218, %215
  %220 = shl nuw i32 1, %4
  %221 = zext nneg i32 %220 to i64
  %222 = shl i64 %219, %221
  %223 = or i64 %222, %219
  store i64 %223, ptr %1, align 8
  br label %.lr.ph.preheader.i147

224:                                              ; preds = %Dau_DsdWriteString.exit128
  br i1 %181, label %225, label %238

225:                                              ; preds = %224
  %226 = icmp sgt i32 %9, 0
  br i1 %226, label %.lr.ph.i142, label %Abc_TtNot.exit

.lr.ph.i142:                                      ; preds = %225
  %227 = shl nuw nsw i32 1, %4
  %228 = sext i32 %4 to i64
  %229 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %228
  %230 = load i64, ptr %229, align 8
  %231 = zext nneg i32 %227 to i64
  %wide.trip.count51.i143 = zext nneg i32 %9 to i64
  br label %232

232:                                              ; preds = %232, %.lr.ph.i142
  %indvars.iv48.i144 = phi i64 [ 0, %.lr.ph.i142 ], [ %indvars.iv.next49.i145, %232 ]
  %233 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv48.i144
  %234 = load i64, ptr %233, align 8
  %235 = and i64 %234, %230
  %236 = shl i64 %235, %231
  %237 = or i64 %236, %235
  store i64 %237, ptr %233, align 8
  %indvars.iv.next49.i145 = add nuw nsw i64 %indvars.iv48.i144, 1
  %exitcond52.not.i146 = icmp eq i64 %indvars.iv.next49.i145, %wide.trip.count51.i143
  br i1 %exitcond52.not.i146, label %Abc_TtCofactor0.exit, label %232, !llvm.loop !98

238:                                              ; preds = %224
  %239 = add nsw i32 %4, -6
  %240 = shl nuw i32 1, %239
  %241 = icmp sgt i32 %9, 0
  br i1 %241, label %.preheader.lr.ph.i129, label %Abc_TtNot.exit

.preheader.lr.ph.i129:                            ; preds = %238
  %.not.i130 = icmp eq i32 %239, 31
  %242 = shl i32 2, %239
  %243 = sext i32 %242 to i64
  br i1 %.not.i130, label %.lr.ph.preheader.i147, label %.preheader.us.preheader.i131

.preheader.us.preheader.i131:                     ; preds = %.preheader.lr.ph.i129
  %244 = sext i32 %240 to i64
  %smax.i132 = tail call i32 @llvm.smax.i32(i32 %240, i32 1)
  %wide.trip.count.i133 = zext nneg i32 %smax.i132 to i64
  br label %.preheader.us.i134

.preheader.us.i134:                               ; preds = %._crit_edge.us.i141, %.preheader.us.preheader.i131
  %.043.us.i135 = phi ptr [ %248, %._crit_edge.us.i141 ], [ %1, %.preheader.us.preheader.i131 ]
  %invariant.gep.i136 = getelementptr i64, ptr %.043.us.i135, i64 %244
  br label %245

245:                                              ; preds = %245, %.preheader.us.i134
  %indvars.iv.i137 = phi i64 [ 0, %.preheader.us.i134 ], [ %indvars.iv.next.i139, %245 ]
  %246 = getelementptr inbounds nuw i64, ptr %.043.us.i135, i64 %indvars.iv.i137
  %247 = load i64, ptr %246, align 8
  %gep.i138 = getelementptr i64, ptr %invariant.gep.i136, i64 %indvars.iv.i137
  store i64 %247, ptr %gep.i138, align 8
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i137, 1
  %exitcond.not.i140 = icmp eq i64 %indvars.iv.next.i139, %wide.trip.count.i133
  br i1 %exitcond.not.i140, label %._crit_edge.us.i141, label %245, !llvm.loop !99

._crit_edge.us.i141:                              ; preds = %245
  %248 = getelementptr inbounds i64, ptr %.043.us.i135, i64 %243
  %249 = icmp ult ptr %248, %178
  br i1 %249, label %.preheader.us.i134, label %Abc_TtCofactor0.exit, !llvm.loop !100

Abc_TtCofactor0.exit:                             ; preds = %._crit_edge.us.i141, %232
  %250 = icmp sgt i32 %9, 0
  br i1 %250, label %.lr.ph.preheader.i147, label %Abc_TtNot.exit

.lr.ph.preheader.i147:                            ; preds = %.preheader.lr.ph.i129, %214, %Abc_TtCofactor0.exit
  %wide.trip.count.i148 = zext nneg i32 %9 to i64
  br label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %.lr.ph.i149, %.lr.ph.preheader.i147
  %indvars.iv.i150 = phi i64 [ 0, %.lr.ph.preheader.i147 ], [ %indvars.iv.next.i151, %.lr.ph.i149 ]
  %251 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i150
  %252 = load i64, ptr %251, align 8
  %253 = xor i64 %252, -1
  store i64 %253, ptr %251, align 8
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i150, 1
  %exitcond.not.i152 = icmp eq i64 %indvars.iv.next.i151, %wide.trip.count.i148
  br i1 %exitcond.not.i152, label %Abc_TtNot.exit, label %.lr.ph.i149, !llvm.loop !38

254:                                              ; preds = %Abc_TtCof0IsConst1.exit
  br i1 %181, label %.preheader.i165, label %264

.preheader.i165:                                  ; preds = %254
  %255 = icmp sgt i32 %9, 0
  br i1 %255, label %.lr.ph.i166, label %.loopexit248

.lr.ph.i166:                                      ; preds = %.preheader.i165
  %256 = sext i32 %4 to i64
  %257 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %256
  %258 = load i64, ptr %257, align 8
  %wide.trip.count42.i = zext nneg i32 %9 to i64
  br label %260

259:                                              ; preds = %260
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %.loopexit248, label %260, !llvm.loop !101

260:                                              ; preds = %259, %.lr.ph.i166
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph.i166 ], [ %indvars.iv.next40.i, %259 ]
  %261 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv39.i
  %262 = load i64, ptr %261, align 8
  %263 = and i64 %262, %258
  %.not26.i = icmp eq i64 %263, 0
  br i1 %.not26.i, label %259, label %Abc_TtCof1IsConst1.exit

264:                                              ; preds = %254
  %265 = add nsw i32 %4, -6
  %266 = shl nuw i32 1, %265
  %267 = icmp sgt i32 %9, 0
  br i1 %267, label %.preheader27.lr.ph.i, label %.loopexit248

.preheader27.lr.ph.i:                             ; preds = %264
  %.not.i155 = icmp eq i32 %265, 31
  %268 = shl i32 2, %265
  %269 = sext i32 %268 to i64
  br i1 %.not.i155, label %.loopexit248, label %.preheader27.us.preheader.i

.preheader27.us.preheader.i:                      ; preds = %.preheader27.lr.ph.i
  %270 = sext i32 %266 to i64
  %smax.i156 = tail call i32 @llvm.smax.i32(i32 %266, i32 1)
  %wide.trip.count.i157 = zext nneg i32 %smax.i156 to i64
  br label %.preheader27.us.i

.preheader27.us.i:                                ; preds = %._crit_edge.us.i164, %.preheader27.us.preheader.i
  %.02031.us.i = phi ptr [ %274, %._crit_edge.us.i164 ], [ %1, %.preheader27.us.preheader.i ]
  %invariant.gep.i158 = getelementptr i64, ptr %.02031.us.i, i64 %270
  br label %272

271:                                              ; preds = %272
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i159, 1
  %exitcond.not.i163 = icmp eq i64 %indvars.iv.next.i162, %wide.trip.count.i157
  br i1 %exitcond.not.i163, label %._crit_edge.us.i164, label %272, !llvm.loop !102

272:                                              ; preds = %271, %.preheader27.us.i
  %indvars.iv.i159 = phi i64 [ 0, %.preheader27.us.i ], [ %indvars.iv.next.i162, %271 ]
  %gep.i160 = getelementptr i64, ptr %invariant.gep.i158, i64 %indvars.iv.i159
  %273 = load i64, ptr %gep.i160, align 8
  %.not.us.i161 = icmp eq i64 %273, 0
  br i1 %.not.us.i161, label %271, label %Abc_TtCof1IsConst1.exit

._crit_edge.us.i164:                              ; preds = %271
  %274 = getelementptr inbounds i64, ptr %.02031.us.i, i64 %269
  %275 = icmp ult ptr %274, %178
  br i1 %275, label %.preheader27.us.i, label %.loopexit248, !llvm.loop !103

.loopexit248:                                     ; preds = %._crit_edge.us.i164, %259, %.preheader.i165, %264, %.preheader27.lr.ph.i
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %278

278:                                              ; preds = %278, %.loopexit248
  %279 = phi i8 [ 40, %.loopexit248 ], [ %284, %278 ]
  %.06.i168.idx = phi i64 [ 0, %.loopexit248 ], [ %.06.i168.add, %278 ]
  %.06.i168.add = add nuw nsw i64 %.06.i168.idx, 1
  %.ptr289 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %.06.i168.add
  %280 = load i32, ptr %277, align 8
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %277, align 8
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [2000 x i8], ptr %276, i64 0, i64 %282
  store i8 %279, ptr %283, align 1
  %284 = load i8, ptr %.ptr289, align 1
  %exitcond287 = icmp eq i64 %.06.i168.add, 2
  br i1 %exitcond287, label %Dau_DsdWriteString.exit170, label %278, !llvm.loop !71

Dau_DsdWriteString.exit170:                       ; preds = %278
  %285 = icmp eq i32 %9, 1
  br i1 %285, label %286, label %296

286:                                              ; preds = %Dau_DsdWriteString.exit170
  %287 = load i64, ptr %1, align 8
  %288 = sext i32 %4 to i64
  %289 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %288
  %290 = load i64, ptr %289, align 8
  %291 = and i64 %290, %287
  %292 = shl nuw i32 1, %4
  %293 = zext nneg i32 %292 to i64
  %294 = shl i64 %291, %293
  %295 = or i64 %294, %291
  store i64 %295, ptr %1, align 8
  br label %Abc_TtNot.exit

296:                                              ; preds = %Dau_DsdWriteString.exit170
  br i1 %181, label %297, label %310

297:                                              ; preds = %296
  %298 = icmp sgt i32 %9, 0
  br i1 %298, label %.lr.ph.i184, label %Abc_TtNot.exit

.lr.ph.i184:                                      ; preds = %297
  %299 = shl nuw nsw i32 1, %4
  %300 = sext i32 %4 to i64
  %301 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %300
  %302 = load i64, ptr %301, align 8
  %303 = zext nneg i32 %299 to i64
  %wide.trip.count51.i185 = zext nneg i32 %9 to i64
  br label %304

304:                                              ; preds = %304, %.lr.ph.i184
  %indvars.iv48.i186 = phi i64 [ 0, %.lr.ph.i184 ], [ %indvars.iv.next49.i187, %304 ]
  %305 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv48.i186
  %306 = load i64, ptr %305, align 8
  %307 = and i64 %306, %302
  %308 = shl i64 %307, %303
  %309 = or i64 %308, %307
  store i64 %309, ptr %305, align 8
  %indvars.iv.next49.i187 = add nuw nsw i64 %indvars.iv48.i186, 1
  %exitcond52.not.i188 = icmp eq i64 %indvars.iv.next49.i187, %wide.trip.count51.i185
  br i1 %exitcond52.not.i188, label %Abc_TtNot.exit, label %304, !llvm.loop !98

310:                                              ; preds = %296
  %311 = add nsw i32 %4, -6
  %312 = shl nuw i32 1, %311
  %313 = icmp sgt i32 %9, 0
  br i1 %313, label %.preheader.lr.ph.i171, label %Abc_TtNot.exit

.preheader.lr.ph.i171:                            ; preds = %310
  %.not.i172 = icmp eq i32 %311, 31
  %314 = shl i32 2, %311
  %315 = sext i32 %314 to i64
  br i1 %.not.i172, label %Abc_TtNot.exit, label %.preheader.us.preheader.i173

.preheader.us.preheader.i173:                     ; preds = %.preheader.lr.ph.i171
  %316 = sext i32 %312 to i64
  %smax.i174 = tail call i32 @llvm.smax.i32(i32 %312, i32 1)
  %wide.trip.count.i175 = zext nneg i32 %smax.i174 to i64
  br label %.preheader.us.i176

.preheader.us.i176:                               ; preds = %._crit_edge.us.i183, %.preheader.us.preheader.i173
  %.043.us.i177 = phi ptr [ %320, %._crit_edge.us.i183 ], [ %1, %.preheader.us.preheader.i173 ]
  %invariant.gep.i178 = getelementptr i64, ptr %.043.us.i177, i64 %316
  br label %317

317:                                              ; preds = %317, %.preheader.us.i176
  %indvars.iv.i179 = phi i64 [ 0, %.preheader.us.i176 ], [ %indvars.iv.next.i181, %317 ]
  %318 = getelementptr inbounds nuw i64, ptr %.043.us.i177, i64 %indvars.iv.i179
  %319 = load i64, ptr %318, align 8
  %gep.i180 = getelementptr i64, ptr %invariant.gep.i178, i64 %indvars.iv.i179
  store i64 %319, ptr %gep.i180, align 8
  %indvars.iv.next.i181 = add nuw nsw i64 %indvars.iv.i179, 1
  %exitcond.not.i182 = icmp eq i64 %indvars.iv.next.i181, %wide.trip.count.i175
  br i1 %exitcond.not.i182, label %._crit_edge.us.i183, label %317, !llvm.loop !99

._crit_edge.us.i183:                              ; preds = %317
  %320 = getelementptr inbounds i64, ptr %.043.us.i177, i64 %315
  %321 = icmp ult ptr %320, %178
  br i1 %321, label %.preheader.us.i176, label %Abc_TtNot.exit, !llvm.loop !100

Abc_TtCof1IsConst1.exit:                          ; preds = %200, %188, %272, %260
  %322 = icmp slt i32 %4, 6
  br i1 %322, label %323, label %338

323:                                              ; preds = %Abc_TtCof1IsConst1.exit
  %324 = icmp sgt i32 %9, 0
  br i1 %324, label %.lr.ph.i204, label %.loopexit.thread

.lr.ph.i204:                                      ; preds = %323
  %325 = shl nuw nsw i32 1, %4
  %326 = zext nneg i32 %325 to i64
  %327 = sext i32 %4 to i64
  %328 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %327
  %329 = load i64, ptr %328, align 8
  %wide.trip.count48.i = zext nneg i32 %9 to i64
  br label %331

330:                                              ; preds = %331
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count48.i
  br i1 %exitcond49.not.i, label %.loopexit, label %331, !llvm.loop !104

331:                                              ; preds = %330, %.lr.ph.i204
  %indvars.iv45.i = phi i64 [ 0, %.lr.ph.i204 ], [ %indvars.iv.next46.i, %330 ]
  %332 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv45.i
  %333 = load i64, ptr %332, align 8
  %334 = shl i64 %333, %326
  %335 = xor i64 %333, %334
  %336 = xor i64 %335, -1
  %337 = and i64 %329, %336
  %.not33.i = icmp eq i64 %337, 0
  br i1 %.not33.i, label %330, label %Abc_TtCofsOpposite.exit

338:                                              ; preds = %Abc_TtCof1IsConst1.exit
  %339 = add nsw i32 %4, -6
  %340 = shl nuw i32 1, %339
  %341 = icmp sgt i32 %9, 0
  br i1 %341, label %.preheader.lr.ph.i191, label %.loopexit.thread

.preheader.lr.ph.i191:                            ; preds = %338
  %.not.i192 = icmp eq i32 %339, 31
  %342 = shl i32 2, %339
  %343 = sext i32 %342 to i64
  br i1 %.not.i192, label %.loopexit, label %.preheader.us.preheader.i193

.preheader.us.preheader.i193:                     ; preds = %.preheader.lr.ph.i191
  %344 = sext i32 %340 to i64
  %smax.i194 = tail call i32 @llvm.smax.i32(i32 %340, i32 1)
  %wide.trip.count.i195 = zext nneg i32 %smax.i194 to i64
  br label %.preheader.us.i196

.preheader.us.i196:                               ; preds = %._crit_edge.us.i203, %.preheader.us.preheader.i193
  %.02737.us.i = phi ptr [ %351, %._crit_edge.us.i203 ], [ %1, %.preheader.us.preheader.i193 ]
  %invariant.gep.i197 = getelementptr i64, ptr %.02737.us.i, i64 %344
  br label %346

345:                                              ; preds = %346
  %indvars.iv.next.i201 = add nuw nsw i64 %indvars.iv.i198, 1
  %exitcond.not.i202 = icmp eq i64 %indvars.iv.next.i201, %wide.trip.count.i195
  br i1 %exitcond.not.i202, label %._crit_edge.us.i203, label %346, !llvm.loop !105

346:                                              ; preds = %345, %.preheader.us.i196
  %indvars.iv.i198 = phi i64 [ 0, %.preheader.us.i196 ], [ %indvars.iv.next.i201, %345 ]
  %347 = getelementptr inbounds nuw i64, ptr %.02737.us.i, i64 %indvars.iv.i198
  %348 = load i64, ptr %347, align 8
  %gep.i199 = getelementptr i64, ptr %invariant.gep.i197, i64 %indvars.iv.i198
  %349 = load i64, ptr %gep.i199, align 8
  %350 = xor i64 %349, %348
  %.not.us.i200 = icmp eq i64 %350, -1
  br i1 %.not.us.i200, label %345, label %Abc_TtCofsOpposite.exit

._crit_edge.us.i203:                              ; preds = %345
  %351 = getelementptr inbounds i64, ptr %.02737.us.i, i64 %343
  %352 = icmp ult ptr %351, %178
  br i1 %352, label %.preheader.us.i196, label %.loopexit, !llvm.loop !106

.loopexit.thread:                                 ; preds = %323, %338
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %355 = load i32, ptr %354, align 8
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %354, align 8
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [2000 x i8], ptr %353, i64 0, i64 %357
  store i8 91, ptr %358, align 1
  br label %376

.loopexit:                                        ; preds = %._crit_edge.us.i203, %330, %.preheader.lr.ph.i191
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %361 = load i32, ptr %360, align 8
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %360, align 8
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [2000 x i8], ptr %359, i64 0, i64 %363
  store i8 91, ptr %364, align 1
  %365 = icmp eq i32 %9, 1
  br i1 %365, label %366, label %376

366:                                              ; preds = %.loopexit
  %367 = load i64, ptr %1, align 8
  %368 = sext i32 %4 to i64
  %369 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %368
  %370 = load i64, ptr %369, align 8
  %371 = and i64 %370, %367
  %372 = shl nuw i32 1, %4
  %373 = zext nneg i32 %372 to i64
  %374 = shl i64 %371, %373
  %375 = or i64 %374, %371
  store i64 %375, ptr %1, align 8
  br label %Abc_TtCofactor0.exit227

376:                                              ; preds = %.loopexit.thread, %.loopexit
  br i1 %322, label %377, label %390

377:                                              ; preds = %376
  %378 = icmp sgt i32 %9, 0
  br i1 %378, label %.lr.ph.i222, label %Abc_TtCofactor0.exit227

.lr.ph.i222:                                      ; preds = %377
  %379 = shl nuw nsw i32 1, %4
  %380 = sext i32 %4 to i64
  %381 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %380
  %382 = load i64, ptr %381, align 8
  %383 = zext nneg i32 %379 to i64
  %wide.trip.count51.i223 = zext nneg i32 %9 to i64
  br label %384

384:                                              ; preds = %384, %.lr.ph.i222
  %indvars.iv48.i224 = phi i64 [ 0, %.lr.ph.i222 ], [ %indvars.iv.next49.i225, %384 ]
  %385 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv48.i224
  %386 = load i64, ptr %385, align 8
  %387 = and i64 %386, %382
  %388 = shl i64 %387, %383
  %389 = or i64 %388, %387
  store i64 %389, ptr %385, align 8
  %indvars.iv.next49.i225 = add nuw nsw i64 %indvars.iv48.i224, 1
  %exitcond52.not.i226 = icmp eq i64 %indvars.iv.next49.i225, %wide.trip.count51.i223
  br i1 %exitcond52.not.i226, label %Abc_TtCofactor0.exit227, label %384, !llvm.loop !98

390:                                              ; preds = %376
  %391 = add nsw i32 %4, -6
  %392 = shl nuw i32 1, %391
  %393 = icmp sgt i32 %9, 0
  br i1 %393, label %.preheader.lr.ph.i209, label %Abc_TtCofactor0.exit227

.preheader.lr.ph.i209:                            ; preds = %390
  %.not.i210 = icmp eq i32 %391, 31
  %394 = shl i32 2, %391
  %395 = sext i32 %394 to i64
  br i1 %.not.i210, label %Abc_TtCofactor0.exit227, label %.preheader.us.preheader.i211

.preheader.us.preheader.i211:                     ; preds = %.preheader.lr.ph.i209
  %396 = sext i32 %392 to i64
  %smax.i212 = tail call i32 @llvm.smax.i32(i32 %392, i32 1)
  %wide.trip.count.i213 = zext nneg i32 %smax.i212 to i64
  br label %.preheader.us.i214

.preheader.us.i214:                               ; preds = %._crit_edge.us.i221, %.preheader.us.preheader.i211
  %.043.us.i215 = phi ptr [ %400, %._crit_edge.us.i221 ], [ %1, %.preheader.us.preheader.i211 ]
  %invariant.gep.i216 = getelementptr i64, ptr %.043.us.i215, i64 %396
  br label %397

397:                                              ; preds = %397, %.preheader.us.i214
  %indvars.iv.i217 = phi i64 [ 0, %.preheader.us.i214 ], [ %indvars.iv.next.i219, %397 ]
  %398 = getelementptr inbounds nuw i64, ptr %.043.us.i215, i64 %indvars.iv.i217
  %399 = load i64, ptr %398, align 8
  %gep.i218 = getelementptr i64, ptr %invariant.gep.i216, i64 %indvars.iv.i217
  store i64 %399, ptr %gep.i218, align 8
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i217, 1
  %exitcond.not.i220 = icmp eq i64 %indvars.iv.next.i219, %wide.trip.count.i213
  br i1 %exitcond.not.i220, label %._crit_edge.us.i221, label %397, !llvm.loop !99

._crit_edge.us.i221:                              ; preds = %397
  %400 = getelementptr inbounds i64, ptr %.043.us.i215, i64 %395
  %401 = icmp ult ptr %400, %178
  br i1 %401, label %.preheader.us.i214, label %Abc_TtCofactor0.exit227, !llvm.loop !100

Abc_TtCofactor0.exit227:                          ; preds = %._crit_edge.us.i221, %384, %366, %377, %390, %.preheader.lr.ph.i209
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %403 = load i32, ptr %402, align 8
  %404 = shl nuw i32 1, %403
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %406 = load i32, ptr %405, align 4
  %407 = or i32 %406, %404
  store i32 %407, ptr %405, align 4
  br label %Abc_TtNot.exit

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i74, %.lr.ph.i149, %._crit_edge.us.i183, %304, %._crit_edge.us.i105, %156, %.loopexit257.thread292, %.thread291, %.thread290, %238, %225, %71, %58, %.preheader.lr.ph.i171, %310, %297, %286, %Abc_TtCofactor0.exit, %.preheader.lr.ph.i93, %163, %150, %127, %Abc_TtCofactor1.exit, %Abc_TtCofactor0.exit227
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %409 = load i32, ptr %408, align 8
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %408, align 8
  %411 = sext i32 %4 to i64
  %412 = getelementptr inbounds i32, ptr %2, i64 %411
  %413 = load i32, ptr %412, align 4
  tail call fastcc void @Dau_DsdWriteVar(ptr noundef %0, i32 noundef %413, i32 noundef 0)
  %414 = add nsw i32 %3, -1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %2, i64 %415
  %417 = load i32, ptr %416, align 4
  store i32 %417, ptr %412, align 4
  tail call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %1, i32 noundef %3, i32 noundef %4, i32 noundef %414)
  br label %Abc_TtCofsOpposite.exit

Abc_TtCofsOpposite.exit:                          ; preds = %346, %331, %Abc_TtNot.exit
  %.0 = phi i32 [ 1, %Abc_TtNot.exit ], [ 0, %331 ], [ 0, %346 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdDecomposeDoubleVars(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
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
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8
  %.neg = sdiv i64 %18, -1000
  %.neg97 = add i64 %.neg, %.neg96
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %15
  %.0.i.neg98 = phi i64 [ %.neg97, %15 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 512
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 512
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 512
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 512
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %31 = phi i32 [ %.028, %.lr.ph.lr.ph ], [ %910, %._crit_edge ]
  %indvars251 = phi i32 [ %indvars246, %.lr.ph.lr.ph ], [ %indvars, %._crit_edge ]
  %indvars.iv.next136250 = phi i64 [ %indvars.iv.next136245, %.lr.ph.lr.ph ], [ %indvars.iv.next136, %._crit_edge ]
  %.1249 = phi i32 [ %.028, %.lr.ph.lr.ph ], [ %.5, %._crit_edge ]
  %indvars.iv248 = phi i32 [ %30, %.lr.ph.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %indvars.iv135247 = phi i64 [ %28, %.lr.ph.lr.ph ], [ %indvars.iv.next136250, %._crit_edge ]
  %32 = zext i32 %indvars.iv248 to i64
  %33 = and i64 %indvars.iv.next136250, 4294967295
  %34 = getelementptr inbounds nuw i32, ptr %2, i64 %33
  %35 = icmp ult i64 %indvars.iv135247, 7
  %36 = add nsw i32 %31, -7
  %37 = shl nuw i32 1, %36
  %.not.i408.i = icmp eq i32 %36, 31
  %38 = shl i32 2, %36
  %39 = sext i32 %38 to i64
  %40 = sext i32 %37 to i64
  %smax.i410.i = call i32 @llvm.smax.i32(i32 %37, i32 1)
  %wide.trip.count.i411.i = zext nneg i32 %smax.i410.i to i64
  %41 = shl nuw i32 1, %indvars251
  %42 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %33
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %33
  br label %45

45:                                               ; preds = %.lr.ph, %908
  %indvars.iv132 = phi i64 [ %32, %.lr.ph ], [ %indvars.iv.next133, %908 ]
  %.368 = phi i32 [ %.1249, %.lr.ph ], [ %.5, %908 ]
  %46 = load i32, ptr %34, align 4
  %47 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv132
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %46 to i64
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [32 x [32 x i8]], ptr %19, i64 0, i64 %49, i64 %50
  %52 = load i8, ptr %51, align 1
  %.not = icmp eq i8 %52, 0
  br i1 %.not, label %53, label %908

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
  %59 = call fastcc i32 @Dau_DsdFindSupportOne(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %.368, i32 noundef range(i32 1, 2147483647) %indvars251, i32 noundef range(i32 0, 2147483646) %58)
  switch i32 %59, label %Dau_DsdDecomposeDoubleVarsOne.exit [
    i32 3, label %60
    i32 2, label %220
    i32 1, label %546
  ]

60:                                               ; preds = %53
  %61 = call fastcc i32 @Abc_TtCheckEqualCofs(ptr noundef %1, i32 noundef %57, i32 noundef range(i32 0, 2147483646) %58, i32 noundef range(i32 1, 2147483647) %indvars251, i32 noundef 0, i32 noundef 3)
  %.not146.i = icmp eq i32 %61, 0
  br i1 %.not146.i, label %Dau_DsdDecomposeDoubleVarsOne.exit, label %62

62:                                               ; preds = %60
  %63 = call fastcc i32 @Abc_TtCheckEqualCofs(ptr noundef %1, i32 noundef %57, i32 noundef range(i32 0, 2147483646) %58, i32 noundef range(i32 1, 2147483647) %indvars251, i32 noundef 1, i32 noundef 2)
  %.not147.i = icmp eq i32 %63, 0
  br i1 %.not147.i, label %Dau_DsdDecomposeDoubleVarsOne.exit, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %34, align 4
  %66 = add nsw i32 %65, 97
  %67 = load i32, ptr %47, align 4
  %68 = add nsw i32 %67, 97
  %69 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %66, i32 noundef %68) #25
  %70 = icmp eq i32 %57, 1
  br i1 %70, label %Abc_TtCofactor0p.exit.thread619.i, label %88

Abc_TtCofactor0p.exit.thread619.i:                ; preds = %64
  %71 = load i64, ptr %1, align 8
  %72 = load i64, ptr %42, align 8
  %73 = and i64 %72, %71
  %74 = shl i64 %73, %43
  %75 = or i64 %74, %73
  %76 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv132
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %75, %77
  %79 = shl nuw i32 1, %58
  %80 = zext nneg i32 %79 to i64
  %81 = shl i64 %78, %80
  %82 = or i64 %81, %78
  store i64 %82, ptr %7, align 16
  %83 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv132
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
  %93 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv56.i.i
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, %91
  %96 = shl i64 %95, %43
  %97 = or i64 %96, %95
  %98 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv56.i.i
  store i64 %97, ptr %98, align 8
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %wide.trip.count59.i.i
  br i1 %exitcond60.not.i.i, label %Abc_TtCofactor0p.exit.thread.i, label %92, !llvm.loop !60

99:                                               ; preds = %88
  %100 = sext i32 %57 to i64
  %101 = getelementptr inbounds i64, ptr %1, i64 %100
  %102 = icmp slt i32 %57, 1
  %brmerge = select i1 %102, i1 true, i1 %.not.i408.i
  br i1 %brmerge, label %Abc_TtCofactor0p.exit.thread.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %99, %._crit_edge.us.i.i
  %.051.us.i.i = phi ptr [ %108, %._crit_edge.us.i.i ], [ %7, %99 ]
  %.04250.us.i.i = phi ptr [ %107, %._crit_edge.us.i.i ], [ %1, %99 ]
  %invariant.gep.i.i = getelementptr i64, ptr %.051.us.i.i, i64 %40
  br label %103

103:                                              ; preds = %103, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %103 ]
  %104 = getelementptr inbounds nuw i64, ptr %.04250.us.i.i, i64 %indvars.iv.i.i
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw i64, ptr %.051.us.i.i, i64 %indvars.iv.i.i
  store i64 %105, ptr %106, align 8
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  store i64 %105, ptr %gep.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i411.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %103, !llvm.loop !61

._crit_edge.us.i.i:                               ; preds = %103
  %107 = getelementptr inbounds i64, ptr %.04250.us.i.i, i64 %39
  %108 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %39
  %109 = icmp ult ptr %107, %101
  br i1 %109, label %.preheader.us.i.i, label %Abc_TtCofactor0p.exit.thread.i, !llvm.loop !62

Abc_TtCofactor0p.exit.thread.i:                   ; preds = %._crit_edge.us.i.i, %92, %99
  %110 = icmp samesign ult i64 %indvars.iv132, 6
  br i1 %110, label %111, label %123

111:                                              ; preds = %Abc_TtCofactor0p.exit.thread.i
  %112 = icmp sgt i32 %57, 0
  br i1 %112, label %.lr.ph.i161.i, label %Abc_TtCofactor0.exit.thread.i

.lr.ph.i161.i:                                    ; preds = %111
  %113 = shl nuw nsw i32 1, %58
  %114 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv132
  %115 = load i64, ptr %114, align 8
  %116 = zext nneg i32 %113 to i64
  %wide.trip.count51.i.i = zext nneg i32 %57 to i64
  br label %117

117:                                              ; preds = %117, %.lr.ph.i161.i
  %indvars.iv48.i.i = phi i64 [ 0, %.lr.ph.i161.i ], [ %indvars.iv.next49.i.i, %117 ]
  %118 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv48.i.i
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, %115
  %121 = shl i64 %120, %116
  %122 = or i64 %121, %120
  store i64 %122, ptr %118, align 8
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, %wide.trip.count51.i.i
  br i1 %exitcond52.not.i.i, label %Abc_TtCofactor0.exit.thread.i, label %117, !llvm.loop !98

123:                                              ; preds = %Abc_TtCofactor0p.exit.thread.i
  %124 = sext i32 %57 to i64
  %125 = getelementptr inbounds i64, ptr %7, i64 %124
  %126 = trunc i64 %indvars.iv132 to i32
  %127 = add i32 %126, -6
  %128 = shl nuw i32 1, %127
  %129 = icmp sgt i32 %57, 0
  br i1 %129, label %.preheader.lr.ph.i149.i, label %Abc_TtCofactor0.exit.thread.i

.preheader.lr.ph.i149.i:                          ; preds = %123
  %.not.i150.i = icmp eq i32 %127, 31
  %130 = shl i32 2, %127
  %131 = sext i32 %130 to i64
  br i1 %.not.i150.i, label %Abc_TtCofactor0.exit.thread.i, label %.preheader.us.preheader.i151.i

.preheader.us.preheader.i151.i:                   ; preds = %.preheader.lr.ph.i149.i
  %132 = sext i32 %128 to i64
  %smax.i152.i = call i32 @llvm.smax.i32(i32 %128, i32 1)
  %wide.trip.count.i153.i = zext nneg i32 %smax.i152.i to i64
  br label %.preheader.us.i154.i

.preheader.us.i154.i:                             ; preds = %._crit_edge.us.i160.i, %.preheader.us.preheader.i151.i
  %.043.us.i.i = phi ptr [ %136, %._crit_edge.us.i160.i ], [ %7, %.preheader.us.preheader.i151.i ]
  %invariant.gep.i155.i = getelementptr i64, ptr %.043.us.i.i, i64 %132
  br label %133

133:                                              ; preds = %133, %.preheader.us.i154.i
  %indvars.iv.i156.i = phi i64 [ 0, %.preheader.us.i154.i ], [ %indvars.iv.next.i158.i, %133 ]
  %134 = getelementptr inbounds nuw i64, ptr %.043.us.i.i, i64 %indvars.iv.i156.i
  %135 = load i64, ptr %134, align 8
  %gep.i157.i = getelementptr i64, ptr %invariant.gep.i155.i, i64 %indvars.iv.i156.i
  store i64 %135, ptr %gep.i157.i, align 8
  %indvars.iv.next.i158.i = add nuw nsw i64 %indvars.iv.i156.i, 1
  %exitcond.not.i159.i = icmp eq i64 %indvars.iv.next.i158.i, %wide.trip.count.i153.i
  br i1 %exitcond.not.i159.i, label %._crit_edge.us.i160.i, label %133, !llvm.loop !99

._crit_edge.us.i160.i:                            ; preds = %133
  %136 = getelementptr inbounds i64, ptr %.043.us.i.i, i64 %131
  %137 = icmp ult ptr %136, %125
  br i1 %137, label %.preheader.us.i154.i, label %Abc_TtCofactor0.exit.thread.i, !llvm.loop !100

Abc_TtCofactor0.exit.thread.i:                    ; preds = %._crit_edge.us.i160.i, %117, %.preheader.lr.ph.i149.i, %123, %111
  br i1 %35, label %138, label %148

138:                                              ; preds = %Abc_TtCofactor0.exit.thread.i
  %139 = icmp sgt i32 %57, 0
  br i1 %139, label %.lr.ph.i176.i, label %Abc_TtCofactor0p.exit181.thread.i

.lr.ph.i176.i:                                    ; preds = %138
  %140 = load i64, ptr %42, align 8
  %wide.trip.count59.i177.i = zext nneg i32 %57 to i64
  br label %141

141:                                              ; preds = %141, %.lr.ph.i176.i
  %indvars.iv56.i178.i = phi i64 [ 0, %.lr.ph.i176.i ], [ %indvars.iv.next57.i179.i, %141 ]
  %142 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv56.i178.i
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, %140
  %145 = shl i64 %144, %43
  %146 = or i64 %145, %144
  %147 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv56.i178.i
  store i64 %146, ptr %147, align 8
  %indvars.iv.next57.i179.i = add nuw nsw i64 %indvars.iv56.i178.i, 1
  %exitcond60.not.i180.i = icmp eq i64 %indvars.iv.next57.i179.i, %wide.trip.count59.i177.i
  br i1 %exitcond60.not.i180.i, label %Abc_TtCofactor0p.exit181.thread.i, label %141, !llvm.loop !60

148:                                              ; preds = %Abc_TtCofactor0.exit.thread.i
  %149 = sext i32 %57 to i64
  %150 = getelementptr inbounds i64, ptr %1, i64 %149
  %151 = icmp slt i32 %57, 1
  %brmerge79 = select i1 %151, i1 true, i1 %.not.i408.i
  br i1 %brmerge79, label %Abc_TtCofactor0p.exit181.thread.i, label %.preheader.us.i167.i

.preheader.us.i167.i:                             ; preds = %148, %._crit_edge.us.i175.i
  %.051.us.i168.i = phi ptr [ %157, %._crit_edge.us.i175.i ], [ %24, %148 ]
  %.04250.us.i169.i = phi ptr [ %156, %._crit_edge.us.i175.i ], [ %1, %148 ]
  %invariant.gep.i170.i = getelementptr i64, ptr %.051.us.i168.i, i64 %40
  br label %152

152:                                              ; preds = %152, %.preheader.us.i167.i
  %indvars.iv.i171.i = phi i64 [ 0, %.preheader.us.i167.i ], [ %indvars.iv.next.i173.i, %152 ]
  %153 = getelementptr inbounds nuw i64, ptr %.04250.us.i169.i, i64 %indvars.iv.i171.i
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds nuw i64, ptr %.051.us.i168.i, i64 %indvars.iv.i171.i
  store i64 %154, ptr %155, align 8
  %gep.i172.i = getelementptr i64, ptr %invariant.gep.i170.i, i64 %indvars.iv.i171.i
  store i64 %154, ptr %gep.i172.i, align 8
  %indvars.iv.next.i173.i = add nuw nsw i64 %indvars.iv.i171.i, 1
  %exitcond.not.i174.i = icmp eq i64 %indvars.iv.next.i173.i, %wide.trip.count.i411.i
  br i1 %exitcond.not.i174.i, label %._crit_edge.us.i175.i, label %152, !llvm.loop !61

._crit_edge.us.i175.i:                            ; preds = %152
  %156 = getelementptr inbounds i64, ptr %.04250.us.i169.i, i64 %39
  %157 = getelementptr inbounds i64, ptr %.051.us.i168.i, i64 %39
  %158 = icmp ult ptr %156, %150
  br i1 %158, label %.preheader.us.i167.i, label %Abc_TtCofactor0p.exit181.thread.i, !llvm.loop !62

Abc_TtCofactor0p.exit181.thread.i:                ; preds = %._crit_edge.us.i175.i, %141, %148, %138
  br i1 %110, label %159, label %171

159:                                              ; preds = %Abc_TtCofactor0p.exit181.thread.i
  %160 = icmp sgt i32 %57, 0
  br i1 %160, label %.lr.ph.i195.i, label %Abc_TtCofactor1.exit.i

.lr.ph.i195.i:                                    ; preds = %159
  %161 = shl nuw nsw i32 1, %58
  %162 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv132
  %163 = zext nneg i32 %161 to i64
  %wide.trip.count51.i196.i = zext nneg i32 %57 to i64
  %164 = load i64, ptr %162, align 8
  br label %165

165:                                              ; preds = %165, %.lr.ph.i195.i
  %indvars.iv48.i197.i = phi i64 [ 0, %.lr.ph.i195.i ], [ %indvars.iv.next49.i198.i, %165 ]
  %166 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv48.i197.i
  %167 = load i64, ptr %166, align 8
  %168 = and i64 %167, %164
  %169 = lshr i64 %168, %163
  %170 = or i64 %169, %168
  store i64 %170, ptr %166, align 8
  %indvars.iv.next49.i198.i = add nuw nsw i64 %indvars.iv48.i197.i, 1
  %exitcond52.not.i199.i = icmp eq i64 %indvars.iv.next49.i198.i, %wide.trip.count51.i196.i
  br i1 %exitcond52.not.i199.i, label %Abc_TtCofactor1.exit.i, label %165, !llvm.loop !89

171:                                              ; preds = %Abc_TtCofactor0p.exit181.thread.i
  %172 = sext i32 %57 to i64
  %173 = getelementptr inbounds i64, ptr %24, i64 %172
  %174 = trunc i64 %indvars.iv132 to i32
  %175 = add i32 %174, -6
  %176 = shl nuw i32 1, %175
  %177 = icmp sgt i32 %57, 0
  br i1 %177, label %.preheader.lr.ph.i182.i, label %Abc_TtCofactor1.exit.i

.preheader.lr.ph.i182.i:                          ; preds = %171
  %.not.i183.i = icmp eq i32 %175, 31
  %178 = shl i32 2, %175
  %179 = sext i32 %178 to i64
  br i1 %.not.i183.i, label %Abc_TtCofactor1.exit.i, label %.preheader.us.preheader.i184.i

.preheader.us.preheader.i184.i:                   ; preds = %.preheader.lr.ph.i182.i
  %180 = sext i32 %176 to i64
  %smax.i185.i = call i32 @llvm.smax.i32(i32 %176, i32 1)
  %wide.trip.count.i186.i = zext nneg i32 %smax.i185.i to i64
  br label %.preheader.us.i187.i

.preheader.us.i187.i:                             ; preds = %._crit_edge.us.i194.i, %.preheader.us.preheader.i184.i
  %.043.us.i188.i = phi ptr [ %184, %._crit_edge.us.i194.i ], [ %24, %.preheader.us.preheader.i184.i ]
  %invariant.gep.i189.i = getelementptr i64, ptr %.043.us.i188.i, i64 %180
  br label %181

181:                                              ; preds = %181, %.preheader.us.i187.i
  %indvars.iv.i190.i = phi i64 [ 0, %.preheader.us.i187.i ], [ %indvars.iv.next.i192.i, %181 ]
  %gep.i191.i = getelementptr i64, ptr %invariant.gep.i189.i, i64 %indvars.iv.i190.i
  %182 = load i64, ptr %gep.i191.i, align 8
  %183 = getelementptr inbounds nuw i64, ptr %.043.us.i188.i, i64 %indvars.iv.i190.i
  store i64 %182, ptr %183, align 8
  %indvars.iv.next.i192.i = add nuw nsw i64 %indvars.iv.i190.i, 1
  %exitcond.not.i193.i = icmp eq i64 %indvars.iv.next.i192.i, %wide.trip.count.i186.i
  br i1 %exitcond.not.i193.i, label %._crit_edge.us.i194.i, label %181, !llvm.loop !90

._crit_edge.us.i194.i:                            ; preds = %181
  %184 = getelementptr inbounds i64, ptr %.043.us.i188.i, i64 %179
  %185 = icmp ult ptr %184, %173
  br i1 %185, label %.preheader.us.i187.i, label %Abc_TtCofactor1.exit.i, !llvm.loop !91

Abc_TtCofactor1.exit.i:                           ; preds = %._crit_edge.us.i194.i, %165, %89, %.preheader.lr.ph.i182.i, %171, %159, %Abc_TtCofactor0p.exit.thread619.i
  %186 = load ptr, ptr @Dau_DsdTtElems.pTtElems, align 16
  %187 = icmp eq ptr %186, null
  br i1 %187, label %.preheader5.i.i, label %Dau_DsdTtElems.exit.i

.preheader5.i.i:                                  ; preds = %Abc_TtCofactor1.exit.i, %.preheader5.i.i
  %indvars.iv.i200.i = phi i64 [ %indvars.iv.next.i201.i, %.preheader5.i.i ], [ 0, %Abc_TtCofactor1.exit.i ]
  %188 = getelementptr inbounds nuw [13 x [64 x i64]], ptr @Dau_DsdTtElems.TtElems, i64 0, i64 %indvars.iv.i200.i
  %189 = getelementptr inbounds nuw [13 x ptr], ptr @Dau_DsdTtElems.pTtElems, i64 0, i64 %indvars.iv.i200.i
  store ptr %188, ptr %189, align 8
  %indvars.iv.next.i201.i = add nuw nsw i64 %indvars.iv.i200.i, 1
  %exitcond.not.i202.i = icmp eq i64 %indvars.iv.next.i201.i, 13
  br i1 %exitcond.not.i202.i, label %.preheader.i.i, label %.preheader5.i.i, !llvm.loop !43

.preheader.i.i:                                   ; preds = %.preheader5.i.i, %.loopexit.i.i.i
  %indvars.iv12.i.i.i = phi i64 [ %indvars.iv.next13.i.i.i, %.loopexit.i.i.i ], [ 0, %.preheader5.i.i ]
  %190 = icmp samesign ult i64 %indvars.iv12.i.i.i, 6
  br i1 %190, label %.preheader.i.i.i, label %.preheader1.i.i.i

.preheader1.i.i.i:                                ; preds = %.preheader.i.i
  %191 = trunc i64 %indvars.iv12.i.i.i to i32
  %192 = add i32 %191, -6
  %193 = shl nuw nsw i32 1, %192
  %194 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i.i
  br label %200

.preheader.i.i.i:                                 ; preds = %.preheader.i.i
  %195 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv12.i.i.i
  %196 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i.i
  %.pre.i.i.i = load i64, ptr %195, align 8
  br label %197

197:                                              ; preds = %197, %.preheader.i.i.i
  %indvars.iv8.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next9.i.i.i, %197 ]
  %198 = load ptr, ptr %196, align 8
  %199 = getelementptr inbounds nuw i64, ptr %198, i64 %indvars.iv8.i.i.i
  store i64 %.pre.i.i.i, ptr %199, align 8
  %indvars.iv.next9.i.i.i = add nuw nsw i64 %indvars.iv8.i.i.i, 1
  %exitcond11.not.i.i.i = icmp eq i64 %indvars.iv.next9.i.i.i, 64
  br i1 %exitcond11.not.i.i.i, label %.loopexit.i.i.i, label %197, !llvm.loop !44

200:                                              ; preds = %200, %.preheader1.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader1.i.i.i ], [ %indvars.iv.next.i.i.i, %200 ]
  %201 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %202 = and i32 %193, %201
  %.not.i.i.i = icmp ne i32 %202, 0
  %203 = sext i1 %.not.i.i.i to i64
  %204 = load ptr, ptr %194, align 8
  %205 = getelementptr inbounds nuw i64, ptr %204, i64 %indvars.iv.i.i.i
  store i64 %203, ptr %205, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 64
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %200, !llvm.loop !45

.loopexit.i.i.i:                                  ; preds = %200, %197
  %indvars.iv.next13.i.i.i = add nuw nsw i64 %indvars.iv12.i.i.i, 1
  %exitcond15.not.i.i.i = icmp eq i64 %indvars.iv.next13.i.i.i, 12
  br i1 %exitcond15.not.i.i.i, label %Dau_DsdTtElems.exit.i, label %.preheader.i.i, !llvm.loop !46

Dau_DsdTtElems.exit.i:                            ; preds = %.loopexit.i.i.i, %Abc_TtCofactor1.exit.i
  %206 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv132
  %207 = load ptr, ptr %206, align 8
  %208 = icmp sgt i32 %57, 0
  br i1 %208, label %.lr.ph.preheader.i.i, label %Abc_TtMux.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Dau_DsdTtElems.exit.i
  %wide.trip.count.i203.i = zext nneg i32 %57 to i64
  br label %.lr.ph.i204.i

.lr.ph.i204.i:                                    ; preds = %.lr.ph.i204.i, %.lr.ph.preheader.i.i
  %indvars.iv.i205.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i206.i, %.lr.ph.i204.i ]
  %209 = getelementptr inbounds nuw i64, ptr %207, i64 %indvars.iv.i205.i
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv.i205.i
  %212 = load i64, ptr %211, align 8
  %213 = and i64 %212, %210
  %214 = xor i64 %210, -1
  %215 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i205.i
  %216 = load i64, ptr %215, align 8
  %217 = and i64 %216, %214
  %218 = or i64 %217, %213
  %219 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i205.i
  store i64 %218, ptr %219, align 8
  %indvars.iv.next.i206.i = add nuw nsw i64 %indvars.iv.i205.i, 1
  %exitcond.not.i207.i = icmp eq i64 %indvars.iv.next.i206.i, %wide.trip.count.i203.i
  br i1 %exitcond.not.i207.i, label %Abc_TtMux.exit.i, label %.lr.ph.i204.i, !llvm.loop !31

220:                                              ; preds = %53
  %221 = call fastcc i32 @Abc_TtCheckEqualCofs(ptr noundef %1, i32 noundef %57, i32 noundef range(i32 0, 2147483646) %58, i32 noundef range(i32 1, 2147483647) %indvars251, i32 noundef 0, i32 noundef 2)
  %.not144.i = icmp eq i32 %221, 0
  br i1 %.not144.i, label %384, label %222

222:                                              ; preds = %220
  %223 = load i32, ptr %34, align 4
  %224 = add nsw i32 %223, 97
  %225 = load i32, ptr %47, align 4
  %226 = add nsw i32 %225, 97
  %227 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %224, i32 noundef %226) #25
  %228 = icmp eq i32 %57, 1
  br i1 %228, label %Abc_TtCofactor0p.exit227.thread622.i, label %250

Abc_TtCofactor0p.exit227.thread622.i:             ; preds = %222
  %229 = load i64, ptr %1, align 8
  %230 = load i64, ptr %42, align 8
  %231 = and i64 %230, %229
  %232 = shl i64 %231, %43
  %233 = or i64 %232, %231
  %234 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv132
  %235 = load i64, ptr %234, align 8
  %236 = and i64 %233, %235
  %237 = shl nuw i32 1, %58
  %238 = zext nneg i32 %237 to i64
  %239 = shl i64 %236, %238
  %240 = or i64 %239, %236
  store i64 %240, ptr %8, align 16
  %241 = load i64, ptr %44, align 8
  %242 = and i64 %241, %229
  %243 = lshr i64 %242, %43
  %244 = or i64 %243, %242
  %245 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv132
  %246 = load i64, ptr %245, align 8
  %247 = and i64 %244, %246
  %248 = lshr i64 %247, %238
  %249 = or i64 %248, %247
  store i64 %249, ptr %22, align 16
  br label %Abc_TtCofactor1.exit276.i

250:                                              ; preds = %222
  br i1 %35, label %251, label %261

251:                                              ; preds = %250
  %252 = icmp sgt i32 %57, 0
  br i1 %252, label %.lr.ph.i222.i, label %Abc_TtCofactor1.exit276.i

.lr.ph.i222.i:                                    ; preds = %251
  %253 = load i64, ptr %42, align 8
  %wide.trip.count59.i223.i = zext nneg i32 %57 to i64
  br label %254

254:                                              ; preds = %254, %.lr.ph.i222.i
  %indvars.iv56.i224.i = phi i64 [ 0, %.lr.ph.i222.i ], [ %indvars.iv.next57.i225.i, %254 ]
  %255 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv56.i224.i
  %256 = load i64, ptr %255, align 8
  %257 = and i64 %256, %253
  %258 = shl i64 %257, %43
  %259 = or i64 %258, %257
  %260 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv56.i224.i
  store i64 %259, ptr %260, align 8
  %indvars.iv.next57.i225.i = add nuw nsw i64 %indvars.iv56.i224.i, 1
  %exitcond60.not.i226.i = icmp eq i64 %indvars.iv.next57.i225.i, %wide.trip.count59.i223.i
  br i1 %exitcond60.not.i226.i, label %Abc_TtCofactor0p.exit227.thread.i, label %254, !llvm.loop !60

261:                                              ; preds = %250
  %262 = sext i32 %57 to i64
  %263 = getelementptr inbounds i64, ptr %1, i64 %262
  %264 = icmp slt i32 %57, 1
  %brmerge81 = select i1 %264, i1 true, i1 %.not.i408.i
  br i1 %brmerge81, label %Abc_TtCofactor0p.exit227.thread.i, label %.preheader.us.i213.i

.preheader.us.i213.i:                             ; preds = %261, %._crit_edge.us.i221.i
  %.051.us.i214.i = phi ptr [ %270, %._crit_edge.us.i221.i ], [ %8, %261 ]
  %.04250.us.i215.i = phi ptr [ %269, %._crit_edge.us.i221.i ], [ %1, %261 ]
  %invariant.gep.i216.i = getelementptr i64, ptr %.051.us.i214.i, i64 %40
  br label %265

265:                                              ; preds = %265, %.preheader.us.i213.i
  %indvars.iv.i217.i = phi i64 [ 0, %.preheader.us.i213.i ], [ %indvars.iv.next.i219.i, %265 ]
  %266 = getelementptr inbounds nuw i64, ptr %.04250.us.i215.i, i64 %indvars.iv.i217.i
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds nuw i64, ptr %.051.us.i214.i, i64 %indvars.iv.i217.i
  store i64 %267, ptr %268, align 8
  %gep.i218.i = getelementptr i64, ptr %invariant.gep.i216.i, i64 %indvars.iv.i217.i
  store i64 %267, ptr %gep.i218.i, align 8
  %indvars.iv.next.i219.i = add nuw nsw i64 %indvars.iv.i217.i, 1
  %exitcond.not.i220.i = icmp eq i64 %indvars.iv.next.i219.i, %wide.trip.count.i411.i
  br i1 %exitcond.not.i220.i, label %._crit_edge.us.i221.i, label %265, !llvm.loop !61

._crit_edge.us.i221.i:                            ; preds = %265
  %269 = getelementptr inbounds i64, ptr %.04250.us.i215.i, i64 %39
  %270 = getelementptr inbounds i64, ptr %.051.us.i214.i, i64 %39
  %271 = icmp ult ptr %269, %263
  br i1 %271, label %.preheader.us.i213.i, label %Abc_TtCofactor0p.exit227.thread.i, !llvm.loop !62

Abc_TtCofactor0p.exit227.thread.i:                ; preds = %._crit_edge.us.i221.i, %254, %261
  %272 = icmp samesign ult i64 %indvars.iv132, 6
  br i1 %272, label %273, label %285

273:                                              ; preds = %Abc_TtCofactor0p.exit227.thread.i
  %274 = icmp sgt i32 %57, 0
  br i1 %274, label %.lr.ph.i241.i, label %Abc_TtCofactor0.exit246.thread.i

.lr.ph.i241.i:                                    ; preds = %273
  %275 = shl nuw nsw i32 1, %58
  %276 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv132
  %277 = load i64, ptr %276, align 8
  %278 = zext nneg i32 %275 to i64
  %wide.trip.count51.i242.i = zext nneg i32 %57 to i64
  br label %279

279:                                              ; preds = %279, %.lr.ph.i241.i
  %indvars.iv48.i243.i = phi i64 [ 0, %.lr.ph.i241.i ], [ %indvars.iv.next49.i244.i, %279 ]
  %280 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv48.i243.i
  %281 = load i64, ptr %280, align 8
  %282 = and i64 %281, %277
  %283 = shl i64 %282, %278
  %284 = or i64 %283, %282
  store i64 %284, ptr %280, align 8
  %indvars.iv.next49.i244.i = add nuw nsw i64 %indvars.iv48.i243.i, 1
  %exitcond52.not.i245.i = icmp eq i64 %indvars.iv.next49.i244.i, %wide.trip.count51.i242.i
  br i1 %exitcond52.not.i245.i, label %Abc_TtCofactor0.exit246.thread.i, label %279, !llvm.loop !98

285:                                              ; preds = %Abc_TtCofactor0p.exit227.thread.i
  %286 = sext i32 %57 to i64
  %287 = getelementptr inbounds i64, ptr %8, i64 %286
  %288 = trunc i64 %indvars.iv132 to i32
  %289 = add i32 %288, -6
  %290 = shl nuw i32 1, %289
  %291 = icmp sgt i32 %57, 0
  br i1 %291, label %.preheader.lr.ph.i228.i, label %Abc_TtCofactor0.exit246.thread.i

.preheader.lr.ph.i228.i:                          ; preds = %285
  %.not.i229.i = icmp eq i32 %289, 31
  %292 = shl i32 2, %289
  %293 = sext i32 %292 to i64
  br i1 %.not.i229.i, label %Abc_TtCofactor0.exit246.thread.i, label %.preheader.us.preheader.i230.i

.preheader.us.preheader.i230.i:                   ; preds = %.preheader.lr.ph.i228.i
  %294 = sext i32 %290 to i64
  %smax.i231.i = call i32 @llvm.smax.i32(i32 %290, i32 1)
  %wide.trip.count.i232.i = zext nneg i32 %smax.i231.i to i64
  br label %.preheader.us.i233.i

.preheader.us.i233.i:                             ; preds = %._crit_edge.us.i240.i, %.preheader.us.preheader.i230.i
  %.043.us.i234.i = phi ptr [ %298, %._crit_edge.us.i240.i ], [ %8, %.preheader.us.preheader.i230.i ]
  %invariant.gep.i235.i = getelementptr i64, ptr %.043.us.i234.i, i64 %294
  br label %295

295:                                              ; preds = %295, %.preheader.us.i233.i
  %indvars.iv.i236.i = phi i64 [ 0, %.preheader.us.i233.i ], [ %indvars.iv.next.i238.i, %295 ]
  %296 = getelementptr inbounds nuw i64, ptr %.043.us.i234.i, i64 %indvars.iv.i236.i
  %297 = load i64, ptr %296, align 8
  %gep.i237.i = getelementptr i64, ptr %invariant.gep.i235.i, i64 %indvars.iv.i236.i
  store i64 %297, ptr %gep.i237.i, align 8
  %indvars.iv.next.i238.i = add nuw nsw i64 %indvars.iv.i236.i, 1
  %exitcond.not.i239.i = icmp eq i64 %indvars.iv.next.i238.i, %wide.trip.count.i232.i
  br i1 %exitcond.not.i239.i, label %._crit_edge.us.i240.i, label %295, !llvm.loop !99

._crit_edge.us.i240.i:                            ; preds = %295
  %298 = getelementptr inbounds i64, ptr %.043.us.i234.i, i64 %293
  %299 = icmp ult ptr %298, %287
  br i1 %299, label %.preheader.us.i233.i, label %Abc_TtCofactor0.exit246.thread.i, !llvm.loop !100

Abc_TtCofactor0.exit246.thread.i:                 ; preds = %._crit_edge.us.i240.i, %279, %.preheader.lr.ph.i228.i, %285, %273
  br i1 %35, label %300, label %310

300:                                              ; preds = %Abc_TtCofactor0.exit246.thread.i
  %301 = icmp sgt i32 %57, 0
  br i1 %301, label %.lr.ph.i257.i, label %Abc_TtCofactor1p.exit.thread.i

.lr.ph.i257.i:                                    ; preds = %300
  %wide.trip.count61.i.i = zext nneg i32 %57 to i64
  %302 = load i64, ptr %44, align 8
  br label %303

303:                                              ; preds = %303, %.lr.ph.i257.i
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph.i257.i ], [ %indvars.iv.next59.i.i, %303 ]
  %304 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv58.i.i
  %305 = load i64, ptr %304, align 8
  %306 = and i64 %305, %302
  %307 = lshr i64 %306, %43
  %308 = or i64 %307, %306
  %309 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv58.i.i
  store i64 %308, ptr %309, align 8
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count61.i.i
  br i1 %exitcond62.not.i.i, label %Abc_TtCofactor1p.exit.thread.i, label %303, !llvm.loop !65

310:                                              ; preds = %Abc_TtCofactor0.exit246.thread.i
  %311 = sext i32 %57 to i64
  %312 = getelementptr inbounds i64, ptr %1, i64 %311
  %313 = icmp slt i32 %57, 1
  %brmerge83 = select i1 %313, i1 true, i1 %.not.i408.i
  br i1 %brmerge83, label %Abc_TtCofactor1p.exit.thread.i, label %.preheader.us.i252.i

.preheader.us.i252.i:                             ; preds = %310, %._crit_edge.us.i256.i
  %.053.us.i.i = phi ptr [ %321, %._crit_edge.us.i256.i ], [ %22, %310 ]
  %.04452.us.i.i = phi ptr [ %320, %._crit_edge.us.i256.i ], [ %1, %310 ]
  br label %314

314:                                              ; preds = %314, %.preheader.us.i252.i
  %indvars.iv.i253.i = phi i64 [ 0, %.preheader.us.i252.i ], [ %indvars.iv.next.i254.i, %314 ]
  %315 = add nuw nsw i64 %indvars.iv.i253.i, %40
  %316 = getelementptr inbounds i64, ptr %.04452.us.i.i, i64 %315
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds nuw i64, ptr %.053.us.i.i, i64 %indvars.iv.i253.i
  store i64 %317, ptr %318, align 8
  %319 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %315
  store i64 %317, ptr %319, align 8
  %indvars.iv.next.i254.i = add nuw nsw i64 %indvars.iv.i253.i, 1
  %exitcond.not.i255.i = icmp eq i64 %indvars.iv.next.i254.i, %wide.trip.count.i411.i
  br i1 %exitcond.not.i255.i, label %._crit_edge.us.i256.i, label %314, !llvm.loop !66

._crit_edge.us.i256.i:                            ; preds = %314
  %320 = getelementptr inbounds i64, ptr %.04452.us.i.i, i64 %39
  %321 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %39
  %322 = icmp ult ptr %320, %312
  br i1 %322, label %.preheader.us.i252.i, label %Abc_TtCofactor1p.exit.thread.i, !llvm.loop !67

Abc_TtCofactor1p.exit.thread.i:                   ; preds = %._crit_edge.us.i256.i, %303, %310, %300
  br i1 %272, label %323, label %335

323:                                              ; preds = %Abc_TtCofactor1p.exit.thread.i
  %324 = icmp sgt i32 %57, 0
  br i1 %324, label %.lr.ph.i271.i, label %Abc_TtCofactor1.exit276.i

.lr.ph.i271.i:                                    ; preds = %323
  %325 = shl nuw nsw i32 1, %58
  %326 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv132
  %327 = zext nneg i32 %325 to i64
  %wide.trip.count51.i272.i = zext nneg i32 %57 to i64
  %328 = load i64, ptr %326, align 8
  br label %329

329:                                              ; preds = %329, %.lr.ph.i271.i
  %indvars.iv48.i273.i = phi i64 [ 0, %.lr.ph.i271.i ], [ %indvars.iv.next49.i274.i, %329 ]
  %330 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv48.i273.i
  %331 = load i64, ptr %330, align 8
  %332 = and i64 %331, %328
  %333 = lshr i64 %332, %327
  %334 = or i64 %333, %332
  store i64 %334, ptr %330, align 8
  %indvars.iv.next49.i274.i = add nuw nsw i64 %indvars.iv48.i273.i, 1
  %exitcond52.not.i275.i = icmp eq i64 %indvars.iv.next49.i274.i, %wide.trip.count51.i272.i
  br i1 %exitcond52.not.i275.i, label %Abc_TtCofactor1.exit276.i, label %329, !llvm.loop !89

335:                                              ; preds = %Abc_TtCofactor1p.exit.thread.i
  %336 = sext i32 %57 to i64
  %337 = getelementptr inbounds i64, ptr %22, i64 %336
  %338 = trunc i64 %indvars.iv132 to i32
  %339 = add i32 %338, -6
  %340 = shl nuw i32 1, %339
  %341 = icmp sgt i32 %57, 0
  br i1 %341, label %.preheader.lr.ph.i258.i, label %Abc_TtCofactor1.exit276.i

.preheader.lr.ph.i258.i:                          ; preds = %335
  %.not.i259.i = icmp eq i32 %339, 31
  %342 = shl i32 2, %339
  %343 = sext i32 %342 to i64
  br i1 %.not.i259.i, label %Abc_TtCofactor1.exit276.i, label %.preheader.us.preheader.i260.i

.preheader.us.preheader.i260.i:                   ; preds = %.preheader.lr.ph.i258.i
  %344 = sext i32 %340 to i64
  %smax.i261.i = call i32 @llvm.smax.i32(i32 %340, i32 1)
  %wide.trip.count.i262.i = zext nneg i32 %smax.i261.i to i64
  br label %.preheader.us.i263.i

.preheader.us.i263.i:                             ; preds = %._crit_edge.us.i270.i, %.preheader.us.preheader.i260.i
  %.043.us.i264.i = phi ptr [ %348, %._crit_edge.us.i270.i ], [ %22, %.preheader.us.preheader.i260.i ]
  %invariant.gep.i265.i = getelementptr i64, ptr %.043.us.i264.i, i64 %344
  br label %345

345:                                              ; preds = %345, %.preheader.us.i263.i
  %indvars.iv.i266.i = phi i64 [ 0, %.preheader.us.i263.i ], [ %indvars.iv.next.i268.i, %345 ]
  %gep.i267.i = getelementptr i64, ptr %invariant.gep.i265.i, i64 %indvars.iv.i266.i
  %346 = load i64, ptr %gep.i267.i, align 8
  %347 = getelementptr inbounds nuw i64, ptr %.043.us.i264.i, i64 %indvars.iv.i266.i
  store i64 %346, ptr %347, align 8
  %indvars.iv.next.i268.i = add nuw nsw i64 %indvars.iv.i266.i, 1
  %exitcond.not.i269.i = icmp eq i64 %indvars.iv.next.i268.i, %wide.trip.count.i262.i
  br i1 %exitcond.not.i269.i, label %._crit_edge.us.i270.i, label %345, !llvm.loop !90

._crit_edge.us.i270.i:                            ; preds = %345
  %348 = getelementptr inbounds i64, ptr %.043.us.i264.i, i64 %343
  %349 = icmp ult ptr %348, %337
  br i1 %349, label %.preheader.us.i263.i, label %Abc_TtCofactor1.exit276.i, !llvm.loop !91

Abc_TtCofactor1.exit276.i:                        ; preds = %._crit_edge.us.i270.i, %329, %251, %.preheader.lr.ph.i258.i, %335, %323, %Abc_TtCofactor0p.exit227.thread622.i
  %350 = load ptr, ptr @Dau_DsdTtElems.pTtElems, align 16
  %351 = icmp eq ptr %350, null
  br i1 %351, label %.preheader5.i277.i, label %Dau_DsdTtElems.exit296.i

.preheader5.i277.i:                               ; preds = %Abc_TtCofactor1.exit276.i, %.preheader5.i277.i
  %indvars.iv.i278.i = phi i64 [ %indvars.iv.next.i279.i, %.preheader5.i277.i ], [ 0, %Abc_TtCofactor1.exit276.i ]
  %352 = getelementptr inbounds nuw [13 x [64 x i64]], ptr @Dau_DsdTtElems.TtElems, i64 0, i64 %indvars.iv.i278.i
  %353 = getelementptr inbounds nuw [13 x ptr], ptr @Dau_DsdTtElems.pTtElems, i64 0, i64 %indvars.iv.i278.i
  store ptr %352, ptr %353, align 8
  %indvars.iv.next.i279.i = add nuw nsw i64 %indvars.iv.i278.i, 1
  %exitcond.not.i280.i = icmp eq i64 %indvars.iv.next.i279.i, 13
  br i1 %exitcond.not.i280.i, label %.preheader.i281.i, label %.preheader5.i277.i, !llvm.loop !43

.preheader.i281.i:                                ; preds = %.preheader5.i277.i, %.loopexit.i.i288.i
  %indvars.iv12.i.i282.i = phi i64 [ %indvars.iv.next13.i.i289.i, %.loopexit.i.i288.i ], [ 0, %.preheader5.i277.i ]
  %354 = icmp samesign ult i64 %indvars.iv12.i.i282.i, 6
  br i1 %354, label %.preheader.i.i291.i, label %.preheader1.i.i283.i

.preheader1.i.i283.i:                             ; preds = %.preheader.i281.i
  %355 = trunc i64 %indvars.iv12.i.i282.i to i32
  %356 = add i32 %355, -6
  %357 = shl nuw nsw i32 1, %356
  %358 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i282.i
  br label %364

.preheader.i.i291.i:                              ; preds = %.preheader.i281.i
  %359 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv12.i.i282.i
  %360 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i282.i
  %.pre.i.i292.i = load i64, ptr %359, align 8
  br label %361

361:                                              ; preds = %361, %.preheader.i.i291.i
  %indvars.iv8.i.i293.i = phi i64 [ 0, %.preheader.i.i291.i ], [ %indvars.iv.next9.i.i294.i, %361 ]
  %362 = load ptr, ptr %360, align 8
  %363 = getelementptr inbounds nuw i64, ptr %362, i64 %indvars.iv8.i.i293.i
  store i64 %.pre.i.i292.i, ptr %363, align 8
  %indvars.iv.next9.i.i294.i = add nuw nsw i64 %indvars.iv8.i.i293.i, 1
  %exitcond11.not.i.i295.i = icmp eq i64 %indvars.iv.next9.i.i294.i, 64
  br i1 %exitcond11.not.i.i295.i, label %.loopexit.i.i288.i, label %361, !llvm.loop !44

364:                                              ; preds = %364, %.preheader1.i.i283.i
  %indvars.iv.i.i284.i = phi i64 [ 0, %.preheader1.i.i283.i ], [ %indvars.iv.next.i.i286.i, %364 ]
  %365 = trunc nuw nsw i64 %indvars.iv.i.i284.i to i32
  %366 = and i32 %357, %365
  %.not.i.i285.i = icmp ne i32 %366, 0
  %367 = sext i1 %.not.i.i285.i to i64
  %368 = load ptr, ptr %358, align 8
  %369 = getelementptr inbounds nuw i64, ptr %368, i64 %indvars.iv.i.i284.i
  store i64 %367, ptr %369, align 8
  %indvars.iv.next.i.i286.i = add nuw nsw i64 %indvars.iv.i.i284.i, 1
  %exitcond.not.i.i287.i = icmp eq i64 %indvars.iv.next.i.i286.i, 64
  br i1 %exitcond.not.i.i287.i, label %.loopexit.i.i288.i, label %364, !llvm.loop !45

.loopexit.i.i288.i:                               ; preds = %364, %361
  %indvars.iv.next13.i.i289.i = add nuw nsw i64 %indvars.iv12.i.i282.i, 1
  %exitcond15.not.i.i290.i = icmp eq i64 %indvars.iv.next13.i.i289.i, 12
  br i1 %exitcond15.not.i.i290.i, label %Dau_DsdTtElems.exit296.i, label %.preheader.i281.i, !llvm.loop !46

Dau_DsdTtElems.exit296.i:                         ; preds = %.loopexit.i.i288.i, %Abc_TtCofactor1.exit276.i
  %370 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv132
  %371 = load ptr, ptr %370, align 8
  %372 = icmp sgt i32 %57, 0
  br i1 %372, label %.lr.ph.preheader.i297.i, label %Abc_TtMux.exit.i

.lr.ph.preheader.i297.i:                          ; preds = %Dau_DsdTtElems.exit296.i
  %wide.trip.count.i298.i = zext nneg i32 %57 to i64
  br label %.lr.ph.i299.i

.lr.ph.i299.i:                                    ; preds = %.lr.ph.i299.i, %.lr.ph.preheader.i297.i
  %indvars.iv.i300.i = phi i64 [ 0, %.lr.ph.preheader.i297.i ], [ %indvars.iv.next.i301.i, %.lr.ph.i299.i ]
  %373 = getelementptr inbounds nuw i64, ptr %371, i64 %indvars.iv.i300.i
  %374 = load i64, ptr %373, align 8
  %375 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv.i300.i
  %376 = load i64, ptr %375, align 8
  %377 = and i64 %376, %374
  %378 = xor i64 %374, -1
  %379 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv.i300.i
  %380 = load i64, ptr %379, align 8
  %381 = and i64 %380, %378
  %382 = or i64 %381, %377
  %383 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i300.i
  store i64 %382, ptr %383, align 8
  %indvars.iv.next.i301.i = add nuw nsw i64 %indvars.iv.i300.i, 1
  %exitcond.not.i302.i = icmp eq i64 %indvars.iv.next.i301.i, %wide.trip.count.i298.i
  br i1 %exitcond.not.i302.i, label %Abc_TtMux.exit.i, label %.lr.ph.i299.i, !llvm.loop !31

384:                                              ; preds = %220
  %385 = call fastcc i32 @Abc_TtCheckEqualCofs(ptr noundef %1, i32 noundef %57, i32 noundef range(i32 0, 2147483646) %58, i32 noundef range(i32 1, 2147483647) %indvars251, i32 noundef 0, i32 noundef 3)
  %.not145.i = icmp eq i32 %385, 0
  br i1 %.not145.i, label %Dau_DsdDecomposeDoubleVarsOne.exit, label %386

386:                                              ; preds = %384
  %387 = load i32, ptr %34, align 4
  %388 = add nsw i32 %387, 97
  %389 = load i32, ptr %47, align 4
  %390 = add nsw i32 %389, 97
  %391 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %388, i32 noundef %390) #25
  %392 = icmp eq i32 %57, 1
  br i1 %392, label %Abc_TtCofactor0p.exit323.thread625.i, label %412

Abc_TtCofactor0p.exit323.thread625.i:             ; preds = %386
  %393 = load i64, ptr %1, align 8
  %394 = load i64, ptr %42, align 8
  %395 = and i64 %394, %393
  %396 = shl i64 %395, %43
  %397 = or i64 %396, %395
  %398 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv132
  %399 = load i64, ptr %398, align 8
  %400 = and i64 %397, %399
  %401 = shl nuw i32 1, %58
  %402 = zext nneg i32 %401 to i64
  %403 = shl i64 %400, %402
  %404 = or i64 %403, %400
  store i64 %404, ptr %9, align 16
  %405 = load i64, ptr %44, align 8
  %406 = and i64 %405, %393
  %407 = lshr i64 %406, %43
  %408 = or i64 %407, %406
  %409 = and i64 %408, %399
  %410 = shl i64 %409, %402
  %411 = or i64 %410, %409
  store i64 %411, ptr %23, align 16
  br label %Abc_TtCofactor0.exit379.i

412:                                              ; preds = %386
  br i1 %35, label %413, label %423

413:                                              ; preds = %412
  %414 = icmp sgt i32 %57, 0
  br i1 %414, label %.lr.ph.i318.i, label %Abc_TtCofactor0.exit379.i

.lr.ph.i318.i:                                    ; preds = %413
  %415 = load i64, ptr %42, align 8
  %wide.trip.count59.i319.i = zext nneg i32 %57 to i64
  br label %416

416:                                              ; preds = %416, %.lr.ph.i318.i
  %indvars.iv56.i320.i = phi i64 [ 0, %.lr.ph.i318.i ], [ %indvars.iv.next57.i321.i, %416 ]
  %417 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv56.i320.i
  %418 = load i64, ptr %417, align 8
  %419 = and i64 %418, %415
  %420 = shl i64 %419, %43
  %421 = or i64 %420, %419
  %422 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv56.i320.i
  store i64 %421, ptr %422, align 8
  %indvars.iv.next57.i321.i = add nuw nsw i64 %indvars.iv56.i320.i, 1
  %exitcond60.not.i322.i = icmp eq i64 %indvars.iv.next57.i321.i, %wide.trip.count59.i319.i
  br i1 %exitcond60.not.i322.i, label %Abc_TtCofactor0p.exit323.thread.i, label %416, !llvm.loop !60

423:                                              ; preds = %412
  %424 = sext i32 %57 to i64
  %425 = getelementptr inbounds i64, ptr %1, i64 %424
  %426 = icmp slt i32 %57, 1
  %brmerge85 = select i1 %426, i1 true, i1 %.not.i408.i
  br i1 %brmerge85, label %Abc_TtCofactor0p.exit323.thread.i, label %.preheader.us.i309.i

.preheader.us.i309.i:                             ; preds = %423, %._crit_edge.us.i317.i
  %.051.us.i310.i = phi ptr [ %432, %._crit_edge.us.i317.i ], [ %9, %423 ]
  %.04250.us.i311.i = phi ptr [ %431, %._crit_edge.us.i317.i ], [ %1, %423 ]
  %invariant.gep.i312.i = getelementptr i64, ptr %.051.us.i310.i, i64 %40
  br label %427

427:                                              ; preds = %427, %.preheader.us.i309.i
  %indvars.iv.i313.i = phi i64 [ 0, %.preheader.us.i309.i ], [ %indvars.iv.next.i315.i, %427 ]
  %428 = getelementptr inbounds nuw i64, ptr %.04250.us.i311.i, i64 %indvars.iv.i313.i
  %429 = load i64, ptr %428, align 8
  %430 = getelementptr inbounds nuw i64, ptr %.051.us.i310.i, i64 %indvars.iv.i313.i
  store i64 %429, ptr %430, align 8
  %gep.i314.i = getelementptr i64, ptr %invariant.gep.i312.i, i64 %indvars.iv.i313.i
  store i64 %429, ptr %gep.i314.i, align 8
  %indvars.iv.next.i315.i = add nuw nsw i64 %indvars.iv.i313.i, 1
  %exitcond.not.i316.i = icmp eq i64 %indvars.iv.next.i315.i, %wide.trip.count.i411.i
  br i1 %exitcond.not.i316.i, label %._crit_edge.us.i317.i, label %427, !llvm.loop !61

._crit_edge.us.i317.i:                            ; preds = %427
  %431 = getelementptr inbounds i64, ptr %.04250.us.i311.i, i64 %39
  %432 = getelementptr inbounds i64, ptr %.051.us.i310.i, i64 %39
  %433 = icmp ult ptr %431, %425
  br i1 %433, label %.preheader.us.i309.i, label %Abc_TtCofactor0p.exit323.thread.i, !llvm.loop !62

Abc_TtCofactor0p.exit323.thread.i:                ; preds = %._crit_edge.us.i317.i, %416, %423
  %434 = icmp samesign ult i64 %indvars.iv132, 6
  br i1 %434, label %435, label %447

435:                                              ; preds = %Abc_TtCofactor0p.exit323.thread.i
  %436 = icmp sgt i32 %57, 0
  br i1 %436, label %.lr.ph.i337.i, label %Abc_TtCofactor0.exit342.thread.i

.lr.ph.i337.i:                                    ; preds = %435
  %437 = shl nuw nsw i32 1, %58
  %438 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv132
  %439 = load i64, ptr %438, align 8
  %440 = zext nneg i32 %437 to i64
  %wide.trip.count51.i338.i = zext nneg i32 %57 to i64
  br label %441

441:                                              ; preds = %441, %.lr.ph.i337.i
  %indvars.iv48.i339.i = phi i64 [ 0, %.lr.ph.i337.i ], [ %indvars.iv.next49.i340.i, %441 ]
  %442 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv48.i339.i
  %443 = load i64, ptr %442, align 8
  %444 = and i64 %443, %439
  %445 = shl i64 %444, %440
  %446 = or i64 %445, %444
  store i64 %446, ptr %442, align 8
  %indvars.iv.next49.i340.i = add nuw nsw i64 %indvars.iv48.i339.i, 1
  %exitcond52.not.i341.i = icmp eq i64 %indvars.iv.next49.i340.i, %wide.trip.count51.i338.i
  br i1 %exitcond52.not.i341.i, label %Abc_TtCofactor0.exit342.thread.i, label %441, !llvm.loop !98

447:                                              ; preds = %Abc_TtCofactor0p.exit323.thread.i
  %448 = sext i32 %57 to i64
  %449 = getelementptr inbounds i64, ptr %9, i64 %448
  %450 = trunc i64 %indvars.iv132 to i32
  %451 = add i32 %450, -6
  %452 = shl nuw i32 1, %451
  %453 = icmp sgt i32 %57, 0
  br i1 %453, label %.preheader.lr.ph.i324.i, label %Abc_TtCofactor0.exit342.thread.i

.preheader.lr.ph.i324.i:                          ; preds = %447
  %.not.i325.i = icmp eq i32 %451, 31
  %454 = shl i32 2, %451
  %455 = sext i32 %454 to i64
  br i1 %.not.i325.i, label %Abc_TtCofactor0.exit342.thread.i, label %.preheader.us.preheader.i326.i

.preheader.us.preheader.i326.i:                   ; preds = %.preheader.lr.ph.i324.i
  %456 = sext i32 %452 to i64
  %smax.i327.i = call i32 @llvm.smax.i32(i32 %452, i32 1)
  %wide.trip.count.i328.i = zext nneg i32 %smax.i327.i to i64
  br label %.preheader.us.i329.i

.preheader.us.i329.i:                             ; preds = %._crit_edge.us.i336.i, %.preheader.us.preheader.i326.i
  %.043.us.i330.i = phi ptr [ %460, %._crit_edge.us.i336.i ], [ %9, %.preheader.us.preheader.i326.i ]
  %invariant.gep.i331.i = getelementptr i64, ptr %.043.us.i330.i, i64 %456
  br label %457

457:                                              ; preds = %457, %.preheader.us.i329.i
  %indvars.iv.i332.i = phi i64 [ 0, %.preheader.us.i329.i ], [ %indvars.iv.next.i334.i, %457 ]
  %458 = getelementptr inbounds nuw i64, ptr %.043.us.i330.i, i64 %indvars.iv.i332.i
  %459 = load i64, ptr %458, align 8
  %gep.i333.i = getelementptr i64, ptr %invariant.gep.i331.i, i64 %indvars.iv.i332.i
  store i64 %459, ptr %gep.i333.i, align 8
  %indvars.iv.next.i334.i = add nuw nsw i64 %indvars.iv.i332.i, 1
  %exitcond.not.i335.i = icmp eq i64 %indvars.iv.next.i334.i, %wide.trip.count.i328.i
  br i1 %exitcond.not.i335.i, label %._crit_edge.us.i336.i, label %457, !llvm.loop !99

._crit_edge.us.i336.i:                            ; preds = %457
  %460 = getelementptr inbounds i64, ptr %.043.us.i330.i, i64 %455
  %461 = icmp ult ptr %460, %449
  br i1 %461, label %.preheader.us.i329.i, label %Abc_TtCofactor0.exit342.thread.i, !llvm.loop !100

Abc_TtCofactor0.exit342.thread.i:                 ; preds = %._crit_edge.us.i336.i, %441, %.preheader.lr.ph.i324.i, %447, %435
  br i1 %35, label %462, label %472

462:                                              ; preds = %Abc_TtCofactor0.exit342.thread.i
  %463 = icmp sgt i32 %57, 0
  br i1 %463, label %.lr.ph.i355.i, label %Abc_TtCofactor1p.exit360.thread.i

.lr.ph.i355.i:                                    ; preds = %462
  %wide.trip.count61.i356.i = zext nneg i32 %57 to i64
  %464 = load i64, ptr %44, align 8
  br label %465

465:                                              ; preds = %465, %.lr.ph.i355.i
  %indvars.iv58.i357.i = phi i64 [ 0, %.lr.ph.i355.i ], [ %indvars.iv.next59.i358.i, %465 ]
  %466 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv58.i357.i
  %467 = load i64, ptr %466, align 8
  %468 = and i64 %467, %464
  %469 = lshr i64 %468, %43
  %470 = or i64 %469, %468
  %471 = getelementptr inbounds nuw i64, ptr %23, i64 %indvars.iv58.i357.i
  store i64 %470, ptr %471, align 8
  %indvars.iv.next59.i358.i = add nuw nsw i64 %indvars.iv58.i357.i, 1
  %exitcond62.not.i359.i = icmp eq i64 %indvars.iv.next59.i358.i, %wide.trip.count61.i356.i
  br i1 %exitcond62.not.i359.i, label %Abc_TtCofactor1p.exit360.thread.i, label %465, !llvm.loop !65

472:                                              ; preds = %Abc_TtCofactor0.exit342.thread.i
  %473 = sext i32 %57 to i64
  %474 = getelementptr inbounds i64, ptr %1, i64 %473
  %475 = icmp slt i32 %57, 1
  %brmerge87 = select i1 %475, i1 true, i1 %.not.i408.i
  br i1 %brmerge87, label %Abc_TtCofactor1p.exit360.thread.i, label %.preheader.us.i348.i

.preheader.us.i348.i:                             ; preds = %472, %._crit_edge.us.i354.i
  %.053.us.i349.i = phi ptr [ %483, %._crit_edge.us.i354.i ], [ %23, %472 ]
  %.04452.us.i350.i = phi ptr [ %482, %._crit_edge.us.i354.i ], [ %1, %472 ]
  br label %476

476:                                              ; preds = %476, %.preheader.us.i348.i
  %indvars.iv.i351.i = phi i64 [ 0, %.preheader.us.i348.i ], [ %indvars.iv.next.i352.i, %476 ]
  %477 = add nuw nsw i64 %indvars.iv.i351.i, %40
  %478 = getelementptr inbounds i64, ptr %.04452.us.i350.i, i64 %477
  %479 = load i64, ptr %478, align 8
  %480 = getelementptr inbounds nuw i64, ptr %.053.us.i349.i, i64 %indvars.iv.i351.i
  store i64 %479, ptr %480, align 8
  %481 = getelementptr inbounds i64, ptr %.053.us.i349.i, i64 %477
  store i64 %479, ptr %481, align 8
  %indvars.iv.next.i352.i = add nuw nsw i64 %indvars.iv.i351.i, 1
  %exitcond.not.i353.i = icmp eq i64 %indvars.iv.next.i352.i, %wide.trip.count.i411.i
  br i1 %exitcond.not.i353.i, label %._crit_edge.us.i354.i, label %476, !llvm.loop !66

._crit_edge.us.i354.i:                            ; preds = %476
  %482 = getelementptr inbounds i64, ptr %.04452.us.i350.i, i64 %39
  %483 = getelementptr inbounds i64, ptr %.053.us.i349.i, i64 %39
  %484 = icmp ult ptr %482, %474
  br i1 %484, label %.preheader.us.i348.i, label %Abc_TtCofactor1p.exit360.thread.i, !llvm.loop !67

Abc_TtCofactor1p.exit360.thread.i:                ; preds = %._crit_edge.us.i354.i, %465, %472, %462
  br i1 %434, label %485, label %497

485:                                              ; preds = %Abc_TtCofactor1p.exit360.thread.i
  %486 = icmp sgt i32 %57, 0
  br i1 %486, label %.lr.ph.i374.i, label %Abc_TtCofactor0.exit379.i

.lr.ph.i374.i:                                    ; preds = %485
  %487 = shl nuw nsw i32 1, %58
  %488 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv132
  %489 = load i64, ptr %488, align 8
  %490 = zext nneg i32 %487 to i64
  %wide.trip.count51.i375.i = zext nneg i32 %57 to i64
  br label %491

491:                                              ; preds = %491, %.lr.ph.i374.i
  %indvars.iv48.i376.i = phi i64 [ 0, %.lr.ph.i374.i ], [ %indvars.iv.next49.i377.i, %491 ]
  %492 = getelementptr inbounds nuw i64, ptr %23, i64 %indvars.iv48.i376.i
  %493 = load i64, ptr %492, align 8
  %494 = and i64 %493, %489
  %495 = shl i64 %494, %490
  %496 = or i64 %495, %494
  store i64 %496, ptr %492, align 8
  %indvars.iv.next49.i377.i = add nuw nsw i64 %indvars.iv48.i376.i, 1
  %exitcond52.not.i378.i = icmp eq i64 %indvars.iv.next49.i377.i, %wide.trip.count51.i375.i
  br i1 %exitcond52.not.i378.i, label %Abc_TtCofactor0.exit379.i, label %491, !llvm.loop !98

497:                                              ; preds = %Abc_TtCofactor1p.exit360.thread.i
  %498 = sext i32 %57 to i64
  %499 = getelementptr inbounds i64, ptr %23, i64 %498
  %500 = trunc i64 %indvars.iv132 to i32
  %501 = add i32 %500, -6
  %502 = shl nuw i32 1, %501
  %503 = icmp sgt i32 %57, 0
  br i1 %503, label %.preheader.lr.ph.i361.i, label %Abc_TtCofactor0.exit379.i

.preheader.lr.ph.i361.i:                          ; preds = %497
  %.not.i362.i = icmp eq i32 %501, 31
  %504 = shl i32 2, %501
  %505 = sext i32 %504 to i64
  br i1 %.not.i362.i, label %Abc_TtCofactor0.exit379.i, label %.preheader.us.preheader.i363.i

.preheader.us.preheader.i363.i:                   ; preds = %.preheader.lr.ph.i361.i
  %506 = sext i32 %502 to i64
  %smax.i364.i = call i32 @llvm.smax.i32(i32 %502, i32 1)
  %wide.trip.count.i365.i = zext nneg i32 %smax.i364.i to i64
  br label %.preheader.us.i366.i

.preheader.us.i366.i:                             ; preds = %._crit_edge.us.i373.i, %.preheader.us.preheader.i363.i
  %.043.us.i367.i = phi ptr [ %510, %._crit_edge.us.i373.i ], [ %23, %.preheader.us.preheader.i363.i ]
  %invariant.gep.i368.i = getelementptr i64, ptr %.043.us.i367.i, i64 %506
  br label %507

507:                                              ; preds = %507, %.preheader.us.i366.i
  %indvars.iv.i369.i = phi i64 [ 0, %.preheader.us.i366.i ], [ %indvars.iv.next.i371.i, %507 ]
  %508 = getelementptr inbounds nuw i64, ptr %.043.us.i367.i, i64 %indvars.iv.i369.i
  %509 = load i64, ptr %508, align 8
  %gep.i370.i = getelementptr i64, ptr %invariant.gep.i368.i, i64 %indvars.iv.i369.i
  store i64 %509, ptr %gep.i370.i, align 8
  %indvars.iv.next.i371.i = add nuw nsw i64 %indvars.iv.i369.i, 1
  %exitcond.not.i372.i = icmp eq i64 %indvars.iv.next.i371.i, %wide.trip.count.i365.i
  br i1 %exitcond.not.i372.i, label %._crit_edge.us.i373.i, label %507, !llvm.loop !99

._crit_edge.us.i373.i:                            ; preds = %507
  %510 = getelementptr inbounds i64, ptr %.043.us.i367.i, i64 %505
  %511 = icmp ult ptr %510, %499
  br i1 %511, label %.preheader.us.i366.i, label %Abc_TtCofactor0.exit379.i, !llvm.loop !100

Abc_TtCofactor0.exit379.i:                        ; preds = %._crit_edge.us.i373.i, %491, %413, %.preheader.lr.ph.i361.i, %497, %485, %Abc_TtCofactor0p.exit323.thread625.i
  %512 = load ptr, ptr @Dau_DsdTtElems.pTtElems, align 16
  %513 = icmp eq ptr %512, null
  br i1 %513, label %.preheader5.i380.i, label %Dau_DsdTtElems.exit399.i

.preheader5.i380.i:                               ; preds = %Abc_TtCofactor0.exit379.i, %.preheader5.i380.i
  %indvars.iv.i381.i = phi i64 [ %indvars.iv.next.i382.i, %.preheader5.i380.i ], [ 0, %Abc_TtCofactor0.exit379.i ]
  %514 = getelementptr inbounds nuw [13 x [64 x i64]], ptr @Dau_DsdTtElems.TtElems, i64 0, i64 %indvars.iv.i381.i
  %515 = getelementptr inbounds nuw [13 x ptr], ptr @Dau_DsdTtElems.pTtElems, i64 0, i64 %indvars.iv.i381.i
  store ptr %514, ptr %515, align 8
  %indvars.iv.next.i382.i = add nuw nsw i64 %indvars.iv.i381.i, 1
  %exitcond.not.i383.i = icmp eq i64 %indvars.iv.next.i382.i, 13
  br i1 %exitcond.not.i383.i, label %.preheader.i384.i, label %.preheader5.i380.i, !llvm.loop !43

.preheader.i384.i:                                ; preds = %.preheader5.i380.i, %.loopexit.i.i391.i
  %indvars.iv12.i.i385.i = phi i64 [ %indvars.iv.next13.i.i392.i, %.loopexit.i.i391.i ], [ 0, %.preheader5.i380.i ]
  %516 = icmp samesign ult i64 %indvars.iv12.i.i385.i, 6
  br i1 %516, label %.preheader.i.i394.i, label %.preheader1.i.i386.i

.preheader1.i.i386.i:                             ; preds = %.preheader.i384.i
  %517 = trunc i64 %indvars.iv12.i.i385.i to i32
  %518 = add i32 %517, -6
  %519 = shl nuw nsw i32 1, %518
  %520 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i385.i
  br label %526

.preheader.i.i394.i:                              ; preds = %.preheader.i384.i
  %521 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv12.i.i385.i
  %522 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i385.i
  %.pre.i.i395.i = load i64, ptr %521, align 8
  br label %523

523:                                              ; preds = %523, %.preheader.i.i394.i
  %indvars.iv8.i.i396.i = phi i64 [ 0, %.preheader.i.i394.i ], [ %indvars.iv.next9.i.i397.i, %523 ]
  %524 = load ptr, ptr %522, align 8
  %525 = getelementptr inbounds nuw i64, ptr %524, i64 %indvars.iv8.i.i396.i
  store i64 %.pre.i.i395.i, ptr %525, align 8
  %indvars.iv.next9.i.i397.i = add nuw nsw i64 %indvars.iv8.i.i396.i, 1
  %exitcond11.not.i.i398.i = icmp eq i64 %indvars.iv.next9.i.i397.i, 64
  br i1 %exitcond11.not.i.i398.i, label %.loopexit.i.i391.i, label %523, !llvm.loop !44

526:                                              ; preds = %526, %.preheader1.i.i386.i
  %indvars.iv.i.i387.i = phi i64 [ 0, %.preheader1.i.i386.i ], [ %indvars.iv.next.i.i389.i, %526 ]
  %527 = trunc nuw nsw i64 %indvars.iv.i.i387.i to i32
  %528 = and i32 %519, %527
  %.not.i.i388.i = icmp ne i32 %528, 0
  %529 = sext i1 %.not.i.i388.i to i64
  %530 = load ptr, ptr %520, align 8
  %531 = getelementptr inbounds nuw i64, ptr %530, i64 %indvars.iv.i.i387.i
  store i64 %529, ptr %531, align 8
  %indvars.iv.next.i.i389.i = add nuw nsw i64 %indvars.iv.i.i387.i, 1
  %exitcond.not.i.i390.i = icmp eq i64 %indvars.iv.next.i.i389.i, 64
  br i1 %exitcond.not.i.i390.i, label %.loopexit.i.i391.i, label %526, !llvm.loop !45

.loopexit.i.i391.i:                               ; preds = %526, %523
  %indvars.iv.next13.i.i392.i = add nuw nsw i64 %indvars.iv12.i.i385.i, 1
  %exitcond15.not.i.i393.i = icmp eq i64 %indvars.iv.next13.i.i392.i, 12
  br i1 %exitcond15.not.i.i393.i, label %Dau_DsdTtElems.exit399.i, label %.preheader.i384.i, !llvm.loop !46

Dau_DsdTtElems.exit399.i:                         ; preds = %.loopexit.i.i391.i, %Abc_TtCofactor0.exit379.i
  %532 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv132
  %533 = load ptr, ptr %532, align 8
  %534 = icmp sgt i32 %57, 0
  br i1 %534, label %.lr.ph.preheader.i400.i, label %Abc_TtMux.exit.i

.lr.ph.preheader.i400.i:                          ; preds = %Dau_DsdTtElems.exit399.i
  %wide.trip.count.i401.i = zext nneg i32 %57 to i64
  br label %.lr.ph.i402.i

.lr.ph.i402.i:                                    ; preds = %.lr.ph.i402.i, %.lr.ph.preheader.i400.i
  %indvars.iv.i403.i = phi i64 [ 0, %.lr.ph.preheader.i400.i ], [ %indvars.iv.next.i404.i, %.lr.ph.i402.i ]
  %535 = getelementptr inbounds nuw i64, ptr %533, i64 %indvars.iv.i403.i
  %536 = load i64, ptr %535, align 8
  %537 = getelementptr inbounds nuw i64, ptr %23, i64 %indvars.iv.i403.i
  %538 = load i64, ptr %537, align 8
  %539 = and i64 %538, %536
  %540 = xor i64 %536, -1
  %541 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i403.i
  %542 = load i64, ptr %541, align 8
  %543 = and i64 %542, %540
  %544 = or i64 %543, %539
  %545 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i403.i
  store i64 %544, ptr %545, align 8
  %indvars.iv.next.i404.i = add nuw nsw i64 %indvars.iv.i403.i, 1
  %exitcond.not.i405.i = icmp eq i64 %indvars.iv.next.i404.i, %wide.trip.count.i401.i
  br i1 %exitcond.not.i405.i, label %Abc_TtMux.exit.i, label %.lr.ph.i402.i, !llvm.loop !31

546:                                              ; preds = %53
  %547 = call fastcc i32 @Abc_TtCheckEqualCofs(ptr noundef %1, i32 noundef %57, i32 noundef range(i32 0, 2147483646) %58, i32 noundef range(i32 1, 2147483647) %indvars251, i32 noundef 0, i32 noundef 3)
  %.not.i = icmp eq i32 %547, 0
  br i1 %.not.i, label %704, label %548

548:                                              ; preds = %546
  %549 = load i32, ptr %34, align 4
  %550 = add nsw i32 %549, 97
  %551 = load i32, ptr %47, align 4
  %552 = add nsw i32 %551, 97
  %553 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %550, i32 noundef %552) #25
  %554 = icmp eq i32 %57, 1
  br i1 %554, label %Abc_TtCofactor0p.exit426.thread628.i, label %572

Abc_TtCofactor0p.exit426.thread628.i:             ; preds = %548
  %555 = load i64, ptr %1, align 8
  %556 = load i64, ptr %42, align 8
  %557 = and i64 %556, %555
  %558 = shl i64 %557, %43
  %559 = or i64 %558, %557
  %560 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv132
  %561 = load i64, ptr %560, align 8
  %562 = and i64 %559, %561
  %563 = shl nuw i32 1, %58
  %564 = zext nneg i32 %563 to i64
  %565 = shl i64 %562, %564
  %566 = or i64 %565, %562
  store i64 %566, ptr %10, align 16
  %567 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv132
  %568 = load i64, ptr %567, align 8
  %569 = and i64 %568, %559
  %570 = lshr i64 %569, %564
  %571 = or i64 %570, %569
  store i64 %571, ptr %20, align 16
  br label %Abc_TtCofactor1.exit484.i

572:                                              ; preds = %548
  br i1 %35, label %573, label %583

573:                                              ; preds = %572
  %574 = icmp sgt i32 %57, 0
  br i1 %574, label %.lr.ph.i421.i, label %Abc_TtCofactor1.exit484.i

.lr.ph.i421.i:                                    ; preds = %573
  %575 = load i64, ptr %42, align 8
  %wide.trip.count59.i422.i = zext nneg i32 %57 to i64
  br label %576

576:                                              ; preds = %576, %.lr.ph.i421.i
  %indvars.iv56.i423.i = phi i64 [ 0, %.lr.ph.i421.i ], [ %indvars.iv.next57.i424.i, %576 ]
  %577 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv56.i423.i
  %578 = load i64, ptr %577, align 8
  %579 = and i64 %578, %575
  %580 = shl i64 %579, %43
  %581 = or i64 %580, %579
  %582 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv56.i423.i
  store i64 %581, ptr %582, align 8
  %indvars.iv.next57.i424.i = add nuw nsw i64 %indvars.iv56.i423.i, 1
  %exitcond60.not.i425.i = icmp eq i64 %indvars.iv.next57.i424.i, %wide.trip.count59.i422.i
  br i1 %exitcond60.not.i425.i, label %Abc_TtCofactor0p.exit426.thread.i, label %576, !llvm.loop !60

583:                                              ; preds = %572
  %584 = sext i32 %57 to i64
  %585 = getelementptr inbounds i64, ptr %1, i64 %584
  %586 = icmp slt i32 %57, 1
  %brmerge89 = select i1 %586, i1 true, i1 %.not.i408.i
  br i1 %brmerge89, label %Abc_TtCofactor0p.exit426.thread.i, label %.preheader.us.i412.i

.preheader.us.i412.i:                             ; preds = %583, %._crit_edge.us.i420.i
  %.051.us.i413.i = phi ptr [ %592, %._crit_edge.us.i420.i ], [ %10, %583 ]
  %.04250.us.i414.i = phi ptr [ %591, %._crit_edge.us.i420.i ], [ %1, %583 ]
  %invariant.gep.i415.i = getelementptr i64, ptr %.051.us.i413.i, i64 %40
  br label %587

587:                                              ; preds = %587, %.preheader.us.i412.i
  %indvars.iv.i416.i = phi i64 [ 0, %.preheader.us.i412.i ], [ %indvars.iv.next.i418.i, %587 ]
  %588 = getelementptr inbounds nuw i64, ptr %.04250.us.i414.i, i64 %indvars.iv.i416.i
  %589 = load i64, ptr %588, align 8
  %590 = getelementptr inbounds nuw i64, ptr %.051.us.i413.i, i64 %indvars.iv.i416.i
  store i64 %589, ptr %590, align 8
  %gep.i417.i = getelementptr i64, ptr %invariant.gep.i415.i, i64 %indvars.iv.i416.i
  store i64 %589, ptr %gep.i417.i, align 8
  %indvars.iv.next.i418.i = add nuw nsw i64 %indvars.iv.i416.i, 1
  %exitcond.not.i419.i = icmp eq i64 %indvars.iv.next.i418.i, %wide.trip.count.i411.i
  br i1 %exitcond.not.i419.i, label %._crit_edge.us.i420.i, label %587, !llvm.loop !61

._crit_edge.us.i420.i:                            ; preds = %587
  %591 = getelementptr inbounds i64, ptr %.04250.us.i414.i, i64 %39
  %592 = getelementptr inbounds i64, ptr %.051.us.i413.i, i64 %39
  %593 = icmp ult ptr %591, %585
  br i1 %593, label %.preheader.us.i412.i, label %Abc_TtCofactor0p.exit426.thread.i, !llvm.loop !62

Abc_TtCofactor0p.exit426.thread.i:                ; preds = %._crit_edge.us.i420.i, %576, %583
  %594 = icmp samesign ult i64 %indvars.iv132, 6
  br i1 %594, label %595, label %607

595:                                              ; preds = %Abc_TtCofactor0p.exit426.thread.i
  %596 = icmp sgt i32 %57, 0
  br i1 %596, label %.lr.ph.i440.i, label %Abc_TtCofactor0.exit445.thread.i

.lr.ph.i440.i:                                    ; preds = %595
  %597 = shl nuw nsw i32 1, %58
  %598 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv132
  %599 = load i64, ptr %598, align 8
  %600 = zext nneg i32 %597 to i64
  %wide.trip.count51.i441.i = zext nneg i32 %57 to i64
  br label %601

601:                                              ; preds = %601, %.lr.ph.i440.i
  %indvars.iv48.i442.i = phi i64 [ 0, %.lr.ph.i440.i ], [ %indvars.iv.next49.i443.i, %601 ]
  %602 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv48.i442.i
  %603 = load i64, ptr %602, align 8
  %604 = and i64 %603, %599
  %605 = shl i64 %604, %600
  %606 = or i64 %605, %604
  store i64 %606, ptr %602, align 8
  %indvars.iv.next49.i443.i = add nuw nsw i64 %indvars.iv48.i442.i, 1
  %exitcond52.not.i444.i = icmp eq i64 %indvars.iv.next49.i443.i, %wide.trip.count51.i441.i
  br i1 %exitcond52.not.i444.i, label %Abc_TtCofactor0.exit445.thread.i, label %601, !llvm.loop !98

607:                                              ; preds = %Abc_TtCofactor0p.exit426.thread.i
  %608 = sext i32 %57 to i64
  %609 = getelementptr inbounds i64, ptr %10, i64 %608
  %610 = trunc i64 %indvars.iv132 to i32
  %611 = add i32 %610, -6
  %612 = shl nuw i32 1, %611
  %613 = icmp sgt i32 %57, 0
  br i1 %613, label %.preheader.lr.ph.i427.i, label %Abc_TtCofactor0.exit445.thread.i

.preheader.lr.ph.i427.i:                          ; preds = %607
  %.not.i428.i = icmp eq i32 %611, 31
  %614 = shl i32 2, %611
  %615 = sext i32 %614 to i64
  br i1 %.not.i428.i, label %Abc_TtCofactor0.exit445.thread.i, label %.preheader.us.preheader.i429.i

.preheader.us.preheader.i429.i:                   ; preds = %.preheader.lr.ph.i427.i
  %616 = sext i32 %612 to i64
  %smax.i430.i = call i32 @llvm.smax.i32(i32 %612, i32 1)
  %wide.trip.count.i431.i = zext nneg i32 %smax.i430.i to i64
  br label %.preheader.us.i432.i

.preheader.us.i432.i:                             ; preds = %._crit_edge.us.i439.i, %.preheader.us.preheader.i429.i
  %.043.us.i433.i = phi ptr [ %620, %._crit_edge.us.i439.i ], [ %10, %.preheader.us.preheader.i429.i ]
  %invariant.gep.i434.i = getelementptr i64, ptr %.043.us.i433.i, i64 %616
  br label %617

617:                                              ; preds = %617, %.preheader.us.i432.i
  %indvars.iv.i435.i = phi i64 [ 0, %.preheader.us.i432.i ], [ %indvars.iv.next.i437.i, %617 ]
  %618 = getelementptr inbounds nuw i64, ptr %.043.us.i433.i, i64 %indvars.iv.i435.i
  %619 = load i64, ptr %618, align 8
  %gep.i436.i = getelementptr i64, ptr %invariant.gep.i434.i, i64 %indvars.iv.i435.i
  store i64 %619, ptr %gep.i436.i, align 8
  %indvars.iv.next.i437.i = add nuw nsw i64 %indvars.iv.i435.i, 1
  %exitcond.not.i438.i = icmp eq i64 %indvars.iv.next.i437.i, %wide.trip.count.i431.i
  br i1 %exitcond.not.i438.i, label %._crit_edge.us.i439.i, label %617, !llvm.loop !99

._crit_edge.us.i439.i:                            ; preds = %617
  %620 = getelementptr inbounds i64, ptr %.043.us.i433.i, i64 %615
  %621 = icmp ult ptr %620, %609
  br i1 %621, label %.preheader.us.i432.i, label %Abc_TtCofactor0.exit445.thread.i, !llvm.loop !100

Abc_TtCofactor0.exit445.thread.i:                 ; preds = %._crit_edge.us.i439.i, %601, %.preheader.lr.ph.i427.i, %607, %595
  br i1 %35, label %622, label %632

622:                                              ; preds = %Abc_TtCofactor0.exit445.thread.i
  %623 = icmp sgt i32 %57, 0
  br i1 %623, label %.lr.ph.i460.i, label %Abc_TtCofactor0p.exit465.thread.i

.lr.ph.i460.i:                                    ; preds = %622
  %624 = load i64, ptr %42, align 8
  %wide.trip.count59.i461.i = zext nneg i32 %57 to i64
  br label %625

625:                                              ; preds = %625, %.lr.ph.i460.i
  %indvars.iv56.i462.i = phi i64 [ 0, %.lr.ph.i460.i ], [ %indvars.iv.next57.i463.i, %625 ]
  %626 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv56.i462.i
  %627 = load i64, ptr %626, align 8
  %628 = and i64 %627, %624
  %629 = shl i64 %628, %43
  %630 = or i64 %629, %628
  %631 = getelementptr inbounds nuw i64, ptr %20, i64 %indvars.iv56.i462.i
  store i64 %630, ptr %631, align 8
  %indvars.iv.next57.i463.i = add nuw nsw i64 %indvars.iv56.i462.i, 1
  %exitcond60.not.i464.i = icmp eq i64 %indvars.iv.next57.i463.i, %wide.trip.count59.i461.i
  br i1 %exitcond60.not.i464.i, label %Abc_TtCofactor0p.exit465.thread.i, label %625, !llvm.loop !60

632:                                              ; preds = %Abc_TtCofactor0.exit445.thread.i
  %633 = sext i32 %57 to i64
  %634 = getelementptr inbounds i64, ptr %1, i64 %633
  %635 = icmp slt i32 %57, 1
  %brmerge91 = select i1 %635, i1 true, i1 %.not.i408.i
  br i1 %brmerge91, label %Abc_TtCofactor0p.exit465.thread.i, label %.preheader.us.i451.i

.preheader.us.i451.i:                             ; preds = %632, %._crit_edge.us.i459.i
  %.051.us.i452.i = phi ptr [ %641, %._crit_edge.us.i459.i ], [ %20, %632 ]
  %.04250.us.i453.i = phi ptr [ %640, %._crit_edge.us.i459.i ], [ %1, %632 ]
  %invariant.gep.i454.i = getelementptr i64, ptr %.051.us.i452.i, i64 %40
  br label %636

636:                                              ; preds = %636, %.preheader.us.i451.i
  %indvars.iv.i455.i = phi i64 [ 0, %.preheader.us.i451.i ], [ %indvars.iv.next.i457.i, %636 ]
  %637 = getelementptr inbounds nuw i64, ptr %.04250.us.i453.i, i64 %indvars.iv.i455.i
  %638 = load i64, ptr %637, align 8
  %639 = getelementptr inbounds nuw i64, ptr %.051.us.i452.i, i64 %indvars.iv.i455.i
  store i64 %638, ptr %639, align 8
  %gep.i456.i = getelementptr i64, ptr %invariant.gep.i454.i, i64 %indvars.iv.i455.i
  store i64 %638, ptr %gep.i456.i, align 8
  %indvars.iv.next.i457.i = add nuw nsw i64 %indvars.iv.i455.i, 1
  %exitcond.not.i458.i = icmp eq i64 %indvars.iv.next.i457.i, %wide.trip.count.i411.i
  br i1 %exitcond.not.i458.i, label %._crit_edge.us.i459.i, label %636, !llvm.loop !61

._crit_edge.us.i459.i:                            ; preds = %636
  %640 = getelementptr inbounds i64, ptr %.04250.us.i453.i, i64 %39
  %641 = getelementptr inbounds i64, ptr %.051.us.i452.i, i64 %39
  %642 = icmp ult ptr %640, %634
  br i1 %642, label %.preheader.us.i451.i, label %Abc_TtCofactor0p.exit465.thread.i, !llvm.loop !62

Abc_TtCofactor0p.exit465.thread.i:                ; preds = %._crit_edge.us.i459.i, %625, %632, %622
  br i1 %594, label %643, label %655

643:                                              ; preds = %Abc_TtCofactor0p.exit465.thread.i
  %644 = icmp sgt i32 %57, 0
  br i1 %644, label %.lr.ph.i479.i, label %Abc_TtCofactor1.exit484.i

.lr.ph.i479.i:                                    ; preds = %643
  %645 = shl nuw nsw i32 1, %58
  %646 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv132
  %647 = zext nneg i32 %645 to i64
  %wide.trip.count51.i480.i = zext nneg i32 %57 to i64
  %648 = load i64, ptr %646, align 8
  br label %649

649:                                              ; preds = %649, %.lr.ph.i479.i
  %indvars.iv48.i481.i = phi i64 [ 0, %.lr.ph.i479.i ], [ %indvars.iv.next49.i482.i, %649 ]
  %650 = getelementptr inbounds nuw i64, ptr %20, i64 %indvars.iv48.i481.i
  %651 = load i64, ptr %650, align 8
  %652 = and i64 %651, %648
  %653 = lshr i64 %652, %647
  %654 = or i64 %653, %652
  store i64 %654, ptr %650, align 8
  %indvars.iv.next49.i482.i = add nuw nsw i64 %indvars.iv48.i481.i, 1
  %exitcond52.not.i483.i = icmp eq i64 %indvars.iv.next49.i482.i, %wide.trip.count51.i480.i
  br i1 %exitcond52.not.i483.i, label %Abc_TtCofactor1.exit484.i, label %649, !llvm.loop !89

655:                                              ; preds = %Abc_TtCofactor0p.exit465.thread.i
  %656 = sext i32 %57 to i64
  %657 = getelementptr inbounds i64, ptr %20, i64 %656
  %658 = trunc i64 %indvars.iv132 to i32
  %659 = add i32 %658, -6
  %660 = shl nuw i32 1, %659
  %661 = icmp sgt i32 %57, 0
  br i1 %661, label %.preheader.lr.ph.i466.i, label %Abc_TtCofactor1.exit484.i

.preheader.lr.ph.i466.i:                          ; preds = %655
  %.not.i467.i = icmp eq i32 %659, 31
  %662 = shl i32 2, %659
  %663 = sext i32 %662 to i64
  br i1 %.not.i467.i, label %Abc_TtCofactor1.exit484.i, label %.preheader.us.preheader.i468.i

.preheader.us.preheader.i468.i:                   ; preds = %.preheader.lr.ph.i466.i
  %664 = sext i32 %660 to i64
  %smax.i469.i = call i32 @llvm.smax.i32(i32 %660, i32 1)
  %wide.trip.count.i470.i = zext nneg i32 %smax.i469.i to i64
  br label %.preheader.us.i471.i

.preheader.us.i471.i:                             ; preds = %._crit_edge.us.i478.i, %.preheader.us.preheader.i468.i
  %.043.us.i472.i = phi ptr [ %668, %._crit_edge.us.i478.i ], [ %20, %.preheader.us.preheader.i468.i ]
  %invariant.gep.i473.i = getelementptr i64, ptr %.043.us.i472.i, i64 %664
  br label %665

665:                                              ; preds = %665, %.preheader.us.i471.i
  %indvars.iv.i474.i = phi i64 [ 0, %.preheader.us.i471.i ], [ %indvars.iv.next.i476.i, %665 ]
  %gep.i475.i = getelementptr i64, ptr %invariant.gep.i473.i, i64 %indvars.iv.i474.i
  %666 = load i64, ptr %gep.i475.i, align 8
  %667 = getelementptr inbounds nuw i64, ptr %.043.us.i472.i, i64 %indvars.iv.i474.i
  store i64 %666, ptr %667, align 8
  %indvars.iv.next.i476.i = add nuw nsw i64 %indvars.iv.i474.i, 1
  %exitcond.not.i477.i = icmp eq i64 %indvars.iv.next.i476.i, %wide.trip.count.i470.i
  br i1 %exitcond.not.i477.i, label %._crit_edge.us.i478.i, label %665, !llvm.loop !90

._crit_edge.us.i478.i:                            ; preds = %665
  %668 = getelementptr inbounds i64, ptr %.043.us.i472.i, i64 %663
  %669 = icmp ult ptr %668, %657
  br i1 %669, label %.preheader.us.i471.i, label %Abc_TtCofactor1.exit484.i, !llvm.loop !91

Abc_TtCofactor1.exit484.i:                        ; preds = %._crit_edge.us.i478.i, %649, %573, %.preheader.lr.ph.i466.i, %655, %643, %Abc_TtCofactor0p.exit426.thread628.i
  %670 = load ptr, ptr @Dau_DsdTtElems.pTtElems, align 16
  %671 = icmp eq ptr %670, null
  br i1 %671, label %.preheader5.i485.i, label %Dau_DsdTtElems.exit504.i

.preheader5.i485.i:                               ; preds = %Abc_TtCofactor1.exit484.i, %.preheader5.i485.i
  %indvars.iv.i486.i = phi i64 [ %indvars.iv.next.i487.i, %.preheader5.i485.i ], [ 0, %Abc_TtCofactor1.exit484.i ]
  %672 = getelementptr inbounds nuw [13 x [64 x i64]], ptr @Dau_DsdTtElems.TtElems, i64 0, i64 %indvars.iv.i486.i
  %673 = getelementptr inbounds nuw [13 x ptr], ptr @Dau_DsdTtElems.pTtElems, i64 0, i64 %indvars.iv.i486.i
  store ptr %672, ptr %673, align 8
  %indvars.iv.next.i487.i = add nuw nsw i64 %indvars.iv.i486.i, 1
  %exitcond.not.i488.i = icmp eq i64 %indvars.iv.next.i487.i, 13
  br i1 %exitcond.not.i488.i, label %.preheader.i489.i, label %.preheader5.i485.i, !llvm.loop !43

.preheader.i489.i:                                ; preds = %.preheader5.i485.i, %.loopexit.i.i496.i
  %indvars.iv12.i.i490.i = phi i64 [ %indvars.iv.next13.i.i497.i, %.loopexit.i.i496.i ], [ 0, %.preheader5.i485.i ]
  %674 = icmp samesign ult i64 %indvars.iv12.i.i490.i, 6
  br i1 %674, label %.preheader.i.i499.i, label %.preheader1.i.i491.i

.preheader1.i.i491.i:                             ; preds = %.preheader.i489.i
  %675 = trunc i64 %indvars.iv12.i.i490.i to i32
  %676 = add i32 %675, -6
  %677 = shl nuw nsw i32 1, %676
  %678 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i490.i
  br label %684

.preheader.i.i499.i:                              ; preds = %.preheader.i489.i
  %679 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv12.i.i490.i
  %680 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i490.i
  %.pre.i.i500.i = load i64, ptr %679, align 8
  br label %681

681:                                              ; preds = %681, %.preheader.i.i499.i
  %indvars.iv8.i.i501.i = phi i64 [ 0, %.preheader.i.i499.i ], [ %indvars.iv.next9.i.i502.i, %681 ]
  %682 = load ptr, ptr %680, align 8
  %683 = getelementptr inbounds nuw i64, ptr %682, i64 %indvars.iv8.i.i501.i
  store i64 %.pre.i.i500.i, ptr %683, align 8
  %indvars.iv.next9.i.i502.i = add nuw nsw i64 %indvars.iv8.i.i501.i, 1
  %exitcond11.not.i.i503.i = icmp eq i64 %indvars.iv.next9.i.i502.i, 64
  br i1 %exitcond11.not.i.i503.i, label %.loopexit.i.i496.i, label %681, !llvm.loop !44

684:                                              ; preds = %684, %.preheader1.i.i491.i
  %indvars.iv.i.i492.i = phi i64 [ 0, %.preheader1.i.i491.i ], [ %indvars.iv.next.i.i494.i, %684 ]
  %685 = trunc nuw nsw i64 %indvars.iv.i.i492.i to i32
  %686 = and i32 %677, %685
  %.not.i.i493.i = icmp ne i32 %686, 0
  %687 = sext i1 %.not.i.i493.i to i64
  %688 = load ptr, ptr %678, align 8
  %689 = getelementptr inbounds nuw i64, ptr %688, i64 %indvars.iv.i.i492.i
  store i64 %687, ptr %689, align 8
  %indvars.iv.next.i.i494.i = add nuw nsw i64 %indvars.iv.i.i492.i, 1
  %exitcond.not.i.i495.i = icmp eq i64 %indvars.iv.next.i.i494.i, 64
  br i1 %exitcond.not.i.i495.i, label %.loopexit.i.i496.i, label %684, !llvm.loop !45

.loopexit.i.i496.i:                               ; preds = %684, %681
  %indvars.iv.next13.i.i497.i = add nuw nsw i64 %indvars.iv12.i.i490.i, 1
  %exitcond15.not.i.i498.i = icmp eq i64 %indvars.iv.next13.i.i497.i, 12
  br i1 %exitcond15.not.i.i498.i, label %Dau_DsdTtElems.exit504.i, label %.preheader.i489.i, !llvm.loop !46

Dau_DsdTtElems.exit504.i:                         ; preds = %.loopexit.i.i496.i, %Abc_TtCofactor1.exit484.i
  %690 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv132
  %691 = load ptr, ptr %690, align 8
  %692 = icmp sgt i32 %57, 0
  br i1 %692, label %.lr.ph.preheader.i505.i, label %Abc_TtMux.exit.i

.lr.ph.preheader.i505.i:                          ; preds = %Dau_DsdTtElems.exit504.i
  %wide.trip.count.i506.i = zext nneg i32 %57 to i64
  br label %.lr.ph.i507.i

.lr.ph.i507.i:                                    ; preds = %.lr.ph.i507.i, %.lr.ph.preheader.i505.i
  %indvars.iv.i508.i = phi i64 [ 0, %.lr.ph.preheader.i505.i ], [ %indvars.iv.next.i509.i, %.lr.ph.i507.i ]
  %693 = getelementptr inbounds nuw i64, ptr %691, i64 %indvars.iv.i508.i
  %694 = load i64, ptr %693, align 8
  %695 = getelementptr inbounds nuw i64, ptr %20, i64 %indvars.iv.i508.i
  %696 = load i64, ptr %695, align 8
  %697 = and i64 %696, %694
  %698 = xor i64 %694, -1
  %699 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv.i508.i
  %700 = load i64, ptr %699, align 8
  %701 = and i64 %700, %698
  %702 = or i64 %701, %697
  %703 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i508.i
  store i64 %702, ptr %703, align 8
  %indvars.iv.next.i509.i = add nuw nsw i64 %indvars.iv.i508.i, 1
  %exitcond.not.i510.i = icmp eq i64 %indvars.iv.next.i509.i, %wide.trip.count.i506.i
  br i1 %exitcond.not.i510.i, label %Abc_TtMux.exit.i, label %.lr.ph.i507.i, !llvm.loop !31

704:                                              ; preds = %546
  %705 = call fastcc i32 @Abc_TtCheckEqualCofs(ptr noundef %1, i32 noundef %57, i32 noundef range(i32 0, 2147483646) %58, i32 noundef range(i32 1, 2147483647) %indvars251, i32 noundef 1, i32 noundef 3)
  %.not143.i = icmp eq i32 %705, 0
  br i1 %.not143.i, label %Dau_DsdDecomposeDoubleVarsOne.exit, label %706

706:                                              ; preds = %704
  %707 = load i32, ptr %34, align 4
  %708 = add nsw i32 %707, 97
  %709 = load i32, ptr %47, align 4
  %710 = add nsw i32 %709, 97
  %711 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %708, i32 noundef %710) #25
  %712 = icmp eq i32 %57, 1
  br i1 %712, label %Abc_TtCofactor1p.exit529.thread631.i, label %734

Abc_TtCofactor1p.exit529.thread631.i:             ; preds = %706
  %713 = load i64, ptr %1, align 8
  %714 = load i64, ptr %44, align 8
  %715 = and i64 %714, %713
  %716 = lshr i64 %715, %43
  %717 = or i64 %716, %715
  %718 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv132
  %719 = load i64, ptr %718, align 8
  %720 = and i64 %717, %719
  %721 = shl nuw i32 1, %58
  %722 = zext nneg i32 %721 to i64
  %723 = lshr i64 %720, %722
  %724 = or i64 %723, %720
  store i64 %724, ptr %11, align 16
  %725 = load i64, ptr %42, align 8
  %726 = and i64 %725, %713
  %727 = shl i64 %726, %43
  %728 = or i64 %727, %726
  %729 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv132
  %730 = load i64, ptr %729, align 8
  %731 = and i64 %728, %730
  %732 = shl i64 %731, %722
  %733 = or i64 %732, %731
  store i64 %733, ptr %21, align 16
  br label %Abc_TtCofactor0.exit587.i

734:                                              ; preds = %706
  br i1 %35, label %735, label %745

735:                                              ; preds = %734
  %736 = icmp sgt i32 %57, 0
  br i1 %736, label %.lr.ph.i524.i, label %Abc_TtCofactor0.exit587.i

.lr.ph.i524.i:                                    ; preds = %735
  %wide.trip.count61.i525.i = zext nneg i32 %57 to i64
  %737 = load i64, ptr %44, align 8
  br label %738

738:                                              ; preds = %738, %.lr.ph.i524.i
  %indvars.iv58.i526.i = phi i64 [ 0, %.lr.ph.i524.i ], [ %indvars.iv.next59.i527.i, %738 ]
  %739 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv58.i526.i
  %740 = load i64, ptr %739, align 8
  %741 = and i64 %740, %737
  %742 = lshr i64 %741, %43
  %743 = or i64 %742, %741
  %744 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv58.i526.i
  store i64 %743, ptr %744, align 8
  %indvars.iv.next59.i527.i = add nuw nsw i64 %indvars.iv58.i526.i, 1
  %exitcond62.not.i528.i = icmp eq i64 %indvars.iv.next59.i527.i, %wide.trip.count61.i525.i
  br i1 %exitcond62.not.i528.i, label %Abc_TtCofactor1p.exit529.thread.i, label %738, !llvm.loop !65

745:                                              ; preds = %734
  %746 = sext i32 %57 to i64
  %747 = getelementptr inbounds i64, ptr %1, i64 %746
  %748 = icmp slt i32 %57, 1
  %brmerge93 = select i1 %748, i1 true, i1 %.not.i408.i
  br i1 %brmerge93, label %Abc_TtCofactor1p.exit529.thread.i, label %.preheader.us.i517.i

.preheader.us.i517.i:                             ; preds = %745, %._crit_edge.us.i523.i
  %.053.us.i518.i = phi ptr [ %756, %._crit_edge.us.i523.i ], [ %11, %745 ]
  %.04452.us.i519.i = phi ptr [ %755, %._crit_edge.us.i523.i ], [ %1, %745 ]
  br label %749

749:                                              ; preds = %749, %.preheader.us.i517.i
  %indvars.iv.i520.i = phi i64 [ 0, %.preheader.us.i517.i ], [ %indvars.iv.next.i521.i, %749 ]
  %750 = add nuw nsw i64 %indvars.iv.i520.i, %40
  %751 = getelementptr inbounds i64, ptr %.04452.us.i519.i, i64 %750
  %752 = load i64, ptr %751, align 8
  %753 = getelementptr inbounds nuw i64, ptr %.053.us.i518.i, i64 %indvars.iv.i520.i
  store i64 %752, ptr %753, align 8
  %754 = getelementptr inbounds i64, ptr %.053.us.i518.i, i64 %750
  store i64 %752, ptr %754, align 8
  %indvars.iv.next.i521.i = add nuw nsw i64 %indvars.iv.i520.i, 1
  %exitcond.not.i522.i = icmp eq i64 %indvars.iv.next.i521.i, %wide.trip.count.i411.i
  br i1 %exitcond.not.i522.i, label %._crit_edge.us.i523.i, label %749, !llvm.loop !66

._crit_edge.us.i523.i:                            ; preds = %749
  %755 = getelementptr inbounds i64, ptr %.04452.us.i519.i, i64 %39
  %756 = getelementptr inbounds i64, ptr %.053.us.i518.i, i64 %39
  %757 = icmp ult ptr %755, %747
  br i1 %757, label %.preheader.us.i517.i, label %Abc_TtCofactor1p.exit529.thread.i, !llvm.loop !67

Abc_TtCofactor1p.exit529.thread.i:                ; preds = %._crit_edge.us.i523.i, %738, %745
  %758 = icmp samesign ult i64 %indvars.iv132, 6
  br i1 %758, label %759, label %771

759:                                              ; preds = %Abc_TtCofactor1p.exit529.thread.i
  %760 = icmp sgt i32 %57, 0
  br i1 %760, label %.lr.ph.i543.i, label %Abc_TtCofactor1.exit548.thread.i

.lr.ph.i543.i:                                    ; preds = %759
  %761 = shl nuw nsw i32 1, %58
  %762 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv132
  %763 = zext nneg i32 %761 to i64
  %wide.trip.count51.i544.i = zext nneg i32 %57 to i64
  %764 = load i64, ptr %762, align 8
  br label %765

765:                                              ; preds = %765, %.lr.ph.i543.i
  %indvars.iv48.i545.i = phi i64 [ 0, %.lr.ph.i543.i ], [ %indvars.iv.next49.i546.i, %765 ]
  %766 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv48.i545.i
  %767 = load i64, ptr %766, align 8
  %768 = and i64 %767, %764
  %769 = lshr i64 %768, %763
  %770 = or i64 %769, %768
  store i64 %770, ptr %766, align 8
  %indvars.iv.next49.i546.i = add nuw nsw i64 %indvars.iv48.i545.i, 1
  %exitcond52.not.i547.i = icmp eq i64 %indvars.iv.next49.i546.i, %wide.trip.count51.i544.i
  br i1 %exitcond52.not.i547.i, label %Abc_TtCofactor1.exit548.thread.i, label %765, !llvm.loop !89

771:                                              ; preds = %Abc_TtCofactor1p.exit529.thread.i
  %772 = sext i32 %57 to i64
  %773 = getelementptr inbounds i64, ptr %11, i64 %772
  %774 = trunc i64 %indvars.iv132 to i32
  %775 = add i32 %774, -6
  %776 = shl nuw i32 1, %775
  %777 = icmp sgt i32 %57, 0
  br i1 %777, label %.preheader.lr.ph.i530.i, label %Abc_TtCofactor1.exit548.thread.i

.preheader.lr.ph.i530.i:                          ; preds = %771
  %.not.i531.i = icmp eq i32 %775, 31
  %778 = shl i32 2, %775
  %779 = sext i32 %778 to i64
  br i1 %.not.i531.i, label %Abc_TtCofactor1.exit548.thread.i, label %.preheader.us.preheader.i532.i

.preheader.us.preheader.i532.i:                   ; preds = %.preheader.lr.ph.i530.i
  %780 = sext i32 %776 to i64
  %smax.i533.i = call i32 @llvm.smax.i32(i32 %776, i32 1)
  %wide.trip.count.i534.i = zext nneg i32 %smax.i533.i to i64
  br label %.preheader.us.i535.i

.preheader.us.i535.i:                             ; preds = %._crit_edge.us.i542.i, %.preheader.us.preheader.i532.i
  %.043.us.i536.i = phi ptr [ %784, %._crit_edge.us.i542.i ], [ %11, %.preheader.us.preheader.i532.i ]
  %invariant.gep.i537.i = getelementptr i64, ptr %.043.us.i536.i, i64 %780
  br label %781

781:                                              ; preds = %781, %.preheader.us.i535.i
  %indvars.iv.i538.i = phi i64 [ 0, %.preheader.us.i535.i ], [ %indvars.iv.next.i540.i, %781 ]
  %gep.i539.i = getelementptr i64, ptr %invariant.gep.i537.i, i64 %indvars.iv.i538.i
  %782 = load i64, ptr %gep.i539.i, align 8
  %783 = getelementptr inbounds nuw i64, ptr %.043.us.i536.i, i64 %indvars.iv.i538.i
  store i64 %782, ptr %783, align 8
  %indvars.iv.next.i540.i = add nuw nsw i64 %indvars.iv.i538.i, 1
  %exitcond.not.i541.i = icmp eq i64 %indvars.iv.next.i540.i, %wide.trip.count.i534.i
  br i1 %exitcond.not.i541.i, label %._crit_edge.us.i542.i, label %781, !llvm.loop !90

._crit_edge.us.i542.i:                            ; preds = %781
  %784 = getelementptr inbounds i64, ptr %.043.us.i536.i, i64 %779
  %785 = icmp ult ptr %784, %773
  br i1 %785, label %.preheader.us.i535.i, label %Abc_TtCofactor1.exit548.thread.i, !llvm.loop !91

Abc_TtCofactor1.exit548.thread.i:                 ; preds = %._crit_edge.us.i542.i, %765, %.preheader.lr.ph.i530.i, %771, %759
  br i1 %35, label %786, label %796

786:                                              ; preds = %Abc_TtCofactor1.exit548.thread.i
  %787 = icmp sgt i32 %57, 0
  br i1 %787, label %.lr.ph.i563.i, label %Abc_TtCofactor0p.exit568.thread.i

.lr.ph.i563.i:                                    ; preds = %786
  %788 = load i64, ptr %42, align 8
  %wide.trip.count59.i564.i = zext nneg i32 %57 to i64
  br label %789

789:                                              ; preds = %789, %.lr.ph.i563.i
  %indvars.iv56.i565.i = phi i64 [ 0, %.lr.ph.i563.i ], [ %indvars.iv.next57.i566.i, %789 ]
  %790 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv56.i565.i
  %791 = load i64, ptr %790, align 8
  %792 = and i64 %791, %788
  %793 = shl i64 %792, %43
  %794 = or i64 %793, %792
  %795 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv56.i565.i
  store i64 %794, ptr %795, align 8
  %indvars.iv.next57.i566.i = add nuw nsw i64 %indvars.iv56.i565.i, 1
  %exitcond60.not.i567.i = icmp eq i64 %indvars.iv.next57.i566.i, %wide.trip.count59.i564.i
  br i1 %exitcond60.not.i567.i, label %Abc_TtCofactor0p.exit568.thread.i, label %789, !llvm.loop !60

796:                                              ; preds = %Abc_TtCofactor1.exit548.thread.i
  %797 = sext i32 %57 to i64
  %798 = getelementptr inbounds i64, ptr %1, i64 %797
  %799 = icmp slt i32 %57, 1
  %brmerge95 = select i1 %799, i1 true, i1 %.not.i408.i
  br i1 %brmerge95, label %Abc_TtCofactor0p.exit568.thread.i, label %.preheader.us.i554.i

.preheader.us.i554.i:                             ; preds = %796, %._crit_edge.us.i562.i
  %.051.us.i555.i = phi ptr [ %805, %._crit_edge.us.i562.i ], [ %21, %796 ]
  %.04250.us.i556.i = phi ptr [ %804, %._crit_edge.us.i562.i ], [ %1, %796 ]
  %invariant.gep.i557.i = getelementptr i64, ptr %.051.us.i555.i, i64 %40
  br label %800

800:                                              ; preds = %800, %.preheader.us.i554.i
  %indvars.iv.i558.i = phi i64 [ 0, %.preheader.us.i554.i ], [ %indvars.iv.next.i560.i, %800 ]
  %801 = getelementptr inbounds nuw i64, ptr %.04250.us.i556.i, i64 %indvars.iv.i558.i
  %802 = load i64, ptr %801, align 8
  %803 = getelementptr inbounds nuw i64, ptr %.051.us.i555.i, i64 %indvars.iv.i558.i
  store i64 %802, ptr %803, align 8
  %gep.i559.i = getelementptr i64, ptr %invariant.gep.i557.i, i64 %indvars.iv.i558.i
  store i64 %802, ptr %gep.i559.i, align 8
  %indvars.iv.next.i560.i = add nuw nsw i64 %indvars.iv.i558.i, 1
  %exitcond.not.i561.i = icmp eq i64 %indvars.iv.next.i560.i, %wide.trip.count.i411.i
  br i1 %exitcond.not.i561.i, label %._crit_edge.us.i562.i, label %800, !llvm.loop !61

._crit_edge.us.i562.i:                            ; preds = %800
  %804 = getelementptr inbounds i64, ptr %.04250.us.i556.i, i64 %39
  %805 = getelementptr inbounds i64, ptr %.051.us.i555.i, i64 %39
  %806 = icmp ult ptr %804, %798
  br i1 %806, label %.preheader.us.i554.i, label %Abc_TtCofactor0p.exit568.thread.i, !llvm.loop !62

Abc_TtCofactor0p.exit568.thread.i:                ; preds = %._crit_edge.us.i562.i, %789, %796, %786
  br i1 %758, label %807, label %819

807:                                              ; preds = %Abc_TtCofactor0p.exit568.thread.i
  %808 = icmp sgt i32 %57, 0
  br i1 %808, label %.lr.ph.i582.i, label %Abc_TtCofactor0.exit587.i

.lr.ph.i582.i:                                    ; preds = %807
  %809 = shl nuw nsw i32 1, %58
  %810 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv132
  %811 = load i64, ptr %810, align 8
  %812 = zext nneg i32 %809 to i64
  %wide.trip.count51.i583.i = zext nneg i32 %57 to i64
  br label %813

813:                                              ; preds = %813, %.lr.ph.i582.i
  %indvars.iv48.i584.i = phi i64 [ 0, %.lr.ph.i582.i ], [ %indvars.iv.next49.i585.i, %813 ]
  %814 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv48.i584.i
  %815 = load i64, ptr %814, align 8
  %816 = and i64 %815, %811
  %817 = shl i64 %816, %812
  %818 = or i64 %817, %816
  store i64 %818, ptr %814, align 8
  %indvars.iv.next49.i585.i = add nuw nsw i64 %indvars.iv48.i584.i, 1
  %exitcond52.not.i586.i = icmp eq i64 %indvars.iv.next49.i585.i, %wide.trip.count51.i583.i
  br i1 %exitcond52.not.i586.i, label %Abc_TtCofactor0.exit587.i, label %813, !llvm.loop !98

819:                                              ; preds = %Abc_TtCofactor0p.exit568.thread.i
  %820 = sext i32 %57 to i64
  %821 = getelementptr inbounds i64, ptr %21, i64 %820
  %822 = trunc i64 %indvars.iv132 to i32
  %823 = add i32 %822, -6
  %824 = shl nuw i32 1, %823
  %825 = icmp sgt i32 %57, 0
  br i1 %825, label %.preheader.lr.ph.i569.i, label %Abc_TtCofactor0.exit587.i

.preheader.lr.ph.i569.i:                          ; preds = %819
  %.not.i570.i = icmp eq i32 %823, 31
  %826 = shl i32 2, %823
  %827 = sext i32 %826 to i64
  br i1 %.not.i570.i, label %Abc_TtCofactor0.exit587.i, label %.preheader.us.preheader.i571.i

.preheader.us.preheader.i571.i:                   ; preds = %.preheader.lr.ph.i569.i
  %828 = sext i32 %824 to i64
  %smax.i572.i = call i32 @llvm.smax.i32(i32 %824, i32 1)
  %wide.trip.count.i573.i = zext nneg i32 %smax.i572.i to i64
  br label %.preheader.us.i574.i

.preheader.us.i574.i:                             ; preds = %._crit_edge.us.i581.i, %.preheader.us.preheader.i571.i
  %.043.us.i575.i = phi ptr [ %832, %._crit_edge.us.i581.i ], [ %21, %.preheader.us.preheader.i571.i ]
  %invariant.gep.i576.i = getelementptr i64, ptr %.043.us.i575.i, i64 %828
  br label %829

829:                                              ; preds = %829, %.preheader.us.i574.i
  %indvars.iv.i577.i = phi i64 [ 0, %.preheader.us.i574.i ], [ %indvars.iv.next.i579.i, %829 ]
  %830 = getelementptr inbounds nuw i64, ptr %.043.us.i575.i, i64 %indvars.iv.i577.i
  %831 = load i64, ptr %830, align 8
  %gep.i578.i = getelementptr i64, ptr %invariant.gep.i576.i, i64 %indvars.iv.i577.i
  store i64 %831, ptr %gep.i578.i, align 8
  %indvars.iv.next.i579.i = add nuw nsw i64 %indvars.iv.i577.i, 1
  %exitcond.not.i580.i = icmp eq i64 %indvars.iv.next.i579.i, %wide.trip.count.i573.i
  br i1 %exitcond.not.i580.i, label %._crit_edge.us.i581.i, label %829, !llvm.loop !99

._crit_edge.us.i581.i:                            ; preds = %829
  %832 = getelementptr inbounds i64, ptr %.043.us.i575.i, i64 %827
  %833 = icmp ult ptr %832, %821
  br i1 %833, label %.preheader.us.i574.i, label %Abc_TtCofactor0.exit587.i, !llvm.loop !100

Abc_TtCofactor0.exit587.i:                        ; preds = %._crit_edge.us.i581.i, %813, %735, %.preheader.lr.ph.i569.i, %819, %807, %Abc_TtCofactor1p.exit529.thread631.i
  %834 = load ptr, ptr @Dau_DsdTtElems.pTtElems, align 16
  %835 = icmp eq ptr %834, null
  br i1 %835, label %.preheader5.i588.i, label %Dau_DsdTtElems.exit607.i

.preheader5.i588.i:                               ; preds = %Abc_TtCofactor0.exit587.i, %.preheader5.i588.i
  %indvars.iv.i589.i = phi i64 [ %indvars.iv.next.i590.i, %.preheader5.i588.i ], [ 0, %Abc_TtCofactor0.exit587.i ]
  %836 = getelementptr inbounds nuw [13 x [64 x i64]], ptr @Dau_DsdTtElems.TtElems, i64 0, i64 %indvars.iv.i589.i
  %837 = getelementptr inbounds nuw [13 x ptr], ptr @Dau_DsdTtElems.pTtElems, i64 0, i64 %indvars.iv.i589.i
  store ptr %836, ptr %837, align 8
  %indvars.iv.next.i590.i = add nuw nsw i64 %indvars.iv.i589.i, 1
  %exitcond.not.i591.i = icmp eq i64 %indvars.iv.next.i590.i, 13
  br i1 %exitcond.not.i591.i, label %.preheader.i592.i, label %.preheader5.i588.i, !llvm.loop !43

.preheader.i592.i:                                ; preds = %.preheader5.i588.i, %.loopexit.i.i599.i
  %indvars.iv12.i.i593.i = phi i64 [ %indvars.iv.next13.i.i600.i, %.loopexit.i.i599.i ], [ 0, %.preheader5.i588.i ]
  %838 = icmp samesign ult i64 %indvars.iv12.i.i593.i, 6
  br i1 %838, label %.preheader.i.i602.i, label %.preheader1.i.i594.i

.preheader1.i.i594.i:                             ; preds = %.preheader.i592.i
  %839 = trunc i64 %indvars.iv12.i.i593.i to i32
  %840 = add i32 %839, -6
  %841 = shl nuw nsw i32 1, %840
  %842 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i593.i
  br label %848

.preheader.i.i602.i:                              ; preds = %.preheader.i592.i
  %843 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv12.i.i593.i
  %844 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i593.i
  %.pre.i.i603.i = load i64, ptr %843, align 8
  br label %845

845:                                              ; preds = %845, %.preheader.i.i602.i
  %indvars.iv8.i.i604.i = phi i64 [ 0, %.preheader.i.i602.i ], [ %indvars.iv.next9.i.i605.i, %845 ]
  %846 = load ptr, ptr %844, align 8
  %847 = getelementptr inbounds nuw i64, ptr %846, i64 %indvars.iv8.i.i604.i
  store i64 %.pre.i.i603.i, ptr %847, align 8
  %indvars.iv.next9.i.i605.i = add nuw nsw i64 %indvars.iv8.i.i604.i, 1
  %exitcond11.not.i.i606.i = icmp eq i64 %indvars.iv.next9.i.i605.i, 64
  br i1 %exitcond11.not.i.i606.i, label %.loopexit.i.i599.i, label %845, !llvm.loop !44

848:                                              ; preds = %848, %.preheader1.i.i594.i
  %indvars.iv.i.i595.i = phi i64 [ 0, %.preheader1.i.i594.i ], [ %indvars.iv.next.i.i597.i, %848 ]
  %849 = trunc nuw nsw i64 %indvars.iv.i.i595.i to i32
  %850 = and i32 %841, %849
  %.not.i.i596.i = icmp ne i32 %850, 0
  %851 = sext i1 %.not.i.i596.i to i64
  %852 = load ptr, ptr %842, align 8
  %853 = getelementptr inbounds nuw i64, ptr %852, i64 %indvars.iv.i.i595.i
  store i64 %851, ptr %853, align 8
  %indvars.iv.next.i.i597.i = add nuw nsw i64 %indvars.iv.i.i595.i, 1
  %exitcond.not.i.i598.i = icmp eq i64 %indvars.iv.next.i.i597.i, 64
  br i1 %exitcond.not.i.i598.i, label %.loopexit.i.i599.i, label %848, !llvm.loop !45

.loopexit.i.i599.i:                               ; preds = %848, %845
  %indvars.iv.next13.i.i600.i = add nuw nsw i64 %indvars.iv12.i.i593.i, 1
  %exitcond15.not.i.i601.i = icmp eq i64 %indvars.iv.next13.i.i600.i, 12
  br i1 %exitcond15.not.i.i601.i, label %Dau_DsdTtElems.exit607.i, label %.preheader.i592.i, !llvm.loop !46

Dau_DsdTtElems.exit607.i:                         ; preds = %.loopexit.i.i599.i, %Abc_TtCofactor0.exit587.i
  %854 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv132
  %855 = load ptr, ptr %854, align 8
  %856 = icmp sgt i32 %57, 0
  br i1 %856, label %.lr.ph.preheader.i608.i, label %Abc_TtMux.exit.i

.lr.ph.preheader.i608.i:                          ; preds = %Dau_DsdTtElems.exit607.i
  %wide.trip.count.i609.i = zext nneg i32 %57 to i64
  br label %.lr.ph.i610.i

.lr.ph.i610.i:                                    ; preds = %.lr.ph.i610.i, %.lr.ph.preheader.i608.i
  %indvars.iv.i611.i = phi i64 [ 0, %.lr.ph.preheader.i608.i ], [ %indvars.iv.next.i612.i, %.lr.ph.i610.i ]
  %857 = getelementptr inbounds nuw i64, ptr %855, i64 %indvars.iv.i611.i
  %858 = load i64, ptr %857, align 8
  %859 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv.i611.i
  %860 = load i64, ptr %859, align 8
  %861 = and i64 %860, %858
  %862 = xor i64 %858, -1
  %863 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv.i611.i
  %864 = load i64, ptr %863, align 8
  %865 = and i64 %864, %862
  %866 = or i64 %865, %861
  %867 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i611.i
  store i64 %866, ptr %867, align 8
  %indvars.iv.next.i612.i = add nuw nsw i64 %indvars.iv.i611.i, 1
  %exitcond.not.i613.i = icmp eq i64 %indvars.iv.next.i612.i, %wide.trip.count.i609.i
  br i1 %exitcond.not.i613.i, label %Abc_TtMux.exit.i, label %.lr.ph.i610.i, !llvm.loop !31

Abc_TtMux.exit.i:                                 ; preds = %.lr.ph.i507.i, %.lr.ph.i610.i, %.lr.ph.i299.i, %.lr.ph.i402.i, %.lr.ph.i204.i, %Dau_DsdTtElems.exit607.i, %Dau_DsdTtElems.exit504.i, %Dau_DsdTtElems.exit399.i, %Dau_DsdTtElems.exit296.i, %Dau_DsdTtElems.exit.i
  %868 = load i32, ptr %25, align 4
  %869 = icmp sgt i32 %868, 0
  br i1 %869, label %.lr.ph.i615.i, label %Abc_TtMux.exit..preheader.._crit_edge_crit_edge.i_crit_edge.i

Abc_TtMux.exit..preheader.._crit_edge_crit_edge.i_crit_edge.i: ; preds = %Abc_TtMux.exit.i
  %.pre.i = sext i32 %868 to i64
  br label %Dau_DsdAddVarDef.exit.i

.preheader.i618.i:                                ; preds = %.lr.ph.i615.i
  %870 = icmp sgt i32 %874, 0
  br i1 %870, label %.lr.ph21.i.i, label %Dau_DsdAddVarDef.exit.i

.lr.ph.i615.i:                                    ; preds = %Abc_TtMux.exit.i, %.lr.ph.i615.i
  %indvars.iv.i616.i = phi i64 [ %indvars.iv.next.i617.i, %.lr.ph.i615.i ], [ 0, %Abc_TtMux.exit.i ]
  %871 = phi i32 [ %874, %.lr.ph.i615.i ], [ %868, %Abc_TtMux.exit.i ]
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [32 x [32 x i8]], ptr %19, i64 0, i64 %872, i64 %indvars.iv.i616.i
  store i8 0, ptr %873, align 1
  %indvars.iv.next.i617.i = add nuw nsw i64 %indvars.iv.i616.i, 1
  %874 = load i32, ptr %25, align 4
  %875 = sext i32 %874 to i64
  %876 = icmp slt i64 %indvars.iv.next.i617.i, %875
  br i1 %876, label %.lr.ph.i615.i, label %.preheader.i618.i, !llvm.loop !73

.lr.ph21.i.i:                                     ; preds = %.preheader.i618.i, %.lr.ph21.i.i
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %.lr.ph21.i.i ], [ 0, %.preheader.i618.i ]
  %877 = phi i32 [ %880, %.lr.ph21.i.i ], [ %874, %.preheader.i618.i ]
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [32 x [32 x i8]], ptr %19, i64 0, i64 %indvars.iv24.i.i, i64 %878
  store i8 0, ptr %879, align 1
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %880 = load i32, ptr %25, align 4
  %881 = sext i32 %880 to i64
  %882 = icmp slt i64 %indvars.iv.next25.i.i, %881
  br i1 %882, label %.lr.ph21.i.i, label %Dau_DsdAddVarDef.exit.i, !llvm.loop !74

Dau_DsdAddVarDef.exit.i:                          ; preds = %.lr.ph21.i.i, %.preheader.i618.i, %Abc_TtMux.exit..preheader.._crit_edge_crit_edge.i_crit_edge.i
  %.pre-phi.i.i = phi i64 [ %.pre.i, %Abc_TtMux.exit..preheader.._crit_edge_crit_edge.i_crit_edge.i ], [ %875, %.preheader.i618.i ], [ %881, %.lr.ph21.i.i ]
  %.lcssa.i.i = phi i32 [ %868, %Abc_TtMux.exit..preheader.._crit_edge_crit_edge.i_crit_edge.i ], [ %874, %.preheader.i618.i ], [ %880, %.lr.ph21.i.i ]
  %883 = add nsw i32 %.lcssa.i.i, 1
  store i32 %883, ptr %25, align 4
  %884 = getelementptr inbounds [32 x [8 x i8]], ptr %26, i64 0, i64 %.pre-phi.i.i
  %strcpy.i.i = call ptr @strcpy(ptr nonnull dereferenceable(1) %884, ptr nonnull readonly dereferenceable(1) %6)
  %885 = load i32, ptr %25, align 4
  %886 = add nsw i32 %885, -1
  store i32 %886, ptr %47, align 4
  %887 = add nsw i32 %.368, -1
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds i32, ptr %2, i64 %888
  %890 = load i32, ptr %889, align 4
  store i32 %890, ptr %34, align 4
  call fastcc void @Abc_TtSwapVars(ptr noundef %1, i32 noundef %.368, i32 noundef range(i32 1, 2147483647) %indvars251, i32 noundef %887)
  %891 = call fastcc i32 @Dau_DsdDecomposeSingleVarOne(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %887, i32 noundef range(i32 0, 2147483646) %58)
  %.not148.i = icmp eq i32 %891, 0
  br i1 %.not148.i, label %Dau_DsdDecomposeDoubleVarsOne.exit, label %892

892:                                              ; preds = %Dau_DsdAddVarDef.exit.i
  %893 = add nsw i32 %.368, -2
  %894 = call i32 @Dau_DsdDecomposeSingleVar(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %893)
  br label %Dau_DsdDecomposeDoubleVarsOne.exit

Dau_DsdDecomposeDoubleVarsOne.exit:               ; preds = %53, %60, %62, %384, %704, %Dau_DsdAddVarDef.exit.i, %892
  %.0.i30 = phi i32 [ %.368, %53 ], [ %.368, %384 ], [ %.368, %704 ], [ %.368, %60 ], [ %.368, %62 ], [ %894, %892 ], [ %887, %Dau_DsdAddVarDef.exit.i ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %11)
  %895 = icmp eq i32 %.0.i30, 0
  br i1 %895, label %896, label %906

896:                                              ; preds = %Dau_DsdDecomposeDoubleVarsOne.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %897 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #25
  %898 = icmp slt i32 %897, 0
  br i1 %898, label %Abc_Clock.exit32, label %899

899:                                              ; preds = %896
  %900 = load i64, ptr %5, align 8
  %901 = mul nsw i64 %900, 1000000
  %902 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %903 = load i64, ptr %902, align 8
  %904 = sdiv i64 %903, 1000
  %905 = add nsw i64 %904, %901
  br label %Abc_Clock.exit32

Abc_Clock.exit32:                                 ; preds = %896, %899
  %.0.i31 = phi i64 [ %905, %899 ], [ -1, %896 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %915

906:                                              ; preds = %Dau_DsdDecomposeDoubleVarsOne.exit
  %907 = icmp sgt i32 %.368, %.0.i30
  br i1 %907, label %._crit_edge.thread, label %908

908:                                              ; preds = %906, %45
  %.5 = phi i32 [ %.368, %45 ], [ %.0.i30, %906 ]
  %indvars.iv.next133 = add nsw i64 %indvars.iv132, -1
  %909 = icmp sgt i64 %indvars.iv132, 0
  br i1 %909, label %45, label %._crit_edge, !llvm.loop !107

._crit_edge:                                      ; preds = %908
  %indvars.iv.next = add i32 %indvars.iv248, -1
  %indvars.iv.next136 = add nsw i64 %indvars.iv.next136250, -1
  %indvars = trunc i64 %indvars.iv.next136 to i32
  %910 = trunc nuw i64 %indvars.iv.next136250 to i32
  %911 = icmp sgt i32 %910, 1
  br i1 %911, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !108

._crit_edge.thread:                               ; preds = %._crit_edge, %906, %27
  %indvars242 = phi i32 [ %indvars246, %27 ], [ %indvars251, %906 ], [ %indvars, %._crit_edge ]
  %.2 = phi i32 [ %.028, %27 ], [ %.0.i30, %906 ], [ %.5, %._crit_edge ]
  %912 = icmp eq i32 %indvars242, 0
  br i1 %912, label %913, label %27

913:                                              ; preds = %._crit_edge.thread
  %914 = call fastcc i64 @Abc_Clock()
  br label %915

915:                                              ; preds = %913, %Abc_Clock.exit32
  %.sink205 = phi i64 [ %914, %913 ], [ %.0.i31, %Abc_Clock.exit32 ]
  %.0 = phi i32 [ %.2, %913 ], [ 0, %Abc_Clock.exit32 ]
  %916 = add i64 %.sink205, %.0.i.neg98
  %917 = load i64, ptr @s_Times.1, align 8
  %918 = add nsw i64 %916, %917
  store i64 %918, ptr @s_Times.1, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdDecomposeTripleVars(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
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
  %.neg320 = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8
  %.neg = sdiv i64 %17, -1000
  %.neg321 = add i64 %.neg, %.neg320
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %14
  %.0.i.neg322 = phi i64 [ %.neg321, %14 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.not.i50 = icmp eq ptr %0, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 512
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 1024
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 1536
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %25

25:                                               ; preds = %.loopexit, %Abc_Clock.exit
  %.038 = phi i32 [ %3, %Abc_Clock.exit ], [ %.1, %.loopexit ]
  %26 = icmp sgt i32 %.038, 0
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %25
  %27 = icmp samesign ult i32 %.038, 7
  %28 = add nsw i32 %.038, -6
  %29 = shl nuw i32 1, %28
  %30 = select i1 %27, i32 1, i32 %29
  %31 = icmp eq i32 %30, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i64, ptr %1, i64 %32
  %34 = icmp slt i32 %30, 1
  %wide.trip.count159.i235 = zext nneg i32 %30 to i64
  %35 = icmp slt i32 %30, 1
  %36 = getelementptr inbounds i64, ptr %6, i64 %32
  %37 = add nsw i32 %.038, -1
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i32, ptr %2, i64 %38
  %.not323 = icmp eq i32 %.038, 1
  %wide.trip.count.i231.i = zext nneg i32 %37 to i64
  %40 = add nsw i32 %.038, -2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %2, i64 %41
  %43 = icmp samesign ugt i32 %.038, 2
  %wide.trip.count.i238.i = zext nneg i32 %40 to i64
  %44 = add nsw i32 %.038, -3
  %45 = zext nneg i32 %.038 to i64
  %46 = zext nneg i32 %.038 to i64
  %47 = getelementptr inbounds i64, ptr %19, i64 %32
  %48 = getelementptr inbounds i64, ptr %19, i64 %32
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %Abc_TtSuppOnlyOne.exit.thread
  %indvars.iv367 = phi i64 [ %46, %.lr.ph ], [ %indvars.iv.next368, %Abc_TtSuppOnlyOne.exit.thread ]
  %indvars.iv.next368 = add nsw i64 %indvars.iv367, -1
  %49 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next368
  %50 = icmp samesign ult i64 %indvars.iv367, 7
  %51 = trunc i64 %indvars.iv367 to i32
  %52 = add i32 %51, -7
  %53 = shl nuw i32 1, %52
  %.not136.i199 = icmp eq i32 %52, 31
  %54 = shl i32 2, %52
  %smax.i201 = call i32 @llvm.smax.i32(i32 %53, i32 1)
  %55 = sext i32 %54 to i64
  %56 = sext i32 %53 to i64
  %wide.trip.count.i202 = zext nneg i32 %smax.i201 to i64
  %57 = trunc nuw nsw i64 %indvars.iv.next368 to i32
  %58 = shl nuw i32 1, %57
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.next368
  %61 = icmp samesign ult i64 %indvars.iv367, 7
  %62 = or i1 %35, %.not136.i199
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %348
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.preheader ], [ %indvars.iv.next, %348 ]
  %.017.i = phi i32 [ 0, %.lr.ph.i.preheader ], [ %.1.i, %348 ]
  %.not.i = icmp eq i64 %indvars.iv, %indvars.iv.next368
  br i1 %.not.i, label %348, label %63

63:                                               ; preds = %.lr.ph.i
  br i1 %.not.i50, label %.thread.i, label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %49, align 4
  %66 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %65 to i64
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [32 x [32 x i8]], ptr %18, i64 0, i64 %68, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %.thread.i, label %Dau_DsdFindSupportOne.exit

.thread.i:                                        ; preds = %64, %63
  %.not262 = icmp sgt i64 %indvars.iv367, %indvars.iv
  br i1 %.not262, label %213, label %74

74:                                               ; preds = %.thread.i
  br i1 %31, label %Abc_TtCheckEqualCofs.exit240.thread242, label %96

Abc_TtCheckEqualCofs.exit240.thread242:           ; preds = %74
  %75 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
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
  br label %Abc_TtCheckEqualCofs.exit194

96:                                               ; preds = %74
  %97 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %97, label %98, label %115

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %100 = load i64, ptr %99, align 8
  %101 = load i64, ptr %60, align 8
  %102 = and i64 %101, %100
  br i1 %34, label %Abc_TtCheckEqualCofs.exit194, label %.lr.ph.i234

.lr.ph.i234:                                      ; preds = %98
  %103 = trunc nuw nsw i64 %indvars.iv to i32
  %104 = shl nuw nsw i32 1, %103
  %105 = add nuw nsw i32 %104, %58
  %106 = zext nneg i32 %105 to i64
  br label %108

107:                                              ; preds = %108
  %indvars.iv.next157.i238 = add nuw nsw i64 %indvars.iv156.i236, 1
  %exitcond160.not.i239 = icmp eq i64 %indvars.iv.next157.i238, %wide.trip.count159.i235
  br i1 %exitcond160.not.i239, label %Abc_TtCheckEqualCofs.exit240.thread, label %108, !llvm.loop !109

108:                                              ; preds = %107, %.lr.ph.i234
  %indvars.iv156.i236 = phi i64 [ 0, %.lr.ph.i234 ], [ %indvars.iv.next157.i238, %107 ]
  %109 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv156.i236
  %110 = load i64, ptr %109, align 8
  %111 = lshr i64 %110, %59
  %112 = lshr i64 %110, %106
  %113 = xor i64 %111, %112
  %114 = and i64 %102, %113
  %.not115.i237 = icmp eq i64 %114, 0
  br i1 %.not115.i237, label %107, label %Abc_TtCheckEqualCofs.exit240.thread

115:                                              ; preds = %96
  %116 = add nsw i64 %indvars.iv, -6
  %117 = trunc nsw i64 %116 to i32
  %118 = shl nuw i32 1, %117
  br i1 %50, label %119, label %134

119:                                              ; preds = %115
  br i1 %34, label %Abc_TtCheckEqualCofs.exit240.thread.thread.thread, label %.preheader.lr.ph.i218

.preheader.lr.ph.i218:                            ; preds = %119
  %120 = icmp eq i64 %116, 31
  %121 = shl i32 2, %117
  %122 = sext i32 %121 to i64
  br i1 %120, label %Abc_TtCheckEqualCofs.exit240.thread.thread.thread, label %.preheader.lr.ph.split.us.i220

.preheader.lr.ph.split.us.i220:                   ; preds = %.preheader.lr.ph.i218
  %123 = load i64, ptr %60, align 8
  %124 = sext i32 %118 to i64
  %smax153.i221 = call i32 @llvm.smax.i32(i32 %118, i32 1)
  %wide.trip.count154.i222 = zext nneg i32 %smax153.i221 to i64
  br label %.preheader.us.i223

.preheader.us.i223:                               ; preds = %._crit_edge.us.i233, %.preheader.lr.ph.split.us.i220
  %.0101132.us.i224 = phi ptr [ %1, %.preheader.lr.ph.split.us.i220 ], [ %132, %._crit_edge.us.i233 ]
  %invariant.gep169.i226 = getelementptr i64, ptr %.0101132.us.i224, i64 %124
  br label %126

125:                                              ; preds = %126
  %indvars.iv.next151.i231 = add nuw nsw i64 %indvars.iv150.i227, 1
  %exitcond155.not.i232 = icmp eq i64 %indvars.iv.next151.i231, %wide.trip.count154.i222
  br i1 %exitcond155.not.i232, label %._crit_edge.us.i233, label %126, !llvm.loop !110

126:                                              ; preds = %125, %.preheader.us.i223
  %indvars.iv150.i227 = phi i64 [ 0, %.preheader.us.i223 ], [ %indvars.iv.next151.i231, %125 ]
  %gep168.i228 = getelementptr i64, ptr %.0101132.us.i224, i64 %indvars.iv150.i227
  %127 = load i64, ptr %gep168.i228, align 8
  %gep170.i229 = getelementptr i64, ptr %invariant.gep169.i226, i64 %indvars.iv150.i227
  %128 = load i64, ptr %gep170.i229, align 8
  %129 = xor i64 %128, %127
  %130 = lshr i64 %129, %59
  %131 = and i64 %130, %123
  %.not114.us.i230 = icmp eq i64 %131, 0
  br i1 %.not114.us.i230, label %125, label %Abc_TtCheckEqualCofs.exit240.thread

._crit_edge.us.i233:                              ; preds = %125
  %132 = getelementptr inbounds i64, ptr %.0101132.us.i224, i64 %122
  %133 = icmp ult ptr %132, %33
  br i1 %133, label %.preheader.us.i223, label %Abc_TtCheckEqualCofs.exit240.thread, !llvm.loop !111

134:                                              ; preds = %115
  %135 = add nsw i32 %118, %53
  br i1 %34, label %Abc_TtCheckEqualCofs.exit240.thread.thread.thread401, label %.preheader120.lr.ph.i196

.preheader120.lr.ph.i196:                         ; preds = %134
  %136 = icmp eq i64 %116, 31
  %137 = shl i32 2, %117
  %138 = sext i32 %137 to i64
  %or.cond = or i1 %136, %.not136.i199
  br i1 %or.cond, label %Abc_TtCheckEqualCofs.exit240.thread.thread.thread401, label %.preheader120.us.us.preheader.i200

.preheader120.us.us.preheader.i200:               ; preds = %.preheader120.lr.ph.i196
  %139 = sext i32 %135 to i64
  %140 = sext i32 %118 to i64
  br label %.preheader120.us.us.i203

.preheader120.us.us.i203:                         ; preds = %._crit_edge124.split.us.us.us.i217, %.preheader120.us.us.preheader.i200
  %.1125.us.us.i204 = phi ptr [ %148, %._crit_edge124.split.us.us.us.i217 ], [ %1, %.preheader120.us.us.preheader.i200 ]
  %invariant.gep.i205 = getelementptr i64, ptr %.1125.us.us.i204, i64 %56
  %invariant.gep165.i206 = getelementptr i64, ptr %.1125.us.us.i204, i64 %139
  br label %.preheader118.us.us.us.i207

.preheader118.us.us.us.i207:                      ; preds = %._crit_edge.us.us.us.i215, %.preheader120.us.us.i203
  %indvars.iv147.i208 = phi i64 [ %indvars.iv.next148.i216, %._crit_edge.us.us.us.i215 ], [ 0, %.preheader120.us.us.i203 ]
  %gep.i209 = getelementptr i64, ptr %invariant.gep.i205, i64 %indvars.iv147.i208
  %gep166.i210 = getelementptr i64, ptr %invariant.gep165.i206, i64 %indvars.iv147.i208
  br label %142

141:                                              ; preds = %142
  %indvars.iv.next.i213 = add nuw nsw i64 %indvars.iv.i211, 1
  %exitcond.not.i214 = icmp eq i64 %indvars.iv.next.i213, %wide.trip.count.i202
  br i1 %exitcond.not.i214, label %._crit_edge.us.us.us.i215, label %142, !llvm.loop !112

142:                                              ; preds = %141, %.preheader118.us.us.us.i207
  %indvars.iv.i211 = phi i64 [ %indvars.iv.next.i213, %141 ], [ 0, %.preheader118.us.us.us.i207 ]
  %143 = getelementptr i64, ptr %gep.i209, i64 %indvars.iv.i211
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr i64, ptr %gep166.i210, i64 %indvars.iv.i211
  %146 = load i64, ptr %145, align 8
  %.not.us.us.us.i212 = icmp eq i64 %144, %146
  br i1 %.not.us.us.us.i212, label %141, label %Abc_TtCheckEqualCofs.exit240.thread

._crit_edge.us.us.us.i215:                        ; preds = %141
  %indvars.iv.next148.i216 = add nsw i64 %indvars.iv147.i208, %55
  %147 = icmp slt i64 %indvars.iv.next148.i216, %140
  br i1 %147, label %.preheader118.us.us.us.i207, label %._crit_edge124.split.us.us.us.i217, !llvm.loop !113

._crit_edge124.split.us.us.us.i217:               ; preds = %._crit_edge.us.us.us.i215
  %148 = getelementptr inbounds i64, ptr %.1125.us.us.i204, i64 %138
  %149 = icmp ult ptr %148, %33
  br i1 %149, label %.preheader120.us.us.i203, label %Abc_TtCheckEqualCofs.exit240.thread, !llvm.loop !114

Abc_TtCheckEqualCofs.exit240.thread:              ; preds = %._crit_edge124.split.us.us.us.i217, %._crit_edge.us.i233, %108, %107, %126, %142
  %150 = phi i32 [ 0, %142 ], [ 0, %126 ], [ 2, %107 ], [ 0, %108 ], [ 2, %._crit_edge.us.i233 ], [ 2, %._crit_edge124.split.us.us.us.i217 ]
  br i1 %97, label %151, label %Abc_TtCheckEqualCofs.exit240.thread.thread

151:                                              ; preds = %Abc_TtCheckEqualCofs.exit240.thread
  %152 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %153 = load i64, ptr %152, align 8
  %154 = load i64, ptr %60, align 8
  %155 = and i64 %154, %153
  br i1 %34, label %Abc_TtCheckEqualCofs.exit194, label %.lr.ph.i188

.lr.ph.i188:                                      ; preds = %151
  %156 = trunc nuw nsw i64 %indvars.iv to i32
  %157 = shl nuw nsw i32 1, %156
  %158 = zext nneg i32 %157 to i64
  br label %160

159:                                              ; preds = %160
  %indvars.iv.next157.i192 = add nuw nsw i64 %indvars.iv156.i190, 1
  %exitcond160.not.i193 = icmp eq i64 %indvars.iv.next157.i192, %wide.trip.count159.i235
  br i1 %exitcond160.not.i193, label %Abc_TtCheckEqualCofs.exit194, label %160, !llvm.loop !109

160:                                              ; preds = %159, %.lr.ph.i188
  %indvars.iv156.i190 = phi i64 [ 0, %.lr.ph.i188 ], [ %indvars.iv.next157.i192, %159 ]
  %161 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv156.i190
  %162 = load i64, ptr %161, align 8
  %163 = lshr i64 %162, %158
  %164 = xor i64 %163, %162
  %165 = and i64 %155, %164
  %.not115.i191 = icmp eq i64 %165, 0
  br i1 %.not115.i191, label %159, label %Abc_TtCheckEqualCofs.exit194

Abc_TtCheckEqualCofs.exit240.thread.thread.thread: ; preds = %119, %.preheader.lr.ph.i218
  %166 = add nsw i64 %indvars.iv, -6
  %167 = trunc nsw i64 %166 to i32
  %168 = shl nuw i32 1, %167
  br label %175

Abc_TtCheckEqualCofs.exit240.thread.thread.thread401: ; preds = %134, %.preheader120.lr.ph.i196
  %169 = add nsw i64 %indvars.iv, -6
  %170 = trunc nsw i64 %169 to i32
  %171 = shl nuw i32 1, %170
  br label %193

Abc_TtCheckEqualCofs.exit240.thread.thread:       ; preds = %Abc_TtCheckEqualCofs.exit240.thread
  %172 = add nsw i64 %indvars.iv, -6
  %173 = trunc nsw i64 %172 to i32
  %174 = shl nuw i32 1, %173
  br i1 %50, label %175, label %193

175:                                              ; preds = %Abc_TtCheckEqualCofs.exit240.thread.thread.thread, %Abc_TtCheckEqualCofs.exit240.thread.thread
  %176 = phi i32 [ %168, %Abc_TtCheckEqualCofs.exit240.thread.thread.thread ], [ %174, %Abc_TtCheckEqualCofs.exit240.thread.thread ]
  %177 = phi i32 [ %167, %Abc_TtCheckEqualCofs.exit240.thread.thread.thread ], [ %173, %Abc_TtCheckEqualCofs.exit240.thread.thread ]
  %178 = phi i64 [ %166, %Abc_TtCheckEqualCofs.exit240.thread.thread.thread ], [ %172, %Abc_TtCheckEqualCofs.exit240.thread.thread ]
  %179 = phi i32 [ 2, %Abc_TtCheckEqualCofs.exit240.thread.thread.thread ], [ %150, %Abc_TtCheckEqualCofs.exit240.thread.thread ]
  br i1 %34, label %Abc_TtCheckEqualCofs.exit194, label %.preheader.lr.ph.i172

.preheader.lr.ph.i172:                            ; preds = %175
  %180 = icmp eq i64 %178, 31
  %181 = shl i32 2, %177
  %182 = sext i32 %181 to i64
  br i1 %180, label %Abc_TtCheckEqualCofs.exit194, label %.preheader.lr.ph.split.us.i174

.preheader.lr.ph.split.us.i174:                   ; preds = %.preheader.lr.ph.i172
  %183 = load i64, ptr %60, align 8
  %184 = sext i32 %176 to i64
  %smax153.i175 = call i32 @llvm.smax.i32(i32 %176, i32 1)
  %wide.trip.count154.i176 = zext nneg i32 %smax153.i175 to i64
  br label %.preheader.us.i177

.preheader.us.i177:                               ; preds = %._crit_edge.us.i187, %.preheader.lr.ph.split.us.i174
  %.0101132.us.i178 = phi ptr [ %1, %.preheader.lr.ph.split.us.i174 ], [ %191, %._crit_edge.us.i187 ]
  %invariant.gep169.i180 = getelementptr i64, ptr %.0101132.us.i178, i64 %184
  br label %186

185:                                              ; preds = %186
  %indvars.iv.next151.i185 = add nuw nsw i64 %indvars.iv150.i181, 1
  %exitcond155.not.i186 = icmp eq i64 %indvars.iv.next151.i185, %wide.trip.count154.i176
  br i1 %exitcond155.not.i186, label %._crit_edge.us.i187, label %186, !llvm.loop !110

186:                                              ; preds = %185, %.preheader.us.i177
  %indvars.iv150.i181 = phi i64 [ 0, %.preheader.us.i177 ], [ %indvars.iv.next151.i185, %185 ]
  %gep168.i182 = getelementptr i64, ptr %.0101132.us.i178, i64 %indvars.iv150.i181
  %187 = load i64, ptr %gep168.i182, align 8
  %gep170.i183 = getelementptr i64, ptr %invariant.gep169.i180, i64 %indvars.iv150.i181
  %188 = load i64, ptr %gep170.i183, align 8
  %189 = xor i64 %188, %187
  %190 = and i64 %189, %183
  %.not114.us.i184 = icmp eq i64 %190, 0
  br i1 %.not114.us.i184, label %185, label %Abc_TtCheckEqualCofs.exit194

._crit_edge.us.i187:                              ; preds = %185
  %191 = getelementptr inbounds i64, ptr %.0101132.us.i178, i64 %182
  %192 = icmp ult ptr %191, %33
  br i1 %192, label %.preheader.us.i177, label %Abc_TtCheckEqualCofs.exit194, !llvm.loop !111

193:                                              ; preds = %Abc_TtCheckEqualCofs.exit240.thread.thread.thread401, %Abc_TtCheckEqualCofs.exit240.thread.thread
  %194 = phi i32 [ %171, %Abc_TtCheckEqualCofs.exit240.thread.thread.thread401 ], [ %174, %Abc_TtCheckEqualCofs.exit240.thread.thread ]
  %195 = phi i32 [ %170, %Abc_TtCheckEqualCofs.exit240.thread.thread.thread401 ], [ %173, %Abc_TtCheckEqualCofs.exit240.thread.thread ]
  %196 = phi i64 [ %169, %Abc_TtCheckEqualCofs.exit240.thread.thread.thread401 ], [ %172, %Abc_TtCheckEqualCofs.exit240.thread.thread ]
  %197 = phi i32 [ 2, %Abc_TtCheckEqualCofs.exit240.thread.thread.thread401 ], [ %150, %Abc_TtCheckEqualCofs.exit240.thread.thread ]
  br i1 %34, label %Abc_TtCheckEqualCofs.exit194, label %.preheader120.lr.ph.i150

.preheader120.lr.ph.i150:                         ; preds = %193
  %198 = icmp eq i64 %196, 31
  %199 = shl i32 2, %195
  %200 = sext i32 %199 to i64
  %brmerge = or i1 %198, %.not136.i199
  br i1 %brmerge, label %Abc_TtCheckEqualCofs.exit194, label %.preheader120.us.us.preheader.i154

.preheader120.us.us.preheader.i154:               ; preds = %.preheader120.lr.ph.i150
  %201 = sext i32 %194 to i64
  br label %.preheader120.us.us.i157

.preheader120.us.us.i157:                         ; preds = %._crit_edge124.split.us.us.us.i171, %.preheader120.us.us.preheader.i154
  %.1125.us.us.i158 = phi ptr [ %209, %._crit_edge124.split.us.us.us.i171 ], [ %1, %.preheader120.us.us.preheader.i154 ]
  %invariant.gep165.i160 = getelementptr i64, ptr %.1125.us.us.i158, i64 %201
  br label %.preheader118.us.us.us.i161

.preheader118.us.us.us.i161:                      ; preds = %._crit_edge.us.us.us.i169, %.preheader120.us.us.i157
  %indvars.iv147.i162 = phi i64 [ %indvars.iv.next148.i170, %._crit_edge.us.us.us.i169 ], [ 0, %.preheader120.us.us.i157 ]
  %gep.i163 = getelementptr i64, ptr %.1125.us.us.i158, i64 %indvars.iv147.i162
  %gep166.i164 = getelementptr i64, ptr %invariant.gep165.i160, i64 %indvars.iv147.i162
  br label %203

202:                                              ; preds = %203
  %indvars.iv.next.i167 = add nuw nsw i64 %indvars.iv.i165, 1
  %exitcond.not.i168 = icmp eq i64 %indvars.iv.next.i167, %wide.trip.count.i202
  br i1 %exitcond.not.i168, label %._crit_edge.us.us.us.i169, label %203, !llvm.loop !112

203:                                              ; preds = %202, %.preheader118.us.us.us.i161
  %indvars.iv.i165 = phi i64 [ %indvars.iv.next.i167, %202 ], [ 0, %.preheader118.us.us.us.i161 ]
  %204 = getelementptr i64, ptr %gep.i163, i64 %indvars.iv.i165
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr i64, ptr %gep166.i164, i64 %indvars.iv.i165
  %207 = load i64, ptr %206, align 8
  %.not.us.us.us.i166 = icmp eq i64 %205, %207
  br i1 %.not.us.us.us.i166, label %202, label %Abc_TtCheckEqualCofs.exit194

._crit_edge.us.us.us.i169:                        ; preds = %202
  %indvars.iv.next148.i170 = add nsw i64 %indvars.iv147.i162, %55
  %208 = icmp slt i64 %indvars.iv.next148.i170, %201
  br i1 %208, label %.preheader118.us.us.us.i161, label %._crit_edge124.split.us.us.us.i171, !llvm.loop !113

._crit_edge124.split.us.us.us.i171:               ; preds = %._crit_edge.us.us.us.i169
  %209 = getelementptr inbounds i64, ptr %.1125.us.us.i158, i64 %200
  %210 = icmp ult ptr %209, %33
  br i1 %210, label %.preheader120.us.us.i157, label %Abc_TtCheckEqualCofs.exit194, !llvm.loop !114

Abc_TtCheckEqualCofs.exit194:                     ; preds = %._crit_edge124.split.us.us.us.i171, %._crit_edge.us.i187, %159, %160, %186, %203, %98, %.preheader120.lr.ph.i150, %Abc_TtCheckEqualCofs.exit240.thread242, %151, %175, %.preheader.lr.ph.i172, %193
  %211 = phi i32 [ %89, %Abc_TtCheckEqualCofs.exit240.thread242 ], [ %150, %151 ], [ %179, %175 ], [ %197, %193 ], [ %179, %.preheader.lr.ph.i172 ], [ %197, %.preheader120.lr.ph.i150 ], [ 2, %98 ], [ %197, %203 ], [ %179, %186 ], [ %150, %160 ], [ %150, %159 ], [ %179, %._crit_edge.us.i187 ], [ %197, %._crit_edge124.split.us.us.us.i171 ]
  %.0.i149 = phi i32 [ %95, %Abc_TtCheckEqualCofs.exit240.thread242 ], [ 1, %151 ], [ 1, %175 ], [ 1, %193 ], [ 1, %.preheader.lr.ph.i172 ], [ 1, %.preheader120.lr.ph.i150 ], [ 1, %98 ], [ 0, %203 ], [ 0, %186 ], [ 1, %159 ], [ 0, %160 ], [ 1, %._crit_edge.us.i187 ], [ 1, %._crit_edge124.split.us.us.us.i171 ]
  %212 = or disjoint i32 %.0.i149, %211
  br label %336

213:                                              ; preds = %.thread.i
  br i1 %31, label %Abc_TtCheckEqualCofs.exit148.thread245, label %235

Abc_TtCheckEqualCofs.exit148.thread245:           ; preds = %213
  %214 = load i64, ptr %60, align 8
  %215 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %216 = load i64, ptr %215, align 8
  %217 = and i64 %216, %214
  %218 = trunc nuw nsw i64 %indvars.iv to i32
  %219 = shl nuw i32 1, %218
  %220 = add nsw i32 %219, %58
  %221 = load i64, ptr %1, align 8
  %222 = lshr i64 %221, %59
  %223 = zext nneg i32 %220 to i64
  %224 = lshr i64 %221, %223
  %225 = xor i64 %222, %224
  %226 = and i64 %217, %225
  %227 = icmp eq i64 %226, 0
  %228 = select i1 %227, i32 2, i32 0
  %229 = zext nneg i32 %219 to i64
  %230 = lshr i64 %221, %229
  %231 = xor i64 %230, %221
  %232 = and i64 %217, %231
  %233 = icmp eq i64 %232, 0
  %234 = zext i1 %233 to i32
  br label %Abc_TtCheckEqualCofs.exit

235:                                              ; preds = %213
  br i1 %61, label %236, label %253

236:                                              ; preds = %235
  %237 = load i64, ptr %60, align 8
  %238 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %239 = load i64, ptr %238, align 8
  %240 = and i64 %239, %237
  br i1 %34, label %Abc_TtCheckEqualCofs.exit, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %236
  %241 = trunc nuw nsw i64 %indvars.iv to i32
  %242 = shl nuw i32 1, %241
  %243 = add nuw nsw i32 %242, %58
  %244 = zext nneg i32 %243 to i64
  br label %246

245:                                              ; preds = %246
  %indvars.iv.next157.i146 = add nuw nsw i64 %indvars.iv156.i144, 1
  %exitcond160.not.i147 = icmp eq i64 %indvars.iv.next157.i146, %wide.trip.count159.i235
  br i1 %exitcond160.not.i147, label %Abc_TtCheckEqualCofs.exit148.thread, label %246, !llvm.loop !109

246:                                              ; preds = %245, %.lr.ph.i142
  %indvars.iv156.i144 = phi i64 [ 0, %.lr.ph.i142 ], [ %indvars.iv.next157.i146, %245 ]
  %247 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv156.i144
  %248 = load i64, ptr %247, align 8
  %249 = lshr i64 %248, %59
  %250 = lshr i64 %248, %244
  %251 = xor i64 %249, %250
  %252 = and i64 %240, %251
  %.not115.i145 = icmp eq i64 %252, 0
  br i1 %.not115.i145, label %245, label %Abc_TtCheckEqualCofs.exit148.thread

253:                                              ; preds = %235
  %254 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %254, label %255, label %269

255:                                              ; preds = %253
  br i1 %34, label %Abc_TtCheckEqualCofs.exit, label %.preheader.lr.ph.i128

.preheader.lr.ph.i128:                            ; preds = %255
  %256 = trunc nuw nsw i64 %indvars.iv to i32
  %257 = shl nuw nsw i32 1, %256
  %258 = zext nneg i32 %257 to i64
  br i1 %.not136.i199, label %Abc_TtCheckEqualCofs.exit, label %.preheader.lr.ph.split.us.i130

.preheader.lr.ph.split.us.i130:                   ; preds = %.preheader.lr.ph.i128
  %259 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %260 = load i64, ptr %259, align 8
  br label %.preheader.us.i133

.preheader.us.i133:                               ; preds = %._crit_edge.us.i141, %.preheader.lr.ph.split.us.i130
  %.0101132.us.i134 = phi ptr [ %1, %.preheader.lr.ph.split.us.i130 ], [ %267, %._crit_edge.us.i141 ]
  %invariant.gep167.i = getelementptr i64, ptr %.0101132.us.i134, i64 %56
  br label %262

261:                                              ; preds = %262
  %indvars.iv.next151.i139 = add nuw nsw i64 %indvars.iv150.i135, 1
  %exitcond155.not.i140 = icmp eq i64 %indvars.iv.next151.i139, %wide.trip.count.i202
  br i1 %exitcond155.not.i140, label %._crit_edge.us.i141, label %262, !llvm.loop !110

262:                                              ; preds = %261, %.preheader.us.i133
  %indvars.iv150.i135 = phi i64 [ 0, %.preheader.us.i133 ], [ %indvars.iv.next151.i139, %261 ]
  %gep168.i136 = getelementptr i64, ptr %invariant.gep167.i, i64 %indvars.iv150.i135
  %263 = load i64, ptr %gep168.i136, align 8
  %264 = lshr i64 %263, %258
  %265 = xor i64 %264, %263
  %266 = and i64 %265, %260
  %.not114.us.i138 = icmp eq i64 %266, 0
  br i1 %.not114.us.i138, label %261, label %Abc_TtCheckEqualCofs.exit148.thread

._crit_edge.us.i141:                              ; preds = %261
  %267 = getelementptr inbounds i64, ptr %.0101132.us.i134, i64 %55
  %268 = icmp ult ptr %267, %33
  br i1 %268, label %.preheader.us.i133, label %Abc_TtCheckEqualCofs.exit148.thread, !llvm.loop !111

269:                                              ; preds = %253
  %270 = add nsw i64 %indvars.iv, -6
  %271 = icmp eq i64 %270, 31
  %or.cond319 = select i1 %62, i1 true, i1 %271
  br i1 %or.cond319, label %Abc_TtCheckEqualCofs.exit148.thread.thread.thread402, label %.preheader120.us.us.preheader.i110

.preheader120.us.us.preheader.i110:               ; preds = %269
  %272 = trunc nsw i64 %270 to i32
  %273 = shl nuw i32 1, %272
  %274 = add nsw i32 %273, %53
  %275 = shl i32 2, %272
  %smax.i111 = call i32 @llvm.smax.i32(i32 %273, i32 1)
  %276 = sext i32 %275 to i64
  %277 = sext i32 %274 to i64
  %wide.trip.count.i112 = zext nneg i32 %smax.i111 to i64
  br label %.preheader120.us.us.i113

.preheader120.us.us.i113:                         ; preds = %._crit_edge124.split.us.us.us.i127, %.preheader120.us.us.preheader.i110
  %.1125.us.us.i114 = phi ptr [ %285, %._crit_edge124.split.us.us.us.i127 ], [ %1, %.preheader120.us.us.preheader.i110 ]
  %invariant.gep.i115 = getelementptr i64, ptr %.1125.us.us.i114, i64 %56
  %invariant.gep165.i116 = getelementptr i64, ptr %.1125.us.us.i114, i64 %277
  br label %.preheader118.us.us.us.i117

.preheader118.us.us.us.i117:                      ; preds = %._crit_edge.us.us.us.i125, %.preheader120.us.us.i113
  %indvars.iv147.i118 = phi i64 [ %indvars.iv.next148.i126, %._crit_edge.us.us.us.i125 ], [ 0, %.preheader120.us.us.i113 ]
  %gep.i119 = getelementptr i64, ptr %invariant.gep.i115, i64 %indvars.iv147.i118
  %gep166.i120 = getelementptr i64, ptr %invariant.gep165.i116, i64 %indvars.iv147.i118
  br label %279

278:                                              ; preds = %279
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i124 = icmp eq i64 %indvars.iv.next.i123, %wide.trip.count.i112
  br i1 %exitcond.not.i124, label %._crit_edge.us.us.us.i125, label %279, !llvm.loop !112

279:                                              ; preds = %278, %.preheader118.us.us.us.i117
  %indvars.iv.i121 = phi i64 [ %indvars.iv.next.i123, %278 ], [ 0, %.preheader118.us.us.us.i117 ]
  %280 = getelementptr i64, ptr %gep.i119, i64 %indvars.iv.i121
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr i64, ptr %gep166.i120, i64 %indvars.iv.i121
  %283 = load i64, ptr %282, align 8
  %.not.us.us.us.i122 = icmp eq i64 %281, %283
  br i1 %.not.us.us.us.i122, label %278, label %Abc_TtCheckEqualCofs.exit148.thread

._crit_edge.us.us.us.i125:                        ; preds = %278
  %indvars.iv.next148.i126 = add nsw i64 %indvars.iv147.i118, %276
  %284 = icmp slt i64 %indvars.iv.next148.i126, %56
  br i1 %284, label %.preheader118.us.us.us.i117, label %._crit_edge124.split.us.us.us.i127, !llvm.loop !113

._crit_edge124.split.us.us.us.i127:               ; preds = %._crit_edge.us.us.us.i125
  %285 = getelementptr inbounds i64, ptr %.1125.us.us.i114, i64 %55
  %286 = icmp ult ptr %285, %33
  br i1 %286, label %.preheader120.us.us.i113, label %Abc_TtCheckEqualCofs.exit148.thread, !llvm.loop !114

Abc_TtCheckEqualCofs.exit148.thread:              ; preds = %._crit_edge124.split.us.us.us.i127, %._crit_edge.us.i141, %246, %245, %262, %279
  %287 = phi i32 [ 0, %279 ], [ 0, %262 ], [ 2, %245 ], [ 0, %246 ], [ 2, %._crit_edge.us.i141 ], [ 2, %._crit_edge124.split.us.us.us.i127 ]
  br i1 %61, label %288, label %Abc_TtCheckEqualCofs.exit148.thread.thread

288:                                              ; preds = %Abc_TtCheckEqualCofs.exit148.thread
  %289 = load i64, ptr %60, align 8
  %290 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %291 = load i64, ptr %290, align 8
  %292 = and i64 %291, %289
  br i1 %34, label %Abc_TtCheckEqualCofs.exit, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %288
  %293 = trunc nuw nsw i64 %indvars.iv to i32
  %294 = shl nuw i32 1, %293
  %295 = zext nneg i32 %294 to i64
  br label %297

296:                                              ; preds = %297
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next157.i, %wide.trip.count159.i235
  br i1 %exitcond160.not.i, label %Abc_TtCheckEqualCofs.exit, label %297, !llvm.loop !109

297:                                              ; preds = %296, %.lr.ph.i104
  %indvars.iv156.i = phi i64 [ 0, %.lr.ph.i104 ], [ %indvars.iv.next157.i, %296 ]
  %298 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv156.i
  %299 = load i64, ptr %298, align 8
  %300 = lshr i64 %299, %295
  %301 = xor i64 %300, %299
  %302 = and i64 %292, %301
  %.not115.i = icmp eq i64 %302, 0
  br i1 %.not115.i, label %296, label %Abc_TtCheckEqualCofs.exit

Abc_TtCheckEqualCofs.exit148.thread.thread:       ; preds = %Abc_TtCheckEqualCofs.exit148.thread
  %303 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %303, label %Abc_TtCheckEqualCofs.exit148.thread.thread.thread, label %Abc_TtCheckEqualCofs.exit148.thread.thread.thread402

Abc_TtCheckEqualCofs.exit148.thread.thread.thread: ; preds = %Abc_TtCheckEqualCofs.exit148.thread.thread
  br i1 %34, label %Abc_TtCheckEqualCofs.exit, label %.preheader.lr.ph.i101

.preheader.lr.ph.i101:                            ; preds = %Abc_TtCheckEqualCofs.exit148.thread.thread.thread
  %304 = trunc nuw nsw i64 %indvars.iv to i32
  %305 = shl nuw nsw i32 1, %304
  %306 = zext nneg i32 %305 to i64
  br i1 %.not136.i199, label %Abc_TtCheckEqualCofs.exit, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i101
  %307 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %308 = load i64, ptr %307, align 8
  br label %.preheader.us.i102

.preheader.us.i102:                               ; preds = %._crit_edge.us.i103, %.preheader.lr.ph.split.us.i
  %.0101132.us.i = phi ptr [ %1, %.preheader.lr.ph.split.us.i ], [ %315, %._crit_edge.us.i103 ]
  br label %310

309:                                              ; preds = %310
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next151.i, %wide.trip.count.i202
  br i1 %exitcond155.not.i, label %._crit_edge.us.i103, label %310, !llvm.loop !110

310:                                              ; preds = %309, %.preheader.us.i102
  %indvars.iv150.i = phi i64 [ 0, %.preheader.us.i102 ], [ %indvars.iv.next151.i, %309 ]
  %gep168.i = getelementptr i64, ptr %.0101132.us.i, i64 %indvars.iv150.i
  %311 = load i64, ptr %gep168.i, align 8
  %312 = lshr i64 %311, %306
  %313 = xor i64 %312, %311
  %314 = and i64 %313, %308
  %.not114.us.i = icmp eq i64 %314, 0
  br i1 %.not114.us.i, label %309, label %Abc_TtCheckEqualCofs.exit

._crit_edge.us.i103:                              ; preds = %309
  %315 = getelementptr inbounds i64, ptr %.0101132.us.i, i64 %55
  %316 = icmp ult ptr %315, %33
  br i1 %316, label %.preheader.us.i102, label %Abc_TtCheckEqualCofs.exit, !llvm.loop !111

Abc_TtCheckEqualCofs.exit148.thread.thread.thread402: ; preds = %269, %Abc_TtCheckEqualCofs.exit148.thread.thread
  %317 = phi i32 [ %287, %Abc_TtCheckEqualCofs.exit148.thread.thread ], [ 2, %269 ]
  %318 = add nsw i64 %indvars.iv, -6
  %319 = trunc nsw i64 %318 to i32
  %320 = shl nuw i32 1, %319
  br i1 %34, label %Abc_TtCheckEqualCofs.exit, label %.preheader120.lr.ph.i

.preheader120.lr.ph.i:                            ; preds = %Abc_TtCheckEqualCofs.exit148.thread.thread.thread402
  %321 = shl i32 2, %319
  br i1 %.not136.i199, label %Abc_TtCheckEqualCofs.exit, label %.preheader120.lr.ph.split.us.i

.preheader120.lr.ph.split.us.i:                   ; preds = %.preheader120.lr.ph.i
  %322 = icmp eq i64 %318, 31
  br i1 %322, label %Abc_TtCheckEqualCofs.exit, label %.preheader120.us.us.preheader.i

.preheader120.us.us.preheader.i:                  ; preds = %.preheader120.lr.ph.split.us.i
  %smax.i94 = call i32 @llvm.smax.i32(i32 %320, i32 1)
  %323 = sext i32 %321 to i64
  %324 = sext i32 %320 to i64
  %wide.trip.count.i95 = zext nneg i32 %smax.i94 to i64
  br label %.preheader120.us.us.i

.preheader120.us.us.i:                            ; preds = %._crit_edge124.split.us.us.us.i, %.preheader120.us.us.preheader.i
  %.1125.us.us.i = phi ptr [ %332, %._crit_edge124.split.us.us.us.i ], [ %1, %.preheader120.us.us.preheader.i ]
  %invariant.gep165.i = getelementptr i64, ptr %.1125.us.us.i, i64 %324
  br label %.preheader118.us.us.us.i

.preheader118.us.us.us.i:                         ; preds = %._crit_edge.us.us.us.i, %.preheader120.us.us.i
  %indvars.iv147.i = phi i64 [ %indvars.iv.next148.i, %._crit_edge.us.us.us.i ], [ 0, %.preheader120.us.us.i ]
  %gep.i97 = getelementptr i64, ptr %.1125.us.us.i, i64 %indvars.iv147.i
  %gep166.i = getelementptr i64, ptr %invariant.gep165.i, i64 %indvars.iv147.i
  br label %326

325:                                              ; preds = %326
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i99, %wide.trip.count.i95
  br i1 %exitcond.not.i100, label %._crit_edge.us.us.us.i, label %326, !llvm.loop !112

326:                                              ; preds = %325, %.preheader118.us.us.us.i
  %indvars.iv.i98 = phi i64 [ %indvars.iv.next.i99, %325 ], [ 0, %.preheader118.us.us.us.i ]
  %327 = getelementptr i64, ptr %gep.i97, i64 %indvars.iv.i98
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr i64, ptr %gep166.i, i64 %indvars.iv.i98
  %330 = load i64, ptr %329, align 8
  %.not.us.us.us.i = icmp eq i64 %328, %330
  br i1 %.not.us.us.us.i, label %325, label %Abc_TtCheckEqualCofs.exit

._crit_edge.us.us.us.i:                           ; preds = %325
  %indvars.iv.next148.i = add nsw i64 %indvars.iv147.i, %323
  %331 = icmp slt i64 %indvars.iv.next148.i, %56
  br i1 %331, label %.preheader118.us.us.us.i, label %._crit_edge124.split.us.us.us.i, !llvm.loop !113

._crit_edge124.split.us.us.us.i:                  ; preds = %._crit_edge.us.us.us.i
  %332 = getelementptr inbounds i64, ptr %.1125.us.us.i, i64 %55
  %333 = icmp ult ptr %332, %33
  br i1 %333, label %.preheader120.us.us.i, label %Abc_TtCheckEqualCofs.exit, !llvm.loop !114

Abc_TtCheckEqualCofs.exit:                        ; preds = %._crit_edge124.split.us.us.us.i, %._crit_edge.us.i103, %296, %297, %310, %326, %.preheader.lr.ph.i128, %255, %236, %Abc_TtCheckEqualCofs.exit148.thread245, %288, %Abc_TtCheckEqualCofs.exit148.thread.thread.thread, %.preheader.lr.ph.i101, %Abc_TtCheckEqualCofs.exit148.thread.thread.thread402, %.preheader120.lr.ph.i, %.preheader120.lr.ph.split.us.i
  %334 = phi i32 [ %228, %Abc_TtCheckEqualCofs.exit148.thread245 ], [ %287, %288 ], [ %287, %Abc_TtCheckEqualCofs.exit148.thread.thread.thread ], [ %317, %Abc_TtCheckEqualCofs.exit148.thread.thread.thread402 ], [ %287, %.preheader.lr.ph.i101 ], [ %317, %.preheader120.lr.ph.i ], [ %317, %.preheader120.lr.ph.split.us.i ], [ 2, %236 ], [ 2, %255 ], [ 2, %.preheader.lr.ph.i128 ], [ %317, %326 ], [ %287, %310 ], [ %287, %297 ], [ %287, %296 ], [ %287, %._crit_edge.us.i103 ], [ %317, %._crit_edge124.split.us.us.us.i ]
  %.0.i92 = phi i32 [ %234, %Abc_TtCheckEqualCofs.exit148.thread245 ], [ 1, %288 ], [ 1, %Abc_TtCheckEqualCofs.exit148.thread.thread.thread ], [ 1, %Abc_TtCheckEqualCofs.exit148.thread.thread.thread402 ], [ 1, %.preheader.lr.ph.i101 ], [ 1, %.preheader120.lr.ph.i ], [ poison, %.preheader120.lr.ph.split.us.i ], [ 1, %236 ], [ 1, %255 ], [ 1, %.preheader.lr.ph.i128 ], [ 0, %326 ], [ 0, %310 ], [ 1, %296 ], [ 0, %297 ], [ 1, %._crit_edge.us.i103 ], [ 1, %._crit_edge124.split.us.us.us.i ]
  %335 = or disjoint i32 %.0.i92, %334
  br label %336

336:                                              ; preds = %Abc_TtCheckEqualCofs.exit, %Abc_TtCheckEqualCofs.exit194
  %.1.in.i = phi i32 [ %212, %Abc_TtCheckEqualCofs.exit194 ], [ %335, %Abc_TtCheckEqualCofs.exit ]
  %.1.i52 = xor i32 %.1.in.i, 3
  br i1 %.not.i50, label %Dau_DsdFindSupportOne.exit, label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %49, align 4
  %339 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %340 = load i32, ptr %339, align 4
  %341 = trunc nuw nsw i32 %.1.i52 to i8
  %342 = sext i32 %338 to i64
  %343 = sext i32 %340 to i64
  %344 = getelementptr inbounds [32 x [32 x i8]], ptr %18, i64 0, i64 %342, i64 %343
  store i8 %341, ptr %344, align 1
  br label %Dau_DsdFindSupportOne.exit

Dau_DsdFindSupportOne.exit:                       ; preds = %64, %336, %337
  %.0.i51 = phi i32 [ %.1.i52, %337 ], [ %.1.i52, %336 ], [ %72, %64 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %345 = shl i32 %indvars.iv.tr, 1
  %346 = shl i32 %.0.i51, %345
  %347 = or i32 %346, %.017.i
  br label %348

348:                                              ; preds = %Dau_DsdFindSupportOne.exit, %.lr.ph.i
  %.1.i = phi i32 [ %347, %Dau_DsdFindSupportOne.exit ], [ %.017.i, %.lr.ph.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next, %45
  br i1 %exitcond.not.i, label %Dau_DsdFindSupports.exit, label %.lr.ph.i, !llvm.loop !115

Dau_DsdFindSupports.exit:                         ; preds = %348
  %349 = lshr i32 %.1.i, 1
  %350 = and i32 %.1.i, 1431655765
  %351 = and i32 %350, %349
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %478

353:                                              ; preds = %Dau_DsdFindSupports.exit
  call void @llvm.lifetime.start.p0(i64 3320, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10)
  %354 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %356 = load i32, ptr %355, align 4
  %357 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %356, ptr %357, align 4
  %358 = and i64 %indvars.iv.next368, 4294967295
  %359 = getelementptr inbounds nuw i32, ptr %2, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = load i32, ptr %39, align 4
  store i32 %361, ptr %359, align 4
  store i32 %360, ptr %39, align 4
  call fastcc void @Abc_TtSwapVars(ptr noundef %1, i32 noundef %.038, i32 noundef range(i32 0, 2147483647) %57, i32 noundef %37)
  br i1 %27, label %Abc_TtCofactor0p.exit.thread247, label %376

Abc_TtCofactor0p.exit.thread247:                  ; preds = %353
  %362 = load i64, ptr %1, align 8
  %363 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %38
  %364 = load i64, ptr %363, align 8
  %365 = and i64 %364, %362
  %366 = shl nuw nsw i32 1, %37
  %367 = zext nneg i32 %366 to i64
  %368 = shl i64 %365, %367
  %369 = or i64 %368, %365
  store i64 %369, ptr %10, align 16
  %370 = getelementptr inbounds nuw i8, ptr %10, i64 512
  %371 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %38
  %372 = load i64, ptr %371, align 8
  %373 = and i64 %372, %362
  %374 = lshr i64 %373, %367
  %375 = or i64 %374, %373
  store i64 %375, ptr %370, align 16
  br label %Abc_TtCofactor1p.exit

376:                                              ; preds = %353
  %377 = sext i32 %29 to i64
  %378 = getelementptr inbounds i64, ptr %1, i64 %377
  %379 = add nsw i32 %.038, -7
  %380 = shl nuw i32 1, %379
  %.not = icmp eq i32 %28, 31
  br i1 %.not, label %Abc_TtCofactor0p.exit.thread, label %.preheader.lr.ph.i79

.preheader.lr.ph.i79:                             ; preds = %376
  %.not.i80 = icmp eq i32 %379, 31
  %381 = shl i32 2, %379
  %382 = sext i32 %381 to i64
  br i1 %.not.i80, label %Abc_TtCofactor0p.exit.thread, label %.preheader.us.preheader.i81

.preheader.us.preheader.i81:                      ; preds = %.preheader.lr.ph.i79
  %383 = sext i32 %380 to i64
  %smax.i82 = call i32 @llvm.smax.i32(i32 %380, i32 1)
  %wide.trip.count.i83 = zext nneg i32 %smax.i82 to i64
  br label %.preheader.us.i84

.preheader.us.i84:                                ; preds = %._crit_edge.us.i90, %.preheader.us.preheader.i81
  %.051.us.i = phi ptr [ %389, %._crit_edge.us.i90 ], [ %10, %.preheader.us.preheader.i81 ]
  %.04250.us.i = phi ptr [ %388, %._crit_edge.us.i90 ], [ %1, %.preheader.us.preheader.i81 ]
  %invariant.gep.i85 = getelementptr i64, ptr %.051.us.i, i64 %383
  br label %384

384:                                              ; preds = %384, %.preheader.us.i84
  %indvars.iv.i86 = phi i64 [ 0, %.preheader.us.i84 ], [ %indvars.iv.next.i88, %384 ]
  %385 = getelementptr inbounds nuw i64, ptr %.04250.us.i, i64 %indvars.iv.i86
  %386 = load i64, ptr %385, align 8
  %387 = getelementptr inbounds nuw i64, ptr %.051.us.i, i64 %indvars.iv.i86
  store i64 %386, ptr %387, align 8
  %gep.i87 = getelementptr i64, ptr %invariant.gep.i85, i64 %indvars.iv.i86
  store i64 %386, ptr %gep.i87, align 8
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, %wide.trip.count.i83
  br i1 %exitcond.not.i89, label %._crit_edge.us.i90, label %384, !llvm.loop !61

._crit_edge.us.i90:                               ; preds = %384
  %388 = getelementptr inbounds i64, ptr %.04250.us.i, i64 %382
  %389 = getelementptr inbounds i64, ptr %.051.us.i, i64 %382
  %390 = icmp ult ptr %388, %378
  br i1 %390, label %.preheader.us.i84, label %Abc_TtCofactor0p.exit.thread, !llvm.loop !62

Abc_TtCofactor0p.exit.thread:                     ; preds = %._crit_edge.us.i90, %.preheader.lr.ph.i79, %376
  %391 = getelementptr inbounds nuw i8, ptr %10, i64 512
  br i1 %.not, label %Abc_TtCofactor1p.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %Abc_TtCofactor0p.exit.thread
  %.not.i76 = icmp eq i32 %379, 31
  %392 = shl i32 2, %379
  %393 = sext i32 %392 to i64
  br i1 %.not.i76, label %Abc_TtCofactor1p.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %394 = sext i32 %380 to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %380, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.053.us.i = phi ptr [ %402, %._crit_edge.us.i ], [ %391, %.preheader.us.preheader.i ]
  %.04452.us.i = phi ptr [ %401, %._crit_edge.us.i ], [ %1, %.preheader.us.preheader.i ]
  br label %395

395:                                              ; preds = %395, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %395 ]
  %396 = add nuw nsw i64 %indvars.iv.i, %394
  %397 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %396
  %398 = load i64, ptr %397, align 8
  %399 = getelementptr inbounds nuw i64, ptr %.053.us.i, i64 %indvars.iv.i
  store i64 %398, ptr %399, align 8
  %400 = getelementptr inbounds i64, ptr %.053.us.i, i64 %396
  store i64 %398, ptr %400, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i77, label %._crit_edge.us.i, label %395, !llvm.loop !66

._crit_edge.us.i:                                 ; preds = %395
  %401 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %393
  %402 = getelementptr inbounds i64, ptr %.053.us.i, i64 %393
  %403 = icmp ult ptr %401, %378
  br i1 %403, label %.preheader.us.i, label %Abc_TtCofactor1p.exit, !llvm.loop !67

Abc_TtCofactor1p.exit:                            ; preds = %._crit_edge.us.i, %Abc_TtCofactor0p.exit.thread247, %Abc_TtCofactor0p.exit.thread, %.preheader.lr.ph.i
  %404 = phi ptr [ %370, %Abc_TtCofactor0p.exit.thread247 ], [ %391, %Abc_TtCofactor0p.exit.thread ], [ %391, %.preheader.lr.ph.i ], [ %391, %._crit_edge.us.i ]
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %407 = load i32, ptr %406, align 8
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %406, align 8
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds [2000 x i8], ptr %405, i64 0, i64 %409
  store i8 60, ptr %410, align 1
  %411 = load i32, ptr %39, align 4
  call fastcc void @Dau_DsdWriteVar(ptr noundef nonnull %0, i32 noundef %411, i32 noundef 0)
  %412 = call i32 @Dau_DsdDecomposeInt(ptr noundef nonnull %9, ptr noundef nonnull %404, i32 noundef %37)
  %413 = getelementptr inbounds nuw i8, ptr %9, i64 1320
  %invariant.gep.i64 = getelementptr i8, ptr %2, i64 -388
  %414 = load i8, ptr %413, align 8
  %.not14.i65 = icmp eq i8 %414, 0
  br i1 %.not14.i65, label %Dau_DsdTranslate.exit71, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %Abc_TtCofactor1p.exit
  %415 = add nuw nsw i32 %.038, 96
  br label %416

416:                                              ; preds = %429, %.lr.ph.i66
  %417 = phi i8 [ %414, %.lr.ph.i66 ], [ %431, %429 ]
  %.015.i67 = phi ptr [ %413, %.lr.ph.i66 ], [ %430, %429 ]
  %418 = icmp sgt i8 %417, 96
  %419 = zext nneg i8 %417 to i32
  %420 = icmp sgt i32 %415, %419
  %or.cond.i68 = select i1 %418, i1 %420, i1 false
  br i1 %or.cond.i68, label %421, label %424

421:                                              ; preds = %416
  %422 = zext nneg i8 %417 to i64
  %gep.i70 = getelementptr i32, ptr %invariant.gep.i64, i64 %422
  %423 = load i32, ptr %gep.i70, align 4
  call fastcc void @Dau_DsdWriteVar(ptr noundef nonnull %0, i32 noundef %423, i32 noundef 0)
  br label %429

424:                                              ; preds = %416
  %425 = load i32, ptr %406, align 8
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %406, align 8
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [2000 x i8], ptr %405, i64 0, i64 %427
  store i8 %417, ptr %428, align 1
  br label %429

429:                                              ; preds = %424, %421
  %430 = getelementptr inbounds nuw i8, ptr %.015.i67, i64 1
  %431 = load i8, ptr %430, align 1
  %.not.i69 = icmp eq i8 %431, 0
  br i1 %.not.i69, label %Dau_DsdTranslate.exit71, label %416, !llvm.loop !78

Dau_DsdTranslate.exit71:                          ; preds = %429, %Abc_TtCofactor1p.exit
  %432 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %433 = load i32, ptr %432, align 4
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %433, ptr %434, align 4
  %.not.i43 = icmp eq i32 %433, 0
  br i1 %.not.i43, label %Abc_TtCopy.exit63, label %435

435:                                              ; preds = %Dau_DsdTranslate.exit71
  %436 = icmp slt i32 %433, 7
  %437 = add nsw i32 %433, -6
  %438 = shl nuw i32 1, %437
  %439 = select i1 %436, i32 1, i32 %438
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %.lr.ph18.preheader.i57, label %Abc_TtCopy.exit63

.lr.ph18.preheader.i57:                           ; preds = %435
  %wide.trip.count24.i58 = zext nneg i32 %439 to i64
  %441 = getelementptr inbounds nuw i8, ptr %10, i64 512
  br label %.lr.ph18.i59

.lr.ph18.i59:                                     ; preds = %.lr.ph18.i59, %.lr.ph18.preheader.i57
  %indvars.iv21.i60 = phi i64 [ 0, %.lr.ph18.preheader.i57 ], [ %indvars.iv.next22.i61, %.lr.ph18.i59 ]
  %442 = getelementptr inbounds nuw i64, ptr %441, i64 %indvars.iv21.i60
  %443 = load i64, ptr %442, align 8
  %444 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv21.i60
  store i64 %443, ptr %444, align 8
  %indvars.iv.next22.i61 = add nuw nsw i64 %indvars.iv21.i60, 1
  %exitcond25.not.i62 = icmp eq i64 %indvars.iv.next22.i61, %wide.trip.count24.i58
  br i1 %exitcond25.not.i62, label %Abc_TtCopy.exit63, label %.lr.ph18.i59, !llvm.loop !30

Abc_TtCopy.exit63:                                ; preds = %.lr.ph18.i59, %435, %Dau_DsdTranslate.exit71
  %445 = call i32 @Dau_DsdDecomposeInt(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %37)
  %446 = load i8, ptr %413, align 8
  %.not14.i = icmp eq i8 %446, 0
  br i1 %.not14.i, label %Dau_DsdTranslate.exit, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %Abc_TtCopy.exit63
  %447 = add nuw nsw i32 %.038, 96
  br label %448

448:                                              ; preds = %461, %.lr.ph.i55
  %449 = phi i8 [ %446, %.lr.ph.i55 ], [ %463, %461 ]
  %.015.i = phi ptr [ %413, %.lr.ph.i55 ], [ %462, %461 ]
  %450 = icmp sgt i8 %449, 96
  %451 = zext nneg i8 %449 to i32
  %452 = icmp sgt i32 %447, %451
  %or.cond.i = select i1 %450, i1 %452, i1 false
  br i1 %or.cond.i, label %453, label %456

453:                                              ; preds = %448
  %454 = zext nneg i8 %449 to i64
  %gep.i = getelementptr i32, ptr %invariant.gep.i64, i64 %454
  %455 = load i32, ptr %gep.i, align 4
  call fastcc void @Dau_DsdWriteVar(ptr noundef nonnull %0, i32 noundef %455, i32 noundef 0)
  br label %461

456:                                              ; preds = %448
  %457 = load i32, ptr %406, align 8
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %406, align 8
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds [2000 x i8], ptr %405, i64 0, i64 %459
  store i8 %449, ptr %460, align 1
  br label %461

461:                                              ; preds = %456, %453
  %462 = getelementptr inbounds nuw i8, ptr %.015.i, i64 1
  %463 = load i8, ptr %462, align 1
  %.not.i56 = icmp eq i8 %463, 0
  br i1 %.not.i56, label %Dau_DsdTranslate.exit, label %448, !llvm.loop !78

Dau_DsdTranslate.exit:                            ; preds = %461, %Abc_TtCopy.exit63
  %464 = load i32, ptr %406, align 8
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %406, align 8
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds [2000 x i8], ptr %405, i64 0, i64 %466
  store i8 62, ptr %467, align 1
  %468 = load i32, ptr %434, align 4
  %469 = load i32, ptr %432, align 4
  %470 = call noundef i32 @llvm.smax.i32(i32 %468, i32 %469)
  store i32 %470, ptr %434, align 4
  %.not51.i = icmp eq i32 %469, 0
  br i1 %.not51.i, label %Dau_DsdDecomposeTripleVarsOuter.exit, label %471

471:                                              ; preds = %Dau_DsdTranslate.exit
  %472 = icmp slt i32 %469, 7
  %473 = add nsw i32 %469, -6
  %474 = shl nuw i32 1, %473
  %475 = select i1 %472, i32 1, i32 %474
  %476 = icmp sgt i32 %475, 0
  br i1 %476, label %.lr.ph18.preheader.i, label %Dau_DsdDecomposeTripleVarsOuter.exit

.lr.ph18.preheader.i:                             ; preds = %471
  %wide.trip.count24.i = zext nneg i32 %475 to i64
  %477 = shl nuw nsw i64 %wide.trip.count24.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 16 dereferenceable(1) %10, i64 %477, i1 false)
  br label %Dau_DsdDecomposeTripleVarsOuter.exit

Dau_DsdDecomposeTripleVarsOuter.exit:             ; preds = %.lr.ph18.preheader.i, %471, %Dau_DsdTranslate.exit
  call void @llvm.lifetime.end.p0(i64 3320, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10)
  br label %811

478:                                              ; preds = %Dau_DsdFindSupports.exit
  %479 = xor i32 %.1.i, -1
  %480 = lshr i32 %479, 1
  %481 = and i32 %350, %480
  %482 = call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 range(i32 0, 1431655766) %481)
  %or.cond265.not = icmp eq i32 %482, 1
  br i1 %or.cond265.not, label %483, label %Abc_TtSuppOnlyOne.exit.thread

483:                                              ; preds = %478
  %484 = and i32 %479, 1431655765
  %485 = and i32 %484, %349
  %486 = call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 range(i32 0, 1431655766) %485)
  %or.cond267.not = icmp eq i32 %486, 1
  br i1 %or.cond267.not, label %487, label %Abc_TtSuppOnlyOne.exit.thread

487:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %8)
  %invariant.op = and i32 %480, %350
  br label %488

488:                                              ; preds = %490, %487
  %.07.i.i = phi i32 [ 0, %487 ], [ %491, %490 ]
  %489 = shl nuw i32 1, %.07.i.i
  %.reass.reass = and i32 %489, %invariant.op
  %.not.i.i = icmp eq i32 %.reass.reass, 0
  br i1 %.not.i.i, label %490, label %Abc_TtSuppFindFirst.exit.i

490:                                              ; preds = %488
  %491 = add nuw nsw i32 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %491, 32
  br i1 %exitcond.not.i.i, label %Abc_TtSuppFindFirst.exit.i, label %488, !llvm.loop !79

Abc_TtSuppFindFirst.exit.i:                       ; preds = %490, %488
  %.06.i.i = phi i32 [ %.07.i.i, %488 ], [ -1, %490 ]
  %492 = ashr i32 %.06.i.i, 1
  %invariant.op640 = and i32 %349, %484
  br label %493

493:                                              ; preds = %495, %Abc_TtSuppFindFirst.exit.i
  %.07.i89.i = phi i32 [ 0, %Abc_TtSuppFindFirst.exit.i ], [ %496, %495 ]
  %494 = shl nuw i32 1, %.07.i89.i
  %.reass469.reass = and i32 %494, %invariant.op640
  %.not.i90.i = icmp eq i32 %.reass469.reass, 0
  br i1 %.not.i90.i, label %495, label %Abc_TtSuppFindFirst.exit93.i

495:                                              ; preds = %493
  %496 = add nuw nsw i32 %.07.i89.i, 1
  %exitcond.not.i92.i = icmp eq i32 %496, 32
  br i1 %exitcond.not.i92.i, label %Abc_TtSuppFindFirst.exit93.i, label %493, !llvm.loop !79

Abc_TtSuppFindFirst.exit93.i:                     ; preds = %495, %493
  %.06.i91.i = phi i32 [ %.07.i89.i, %493 ], [ -1, %495 ]
  %497 = ashr i32 %.06.i91.i, 1
  br i1 %31, label %Abc_TtCofactor0p.exit.thread245.i, label %534

Abc_TtCofactor0p.exit.thread245.i:                ; preds = %Abc_TtSuppFindFirst.exit93.i
  %498 = load i64, ptr %1, align 8
  %499 = load i64, ptr %60, align 8
  %500 = and i64 %499, %498
  %501 = shl i64 %500, %59
  %502 = or i64 %501, %500
  store i64 %502, ptr %6, align 16
  %503 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.next368
  %504 = load i64, ptr %503, align 8
  %505 = and i64 %504, %498
  %506 = lshr i64 %505, %59
  %507 = or i64 %506, %505
  store i64 %507, ptr %19, align 16
  %508 = sext i32 %492 to i64
  %509 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %508
  %510 = load i64, ptr %509, align 8
  %511 = and i64 %510, %502
  %512 = shl nuw i32 1, %492
  %513 = zext nneg i32 %512 to i64
  %514 = shl i64 %511, %513
  %515 = or i64 %514, %511
  store i64 %515, ptr %7, align 16
  %516 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %508
  %517 = load i64, ptr %516, align 8
  %518 = and i64 %517, %502
  %519 = lshr i64 %518, %513
  %520 = or i64 %519, %518
  store i64 %520, ptr %20, align 16
  %521 = sext i32 %497 to i64
  %522 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %521
  %523 = load i64, ptr %522, align 8
  %524 = and i64 %523, %507
  %525 = shl nuw i32 1, %497
  %526 = zext nneg i32 %525 to i64
  %527 = shl i64 %524, %526
  %528 = or i64 %527, %524
  store i64 %528, ptr %21, align 16
  %529 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %521
  %530 = load i64, ptr %529, align 8
  %531 = and i64 %530, %507
  %532 = lshr i64 %531, %526
  %533 = or i64 %532, %531
  store i64 %533, ptr %22, align 16
  br label %.lr.ph.i185.i.preheader

534:                                              ; preds = %Abc_TtSuppFindFirst.exit93.i
  br i1 %61, label %535, label %544

535:                                              ; preds = %534
  br i1 %34, label %Abc_TtCofactor1p.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %535
  %536 = load i64, ptr %60, align 8
  br label %537

537:                                              ; preds = %537, %.lr.ph.i.i
  %indvars.iv56.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next57.i.i, %537 ]
  %538 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv56.i.i
  %539 = load i64, ptr %538, align 8
  %540 = and i64 %539, %536
  %541 = shl i64 %540, %59
  %542 = or i64 %541, %540
  %543 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv56.i.i
  store i64 %542, ptr %543, align 8
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %wide.trip.count159.i235
  br i1 %exitcond60.not.i.i, label %Abc_TtCofactor0p.exit.thread.i, label %537, !llvm.loop !60

544:                                              ; preds = %534
  %brmerge471 = or i1 %34, %.not136.i199
  br i1 %brmerge471, label %Abc_TtCofactor1p.exit.thread.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %544, %._crit_edge.us.i.i
  %.051.us.i.i = phi ptr [ %550, %._crit_edge.us.i.i ], [ %6, %544 ]
  %.04250.us.i.i = phi ptr [ %549, %._crit_edge.us.i.i ], [ %1, %544 ]
  %invariant.gep.i.i = getelementptr i64, ptr %.051.us.i.i, i64 %56
  br label %545

545:                                              ; preds = %545, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %545 ]
  %546 = getelementptr inbounds nuw i64, ptr %.04250.us.i.i, i64 %indvars.iv.i.i
  %547 = load i64, ptr %546, align 8
  %548 = getelementptr inbounds nuw i64, ptr %.051.us.i.i, i64 %indvars.iv.i.i
  store i64 %547, ptr %548, align 8
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  store i64 %547, ptr %gep.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i95.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i202
  br i1 %exitcond.not.i95.i, label %._crit_edge.us.i.i, label %545, !llvm.loop !61

._crit_edge.us.i.i:                               ; preds = %545
  %549 = getelementptr inbounds i64, ptr %.04250.us.i.i, i64 %55
  %550 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %55
  %551 = icmp ult ptr %549, %33
  br i1 %551, label %.preheader.us.i.i, label %Abc_TtCofactor0p.exit.thread.i, !llvm.loop !62

Abc_TtCofactor0p.exit.thread.i:                   ; preds = %._crit_edge.us.i.i, %537
  br i1 %61, label %552, label %Abc_TtCofactor0p.exit.thread.i.thread

552:                                              ; preds = %Abc_TtCofactor0p.exit.thread.i
  br i1 %34, label %Abc_TtCofactor1p.exit.thread.i, label %.lr.ph.i106.i

.lr.ph.i106.i:                                    ; preds = %552
  %553 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.next368
  %554 = load i64, ptr %553, align 8
  br label %555

555:                                              ; preds = %555, %.lr.ph.i106.i
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph.i106.i ], [ %indvars.iv.next59.i.i, %555 ]
  %556 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv58.i.i
  %557 = load i64, ptr %556, align 8
  %558 = and i64 %557, %554
  %559 = lshr i64 %558, %59
  %560 = or i64 %559, %558
  %561 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv58.i.i
  store i64 %560, ptr %561, align 8
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count159.i235
  br i1 %exitcond62.not.i.i, label %Abc_TtCofactor1p.exit.thread.i, label %555, !llvm.loop !65

Abc_TtCofactor0p.exit.thread.i.thread:            ; preds = %Abc_TtCofactor0p.exit.thread.i
  %brmerge473 = or i1 %34, %.not136.i199
  br i1 %brmerge473, label %Abc_TtCofactor1p.exit.thread.i, label %.preheader.us.i101.i

.preheader.us.i101.i:                             ; preds = %Abc_TtCofactor0p.exit.thread.i.thread, %._crit_edge.us.i105.i
  %.053.us.i.i = phi ptr [ %569, %._crit_edge.us.i105.i ], [ %19, %Abc_TtCofactor0p.exit.thread.i.thread ]
  %.04452.us.i.i = phi ptr [ %568, %._crit_edge.us.i105.i ], [ %1, %Abc_TtCofactor0p.exit.thread.i.thread ]
  br label %562

562:                                              ; preds = %562, %.preheader.us.i101.i
  %indvars.iv.i102.i = phi i64 [ 0, %.preheader.us.i101.i ], [ %indvars.iv.next.i103.i, %562 ]
  %563 = add nuw nsw i64 %indvars.iv.i102.i, %56
  %564 = getelementptr inbounds i64, ptr %.04452.us.i.i, i64 %563
  %565 = load i64, ptr %564, align 8
  %566 = getelementptr inbounds nuw i64, ptr %.053.us.i.i, i64 %indvars.iv.i102.i
  store i64 %565, ptr %566, align 8
  %567 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %563
  store i64 %565, ptr %567, align 8
  %indvars.iv.next.i103.i = add nuw nsw i64 %indvars.iv.i102.i, 1
  %exitcond.not.i104.i = icmp eq i64 %indvars.iv.next.i103.i, %wide.trip.count.i202
  br i1 %exitcond.not.i104.i, label %._crit_edge.us.i105.i, label %562, !llvm.loop !66

._crit_edge.us.i105.i:                            ; preds = %562
  %568 = getelementptr inbounds i64, ptr %.04452.us.i.i, i64 %55
  %569 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %55
  %570 = icmp ult ptr %568, %33
  br i1 %570, label %.preheader.us.i101.i, label %Abc_TtCofactor1p.exit.thread.i, !llvm.loop !67

Abc_TtCofactor1p.exit.thread.i:                   ; preds = %._crit_edge.us.i105.i, %555, %Abc_TtCofactor0p.exit.thread.i.thread, %544, %535, %552
  %571 = icmp slt i32 %492, 6
  br i1 %571, label %572, label %585

572:                                              ; preds = %Abc_TtCofactor1p.exit.thread.i
  br i1 %34, label %Abc_TtCofactor1p.exit144.thread.i, label %.lr.ph.i121.i

.lr.ph.i121.i:                                    ; preds = %572
  %573 = shl nuw nsw i32 1, %492
  %574 = sext i32 %492 to i64
  %575 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %574
  %576 = load i64, ptr %575, align 8
  %577 = zext nneg i32 %573 to i64
  br label %578

578:                                              ; preds = %578, %.lr.ph.i121.i
  %indvars.iv56.i123.i = phi i64 [ 0, %.lr.ph.i121.i ], [ %indvars.iv.next57.i124.i, %578 ]
  %579 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv56.i123.i
  %580 = load i64, ptr %579, align 8
  %581 = and i64 %580, %576
  %582 = shl i64 %581, %577
  %583 = or i64 %582, %581
  %584 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv56.i123.i
  store i64 %583, ptr %584, align 8
  %indvars.iv.next57.i124.i = add nuw nsw i64 %indvars.iv56.i123.i, 1
  %exitcond60.not.i125.i = icmp eq i64 %indvars.iv.next57.i124.i, %wide.trip.count159.i235
  br i1 %exitcond60.not.i125.i, label %Abc_TtCofactor0p.exit126.thread.i, label %578, !llvm.loop !60

585:                                              ; preds = %Abc_TtCofactor1p.exit.thread.i
  %586 = add nsw i32 %492, -6
  %587 = shl nuw i32 1, %586
  br i1 %34, label %Abc_TtCofactor1p.exit144.thread.i, label %.preheader.lr.ph.i107.i

.preheader.lr.ph.i107.i:                          ; preds = %585
  %.not.i108.i = icmp eq i32 %586, 31
  %588 = shl i32 2, %586
  %589 = sext i32 %588 to i64
  br i1 %.not.i108.i, label %Abc_TtCofactor1p.exit144.thread.i, label %.preheader.us.preheader.i109.i

.preheader.us.preheader.i109.i:                   ; preds = %.preheader.lr.ph.i107.i
  %590 = sext i32 %587 to i64
  %smax.i110.i = call i32 @llvm.smax.i32(i32 %587, i32 1)
  %wide.trip.count.i111.i = zext nneg i32 %smax.i110.i to i64
  br label %.preheader.us.i112.i

.preheader.us.i112.i:                             ; preds = %._crit_edge.us.i120.i, %.preheader.us.preheader.i109.i
  %.051.us.i113.i = phi ptr [ %596, %._crit_edge.us.i120.i ], [ %7, %.preheader.us.preheader.i109.i ]
  %.04250.us.i114.i = phi ptr [ %595, %._crit_edge.us.i120.i ], [ %6, %.preheader.us.preheader.i109.i ]
  %invariant.gep.i115.i = getelementptr i64, ptr %.051.us.i113.i, i64 %590
  br label %591

591:                                              ; preds = %591, %.preheader.us.i112.i
  %indvars.iv.i116.i = phi i64 [ 0, %.preheader.us.i112.i ], [ %indvars.iv.next.i118.i, %591 ]
  %592 = getelementptr inbounds nuw i64, ptr %.04250.us.i114.i, i64 %indvars.iv.i116.i
  %593 = load i64, ptr %592, align 8
  %594 = getelementptr inbounds nuw i64, ptr %.051.us.i113.i, i64 %indvars.iv.i116.i
  store i64 %593, ptr %594, align 8
  %gep.i117.i = getelementptr i64, ptr %invariant.gep.i115.i, i64 %indvars.iv.i116.i
  store i64 %593, ptr %gep.i117.i, align 8
  %indvars.iv.next.i118.i = add nuw nsw i64 %indvars.iv.i116.i, 1
  %exitcond.not.i119.i = icmp eq i64 %indvars.iv.next.i118.i, %wide.trip.count.i111.i
  br i1 %exitcond.not.i119.i, label %._crit_edge.us.i120.i, label %591, !llvm.loop !61

._crit_edge.us.i120.i:                            ; preds = %591
  %595 = getelementptr inbounds i64, ptr %.04250.us.i114.i, i64 %589
  %596 = getelementptr inbounds i64, ptr %.051.us.i113.i, i64 %589
  %597 = icmp ult ptr %595, %36
  br i1 %597, label %.preheader.us.i112.i, label %Abc_TtCofactor0p.exit126.thread.i, !llvm.loop !62

Abc_TtCofactor0p.exit126.thread.i:                ; preds = %._crit_edge.us.i120.i, %578
  br i1 %571, label %598, label %Abc_TtCofactor0p.exit126.thread.i.thread

598:                                              ; preds = %Abc_TtCofactor0p.exit126.thread.i
  br i1 %34, label %Abc_TtCofactor1p.exit144.thread.i, label %.lr.ph.i139.i

.lr.ph.i139.i:                                    ; preds = %598
  %599 = shl nuw nsw i32 1, %492
  %600 = sext i32 %492 to i64
  %601 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %600
  %602 = zext nneg i32 %599 to i64
  %603 = load i64, ptr %601, align 8
  br label %604

604:                                              ; preds = %604, %.lr.ph.i139.i
  %indvars.iv58.i141.i = phi i64 [ 0, %.lr.ph.i139.i ], [ %indvars.iv.next59.i142.i, %604 ]
  %605 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv58.i141.i
  %606 = load i64, ptr %605, align 8
  %607 = and i64 %606, %603
  %608 = lshr i64 %607, %602
  %609 = or i64 %608, %607
  %610 = getelementptr inbounds nuw i64, ptr %20, i64 %indvars.iv58.i141.i
  store i64 %609, ptr %610, align 8
  %indvars.iv.next59.i142.i = add nuw nsw i64 %indvars.iv58.i141.i, 1
  %exitcond62.not.i143.i = icmp eq i64 %indvars.iv.next59.i142.i, %wide.trip.count159.i235
  br i1 %exitcond62.not.i143.i, label %Abc_TtCofactor1p.exit144.thread.i, label %604, !llvm.loop !65

Abc_TtCofactor0p.exit126.thread.i.thread:         ; preds = %Abc_TtCofactor0p.exit126.thread.i
  %.pre372 = add nsw i32 %492, -6
  %.pre374 = shl nuw i32 1, %.pre372
  br i1 %34, label %Abc_TtCofactor1p.exit144.thread.i, label %.preheader.lr.ph.i127.i

.preheader.lr.ph.i127.i:                          ; preds = %Abc_TtCofactor0p.exit126.thread.i.thread
  %.not.i128.i = icmp eq i32 %.pre372, 31
  %611 = shl i32 2, %.pre372
  %612 = sext i32 %611 to i64
  br i1 %.not.i128.i, label %Abc_TtCofactor1p.exit144.thread.i, label %.preheader.us.preheader.i129.i

.preheader.us.preheader.i129.i:                   ; preds = %.preheader.lr.ph.i127.i
  %613 = sext i32 %.pre374 to i64
  %smax.i130.i = call i32 @llvm.smax.i32(i32 %.pre374, i32 1)
  %wide.trip.count.i131.i = zext nneg i32 %smax.i130.i to i64
  br label %.preheader.us.i132.i

.preheader.us.i132.i:                             ; preds = %._crit_edge.us.i138.i, %.preheader.us.preheader.i129.i
  %.053.us.i133.i = phi ptr [ %621, %._crit_edge.us.i138.i ], [ %20, %.preheader.us.preheader.i129.i ]
  %.04452.us.i134.i = phi ptr [ %620, %._crit_edge.us.i138.i ], [ %6, %.preheader.us.preheader.i129.i ]
  br label %614

614:                                              ; preds = %614, %.preheader.us.i132.i
  %indvars.iv.i135.i = phi i64 [ 0, %.preheader.us.i132.i ], [ %indvars.iv.next.i136.i, %614 ]
  %615 = add nuw nsw i64 %indvars.iv.i135.i, %613
  %616 = getelementptr inbounds i64, ptr %.04452.us.i134.i, i64 %615
  %617 = load i64, ptr %616, align 8
  %618 = getelementptr inbounds nuw i64, ptr %.053.us.i133.i, i64 %indvars.iv.i135.i
  store i64 %617, ptr %618, align 8
  %619 = getelementptr inbounds i64, ptr %.053.us.i133.i, i64 %615
  store i64 %617, ptr %619, align 8
  %indvars.iv.next.i136.i = add nuw nsw i64 %indvars.iv.i135.i, 1
  %exitcond.not.i137.i = icmp eq i64 %indvars.iv.next.i136.i, %wide.trip.count.i131.i
  br i1 %exitcond.not.i137.i, label %._crit_edge.us.i138.i, label %614, !llvm.loop !66

._crit_edge.us.i138.i:                            ; preds = %614
  %620 = getelementptr inbounds i64, ptr %.04452.us.i134.i, i64 %612
  %621 = getelementptr inbounds i64, ptr %.053.us.i133.i, i64 %612
  %622 = icmp ult ptr %620, %36
  br i1 %622, label %.preheader.us.i132.i, label %Abc_TtCofactor1p.exit144.thread.i, !llvm.loop !67

Abc_TtCofactor1p.exit144.thread.i:                ; preds = %._crit_edge.us.i138.i, %604, %.preheader.lr.ph.i107.i, %585, %572, %.preheader.lr.ph.i127.i, %Abc_TtCofactor0p.exit126.thread.i.thread, %598
  %623 = icmp slt i32 %497, 6
  br i1 %623, label %624, label %637

624:                                              ; preds = %Abc_TtCofactor1p.exit144.thread.i
  br i1 %34, label %Abc_TtEqual.exit207.thread.i, label %.lr.ph.i159.i

.lr.ph.i159.i:                                    ; preds = %624
  %625 = shl nuw nsw i32 1, %497
  %626 = sext i32 %497 to i64
  %627 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %626
  %628 = load i64, ptr %627, align 8
  %629 = zext nneg i32 %625 to i64
  br label %630

630:                                              ; preds = %630, %.lr.ph.i159.i
  %indvars.iv56.i161.i = phi i64 [ 0, %.lr.ph.i159.i ], [ %indvars.iv.next57.i162.i, %630 ]
  %631 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv56.i161.i
  %632 = load i64, ptr %631, align 8
  %633 = and i64 %632, %628
  %634 = shl i64 %633, %629
  %635 = or i64 %634, %633
  %636 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv56.i161.i
  store i64 %635, ptr %636, align 8
  %indvars.iv.next57.i162.i = add nuw nsw i64 %indvars.iv56.i161.i, 1
  %exitcond60.not.i163.i = icmp eq i64 %indvars.iv.next57.i162.i, %wide.trip.count159.i235
  br i1 %exitcond60.not.i163.i, label %Abc_TtCofactor0p.exit164.thread.i, label %630, !llvm.loop !60

637:                                              ; preds = %Abc_TtCofactor1p.exit144.thread.i
  %638 = add nsw i32 %497, -6
  %639 = shl nuw i32 1, %638
  br i1 %34, label %Abc_TtEqual.exit207.thread.i, label %.preheader.lr.ph.i145.i

.preheader.lr.ph.i145.i:                          ; preds = %637
  %.not.i146.i = icmp eq i32 %638, 31
  %640 = shl i32 2, %638
  %641 = sext i32 %640 to i64
  br i1 %.not.i146.i, label %.lr.ph.i185.i.preheader, label %.preheader.us.preheader.i147.i

.preheader.us.preheader.i147.i:                   ; preds = %.preheader.lr.ph.i145.i
  %642 = sext i32 %639 to i64
  %smax.i148.i = call i32 @llvm.smax.i32(i32 %639, i32 1)
  %wide.trip.count.i149.i = zext nneg i32 %smax.i148.i to i64
  br label %.preheader.us.i150.i

.preheader.us.i150.i:                             ; preds = %._crit_edge.us.i158.i, %.preheader.us.preheader.i147.i
  %.051.us.i151.i = phi ptr [ %648, %._crit_edge.us.i158.i ], [ %21, %.preheader.us.preheader.i147.i ]
  %.04250.us.i152.i = phi ptr [ %647, %._crit_edge.us.i158.i ], [ %19, %.preheader.us.preheader.i147.i ]
  %invariant.gep.i153.i = getelementptr i64, ptr %.051.us.i151.i, i64 %642
  br label %643

643:                                              ; preds = %643, %.preheader.us.i150.i
  %indvars.iv.i154.i = phi i64 [ 0, %.preheader.us.i150.i ], [ %indvars.iv.next.i156.i, %643 ]
  %644 = getelementptr inbounds nuw i64, ptr %.04250.us.i152.i, i64 %indvars.iv.i154.i
  %645 = load i64, ptr %644, align 8
  %646 = getelementptr inbounds nuw i64, ptr %.051.us.i151.i, i64 %indvars.iv.i154.i
  store i64 %645, ptr %646, align 8
  %gep.i155.i = getelementptr i64, ptr %invariant.gep.i153.i, i64 %indvars.iv.i154.i
  store i64 %645, ptr %gep.i155.i, align 8
  %indvars.iv.next.i156.i = add nuw nsw i64 %indvars.iv.i154.i, 1
  %exitcond.not.i157.i = icmp eq i64 %indvars.iv.next.i156.i, %wide.trip.count.i149.i
  br i1 %exitcond.not.i157.i, label %._crit_edge.us.i158.i, label %643, !llvm.loop !61

._crit_edge.us.i158.i:                            ; preds = %643
  %647 = getelementptr inbounds i64, ptr %.04250.us.i152.i, i64 %641
  %648 = getelementptr inbounds i64, ptr %.051.us.i151.i, i64 %641
  %649 = icmp ult ptr %647, %47
  br i1 %649, label %.preheader.us.i150.i, label %Abc_TtCofactor0p.exit164.thread.i, !llvm.loop !62

Abc_TtCofactor0p.exit164.thread.i:                ; preds = %._crit_edge.us.i158.i, %630
  br i1 %623, label %650, label %Abc_TtCofactor0p.exit164.thread.i.thread

650:                                              ; preds = %Abc_TtCofactor0p.exit164.thread.i
  br i1 %34, label %Abc_TtEqual.exit207.thread.i, label %.lr.ph.i177.i

.lr.ph.i177.i:                                    ; preds = %650
  %651 = shl nuw nsw i32 1, %497
  %652 = sext i32 %497 to i64
  %653 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %652
  %654 = zext nneg i32 %651 to i64
  %655 = load i64, ptr %653, align 8
  br label %656

656:                                              ; preds = %656, %.lr.ph.i177.i
  %indvars.iv58.i179.i = phi i64 [ 0, %.lr.ph.i177.i ], [ %indvars.iv.next59.i180.i, %656 ]
  %657 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv58.i179.i
  %658 = load i64, ptr %657, align 8
  %659 = and i64 %658, %655
  %660 = lshr i64 %659, %654
  %661 = or i64 %660, %659
  %662 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv58.i179.i
  store i64 %661, ptr %662, align 8
  %indvars.iv.next59.i180.i = add nuw nsw i64 %indvars.iv58.i179.i, 1
  %exitcond62.not.i181.i = icmp eq i64 %indvars.iv.next59.i180.i, %wide.trip.count159.i235
  br i1 %exitcond62.not.i181.i, label %Abc_TtCofactor1p.exit182.i, label %656, !llvm.loop !65

Abc_TtCofactor0p.exit164.thread.i.thread:         ; preds = %Abc_TtCofactor0p.exit164.thread.i
  %.pre = add nsw i32 %497, -6
  %.pre370 = shl nuw i32 1, %.pre
  br i1 %34, label %Abc_TtEqual.exit207.thread.i, label %.preheader.lr.ph.i165.i

.preheader.lr.ph.i165.i:                          ; preds = %Abc_TtCofactor0p.exit164.thread.i.thread
  %.not.i166.i = icmp eq i32 %.pre, 31
  %663 = shl i32 2, %.pre
  %664 = sext i32 %663 to i64
  br i1 %.not.i166.i, label %.lr.ph.i185.i.preheader, label %.preheader.us.preheader.i167.i

.preheader.us.preheader.i167.i:                   ; preds = %.preheader.lr.ph.i165.i
  %665 = sext i32 %.pre370 to i64
  %smax.i168.i = call i32 @llvm.smax.i32(i32 %.pre370, i32 1)
  %wide.trip.count.i169.i = zext nneg i32 %smax.i168.i to i64
  br label %.preheader.us.i170.i

.preheader.us.i170.i:                             ; preds = %._crit_edge.us.i176.i, %.preheader.us.preheader.i167.i
  %.053.us.i171.i = phi ptr [ %673, %._crit_edge.us.i176.i ], [ %22, %.preheader.us.preheader.i167.i ]
  %.04452.us.i172.i = phi ptr [ %672, %._crit_edge.us.i176.i ], [ %19, %.preheader.us.preheader.i167.i ]
  br label %666

666:                                              ; preds = %666, %.preheader.us.i170.i
  %indvars.iv.i173.i = phi i64 [ 0, %.preheader.us.i170.i ], [ %indvars.iv.next.i174.i, %666 ]
  %667 = add nuw nsw i64 %indvars.iv.i173.i, %665
  %668 = getelementptr inbounds i64, ptr %.04452.us.i172.i, i64 %667
  %669 = load i64, ptr %668, align 8
  %670 = getelementptr inbounds nuw i64, ptr %.053.us.i171.i, i64 %indvars.iv.i173.i
  store i64 %669, ptr %670, align 8
  %671 = getelementptr inbounds i64, ptr %.053.us.i171.i, i64 %667
  store i64 %669, ptr %671, align 8
  %indvars.iv.next.i174.i = add nuw nsw i64 %indvars.iv.i173.i, 1
  %exitcond.not.i175.i = icmp eq i64 %indvars.iv.next.i174.i, %wide.trip.count.i169.i
  br i1 %exitcond.not.i175.i, label %._crit_edge.us.i176.i, label %666, !llvm.loop !66

._crit_edge.us.i176.i:                            ; preds = %666
  %672 = getelementptr inbounds i64, ptr %.04452.us.i172.i, i64 %664
  %673 = getelementptr inbounds i64, ptr %.053.us.i171.i, i64 %664
  %674 = icmp ult ptr %672, %48
  br i1 %674, label %.preheader.us.i170.i, label %Abc_TtCofactor1p.exit182.i, !llvm.loop !67

Abc_TtCofactor1p.exit182.i:                       ; preds = %._crit_edge.us.i176.i, %656
  br i1 %34, label %Abc_TtEqual.exit207.thread.i, label %.lr.ph.i185.i.preheader

.lr.ph.i185.i.preheader:                          ; preds = %.preheader.lr.ph.i145.i, %Abc_TtCofactor1p.exit182.i, %.preheader.lr.ph.i165.i, %Abc_TtCofactor0p.exit.thread245.i
  br label %.lr.ph.i185.i

675:                                              ; preds = %.lr.ph.i185.i
  %indvars.iv.next.i188.i = add nuw nsw i64 %indvars.iv.i186.i, 1
  %exitcond.not.i189.i = icmp eq i64 %indvars.iv.next.i188.i, %wide.trip.count159.i235
  br i1 %exitcond.not.i189.i, label %.lr.ph.i193.i, label %.lr.ph.i185.i, !llvm.loop !116

.lr.ph.i185.i:                                    ; preds = %.lr.ph.i185.i.preheader, %675
  %indvars.iv.i186.i = phi i64 [ %indvars.iv.next.i188.i, %675 ], [ 0, %.lr.ph.i185.i.preheader ]
  %676 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i186.i
  %677 = load i64, ptr %676, align 8
  %678 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv.i186.i
  %679 = load i64, ptr %678, align 8
  %.not.i187.i = icmp eq i64 %677, %679
  br i1 %.not.i187.i, label %675, label %.lr.ph.preheader.i200.i

.lr.ph.i193.i:                                    ; preds = %675, %.lr.ph.i193.i
  %indvars.iv.i194.i = phi i64 [ %indvars.iv.next.i196.i, %.lr.ph.i193.i ], [ 0, %675 ]
  %680 = getelementptr inbounds nuw i64, ptr %20, i64 %indvars.iv.i194.i
  %681 = load i64, ptr %680, align 8
  %682 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv.i194.i
  %683 = load i64, ptr %682, align 8
  %.not.i195.i = icmp eq i64 %681, %683
  %indvars.iv.next.i196.i = add nuw nsw i64 %indvars.iv.i194.i, 1
  %exitcond.not.i197.i = icmp ne i64 %indvars.iv.next.i196.i, %wide.trip.count159.i235
  %or.cond294.not.i = select i1 %.not.i195.i, i1 %exitcond.not.i197.i, i1 false
  br i1 %or.cond294.not.i, label %.lr.ph.i193.i, label %.lr.ph.preheader.i200.i, !llvm.loop !116

.lr.ph.preheader.i200.i:                          ; preds = %.lr.ph.i185.i, %.lr.ph.i193.i
  %684 = phi i1 [ %.not.i195.i, %.lr.ph.i193.i ], [ false, %.lr.ph.i185.i ]
  br label %.lr.ph.i202.i

685:                                              ; preds = %.lr.ph.i202.i
  %indvars.iv.next.i205.i = add nuw nsw i64 %indvars.iv.i203.i, 1
  %exitcond.not.i206.i = icmp eq i64 %indvars.iv.next.i205.i, %wide.trip.count159.i235
  br i1 %exitcond.not.i206.i, label %.lr.ph.i211.i, label %.lr.ph.i202.i, !llvm.loop !116

.lr.ph.i202.i:                                    ; preds = %685, %.lr.ph.preheader.i200.i
  %indvars.iv.i203.i = phi i64 [ 0, %.lr.ph.preheader.i200.i ], [ %indvars.iv.next.i205.i, %685 ]
  %686 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i203.i
  %687 = load i64, ptr %686, align 8
  %688 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv.i203.i
  %689 = load i64, ptr %688, align 8
  %.not.i204.i = icmp eq i64 %687, %689
  br i1 %.not.i204.i, label %685, label %Abc_TtEqual.exit207.i

690:                                              ; preds = %.lr.ph.i211.i
  %indvars.iv.next.i214.i = add nuw nsw i64 %indvars.iv.i212.i, 1
  %exitcond.not.i215.i = icmp eq i64 %indvars.iv.next.i214.i, %wide.trip.count159.i235
  br i1 %exitcond.not.i215.i, label %Abc_TtEqual.exit207.thread.i, label %.lr.ph.i211.i, !llvm.loop !116

.lr.ph.i211.i:                                    ; preds = %685, %690
  %indvars.iv.i212.i = phi i64 [ %indvars.iv.next.i214.i, %690 ], [ 0, %685 ]
  %691 = getelementptr inbounds nuw i64, ptr %20, i64 %indvars.iv.i212.i
  %692 = load i64, ptr %691, align 8
  %693 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv.i212.i
  %694 = load i64, ptr %693, align 8
  %.not.i213.i = icmp eq i64 %692, %694
  br i1 %.not.i213.i, label %690, label %Abc_TtEqual.exit207.i

Abc_TtEqual.exit207.i:                            ; preds = %.lr.ph.i202.i, %.lr.ph.i211.i
  br i1 %684, label %Abc_TtEqual.exit207.thread.i, label %Dau_DsdDecomposeTripleVarsInner.exit.thread

Dau_DsdDecomposeTripleVarsInner.exit.thread:      ; preds = %Abc_TtEqual.exit207.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %8)
  br label %Abc_TtSuppOnlyOne.exit.thread

Abc_TtEqual.exit207.thread.i:                     ; preds = %690, %637, %624, %Abc_TtEqual.exit207.i, %Abc_TtCofactor1p.exit182.i, %Abc_TtCofactor0p.exit164.thread.i.thread, %650
  %695 = phi ptr [ @.str.28, %Abc_TtEqual.exit207.i ], [ @.str.27, %650 ], [ @.str.27, %Abc_TtCofactor0p.exit164.thread.i.thread ], [ @.str.27, %Abc_TtCofactor1p.exit182.i ], [ @.str.27, %624 ], [ @.str.27, %637 ], [ @.str.27, %690 ]
  %696 = phi i1 [ true, %Abc_TtEqual.exit207.i ], [ false, %650 ], [ false, %Abc_TtCofactor0p.exit164.thread.i.thread ], [ false, %Abc_TtCofactor1p.exit182.i ], [ false, %624 ], [ false, %637 ], [ true, %690 ]
  %697 = sext i32 %492 to i64
  %698 = getelementptr inbounds i32, ptr %2, i64 %697
  %699 = load i32, ptr %698, align 4
  %700 = load ptr, ptr @Dau_DsdTtElems.pTtElems, align 16
  %701 = icmp eq ptr %700, null
  br i1 %701, label %.preheader5.i.i, label %Dau_DsdTtElems.exit.i

.preheader5.i.i:                                  ; preds = %Abc_TtEqual.exit207.thread.i, %.preheader5.i.i
  %indvars.iv.i217.i = phi i64 [ %indvars.iv.next.i218.i, %.preheader5.i.i ], [ 0, %Abc_TtEqual.exit207.thread.i ]
  %702 = getelementptr inbounds nuw [13 x [64 x i64]], ptr @Dau_DsdTtElems.TtElems, i64 0, i64 %indvars.iv.i217.i
  %703 = getelementptr inbounds nuw [13 x ptr], ptr @Dau_DsdTtElems.pTtElems, i64 0, i64 %indvars.iv.i217.i
  store ptr %702, ptr %703, align 8
  %indvars.iv.next.i218.i = add nuw nsw i64 %indvars.iv.i217.i, 1
  %exitcond.not.i219.i = icmp eq i64 %indvars.iv.next.i218.i, 13
  br i1 %exitcond.not.i219.i, label %.preheader.i.i, label %.preheader5.i.i, !llvm.loop !43

.preheader.i.i:                                   ; preds = %.preheader5.i.i, %.loopexit.i.i.i
  %indvars.iv12.i.i.i = phi i64 [ %indvars.iv.next13.i.i.i, %.loopexit.i.i.i ], [ 0, %.preheader5.i.i ]
  %704 = icmp samesign ult i64 %indvars.iv12.i.i.i, 6
  br i1 %704, label %.preheader.i.i.i, label %.preheader1.i.i.i

.preheader1.i.i.i:                                ; preds = %.preheader.i.i
  %705 = trunc i64 %indvars.iv12.i.i.i to i32
  %706 = add i32 %705, -6
  %707 = shl nuw nsw i32 1, %706
  %708 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i.i
  br label %714

.preheader.i.i.i:                                 ; preds = %.preheader.i.i
  %709 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv12.i.i.i
  %710 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i.i
  %.pre.i.i.i = load i64, ptr %709, align 8
  br label %711

711:                                              ; preds = %711, %.preheader.i.i.i
  %indvars.iv8.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next9.i.i.i, %711 ]
  %712 = load ptr, ptr %710, align 8
  %713 = getelementptr inbounds nuw i64, ptr %712, i64 %indvars.iv8.i.i.i
  store i64 %.pre.i.i.i, ptr %713, align 8
  %indvars.iv.next9.i.i.i = add nuw nsw i64 %indvars.iv8.i.i.i, 1
  %exitcond11.not.i.i.i = icmp eq i64 %indvars.iv.next9.i.i.i, 64
  br i1 %exitcond11.not.i.i.i, label %.loopexit.i.i.i, label %711, !llvm.loop !44

714:                                              ; preds = %714, %.preheader1.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader1.i.i.i ], [ %indvars.iv.next.i.i.i, %714 ]
  %715 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %716 = and i32 %707, %715
  %.not.i.i.i = icmp ne i32 %716, 0
  %717 = sext i1 %.not.i.i.i to i64
  %718 = load ptr, ptr %708, align 8
  %719 = getelementptr inbounds nuw i64, ptr %718, i64 %indvars.iv.i.i.i
  store i64 %717, ptr %719, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 64
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %714, !llvm.loop !45

.loopexit.i.i.i:                                  ; preds = %714, %711
  %indvars.iv.next13.i.i.i = add nuw nsw i64 %indvars.iv12.i.i.i, 1
  %exitcond15.not.i.i.i = icmp eq i64 %indvars.iv.next13.i.i.i, 12
  br i1 %exitcond15.not.i.i.i, label %Dau_DsdTtElems.exit.i, label %.preheader.i.i, !llvm.loop !46

Dau_DsdTtElems.exit.i:                            ; preds = %.loopexit.i.i.i, %Abc_TtEqual.exit207.thread.i
  %720 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv.next368
  %721 = load ptr, ptr %720, align 8
  br i1 %696, label %.lr.ph.i222.i, label %Abc_TtMux.exit.i

.lr.ph.i222.i:                                    ; preds = %Dau_DsdTtElems.exit.i, %.lr.ph.i222.i
  %indvars.iv.i223.i = phi i64 [ %indvars.iv.next.i224.i, %.lr.ph.i222.i ], [ 0, %Dau_DsdTtElems.exit.i ]
  %722 = getelementptr inbounds nuw i64, ptr %721, i64 %indvars.iv.i223.i
  %723 = load i64, ptr %722, align 8
  %724 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv.i223.i
  %725 = load i64, ptr %724, align 8
  %726 = and i64 %725, %723
  %727 = xor i64 %723, -1
  %728 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv.i223.i
  %729 = load i64, ptr %728, align 8
  %730 = and i64 %729, %727
  %731 = or i64 %730, %726
  %732 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i223.i
  store i64 %731, ptr %732, align 8
  %indvars.iv.next.i224.i = add nuw nsw i64 %indvars.iv.i223.i, 1
  %exitcond.not.i225.i = icmp eq i64 %indvars.iv.next.i224.i, %wide.trip.count159.i235
  br i1 %exitcond.not.i225.i, label %Abc_TtMux.exit.i, label %.lr.ph.i222.i, !llvm.loop !31

Abc_TtMux.exit.i:                                 ; preds = %.lr.ph.i222.i, %Dau_DsdTtElems.exit.i
  %733 = load i32, ptr %49, align 4
  %734 = add nsw i32 %733, 97
  %735 = sext i32 %497 to i64
  %736 = getelementptr inbounds i32, ptr %2, i64 %735
  %737 = load i32, ptr %736, align 4
  %738 = add nsw i32 %737, 97
  %739 = load i32, ptr %698, align 4
  %740 = add nsw i32 %739, 97
  %741 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %734, i32 noundef %738, ptr noundef nonnull %695, i32 noundef %740) #25
  %742 = load i32, ptr %23, align 4
  %743 = icmp sgt i32 %742, 0
  br i1 %743, label %.lr.ph.i226.i, label %Abc_TtMux.exit..preheader.._crit_edge_crit_edge.i_crit_edge.i

Abc_TtMux.exit..preheader.._crit_edge_crit_edge.i_crit_edge.i: ; preds = %Abc_TtMux.exit.i
  %.pre.i = sext i32 %742 to i64
  br label %Dau_DsdAddVarDef.exit.i

.preheader.i229.i:                                ; preds = %.lr.ph.i226.i
  %744 = icmp sgt i32 %748, 0
  br i1 %744, label %.lr.ph21.i.i, label %Dau_DsdAddVarDef.exit.i

.lr.ph.i226.i:                                    ; preds = %Abc_TtMux.exit.i, %.lr.ph.i226.i
  %indvars.iv.i227.i = phi i64 [ %indvars.iv.next.i228.i, %.lr.ph.i226.i ], [ 0, %Abc_TtMux.exit.i ]
  %745 = phi i32 [ %748, %.lr.ph.i226.i ], [ %742, %Abc_TtMux.exit.i ]
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [32 x [32 x i8]], ptr %18, i64 0, i64 %746, i64 %indvars.iv.i227.i
  store i8 0, ptr %747, align 1
  %indvars.iv.next.i228.i = add nuw nsw i64 %indvars.iv.i227.i, 1
  %748 = load i32, ptr %23, align 4
  %749 = sext i32 %748 to i64
  %750 = icmp slt i64 %indvars.iv.next.i228.i, %749
  br i1 %750, label %.lr.ph.i226.i, label %.preheader.i229.i, !llvm.loop !73

.lr.ph21.i.i:                                     ; preds = %.preheader.i229.i, %.lr.ph21.i.i
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %.lr.ph21.i.i ], [ 0, %.preheader.i229.i ]
  %751 = phi i32 [ %754, %.lr.ph21.i.i ], [ %748, %.preheader.i229.i ]
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [32 x [32 x i8]], ptr %18, i64 0, i64 %indvars.iv24.i.i, i64 %752
  store i8 0, ptr %753, align 1
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %754 = load i32, ptr %23, align 4
  %755 = sext i32 %754 to i64
  %756 = icmp slt i64 %indvars.iv.next25.i.i, %755
  br i1 %756, label %.lr.ph21.i.i, label %Dau_DsdAddVarDef.exit.i, !llvm.loop !74

Dau_DsdAddVarDef.exit.i:                          ; preds = %.lr.ph21.i.i, %.preheader.i229.i, %Abc_TtMux.exit..preheader.._crit_edge_crit_edge.i_crit_edge.i
  %.pre-phi.i.i = phi i64 [ %.pre.i, %Abc_TtMux.exit..preheader.._crit_edge_crit_edge.i_crit_edge.i ], [ %749, %.preheader.i229.i ], [ %755, %.lr.ph21.i.i ]
  %.lcssa.i.i = phi i32 [ %742, %Abc_TtMux.exit..preheader.._crit_edge_crit_edge.i_crit_edge.i ], [ %748, %.preheader.i229.i ], [ %754, %.lr.ph21.i.i ]
  %757 = add nsw i32 %.lcssa.i.i, 1
  store i32 %757, ptr %23, align 4
  %758 = getelementptr inbounds [32 x [8 x i8]], ptr %24, i64 0, i64 %.pre-phi.i.i
  %strcpy.i.i = call ptr @strcpy(ptr nonnull dereferenceable(1) %758, ptr nonnull readonly dereferenceable(1) %8)
  %759 = load i32, ptr %23, align 4
  %760 = add nsw i32 %759, -1
  store i32 %760, ptr %49, align 4
  %761 = load i32, ptr %736, align 4
  %762 = load i32, ptr %39, align 4
  store i32 %762, ptr %736, align 4
  store i32 %761, ptr %39, align 4
  call fastcc void @Abc_TtSwapVars(ptr noundef %1, i32 noundef %.038, i32 noundef %497, i32 noundef %37)
  br i1 %.not323, label %Dau_DsdFindVarDef.exit.i, label %.lr.ph.i232.i

.lr.ph.i232.i:                                    ; preds = %Dau_DsdAddVarDef.exit.i, %766
  %indvars.iv.i233.i = phi i64 [ %indvars.iv.next.i234.i, %766 ], [ 0, %Dau_DsdAddVarDef.exit.i ]
  %763 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i233.i
  %764 = load i32, ptr %763, align 4
  %765 = icmp eq i32 %764, %699
  br i1 %765, label %._crit_edge.loopexit.split.loop.exit.i.i, label %766

766:                                              ; preds = %.lr.ph.i232.i
  %indvars.iv.next.i234.i = add nuw nsw i64 %indvars.iv.i233.i, 1
  %exitcond.not.i235.i = icmp eq i64 %indvars.iv.next.i234.i, %wide.trip.count.i231.i
  br i1 %exitcond.not.i235.i, label %Dau_DsdFindVarDef.exit.i, label %.lr.ph.i232.i, !llvm.loop !80

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i232.i
  %767 = trunc nuw nsw i64 %indvars.iv.i233.i to i32
  br label %Dau_DsdFindVarDef.exit.i

Dau_DsdFindVarDef.exit.i:                         ; preds = %766, %._crit_edge.loopexit.split.loop.exit.i.i, %Dau_DsdAddVarDef.exit.i
  %.0.lcssa.i.i = phi i32 [ 0, %Dau_DsdAddVarDef.exit.i ], [ %767, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %37, %766 ]
  %768 = sext i32 %.0.lcssa.i.i to i64
  %769 = getelementptr inbounds i32, ptr %2, i64 %768
  %770 = load i32, ptr %769, align 4
  %771 = load i32, ptr %42, align 4
  store i32 %771, ptr %769, align 4
  store i32 %770, ptr %42, align 4
  call fastcc void @Abc_TtSwapVars(ptr noundef %1, i32 noundef %37, i32 noundef %.0.lcssa.i.i, i32 noundef %40)
  %772 = load i32, ptr %23, align 4
  %773 = add nsw i32 %772, -1
  br i1 %43, label %.lr.ph.i239.i, label %Dau_DsdFindVarDef.exit244.i

.lr.ph.i239.i:                                    ; preds = %Dau_DsdFindVarDef.exit.i, %777
  %indvars.iv.i240.i = phi i64 [ %indvars.iv.next.i241.i, %777 ], [ 0, %Dau_DsdFindVarDef.exit.i ]
  %774 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i240.i
  %775 = load i32, ptr %774, align 4
  %776 = icmp eq i32 %775, %773
  br i1 %776, label %._crit_edge.loopexit.split.loop.exit.i243.i, label %777

777:                                              ; preds = %.lr.ph.i239.i
  %indvars.iv.next.i241.i = add nuw nsw i64 %indvars.iv.i240.i, 1
  %exitcond.not.i242.i = icmp eq i64 %indvars.iv.next.i241.i, %wide.trip.count.i238.i
  br i1 %exitcond.not.i242.i, label %Dau_DsdFindVarDef.exit244.i, label %.lr.ph.i239.i, !llvm.loop !80

._crit_edge.loopexit.split.loop.exit.i243.i:      ; preds = %.lr.ph.i239.i
  %778 = trunc nuw nsw i64 %indvars.iv.i240.i to i32
  br label %Dau_DsdFindVarDef.exit244.i

Dau_DsdFindVarDef.exit244.i:                      ; preds = %777, %._crit_edge.loopexit.split.loop.exit.i243.i, %Dau_DsdFindVarDef.exit.i
  %.0.lcssa.i236.i = phi i32 [ 0, %Dau_DsdFindVarDef.exit.i ], [ %778, %._crit_edge.loopexit.split.loop.exit.i243.i ], [ %40, %777 ]
  %779 = call fastcc i32 @Dau_DsdDecomposeSingleVarOne(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %40, i32 noundef %.0.lcssa.i236.i)
  %.not88.i = icmp eq i32 %779, 0
  br i1 %.not88.i, label %Dau_DsdDecomposeTripleVarsInner.exit.thread258, label %Dau_DsdDecomposeTripleVarsInner.exit

Dau_DsdDecomposeTripleVarsInner.exit.thread258:   ; preds = %Dau_DsdFindVarDef.exit244.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %8)
  br label %.loopexit294

Dau_DsdDecomposeTripleVarsInner.exit:             ; preds = %Dau_DsdFindVarDef.exit244.i
  %780 = call i32 @Dau_DsdDecomposeSingleVar(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %44)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %8)
  %781 = icmp eq i32 %780, %.038
  br i1 %781, label %Abc_TtSuppOnlyOne.exit.thread, label %.loopexit294

.loopexit294:                                     ; preds = %Dau_DsdDecomposeTripleVarsInner.exit, %Dau_DsdDecomposeTripleVarsInner.exit.thread258
  %.0.i47260 = phi i32 [ %40, %Dau_DsdDecomposeTripleVarsInner.exit.thread258 ], [ %780, %Dau_DsdDecomposeTripleVarsInner.exit ]
  %782 = icmp eq i32 %.0.i47260, 0
  br i1 %782, label %783, label %788

783:                                              ; preds = %.loopexit294
  %784 = call fastcc i64 @Abc_Clock()
  %785 = add i64 %784, %.0.i.neg322
  %786 = load i64, ptr @s_Times.2, align 16
  %787 = add nsw i64 %785, %786
  store i64 %787, ptr @s_Times.2, align 16
  br label %811

788:                                              ; preds = %.loopexit294
  %.039.in317362 = trunc i64 %indvars.iv367 to i32
  %789 = call i32 @Dau_DsdDecomposeDoubleVars(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %.0.i47260)
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %791, label %.loopexit

791:                                              ; preds = %788
  %792 = call fastcc i64 @Abc_Clock()
  %793 = add i64 %792, %.0.i.neg322
  %794 = load i64, ptr @s_Times.2, align 16
  %795 = add nsw i64 %793, %794
  store i64 %795, ptr @s_Times.2, align 16
  br label %811

Abc_TtSuppOnlyOne.exit.thread:                    ; preds = %483, %478, %Dau_DsdDecomposeTripleVarsInner.exit.thread, %Dau_DsdDecomposeTripleVarsInner.exit
  %796 = icmp sgt i64 %indvars.iv367, 1
  br i1 %796, label %.lr.ph.i.preheader, label %.loopexit, !llvm.loop !117

.loopexit:                                        ; preds = %Abc_TtSuppOnlyOne.exit.thread, %25, %788
  %.039.in308 = phi i32 [ %.039.in317362, %788 ], [ %.038, %25 ], [ %57, %Abc_TtSuppOnlyOne.exit.thread ]
  %.1 = phi i32 [ %789, %788 ], [ %.038, %25 ], [ %.038, %Abc_TtSuppOnlyOne.exit.thread ]
  %797 = icmp eq i32 %.039.in308, 0
  br i1 %797, label %798, label %25

798:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %799 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #25
  %800 = icmp slt i32 %799, 0
  br i1 %800, label %Abc_Clock.exit49, label %801

801:                                              ; preds = %798
  %802 = load i64, ptr %5, align 8
  %803 = mul nsw i64 %802, 1000000
  %804 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %805 = load i64, ptr %804, align 8
  %806 = sdiv i64 %805, 1000
  %807 = add nsw i64 %806, %803
  br label %Abc_Clock.exit49

Abc_Clock.exit49:                                 ; preds = %798, %801
  %.0.i48 = phi i64 [ %807, %801 ], [ -1, %798 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %808 = add i64 %.0.i48, %.0.i.neg322
  %809 = load i64, ptr @s_Times.2, align 16
  %810 = add nsw i64 %808, %809
  store i64 %810, ptr @s_Times.2, align 16
  br label %811

811:                                              ; preds = %Abc_Clock.exit49, %791, %783, %Dau_DsdDecomposeTripleVarsOuter.exit
  %.0 = phi i32 [ 0, %Dau_DsdDecomposeTripleVarsOuter.exit ], [ 0, %783 ], [ 0, %791 ], [ %.1, %Abc_Clock.exit49 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @Dau_DsdDecomposeInternal(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
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
define i32 @Dau_DsdMinBase(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #10 {
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
  %6 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
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
  %10 = icmp samesign ult i64 %indvars.iv42, 7
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
  %17 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.next43
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
  %21 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv52.i
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
  %.03142.us.i = phi ptr [ %42, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr i64, ptr %.03142.us.i, i64 %36
  br label %38

37:                                               ; preds = %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %38, !llvm.loop !34

38:                                               ; preds = %37, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %37 ]
  %39 = getelementptr inbounds nuw i64, ptr %.03142.us.i, i64 %indvars.iv.i
  %40 = load i64, ptr %39, align 8
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i
  %41 = load i64, ptr %gep.i, align 8
  %.not.us.i = icmp eq i64 %40, %41
  br i1 %.not.us.i, label %37, label %Abc_TtHasVar.exit.thread26

._crit_edge.us.i:                                 ; preds = %37
  %42 = getelementptr inbounds i64, ptr %.03142.us.i, i64 %35
  %43 = icmp ult ptr %42, %33
  br i1 %43, label %.preheader.us.i, label %Abc_TtHasVar.exit.thread, !llvm.loop !35

Abc_TtHasVar.exit:                                ; preds = %.lr.ph38
  %44 = load i64, ptr %0, align 8
  %45 = trunc nuw nsw i64 %indvars.iv.next43 to i32
  %46 = shl nuw i32 1, %45
  %47 = zext nneg i32 %46 to i64
  %48 = lshr i64 %44, %47
  %49 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.next43
  %50 = load i64, ptr %49, align 8
  %51 = xor i64 %48, %44
  %52 = and i64 %51, %50
  %.not29 = icmp eq i64 %52, 0
  br i1 %.not29, label %Abc_TtHasVar.exit.thread, label %Abc_TtHasVar.exit.thread26

Abc_TtHasVar.exit.thread:                         ; preds = %._crit_edge.us.i, %19, %.preheader.lr.ph.i, %26, %11, %Abc_TtHasVar.exit
  %53 = add nsw i32 %.02034, -1
  %54 = trunc nuw nsw i64 %indvars.iv.next43 to i32
  tail call fastcc void @Abc_TtSwapVars(ptr noundef %0, i32 noundef %.02034, i32 noundef %54, i32 noundef %53)
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, ptr %2, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next43
  store i32 %57, ptr %58, align 4
  br label %Abc_TtHasVar.exit.thread26

Abc_TtHasVar.exit.thread26:                       ; preds = %20, %38, %Abc_TtHasVar.exit, %Abc_TtHasVar.exit.thread
  %.121 = phi i32 [ %.02034, %Abc_TtHasVar.exit ], [ %53, %Abc_TtHasVar.exit.thread ], [ %.02034, %38 ], [ %.02034, %20 ]
  %59 = icmp sgt i64 %indvars.iv42, 1
  br i1 %59, label %.lr.ph38, label %._crit_edge, !llvm.loop !119

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
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, %9
  %20 = zext i32 %14 to i64
  %21 = shl i64 %19, %20
  %22 = or i64 %21, %16
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
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
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = zext i32 %34 to i64
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load i64, ptr %42, align 8
  %smax162 = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  %wide.trip.count163 = zext nneg i32 %smax162 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv159 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next160, %44 ]
  %45 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv159
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
  br i1 %55, label %60, label %87

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
  %.0132.us = phi ptr [ %85, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %invariant.gep169 = getelementptr i64, ptr %.0132.us, i64 %69
  br label %70

70:                                               ; preds = %.preheader.us, %70
  %indvars.iv153 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next154, %70 ]
  %71 = getelementptr inbounds nuw i64, ptr %.0132.us, i64 %indvars.iv153
  %72 = load i64, ptr %71, align 8
  %73 = load i64, ptr %65, align 8
  %74 = and i64 %73, %72
  %75 = lshr i64 %74, %66
  %gep170 = getelementptr i64, ptr %invariant.gep169, i64 %indvars.iv153
  %76 = load i64, ptr %gep170, align 8
  %77 = shl i64 %76, %66
  %78 = and i64 %77, %73
  %79 = xor i64 %73, -1
  %80 = and i64 %72, %79
  %81 = or i64 %78, %80
  store i64 %81, ptr %71, align 8
  %82 = load i64, ptr %65, align 8
  %83 = and i64 %82, %76
  %84 = or i64 %83, %75
  store i64 %84, ptr %gep170, align 8
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge.us, label %70, !llvm.loop !121

._crit_edge.us:                                   ; preds = %70
  %85 = getelementptr inbounds i64, ptr %.0132.us, i64 %68
  %86 = icmp ult ptr %85, %59
  br i1 %86, label %.preheader.us, label %.loopexit, !llvm.loop !122

87:                                               ; preds = %54
  %88 = add nsw i32 %spec.select117, -6
  %89 = shl nuw i32 1, %88
  %90 = add nsw i32 %spec.select, -6
  %91 = shl nuw i32 1, %90
  %.not = icmp eq i32 %56, 31
  br i1 %.not, label %.loopexit, label %.preheader120.lr.ph

.preheader120.lr.ph:                              ; preds = %87
  %.not134 = icmp eq i32 %90, 31
  %92 = shl i32 2, %90
  %93 = sext i32 %92 to i64
  %.not135 = icmp eq i32 %88, 31
  %or.cond = select i1 %.not134, i1 true, i1 %.not135
  br i1 %or.cond, label %.loopexit, label %.preheader120.us.us.preheader

.preheader120.us.us.preheader:                    ; preds = %.preheader120.lr.ph
  %94 = shl i32 2, %88
  %smax = tail call i32 @llvm.smax.i32(i32 %89, i32 1)
  %95 = sext i32 %94 to i64
  %96 = sext i32 %89 to i64
  %97 = sext i32 %91 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader120.us.us

.preheader120.us.us:                              ; preds = %.preheader120.us.us.preheader, %._crit_edge124.split.us.us.us
  %.1125.us.us = phi ptr [ %104, %._crit_edge124.split.us.us.us ], [ %0, %.preheader120.us.us.preheader ]
  %invariant.gep = getelementptr i64, ptr %.1125.us.us, i64 %96
  %invariant.gep167 = getelementptr i64, ptr %.1125.us.us, i64 %97
  br label %.preheader119.us.us.us

.preheader119.us.us.us:                           ; preds = %._crit_edge.us.us.us, %.preheader120.us.us
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %._crit_edge.us.us.us ], [ 0, %.preheader120.us.us ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv150
  %gep168 = getelementptr i64, ptr %invariant.gep167, i64 %indvars.iv150
  br label %98

98:                                               ; preds = %98, %.preheader119.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %98 ], [ 0, %.preheader119.us.us.us ]
  %99 = getelementptr i64, ptr %gep, i64 %indvars.iv
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr i64, ptr %gep168, i64 %indvars.iv
  %102 = load i64, ptr %101, align 8
  store i64 %102, ptr %99, align 8
  store i64 %100, ptr %101, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %98, !llvm.loop !123

._crit_edge.us.us.us:                             ; preds = %98
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, %95
  %103 = icmp slt i64 %indvars.iv.next151, %97
  br i1 %103, label %.preheader119.us.us.us, label %._crit_edge124.split.us.us.us, !llvm.loop !124

._crit_edge124.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %104 = getelementptr inbounds i64, ptr %.1125.us.us, i64 %93
  %105 = icmp ult ptr %104, %59
  br i1 %105, label %.preheader120.us.us, label %.loopexit, !llvm.loop !125

.loopexit:                                        ; preds = %._crit_edge124.split.us.us.us, %._crit_edge.us, %44, %.preheader120.lr.ph, %.preheader.lr.ph, %87, %60, %30, %4, %8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @Dau_DsdDecomposeInt(ptr noundef initializes((0, 24)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [16 x i32], align 16
  store i32 %2, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp sgt i32 %2, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br i1 %7, label %.lr.ph.i, label %Dau_DsdInitialize.exit

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %13 = getelementptr inbounds nuw [32 x [8 x i8]], ptr %8, i64 0, i64 %indvars.iv.i
  store i8 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
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
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.i17, label %Dau_DsdFinalize.exit

.lr.ph.i17:                                       ; preds = %Dau_Dsd6DecomposeInternal.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1320
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
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %67 = load i32, ptr %6, align 8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [2000 x i8], ptr %66, i64 0, i64 %69
  store i8 0, ptr %70, align 1
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdDecomposeLevel(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = alloca [12 x i32], align 16
  %8 = alloca %struct.Dau_Dsd_t_, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %3, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
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
  %23 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i
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
  %26 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i41
  %27 = load i64, ptr %26, align 8
  %.not.i42 = icmp eq i64 %27, -1
  br i1 %.not.i42, label %25, label %Abc_TtIsConst1.exit

.loopexit55:                                      ; preds = %25, %Abc_TtIsConst0.exit.thread51
  %.not35 = icmp eq ptr %4, null
  br i1 %.not35, label %._crit_edge, label %._crit_edge.sink.split

Abc_TtIsConst1.exit:                              ; preds = %.lr.ph.i40, %.lr.ph.i
  %28 = call i32 @Dau_DsdDecomposeInt(ptr noundef nonnull %8, ptr noundef nonnull %0, i32 noundef %1)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 1320
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %30 = load i8, ptr %29, align 8
  %.not25.i = icmp eq i8 %30, 0
  br i1 %.not25.i, label %Dau_DsdComputeMatches.exit, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %Abc_TtIsConst1.exit, %46
  %31 = phi i8 [ %48, %46 ], [ %30, %Abc_TtIsConst1.exit ]
  %indvars.iv.i46 = phi i64 [ %indvars.iv.next.i47, %46 ], [ 0, %Abc_TtIsConst1.exit ]
  %.027.i = phi i32 [ %.1.i, %46 ], [ 0, %Abc_TtIsConst1.exit ]
  %32 = getelementptr inbounds nuw [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %indvars.iv.i46
  store i32 0, ptr %32, align 4
  switch i8 %31, label %46 [
    i8 40, label %33
    i8 91, label %33
    i8 60, label %33
    i8 123, label %33
    i8 41, label %38
    i8 93, label %38
    i8 62, label %38
    i8 125, label %38
  ]

33:                                               ; preds = %.lr.ph.i45, %.lr.ph.i45, %.lr.ph.i45, %.lr.ph.i45
  %34 = add nsw i32 %.027.i, 1
  %35 = sext i32 %.027.i to i64
  %36 = getelementptr inbounds [12 x i32], ptr %7, i64 0, i64 %35
  %37 = trunc nuw nsw i64 %indvars.iv.i46 to i32
  store i32 %37, ptr %36, align 4
  br label %46

38:                                               ; preds = %.lr.ph.i45, %.lr.ph.i45, %.lr.ph.i45, %.lr.ph.i45
  %39 = add nsw i32 %.027.i, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x i32], ptr %7, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %43
  %45 = trunc nuw nsw i64 %indvars.iv.i46 to i32
  store i32 %45, ptr %44, align 4
  br label %46

46:                                               ; preds = %38, %33, %.lr.ph.i45
  %.1.i = phi i32 [ %34, %33 ], [ %39, %38 ], [ %.027.i, %.lr.ph.i45 ]
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv.next.i47
  %48 = load i8, ptr %47, align 1
  %.not.i48 = icmp eq i8 %48, 0
  br i1 %.not.i48, label %Dau_DsdComputeMatches.exit, label %.lr.ph.i45, !llvm.loop !4

Dau_DsdComputeMatches.exit:                       ; preds = %46, %Abc_TtIsConst1.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @Dau_DsdRemoveBraces(ptr noundef nonnull %29, ptr noundef nonnull @Dau_DsdComputeMatches.pMatches) #25
  %.not34 = icmp eq ptr %4, null
  br i1 %.not34, label %51, label %49

49:                                               ; preds = %Dau_DsdComputeMatches.exit
  %50 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %29) #25
  br label %51

51:                                               ; preds = %49, %Dau_DsdComputeMatches.exit
  %52 = icmp ne i32 %2, 0
  %53 = icmp eq i32 %28, 2
  %or.cond = select i1 %52, i1 %53, i1 false
  %.pre = load i32, ptr %12, align 4
  %spec.select = select i1 %or.cond, i32 -1, i32 %.pre
  br label %._crit_edge

._crit_edge.sink.split:                           ; preds = %.loopexit55, %.loopexit
  %.sink = phi i8 [ 48, %.loopexit ], [ 49, %.loopexit55 ]
  store i8 %.sink, ptr %4, align 1
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %54, align 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %51, %._crit_edge.sink.split, %.loopexit, %.loopexit55
  %.0 = phi i32 [ 0, %.loopexit55 ], [ 0, %.loopexit ], [ %spec.select, %51 ], [ 0, %._crit_edge.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Dau_DsdPrintFromTruthFile(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @Dau_DsdPrintFromTruth(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
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
define void @Dau_DsdPrintFromTruth2(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
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
  %.neg103 = mul i64 %20, -1000000
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load i64, ptr %21, align 8
  %.neg102 = sdiv i64 %22, -1000
  %.neg104 = add i64 %.neg102, %.neg103
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %0, %19
  %.0.i.neg = phi i64 [ %.neg104, %19 ], [ 1, %0 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %23 = call ptr @fgets(ptr noundef nonnull %14, i32 noundef 2000, ptr noundef %16)
  %.not109114 = icmp eq ptr %23, null
  br i1 %.not109114, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %Abc_Clock.exit
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 1320
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %Abc_TtEqual.exit
  %.028.ph116 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %148, %Abc_TtEqual.exit ]
  %.029.ph115 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %49, %Abc_TtEqual.exit ]
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
  %49 = add nuw nsw i32 %.029.ph115, 1
  %50 = icmp eq i8 %46, 42
  %.idx = zext i1 %50 to i64
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr @Dau_DsdTtElems.pTtElems, align 16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.preheader5.i.i, label %Dau_DsdTtElems.exit.i

.preheader5.i.i:                                  ; preds = %48, %.preheader5.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader5.i.i ], [ 0, %48 ]
  %54 = getelementptr inbounds nuw [13 x [64 x i64]], ptr @Dau_DsdTtElems.TtElems, i64 0, i64 %indvars.iv.i.i
  %55 = getelementptr inbounds nuw [13 x ptr], ptr @Dau_DsdTtElems.pTtElems, i64 0, i64 %indvars.iv.i.i
  store ptr %54, ptr %55, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 13
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %.preheader5.i.i, !llvm.loop !43

.preheader.i.i:                                   ; preds = %.preheader5.i.i, %.loopexit.i.i.i
  %indvars.iv12.i.i.i = phi i64 [ %indvars.iv.next13.i.i.i, %.loopexit.i.i.i ], [ 0, %.preheader5.i.i ]
  %56 = icmp samesign ult i64 %indvars.iv12.i.i.i, 6
  br i1 %56, label %.preheader.i.i.i, label %.preheader1.i.i.i

.preheader1.i.i.i:                                ; preds = %.preheader.i.i
  %57 = trunc i64 %indvars.iv12.i.i.i to i32
  %58 = add i32 %57, -6
  %59 = shl nuw nsw i32 1, %58
  %60 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i.i
  br label %66

.preheader.i.i.i:                                 ; preds = %.preheader.i.i
  %61 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv12.i.i.i
  %62 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i.i
  %.pre.i.i.i = load i64, ptr %61, align 8
  br label %63

63:                                               ; preds = %63, %.preheader.i.i.i
  %indvars.iv8.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next9.i.i.i, %63 ]
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds nuw i64, ptr %64, i64 %indvars.iv8.i.i.i
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
  %71 = getelementptr inbounds nuw i64, ptr %70, i64 %indvars.iv.i.i.i
  store i64 %69, ptr %71, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 64
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %66, !llvm.loop !45

.loopexit.i.i.i:                                  ; preds = %66, %63
  %indvars.iv.next13.i.i.i = add nuw nsw i64 %indvars.iv12.i.i.i, 1
  %exitcond15.not.i.i.i = icmp eq i64 %indvars.iv.next13.i.i.i, 12
  br i1 %exitcond15.not.i.i.i, label %Dau_DsdTtElems.exit.i, label %.preheader.i.i, !llvm.loop !46

Dau_DsdTtElems.exit.i:                            ; preds = %.loopexit.i.i.i, %48
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Dau_DsdTtElems.pTtElems, i64 96), align 16
  %73 = load i8, ptr %51, align 1
  switch i8 %73, label %Dau_DsdIsConst1.exit.thread.i [
    i8 48, label %Dau_DsdIsConst0.exit.i
    i8 49, label %Dau_DsdIsConst1.exit.i
  ]

Dau_DsdIsConst0.exit.i:                           ; preds = %Dau_DsdTtElems.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %75 = load i8, ptr %74, align 1
  %.not.i = icmp eq i8 %75, 0
  br i1 %.not.i, label %76, label %Dau_DsdIsConst1.exit.thread.thread.i

76:                                               ; preds = %Dau_DsdIsConst0.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %72, i8 0, i64 128, i1 false)
  br label %Dau_DsdToTruth.exit

Dau_DsdIsConst1.exit.i:                           ; preds = %Dau_DsdTtElems.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 1
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

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %95
  %80 = phi i8 [ %97, %95 ], [ %73, %.lr.ph.i.i.preheader ]
  %indvars.iv.i11.i = phi i64 [ %indvars.iv.next.i12.i, %95 ], [ 0, %.lr.ph.i.i.preheader ]
  %.027.i.i = phi i32 [ %.1.i.i, %95 ], [ 0, %.lr.ph.i.i.preheader ]
  %81 = getelementptr inbounds nuw [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %indvars.iv.i11.i
  store i32 0, ptr %81, align 4
  switch i8 %80, label %95 [
    i8 40, label %82
    i8 91, label %82
    i8 60, label %82
    i8 123, label %82
    i8 41, label %87
    i8 93, label %87
    i8 62, label %87
    i8 125, label %87
  ]

82:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %83 = add nsw i32 %.027.i.i, 1
  %84 = sext i32 %.027.i.i to i64
  %85 = getelementptr inbounds [12 x i32], ptr %10, i64 0, i64 %84
  %86 = trunc nuw nsw i64 %indvars.iv.i11.i to i32
  store i32 %86, ptr %85, align 4
  br label %95

87:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %88 = add nsw i32 %.027.i.i, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x i32], ptr %10, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %92
  %94 = trunc nuw nsw i64 %indvars.iv.i11.i to i32
  store i32 %94, ptr %93, align 4
  br label %95

95:                                               ; preds = %87, %82, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %83, %82 ], [ %88, %87 ], [ %.027.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i12.i = add nuw nsw i64 %indvars.iv.i11.i, 1
  %96 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv.next.i12.i
  %97 = load i8, ptr %96, align 1
  %.not.i.i = icmp eq i8 %97, 0
  br i1 %.not.i.i, label %Dau_DsdComputeMatches.exit.i, label %.lr.ph.i.i, !llvm.loop !4

Dau_DsdComputeMatches.exit.i:                     ; preds = %95, %Dau_DsdIsConst1.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @Dau_DsdToTruth_rec(ptr noundef nonnull %51, ptr noundef nonnull %11, ptr noundef nonnull @Dau_DsdComputeMatches.pMatches, ptr noundef nonnull @Dau_DsdTtElems.pTtElems, ptr noundef %72, i32 noundef 10)
  br label %Dau_DsdToTruth.exit

Dau_DsdToTruth.exit:                              ; preds = %76, %79, %Dau_DsdComputeMatches.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %Dau_DsdToTruth.exit
  %indvars.iv21.i = phi i64 [ 0, %Dau_DsdToTruth.exit ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %98 = getelementptr inbounds nuw i64, ptr %72, i64 %indvars.iv21.i
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv21.i
  store i64 %99, ptr %100, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, 16
  br i1 %exitcond25.not.i, label %.lr.ph18.i31, label %.lr.ph18.i, !llvm.loop !30

.lr.ph18.i31:                                     ; preds = %.lr.ph18.i, %.lr.ph18.i31
  %indvars.iv21.i32 = phi i64 [ %indvars.iv.next22.i33, %.lr.ph18.i31 ], [ 0, %.lr.ph18.i ]
  %101 = getelementptr inbounds nuw i64, ptr %72, i64 %indvars.iv21.i32
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv21.i32
  store i64 %102, ptr %103, align 8
  %indvars.iv.next22.i33 = add nuw nsw i64 %indvars.iv21.i32, 1
  %exitcond25.not.i34 = icmp eq i64 %indvars.iv.next22.i33, 16
  br i1 %exitcond25.not.i34, label %Abc_TtCopy.exit35, label %.lr.ph18.i31, !llvm.loop !30

Abc_TtCopy.exit35:                                ; preds = %.lr.ph18.i31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %104 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #25
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %Abc_Clock.exit37, label %106

106:                                              ; preds = %Abc_TtCopy.exit35
  %107 = load i64, ptr %9, align 8
  %.neg100 = mul i64 %107, -1000000
  %108 = load i64, ptr %25, align 8
  %.neg = sdiv i64 %108, -1000
  %.neg101 = add i64 %.neg, %.neg100
  br label %Abc_Clock.exit37

Abc_Clock.exit37:                                 ; preds = %Abc_TtCopy.exit35, %106
  %.0.i36.neg = phi i64 [ %.neg101, %106 ], [ 1, %Abc_TtCopy.exit35 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 3320, ptr nonnull %8)
  store i32 0, ptr %26, align 8
  store i32 1, ptr %27, align 4
  store ptr null, ptr %28, align 8
  store i32 0, ptr %29, align 4
  %109 = load i64, ptr %24, align 16
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %.lr.ph.i.i43, label %.lr.ph.i39.i

112:                                              ; preds = %.lr.ph.i.i43
  %indvars.iv.next.i.i46 = add nuw nsw i64 %indvars.iv.i.i44, 1
  %exitcond.not.i.i47 = icmp eq i64 %indvars.iv.next.i.i46, 16
  br i1 %exitcond.not.i.i47, label %._crit_edge.sink.split.i, label %.lr.ph.i.i43, !llvm.loop !32

.lr.ph.i.i43:                                     ; preds = %Abc_Clock.exit37, %112
  %indvars.iv.i.i44 = phi i64 [ %indvars.iv.next.i.i46, %112 ], [ 0, %Abc_Clock.exit37 ]
  %113 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv.i.i44
  %114 = load i64, ptr %113, align 8
  %.not.i.i45 = icmp eq i64 %114, 0
  br i1 %.not.i.i45, label %112, label %Abc_TtIsConst1.exit.i

115:                                              ; preds = %.lr.ph.i39.i
  %indvars.iv.next.i42.i = add nuw nsw i64 %indvars.iv.i40.i, 1
  %exitcond.not.i43.i = icmp eq i64 %indvars.iv.next.i42.i, 16
  br i1 %exitcond.not.i43.i, label %._crit_edge.sink.split.i, label %.lr.ph.i39.i, !llvm.loop !33

.lr.ph.i39.i:                                     ; preds = %Abc_Clock.exit37, %115
  %indvars.iv.i40.i = phi i64 [ %indvars.iv.next.i42.i, %115 ], [ 0, %Abc_Clock.exit37 ]
  %116 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv.i40.i
  %117 = load i64, ptr %116, align 8
  %.not.i41.i = icmp eq i64 %117, -1
  br i1 %.not.i41.i, label %115, label %Abc_TtIsConst1.exit.i

Abc_TtIsConst1.exit.i:                            ; preds = %.lr.ph.i39.i, %.lr.ph.i.i43
  %118 = call i32 @Dau_DsdDecomposeInt(ptr noundef nonnull %8, ptr noundef nonnull %24, i32 noundef 10) #27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %119 = load i8, ptr %30, align 8
  %.not25.i.i38 = icmp eq i8 %119, 0
  br i1 %.not25.i.i38, label %Dau_DsdComputeMatches.exit.i41, label %.lr.ph.i44.i

.lr.ph.i44.i:                                     ; preds = %Abc_TtIsConst1.exit.i, %135
  %120 = phi i8 [ %137, %135 ], [ %119, %Abc_TtIsConst1.exit.i ]
  %indvars.iv.i45.i = phi i64 [ %indvars.iv.next.i46.i, %135 ], [ 0, %Abc_TtIsConst1.exit.i ]
  %.027.i.i39 = phi i32 [ %.1.i.i40, %135 ], [ 0, %Abc_TtIsConst1.exit.i ]
  %121 = getelementptr inbounds nuw [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %indvars.iv.i45.i
  store i32 0, ptr %121, align 4
  switch i8 %120, label %135 [
    i8 40, label %122
    i8 91, label %122
    i8 60, label %122
    i8 123, label %122
    i8 41, label %127
    i8 93, label %127
    i8 62, label %127
    i8 125, label %127
  ]

122:                                              ; preds = %.lr.ph.i44.i, %.lr.ph.i44.i, %.lr.ph.i44.i, %.lr.ph.i44.i
  %123 = add nsw i32 %.027.i.i39, 1
  %124 = sext i32 %.027.i.i39 to i64
  %125 = getelementptr inbounds [12 x i32], ptr %7, i64 0, i64 %124
  %126 = trunc nuw nsw i64 %indvars.iv.i45.i to i32
  store i32 %126, ptr %125, align 4
  br label %135

127:                                              ; preds = %.lr.ph.i44.i, %.lr.ph.i44.i, %.lr.ph.i44.i, %.lr.ph.i44.i
  %128 = add nsw i32 %.027.i.i39, -1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [12 x i32], ptr %7, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %132
  %134 = trunc nuw nsw i64 %indvars.iv.i45.i to i32
  store i32 %134, ptr %133, align 4
  br label %135

135:                                              ; preds = %127, %122, %.lr.ph.i44.i
  %.1.i.i40 = phi i32 [ %123, %122 ], [ %128, %127 ], [ %.027.i.i39, %.lr.ph.i44.i ]
  %indvars.iv.next.i46.i = add nuw nsw i64 %indvars.iv.i45.i, 1
  %136 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv.next.i46.i
  %137 = load i8, ptr %136, align 1
  %.not.i47.i = icmp eq i8 %137, 0
  br i1 %.not.i47.i, label %Dau_DsdComputeMatches.exit.i41, label %.lr.ph.i44.i, !llvm.loop !4

Dau_DsdComputeMatches.exit.i41:                   ; preds = %135, %Abc_TtIsConst1.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @Dau_DsdRemoveBraces(ptr noundef nonnull %30, ptr noundef nonnull @Dau_DsdComputeMatches.pMatches) #25
  %138 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %30) #25
  br label %Dau_DsdDecompose.exit

._crit_edge.sink.split.i:                         ; preds = %115, %112
  %.sink.i = phi i8 [ 48, %112 ], [ 49, %115 ]
  store i8 %.sink.i, ptr %15, align 16
  store i8 0, ptr %31, align 1
  br label %Dau_DsdDecompose.exit

Dau_DsdDecompose.exit:                            ; preds = %Dau_DsdComputeMatches.exit.i41, %._crit_edge.sink.split.i
  call void @llvm.lifetime.end.p0(i64 3320, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %139 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #25
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %Abc_Clock.exit49, label %141

141:                                              ; preds = %Dau_DsdDecompose.exit
  %142 = load i64, ptr %6, align 8
  %143 = mul nsw i64 %142, 1000000
  %144 = load i64, ptr %32, align 8
  %145 = sdiv i64 %144, 1000
  %146 = add nsw i64 %145, %143
  br label %Abc_Clock.exit49

Abc_Clock.exit49:                                 ; preds = %Dau_DsdDecompose.exit, %141
  %.0.i48 = phi i64 [ %146, %141 ], [ -1, %Dau_DsdDecompose.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %147 = add i64 %.0.i36.neg, %.028.ph116
  %148 = add i64 %147, %.0.i48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %15, ptr %5, align 8
  %149 = load i8, ptr %31, align 1
  %.not.i50 = icmp eq i8 %149, 0
  br i1 %.not.i50, label %Dau_DsdNormalize.exit, label %150

150:                                              ; preds = %Abc_Clock.exit49
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %151 = load i8, ptr %15, align 16
  %.not25.i.i51 = icmp eq i8 %151, 0
  br i1 %.not25.i.i51, label %Dau_DsdComputeMatches.exit.i58, label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %150, %167
  %152 = phi i8 [ %169, %167 ], [ %151, %150 ]
  %indvars.iv.i.i53 = phi i64 [ %indvars.iv.next.i.i56, %167 ], [ 0, %150 ]
  %.027.i.i54 = phi i32 [ %.1.i.i55, %167 ], [ 0, %150 ]
  %153 = getelementptr inbounds nuw [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %indvars.iv.i.i53
  store i32 0, ptr %153, align 4
  switch i8 %152, label %167 [
    i8 40, label %154
    i8 91, label %154
    i8 60, label %154
    i8 123, label %154
    i8 41, label %159
    i8 93, label %159
    i8 62, label %159
    i8 125, label %159
  ]

154:                                              ; preds = %.lr.ph.i.i52, %.lr.ph.i.i52, %.lr.ph.i.i52, %.lr.ph.i.i52
  %155 = add nsw i32 %.027.i.i54, 1
  %156 = sext i32 %.027.i.i54 to i64
  %157 = getelementptr inbounds [12 x i32], ptr %4, i64 0, i64 %156
  %158 = trunc nuw nsw i64 %indvars.iv.i.i53 to i32
  store i32 %158, ptr %157, align 4
  br label %167

159:                                              ; preds = %.lr.ph.i.i52, %.lr.ph.i.i52, %.lr.ph.i.i52, %.lr.ph.i.i52
  %160 = add nsw i32 %.027.i.i54, -1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [12 x i32], ptr %4, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %164
  %166 = trunc nuw nsw i64 %indvars.iv.i.i53 to i32
  store i32 %166, ptr %165, align 4
  br label %167

167:                                              ; preds = %159, %154, %.lr.ph.i.i52
  %.1.i.i55 = phi i32 [ %155, %154 ], [ %160, %159 ], [ %.027.i.i54, %.lr.ph.i.i52 ]
  %indvars.iv.next.i.i56 = add nuw nsw i64 %indvars.iv.i.i53, 1
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.next.i.i56
  %169 = load i8, ptr %168, align 1
  %.not.i.i57 = icmp eq i8 %169, 0
  br i1 %.not.i.i57, label %Dau_DsdComputeMatches.exit.i58, label %.lr.ph.i.i52, !llvm.loop !4

Dau_DsdComputeMatches.exit.i58:                   ; preds = %167, %150
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @Dau_DsdNormalize_rec(ptr noundef nonnull %15, ptr noundef nonnull %5, ptr noundef nonnull @Dau_DsdComputeMatches.pMatches)
  br label %Dau_DsdNormalize.exit

Dau_DsdNormalize.exit:                            ; preds = %Abc_Clock.exit49, %Dau_DsdComputeMatches.exit.i58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %15, ptr %3, align 8
  %170 = load ptr, ptr @Dau_DsdTtElems.pTtElems, align 16
  %171 = icmp eq ptr %170, null
  br i1 %171, label %.preheader5.i.i75, label %Dau_DsdTtElems.exit.i59

.preheader5.i.i75:                                ; preds = %Dau_DsdNormalize.exit, %.preheader5.i.i75
  %indvars.iv.i.i76 = phi i64 [ %indvars.iv.next.i.i77, %.preheader5.i.i75 ], [ 0, %Dau_DsdNormalize.exit ]
  %172 = getelementptr inbounds nuw [13 x [64 x i64]], ptr @Dau_DsdTtElems.TtElems, i64 0, i64 %indvars.iv.i.i76
  %173 = getelementptr inbounds nuw [13 x ptr], ptr @Dau_DsdTtElems.pTtElems, i64 0, i64 %indvars.iv.i.i76
  store ptr %172, ptr %173, align 8
  %indvars.iv.next.i.i77 = add nuw nsw i64 %indvars.iv.i.i76, 1
  %exitcond.not.i.i78 = icmp eq i64 %indvars.iv.next.i.i77, 13
  br i1 %exitcond.not.i.i78, label %.preheader.i.i79, label %.preheader5.i.i75, !llvm.loop !43

.preheader.i.i79:                                 ; preds = %.preheader5.i.i75, %.loopexit.i.i.i86
  %indvars.iv12.i.i.i80 = phi i64 [ %indvars.iv.next13.i.i.i87, %.loopexit.i.i.i86 ], [ 0, %.preheader5.i.i75 ]
  %174 = icmp samesign ult i64 %indvars.iv12.i.i.i80, 6
  br i1 %174, label %.preheader.i.i.i89, label %.preheader1.i.i.i81

.preheader1.i.i.i81:                              ; preds = %.preheader.i.i79
  %175 = trunc i64 %indvars.iv12.i.i.i80 to i32
  %176 = add i32 %175, -6
  %177 = shl nuw nsw i32 1, %176
  %178 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i.i80
  br label %184

.preheader.i.i.i89:                               ; preds = %.preheader.i.i79
  %179 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv12.i.i.i80
  %180 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i.i80
  %.pre.i.i.i90 = load i64, ptr %179, align 8
  br label %181

181:                                              ; preds = %181, %.preheader.i.i.i89
  %indvars.iv8.i.i.i91 = phi i64 [ 0, %.preheader.i.i.i89 ], [ %indvars.iv.next9.i.i.i92, %181 ]
  %182 = load ptr, ptr %180, align 8
  %183 = getelementptr inbounds nuw i64, ptr %182, i64 %indvars.iv8.i.i.i91
  store i64 %.pre.i.i.i90, ptr %183, align 8
  %indvars.iv.next9.i.i.i92 = add nuw nsw i64 %indvars.iv8.i.i.i91, 1
  %exitcond11.not.i.i.i93 = icmp eq i64 %indvars.iv.next9.i.i.i92, 64
  br i1 %exitcond11.not.i.i.i93, label %.loopexit.i.i.i86, label %181, !llvm.loop !44

184:                                              ; preds = %184, %.preheader1.i.i.i81
  %indvars.iv.i.i.i82 = phi i64 [ 0, %.preheader1.i.i.i81 ], [ %indvars.iv.next.i.i.i84, %184 ]
  %185 = trunc nuw nsw i64 %indvars.iv.i.i.i82 to i32
  %186 = and i32 %177, %185
  %.not.i.i.i83 = icmp ne i32 %186, 0
  %187 = sext i1 %.not.i.i.i83 to i64
  %188 = load ptr, ptr %178, align 8
  %189 = getelementptr inbounds nuw i64, ptr %188, i64 %indvars.iv.i.i.i82
  store i64 %187, ptr %189, align 8
  %indvars.iv.next.i.i.i84 = add nuw nsw i64 %indvars.iv.i.i.i82, 1
  %exitcond.not.i.i.i85 = icmp eq i64 %indvars.iv.next.i.i.i84, 64
  br i1 %exitcond.not.i.i.i85, label %.loopexit.i.i.i86, label %184, !llvm.loop !45

.loopexit.i.i.i86:                                ; preds = %184, %181
  %indvars.iv.next13.i.i.i87 = add nuw nsw i64 %indvars.iv12.i.i.i80, 1
  %exitcond15.not.i.i.i88 = icmp eq i64 %indvars.iv.next13.i.i.i87, 12
  br i1 %exitcond15.not.i.i.i88, label %Dau_DsdTtElems.exit.i59, label %.preheader.i.i79, !llvm.loop !46

Dau_DsdTtElems.exit.i59:                          ; preds = %.loopexit.i.i.i86, %Dau_DsdNormalize.exit
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Dau_DsdTtElems.pTtElems, i64 96), align 16
  %191 = load i8, ptr %15, align 16
  switch i8 %191, label %Dau_DsdIsConst1.exit.thread.i73 [
    i8 48, label %Dau_DsdIsConst0.exit.i71
    i8 49, label %Dau_DsdIsConst1.exit.i60
  ]

Dau_DsdIsConst0.exit.i71:                         ; preds = %Dau_DsdTtElems.exit.i59
  %192 = load i8, ptr %31, align 1
  %.not.i72 = icmp eq i8 %192, 0
  br i1 %.not.i72, label %193, label %Dau_DsdIsConst1.exit.thread.thread.i62

193:                                              ; preds = %Dau_DsdIsConst0.exit.i71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %190, i8 0, i64 128, i1 false)
  br label %Dau_DsdToTruth.exit94

Dau_DsdIsConst1.exit.i60:                         ; preds = %Dau_DsdTtElems.exit.i59
  %194 = load i8, ptr %31, align 1
  %.not15.i61 = icmp eq i8 %194, 0
  br i1 %.not15.i61, label %195, label %Dau_DsdIsConst1.exit.thread.thread.i62

195:                                              ; preds = %Dau_DsdIsConst1.exit.i60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %190, i8 -1, i64 128, i1 false)
  br label %Dau_DsdToTruth.exit94

Dau_DsdIsConst1.exit.thread.thread.i62:           ; preds = %Dau_DsdIsConst1.exit.i60, %Dau_DsdIsConst0.exit.i71
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  br label %.lr.ph.i.i64.preheader

Dau_DsdIsConst1.exit.thread.i73:                  ; preds = %Dau_DsdTtElems.exit.i59
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  %.not25.i.i74 = icmp eq i8 %191, 0
  br i1 %.not25.i.i74, label %Dau_DsdComputeMatches.exit.i70, label %.lr.ph.i.i64.preheader

.lr.ph.i.i64.preheader:                           ; preds = %Dau_DsdIsConst1.exit.thread.i73, %Dau_DsdIsConst1.exit.thread.thread.i62
  br label %.lr.ph.i.i64

.lr.ph.i.i64:                                     ; preds = %.lr.ph.i.i64.preheader, %211
  %196 = phi i8 [ %213, %211 ], [ %191, %.lr.ph.i.i64.preheader ]
  %indvars.iv.i11.i65 = phi i64 [ %indvars.iv.next.i12.i68, %211 ], [ 0, %.lr.ph.i.i64.preheader ]
  %.027.i.i66 = phi i32 [ %.1.i.i67, %211 ], [ 0, %.lr.ph.i.i64.preheader ]
  %197 = getelementptr inbounds nuw [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %indvars.iv.i11.i65
  store i32 0, ptr %197, align 4
  switch i8 %196, label %211 [
    i8 40, label %198
    i8 91, label %198
    i8 60, label %198
    i8 123, label %198
    i8 41, label %203
    i8 93, label %203
    i8 62, label %203
    i8 125, label %203
  ]

198:                                              ; preds = %.lr.ph.i.i64, %.lr.ph.i.i64, %.lr.ph.i.i64, %.lr.ph.i.i64
  %199 = add nsw i32 %.027.i.i66, 1
  %200 = sext i32 %.027.i.i66 to i64
  %201 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %200
  %202 = trunc nuw nsw i64 %indvars.iv.i11.i65 to i32
  store i32 %202, ptr %201, align 4
  br label %211

203:                                              ; preds = %.lr.ph.i.i64, %.lr.ph.i.i64, %.lr.ph.i.i64, %.lr.ph.i.i64
  %204 = add nsw i32 %.027.i.i66, -1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %208
  %210 = trunc nuw nsw i64 %indvars.iv.i11.i65 to i32
  store i32 %210, ptr %209, align 4
  br label %211

211:                                              ; preds = %203, %198, %.lr.ph.i.i64
  %.1.i.i67 = phi i32 [ %199, %198 ], [ %204, %203 ], [ %.027.i.i66, %.lr.ph.i.i64 ]
  %indvars.iv.next.i12.i68 = add nuw nsw i64 %indvars.iv.i11.i65, 1
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.next.i12.i68
  %213 = load i8, ptr %212, align 1
  %.not.i.i69 = icmp eq i8 %213, 0
  br i1 %.not.i.i69, label %Dau_DsdComputeMatches.exit.i70, label %.lr.ph.i.i64, !llvm.loop !4

Dau_DsdComputeMatches.exit.i70:                   ; preds = %211, %Dau_DsdIsConst1.exit.thread.i73
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  call void @Dau_DsdToTruth_rec(ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef nonnull @Dau_DsdComputeMatches.pMatches, ptr noundef nonnull @Dau_DsdTtElems.pTtElems, ptr noundef %190, i32 noundef 10)
  br label %Dau_DsdToTruth.exit94

Dau_DsdToTruth.exit94:                            ; preds = %193, %195, %Dau_DsdComputeMatches.exit.i70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.lr.ph.i

214:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %Abc_TtEqual.exit, label %.lr.ph.i, !llvm.loop !116

.lr.ph.i:                                         ; preds = %214, %Dau_DsdToTruth.exit94
  %indvars.iv.i = phi i64 [ 0, %Dau_DsdToTruth.exit94 ], [ %indvars.iv.next.i, %214 ]
  %215 = getelementptr inbounds nuw i64, ptr %190, i64 %indvars.iv.i
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv.i
  %218 = load i64, ptr %217, align 8
  %.not.i95 = icmp eq i64 %216, %218
  br i1 %.not.i95, label %214, label %219

219:                                              ; preds = %.lr.ph.i
  %220 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %14, ptr noundef nonnull %15)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %Abc_TtEqual.exit

Abc_TtEqual.exit:                                 ; preds = %214, %219
  %221 = call ptr @fgets(ptr noundef nonnull %14, i32 noundef 2000, ptr noundef %16)
  %.not109 = icmp eq ptr %221, null
  br i1 %.not109, label %.outer._crit_edge, label %.lr.ph

.outer._crit_edge:                                ; preds = %Abc_TtEqual.exit, %.backedge, %Abc_Clock.exit
  %.029.ph.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.029.ph115, %.backedge ], [ %49, %Abc_TtEqual.exit ]
  %.028.ph.lcssa = phi i64 [ 0, %Abc_Clock.exit ], [ %.028.ph116, %.backedge ], [ %148, %Abc_TtEqual.exit ]
  %222 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.029.ph.lcssa)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14)
  %223 = sitofp i64 %.028.ph.lcssa to double
  %224 = fdiv double %223, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %224)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %225 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #25
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %Abc_Clock.exit97, label %227

227:                                              ; preds = %.outer._crit_edge
  %228 = load i64, ptr %1, align 8
  %229 = mul nsw i64 %228, 1000000
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %231 = load i64, ptr %230, align 8
  %232 = sdiv i64 %231, 1000
  %233 = add nsw i64 %232, %229
  br label %Abc_Clock.exit97

Abc_Clock.exit97:                                 ; preds = %.outer._crit_edge, %227
  %.0.i96 = phi i64 [ %233, %227 ], [ -1, %.outer._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %234 = add i64 %.0.i96, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.15)
  %235 = sitofp i64 %234 to double
  %236 = fdiv double %235, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %236)
  %237 = load i64, ptr @s_Times.0, align 16
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.16)
  %238 = sitofp i64 %237 to double
  %239 = fdiv double %238, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %239)
  %240 = load i64, ptr @s_Times.1, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.17)
  %241 = sitofp i64 %240 to double
  %242 = fdiv double %241, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %242)
  %243 = load i64, ptr @s_Times.2, align 16
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.18)
  %244 = sitofp i64 %243 to double
  %245 = fdiv double %244, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %245)
  %246 = call i32 @fclose(ptr noundef %16)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc i64 @Abc_Clock() unnamed_addr #2 {
  %1 = alloca %struct.timespec, align 8
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #25
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8
  %6 = mul nsw i64 %5, 1000000
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -128, 128) i32 @Dau_DsdFindSupportOne(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef range(i32 0, 2147483647) %4, i32 noundef %5) unnamed_addr #4 {
  %7 = icmp slt i32 %3, 7
  %8 = add nsw i32 %3, -6
  %9 = shl nuw i32 1, %8
  %10 = select i1 %7, i32 1, i32 %9
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %6
  %12 = zext nneg i32 %4 to i64
  %13 = getelementptr inbounds nuw i32, ptr %2, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %5 to i64
  %16 = getelementptr inbounds i32, ptr %2, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  %39 = getelementptr inbounds nuw i32, ptr %2, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %5 to i64
  %42 = getelementptr inbounds i32, ptr %2, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = trunc nuw nsw i32 %.1 to i8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  %10 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %9
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
  %36 = icmp samesign ult i32 %3, 6
  br i1 %36, label %37, label %66

37:                                               ; preds = %35
  %38 = zext nneg i32 %3 to i64
  %39 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %38
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
  %60 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv156
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
  br i1 %67, label %72, label %101

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
  %.0101132.us = phi ptr [ %0, %.preheader.lr.ph.split.us ], [ %99, %._crit_edge.us ]
  %invariant.gep167 = getelementptr i64, ptr %.0101132.us, i64 %89
  %invariant.gep169 = getelementptr i64, ptr %.0101132.us, i64 %90
  br label %92

91:                                               ; preds = %92
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count154
  br i1 %exitcond155.not, label %._crit_edge.us, label %92, !llvm.loop !110

92:                                               ; preds = %.preheader.us, %91
  %indvars.iv150 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next151, %91 ]
  %gep168 = getelementptr i64, ptr %invariant.gep167, i64 %indvars.iv150
  %93 = load i64, ptr %gep168, align 8
  %94 = lshr i64 %93, %82
  %gep170 = getelementptr i64, ptr %invariant.gep169, i64 %indvars.iv150
  %95 = load i64, ptr %gep170, align 8
  %96 = lshr i64 %95, %83
  %97 = xor i64 %96, %94
  %98 = and i64 %97, %88
  %.not114.us = icmp eq i64 %98, 0
  br i1 %.not114.us, label %91, label %.loopexit

._crit_edge.us:                                   ; preds = %91
  %99 = getelementptr inbounds i64, ptr %.0101132.us, i64 %85
  %100 = icmp ult ptr %99, %69
  br i1 %100, label %.preheader.us, label %.loopexit, !llvm.loop !111

101:                                              ; preds = %66
  %102 = add nsw i32 %2, -6
  %103 = shl nuw i32 1, %102
  %104 = lshr i32 %4, 1
  %105 = shl nuw i32 %104, %70
  %106 = trunc i32 %4 to i1
  %107 = select i1 %106, i32 %103, i32 0
  %108 = add nsw i32 %105, %107
  %109 = lshr i32 %5, 1
  %110 = shl nuw i32 %109, %70
  %111 = trunc i32 %5 to i1
  %112 = select i1 %111, i32 %103, i32 0
  %113 = add nsw i32 %110, %112
  %114 = icmp sgt i32 %1, 0
  br i1 %114, label %.preheader120.lr.ph, label %.loopexit

.preheader120.lr.ph:                              ; preds = %101
  %.not = icmp eq i32 %70, 31
  %115 = shl i32 2, %102
  %116 = shl i32 2, %70
  %117 = sext i32 %116 to i64
  br i1 %.not, label %.loopexit, label %.preheader120.lr.ph.split.us

.preheader120.lr.ph.split.us:                     ; preds = %.preheader120.lr.ph
  %.not136 = icmp eq i32 %102, 31
  br i1 %.not136, label %.loopexit, label %.preheader120.us.us.preheader

.preheader120.us.us.preheader:                    ; preds = %.preheader120.lr.ph.split.us
  %smax = tail call i32 @llvm.smax.i32(i32 %103, i32 1)
  %118 = sext i32 %115 to i64
  %119 = sext i32 %108 to i64
  %120 = sext i32 %113 to i64
  %121 = sext i32 %71 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader120.us.us

.preheader120.us.us:                              ; preds = %.preheader120.us.us.preheader, %._crit_edge124.split.us.us.us
  %.1125.us.us = phi ptr [ %129, %._crit_edge124.split.us.us.us ], [ %0, %.preheader120.us.us.preheader ]
  %invariant.gep = getelementptr i64, ptr %.1125.us.us, i64 %119
  %invariant.gep165 = getelementptr i64, ptr %.1125.us.us, i64 %120
  br label %.preheader118.us.us.us

.preheader118.us.us.us:                           ; preds = %._crit_edge.us.us.us, %.preheader120.us.us
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %._crit_edge.us.us.us ], [ 0, %.preheader120.us.us ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv147
  %gep166 = getelementptr i64, ptr %invariant.gep165, i64 %indvars.iv147
  br label %123

122:                                              ; preds = %123
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %123, !llvm.loop !112

123:                                              ; preds = %122, %.preheader118.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %122 ], [ 0, %.preheader118.us.us.us ]
  %124 = getelementptr i64, ptr %gep, i64 %indvars.iv
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr i64, ptr %gep166, i64 %indvars.iv
  %127 = load i64, ptr %126, align 8
  %.not.us.us.us = icmp eq i64 %125, %127
  br i1 %.not.us.us.us, label %122, label %.loopexit

._crit_edge.us.us.us:                             ; preds = %122
  %indvars.iv.next148 = add nsw i64 %indvars.iv147, %118
  %128 = icmp slt i64 %indvars.iv.next148, %121
  br i1 %128, label %.preheader118.us.us.us, label %._crit_edge124.split.us.us.us, !llvm.loop !113

._crit_edge124.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %129 = getelementptr inbounds i64, ptr %.1125.us.us, i64 %117
  %130 = icmp ult ptr %129, %69
  br i1 %130, label %.preheader120.us.us, label %.loopexit, !llvm.loop !114

.loopexit:                                        ; preds = %._crit_edge124.split.us.us.us, %123, %._crit_edge.us, %92, %59, %58, %.preheader120.lr.ph.split.us, %.preheader120.lr.ph, %.preheader.lr.ph, %101, %72, %37, %8
  %.0 = phi i32 [ %34, %8 ], [ 1, %37 ], [ 1, %72 ], [ 1, %101 ], [ 1, %.preheader.lr.ph ], [ 1, %.preheader120.lr.ph ], [ poison, %.preheader120.lr.ph.split.us ], [ 0, %59 ], [ 1, %58 ], [ 0, %92 ], [ 1, %._crit_edge.us ], [ 0, %123 ], [ 1, %._crit_edge124.split.us.us.us ]
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
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #25
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #22

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
