; ModuleID = 'bench/abc/original/dauDsd.ll'
source_filename = "bench/abc/original/dauDsd.ll"
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

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull ptr @Dau_DsdComputeMatches(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [12 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i8, ptr %0, align 1, !tbaa !3
  %.not25 = icmp eq i8 %3, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %1 ]
  %.027 = phi i32 [ %.1, %17 ], [ 0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %5 = getelementptr inbounds nuw [4 x i8], ptr @Dau_DsdComputeMatches.pMatches, i64 %indvars.iv
  store i32 0, ptr %5, align 4, !tbaa !6
  %6 = load i8, ptr %4, align 1, !tbaa !3
  switch i8 %6, label %17 [
    i8 40, label %7
    i8 91, label %7
    i8 60, label %7
    i8 123, label %7
    i8 41, label %9
    i8 93, label %9
    i8 62, label %9
    i8 125, label %9
  ]

7:                                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %8 = add nsw i32 %.027, 1
  br label %.sink.split

9:                                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %10 = add nsw i32 %.027, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %2, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !6
  br label %.sink.split

.sink.split:                                      ; preds = %9, %7
  %.027.sink = phi i32 [ %.027, %7 ], [ %13, %9 ]
  %.sink = phi ptr [ %2, %7 ], [ @Dau_DsdComputeMatches.pMatches, %9 ]
  %.1.ph = phi i32 [ %8, %7 ], [ %10, %9 ]
  %14 = sext i32 %.027.sink to i64
  %15 = getelementptr inbounds [4 x i8], ptr %.sink, i64 %14
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %16, ptr %15, align 4, !tbaa !6
  br label %17

17:                                               ; preds = %.sink.split, %.lr.ph
  %.1 = phi i32 [ %.027, %.lr.ph ], [ %.1.ph, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next
  %19 = load i8, ptr %18, align 1, !tbaa !3
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %17, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr @Dau_DsdComputeMatches.pMatches
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 1, 27) i32 @Dau_DsdFindVarNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !tbaa !3
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
  %9 = load i8, ptr %8, align 1, !tbaa !3
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !10

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
  %4 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %5, ptr %4, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph21.preheader, label %.lr.ph, !llvm.loop !11

.lr.ph21:                                         ; preds = %.lr.ph21.preheader, %.lr.ph21
  %indvars.iv23 = phi i64 [ 0, %.lr.ph21.preheader ], [ %indvars.iv.next24, %.lr.ph21 ]
  %6 = tail call i32 @rand() #30
  %7 = srem i32 %6, %1
  %8 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv23
  %9 = load i32, ptr %8, align 4, !tbaa !6
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !6
  store i32 %12, ptr %8, align 4, !tbaa !6
  store i32 %9, ptr %11, align 4, !tbaa !6
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next24, %wide.trip.count26
  br i1 %exitcond27.not, label %._crit_edge, label %.lr.ph21, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph21, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Dau_DsdPermute(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i8, ptr %0, align 1, !tbaa !3
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
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %Dau_DsdFindVarNum.exit, label %.lr.ph.i, !llvm.loop !10

Dau_DsdFindVarNum.exit:                           ; preds = %.lr.ph.i
  %11 = add nuw nsw i32 %.1.i, 1
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %Dau_DsdFindVarNum.exit, %1
  %.0.lcssa.i15 = phi i32 [ %11, %Dau_DsdFindVarNum.exit ], [ 1, %1 ]
  %wide.trip.count.i = zext nneg i32 %.0.lcssa.i15 to i64
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.lr.ph.i12, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i12 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  %13 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %13, ptr %12, align 4, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph21.i, label %.lr.ph.i12, !llvm.loop !11

.lr.ph21.i:                                       ; preds = %.lr.ph.i12, %.lr.ph21.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %.lr.ph21.i ], [ 0, %.lr.ph.i12 ]
  %14 = tail call i32 @rand() #30
  %15 = srem i32 %14, %.0.lcssa.i15
  %16 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv23.i
  %17 = load i32, ptr %16, align 4, !tbaa !6
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %2, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !6
  store i32 %20, ptr %16, align 4, !tbaa !6
  store i32 %17, ptr %19, align 4, !tbaa !6
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count.i
  br i1 %exitcond27.not.i, label %Dau_DsdGenRandPerm.exit, label %.lr.ph21.i, !llvm.loop !12

Dau_DsdGenRandPerm.exit:                          ; preds = %.lr.ph21.i
  %.pre = load i8, ptr %0, align 1, !tbaa !3
  %.not16 = icmp eq i8 %.pre, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Dau_DsdGenRandPerm.exit
  %21 = add nuw nsw i32 %.0.lcssa.i15, 97
  br label %22

22:                                               ; preds = %.lr.ph, %35
  %23 = phi i8 [ %.pre, %.lr.ph ], [ %37, %35 ]
  %24 = phi ptr [ %0, %.lr.ph ], [ %36, %35 ]
  %25 = icmp sgt i8 %23, 96
  %26 = zext nneg i8 %23 to i32
  %27 = icmp sgt i32 %21, %26
  %or.cond = select i1 %25, i1 %27, i1 false
  br i1 %or.cond, label %28, label %35

28:                                               ; preds = %22
  %29 = zext nneg i8 %23 to i64
  %30 = getelementptr [4 x i8], ptr %2, i64 %29
  %31 = getelementptr i8, ptr %30, i64 -388
  %32 = load i32, ptr %31, align 4, !tbaa !6
  %33 = trunc i32 %32 to i8
  %34 = add i8 %33, 97
  store i8 %34, ptr %24, align 1, !tbaa !3
  br label %35

35:                                               ; preds = %28, %22
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !3
  %.not = icmp eq i8 %37, 0
  br i1 %.not, label %._crit_edge, label %22, !llvm.loop !13

._crit_edge:                                      ; preds = %35, %Dau_DsdGenRandPerm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define ptr @Dau_DsdNormalizeCopy(ptr noundef writeonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %2, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !6
  %8 = getelementptr i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !6
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %11 = sext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %11, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0910 = phi ptr [ %0, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %12 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %.0910, i64 1
  store i8 %13, ptr %.0910, align 1, !tbaa !3
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %8, align 4, !tbaa !6
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.09.lcssa = phi ptr [ %0, %4 ], [ %14, %.lr.ph ]
  ret ptr %.09.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @Dau_DsdNormalizeCompare(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %1, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %1, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !6
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = getelementptr i8, ptr %6, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !6
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr i8, ptr %11, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !6
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  %23 = icmp slt i32 %7, %16
  %24 = icmp slt i32 %12, %20
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %39
  %.03241 = phi ptr [ %40, %39 ], [ %9, %4 ]
  %.03340 = phi ptr [ %41, %39 ], [ %14, %4 ]
  %26 = load i8, ptr %.03241, align 1, !tbaa !3
  %27 = add i8 %26, -97
  %or.cond = icmp ult i8 %27, 26
  br i1 %or.cond, label %30, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds i8, ptr %.03340, i64 -1
  br label %39

30:                                               ; preds = %.lr.ph
  %31 = load i8, ptr %.03340, align 1, !tbaa !3
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
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !15

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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull ptr @Dau_DsdNormalizePerm(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
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
  %6 = getelementptr inbounds nuw [4 x i8], ptr @Dau_DsdNormalizePerm.pPerm, i64 %indvars.iv
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %7, ptr %6, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph37.preheader, label %.lr.ph, !llvm.loop !16

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
  %11 = getelementptr inbounds [4 x i8], ptr @Dau_DsdNormalizePerm.pPerm, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !6
  %13 = getelementptr inbounds nuw [4 x i8], ptr @Dau_DsdNormalizePerm.pPerm, i64 %indvars.iv44
  %14 = load i32, ptr %13, align 4, !tbaa !6
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %1, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !6
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %1, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !6
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %25 = getelementptr i8, ptr %16, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !6
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = getelementptr i8, ptr %21, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !6
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = icmp slt i32 %17, %26
  %34 = icmp slt i32 %22, %30
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph35, %49
  %.03241.i = phi ptr [ %50, %49 ], [ %19, %.lr.ph35 ]
  %.03340.i = phi ptr [ %51, %49 ], [ %24, %.lr.ph35 ]
  %36 = load i8, ptr %.03241.i, align 1, !tbaa !3
  %37 = add i8 %36, -97
  %or.cond.i = icmp ult i8 %37, 26
  br i1 %or.cond.i, label %40, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds i8, ptr %.03340.i, i64 -1
  br label %49

40:                                               ; preds = %.lr.ph.i
  %41 = load i8, ptr %.03340.i, align 1, !tbaa !3
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
  br i1 %54, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !15

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
  br i1 %exitcond48.not, label %._crit_edge, label %.lr.ph35, !llvm.loop !17

._crit_edge:                                      ; preds = %Dau_DsdNormalizeCompare.exit.thread, %.lr.ph37
  %.022.lcssa = phi i32 [ %9, %.lr.ph37 ], [ %58, %Dau_DsdNormalizeCompare.exit.thread ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr @Dau_DsdNormalizePerm.pPerm, i64 %indvars.iv49
  %60 = load i32, ptr %59, align 4, !tbaa !6
  %61 = sext i32 %.022.lcssa to i64
  %62 = getelementptr inbounds [4 x i8], ptr @Dau_DsdNormalizePerm.pPerm, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !6
  store i32 %63, ptr %59, align 4, !tbaa !6
  store i32 %60, ptr %62, align 4, !tbaa !6
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %._crit_edge38, label %.lr.ph37, !llvm.loop !18

._crit_edge38:                                    ; preds = %._crit_edge, %3
  ret ptr @Dau_DsdNormalizePerm.pPerm
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Dau_DsdNormalize_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = alloca [13 x i32], align 16
  %.promoted102 = load ptr, ptr %1, align 8, !tbaa !19
  %5 = ptrtoint ptr %0 to i64
  br label %tailrecurse

tailrecurse:                                      ; preds = %148, %3
  %.promoted104 = phi ptr [ %145, %148 ], [ %.promoted102, %3 ]
  %6 = load i8, ptr %.promoted104, align 1, !tbaa !3
  %7 = icmp eq i8 %6, 33
  br i1 %7, label %8, label %10

8:                                                ; preds = %tailrecurse
  %9 = getelementptr inbounds nuw i8, ptr %.promoted104, i64 1
  store ptr %9, ptr %1, align 8, !tbaa !19
  %.pre = load i8, ptr %9, align 1, !tbaa !3
  br label %10

10:                                               ; preds = %8, %tailrecurse
  %11 = phi i8 [ %.pre, %8 ], [ %6, %tailrecurse ]
  %.promoted103 = phi ptr [ %9, %8 ], [ %.promoted104, %tailrecurse ]
  %12 = add i8 %11, -65
  %or.cond98 = icmp ult i8 %12, 6
  %13 = add i8 %11, -48
  %or.cond7899 = icmp ult i8 %13, 10
  %or.cond87100 = or i1 %or.cond98, %or.cond7899
  br i1 %or.cond87100, label %.critedge, label %.critedge2

.critedge:                                        ; preds = %10, %.critedge
  %14 = phi ptr [ %15, %.critedge ], [ %.promoted103, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %1, align 8, !tbaa !19
  %16 = load i8, ptr %15, align 1, !tbaa !3
  %17 = add i8 %16, -65
  %or.cond = icmp ult i8 %17, 6
  %18 = add i8 %16, -48
  %or.cond78 = icmp ult i8 %18, 10
  %or.cond87 = or i1 %or.cond, %or.cond78
  br i1 %or.cond87, label %.critedge, label %.critedge2, !llvm.loop !22

.critedge2:                                       ; preds = %.critedge, %10
  %.promoted106 = phi ptr [ %.promoted103, %10 ], [ %15, %.critedge ]
  %.lcssa92 = phi i8 [ %11, %10 ], [ %16, %.critedge ]
  %19 = icmp eq i8 %.lcssa92, 60
  br i1 %19, label %20, label %37

20:                                               ; preds = %.critedge2
  %21 = ptrtoint ptr %.promoted106 to i64
  %22 = sub i64 %21, %5
  %23 = getelementptr inbounds [4 x i8], ptr %2, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !6
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !3
  %29 = icmp eq i8 %28, 123
  br i1 %29, label %36, label %.thread159

.thread159:                                       ; preds = %20
  %30 = ptrtoint ptr %.promoted106 to i64
  %31 = sub i64 %30, %5
  %32 = getelementptr inbounds [4 x i8], ptr %2, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !6
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  br label %143

36:                                               ; preds = %20
  store ptr %27, ptr %1, align 8, !tbaa !19
  %.pre138 = load i8, ptr %27, align 1, !tbaa !3
  br label %37

37:                                               ; preds = %36, %.critedge2
  %38 = phi i8 [ %.lcssa92, %.critedge2 ], [ %.pre138, %36 ]
  %.pn77110 = phi ptr [ %.promoted106, %.critedge2 ], [ %27, %36 ]
  %39 = add i8 %38, -97
  %or.cond79 = icmp ult i8 %39, 26
  br i1 %or.cond79, label %.loopexit, label %40

40:                                               ; preds = %37
  switch i8 %38, label %.loopexit [
    i8 40, label %41
    i8 91, label %41
    i8 60, label %135
    i8 123, label %135
  ]

41:                                               ; preds = %40, %40
  %42 = getelementptr inbounds nuw i8, ptr %.pn77110, i64 1
  %43 = ptrtoint ptr %.pn77110 to i64
  %44 = sub i64 %43, %5
  %45 = getelementptr inbounds [4 x i8], ptr %2, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !6
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %42, ptr %1, align 8, !tbaa !19
  %49 = icmp ult ptr %42, %48
  br i1 %49, label %.lr.ph114, label %._crit_edge120

.lr.ph114:                                        ; preds = %41, %.lr.ph114
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph114 ], [ 0, %41 ]
  %storemerge76113 = phi ptr [ %storemerge76, %.lr.ph114 ], [ %42, %41 ]
  %50 = ptrtoint ptr %storemerge76113 to i64
  %51 = sub i64 %50, %5
  %52 = trunc i64 %51 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 %52, ptr %53, align 4, !tbaa !6
  tail call void @Dau_DsdNormalize_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.pn77 = load ptr, ptr %1, align 8, !tbaa !19
  %storemerge76 = getelementptr inbounds nuw i8, ptr %.pn77, i64 1
  store ptr %storemerge76, ptr %1, align 8, !tbaa !19
  %54 = icmp ult ptr %storemerge76, %48
  br i1 %54, label %.lr.ph114, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph114
  %55 = ptrtoint ptr %storemerge76 to i64
  %56 = sub i64 %55, %5
  %57 = trunc i64 %56 to i32
  %58 = and i64 %indvars.iv.next, 4294967295
  %59 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %58
  store i32 %57, ptr %59, align 4, !tbaa !6
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %._crit_edge ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr @Dau_DsdNormalizePerm.pPerm, i64 %indvars.iv.i
  %61 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %61, ptr %60, align 4, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %58
  br i1 %exitcond.not.i, label %.lr.ph37.i, label %.lr.ph.i, !llvm.loop !16

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
  %65 = getelementptr inbounds [4 x i8], ptr @Dau_DsdNormalizePerm.pPerm, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !6
  %67 = getelementptr inbounds nuw [4 x i8], ptr @Dau_DsdNormalizePerm.pPerm, i64 %indvars.iv44.i
  %68 = load i32, ptr %67, align 4, !tbaa !6
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %4, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !6
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %0, i64 %72
  %74 = sext i32 %68 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %4, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !6
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %0, i64 %77
  %79 = getelementptr i8, ptr %70, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !6
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %0, i64 %81
  %83 = getelementptr i8, ptr %75, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !6
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %0, i64 %85
  %87 = icmp slt i32 %71, %80
  %88 = icmp slt i32 %76, %84
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph35.i, %103
  %.03241.i.i = phi ptr [ %104, %103 ], [ %73, %.lr.ph35.i ]
  %.03340.i.i = phi ptr [ %105, %103 ], [ %78, %.lr.ph35.i ]
  %90 = load i8, ptr %.03241.i.i, align 1, !tbaa !3
  %91 = add i8 %90, -97
  %or.cond.i.i = icmp ult i8 %91, 26
  br i1 %or.cond.i.i, label %94, label %92

92:                                               ; preds = %.lr.ph.i.i
  %93 = getelementptr inbounds i8, ptr %.03340.i.i, i64 -1
  br label %103

94:                                               ; preds = %.lr.ph.i.i
  %95 = load i8, ptr %.03340.i.i, align 1, !tbaa !3
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
  br i1 %108, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !15

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
  br i1 %exitcond48.not.i, label %._crit_edge.i, label %.lr.ph35.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %Dau_DsdNormalizeCompare.exit.thread.i, %.lr.ph37.i
  %.022.lcssa.i = phi i32 [ %63, %.lr.ph37.i ], [ %112, %Dau_DsdNormalizeCompare.exit.thread.i ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr @Dau_DsdNormalizePerm.pPerm, i64 %indvars.iv49.i
  %114 = load i32, ptr %113, align 4, !tbaa !6
  %115 = sext i32 %.022.lcssa.i to i64
  %116 = getelementptr inbounds [4 x i8], ptr @Dau_DsdNormalizePerm.pPerm, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !6
  store i32 %117, ptr %113, align 4, !tbaa !6
  store i32 %114, ptr %116, align 4, !tbaa !6
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %58
  br i1 %exitcond53.not.i, label %.lr.ph119, label %.lr.ph37.i, !llvm.loop !18

.lr.ph119:                                        ; preds = %._crit_edge.i, %Dau_DsdNormalizeCopy.exit
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %Dau_DsdNormalizeCopy.exit ], [ 0, %._crit_edge.i ]
  %.0118 = phi ptr [ %.09.lcssa.i, %Dau_DsdNormalizeCopy.exit ], [ @Dau_DsdNormalize_rec.pBuffer, %._crit_edge.i ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr @Dau_DsdNormalizePerm.pPerm, i64 %indvars.iv135
  %119 = load i32, ptr %118, align 4, !tbaa !6
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %4, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !6
  %123 = getelementptr i8, ptr %121, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !6
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %.lr.ph.preheader.i81, label %Dau_DsdNormalizeCopy.exit

.lr.ph.preheader.i81:                             ; preds = %.lr.ph119
  %126 = sext i32 %122 to i64
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %.lr.ph.i82, %.lr.ph.preheader.i81
  %indvars.iv.i83 = phi i64 [ %126, %.lr.ph.preheader.i81 ], [ %indvars.iv.next.i84, %.lr.ph.i82 ]
  %.0910.i = phi ptr [ %.0118, %.lr.ph.preheader.i81 ], [ %129, %.lr.ph.i82 ]
  %127 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i83
  %128 = load i8, ptr %127, align 1, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  store i8 %128, ptr %.0910.i, align 1, !tbaa !3
  %indvars.iv.next.i84 = add nsw i64 %indvars.iv.i83, 1
  %130 = load i32, ptr %123, align 4, !tbaa !6
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next.i84, %131
  br i1 %132, label %.lr.ph.i82, label %Dau_DsdNormalizeCopy.exit, !llvm.loop !14

Dau_DsdNormalizeCopy.exit:                        ; preds = %.lr.ph.i82, %.lr.ph119
  %.09.lcssa.i = phi ptr [ %.0118, %.lr.ph119 ], [ %129, %.lr.ph.i82 ]
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next136, %58
  br i1 %exitcond.not, label %._crit_edge120, label %.lr.ph119, !llvm.loop !24

._crit_edge120:                                   ; preds = %Dau_DsdNormalizeCopy.exit, %41
  %.0.lcssa = phi ptr [ @Dau_DsdNormalize_rec.pBuffer, %41 ], [ %.09.lcssa.i, %Dau_DsdNormalizeCopy.exit ]
  %133 = ptrtoint ptr %.0.lcssa to i64
  %134 = sub i64 %133, ptrtoint (ptr @Dau_DsdNormalize_rec.pBuffer to i64)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr nonnull align 16 @Dau_DsdNormalize_rec.pBuffer, i64 %134, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

135:                                              ; preds = %40, %40
  %136 = ptrtoint ptr %.pn77110 to i64
  %137 = sub i64 %136, %5
  %138 = getelementptr inbounds [4 x i8], ptr %2, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !6
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %0, i64 %140
  %142 = icmp eq i8 %38, 60
  br i1 %142, label %143, label %149

143:                                              ; preds = %.thread159, %135
  %144 = phi ptr [ %35, %.thread159 ], [ %141, %135 ]
  %.pn77110150153162 = phi ptr [ %.promoted106, %.thread159 ], [ %.pn77110, %135 ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !3
  %147 = icmp eq i8 %146, 123
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  store ptr %145, ptr %1, align 8, !tbaa !19
  br label %tailrecurse

149:                                              ; preds = %143, %135
  %150 = phi ptr [ %144, %143 ], [ %141, %135 ]
  %.pn77110150153161 = phi ptr [ %.pn77110150153162, %143 ], [ %.pn77110, %135 ]
  %storemerge109 = getelementptr inbounds nuw i8, ptr %.pn77110150153161, i64 1
  store ptr %storemerge109, ptr %1, align 8, !tbaa !19
  %151 = icmp ult ptr %storemerge109, %150
  br i1 %151, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %149, %.lr.ph
  tail call void @Dau_DsdNormalize_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.pn = load ptr, ptr %1, align 8, !tbaa !19
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  store ptr %storemerge, ptr %1, align 8, !tbaa !19
  %152 = icmp ult ptr %storemerge, %150
  br i1 %152, label %.lr.ph, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %40, %37, %.lr.ph, %149, %._crit_edge120
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Dau_DsdNormalize(ptr noundef %0) local_unnamed_addr #6 {
  %2 = alloca [12 x i32], align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !3
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %24, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = load i8, ptr %0, align 1, !tbaa !3
  %.not25.i = icmp eq i8 %7, 0
  br i1 %.not25.i, label %Dau_DsdComputeMatches.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %21
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %21 ], [ 0, %6 ]
  %.027.i = phi i32 [ %.1.i, %21 ], [ 0, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %9 = getelementptr inbounds nuw [4 x i8], ptr @Dau_DsdComputeMatches.pMatches, i64 %indvars.iv.i
  store i32 0, ptr %9, align 4, !tbaa !6
  %10 = load i8, ptr %8, align 1, !tbaa !3
  switch i8 %10, label %21 [
    i8 40, label %11
    i8 91, label %11
    i8 60, label %11
    i8 123, label %11
    i8 41, label %13
    i8 93, label %13
    i8 62, label %13
    i8 125, label %13
  ]

11:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %12 = add nsw i32 %.027.i, 1
  br label %.sink.split.i

13:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %14 = add nsw i32 %.027.i, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %2, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !6
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %13, %11
  %.027.sink.i = phi i32 [ %.027.i, %11 ], [ %17, %13 ]
  %.sink.i = phi ptr [ %2, %11 ], [ @Dau_DsdComputeMatches.pMatches, %13 ]
  %.1.ph.i = phi i32 [ %12, %11 ], [ %14, %13 ]
  %18 = sext i32 %.027.sink.i to i64
  %19 = getelementptr inbounds [4 x i8], ptr %.sink.i, i64 %18
  %20 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %20, ptr %19, align 4, !tbaa !6
  br label %21

21:                                               ; preds = %.sink.split.i, %.lr.ph.i
  %.1.i = phi i32 [ %.027.i, %.lr.ph.i ], [ %.1.ph.i, %.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next.i
  %23 = load i8, ptr %22, align 1, !tbaa !3
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %Dau_DsdComputeMatches.exit, label %.lr.ph.i, !llvm.loop !8

Dau_DsdComputeMatches.exit:                       ; preds = %21, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @Dau_DsdNormalize_rec(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull @Dau_DsdComputeMatches.pMatches)
  br label %24

24:                                               ; preds = %Dau_DsdComputeMatches.exit, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Dau_DsdCountAnds_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = load ptr, ptr %1, align 8, !tbaa !19
  %5 = load i8, ptr %4, align 1, !tbaa !3
  %6 = icmp eq i8 %5, 33
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %8, ptr %1, align 8, !tbaa !19
  %.pre = load i8, ptr %8, align 1, !tbaa !3
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
  store ptr %14, ptr %1, align 8, !tbaa !19
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = add i8 %15, -65
  %or.cond = icmp ult i8 %16, 6
  %17 = add i8 %15, -48
  %or.cond60 = icmp ult i8 %17, 10
  %or.cond62 = or i1 %or.cond, %or.cond60
  br i1 %or.cond62, label %.critedge, label %.critedge2, !llvm.loop !26

.critedge2:                                       ; preds = %.critedge, %9
  %.lcssa63 = phi ptr [ %.promoted, %9 ], [ %14, %.critedge ]
  %.lcssa = phi i8 [ %10, %9 ], [ %15, %.critedge ]
  %18 = icmp eq i8 %.lcssa, 60
  br i1 %18, label %19, label %31

19:                                               ; preds = %.critedge2
  %20 = ptrtoint ptr %.lcssa63 to i64
  %21 = ptrtoint ptr %0 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds [4 x i8], ptr %2, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !6
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !3
  %29 = icmp eq i8 %28, 123
  br i1 %29, label %30, label %.thread85

30:                                               ; preds = %19
  store ptr %27, ptr %1, align 8, !tbaa !19
  %.pre80 = load i8, ptr %27, align 1, !tbaa !3
  br label %31

31:                                               ; preds = %30, %.critedge2
  %32 = phi i8 [ %.lcssa, %.critedge2 ], [ %.pre80, %30 ]
  %33 = phi ptr [ %.lcssa63, %.critedge2 ], [ %27, %30 ]
  %34 = add i8 %32, -97
  %or.cond61 = icmp ult i8 %34, 26
  br i1 %or.cond61, label %.loopexit, label %35

35:                                               ; preds = %31
  switch i8 %32, label %.loopexit [
    i8 40, label %36
    i8 91, label %36
    i8 60, label %.thread85
    i8 123, label %.thread85
  ]

36:                                               ; preds = %35, %35
  %37 = icmp eq i8 %32, 40
  %38 = select i1 %37, i32 1, i32 3
  %39 = ptrtoint ptr %33 to i64
  %40 = ptrtoint ptr %0 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds [4 x i8], ptr %2, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !6
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  %storemerge5871 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %storemerge5871, ptr %1, align 8, !tbaa !19
  %46 = icmp ult ptr %storemerge5871, %45
  br i1 %46, label %.lr.ph73, label %._crit_edge

.lr.ph73:                                         ; preds = %36, %.lr.ph73
  %.05372 = phi i32 [ %49, %.lr.ph73 ], [ 0, %36 ]
  %47 = tail call i32 @Dau_DsdCountAnds_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %48 = add i32 %.05372, %38
  %49 = add i32 %48, %47
  %50 = load ptr, ptr %1, align 8, !tbaa !19
  %storemerge58 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %storemerge58, ptr %1, align 8, !tbaa !19
  %51 = icmp ult ptr %storemerge58, %45
  br i1 %51, label %.lr.ph73, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph73, %36
  %.053.lcssa = phi i32 [ 0, %36 ], [ %49, %.lr.ph73 ]
  %52 = sub nsw i32 %.053.lcssa, %38
  br label %.loopexit

.thread85:                                        ; preds = %19, %35, %35
  %53 = phi ptr [ %33, %35 ], [ %33, %35 ], [ %.lcssa63, %19 ]
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %0 to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds [4 x i8], ptr %2, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !6
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %0, i64 %59
  %storemerge68 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %storemerge68, ptr %1, align 8, !tbaa !19
  %61 = icmp ult ptr %storemerge68, %60
  br i1 %61, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.thread85, %.lr.ph
  %.05269 = phi i32 [ %63, %.lr.ph ], [ 3, %.thread85 ]
  %62 = tail call i32 @Dau_DsdCountAnds_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %63 = add nsw i32 %62, %.05269
  %64 = load ptr, ptr %1, align 8, !tbaa !19
  %storemerge = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %storemerge, ptr %1, align 8, !tbaa !19
  %65 = icmp ult ptr %storemerge, %60
  br i1 %65, label %.lr.ph, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph, %.thread85, %35, %31, %._crit_edge
  %.0 = phi i32 [ 0, %35 ], [ %52, %._crit_edge ], [ 0, %31 ], [ 3, %.thread85 ], [ %63, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Dau_DsdCountAnds(ptr noundef %0) local_unnamed_addr #6 {
  %2 = alloca [12 x i32], align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !3
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = load i8, ptr %0, align 1, !tbaa !3
  %.not25.i = icmp eq i8 %8, 0
  br i1 %.not25.i, label %Dau_DsdComputeMatches.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %22
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %22 ], [ 0, %7 ]
  %.027.i = phi i32 [ %.1.i, %22 ], [ 0, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %10 = getelementptr inbounds nuw [4 x i8], ptr @Dau_DsdComputeMatches.pMatches, i64 %indvars.iv.i
  store i32 0, ptr %10, align 4, !tbaa !6
  %11 = load i8, ptr %9, align 1, !tbaa !3
  switch i8 %11, label %22 [
    i8 40, label %12
    i8 91, label %12
    i8 60, label %12
    i8 123, label %12
    i8 41, label %14
    i8 93, label %14
    i8 62, label %14
    i8 125, label %14
  ]

12:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %13 = add nsw i32 %.027.i, 1
  br label %.sink.split.i

14:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %15 = add nsw i32 %.027.i, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %2, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !6
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %14, %12
  %.027.sink.i = phi i32 [ %.027.i, %12 ], [ %18, %14 ]
  %.sink.i = phi ptr [ %2, %12 ], [ @Dau_DsdComputeMatches.pMatches, %14 ]
  %.1.ph.i = phi i32 [ %13, %12 ], [ %15, %14 ]
  %19 = sext i32 %.027.sink.i to i64
  %20 = getelementptr inbounds [4 x i8], ptr %.sink.i, i64 %19
  %21 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %21, ptr %20, align 4, !tbaa !6
  br label %22

22:                                               ; preds = %.sink.split.i, %.lr.ph.i
  %.1.i = phi i32 [ %.027.i, %.lr.ph.i ], [ %.1.ph.i, %.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next.i
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %Dau_DsdComputeMatches.exit, label %.lr.ph.i, !llvm.loop !8

Dau_DsdComputeMatches.exit:                       ; preds = %22, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %25 = call i32 @Dau_DsdCountAnds_rec(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull @Dau_DsdComputeMatches.pMatches)
  br label %26

26:                                               ; preds = %1, %Dau_DsdComputeMatches.exit
  %.0 = phi i32 [ %25, %Dau_DsdComputeMatches.exit ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @Dau_Dsd6TruthCompose_rec(i64 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %.off = add i64 %0, -1
  %switch = icmp ult i64 %.off, -2
  br i1 %switch, label %tailrecurse.preheader, label %common.ret52

tailrecurse.preheader:                            ; preds = %3
  %4 = sext i32 %2 to i64
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.preheader, %11
  %indvars.iv = phi i64 [ %4, %tailrecurse.preheader ], [ %indvars.iv.next, %11 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %5 = icmp eq i64 %indvars.iv.next, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %tailrecurse
  %7 = load i64, ptr @s_Truths6, align 16, !tbaa !29
  %8 = icmp ne i64 %0, %7
  %9 = load i64, ptr %1, align 8, !tbaa !29
  %10 = sext i1 %8 to i64
  %spec.select = xor i64 %9, %10
  br label %common.ret52

11:                                               ; preds = %tailrecurse
  %12 = trunc nsw i64 %indvars.iv.next to i32
  %13 = shl nuw i32 1, %12
  %14 = zext nneg i32 %13 to i64
  %15 = lshr i64 %0, %14
  %16 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.next
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = xor i64 %15, %0
  %19 = and i64 %17, %18
  %.not27 = icmp eq i64 %19, 0
  br i1 %.not27, label %tailrecurse, label %20

common.ret52:                                     ; preds = %6, %3, %20
  %common.ret52.op = phi i64 [ %36, %20 ], [ %0, %3 ], [ %spec.select, %6 ]
  ret i64 %common.ret52.op

20:                                               ; preds = %11
  %21 = and i64 %17, %0
  %22 = shl i64 %21, %14
  %23 = or i64 %22, %21
  %24 = tail call i64 @Dau_Dsd6TruthCompose_rec(i64 noundef %23, ptr noundef %1, i32 noundef %12)
  %25 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %indvars.iv.next
  %26 = load i64, ptr %25, align 8, !tbaa !29
  %27 = and i64 %26, %0
  %28 = lshr i64 %27, %14
  %29 = or i64 %28, %27
  %30 = tail call i64 @Dau_Dsd6TruthCompose_rec(i64 noundef %29, ptr noundef %1, i32 noundef %12)
  %31 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv.next
  %32 = load i64, ptr %31, align 8, !tbaa !29
  %33 = xor i64 %32, -1
  %34 = and i64 %24, %33
  %35 = and i64 %32, %30
  %36 = or i64 %34, %35
  br label %common.ret52
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @Dau_Dsd6ToTruth_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = alloca [3 x i64], align 16
  %6 = alloca [6 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca [6 x i64], align 16
  %9 = load ptr, ptr %1, align 8, !tbaa !19
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %.not = icmp eq i8 %10, 33
  br i1 %.not, label %11, label %.thread

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %12, ptr %1, align 8, !tbaa !19
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %14 = add i8 %13, -97
  %or.cond = icmp ult i8 %14, 6
  br i1 %or.cond, label %16, label %26

.thread:                                          ; preds = %4
  %15 = add i8 %10, -97
  %or.cond146 = icmp ult i8 %15, 6
  br i1 %or.cond146, label %.thread147, label %26

16:                                               ; preds = %11
  %17 = zext nneg i8 %13 to i64
  %18 = getelementptr [8 x i8], ptr %3, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -776
  %20 = load i64, ptr %19, align 8, !tbaa !29
  %21 = xor i64 %20, -1
  br label %141

.thread147:                                       ; preds = %.thread
  %22 = zext nneg i8 %10 to i64
  %23 = getelementptr [8 x i8], ptr %3, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -776
  %25 = load i64, ptr %24, align 8, !tbaa !29
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
  %32 = getelementptr inbounds [4 x i8], ptr %2, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !6
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  %storemerge140167 = getelementptr inbounds nuw i8, ptr %.pn154, i64 1
  store ptr %storemerge140167, ptr %1, align 8, !tbaa !19
  %36 = icmp ult ptr %storemerge140167, %35
  br i1 %36, label %.lr.ph170, label %._crit_edge171

.lr.ph170:                                        ; preds = %28, %.lr.ph170
  %.0124168 = phi i64 [ %38, %.lr.ph170 ], [ -1, %28 ]
  %37 = tail call i64 @Dau_Dsd6ToTruth_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3)
  %38 = and i64 %37, %.0124168
  %39 = load ptr, ptr %1, align 8, !tbaa !19
  %storemerge140 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %storemerge140, ptr %1, align 8, !tbaa !19
  %40 = icmp ult ptr %storemerge140, %35
  br i1 %40, label %.lr.ph170, label %._crit_edge171, !llvm.loop !31

._crit_edge171:                                   ; preds = %.lr.ph170, %28
  %.0124.lcssa = phi i64 [ -1, %28 ], [ %38, %.lr.ph170 ]
  %41 = sext i1 %.not to i64
  %42 = xor i64 %.0124.lcssa, %41
  br label %141

43:                                               ; preds = %26
  %44 = ptrtoint ptr %.pn154 to i64
  %45 = ptrtoint ptr %0 to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds [4 x i8], ptr %2, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !6
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %0, i64 %49
  %storemerge137161 = getelementptr inbounds nuw i8, ptr %.pn154, i64 1
  store ptr %storemerge137161, ptr %1, align 8, !tbaa !19
  %51 = icmp ult ptr %storemerge137161, %50
  br i1 %51, label %.lr.ph164, label %._crit_edge165

.lr.ph164:                                        ; preds = %43, %.lr.ph164
  %.0125162 = phi i64 [ %53, %.lr.ph164 ], [ 0, %43 ]
  %52 = tail call i64 @Dau_Dsd6ToTruth_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3)
  %53 = xor i64 %52, %.0125162
  %54 = load ptr, ptr %1, align 8, !tbaa !19
  %storemerge137 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %storemerge137, ptr %1, align 8, !tbaa !19
  %55 = icmp ult ptr %storemerge137, %50
  br i1 %55, label %.lr.ph164, label %._crit_edge165, !llvm.loop !32

._crit_edge165:                                   ; preds = %.lr.ph164, %43
  %.0125.lcssa = phi i64 [ 0, %43 ], [ %53, %.lr.ph164 ]
  %56 = sext i1 %.not to i64
  %57 = xor i64 %.0125.lcssa, %56
  br label %141

58:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %59 = ptrtoint ptr %.pn154 to i64
  %60 = ptrtoint ptr %0 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr inbounds [4 x i8], ptr %2, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !6
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %0, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !3
  %68 = icmp eq i8 %67, 123
  br i1 %68, label %69, label %.loopexit

69:                                               ; preds = %58
  %70 = getelementptr [4 x i8], ptr %2, i64 %64
  %71 = getelementptr i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !6
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %0, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 2
  store ptr %75, ptr %1, align 8, !tbaa !19
  %76 = add nsw i64 %64, 2
  %.not177 = icmp slt i64 %76, %73
  br i1 %.not177, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %69, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %69 ]
  %77 = tail call i64 @Dau_Dsd6ToTruth_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3)
  %78 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store i64 %77, ptr %78, align 8, !tbaa !29
  %79 = load ptr, ptr %1, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %80, ptr %1, align 8, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = icmp ult ptr %80, %74
  br i1 %81, label %.lr.ph, label %.preheader.preheader, !llvm.loop !33

._crit_edge:                                      ; preds = %69
  %82 = getelementptr inbounds i8, ptr %0, i64 %64
  br label %.loopexit

.preheader.preheader:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %62, align 4, !tbaa !6
  %.pre184 = sext i32 %.pre to i64
  %83 = getelementptr inbounds i8, ptr %0, i64 %.pre184
  br label %.loopexit

.loopexit:                                        ; preds = %58, %._crit_edge, %.preheader.preheader
  %84 = phi ptr [ %83, %.preheader.preheader ], [ %82, %._crit_edge ], [ %65, %58 ]
  %.0127151 = phi ptr [ %6, %.preheader.preheader ], [ %6, %._crit_edge ], [ %3, %58 ]
  %storemerge155 = getelementptr inbounds nuw i8, ptr %.pn154, i64 1
  store ptr %storemerge155, ptr %1, align 8, !tbaa !19
  %85 = icmp ult ptr %storemerge155, %84
  br i1 %85, label %.lr.ph158, label %._crit_edge159

.lr.ph158:                                        ; preds = %.loopexit, %.lr.ph158
  %.0129156 = phi ptr [ %87, %.lr.ph158 ], [ %5, %.loopexit ]
  %86 = call i64 @Dau_Dsd6ToTruth_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %.0127151)
  %87 = getelementptr inbounds nuw i8, ptr %.0129156, i64 8
  store i64 %86, ptr %.0129156, align 8, !tbaa !29
  %.pn = load ptr, ptr %1, align 8, !tbaa !19
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  store ptr %storemerge, ptr %1, align 8, !tbaa !19
  %88 = icmp ult ptr %storemerge, %84
  br i1 %88, label %.lr.ph158, label %._crit_edge159, !llvm.loop !34

._crit_edge159:                                   ; preds = %.lr.ph158, %.loopexit
  %.pn.lcssa = phi ptr [ %.pn154, %.loopexit ], [ %.pn, %.lr.ph158 ]
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !3
  %91 = icmp eq i8 %90, 123
  br i1 %91, label %92, label %100

92:                                               ; preds = %._crit_edge159
  %93 = getelementptr inbounds nuw i8, ptr %.pn.lcssa, i64 2
  %94 = ptrtoint ptr %93 to i64
  %95 = sub i64 %94, %60
  %96 = getelementptr inbounds [4 x i8], ptr %2, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !6
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %0, i64 %98
  store ptr %99, ptr %1, align 8, !tbaa !19
  br label %100

100:                                              ; preds = %92, %._crit_edge159
  %101 = load i64, ptr %5, align 16, !tbaa !29
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !29
  %104 = and i64 %103, %101
  %105 = xor i64 %101, -1
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %107 = load i64, ptr %106, align 16, !tbaa !29
  %108 = and i64 %107, %105
  %109 = or i64 %108, %104
  %110 = sext i1 %.not to i64
  %111 = xor i64 %109, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %141

112:                                              ; preds = %26
  %113 = add i8 %27, -65
  %or.cond144 = icmp ult i8 %113, 6
  %114 = add i8 %27, -48
  %or.cond145 = icmp ult i8 %114, 10
  %or.cond152 = or i1 %or.cond144, %or.cond145
  br i1 %or.cond152, label %115, label %141

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %116 = call fastcc i32 @Abc_TtReadHex(ptr noundef %7, ptr noundef nonnull %.pn154)
  %117 = icmp samesign ult i32 %116, 3
  %118 = add nsw i32 %116, -2
  %119 = shl nuw i32 1, %118
  %120 = select i1 %117, i32 1, i32 %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %.pn154, i64 %121
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %0 to i64
  %125 = sub i64 %123, %124
  %126 = getelementptr inbounds [4 x i8], ptr %2, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !6
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %0, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 1
  store ptr %130, ptr %1, align 8, !tbaa !19
  %131 = icmp ult ptr %130, %129
  br i1 %131, label %.lr.ph175, label %._crit_edge176

.lr.ph175:                                        ; preds = %115, %.lr.ph175
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %.lr.ph175 ], [ 0, %115 ]
  %132 = tail call i64 @Dau_Dsd6ToTruth_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3)
  %133 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv181
  store i64 %132, ptr %133, align 8, !tbaa !29
  %134 = load ptr, ptr %1, align 8, !tbaa !19
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1
  store ptr %135, ptr %1, align 8, !tbaa !19
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %136 = icmp ult ptr %135, %129
  br i1 %136, label %.lr.ph175, label %._crit_edge176, !llvm.loop !35

._crit_edge176:                                   ; preds = %.lr.ph175, %115
  %137 = load i64, ptr %7, align 8, !tbaa !29
  %138 = call i64 @Dau_Dsd6TruthCompose_rec(i64 noundef %137, ptr noundef nonnull %8, i32 noundef %116)
  %139 = sext i1 %.not to i64
  %140 = xor i64 %138, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %141

141:                                              ; preds = %112, %16, %.thread147, %._crit_edge176, %100, %._crit_edge165, %._crit_edge171
  %.0 = phi i64 [ %25, %.thread147 ], [ %42, %._crit_edge171 ], [ %57, %._crit_edge165 ], [ %111, %100 ], [ %140, %._crit_edge176 ], [ %21, %16 ], [ 0, %112 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 35) i32 @Abc_TtReadHex(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 {
  %3 = load i8, ptr %1, align 1, !tbaa !3
  %4 = icmp eq i8 %3, 48
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !3
  %8 = icmp eq i8 %7, 120
  %spec.select.idx = select i1 %8, i64 2, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  %.pre = load i8, ptr %spec.select, align 1, !tbaa !3
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i8 [ %3, %2 ], [ %.pre, %5 ]
  %.038 = phi ptr [ %1, %2 ], [ %spec.select, %5 ]
  %11 = add i8 %10, -58
  %or.cond.i50 = icmp ult i8 %11, -10
  %12 = and i8 %10, -33
  %13 = add i8 %12, -71
  %14 = icmp ult i8 %13, -6
  %narrow.i.not51 = and i1 %or.cond.i50, %14
  br i1 %narrow.i.not51, label %.thread83, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw i8, ptr %.038, i64 %indvars.iv.next
  %16 = load i8, ptr %15, align 1, !tbaa !3
  %17 = add i8 %16, -58
  %or.cond.i = icmp ult i8 %17, -10
  %18 = and i8 %16, -33
  %19 = add i8 %18, -71
  %20 = icmp ult i8 %19, -6
  %narrow.i.not = and i1 %or.cond.i, %20
  br i1 %narrow.i.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph
  %indvars = trunc i64 %indvars.iv.next to i32
  switch i32 %indvars, label %.lr.ph.preheader.i [
    i32 1, label %21
    i32 0, label %.thread83
  ]

21:                                               ; preds = %._crit_edge
  switch i8 %10, label %.lr.ph57.preheader [
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
  %29 = add i32 %indvars, -1
  %30 = lshr i32 %29, 1
  %31 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %30, i1 false)
  %32 = sub nuw nsw i32 35, %31
  %33 = icmp ult i32 %29, 16
  %34 = sub nsw i32 29, %31
  %35 = shl nuw nsw i32 1, %34
  %spec.select48 = select i1 %33, i32 1, i32 %35
  %36 = zext nneg i32 %spec.select48 to i64
  %37 = shl nuw nsw i64 %36, 3
  br label %.lr.ph57.preheader

.thread83:                                        ; preds = %._crit_edge, %9
  store i64 0, ptr %0, align 8
  br label %.sink.split

.lr.ph57.preheader:                               ; preds = %21, %.lr.ph.preheader.i
  %.0.lcssa74 = phi i32 [ %indvars, %.lr.ph.preheader.i ], [ 1, %21 ]
  %.fr = phi i32 [ %32, %.lr.ph.preheader.i ], [ 2, %21 ]
  %38 = phi i64 [ %37, %.lr.ph.preheader.i ], [ 8, %21 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %0, i8 0, i64 %38, i1 false), !tbaa !29
  %39 = sext i32 %.0.lcssa74 to i64
  %wide.trip.count = zext i32 %.0.lcssa74 to i64
  %40 = getelementptr i8, ptr %.038, i64 %39
  br label %.lr.ph57

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %Abc_TtReadHexDigit.exit
  %indvars.iv66 = phi i64 [ 0, %.lr.ph57.preheader ], [ %indvars.iv.next67, %Abc_TtReadHexDigit.exit ]
  %41 = xor i64 %indvars.iv66, -1
  %42 = getelementptr i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !3
  %44 = sext i8 %43 to i64
  %45 = add i8 %43, -48
  %or.cond.i43 = icmp ult i8 %45, 10
  br i1 %or.cond.i43, label %46, label %48

46:                                               ; preds = %.lr.ph57
  %47 = add nsw i64 %44, -48
  br label %Abc_TtReadHexDigit.exit

48:                                               ; preds = %.lr.ph57
  %49 = add i8 %43, -65
  %or.cond5.i = icmp ult i8 %49, 6
  br i1 %or.cond5.i, label %50, label %52

50:                                               ; preds = %48
  %51 = add nsw i64 %44, -55
  br label %Abc_TtReadHexDigit.exit

52:                                               ; preds = %48
  %53 = add i8 %43, -97
  %or.cond8.i = icmp ult i8 %53, 6
  %54 = add nsw i64 %44, -87
  %spec.select.i = select i1 %or.cond8.i, i64 %54, i64 -1
  br label %Abc_TtReadHexDigit.exit

Abc_TtReadHexDigit.exit:                          ; preds = %46, %50, %52
  %.0.i = phi i64 [ %47, %46 ], [ %51, %50 ], [ %spec.select.i, %52 ]
  %55 = shl i64 %indvars.iv66, 2
  %56 = and i64 %55, 60
  %57 = shl i64 %.0.i, %56
  %58 = lshr i64 %indvars.iv66, 4
  %59 = and i64 %58, 268435455
  %60 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !29
  %62 = or i64 %61, %57
  store i64 %62, ptr %60, align 8, !tbaa !29
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge58, label %.lr.ph57, !llvm.loop !37

._crit_edge58:                                    ; preds = %Abc_TtReadHexDigit.exit
  %63 = icmp samesign ult i32 %.fr, 6
  br i1 %63, label %64, label %77

64:                                               ; preds = %._crit_edge58
  %65 = load i64, ptr %0, align 8, !tbaa !29
  %66 = icmp samesign ult i32 %.fr, 3
  %67 = and i64 %65, 15
  %68 = mul nuw nsw i64 %67, 17
  %spec.select86 = select i1 %66, i64 %68, i64 %65
  %69 = icmp samesign ult i32 %.fr, 4
  %70 = and i64 %spec.select86, 255
  %71 = mul nuw nsw i64 %70, 257
  %72 = select i1 %69, i64 %71, i64 %65
  %.not72 = icmp eq i32 %.fr, 5
  %73 = and i64 %72, 65535
  %74 = mul nuw nsw i64 %73, 65537
  %spec.select87 = select i1 %.not72, i64 %65, i64 %74
  %75 = and i64 %spec.select87, 4294967295
  %76 = mul nuw i64 %75, 4294967297
  br label %.sink.split

.sink.split:                                      ; preds = %.thread83, %64, %22, %25
  %.sink = phi i64 [ %24, %22 ], [ %28, %25 ], [ 0, %.thread83 ], [ %76, %64 ]
  %.037.ph = phi i32 [ 0, %22 ], [ 1, %25 ], [ 2, %.thread83 ], [ %.fr, %64 ]
  store i64 %.sink, ptr %0, align 8, !tbaa !29
  br label %77

77:                                               ; preds = %.sink.split, %._crit_edge58
  %.037 = phi i32 [ %.fr, %._crit_edge58 ], [ %.037.ph, %.sink.split ]
  ret i32 %.037
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @Dau_Dsd6ToTruth(ptr noundef %0) local_unnamed_addr #6 {
  %2 = alloca [12 x i32], align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load i8, ptr %0, align 1, !tbaa !3
  switch i8 %4, label %.thread [
    i8 48, label %5
    i8 49, label %9
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !3
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %30, label %.thread.thread

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %30, label %.thread.thread

.thread.thread:                                   ; preds = %5, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %.lr.ph.i.preheader

.thread:                                          ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not25.i = icmp eq i8 %4, 0
  br i1 %.not25.i, label %Dau_DsdComputeMatches.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.thread.thread, %.thread
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %26
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %26 ], [ 0, %.lr.ph.i.preheader ]
  %.027.i = phi i32 [ %.1.i, %26 ], [ 0, %.lr.ph.i.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %14 = getelementptr inbounds nuw [4 x i8], ptr @Dau_DsdComputeMatches.pMatches, i64 %indvars.iv.i
  store i32 0, ptr %14, align 4, !tbaa !6
  %15 = load i8, ptr %13, align 1, !tbaa !3
  switch i8 %15, label %26 [
    i8 40, label %16
    i8 91, label %16
    i8 60, label %16
    i8 123, label %16
    i8 41, label %18
    i8 93, label %18
    i8 62, label %18
    i8 125, label %18
  ]

16:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %17 = add nsw i32 %.027.i, 1
  br label %.sink.split.i

18:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %19 = add nsw i32 %.027.i, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %2, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !6
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %18, %16
  %.027.sink.i = phi i32 [ %.027.i, %16 ], [ %22, %18 ]
  %.sink.i = phi ptr [ %2, %16 ], [ @Dau_DsdComputeMatches.pMatches, %18 ]
  %.1.ph.i = phi i32 [ %17, %16 ], [ %19, %18 ]
  %23 = sext i32 %.027.sink.i to i64
  %24 = getelementptr inbounds [4 x i8], ptr %.sink.i, i64 %23
  %25 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %25, ptr %24, align 4, !tbaa !6
  br label %26

26:                                               ; preds = %.sink.split.i, %.lr.ph.i
  %.1.i = phi i32 [ %.027.i, %.lr.ph.i ], [ %.1.ph.i, %.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next.i
  %28 = load i8, ptr %27, align 1, !tbaa !3
  %.not.i = icmp eq i8 %28, 0
  br i1 %.not.i, label %Dau_DsdComputeMatches.exit, label %.lr.ph.i, !llvm.loop !8

Dau_DsdComputeMatches.exit:                       ; preds = %26, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %29 = call i64 @Dau_Dsd6ToTruth_rec(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull @Dau_DsdComputeMatches.pMatches, ptr noundef nonnull @s_Truths6)
  br label %30

30:                                               ; preds = %9, %5, %Dau_DsdComputeMatches.exit
  %.0 = phi i64 [ %29, %Dau_DsdComputeMatches.exit ], [ 0, %5 ], [ -1, %9 ]
  ret i64 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %12, i1 false), !tbaa !29
  br label %Abc_TtConst0.exit

13:                                               ; preds = %5
  %14 = icmp sgt i32 %4, 0
  br i1 %14, label %.lr.ph.preheader.i32, label %Abc_TtConst0.exit

.lr.ph.preheader.i32:                             ; preds = %13
  %15 = zext nneg i32 %4 to i64
  %16 = shl nuw nsw i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 -1, i64 %16, i1 false), !tbaa !29
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %20 = load i64, ptr %19, align 8, !tbaa !29
  %21 = xor i64 %20, -1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  store i64 %21, ptr %22, align 8, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtConst0.exit, label %.lr.ph.i, !llvm.loop !38

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv21.i
  %24 = load i64, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv21.i
  store i64 %24, ptr %25, align 8, !tbaa !29
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtConst0.exit, label %.lr.ph18.i, !llvm.loop !39

26:                                               ; preds = %tailrecurse
  %27 = trunc nsw i64 %indvars.iv.next to i32
  %28 = shl nuw i32 1, %27
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 %0, %29
  %31 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.next
  %32 = load i64, ptr %31, align 8, !tbaa !29
  %33 = xor i64 %30, %0
  %34 = and i64 %32, %33
  %.not40 = icmp eq i64 %34, 0
  br i1 %.not40, label %tailrecurse, label %35

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = and i64 %32, %0
  %37 = shl i64 %36, %29
  %38 = or i64 %37, %36
  call void @Dau_DsdTruth6Compose_rec(i64 noundef %38, ptr noundef %1, ptr noundef nonnull %6, i32 noundef %27, i32 noundef %4)
  %39 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %indvars.iv.next
  %40 = load i64, ptr %39, align 8, !tbaa !29
  %41 = and i64 %40, %0
  %42 = lshr i64 %41, %29
  %43 = or i64 %42, %41
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 512
  call void @Dau_DsdTruth6Compose_rec(i64 noundef %43, ptr noundef %1, ptr noundef nonnull %44, i32 noundef %27, i32 noundef %4)
  %45 = getelementptr inbounds [512 x i8], ptr %1, i64 %indvars.iv.next
  %46 = icmp sgt i32 %4, 0
  br i1 %46, label %.lr.ph.preheader.i34, label %Abc_TtMux.exit

.lr.ph.preheader.i34:                             ; preds = %35
  %wide.trip.count.i35 = zext nneg i32 %4 to i64
  br label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %.lr.ph.i36, %.lr.ph.preheader.i34
  %indvars.iv.i37 = phi i64 [ 0, %.lr.ph.preheader.i34 ], [ %indvars.iv.next.i38, %.lr.ph.i36 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i37
  %48 = load i64, ptr %47, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i37
  %50 = load i64, ptr %49, align 8, !tbaa !29
  %51 = and i64 %50, %48
  %52 = xor i64 %48, -1
  %53 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i37
  %54 = load i64, ptr %53, align 8, !tbaa !29
  %55 = and i64 %54, %52
  %56 = or i64 %55, %51
  %57 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i37
  store i64 %56, ptr %57, align 8, !tbaa !29
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i35
  br i1 %exitcond.not.i39, label %Abc_TtMux.exit, label %.lr.ph.i36, !llvm.loop !40

Abc_TtMux.exit:                                   ; preds = %.lr.ph.i36, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %Abc_TtConst0.exit

Abc_TtConst0.exit:                                ; preds = %.lr.ph18.i, %.lr.ph.i, %.preheader.i, %.preheader14.i, %.lr.ph.preheader.i32, %13, %.lr.ph.preheader.i, %9, %Abc_TtMux.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Dau_DsdTruthCompose_rec(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #8 {
  %6 = alloca [2 x [64 x i64]], align 16
  %7 = icmp slt i32 %3, 7
  br i1 %7, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %5
  %.tr68.lcssa = phi i32 [ %3, %5 ], [ 6, %tailrecurse ]
  %8 = load i64, ptr %0, align 8, !tbaa !29
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
  br i1 %exitcond.not.i, label %.loopexit70, label %.lr.ph.i, !llvm.loop !41

.lr.ph.i:                                         ; preds = %11, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %11, label %.lr.ph.i42

.loopexit70:                                      ; preds = %.lr.ph, %11
  %14 = icmp sgt i32 %4, 0
  br i1 %14, label %.lr.ph.preheader.i38, label %Abc_TtConst0.exit

.lr.ph.preheader.i38:                             ; preds = %.loopexit70
  %15 = zext nneg i32 %4 to i64
  %16 = shl nuw nsw i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %16, i1 false), !tbaa !29
  br label %Abc_TtConst0.exit

17:                                               ; preds = %.lr.ph.i42
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, %wide.trip.count.i
  br i1 %exitcond.not.i46, label %20, label %.lr.ph.i42, !llvm.loop !42

.lr.ph.i42:                                       ; preds = %.lr.ph.i, %17
  %indvars.iv.i43 = phi i64 [ %indvars.iv.next.i45, %17 ], [ 0, %.lr.ph.i ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i43
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %.not.i44 = icmp eq i64 %19, -1
  br i1 %.not.i44, label %17, label %.preheader.lr.ph.i

20:                                               ; preds = %17
  %21 = icmp sgt i32 %4, 0
  br i1 %21, label %.lr.ph.preheader.i47, label %Abc_TtConst0.exit

.lr.ph.preheader.i47:                             ; preds = %20
  %22 = zext nneg i32 %4 to i64
  %23 = shl nuw nsw i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 -1, i64 %23, i1 false), !tbaa !29
  br label %Abc_TtConst0.exit

.preheader.lr.ph.i:                               ; preds = %.lr.ph.i42
  %24 = add nsw i32 %.tr6880, -1
  %25 = add nsw i32 %.tr6880, -7
  %26 = sext i32 %10 to i64
  %.idx.i = shl nsw i64 %26, 3
  %27 = getelementptr inbounds i8, ptr %0, i64 %.idx.i
  %.not47.i = icmp eq i32 %25, 31
  %28 = shl i32 2, %25
  %29 = sext i32 %28 to i64
  br i1 %.not47.i, label %tailrecurse, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %30 = shl nuw i32 1, %25
  %31 = sext i32 %30 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %30, i32 1)
  %wide.trip.count.i49 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.03143.us.i = phi ptr [ %37, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr [8 x i8], ptr %.03143.us.i, i64 %31
  br label %33

32:                                               ; preds = %33
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count.i49
  br i1 %exitcond.not.i52, label %._crit_edge.us.i, label %33, !llvm.loop !43

33:                                               ; preds = %32, %.preheader.us.i
  %indvars.iv.i50 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i51, %32 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.03143.us.i, i64 %indvars.iv.i50
  %35 = load i64, ptr %34, align 8, !tbaa !29
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i50
  %36 = load i64, ptr %gep.i, align 8, !tbaa !29
  %.not.us.i = icmp eq i64 %35, %36
  br i1 %.not.us.i, label %32, label %Abc_TtHasVar.exit

._crit_edge.us.i:                                 ; preds = %32
  %37 = getelementptr inbounds [8 x i8], ptr %.03143.us.i, i64 %29
  %38 = icmp ult ptr %37, %27
  br i1 %38, label %.preheader.us.i, label %tailrecurse, !llvm.loop !44

tailrecurse:                                      ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i
  %39 = icmp slt i32 %.tr6880, 8
  br i1 %39, label %tailrecurse._crit_edge, label %.lr.ph

Abc_TtHasVar.exit:                                ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @Dau_DsdTruthCompose_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, i32 noundef %24, i32 noundef %4)
  %40 = sdiv i32 %10, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %0, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 512
  call void @Dau_DsdTruthCompose_rec(ptr noundef %42, ptr noundef %1, ptr noundef nonnull %43, i32 noundef %24, i32 noundef %4)
  %44 = zext nneg i32 %24 to i64
  %45 = getelementptr inbounds nuw [512 x i8], ptr %1, i64 %44
  %46 = icmp sgt i32 %4, 0
  br i1 %46, label %.lr.ph.preheader.i54, label %Abc_TtMux.exit

.lr.ph.preheader.i54:                             ; preds = %Abc_TtHasVar.exit
  %wide.trip.count.i55 = zext nneg i32 %4 to i64
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.lr.ph.i56, %.lr.ph.preheader.i54
  %indvars.iv.i57 = phi i64 [ 0, %.lr.ph.preheader.i54 ], [ %indvars.iv.next.i58, %.lr.ph.i56 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i57
  %48 = load i64, ptr %47, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i57
  %50 = load i64, ptr %49, align 8, !tbaa !29
  %51 = and i64 %50, %48
  %52 = xor i64 %48, -1
  %53 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i57
  %54 = load i64, ptr %53, align 8, !tbaa !29
  %55 = and i64 %54, %52
  %56 = or i64 %55, %51
  %57 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i57
  store i64 %56, ptr %57, align 8, !tbaa !29
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %wide.trip.count.i55
  br i1 %exitcond.not.i59, label %Abc_TtMux.exit, label %.lr.ph.i56, !llvm.loop !40

Abc_TtMux.exit:                                   ; preds = %.lr.ph.i56, %Abc_TtHasVar.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %Abc_TtConst0.exit

Abc_TtConst0.exit:                                ; preds = %.lr.ph.preheader.i47, %20, %.lr.ph.preheader.i38, %.loopexit70, %Abc_TtMux.exit, %tailrecurse._crit_edge
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %16 = load ptr, ptr %1, align 8, !tbaa !19
  %17 = load i8, ptr %16, align 1, !tbaa !3
  %.not.not.not.not = icmp eq i8 %17, 33
  br i1 %.not.not.not.not, label %18, label %.thread

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %19, ptr %1, align 8, !tbaa !19
  %.pre = load i8, ptr %19, align 1, !tbaa !3
  %20 = add i8 %.pre, -97
  %or.cond = icmp ult i8 %20, 26
  br i1 %or.cond, label %.preheader14.i, label %39

.thread:                                          ; preds = %6
  %21 = add i8 %17, -97
  %or.cond193 = icmp ult i8 %21, 26
  br i1 %or.cond193, label %.thread195, label %39

.thread195:                                       ; preds = %.thread
  %22 = zext nneg i8 %17 to i64
  %23 = getelementptr [8 x i8], ptr %3, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -776
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = icmp sgt i32 %15, 0
  br i1 %26, label %.lr.ph18.preheader.i, label %Abc_TtCopy.exit

.preheader14.i:                                   ; preds = %18
  %27 = zext nneg i8 %.pre to i64
  %28 = getelementptr [8 x i8], ptr %3, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -776
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = icmp sgt i32 %15, 0
  br i1 %31, label %.lr.ph.preheader.i, label %Abc_TtCopy.exit

.lr.ph.preheader.i:                               ; preds = %.preheader14.i
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %.lr.ph.i

.lr.ph18.preheader.i:                             ; preds = %.thread195
  %wide.trip.count24.i = zext nneg i32 %15 to i64
  br label %.lr.ph18.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  %33 = load i64, ptr %32, align 8, !tbaa !29
  %34 = xor i64 %33, -1
  %35 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  store i64 %34, ptr %35, align 8, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !38

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv21.i
  %37 = load i64, ptr %36, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv21.i
  store i64 %37, ptr %38, align 8, !tbaa !29
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit, label %.lr.ph18.i, !llvm.loop !39

39:                                               ; preds = %.thread, %18
  %.pn109174194 = phi ptr [ %16, %.thread ], [ %19, %18 ]
  %40 = phi i8 [ %17, %.thread ], [ %.pre, %18 ]
  switch i8 %40, label %116 [
    i8 40, label %41
    i8 91, label %63
    i8 60, label %85
  ]

41:                                               ; preds = %39
  %42 = ptrtoint ptr %.pn109174194 to i64
  %43 = ptrtoint ptr %0 to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds [4 x i8], ptr %2, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !6
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %49 = icmp sgt i32 %15, 0
  br i1 %49, label %.lr.ph.preheader.i112, label %Abc_TtConst1.exit

.lr.ph.preheader.i112:                            ; preds = %41
  %50 = zext nneg i32 %15 to i64
  %51 = shl nuw nsw i64 %50, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, i8 -1, i64 %51, i1 false), !tbaa !29
  br label %Abc_TtConst1.exit

Abc_TtConst1.exit:                                ; preds = %41, %.lr.ph.preheader.i112
  %storemerge108175 = getelementptr inbounds nuw i8, ptr %.pn109174194, i64 1
  store ptr %storemerge108175, ptr %1, align 8, !tbaa !19
  %52 = icmp ult ptr %storemerge108175, %48
  br i1 %52, label %.lr.ph176, label %._crit_edge177

.lr.ph176:                                        ; preds = %Abc_TtConst1.exit
  %wide.trip.count.i114 = zext nneg i32 %15 to i64
  br label %53

53:                                               ; preds = %.lr.ph176, %Abc_TtAnd.exit
  call void @Dau_DsdToTruth_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7, i32 noundef %5)
  br i1 %49, label %.lr.ph.i115, label %Abc_TtAnd.exit

.lr.ph.i115:                                      ; preds = %53, %.lr.ph.i115
  %indvars.iv.i116 = phi i64 [ %indvars.iv.next.i117, %.lr.ph.i115 ], [ 0, %53 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i116
  %55 = load i64, ptr %54, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i116
  %57 = load i64, ptr %56, align 8, !tbaa !29
  %58 = and i64 %57, %55
  store i64 %58, ptr %54, align 8, !tbaa !29
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i117, %wide.trip.count.i114
  br i1 %exitcond.not.i118, label %Abc_TtAnd.exit, label %.lr.ph.i115, !llvm.loop !47

Abc_TtAnd.exit:                                   ; preds = %.lr.ph.i115, %53
  %.pn109 = load ptr, ptr %1, align 8, !tbaa !19
  %storemerge108 = getelementptr inbounds nuw i8, ptr %.pn109, i64 1
  store ptr %storemerge108, ptr %1, align 8, !tbaa !19
  %59 = icmp ult ptr %storemerge108, %48
  br i1 %59, label %53, label %._crit_edge177, !llvm.loop !48

._crit_edge177:                                   ; preds = %Abc_TtAnd.exit, %Abc_TtConst1.exit
  %brmerge.not = and i1 %49, %.not.not.not.not
  br i1 %brmerge.not, label %.lr.ph.preheader.i119, label %Abc_TtNot.exit

.lr.ph.preheader.i119:                            ; preds = %._crit_edge177
  %wide.trip.count.i120 = zext nneg i32 %15 to i64
  br label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %.lr.ph.i121, %.lr.ph.preheader.i119
  %indvars.iv.i122 = phi i64 [ 0, %.lr.ph.preheader.i119 ], [ %indvars.iv.next.i123, %.lr.ph.i121 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i122
  %61 = load i64, ptr %60, align 8, !tbaa !29
  %62 = xor i64 %61, -1
  store i64 %62, ptr %60, align 8, !tbaa !29
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i122, 1
  %exitcond.not.i124 = icmp eq i64 %indvars.iv.next.i123, %wide.trip.count.i120
  br i1 %exitcond.not.i124, label %Abc_TtNot.exit, label %.lr.ph.i121, !llvm.loop !49

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i121, %._crit_edge177
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %Abc_TtCopy.exit

63:                                               ; preds = %39
  %64 = ptrtoint ptr %.pn109174194 to i64
  %65 = ptrtoint ptr %0 to i64
  %66 = sub i64 %64, %65
  %67 = getelementptr inbounds [4 x i8], ptr %2, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !6
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %0, i64 %69
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %71 = icmp sgt i32 %15, 0
  br i1 %71, label %.lr.ph.preheader.i125, label %Abc_TtConst0.exit

.lr.ph.preheader.i125:                            ; preds = %63
  %72 = zext nneg i32 %15 to i64
  %73 = shl nuw nsw i64 %72, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, i8 0, i64 %73, i1 false), !tbaa !29
  br label %Abc_TtConst0.exit

Abc_TtConst0.exit:                                ; preds = %63, %.lr.ph.preheader.i125
  %storemerge171 = getelementptr inbounds nuw i8, ptr %.pn109174194, i64 1
  store ptr %storemerge171, ptr %1, align 8, !tbaa !19
  %74 = icmp ult ptr %storemerge171, %70
  br i1 %74, label %.lr.ph172, label %._crit_edge173

.lr.ph172:                                        ; preds = %Abc_TtConst0.exit
  %wide.trip.count.i127 = zext nneg i32 %15 to i64
  br label %75

75:                                               ; preds = %.lr.ph172, %Abc_TtXor.exit
  call void @Dau_DsdToTruth_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %8, i32 noundef %5)
  br i1 %71, label %.lr.ph.i128, label %Abc_TtXor.exit

.lr.ph.i128:                                      ; preds = %75, %.lr.ph.i128
  %indvars.iv.i129 = phi i64 [ %indvars.iv.next.i130, %.lr.ph.i128 ], [ 0, %75 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i129
  %77 = load i64, ptr %76, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i129
  %79 = load i64, ptr %78, align 8, !tbaa !29
  %80 = xor i64 %79, %77
  store i64 %80, ptr %76, align 8, !tbaa !29
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i129, 1
  %exitcond.not.i131 = icmp eq i64 %indvars.iv.next.i130, %wide.trip.count.i127
  br i1 %exitcond.not.i131, label %Abc_TtXor.exit, label %.lr.ph.i128, !llvm.loop !50

Abc_TtXor.exit:                                   ; preds = %.lr.ph.i128, %75
  %.pn = load ptr, ptr %1, align 8, !tbaa !19
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  store ptr %storemerge, ptr %1, align 8, !tbaa !19
  %81 = icmp ult ptr %storemerge, %70
  br i1 %81, label %75, label %._crit_edge173, !llvm.loop !51

._crit_edge173:                                   ; preds = %Abc_TtXor.exit, %Abc_TtConst0.exit
  %brmerge161.not = and i1 %71, %.not.not.not.not
  br i1 %brmerge161.not, label %.lr.ph.preheader.i132, label %Abc_TtNot.exit138

.lr.ph.preheader.i132:                            ; preds = %._crit_edge173
  %wide.trip.count.i133 = zext nneg i32 %15 to i64
  br label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %.lr.ph.i134, %.lr.ph.preheader.i132
  %indvars.iv.i135 = phi i64 [ 0, %.lr.ph.preheader.i132 ], [ %indvars.iv.next.i136, %.lr.ph.i134 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i135
  %83 = load i64, ptr %82, align 8, !tbaa !29
  %84 = xor i64 %83, -1
  store i64 %84, ptr %82, align 8, !tbaa !29
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i135, 1
  %exitcond.not.i137 = icmp eq i64 %indvars.iv.next.i136, %wide.trip.count.i133
  br i1 %exitcond.not.i137, label %Abc_TtNot.exit138, label %.lr.ph.i134, !llvm.loop !49

Abc_TtNot.exit138:                                ; preds = %.lr.ph.i134, %._crit_edge173
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %Abc_TtCopy.exit

85:                                               ; preds = %39
  %86 = ptrtoint ptr %.pn109174194 to i64
  %87 = ptrtoint ptr %0 to i64
  %88 = sub i64 %86, %87
  %89 = getelementptr inbounds [4 x i8], ptr %2, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !6
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %0, i64 %91
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %93 = getelementptr inbounds nuw i8, ptr %.pn109174194, i64 1
  store ptr %93, ptr %1, align 8, !tbaa !19
  %94 = icmp ult ptr %93, %92
  br i1 %94, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %85, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %85 ]
  %95 = getelementptr inbounds nuw [512 x i8], ptr %9, i64 %indvars.iv
  call void @Dau_DsdToTruth_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %95, i32 noundef %5)
  %96 = load ptr, ptr %1, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %97, ptr %1, align 8, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = icmp ult ptr %97, %92
  br i1 %98, label %.lr.ph, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph, %85
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 512
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 1024
  %101 = icmp sgt i32 %15, 0
  br i1 %101, label %.lr.ph.preheader.i139, label %Abc_TtNot.exit151

.lr.ph.preheader.i139:                            ; preds = %._crit_edge
  %wide.trip.count.i140 = zext nneg i32 %15 to i64
  br label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %.lr.ph.i141, %.lr.ph.preheader.i139
  %indvars.iv.i142 = phi i64 [ 0, %.lr.ph.preheader.i139 ], [ %indvars.iv.next.i143, %.lr.ph.i141 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i142
  %103 = load i64, ptr %102, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv.i142
  %105 = load i64, ptr %104, align 8, !tbaa !29
  %106 = and i64 %105, %103
  %107 = xor i64 %103, -1
  %108 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv.i142
  %109 = load i64, ptr %108, align 8, !tbaa !29
  %110 = and i64 %109, %107
  %111 = or i64 %110, %106
  %112 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i142
  store i64 %111, ptr %112, align 8, !tbaa !29
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i142, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, %wide.trip.count.i140
  br i1 %exitcond.not.i144, label %Abc_TtMux.exit, label %.lr.ph.i141, !llvm.loop !40

Abc_TtMux.exit:                                   ; preds = %.lr.ph.i141
  br i1 %.not.not.not.not, label %.lr.ph.i147, label %Abc_TtNot.exit151

.lr.ph.i147:                                      ; preds = %Abc_TtMux.exit, %.lr.ph.i147
  %indvars.iv.i148 = phi i64 [ %indvars.iv.next.i149, %.lr.ph.i147 ], [ 0, %Abc_TtMux.exit ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i148
  %114 = load i64, ptr %113, align 8, !tbaa !29
  %115 = xor i64 %114, -1
  store i64 %115, ptr %113, align 8, !tbaa !29
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond.not.i150 = icmp eq i64 %indvars.iv.next.i149, %wide.trip.count.i140
  br i1 %exitcond.not.i150, label %Abc_TtNot.exit151, label %.lr.ph.i147, !llvm.loop !49

Abc_TtNot.exit151:                                ; preds = %.lr.ph.i147, %Abc_TtMux.exit, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %Abc_TtCopy.exit

116:                                              ; preds = %39
  %117 = add i8 %40, -65
  %or.cond110 = icmp ult i8 %117, 6
  %118 = add i8 %40, -48
  %or.cond111 = icmp ult i8 %118, 10
  %or.cond167 = or i1 %or.cond110, %or.cond111
  br i1 %or.cond167, label %119, label %Abc_TtCopy.exit

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %120 = call fastcc i32 @Abc_TtReadHex(ptr noundef %11, ptr noundef nonnull %.pn109174194)
  %121 = icmp samesign ult i32 %120, 3
  %122 = add nsw i32 %120, -2
  %123 = shl nuw i32 1, %122
  %124 = select i1 %121, i32 1, i32 %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %.pn109174194, i64 %125
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %0 to i64
  %129 = sub i64 %127, %128
  %130 = getelementptr inbounds [4 x i8], ptr %2, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !6
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %0, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 1
  store ptr %134, ptr %1, align 8, !tbaa !19
  %135 = icmp ult ptr %134, %133
  br i1 %135, label %.lr.ph180, label %._crit_edge181

.lr.ph180:                                        ; preds = %119, %.lr.ph180
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %.lr.ph180 ], [ 0, %119 ]
  %136 = getelementptr inbounds nuw [512 x i8], ptr %10, i64 %indvars.iv184
  call void @Dau_DsdToTruth_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %136, i32 noundef %5)
  %137 = load ptr, ptr %1, align 8, !tbaa !19
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1
  store ptr %138, ptr %1, align 8, !tbaa !19
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %139 = icmp ult ptr %138, %133
  br i1 %139, label %.lr.ph180, label %._crit_edge181, !llvm.loop !53

._crit_edge181:                                   ; preds = %.lr.ph180, %119
  call void @Dau_DsdTruthCompose_rec(ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef %4, i32 noundef %120, i32 noundef %15)
  %140 = icmp sgt i32 %15, 0
  %or.cond165 = select i1 %.not.not.not.not, i1 %140, i1 false
  br i1 %or.cond165, label %.lr.ph.preheader.i152, label %Abc_TtNot.exit158

.lr.ph.preheader.i152:                            ; preds = %._crit_edge181
  %wide.trip.count.i153 = zext nneg i32 %15 to i64
  br label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %.lr.ph.i154, %.lr.ph.preheader.i152
  %indvars.iv.i155 = phi i64 [ 0, %.lr.ph.preheader.i152 ], [ %indvars.iv.next.i156, %.lr.ph.i154 ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i155
  %142 = load i64, ptr %141, align 8, !tbaa !29
  %143 = xor i64 %142, -1
  store i64 %143, ptr %141, align 8, !tbaa !29
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, %wide.trip.count.i153
  br i1 %exitcond.not.i157, label %Abc_TtNot.exit158, label %.lr.ph.i154, !llvm.loop !49

Abc_TtNot.exit158:                                ; preds = %.lr.ph.i154, %._crit_edge181
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %Abc_TtCopy.exit

Abc_TtCopy.exit:                                  ; preds = %.lr.ph18.i, %.lr.ph.i, %.thread195, %116, %.preheader14.i, %Abc_TtNot.exit158, %Abc_TtNot.exit151, %Abc_TtNot.exit138, %Abc_TtNot.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Dau_DsdToTruth(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = alloca [12 x i32], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  %5 = icmp slt i32 %1, 7
  %6 = add nsw i32 %1, -6
  %7 = shl nuw i32 1, %6
  %8 = select i1 %5, i32 1, i32 %7
  %9 = load ptr, ptr @Dau_DsdTtElems.pTtElems, align 16, !tbaa !45
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.preheader5.i, label %Dau_DsdTtElems.exit

.preheader5.i:                                    ; preds = %2, %.preheader5.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader5.i ], [ 0, %2 ]
  %11 = getelementptr inbounds nuw [512 x i8], ptr @Dau_DsdTtElems.TtElems, i64 %indvars.iv.i
  %12 = getelementptr inbounds nuw [8 x i8], ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv.i
  store ptr %11, ptr %12, align 8, !tbaa !45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 13
  br i1 %exitcond.not.i, label %.preheader.i, label %.preheader5.i, !llvm.loop !54

.preheader.i:                                     ; preds = %.preheader5.i, %.loopexit.i.i
  %indvars.iv12.i.i = phi i64 [ %indvars.iv.next13.i.i, %.loopexit.i.i ], [ 0, %.preheader5.i ]
  %13 = icmp samesign ult i64 %indvars.iv12.i.i, 6
  br i1 %13, label %.preheader.i.i, label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %.preheader.i
  %14 = trunc i64 %indvars.iv12.i.i to i32
  %15 = add i32 %14, -6
  %16 = shl nuw nsw i32 1, %15
  %17 = getelementptr inbounds nuw [8 x i8], ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  br label %24

.preheader.i.i:                                   ; preds = %.preheader.i
  %19 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv12.i.i
  %20 = getelementptr inbounds nuw [8 x i8], ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %.pre.i.i = load i64, ptr %19, align 8, !tbaa !29
  br label %22

22:                                               ; preds = %22, %.preheader.i.i
  %indvars.iv8.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next9.i.i, %22 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv8.i.i
  store i64 %.pre.i.i, ptr %23, align 8, !tbaa !29
  %indvars.iv.next9.i.i = add nuw nsw i64 %indvars.iv8.i.i, 1
  %exitcond11.not.i.i = icmp eq i64 %indvars.iv.next9.i.i, 64
  br i1 %exitcond11.not.i.i, label %.loopexit.i.i, label %22, !llvm.loop !55

24:                                               ; preds = %24, %.preheader1.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader1.i.i ], [ %indvars.iv.next.i.i, %24 ]
  %25 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %26 = and i32 %16, %25
  %.not.i.i = icmp ne i32 %26, 0
  %27 = sext i1 %.not.i.i to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i
  store i64 %27, ptr %28, align 8, !tbaa !29
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %24, !llvm.loop !56

.loopexit.i.i:                                    ; preds = %24, %22
  %indvars.iv.next13.i.i = add nuw nsw i64 %indvars.iv12.i.i, 1
  %exitcond15.not.i.i = icmp eq i64 %indvars.iv.next13.i.i, 12
  br i1 %exitcond15.not.i.i, label %Dau_DsdTtElems.exit, label %.preheader.i, !llvm.loop !57

Dau_DsdTtElems.exit:                              ; preds = %.loopexit.i.i, %2
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Dau_DsdTtElems.pTtElems, i64 96), align 16, !tbaa !45
  %30 = load i8, ptr %0, align 1, !tbaa !3
  switch i8 %30, label %Dau_DsdIsConst1.exit.thread [
    i8 48, label %Dau_DsdIsConst0.exit
    i8 49, label %Dau_DsdIsConst1.exit
  ]

Dau_DsdIsConst0.exit:                             ; preds = %Dau_DsdTtElems.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !3
  %.not = icmp eq i8 %32, 0
  br i1 %.not, label %33, label %Dau_DsdIsConst1.exit.thread.thread

33:                                               ; preds = %Dau_DsdIsConst0.exit
  %34 = icmp sgt i32 %8, 0
  br i1 %34, label %.lr.ph.preheader.i, label %Abc_TtConst0.exit

.lr.ph.preheader.i:                               ; preds = %33
  %35 = zext nneg i32 %8 to i64
  %36 = shl nuw nsw i64 %35, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, i8 0, i64 %36, i1 false), !tbaa !29
  br label %Abc_TtConst0.exit

Dau_DsdIsConst1.exit:                             ; preds = %Dau_DsdTtElems.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !3
  %.not15 = icmp eq i8 %38, 0
  br i1 %.not15, label %39, label %Dau_DsdIsConst1.exit.thread.thread

39:                                               ; preds = %Dau_DsdIsConst1.exit
  %40 = icmp sgt i32 %8, 0
  br i1 %40, label %.lr.ph.preheader.i10, label %Abc_TtConst0.exit

.lr.ph.preheader.i10:                             ; preds = %39
  %41 = zext nneg i32 %8 to i64
  %42 = shl nuw nsw i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, i8 -1, i64 %42, i1 false), !tbaa !29
  br label %Abc_TtConst0.exit

Dau_DsdIsConst1.exit.thread.thread:               ; preds = %Dau_DsdIsConst0.exit, %Dau_DsdIsConst1.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %.lr.ph.i.preheader

Dau_DsdIsConst1.exit.thread:                      ; preds = %Dau_DsdTtElems.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not25.i = icmp eq i8 %30, 0
  br i1 %.not25.i, label %Dau_DsdComputeMatches.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %Dau_DsdIsConst1.exit.thread.thread, %Dau_DsdIsConst1.exit.thread
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %56
  %indvars.iv.i11 = phi i64 [ %indvars.iv.next.i12, %56 ], [ 0, %.lr.ph.i.preheader ]
  %.027.i = phi i32 [ %.1.i, %56 ], [ 0, %.lr.ph.i.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i11
  %44 = getelementptr inbounds nuw [4 x i8], ptr @Dau_DsdComputeMatches.pMatches, i64 %indvars.iv.i11
  store i32 0, ptr %44, align 4, !tbaa !6
  %45 = load i8, ptr %43, align 1, !tbaa !3
  switch i8 %45, label %56 [
    i8 40, label %46
    i8 91, label %46
    i8 60, label %46
    i8 123, label %46
    i8 41, label %48
    i8 93, label %48
    i8 62, label %48
    i8 125, label %48
  ]

46:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %47 = add nsw i32 %.027.i, 1
  br label %.sink.split.i

48:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %49 = add nsw i32 %.027.i, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %3, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !6
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %48, %46
  %.027.sink.i = phi i32 [ %.027.i, %46 ], [ %52, %48 ]
  %.sink.i = phi ptr [ %3, %46 ], [ @Dau_DsdComputeMatches.pMatches, %48 ]
  %.1.ph.i = phi i32 [ %47, %46 ], [ %49, %48 ]
  %53 = sext i32 %.027.sink.i to i64
  %54 = getelementptr inbounds [4 x i8], ptr %.sink.i, i64 %53
  %55 = trunc nuw nsw i64 %indvars.iv.i11 to i32
  store i32 %55, ptr %54, align 4, !tbaa !6
  br label %56

56:                                               ; preds = %.sink.split.i, %.lr.ph.i
  %.1.i = phi i32 [ %.027.i, %.lr.ph.i ], [ %.1.ph.i, %.sink.split.i ]
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next.i12
  %58 = load i8, ptr %57, align 1, !tbaa !3
  %.not.i = icmp eq i8 %58, 0
  br i1 %.not.i, label %Dau_DsdComputeMatches.exit, label %.lr.ph.i, !llvm.loop !8

Dau_DsdComputeMatches.exit:                       ; preds = %56, %Dau_DsdIsConst1.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge353

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %25 ]
  %.0255331 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1256, %25 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !6
  %13 = shl nuw i32 1, %12
  %14 = zext nneg i32 %13 to i64
  %15 = lshr i64 %0, %14
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %19 = xor i64 %15, %0
  %20 = and i64 %19, %18
  %.not278 = icmp eq i64 %20, 0
  br i1 %.not278, label %25, label %21

21:                                               ; preds = %.lr.ph
  %22 = add nsw i32 %.0255331, 1
  %23 = sext i32 %.0255331 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %9, i64 %23
  store i32 %12, ptr %24, align 4, !tbaa !6
  br label %25

25:                                               ; preds = %.lr.ph, %21
  %.1256 = phi i32 [ %22, %21 ], [ %.0255331, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %25
  %26 = icmp eq i32 %.1256, 1
  br i1 %26, label %28, label %.preheader281

.preheader281:                                    ; preds = %._crit_edge
  %27 = icmp sgt i32 %.1256, 0
  br i1 %27, label %.lr.ph334.preheader, label %._crit_edge353

.lr.ph334.preheader:                              ; preds = %.preheader281
  %wide.trip.count420 = zext nneg i32 %.1256 to i64
  br label %.lr.ph334

28:                                               ; preds = %._crit_edge
  %29 = load i32, ptr %9, align 16, !tbaa !6
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !29
  %33 = icmp eq i64 %0, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = trunc i32 %29 to i8
  %36 = add i8 %35, 97
  %37 = add nsw i32 %2, 1
  %38 = sext i32 %2 to i64
  %39 = getelementptr inbounds i8, ptr %1, i64 %38
  store i8 %36, ptr %39, align 1, !tbaa !3
  br label %285

40:                                               ; preds = %28
  %41 = xor i64 %32, %0
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %43, label %285

43:                                               ; preds = %40
  %44 = sext i32 %2 to i64
  %45 = getelementptr inbounds i8, ptr %1, i64 %44
  store i8 33, ptr %45, align 1, !tbaa !3
  %46 = trunc i32 %29 to i8
  %47 = add i8 %46, 97
  %48 = add nsw i32 %2, 2
  %49 = getelementptr i8, ptr %45, i64 1
  store i8 %47, ptr %49, align 1, !tbaa !3
  br label %285

50:                                               ; preds = %120
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %exitcond421.not = icmp eq i64 %indvars.iv.next418, %wide.trip.count420
  br i1 %exitcond421.not, label %.lr.ph344.preheader, label %.lr.ph334, !llvm.loop !59

.lr.ph344.preheader:                              ; preds = %50
  %51 = zext nneg i32 %.1256 to i64
  %wide.trip.count432 = zext nneg i32 %.1256 to i64
  br label %.lr.ph344

.lr.ph334:                                        ; preds = %.lr.ph334.preheader, %50
  %indvars.iv417 = phi i64 [ 0, %.lr.ph334.preheader ], [ %indvars.iv.next418, %50 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv417
  %53 = load i32, ptr %52, align 4, !tbaa !6
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !29
  %57 = and i64 %56, %0
  %58 = shl nuw i32 1, %53
  %59 = zext nneg i32 %58 to i64
  %60 = shl i64 %57, %59
  %61 = or i64 %60, %57
  %62 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv417
  store i64 %61, ptr %62, align 8, !tbaa !29
  %63 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %54
  %64 = load i64, ptr %63, align 8, !tbaa !29
  %65 = and i64 %64, %0
  %66 = lshr i64 %65, %59
  %67 = or i64 %66, %65
  %68 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv417
  store i64 %67, ptr %68, align 8, !tbaa !29
  switch i64 %61, label %93 [
    i64 0, label %69
    i64 -1, label %80
  ]

69:                                               ; preds = %.lr.ph334
  %70 = sext i32 %2 to i64
  %71 = getelementptr inbounds i8, ptr %1, i64 %70
  store i8 40, ptr %71, align 1, !tbaa !3
  %72 = trunc i32 %53 to i8
  %73 = add i8 %72, 97
  %74 = add nsw i32 %2, 2
  %75 = getelementptr i8, ptr %71, i64 1
  store i8 %73, ptr %75, align 1, !tbaa !3
  %76 = call i32 @Dau_DsdPerform_rec(i64 noundef %67, ptr noundef %1, i32 noundef %74, ptr noundef nonnull %9, i32 noundef %.1256)
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %1, i64 %78
  store i8 41, ptr %79, align 1, !tbaa !3
  br label %285

80:                                               ; preds = %.lr.ph334
  %81 = sext i32 %2 to i64
  %82 = getelementptr inbounds i8, ptr %1, i64 %81
  store i8 33, ptr %82, align 1, !tbaa !3
  %83 = getelementptr i8, ptr %82, i64 1
  store i8 40, ptr %83, align 1, !tbaa !3
  %84 = trunc i32 %53 to i8
  %85 = add i8 %84, 97
  %86 = add nsw i32 %2, 3
  %87 = getelementptr i8, ptr %82, i64 2
  store i8 %85, ptr %87, align 1, !tbaa !3
  %88 = xor i64 %67, -1
  %89 = call i32 @Dau_DsdPerform_rec(i64 noundef %88, ptr noundef %1, i32 noundef %86, ptr noundef nonnull %9, i32 noundef %.1256)
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i8, ptr %1, i64 %91
  store i8 41, ptr %92, align 1, !tbaa !3
  br label %285

93:                                               ; preds = %.lr.ph334
  switch i64 %67, label %120 [
    i64 0, label %94
    i64 -1, label %106
  ]

94:                                               ; preds = %93
  %95 = sext i32 %2 to i64
  %96 = getelementptr inbounds i8, ptr %1, i64 %95
  store i8 40, ptr %96, align 1, !tbaa !3
  %97 = getelementptr i8, ptr %96, i64 1
  store i8 33, ptr %97, align 1, !tbaa !3
  %98 = trunc i32 %53 to i8
  %99 = add i8 %98, 97
  %100 = add nsw i32 %2, 3
  %101 = getelementptr i8, ptr %96, i64 2
  store i8 %99, ptr %101, align 1, !tbaa !3
  %102 = call i32 @Dau_DsdPerform_rec(i64 noundef %61, ptr noundef %1, i32 noundef %100, ptr noundef nonnull %9, i32 noundef %.1256)
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i8, ptr %1, i64 %104
  store i8 41, ptr %105, align 1, !tbaa !3
  br label %285

106:                                              ; preds = %93
  %107 = sext i32 %2 to i64
  %108 = getelementptr inbounds i8, ptr %1, i64 %107
  store i8 33, ptr %108, align 1, !tbaa !3
  %109 = getelementptr i8, ptr %108, i64 1
  store i8 40, ptr %109, align 1, !tbaa !3
  %110 = getelementptr i8, ptr %108, i64 2
  store i8 33, ptr %110, align 1, !tbaa !3
  %111 = trunc i32 %53 to i8
  %112 = add i8 %111, 97
  %113 = add nsw i32 %2, 4
  %114 = getelementptr i8, ptr %108, i64 3
  store i8 %112, ptr %114, align 1, !tbaa !3
  %115 = xor i64 %61, -1
  %116 = call i32 @Dau_DsdPerform_rec(i64 noundef %115, ptr noundef %1, i32 noundef %113, ptr noundef nonnull %9, i32 noundef %.1256)
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i8, ptr %1, i64 %118
  store i8 41, ptr %119, align 1, !tbaa !3
  br label %285

120:                                              ; preds = %93
  %121 = xor i64 %67, %61
  %122 = icmp eq i64 %121, -1
  br i1 %122, label %123, label %50

123:                                              ; preds = %120
  %124 = sext i32 %2 to i64
  %125 = getelementptr inbounds i8, ptr %1, i64 %124
  store i8 91, ptr %125, align 1, !tbaa !3
  %126 = trunc i32 %53 to i8
  %127 = add i8 %126, 97
  %128 = add nsw i32 %2, 2
  %129 = getelementptr i8, ptr %125, i64 1
  store i8 %127, ptr %129, align 1, !tbaa !3
  %130 = call i32 @Dau_DsdPerform_rec(i64 noundef %61, ptr noundef %1, i32 noundef %128, ptr noundef nonnull %9, i32 noundef %.1256)
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i8, ptr %1, i64 %132
  store i8 93, ptr %133, align 1, !tbaa !3
  br label %285

.loopexit:                                        ; preds = %165, %.lr.ph344
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %exitcond433.not = icmp eq i64 %indvars.iv.next430, %wide.trip.count432
  br i1 %exitcond433.not, label %.preheader.us.preheader, label %.lr.ph344, !llvm.loop !60

.preheader.us.preheader:                          ; preds = %.loopexit
  %wide.trip.count442 = zext nneg i32 %.1256 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %136
  %indvars.iv439 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next440, %136 ]
  %.0246352.us = phi i32 [ 10, %.preheader.us.preheader ], [ %spec.select275.us, %136 ]
  %.0248351.us = phi i32 [ -1, %.preheader.us.preheader ], [ %spec.select274.us, %136 ]
  %134 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv439
  %135 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv439
  br label %137

136:                                              ; preds = %._crit_edge348.us
  %spec.select275.us = tail call i32 @llvm.smin.i32(i32 %.0246352.us, i32 %.1.us)
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %exitcond443.not = icmp eq i64 %indvars.iv.next440, %wide.trip.count442
  br i1 %exitcond443.not, label %._crit_edge353.loopexit, label %.preheader.us, !llvm.loop !61

137:                                              ; preds = %.preheader.us, %156
  %indvars.iv434 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next435, %156 ]
  %.0346.us = phi i32 [ 0, %.preheader.us ], [ %.1.us, %156 ]
  %.not.us = icmp eq i64 %indvars.iv434, %indvars.iv439
  br i1 %.not.us, label %156, label %138

138:                                              ; preds = %137
  %139 = load i64, ptr %134, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv434
  %141 = load i32, ptr %140, align 4, !tbaa !6
  %142 = shl nuw i32 1, %141
  %143 = zext nneg i32 %142 to i64
  %144 = lshr i64 %139, %143
  %145 = sext i32 %141 to i64
  %146 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %145
  %147 = load i64, ptr %146, align 8, !tbaa !29
  %148 = xor i64 %144, %139
  %149 = and i64 %148, %147
  %.not276.us = icmp eq i64 %149, 0
  br i1 %.not276.us, label %156, label %150

150:                                              ; preds = %138
  %151 = load i64, ptr %135, align 8, !tbaa !29
  %152 = lshr i64 %151, %143
  %153 = xor i64 %152, %151
  %154 = and i64 %153, %147
  %.not277.us = icmp ne i64 %154, 0
  %155 = zext i1 %.not277.us to i32
  %spec.select.us = add nsw i32 %.0346.us, %155
  br label %156

156:                                              ; preds = %150, %138, %137
  %.1.us = phi i32 [ %.0346.us, %137 ], [ %spec.select.us, %150 ], [ %.0346.us, %138 ]
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %exitcond438.not = icmp eq i64 %indvars.iv.next435, %wide.trip.count442
  br i1 %exitcond438.not, label %._crit_edge348.us, label %137, !llvm.loop !62

._crit_edge348.us:                                ; preds = %156
  %157 = icmp sgt i32 %.0246352.us, %.1.us
  %158 = trunc nuw nsw i64 %indvars.iv439 to i32
  %spec.select274.us = select i1 %157, i32 %158, i32 %.0248351.us
  %159 = icmp eq i32 %.1.us, 0
  br i1 %159, label %._crit_edge353.loopexit, label %136

.lr.ph344:                                        ; preds = %.lr.ph344.preheader, %.loopexit
  %indvars.iv429 = phi i64 [ 0, %.lr.ph344.preheader ], [ %indvars.iv.next430, %.loopexit ]
  %indvars.iv422 = phi i64 [ 1, %.lr.ph344.preheader ], [ %indvars.iv.next423, %.loopexit ]
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %160 = icmp samesign ult i64 %indvars.iv.next430, %51
  br i1 %160, label %.lr.ph342, label %.loopexit

.lr.ph342:                                        ; preds = %.lr.ph344
  %161 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv429
  %162 = load i64, ptr %161, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv429
  %164 = load i64, ptr %163, align 8, !tbaa !29
  br label %166

165:                                              ; preds = %252
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %exitcond428.not = icmp eq i64 %indvars.iv.next425, %wide.trip.count432
  br i1 %exitcond428.not, label %.loopexit, label %166, !llvm.loop !63

166:                                              ; preds = %.lr.ph342, %165
  %indvars.iv424 = phi i64 [ %indvars.iv422, %.lr.ph342 ], [ %indvars.iv.next425, %165 ]
  %167 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv424
  %168 = load i32, ptr %167, align 4, !tbaa !6
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %169
  %171 = load i64, ptr %170, align 8, !tbaa !29
  %172 = and i64 %171, %162
  %173 = shl nuw i32 1, %168
  %174 = zext nneg i32 %173 to i64
  %175 = shl i64 %172, %174
  %176 = or i64 %175, %172
  %177 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %169
  %178 = load i64, ptr %177, align 8, !tbaa !29
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
  %191 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %169
  %192 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv429
  %193 = load i32, ptr %192, align 4, !tbaa !6
  %194 = add nsw i32 %193, 97
  %195 = add nsw i32 %168, 97
  %196 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %194, i32 noundef %195) #30
  %197 = load i64, ptr %191, align 8, !tbaa !29
  %198 = and i64 %197, %187
  %199 = xor i64 %197, -1
  %200 = and i64 %176, %199
  %201 = or i64 %198, %200
  %202 = call i32 @Dau_DsdPerform_rec(i64 noundef %201, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %9, i32 noundef %.1256)
  %203 = call fastcc i32 @Dau_DsdPerformReplace(ptr noundef %1, i32 noundef %2, i32 noundef %202, i32 noundef %195, ptr noundef %6)
  br label %285

204:                                              ; preds = %166
  %205 = icmp eq i64 %176, %187
  %or.cond269 = select i1 %188, i1 %205, i1 false
  br i1 %or.cond269, label %206, label %220

206:                                              ; preds = %204
  %207 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %169
  %208 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv429
  %209 = load i32, ptr %208, align 4, !tbaa !6
  %210 = add nsw i32 %209, 97
  %211 = add nsw i32 %168, 97
  %212 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %210, i32 noundef %211) #30
  %213 = load i64, ptr %207, align 8, !tbaa !29
  %214 = and i64 %213, %184
  %215 = xor i64 %213, -1
  %216 = and i64 %176, %215
  %217 = or i64 %214, %216
  %218 = call i32 @Dau_DsdPerform_rec(i64 noundef %217, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %9, i32 noundef %.1256)
  %219 = call fastcc i32 @Dau_DsdPerformReplace(ptr noundef %1, i32 noundef %2, i32 noundef %218, i32 noundef %211, ptr noundef %6)
  br label %285

220:                                              ; preds = %204
  %or.cond270 = select i1 %189, i1 %205, i1 false
  br i1 %or.cond270, label %221, label %235

221:                                              ; preds = %220
  %222 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %169
  %223 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv429
  %224 = load i32, ptr %223, align 4, !tbaa !6
  %225 = add nsw i32 %224, 97
  %226 = add nsw i32 %168, 97
  %227 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %225, i32 noundef %226) #30
  %228 = load i64, ptr %222, align 8, !tbaa !29
  %229 = and i64 %228, %181
  %230 = xor i64 %228, -1
  %231 = and i64 %176, %230
  %232 = or i64 %229, %231
  %233 = call i32 @Dau_DsdPerform_rec(i64 noundef %232, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %9, i32 noundef %.1256)
  %234 = call fastcc i32 @Dau_DsdPerformReplace(ptr noundef %1, i32 noundef %2, i32 noundef %233, i32 noundef %226, ptr noundef %6)
  br label %285

235:                                              ; preds = %220
  %236 = icmp eq i64 %181, %184
  %237 = icmp eq i64 %181, %187
  %or.cond271 = select i1 %236, i1 %237, i1 false
  br i1 %or.cond271, label %238, label %252

238:                                              ; preds = %235
  %239 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %169
  %240 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv429
  %241 = load i32, ptr %240, align 4, !tbaa !6
  %242 = add nsw i32 %241, 97
  %243 = add nsw i32 %168, 97
  %244 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %242, i32 noundef %243) #30
  %245 = load i64, ptr %239, align 8, !tbaa !29
  %246 = and i64 %245, %176
  %247 = xor i64 %245, -1
  %248 = and i64 %181, %247
  %249 = or i64 %246, %248
  %250 = call i32 @Dau_DsdPerform_rec(i64 noundef %249, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %9, i32 noundef %.1256)
  %251 = call fastcc i32 @Dau_DsdPerformReplace(ptr noundef %1, i32 noundef %2, i32 noundef %250, i32 noundef %243, ptr noundef %6)
  br label %285

252:                                              ; preds = %235
  %brmerge.demorgan = and i1 %205, %236
  br i1 %brmerge.demorgan, label %253, label %165

253:                                              ; preds = %252
  %254 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %169
  %255 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv429
  %256 = load i32, ptr %255, align 4, !tbaa !6
  %257 = add nsw i32 %256, 97
  %258 = add nsw i32 %168, 97
  %259 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %257, i32 noundef %258) #30
  %260 = load i64, ptr %254, align 8, !tbaa !29
  %261 = and i64 %260, %181
  %262 = xor i64 %260, -1
  %263 = and i64 %176, %262
  %264 = or i64 %261, %263
  %265 = call i32 @Dau_DsdPerform_rec(i64 noundef %264, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %9, i32 noundef %.1256)
  %266 = call fastcc i32 @Dau_DsdPerformReplace(ptr noundef %1, i32 noundef %2, i32 noundef %265, i32 noundef %258, ptr noundef %6)
  br label %285

._crit_edge353.loopexit:                          ; preds = %._crit_edge348.us, %136
  %267 = sext i32 %spec.select274.us to i64
  br label %._crit_edge353

._crit_edge353:                                   ; preds = %5, %.preheader281, %._crit_edge353.loopexit
  %.0255.lcssa450452454457 = phi i32 [ %.1256, %.preheader281 ], [ %.1256, %._crit_edge353.loopexit ], [ 0, %5 ]
  %.1249 = phi i64 [ -1, %.preheader281 ], [ %267, %._crit_edge353.loopexit ], [ -1, %5 ]
  %268 = sext i32 %2 to i64
  %269 = getelementptr inbounds i8, ptr %1, i64 %268
  store i8 60, ptr %269, align 1, !tbaa !3
  %270 = getelementptr inbounds [4 x i8], ptr %9, i64 %.1249
  %271 = load i32, ptr %270, align 4, !tbaa !6
  %272 = trunc i32 %271 to i8
  %273 = add i8 %272, 97
  %274 = add nsw i32 %2, 2
  %275 = getelementptr i8, ptr %269, i64 1
  store i8 %273, ptr %275, align 1, !tbaa !3
  %276 = getelementptr inbounds [8 x i8], ptr %8, i64 %.1249
  %277 = load i64, ptr %276, align 8, !tbaa !29
  %278 = call i32 @Dau_DsdPerform_rec(i64 noundef %277, ptr noundef %1, i32 noundef %274, ptr noundef nonnull %9, i32 noundef %.0255.lcssa450452454457)
  %279 = getelementptr inbounds [8 x i8], ptr %7, i64 %.1249
  %280 = load i64, ptr %279, align 8, !tbaa !29
  %281 = call i32 @Dau_DsdPerform_rec(i64 noundef %280, ptr noundef %1, i32 noundef %278, ptr noundef nonnull %9, i32 noundef %.0255.lcssa450452454457)
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds i8, ptr %1, i64 %283
  store i8 62, ptr %284, align 1, !tbaa !3
  br label %285

285:                                              ; preds = %40, %._crit_edge353, %253, %238, %221, %206, %190, %123, %106, %94, %80, %69, %43, %34
  %.0257 = phi i32 [ %37, %34 ], [ %48, %43 ], [ %282, %._crit_edge353 ], [ %77, %69 ], [ %90, %80 ], [ %103, %94 ], [ %117, %106 ], [ %131, %123 ], [ %203, %190 ], [ %219, %206 ], [ %234, %221 ], [ %251, %238 ], [ %266, %253 ], [ %2, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0257
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %9 = load i8, ptr %8, align 1, !tbaa !3
  %10 = sext i8 %9 to i32
  %.not = icmp eq i32 %3, %10
  br i1 %.not, label %.preheader, label %12

.preheader:                                       ; preds = %.lr.ph37
  %11 = load i8, ptr %4, align 1, !tbaa !3
  %.not3132 = icmp eq i8 %11, 0
  br i1 %.not3132, label %.loopexit, label %.lr.ph

12:                                               ; preds = %.lr.ph37
  %13 = getelementptr inbounds nuw i8, ptr %.036, i64 1
  store i8 %9, ptr %.036, align 1, !tbaa !3
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %14 = phi i8 [ %17, %.lr.ph ], [ %11, %.preheader ]
  %.134 = phi ptr [ %15, %.lr.ph ], [ %.036, %.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %.134, i64 1
  store i8 %14, ptr %.134, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.next
  %17 = load i8, ptr %16, align 1, !tbaa !3
  %.not31 = icmp eq i8 %17, 0
  br i1 %.not31, label %.loopexit, label %.lr.ph, !llvm.loop !64

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %12
  %.2 = phi ptr [ %13, %12 ], [ %.036, %.preheader ], [ %15, %.lr.ph ]
  %indvars.iv.next44 = add nsw i64 %indvars.iv43, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph37, !llvm.loop !65

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
  %25 = getelementptr inbounds i8, ptr @Dau_DsdPerformReplace.pTemp, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv46
  store i8 %26, ptr %27, align 1, !tbaa !3
  %indvars.iv.next47 = add nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %._crit_edge42, label %.lr.ph41, !llvm.loop !66

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
  store i8 48, ptr @Dau_DsdPerform.pBuffer, align 16, !tbaa !3
  br label %8

4:                                                ; preds = %1
  store i8 49, ptr @Dau_DsdPerform.pBuffer, align 16, !tbaa !3
  br label %8

5:                                                ; preds = %1
  %6 = tail call i32 @Dau_DsdPerform_rec(i64 noundef %0, ptr noundef nonnull @Dau_DsdPerform.pBuffer, i32 noundef 0, ptr noundef nonnull @__const.Dau_DsdPerform.pVarsNew, i32 noundef 6)
  %7 = sext i32 %6 to i64
  br label %8

8:                                                ; preds = %4, %5, %3
  %.0 = phi i64 [ 1, %3 ], [ 1, %4 ], [ %7, %5 ]
  %9 = getelementptr inbounds i8, ptr @Dau_DsdPerform.pBuffer, i64 %.0
  store i8 0, ptr %9, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = load i8, ptr @Dau_DsdPerform.pBuffer, align 16, !tbaa !3
  %.not25.i = icmp eq i8 %10, 0
  br i1 %.not25.i, label %Dau_DsdComputeMatches.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %23
  %11 = phi i8 [ %25, %23 ], [ %10, %8 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %23 ], [ 0, %8 ]
  %.027.i = phi i32 [ %.1.i, %23 ], [ 0, %8 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr @Dau_DsdComputeMatches.pMatches, i64 %indvars.iv.i
  store i32 0, ptr %12, align 4, !tbaa !6
  switch i8 %11, label %23 [
    i8 40, label %13
    i8 91, label %13
    i8 60, label %13
    i8 123, label %13
    i8 41, label %15
    i8 93, label %15
    i8 62, label %15
    i8 125, label %15
  ]

13:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %14 = add nsw i32 %.027.i, 1
  br label %.sink.split.i

15:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %16 = add nsw i32 %.027.i, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %2, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !6
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %15, %13
  %.027.sink.i = phi i32 [ %.027.i, %13 ], [ %19, %15 ]
  %.sink.i = phi ptr [ %2, %13 ], [ @Dau_DsdComputeMatches.pMatches, %15 ]
  %.1.ph.i = phi i32 [ %14, %13 ], [ %16, %15 ]
  %20 = sext i32 %.027.sink.i to i64
  %21 = getelementptr inbounds [4 x i8], ptr %.sink.i, i64 %20
  %22 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %22, ptr %21, align 4, !tbaa !6
  br label %23

23:                                               ; preds = %.sink.split.i, %.lr.ph.i
  %.1.i = phi i32 [ %.027.i, %.lr.ph.i ], [ %.1.ph.i, %.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = getelementptr inbounds nuw i8, ptr @Dau_DsdPerform.pBuffer, i64 %indvars.iv.next.i
  %25 = load i8, ptr %24, align 1, !tbaa !3
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %Dau_DsdComputeMatches.exit, label %.lr.ph.i, !llvm.loop !8

Dau_DsdComputeMatches.exit:                       ; preds = %23, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @Dau_DsdRemoveBraces(ptr noundef nonnull @Dau_DsdPerform.pBuffer, ptr noundef nonnull @Dau_DsdComputeMatches.pMatches) #30
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
define i32 @Dau_DsdCheck1Step(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(address_is_null) %3) local_unnamed_addr #2 {
  %5 = alloca [64 x i64], align 16
  %6 = alloca [12 x i32], align 16
  %7 = alloca [12 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = icmp slt i32 %2, 7
  %9 = add nsw i32 %2, -6
  %10 = shl nuw i32 1, %9
  %11 = select i1 %8, i32 1, i32 %10
  %12 = tail call i32 @Dau_DsdDecompose(ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %14 = icmp sgt i32 %2, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %16, ptr %15, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %39, label %.lr.ph133.preheader

._crit_edge.thread:                               ; preds = %.preheader
  %.not168 = icmp eq ptr %3, null
  br i1 %.not168, label %.loopexit, label %.thread

.thread:                                          ; preds = %._crit_edge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %Vec_IntSelectSortCost2.exit

.lr.ph133.preheader:                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %wide.trip.count153 = zext nneg i32 %2 to i64
  br label %.lr.ph133

.lr.ph133:                                        ; preds = %.lr.ph133.preheader, %.lr.ph133
  %indvars.iv150 = phi i64 [ 0, %.lr.ph133.preheader ], [ %indvars.iv.next151, %.lr.ph133 ]
  %17 = trunc nuw nsw i64 %indvars.iv150 to i32
  %18 = tail call i32 @Dau_DsdLevelVar(ptr noundef %0, i32 noundef %17)
  %19 = sub nsw i32 0, %18
  %20 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv150
  store i32 %19, ptr %20, align 4, !tbaa !6
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %._crit_edge134, label %.lr.ph133, !llvm.loop !68

._crit_edge134:                                   ; preds = %.lr.ph133
  %.not179 = icmp eq i32 %2, 1
  br i1 %.not179, label %Vec_IntSelectSortCost2.exit, label %.lr.ph36.preheader.i

.lr.ph36.preheader.i:                             ; preds = %._crit_edge134
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
  %23 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv38.i
  %24 = load i32, ptr %23, align 4, !tbaa !6
  %25 = sext i32 %.03132.i to i64
  %26 = getelementptr inbounds [4 x i8], ptr %7, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !6
  %28 = icmp slt i32 %24, %27
  %29 = trunc nuw nsw i64 %indvars.iv38.i to i32
  %spec.select.i = select i1 %28, i32 %29, i32 %.03132.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !69

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %30 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv41.i
  %31 = load i32, ptr %30, align 4, !tbaa !6
  %32 = sext i32 %spec.select.i to i64
  %33 = getelementptr inbounds [4 x i8], ptr %6, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !6
  store i32 %34, ptr %30, align 4, !tbaa !6
  store i32 %31, ptr %33, align 4, !tbaa !6
  %35 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv41.i
  %36 = load i32, ptr %35, align 4, !tbaa !6
  %37 = getelementptr inbounds [4 x i8], ptr %7, i64 %32
  %38 = load i32, ptr %37, align 4, !tbaa !6
  store i32 %38, ptr %35, align 4, !tbaa !6
  store i32 %36, ptr %37, align 4, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %Vec_IntSelectSortCost2.exit, label %.lr.ph.preheader.i, !llvm.loop !70

Vec_IntSelectSortCost2.exit:                      ; preds = %._crit_edge.i, %.thread, %._crit_edge134
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %39

39:                                               ; preds = %Vec_IntSelectSortCost2.exit, %._crit_edge
  br i1 %14, label %.lr.ph139, label %.loopexit

.lr.ph139:                                        ; preds = %39
  %40 = icmp eq i32 %11, 1
  %41 = sext i32 %11 to i64
  %.idx.i = shl nsw i64 %41, 3
  %42 = getelementptr inbounds i8, ptr %1, i64 %.idx.i
  %43 = icmp sgt i32 %11, 0
  %wide.trip.count59.i = zext nneg i32 %11 to i64
  %44 = icmp samesign ult i32 %2, 7
  %45 = sext i32 %10 to i64
  %.idx.i.i = shl nsw i64 %45, 3
  %46 = getelementptr inbounds i8, ptr %5, i64 %.idx.i.i
  %smax56.i.i = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  %wide.trip.count57.i.i = zext nneg i32 %smax56.i.i to i64
  %.not48.i.i = icmp eq i32 %9, 31
  %wide.trip.count.i54 = zext nneg i32 %2 to i64
  br label %47

47:                                               ; preds = %.lr.ph139, %Abc_TtSupportSize.exit116
  %indvars.iv155 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next156, %Abc_TtSupportSize.exit116 ]
  %.0137 = phi i32 [ 1000000000, %.lr.ph139 ], [ %spec.select117, %Abc_TtSupportSize.exit116 ]
  %.039136 = phi i32 [ -2, %.lr.ph139 ], [ %spec.select, %Abc_TtSupportSize.exit116 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv155
  %49 = load i32, ptr %48, align 4, !tbaa !6
  br i1 %40, label %50, label %60

50:                                               ; preds = %47
  %51 = load i64, ptr %1, align 8, !tbaa !29
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !29
  %55 = and i64 %54, %51
  %56 = shl nuw i32 1, %49
  %57 = zext nneg i32 %56 to i64
  %58 = shl i64 %55, %57
  %59 = or i64 %58, %55
  store i64 %59, ptr %5, align 16, !tbaa !29
  br label %Abc_TtCofactor0p.exit

60:                                               ; preds = %47
  %61 = icmp slt i32 %49, 6
  br i1 %61, label %62, label %75

62:                                               ; preds = %60
  br i1 %43, label %.lr.ph.i51, label %Abc_TtCofactor0p.exit

.lr.ph.i51:                                       ; preds = %62
  %63 = shl nuw nsw i32 1, %49
  %64 = sext i32 %49 to i64
  %65 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !29
  %67 = zext nneg i32 %63 to i64
  br label %68

68:                                               ; preds = %68, %.lr.ph.i51
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i51 ], [ %indvars.iv.next57.i, %68 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv56.i
  %70 = load i64, ptr %69, align 8, !tbaa !29
  %71 = and i64 %70, %66
  %72 = shl i64 %71, %67
  %73 = or i64 %72, %71
  %74 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv56.i
  store i64 %73, ptr %74, align 8, !tbaa !29
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %Abc_TtCofactor0p.exit, label %68, !llvm.loop !71

75:                                               ; preds = %60
  %76 = add nsw i32 %49, -6
  %77 = shl nuw i32 1, %76
  br i1 %43, label %.preheader.lr.ph.i, label %Abc_TtCofactor0p.exit

.preheader.lr.ph.i:                               ; preds = %75
  %.not.i = icmp eq i32 %76, 31
  %78 = shl i32 2, %76
  %79 = sext i32 %78 to i64
  br i1 %.not.i, label %Abc_TtCofactor0p.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %80 = sext i32 %77 to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %77, i32 1)
  %wide.trip.count.i47 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.051.us.i = phi ptr [ %86, %._crit_edge.us.i ], [ %5, %.preheader.us.preheader.i ]
  %.04250.us.i = phi ptr [ %85, %._crit_edge.us.i ], [ %1, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr [8 x i8], ptr %.051.us.i, i64 %80
  br label %81

81:                                               ; preds = %81, %.preheader.us.i
  %indvars.iv.i48 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i49, %81 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %.04250.us.i, i64 %indvars.iv.i48
  %83 = load i64, ptr %82, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i, i64 %indvars.iv.i48
  store i64 %83, ptr %84, align 8, !tbaa !29
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i48
  store i64 %83, ptr %gep.i, align 8, !tbaa !29
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i47
  br i1 %exitcond.not.i50, label %._crit_edge.us.i, label %81, !llvm.loop !72

._crit_edge.us.i:                                 ; preds = %81
  %85 = getelementptr inbounds [8 x i8], ptr %.04250.us.i, i64 %79
  %86 = getelementptr inbounds [8 x i8], ptr %.051.us.i, i64 %79
  %87 = icmp ult ptr %85, %42
  br i1 %87, label %.preheader.us.i, label %Abc_TtCofactor0p.exit, !llvm.loop !73

Abc_TtCofactor0p.exit:                            ; preds = %._crit_edge.us.i, %68, %50, %62, %75, %.preheader.lr.ph.i
  br i1 %44, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %Abc_TtCofactor0p.exit
  %88 = load i64, ptr %5, align 16, !tbaa !29
  br label %Abc_TtHasVar.exit.us.i

Abc_TtHasVar.exit.us.i:                           ; preds = %Abc_TtHasVar.exit.us.i, %.lr.ph.split.us.i
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.022.us.i = phi i32 [ %spec.select.i58, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %89 = trunc nuw nsw i64 %indvars.iv51.i to i32
  %90 = shl nuw i32 1, %89
  %91 = zext nneg i32 %90 to i64
  %92 = lshr i64 %88, %91
  %93 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv51.i
  %94 = load i64, ptr %93, align 8, !tbaa !29
  %95 = xor i64 %92, %88
  %96 = and i64 %95, %94
  %.fr.us.i = freeze i64 %96
  %.not17.us.i = icmp ne i64 %.fr.us.i, 0
  %97 = zext i1 %.not17.us.i to i32
  %spec.select.i58 = add nuw nsw i32 %.022.us.i, %97
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count.i54
  br i1 %exitcond55.not.i, label %Abc_TtSupportSize.exit, label %Abc_TtHasVar.exit.us.i, !llvm.loop !74

.lr.ph.split.i:                                   ; preds = %Abc_TtCofactor0p.exit
  br i1 %.not48.i.i, label %Abc_TtSupportSize.exit, label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.i, %Abc_TtHasVar.exit.thread.i
  %indvars.iv.i55 = phi i64 [ %indvars.iv.next.i56, %Abc_TtHasVar.exit.thread.i ], [ 0, %.lr.ph.split.i ]
  %.022.i = phi i32 [ %126, %Abc_TtHasVar.exit.thread.i ], [ 0, %.lr.ph.split.i ]
  %98 = icmp samesign ult i64 %indvars.iv.i55, 6
  br i1 %98, label %.lr.ph.i.i, label %.preheader.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split.split.split.i
  %99 = trunc nuw nsw i64 %indvars.iv.i55 to i32
  %100 = shl nuw nsw i32 1, %99
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i55
  %103 = load i64, ptr %102, align 8, !tbaa !29
  br label %105

104:                                              ; preds = %105
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond58.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, %wide.trip.count57.i.i
  br i1 %exitcond58.not.i.i, label %Abc_TtHasVar.exit.thread.i, label %105, !llvm.loop !75

105:                                              ; preds = %104, %.lr.ph.i.i
  %indvars.iv53.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next54.i.i, %104 ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv53.i.i
  %107 = load i64, ptr %106, align 8, !tbaa !29
  %108 = lshr i64 %107, %101
  %109 = xor i64 %108, %107
  %110 = and i64 %109, %103
  %.not39.i.i = icmp eq i64 %110, 0
  br i1 %.not39.i.i, label %104, label %Abc_TtHasVar.exit.thread13.i

.preheader.lr.ph.i.i:                             ; preds = %.lr.ph.split.split.split.i
  %111 = add nsw i64 %indvars.iv.i55, -6
  %112 = icmp eq i64 %111, 31
  %113 = trunc nsw i64 %111 to i32
  %114 = shl i32 2, %113
  %115 = sext i32 %114 to i64
  br i1 %112, label %Abc_TtHasVar.exit.thread.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %116 = shl nuw i32 1, %113
  %117 = sext i32 %116 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %116, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.03143.us.i.i = phi ptr [ %123, %._crit_edge.us.i.i ], [ %5, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr [8 x i8], ptr %.03143.us.i.i, i64 %117
  br label %119

118:                                              ; preds = %119
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %119, !llvm.loop !43

119:                                              ; preds = %118, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %118 ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %.03143.us.i.i, i64 %indvars.iv.i.i
  %121 = load i64, ptr %120, align 8, !tbaa !29
  %gep.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %122 = load i64, ptr %gep.i.i, align 8, !tbaa !29
  %.not.us.i.i = icmp eq i64 %121, %122
  br i1 %.not.us.i.i, label %118, label %Abc_TtHasVar.exit.thread13.i

._crit_edge.us.i.i:                               ; preds = %118
  %123 = getelementptr inbounds [8 x i8], ptr %.03143.us.i.i, i64 %115
  %124 = icmp ult ptr %123, %46
  br i1 %124, label %.preheader.us.i.i, label %Abc_TtHasVar.exit.thread.i, !llvm.loop !44

Abc_TtHasVar.exit.thread13.i:                     ; preds = %105, %119
  %125 = add nsw i32 %.022.i, 1
  br label %Abc_TtHasVar.exit.thread.i

Abc_TtHasVar.exit.thread.i:                       ; preds = %._crit_edge.us.i.i, %104, %Abc_TtHasVar.exit.thread13.i, %.preheader.lr.ph.i.i
  %126 = phi i32 [ %125, %Abc_TtHasVar.exit.thread13.i ], [ %.022.i, %104 ], [ %.022.i, %.preheader.lr.ph.i.i ], [ %.022.i, %._crit_edge.us.i.i ]
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, %wide.trip.count.i54
  br i1 %exitcond.not.i57, label %Abc_TtSupportSize.exit, label %.lr.ph.split.split.split.i, !llvm.loop !74

Abc_TtSupportSize.exit:                           ; preds = %Abc_TtHasVar.exit.thread.i, %Abc_TtHasVar.exit.us.i, %.lr.ph.split.i
  %.0.lcssa.i = phi i32 [ %spec.select.i58, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.i ], [ %126, %Abc_TtHasVar.exit.thread.i ]
  %127 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %5, i32 noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef null)
  br i1 %40, label %128, label %138

128:                                              ; preds = %Abc_TtSupportSize.exit
  %129 = load i64, ptr %1, align 8, !tbaa !29
  %130 = sext i32 %49 to i64
  %131 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !29
  %133 = and i64 %132, %129
  %134 = shl nuw i32 1, %49
  %135 = zext nneg i32 %134 to i64
  %136 = lshr i64 %133, %135
  %137 = or i64 %136, %133
  store i64 %137, ptr %5, align 16, !tbaa !29
  br label %Abc_TtCofactor1p.exit

138:                                              ; preds = %Abc_TtSupportSize.exit
  %139 = icmp slt i32 %49, 6
  br i1 %139, label %140, label %153

140:                                              ; preds = %138
  br i1 %43, label %.lr.ph.i70, label %Abc_TtCofactor1p.exit

.lr.ph.i70:                                       ; preds = %140
  %141 = shl nuw nsw i32 1, %49
  %142 = sext i32 %49 to i64
  %143 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %142
  %144 = zext nneg i32 %141 to i64
  %145 = load i64, ptr %143, align 8, !tbaa !29
  br label %146

146:                                              ; preds = %146, %.lr.ph.i70
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph.i70 ], [ %indvars.iv.next59.i, %146 ]
  %147 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv58.i
  %148 = load i64, ptr %147, align 8, !tbaa !29
  %149 = and i64 %145, %148
  %150 = lshr i64 %149, %144
  %151 = or i64 %150, %149
  %152 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv58.i
  store i64 %151, ptr %152, align 8, !tbaa !29
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count59.i
  br i1 %exitcond62.not.i, label %Abc_TtCofactor1p.exit, label %146, !llvm.loop !76

153:                                              ; preds = %138
  %154 = add nsw i32 %49, -6
  %155 = shl nuw i32 1, %154
  br i1 %43, label %.preheader.lr.ph.i60, label %Abc_TtCofactor1p.exit

.preheader.lr.ph.i60:                             ; preds = %153
  %.not.i61 = icmp eq i32 %154, 31
  %156 = shl i32 2, %154
  %157 = sext i32 %156 to i64
  br i1 %.not.i61, label %Abc_TtCofactor1p.exit, label %.preheader.us.preheader.i62

.preheader.us.preheader.i62:                      ; preds = %.preheader.lr.ph.i60
  %158 = sext i32 %155 to i64
  %smax.i63 = call i32 @llvm.smax.i32(i32 %155, i32 1)
  %wide.trip.count.i64 = zext nneg i32 %smax.i63 to i64
  br label %.preheader.us.i65

.preheader.us.i65:                                ; preds = %._crit_edge.us.i69, %.preheader.us.preheader.i62
  %.053.us.i = phi ptr [ %166, %._crit_edge.us.i69 ], [ %5, %.preheader.us.preheader.i62 ]
  %.04452.us.i = phi ptr [ %165, %._crit_edge.us.i69 ], [ %1, %.preheader.us.preheader.i62 ]
  br label %159

159:                                              ; preds = %159, %.preheader.us.i65
  %indvars.iv.i66 = phi i64 [ 0, %.preheader.us.i65 ], [ %indvars.iv.next.i67, %159 ]
  %160 = add nuw nsw i64 %indvars.iv.i66, %158
  %161 = getelementptr inbounds [8 x i8], ptr %.04452.us.i, i64 %160
  %162 = load i64, ptr %161, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw [8 x i8], ptr %.053.us.i, i64 %indvars.iv.i66
  store i64 %162, ptr %163, align 8, !tbaa !29
  %164 = getelementptr inbounds [8 x i8], ptr %.053.us.i, i64 %160
  store i64 %162, ptr %164, align 8, !tbaa !29
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, %wide.trip.count.i64
  br i1 %exitcond.not.i68, label %._crit_edge.us.i69, label %159, !llvm.loop !77

._crit_edge.us.i69:                               ; preds = %159
  %165 = getelementptr inbounds [8 x i8], ptr %.04452.us.i, i64 %157
  %166 = getelementptr inbounds [8 x i8], ptr %.053.us.i, i64 %157
  %167 = icmp ult ptr %165, %42
  br i1 %167, label %.preheader.us.i65, label %Abc_TtCofactor1p.exit, !llvm.loop !78

Abc_TtCofactor1p.exit:                            ; preds = %._crit_edge.us.i69, %146, %128, %140, %153, %.preheader.lr.ph.i60
  br i1 %44, label %.lr.ph.split.us.i106, label %.lr.ph.split.i77

.lr.ph.split.us.i106:                             ; preds = %Abc_TtCofactor1p.exit
  %168 = load i64, ptr %5, align 16, !tbaa !29
  br label %Abc_TtHasVar.exit.us.i108

Abc_TtHasVar.exit.us.i108:                        ; preds = %Abc_TtHasVar.exit.us.i108, %.lr.ph.split.us.i106
  %indvars.iv51.i109 = phi i64 [ %indvars.iv.next52.i114, %Abc_TtHasVar.exit.us.i108 ], [ 0, %.lr.ph.split.us.i106 ]
  %.022.us.i110 = phi i32 [ %spec.select.i113, %Abc_TtHasVar.exit.us.i108 ], [ 0, %.lr.ph.split.us.i106 ]
  %169 = trunc nuw nsw i64 %indvars.iv51.i109 to i32
  %170 = shl nuw i32 1, %169
  %171 = zext nneg i32 %170 to i64
  %172 = lshr i64 %168, %171
  %173 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv51.i109
  %174 = load i64, ptr %173, align 8, !tbaa !29
  %175 = xor i64 %172, %168
  %176 = and i64 %175, %174
  %.fr.us.i111 = freeze i64 %176
  %.not17.us.i112 = icmp ne i64 %.fr.us.i111, 0
  %177 = zext i1 %.not17.us.i112 to i32
  %spec.select.i113 = add nuw nsw i32 %.022.us.i110, %177
  %indvars.iv.next52.i114 = add nuw nsw i64 %indvars.iv51.i109, 1
  %exitcond55.not.i115 = icmp eq i64 %indvars.iv.next52.i114, %wide.trip.count.i54
  br i1 %exitcond55.not.i115, label %Abc_TtSupportSize.exit116, label %Abc_TtHasVar.exit.us.i108, !llvm.loop !74

.lr.ph.split.i77:                                 ; preds = %Abc_TtCofactor1p.exit
  br i1 %.not48.i.i, label %Abc_TtSupportSize.exit116, label %.lr.ph.split.split.split.i81

.lr.ph.split.split.split.i81:                     ; preds = %.lr.ph.split.i77, %Abc_TtHasVar.exit.thread.i95
  %indvars.iv.i82 = phi i64 [ %indvars.iv.next.i96, %Abc_TtHasVar.exit.thread.i95 ], [ 0, %.lr.ph.split.i77 ]
  %.022.i83 = phi i32 [ %206, %Abc_TtHasVar.exit.thread.i95 ], [ 0, %.lr.ph.split.i77 ]
  %178 = icmp samesign ult i64 %indvars.iv.i82, 6
  br i1 %178, label %.lr.ph.i.i101, label %.preheader.lr.ph.i.i84

.lr.ph.i.i101:                                    ; preds = %.lr.ph.split.split.split.i81
  %179 = trunc nuw nsw i64 %indvars.iv.i82 to i32
  %180 = shl nuw nsw i32 1, %179
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i82
  %183 = load i64, ptr %182, align 8, !tbaa !29
  br label %185

184:                                              ; preds = %185
  %indvars.iv.next54.i.i104 = add nuw nsw i64 %indvars.iv53.i.i102, 1
  %exitcond58.not.i.i105 = icmp eq i64 %indvars.iv.next54.i.i104, %wide.trip.count57.i.i
  br i1 %exitcond58.not.i.i105, label %Abc_TtHasVar.exit.thread.i95, label %185, !llvm.loop !75

185:                                              ; preds = %184, %.lr.ph.i.i101
  %indvars.iv53.i.i102 = phi i64 [ 0, %.lr.ph.i.i101 ], [ %indvars.iv.next54.i.i104, %184 ]
  %186 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv53.i.i102
  %187 = load i64, ptr %186, align 8, !tbaa !29
  %188 = lshr i64 %187, %181
  %189 = xor i64 %188, %187
  %190 = and i64 %189, %183
  %.not39.i.i103 = icmp eq i64 %190, 0
  br i1 %.not39.i.i103, label %184, label %Abc_TtHasVar.exit.thread13.i94

.preheader.lr.ph.i.i84:                           ; preds = %.lr.ph.split.split.split.i81
  %191 = add nsw i64 %indvars.iv.i82, -6
  %192 = icmp eq i64 %191, 31
  %193 = trunc nsw i64 %191 to i32
  %194 = shl i32 2, %193
  %195 = sext i32 %194 to i64
  br i1 %192, label %Abc_TtHasVar.exit.thread.i95, label %.preheader.us.preheader.i.i85

.preheader.us.preheader.i.i85:                    ; preds = %.preheader.lr.ph.i.i84
  %196 = shl nuw i32 1, %193
  %197 = sext i32 %196 to i64
  %smax.i.i86 = call i32 @llvm.smax.i32(i32 %196, i32 1)
  %wide.trip.count.i.i87 = zext nneg i32 %smax.i.i86 to i64
  br label %.preheader.us.i.i88

.preheader.us.i.i88:                              ; preds = %._crit_edge.us.i.i100, %.preheader.us.preheader.i.i85
  %.03143.us.i.i89 = phi ptr [ %203, %._crit_edge.us.i.i100 ], [ %5, %.preheader.us.preheader.i.i85 ]
  %invariant.gep.i.i90 = getelementptr [8 x i8], ptr %.03143.us.i.i89, i64 %197
  br label %199

198:                                              ; preds = %199
  %indvars.iv.next.i.i98 = add nuw nsw i64 %indvars.iv.i.i91, 1
  %exitcond.not.i.i99 = icmp eq i64 %indvars.iv.next.i.i98, %wide.trip.count.i.i87
  br i1 %exitcond.not.i.i99, label %._crit_edge.us.i.i100, label %199, !llvm.loop !43

199:                                              ; preds = %198, %.preheader.us.i.i88
  %indvars.iv.i.i91 = phi i64 [ 0, %.preheader.us.i.i88 ], [ %indvars.iv.next.i.i98, %198 ]
  %200 = getelementptr inbounds nuw [8 x i8], ptr %.03143.us.i.i89, i64 %indvars.iv.i.i91
  %201 = load i64, ptr %200, align 8, !tbaa !29
  %gep.i.i92 = getelementptr [8 x i8], ptr %invariant.gep.i.i90, i64 %indvars.iv.i.i91
  %202 = load i64, ptr %gep.i.i92, align 8, !tbaa !29
  %.not.us.i.i93 = icmp eq i64 %201, %202
  br i1 %.not.us.i.i93, label %198, label %Abc_TtHasVar.exit.thread13.i94

._crit_edge.us.i.i100:                            ; preds = %198
  %203 = getelementptr inbounds [8 x i8], ptr %.03143.us.i.i89, i64 %195
  %204 = icmp ult ptr %203, %46
  br i1 %204, label %.preheader.us.i.i88, label %Abc_TtHasVar.exit.thread.i95, !llvm.loop !44

Abc_TtHasVar.exit.thread13.i94:                   ; preds = %185, %199
  %205 = add nsw i32 %.022.i83, 1
  br label %Abc_TtHasVar.exit.thread.i95

Abc_TtHasVar.exit.thread.i95:                     ; preds = %._crit_edge.us.i.i100, %184, %Abc_TtHasVar.exit.thread13.i94, %.preheader.lr.ph.i.i84
  %206 = phi i32 [ %205, %Abc_TtHasVar.exit.thread13.i94 ], [ %.022.i83, %184 ], [ %.022.i83, %.preheader.lr.ph.i.i84 ], [ %.022.i83, %._crit_edge.us.i.i100 ]
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, %wide.trip.count.i54
  br i1 %exitcond.not.i97, label %Abc_TtSupportSize.exit116, label %.lr.ph.split.split.split.i81, !llvm.loop !74

Abc_TtSupportSize.exit116:                        ; preds = %Abc_TtHasVar.exit.thread.i95, %Abc_TtHasVar.exit.us.i108, %.lr.ph.split.i77
  %.0.lcssa.i72 = phi i32 [ %spec.select.i113, %Abc_TtHasVar.exit.us.i108 ], [ 0, %.lr.ph.split.i77 ], [ %206, %Abc_TtHasVar.exit.thread.i95 ]
  %207 = add nsw i32 %.0.lcssa.i72, %.0.lcssa.i
  %208 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %5, i32 noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %209 = icmp eq i32 %127, 0
  %210 = icmp eq i32 %208, 0
  %or.cond.not120 = select i1 %209, i1 %210, i1 false
  %211 = icmp sgt i32 %.0137, %207
  %or.cond46 = select i1 %or.cond.not120, i1 %211, i1 false
  %spec.select = select i1 %or.cond46, i32 %49, i32 %.039136
  %spec.select117 = select i1 %or.cond46, i32 %207, i32 %.0137
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count.i54
  br i1 %exitcond159.not, label %.loopexit, label %47, !llvm.loop !79

.loopexit:                                        ; preds = %Abc_TtSupportSize.exit116, %._crit_edge.thread, %39, %4
  %.043 = phi i32 [ -1, %4 ], [ -2, %39 ], [ -2, %._crit_edge.thread ], [ %spec.select, %Abc_TtSupportSize.exit116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.043
}

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdDecompose(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca [12 x i32], align 16
  %7 = alloca %struct.Dau_Dsd_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %2, ptr %8, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %3, ptr %9, align 4, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %10, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %11, align 4, !tbaa !85
  %12 = load i64, ptr %0, align 8, !tbaa !29
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  %15 = icmp slt i32 %1, 7
  %16 = add nsw i32 %1, -6
  %17 = shl nuw i32 1, %16
  %18 = select i1 %15, i32 1, i32 %17
  %19 = icmp sgt i32 %18, 0
  br i1 %14, label %20, label %Abc_TtIsConst0.exit.thread55

20:                                               ; preds = %5
  br i1 %19, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %20
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %.lr.ph.i

21:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !41

.lr.ph.i:                                         ; preds = %21, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %23 = load i64, ptr %22, align 8, !tbaa !29
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %21, label %Abc_TtIsConst1.exit

.loopexit:                                        ; preds = %21, %20
  %.not40 = icmp eq ptr %4, null
  br i1 %.not40, label %._crit_edge, label %._crit_edge.sink.split

Abc_TtIsConst0.exit.thread55:                     ; preds = %5
  br i1 %19, label %.lr.ph.preheader.i42, label %.loopexit59

.lr.ph.preheader.i42:                             ; preds = %Abc_TtIsConst0.exit.thread55
  %wide.trip.count.i43 = zext nneg i32 %18 to i64
  br label %.lr.ph.i44

24:                                               ; preds = %.lr.ph.i44
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i47, %wide.trip.count.i43
  br i1 %exitcond.not.i48, label %.loopexit59, label %.lr.ph.i44, !llvm.loop !42

.lr.ph.i44:                                       ; preds = %24, %.lr.ph.preheader.i42
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.preheader.i42 ], [ %indvars.iv.next.i47, %24 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i45
  %26 = load i64, ptr %25, align 8, !tbaa !29
  %.not.i46 = icmp eq i64 %26, -1
  br i1 %.not.i46, label %24, label %Abc_TtIsConst1.exit

.loopexit59:                                      ; preds = %24, %Abc_TtIsConst0.exit.thread55
  %.not39 = icmp eq ptr %4, null
  br i1 %.not39, label %._crit_edge, label %._crit_edge.sink.split

Abc_TtIsConst1.exit:                              ; preds = %.lr.ph.i44, %.lr.ph.i
  %27 = call i32 @Dau_DsdDecomposeInt(ptr noundef nonnull %7, ptr noundef nonnull %0, i32 noundef %1)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 1320
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = load i8, ptr %28, align 8, !tbaa !3
  %.not25.i = icmp eq i8 %29, 0
  br i1 %.not25.i, label %Dau_DsdComputeMatches.exit, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %Abc_TtIsConst1.exit, %42
  %30 = phi i8 [ %44, %42 ], [ %29, %Abc_TtIsConst1.exit ]
  %indvars.iv.i50 = phi i64 [ %indvars.iv.next.i51, %42 ], [ 0, %Abc_TtIsConst1.exit ]
  %.027.i = phi i32 [ %.1.i, %42 ], [ 0, %Abc_TtIsConst1.exit ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr @Dau_DsdComputeMatches.pMatches, i64 %indvars.iv.i50
  store i32 0, ptr %31, align 4, !tbaa !6
  switch i8 %30, label %42 [
    i8 40, label %32
    i8 91, label %32
    i8 60, label %32
    i8 123, label %32
    i8 41, label %34
    i8 93, label %34
    i8 62, label %34
    i8 125, label %34
  ]

32:                                               ; preds = %.lr.ph.i49, %.lr.ph.i49, %.lr.ph.i49, %.lr.ph.i49
  %33 = add nsw i32 %.027.i, 1
  br label %.sink.split.i

34:                                               ; preds = %.lr.ph.i49, %.lr.ph.i49, %.lr.ph.i49, %.lr.ph.i49
  %35 = add nsw i32 %.027.i, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %6, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !6
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %34, %32
  %.027.sink.i = phi i32 [ %.027.i, %32 ], [ %38, %34 ]
  %.sink.i = phi ptr [ %6, %32 ], [ @Dau_DsdComputeMatches.pMatches, %34 ]
  %.1.ph.i = phi i32 [ %33, %32 ], [ %35, %34 ]
  %39 = sext i32 %.027.sink.i to i64
  %40 = getelementptr inbounds [4 x i8], ptr %.sink.i, i64 %39
  %41 = trunc nuw nsw i64 %indvars.iv.i50 to i32
  store i32 %41, ptr %40, align 4, !tbaa !6
  br label %42

42:                                               ; preds = %.sink.split.i, %.lr.ph.i49
  %.1.i = phi i32 [ %.027.i, %.lr.ph.i49 ], [ %.1.ph.i, %.sink.split.i ]
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.next.i51
  %44 = load i8, ptr %43, align 1, !tbaa !3
  %.not.i52 = icmp eq i8 %44, 0
  br i1 %.not.i52, label %Dau_DsdComputeMatches.exit, label %.lr.ph.i49, !llvm.loop !8

Dau_DsdComputeMatches.exit:                       ; preds = %42, %Abc_TtIsConst1.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @Dau_DsdRemoveBraces(ptr noundef nonnull %28, ptr noundef nonnull @Dau_DsdComputeMatches.pMatches) #30
  %.not36 = icmp eq ptr %4, null
  br i1 %.not36, label %47, label %45

45:                                               ; preds = %Dau_DsdComputeMatches.exit
  %46 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %28) #30
  br label %47

47:                                               ; preds = %45, %Dau_DsdComputeMatches.exit
  %48 = icmp eq i32 %2, 0
  %49 = icmp ne i32 %27, 2
  %or.cond.not = select i1 %48, i1 true, i1 %49
  %.pre = load i32, ptr %11, align 4
  %spec.select = select i1 %or.cond.not, i32 %.pre, i32 -1
  br label %._crit_edge

._crit_edge.sink.split:                           ; preds = %.loopexit59, %.loopexit
  %.sink = phi i8 [ 48, %.loopexit ], [ 49, %.loopexit59 ]
  store i8 %.sink, ptr %4, align 1, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %50, align 1, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %47, %._crit_edge.sink.split, %.loopexit, %.loopexit59
  %.1 = phi i32 [ 0, %._crit_edge.sink.split ], [ 0, %.loopexit ], [ %spec.select, %47 ], [ 0, %.loopexit59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.1
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, -2147483648) i32 @Dau_DsdLevelVar(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !3
  %.not20 = icmp eq i8 %6, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = load i32, ptr %0, align 8, !tbaa !86
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
  %15 = load i32, ptr %9, align 4, !tbaa !87
  %16 = add nsw i32 %15, 97
  %17 = icmp sgt i32 %16, %13
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = add nsw i32 %13, -97
  %20 = tail call i32 @Dau_DsdLevelVar(ptr noundef nonnull %0, i32 noundef %19)
  %21 = add nuw nsw i32 %20, 1
  br label %28

22:                                               ; preds = %14, %11
  %23 = load ptr, ptr %10, align 8, !tbaa !84
  %24 = sext i8 %12 to i64
  %25 = getelementptr [4 x i8], ptr %23, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -388
  %27 = load i32, ptr %26, align 4, !tbaa !6
  br label %28

28:                                               ; preds = %22, %18
  %.0 = phi i32 [ %21, %18 ], [ %27, %22 ]
  %29 = tail call noundef i32 @llvm.smax.i32(i32 %.01522, i32 %.0)
  %30 = getelementptr inbounds nuw i8, ptr %.01621, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !3
  %.not = icmp eq i8 %31, 0
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !88

._crit_edge:                                      ; preds = %28, %2
  %.015.lcssa = phi i32 [ 0, %2 ], [ %29, %28 ]
  ret i32 %.015.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 2, 1) i32 @Dau_Dsd6DecomposeSingleVar(ptr noundef captures(none) %0, ptr noundef captures(address) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #30
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %6, align 8, !tbaa !89
  %.neg24 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !91
  %.neg = sdiv i64 %12, -1000
  %.neg25 = add i64 %.neg, %.neg24
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %9
  %.0.i.neg = phi i64 [ %.neg25, %9 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %13

13:                                               ; preds = %.loopexit, %Abc_Clock.exit
  %.021 = phi i32 [ %3, %Abc_Clock.exit ], [ %.1, %.loopexit ]
  %14 = icmp sgt i32 %.021, 1
  br i1 %14, label %.split, label %.loopexit

.split:                                           ; preds = %13, %16
  %.020.in = phi i32 [ %.020, %16 ], [ %.021, %13 ]
  %15 = icmp sgt i32 %.020.in, 0
  br i1 %15, label %16, label %.loopexit.thread

16:                                               ; preds = %.split
  %.020 = add nsw i32 %.020.in, -1
  %17 = call fastcc i32 @Dau_Dsd6DecomposeSingleVarOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.021, i32 noundef %.020)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.split, label %18, !llvm.loop !92

18:                                               ; preds = %16
  %19 = add nsw i32 %.021, -1
  br label %.loopexit

.loopexit:                                        ; preds = %13, %18
  %.020.in27 = phi i32 [ 1, %18 ], [ %.021, %13 ]
  %.1 = phi i32 [ %19, %18 ], [ %.021, %13 ]
  %20 = icmp eq i32 %.020.in27, 0
  %21 = icmp eq i32 %.1, 1
  %or.cond = select i1 %20, i1 true, i1 %21
  br i1 %or.cond, label %22, label %13

22:                                               ; preds = %.loopexit
  br i1 %21, label %23, label %.loopexit.thread

23:                                               ; preds = %22
  %24 = load i32, ptr %2, align 4, !tbaa !6
  %25 = load i64, ptr %1, align 8, !tbaa !29
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 1
  call fastcc void @Dau_DsdWriteVar(ptr noundef %0, i32 noundef %24, i32 noundef %27)
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.split, %23, %22
  %.2 = phi i32 [ 0, %23 ], [ %.1, %22 ], [ %.021, %.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #30
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %Abc_Clock.exit23, label %30

30:                                               ; preds = %.loopexit.thread
  %31 = load i64, ptr %5, align 8, !tbaa !89
  %32 = mul nsw i64 %31, 1000000
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !91
  %35 = sdiv i64 %34, 1000
  %36 = add nsw i64 %35, %32
  br label %Abc_Clock.exit23

Abc_Clock.exit23:                                 ; preds = %.loopexit.thread, %30
  %.0.i22 = phi i64 [ %36, %30 ], [ -1, %.loopexit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = add i64 %.0.i22, %.0.i.neg
  %38 = load i64, ptr @s_Times.0, align 16, !tbaa !29
  %39 = add nsw i64 %37, %38
  store i64 %39, ptr @s_Times.0, align 16, !tbaa !29
  ret i32 %.2
}

; Function Attrs: inlinehint nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Dau_Dsd6DecomposeSingleVarOne(ptr noundef captures(none) %0, ptr noundef captures(address) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #16 {
  %6 = load i64, ptr %1, align 8, !tbaa !29
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !29
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
  %18 = load i32, ptr %15, align 8, !tbaa !93
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 8, !tbaa !93
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i8, ptr %14, i64 %20
  store i8 %17, ptr %21, align 1, !tbaa !3
  %22 = load i8, ptr %.ptr, align 1, !tbaa !3
  %exitcond = icmp eq i64 %.06.i.add, 2
  br i1 %exitcond, label %Dau_DsdWriteString.exit, label %16, !llvm.loop !94

Dau_DsdWriteString.exit:                          ; preds = %16
  %23 = load i64, ptr %1, align 8, !tbaa !29
  %24 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %8
  %25 = load i64, ptr %24, align 8, !tbaa !29
  %26 = and i64 %25, %23
  %27 = shl nuw i32 1, %4
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %26, %28
  %30 = or i64 %29, %26
  %31 = xor i64 %30, -1
  store i64 %31, ptr %1, align 8, !tbaa !29
  br label %110

32:                                               ; preds = %5
  %.not65 = icmp eq i64 %11, 0
  br i1 %.not65, label %Dau_DsdWriteString.exit54, label %47

Dau_DsdWriteString.exit54:                        ; preds = %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !93
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !93
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  store i8 40, ptr %38, align 1, !tbaa !3
  %39 = load i64, ptr %1, align 8, !tbaa !29
  %40 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %8
  %41 = load i64, ptr %40, align 8, !tbaa !29
  %42 = and i64 %41, %39
  %43 = shl nuw i32 1, %4
  %44 = zext nneg i32 %43 to i64
  %45 = lshr i64 %42, %44
  %46 = or i64 %45, %42
  store i64 %46, ptr %1, align 8, !tbaa !29
  br label %110

47:                                               ; preds = %32, %12
  %.not48 = icmp sgt i64 %6, -1
  %48 = sext i32 %4 to i64
  %49 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !29
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
  %.ptr74 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %.06.i55.add
  %58 = load i32, ptr %55, align 8, !tbaa !93
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %55, align 8, !tbaa !93
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %54, i64 %60
  store i8 %57, ptr %61, align 1, !tbaa !3
  %62 = load i8, ptr %.ptr74, align 1, !tbaa !3
  %exitcond69 = icmp eq i64 %.06.i55.add, 3
  br i1 %exitcond69, label %Dau_DsdWriteString.exit57, label %56, !llvm.loop !94

Dau_DsdWriteString.exit57:                        ; preds = %56
  %63 = load i64, ptr %1, align 8, !tbaa !29
  %64 = and i64 %10, %63
  %65 = shl nuw i32 1, %4
  %66 = zext nneg i32 %65 to i64
  %67 = shl i64 %64, %66
  %68 = or i64 %67, %64
  %69 = xor i64 %68, -1
  store i64 %69, ptr %1, align 8, !tbaa !29
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
  %.ptr75 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %.06.i58.add
  %76 = load i32, ptr %73, align 8, !tbaa !93
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %73, align 8, !tbaa !93
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %72, i64 %78
  store i8 %75, ptr %79, align 1, !tbaa !3
  %80 = load i8, ptr %.ptr75, align 1, !tbaa !3
  %exitcond70 = icmp eq i64 %.06.i58.add, 2
  br i1 %exitcond70, label %Dau_DsdWriteString.exit60, label %74, !llvm.loop !94

Dau_DsdWriteString.exit60:                        ; preds = %74
  %81 = load i64, ptr %1, align 8, !tbaa !29
  %82 = and i64 %10, %81
  %83 = shl nuw i32 1, %4
  %84 = zext nneg i32 %83 to i64
  %85 = shl i64 %82, %84
  %86 = or i64 %85, %82
  store i64 %86, ptr %1, align 8, !tbaa !29
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
  %96 = load i32, ptr %95, align 8, !tbaa !93
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 8, !tbaa !93
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  store i8 91, ptr %99, align 1, !tbaa !3
  %100 = load i64, ptr %1, align 8, !tbaa !29
  %101 = and i64 %100, %10
  %102 = shl i64 %101, %89
  %103 = or i64 %102, %101
  store i64 %103, ptr %1, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load i32, ptr %104, align 8, !tbaa !95
  %106 = shl nuw i32 1, %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %108 = load i32, ptr %107, align 4, !tbaa !96
  %109 = or i32 %108, %106
  store i32 %109, ptr %107, align 4, !tbaa !96
  %.pre = sext i32 %4 to i64
  br label %110

110:                                              ; preds = %Dau_DsdWriteString.exit63, %Dau_DsdWriteString.exit60, %Dau_DsdWriteString.exit57, %Dau_DsdWriteString.exit54, %Dau_DsdWriteString.exit
  %.pre-phi71 = phi i64 [ %.pre, %Dau_DsdWriteString.exit63 ], [ %48, %Dau_DsdWriteString.exit60 ], [ %48, %Dau_DsdWriteString.exit57 ], [ %8, %Dau_DsdWriteString.exit54 ], [ %8, %Dau_DsdWriteString.exit ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load i32, ptr %111, align 8, !tbaa !95
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 8, !tbaa !95
  %114 = getelementptr inbounds [4 x i8], ptr %2, i64 %.pre-phi71
  %115 = load i32, ptr %114, align 4, !tbaa !6
  tail call fastcc void @Dau_DsdWriteVar(ptr noundef nonnull %0, i32 noundef %115, i32 noundef 0)
  %116 = add nsw i32 %3, -1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %2, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !6
  store i32 %119, ptr %114, align 4, !tbaa !6
  tail call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %1, i32 noundef %3, i32 noundef %4, i32 noundef %116)
  br label %120

120:                                              ; preds = %87, %110
  %.0 = phi i32 [ 1, %110 ], [ 0, %87 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Dau_DsdWriteVar(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #17 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !93
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !93
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  store i8 33, ptr %10, align 1, !tbaa !3
  br label %11

11:                                               ; preds = %4, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !3
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
  %22 = load i32, ptr %0, align 8, !tbaa !86
  %23 = add nsw i32 %22, 97
  %.not18 = icmp sgt i32 %23, %21
  br i1 %.not18, label %30, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %16, align 4, !tbaa !87
  %26 = add nsw i32 %25, 97
  %27 = icmp sgt i32 %26, %21
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = add nsw i32 %21, -97
  tail call fastcc void @Dau_DsdWriteVar(ptr noundef nonnull %0, i32 noundef %29, i32 noundef 0)
  br label %35

30:                                               ; preds = %24, %19
  %31 = load i32, ptr %18, align 8, !tbaa !93
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %18, align 8, !tbaa !93
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %17, i64 %33
  store i8 %20, ptr %34, align 1, !tbaa !3
  br label %35

35:                                               ; preds = %28, %30
  %36 = getelementptr inbounds nuw i8, ptr %.020, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !3
  %.not17 = icmp eq i8 %37, 0
  br i1 %.not17, label %._crit_edge, label %19, !llvm.loop !97

._crit_edge:                                      ; preds = %35, %11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Dau_Dsd6DecomposeDoubleVars(ptr noundef %0, ptr noundef captures(address) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca [10 x i8], align 1
  %10 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #30
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %4
  %14 = load i64, ptr %10, align 8, !tbaa !89
  %.neg65 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !91
  %.neg = sdiv i64 %16, -1000
  %.neg66 = add i64 %.neg, %.neg65
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %13
  %.0.i.neg67 = phi i64 [ %.neg66, %13 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %22

22:                                               ; preds = %._crit_edge.thread, %Abc_Clock.exit
  %.030 = phi i32 [ %3, %Abc_Clock.exit ], [ %.232, %._crit_edge.thread ]
  %23 = zext i32 %.030 to i64
  %indvars.iv.next79117 = add nsw i64 %23, -1
  %indvars118 = trunc i64 %indvars.iv.next79117 to i32
  %24 = icmp sgt i32 %.030, 1
  br i1 %24, label %.lr.ph.lr.ph, label %._crit_edge.thread

.lr.ph.lr.ph:                                     ; preds = %22
  %25 = add nsw i32 %.030, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %._crit_edge
  %indvars122 = phi i32 [ %indvars118, %.lr.ph.lr.ph ], [ %indvars, %._crit_edge ]
  %indvars.iv.next79121 = phi i64 [ %indvars.iv.next79117, %.lr.ph.lr.ph ], [ %indvars.iv.next79, %._crit_edge ]
  %.131120 = phi i32 [ %.030, %.lr.ph.lr.ph ], [ %.5, %._crit_edge ]
  %indvars.iv119 = phi i32 [ %25, %.lr.ph.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %26 = zext i32 %indvars.iv119 to i64
  %27 = and i64 %indvars.iv.next79121, 4294967295
  %28 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %27
  %29 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %27
  %30 = shl nuw i32 1, %indvars122
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %27
  br label %33

33:                                               ; preds = %.lr.ph, %248
  %indvars.iv75 = phi i64 [ %26, %.lr.ph ], [ %indvars.iv.next76, %248 ]
  %.358 = phi i32 [ %.131120, %.lr.ph ], [ %.5, %248 ]
  %34 = load i32, ptr %28, align 4, !tbaa !6
  %35 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv75
  %36 = load i32, ptr %35, align 4, !tbaa !6
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [32 x i8], ptr %17, i64 %37
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !3
  %.not = icmp eq i8 %41, 0
  br i1 %.not, label %Dau_Dsd6FindSupportOne.exit.i, label %248

Dau_Dsd6FindSupportOne.exit.i:                    ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %9, i8 0, i64 10, i1 false)
  %42 = load i64, ptr %1, align 8, !tbaa !29
  %43 = load i64, ptr %29, align 8, !tbaa !29
  %44 = and i64 %43, %42
  %45 = shl i64 %44, %31
  %46 = or i64 %45, %44
  %47 = load i64, ptr %32, align 8, !tbaa !29
  %48 = and i64 %47, %42
  %49 = lshr i64 %48, %31
  %50 = or i64 %49, %48
  %51 = trunc nuw nsw i64 %indvars.iv75 to i32
  %52 = shl nuw i32 1, %51
  %53 = zext nneg i32 %52 to i64
  %54 = lshr i64 %50, %53
  %55 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv75
  %56 = load i64, ptr %55, align 8, !tbaa !29
  %57 = xor i64 %54, %50
  %58 = and i64 %57, %56
  %.not20.i.i = icmp eq i64 %58, 0
  %59 = select i1 %.not20.i.i, i32 0, i32 2
  %60 = lshr i64 %46, %53
  %61 = xor i64 %60, %46
  %62 = and i64 %61, %56
  %63 = icmp ne i64 %62, 0
  %64 = zext i1 %63 to i32
  %65 = or disjoint i32 %59, %64
  %66 = trunc nuw nsw i32 %65 to i8
  store i8 %66, ptr %40, align 1, !tbaa !3
  switch i32 %65, label %default.unreachable [
    i32 3, label %67
    i32 2, label %91
    i32 1, label %133
    i32 0, label %Dau_Dsd6DecomposeDoubleVarsOne.exit
  ]

67:                                               ; preds = %Dau_Dsd6FindSupportOne.exit.i
  %68 = xor i64 %54, %46
  %69 = and i64 %56, %68
  %.not122.i = icmp eq i64 %69, 0
  br i1 %.not122.i, label %70, label %Dau_Dsd6DecomposeDoubleVarsOne.exit

70:                                               ; preds = %67
  %71 = xor i64 %60, %50
  %72 = and i64 %56, %71
  %.not123.i = icmp eq i64 %72, 0
  br i1 %.not123.i, label %73, label %Dau_Dsd6DecomposeDoubleVarsOne.exit

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv75
  %75 = load i64, ptr %74, align 8, !tbaa !29
  %76 = and i64 %75, %46
  %77 = lshr i64 %76, %53
  %78 = or i64 %77, %46
  %79 = and i64 %78, %75
  %80 = xor i64 %75, -1
  %81 = and i64 %56, %46
  %82 = shl i64 %81, %53
  %83 = or i64 %82, %81
  %84 = and i64 %83, %80
  %85 = or i64 %79, %84
  store i64 %85, ptr %1, align 8, !tbaa !29
  %86 = load i32, ptr %28, align 4, !tbaa !6
  %87 = add nsw i32 %86, 97
  %88 = load i32, ptr %35, align 4, !tbaa !6
  %89 = add nsw i32 %88, 97
  %90 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %87, i32 noundef %89) #30
  br label %175

91:                                               ; preds = %Dau_Dsd6FindSupportOne.exit.i
  %92 = xor i64 %50, %46
  %93 = and i64 %56, %92
  %.not120.i = icmp eq i64 %93, 0
  br i1 %.not120.i, label %94, label %112

94:                                               ; preds = %91
  %95 = load i32, ptr %28, align 4, !tbaa !6
  %96 = add nsw i32 %95, 97
  %97 = load i32, ptr %35, align 4, !tbaa !6
  %98 = add nsw i32 %97, 97
  %99 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %96, i32 noundef %98) #30
  %100 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv75
  %101 = load i64, ptr %100, align 8, !tbaa !29
  %102 = and i64 %101, %50
  %103 = lshr i64 %102, %53
  %104 = or i64 %103, %50
  %105 = and i64 %104, %101
  %106 = xor i64 %101, -1
  %107 = and i64 %56, %46
  %108 = shl i64 %107, %53
  %109 = or i64 %108, %107
  %110 = and i64 %109, %106
  %111 = or i64 %105, %110
  store i64 %111, ptr %1, align 8, !tbaa !29
  br label %175

112:                                              ; preds = %91
  %113 = xor i64 %54, %46
  %114 = and i64 %56, %113
  %.not121.i = icmp eq i64 %114, 0
  br i1 %.not121.i, label %115, label %Dau_Dsd6DecomposeDoubleVarsOne.exit

115:                                              ; preds = %112
  %116 = load i32, ptr %28, align 4, !tbaa !6
  %117 = add nsw i32 %116, 97
  %118 = load i32, ptr %35, align 4, !tbaa !6
  %119 = add nsw i32 %118, 97
  %120 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %117, i32 noundef %119) #30
  %121 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv75
  %122 = load i64, ptr %121, align 8, !tbaa !29
  %123 = and i64 %56, %50
  %124 = shl i64 %123, %53
  %125 = or i64 %124, %123
  %126 = and i64 %122, %125
  %127 = xor i64 %122, -1
  %128 = and i64 %56, %46
  %129 = shl i64 %128, %53
  %130 = or i64 %129, %128
  %131 = and i64 %130, %127
  %132 = or i64 %126, %131
  store i64 %132, ptr %1, align 8, !tbaa !29
  br label %175

133:                                              ; preds = %Dau_Dsd6FindSupportOne.exit.i
  %134 = xor i64 %54, %46
  %135 = and i64 %56, %134
  %.not.i = icmp eq i64 %135, 0
  br i1 %.not.i, label %136, label %154

136:                                              ; preds = %133
  %137 = load i32, ptr %28, align 4, !tbaa !6
  %138 = add nsw i32 %137, 97
  %139 = load i32, ptr %35, align 4, !tbaa !6
  %140 = add nsw i32 %139, 97
  %141 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %138, i32 noundef %140) #30
  %142 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv75
  %143 = load i64, ptr %142, align 8, !tbaa !29
  %144 = and i64 %143, %46
  %145 = lshr i64 %144, %53
  %146 = or i64 %145, %46
  %147 = and i64 %146, %143
  %148 = xor i64 %143, -1
  %149 = and i64 %56, %46
  %150 = shl i64 %149, %53
  %151 = or i64 %150, %149
  %152 = and i64 %151, %148
  %153 = or i64 %147, %152
  store i64 %153, ptr %1, align 8, !tbaa !29
  br label %175

154:                                              ; preds = %133
  %155 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv75
  %156 = load i64, ptr %155, align 8, !tbaa !29
  %157 = xor i64 %50, %46
  %158 = and i64 %156, %157
  %.not119.i = icmp eq i64 %158, 0
  br i1 %.not119.i, label %159, label %Dau_Dsd6DecomposeDoubleVarsOne.exit

159:                                              ; preds = %154
  %160 = load i32, ptr %28, align 4, !tbaa !6
  %161 = add nsw i32 %160, 97
  %162 = load i32, ptr %35, align 4, !tbaa !6
  %163 = add nsw i32 %162, 97
  %164 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %161, i32 noundef %163) #30
  %165 = load i64, ptr %155, align 8, !tbaa !29
  %166 = and i64 %56, %46
  %167 = shl i64 %166, %53
  %168 = or i64 %167, %166
  %169 = and i64 %165, %168
  %170 = xor i64 %165, -1
  %171 = and i64 %165, %50
  %172 = lshr i64 %171, %53
  %173 = and i64 %172, %170
  %174 = or i64 %173, %169
  store i64 %174, ptr %1, align 8, !tbaa !29
  br label %175

175:                                              ; preds = %159, %136, %115, %94, %73
  %176 = load i32, ptr %18, align 4, !tbaa !87
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph.i.i, label %..preheader.._crit_edge_crit_edge.i_crit_edge.i

..preheader.._crit_edge_crit_edge.i_crit_edge.i:  ; preds = %175
  %.pre.i = sext i32 %176 to i64
  br label %Dau_DsdAddVarDef.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i
  %178 = icmp sgt i32 %183, 0
  br i1 %178, label %.lr.ph21.i.i, label %Dau_DsdAddVarDef.exit.i

.lr.ph.i.i:                                       ; preds = %175, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %175 ]
  %179 = phi i32 [ %183, %.lr.ph.i.i ], [ %176, %175 ]
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [32 x i8], ptr %17, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %indvars.iv.i.i
  store i8 0, ptr %182, align 1, !tbaa !3
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %183 = load i32, ptr %18, align 4, !tbaa !87
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv.next.i.i, %184
  br i1 %185, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !98

.lr.ph21.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph21.i.i
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %.lr.ph21.i.i ], [ 0, %.preheader.i.i ]
  %186 = phi i32 [ %190, %.lr.ph21.i.i ], [ %183, %.preheader.i.i ]
  %187 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %indvars.iv24.i.i
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  store i8 0, ptr %189, align 1, !tbaa !3
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %190 = load i32, ptr %18, align 4, !tbaa !87
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next25.i.i, %191
  br i1 %192, label %.lr.ph21.i.i, label %Dau_DsdAddVarDef.exit.i, !llvm.loop !99

Dau_DsdAddVarDef.exit.i:                          ; preds = %.lr.ph21.i.i, %.preheader.i.i, %..preheader.._crit_edge_crit_edge.i_crit_edge.i
  %.pre-phi.i118.i = phi i64 [ %184, %.preheader.i.i ], [ %.pre.i, %..preheader.._crit_edge_crit_edge.i_crit_edge.i ], [ %191, %.lr.ph21.i.i ]
  %.lcssa.i.i = phi i32 [ %183, %.preheader.i.i ], [ %176, %..preheader.._crit_edge_crit_edge.i_crit_edge.i ], [ %190, %.lr.ph21.i.i ]
  %193 = add nsw i32 %.lcssa.i.i, 1
  store i32 %193, ptr %18, align 4, !tbaa !87
  %194 = getelementptr inbounds [8 x i8], ptr %19, i64 %.pre-phi.i118.i
  %strcpy.i.i = call ptr @strcpy(ptr nonnull dereferenceable(1) %194, ptr nonnull readonly dereferenceable(1) %9)
  %195 = load i32, ptr %18, align 4, !tbaa !87
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %35, align 4, !tbaa !6
  %197 = add nsw i32 %.358, -1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i8], ptr %2, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !6
  store i32 %200, ptr %28, align 4, !tbaa !6
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %1, i32 noundef %.358, i32 noundef range(i32 1, 2147483647) %indvars122, i32 noundef %197)
  %201 = call fastcc i32 @Dau_Dsd6DecomposeSingleVarOne(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %197, i32 noundef range(i32 0, 2147483646) %51)
  %.not116.i = icmp eq i32 %201, 0
  br i1 %.not116.i, label %Dau_Dsd6DecomposeDoubleVarsOne.exit, label %202

202:                                              ; preds = %Dau_DsdAddVarDef.exit.i
  %203 = add nsw i32 %.358, -2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %204 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #30
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %Abc_Clock.exit.i, label %206

206:                                              ; preds = %202
  %207 = load i64, ptr %6, align 8, !tbaa !89
  %.neg24.i = mul i64 %207, -1000000
  %208 = load i64, ptr %20, align 8, !tbaa !91
  %.neg.i = sdiv i64 %208, -1000
  %.neg25.i = add i64 %.neg.i, %.neg24.i
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %206, %202
  %.0.i.neg.i = phi i64 [ %.neg25.i, %206 ], [ 1, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %209

209:                                              ; preds = %.loopexit.i, %Abc_Clock.exit.i
  %.021.i = phi i32 [ %203, %Abc_Clock.exit.i ], [ %.1.i, %.loopexit.i ]
  %210 = icmp sgt i32 %.021.i, 1
  br i1 %210, label %.split.i, label %.loopexit.i

.split.i:                                         ; preds = %209, %212
  %.020.in.i = phi i32 [ %.020.i, %212 ], [ %.021.i, %209 ]
  %211 = icmp sgt i32 %.020.in.i, 0
  br i1 %211, label %212, label %.loopexit.thread.i

212:                                              ; preds = %.split.i
  %.020.i = add nsw i32 %.020.in.i, -1
  %213 = call fastcc i32 @Dau_Dsd6DecomposeSingleVarOne(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %.021.i, i32 noundef %.020.i)
  %.not.i40 = icmp eq i32 %213, 0
  br i1 %.not.i40, label %.split.i, label %214, !llvm.loop !92

214:                                              ; preds = %212
  %215 = add nsw i32 %.021.i, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %214, %209
  %.020.in27.i = phi i32 [ 1, %214 ], [ %.021.i, %209 ]
  %.1.i = phi i32 [ %215, %214 ], [ %.021.i, %209 ]
  %216 = icmp eq i32 %.020.in27.i, 0
  %217 = icmp eq i32 %.1.i, 1
  %or.cond.i = select i1 %216, i1 true, i1 %217
  br i1 %or.cond.i, label %218, label %209

218:                                              ; preds = %.loopexit.i
  br i1 %217, label %219, label %.loopexit.thread.i

219:                                              ; preds = %218
  %220 = load i32, ptr %2, align 4, !tbaa !6
  %221 = load i64, ptr %1, align 8, !tbaa !29
  %222 = trunc i64 %221 to i32
  %223 = and i32 %222, 1
  call fastcc void @Dau_DsdWriteVar(ptr noundef nonnull %0, i32 noundef %220, i32 noundef %223)
  br label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.split.i, %219, %218
  %.2.i = phi i32 [ 0, %219 ], [ %.1.i, %218 ], [ %.021.i, %.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %224 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #30
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %Dau_Dsd6DecomposeSingleVar.exit, label %226

226:                                              ; preds = %.loopexit.thread.i
  %227 = load i64, ptr %5, align 8, !tbaa !89
  %228 = mul nsw i64 %227, 1000000
  %229 = load i64, ptr %21, align 8, !tbaa !91
  %230 = sdiv i64 %229, 1000
  %231 = add nsw i64 %230, %228
  br label %Dau_Dsd6DecomposeSingleVar.exit

Dau_Dsd6DecomposeSingleVar.exit:                  ; preds = %.loopexit.thread.i, %226
  %.0.i22.i = phi i64 [ %231, %226 ], [ -1, %.loopexit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %232 = add i64 %.0.i22.i, %.0.i.neg.i
  %233 = load i64, ptr @s_Times.0, align 16, !tbaa !29
  %234 = add nsw i64 %232, %233
  store i64 %234, ptr @s_Times.0, align 16, !tbaa !29
  br label %Dau_Dsd6DecomposeDoubleVarsOne.exit

default.unreachable:                              ; preds = %Dau_Dsd6FindSupportOne.exit.i
  unreachable

Dau_Dsd6DecomposeDoubleVarsOne.exit:              ; preds = %Dau_Dsd6FindSupportOne.exit.i, %67, %70, %112, %154, %Dau_DsdAddVarDef.exit.i, %Dau_Dsd6DecomposeSingleVar.exit
  %.0.i35 = phi i32 [ %.358, %70 ], [ %.358, %Dau_Dsd6FindSupportOne.exit.i ], [ %.358, %112 ], [ %.358, %154 ], [ %.358, %67 ], [ %.2.i, %Dau_Dsd6DecomposeSingleVar.exit ], [ %197, %Dau_DsdAddVarDef.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %235 = icmp eq i32 %.0.i35, 0
  br i1 %235, label %236, label %246

236:                                              ; preds = %Dau_Dsd6DecomposeDoubleVarsOne.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %237 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #30
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %.thread, label %239

239:                                              ; preds = %236
  %240 = load i64, ptr %8, align 8, !tbaa !89
  %241 = mul nsw i64 %240, 1000000
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !91
  %244 = sdiv i64 %243, 1000
  %245 = add nsw i64 %244, %241
  br label %.thread

.thread:                                          ; preds = %239, %236
  %.0.i36 = phi i64 [ %245, %239 ], [ -1, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %263

246:                                              ; preds = %Dau_Dsd6DecomposeDoubleVarsOne.exit
  %247 = icmp sgt i32 %.358, %.0.i35
  br i1 %247, label %._crit_edge.thread, label %248

248:                                              ; preds = %246, %33
  %.5 = phi i32 [ %.358, %33 ], [ %.0.i35, %246 ]
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, -1
  %249 = icmp sgt i64 %indvars.iv75, 0
  br i1 %249, label %33, label %._crit_edge, !llvm.loop !100

._crit_edge:                                      ; preds = %248
  %indvars.iv.next = add i32 %indvars.iv119, -1
  %indvars.iv.next79 = add nsw i64 %indvars.iv.next79121, -1
  %indvars = trunc i64 %indvars.iv.next79 to i32
  %250 = trunc nuw i64 %indvars.iv.next79121 to i32
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !101

._crit_edge.thread:                               ; preds = %._crit_edge, %246, %22
  %indvars113 = phi i32 [ %indvars122, %246 ], [ %indvars118, %22 ], [ %indvars, %._crit_edge ]
  %.232 = phi i32 [ %.0.i35, %246 ], [ %.030, %22 ], [ %.5, %._crit_edge ]
  %252 = icmp eq i32 %indvars113, 0
  br i1 %252, label %253, label %22

253:                                              ; preds = %._crit_edge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %254 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #30
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %Abc_Clock.exit39, label %256

256:                                              ; preds = %253
  %257 = load i64, ptr %7, align 8, !tbaa !89
  %258 = mul nsw i64 %257, 1000000
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !91
  %261 = sdiv i64 %260, 1000
  %262 = add nsw i64 %261, %258
  br label %Abc_Clock.exit39

Abc_Clock.exit39:                                 ; preds = %253, %256
  %.0.i38 = phi i64 [ %262, %256 ], [ -1, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %263

263:                                              ; preds = %.thread, %Abc_Clock.exit39
  %.0.i36.sink = phi i64 [ %.0.i36, %.thread ], [ %.0.i38, %Abc_Clock.exit39 ]
  %.2 = phi i32 [ 0, %.thread ], [ %.232, %Abc_Clock.exit39 ]
  %264 = add i64 %.0.i36.sink, %.0.i.neg67
  %265 = load i64, ptr @s_Times.1, align 8, !tbaa !29
  %266 = add nsw i64 %264, %265
  store i64 %266, ptr @s_Times.1, align 8, !tbaa !29
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define i32 @Dau_Dsd6DecomposeTripleVars(ptr noundef %0, ptr noundef captures(address) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca [10 x i8], align 1
  %9 = alloca %struct.Dau_Dsd_t_, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #30
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Abc_Clock.exit, label %15

15:                                               ; preds = %4
  %16 = load i64, ptr %12, align 8, !tbaa !89
  %.neg137 = mul i64 %16, -1000000
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !91
  %.neg = sdiv i64 %18, -1000
  %.neg138 = add i64 %.neg, %.neg137
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %15
  %.0.i.neg139 = phi i64 [ %.neg138, %15 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i = icmp eq ptr %0, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %22

22:                                               ; preds = %.loopexit, %Abc_Clock.exit
  %.043 = phi i32 [ %3, %Abc_Clock.exit ], [ %.245, %.loopexit ]
  %23 = icmp sgt i32 %.043, 0
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %22
  %wide.trip.count8.i = zext nneg i32 %.043 to i64
  %24 = add nsw i32 %.043, -1
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %25
  %.not = icmp eq i32 %.043, 1
  %wide.trip.count.i.i = zext nneg i32 %24 to i64
  %27 = add nsw i32 %.043, -2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %2, i64 %28
  %30 = icmp samesign ugt i32 %.043, 2
  %wide.trip.count.i101.i = zext nneg i32 %27 to i64
  %31 = add nsw i32 %.043, -3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %Abc_TtSuppOnlyOne.exit.thread
  %indvars.iv = phi i64 [ %wide.trip.count8.i, %.lr.ph ], [ %indvars.iv.next, %Abc_TtSuppOnlyOne.exit.thread ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val = load i64, ptr %1, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.next
  %33 = load i64, ptr %32, align 8, !tbaa !29
  %34 = and i64 %33, %.val
  %35 = trunc nuw nsw i64 %indvars.iv.next to i32
  %36 = shl nuw i32 1, %35
  %37 = zext nneg i32 %36 to i64
  %38 = shl i64 %34, %37
  %39 = or i64 %38, %34
  %40 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv.next
  %41 = load i64, ptr %40, align 8, !tbaa !29
  %42 = and i64 %41, %.val
  %43 = lshr i64 %42, %37
  %44 = or i64 %43, %42
  %45 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next
  br i1 %.not.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %64
  %indvars.iv5.i = phi i64 [ %indvars.iv.next6.i, %64 ], [ 0, %.lr.ph.i ]
  %.0181.us.i = phi i32 [ %.1.us.i, %64 ], [ 0, %.lr.ph.i ]
  %.not.us.i = icmp eq i64 %indvars.iv5.i, %indvars.iv.next
  br i1 %.not.us.i, label %64, label %..thread_crit_edge.i.us.i

..thread_crit_edge.i.us.i:                        ; preds = %.lr.ph.split.us.i
  %46 = trunc i64 %indvars.iv5.i to i32
  %47 = shl nuw i32 1, %46
  %48 = zext nneg i32 %47 to i64
  %49 = lshr i64 %44, %48
  %50 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv5.i
  %51 = load i64, ptr %50, align 8, !tbaa !29
  %52 = xor i64 %49, %44
  %53 = and i64 %51, %52
  %.not20.i.us.i = icmp eq i64 %53, 0
  %54 = select i1 %.not20.i.us.i, i32 0, i32 2
  %55 = lshr i64 %39, %48
  %56 = xor i64 %55, %39
  %57 = and i64 %51, %56
  %58 = icmp ne i64 %57, 0
  %59 = zext i1 %58 to i32
  %60 = or disjoint i32 %54, %59
  %61 = shl i32 %46, 1
  %62 = shl i32 %60, %61
  %63 = or i32 %62, %.0181.us.i
  br label %64

64:                                               ; preds = %..thread_crit_edge.i.us.i, %.lr.ph.split.us.i
  %.1.us.i = phi i32 [ %63, %..thread_crit_edge.i.us.i ], [ %.0181.us.i, %.lr.ph.split.us.i ]
  %indvars.iv.next6.i = add nuw nsw i64 %indvars.iv5.i, 1
  %exitcond9.not.i = icmp eq i64 %indvars.iv.next6.i, %wide.trip.count8.i
  br i1 %exitcond9.not.i, label %Dau_Dsd6FindSupports.exit, label %.lr.ph.split.us.i, !llvm.loop !102

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %95
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %95 ], [ 0, %.lr.ph.i ]
  %.0181.i = phi i32 [ %.1.i, %95 ], [ 0, %.lr.ph.i ]
  %.not.i = icmp eq i64 %indvars.iv.i, %indvars.iv.next
  br i1 %.not.i, label %95, label %65

65:                                               ; preds = %.lr.ph.split.i
  %66 = load i32, ptr %45, align 4, !tbaa !6
  %67 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  %68 = load i32, ptr %67, align 4, !tbaa !6
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds [32 x i8], ptr %19, i64 %69
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !3
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %.thread.i.i, label %.Dau_Dsd6FindSupportOne.exit.i_crit_edge

.Dau_Dsd6FindSupportOne.exit.i_crit_edge:         ; preds = %65
  %75 = sext i8 %73 to i32
  %.pre = trunc i64 %indvars.iv.i to i32
  br label %Dau_Dsd6FindSupportOne.exit.i

.thread.i.i:                                      ; preds = %65
  %76 = trunc i64 %indvars.iv.i to i32
  %77 = shl nuw i32 1, %76
  %78 = zext nneg i32 %77 to i64
  %79 = lshr i64 %44, %78
  %80 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i
  %81 = load i64, ptr %80, align 8, !tbaa !29
  %82 = xor i64 %79, %44
  %83 = and i64 %81, %82
  %.not20.i.i = icmp eq i64 %83, 0
  %84 = select i1 %.not20.i.i, i32 0, i32 2
  %85 = lshr i64 %39, %78
  %86 = xor i64 %85, %39
  %87 = and i64 %81, %86
  %88 = icmp ne i64 %87, 0
  %89 = zext i1 %88 to i32
  %90 = or disjoint i32 %84, %89
  %91 = trunc nuw nsw i32 %90 to i8
  store i8 %91, ptr %72, align 1, !tbaa !3
  br label %Dau_Dsd6FindSupportOne.exit.i

Dau_Dsd6FindSupportOne.exit.i:                    ; preds = %.Dau_Dsd6FindSupportOne.exit.i_crit_edge, %.thread.i.i
  %indvars.iv.tr.i.pre-phi = phi i32 [ %.pre, %.Dau_Dsd6FindSupportOne.exit.i_crit_edge ], [ %76, %.thread.i.i ]
  %.0.i.i = phi i32 [ %75, %.Dau_Dsd6FindSupportOne.exit.i_crit_edge ], [ %90, %.thread.i.i ]
  %92 = shl i32 %indvars.iv.tr.i.pre-phi, 1
  %93 = shl i32 %.0.i.i, %92
  %94 = or i32 %93, %.0181.i
  br label %95

95:                                               ; preds = %Dau_Dsd6FindSupportOne.exit.i, %.lr.ph.split.i
  %.1.i = phi i32 [ %94, %Dau_Dsd6FindSupportOne.exit.i ], [ %.0181.i, %.lr.ph.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count8.i
  br i1 %exitcond.not.i, label %Dau_Dsd6FindSupports.exit, label %.lr.ph.split.i, !llvm.loop !102

Dau_Dsd6FindSupports.exit:                        ; preds = %95, %64
  %.018.lcssa.i = phi i32 [ %.1.us.i, %64 ], [ %.1.i, %95 ]
  %96 = lshr i32 %.018.lcssa.i, 1
  %97 = and i32 %.018.lcssa.i, 1431655765
  %98 = and i32 %97, %96
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %Dau_DsdWriteString.exit81, label %184

Dau_DsdWriteString.exit81:                        ; preds = %Dau_Dsd6FindSupports.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %100, align 8, !tbaa !80
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %102 = load i32, ptr %101, align 4, !tbaa !83
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %102, ptr %103, align 4, !tbaa !83
  %104 = load i32, ptr %45, align 4, !tbaa !6
  %105 = load i32, ptr %26, align 4, !tbaa !6
  store i32 %105, ptr %45, align 4, !tbaa !6
  store i32 %104, ptr %26, align 4, !tbaa !6
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %1, i32 noundef %.043, i32 noundef range(i32 0, 2147483647) %35, i32 noundef %24)
  %106 = load i64, ptr %1, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %25
  %108 = load i64, ptr %107, align 8, !tbaa !29
  %109 = and i64 %108, %106
  %110 = shl nuw i32 1, %24
  %111 = zext nneg i32 %110 to i64
  %112 = shl i64 %109, %111
  %113 = or i64 %112, %109
  store i64 %113, ptr %10, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %25
  %115 = load i64, ptr %114, align 8, !tbaa !29
  %116 = and i64 %115, %106
  %117 = lshr i64 %116, %111
  %118 = or i64 %117, %116
  store i64 %118, ptr %11, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !93
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 8, !tbaa !93
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  store i8 60, ptr %124, align 1, !tbaa !3
  %125 = load i32, ptr %26, align 4, !tbaa !6
  call fastcc void @Dau_DsdWriteVar(ptr noundef nonnull %0, i32 noundef %125, i32 noundef 0)
  %126 = call i32 @Dau_DsdDecomposeInt(ptr noundef nonnull %9, ptr noundef nonnull %11, i32 noundef %24)
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 1320
  %128 = load i8, ptr %127, align 8, !tbaa !3
  %.not14.i72 = icmp eq i8 %128, 0
  br i1 %.not14.i72, label %Dau_DsdTranslate.exit77, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %Dau_DsdWriteString.exit81
  %129 = add nuw nsw i32 %.043, 96
  br label %130

130:                                              ; preds = %145, %.lr.ph.i73
  %131 = phi i8 [ %128, %.lr.ph.i73 ], [ %147, %145 ]
  %.015.i74 = phi ptr [ %127, %.lr.ph.i73 ], [ %146, %145 ]
  %132 = icmp sgt i8 %131, 96
  %133 = zext nneg i8 %131 to i32
  %134 = icmp sgt i32 %129, %133
  %or.cond.i75 = select i1 %132, i1 %134, i1 false
  br i1 %or.cond.i75, label %135, label %140

135:                                              ; preds = %130
  %136 = zext nneg i8 %131 to i64
  %137 = getelementptr [4 x i8], ptr %2, i64 %136
  %138 = getelementptr i8, ptr %137, i64 -388
  %139 = load i32, ptr %138, align 4, !tbaa !6
  call fastcc void @Dau_DsdWriteVar(ptr noundef nonnull %0, i32 noundef %139, i32 noundef 0)
  br label %145

140:                                              ; preds = %130
  %141 = load i32, ptr %120, align 8, !tbaa !93
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %120, align 8, !tbaa !93
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i8, ptr %119, i64 %143
  store i8 %131, ptr %144, align 1, !tbaa !3
  br label %145

145:                                              ; preds = %140, %135
  %146 = getelementptr inbounds nuw i8, ptr %.015.i74, i64 1
  %147 = load i8, ptr %146, align 1, !tbaa !3
  %.not.i76 = icmp eq i8 %147, 0
  br i1 %.not.i76, label %Dau_DsdTranslate.exit77, label %130, !llvm.loop !103

Dau_DsdTranslate.exit77:                          ; preds = %145, %Dau_DsdWriteString.exit81
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !85
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %149, ptr %150, align 4, !tbaa !85
  %.not.i54 = icmp eq i32 %149, 0
  br i1 %.not.i54, label %153, label %151

151:                                              ; preds = %Dau_DsdTranslate.exit77
  %152 = load i64, ptr %11, align 8, !tbaa !29
  store i64 %152, ptr %1, align 8, !tbaa !29
  br label %153

153:                                              ; preds = %151, %Dau_DsdTranslate.exit77
  %154 = call i32 @Dau_DsdDecomposeInt(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %24)
  %155 = load i8, ptr %127, align 8, !tbaa !3
  %.not14.i = icmp eq i8 %155, 0
  br i1 %.not14.i, label %Dau_DsdTranslate.exit, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %153
  %156 = add nuw nsw i32 %.043, 96
  br label %157

157:                                              ; preds = %172, %.lr.ph.i69
  %158 = phi i8 [ %155, %.lr.ph.i69 ], [ %174, %172 ]
  %.015.i = phi ptr [ %127, %.lr.ph.i69 ], [ %173, %172 ]
  %159 = icmp sgt i8 %158, 96
  %160 = zext nneg i8 %158 to i32
  %161 = icmp sgt i32 %156, %160
  %or.cond.i70 = select i1 %159, i1 %161, i1 false
  br i1 %or.cond.i70, label %162, label %167

162:                                              ; preds = %157
  %163 = zext nneg i8 %158 to i64
  %164 = getelementptr [4 x i8], ptr %2, i64 %163
  %165 = getelementptr i8, ptr %164, i64 -388
  %166 = load i32, ptr %165, align 4, !tbaa !6
  call fastcc void @Dau_DsdWriteVar(ptr noundef nonnull %0, i32 noundef %166, i32 noundef 0)
  br label %172

167:                                              ; preds = %157
  %168 = load i32, ptr %120, align 8, !tbaa !93
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %120, align 8, !tbaa !93
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds i8, ptr %119, i64 %170
  store i8 %158, ptr %171, align 1, !tbaa !3
  br label %172

172:                                              ; preds = %167, %162
  %173 = getelementptr inbounds nuw i8, ptr %.015.i, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !3
  %.not.i71 = icmp eq i8 %174, 0
  br i1 %.not.i71, label %Dau_DsdTranslate.exit, label %157, !llvm.loop !103

Dau_DsdTranslate.exit:                            ; preds = %172, %153
  %175 = load i32, ptr %120, align 8, !tbaa !93
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %120, align 8, !tbaa !93
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i8, ptr %119, i64 %177
  store i8 62, ptr %178, align 1, !tbaa !3
  %179 = load i32, ptr %150, align 4, !tbaa !85
  %180 = load i32, ptr %148, align 4, !tbaa !85
  %181 = call noundef i32 @llvm.smax.i32(i32 %179, i32 %180)
  store i32 %181, ptr %150, align 4, !tbaa !85
  %.not45.i = icmp eq i32 %180, 0
  br i1 %.not45.i, label %Dau_Dsd6DecomposeTripleVarsOuter.exit, label %182

182:                                              ; preds = %Dau_DsdTranslate.exit
  %183 = load i64, ptr %10, align 8, !tbaa !29
  store i64 %183, ptr %1, align 8, !tbaa !29
  br label %Dau_Dsd6DecomposeTripleVarsOuter.exit

Dau_Dsd6DecomposeTripleVarsOuter.exit:            ; preds = %Dau_DsdTranslate.exit, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread96

184:                                              ; preds = %Dau_Dsd6FindSupports.exit
  %185 = xor i32 %.018.lcssa.i, -1
  %186 = lshr i32 %185, 1
  %187 = and i32 %97, %186
  %188 = call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 range(i32 0, 1431655766) %187)
  %or.cond.not = icmp eq i32 %188, 1
  br i1 %or.cond.not, label %189, label %Abc_TtSuppOnlyOne.exit.thread

189:                                              ; preds = %184
  %190 = and i32 %185, 1431655765
  %191 = and i32 %190, %96
  %192 = call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 range(i32 0, 1431655766) %191)
  %or.cond109.not = icmp eq i32 %192, 1
  br i1 %or.cond109.not, label %.preheader, label %Abc_TtSuppOnlyOne.exit.thread

.preheader:                                       ; preds = %189
  %invariant.op = and i32 %186, %97
  br label %193

193:                                              ; preds = %.preheader, %195
  %.07.i.i = phi i32 [ %196, %195 ], [ 0, %.preheader ]
  %194 = shl nuw i32 1, %.07.i.i
  %.reass.reass = and i32 %194, %invariant.op
  %.not.i.i58 = icmp eq i32 %.reass.reass, 0
  br i1 %.not.i.i58, label %195, label %Abc_TtSuppFindFirst.exit.i

195:                                              ; preds = %193
  %196 = add nuw nsw i32 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %196, 32
  br i1 %exitcond.not.i.i, label %Abc_TtSuppFindFirst.exit.i, label %193, !llvm.loop !104

Abc_TtSuppFindFirst.exit.i:                       ; preds = %195, %193
  %.06.i.i = phi i32 [ %.07.i.i, %193 ], [ -1, %195 ]
  %197 = ashr i32 %.06.i.i, 1
  %invariant.op323 = and i32 %96, %190
  br label %198

198:                                              ; preds = %200, %Abc_TtSuppFindFirst.exit.i
  %.07.i90.i = phi i32 [ 0, %Abc_TtSuppFindFirst.exit.i ], [ %201, %200 ]
  %199 = shl nuw i32 1, %.07.i90.i
  %.reass216.reass = and i32 %199, %invariant.op323
  %.not.i91.i = icmp eq i32 %.reass216.reass, 0
  br i1 %.not.i91.i, label %200, label %Abc_TtSuppFindFirst.exit94.i

200:                                              ; preds = %198
  %201 = add nuw nsw i32 %.07.i90.i, 1
  %exitcond.not.i93.i = icmp eq i32 %201, 32
  br i1 %exitcond.not.i93.i, label %Abc_TtSuppFindFirst.exit94.i, label %198, !llvm.loop !104

Abc_TtSuppFindFirst.exit94.i:                     ; preds = %200, %198
  %.06.i92.i = phi i32 [ %.07.i90.i, %198 ], [ -1, %200 ]
  %202 = ashr i32 %.06.i92.i, 1
  %203 = load i64, ptr %1, align 8, !tbaa !29
  %204 = and i64 %203, %33
  %205 = shl i64 %204, %37
  %206 = or i64 %205, %204
  %207 = load i64, ptr %40, align 8, !tbaa !29
  %208 = and i64 %207, %203
  %209 = lshr i64 %208, %37
  %210 = or i64 %209, %208
  %211 = sext i32 %197 to i64
  %212 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %211
  %213 = load i64, ptr %212, align 8, !tbaa !29
  %214 = and i64 %206, %213
  %215 = shl nuw i32 1, %197
  %216 = zext nneg i32 %215 to i64
  %217 = shl i64 %214, %216
  %218 = or i64 %217, %214
  %219 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %211
  %220 = load i64, ptr %219, align 8, !tbaa !29
  %221 = and i64 %220, %206
  %222 = lshr i64 %221, %216
  %223 = or i64 %222, %221
  %224 = sext i32 %202 to i64
  %225 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %224
  %226 = load i64, ptr %225, align 8, !tbaa !29
  %227 = and i64 %226, %210
  %228 = shl nuw i32 1, %202
  %229 = zext nneg i32 %228 to i64
  %230 = shl i64 %227, %229
  %231 = or i64 %230, %227
  %232 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %224
  %233 = load i64, ptr %232, align 8, !tbaa !29
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
  br i1 %or.cond.i, label %243, label %Abc_TtSuppOnlyOne.exit.thread

243:                                              ; preds = %Abc_TtSuppFindFirst.exit94.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %244 = getelementptr inbounds [4 x i8], ptr %2, i64 %211
  %245 = load i32, ptr %244, align 4, !tbaa !6
  %246 = and i64 %236, %207
  %247 = xor i64 %207, -1
  %248 = and i64 %231, %247
  %249 = or i64 %246, %248
  store i64 %249, ptr %1, align 8, !tbaa !29
  %250 = load i32, ptr %45, align 4, !tbaa !6
  %251 = add nsw i32 %250, 97
  %252 = getelementptr inbounds [4 x i8], ptr %2, i64 %224
  %253 = load i32, ptr %252, align 4, !tbaa !6
  %254 = add nsw i32 %253, 97
  %255 = select i1 %242, ptr @.str.27, ptr @.str.28
  %256 = add nsw i32 %245, 97
  %257 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %251, i32 noundef %254, ptr noundef nonnull %255, i32 noundef %256) #30
  %258 = load i32, ptr %20, align 4, !tbaa !87
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %.lr.ph.i.i, label %..preheader.._crit_edge_crit_edge.i_crit_edge.i

..preheader.._crit_edge_crit_edge.i_crit_edge.i:  ; preds = %243
  %.pre.i = sext i32 %258 to i64
  br label %Dau_DsdAddVarDef.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i
  %260 = icmp sgt i32 %265, 0
  br i1 %260, label %.lr.ph21.i.i, label %Dau_DsdAddVarDef.exit.i

.lr.ph.i.i:                                       ; preds = %243, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %243 ]
  %261 = phi i32 [ %265, %.lr.ph.i.i ], [ %258, %243 ]
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [32 x i8], ptr %19, i64 %262
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %indvars.iv.i.i
  store i8 0, ptr %264, align 1, !tbaa !3
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %265 = load i32, ptr %20, align 4, !tbaa !87
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %indvars.iv.next.i.i, %266
  br i1 %267, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !98

.lr.ph21.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph21.i.i
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %.lr.ph21.i.i ], [ 0, %.preheader.i.i ]
  %268 = phi i32 [ %272, %.lr.ph21.i.i ], [ %265, %.preheader.i.i ]
  %269 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %indvars.iv24.i.i
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds i8, ptr %269, i64 %270
  store i8 0, ptr %271, align 1, !tbaa !3
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %272 = load i32, ptr %20, align 4, !tbaa !87
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %indvars.iv.next25.i.i, %273
  br i1 %274, label %.lr.ph21.i.i, label %Dau_DsdAddVarDef.exit.i, !llvm.loop !99

Dau_DsdAddVarDef.exit.i:                          ; preds = %.lr.ph21.i.i, %.preheader.i.i, %..preheader.._crit_edge_crit_edge.i_crit_edge.i
  %.pre-phi.i.i = phi i64 [ %266, %.preheader.i.i ], [ %.pre.i, %..preheader.._crit_edge_crit_edge.i_crit_edge.i ], [ %273, %.lr.ph21.i.i ]
  %.lcssa.i.i = phi i32 [ %265, %.preheader.i.i ], [ %258, %..preheader.._crit_edge_crit_edge.i_crit_edge.i ], [ %272, %.lr.ph21.i.i ]
  %275 = add nsw i32 %.lcssa.i.i, 1
  store i32 %275, ptr %20, align 4, !tbaa !87
  %276 = getelementptr inbounds [8 x i8], ptr %21, i64 %.pre-phi.i.i
  %strcpy.i.i = call ptr @strcpy(ptr nonnull dereferenceable(1) %276, ptr nonnull readonly dereferenceable(1) %8)
  %277 = load i32, ptr %20, align 4, !tbaa !87
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %45, align 4, !tbaa !6
  %279 = load i32, ptr %252, align 4, !tbaa !6
  %280 = load i32, ptr %26, align 4, !tbaa !6
  store i32 %280, ptr %252, align 4, !tbaa !6
  store i32 %279, ptr %26, align 4, !tbaa !6
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %1, i32 noundef %.043, i32 noundef %202, i32 noundef %24)
  br i1 %.not, label %Dau_DsdFindVarDef.exit.i, label %.lr.ph.i95.i

.lr.ph.i95.i:                                     ; preds = %Dau_DsdAddVarDef.exit.i, %284
  %indvars.iv.i96.i = phi i64 [ %indvars.iv.next.i97.i, %284 ], [ 0, %Dau_DsdAddVarDef.exit.i ]
  %281 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i96.i
  %282 = load i32, ptr %281, align 4, !tbaa !6
  %283 = icmp eq i32 %282, %245
  br i1 %283, label %._crit_edge.loopexit.split.loop.exit.i.i, label %284

284:                                              ; preds = %.lr.ph.i95.i
  %indvars.iv.next.i97.i = add nuw nsw i64 %indvars.iv.i96.i, 1
  %exitcond.not.i98.i = icmp eq i64 %indvars.iv.next.i97.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i98.i, label %Dau_DsdFindVarDef.exit.i, label %.lr.ph.i95.i, !llvm.loop !105

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i95.i
  %285 = trunc nuw nsw i64 %indvars.iv.i96.i to i32
  br label %Dau_DsdFindVarDef.exit.i

Dau_DsdFindVarDef.exit.i:                         ; preds = %284, %._crit_edge.loopexit.split.loop.exit.i.i, %Dau_DsdAddVarDef.exit.i
  %.0.lcssa.i.i = phi i32 [ 0, %Dau_DsdAddVarDef.exit.i ], [ %285, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %24, %284 ]
  %286 = sext i32 %.0.lcssa.i.i to i64
  %287 = getelementptr inbounds [4 x i8], ptr %2, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !6
  %289 = load i32, ptr %29, align 4, !tbaa !6
  store i32 %289, ptr %287, align 4, !tbaa !6
  store i32 %288, ptr %29, align 4, !tbaa !6
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %1, i32 noundef %24, i32 noundef %.0.lcssa.i.i, i32 noundef %27)
  %290 = load i32, ptr %20, align 4, !tbaa !87
  %291 = add nsw i32 %290, -1
  br i1 %30, label %.lr.ph.i102.i, label %Dau_DsdFindVarDef.exit107.i

.lr.ph.i102.i:                                    ; preds = %Dau_DsdFindVarDef.exit.i, %295
  %indvars.iv.i103.i = phi i64 [ %indvars.iv.next.i104.i, %295 ], [ 0, %Dau_DsdFindVarDef.exit.i ]
  %292 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i103.i
  %293 = load i32, ptr %292, align 4, !tbaa !6
  %294 = icmp eq i32 %293, %291
  br i1 %294, label %._crit_edge.loopexit.split.loop.exit.i106.i, label %295

295:                                              ; preds = %.lr.ph.i102.i
  %indvars.iv.next.i104.i = add nuw nsw i64 %indvars.iv.i103.i, 1
  %exitcond.not.i105.i = icmp eq i64 %indvars.iv.next.i104.i, %wide.trip.count.i101.i
  br i1 %exitcond.not.i105.i, label %Dau_DsdFindVarDef.exit107.i, label %.lr.ph.i102.i, !llvm.loop !105

._crit_edge.loopexit.split.loop.exit.i106.i:      ; preds = %.lr.ph.i102.i
  %296 = trunc nuw nsw i64 %indvars.iv.i103.i to i32
  br label %Dau_DsdFindVarDef.exit107.i

Dau_DsdFindVarDef.exit107.i:                      ; preds = %295, %._crit_edge.loopexit.split.loop.exit.i106.i, %Dau_DsdFindVarDef.exit.i
  %.0.lcssa.i99.i = phi i32 [ 0, %Dau_DsdFindVarDef.exit.i ], [ %296, %._crit_edge.loopexit.split.loop.exit.i106.i ], [ %27, %295 ]
  %297 = call fastcc i32 @Dau_Dsd6DecomposeSingleVarOne(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %27, i32 noundef %.0.lcssa.i99.i)
  %.not.i60 = icmp eq i32 %297, 0
  br i1 %.not.i60, label %Dau_Dsd6DecomposeTripleVarsInner.exit.thread87, label %Dau_Dsd6DecomposeTripleVarsInner.exit

Dau_Dsd6DecomposeTripleVarsInner.exit.thread87:   ; preds = %Dau_DsdFindVarDef.exit107.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit111

Dau_Dsd6DecomposeTripleVarsInner.exit:            ; preds = %Dau_DsdFindVarDef.exit107.i
  %298 = call i32 @Dau_Dsd6DecomposeSingleVar(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %299 = icmp eq i32 %298, %.043
  br i1 %299, label %Abc_TtSuppOnlyOne.exit.thread, label %.loopexit111

.loopexit111:                                     ; preds = %Dau_Dsd6DecomposeTripleVarsInner.exit, %Dau_Dsd6DecomposeTripleVarsInner.exit.thread87
  %.089.i89 = phi i32 [ %27, %Dau_Dsd6DecomposeTripleVarsInner.exit.thread87 ], [ %298, %Dau_Dsd6DecomposeTripleVarsInner.exit ]
  %300 = icmp eq i32 %.089.i89, 0
  br i1 %300, label %301, label %314

301:                                              ; preds = %.loopexit111
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %302 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #30
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %Abc_Clock.exit62, label %304

304:                                              ; preds = %301
  %305 = load i64, ptr %7, align 8, !tbaa !89
  %306 = mul nsw i64 %305, 1000000
  %307 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa !91
  %309 = sdiv i64 %308, 1000
  %310 = add nsw i64 %309, %306
  br label %Abc_Clock.exit62

Abc_Clock.exit62:                                 ; preds = %301, %304
  %.0.i61 = phi i64 [ %310, %304 ], [ -1, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %311 = add i64 %.0.i61, %.0.i.neg139
  %312 = load i64, ptr @s_Times.2, align 16, !tbaa !29
  %313 = add nsw i64 %311, %312
  store i64 %313, ptr @s_Times.2, align 16, !tbaa !29
  br label %.thread96

314:                                              ; preds = %.loopexit111
  %.049.in135157 = trunc i64 %indvars.iv to i32
  %315 = call i32 @Dau_Dsd6DecomposeDoubleVars(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %.089.i89)
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %.loopexit

317:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %318 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #30
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %Abc_Clock.exit64, label %320

320:                                              ; preds = %317
  %321 = load i64, ptr %6, align 8, !tbaa !89
  %322 = mul nsw i64 %321, 1000000
  %323 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !91
  %325 = sdiv i64 %324, 1000
  %326 = add nsw i64 %325, %322
  br label %Abc_Clock.exit64

Abc_Clock.exit64:                                 ; preds = %317, %320
  %.0.i63 = phi i64 [ %326, %320 ], [ -1, %317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %327 = add i64 %.0.i63, %.0.i.neg139
  %328 = load i64, ptr @s_Times.2, align 16, !tbaa !29
  %329 = add nsw i64 %327, %328
  store i64 %329, ptr @s_Times.2, align 16, !tbaa !29
  br label %.thread96

Abc_TtSuppOnlyOne.exit.thread:                    ; preds = %Abc_TtSuppFindFirst.exit94.i, %189, %184, %Dau_Dsd6DecomposeTripleVarsInner.exit
  %330 = icmp sgt i64 %indvars.iv, 1
  br i1 %330, label %.lr.ph.i, label %.loopexit.thread, !llvm.loop !106

.loopexit:                                        ; preds = %22, %314
  %.049.in123 = phi i32 [ %.049.in135157, %314 ], [ %.043, %22 ]
  %.245 = phi i32 [ %315, %314 ], [ %.043, %22 ]
  %331 = icmp eq i32 %.049.in123, 0
  br i1 %331, label %.loopexit.thread, label %22

.loopexit.thread:                                 ; preds = %.loopexit, %Abc_TtSuppOnlyOne.exit.thread
  %.245178 = phi i32 [ %.043, %Abc_TtSuppOnlyOne.exit.thread ], [ %.245, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %332 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #30
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %Abc_Clock.exit66, label %334

334:                                              ; preds = %.loopexit.thread
  %335 = load i64, ptr %5, align 8, !tbaa !89
  %336 = mul nsw i64 %335, 1000000
  %337 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %338 = load i64, ptr %337, align 8, !tbaa !91
  %339 = sdiv i64 %338, 1000
  %340 = add nsw i64 %339, %336
  br label %Abc_Clock.exit66

Abc_Clock.exit66:                                 ; preds = %.loopexit.thread, %334
  %.0.i65 = phi i64 [ %340, %334 ], [ -1, %.loopexit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %341 = add i64 %.0.i65, %.0.i.neg139
  %342 = load i64, ptr @s_Times.2, align 16, !tbaa !29
  %343 = add nsw i64 %341, %342
  store i64 %343, ptr @s_Times.2, align 16, !tbaa !29
  br label %.thread96

.thread96:                                        ; preds = %Abc_Clock.exit62, %Abc_Clock.exit64, %Dau_Dsd6DecomposeTripleVarsOuter.exit, %Abc_Clock.exit66
  %.5.ph = phi i32 [ %.245178, %Abc_Clock.exit66 ], [ 0, %Dau_Dsd6DecomposeTripleVarsOuter.exit ], [ 0, %Abc_Clock.exit64 ], [ 0, %Abc_Clock.exit62 ]
  ret i32 %.5.ph
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

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 1, 3) i32 @Dau_DsdWritePrime(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 1, 0) %3) unnamed_addr #18 {
  %5 = alloca [64 x i64], align 16
  %6 = alloca [2000 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !80
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %183, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = icmp slt i32 %3, 7
  %11 = add nsw i32 %3, -6
  %12 = shl nuw i32 1, %11
  %13 = select i1 %10, i32 1, i32 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = tail call i32 @Dau_DsdCheck1Step(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %3, ptr noundef %15)
  %17 = icmp eq i32 %16, -2
  br i1 %17, label %18, label %Dau_DsdWriteString.exit

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !93
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = icmp sgt i32 %3, 5
  %25 = add nsw i32 %3, -2
  %26 = icmp slt i32 %3, 2
  br i1 %26, label %27, label %36

27:                                               ; preds = %18
  %28 = load i64, ptr %1, align 8, !tbaa !29
  %29 = trunc i64 %28 to i32
  %30 = and i32 %29, 15
  %31 = icmp samesign ult i32 %30, 10
  %32 = trunc nuw nsw i32 %30 to i8
  %33 = or disjoint i8 %32, 48
  %34 = add nuw nsw i8 %32, 55
  %.0.i.i = select i1 %31, i8 %33, i8 %34
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 %.0.i.i, ptr %23, align 1, !tbaa !3
  br label %Abc_TtWriteHexRev.exit

36:                                               ; preds = %18
  %37 = icmp samesign ult i32 %3, 7
  %38 = select i1 %37, i32 1, i32 %12
  %.not26.i = icmp slt i32 %38, 1
  br i1 %.not26.i, label %Abc_TtWriteHexRev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36
  %39 = zext nneg i32 %38 to i64
  %.idx.i = shl nuw nsw i64 %39, 3
  %40 = getelementptr i8, ptr %1, i64 %.idx.i
  %.01925.i = getelementptr i8, ptr %40, i64 -8
  %notmask.i = shl nsw i32 -1, %25
  %41 = xor i32 %notmask.i, -1
  %42 = select i1 %24, i32 15, i32 %41
  %43 = zext nneg i32 %42 to i64
  br label %44

.loopexit.i:                                      ; preds = %45
  %.019.i = getelementptr inbounds i8, ptr %.01928.i, i64 -8
  %.not.i = icmp ult ptr %.019.i, %1
  br i1 %.not.i, label %Abc_TtWriteHexRev.exit, label %44, !llvm.loop !107

44:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %.01928.i = phi ptr [ %.01925.i, %.lr.ph.i ], [ %.019.i, %.loopexit.i ]
  %.127.i = phi ptr [ %23, %.lr.ph.i ], [ %56, %.loopexit.i ]
  br label %45

45:                                               ; preds = %45, %44
  %indvars.iv.i = phi i64 [ %43, %44 ], [ %indvars.iv.next.i, %45 ]
  %.224.i = phi ptr [ %.127.i, %44 ], [ %56, %45 ]
  %46 = load i64, ptr %.01928.i, align 8, !tbaa !29
  %47 = shl i64 %indvars.iv.i, 2
  %48 = and i64 %47, 4294967292
  %49 = lshr i64 %46, %48
  %50 = trunc i64 %49 to i32
  %51 = and i32 %50, 15
  %52 = icmp samesign ult i32 %51, 10
  %53 = trunc nuw nsw i32 %51 to i8
  %54 = or disjoint i8 %53, 48
  %55 = add nuw nsw i8 %53, 55
  %.0.i21.i = select i1 %52, i8 %54, i8 %55
  %56 = getelementptr inbounds nuw i8, ptr %.224.i, i64 1
  store i8 %.0.i21.i, ptr %.224.i, align 1, !tbaa !3
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %57 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %57, label %45, label %.loopexit.i, !llvm.loop !108

Abc_TtWriteHexRev.exit:                           ; preds = %.loopexit.i, %27, %36
  %.0.i = phi ptr [ %35, %27 ], [ %23, %36 ], [ %56, %.loopexit.i ]
  %58 = ptrtoint ptr %.0.i to i64
  %59 = ptrtoint ptr %23 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  %62 = load i32, ptr %20, align 8, !tbaa !93
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %20, align 8, !tbaa !93
  br label %182

Dau_DsdWriteString.exit:                          ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !93
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !93
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, ptr %64, i64 %68
  store i8 60, ptr %69, align 1, !tbaa !3
  tail call fastcc void @Dau_DsdWriteVar(ptr noundef nonnull %0, i32 noundef %16, i32 noundef 0)
  %70 = icmp eq i32 %13, 1
  br i1 %70, label %71, label %81

71:                                               ; preds = %Dau_DsdWriteString.exit
  %72 = load i64, ptr %1, align 8, !tbaa !29
  %73 = sext i32 %16 to i64
  %74 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !29
  %76 = and i64 %75, %72
  %77 = shl nuw i32 1, %16
  %78 = zext nneg i32 %77 to i64
  %79 = lshr i64 %76, %78
  %80 = or i64 %79, %76
  store i64 %80, ptr %5, align 16, !tbaa !29
  br label %Abc_TtCofactor1p.exit

81:                                               ; preds = %Dau_DsdWriteString.exit
  %82 = icmp slt i32 %16, 6
  br i1 %82, label %83, label %97

83:                                               ; preds = %81
  %84 = icmp sgt i32 %13, 0
  br i1 %84, label %.lr.ph.i55, label %Abc_TtCofactor1p.exit

.lr.ph.i55:                                       ; preds = %83
  %85 = shl nuw nsw i32 1, %16
  %86 = sext i32 %16 to i64
  %87 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %86
  %88 = zext nneg i32 %85 to i64
  %wide.trip.count61.i = zext nneg i32 %13 to i64
  %89 = load i64, ptr %87, align 8, !tbaa !29
  br label %90

90:                                               ; preds = %90, %.lr.ph.i55
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph.i55 ], [ %indvars.iv.next59.i, %90 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv58.i
  %92 = load i64, ptr %91, align 8, !tbaa !29
  %93 = and i64 %89, %92
  %94 = lshr i64 %93, %88
  %95 = or i64 %94, %93
  %96 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv58.i
  store i64 %95, ptr %96, align 8, !tbaa !29
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %Abc_TtCofactor1p.exit, label %90, !llvm.loop !76

97:                                               ; preds = %81
  %98 = sext i32 %13 to i64
  %.idx.i50 = shl nsw i64 %98, 3
  %99 = getelementptr inbounds i8, ptr %1, i64 %.idx.i50
  %100 = add nsw i32 %16, -6
  %101 = shl nuw i32 1, %100
  %102 = icmp sgt i32 %13, 0
  br i1 %102, label %.preheader.lr.ph.i, label %Abc_TtCofactor1p.exit

.preheader.lr.ph.i:                               ; preds = %97
  %.not.i52 = icmp eq i32 %100, 31
  %103 = shl i32 2, %100
  %104 = sext i32 %103 to i64
  br i1 %.not.i52, label %Abc_TtCofactor1p.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %105 = sext i32 %101 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %101, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.053.us.i = phi ptr [ %113, %._crit_edge.us.i ], [ %5, %.preheader.us.preheader.i ]
  %.04452.us.i = phi ptr [ %112, %._crit_edge.us.i ], [ %1, %.preheader.us.preheader.i ]
  br label %106

106:                                              ; preds = %106, %.preheader.us.i
  %indvars.iv.i53 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i54, %106 ]
  %107 = add nuw nsw i64 %indvars.iv.i53, %105
  %108 = getelementptr inbounds [8 x i8], ptr %.04452.us.i, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw [8 x i8], ptr %.053.us.i, i64 %indvars.iv.i53
  store i64 %109, ptr %110, align 8, !tbaa !29
  %111 = getelementptr inbounds [8 x i8], ptr %.053.us.i, i64 %107
  store i64 %109, ptr %111, align 8, !tbaa !29
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i54, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %106, !llvm.loop !77

._crit_edge.us.i:                                 ; preds = %106
  %112 = getelementptr inbounds [8 x i8], ptr %.04452.us.i, i64 %104
  %113 = getelementptr inbounds [8 x i8], ptr %.053.us.i, i64 %104
  %114 = icmp ult ptr %112, %99
  br i1 %114, label %.preheader.us.i, label %Abc_TtCofactor1p.exit, !llvm.loop !78

Abc_TtCofactor1p.exit:                            ; preds = %._crit_edge.us.i, %90, %71, %83, %97, %.preheader.lr.ph.i
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %116 = load i32, ptr %115, align 4, !tbaa !83
  %117 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %5, i32 noundef %3, i32 noundef 0, i32 noundef %116, ptr noundef nonnull %6)
  %118 = load i8, ptr %6, align 16, !tbaa !3
  %.not5.i = icmp eq i8 %118, 0
  br i1 %.not5.i, label %Dau_DsdWriteString.exit59, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %Abc_TtCofactor1p.exit, %.lr.ph.i56
  %119 = phi i8 [ %125, %.lr.ph.i56 ], [ %118, %Abc_TtCofactor1p.exit ]
  %.06.i57 = phi ptr [ %120, %.lr.ph.i56 ], [ %6, %Abc_TtCofactor1p.exit ]
  %120 = getelementptr inbounds nuw i8, ptr %.06.i57, i64 1
  %121 = load i32, ptr %65, align 8, !tbaa !93
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %65, align 8, !tbaa !93
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i8, ptr %64, i64 %123
  store i8 %119, ptr %124, align 1, !tbaa !3
  %125 = load i8, ptr %120, align 1, !tbaa !3
  %.not.i58 = icmp eq i8 %125, 0
  br i1 %.not.i58, label %Dau_DsdWriteString.exit59, label %.lr.ph.i56, !llvm.loop !94

Dau_DsdWriteString.exit59:                        ; preds = %.lr.ph.i56, %Abc_TtCofactor1p.exit
  br i1 %70, label %126, label %136

126:                                              ; preds = %Dau_DsdWriteString.exit59
  %127 = load i64, ptr %1, align 8, !tbaa !29
  %128 = sext i32 %16 to i64
  %129 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !29
  %131 = and i64 %130, %127
  %132 = shl nuw i32 1, %16
  %133 = zext nneg i32 %132 to i64
  %134 = shl i64 %131, %133
  %135 = or i64 %134, %131
  store i64 %135, ptr %5, align 16, !tbaa !29
  br label %Abc_TtCofactor0p.exit

136:                                              ; preds = %Dau_DsdWriteString.exit59
  %137 = icmp slt i32 %16, 6
  br i1 %137, label %138, label %152

138:                                              ; preds = %136
  %139 = icmp sgt i32 %13, 0
  br i1 %139, label %.lr.ph.i72, label %Abc_TtCofactor0p.exit

.lr.ph.i72:                                       ; preds = %138
  %140 = shl nuw nsw i32 1, %16
  %141 = sext i32 %16 to i64
  %142 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %141
  %143 = load i64, ptr %142, align 8, !tbaa !29
  %144 = zext nneg i32 %140 to i64
  %wide.trip.count59.i = zext nneg i32 %13 to i64
  br label %145

145:                                              ; preds = %145, %.lr.ph.i72
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i72 ], [ %indvars.iv.next57.i, %145 ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv56.i
  %147 = load i64, ptr %146, align 8, !tbaa !29
  %148 = and i64 %147, %143
  %149 = shl i64 %148, %144
  %150 = or i64 %149, %148
  %151 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv56.i
  store i64 %150, ptr %151, align 8, !tbaa !29
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %Abc_TtCofactor0p.exit, label %145, !llvm.loop !71

152:                                              ; preds = %136
  %153 = sext i32 %13 to i64
  %.idx.i60 = shl nsw i64 %153, 3
  %154 = getelementptr inbounds i8, ptr %1, i64 %.idx.i60
  %155 = add nsw i32 %16, -6
  %156 = shl nuw i32 1, %155
  %157 = icmp sgt i32 %13, 0
  br i1 %157, label %.preheader.lr.ph.i62, label %Abc_TtCofactor0p.exit

.preheader.lr.ph.i62:                             ; preds = %152
  %.not.i63 = icmp eq i32 %155, 31
  %158 = shl i32 2, %155
  %159 = sext i32 %158 to i64
  br i1 %.not.i63, label %Abc_TtCofactor0p.exit, label %.preheader.us.preheader.i64

.preheader.us.preheader.i64:                      ; preds = %.preheader.lr.ph.i62
  %160 = sext i32 %156 to i64
  %smax.i65 = call i32 @llvm.smax.i32(i32 %156, i32 1)
  %wide.trip.count.i66 = zext nneg i32 %smax.i65 to i64
  br label %.preheader.us.i67

.preheader.us.i67:                                ; preds = %._crit_edge.us.i71, %.preheader.us.preheader.i64
  %.051.us.i = phi ptr [ %166, %._crit_edge.us.i71 ], [ %5, %.preheader.us.preheader.i64 ]
  %.04250.us.i = phi ptr [ %165, %._crit_edge.us.i71 ], [ %1, %.preheader.us.preheader.i64 ]
  %invariant.gep.i = getelementptr [8 x i8], ptr %.051.us.i, i64 %160
  br label %161

161:                                              ; preds = %161, %.preheader.us.i67
  %indvars.iv.i68 = phi i64 [ 0, %.preheader.us.i67 ], [ %indvars.iv.next.i69, %161 ]
  %162 = getelementptr inbounds nuw [8 x i8], ptr %.04250.us.i, i64 %indvars.iv.i68
  %163 = load i64, ptr %162, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i, i64 %indvars.iv.i68
  store i64 %163, ptr %164, align 8, !tbaa !29
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i68
  store i64 %163, ptr %gep.i, align 8, !tbaa !29
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, %wide.trip.count.i66
  br i1 %exitcond.not.i70, label %._crit_edge.us.i71, label %161, !llvm.loop !72

._crit_edge.us.i71:                               ; preds = %161
  %165 = getelementptr inbounds [8 x i8], ptr %.04250.us.i, i64 %159
  %166 = getelementptr inbounds [8 x i8], ptr %.051.us.i, i64 %159
  %167 = icmp ult ptr %165, %154
  br i1 %167, label %.preheader.us.i67, label %Abc_TtCofactor0p.exit, !llvm.loop !73

Abc_TtCofactor0p.exit:                            ; preds = %._crit_edge.us.i71, %145, %126, %138, %152, %.preheader.lr.ph.i62
  %168 = load i32, ptr %115, align 4, !tbaa !83
  %169 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %5, i32 noundef %3, i32 noundef 0, i32 noundef %168, ptr noundef nonnull %6)
  %170 = load i8, ptr %6, align 16, !tbaa !3
  %.not5.i73 = icmp eq i8 %170, 0
  br i1 %.not5.i73, label %Dau_DsdWriteString.exit77, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %Abc_TtCofactor0p.exit, %.lr.ph.i74
  %171 = phi i8 [ %177, %.lr.ph.i74 ], [ %170, %Abc_TtCofactor0p.exit ]
  %.06.i75 = phi ptr [ %172, %.lr.ph.i74 ], [ %6, %Abc_TtCofactor0p.exit ]
  %172 = getelementptr inbounds nuw i8, ptr %.06.i75, i64 1
  %173 = load i32, ptr %65, align 8, !tbaa !93
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %65, align 8, !tbaa !93
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i8, ptr %64, i64 %175
  store i8 %171, ptr %176, align 1, !tbaa !3
  %177 = load i8, ptr %172, align 1, !tbaa !3
  %.not.i76 = icmp eq i8 %177, 0
  br i1 %.not.i76, label %Dau_DsdWriteString.exit77, label %.lr.ph.i74, !llvm.loop !94

Dau_DsdWriteString.exit77:                        ; preds = %.lr.ph.i74, %Abc_TtCofactor0p.exit
  %178 = load i32, ptr %65, align 8, !tbaa !93
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %65, align 8, !tbaa !93
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i8, ptr %64, i64 %180
  store i8 62, ptr %181, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %182

182:                                              ; preds = %Dau_DsdWriteString.exit77, %Abc_TtWriteHexRev.exit
  %.044 = phi i32 [ 2, %Abc_TtWriteHexRev.exit ], [ 1, %Dau_DsdWriteString.exit77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %Dau_DsdWriteString.exit102.preheader

183:                                              ; preds = %4
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %185 = load i32, ptr %184, align 4, !tbaa !83
  %.not47 = icmp eq i32 %185, 0
  br i1 %.not47, label %Dau_DsdWriteString.exit102.preheader, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !93
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  %192 = icmp sgt i32 %3, 5
  %193 = add nsw i32 %3, -2
  %194 = icmp slt i32 %3, 2
  br i1 %194, label %195, label %204

195:                                              ; preds = %186
  %196 = load i64, ptr %1, align 8, !tbaa !29
  %197 = trunc i64 %196 to i32
  %198 = and i32 %197, 15
  %199 = icmp samesign ult i32 %198, 10
  %200 = trunc nuw nsw i32 %198 to i8
  %201 = or disjoint i8 %200, 48
  %202 = add nuw nsw i8 %200, 55
  %.0.i.i97 = select i1 %199, i8 %201, i8 %202
  %203 = getelementptr inbounds nuw i8, ptr %191, i64 1
  store i8 %.0.i.i97, ptr %191, align 1, !tbaa !3
  br label %Abc_TtWriteHexRev.exit98

204:                                              ; preds = %186
  %205 = icmp samesign ult i32 %3, 7
  %206 = add nsw i32 %3, -6
  %207 = shl nuw i32 1, %206
  %208 = select i1 %205, i32 1, i32 %207
  %.not26.i82 = icmp slt i32 %208, 1
  br i1 %.not26.i82, label %Abc_TtWriteHexRev.exit98, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %204
  %209 = zext nneg i32 %208 to i64
  %.idx.i84 = shl nuw nsw i64 %209, 3
  %210 = getelementptr i8, ptr %1, i64 %.idx.i84
  %.01925.i85 = getelementptr i8, ptr %210, i64 -8
  %notmask.i86 = shl nsw i32 -1, %193
  %211 = xor i32 %notmask.i86, -1
  %212 = select i1 %192, i32 15, i32 %211
  %213 = zext nneg i32 %212 to i64
  br label %214

.loopexit.i93:                                    ; preds = %215
  %.019.i94 = getelementptr inbounds i8, ptr %.01928.i87, i64 -8
  %.not.i95 = icmp ult ptr %.019.i94, %1
  br i1 %.not.i95, label %Abc_TtWriteHexRev.exit98, label %214, !llvm.loop !107

214:                                              ; preds = %.loopexit.i93, %.lr.ph.i83
  %.01928.i87 = phi ptr [ %.01925.i85, %.lr.ph.i83 ], [ %.019.i94, %.loopexit.i93 ]
  %.127.i88 = phi ptr [ %191, %.lr.ph.i83 ], [ %226, %.loopexit.i93 ]
  br label %215

215:                                              ; preds = %215, %214
  %indvars.iv.i89 = phi i64 [ %213, %214 ], [ %indvars.iv.next.i92, %215 ]
  %.224.i90 = phi ptr [ %.127.i88, %214 ], [ %226, %215 ]
  %216 = load i64, ptr %.01928.i87, align 8, !tbaa !29
  %217 = shl i64 %indvars.iv.i89, 2
  %218 = and i64 %217, 4294967292
  %219 = lshr i64 %216, %218
  %220 = trunc i64 %219 to i32
  %221 = and i32 %220, 15
  %222 = icmp samesign ult i32 %221, 10
  %223 = trunc nuw nsw i32 %221 to i8
  %224 = or disjoint i8 %223, 48
  %225 = add nuw nsw i8 %223, 55
  %.0.i21.i91 = select i1 %222, i8 %224, i8 %225
  %226 = getelementptr inbounds nuw i8, ptr %.224.i90, i64 1
  store i8 %.0.i21.i91, ptr %.224.i90, align 1, !tbaa !3
  %indvars.iv.next.i92 = add nsw i64 %indvars.iv.i89, -1
  %227 = icmp sgt i64 %indvars.iv.i89, 0
  br i1 %227, label %215, label %.loopexit.i93, !llvm.loop !108

Abc_TtWriteHexRev.exit98:                         ; preds = %.loopexit.i93, %195, %204
  %.0.i96 = phi ptr [ %203, %195 ], [ %191, %204 ], [ %226, %.loopexit.i93 ]
  %228 = ptrtoint ptr %.0.i96 to i64
  %229 = ptrtoint ptr %191 to i64
  %230 = sub i64 %228, %229
  %231 = trunc i64 %230 to i32
  %232 = load i32, ptr %188, align 8, !tbaa !93
  %233 = add nsw i32 %232, %231
  store i32 %233, ptr %188, align 8, !tbaa !93
  br label %Dau_DsdWriteString.exit102.preheader

Dau_DsdWriteString.exit102.preheader:             ; preds = %183, %Abc_TtWriteHexRev.exit98, %182
  %.1 = phi i32 [ %.044, %182 ], [ 2, %Abc_TtWriteHexRev.exit98 ], [ 2, %183 ]
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %236 = load i32, ptr %235, align 8, !tbaa !93
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %235, align 8, !tbaa !93
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds i8, ptr %234, i64 %238
  store i8 123, ptr %239, align 1, !tbaa !3
  %240 = icmp sgt i32 %3, 0
  br i1 %240, label %Dau_DsdWriteString.exit102.preheader111, label %.preheader

Dau_DsdWriteString.exit102.preheader111:          ; preds = %Dau_DsdWriteString.exit102.preheader
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %Dau_DsdWriteString.exit102

.preheader:                                       ; preds = %Dau_DsdWriteString.exit102, %Dau_DsdWriteString.exit102.preheader
  %241 = load i32, ptr %235, align 8, !tbaa !93
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %235, align 8, !tbaa !93
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds i8, ptr %234, i64 %243
  store i8 125, ptr %244, align 1, !tbaa !3
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %245, align 4, !tbaa !85
  ret i32 %.1

Dau_DsdWriteString.exit102:                       ; preds = %Dau_DsdWriteString.exit102.preheader111, %Dau_DsdWriteString.exit102
  %indvars.iv = phi i64 [ 0, %Dau_DsdWriteString.exit102.preheader111 ], [ %indvars.iv.next, %Dau_DsdWriteString.exit102 ]
  %246 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %247 = load i32, ptr %246, align 4, !tbaa !6
  call fastcc void @Dau_DsdWriteVar(ptr noundef nonnull %0, i32 noundef %247, i32 noundef 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %Dau_DsdWriteString.exit102, !llvm.loop !109
}

; Function Attrs: nounwind uwtable
define range(i32 2, 1) i32 @Dau_DsdDecomposeSingleVar(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #30
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %6, align 8, !tbaa !89
  %.neg24 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !91
  %.neg = sdiv i64 %12, -1000
  %.neg25 = add i64 %.neg, %.neg24
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %9
  %.0.i.neg = phi i64 [ %.neg25, %9 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %13

13:                                               ; preds = %.loopexit, %Abc_Clock.exit
  %.021 = phi i32 [ %3, %Abc_Clock.exit ], [ %.1, %.loopexit ]
  %14 = icmp sgt i32 %.021, 1
  br i1 %14, label %.split, label %.loopexit

.split:                                           ; preds = %13, %16
  %.020.in = phi i32 [ %.020, %16 ], [ %.021, %13 ]
  %15 = icmp sgt i32 %.020.in, 0
  br i1 %15, label %16, label %.loopexit.thread

16:                                               ; preds = %.split
  %.020 = add nsw i32 %.020.in, -1
  %17 = call fastcc i32 @Dau_DsdDecomposeSingleVarOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.021, i32 noundef %.020)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.split, label %18, !llvm.loop !110

18:                                               ; preds = %16
  %19 = add nsw i32 %.021, -1
  br label %.loopexit

.loopexit:                                        ; preds = %13, %18
  %.020.in27 = phi i32 [ 1, %18 ], [ %.021, %13 ]
  %.1 = phi i32 [ %19, %18 ], [ %.021, %13 ]
  %20 = icmp eq i32 %.020.in27, 0
  %21 = icmp eq i32 %.1, 1
  %or.cond = select i1 %20, i1 true, i1 %21
  br i1 %or.cond, label %22, label %13

22:                                               ; preds = %.loopexit
  br i1 %21, label %23, label %.loopexit.thread

23:                                               ; preds = %22
  %24 = load i32, ptr %2, align 4, !tbaa !6
  %25 = load i64, ptr %1, align 8, !tbaa !29
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 1
  call fastcc void @Dau_DsdWriteVar(ptr noundef %0, i32 noundef %24, i32 noundef %27)
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.split, %23, %22
  %.2 = phi i32 [ 0, %23 ], [ %.1, %22 ], [ %.021, %.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #30
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %Abc_Clock.exit23, label %30

30:                                               ; preds = %.loopexit.thread
  %31 = load i64, ptr %5, align 8, !tbaa !89
  %32 = mul nsw i64 %31, 1000000
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !91
  %35 = sdiv i64 %34, 1000
  %36 = add nsw i64 %35, %32
  br label %Abc_Clock.exit23

Abc_Clock.exit23:                                 ; preds = %.loopexit.thread, %30
  %.0.i22 = phi i64 [ %36, %30 ], [ -1, %.loopexit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = add i64 %.0.i22, %.0.i.neg
  %38 = load i64, ptr @s_Times.0, align 16, !tbaa !29
  %39 = add nsw i64 %37, %38
  store i64 %39, ptr @s_Times.0, align 16, !tbaa !29
  ret i32 %.2
}

; Function Attrs: inlinehint nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Dau_DsdDecomposeSingleVarOne(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #16 {
  %6 = icmp slt i32 %3, 7
  %7 = add nsw i32 %3, -6
  %8 = shl nuw i32 1, %7
  %9 = select i1 %6, i32 1, i32 %8
  %10 = load i64, ptr %1, align 8, !tbaa !29
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  %12 = icmp slt i32 %4, 6
  br i1 %.not, label %88, label %13

13:                                               ; preds = %5
  br i1 %12, label %.preheader.i, label %23

.preheader.i:                                     ; preds = %13
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %.lr.ph.i, label %.loopexit272

.lr.ph.i:                                         ; preds = %.preheader.i
  %15 = sext i32 %4 to i64
  %16 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %wide.trip.count42.i = zext nneg i32 %9 to i64
  br label %19

18:                                               ; preds = %19
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %.loopexit272, label %19, !llvm.loop !111

19:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next40.i, %18 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv39.i
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %22 = and i64 %21, %17
  %.not26.i = icmp eq i64 %22, %17
  br i1 %.not26.i, label %18, label %Abc_TtCof0IsConst1.exit

23:                                               ; preds = %13
  %24 = add nsw i32 %4, -6
  %25 = shl nuw i32 1, %24
  %26 = sext i32 %9 to i64
  %.idx.i = shl nsw i64 %26, 3
  %27 = getelementptr inbounds i8, ptr %1, i64 %.idx.i
  %28 = icmp sgt i32 %9, 0
  br i1 %28, label %.preheader27.lr.ph.i, label %.loopexit272

.preheader27.lr.ph.i:                             ; preds = %23
  %.not.i = icmp eq i32 %24, 31
  %29 = shl i32 2, %24
  %30 = sext i32 %29 to i64
  br i1 %.not.i, label %.loopexit272, label %.preheader27.us.preheader.i

.preheader27.us.preheader.i:                      ; preds = %.preheader27.lr.ph.i
  %smax.i = tail call i32 @llvm.smax.i32(i32 %25, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader27.us.i

.preheader27.us.i:                                ; preds = %._crit_edge.us.i, %.preheader27.us.preheader.i
  %.02031.us.i = phi ptr [ %35, %._crit_edge.us.i ], [ %1, %.preheader27.us.preheader.i ]
  br label %32

31:                                               ; preds = %32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %32, !llvm.loop !112

32:                                               ; preds = %31, %.preheader27.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader27.us.i ], [ %indvars.iv.next.i, %31 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.02031.us.i, i64 %indvars.iv.i
  %34 = load i64, ptr %33, align 8, !tbaa !29
  %.not.us.i = icmp eq i64 %34, -1
  br i1 %.not.us.i, label %31, label %Abc_TtCof0IsConst1.exit

._crit_edge.us.i:                                 ; preds = %31
  %35 = getelementptr inbounds [8 x i8], ptr %.02031.us.i, i64 %30
  %36 = icmp ult ptr %35, %27
  br i1 %36, label %.preheader27.us.i, label %.loopexit272, !llvm.loop !113

.loopexit272:                                     ; preds = %._crit_edge.us.i, %18, %.preheader27.lr.ph.i, %23, %.preheader.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %39

39:                                               ; preds = %39, %.loopexit272
  %40 = phi i8 [ 33, %.loopexit272 ], [ %45, %39 ]
  %.06.i.idx = phi i64 [ 0, %.loopexit272 ], [ %.06.i.add, %39 ]
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr @.str.19, i64 %.06.i.add
  %41 = load i32, ptr %38, align 8, !tbaa !93
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %38, align 8, !tbaa !93
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %37, i64 %43
  store i8 %40, ptr %44, align 1, !tbaa !3
  %45 = load i8, ptr %.ptr, align 1, !tbaa !3
  %exitcond = icmp eq i64 %.06.i.add, 2
  br i1 %exitcond, label %Dau_DsdWriteString.exit, label %39, !llvm.loop !94

Dau_DsdWriteString.exit:                          ; preds = %39
  %46 = icmp eq i32 %9, 1
  br i1 %46, label %47, label %57

47:                                               ; preds = %Dau_DsdWriteString.exit
  %48 = load i64, ptr %1, align 8, !tbaa !29
  %49 = sext i32 %4 to i64
  %50 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !29
  %52 = and i64 %51, %48
  %53 = shl nuw i32 1, %4
  %54 = zext nneg i32 %53 to i64
  %55 = lshr i64 %52, %54
  %56 = or i64 %55, %52
  store i64 %56, ptr %1, align 8, !tbaa !29
  br label %.lr.ph.preheader.i

57:                                               ; preds = %Dau_DsdWriteString.exit
  br i1 %12, label %58, label %71

58:                                               ; preds = %57
  %59 = icmp sgt i32 %9, 0
  br i1 %59, label %.lr.ph.i73, label %Abc_TtNot.exit

.lr.ph.i73:                                       ; preds = %58
  %60 = shl nuw nsw i32 1, %4
  %61 = sext i32 %4 to i64
  %62 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %61
  %63 = zext nneg i32 %60 to i64
  %wide.trip.count51.i = zext nneg i32 %9 to i64
  br label %64

64:                                               ; preds = %64, %.lr.ph.i73
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph.i73 ], [ %indvars.iv.next49.i, %64 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv48.i
  %66 = load i64, ptr %65, align 8, !tbaa !29
  %67 = load i64, ptr %62, align 8, !tbaa !29
  %68 = and i64 %67, %66
  %69 = lshr i64 %68, %63
  %70 = or i64 %69, %68
  store i64 %70, ptr %65, align 8, !tbaa !29
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %.lr.ph.preheader.i, label %64, !llvm.loop !114

71:                                               ; preds = %57
  %72 = sext i32 %9 to i64
  %.idx.i65 = shl nsw i64 %72, 3
  %73 = getelementptr inbounds i8, ptr %1, i64 %.idx.i65
  %74 = add nsw i32 %4, -6
  %75 = shl nuw i32 1, %74
  %76 = icmp sgt i32 %9, 0
  br i1 %76, label %.preheader.lr.ph.i, label %Abc_TtNot.exit

.preheader.lr.ph.i:                               ; preds = %71
  %.not.i66 = icmp eq i32 %74, 31
  %77 = shl i32 2, %74
  %78 = sext i32 %77 to i64
  br i1 %.not.i66, label %.lr.ph.preheader.i, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %79 = sext i32 %75 to i64
  %smax.i67 = tail call i32 @llvm.smax.i32(i32 %75, i32 1)
  %wide.trip.count.i68 = zext nneg i32 %smax.i67 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i72, %.preheader.us.preheader.i
  %.043.us.i = phi ptr [ %83, %._crit_edge.us.i72 ], [ %1, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr [8 x i8], ptr %.043.us.i, i64 %79
  br label %80

80:                                               ; preds = %80, %.preheader.us.i
  %indvars.iv.i69 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i70, %80 ]
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i69
  %81 = load i64, ptr %gep.i, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw [8 x i8], ptr %.043.us.i, i64 %indvars.iv.i69
  store i64 %81, ptr %82, align 8, !tbaa !29
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i68
  br i1 %exitcond.not.i71, label %._crit_edge.us.i72, label %80, !llvm.loop !115

._crit_edge.us.i72:                               ; preds = %80
  %83 = getelementptr inbounds [8 x i8], ptr %.043.us.i, i64 %78
  %84 = icmp ult ptr %83, %73
  br i1 %84, label %.preheader.us.i, label %.lr.ph.preheader.i, !llvm.loop !116

.lr.ph.preheader.i:                               ; preds = %._crit_edge.us.i72, %64, %.preheader.lr.ph.i, %47
  %wide.trip.count.i74 = zext nneg i32 %9 to i64
  br label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %.lr.ph.i75, %.lr.ph.preheader.i
  %indvars.iv.i76 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i77, %.lr.ph.i75 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i76
  %86 = load i64, ptr %85, align 8, !tbaa !29
  %87 = xor i64 %86, -1
  store i64 %87, ptr %85, align 8, !tbaa !29
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i74
  br i1 %exitcond.not.i78, label %Abc_TtNot.exit, label %.lr.ph.i75, !llvm.loop !49

88:                                               ; preds = %5
  br i1 %12, label %.preheader.i89, label %98

.preheader.i89:                                   ; preds = %88
  %89 = icmp sgt i32 %9, 0
  br i1 %89, label %.lr.ph.i90, label %.thread320

.lr.ph.i90:                                       ; preds = %.preheader.i89
  %90 = sext i32 %4 to i64
  %91 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !29
  %wide.trip.count41.i = zext nneg i32 %9 to i64
  br label %94

93:                                               ; preds = %94
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count41.i
  br i1 %exitcond42.not.i, label %.loopexit266, label %94, !llvm.loop !117

94:                                               ; preds = %93, %.lr.ph.i90
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph.i90 ], [ %indvars.iv.next39.i, %93 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv38.i
  %96 = load i64, ptr %95, align 8, !tbaa !29
  %97 = and i64 %96, %92
  %.not25.i = icmp eq i64 %97, 0
  br i1 %.not25.i, label %93, label %Abc_TtCof0IsConst1.exit

98:                                               ; preds = %88
  %99 = add nsw i32 %4, -6
  %100 = shl nuw i32 1, %99
  %101 = sext i32 %9 to i64
  %.idx.i79 = shl nsw i64 %101, 3
  %102 = getelementptr inbounds i8, ptr %1, i64 %.idx.i79
  %103 = icmp sgt i32 %9, 0
  br i1 %103, label %.preheader26.lr.ph.i, label %.thread321

.preheader26.lr.ph.i:                             ; preds = %98
  %.not.i81 = icmp eq i32 %99, 31
  %104 = shl i32 2, %99
  %105 = sext i32 %104 to i64
  br i1 %.not.i81, label %.loopexit266.thread323, label %.preheader26.us.preheader.i

.preheader26.us.preheader.i:                      ; preds = %.preheader26.lr.ph.i
  %smax.i82 = tail call i32 @llvm.smax.i32(i32 %100, i32 1)
  %wide.trip.count.i83 = zext nneg i32 %smax.i82 to i64
  br label %.preheader26.us.i

.preheader26.us.i:                                ; preds = %._crit_edge.us.i88, %.preheader26.us.preheader.i
  %.01930.us.i = phi ptr [ %110, %._crit_edge.us.i88 ], [ %1, %.preheader26.us.preheader.i ]
  br label %107

106:                                              ; preds = %107
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, %wide.trip.count.i83
  br i1 %exitcond.not.i87, label %._crit_edge.us.i88, label %107, !llvm.loop !118

107:                                              ; preds = %106, %.preheader26.us.i
  %indvars.iv.i84 = phi i64 [ 0, %.preheader26.us.i ], [ %indvars.iv.next.i86, %106 ]
  %108 = getelementptr inbounds nuw [8 x i8], ptr %.01930.us.i, i64 %indvars.iv.i84
  %109 = load i64, ptr %108, align 8, !tbaa !29
  %.not.us.i85 = icmp eq i64 %109, 0
  br i1 %.not.us.i85, label %106, label %Abc_TtCof0IsConst1.exit

._crit_edge.us.i88:                               ; preds = %106
  %110 = getelementptr inbounds [8 x i8], ptr %.01930.us.i, i64 %105
  %111 = icmp ult ptr %110, %102
  br i1 %111, label %.preheader26.us.i, label %.loopexit266, !llvm.loop !119

.loopexit266:                                     ; preds = %._crit_edge.us.i88, %93
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !93
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !93
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %112, i64 %116
  store i8 40, ptr %117, align 1, !tbaa !3
  %118 = icmp eq i32 %9, 1
  br i1 %118, label %126, label %136

.loopexit266.thread323:                           ; preds = %.preheader26.lr.ph.i
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !93
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 8, !tbaa !93
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  store i8 40, ptr %124, align 1, !tbaa !3
  %125 = icmp eq i32 %9, 1
  br i1 %125, label %126, label %Abc_TtNot.exit

126:                                              ; preds = %.loopexit266.thread323, %.loopexit266
  %127 = load i64, ptr %1, align 8, !tbaa !29
  %128 = sext i32 %4 to i64
  %129 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !29
  %131 = and i64 %130, %127
  %132 = shl nuw i32 1, %4
  %133 = zext nneg i32 %132 to i64
  %134 = lshr i64 %131, %133
  %135 = or i64 %134, %131
  store i64 %135, ptr %1, align 8, !tbaa !29
  br label %Abc_TtNot.exit

136:                                              ; preds = %.loopexit266
  br i1 %12, label %149, label %162

.thread321:                                       ; preds = %98
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !93
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 8, !tbaa !93
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i8, ptr %137, i64 %141
  store i8 40, ptr %142, align 1, !tbaa !3
  br label %Abc_TtNot.exit

.thread320:                                       ; preds = %.preheader.i89
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !93
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 8, !tbaa !93
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i8, ptr %143, i64 %147
  store i8 40, ptr %148, align 1, !tbaa !3
  br label %Abc_TtNot.exit

149:                                              ; preds = %136
  %150 = icmp sgt i32 %9, 0
  br i1 %150, label %.lr.ph.i109, label %Abc_TtNot.exit

.lr.ph.i109:                                      ; preds = %149
  %151 = shl nuw nsw i32 1, %4
  %152 = sext i32 %4 to i64
  %153 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %152
  %154 = zext nneg i32 %151 to i64
  %wide.trip.count51.i110 = zext nneg i32 %9 to i64
  br label %155

155:                                              ; preds = %155, %.lr.ph.i109
  %indvars.iv48.i111 = phi i64 [ 0, %.lr.ph.i109 ], [ %indvars.iv.next49.i112, %155 ]
  %156 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv48.i111
  %157 = load i64, ptr %156, align 8, !tbaa !29
  %158 = load i64, ptr %153, align 8, !tbaa !29
  %159 = and i64 %158, %157
  %160 = lshr i64 %159, %154
  %161 = or i64 %160, %159
  store i64 %161, ptr %156, align 8, !tbaa !29
  %indvars.iv.next49.i112 = add nuw nsw i64 %indvars.iv48.i111, 1
  %exitcond52.not.i113 = icmp eq i64 %indvars.iv.next49.i112, %wide.trip.count51.i110
  br i1 %exitcond52.not.i113, label %Abc_TtNot.exit, label %155, !llvm.loop !114

162:                                              ; preds = %136
  %163 = sext i32 %9 to i64
  %.idx.i95 = shl nuw nsw i64 %163, 3
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i95
  %165 = add nsw i32 %4, -6
  %166 = shl nuw i32 1, %165
  %167 = icmp sgt i32 %9, 0
  br i1 %167, label %.preheader.lr.ph.i96, label %Abc_TtNot.exit

.preheader.lr.ph.i96:                             ; preds = %162
  %.not.i97 = icmp eq i32 %165, 31
  %168 = shl i32 2, %165
  %169 = sext i32 %168 to i64
  br i1 %.not.i97, label %Abc_TtNot.exit, label %.preheader.us.preheader.i98

.preheader.us.preheader.i98:                      ; preds = %.preheader.lr.ph.i96
  %170 = sext i32 %166 to i64
  %smax.i99 = tail call i32 @llvm.smax.i32(i32 %166, i32 1)
  %wide.trip.count.i100 = zext nneg i32 %smax.i99 to i64
  br label %.preheader.us.i101

.preheader.us.i101:                               ; preds = %._crit_edge.us.i108, %.preheader.us.preheader.i98
  %.043.us.i102 = phi ptr [ %174, %._crit_edge.us.i108 ], [ %1, %.preheader.us.preheader.i98 ]
  %invariant.gep.i103 = getelementptr [8 x i8], ptr %.043.us.i102, i64 %170
  br label %171

171:                                              ; preds = %171, %.preheader.us.i101
  %indvars.iv.i104 = phi i64 [ 0, %.preheader.us.i101 ], [ %indvars.iv.next.i106, %171 ]
  %gep.i105 = getelementptr [8 x i8], ptr %invariant.gep.i103, i64 %indvars.iv.i104
  %172 = load i64, ptr %gep.i105, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw [8 x i8], ptr %.043.us.i102, i64 %indvars.iv.i104
  store i64 %172, ptr %173, align 8, !tbaa !29
  %indvars.iv.next.i106 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i107 = icmp eq i64 %indvars.iv.next.i106, %wide.trip.count.i100
  br i1 %exitcond.not.i107, label %._crit_edge.us.i108, label %171, !llvm.loop !115

._crit_edge.us.i108:                              ; preds = %171
  %174 = getelementptr inbounds [8 x i8], ptr %.043.us.i102, i64 %169
  %175 = icmp ult ptr %174, %164
  br i1 %175, label %.preheader.us.i101, label %Abc_TtNot.exit, !llvm.loop !116

Abc_TtCof0IsConst1.exit:                          ; preds = %32, %19, %107, %94
  %176 = sext i32 %9 to i64
  %177 = getelementptr [8 x i8], ptr %1, i64 %176
  %178 = getelementptr i8, ptr %177, i64 -8
  %179 = load i64, ptr %178, align 8, !tbaa !29
  %.not59 = icmp sgt i64 %179, -1
  %180 = icmp slt i32 %4, 6
  br i1 %.not59, label %254, label %181

181:                                              ; preds = %Abc_TtCof0IsConst1.exit
  br i1 %180, label %.preheader.i127, label %191

.preheader.i127:                                  ; preds = %181
  %182 = icmp sgt i32 %9, 0
  br i1 %182, label %.lr.ph.i128, label %.loopexit263

.lr.ph.i128:                                      ; preds = %.preheader.i127
  %183 = sext i32 %4 to i64
  %184 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %183
  %185 = load i64, ptr %184, align 8, !tbaa !29
  %wide.trip.count44.i = zext nneg i32 %9 to i64
  br label %187

186:                                              ; preds = %187
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %.loopexit263, label %187, !llvm.loop !120

187:                                              ; preds = %186, %.lr.ph.i128
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph.i128 ], [ %indvars.iv.next42.i, %186 ]
  %188 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv41.i
  %189 = load i64, ptr %188, align 8, !tbaa !29
  %190 = and i64 %189, %185
  %.not28.i = icmp eq i64 %190, %185
  br i1 %.not28.i, label %186, label %Abc_TtCof1IsConst1.exit

191:                                              ; preds = %181
  %192 = add nsw i32 %4, -6
  %193 = shl nuw i32 1, %192
  %.idx.i115 = shl nsw i64 %176, 3
  %194 = getelementptr inbounds i8, ptr %1, i64 %.idx.i115
  %195 = icmp sgt i32 %9, 0
  br i1 %195, label %.preheader29.lr.ph.i, label %.loopexit263

.preheader29.lr.ph.i:                             ; preds = %191
  %.not.i117 = icmp eq i32 %192, 31
  %196 = shl i32 2, %192
  %197 = sext i32 %196 to i64
  br i1 %.not.i117, label %.loopexit263, label %.preheader29.us.preheader.i

.preheader29.us.preheader.i:                      ; preds = %.preheader29.lr.ph.i
  %198 = sext i32 %193 to i64
  %smax.i118 = tail call i32 @llvm.smax.i32(i32 %193, i32 1)
  %wide.trip.count.i119 = zext nneg i32 %smax.i118 to i64
  br label %.preheader29.us.i

.preheader29.us.i:                                ; preds = %._crit_edge.us.i126, %.preheader29.us.preheader.i
  %.02133.us.i = phi ptr [ %202, %._crit_edge.us.i126 ], [ %1, %.preheader29.us.preheader.i ]
  %invariant.gep.i120 = getelementptr [8 x i8], ptr %.02133.us.i, i64 %198
  br label %200

199:                                              ; preds = %200
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i125 = icmp eq i64 %indvars.iv.next.i124, %wide.trip.count.i119
  br i1 %exitcond.not.i125, label %._crit_edge.us.i126, label %200, !llvm.loop !121

200:                                              ; preds = %199, %.preheader29.us.i
  %indvars.iv.i121 = phi i64 [ 0, %.preheader29.us.i ], [ %indvars.iv.next.i124, %199 ]
  %gep.i122 = getelementptr [8 x i8], ptr %invariant.gep.i120, i64 %indvars.iv.i121
  %201 = load i64, ptr %gep.i122, align 8, !tbaa !29
  %.not.us.i123 = icmp eq i64 %201, -1
  br i1 %.not.us.i123, label %199, label %Abc_TtCof1IsConst1.exit

._crit_edge.us.i126:                              ; preds = %199
  %202 = getelementptr inbounds [8 x i8], ptr %.02133.us.i, i64 %197
  %203 = icmp ult ptr %202, %194
  br i1 %203, label %.preheader29.us.i, label %.loopexit263, !llvm.loop !122

.loopexit263:                                     ; preds = %._crit_edge.us.i126, %186, %.preheader29.lr.ph.i, %191, %.preheader.i127
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %206

206:                                              ; preds = %206, %.loopexit263
  %207 = phi i8 [ 33, %.loopexit263 ], [ %212, %206 ]
  %.06.i130.idx = phi i64 [ 0, %.loopexit263 ], [ %.06.i130.add, %206 ]
  %.06.i130.add = add nuw nsw i64 %.06.i130.idx, 1
  %.ptr318 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %.06.i130.add
  %208 = load i32, ptr %205, align 8, !tbaa !93
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %205, align 8, !tbaa !93
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i8, ptr %204, i64 %210
  store i8 %207, ptr %211, align 1, !tbaa !3
  %212 = load i8, ptr %.ptr318, align 1, !tbaa !3
  %exitcond295 = icmp eq i64 %.06.i130.add, 3
  br i1 %exitcond295, label %Dau_DsdWriteString.exit132, label %206, !llvm.loop !94

Dau_DsdWriteString.exit132:                       ; preds = %206
  %213 = icmp eq i32 %9, 1
  br i1 %213, label %214, label %224

214:                                              ; preds = %Dau_DsdWriteString.exit132
  %215 = load i64, ptr %1, align 8, !tbaa !29
  %216 = sext i32 %4 to i64
  %217 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %216
  %218 = load i64, ptr %217, align 8, !tbaa !29
  %219 = and i64 %218, %215
  %220 = shl nuw i32 1, %4
  %221 = zext nneg i32 %220 to i64
  %222 = shl i64 %219, %221
  %223 = or i64 %222, %219
  store i64 %223, ptr %1, align 8, !tbaa !29
  br label %.lr.ph.preheader.i152

224:                                              ; preds = %Dau_DsdWriteString.exit132
  br i1 %180, label %225, label %238

225:                                              ; preds = %224
  %226 = icmp sgt i32 %9, 0
  br i1 %226, label %.lr.ph.i147, label %Abc_TtNot.exit

.lr.ph.i147:                                      ; preds = %225
  %227 = shl nuw nsw i32 1, %4
  %228 = sext i32 %4 to i64
  %229 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %228
  %230 = load i64, ptr %229, align 8, !tbaa !29
  %231 = zext nneg i32 %227 to i64
  %wide.trip.count51.i148 = zext nneg i32 %9 to i64
  br label %232

232:                                              ; preds = %232, %.lr.ph.i147
  %indvars.iv48.i149 = phi i64 [ 0, %.lr.ph.i147 ], [ %indvars.iv.next49.i150, %232 ]
  %233 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv48.i149
  %234 = load i64, ptr %233, align 8, !tbaa !29
  %235 = and i64 %234, %230
  %236 = shl i64 %235, %231
  %237 = or i64 %236, %235
  store i64 %237, ptr %233, align 8, !tbaa !29
  %indvars.iv.next49.i150 = add nuw nsw i64 %indvars.iv48.i149, 1
  %exitcond52.not.i151 = icmp eq i64 %indvars.iv.next49.i150, %wide.trip.count51.i148
  br i1 %exitcond52.not.i151, label %.lr.ph.preheader.i152, label %232, !llvm.loop !123

238:                                              ; preds = %224
  %.idx.i133 = shl nsw i64 %176, 3
  %239 = getelementptr inbounds i8, ptr %1, i64 %.idx.i133
  %240 = add nsw i32 %4, -6
  %241 = shl nuw i32 1, %240
  %242 = icmp sgt i32 %9, 0
  br i1 %242, label %.preheader.lr.ph.i134, label %Abc_TtNot.exit

.preheader.lr.ph.i134:                            ; preds = %238
  %.not.i135 = icmp eq i32 %240, 31
  %243 = shl i32 2, %240
  %244 = sext i32 %243 to i64
  br i1 %.not.i135, label %.lr.ph.preheader.i152, label %.preheader.us.preheader.i136

.preheader.us.preheader.i136:                     ; preds = %.preheader.lr.ph.i134
  %245 = sext i32 %241 to i64
  %smax.i137 = tail call i32 @llvm.smax.i32(i32 %241, i32 1)
  %wide.trip.count.i138 = zext nneg i32 %smax.i137 to i64
  br label %.preheader.us.i139

.preheader.us.i139:                               ; preds = %._crit_edge.us.i146, %.preheader.us.preheader.i136
  %.043.us.i140 = phi ptr [ %249, %._crit_edge.us.i146 ], [ %1, %.preheader.us.preheader.i136 ]
  %invariant.gep.i141 = getelementptr [8 x i8], ptr %.043.us.i140, i64 %245
  br label %246

246:                                              ; preds = %246, %.preheader.us.i139
  %indvars.iv.i142 = phi i64 [ 0, %.preheader.us.i139 ], [ %indvars.iv.next.i144, %246 ]
  %247 = getelementptr inbounds nuw [8 x i8], ptr %.043.us.i140, i64 %indvars.iv.i142
  %248 = load i64, ptr %247, align 8, !tbaa !29
  %gep.i143 = getelementptr [8 x i8], ptr %invariant.gep.i141, i64 %indvars.iv.i142
  store i64 %248, ptr %gep.i143, align 8, !tbaa !29
  %indvars.iv.next.i144 = add nuw nsw i64 %indvars.iv.i142, 1
  %exitcond.not.i145 = icmp eq i64 %indvars.iv.next.i144, %wide.trip.count.i138
  br i1 %exitcond.not.i145, label %._crit_edge.us.i146, label %246, !llvm.loop !124

._crit_edge.us.i146:                              ; preds = %246
  %249 = getelementptr inbounds [8 x i8], ptr %.043.us.i140, i64 %244
  %250 = icmp ult ptr %249, %239
  br i1 %250, label %.preheader.us.i139, label %.lr.ph.preheader.i152, !llvm.loop !125

.lr.ph.preheader.i152:                            ; preds = %._crit_edge.us.i146, %232, %.preheader.lr.ph.i134, %214
  %wide.trip.count.i153 = zext nneg i32 %9 to i64
  br label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %.lr.ph.i154, %.lr.ph.preheader.i152
  %indvars.iv.i155 = phi i64 [ 0, %.lr.ph.preheader.i152 ], [ %indvars.iv.next.i156, %.lr.ph.i154 ]
  %251 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i155
  %252 = load i64, ptr %251, align 8, !tbaa !29
  %253 = xor i64 %252, -1
  store i64 %253, ptr %251, align 8, !tbaa !29
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, %wide.trip.count.i153
  br i1 %exitcond.not.i157, label %Abc_TtNot.exit, label %.lr.ph.i154, !llvm.loop !49

254:                                              ; preds = %Abc_TtCof0IsConst1.exit
  br i1 %180, label %.preheader.i171, label %264

.preheader.i171:                                  ; preds = %254
  %255 = icmp sgt i32 %9, 0
  br i1 %255, label %.lr.ph.i172, label %.loopexit257

.lr.ph.i172:                                      ; preds = %.preheader.i171
  %256 = sext i32 %4 to i64
  %257 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %256
  %258 = load i64, ptr %257, align 8, !tbaa !29
  %wide.trip.count43.i = zext nneg i32 %9 to i64
  br label %260

259:                                              ; preds = %260
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count43.i
  br i1 %exitcond44.not.i, label %.loopexit257, label %260, !llvm.loop !126

260:                                              ; preds = %259, %.lr.ph.i172
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph.i172 ], [ %indvars.iv.next41.i, %259 ]
  %261 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv40.i
  %262 = load i64, ptr %261, align 8, !tbaa !29
  %263 = and i64 %262, %258
  %.not27.i = icmp eq i64 %263, 0
  br i1 %.not27.i, label %259, label %Abc_TtCof1IsConst1.exit

264:                                              ; preds = %254
  %265 = add nsw i32 %4, -6
  %266 = shl nuw i32 1, %265
  %.idx.i159 = shl nsw i64 %176, 3
  %267 = getelementptr inbounds i8, ptr %1, i64 %.idx.i159
  %268 = icmp sgt i32 %9, 0
  br i1 %268, label %.preheader28.lr.ph.i, label %.loopexit257

.preheader28.lr.ph.i:                             ; preds = %264
  %.not.i161 = icmp eq i32 %265, 31
  %269 = shl i32 2, %265
  %270 = sext i32 %269 to i64
  br i1 %.not.i161, label %.loopexit257, label %.preheader28.us.preheader.i

.preheader28.us.preheader.i:                      ; preds = %.preheader28.lr.ph.i
  %271 = sext i32 %266 to i64
  %smax.i162 = tail call i32 @llvm.smax.i32(i32 %266, i32 1)
  %wide.trip.count.i163 = zext nneg i32 %smax.i162 to i64
  br label %.preheader28.us.i

.preheader28.us.i:                                ; preds = %._crit_edge.us.i170, %.preheader28.us.preheader.i
  %.02032.us.i = phi ptr [ %275, %._crit_edge.us.i170 ], [ %1, %.preheader28.us.preheader.i ]
  %invariant.gep.i164 = getelementptr [8 x i8], ptr %.02032.us.i, i64 %271
  br label %273

272:                                              ; preds = %273
  %indvars.iv.next.i168 = add nuw nsw i64 %indvars.iv.i165, 1
  %exitcond.not.i169 = icmp eq i64 %indvars.iv.next.i168, %wide.trip.count.i163
  br i1 %exitcond.not.i169, label %._crit_edge.us.i170, label %273, !llvm.loop !127

273:                                              ; preds = %272, %.preheader28.us.i
  %indvars.iv.i165 = phi i64 [ 0, %.preheader28.us.i ], [ %indvars.iv.next.i168, %272 ]
  %gep.i166 = getelementptr [8 x i8], ptr %invariant.gep.i164, i64 %indvars.iv.i165
  %274 = load i64, ptr %gep.i166, align 8, !tbaa !29
  %.not.us.i167 = icmp eq i64 %274, 0
  br i1 %.not.us.i167, label %272, label %Abc_TtCof1IsConst1.exit

._crit_edge.us.i170:                              ; preds = %272
  %275 = getelementptr inbounds [8 x i8], ptr %.02032.us.i, i64 %270
  %276 = icmp ult ptr %275, %267
  br i1 %276, label %.preheader28.us.i, label %.loopexit257, !llvm.loop !128

.loopexit257:                                     ; preds = %._crit_edge.us.i170, %259, %.preheader28.lr.ph.i, %264, %.preheader.i171
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %279

279:                                              ; preds = %279, %.loopexit257
  %280 = phi i8 [ 40, %.loopexit257 ], [ %285, %279 ]
  %.06.i174.idx = phi i64 [ 0, %.loopexit257 ], [ %.06.i174.add, %279 ]
  %.06.i174.add = add nuw nsw i64 %.06.i174.idx, 1
  %.ptr319 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %.06.i174.add
  %281 = load i32, ptr %278, align 8, !tbaa !93
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %278, align 8, !tbaa !93
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds i8, ptr %277, i64 %283
  store i8 %280, ptr %284, align 1, !tbaa !3
  %285 = load i8, ptr %.ptr319, align 1, !tbaa !3
  %exitcond296 = icmp eq i64 %.06.i174.add, 2
  br i1 %exitcond296, label %Dau_DsdWriteString.exit176, label %279, !llvm.loop !94

Dau_DsdWriteString.exit176:                       ; preds = %279
  %286 = icmp eq i32 %9, 1
  br i1 %286, label %287, label %297

287:                                              ; preds = %Dau_DsdWriteString.exit176
  %288 = load i64, ptr %1, align 8, !tbaa !29
  %289 = sext i32 %4 to i64
  %290 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %289
  %291 = load i64, ptr %290, align 8, !tbaa !29
  %292 = and i64 %291, %288
  %293 = shl nuw i32 1, %4
  %294 = zext nneg i32 %293 to i64
  %295 = shl i64 %292, %294
  %296 = or i64 %295, %292
  store i64 %296, ptr %1, align 8, !tbaa !29
  br label %Abc_TtNot.exit

297:                                              ; preds = %Dau_DsdWriteString.exit176
  br i1 %180, label %298, label %311

298:                                              ; preds = %297
  %299 = icmp sgt i32 %9, 0
  br i1 %299, label %.lr.ph.i191, label %Abc_TtNot.exit

.lr.ph.i191:                                      ; preds = %298
  %300 = shl nuw nsw i32 1, %4
  %301 = sext i32 %4 to i64
  %302 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %301
  %303 = load i64, ptr %302, align 8, !tbaa !29
  %304 = zext nneg i32 %300 to i64
  %wide.trip.count51.i192 = zext nneg i32 %9 to i64
  br label %305

305:                                              ; preds = %305, %.lr.ph.i191
  %indvars.iv48.i193 = phi i64 [ 0, %.lr.ph.i191 ], [ %indvars.iv.next49.i194, %305 ]
  %306 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv48.i193
  %307 = load i64, ptr %306, align 8, !tbaa !29
  %308 = and i64 %307, %303
  %309 = shl i64 %308, %304
  %310 = or i64 %309, %308
  store i64 %310, ptr %306, align 8, !tbaa !29
  %indvars.iv.next49.i194 = add nuw nsw i64 %indvars.iv48.i193, 1
  %exitcond52.not.i195 = icmp eq i64 %indvars.iv.next49.i194, %wide.trip.count51.i192
  br i1 %exitcond52.not.i195, label %Abc_TtNot.exit, label %305, !llvm.loop !123

311:                                              ; preds = %297
  %.idx.i177 = shl nsw i64 %176, 3
  %312 = getelementptr inbounds i8, ptr %1, i64 %.idx.i177
  %313 = add nsw i32 %4, -6
  %314 = shl nuw i32 1, %313
  %315 = icmp sgt i32 %9, 0
  br i1 %315, label %.preheader.lr.ph.i178, label %Abc_TtNot.exit

.preheader.lr.ph.i178:                            ; preds = %311
  %.not.i179 = icmp eq i32 %313, 31
  %316 = shl i32 2, %313
  %317 = sext i32 %316 to i64
  br i1 %.not.i179, label %Abc_TtNot.exit, label %.preheader.us.preheader.i180

.preheader.us.preheader.i180:                     ; preds = %.preheader.lr.ph.i178
  %318 = sext i32 %314 to i64
  %smax.i181 = tail call i32 @llvm.smax.i32(i32 %314, i32 1)
  %wide.trip.count.i182 = zext nneg i32 %smax.i181 to i64
  br label %.preheader.us.i183

.preheader.us.i183:                               ; preds = %._crit_edge.us.i190, %.preheader.us.preheader.i180
  %.043.us.i184 = phi ptr [ %322, %._crit_edge.us.i190 ], [ %1, %.preheader.us.preheader.i180 ]
  %invariant.gep.i185 = getelementptr [8 x i8], ptr %.043.us.i184, i64 %318
  br label %319

319:                                              ; preds = %319, %.preheader.us.i183
  %indvars.iv.i186 = phi i64 [ 0, %.preheader.us.i183 ], [ %indvars.iv.next.i188, %319 ]
  %320 = getelementptr inbounds nuw [8 x i8], ptr %.043.us.i184, i64 %indvars.iv.i186
  %321 = load i64, ptr %320, align 8, !tbaa !29
  %gep.i187 = getelementptr [8 x i8], ptr %invariant.gep.i185, i64 %indvars.iv.i186
  store i64 %321, ptr %gep.i187, align 8, !tbaa !29
  %indvars.iv.next.i188 = add nuw nsw i64 %indvars.iv.i186, 1
  %exitcond.not.i189 = icmp eq i64 %indvars.iv.next.i188, %wide.trip.count.i182
  br i1 %exitcond.not.i189, label %._crit_edge.us.i190, label %319, !llvm.loop !124

._crit_edge.us.i190:                              ; preds = %319
  %322 = getelementptr inbounds [8 x i8], ptr %.043.us.i184, i64 %317
  %323 = icmp ult ptr %322, %312
  br i1 %323, label %.preheader.us.i183, label %Abc_TtNot.exit, !llvm.loop !125

Abc_TtCof1IsConst1.exit:                          ; preds = %200, %187, %273, %260
  %324 = icmp slt i32 %4, 6
  br i1 %324, label %325, label %340

325:                                              ; preds = %Abc_TtCof1IsConst1.exit
  %326 = icmp sgt i32 %9, 0
  br i1 %326, label %.lr.ph.i212, label %.loopexit.thread

.lr.ph.i212:                                      ; preds = %325
  %327 = shl nuw nsw i32 1, %4
  %328 = zext nneg i32 %327 to i64
  %329 = sext i32 %4 to i64
  %330 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %329
  %331 = load i64, ptr %330, align 8, !tbaa !29
  %wide.trip.count49.i = zext nneg i32 %9 to i64
  br label %333

332:                                              ; preds = %333
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count49.i
  br i1 %exitcond50.not.i, label %.loopexit, label %333, !llvm.loop !129

333:                                              ; preds = %332, %.lr.ph.i212
  %indvars.iv46.i = phi i64 [ 0, %.lr.ph.i212 ], [ %indvars.iv.next47.i, %332 ]
  %334 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv46.i
  %335 = load i64, ptr %334, align 8, !tbaa !29
  %336 = shl i64 %335, %328
  %337 = xor i64 %335, %336
  %338 = xor i64 %337, -1
  %339 = and i64 %331, %338
  %.not34.i = icmp eq i64 %339, 0
  br i1 %.not34.i, label %332, label %Abc_TtCofsOpposite.exit

340:                                              ; preds = %Abc_TtCof1IsConst1.exit
  %341 = add nsw i32 %4, -6
  %342 = shl nuw i32 1, %341
  %.idx.i197 = shl nsw i64 %176, 3
  %343 = getelementptr inbounds i8, ptr %1, i64 %.idx.i197
  %344 = icmp sgt i32 %9, 0
  br i1 %344, label %.preheader.lr.ph.i199, label %.loopexit.thread

.preheader.lr.ph.i199:                            ; preds = %340
  %.not.i200 = icmp eq i32 %341, 31
  %345 = shl i32 2, %341
  %346 = sext i32 %345 to i64
  br i1 %.not.i200, label %.loopexit, label %.preheader.us.preheader.i201

.preheader.us.preheader.i201:                     ; preds = %.preheader.lr.ph.i199
  %347 = sext i32 %342 to i64
  %smax.i202 = tail call i32 @llvm.smax.i32(i32 %342, i32 1)
  %wide.trip.count.i203 = zext nneg i32 %smax.i202 to i64
  br label %.preheader.us.i204

.preheader.us.i204:                               ; preds = %._crit_edge.us.i211, %.preheader.us.preheader.i201
  %.02738.us.i = phi ptr [ %354, %._crit_edge.us.i211 ], [ %1, %.preheader.us.preheader.i201 ]
  %invariant.gep.i205 = getelementptr [8 x i8], ptr %.02738.us.i, i64 %347
  br label %349

348:                                              ; preds = %349
  %indvars.iv.next.i209 = add nuw nsw i64 %indvars.iv.i206, 1
  %exitcond.not.i210 = icmp eq i64 %indvars.iv.next.i209, %wide.trip.count.i203
  br i1 %exitcond.not.i210, label %._crit_edge.us.i211, label %349, !llvm.loop !130

349:                                              ; preds = %348, %.preheader.us.i204
  %indvars.iv.i206 = phi i64 [ 0, %.preheader.us.i204 ], [ %indvars.iv.next.i209, %348 ]
  %350 = getelementptr inbounds nuw [8 x i8], ptr %.02738.us.i, i64 %indvars.iv.i206
  %351 = load i64, ptr %350, align 8, !tbaa !29
  %gep.i207 = getelementptr [8 x i8], ptr %invariant.gep.i205, i64 %indvars.iv.i206
  %352 = load i64, ptr %gep.i207, align 8, !tbaa !29
  %353 = xor i64 %352, %351
  %.not.us.i208 = icmp eq i64 %353, -1
  br i1 %.not.us.i208, label %348, label %Abc_TtCofsOpposite.exit

._crit_edge.us.i211:                              ; preds = %348
  %354 = getelementptr inbounds [8 x i8], ptr %.02738.us.i, i64 %346
  %355 = icmp ult ptr %354, %343
  br i1 %355, label %.preheader.us.i204, label %.loopexit, !llvm.loop !131

.loopexit.thread:                                 ; preds = %340, %325
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %358 = load i32, ptr %357, align 8, !tbaa !93
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %357, align 8, !tbaa !93
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds i8, ptr %356, i64 %360
  store i8 91, ptr %361, align 1, !tbaa !3
  br label %379

.loopexit:                                        ; preds = %._crit_edge.us.i211, %332, %.preheader.lr.ph.i199
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %364 = load i32, ptr %363, align 8, !tbaa !93
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %363, align 8, !tbaa !93
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds i8, ptr %362, i64 %366
  store i8 91, ptr %367, align 1, !tbaa !3
  %368 = icmp eq i32 %9, 1
  br i1 %368, label %369, label %379

369:                                              ; preds = %.loopexit
  %370 = load i64, ptr %1, align 8, !tbaa !29
  %371 = sext i32 %4 to i64
  %372 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %371
  %373 = load i64, ptr %372, align 8, !tbaa !29
  %374 = and i64 %373, %370
  %375 = shl nuw i32 1, %4
  %376 = zext nneg i32 %375 to i64
  %377 = shl i64 %374, %376
  %378 = or i64 %377, %374
  store i64 %378, ptr %1, align 8, !tbaa !29
  br label %Abc_TtCofactor0.exit236

379:                                              ; preds = %.loopexit.thread, %.loopexit
  br i1 %324, label %380, label %393

380:                                              ; preds = %379
  %381 = icmp sgt i32 %9, 0
  br i1 %381, label %.lr.ph.i231, label %Abc_TtCofactor0.exit236

.lr.ph.i231:                                      ; preds = %380
  %382 = shl nuw nsw i32 1, %4
  %383 = sext i32 %4 to i64
  %384 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %383
  %385 = load i64, ptr %384, align 8, !tbaa !29
  %386 = zext nneg i32 %382 to i64
  %wide.trip.count51.i232 = zext nneg i32 %9 to i64
  br label %387

387:                                              ; preds = %387, %.lr.ph.i231
  %indvars.iv48.i233 = phi i64 [ 0, %.lr.ph.i231 ], [ %indvars.iv.next49.i234, %387 ]
  %388 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv48.i233
  %389 = load i64, ptr %388, align 8, !tbaa !29
  %390 = and i64 %389, %385
  %391 = shl i64 %390, %386
  %392 = or i64 %391, %390
  store i64 %392, ptr %388, align 8, !tbaa !29
  %indvars.iv.next49.i234 = add nuw nsw i64 %indvars.iv48.i233, 1
  %exitcond52.not.i235 = icmp eq i64 %indvars.iv.next49.i234, %wide.trip.count51.i232
  br i1 %exitcond52.not.i235, label %Abc_TtCofactor0.exit236, label %387, !llvm.loop !123

393:                                              ; preds = %379
  %.idx.i217 = shl nsw i64 %176, 3
  %394 = getelementptr inbounds i8, ptr %1, i64 %.idx.i217
  %395 = add nsw i32 %4, -6
  %396 = shl nuw i32 1, %395
  %397 = icmp sgt i32 %9, 0
  br i1 %397, label %.preheader.lr.ph.i218, label %Abc_TtCofactor0.exit236

.preheader.lr.ph.i218:                            ; preds = %393
  %.not.i219 = icmp eq i32 %395, 31
  %398 = shl i32 2, %395
  %399 = sext i32 %398 to i64
  br i1 %.not.i219, label %Abc_TtCofactor0.exit236, label %.preheader.us.preheader.i220

.preheader.us.preheader.i220:                     ; preds = %.preheader.lr.ph.i218
  %400 = sext i32 %396 to i64
  %smax.i221 = tail call i32 @llvm.smax.i32(i32 %396, i32 1)
  %wide.trip.count.i222 = zext nneg i32 %smax.i221 to i64
  br label %.preheader.us.i223

.preheader.us.i223:                               ; preds = %._crit_edge.us.i230, %.preheader.us.preheader.i220
  %.043.us.i224 = phi ptr [ %404, %._crit_edge.us.i230 ], [ %1, %.preheader.us.preheader.i220 ]
  %invariant.gep.i225 = getelementptr [8 x i8], ptr %.043.us.i224, i64 %400
  br label %401

401:                                              ; preds = %401, %.preheader.us.i223
  %indvars.iv.i226 = phi i64 [ 0, %.preheader.us.i223 ], [ %indvars.iv.next.i228, %401 ]
  %402 = getelementptr inbounds nuw [8 x i8], ptr %.043.us.i224, i64 %indvars.iv.i226
  %403 = load i64, ptr %402, align 8, !tbaa !29
  %gep.i227 = getelementptr [8 x i8], ptr %invariant.gep.i225, i64 %indvars.iv.i226
  store i64 %403, ptr %gep.i227, align 8, !tbaa !29
  %indvars.iv.next.i228 = add nuw nsw i64 %indvars.iv.i226, 1
  %exitcond.not.i229 = icmp eq i64 %indvars.iv.next.i228, %wide.trip.count.i222
  br i1 %exitcond.not.i229, label %._crit_edge.us.i230, label %401, !llvm.loop !124

._crit_edge.us.i230:                              ; preds = %401
  %404 = getelementptr inbounds [8 x i8], ptr %.043.us.i224, i64 %399
  %405 = icmp ult ptr %404, %394
  br i1 %405, label %.preheader.us.i223, label %Abc_TtCofactor0.exit236, !llvm.loop !125

Abc_TtCofactor0.exit236:                          ; preds = %._crit_edge.us.i230, %387, %369, %380, %393, %.preheader.lr.ph.i218
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %407 = load i32, ptr %406, align 8, !tbaa !95
  %408 = shl nuw i32 1, %407
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %410 = load i32, ptr %409, align 4, !tbaa !96
  %411 = or i32 %410, %408
  store i32 %411, ptr %409, align 4, !tbaa !96
  br label %Abc_TtNot.exit

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i75, %.lr.ph.i154, %._crit_edge.us.i190, %305, %._crit_edge.us.i108, %155, %.loopexit266.thread323, %.thread321, %.thread320, %238, %225, %71, %58, %.preheader.lr.ph.i178, %311, %298, %287, %.preheader.lr.ph.i96, %162, %149, %126, %Abc_TtCofactor0.exit236
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %413 = load i32, ptr %412, align 8, !tbaa !95
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %412, align 8, !tbaa !95
  %415 = sext i32 %4 to i64
  %416 = getelementptr inbounds [4 x i8], ptr %2, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !6
  tail call fastcc void @Dau_DsdWriteVar(ptr noundef %0, i32 noundef %417, i32 noundef 0)
  %418 = add nsw i32 %3, -1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [4 x i8], ptr %2, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !6
  store i32 %421, ptr %416, align 4, !tbaa !6
  tail call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %1, i32 noundef %3, i32 noundef %4, i32 noundef %418)
  br label %Abc_TtCofsOpposite.exit

Abc_TtCofsOpposite.exit:                          ; preds = %349, %333, %Abc_TtNot.exit
  %.0 = phi i32 [ 1, %Abc_TtNot.exit ], [ 0, %333 ], [ 0, %349 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdDecomposeDoubleVars(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca [10 x i8], align 1
  %10 = alloca [2 x [64 x i64]], align 16
  %11 = alloca [2 x [64 x i64]], align 16
  %12 = alloca [2 x [64 x i64]], align 16
  %13 = alloca [2 x [64 x i64]], align 16
  %14 = alloca [2 x [64 x i64]], align 16
  %15 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #30
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %Abc_Clock.exit, label %18

18:                                               ; preds = %4
  %19 = load i64, ptr %15, align 8, !tbaa !89
  %.neg550 = mul i64 %19, -1000000
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !91
  %.neg = sdiv i64 %21, -1000
  %.neg551 = add i64 %.neg, %.neg550
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %18
  %.0.i.neg552 = phi i64 [ %.neg551, %18 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 512
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 512
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 512
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %32

32:                                               ; preds = %._crit_edge.thread, %Abc_Clock.exit
  %.030 = phi i32 [ %3, %Abc_Clock.exit ], [ %.232, %._crit_edge.thread ]
  %smin = call i32 @llvm.smin.i32(i32 %.030, i32 1)
  %33 = add i32 %smin, -1
  %34 = icmp sgt i32 %.030, 1
  br i1 %34, label %.lr.ph.lr.ph, label %._crit_edge.thread

.lr.ph.lr.ph:                                     ; preds = %32
  %35 = zext nneg i32 %.030 to i64
  %36 = add nsw i32 %.030, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %._crit_edge
  %.131848 = phi i32 [ %.030, %.lr.ph.lr.ph ], [ %.5, %._crit_edge ]
  %indvars.iv847 = phi i32 [ %36, %.lr.ph.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %indvars.iv621846 = phi i64 [ %35, %.lr.ph.lr.ph ], [ %indvars.iv.next622849, %._crit_edge ]
  %indvars.iv.next622849 = add nsw i64 %indvars.iv621846, -1
  %37 = trunc i64 %indvars.iv.next622849 to i32
  %38 = zext i32 %indvars.iv847 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next622849
  %40 = icmp samesign ult i64 %indvars.iv621846, 7
  %41 = trunc i64 %indvars.iv621846 to i32
  %42 = add i32 %41, -7
  %43 = shl nuw i32 1, %42
  %.not.i234 = icmp eq i32 %42, 31
  %44 = shl i32 2, %42
  %45 = sext i32 %44 to i64
  %46 = sext i32 %43 to i64
  %smax154.i258 = call i32 @llvm.smax.i32(i32 %43, i32 1)
  %wide.trip.count155.i259 = zext nneg i32 %smax154.i258 to i64
  %47 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.next622849
  %48 = shl nuw i32 1, %37
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv.next622849
  %51 = trunc nsw i64 %indvars.iv621846 to i32
  %52 = add i32 %51, -7
  %53 = shl nuw i32 1, %52
  %54 = and i64 %indvars.iv.next622849, 4294967295
  %.pre628 = shl i32 2, %52
  %.pre630 = sext i32 %.pre628 to i64
  %55 = icmp eq i32 %52, 31
  %.not139.i115 = icmp eq i32 %52, 31
  %56 = shl i32 2, %52
  %57 = sext i32 %56 to i64
  br label %58

58:                                               ; preds = %.lr.ph, %1495
  %indvars.iv618 = phi i64 [ %38, %.lr.ph ], [ %indvars.iv.next619, %1495 ]
  %.3508 = phi i32 [ %.131848, %.lr.ph ], [ %.5, %1495 ]
  %59 = load i32, ptr %39, align 4, !tbaa !6
  %60 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv618
  %61 = load i32, ptr %60, align 4, !tbaa !6
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds [32 x i8], ptr %22, i64 %62
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !3
  %.not = icmp eq i8 %66, 0
  br i1 %.not, label %.thread.i.i, label %1495

.thread.i.i:                                      ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %9, i8 0, i64 10, i1 false)
  %67 = icmp slt i32 %.3508, 7
  %68 = add nsw i32 %.3508, -6
  %69 = shl nuw i32 1, %68
  %70 = select i1 %67, i32 1, i32 %69
  %71 = icmp samesign ult i64 %54, %indvars.iv618
  %72 = icmp eq i32 %70, 1
  br i1 %71, label %73, label %222

73:                                               ; preds = %.thread.i.i
  br i1 %72, label %Abc_TtCheckEqualCofs.exit372.thread374, label %95

Abc_TtCheckEqualCofs.exit372.thread374:           ; preds = %73
  %74 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv618
  %75 = load i64, ptr %74, align 8, !tbaa !29
  %76 = load i64, ptr %47, align 8, !tbaa !29
  %77 = and i64 %76, %75
  %78 = trunc nuw nsw i64 %indvars.iv618 to i32
  %79 = shl nuw i32 1, %78
  %80 = add nsw i32 %79, %48
  %81 = load i64, ptr %1, align 8, !tbaa !29
  %82 = lshr i64 %81, %49
  %83 = zext nneg i32 %80 to i64
  %84 = lshr i64 %81, %83
  %85 = xor i64 %82, %84
  %86 = and i64 %77, %85
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 2, i32 0
  %89 = zext nneg i32 %79 to i64
  %90 = lshr i64 %81, %89
  %91 = xor i64 %90, %81
  %92 = and i64 %77, %91
  %93 = icmp eq i64 %92, 0
  %94 = zext i1 %93 to i32
  br label %Abc_TtCheckEqualCofs.exit324

95:                                               ; preds = %73
  %96 = icmp samesign ult i64 %indvars.iv618, 6
  br i1 %96, label %97, label %115

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv618
  %99 = load i64, ptr %98, align 8, !tbaa !29
  %100 = load i64, ptr %47, align 8, !tbaa !29
  %101 = and i64 %100, %99
  %102 = icmp sgt i32 %70, 0
  br i1 %102, label %.lr.ph.i366, label %Abc_TtCheckEqualCofs.exit324

.lr.ph.i366:                                      ; preds = %97
  %103 = trunc nuw nsw i64 %indvars.iv618 to i32
  %104 = shl nuw nsw i32 1, %103
  %105 = add nuw nsw i32 %104, %48
  %106 = zext nneg i32 %105 to i64
  %wide.trip.count160.i367 = zext nneg i32 %70 to i64
  br label %108

107:                                              ; preds = %108
  %indvars.iv.next158.i370 = add nuw nsw i64 %indvars.iv157.i368, 1
  %exitcond161.not.i371 = icmp eq i64 %indvars.iv.next158.i370, %wide.trip.count160.i367
  br i1 %exitcond161.not.i371, label %Abc_TtCheckEqualCofs.exit372.thread, label %108, !llvm.loop !132

108:                                              ; preds = %107, %.lr.ph.i366
  %indvars.iv157.i368 = phi i64 [ 0, %.lr.ph.i366 ], [ %indvars.iv.next158.i370, %107 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv157.i368
  %110 = load i64, ptr %109, align 8, !tbaa !29
  %111 = lshr i64 %110, %49
  %112 = lshr i64 %110, %106
  %113 = xor i64 %111, %112
  %114 = and i64 %101, %113
  %.not116.i369 = icmp eq i64 %114, 0
  br i1 %.not116.i369, label %107, label %Abc_TtCheckEqualCofs.exit372.thread

115:                                              ; preds = %95
  %116 = sext i32 %70 to i64
  %.idx138.i325 = shl nsw i64 %116, 3
  %117 = getelementptr inbounds i8, ptr %1, i64 %.idx138.i325
  %118 = trunc i64 %indvars.iv618 to i32
  %119 = add i32 %118, -6
  %120 = shl nuw i32 1, %119
  br i1 %40, label %121, label %136

121:                                              ; preds = %115
  %122 = icmp sgt i32 %70, 0
  br i1 %122, label %.preheader.lr.ph.i350, label %Abc_TtCheckEqualCofs.exit372.thread.thread.thread

.preheader.lr.ph.i350:                            ; preds = %121
  %.not139.i351 = icmp eq i32 %119, 31
  %123 = shl i32 2, %119
  %124 = sext i32 %123 to i64
  br i1 %.not139.i351, label %Abc_TtCheckEqualCofs.exit372.thread.thread.thread, label %.preheader.lr.ph.split.us.i352

.preheader.lr.ph.split.us.i352:                   ; preds = %.preheader.lr.ph.i350
  %125 = load i64, ptr %47, align 8, !tbaa !29
  %126 = sext i32 %120 to i64
  %smax154.i353 = call i32 @llvm.smax.i32(i32 %120, i32 1)
  %wide.trip.count155.i354 = zext nneg i32 %smax154.i353 to i64
  br label %.preheader.us.i355

.preheader.us.i355:                               ; preds = %._crit_edge.us.i365, %.preheader.lr.ph.split.us.i352
  %.0101133.us.i356 = phi ptr [ %1, %.preheader.lr.ph.split.us.i352 ], [ %134, %._crit_edge.us.i365 ]
  %invariant.gep176.i358 = getelementptr [8 x i8], ptr %.0101133.us.i356, i64 %126
  br label %128

127:                                              ; preds = %128
  %indvars.iv.next152.i363 = add nuw nsw i64 %indvars.iv151.i359, 1
  %exitcond156.not.i364 = icmp eq i64 %indvars.iv.next152.i363, %wide.trip.count155.i354
  br i1 %exitcond156.not.i364, label %._crit_edge.us.i365, label %128, !llvm.loop !133

128:                                              ; preds = %127, %.preheader.us.i355
  %indvars.iv151.i359 = phi i64 [ 0, %.preheader.us.i355 ], [ %indvars.iv.next152.i363, %127 ]
  %gep175.i360 = getelementptr [8 x i8], ptr %.0101133.us.i356, i64 %indvars.iv151.i359
  %129 = load i64, ptr %gep175.i360, align 8, !tbaa !29
  %gep177.i361 = getelementptr [8 x i8], ptr %invariant.gep176.i358, i64 %indvars.iv151.i359
  %130 = load i64, ptr %gep177.i361, align 8, !tbaa !29
  %131 = xor i64 %130, %129
  %132 = lshr i64 %131, %49
  %133 = and i64 %132, %125
  %.not115.us.i362 = icmp eq i64 %133, 0
  br i1 %.not115.us.i362, label %127, label %Abc_TtCheckEqualCofs.exit372.thread

._crit_edge.us.i365:                              ; preds = %127
  %134 = getelementptr inbounds [8 x i8], ptr %.0101133.us.i356, i64 %124
  %135 = icmp ult ptr %134, %117
  br i1 %135, label %.preheader.us.i355, label %Abc_TtCheckEqualCofs.exit372.thread, !llvm.loop !134

136:                                              ; preds = %115
  %137 = add nsw i32 %120, %43
  %138 = icmp sgt i32 %70, 0
  br i1 %138, label %.preheader121.lr.ph.i328, label %Abc_TtCheckEqualCofs.exit372.thread.thread.thread697

.preheader121.lr.ph.i328:                         ; preds = %136
  %.not.i329 = icmp eq i32 %119, 31
  %139 = shl i32 2, %119
  %140 = sext i32 %139 to i64
  %or.cond = or i1 %.not.i329, %.not.i234
  br i1 %or.cond, label %Abc_TtCheckEqualCofs.exit372.thread.thread.thread697, label %.preheader121.us.us.preheader.i332

.preheader121.us.us.preheader.i332:               ; preds = %.preheader121.lr.ph.i328
  %141 = sext i32 %137 to i64
  %142 = sext i32 %120 to i64
  br label %.preheader121.us.us.i335

.preheader121.us.us.i335:                         ; preds = %._crit_edge125.split.us.us.us.i349, %.preheader121.us.us.preheader.i332
  %.1102126.us.us.i336 = phi ptr [ %150, %._crit_edge125.split.us.us.us.i349 ], [ %1, %.preheader121.us.us.preheader.i332 ]
  %invariant.gep.i337 = getelementptr [8 x i8], ptr %.1102126.us.us.i336, i64 %46
  %invariant.gep172.i338 = getelementptr [8 x i8], ptr %.1102126.us.us.i336, i64 %141
  br label %.preheader119.us.us.us.i339

.preheader119.us.us.us.i339:                      ; preds = %._crit_edge.us.us.us.i347, %.preheader121.us.us.i335
  %indvars.iv148.i340 = phi i64 [ %indvars.iv.next149.i348, %._crit_edge.us.us.us.i347 ], [ 0, %.preheader121.us.us.i335 ]
  %gep.i341 = getelementptr [8 x i8], ptr %invariant.gep.i337, i64 %indvars.iv148.i340
  %gep173.i342 = getelementptr [8 x i8], ptr %invariant.gep172.i338, i64 %indvars.iv148.i340
  br label %144

143:                                              ; preds = %144
  %indvars.iv.next.i345 = add nuw nsw i64 %indvars.iv.i343, 1
  %exitcond.not.i346 = icmp eq i64 %indvars.iv.next.i345, %wide.trip.count155.i259
  br i1 %exitcond.not.i346, label %._crit_edge.us.us.us.i347, label %144, !llvm.loop !135

144:                                              ; preds = %143, %.preheader119.us.us.us.i339
  %indvars.iv.i343 = phi i64 [ %indvars.iv.next.i345, %143 ], [ 0, %.preheader119.us.us.us.i339 ]
  %145 = getelementptr [8 x i8], ptr %gep.i341, i64 %indvars.iv.i343
  %146 = load i64, ptr %145, align 8, !tbaa !29
  %147 = getelementptr [8 x i8], ptr %gep173.i342, i64 %indvars.iv.i343
  %148 = load i64, ptr %147, align 8, !tbaa !29
  %.not.us.us.us.i344 = icmp eq i64 %146, %148
  br i1 %.not.us.us.us.i344, label %143, label %Abc_TtCheckEqualCofs.exit372.thread

._crit_edge.us.us.us.i347:                        ; preds = %143
  %indvars.iv.next149.i348 = add nsw i64 %indvars.iv148.i340, %45
  %149 = icmp slt i64 %indvars.iv.next149.i348, %142
  br i1 %149, label %.preheader119.us.us.us.i339, label %._crit_edge125.split.us.us.us.i349, !llvm.loop !136

._crit_edge125.split.us.us.us.i349:               ; preds = %._crit_edge.us.us.us.i347
  %150 = getelementptr inbounds [8 x i8], ptr %.1102126.us.us.i336, i64 %140
  %151 = icmp ult ptr %150, %117
  br i1 %151, label %.preheader121.us.us.i335, label %Abc_TtCheckEqualCofs.exit372.thread, !llvm.loop !137

Abc_TtCheckEqualCofs.exit372.thread:              ; preds = %._crit_edge125.split.us.us.us.i349, %._crit_edge.us.i365, %108, %107, %128, %144
  %152 = phi i32 [ 2, %._crit_edge.us.i365 ], [ 0, %108 ], [ 0, %128 ], [ 0, %144 ], [ 2, %107 ], [ 2, %._crit_edge125.split.us.us.us.i349 ]
  br i1 %96, label %153, label %Abc_TtCheckEqualCofs.exit372.thread.thread

153:                                              ; preds = %Abc_TtCheckEqualCofs.exit372.thread
  %154 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv618
  %155 = load i64, ptr %154, align 8, !tbaa !29
  %156 = load i64, ptr %47, align 8, !tbaa !29
  %157 = and i64 %156, %155
  %158 = icmp sgt i32 %70, 0
  br i1 %158, label %.lr.ph.i318, label %Abc_TtCheckEqualCofs.exit324

.lr.ph.i318:                                      ; preds = %153
  %159 = trunc nuw nsw i64 %indvars.iv618 to i32
  %160 = shl nuw nsw i32 1, %159
  %161 = zext nneg i32 %160 to i64
  %wide.trip.count160.i319 = zext nneg i32 %70 to i64
  br label %163

162:                                              ; preds = %163
  %indvars.iv.next158.i322 = add nuw nsw i64 %indvars.iv157.i320, 1
  %exitcond161.not.i323 = icmp eq i64 %indvars.iv.next158.i322, %wide.trip.count160.i319
  br i1 %exitcond161.not.i323, label %Abc_TtCheckEqualCofs.exit324, label %163, !llvm.loop !132

163:                                              ; preds = %162, %.lr.ph.i318
  %indvars.iv157.i320 = phi i64 [ 0, %.lr.ph.i318 ], [ %indvars.iv.next158.i322, %162 ]
  %164 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv157.i320
  %165 = load i64, ptr %164, align 8, !tbaa !29
  %166 = lshr i64 %165, %161
  %167 = xor i64 %166, %165
  %168 = and i64 %157, %167
  %.not116.i321 = icmp eq i64 %168, 0
  br i1 %.not116.i321, label %162, label %Abc_TtCheckEqualCofs.exit324

Abc_TtCheckEqualCofs.exit372.thread.thread.thread: ; preds = %121, %.preheader.lr.ph.i350
  %169 = sext i32 %70 to i64
  %.idx138.i277695 = shl nsw i64 %169, 3
  %170 = getelementptr inbounds i8, ptr %1, i64 %.idx138.i277695
  %171 = trunc i64 %indvars.iv618 to i32
  %172 = add i32 %171, -6
  %173 = shl nuw i32 1, %172
  br label %184

Abc_TtCheckEqualCofs.exit372.thread.thread.thread697: ; preds = %136, %.preheader121.lr.ph.i328
  %174 = sext i32 %70 to i64
  %.idx138.i277698 = shl nsw i64 %174, 3
  %175 = getelementptr inbounds i8, ptr %1, i64 %.idx138.i277698
  %176 = trunc i64 %indvars.iv618 to i32
  %177 = add i32 %176, -6
  %178 = shl nuw i32 1, %177
  br label %202

Abc_TtCheckEqualCofs.exit372.thread.thread:       ; preds = %Abc_TtCheckEqualCofs.exit372.thread
  %179 = sext i32 %70 to i64
  %.idx138.i277 = shl nsw i64 %179, 3
  %180 = getelementptr inbounds i8, ptr %1, i64 %.idx138.i277
  %181 = trunc i64 %indvars.iv618 to i32
  %182 = add i32 %181, -6
  %183 = shl nuw i32 1, %182
  br i1 %40, label %184, label %202

184:                                              ; preds = %Abc_TtCheckEqualCofs.exit372.thread.thread.thread, %Abc_TtCheckEqualCofs.exit372.thread.thread
  %185 = phi i32 [ %173, %Abc_TtCheckEqualCofs.exit372.thread.thread.thread ], [ %183, %Abc_TtCheckEqualCofs.exit372.thread.thread ]
  %186 = phi i32 [ %172, %Abc_TtCheckEqualCofs.exit372.thread.thread.thread ], [ %182, %Abc_TtCheckEqualCofs.exit372.thread.thread ]
  %187 = phi ptr [ %170, %Abc_TtCheckEqualCofs.exit372.thread.thread.thread ], [ %180, %Abc_TtCheckEqualCofs.exit372.thread.thread ]
  %188 = phi i32 [ 2, %Abc_TtCheckEqualCofs.exit372.thread.thread.thread ], [ %152, %Abc_TtCheckEqualCofs.exit372.thread.thread ]
  %189 = icmp sgt i32 %70, 0
  br i1 %189, label %.preheader.lr.ph.i302, label %Abc_TtCheckEqualCofs.exit324

.preheader.lr.ph.i302:                            ; preds = %184
  %.not139.i303 = icmp eq i32 %186, 31
  %190 = shl i32 2, %186
  %191 = sext i32 %190 to i64
  br i1 %.not139.i303, label %Abc_TtCheckEqualCofs.exit324, label %.preheader.lr.ph.split.us.i304

.preheader.lr.ph.split.us.i304:                   ; preds = %.preheader.lr.ph.i302
  %192 = load i64, ptr %47, align 8, !tbaa !29
  %193 = sext i32 %185 to i64
  %smax154.i305 = call i32 @llvm.smax.i32(i32 %185, i32 1)
  %wide.trip.count155.i306 = zext nneg i32 %smax154.i305 to i64
  br label %.preheader.us.i307

.preheader.us.i307:                               ; preds = %._crit_edge.us.i317, %.preheader.lr.ph.split.us.i304
  %.0101133.us.i308 = phi ptr [ %1, %.preheader.lr.ph.split.us.i304 ], [ %200, %._crit_edge.us.i317 ]
  %invariant.gep176.i310 = getelementptr [8 x i8], ptr %.0101133.us.i308, i64 %193
  br label %195

194:                                              ; preds = %195
  %indvars.iv.next152.i315 = add nuw nsw i64 %indvars.iv151.i311, 1
  %exitcond156.not.i316 = icmp eq i64 %indvars.iv.next152.i315, %wide.trip.count155.i306
  br i1 %exitcond156.not.i316, label %._crit_edge.us.i317, label %195, !llvm.loop !133

195:                                              ; preds = %194, %.preheader.us.i307
  %indvars.iv151.i311 = phi i64 [ 0, %.preheader.us.i307 ], [ %indvars.iv.next152.i315, %194 ]
  %gep175.i312 = getelementptr [8 x i8], ptr %.0101133.us.i308, i64 %indvars.iv151.i311
  %196 = load i64, ptr %gep175.i312, align 8, !tbaa !29
  %gep177.i313 = getelementptr [8 x i8], ptr %invariant.gep176.i310, i64 %indvars.iv151.i311
  %197 = load i64, ptr %gep177.i313, align 8, !tbaa !29
  %198 = xor i64 %197, %196
  %199 = and i64 %198, %192
  %.not115.us.i314 = icmp eq i64 %199, 0
  br i1 %.not115.us.i314, label %194, label %Abc_TtCheckEqualCofs.exit324

._crit_edge.us.i317:                              ; preds = %194
  %200 = getelementptr inbounds [8 x i8], ptr %.0101133.us.i308, i64 %191
  %201 = icmp ult ptr %200, %187
  br i1 %201, label %.preheader.us.i307, label %Abc_TtCheckEqualCofs.exit324, !llvm.loop !134

202:                                              ; preds = %Abc_TtCheckEqualCofs.exit372.thread.thread.thread697, %Abc_TtCheckEqualCofs.exit372.thread.thread
  %203 = phi i32 [ %178, %Abc_TtCheckEqualCofs.exit372.thread.thread.thread697 ], [ %183, %Abc_TtCheckEqualCofs.exit372.thread.thread ]
  %204 = phi i32 [ %177, %Abc_TtCheckEqualCofs.exit372.thread.thread.thread697 ], [ %182, %Abc_TtCheckEqualCofs.exit372.thread.thread ]
  %205 = phi ptr [ %175, %Abc_TtCheckEqualCofs.exit372.thread.thread.thread697 ], [ %180, %Abc_TtCheckEqualCofs.exit372.thread.thread ]
  %206 = phi i32 [ 2, %Abc_TtCheckEqualCofs.exit372.thread.thread.thread697 ], [ %152, %Abc_TtCheckEqualCofs.exit372.thread.thread ]
  %207 = icmp sgt i32 %70, 0
  br i1 %207, label %.preheader121.lr.ph.i280, label %Abc_TtCheckEqualCofs.exit324

.preheader121.lr.ph.i280:                         ; preds = %202
  %.not.i281 = icmp eq i32 %204, 31
  %208 = shl i32 2, %204
  %209 = sext i32 %208 to i64
  %brmerge = or i1 %.not.i281, %.not.i234
  br i1 %brmerge, label %Abc_TtCheckEqualCofs.exit324, label %.preheader121.us.us.preheader.i284

.preheader121.us.us.preheader.i284:               ; preds = %.preheader121.lr.ph.i280
  %210 = sext i32 %203 to i64
  br label %.preheader121.us.us.i287

.preheader121.us.us.i287:                         ; preds = %._crit_edge125.split.us.us.us.i301, %.preheader121.us.us.preheader.i284
  %.1102126.us.us.i288 = phi ptr [ %218, %._crit_edge125.split.us.us.us.i301 ], [ %1, %.preheader121.us.us.preheader.i284 ]
  %invariant.gep172.i290 = getelementptr [8 x i8], ptr %.1102126.us.us.i288, i64 %210
  br label %.preheader119.us.us.us.i291

.preheader119.us.us.us.i291:                      ; preds = %._crit_edge.us.us.us.i299, %.preheader121.us.us.i287
  %indvars.iv148.i292 = phi i64 [ %indvars.iv.next149.i300, %._crit_edge.us.us.us.i299 ], [ 0, %.preheader121.us.us.i287 ]
  %gep.i293 = getelementptr [8 x i8], ptr %.1102126.us.us.i288, i64 %indvars.iv148.i292
  %gep173.i294 = getelementptr [8 x i8], ptr %invariant.gep172.i290, i64 %indvars.iv148.i292
  br label %212

211:                                              ; preds = %212
  %indvars.iv.next.i297 = add nuw nsw i64 %indvars.iv.i295, 1
  %exitcond.not.i298 = icmp eq i64 %indvars.iv.next.i297, %wide.trip.count155.i259
  br i1 %exitcond.not.i298, label %._crit_edge.us.us.us.i299, label %212, !llvm.loop !135

212:                                              ; preds = %211, %.preheader119.us.us.us.i291
  %indvars.iv.i295 = phi i64 [ %indvars.iv.next.i297, %211 ], [ 0, %.preheader119.us.us.us.i291 ]
  %213 = getelementptr [8 x i8], ptr %gep.i293, i64 %indvars.iv.i295
  %214 = load i64, ptr %213, align 8, !tbaa !29
  %215 = getelementptr [8 x i8], ptr %gep173.i294, i64 %indvars.iv.i295
  %216 = load i64, ptr %215, align 8, !tbaa !29
  %.not.us.us.us.i296 = icmp eq i64 %214, %216
  br i1 %.not.us.us.us.i296, label %211, label %Abc_TtCheckEqualCofs.exit324

._crit_edge.us.us.us.i299:                        ; preds = %211
  %indvars.iv.next149.i300 = add nsw i64 %indvars.iv148.i292, %45
  %217 = icmp slt i64 %indvars.iv.next149.i300, %210
  br i1 %217, label %.preheader119.us.us.us.i291, label %._crit_edge125.split.us.us.us.i301, !llvm.loop !136

._crit_edge125.split.us.us.us.i301:               ; preds = %._crit_edge.us.us.us.i299
  %218 = getelementptr inbounds [8 x i8], ptr %.1102126.us.us.i288, i64 %209
  %219 = icmp ult ptr %218, %205
  br i1 %219, label %.preheader121.us.us.i287, label %Abc_TtCheckEqualCofs.exit324, !llvm.loop !137

Abc_TtCheckEqualCofs.exit324:                     ; preds = %._crit_edge125.split.us.us.us.i301, %._crit_edge.us.i317, %162, %163, %195, %212, %97, %.preheader121.lr.ph.i280, %Abc_TtCheckEqualCofs.exit372.thread374, %153, %184, %.preheader.lr.ph.i302, %202
  %220 = phi i32 [ %88, %Abc_TtCheckEqualCofs.exit372.thread374 ], [ 2, %97 ], [ %206, %212 ], [ %188, %184 ], [ %206, %.preheader121.lr.ph.i280 ], [ %206, %202 ], [ %152, %153 ], [ %152, %162 ], [ %188, %._crit_edge.us.i317 ], [ %188, %.preheader.lr.ph.i302 ], [ %188, %195 ], [ %152, %163 ], [ %206, %._crit_edge125.split.us.us.us.i301 ]
  %.0.i279 = phi i32 [ %94, %Abc_TtCheckEqualCofs.exit372.thread374 ], [ 1, %97 ], [ 0, %212 ], [ 1, %184 ], [ 1, %.preheader121.lr.ph.i280 ], [ 1, %202 ], [ 1, %153 ], [ 1, %162 ], [ 1, %._crit_edge.us.i317 ], [ 1, %.preheader.lr.ph.i302 ], [ 0, %195 ], [ 0, %163 ], [ 1, %._crit_edge125.split.us.us.us.i301 ]
  %221 = or disjoint i32 %.0.i279, %220
  br label %Dau_DsdFindSupportOne.exit.i

222:                                              ; preds = %.thread.i.i
  br i1 %72, label %Abc_TtCheckEqualCofs.exit276.thread377, label %244

Abc_TtCheckEqualCofs.exit276.thread377:           ; preds = %222
  %223 = load i64, ptr %47, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv618
  %225 = load i64, ptr %224, align 8, !tbaa !29
  %226 = and i64 %225, %223
  %227 = trunc nuw nsw i64 %indvars.iv618 to i32
  %228 = shl nuw i32 1, %227
  %229 = add nsw i32 %228, %48
  %230 = load i64, ptr %1, align 8, !tbaa !29
  %231 = lshr i64 %230, %49
  %232 = zext nneg i32 %229 to i64
  %233 = lshr i64 %230, %232
  %234 = xor i64 %231, %233
  %235 = and i64 %226, %234
  %236 = icmp eq i64 %235, 0
  %237 = select i1 %236, i32 2, i32 0
  %238 = zext nneg i32 %228 to i64
  %239 = lshr i64 %230, %238
  %240 = xor i64 %239, %230
  %241 = and i64 %226, %240
  %242 = icmp eq i64 %241, 0
  %243 = zext i1 %242 to i32
  br label %Abc_TtCheckEqualCofs.exit229

244:                                              ; preds = %222
  br i1 %40, label %245, label %263

245:                                              ; preds = %244
  %246 = load i64, ptr %47, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv618
  %248 = load i64, ptr %247, align 8, !tbaa !29
  %249 = and i64 %248, %246
  %250 = icmp sgt i32 %70, 0
  br i1 %250, label %.lr.ph.i270, label %Abc_TtCheckEqualCofs.exit229

.lr.ph.i270:                                      ; preds = %245
  %251 = trunc nuw nsw i64 %indvars.iv618 to i32
  %252 = shl nuw i32 1, %251
  %253 = add nuw nsw i32 %252, %48
  %254 = zext nneg i32 %253 to i64
  %wide.trip.count160.i271 = zext nneg i32 %70 to i64
  br label %256

255:                                              ; preds = %256
  %indvars.iv.next158.i274 = add nuw nsw i64 %indvars.iv157.i272, 1
  %exitcond161.not.i275 = icmp eq i64 %indvars.iv.next158.i274, %wide.trip.count160.i271
  br i1 %exitcond161.not.i275, label %Abc_TtCheckEqualCofs.exit276.thread, label %256, !llvm.loop !132

256:                                              ; preds = %255, %.lr.ph.i270
  %indvars.iv157.i272 = phi i64 [ 0, %.lr.ph.i270 ], [ %indvars.iv.next158.i274, %255 ]
  %257 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv157.i272
  %258 = load i64, ptr %257, align 8, !tbaa !29
  %259 = lshr i64 %258, %49
  %260 = lshr i64 %258, %254
  %261 = xor i64 %259, %260
  %262 = and i64 %249, %261
  %.not116.i273 = icmp eq i64 %262, 0
  br i1 %.not116.i273, label %255, label %Abc_TtCheckEqualCofs.exit276.thread

263:                                              ; preds = %244
  %264 = icmp samesign ult i64 %indvars.iv618, 6
  %265 = sext i32 %70 to i64
  %.idx138.i230 = shl nsw i64 %265, 3
  %266 = getelementptr inbounds i8, ptr %1, i64 %.idx138.i230
  br i1 %264, label %267, label %282

267:                                              ; preds = %263
  %268 = icmp sgt i32 %70, 0
  br i1 %268, label %.preheader.lr.ph.i255, label %Abc_TtCheckEqualCofs.exit276.thread.thread.thread

.preheader.lr.ph.i255:                            ; preds = %267
  %269 = trunc nuw nsw i64 %indvars.iv618 to i32
  %270 = shl nuw nsw i32 1, %269
  %271 = zext nneg i32 %270 to i64
  br i1 %.not.i234, label %Abc_TtCheckEqualCofs.exit276.thread.thread.thread, label %.preheader.lr.ph.split.us.i257

.preheader.lr.ph.split.us.i257:                   ; preds = %.preheader.lr.ph.i255
  %272 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv618
  %273 = load i64, ptr %272, align 8, !tbaa !29
  br label %.preheader.us.i260

.preheader.us.i260:                               ; preds = %._crit_edge.us.i269, %.preheader.lr.ph.split.us.i257
  %.0101133.us.i261 = phi ptr [ %1, %.preheader.lr.ph.split.us.i257 ], [ %280, %._crit_edge.us.i269 ]
  %invariant.gep174.i = getelementptr [8 x i8], ptr %.0101133.us.i261, i64 %46
  br label %275

274:                                              ; preds = %275
  %indvars.iv.next152.i267 = add nuw nsw i64 %indvars.iv151.i263, 1
  %exitcond156.not.i268 = icmp eq i64 %indvars.iv.next152.i267, %wide.trip.count155.i259
  br i1 %exitcond156.not.i268, label %._crit_edge.us.i269, label %275, !llvm.loop !133

275:                                              ; preds = %274, %.preheader.us.i260
  %indvars.iv151.i263 = phi i64 [ 0, %.preheader.us.i260 ], [ %indvars.iv.next152.i267, %274 ]
  %gep175.i264 = getelementptr [8 x i8], ptr %invariant.gep174.i, i64 %indvars.iv151.i263
  %276 = load i64, ptr %gep175.i264, align 8, !tbaa !29
  %277 = lshr i64 %276, %271
  %278 = xor i64 %277, %276
  %279 = and i64 %278, %273
  %.not115.us.i266 = icmp eq i64 %279, 0
  br i1 %.not115.us.i266, label %274, label %Abc_TtCheckEqualCofs.exit276.thread

._crit_edge.us.i269:                              ; preds = %274
  %280 = getelementptr inbounds [8 x i8], ptr %.0101133.us.i261, i64 %45
  %281 = icmp ult ptr %280, %266
  br i1 %281, label %.preheader.us.i260, label %Abc_TtCheckEqualCofs.exit276.thread, !llvm.loop !134

282:                                              ; preds = %263
  %283 = icmp slt i32 %70, 1
  %284 = trunc i64 %indvars.iv618 to i32
  %285 = add i32 %284, -6
  %.not137.i236 = icmp eq i32 %285, 31
  %286 = or i1 %283, %.not137.i236
  %or.cond527 = or i1 %286, %.not.i234
  br i1 %or.cond527, label %Abc_TtCheckEqualCofs.exit276.thread.thread.thread700, label %.preheader121.us.us.preheader.i237

Abc_TtCheckEqualCofs.exit276.thread.thread.thread700: ; preds = %282
  %287 = sext i32 %70 to i64
  %.idx138.i183701 = shl nsw i64 %287, 3
  %288 = getelementptr inbounds i8, ptr %1, i64 %.idx138.i183701
  br label %342

.preheader121.us.us.preheader.i237:               ; preds = %282
  %289 = shl nuw nsw i32 1, %285
  %290 = add nuw nsw i32 %289, %43
  %291 = shl nuw i32 2, %285
  %292 = sext i32 %291 to i64
  %293 = sext i32 %290 to i64
  %wide.trip.count.i239 = zext nneg i32 %289 to i64
  br label %.preheader121.us.us.i240

.preheader121.us.us.i240:                         ; preds = %._crit_edge125.split.us.us.us.i254, %.preheader121.us.us.preheader.i237
  %.1102126.us.us.i241 = phi ptr [ %301, %._crit_edge125.split.us.us.us.i254 ], [ %1, %.preheader121.us.us.preheader.i237 ]
  %invariant.gep.i242 = getelementptr [8 x i8], ptr %.1102126.us.us.i241, i64 %46
  %invariant.gep172.i243 = getelementptr [8 x i8], ptr %.1102126.us.us.i241, i64 %293
  br label %.preheader119.us.us.us.i244

.preheader119.us.us.us.i244:                      ; preds = %._crit_edge.us.us.us.i252, %.preheader121.us.us.i240
  %indvars.iv148.i245 = phi i64 [ %indvars.iv.next149.i253, %._crit_edge.us.us.us.i252 ], [ 0, %.preheader121.us.us.i240 ]
  %gep.i246 = getelementptr [8 x i8], ptr %invariant.gep.i242, i64 %indvars.iv148.i245
  %gep173.i247 = getelementptr [8 x i8], ptr %invariant.gep172.i243, i64 %indvars.iv148.i245
  br label %295

294:                                              ; preds = %295
  %indvars.iv.next.i250 = add nuw nsw i64 %indvars.iv.i248, 1
  %exitcond.not.i251 = icmp eq i64 %indvars.iv.next.i250, %wide.trip.count.i239
  br i1 %exitcond.not.i251, label %._crit_edge.us.us.us.i252, label %295, !llvm.loop !135

295:                                              ; preds = %294, %.preheader119.us.us.us.i244
  %indvars.iv.i248 = phi i64 [ %indvars.iv.next.i250, %294 ], [ 0, %.preheader119.us.us.us.i244 ]
  %296 = getelementptr [8 x i8], ptr %gep.i246, i64 %indvars.iv.i248
  %297 = load i64, ptr %296, align 8, !tbaa !29
  %298 = getelementptr [8 x i8], ptr %gep173.i247, i64 %indvars.iv.i248
  %299 = load i64, ptr %298, align 8, !tbaa !29
  %.not.us.us.us.i249 = icmp eq i64 %297, %299
  br i1 %.not.us.us.us.i249, label %294, label %Abc_TtCheckEqualCofs.exit276.thread

._crit_edge.us.us.us.i252:                        ; preds = %294
  %indvars.iv.next149.i253 = add nsw i64 %indvars.iv148.i245, %292
  %300 = icmp slt i64 %indvars.iv.next149.i253, %46
  br i1 %300, label %.preheader119.us.us.us.i244, label %._crit_edge125.split.us.us.us.i254, !llvm.loop !136

._crit_edge125.split.us.us.us.i254:               ; preds = %._crit_edge.us.us.us.i252
  %301 = getelementptr inbounds [8 x i8], ptr %.1102126.us.us.i241, i64 %45
  %302 = icmp ult ptr %301, %266
  br i1 %302, label %.preheader121.us.us.i240, label %Abc_TtCheckEqualCofs.exit276.thread, !llvm.loop !137

Abc_TtCheckEqualCofs.exit276.thread:              ; preds = %._crit_edge125.split.us.us.us.i254, %._crit_edge.us.i269, %256, %255, %275, %295
  %303 = phi i32 [ 2, %._crit_edge.us.i269 ], [ 0, %256 ], [ 0, %275 ], [ 0, %295 ], [ 2, %255 ], [ 2, %._crit_edge125.split.us.us.us.i254 ]
  br i1 %40, label %304, label %Abc_TtCheckEqualCofs.exit276.thread.thread

304:                                              ; preds = %Abc_TtCheckEqualCofs.exit276.thread
  %305 = load i64, ptr %47, align 8, !tbaa !29
  %306 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv618
  %307 = load i64, ptr %306, align 8, !tbaa !29
  %308 = and i64 %307, %305
  %309 = icmp sgt i32 %70, 0
  br i1 %309, label %.lr.ph.i223, label %Abc_TtCheckEqualCofs.exit229

.lr.ph.i223:                                      ; preds = %304
  %310 = trunc nuw nsw i64 %indvars.iv618 to i32
  %311 = shl nuw i32 1, %310
  %312 = zext nneg i32 %311 to i64
  %wide.trip.count160.i224 = zext nneg i32 %70 to i64
  br label %314

313:                                              ; preds = %314
  %indvars.iv.next158.i227 = add nuw nsw i64 %indvars.iv157.i225, 1
  %exitcond161.not.i228 = icmp eq i64 %indvars.iv.next158.i227, %wide.trip.count160.i224
  br i1 %exitcond161.not.i228, label %Abc_TtCheckEqualCofs.exit229, label %314, !llvm.loop !132

314:                                              ; preds = %313, %.lr.ph.i223
  %indvars.iv157.i225 = phi i64 [ 0, %.lr.ph.i223 ], [ %indvars.iv.next158.i227, %313 ]
  %315 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv157.i225
  %316 = load i64, ptr %315, align 8, !tbaa !29
  %317 = lshr i64 %316, %312
  %318 = xor i64 %317, %316
  %319 = and i64 %308, %318
  %.not116.i226 = icmp eq i64 %319, 0
  br i1 %.not116.i226, label %313, label %Abc_TtCheckEqualCofs.exit229

Abc_TtCheckEqualCofs.exit276.thread.thread.thread: ; preds = %267, %.preheader.lr.ph.i255
  %320 = sext i32 %70 to i64
  %.idx138.i183699 = shl nsw i64 %320, 3
  %321 = getelementptr inbounds i8, ptr %1, i64 %.idx138.i183699
  br label %325

Abc_TtCheckEqualCofs.exit276.thread.thread:       ; preds = %Abc_TtCheckEqualCofs.exit276.thread
  %322 = icmp slt i64 %indvars.iv618, 6
  %323 = sext i32 %70 to i64
  %.idx138.i183 = shl nsw i64 %323, 3
  %324 = getelementptr inbounds i8, ptr %1, i64 %.idx138.i183
  br i1 %322, label %325, label %342

325:                                              ; preds = %Abc_TtCheckEqualCofs.exit276.thread.thread.thread, %Abc_TtCheckEqualCofs.exit276.thread.thread
  %326 = phi ptr [ %321, %Abc_TtCheckEqualCofs.exit276.thread.thread.thread ], [ %324, %Abc_TtCheckEqualCofs.exit276.thread.thread ]
  %327 = phi i32 [ 2, %Abc_TtCheckEqualCofs.exit276.thread.thread.thread ], [ %303, %Abc_TtCheckEqualCofs.exit276.thread.thread ]
  %328 = icmp sgt i32 %70, 0
  br i1 %328, label %.preheader.lr.ph.i208, label %Abc_TtCheckEqualCofs.exit229

.preheader.lr.ph.i208:                            ; preds = %325
  %329 = trunc nuw nsw i64 %indvars.iv618 to i32
  %330 = shl nuw nsw i32 1, %329
  %331 = zext nneg i32 %330 to i64
  br i1 %.not.i234, label %Abc_TtCheckEqualCofs.exit229, label %.preheader.lr.ph.split.us.i210

.preheader.lr.ph.split.us.i210:                   ; preds = %.preheader.lr.ph.i208
  %332 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv618
  %333 = load i64, ptr %332, align 8, !tbaa !29
  br label %.preheader.us.i213

.preheader.us.i213:                               ; preds = %._crit_edge.us.i222, %.preheader.lr.ph.split.us.i210
  %.0101133.us.i214 = phi ptr [ %1, %.preheader.lr.ph.split.us.i210 ], [ %340, %._crit_edge.us.i222 ]
  br label %335

334:                                              ; preds = %335
  %indvars.iv.next152.i220 = add nuw nsw i64 %indvars.iv151.i216, 1
  %exitcond156.not.i221 = icmp eq i64 %indvars.iv.next152.i220, %wide.trip.count155.i259
  br i1 %exitcond156.not.i221, label %._crit_edge.us.i222, label %335, !llvm.loop !133

335:                                              ; preds = %334, %.preheader.us.i213
  %indvars.iv151.i216 = phi i64 [ 0, %.preheader.us.i213 ], [ %indvars.iv.next152.i220, %334 ]
  %gep175.i217 = getelementptr [8 x i8], ptr %.0101133.us.i214, i64 %indvars.iv151.i216
  %336 = load i64, ptr %gep175.i217, align 8, !tbaa !29
  %337 = lshr i64 %336, %331
  %338 = xor i64 %337, %336
  %339 = and i64 %338, %333
  %.not115.us.i219 = icmp eq i64 %339, 0
  br i1 %.not115.us.i219, label %334, label %Abc_TtCheckEqualCofs.exit229

._crit_edge.us.i222:                              ; preds = %334
  %340 = getelementptr inbounds [8 x i8], ptr %.0101133.us.i214, i64 %45
  %341 = icmp ult ptr %340, %326
  br i1 %341, label %.preheader.us.i213, label %Abc_TtCheckEqualCofs.exit229, !llvm.loop !134

342:                                              ; preds = %Abc_TtCheckEqualCofs.exit276.thread.thread.thread700, %Abc_TtCheckEqualCofs.exit276.thread.thread
  %343 = phi ptr [ %288, %Abc_TtCheckEqualCofs.exit276.thread.thread.thread700 ], [ %324, %Abc_TtCheckEqualCofs.exit276.thread.thread ]
  %344 = phi i32 [ 2, %Abc_TtCheckEqualCofs.exit276.thread.thread.thread700 ], [ %303, %Abc_TtCheckEqualCofs.exit276.thread.thread ]
  %345 = trunc i64 %indvars.iv618 to i32
  %346 = add i32 %345, -6
  %347 = shl nuw i32 1, %346
  %348 = icmp sgt i32 %70, 0
  br i1 %348, label %.preheader121.lr.ph.i186, label %Abc_TtCheckEqualCofs.exit229

.preheader121.lr.ph.i186:                         ; preds = %342
  %349 = shl i32 2, %346
  br i1 %.not.i234, label %Abc_TtCheckEqualCofs.exit229, label %.preheader121.lr.ph.split.us.i188

.preheader121.lr.ph.split.us.i188:                ; preds = %.preheader121.lr.ph.i186
  %.not137.i189 = icmp eq i32 %346, 31
  br i1 %.not137.i189, label %Abc_TtCheckEqualCofs.exit229, label %.preheader121.us.us.preheader.i190

.preheader121.us.us.preheader.i190:               ; preds = %.preheader121.lr.ph.split.us.i188
  %smax.i191 = call i32 @llvm.smax.i32(i32 %347, i32 1)
  %350 = sext i32 %349 to i64
  %351 = sext i32 %347 to i64
  %wide.trip.count.i192 = zext nneg i32 %smax.i191 to i64
  br label %.preheader121.us.us.i193

.preheader121.us.us.i193:                         ; preds = %._crit_edge125.split.us.us.us.i207, %.preheader121.us.us.preheader.i190
  %.1102126.us.us.i194 = phi ptr [ %359, %._crit_edge125.split.us.us.us.i207 ], [ %1, %.preheader121.us.us.preheader.i190 ]
  %invariant.gep172.i196 = getelementptr [8 x i8], ptr %.1102126.us.us.i194, i64 %351
  br label %.preheader119.us.us.us.i197

.preheader119.us.us.us.i197:                      ; preds = %._crit_edge.us.us.us.i205, %.preheader121.us.us.i193
  %indvars.iv148.i198 = phi i64 [ %indvars.iv.next149.i206, %._crit_edge.us.us.us.i205 ], [ 0, %.preheader121.us.us.i193 ]
  %gep.i199 = getelementptr [8 x i8], ptr %.1102126.us.us.i194, i64 %indvars.iv148.i198
  %gep173.i200 = getelementptr [8 x i8], ptr %invariant.gep172.i196, i64 %indvars.iv148.i198
  br label %353

352:                                              ; preds = %353
  %indvars.iv.next.i203 = add nuw nsw i64 %indvars.iv.i201, 1
  %exitcond.not.i204 = icmp eq i64 %indvars.iv.next.i203, %wide.trip.count.i192
  br i1 %exitcond.not.i204, label %._crit_edge.us.us.us.i205, label %353, !llvm.loop !135

353:                                              ; preds = %352, %.preheader119.us.us.us.i197
  %indvars.iv.i201 = phi i64 [ %indvars.iv.next.i203, %352 ], [ 0, %.preheader119.us.us.us.i197 ]
  %354 = getelementptr [8 x i8], ptr %gep.i199, i64 %indvars.iv.i201
  %355 = load i64, ptr %354, align 8, !tbaa !29
  %356 = getelementptr [8 x i8], ptr %gep173.i200, i64 %indvars.iv.i201
  %357 = load i64, ptr %356, align 8, !tbaa !29
  %.not.us.us.us.i202 = icmp eq i64 %355, %357
  br i1 %.not.us.us.us.i202, label %352, label %Abc_TtCheckEqualCofs.exit229

._crit_edge.us.us.us.i205:                        ; preds = %352
  %indvars.iv.next149.i206 = add nsw i64 %indvars.iv148.i198, %350
  %358 = icmp slt i64 %indvars.iv.next149.i206, %46
  br i1 %358, label %.preheader119.us.us.us.i197, label %._crit_edge125.split.us.us.us.i207, !llvm.loop !136

._crit_edge125.split.us.us.us.i207:               ; preds = %._crit_edge.us.us.us.i205
  %359 = getelementptr inbounds [8 x i8], ptr %.1102126.us.us.i194, i64 %45
  %360 = icmp ult ptr %359, %343
  br i1 %360, label %.preheader121.us.us.i193, label %Abc_TtCheckEqualCofs.exit229, !llvm.loop !137

Abc_TtCheckEqualCofs.exit229:                     ; preds = %._crit_edge125.split.us.us.us.i207, %._crit_edge.us.i222, %313, %314, %335, %353, %245, %Abc_TtCheckEqualCofs.exit276.thread377, %304, %325, %.preheader.lr.ph.i208, %342, %.preheader121.lr.ph.i186, %.preheader121.lr.ph.split.us.i188
  %361 = phi i32 [ %237, %Abc_TtCheckEqualCofs.exit276.thread377 ], [ 2, %245 ], [ %327, %._crit_edge.us.i222 ], [ %327, %325 ], [ %344, %.preheader121.lr.ph.i186 ], [ %344, %342 ], [ %303, %304 ], [ %303, %313 ], [ %344, %.preheader121.lr.ph.split.us.i188 ], [ %327, %.preheader.lr.ph.i208 ], [ %344, %353 ], [ %327, %335 ], [ %303, %314 ], [ %344, %._crit_edge125.split.us.us.us.i207 ]
  %.0.i185 = phi i32 [ %243, %Abc_TtCheckEqualCofs.exit276.thread377 ], [ 1, %245 ], [ 1, %._crit_edge.us.i222 ], [ 1, %325 ], [ 1, %.preheader121.lr.ph.i186 ], [ 1, %342 ], [ 1, %304 ], [ 1, %313 ], [ poison, %.preheader121.lr.ph.split.us.i188 ], [ 1, %.preheader.lr.ph.i208 ], [ 0, %353 ], [ 0, %335 ], [ 0, %314 ], [ 1, %._crit_edge125.split.us.us.us.i207 ]
  %362 = or disjoint i32 %.0.i185, %361
  br label %Dau_DsdFindSupportOne.exit.i

Dau_DsdFindSupportOne.exit.i:                     ; preds = %Abc_TtCheckEqualCofs.exit229, %Abc_TtCheckEqualCofs.exit324
  %.1.in.i.i = phi i32 [ %221, %Abc_TtCheckEqualCofs.exit324 ], [ %362, %Abc_TtCheckEqualCofs.exit229 ]
  %.1.i.i = xor i32 %.1.in.i.i, 3
  %363 = trunc nuw nsw i32 %.1.i.i to i8
  store i8 %363, ptr %65, align 1, !tbaa !3
  switch i32 %.1.i.i, label %Dau_DsdDecomposeDoubleVarsOne.exit [
    i32 3, label %364
    i32 2, label %651
    i32 1, label %1031
  ]

364:                                              ; preds = %Dau_DsdFindSupportOne.exit.i
  %365 = icmp eq i32 %70, 1
  br i1 %365, label %Abc_TtCheckEqualCofs.exit182, label %366

366:                                              ; preds = %364
  br i1 %40, label %367, label %384

367:                                              ; preds = %366
  %368 = load i64, ptr %47, align 8, !tbaa !29
  %369 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv618
  %370 = load i64, ptr %369, align 8, !tbaa !29
  %371 = and i64 %370, %368
  %372 = icmp sgt i32 %70, 0
  br i1 %372, label %.lr.ph.i176, label %Abc_TtCheckEqualCofs.exit135.thread401

.lr.ph.i176:                                      ; preds = %367
  %373 = trunc nuw nsw i64 %indvars.iv618 to i32
  %374 = shl nuw i32 1, %373
  %375 = add nuw nsw i32 %374, %48
  %376 = zext nneg i32 %375 to i64
  %wide.trip.count160.i177 = zext nneg i32 %70 to i64
  br label %378

377:                                              ; preds = %378
  %indvars.iv.next158.i180 = add nuw nsw i64 %indvars.iv157.i178, 1
  %exitcond161.not.i181 = icmp eq i64 %indvars.iv.next158.i180, %wide.trip.count160.i177
  br i1 %exitcond161.not.i181, label %.thread390, label %378, !llvm.loop !132

378:                                              ; preds = %377, %.lr.ph.i176
  %indvars.iv157.i178 = phi i64 [ 0, %.lr.ph.i176 ], [ %indvars.iv.next158.i180, %377 ]
  %379 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv157.i178
  %380 = load i64, ptr %379, align 8, !tbaa !29
  %381 = lshr i64 %380, %376
  %382 = xor i64 %381, %380
  %383 = and i64 %371, %382
  %.not116.i179 = icmp eq i64 %383, 0
  br i1 %.not116.i179, label %377, label %Dau_DsdDecomposeDoubleVarsOne.exit

384:                                              ; preds = %366
  %385 = icmp slt i64 %indvars.iv618, 6
  %386 = sext i32 %70 to i64
  %.idx138.i136 = shl nsw i64 %386, 3
  %387 = getelementptr inbounds i8, ptr %1, i64 %.idx138.i136
  br i1 %385, label %388, label %404

388:                                              ; preds = %384
  %389 = icmp sgt i32 %70, 0
  br i1 %389, label %.preheader.lr.ph.i161, label %Abc_TtCheckEqualCofs.exit135.thread401

.preheader.lr.ph.i161:                            ; preds = %388
  %390 = trunc nuw nsw i64 %indvars.iv618 to i32
  %391 = shl nuw nsw i32 1, %390
  %392 = zext nneg i32 %391 to i64
  br i1 %.not.i234, label %.preheader.lr.ph.i114, label %.preheader.lr.ph.split.us.i163

.preheader.lr.ph.split.us.i163:                   ; preds = %.preheader.lr.ph.i161
  %393 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv618
  %394 = load i64, ptr %393, align 8, !tbaa !29
  br label %.preheader.us.i166

.preheader.us.i166:                               ; preds = %._crit_edge.us.i175, %.preheader.lr.ph.split.us.i163
  %.0101133.us.i167 = phi ptr [ %1, %.preheader.lr.ph.split.us.i163 ], [ %402, %._crit_edge.us.i175 ]
  %invariant.gep176.i168 = getelementptr [8 x i8], ptr %.0101133.us.i167, i64 %46
  br label %396

395:                                              ; preds = %396
  %indvars.iv.next152.i173 = add nuw nsw i64 %indvars.iv151.i169, 1
  %exitcond156.not.i174 = icmp eq i64 %indvars.iv.next152.i173, %wide.trip.count155.i259
  br i1 %exitcond156.not.i174, label %._crit_edge.us.i175, label %396, !llvm.loop !133

396:                                              ; preds = %395, %.preheader.us.i166
  %indvars.iv151.i169 = phi i64 [ 0, %.preheader.us.i166 ], [ %indvars.iv.next152.i173, %395 ]
  %gep175.i170 = getelementptr [8 x i8], ptr %.0101133.us.i167, i64 %indvars.iv151.i169
  %397 = load i64, ptr %gep175.i170, align 8, !tbaa !29
  %gep177.i171 = getelementptr [8 x i8], ptr %invariant.gep176.i168, i64 %indvars.iv151.i169
  %398 = load i64, ptr %gep177.i171, align 8, !tbaa !29
  %399 = lshr i64 %398, %392
  %400 = xor i64 %399, %397
  %401 = and i64 %400, %394
  %.not115.us.i172 = icmp eq i64 %401, 0
  br i1 %.not115.us.i172, label %395, label %Dau_DsdDecomposeDoubleVarsOne.exit

._crit_edge.us.i175:                              ; preds = %395
  %402 = getelementptr inbounds [8 x i8], ptr %.0101133.us.i167, i64 %45
  %403 = icmp ult ptr %402, %387
  br i1 %403, label %.preheader.us.i166, label %.thread390, !llvm.loop !134

404:                                              ; preds = %384
  %405 = trunc i64 %indvars.iv618 to i32
  %406 = add i32 %405, -6
  %407 = shl nuw i32 1, %406
  %408 = add nsw i32 %407, %43
  %409 = icmp sgt i32 %70, 0
  br i1 %409, label %.preheader121.lr.ph.i139, label %Abc_TtCheckEqualCofs.exit135.thread401

.preheader121.lr.ph.i139:                         ; preds = %404
  %410 = shl i32 2, %406
  br i1 %.not.i234, label %.preheader121.lr.ph.i93, label %.preheader121.lr.ph.split.us.i141

.preheader121.lr.ph.split.us.i141:                ; preds = %.preheader121.lr.ph.i139
  %.not137.i142 = icmp eq i32 %406, 31
  br i1 %.not137.i142, label %Abc_TtCheckEqualCofs.exit135.thread401, label %.preheader121.us.us.preheader.i143

.preheader121.us.us.preheader.i143:               ; preds = %.preheader121.lr.ph.split.us.i141
  %smax.i144 = call i32 @llvm.smax.i32(i32 %407, i32 1)
  %411 = sext i32 %410 to i64
  %412 = sext i32 %408 to i64
  %wide.trip.count.i145 = zext nneg i32 %smax.i144 to i64
  br label %.preheader121.us.us.i146

.preheader121.us.us.i146:                         ; preds = %._crit_edge125.split.us.us.us.i160, %.preheader121.us.us.preheader.i143
  %.1102126.us.us.i147 = phi ptr [ %420, %._crit_edge125.split.us.us.us.i160 ], [ %1, %.preheader121.us.us.preheader.i143 ]
  %invariant.gep172.i149 = getelementptr [8 x i8], ptr %.1102126.us.us.i147, i64 %412
  br label %.preheader119.us.us.us.i150

.preheader119.us.us.us.i150:                      ; preds = %._crit_edge.us.us.us.i158, %.preheader121.us.us.i146
  %indvars.iv148.i151 = phi i64 [ %indvars.iv.next149.i159, %._crit_edge.us.us.us.i158 ], [ 0, %.preheader121.us.us.i146 ]
  %gep.i152 = getelementptr [8 x i8], ptr %.1102126.us.us.i147, i64 %indvars.iv148.i151
  %gep173.i153 = getelementptr [8 x i8], ptr %invariant.gep172.i149, i64 %indvars.iv148.i151
  br label %414

413:                                              ; preds = %414
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i154, 1
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, %wide.trip.count.i145
  br i1 %exitcond.not.i157, label %._crit_edge.us.us.us.i158, label %414, !llvm.loop !135

414:                                              ; preds = %413, %.preheader119.us.us.us.i150
  %indvars.iv.i154 = phi i64 [ %indvars.iv.next.i156, %413 ], [ 0, %.preheader119.us.us.us.i150 ]
  %415 = getelementptr [8 x i8], ptr %gep.i152, i64 %indvars.iv.i154
  %416 = load i64, ptr %415, align 8, !tbaa !29
  %417 = getelementptr [8 x i8], ptr %gep173.i153, i64 %indvars.iv.i154
  %418 = load i64, ptr %417, align 8, !tbaa !29
  %.not.us.us.us.i155 = icmp eq i64 %416, %418
  br i1 %.not.us.us.us.i155, label %413, label %Dau_DsdDecomposeDoubleVarsOne.exit

._crit_edge.us.us.us.i158:                        ; preds = %413
  %indvars.iv.next149.i159 = add nsw i64 %indvars.iv148.i151, %411
  %419 = icmp slt i64 %indvars.iv.next149.i159, %46
  br i1 %419, label %.preheader119.us.us.us.i150, label %._crit_edge125.split.us.us.us.i160, !llvm.loop !136

._crit_edge125.split.us.us.us.i160:               ; preds = %._crit_edge.us.us.us.i158
  %420 = getelementptr inbounds [8 x i8], ptr %.1102126.us.us.i147, i64 %45
  %421 = icmp ult ptr %420, %387
  br i1 %421, label %.preheader121.us.us.i146, label %.thread390, !llvm.loop !137

Abc_TtCheckEqualCofs.exit182:                     ; preds = %364
  %422 = load i64, ptr %47, align 8, !tbaa !29
  %423 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv618
  %424 = load i64, ptr %423, align 8, !tbaa !29
  %425 = and i64 %424, %422
  %426 = trunc nuw nsw i64 %indvars.iv618 to i32
  %427 = shl nuw i32 1, %426
  %428 = add nsw i32 %427, %48
  %429 = load i64, ptr %1, align 8, !tbaa !29
  %430 = zext nneg i32 %428 to i64
  %431 = lshr i64 %429, %430
  %432 = xor i64 %431, %429
  %433 = and i64 %425, %432
  %.not439 = icmp eq i64 %433, 0
  br i1 %.not439, label %Abc_TtCheckEqualCofs.exit135, label %Dau_DsdDecomposeDoubleVarsOne.exit

.thread390:                                       ; preds = %._crit_edge125.split.us.us.us.i160, %._crit_edge.us.i175, %377
  br i1 %40, label %434, label %.thread390.thread

434:                                              ; preds = %.thread390
  %435 = load i64, ptr %47, align 8, !tbaa !29
  %436 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv618
  %437 = load i64, ptr %436, align 8, !tbaa !29
  %438 = and i64 %437, %435
  %439 = icmp sgt i32 %70, 0
  br i1 %439, label %.lr.ph.i129, label %Abc_TtCheckEqualCofs.exit135.thread401

.lr.ph.i129:                                      ; preds = %434
  %440 = trunc nuw nsw i64 %indvars.iv618 to i32
  %441 = shl nuw i32 1, %440
  %442 = zext nneg i32 %441 to i64
  %wide.trip.count160.i130 = zext nneg i32 %70 to i64
  br label %444

443:                                              ; preds = %444
  %indvars.iv.next158.i133 = add nuw nsw i64 %indvars.iv157.i131, 1
  %exitcond161.not.i134 = icmp eq i64 %indvars.iv.next158.i133, %wide.trip.count160.i130
  br i1 %exitcond161.not.i134, label %Abc_TtCheckEqualCofs.exit135.thread401, label %444, !llvm.loop !132

444:                                              ; preds = %443, %.lr.ph.i129
  %indvars.iv157.i131 = phi i64 [ 0, %.lr.ph.i129 ], [ %indvars.iv.next158.i133, %443 ]
  %445 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv157.i131
  %446 = load i64, ptr %445, align 8, !tbaa !29
  %447 = lshr i64 %446, %442
  %448 = lshr i64 %446, %49
  %449 = xor i64 %447, %448
  %450 = and i64 %438, %449
  %.not116.i132 = icmp eq i64 %450, 0
  br i1 %.not116.i132, label %443, label %Dau_DsdDecomposeDoubleVarsOne.exit

.thread390.thread:                                ; preds = %.thread390
  %451 = icmp slt i64 %indvars.iv618, 6
  %452 = sext i32 %70 to i64
  %.idx138.i90 = shl nsw i64 %452, 3
  %453 = getelementptr inbounds i8, ptr %1, i64 %.idx138.i90
  br i1 %451, label %.thread390.thread.thread, label %.thread390.thread.thread433

.thread390.thread.thread:                         ; preds = %.thread390.thread
  %454 = icmp sgt i32 %70, 0
  br i1 %454, label %.preheader.lr.ph.i114, label %Abc_TtCheckEqualCofs.exit135.thread401

.preheader.lr.ph.i114:                            ; preds = %.preheader.lr.ph.i161, %.thread390.thread.thread
  %455 = phi ptr [ %453, %.thread390.thread.thread ], [ %387, %.preheader.lr.ph.i161 ]
  %456 = phi i32 [ %43, %.thread390.thread.thread ], [ %53, %.preheader.lr.ph.i161 ]
  %457 = trunc nuw nsw i64 %indvars.iv618 to i32
  %458 = shl nuw nsw i32 1, %457
  %459 = zext nneg i32 %458 to i64
  br i1 %.not139.i115, label %Abc_TtCheckEqualCofs.exit135.thread401, label %.preheader.lr.ph.split.us.i116

.preheader.lr.ph.split.us.i116:                   ; preds = %.preheader.lr.ph.i114
  %460 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv618
  %461 = load i64, ptr %460, align 8, !tbaa !29
  %462 = sext i32 %456 to i64
  %smax154.i117 = call i32 @llvm.smax.i32(i32 %456, i32 1)
  %wide.trip.count155.i118 = zext nneg i32 %smax154.i117 to i64
  br label %.preheader.us.i119

.preheader.us.i119:                               ; preds = %._crit_edge.us.i128, %.preheader.lr.ph.split.us.i116
  %.0101133.us.i120 = phi ptr [ %1, %.preheader.lr.ph.split.us.i116 ], [ %470, %._crit_edge.us.i128 ]
  %invariant.gep176.i121 = getelementptr [8 x i8], ptr %.0101133.us.i120, i64 %462
  br label %464

463:                                              ; preds = %464
  %indvars.iv.next152.i126 = add nuw nsw i64 %indvars.iv151.i122, 1
  %exitcond156.not.i127 = icmp eq i64 %indvars.iv.next152.i126, %wide.trip.count155.i118
  br i1 %exitcond156.not.i127, label %._crit_edge.us.i128, label %464, !llvm.loop !133

464:                                              ; preds = %463, %.preheader.us.i119
  %indvars.iv151.i122 = phi i64 [ 0, %.preheader.us.i119 ], [ %indvars.iv.next152.i126, %463 ]
  %gep175.i123 = getelementptr [8 x i8], ptr %.0101133.us.i120, i64 %indvars.iv151.i122
  %465 = load i64, ptr %gep175.i123, align 8, !tbaa !29
  %466 = lshr i64 %465, %459
  %gep177.i124 = getelementptr [8 x i8], ptr %invariant.gep176.i121, i64 %indvars.iv151.i122
  %467 = load i64, ptr %gep177.i124, align 8, !tbaa !29
  %468 = xor i64 %467, %466
  %469 = and i64 %468, %461
  %.not115.us.i125 = icmp eq i64 %469, 0
  br i1 %.not115.us.i125, label %463, label %Dau_DsdDecomposeDoubleVarsOne.exit

._crit_edge.us.i128:                              ; preds = %463
  %470 = getelementptr inbounds [8 x i8], ptr %.0101133.us.i120, i64 %57
  %471 = icmp ult ptr %470, %455
  br i1 %471, label %.preheader.us.i119, label %Abc_TtCheckEqualCofs.exit135.thread401, !llvm.loop !134

.thread390.thread.thread433:                      ; preds = %.thread390.thread
  %472 = trunc i64 %indvars.iv618 to i32
  %.pre624 = add i32 %472, -6
  %.pre626 = shl nuw i32 1, %.pre624
  %473 = icmp sgt i32 %70, 0
  br i1 %473, label %.preheader121.lr.ph.i93, label %Abc_TtCheckEqualCofs.exit135.thread401

.preheader121.lr.ph.i93:                          ; preds = %.preheader121.lr.ph.i139, %.thread390.thread.thread433
  %474 = phi ptr [ %453, %.thread390.thread.thread433 ], [ %387, %.preheader121.lr.ph.i139 ]
  %475 = phi i32 [ %43, %.thread390.thread.thread433 ], [ %53, %.preheader121.lr.ph.i139 ]
  %.pre-phi625684 = phi i32 [ %.pre624, %.thread390.thread.thread433 ], [ %406, %.preheader121.lr.ph.i139 ]
  %.pre-phi627683 = phi i32 [ %.pre626, %.thread390.thread.thread433 ], [ %407, %.preheader121.lr.ph.i139 ]
  %.not137.i96 = icmp eq i32 %.pre-phi625684, 31
  %or.cond436 = or i1 %55, %.not137.i96
  br i1 %or.cond436, label %Abc_TtCheckEqualCofs.exit135.thread401, label %.preheader121.us.us.preheader.i97

.preheader121.us.us.preheader.i97:                ; preds = %.preheader121.lr.ph.i93
  %476 = shl nuw i32 2, %.pre-phi625684
  %smax.i98 = call i32 @llvm.smax.i32(i32 %.pre-phi627683, i32 1)
  %477 = sext i32 %476 to i64
  %478 = sext i32 %.pre-phi627683 to i64
  %479 = sext i32 %475 to i64
  %wide.trip.count.i99 = zext nneg i32 %smax.i98 to i64
  br label %.preheader121.us.us.i100

.preheader121.us.us.i100:                         ; preds = %._crit_edge125.split.us.us.us.i113, %.preheader121.us.us.preheader.i97
  %.1102126.us.us.i101 = phi ptr [ %487, %._crit_edge125.split.us.us.us.i113 ], [ %1, %.preheader121.us.us.preheader.i97 ]
  %invariant.gep.i = getelementptr [8 x i8], ptr %.1102126.us.us.i101, i64 %478
  %invariant.gep172.i102 = getelementptr [8 x i8], ptr %.1102126.us.us.i101, i64 %479
  br label %.preheader119.us.us.us.i103

.preheader119.us.us.us.i103:                      ; preds = %._crit_edge.us.us.us.i111, %.preheader121.us.us.i100
  %indvars.iv148.i104 = phi i64 [ %indvars.iv.next149.i112, %._crit_edge.us.us.us.i111 ], [ 0, %.preheader121.us.us.i100 ]
  %gep.i105 = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv148.i104
  %gep173.i106 = getelementptr [8 x i8], ptr %invariant.gep172.i102, i64 %indvars.iv148.i104
  br label %481

480:                                              ; preds = %481
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, %wide.trip.count.i99
  br i1 %exitcond.not.i110, label %._crit_edge.us.us.us.i111, label %481, !llvm.loop !135

481:                                              ; preds = %480, %.preheader119.us.us.us.i103
  %indvars.iv.i107 = phi i64 [ %indvars.iv.next.i109, %480 ], [ 0, %.preheader119.us.us.us.i103 ]
  %482 = getelementptr [8 x i8], ptr %gep.i105, i64 %indvars.iv.i107
  %483 = load i64, ptr %482, align 8, !tbaa !29
  %484 = getelementptr [8 x i8], ptr %gep173.i106, i64 %indvars.iv.i107
  %485 = load i64, ptr %484, align 8, !tbaa !29
  %.not.us.us.us.i108 = icmp eq i64 %483, %485
  br i1 %.not.us.us.us.i108, label %480, label %Dau_DsdDecomposeDoubleVarsOne.exit

._crit_edge.us.us.us.i111:                        ; preds = %480
  %indvars.iv.next149.i112 = add nsw i64 %indvars.iv148.i104, %477
  %486 = icmp slt i64 %indvars.iv.next149.i112, %479
  br i1 %486, label %.preheader119.us.us.us.i103, label %._crit_edge125.split.us.us.us.i113, !llvm.loop !136

._crit_edge125.split.us.us.us.i113:               ; preds = %._crit_edge.us.us.us.i111
  %487 = getelementptr inbounds [8 x i8], ptr %.1102126.us.us.i101, i64 %.pre630
  %488 = icmp ult ptr %487, %474
  br i1 %488, label %.preheader121.us.us.i100, label %Abc_TtCheckEqualCofs.exit135.thread401, !llvm.loop !137

Abc_TtCheckEqualCofs.exit135:                     ; preds = %Abc_TtCheckEqualCofs.exit182
  %489 = zext nneg i32 %427 to i64
  %490 = lshr i64 %429, %489
  %491 = lshr i64 %429, %49
  %492 = xor i64 %490, %491
  %493 = and i64 %425, %492
  %.not440 = icmp eq i64 %493, 0
  br i1 %.not440, label %Abc_TtCheckEqualCofs.exit135.thread401, label %Dau_DsdDecomposeDoubleVarsOne.exit

Abc_TtCheckEqualCofs.exit135.thread401:           ; preds = %._crit_edge125.split.us.us.us.i113, %._crit_edge.us.i128, %443, %.preheader121.lr.ph.split.us.i141, %404, %388, %367, %.preheader.lr.ph.i114, %434, %.thread390.thread.thread433, %.preheader121.lr.ph.i93, %.thread390.thread.thread, %Abc_TtCheckEqualCofs.exit135
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %494 = load i32, ptr %39, align 4, !tbaa !6
  %495 = add nsw i32 %494, 97
  %496 = load i32, ptr %60, align 4, !tbaa !6
  %497 = add nsw i32 %496, 97
  %498 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %495, i32 noundef %497) #30
  br i1 %365, label %Abc_TtCofactor0p.exit.thread648.i, label %517

Abc_TtCofactor0p.exit.thread648.i:                ; preds = %Abc_TtCheckEqualCofs.exit135.thread401
  %499 = load i64, ptr %1, align 8, !tbaa !29
  %500 = load i64, ptr %47, align 8, !tbaa !29
  %501 = and i64 %500, %499
  %502 = shl i64 %501, %49
  %503 = or i64 %502, %501
  %504 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv618
  %505 = load i64, ptr %504, align 8, !tbaa !29
  %506 = and i64 %503, %505
  %507 = trunc nuw nsw i64 %indvars.iv618 to i32
  %508 = shl nuw i32 1, %507
  %509 = zext nneg i32 %508 to i64
  %510 = shl i64 %506, %509
  %511 = or i64 %510, %506
  store i64 %511, ptr %10, align 16, !tbaa !29
  %512 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv618
  %513 = load i64, ptr %512, align 8, !tbaa !29
  %514 = and i64 %513, %503
  %515 = lshr i64 %514, %509
  %516 = or i64 %515, %514
  store i64 %516, ptr %27, align 16, !tbaa !29
  br label %Abc_TtCofactor1.exit.i

517:                                              ; preds = %Abc_TtCheckEqualCofs.exit135.thread401
  br i1 %40, label %518, label %528

518:                                              ; preds = %517
  %519 = icmp sgt i32 %70, 0
  br i1 %519, label %.lr.ph.i.i, label %Abc_TtCofactor0p.exit.thread.i

.lr.ph.i.i:                                       ; preds = %518
  %520 = load i64, ptr %47, align 8, !tbaa !29
  %wide.trip.count59.i.i = zext nneg i32 %70 to i64
  br label %521

521:                                              ; preds = %521, %.lr.ph.i.i
  %indvars.iv56.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next57.i.i, %521 ]
  %522 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv56.i.i
  %523 = load i64, ptr %522, align 8, !tbaa !29
  %524 = and i64 %523, %520
  %525 = shl i64 %524, %49
  %526 = or i64 %525, %524
  %527 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv56.i.i
  store i64 %526, ptr %527, align 8, !tbaa !29
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %wide.trip.count59.i.i
  br i1 %exitcond60.not.i.i, label %Abc_TtCofactor0p.exit.thread.i, label %521, !llvm.loop !71

528:                                              ; preds = %517
  %529 = sext i32 %70 to i64
  %.idx.i.i = shl nsw i64 %529, 3
  %530 = getelementptr inbounds i8, ptr %1, i64 %.idx.i.i
  %531 = icmp slt i32 %70, 1
  %brmerge529 = or i1 %531, %.not.i234
  br i1 %brmerge529, label %Abc_TtCofactor0p.exit.thread.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %528, %._crit_edge.us.i.i
  %.051.us.i.i = phi ptr [ %537, %._crit_edge.us.i.i ], [ %10, %528 ]
  %.04250.us.i.i = phi ptr [ %536, %._crit_edge.us.i.i ], [ %1, %528 ]
  %invariant.gep.i.i = getelementptr [8 x i8], ptr %.051.us.i.i, i64 %46
  br label %532

532:                                              ; preds = %532, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %532 ]
  %533 = getelementptr inbounds nuw [8 x i8], ptr %.04250.us.i.i, i64 %indvars.iv.i.i
  %534 = load i64, ptr %533, align 8, !tbaa !29
  %535 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i.i, i64 %indvars.iv.i.i
  store i64 %534, ptr %535, align 8, !tbaa !29
  %gep.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  store i64 %534, ptr %gep.i.i, align 8, !tbaa !29
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count155.i259
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %532, !llvm.loop !72

._crit_edge.us.i.i:                               ; preds = %532
  %536 = getelementptr inbounds [8 x i8], ptr %.04250.us.i.i, i64 %45
  %537 = getelementptr inbounds [8 x i8], ptr %.051.us.i.i, i64 %45
  %538 = icmp ult ptr %536, %530
  br i1 %538, label %.preheader.us.i.i, label %Abc_TtCofactor0p.exit.thread.i, !llvm.loop !73

Abc_TtCofactor0p.exit.thread.i:                   ; preds = %._crit_edge.us.i.i, %521, %528, %518
  %539 = icmp samesign ult i64 %indvars.iv618, 6
  br i1 %539, label %540, label %553

540:                                              ; preds = %Abc_TtCofactor0p.exit.thread.i
  %541 = icmp sgt i32 %70, 0
  br i1 %541, label %.lr.ph.i172.i, label %Abc_TtCofactor0.exit.thread.i

.lr.ph.i172.i:                                    ; preds = %540
  %542 = trunc nuw nsw i64 %indvars.iv618 to i32
  %543 = shl nuw nsw i32 1, %542
  %544 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv618
  %545 = load i64, ptr %544, align 8, !tbaa !29
  %546 = zext nneg i32 %543 to i64
  %wide.trip.count51.i.i = zext nneg i32 %70 to i64
  br label %547

547:                                              ; preds = %547, %.lr.ph.i172.i
  %indvars.iv48.i.i = phi i64 [ 0, %.lr.ph.i172.i ], [ %indvars.iv.next49.i.i, %547 ]
  %548 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv48.i.i
  %549 = load i64, ptr %548, align 8, !tbaa !29
  %550 = and i64 %549, %545
  %551 = shl i64 %550, %546
  %552 = or i64 %551, %550
  store i64 %552, ptr %548, align 8, !tbaa !29
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, %wide.trip.count51.i.i
  br i1 %exitcond52.not.i.i, label %Abc_TtCofactor0.exit.thread.i, label %547, !llvm.loop !123

553:                                              ; preds = %Abc_TtCofactor0p.exit.thread.i
  %554 = sext i32 %70 to i64
  %.idx.i159.i = shl nsw i64 %554, 3
  %555 = getelementptr inbounds i8, ptr %10, i64 %.idx.i159.i
  %556 = trunc i64 %indvars.iv618 to i32
  %557 = add i32 %556, -6
  %558 = shl nuw i32 1, %557
  %559 = icmp sgt i32 %70, 0
  br i1 %559, label %.preheader.lr.ph.i160.i, label %Abc_TtCofactor0.exit.thread.i

.preheader.lr.ph.i160.i:                          ; preds = %553
  %.not.i161.i = icmp eq i32 %557, 31
  %560 = shl i32 2, %557
  %561 = sext i32 %560 to i64
  br i1 %.not.i161.i, label %Abc_TtCofactor0.exit.thread.i, label %.preheader.us.preheader.i162.i

.preheader.us.preheader.i162.i:                   ; preds = %.preheader.lr.ph.i160.i
  %562 = sext i32 %558 to i64
  %smax.i163.i = call i32 @llvm.smax.i32(i32 %558, i32 1)
  %wide.trip.count.i164.i = zext nneg i32 %smax.i163.i to i64
  br label %.preheader.us.i165.i

.preheader.us.i165.i:                             ; preds = %._crit_edge.us.i171.i, %.preheader.us.preheader.i162.i
  %.043.us.i.i = phi ptr [ %566, %._crit_edge.us.i171.i ], [ %10, %.preheader.us.preheader.i162.i ]
  %invariant.gep.i166.i = getelementptr [8 x i8], ptr %.043.us.i.i, i64 %562
  br label %563

563:                                              ; preds = %563, %.preheader.us.i165.i
  %indvars.iv.i167.i = phi i64 [ 0, %.preheader.us.i165.i ], [ %indvars.iv.next.i169.i, %563 ]
  %564 = getelementptr inbounds nuw [8 x i8], ptr %.043.us.i.i, i64 %indvars.iv.i167.i
  %565 = load i64, ptr %564, align 8, !tbaa !29
  %gep.i168.i = getelementptr [8 x i8], ptr %invariant.gep.i166.i, i64 %indvars.iv.i167.i
  store i64 %565, ptr %gep.i168.i, align 8, !tbaa !29
  %indvars.iv.next.i169.i = add nuw nsw i64 %indvars.iv.i167.i, 1
  %exitcond.not.i170.i = icmp eq i64 %indvars.iv.next.i169.i, %wide.trip.count.i164.i
  br i1 %exitcond.not.i170.i, label %._crit_edge.us.i171.i, label %563, !llvm.loop !124

._crit_edge.us.i171.i:                            ; preds = %563
  %566 = getelementptr inbounds [8 x i8], ptr %.043.us.i.i, i64 %561
  %567 = icmp ult ptr %566, %555
  br i1 %567, label %.preheader.us.i165.i, label %Abc_TtCofactor0.exit.thread.i, !llvm.loop !125

Abc_TtCofactor0.exit.thread.i:                    ; preds = %._crit_edge.us.i171.i, %547, %.preheader.lr.ph.i160.i, %553, %540
  br i1 %40, label %568, label %578

568:                                              ; preds = %Abc_TtCofactor0.exit.thread.i
  %569 = icmp sgt i32 %70, 0
  br i1 %569, label %.lr.ph.i188.i, label %Abc_TtCofactor0p.exit193.thread.i

.lr.ph.i188.i:                                    ; preds = %568
  %570 = load i64, ptr %47, align 8, !tbaa !29
  %wide.trip.count59.i189.i = zext nneg i32 %70 to i64
  br label %571

571:                                              ; preds = %571, %.lr.ph.i188.i
  %indvars.iv56.i190.i = phi i64 [ 0, %.lr.ph.i188.i ], [ %indvars.iv.next57.i191.i, %571 ]
  %572 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv56.i190.i
  %573 = load i64, ptr %572, align 8, !tbaa !29
  %574 = and i64 %573, %570
  %575 = shl i64 %574, %49
  %576 = or i64 %575, %574
  %577 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv56.i190.i
  store i64 %576, ptr %577, align 8, !tbaa !29
  %indvars.iv.next57.i191.i = add nuw nsw i64 %indvars.iv56.i190.i, 1
  %exitcond60.not.i192.i = icmp eq i64 %indvars.iv.next57.i191.i, %wide.trip.count59.i189.i
  br i1 %exitcond60.not.i192.i, label %Abc_TtCofactor0p.exit193.thread.i, label %571, !llvm.loop !71

578:                                              ; preds = %Abc_TtCofactor0.exit.thread.i
  %579 = sext i32 %70 to i64
  %.idx.i173.i = shl nsw i64 %579, 3
  %580 = getelementptr inbounds i8, ptr %1, i64 %.idx.i173.i
  %581 = icmp slt i32 %70, 1
  %brmerge531 = or i1 %581, %.not.i234
  br i1 %brmerge531, label %Abc_TtCofactor0p.exit193.thread.i, label %.preheader.us.i179.i

.preheader.us.i179.i:                             ; preds = %578, %._crit_edge.us.i187.i
  %.051.us.i180.i = phi ptr [ %587, %._crit_edge.us.i187.i ], [ %27, %578 ]
  %.04250.us.i181.i = phi ptr [ %586, %._crit_edge.us.i187.i ], [ %1, %578 ]
  %invariant.gep.i182.i = getelementptr [8 x i8], ptr %.051.us.i180.i, i64 %46
  br label %582

582:                                              ; preds = %582, %.preheader.us.i179.i
  %indvars.iv.i183.i = phi i64 [ 0, %.preheader.us.i179.i ], [ %indvars.iv.next.i185.i, %582 ]
  %583 = getelementptr inbounds nuw [8 x i8], ptr %.04250.us.i181.i, i64 %indvars.iv.i183.i
  %584 = load i64, ptr %583, align 8, !tbaa !29
  %585 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i180.i, i64 %indvars.iv.i183.i
  store i64 %584, ptr %585, align 8, !tbaa !29
  %gep.i184.i = getelementptr [8 x i8], ptr %invariant.gep.i182.i, i64 %indvars.iv.i183.i
  store i64 %584, ptr %gep.i184.i, align 8, !tbaa !29
  %indvars.iv.next.i185.i = add nuw nsw i64 %indvars.iv.i183.i, 1
  %exitcond.not.i186.i = icmp eq i64 %indvars.iv.next.i185.i, %wide.trip.count155.i259
  br i1 %exitcond.not.i186.i, label %._crit_edge.us.i187.i, label %582, !llvm.loop !72

._crit_edge.us.i187.i:                            ; preds = %582
  %586 = getelementptr inbounds [8 x i8], ptr %.04250.us.i181.i, i64 %45
  %587 = getelementptr inbounds [8 x i8], ptr %.051.us.i180.i, i64 %45
  %588 = icmp ult ptr %586, %580
  br i1 %588, label %.preheader.us.i179.i, label %Abc_TtCofactor0p.exit193.thread.i, !llvm.loop !73

Abc_TtCofactor0p.exit193.thread.i:                ; preds = %._crit_edge.us.i187.i, %571, %578, %568
  br i1 %539, label %589, label %602

589:                                              ; preds = %Abc_TtCofactor0p.exit193.thread.i
  %590 = icmp sgt i32 %70, 0
  br i1 %590, label %.lr.ph.i208.i, label %Abc_TtCofactor1.exit.i

.lr.ph.i208.i:                                    ; preds = %589
  %591 = trunc nuw nsw i64 %indvars.iv618 to i32
  %592 = shl nuw nsw i32 1, %591
  %593 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv618
  %594 = zext nneg i32 %592 to i64
  %wide.trip.count51.i209.i = zext nneg i32 %70 to i64
  %595 = load i64, ptr %593, align 8, !tbaa !29
  br label %596

596:                                              ; preds = %596, %.lr.ph.i208.i
  %indvars.iv48.i210.i = phi i64 [ 0, %.lr.ph.i208.i ], [ %indvars.iv.next49.i211.i, %596 ]
  %597 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv48.i210.i
  %598 = load i64, ptr %597, align 8, !tbaa !29
  %599 = and i64 %598, %595
  %600 = lshr i64 %599, %594
  %601 = or i64 %600, %599
  store i64 %601, ptr %597, align 8, !tbaa !29
  %indvars.iv.next49.i211.i = add nuw nsw i64 %indvars.iv48.i210.i, 1
  %exitcond52.not.i212.i = icmp eq i64 %indvars.iv.next49.i211.i, %wide.trip.count51.i209.i
  br i1 %exitcond52.not.i212.i, label %Abc_TtCofactor1.exit.i, label %596, !llvm.loop !114

602:                                              ; preds = %Abc_TtCofactor0p.exit193.thread.i
  %603 = sext i32 %70 to i64
  %.idx.i194.i = shl nsw i64 %603, 3
  %604 = getelementptr inbounds i8, ptr %27, i64 %.idx.i194.i
  %605 = trunc i64 %indvars.iv618 to i32
  %606 = add i32 %605, -6
  %607 = shl nuw i32 1, %606
  %608 = icmp sgt i32 %70, 0
  br i1 %608, label %.preheader.lr.ph.i195.i, label %Abc_TtCofactor1.exit.i

.preheader.lr.ph.i195.i:                          ; preds = %602
  %.not.i196.i = icmp eq i32 %606, 31
  %609 = shl i32 2, %606
  %610 = sext i32 %609 to i64
  br i1 %.not.i196.i, label %Abc_TtCofactor1.exit.i, label %.preheader.us.preheader.i197.i

.preheader.us.preheader.i197.i:                   ; preds = %.preheader.lr.ph.i195.i
  %611 = sext i32 %607 to i64
  %smax.i198.i = call i32 @llvm.smax.i32(i32 %607, i32 1)
  %wide.trip.count.i199.i = zext nneg i32 %smax.i198.i to i64
  br label %.preheader.us.i200.i

.preheader.us.i200.i:                             ; preds = %._crit_edge.us.i207.i, %.preheader.us.preheader.i197.i
  %.043.us.i201.i = phi ptr [ %615, %._crit_edge.us.i207.i ], [ %27, %.preheader.us.preheader.i197.i ]
  %invariant.gep.i202.i = getelementptr [8 x i8], ptr %.043.us.i201.i, i64 %611
  br label %612

612:                                              ; preds = %612, %.preheader.us.i200.i
  %indvars.iv.i203.i = phi i64 [ 0, %.preheader.us.i200.i ], [ %indvars.iv.next.i205.i, %612 ]
  %gep.i204.i = getelementptr [8 x i8], ptr %invariant.gep.i202.i, i64 %indvars.iv.i203.i
  %613 = load i64, ptr %gep.i204.i, align 8, !tbaa !29
  %614 = getelementptr inbounds nuw [8 x i8], ptr %.043.us.i201.i, i64 %indvars.iv.i203.i
  store i64 %613, ptr %614, align 8, !tbaa !29
  %indvars.iv.next.i205.i = add nuw nsw i64 %indvars.iv.i203.i, 1
  %exitcond.not.i206.i = icmp eq i64 %indvars.iv.next.i205.i, %wide.trip.count.i199.i
  br i1 %exitcond.not.i206.i, label %._crit_edge.us.i207.i, label %612, !llvm.loop !115

._crit_edge.us.i207.i:                            ; preds = %612
  %615 = getelementptr inbounds [8 x i8], ptr %.043.us.i201.i, i64 %610
  %616 = icmp ult ptr %615, %604
  br i1 %616, label %.preheader.us.i200.i, label %Abc_TtCofactor1.exit.i, !llvm.loop !116

Abc_TtCofactor1.exit.i:                           ; preds = %._crit_edge.us.i207.i, %596, %.preheader.lr.ph.i195.i, %602, %589, %Abc_TtCofactor0p.exit.thread648.i
  %617 = load ptr, ptr @Dau_DsdTtElems.pTtElems, align 16, !tbaa !45
  %618 = icmp eq ptr %617, null
  br i1 %618, label %.preheader5.i.i, label %Dau_DsdTtElems.exit.i

.preheader5.i.i:                                  ; preds = %Abc_TtCofactor1.exit.i, %.preheader5.i.i
  %indvars.iv.i213.i = phi i64 [ %indvars.iv.next.i214.i, %.preheader5.i.i ], [ 0, %Abc_TtCofactor1.exit.i ]
  %619 = getelementptr inbounds nuw [512 x i8], ptr @Dau_DsdTtElems.TtElems, i64 %indvars.iv.i213.i
  %620 = getelementptr inbounds nuw [8 x i8], ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv.i213.i
  store ptr %619, ptr %620, align 8, !tbaa !45
  %indvars.iv.next.i214.i = add nuw nsw i64 %indvars.iv.i213.i, 1
  %exitcond.not.i215.i = icmp eq i64 %indvars.iv.next.i214.i, 13
  br i1 %exitcond.not.i215.i, label %.preheader.i.i, label %.preheader5.i.i, !llvm.loop !54

.preheader.i.i:                                   ; preds = %.preheader5.i.i, %.loopexit.i.i.i
  %indvars.iv12.i.i.i = phi i64 [ %indvars.iv.next13.i.i.i, %.loopexit.i.i.i ], [ 0, %.preheader5.i.i ]
  %621 = icmp samesign ult i64 %indvars.iv12.i.i.i, 6
  br i1 %621, label %.preheader.i.i.i, label %.preheader1.i.i.i

.preheader1.i.i.i:                                ; preds = %.preheader.i.i
  %622 = trunc i64 %indvars.iv12.i.i.i to i32
  %623 = add i32 %622, -6
  %624 = shl nuw nsw i32 1, %623
  %625 = getelementptr inbounds nuw [8 x i8], ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i.i
  %626 = load ptr, ptr %625, align 8, !tbaa !45
  br label %632

.preheader.i.i.i:                                 ; preds = %.preheader.i.i
  %627 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv12.i.i.i
  %628 = getelementptr inbounds nuw [8 x i8], ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i.i
  %629 = load ptr, ptr %628, align 8, !tbaa !45
  %.pre.i.i.i = load i64, ptr %627, align 8, !tbaa !29
  br label %630

630:                                              ; preds = %630, %.preheader.i.i.i
  %indvars.iv8.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next9.i.i.i, %630 ]
  %631 = getelementptr inbounds nuw [8 x i8], ptr %629, i64 %indvars.iv8.i.i.i
  store i64 %.pre.i.i.i, ptr %631, align 8, !tbaa !29
  %indvars.iv.next9.i.i.i = add nuw nsw i64 %indvars.iv8.i.i.i, 1
  %exitcond11.not.i.i.i = icmp eq i64 %indvars.iv.next9.i.i.i, 64
  br i1 %exitcond11.not.i.i.i, label %.loopexit.i.i.i, label %630, !llvm.loop !55

632:                                              ; preds = %632, %.preheader1.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader1.i.i.i ], [ %indvars.iv.next.i.i.i, %632 ]
  %633 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %634 = and i32 %624, %633
  %.not.i.i.i = icmp ne i32 %634, 0
  %635 = sext i1 %.not.i.i.i to i64
  %636 = getelementptr inbounds nuw [8 x i8], ptr %626, i64 %indvars.iv.i.i.i
  store i64 %635, ptr %636, align 8, !tbaa !29
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 64
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %632, !llvm.loop !56

.loopexit.i.i.i:                                  ; preds = %632, %630
  %indvars.iv.next13.i.i.i = add nuw nsw i64 %indvars.iv12.i.i.i, 1
  %exitcond15.not.i.i.i = icmp eq i64 %indvars.iv.next13.i.i.i, 12
  br i1 %exitcond15.not.i.i.i, label %Dau_DsdTtElems.exit.i, label %.preheader.i.i, !llvm.loop !57

Dau_DsdTtElems.exit.i:                            ; preds = %.loopexit.i.i.i, %Abc_TtCofactor1.exit.i
  %637 = getelementptr inbounds nuw [8 x i8], ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv618
  %638 = load ptr, ptr %637, align 8, !tbaa !45
  %639 = icmp sgt i32 %70, 0
  br i1 %639, label %.lr.ph.preheader.i.i, label %Abc_TtMux.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Dau_DsdTtElems.exit.i
  %wide.trip.count.i216.i = zext nneg i32 %70 to i64
  br label %.lr.ph.i217.i

.lr.ph.i217.i:                                    ; preds = %.lr.ph.i217.i, %.lr.ph.preheader.i.i
  %indvars.iv.i218.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i219.i, %.lr.ph.i217.i ]
  %640 = getelementptr inbounds nuw [8 x i8], ptr %638, i64 %indvars.iv.i218.i
  %641 = load i64, ptr %640, align 8, !tbaa !29
  %642 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i218.i
  %643 = load i64, ptr %642, align 8, !tbaa !29
  %644 = and i64 %643, %641
  %645 = xor i64 %641, -1
  %646 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i218.i
  %647 = load i64, ptr %646, align 8, !tbaa !29
  %648 = and i64 %647, %645
  %649 = or i64 %648, %644
  %650 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i218.i
  store i64 %649, ptr %650, align 8, !tbaa !29
  %indvars.iv.next.i219.i = add nuw nsw i64 %indvars.iv.i218.i, 1
  %exitcond.not.i220.i = icmp eq i64 %indvars.iv.next.i219.i, %wide.trip.count.i216.i
  br i1 %exitcond.not.i220.i, label %Abc_TtMux.exit.i, label %.lr.ph.i217.i, !llvm.loop !40

Abc_TtMux.exit.i:                                 ; preds = %.lr.ph.i217.i, %Dau_DsdTtElems.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1421

651:                                              ; preds = %Dau_DsdFindSupportOne.exit.i
  %652 = icmp eq i32 %70, 1
  br i1 %652, label %Abc_TtCheckEqualCofs.exit89, label %653

653:                                              ; preds = %651
  br i1 %40, label %654, label %667

654:                                              ; preds = %653
  %655 = load i64, ptr %47, align 8, !tbaa !29
  %656 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv618
  %657 = load i64, ptr %656, align 8, !tbaa !29
  %658 = and i64 %657, %655
  %659 = icmp sgt i32 %70, 0
  br i1 %659, label %.lr.ph.i83, label %Abc_TtCheckEqualCofs.exit89.thread

.lr.ph.i83:                                       ; preds = %654
  %wide.trip.count160.i84 = zext nneg i32 %70 to i64
  br label %661

660:                                              ; preds = %661
  %indvars.iv.next158.i87 = add nuw nsw i64 %indvars.iv157.i85, 1
  %exitcond161.not.i88 = icmp eq i64 %indvars.iv.next158.i87, %wide.trip.count160.i84
  br i1 %exitcond161.not.i88, label %Abc_TtCheckEqualCofs.exit89.thread, label %661, !llvm.loop !132

661:                                              ; preds = %660, %.lr.ph.i83
  %indvars.iv157.i85 = phi i64 [ 0, %.lr.ph.i83 ], [ %indvars.iv.next158.i87, %660 ]
  %662 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv157.i85
  %663 = load i64, ptr %662, align 8, !tbaa !29
  %664 = lshr i64 %663, %49
  %665 = xor i64 %664, %663
  %666 = and i64 %658, %665
  %.not116.i86 = icmp eq i64 %666, 0
  br i1 %.not116.i86, label %660, label %Abc_TtCheckEqualCofs.exit89.thread410

667:                                              ; preds = %653
  %668 = icmp slt i64 %indvars.iv618, 6
  %669 = sext i32 %70 to i64
  %.idx138.i44 = shl nsw i64 %669, 3
  %670 = getelementptr inbounds i8, ptr %1, i64 %.idx138.i44
  br i1 %668, label %671, label %683

671:                                              ; preds = %667
  %672 = icmp slt i32 %70, 1
  %brmerge533 = or i1 %672, %.not.i234
  br i1 %brmerge533, label %Abc_TtCheckEqualCofs.exit89.thread, label %.preheader.lr.ph.split.us.i70

.preheader.lr.ph.split.us.i70:                    ; preds = %671
  %673 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv618
  %674 = load i64, ptr %673, align 8, !tbaa !29
  br label %.preheader.us.i73

.preheader.us.i73:                                ; preds = %._crit_edge.us.i82, %.preheader.lr.ph.split.us.i70
  %.0101133.us.i74 = phi ptr [ %1, %.preheader.lr.ph.split.us.i70 ], [ %681, %._crit_edge.us.i82 ]
  %invariant.gep176.i75 = getelementptr [8 x i8], ptr %.0101133.us.i74, i64 %46
  br label %676

675:                                              ; preds = %676
  %indvars.iv.next152.i80 = add nuw nsw i64 %indvars.iv151.i76, 1
  %exitcond156.not.i81 = icmp eq i64 %indvars.iv.next152.i80, %wide.trip.count155.i259
  br i1 %exitcond156.not.i81, label %._crit_edge.us.i82, label %676, !llvm.loop !133

676:                                              ; preds = %675, %.preheader.us.i73
  %indvars.iv151.i76 = phi i64 [ 0, %.preheader.us.i73 ], [ %indvars.iv.next152.i80, %675 ]
  %gep175.i77 = getelementptr [8 x i8], ptr %.0101133.us.i74, i64 %indvars.iv151.i76
  %677 = load i64, ptr %gep175.i77, align 8, !tbaa !29
  %gep177.i78 = getelementptr [8 x i8], ptr %invariant.gep176.i75, i64 %indvars.iv151.i76
  %678 = load i64, ptr %gep177.i78, align 8, !tbaa !29
  %679 = xor i64 %678, %677
  %680 = and i64 %679, %674
  %.not115.us.i79 = icmp eq i64 %680, 0
  br i1 %.not115.us.i79, label %675, label %Abc_TtCheckEqualCofs.exit89.thread410

._crit_edge.us.i82:                               ; preds = %675
  %681 = getelementptr inbounds [8 x i8], ptr %.0101133.us.i74, i64 %45
  %682 = icmp ult ptr %681, %670
  br i1 %682, label %.preheader.us.i73, label %Abc_TtCheckEqualCofs.exit89.thread, !llvm.loop !134

683:                                              ; preds = %667
  %684 = trunc i64 %indvars.iv618 to i32
  %685 = add i32 %684, -6
  %686 = shl nuw i32 1, %685
  %687 = icmp sgt i32 %70, 0
  br i1 %687, label %.preheader121.lr.ph.i47, label %Abc_TtCheckEqualCofs.exit89.thread

.preheader121.lr.ph.i47:                          ; preds = %683
  %688 = shl i32 2, %685
  br i1 %.not.i234, label %Abc_TtCheckEqualCofs.exit89.thread, label %.preheader121.lr.ph.split.us.i49

.preheader121.lr.ph.split.us.i49:                 ; preds = %.preheader121.lr.ph.i47
  %.not137.i50 = icmp eq i32 %685, 31
  br i1 %.not137.i50, label %Abc_TtCheckEqualCofs.exit89.thread410, label %.preheader121.us.us.preheader.i51

.preheader121.us.us.preheader.i51:                ; preds = %.preheader121.lr.ph.split.us.i49
  %smax.i52 = call i32 @llvm.smax.i32(i32 %686, i32 1)
  %689 = sext i32 %688 to i64
  %wide.trip.count.i53 = zext nneg i32 %smax.i52 to i64
  br label %.preheader121.us.us.i54

.preheader121.us.us.i54:                          ; preds = %._crit_edge125.split.us.us.us.i67, %.preheader121.us.us.preheader.i51
  %.1102126.us.us.i55 = phi ptr [ %697, %._crit_edge125.split.us.us.us.i67 ], [ %1, %.preheader121.us.us.preheader.i51 ]
  %invariant.gep172.i56 = getelementptr [8 x i8], ptr %.1102126.us.us.i55, i64 %46
  br label %.preheader119.us.us.us.i57

.preheader119.us.us.us.i57:                       ; preds = %._crit_edge.us.us.us.i65, %.preheader121.us.us.i54
  %indvars.iv148.i58 = phi i64 [ %indvars.iv.next149.i66, %._crit_edge.us.us.us.i65 ], [ 0, %.preheader121.us.us.i54 ]
  %gep.i59 = getelementptr [8 x i8], ptr %.1102126.us.us.i55, i64 %indvars.iv148.i58
  %gep173.i60 = getelementptr [8 x i8], ptr %invariant.gep172.i56, i64 %indvars.iv148.i58
  br label %691

690:                                              ; preds = %691
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %wide.trip.count.i53
  br i1 %exitcond.not.i64, label %._crit_edge.us.us.us.i65, label %691, !llvm.loop !135

691:                                              ; preds = %690, %.preheader119.us.us.us.i57
  %indvars.iv.i61 = phi i64 [ %indvars.iv.next.i63, %690 ], [ 0, %.preheader119.us.us.us.i57 ]
  %692 = getelementptr [8 x i8], ptr %gep.i59, i64 %indvars.iv.i61
  %693 = load i64, ptr %692, align 8, !tbaa !29
  %694 = getelementptr [8 x i8], ptr %gep173.i60, i64 %indvars.iv.i61
  %695 = load i64, ptr %694, align 8, !tbaa !29
  %.not.us.us.us.i62 = icmp eq i64 %693, %695
  br i1 %.not.us.us.us.i62, label %690, label %Abc_TtCheckEqualCofs.exit89.thread410

._crit_edge.us.us.us.i65:                         ; preds = %690
  %indvars.iv.next149.i66 = add nsw i64 %indvars.iv148.i58, %689
  %696 = icmp slt i64 %indvars.iv.next149.i66, %46
  br i1 %696, label %.preheader119.us.us.us.i57, label %._crit_edge125.split.us.us.us.i67, !llvm.loop !136

._crit_edge125.split.us.us.us.i67:                ; preds = %._crit_edge.us.us.us.i65
  %697 = getelementptr inbounds [8 x i8], ptr %.1102126.us.us.i55, i64 %45
  %698 = icmp ult ptr %697, %670
  br i1 %698, label %.preheader121.us.us.i54, label %Abc_TtCheckEqualCofs.exit89.thread, !llvm.loop !137

Abc_TtCheckEqualCofs.exit89:                      ; preds = %651
  %699 = load i64, ptr %47, align 8, !tbaa !29
  %700 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv618
  %701 = load i64, ptr %700, align 8, !tbaa !29
  %702 = and i64 %701, %699
  %703 = load i64, ptr %1, align 8, !tbaa !29
  %704 = lshr i64 %703, %49
  %705 = xor i64 %704, %703
  %706 = and i64 %702, %705
  %.not438 = icmp eq i64 %706, 0
  br i1 %.not438, label %Abc_TtCheckEqualCofs.exit89.thread, label %Abc_TtCheckEqualCofs.exit89.thread410

Abc_TtCheckEqualCofs.exit89.thread:               ; preds = %._crit_edge125.split.us.us.us.i67, %._crit_edge.us.i82, %660, %671, %654, %683, %.preheader121.lr.ph.i47, %Abc_TtCheckEqualCofs.exit89
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %707 = load i32, ptr %39, align 4, !tbaa !6
  %708 = add nsw i32 %707, 97
  %709 = load i32, ptr %60, align 4, !tbaa !6
  %710 = add nsw i32 %709, 97
  %711 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %708, i32 noundef %710) #30
  br i1 %652, label %Abc_TtCofactor0p.exit241.thread651.i, label %734

Abc_TtCofactor0p.exit241.thread651.i:             ; preds = %Abc_TtCheckEqualCofs.exit89.thread
  %712 = load i64, ptr %1, align 8, !tbaa !29
  %713 = load i64, ptr %47, align 8, !tbaa !29
  %714 = and i64 %713, %712
  %715 = shl i64 %714, %49
  %716 = or i64 %715, %714
  %717 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv618
  %718 = load i64, ptr %717, align 8, !tbaa !29
  %719 = and i64 %716, %718
  %720 = trunc nuw nsw i64 %indvars.iv618 to i32
  %721 = shl nuw i32 1, %720
  %722 = zext nneg i32 %721 to i64
  %723 = shl i64 %719, %722
  %724 = or i64 %723, %719
  store i64 %724, ptr %11, align 16, !tbaa !29
  %725 = load i64, ptr %50, align 8, !tbaa !29
  %726 = and i64 %725, %712
  %727 = lshr i64 %726, %49
  %728 = or i64 %727, %726
  %729 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv618
  %730 = load i64, ptr %729, align 8, !tbaa !29
  %731 = and i64 %728, %730
  %732 = lshr i64 %731, %722
  %733 = or i64 %732, %731
  store i64 %733, ptr %26, align 16, !tbaa !29
  br label %Abc_TtCofactor1.exit293.i

734:                                              ; preds = %Abc_TtCheckEqualCofs.exit89.thread
  br i1 %40, label %735, label %745

735:                                              ; preds = %734
  %736 = icmp sgt i32 %70, 0
  br i1 %736, label %.lr.ph.i236.i, label %Abc_TtCofactor0p.exit241.thread.i

.lr.ph.i236.i:                                    ; preds = %735
  %737 = load i64, ptr %47, align 8, !tbaa !29
  %wide.trip.count59.i237.i = zext nneg i32 %70 to i64
  br label %738

738:                                              ; preds = %738, %.lr.ph.i236.i
  %indvars.iv56.i238.i = phi i64 [ 0, %.lr.ph.i236.i ], [ %indvars.iv.next57.i239.i, %738 ]
  %739 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv56.i238.i
  %740 = load i64, ptr %739, align 8, !tbaa !29
  %741 = and i64 %740, %737
  %742 = shl i64 %741, %49
  %743 = or i64 %742, %741
  %744 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv56.i238.i
  store i64 %743, ptr %744, align 8, !tbaa !29
  %indvars.iv.next57.i239.i = add nuw nsw i64 %indvars.iv56.i238.i, 1
  %exitcond60.not.i240.i = icmp eq i64 %indvars.iv.next57.i239.i, %wide.trip.count59.i237.i
  br i1 %exitcond60.not.i240.i, label %Abc_TtCofactor0p.exit241.thread.i, label %738, !llvm.loop !71

745:                                              ; preds = %734
  %746 = sext i32 %70 to i64
  %.idx.i221.i = shl nsw i64 %746, 3
  %747 = getelementptr inbounds i8, ptr %1, i64 %.idx.i221.i
  %748 = icmp slt i32 %70, 1
  %brmerge535 = or i1 %748, %.not.i234
  br i1 %brmerge535, label %Abc_TtCofactor0p.exit241.thread.i, label %.preheader.us.i227.i

.preheader.us.i227.i:                             ; preds = %745, %._crit_edge.us.i235.i
  %.051.us.i228.i = phi ptr [ %754, %._crit_edge.us.i235.i ], [ %11, %745 ]
  %.04250.us.i229.i = phi ptr [ %753, %._crit_edge.us.i235.i ], [ %1, %745 ]
  %invariant.gep.i230.i = getelementptr [8 x i8], ptr %.051.us.i228.i, i64 %46
  br label %749

749:                                              ; preds = %749, %.preheader.us.i227.i
  %indvars.iv.i231.i = phi i64 [ 0, %.preheader.us.i227.i ], [ %indvars.iv.next.i233.i, %749 ]
  %750 = getelementptr inbounds nuw [8 x i8], ptr %.04250.us.i229.i, i64 %indvars.iv.i231.i
  %751 = load i64, ptr %750, align 8, !tbaa !29
  %752 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i228.i, i64 %indvars.iv.i231.i
  store i64 %751, ptr %752, align 8, !tbaa !29
  %gep.i232.i = getelementptr [8 x i8], ptr %invariant.gep.i230.i, i64 %indvars.iv.i231.i
  store i64 %751, ptr %gep.i232.i, align 8, !tbaa !29
  %indvars.iv.next.i233.i = add nuw nsw i64 %indvars.iv.i231.i, 1
  %exitcond.not.i234.i = icmp eq i64 %indvars.iv.next.i233.i, %wide.trip.count155.i259
  br i1 %exitcond.not.i234.i, label %._crit_edge.us.i235.i, label %749, !llvm.loop !72

._crit_edge.us.i235.i:                            ; preds = %749
  %753 = getelementptr inbounds [8 x i8], ptr %.04250.us.i229.i, i64 %45
  %754 = getelementptr inbounds [8 x i8], ptr %.051.us.i228.i, i64 %45
  %755 = icmp ult ptr %753, %747
  br i1 %755, label %.preheader.us.i227.i, label %Abc_TtCofactor0p.exit241.thread.i, !llvm.loop !73

Abc_TtCofactor0p.exit241.thread.i:                ; preds = %._crit_edge.us.i235.i, %738, %745, %735
  %756 = icmp samesign ult i64 %indvars.iv618, 6
  br i1 %756, label %757, label %770

757:                                              ; preds = %Abc_TtCofactor0p.exit241.thread.i
  %758 = icmp sgt i32 %70, 0
  br i1 %758, label %.lr.ph.i256.i, label %Abc_TtCofactor0.exit261.thread.i

.lr.ph.i256.i:                                    ; preds = %757
  %759 = trunc nuw nsw i64 %indvars.iv618 to i32
  %760 = shl nuw nsw i32 1, %759
  %761 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv618
  %762 = load i64, ptr %761, align 8, !tbaa !29
  %763 = zext nneg i32 %760 to i64
  %wide.trip.count51.i257.i = zext nneg i32 %70 to i64
  br label %764

764:                                              ; preds = %764, %.lr.ph.i256.i
  %indvars.iv48.i258.i = phi i64 [ 0, %.lr.ph.i256.i ], [ %indvars.iv.next49.i259.i, %764 ]
  %765 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv48.i258.i
  %766 = load i64, ptr %765, align 8, !tbaa !29
  %767 = and i64 %766, %762
  %768 = shl i64 %767, %763
  %769 = or i64 %768, %767
  store i64 %769, ptr %765, align 8, !tbaa !29
  %indvars.iv.next49.i259.i = add nuw nsw i64 %indvars.iv48.i258.i, 1
  %exitcond52.not.i260.i = icmp eq i64 %indvars.iv.next49.i259.i, %wide.trip.count51.i257.i
  br i1 %exitcond52.not.i260.i, label %Abc_TtCofactor0.exit261.thread.i, label %764, !llvm.loop !123

770:                                              ; preds = %Abc_TtCofactor0p.exit241.thread.i
  %771 = sext i32 %70 to i64
  %.idx.i242.i = shl nsw i64 %771, 3
  %772 = getelementptr inbounds i8, ptr %11, i64 %.idx.i242.i
  %773 = trunc i64 %indvars.iv618 to i32
  %774 = add i32 %773, -6
  %775 = shl nuw i32 1, %774
  %776 = icmp sgt i32 %70, 0
  br i1 %776, label %.preheader.lr.ph.i243.i, label %Abc_TtCofactor0.exit261.thread.i

.preheader.lr.ph.i243.i:                          ; preds = %770
  %.not.i244.i = icmp eq i32 %774, 31
  %777 = shl i32 2, %774
  %778 = sext i32 %777 to i64
  br i1 %.not.i244.i, label %Abc_TtCofactor0.exit261.thread.i, label %.preheader.us.preheader.i245.i

.preheader.us.preheader.i245.i:                   ; preds = %.preheader.lr.ph.i243.i
  %779 = sext i32 %775 to i64
  %smax.i246.i = call i32 @llvm.smax.i32(i32 %775, i32 1)
  %wide.trip.count.i247.i = zext nneg i32 %smax.i246.i to i64
  br label %.preheader.us.i248.i

.preheader.us.i248.i:                             ; preds = %._crit_edge.us.i255.i, %.preheader.us.preheader.i245.i
  %.043.us.i249.i = phi ptr [ %783, %._crit_edge.us.i255.i ], [ %11, %.preheader.us.preheader.i245.i ]
  %invariant.gep.i250.i = getelementptr [8 x i8], ptr %.043.us.i249.i, i64 %779
  br label %780

780:                                              ; preds = %780, %.preheader.us.i248.i
  %indvars.iv.i251.i = phi i64 [ 0, %.preheader.us.i248.i ], [ %indvars.iv.next.i253.i, %780 ]
  %781 = getelementptr inbounds nuw [8 x i8], ptr %.043.us.i249.i, i64 %indvars.iv.i251.i
  %782 = load i64, ptr %781, align 8, !tbaa !29
  %gep.i252.i = getelementptr [8 x i8], ptr %invariant.gep.i250.i, i64 %indvars.iv.i251.i
  store i64 %782, ptr %gep.i252.i, align 8, !tbaa !29
  %indvars.iv.next.i253.i = add nuw nsw i64 %indvars.iv.i251.i, 1
  %exitcond.not.i254.i = icmp eq i64 %indvars.iv.next.i253.i, %wide.trip.count.i247.i
  br i1 %exitcond.not.i254.i, label %._crit_edge.us.i255.i, label %780, !llvm.loop !124

._crit_edge.us.i255.i:                            ; preds = %780
  %783 = getelementptr inbounds [8 x i8], ptr %.043.us.i249.i, i64 %778
  %784 = icmp ult ptr %783, %772
  br i1 %784, label %.preheader.us.i248.i, label %Abc_TtCofactor0.exit261.thread.i, !llvm.loop !125

Abc_TtCofactor0.exit261.thread.i:                 ; preds = %._crit_edge.us.i255.i, %764, %.preheader.lr.ph.i243.i, %770, %757
  br i1 %40, label %785, label %795

785:                                              ; preds = %Abc_TtCofactor0.exit261.thread.i
  %786 = icmp sgt i32 %70, 0
  br i1 %786, label %.lr.ph.i273.i, label %Abc_TtCofactor1p.exit.thread.i

.lr.ph.i273.i:                                    ; preds = %785
  %wide.trip.count61.i.i = zext nneg i32 %70 to i64
  %787 = load i64, ptr %50, align 8, !tbaa !29
  br label %788

788:                                              ; preds = %788, %.lr.ph.i273.i
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph.i273.i ], [ %indvars.iv.next59.i.i, %788 ]
  %789 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv58.i.i
  %790 = load i64, ptr %789, align 8, !tbaa !29
  %791 = and i64 %790, %787
  %792 = lshr i64 %791, %49
  %793 = or i64 %792, %791
  %794 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv58.i.i
  store i64 %793, ptr %794, align 8, !tbaa !29
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count61.i.i
  br i1 %exitcond62.not.i.i, label %Abc_TtCofactor1p.exit.thread.i, label %788, !llvm.loop !76

795:                                              ; preds = %Abc_TtCofactor0.exit261.thread.i
  %796 = sext i32 %70 to i64
  %.idx.i262.i = shl nsw i64 %796, 3
  %797 = getelementptr inbounds i8, ptr %1, i64 %.idx.i262.i
  %798 = icmp slt i32 %70, 1
  %brmerge537 = or i1 %798, %.not.i234
  br i1 %brmerge537, label %Abc_TtCofactor1p.exit.thread.i, label %.preheader.us.i268.i

.preheader.us.i268.i:                             ; preds = %795, %._crit_edge.us.i272.i
  %.053.us.i.i = phi ptr [ %806, %._crit_edge.us.i272.i ], [ %26, %795 ]
  %.04452.us.i.i = phi ptr [ %805, %._crit_edge.us.i272.i ], [ %1, %795 ]
  br label %799

799:                                              ; preds = %799, %.preheader.us.i268.i
  %indvars.iv.i269.i = phi i64 [ 0, %.preheader.us.i268.i ], [ %indvars.iv.next.i270.i, %799 ]
  %800 = add nuw nsw i64 %indvars.iv.i269.i, %46
  %801 = getelementptr inbounds [8 x i8], ptr %.04452.us.i.i, i64 %800
  %802 = load i64, ptr %801, align 8, !tbaa !29
  %803 = getelementptr inbounds nuw [8 x i8], ptr %.053.us.i.i, i64 %indvars.iv.i269.i
  store i64 %802, ptr %803, align 8, !tbaa !29
  %804 = getelementptr inbounds [8 x i8], ptr %.053.us.i.i, i64 %800
  store i64 %802, ptr %804, align 8, !tbaa !29
  %indvars.iv.next.i270.i = add nuw nsw i64 %indvars.iv.i269.i, 1
  %exitcond.not.i271.i = icmp eq i64 %indvars.iv.next.i270.i, %wide.trip.count155.i259
  br i1 %exitcond.not.i271.i, label %._crit_edge.us.i272.i, label %799, !llvm.loop !77

._crit_edge.us.i272.i:                            ; preds = %799
  %805 = getelementptr inbounds [8 x i8], ptr %.04452.us.i.i, i64 %45
  %806 = getelementptr inbounds [8 x i8], ptr %.053.us.i.i, i64 %45
  %807 = icmp ult ptr %805, %797
  br i1 %807, label %.preheader.us.i268.i, label %Abc_TtCofactor1p.exit.thread.i, !llvm.loop !78

Abc_TtCofactor1p.exit.thread.i:                   ; preds = %._crit_edge.us.i272.i, %788, %795, %785
  br i1 %756, label %808, label %821

808:                                              ; preds = %Abc_TtCofactor1p.exit.thread.i
  %809 = icmp sgt i32 %70, 0
  br i1 %809, label %.lr.ph.i288.i, label %Abc_TtCofactor1.exit293.i

.lr.ph.i288.i:                                    ; preds = %808
  %810 = trunc nuw nsw i64 %indvars.iv618 to i32
  %811 = shl nuw nsw i32 1, %810
  %812 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv618
  %813 = zext nneg i32 %811 to i64
  %wide.trip.count51.i289.i = zext nneg i32 %70 to i64
  %814 = load i64, ptr %812, align 8, !tbaa !29
  br label %815

815:                                              ; preds = %815, %.lr.ph.i288.i
  %indvars.iv48.i290.i = phi i64 [ 0, %.lr.ph.i288.i ], [ %indvars.iv.next49.i291.i, %815 ]
  %816 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv48.i290.i
  %817 = load i64, ptr %816, align 8, !tbaa !29
  %818 = and i64 %817, %814
  %819 = lshr i64 %818, %813
  %820 = or i64 %819, %818
  store i64 %820, ptr %816, align 8, !tbaa !29
  %indvars.iv.next49.i291.i = add nuw nsw i64 %indvars.iv48.i290.i, 1
  %exitcond52.not.i292.i = icmp eq i64 %indvars.iv.next49.i291.i, %wide.trip.count51.i289.i
  br i1 %exitcond52.not.i292.i, label %Abc_TtCofactor1.exit293.i, label %815, !llvm.loop !114

821:                                              ; preds = %Abc_TtCofactor1p.exit.thread.i
  %822 = sext i32 %70 to i64
  %.idx.i274.i = shl nsw i64 %822, 3
  %823 = getelementptr inbounds i8, ptr %26, i64 %.idx.i274.i
  %824 = trunc i64 %indvars.iv618 to i32
  %825 = add i32 %824, -6
  %826 = shl nuw i32 1, %825
  %827 = icmp sgt i32 %70, 0
  br i1 %827, label %.preheader.lr.ph.i275.i, label %Abc_TtCofactor1.exit293.i

.preheader.lr.ph.i275.i:                          ; preds = %821
  %.not.i276.i = icmp eq i32 %825, 31
  %828 = shl i32 2, %825
  %829 = sext i32 %828 to i64
  br i1 %.not.i276.i, label %Abc_TtCofactor1.exit293.i, label %.preheader.us.preheader.i277.i

.preheader.us.preheader.i277.i:                   ; preds = %.preheader.lr.ph.i275.i
  %830 = sext i32 %826 to i64
  %smax.i278.i = call i32 @llvm.smax.i32(i32 %826, i32 1)
  %wide.trip.count.i279.i = zext nneg i32 %smax.i278.i to i64
  br label %.preheader.us.i280.i

.preheader.us.i280.i:                             ; preds = %._crit_edge.us.i287.i, %.preheader.us.preheader.i277.i
  %.043.us.i281.i = phi ptr [ %834, %._crit_edge.us.i287.i ], [ %26, %.preheader.us.preheader.i277.i ]
  %invariant.gep.i282.i = getelementptr [8 x i8], ptr %.043.us.i281.i, i64 %830
  br label %831

831:                                              ; preds = %831, %.preheader.us.i280.i
  %indvars.iv.i283.i = phi i64 [ 0, %.preheader.us.i280.i ], [ %indvars.iv.next.i285.i, %831 ]
  %gep.i284.i = getelementptr [8 x i8], ptr %invariant.gep.i282.i, i64 %indvars.iv.i283.i
  %832 = load i64, ptr %gep.i284.i, align 8, !tbaa !29
  %833 = getelementptr inbounds nuw [8 x i8], ptr %.043.us.i281.i, i64 %indvars.iv.i283.i
  store i64 %832, ptr %833, align 8, !tbaa !29
  %indvars.iv.next.i285.i = add nuw nsw i64 %indvars.iv.i283.i, 1
  %exitcond.not.i286.i = icmp eq i64 %indvars.iv.next.i285.i, %wide.trip.count.i279.i
  br i1 %exitcond.not.i286.i, label %._crit_edge.us.i287.i, label %831, !llvm.loop !115

._crit_edge.us.i287.i:                            ; preds = %831
  %834 = getelementptr inbounds [8 x i8], ptr %.043.us.i281.i, i64 %829
  %835 = icmp ult ptr %834, %823
  br i1 %835, label %.preheader.us.i280.i, label %Abc_TtCofactor1.exit293.i, !llvm.loop !116

Abc_TtCofactor1.exit293.i:                        ; preds = %._crit_edge.us.i287.i, %815, %.preheader.lr.ph.i275.i, %821, %808, %Abc_TtCofactor0p.exit241.thread651.i
  %836 = load ptr, ptr @Dau_DsdTtElems.pTtElems, align 16, !tbaa !45
  %837 = icmp eq ptr %836, null
  br i1 %837, label %.preheader5.i294.i, label %Dau_DsdTtElems.exit313.i

.preheader5.i294.i:                               ; preds = %Abc_TtCofactor1.exit293.i, %.preheader5.i294.i
  %indvars.iv.i295.i = phi i64 [ %indvars.iv.next.i296.i, %.preheader5.i294.i ], [ 0, %Abc_TtCofactor1.exit293.i ]
  %838 = getelementptr inbounds nuw [512 x i8], ptr @Dau_DsdTtElems.TtElems, i64 %indvars.iv.i295.i
  %839 = getelementptr inbounds nuw [8 x i8], ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv.i295.i
  store ptr %838, ptr %839, align 8, !tbaa !45
  %indvars.iv.next.i296.i = add nuw nsw i64 %indvars.iv.i295.i, 1
  %exitcond.not.i297.i = icmp eq i64 %indvars.iv.next.i296.i, 13
  br i1 %exitcond.not.i297.i, label %.preheader.i298.i, label %.preheader5.i294.i, !llvm.loop !54

.preheader.i298.i:                                ; preds = %.preheader5.i294.i, %.loopexit.i.i305.i
  %indvars.iv12.i.i299.i = phi i64 [ %indvars.iv.next13.i.i306.i, %.loopexit.i.i305.i ], [ 0, %.preheader5.i294.i ]
  %840 = icmp samesign ult i64 %indvars.iv12.i.i299.i, 6
  br i1 %840, label %.preheader.i.i308.i, label %.preheader1.i.i300.i

.preheader1.i.i300.i:                             ; preds = %.preheader.i298.i
  %841 = trunc i64 %indvars.iv12.i.i299.i to i32
  %842 = add i32 %841, -6
  %843 = shl nuw nsw i32 1, %842
  %844 = getelementptr inbounds nuw [8 x i8], ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i299.i
  %845 = load ptr, ptr %844, align 8, !tbaa !45
  br label %851

.preheader.i.i308.i:                              ; preds = %.preheader.i298.i
  %846 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv12.i.i299.i
  %847 = getelementptr inbounds nuw [8 x i8], ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i299.i
  %848 = load ptr, ptr %847, align 8, !tbaa !45
  %.pre.i.i309.i = load i64, ptr %846, align 8, !tbaa !29
  br label %849

849:                                              ; preds = %849, %.preheader.i.i308.i
  %indvars.iv8.i.i310.i = phi i64 [ 0, %.preheader.i.i308.i ], [ %indvars.iv.next9.i.i311.i, %849 ]
  %850 = getelementptr inbounds nuw [8 x i8], ptr %848, i64 %indvars.iv8.i.i310.i
  store i64 %.pre.i.i309.i, ptr %850, align 8, !tbaa !29
  %indvars.iv.next9.i.i311.i = add nuw nsw i64 %indvars.iv8.i.i310.i, 1
  %exitcond11.not.i.i312.i = icmp eq i64 %indvars.iv.next9.i.i311.i, 64
  br i1 %exitcond11.not.i.i312.i, label %.loopexit.i.i305.i, label %849, !llvm.loop !55

851:                                              ; preds = %851, %.preheader1.i.i300.i
  %indvars.iv.i.i301.i = phi i64 [ 0, %.preheader1.i.i300.i ], [ %indvars.iv.next.i.i303.i, %851 ]
  %852 = trunc nuw nsw i64 %indvars.iv.i.i301.i to i32
  %853 = and i32 %843, %852
  %.not.i.i302.i = icmp ne i32 %853, 0
  %854 = sext i1 %.not.i.i302.i to i64
  %855 = getelementptr inbounds nuw [8 x i8], ptr %845, i64 %indvars.iv.i.i301.i
  store i64 %854, ptr %855, align 8, !tbaa !29
  %indvars.iv.next.i.i303.i = add nuw nsw i64 %indvars.iv.i.i301.i, 1
  %exitcond.not.i.i304.i = icmp eq i64 %indvars.iv.next.i.i303.i, 64
  br i1 %exitcond.not.i.i304.i, label %.loopexit.i.i305.i, label %851, !llvm.loop !56

.loopexit.i.i305.i:                               ; preds = %851, %849
  %indvars.iv.next13.i.i306.i = add nuw nsw i64 %indvars.iv12.i.i299.i, 1
  %exitcond15.not.i.i307.i = icmp eq i64 %indvars.iv.next13.i.i306.i, 12
  br i1 %exitcond15.not.i.i307.i, label %Dau_DsdTtElems.exit313.i, label %.preheader.i298.i, !llvm.loop !57

Dau_DsdTtElems.exit313.i:                         ; preds = %.loopexit.i.i305.i, %Abc_TtCofactor1.exit293.i
  %856 = getelementptr inbounds nuw [8 x i8], ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv618
  %857 = load ptr, ptr %856, align 8, !tbaa !45
  %858 = icmp sgt i32 %70, 0
  br i1 %858, label %.lr.ph.preheader.i314.i, label %Abc_TtMux.exit320.i

.lr.ph.preheader.i314.i:                          ; preds = %Dau_DsdTtElems.exit313.i
  %wide.trip.count.i315.i = zext nneg i32 %70 to i64
  br label %.lr.ph.i316.i

.lr.ph.i316.i:                                    ; preds = %.lr.ph.i316.i, %.lr.ph.preheader.i314.i
  %indvars.iv.i317.i = phi i64 [ 0, %.lr.ph.preheader.i314.i ], [ %indvars.iv.next.i318.i, %.lr.ph.i316.i ]
  %859 = getelementptr inbounds nuw [8 x i8], ptr %857, i64 %indvars.iv.i317.i
  %860 = load i64, ptr %859, align 8, !tbaa !29
  %861 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i317.i
  %862 = load i64, ptr %861, align 8, !tbaa !29
  %863 = and i64 %862, %860
  %864 = xor i64 %860, -1
  %865 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i317.i
  %866 = load i64, ptr %865, align 8, !tbaa !29
  %867 = and i64 %866, %864
  %868 = or i64 %867, %863
  %869 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i317.i
  store i64 %868, ptr %869, align 8, !tbaa !29
  %indvars.iv.next.i318.i = add nuw nsw i64 %indvars.iv.i317.i, 1
  %exitcond.not.i319.i = icmp eq i64 %indvars.iv.next.i318.i, %wide.trip.count.i315.i
  br i1 %exitcond.not.i319.i, label %Abc_TtMux.exit320.i, label %.lr.ph.i316.i, !llvm.loop !40

Abc_TtMux.exit320.i:                              ; preds = %.lr.ph.i316.i, %Dau_DsdTtElems.exit313.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1421

Abc_TtCheckEqualCofs.exit89.thread410:            ; preds = %661, %676, %691, %.preheader121.lr.ph.split.us.i49, %Abc_TtCheckEqualCofs.exit89
  %870 = trunc nuw nsw i64 %indvars.iv618 to i32
  %871 = call fastcc i32 @Abc_TtCheckEqualCofs(ptr noundef %1, i32 noundef %70, i32 noundef range(i32 0, 2147483646) %870, i32 noundef range(i32 1, 2147483647) %37, i32 noundef 0, i32 noundef 3)
  %.not154.i = icmp eq i32 %871, 0
  br i1 %.not154.i, label %Dau_DsdDecomposeDoubleVarsOne.exit, label %872

872:                                              ; preds = %Abc_TtCheckEqualCofs.exit89.thread410
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %873 = load i32, ptr %39, align 4, !tbaa !6
  %874 = add nsw i32 %873, 97
  %875 = load i32, ptr %60, align 4, !tbaa !6
  %876 = add nsw i32 %875, 97
  %877 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %874, i32 noundef %876) #30
  br i1 %652, label %Abc_TtCofactor0p.exit341.thread654.i, label %897

Abc_TtCofactor0p.exit341.thread654.i:             ; preds = %872
  %878 = load i64, ptr %1, align 8, !tbaa !29
  %879 = load i64, ptr %47, align 8, !tbaa !29
  %880 = and i64 %879, %878
  %881 = shl i64 %880, %49
  %882 = or i64 %881, %880
  %883 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv618
  %884 = load i64, ptr %883, align 8, !tbaa !29
  %885 = and i64 %882, %884
  %886 = shl nuw i32 1, %870
  %887 = zext nneg i32 %886 to i64
  %888 = shl i64 %885, %887
  %889 = or i64 %888, %885
  store i64 %889, ptr %12, align 16, !tbaa !29
  %890 = load i64, ptr %50, align 8, !tbaa !29
  %891 = and i64 %890, %878
  %892 = lshr i64 %891, %49
  %893 = or i64 %892, %891
  %894 = and i64 %893, %884
  %895 = shl i64 %894, %887
  %896 = or i64 %895, %894
  store i64 %896, ptr %25, align 16, !tbaa !29
  br label %Abc_TtCofactor0.exit400.i

897:                                              ; preds = %872
  br i1 %40, label %898, label %908

898:                                              ; preds = %897
  %899 = icmp sgt i32 %70, 0
  br i1 %899, label %.lr.ph.i336.i, label %Abc_TtCofactor0p.exit341.thread.i

.lr.ph.i336.i:                                    ; preds = %898
  %900 = load i64, ptr %47, align 8, !tbaa !29
  %wide.trip.count59.i337.i = zext nneg i32 %70 to i64
  br label %901

901:                                              ; preds = %901, %.lr.ph.i336.i
  %indvars.iv56.i338.i = phi i64 [ 0, %.lr.ph.i336.i ], [ %indvars.iv.next57.i339.i, %901 ]
  %902 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv56.i338.i
  %903 = load i64, ptr %902, align 8, !tbaa !29
  %904 = and i64 %903, %900
  %905 = shl i64 %904, %49
  %906 = or i64 %905, %904
  %907 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv56.i338.i
  store i64 %906, ptr %907, align 8, !tbaa !29
  %indvars.iv.next57.i339.i = add nuw nsw i64 %indvars.iv56.i338.i, 1
  %exitcond60.not.i340.i = icmp eq i64 %indvars.iv.next57.i339.i, %wide.trip.count59.i337.i
  br i1 %exitcond60.not.i340.i, label %Abc_TtCofactor0p.exit341.thread.i, label %901, !llvm.loop !71

908:                                              ; preds = %897
  %909 = sext i32 %70 to i64
  %.idx.i321.i = shl nsw i64 %909, 3
  %910 = getelementptr inbounds i8, ptr %1, i64 %.idx.i321.i
  %911 = icmp slt i32 %70, 1
  %brmerge539 = or i1 %911, %.not.i234
  br i1 %brmerge539, label %Abc_TtCofactor0p.exit341.thread.i, label %.preheader.us.i327.i

.preheader.us.i327.i:                             ; preds = %908, %._crit_edge.us.i335.i
  %.051.us.i328.i = phi ptr [ %917, %._crit_edge.us.i335.i ], [ %12, %908 ]
  %.04250.us.i329.i = phi ptr [ %916, %._crit_edge.us.i335.i ], [ %1, %908 ]
  %invariant.gep.i330.i = getelementptr [8 x i8], ptr %.051.us.i328.i, i64 %46
  br label %912

912:                                              ; preds = %912, %.preheader.us.i327.i
  %indvars.iv.i331.i = phi i64 [ 0, %.preheader.us.i327.i ], [ %indvars.iv.next.i333.i, %912 ]
  %913 = getelementptr inbounds nuw [8 x i8], ptr %.04250.us.i329.i, i64 %indvars.iv.i331.i
  %914 = load i64, ptr %913, align 8, !tbaa !29
  %915 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i328.i, i64 %indvars.iv.i331.i
  store i64 %914, ptr %915, align 8, !tbaa !29
  %gep.i332.i = getelementptr [8 x i8], ptr %invariant.gep.i330.i, i64 %indvars.iv.i331.i
  store i64 %914, ptr %gep.i332.i, align 8, !tbaa !29
  %indvars.iv.next.i333.i = add nuw nsw i64 %indvars.iv.i331.i, 1
  %exitcond.not.i334.i = icmp eq i64 %indvars.iv.next.i333.i, %wide.trip.count155.i259
  br i1 %exitcond.not.i334.i, label %._crit_edge.us.i335.i, label %912, !llvm.loop !72

._crit_edge.us.i335.i:                            ; preds = %912
  %916 = getelementptr inbounds [8 x i8], ptr %.04250.us.i329.i, i64 %45
  %917 = getelementptr inbounds [8 x i8], ptr %.051.us.i328.i, i64 %45
  %918 = icmp ult ptr %916, %910
  br i1 %918, label %.preheader.us.i327.i, label %Abc_TtCofactor0p.exit341.thread.i, !llvm.loop !73

Abc_TtCofactor0p.exit341.thread.i:                ; preds = %._crit_edge.us.i335.i, %901, %908, %898
  %919 = icmp samesign ult i64 %indvars.iv618, 6
  br i1 %919, label %920, label %932

920:                                              ; preds = %Abc_TtCofactor0p.exit341.thread.i
  %921 = icmp sgt i32 %70, 0
  br i1 %921, label %.lr.ph.i356.i, label %Abc_TtCofactor0.exit361.thread.i

.lr.ph.i356.i:                                    ; preds = %920
  %922 = shl nuw nsw i32 1, %870
  %923 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv618
  %924 = load i64, ptr %923, align 8, !tbaa !29
  %925 = zext nneg i32 %922 to i64
  %wide.trip.count51.i357.i = zext nneg i32 %70 to i64
  br label %926

926:                                              ; preds = %926, %.lr.ph.i356.i
  %indvars.iv48.i358.i = phi i64 [ 0, %.lr.ph.i356.i ], [ %indvars.iv.next49.i359.i, %926 ]
  %927 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv48.i358.i
  %928 = load i64, ptr %927, align 8, !tbaa !29
  %929 = and i64 %928, %924
  %930 = shl i64 %929, %925
  %931 = or i64 %930, %929
  store i64 %931, ptr %927, align 8, !tbaa !29
  %indvars.iv.next49.i359.i = add nuw nsw i64 %indvars.iv48.i358.i, 1
  %exitcond52.not.i360.i = icmp eq i64 %indvars.iv.next49.i359.i, %wide.trip.count51.i357.i
  br i1 %exitcond52.not.i360.i, label %Abc_TtCofactor0.exit361.thread.i, label %926, !llvm.loop !123

932:                                              ; preds = %Abc_TtCofactor0p.exit341.thread.i
  %933 = sext i32 %70 to i64
  %.idx.i342.i = shl nsw i64 %933, 3
  %934 = getelementptr inbounds i8, ptr %12, i64 %.idx.i342.i
  %935 = trunc i64 %indvars.iv618 to i32
  %936 = add i32 %935, -6
  %937 = shl nuw i32 1, %936
  %938 = icmp sgt i32 %70, 0
  br i1 %938, label %.preheader.lr.ph.i343.i, label %Abc_TtCofactor0.exit361.thread.i

.preheader.lr.ph.i343.i:                          ; preds = %932
  %.not.i344.i = icmp eq i32 %936, 31
  %939 = shl i32 2, %936
  %940 = sext i32 %939 to i64
  br i1 %.not.i344.i, label %Abc_TtCofactor0.exit361.thread.i, label %.preheader.us.preheader.i345.i

.preheader.us.preheader.i345.i:                   ; preds = %.preheader.lr.ph.i343.i
  %941 = sext i32 %937 to i64
  %smax.i346.i = call i32 @llvm.smax.i32(i32 %937, i32 1)
  %wide.trip.count.i347.i = zext nneg i32 %smax.i346.i to i64
  br label %.preheader.us.i348.i

.preheader.us.i348.i:                             ; preds = %._crit_edge.us.i355.i, %.preheader.us.preheader.i345.i
  %.043.us.i349.i = phi ptr [ %945, %._crit_edge.us.i355.i ], [ %12, %.preheader.us.preheader.i345.i ]
  %invariant.gep.i350.i = getelementptr [8 x i8], ptr %.043.us.i349.i, i64 %941
  br label %942

942:                                              ; preds = %942, %.preheader.us.i348.i
  %indvars.iv.i351.i = phi i64 [ 0, %.preheader.us.i348.i ], [ %indvars.iv.next.i353.i, %942 ]
  %943 = getelementptr inbounds nuw [8 x i8], ptr %.043.us.i349.i, i64 %indvars.iv.i351.i
  %944 = load i64, ptr %943, align 8, !tbaa !29
  %gep.i352.i = getelementptr [8 x i8], ptr %invariant.gep.i350.i, i64 %indvars.iv.i351.i
  store i64 %944, ptr %gep.i352.i, align 8, !tbaa !29
  %indvars.iv.next.i353.i = add nuw nsw i64 %indvars.iv.i351.i, 1
  %exitcond.not.i354.i = icmp eq i64 %indvars.iv.next.i353.i, %wide.trip.count.i347.i
  br i1 %exitcond.not.i354.i, label %._crit_edge.us.i355.i, label %942, !llvm.loop !124

._crit_edge.us.i355.i:                            ; preds = %942
  %945 = getelementptr inbounds [8 x i8], ptr %.043.us.i349.i, i64 %940
  %946 = icmp ult ptr %945, %934
  br i1 %946, label %.preheader.us.i348.i, label %Abc_TtCofactor0.exit361.thread.i, !llvm.loop !125

Abc_TtCofactor0.exit361.thread.i:                 ; preds = %._crit_edge.us.i355.i, %926, %.preheader.lr.ph.i343.i, %932, %920
  br i1 %40, label %947, label %957

947:                                              ; preds = %Abc_TtCofactor0.exit361.thread.i
  %948 = icmp sgt i32 %70, 0
  br i1 %948, label %.lr.ph.i375.i, label %Abc_TtCofactor1p.exit380.thread.i

.lr.ph.i375.i:                                    ; preds = %947
  %wide.trip.count61.i376.i = zext nneg i32 %70 to i64
  %949 = load i64, ptr %50, align 8, !tbaa !29
  br label %950

950:                                              ; preds = %950, %.lr.ph.i375.i
  %indvars.iv58.i377.i = phi i64 [ 0, %.lr.ph.i375.i ], [ %indvars.iv.next59.i378.i, %950 ]
  %951 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv58.i377.i
  %952 = load i64, ptr %951, align 8, !tbaa !29
  %953 = and i64 %952, %949
  %954 = lshr i64 %953, %49
  %955 = or i64 %954, %953
  %956 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv58.i377.i
  store i64 %955, ptr %956, align 8, !tbaa !29
  %indvars.iv.next59.i378.i = add nuw nsw i64 %indvars.iv58.i377.i, 1
  %exitcond62.not.i379.i = icmp eq i64 %indvars.iv.next59.i378.i, %wide.trip.count61.i376.i
  br i1 %exitcond62.not.i379.i, label %Abc_TtCofactor1p.exit380.thread.i, label %950, !llvm.loop !76

957:                                              ; preds = %Abc_TtCofactor0.exit361.thread.i
  %958 = sext i32 %70 to i64
  %.idx.i362.i = shl nsw i64 %958, 3
  %959 = getelementptr inbounds i8, ptr %1, i64 %.idx.i362.i
  %960 = icmp slt i32 %70, 1
  %brmerge541 = or i1 %960, %.not.i234
  br i1 %brmerge541, label %Abc_TtCofactor1p.exit380.thread.i, label %.preheader.us.i368.i

.preheader.us.i368.i:                             ; preds = %957, %._crit_edge.us.i374.i
  %.053.us.i369.i = phi ptr [ %968, %._crit_edge.us.i374.i ], [ %25, %957 ]
  %.04452.us.i370.i = phi ptr [ %967, %._crit_edge.us.i374.i ], [ %1, %957 ]
  br label %961

961:                                              ; preds = %961, %.preheader.us.i368.i
  %indvars.iv.i371.i = phi i64 [ 0, %.preheader.us.i368.i ], [ %indvars.iv.next.i372.i, %961 ]
  %962 = add nuw nsw i64 %indvars.iv.i371.i, %46
  %963 = getelementptr inbounds [8 x i8], ptr %.04452.us.i370.i, i64 %962
  %964 = load i64, ptr %963, align 8, !tbaa !29
  %965 = getelementptr inbounds nuw [8 x i8], ptr %.053.us.i369.i, i64 %indvars.iv.i371.i
  store i64 %964, ptr %965, align 8, !tbaa !29
  %966 = getelementptr inbounds [8 x i8], ptr %.053.us.i369.i, i64 %962
  store i64 %964, ptr %966, align 8, !tbaa !29
  %indvars.iv.next.i372.i = add nuw nsw i64 %indvars.iv.i371.i, 1
  %exitcond.not.i373.i = icmp eq i64 %indvars.iv.next.i372.i, %wide.trip.count155.i259
  br i1 %exitcond.not.i373.i, label %._crit_edge.us.i374.i, label %961, !llvm.loop !77

._crit_edge.us.i374.i:                            ; preds = %961
  %967 = getelementptr inbounds [8 x i8], ptr %.04452.us.i370.i, i64 %45
  %968 = getelementptr inbounds [8 x i8], ptr %.053.us.i369.i, i64 %45
  %969 = icmp ult ptr %967, %959
  br i1 %969, label %.preheader.us.i368.i, label %Abc_TtCofactor1p.exit380.thread.i, !llvm.loop !78

Abc_TtCofactor1p.exit380.thread.i:                ; preds = %._crit_edge.us.i374.i, %950, %957, %947
  br i1 %919, label %970, label %982

970:                                              ; preds = %Abc_TtCofactor1p.exit380.thread.i
  %971 = icmp sgt i32 %70, 0
  br i1 %971, label %.lr.ph.i395.i, label %Abc_TtCofactor0.exit400.i

.lr.ph.i395.i:                                    ; preds = %970
  %972 = shl nuw nsw i32 1, %870
  %973 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv618
  %974 = load i64, ptr %973, align 8, !tbaa !29
  %975 = zext nneg i32 %972 to i64
  %wide.trip.count51.i396.i = zext nneg i32 %70 to i64
  br label %976

976:                                              ; preds = %976, %.lr.ph.i395.i
  %indvars.iv48.i397.i = phi i64 [ 0, %.lr.ph.i395.i ], [ %indvars.iv.next49.i398.i, %976 ]
  %977 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv48.i397.i
  %978 = load i64, ptr %977, align 8, !tbaa !29
  %979 = and i64 %978, %974
  %980 = shl i64 %979, %975
  %981 = or i64 %980, %979
  store i64 %981, ptr %977, align 8, !tbaa !29
  %indvars.iv.next49.i398.i = add nuw nsw i64 %indvars.iv48.i397.i, 1
  %exitcond52.not.i399.i = icmp eq i64 %indvars.iv.next49.i398.i, %wide.trip.count51.i396.i
  br i1 %exitcond52.not.i399.i, label %Abc_TtCofactor0.exit400.i, label %976, !llvm.loop !123

982:                                              ; preds = %Abc_TtCofactor1p.exit380.thread.i
  %983 = sext i32 %70 to i64
  %.idx.i381.i = shl nsw i64 %983, 3
  %984 = getelementptr inbounds i8, ptr %25, i64 %.idx.i381.i
  %985 = trunc i64 %indvars.iv618 to i32
  %986 = add i32 %985, -6
  %987 = shl nuw i32 1, %986
  %988 = icmp sgt i32 %70, 0
  br i1 %988, label %.preheader.lr.ph.i382.i, label %Abc_TtCofactor0.exit400.i

.preheader.lr.ph.i382.i:                          ; preds = %982
  %.not.i383.i = icmp eq i32 %986, 31
  %989 = shl i32 2, %986
  %990 = sext i32 %989 to i64
  br i1 %.not.i383.i, label %Abc_TtCofactor0.exit400.i, label %.preheader.us.preheader.i384.i

.preheader.us.preheader.i384.i:                   ; preds = %.preheader.lr.ph.i382.i
  %991 = sext i32 %987 to i64
  %smax.i385.i = call i32 @llvm.smax.i32(i32 %987, i32 1)
  %wide.trip.count.i386.i = zext nneg i32 %smax.i385.i to i64
  br label %.preheader.us.i387.i

.preheader.us.i387.i:                             ; preds = %._crit_edge.us.i394.i, %.preheader.us.preheader.i384.i
  %.043.us.i388.i = phi ptr [ %995, %._crit_edge.us.i394.i ], [ %25, %.preheader.us.preheader.i384.i ]
  %invariant.gep.i389.i = getelementptr [8 x i8], ptr %.043.us.i388.i, i64 %991
  br label %992

992:                                              ; preds = %992, %.preheader.us.i387.i
  %indvars.iv.i390.i = phi i64 [ 0, %.preheader.us.i387.i ], [ %indvars.iv.next.i392.i, %992 ]
  %993 = getelementptr inbounds nuw [8 x i8], ptr %.043.us.i388.i, i64 %indvars.iv.i390.i
  %994 = load i64, ptr %993, align 8, !tbaa !29
  %gep.i391.i = getelementptr [8 x i8], ptr %invariant.gep.i389.i, i64 %indvars.iv.i390.i
  store i64 %994, ptr %gep.i391.i, align 8, !tbaa !29
  %indvars.iv.next.i392.i = add nuw nsw i64 %indvars.iv.i390.i, 1
  %exitcond.not.i393.i = icmp eq i64 %indvars.iv.next.i392.i, %wide.trip.count.i386.i
  br i1 %exitcond.not.i393.i, label %._crit_edge.us.i394.i, label %992, !llvm.loop !124

._crit_edge.us.i394.i:                            ; preds = %992
  %995 = getelementptr inbounds [8 x i8], ptr %.043.us.i388.i, i64 %990
  %996 = icmp ult ptr %995, %984
  br i1 %996, label %.preheader.us.i387.i, label %Abc_TtCofactor0.exit400.i, !llvm.loop !125

Abc_TtCofactor0.exit400.i:                        ; preds = %._crit_edge.us.i394.i, %976, %.preheader.lr.ph.i382.i, %982, %970, %Abc_TtCofactor0p.exit341.thread654.i
  %997 = load ptr, ptr @Dau_DsdTtElems.pTtElems, align 16, !tbaa !45
  %998 = icmp eq ptr %997, null
  br i1 %998, label %.preheader5.i401.i, label %Dau_DsdTtElems.exit420.i

.preheader5.i401.i:                               ; preds = %Abc_TtCofactor0.exit400.i, %.preheader5.i401.i
  %indvars.iv.i402.i = phi i64 [ %indvars.iv.next.i403.i, %.preheader5.i401.i ], [ 0, %Abc_TtCofactor0.exit400.i ]
  %999 = getelementptr inbounds nuw [512 x i8], ptr @Dau_DsdTtElems.TtElems, i64 %indvars.iv.i402.i
  %1000 = getelementptr inbounds nuw [8 x i8], ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv.i402.i
  store ptr %999, ptr %1000, align 8, !tbaa !45
  %indvars.iv.next.i403.i = add nuw nsw i64 %indvars.iv.i402.i, 1
  %exitcond.not.i404.i = icmp eq i64 %indvars.iv.next.i403.i, 13
  br i1 %exitcond.not.i404.i, label %.preheader.i405.i, label %.preheader5.i401.i, !llvm.loop !54

.preheader.i405.i:                                ; preds = %.preheader5.i401.i, %.loopexit.i.i412.i
  %indvars.iv12.i.i406.i = phi i64 [ %indvars.iv.next13.i.i413.i, %.loopexit.i.i412.i ], [ 0, %.preheader5.i401.i ]
  %1001 = icmp samesign ult i64 %indvars.iv12.i.i406.i, 6
  br i1 %1001, label %.preheader.i.i415.i, label %.preheader1.i.i407.i

.preheader1.i.i407.i:                             ; preds = %.preheader.i405.i
  %1002 = trunc i64 %indvars.iv12.i.i406.i to i32
  %1003 = add i32 %1002, -6
  %1004 = shl nuw nsw i32 1, %1003
  %1005 = getelementptr inbounds nuw [8 x i8], ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i406.i
  %1006 = load ptr, ptr %1005, align 8, !tbaa !45
  br label %1012

.preheader.i.i415.i:                              ; preds = %.preheader.i405.i
  %1007 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv12.i.i406.i
  %1008 = getelementptr inbounds nuw [8 x i8], ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i406.i
  %1009 = load ptr, ptr %1008, align 8, !tbaa !45
  %.pre.i.i416.i = load i64, ptr %1007, align 8, !tbaa !29
  br label %1010

1010:                                             ; preds = %1010, %.preheader.i.i415.i
  %indvars.iv8.i.i417.i = phi i64 [ 0, %.preheader.i.i415.i ], [ %indvars.iv.next9.i.i418.i, %1010 ]
  %1011 = getelementptr inbounds nuw [8 x i8], ptr %1009, i64 %indvars.iv8.i.i417.i
  store i64 %.pre.i.i416.i, ptr %1011, align 8, !tbaa !29
  %indvars.iv.next9.i.i418.i = add nuw nsw i64 %indvars.iv8.i.i417.i, 1
  %exitcond11.not.i.i419.i = icmp eq i64 %indvars.iv.next9.i.i418.i, 64
  br i1 %exitcond11.not.i.i419.i, label %.loopexit.i.i412.i, label %1010, !llvm.loop !55

1012:                                             ; preds = %1012, %.preheader1.i.i407.i
  %indvars.iv.i.i408.i = phi i64 [ 0, %.preheader1.i.i407.i ], [ %indvars.iv.next.i.i410.i, %1012 ]
  %1013 = trunc nuw nsw i64 %indvars.iv.i.i408.i to i32
  %1014 = and i32 %1004, %1013
  %.not.i.i409.i = icmp ne i32 %1014, 0
  %1015 = sext i1 %.not.i.i409.i to i64
  %1016 = getelementptr inbounds nuw [8 x i8], ptr %1006, i64 %indvars.iv.i.i408.i
  store i64 %1015, ptr %1016, align 8, !tbaa !29
  %indvars.iv.next.i.i410.i = add nuw nsw i64 %indvars.iv.i.i408.i, 1
  %exitcond.not.i.i411.i = icmp eq i64 %indvars.iv.next.i.i410.i, 64
  br i1 %exitcond.not.i.i411.i, label %.loopexit.i.i412.i, label %1012, !llvm.loop !56

.loopexit.i.i412.i:                               ; preds = %1012, %1010
  %indvars.iv.next13.i.i413.i = add nuw nsw i64 %indvars.iv12.i.i406.i, 1
  %exitcond15.not.i.i414.i = icmp eq i64 %indvars.iv.next13.i.i413.i, 12
  br i1 %exitcond15.not.i.i414.i, label %Dau_DsdTtElems.exit420.i, label %.preheader.i405.i, !llvm.loop !57

Dau_DsdTtElems.exit420.i:                         ; preds = %.loopexit.i.i412.i, %Abc_TtCofactor0.exit400.i
  %1017 = getelementptr inbounds nuw [8 x i8], ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv618
  %1018 = load ptr, ptr %1017, align 8, !tbaa !45
  %1019 = icmp sgt i32 %70, 0
  br i1 %1019, label %.lr.ph.preheader.i421.i, label %Abc_TtMux.exit427.i

.lr.ph.preheader.i421.i:                          ; preds = %Dau_DsdTtElems.exit420.i
  %wide.trip.count.i422.i = zext nneg i32 %70 to i64
  br label %.lr.ph.i423.i

.lr.ph.i423.i:                                    ; preds = %.lr.ph.i423.i, %.lr.ph.preheader.i421.i
  %indvars.iv.i424.i = phi i64 [ 0, %.lr.ph.preheader.i421.i ], [ %indvars.iv.next.i425.i, %.lr.ph.i423.i ]
  %1020 = getelementptr inbounds nuw [8 x i8], ptr %1018, i64 %indvars.iv.i424.i
  %1021 = load i64, ptr %1020, align 8, !tbaa !29
  %1022 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i424.i
  %1023 = load i64, ptr %1022, align 8, !tbaa !29
  %1024 = and i64 %1023, %1021
  %1025 = xor i64 %1021, -1
  %1026 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i424.i
  %1027 = load i64, ptr %1026, align 8, !tbaa !29
  %1028 = and i64 %1027, %1025
  %1029 = or i64 %1028, %1024
  %1030 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i424.i
  store i64 %1029, ptr %1030, align 8, !tbaa !29
  %indvars.iv.next.i425.i = add nuw nsw i64 %indvars.iv.i424.i, 1
  %exitcond.not.i426.i = icmp eq i64 %indvars.iv.next.i425.i, %wide.trip.count.i422.i
  br i1 %exitcond.not.i426.i, label %Abc_TtMux.exit427.i, label %.lr.ph.i423.i, !llvm.loop !40

Abc_TtMux.exit427.i:                              ; preds = %.lr.ph.i423.i, %Dau_DsdTtElems.exit420.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1421

1031:                                             ; preds = %Dau_DsdFindSupportOne.exit.i
  %1032 = icmp eq i32 %70, 1
  br i1 %1032, label %Abc_TtCheckEqualCofs.exit, label %1033

1033:                                             ; preds = %1031
  br i1 %40, label %1034, label %1051

1034:                                             ; preds = %1033
  %1035 = load i64, ptr %47, align 8, !tbaa !29
  %1036 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv618
  %1037 = load i64, ptr %1036, align 8, !tbaa !29
  %1038 = and i64 %1037, %1035
  %1039 = icmp sgt i32 %70, 0
  br i1 %1039, label %.lr.ph.i, label %Abc_TtCheckEqualCofs.exit.thread

.lr.ph.i:                                         ; preds = %1034
  %1040 = trunc nuw nsw i64 %indvars.iv618 to i32
  %1041 = shl nuw i32 1, %1040
  %1042 = add nuw nsw i32 %1041, %48
  %1043 = zext nneg i32 %1042 to i64
  %wide.trip.count160.i = zext nneg i32 %70 to i64
  br label %1045

1044:                                             ; preds = %1045
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count160.i
  br i1 %exitcond161.not.i, label %Abc_TtCheckEqualCofs.exit.thread, label %1045, !llvm.loop !132

1045:                                             ; preds = %1044, %.lr.ph.i
  %indvars.iv157.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next158.i, %1044 ]
  %1046 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv157.i
  %1047 = load i64, ptr %1046, align 8, !tbaa !29
  %1048 = lshr i64 %1047, %1043
  %1049 = xor i64 %1048, %1047
  %1050 = and i64 %1038, %1049
  %.not116.i = icmp eq i64 %1050, 0
  br i1 %.not116.i, label %1044, label %Abc_TtCheckEqualCofs.exit.thread419

1051:                                             ; preds = %1033
  %1052 = icmp slt i64 %indvars.iv618, 6
  %1053 = sext i32 %70 to i64
  %.idx138.i = shl nsw i64 %1053, 3
  %1054 = getelementptr inbounds i8, ptr %1, i64 %.idx138.i
  br i1 %1052, label %1055, label %1071

1055:                                             ; preds = %1051
  %1056 = icmp sgt i32 %70, 0
  br i1 %1056, label %.preheader.lr.ph.i, label %Abc_TtCheckEqualCofs.exit.thread

.preheader.lr.ph.i:                               ; preds = %1055
  %1057 = trunc nuw nsw i64 %indvars.iv618 to i32
  %1058 = shl nuw nsw i32 1, %1057
  %1059 = zext nneg i32 %1058 to i64
  br i1 %.not.i234, label %Abc_TtCheckEqualCofs.exit.thread, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %1060 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv618
  %1061 = load i64, ptr %1060, align 8, !tbaa !29
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0101133.us.i = phi ptr [ %1, %.preheader.lr.ph.split.us.i ], [ %1069, %._crit_edge.us.i ]
  %invariant.gep176.i = getelementptr [8 x i8], ptr %.0101133.us.i, i64 %46
  br label %1063

1062:                                             ; preds = %1063
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next152.i, %wide.trip.count155.i259
  br i1 %exitcond156.not.i, label %._crit_edge.us.i, label %1063, !llvm.loop !133

1063:                                             ; preds = %1062, %.preheader.us.i
  %indvars.iv151.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next152.i, %1062 ]
  %gep175.i = getelementptr [8 x i8], ptr %.0101133.us.i, i64 %indvars.iv151.i
  %1064 = load i64, ptr %gep175.i, align 8, !tbaa !29
  %gep177.i = getelementptr [8 x i8], ptr %invariant.gep176.i, i64 %indvars.iv151.i
  %1065 = load i64, ptr %gep177.i, align 8, !tbaa !29
  %1066 = lshr i64 %1065, %1059
  %1067 = xor i64 %1066, %1064
  %1068 = and i64 %1067, %1061
  %.not115.us.i = icmp eq i64 %1068, 0
  br i1 %.not115.us.i, label %1062, label %Abc_TtCheckEqualCofs.exit.thread419

._crit_edge.us.i:                                 ; preds = %1062
  %1069 = getelementptr inbounds [8 x i8], ptr %.0101133.us.i, i64 %45
  %1070 = icmp ult ptr %1069, %1054
  br i1 %1070, label %.preheader.us.i, label %Abc_TtCheckEqualCofs.exit.thread, !llvm.loop !134

1071:                                             ; preds = %1051
  %1072 = trunc i64 %indvars.iv618 to i32
  %1073 = add i32 %1072, -6
  %1074 = shl nuw i32 1, %1073
  %1075 = add nsw i32 %1074, %43
  %1076 = icmp sgt i32 %70, 0
  br i1 %1076, label %.preheader121.lr.ph.i, label %Abc_TtCheckEqualCofs.exit.thread

.preheader121.lr.ph.i:                            ; preds = %1071
  %1077 = shl i32 2, %1073
  br i1 %.not.i234, label %Abc_TtCheckEqualCofs.exit.thread, label %.preheader121.lr.ph.split.us.i

.preheader121.lr.ph.split.us.i:                   ; preds = %.preheader121.lr.ph.i
  %.not137.i = icmp eq i32 %1073, 31
  br i1 %.not137.i, label %Abc_TtCheckEqualCofs.exit.thread419, label %.preheader121.us.us.preheader.i

.preheader121.us.us.preheader.i:                  ; preds = %.preheader121.lr.ph.split.us.i
  %smax.i = call i32 @llvm.smax.i32(i32 %1074, i32 1)
  %1078 = sext i32 %1077 to i64
  %1079 = sext i32 %1075 to i64
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader121.us.us.i

.preheader121.us.us.i:                            ; preds = %._crit_edge125.split.us.us.us.i, %.preheader121.us.us.preheader.i
  %.1102126.us.us.i = phi ptr [ %1087, %._crit_edge125.split.us.us.us.i ], [ %1, %.preheader121.us.us.preheader.i ]
  %invariant.gep172.i = getelementptr [8 x i8], ptr %.1102126.us.us.i, i64 %1079
  br label %.preheader119.us.us.us.i

.preheader119.us.us.us.i:                         ; preds = %._crit_edge.us.us.us.i, %.preheader121.us.us.i
  %indvars.iv148.i = phi i64 [ %indvars.iv.next149.i, %._crit_edge.us.us.us.i ], [ 0, %.preheader121.us.us.i ]
  %gep.i = getelementptr [8 x i8], ptr %.1102126.us.us.i, i64 %indvars.iv148.i
  %gep173.i = getelementptr [8 x i8], ptr %invariant.gep172.i, i64 %indvars.iv148.i
  br label %1081

1080:                                             ; preds = %1081
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.i, label %1081, !llvm.loop !135

1081:                                             ; preds = %1080, %.preheader119.us.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %1080 ], [ 0, %.preheader119.us.us.us.i ]
  %1082 = getelementptr [8 x i8], ptr %gep.i, i64 %indvars.iv.i
  %1083 = load i64, ptr %1082, align 8, !tbaa !29
  %1084 = getelementptr [8 x i8], ptr %gep173.i, i64 %indvars.iv.i
  %1085 = load i64, ptr %1084, align 8, !tbaa !29
  %.not.us.us.us.i = icmp eq i64 %1083, %1085
  br i1 %.not.us.us.us.i, label %1080, label %Abc_TtCheckEqualCofs.exit.thread419

._crit_edge.us.us.us.i:                           ; preds = %1080
  %indvars.iv.next149.i = add nsw i64 %indvars.iv148.i, %1078
  %1086 = icmp slt i64 %indvars.iv.next149.i, %46
  br i1 %1086, label %.preheader119.us.us.us.i, label %._crit_edge125.split.us.us.us.i, !llvm.loop !136

._crit_edge125.split.us.us.us.i:                  ; preds = %._crit_edge.us.us.us.i
  %1087 = getelementptr inbounds [8 x i8], ptr %.1102126.us.us.i, i64 %45
  %1088 = icmp ult ptr %1087, %1054
  br i1 %1088, label %.preheader121.us.us.i, label %Abc_TtCheckEqualCofs.exit.thread, !llvm.loop !137

Abc_TtCheckEqualCofs.exit:                        ; preds = %1031
  %1089 = load i64, ptr %47, align 8, !tbaa !29
  %1090 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv618
  %1091 = load i64, ptr %1090, align 8, !tbaa !29
  %1092 = and i64 %1091, %1089
  %1093 = trunc nuw nsw i64 %indvars.iv618 to i32
  %1094 = shl nuw i32 1, %1093
  %1095 = add nsw i32 %1094, %48
  %1096 = load i64, ptr %1, align 8, !tbaa !29
  %1097 = zext nneg i32 %1095 to i64
  %1098 = lshr i64 %1096, %1097
  %1099 = xor i64 %1098, %1096
  %1100 = and i64 %1092, %1099
  %.not437 = icmp eq i64 %1100, 0
  br i1 %.not437, label %Abc_TtCheckEqualCofs.exit.thread, label %Abc_TtCheckEqualCofs.exit.thread419

Abc_TtCheckEqualCofs.exit.thread:                 ; preds = %._crit_edge125.split.us.us.us.i, %._crit_edge.us.i, %1044, %.preheader.lr.ph.i, %1034, %1071, %.preheader121.lr.ph.i, %1055, %Abc_TtCheckEqualCofs.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1101 = load i32, ptr %39, align 4, !tbaa !6
  %1102 = add nsw i32 %1101, 97
  %1103 = load i32, ptr %60, align 4, !tbaa !6
  %1104 = add nsw i32 %1103, 97
  %1105 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %1102, i32 noundef %1104) #30
  br i1 %1032, label %Abc_TtCofactor0p.exit448.thread657.i, label %1124

Abc_TtCofactor0p.exit448.thread657.i:             ; preds = %Abc_TtCheckEqualCofs.exit.thread
  %1106 = load i64, ptr %1, align 8, !tbaa !29
  %1107 = load i64, ptr %47, align 8, !tbaa !29
  %1108 = and i64 %1107, %1106
  %1109 = shl i64 %1108, %49
  %1110 = or i64 %1109, %1108
  %1111 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv618
  %1112 = load i64, ptr %1111, align 8, !tbaa !29
  %1113 = and i64 %1110, %1112
  %1114 = trunc nuw nsw i64 %indvars.iv618 to i32
  %1115 = shl nuw i32 1, %1114
  %1116 = zext nneg i32 %1115 to i64
  %1117 = shl i64 %1113, %1116
  %1118 = or i64 %1117, %1113
  store i64 %1118, ptr %13, align 16, !tbaa !29
  %1119 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv618
  %1120 = load i64, ptr %1119, align 8, !tbaa !29
  %1121 = and i64 %1120, %1110
  %1122 = lshr i64 %1121, %1116
  %1123 = or i64 %1122, %1121
  store i64 %1123, ptr %24, align 16, !tbaa !29
  br label %Abc_TtCofactor1.exit509.i

1124:                                             ; preds = %Abc_TtCheckEqualCofs.exit.thread
  br i1 %40, label %1125, label %1135

1125:                                             ; preds = %1124
  %1126 = icmp sgt i32 %70, 0
  br i1 %1126, label %.lr.ph.i443.i, label %Abc_TtCofactor0p.exit448.thread.i

.lr.ph.i443.i:                                    ; preds = %1125
  %1127 = load i64, ptr %47, align 8, !tbaa !29
  %wide.trip.count59.i444.i = zext nneg i32 %70 to i64
  br label %1128

1128:                                             ; preds = %1128, %.lr.ph.i443.i
  %indvars.iv56.i445.i = phi i64 [ 0, %.lr.ph.i443.i ], [ %indvars.iv.next57.i446.i, %1128 ]
  %1129 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv56.i445.i
  %1130 = load i64, ptr %1129, align 8, !tbaa !29
  %1131 = and i64 %1130, %1127
  %1132 = shl i64 %1131, %49
  %1133 = or i64 %1132, %1131
  %1134 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv56.i445.i
  store i64 %1133, ptr %1134, align 8, !tbaa !29
  %indvars.iv.next57.i446.i = add nuw nsw i64 %indvars.iv56.i445.i, 1
  %exitcond60.not.i447.i = icmp eq i64 %indvars.iv.next57.i446.i, %wide.trip.count59.i444.i
  br i1 %exitcond60.not.i447.i, label %Abc_TtCofactor0p.exit448.thread.i, label %1128, !llvm.loop !71

1135:                                             ; preds = %1124
  %1136 = sext i32 %70 to i64
  %.idx.i428.i = shl nsw i64 %1136, 3
  %1137 = getelementptr inbounds i8, ptr %1, i64 %.idx.i428.i
  %1138 = icmp slt i32 %70, 1
  %brmerge543 = or i1 %1138, %.not.i234
  br i1 %brmerge543, label %Abc_TtCofactor0p.exit448.thread.i, label %.preheader.us.i434.i

.preheader.us.i434.i:                             ; preds = %1135, %._crit_edge.us.i442.i
  %.051.us.i435.i = phi ptr [ %1144, %._crit_edge.us.i442.i ], [ %13, %1135 ]
  %.04250.us.i436.i = phi ptr [ %1143, %._crit_edge.us.i442.i ], [ %1, %1135 ]
  %invariant.gep.i437.i = getelementptr [8 x i8], ptr %.051.us.i435.i, i64 %46
  br label %1139

1139:                                             ; preds = %1139, %.preheader.us.i434.i
  %indvars.iv.i438.i = phi i64 [ 0, %.preheader.us.i434.i ], [ %indvars.iv.next.i440.i, %1139 ]
  %1140 = getelementptr inbounds nuw [8 x i8], ptr %.04250.us.i436.i, i64 %indvars.iv.i438.i
  %1141 = load i64, ptr %1140, align 8, !tbaa !29
  %1142 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i435.i, i64 %indvars.iv.i438.i
  store i64 %1141, ptr %1142, align 8, !tbaa !29
  %gep.i439.i = getelementptr [8 x i8], ptr %invariant.gep.i437.i, i64 %indvars.iv.i438.i
  store i64 %1141, ptr %gep.i439.i, align 8, !tbaa !29
  %indvars.iv.next.i440.i = add nuw nsw i64 %indvars.iv.i438.i, 1
  %exitcond.not.i441.i = icmp eq i64 %indvars.iv.next.i440.i, %wide.trip.count155.i259
  br i1 %exitcond.not.i441.i, label %._crit_edge.us.i442.i, label %1139, !llvm.loop !72

._crit_edge.us.i442.i:                            ; preds = %1139
  %1143 = getelementptr inbounds [8 x i8], ptr %.04250.us.i436.i, i64 %45
  %1144 = getelementptr inbounds [8 x i8], ptr %.051.us.i435.i, i64 %45
  %1145 = icmp ult ptr %1143, %1137
  br i1 %1145, label %.preheader.us.i434.i, label %Abc_TtCofactor0p.exit448.thread.i, !llvm.loop !73

Abc_TtCofactor0p.exit448.thread.i:                ; preds = %._crit_edge.us.i442.i, %1128, %1135, %1125
  %1146 = icmp samesign ult i64 %indvars.iv618, 6
  br i1 %1146, label %1147, label %1160

1147:                                             ; preds = %Abc_TtCofactor0p.exit448.thread.i
  %1148 = icmp sgt i32 %70, 0
  br i1 %1148, label %.lr.ph.i463.i, label %Abc_TtCofactor0.exit468.thread.i

.lr.ph.i463.i:                                    ; preds = %1147
  %1149 = trunc nuw nsw i64 %indvars.iv618 to i32
  %1150 = shl nuw nsw i32 1, %1149
  %1151 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv618
  %1152 = load i64, ptr %1151, align 8, !tbaa !29
  %1153 = zext nneg i32 %1150 to i64
  %wide.trip.count51.i464.i = zext nneg i32 %70 to i64
  br label %1154

1154:                                             ; preds = %1154, %.lr.ph.i463.i
  %indvars.iv48.i465.i = phi i64 [ 0, %.lr.ph.i463.i ], [ %indvars.iv.next49.i466.i, %1154 ]
  %1155 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv48.i465.i
  %1156 = load i64, ptr %1155, align 8, !tbaa !29
  %1157 = and i64 %1156, %1152
  %1158 = shl i64 %1157, %1153
  %1159 = or i64 %1158, %1157
  store i64 %1159, ptr %1155, align 8, !tbaa !29
  %indvars.iv.next49.i466.i = add nuw nsw i64 %indvars.iv48.i465.i, 1
  %exitcond52.not.i467.i = icmp eq i64 %indvars.iv.next49.i466.i, %wide.trip.count51.i464.i
  br i1 %exitcond52.not.i467.i, label %Abc_TtCofactor0.exit468.thread.i, label %1154, !llvm.loop !123

1160:                                             ; preds = %Abc_TtCofactor0p.exit448.thread.i
  %1161 = sext i32 %70 to i64
  %.idx.i449.i = shl nsw i64 %1161, 3
  %1162 = getelementptr inbounds i8, ptr %13, i64 %.idx.i449.i
  %1163 = trunc i64 %indvars.iv618 to i32
  %1164 = add i32 %1163, -6
  %1165 = shl nuw i32 1, %1164
  %1166 = icmp sgt i32 %70, 0
  br i1 %1166, label %.preheader.lr.ph.i450.i, label %Abc_TtCofactor0.exit468.thread.i

.preheader.lr.ph.i450.i:                          ; preds = %1160
  %.not.i451.i = icmp eq i32 %1164, 31
  %1167 = shl i32 2, %1164
  %1168 = sext i32 %1167 to i64
  br i1 %.not.i451.i, label %Abc_TtCofactor0.exit468.thread.i, label %.preheader.us.preheader.i452.i

.preheader.us.preheader.i452.i:                   ; preds = %.preheader.lr.ph.i450.i
  %1169 = sext i32 %1165 to i64
  %smax.i453.i = call i32 @llvm.smax.i32(i32 %1165, i32 1)
  %wide.trip.count.i454.i = zext nneg i32 %smax.i453.i to i64
  br label %.preheader.us.i455.i

.preheader.us.i455.i:                             ; preds = %._crit_edge.us.i462.i, %.preheader.us.preheader.i452.i
  %.043.us.i456.i = phi ptr [ %1173, %._crit_edge.us.i462.i ], [ %13, %.preheader.us.preheader.i452.i ]
  %invariant.gep.i457.i = getelementptr [8 x i8], ptr %.043.us.i456.i, i64 %1169
  br label %1170

1170:                                             ; preds = %1170, %.preheader.us.i455.i
  %indvars.iv.i458.i = phi i64 [ 0, %.preheader.us.i455.i ], [ %indvars.iv.next.i460.i, %1170 ]
  %1171 = getelementptr inbounds nuw [8 x i8], ptr %.043.us.i456.i, i64 %indvars.iv.i458.i
  %1172 = load i64, ptr %1171, align 8, !tbaa !29
  %gep.i459.i = getelementptr [8 x i8], ptr %invariant.gep.i457.i, i64 %indvars.iv.i458.i
  store i64 %1172, ptr %gep.i459.i, align 8, !tbaa !29
  %indvars.iv.next.i460.i = add nuw nsw i64 %indvars.iv.i458.i, 1
  %exitcond.not.i461.i = icmp eq i64 %indvars.iv.next.i460.i, %wide.trip.count.i454.i
  br i1 %exitcond.not.i461.i, label %._crit_edge.us.i462.i, label %1170, !llvm.loop !124

._crit_edge.us.i462.i:                            ; preds = %1170
  %1173 = getelementptr inbounds [8 x i8], ptr %.043.us.i456.i, i64 %1168
  %1174 = icmp ult ptr %1173, %1162
  br i1 %1174, label %.preheader.us.i455.i, label %Abc_TtCofactor0.exit468.thread.i, !llvm.loop !125

Abc_TtCofactor0.exit468.thread.i:                 ; preds = %._crit_edge.us.i462.i, %1154, %.preheader.lr.ph.i450.i, %1160, %1147
  br i1 %40, label %1175, label %1185

1175:                                             ; preds = %Abc_TtCofactor0.exit468.thread.i
  %1176 = icmp sgt i32 %70, 0
  br i1 %1176, label %.lr.ph.i484.i, label %Abc_TtCofactor0p.exit489.thread.i

.lr.ph.i484.i:                                    ; preds = %1175
  %1177 = load i64, ptr %47, align 8, !tbaa !29
  %wide.trip.count59.i485.i = zext nneg i32 %70 to i64
  br label %1178

1178:                                             ; preds = %1178, %.lr.ph.i484.i
  %indvars.iv56.i486.i = phi i64 [ 0, %.lr.ph.i484.i ], [ %indvars.iv.next57.i487.i, %1178 ]
  %1179 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv56.i486.i
  %1180 = load i64, ptr %1179, align 8, !tbaa !29
  %1181 = and i64 %1180, %1177
  %1182 = shl i64 %1181, %49
  %1183 = or i64 %1182, %1181
  %1184 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv56.i486.i
  store i64 %1183, ptr %1184, align 8, !tbaa !29
  %indvars.iv.next57.i487.i = add nuw nsw i64 %indvars.iv56.i486.i, 1
  %exitcond60.not.i488.i = icmp eq i64 %indvars.iv.next57.i487.i, %wide.trip.count59.i485.i
  br i1 %exitcond60.not.i488.i, label %Abc_TtCofactor0p.exit489.thread.i, label %1178, !llvm.loop !71

1185:                                             ; preds = %Abc_TtCofactor0.exit468.thread.i
  %1186 = sext i32 %70 to i64
  %.idx.i469.i = shl nsw i64 %1186, 3
  %1187 = getelementptr inbounds i8, ptr %1, i64 %.idx.i469.i
  %1188 = icmp slt i32 %70, 1
  %brmerge545 = or i1 %1188, %.not.i234
  br i1 %brmerge545, label %Abc_TtCofactor0p.exit489.thread.i, label %.preheader.us.i475.i

.preheader.us.i475.i:                             ; preds = %1185, %._crit_edge.us.i483.i
  %.051.us.i476.i = phi ptr [ %1194, %._crit_edge.us.i483.i ], [ %24, %1185 ]
  %.04250.us.i477.i = phi ptr [ %1193, %._crit_edge.us.i483.i ], [ %1, %1185 ]
  %invariant.gep.i478.i = getelementptr [8 x i8], ptr %.051.us.i476.i, i64 %46
  br label %1189

1189:                                             ; preds = %1189, %.preheader.us.i475.i
  %indvars.iv.i479.i = phi i64 [ 0, %.preheader.us.i475.i ], [ %indvars.iv.next.i481.i, %1189 ]
  %1190 = getelementptr inbounds nuw [8 x i8], ptr %.04250.us.i477.i, i64 %indvars.iv.i479.i
  %1191 = load i64, ptr %1190, align 8, !tbaa !29
  %1192 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i476.i, i64 %indvars.iv.i479.i
  store i64 %1191, ptr %1192, align 8, !tbaa !29
  %gep.i480.i = getelementptr [8 x i8], ptr %invariant.gep.i478.i, i64 %indvars.iv.i479.i
  store i64 %1191, ptr %gep.i480.i, align 8, !tbaa !29
  %indvars.iv.next.i481.i = add nuw nsw i64 %indvars.iv.i479.i, 1
  %exitcond.not.i482.i = icmp eq i64 %indvars.iv.next.i481.i, %wide.trip.count155.i259
  br i1 %exitcond.not.i482.i, label %._crit_edge.us.i483.i, label %1189, !llvm.loop !72

._crit_edge.us.i483.i:                            ; preds = %1189
  %1193 = getelementptr inbounds [8 x i8], ptr %.04250.us.i477.i, i64 %45
  %1194 = getelementptr inbounds [8 x i8], ptr %.051.us.i476.i, i64 %45
  %1195 = icmp ult ptr %1193, %1187
  br i1 %1195, label %.preheader.us.i475.i, label %Abc_TtCofactor0p.exit489.thread.i, !llvm.loop !73

Abc_TtCofactor0p.exit489.thread.i:                ; preds = %._crit_edge.us.i483.i, %1178, %1185, %1175
  br i1 %1146, label %1196, label %1209

1196:                                             ; preds = %Abc_TtCofactor0p.exit489.thread.i
  %1197 = icmp sgt i32 %70, 0
  br i1 %1197, label %.lr.ph.i504.i, label %Abc_TtCofactor1.exit509.i

.lr.ph.i504.i:                                    ; preds = %1196
  %1198 = trunc nuw nsw i64 %indvars.iv618 to i32
  %1199 = shl nuw nsw i32 1, %1198
  %1200 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv618
  %1201 = zext nneg i32 %1199 to i64
  %wide.trip.count51.i505.i = zext nneg i32 %70 to i64
  %1202 = load i64, ptr %1200, align 8, !tbaa !29
  br label %1203

1203:                                             ; preds = %1203, %.lr.ph.i504.i
  %indvars.iv48.i506.i = phi i64 [ 0, %.lr.ph.i504.i ], [ %indvars.iv.next49.i507.i, %1203 ]
  %1204 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv48.i506.i
  %1205 = load i64, ptr %1204, align 8, !tbaa !29
  %1206 = and i64 %1205, %1202
  %1207 = lshr i64 %1206, %1201
  %1208 = or i64 %1207, %1206
  store i64 %1208, ptr %1204, align 8, !tbaa !29
  %indvars.iv.next49.i507.i = add nuw nsw i64 %indvars.iv48.i506.i, 1
  %exitcond52.not.i508.i = icmp eq i64 %indvars.iv.next49.i507.i, %wide.trip.count51.i505.i
  br i1 %exitcond52.not.i508.i, label %Abc_TtCofactor1.exit509.i, label %1203, !llvm.loop !114

1209:                                             ; preds = %Abc_TtCofactor0p.exit489.thread.i
  %1210 = sext i32 %70 to i64
  %.idx.i490.i = shl nsw i64 %1210, 3
  %1211 = getelementptr inbounds i8, ptr %24, i64 %.idx.i490.i
  %1212 = trunc i64 %indvars.iv618 to i32
  %1213 = add i32 %1212, -6
  %1214 = shl nuw i32 1, %1213
  %1215 = icmp sgt i32 %70, 0
  br i1 %1215, label %.preheader.lr.ph.i491.i, label %Abc_TtCofactor1.exit509.i

.preheader.lr.ph.i491.i:                          ; preds = %1209
  %.not.i492.i = icmp eq i32 %1213, 31
  %1216 = shl i32 2, %1213
  %1217 = sext i32 %1216 to i64
  br i1 %.not.i492.i, label %Abc_TtCofactor1.exit509.i, label %.preheader.us.preheader.i493.i

.preheader.us.preheader.i493.i:                   ; preds = %.preheader.lr.ph.i491.i
  %1218 = sext i32 %1214 to i64
  %smax.i494.i = call i32 @llvm.smax.i32(i32 %1214, i32 1)
  %wide.trip.count.i495.i = zext nneg i32 %smax.i494.i to i64
  br label %.preheader.us.i496.i

.preheader.us.i496.i:                             ; preds = %._crit_edge.us.i503.i, %.preheader.us.preheader.i493.i
  %.043.us.i497.i = phi ptr [ %1222, %._crit_edge.us.i503.i ], [ %24, %.preheader.us.preheader.i493.i ]
  %invariant.gep.i498.i = getelementptr [8 x i8], ptr %.043.us.i497.i, i64 %1218
  br label %1219

1219:                                             ; preds = %1219, %.preheader.us.i496.i
  %indvars.iv.i499.i = phi i64 [ 0, %.preheader.us.i496.i ], [ %indvars.iv.next.i501.i, %1219 ]
  %gep.i500.i = getelementptr [8 x i8], ptr %invariant.gep.i498.i, i64 %indvars.iv.i499.i
  %1220 = load i64, ptr %gep.i500.i, align 8, !tbaa !29
  %1221 = getelementptr inbounds nuw [8 x i8], ptr %.043.us.i497.i, i64 %indvars.iv.i499.i
  store i64 %1220, ptr %1221, align 8, !tbaa !29
  %indvars.iv.next.i501.i = add nuw nsw i64 %indvars.iv.i499.i, 1
  %exitcond.not.i502.i = icmp eq i64 %indvars.iv.next.i501.i, %wide.trip.count.i495.i
  br i1 %exitcond.not.i502.i, label %._crit_edge.us.i503.i, label %1219, !llvm.loop !115

._crit_edge.us.i503.i:                            ; preds = %1219
  %1222 = getelementptr inbounds [8 x i8], ptr %.043.us.i497.i, i64 %1217
  %1223 = icmp ult ptr %1222, %1211
  br i1 %1223, label %.preheader.us.i496.i, label %Abc_TtCofactor1.exit509.i, !llvm.loop !116

Abc_TtCofactor1.exit509.i:                        ; preds = %._crit_edge.us.i503.i, %1203, %.preheader.lr.ph.i491.i, %1209, %1196, %Abc_TtCofactor0p.exit448.thread657.i
  %1224 = load ptr, ptr @Dau_DsdTtElems.pTtElems, align 16, !tbaa !45
  %1225 = icmp eq ptr %1224, null
  br i1 %1225, label %.preheader5.i510.i, label %Dau_DsdTtElems.exit529.i

.preheader5.i510.i:                               ; preds = %Abc_TtCofactor1.exit509.i, %.preheader5.i510.i
  %indvars.iv.i511.i = phi i64 [ %indvars.iv.next.i512.i, %.preheader5.i510.i ], [ 0, %Abc_TtCofactor1.exit509.i ]
  %1226 = getelementptr inbounds nuw [512 x i8], ptr @Dau_DsdTtElems.TtElems, i64 %indvars.iv.i511.i
  %1227 = getelementptr inbounds nuw [8 x i8], ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv.i511.i
  store ptr %1226, ptr %1227, align 8, !tbaa !45
  %indvars.iv.next.i512.i = add nuw nsw i64 %indvars.iv.i511.i, 1
  %exitcond.not.i513.i = icmp eq i64 %indvars.iv.next.i512.i, 13
  br i1 %exitcond.not.i513.i, label %.preheader.i514.i, label %.preheader5.i510.i, !llvm.loop !54

.preheader.i514.i:                                ; preds = %.preheader5.i510.i, %.loopexit.i.i521.i
  %indvars.iv12.i.i515.i = phi i64 [ %indvars.iv.next13.i.i522.i, %.loopexit.i.i521.i ], [ 0, %.preheader5.i510.i ]
  %1228 = icmp samesign ult i64 %indvars.iv12.i.i515.i, 6
  br i1 %1228, label %.preheader.i.i524.i, label %.preheader1.i.i516.i

.preheader1.i.i516.i:                             ; preds = %.preheader.i514.i
  %1229 = trunc i64 %indvars.iv12.i.i515.i to i32
  %1230 = add i32 %1229, -6
  %1231 = shl nuw nsw i32 1, %1230
  %1232 = getelementptr inbounds nuw [8 x i8], ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i515.i
  %1233 = load ptr, ptr %1232, align 8, !tbaa !45
  br label %1239

.preheader.i.i524.i:                              ; preds = %.preheader.i514.i
  %1234 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv12.i.i515.i
  %1235 = getelementptr inbounds nuw [8 x i8], ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i515.i
  %1236 = load ptr, ptr %1235, align 8, !tbaa !45
  %.pre.i.i525.i = load i64, ptr %1234, align 8, !tbaa !29
  br label %1237

1237:                                             ; preds = %1237, %.preheader.i.i524.i
  %indvars.iv8.i.i526.i = phi i64 [ 0, %.preheader.i.i524.i ], [ %indvars.iv.next9.i.i527.i, %1237 ]
  %1238 = getelementptr inbounds nuw [8 x i8], ptr %1236, i64 %indvars.iv8.i.i526.i
  store i64 %.pre.i.i525.i, ptr %1238, align 8, !tbaa !29
  %indvars.iv.next9.i.i527.i = add nuw nsw i64 %indvars.iv8.i.i526.i, 1
  %exitcond11.not.i.i528.i = icmp eq i64 %indvars.iv.next9.i.i527.i, 64
  br i1 %exitcond11.not.i.i528.i, label %.loopexit.i.i521.i, label %1237, !llvm.loop !55

1239:                                             ; preds = %1239, %.preheader1.i.i516.i
  %indvars.iv.i.i517.i = phi i64 [ 0, %.preheader1.i.i516.i ], [ %indvars.iv.next.i.i519.i, %1239 ]
  %1240 = trunc nuw nsw i64 %indvars.iv.i.i517.i to i32
  %1241 = and i32 %1231, %1240
  %.not.i.i518.i = icmp ne i32 %1241, 0
  %1242 = sext i1 %.not.i.i518.i to i64
  %1243 = getelementptr inbounds nuw [8 x i8], ptr %1233, i64 %indvars.iv.i.i517.i
  store i64 %1242, ptr %1243, align 8, !tbaa !29
  %indvars.iv.next.i.i519.i = add nuw nsw i64 %indvars.iv.i.i517.i, 1
  %exitcond.not.i.i520.i = icmp eq i64 %indvars.iv.next.i.i519.i, 64
  br i1 %exitcond.not.i.i520.i, label %.loopexit.i.i521.i, label %1239, !llvm.loop !56

.loopexit.i.i521.i:                               ; preds = %1239, %1237
  %indvars.iv.next13.i.i522.i = add nuw nsw i64 %indvars.iv12.i.i515.i, 1
  %exitcond15.not.i.i523.i = icmp eq i64 %indvars.iv.next13.i.i522.i, 12
  br i1 %exitcond15.not.i.i523.i, label %Dau_DsdTtElems.exit529.i, label %.preheader.i514.i, !llvm.loop !57

Dau_DsdTtElems.exit529.i:                         ; preds = %.loopexit.i.i521.i, %Abc_TtCofactor1.exit509.i
  %1244 = getelementptr inbounds nuw [8 x i8], ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv618
  %1245 = load ptr, ptr %1244, align 8, !tbaa !45
  %1246 = icmp sgt i32 %70, 0
  br i1 %1246, label %.lr.ph.preheader.i530.i, label %Abc_TtMux.exit536.i

.lr.ph.preheader.i530.i:                          ; preds = %Dau_DsdTtElems.exit529.i
  %wide.trip.count.i531.i = zext nneg i32 %70 to i64
  br label %.lr.ph.i532.i

.lr.ph.i532.i:                                    ; preds = %.lr.ph.i532.i, %.lr.ph.preheader.i530.i
  %indvars.iv.i533.i = phi i64 [ 0, %.lr.ph.preheader.i530.i ], [ %indvars.iv.next.i534.i, %.lr.ph.i532.i ]
  %1247 = getelementptr inbounds nuw [8 x i8], ptr %1245, i64 %indvars.iv.i533.i
  %1248 = load i64, ptr %1247, align 8, !tbaa !29
  %1249 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i533.i
  %1250 = load i64, ptr %1249, align 8, !tbaa !29
  %1251 = and i64 %1250, %1248
  %1252 = xor i64 %1248, -1
  %1253 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i533.i
  %1254 = load i64, ptr %1253, align 8, !tbaa !29
  %1255 = and i64 %1254, %1252
  %1256 = or i64 %1255, %1251
  %1257 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i533.i
  store i64 %1256, ptr %1257, align 8, !tbaa !29
  %indvars.iv.next.i534.i = add nuw nsw i64 %indvars.iv.i533.i, 1
  %exitcond.not.i535.i = icmp eq i64 %indvars.iv.next.i534.i, %wide.trip.count.i531.i
  br i1 %exitcond.not.i535.i, label %Abc_TtMux.exit536.i, label %.lr.ph.i532.i, !llvm.loop !40

Abc_TtMux.exit536.i:                              ; preds = %.lr.ph.i532.i, %Dau_DsdTtElems.exit529.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1421

Abc_TtCheckEqualCofs.exit.thread419:              ; preds = %1045, %1063, %1081, %.preheader121.lr.ph.split.us.i, %Abc_TtCheckEqualCofs.exit
  %1258 = trunc nuw nsw i64 %indvars.iv618 to i32
  %1259 = call fastcc i32 @Abc_TtCheckEqualCofs(ptr noundef %1, i32 noundef %70, i32 noundef range(i32 0, 2147483646) %1258, i32 noundef range(i32 1, 2147483647) %37, i32 noundef 1, i32 noundef 3)
  %.not152.i = icmp eq i32 %1259, 0
  br i1 %.not152.i, label %Dau_DsdDecomposeDoubleVarsOne.exit, label %1260

1260:                                             ; preds = %Abc_TtCheckEqualCofs.exit.thread419
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1261 = load i32, ptr %39, align 4, !tbaa !6
  %1262 = add nsw i32 %1261, 97
  %1263 = load i32, ptr %60, align 4, !tbaa !6
  %1264 = add nsw i32 %1263, 97
  %1265 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %1262, i32 noundef %1264) #30
  br i1 %1032, label %Abc_TtCofactor1p.exit555.thread660.i, label %1287

Abc_TtCofactor1p.exit555.thread660.i:             ; preds = %1260
  %1266 = load i64, ptr %1, align 8, !tbaa !29
  %1267 = load i64, ptr %50, align 8, !tbaa !29
  %1268 = and i64 %1267, %1266
  %1269 = lshr i64 %1268, %49
  %1270 = or i64 %1269, %1268
  %1271 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv618
  %1272 = load i64, ptr %1271, align 8, !tbaa !29
  %1273 = and i64 %1270, %1272
  %1274 = shl nuw i32 1, %1258
  %1275 = zext nneg i32 %1274 to i64
  %1276 = lshr i64 %1273, %1275
  %1277 = or i64 %1276, %1273
  store i64 %1277, ptr %14, align 16, !tbaa !29
  %1278 = load i64, ptr %47, align 8, !tbaa !29
  %1279 = and i64 %1278, %1266
  %1280 = shl i64 %1279, %49
  %1281 = or i64 %1280, %1279
  %1282 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv618
  %1283 = load i64, ptr %1282, align 8, !tbaa !29
  %1284 = and i64 %1281, %1283
  %1285 = shl i64 %1284, %1275
  %1286 = or i64 %1285, %1284
  store i64 %1286, ptr %23, align 16, !tbaa !29
  br label %Abc_TtCofactor0.exit616.i

1287:                                             ; preds = %1260
  br i1 %40, label %1288, label %1298

1288:                                             ; preds = %1287
  %1289 = icmp sgt i32 %70, 0
  br i1 %1289, label %.lr.ph.i550.i, label %Abc_TtCofactor1p.exit555.thread.i

.lr.ph.i550.i:                                    ; preds = %1288
  %wide.trip.count61.i551.i = zext nneg i32 %70 to i64
  %1290 = load i64, ptr %50, align 8, !tbaa !29
  br label %1291

1291:                                             ; preds = %1291, %.lr.ph.i550.i
  %indvars.iv58.i552.i = phi i64 [ 0, %.lr.ph.i550.i ], [ %indvars.iv.next59.i553.i, %1291 ]
  %1292 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv58.i552.i
  %1293 = load i64, ptr %1292, align 8, !tbaa !29
  %1294 = and i64 %1293, %1290
  %1295 = lshr i64 %1294, %49
  %1296 = or i64 %1295, %1294
  %1297 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv58.i552.i
  store i64 %1296, ptr %1297, align 8, !tbaa !29
  %indvars.iv.next59.i553.i = add nuw nsw i64 %indvars.iv58.i552.i, 1
  %exitcond62.not.i554.i = icmp eq i64 %indvars.iv.next59.i553.i, %wide.trip.count61.i551.i
  br i1 %exitcond62.not.i554.i, label %Abc_TtCofactor1p.exit555.thread.i, label %1291, !llvm.loop !76

1298:                                             ; preds = %1287
  %1299 = sext i32 %70 to i64
  %.idx.i537.i = shl nsw i64 %1299, 3
  %1300 = getelementptr inbounds i8, ptr %1, i64 %.idx.i537.i
  %1301 = icmp slt i32 %70, 1
  %brmerge547 = or i1 %1301, %.not.i234
  br i1 %brmerge547, label %Abc_TtCofactor1p.exit555.thread.i, label %.preheader.us.i543.i

.preheader.us.i543.i:                             ; preds = %1298, %._crit_edge.us.i549.i
  %.053.us.i544.i = phi ptr [ %1309, %._crit_edge.us.i549.i ], [ %14, %1298 ]
  %.04452.us.i545.i = phi ptr [ %1308, %._crit_edge.us.i549.i ], [ %1, %1298 ]
  br label %1302

1302:                                             ; preds = %1302, %.preheader.us.i543.i
  %indvars.iv.i546.i = phi i64 [ 0, %.preheader.us.i543.i ], [ %indvars.iv.next.i547.i, %1302 ]
  %1303 = add nuw nsw i64 %indvars.iv.i546.i, %46
  %1304 = getelementptr inbounds [8 x i8], ptr %.04452.us.i545.i, i64 %1303
  %1305 = load i64, ptr %1304, align 8, !tbaa !29
  %1306 = getelementptr inbounds nuw [8 x i8], ptr %.053.us.i544.i, i64 %indvars.iv.i546.i
  store i64 %1305, ptr %1306, align 8, !tbaa !29
  %1307 = getelementptr inbounds [8 x i8], ptr %.053.us.i544.i, i64 %1303
  store i64 %1305, ptr %1307, align 8, !tbaa !29
  %indvars.iv.next.i547.i = add nuw nsw i64 %indvars.iv.i546.i, 1
  %exitcond.not.i548.i = icmp eq i64 %indvars.iv.next.i547.i, %wide.trip.count155.i259
  br i1 %exitcond.not.i548.i, label %._crit_edge.us.i549.i, label %1302, !llvm.loop !77

._crit_edge.us.i549.i:                            ; preds = %1302
  %1308 = getelementptr inbounds [8 x i8], ptr %.04452.us.i545.i, i64 %45
  %1309 = getelementptr inbounds [8 x i8], ptr %.053.us.i544.i, i64 %45
  %1310 = icmp ult ptr %1308, %1300
  br i1 %1310, label %.preheader.us.i543.i, label %Abc_TtCofactor1p.exit555.thread.i, !llvm.loop !78

Abc_TtCofactor1p.exit555.thread.i:                ; preds = %._crit_edge.us.i549.i, %1291, %1298, %1288
  %1311 = icmp samesign ult i64 %indvars.iv618, 6
  br i1 %1311, label %1312, label %1324

1312:                                             ; preds = %Abc_TtCofactor1p.exit555.thread.i
  %1313 = icmp sgt i32 %70, 0
  br i1 %1313, label %.lr.ph.i570.i, label %Abc_TtCofactor1.exit575.thread.i

.lr.ph.i570.i:                                    ; preds = %1312
  %1314 = shl nuw nsw i32 1, %1258
  %1315 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv618
  %1316 = zext nneg i32 %1314 to i64
  %wide.trip.count51.i571.i = zext nneg i32 %70 to i64
  %1317 = load i64, ptr %1315, align 8, !tbaa !29
  br label %1318

1318:                                             ; preds = %1318, %.lr.ph.i570.i
  %indvars.iv48.i572.i = phi i64 [ 0, %.lr.ph.i570.i ], [ %indvars.iv.next49.i573.i, %1318 ]
  %1319 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv48.i572.i
  %1320 = load i64, ptr %1319, align 8, !tbaa !29
  %1321 = and i64 %1320, %1317
  %1322 = lshr i64 %1321, %1316
  %1323 = or i64 %1322, %1321
  store i64 %1323, ptr %1319, align 8, !tbaa !29
  %indvars.iv.next49.i573.i = add nuw nsw i64 %indvars.iv48.i572.i, 1
  %exitcond52.not.i574.i = icmp eq i64 %indvars.iv.next49.i573.i, %wide.trip.count51.i571.i
  br i1 %exitcond52.not.i574.i, label %Abc_TtCofactor1.exit575.thread.i, label %1318, !llvm.loop !114

1324:                                             ; preds = %Abc_TtCofactor1p.exit555.thread.i
  %1325 = sext i32 %70 to i64
  %.idx.i556.i = shl nsw i64 %1325, 3
  %1326 = getelementptr inbounds i8, ptr %14, i64 %.idx.i556.i
  %1327 = trunc i64 %indvars.iv618 to i32
  %1328 = add i32 %1327, -6
  %1329 = shl nuw i32 1, %1328
  %1330 = icmp sgt i32 %70, 0
  br i1 %1330, label %.preheader.lr.ph.i557.i, label %Abc_TtCofactor1.exit575.thread.i

.preheader.lr.ph.i557.i:                          ; preds = %1324
  %.not.i558.i = icmp eq i32 %1328, 31
  %1331 = shl i32 2, %1328
  %1332 = sext i32 %1331 to i64
  br i1 %.not.i558.i, label %Abc_TtCofactor1.exit575.thread.i, label %.preheader.us.preheader.i559.i

.preheader.us.preheader.i559.i:                   ; preds = %.preheader.lr.ph.i557.i
  %1333 = sext i32 %1329 to i64
  %smax.i560.i = call i32 @llvm.smax.i32(i32 %1329, i32 1)
  %wide.trip.count.i561.i = zext nneg i32 %smax.i560.i to i64
  br label %.preheader.us.i562.i

.preheader.us.i562.i:                             ; preds = %._crit_edge.us.i569.i, %.preheader.us.preheader.i559.i
  %.043.us.i563.i = phi ptr [ %1337, %._crit_edge.us.i569.i ], [ %14, %.preheader.us.preheader.i559.i ]
  %invariant.gep.i564.i = getelementptr [8 x i8], ptr %.043.us.i563.i, i64 %1333
  br label %1334

1334:                                             ; preds = %1334, %.preheader.us.i562.i
  %indvars.iv.i565.i = phi i64 [ 0, %.preheader.us.i562.i ], [ %indvars.iv.next.i567.i, %1334 ]
  %gep.i566.i = getelementptr [8 x i8], ptr %invariant.gep.i564.i, i64 %indvars.iv.i565.i
  %1335 = load i64, ptr %gep.i566.i, align 8, !tbaa !29
  %1336 = getelementptr inbounds nuw [8 x i8], ptr %.043.us.i563.i, i64 %indvars.iv.i565.i
  store i64 %1335, ptr %1336, align 8, !tbaa !29
  %indvars.iv.next.i567.i = add nuw nsw i64 %indvars.iv.i565.i, 1
  %exitcond.not.i568.i = icmp eq i64 %indvars.iv.next.i567.i, %wide.trip.count.i561.i
  br i1 %exitcond.not.i568.i, label %._crit_edge.us.i569.i, label %1334, !llvm.loop !115

._crit_edge.us.i569.i:                            ; preds = %1334
  %1337 = getelementptr inbounds [8 x i8], ptr %.043.us.i563.i, i64 %1332
  %1338 = icmp ult ptr %1337, %1326
  br i1 %1338, label %.preheader.us.i562.i, label %Abc_TtCofactor1.exit575.thread.i, !llvm.loop !116

Abc_TtCofactor1.exit575.thread.i:                 ; preds = %._crit_edge.us.i569.i, %1318, %.preheader.lr.ph.i557.i, %1324, %1312
  br i1 %40, label %1339, label %1349

1339:                                             ; preds = %Abc_TtCofactor1.exit575.thread.i
  %1340 = icmp sgt i32 %70, 0
  br i1 %1340, label %.lr.ph.i591.i, label %Abc_TtCofactor0p.exit596.thread.i

.lr.ph.i591.i:                                    ; preds = %1339
  %1341 = load i64, ptr %47, align 8, !tbaa !29
  %wide.trip.count59.i592.i = zext nneg i32 %70 to i64
  br label %1342

1342:                                             ; preds = %1342, %.lr.ph.i591.i
  %indvars.iv56.i593.i = phi i64 [ 0, %.lr.ph.i591.i ], [ %indvars.iv.next57.i594.i, %1342 ]
  %1343 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv56.i593.i
  %1344 = load i64, ptr %1343, align 8, !tbaa !29
  %1345 = and i64 %1344, %1341
  %1346 = shl i64 %1345, %49
  %1347 = or i64 %1346, %1345
  %1348 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv56.i593.i
  store i64 %1347, ptr %1348, align 8, !tbaa !29
  %indvars.iv.next57.i594.i = add nuw nsw i64 %indvars.iv56.i593.i, 1
  %exitcond60.not.i595.i = icmp eq i64 %indvars.iv.next57.i594.i, %wide.trip.count59.i592.i
  br i1 %exitcond60.not.i595.i, label %Abc_TtCofactor0p.exit596.thread.i, label %1342, !llvm.loop !71

1349:                                             ; preds = %Abc_TtCofactor1.exit575.thread.i
  %1350 = sext i32 %70 to i64
  %.idx.i576.i = shl nsw i64 %1350, 3
  %1351 = getelementptr inbounds i8, ptr %1, i64 %.idx.i576.i
  %1352 = icmp slt i32 %70, 1
  %brmerge549 = or i1 %1352, %.not.i234
  br i1 %brmerge549, label %Abc_TtCofactor0p.exit596.thread.i, label %.preheader.us.i582.i

.preheader.us.i582.i:                             ; preds = %1349, %._crit_edge.us.i590.i
  %.051.us.i583.i = phi ptr [ %1358, %._crit_edge.us.i590.i ], [ %23, %1349 ]
  %.04250.us.i584.i = phi ptr [ %1357, %._crit_edge.us.i590.i ], [ %1, %1349 ]
  %invariant.gep.i585.i = getelementptr [8 x i8], ptr %.051.us.i583.i, i64 %46
  br label %1353

1353:                                             ; preds = %1353, %.preheader.us.i582.i
  %indvars.iv.i586.i = phi i64 [ 0, %.preheader.us.i582.i ], [ %indvars.iv.next.i588.i, %1353 ]
  %1354 = getelementptr inbounds nuw [8 x i8], ptr %.04250.us.i584.i, i64 %indvars.iv.i586.i
  %1355 = load i64, ptr %1354, align 8, !tbaa !29
  %1356 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i583.i, i64 %indvars.iv.i586.i
  store i64 %1355, ptr %1356, align 8, !tbaa !29
  %gep.i587.i = getelementptr [8 x i8], ptr %invariant.gep.i585.i, i64 %indvars.iv.i586.i
  store i64 %1355, ptr %gep.i587.i, align 8, !tbaa !29
  %indvars.iv.next.i588.i = add nuw nsw i64 %indvars.iv.i586.i, 1
  %exitcond.not.i589.i = icmp eq i64 %indvars.iv.next.i588.i, %wide.trip.count155.i259
  br i1 %exitcond.not.i589.i, label %._crit_edge.us.i590.i, label %1353, !llvm.loop !72

._crit_edge.us.i590.i:                            ; preds = %1353
  %1357 = getelementptr inbounds [8 x i8], ptr %.04250.us.i584.i, i64 %45
  %1358 = getelementptr inbounds [8 x i8], ptr %.051.us.i583.i, i64 %45
  %1359 = icmp ult ptr %1357, %1351
  br i1 %1359, label %.preheader.us.i582.i, label %Abc_TtCofactor0p.exit596.thread.i, !llvm.loop !73

Abc_TtCofactor0p.exit596.thread.i:                ; preds = %._crit_edge.us.i590.i, %1342, %1349, %1339
  br i1 %1311, label %1360, label %1372

1360:                                             ; preds = %Abc_TtCofactor0p.exit596.thread.i
  %1361 = icmp sgt i32 %70, 0
  br i1 %1361, label %.lr.ph.i611.i, label %Abc_TtCofactor0.exit616.i

.lr.ph.i611.i:                                    ; preds = %1360
  %1362 = shl nuw nsw i32 1, %1258
  %1363 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv618
  %1364 = load i64, ptr %1363, align 8, !tbaa !29
  %1365 = zext nneg i32 %1362 to i64
  %wide.trip.count51.i612.i = zext nneg i32 %70 to i64
  br label %1366

1366:                                             ; preds = %1366, %.lr.ph.i611.i
  %indvars.iv48.i613.i = phi i64 [ 0, %.lr.ph.i611.i ], [ %indvars.iv.next49.i614.i, %1366 ]
  %1367 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv48.i613.i
  %1368 = load i64, ptr %1367, align 8, !tbaa !29
  %1369 = and i64 %1368, %1364
  %1370 = shl i64 %1369, %1365
  %1371 = or i64 %1370, %1369
  store i64 %1371, ptr %1367, align 8, !tbaa !29
  %indvars.iv.next49.i614.i = add nuw nsw i64 %indvars.iv48.i613.i, 1
  %exitcond52.not.i615.i = icmp eq i64 %indvars.iv.next49.i614.i, %wide.trip.count51.i612.i
  br i1 %exitcond52.not.i615.i, label %Abc_TtCofactor0.exit616.i, label %1366, !llvm.loop !123

1372:                                             ; preds = %Abc_TtCofactor0p.exit596.thread.i
  %1373 = sext i32 %70 to i64
  %.idx.i597.i = shl nsw i64 %1373, 3
  %1374 = getelementptr inbounds i8, ptr %23, i64 %.idx.i597.i
  %1375 = trunc i64 %indvars.iv618 to i32
  %1376 = add i32 %1375, -6
  %1377 = shl nuw i32 1, %1376
  %1378 = icmp sgt i32 %70, 0
  br i1 %1378, label %.preheader.lr.ph.i598.i, label %Abc_TtCofactor0.exit616.i

.preheader.lr.ph.i598.i:                          ; preds = %1372
  %.not.i599.i = icmp eq i32 %1376, 31
  %1379 = shl i32 2, %1376
  %1380 = sext i32 %1379 to i64
  br i1 %.not.i599.i, label %Abc_TtCofactor0.exit616.i, label %.preheader.us.preheader.i600.i

.preheader.us.preheader.i600.i:                   ; preds = %.preheader.lr.ph.i598.i
  %1381 = sext i32 %1377 to i64
  %smax.i601.i = call i32 @llvm.smax.i32(i32 %1377, i32 1)
  %wide.trip.count.i602.i = zext nneg i32 %smax.i601.i to i64
  br label %.preheader.us.i603.i

.preheader.us.i603.i:                             ; preds = %._crit_edge.us.i610.i, %.preheader.us.preheader.i600.i
  %.043.us.i604.i = phi ptr [ %1385, %._crit_edge.us.i610.i ], [ %23, %.preheader.us.preheader.i600.i ]
  %invariant.gep.i605.i = getelementptr [8 x i8], ptr %.043.us.i604.i, i64 %1381
  br label %1382

1382:                                             ; preds = %1382, %.preheader.us.i603.i
  %indvars.iv.i606.i = phi i64 [ 0, %.preheader.us.i603.i ], [ %indvars.iv.next.i608.i, %1382 ]
  %1383 = getelementptr inbounds nuw [8 x i8], ptr %.043.us.i604.i, i64 %indvars.iv.i606.i
  %1384 = load i64, ptr %1383, align 8, !tbaa !29
  %gep.i607.i = getelementptr [8 x i8], ptr %invariant.gep.i605.i, i64 %indvars.iv.i606.i
  store i64 %1384, ptr %gep.i607.i, align 8, !tbaa !29
  %indvars.iv.next.i608.i = add nuw nsw i64 %indvars.iv.i606.i, 1
  %exitcond.not.i609.i = icmp eq i64 %indvars.iv.next.i608.i, %wide.trip.count.i602.i
  br i1 %exitcond.not.i609.i, label %._crit_edge.us.i610.i, label %1382, !llvm.loop !124

._crit_edge.us.i610.i:                            ; preds = %1382
  %1385 = getelementptr inbounds [8 x i8], ptr %.043.us.i604.i, i64 %1380
  %1386 = icmp ult ptr %1385, %1374
  br i1 %1386, label %.preheader.us.i603.i, label %Abc_TtCofactor0.exit616.i, !llvm.loop !125

Abc_TtCofactor0.exit616.i:                        ; preds = %._crit_edge.us.i610.i, %1366, %.preheader.lr.ph.i598.i, %1372, %1360, %Abc_TtCofactor1p.exit555.thread660.i
  %1387 = load ptr, ptr @Dau_DsdTtElems.pTtElems, align 16, !tbaa !45
  %1388 = icmp eq ptr %1387, null
  br i1 %1388, label %.preheader5.i617.i, label %Dau_DsdTtElems.exit636.i

.preheader5.i617.i:                               ; preds = %Abc_TtCofactor0.exit616.i, %.preheader5.i617.i
  %indvars.iv.i618.i = phi i64 [ %indvars.iv.next.i619.i, %.preheader5.i617.i ], [ 0, %Abc_TtCofactor0.exit616.i ]
  %1389 = getelementptr inbounds nuw [512 x i8], ptr @Dau_DsdTtElems.TtElems, i64 %indvars.iv.i618.i
  %1390 = getelementptr inbounds nuw [8 x i8], ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv.i618.i
  store ptr %1389, ptr %1390, align 8, !tbaa !45
  %indvars.iv.next.i619.i = add nuw nsw i64 %indvars.iv.i618.i, 1
  %exitcond.not.i620.i = icmp eq i64 %indvars.iv.next.i619.i, 13
  br i1 %exitcond.not.i620.i, label %.preheader.i621.i, label %.preheader5.i617.i, !llvm.loop !54

.preheader.i621.i:                                ; preds = %.preheader5.i617.i, %.loopexit.i.i628.i
  %indvars.iv12.i.i622.i = phi i64 [ %indvars.iv.next13.i.i629.i, %.loopexit.i.i628.i ], [ 0, %.preheader5.i617.i ]
  %1391 = icmp samesign ult i64 %indvars.iv12.i.i622.i, 6
  br i1 %1391, label %.preheader.i.i631.i, label %.preheader1.i.i623.i

.preheader1.i.i623.i:                             ; preds = %.preheader.i621.i
  %1392 = trunc i64 %indvars.iv12.i.i622.i to i32
  %1393 = add i32 %1392, -6
  %1394 = shl nuw nsw i32 1, %1393
  %1395 = getelementptr inbounds nuw [8 x i8], ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i622.i
  %1396 = load ptr, ptr %1395, align 8, !tbaa !45
  br label %1402

.preheader.i.i631.i:                              ; preds = %.preheader.i621.i
  %1397 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv12.i.i622.i
  %1398 = getelementptr inbounds nuw [8 x i8], ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i622.i
  %1399 = load ptr, ptr %1398, align 8, !tbaa !45
  %.pre.i.i632.i = load i64, ptr %1397, align 8, !tbaa !29
  br label %1400

1400:                                             ; preds = %1400, %.preheader.i.i631.i
  %indvars.iv8.i.i633.i = phi i64 [ 0, %.preheader.i.i631.i ], [ %indvars.iv.next9.i.i634.i, %1400 ]
  %1401 = getelementptr inbounds nuw [8 x i8], ptr %1399, i64 %indvars.iv8.i.i633.i
  store i64 %.pre.i.i632.i, ptr %1401, align 8, !tbaa !29
  %indvars.iv.next9.i.i634.i = add nuw nsw i64 %indvars.iv8.i.i633.i, 1
  %exitcond11.not.i.i635.i = icmp eq i64 %indvars.iv.next9.i.i634.i, 64
  br i1 %exitcond11.not.i.i635.i, label %.loopexit.i.i628.i, label %1400, !llvm.loop !55

1402:                                             ; preds = %1402, %.preheader1.i.i623.i
  %indvars.iv.i.i624.i = phi i64 [ 0, %.preheader1.i.i623.i ], [ %indvars.iv.next.i.i626.i, %1402 ]
  %1403 = trunc nuw nsw i64 %indvars.iv.i.i624.i to i32
  %1404 = and i32 %1394, %1403
  %.not.i.i625.i = icmp ne i32 %1404, 0
  %1405 = sext i1 %.not.i.i625.i to i64
  %1406 = getelementptr inbounds nuw [8 x i8], ptr %1396, i64 %indvars.iv.i.i624.i
  store i64 %1405, ptr %1406, align 8, !tbaa !29
  %indvars.iv.next.i.i626.i = add nuw nsw i64 %indvars.iv.i.i624.i, 1
  %exitcond.not.i.i627.i = icmp eq i64 %indvars.iv.next.i.i626.i, 64
  br i1 %exitcond.not.i.i627.i, label %.loopexit.i.i628.i, label %1402, !llvm.loop !56

.loopexit.i.i628.i:                               ; preds = %1402, %1400
  %indvars.iv.next13.i.i629.i = add nuw nsw i64 %indvars.iv12.i.i622.i, 1
  %exitcond15.not.i.i630.i = icmp eq i64 %indvars.iv.next13.i.i629.i, 12
  br i1 %exitcond15.not.i.i630.i, label %Dau_DsdTtElems.exit636.i, label %.preheader.i621.i, !llvm.loop !57

Dau_DsdTtElems.exit636.i:                         ; preds = %.loopexit.i.i628.i, %Abc_TtCofactor0.exit616.i
  %1407 = getelementptr inbounds nuw [8 x i8], ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv618
  %1408 = load ptr, ptr %1407, align 8, !tbaa !45
  %1409 = icmp sgt i32 %70, 0
  br i1 %1409, label %.lr.ph.preheader.i637.i, label %Abc_TtMux.exit643.i

.lr.ph.preheader.i637.i:                          ; preds = %Dau_DsdTtElems.exit636.i
  %wide.trip.count.i638.i = zext nneg i32 %70 to i64
  br label %.lr.ph.i639.i

.lr.ph.i639.i:                                    ; preds = %.lr.ph.i639.i, %.lr.ph.preheader.i637.i
  %indvars.iv.i640.i = phi i64 [ 0, %.lr.ph.preheader.i637.i ], [ %indvars.iv.next.i641.i, %.lr.ph.i639.i ]
  %1410 = getelementptr inbounds nuw [8 x i8], ptr %1408, i64 %indvars.iv.i640.i
  %1411 = load i64, ptr %1410, align 8, !tbaa !29
  %1412 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i640.i
  %1413 = load i64, ptr %1412, align 8, !tbaa !29
  %1414 = and i64 %1413, %1411
  %1415 = xor i64 %1411, -1
  %1416 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i640.i
  %1417 = load i64, ptr %1416, align 8, !tbaa !29
  %1418 = and i64 %1417, %1415
  %1419 = or i64 %1418, %1414
  %1420 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i640.i
  store i64 %1419, ptr %1420, align 8, !tbaa !29
  %indvars.iv.next.i641.i = add nuw nsw i64 %indvars.iv.i640.i, 1
  %exitcond.not.i642.i = icmp eq i64 %indvars.iv.next.i641.i, %wide.trip.count.i638.i
  br i1 %exitcond.not.i642.i, label %Abc_TtMux.exit643.i, label %.lr.ph.i639.i, !llvm.loop !40

Abc_TtMux.exit643.i:                              ; preds = %.lr.ph.i639.i, %Dau_DsdTtElems.exit636.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1421

1421:                                             ; preds = %Abc_TtMux.exit643.i, %Abc_TtMux.exit536.i, %Abc_TtMux.exit427.i, %Abc_TtMux.exit320.i, %Abc_TtMux.exit.i
  %1422 = load i32, ptr %28, align 4, !tbaa !87
  %1423 = icmp sgt i32 %1422, 0
  br i1 %1423, label %.lr.ph.i644.i, label %..preheader.._crit_edge_crit_edge.i_crit_edge.i

..preheader.._crit_edge_crit_edge.i_crit_edge.i:  ; preds = %1421
  %.pre.i = sext i32 %1422 to i64
  br label %Dau_DsdAddVarDef.exit.i

.preheader.i647.i:                                ; preds = %.lr.ph.i644.i
  %1424 = icmp sgt i32 %1429, 0
  br i1 %1424, label %.lr.ph21.i.i, label %Dau_DsdAddVarDef.exit.i

.lr.ph.i644.i:                                    ; preds = %1421, %.lr.ph.i644.i
  %indvars.iv.i645.i = phi i64 [ %indvars.iv.next.i646.i, %.lr.ph.i644.i ], [ 0, %1421 ]
  %1425 = phi i32 [ %1429, %.lr.ph.i644.i ], [ %1422, %1421 ]
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds [32 x i8], ptr %22, i64 %1426
  %1428 = getelementptr inbounds nuw i8, ptr %1427, i64 %indvars.iv.i645.i
  store i8 0, ptr %1428, align 1, !tbaa !3
  %indvars.iv.next.i646.i = add nuw nsw i64 %indvars.iv.i645.i, 1
  %1429 = load i32, ptr %28, align 4, !tbaa !87
  %1430 = sext i32 %1429 to i64
  %1431 = icmp slt i64 %indvars.iv.next.i646.i, %1430
  br i1 %1431, label %.lr.ph.i644.i, label %.preheader.i647.i, !llvm.loop !98

.lr.ph21.i.i:                                     ; preds = %.preheader.i647.i, %.lr.ph21.i.i
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %.lr.ph21.i.i ], [ 0, %.preheader.i647.i ]
  %1432 = phi i32 [ %1436, %.lr.ph21.i.i ], [ %1429, %.preheader.i647.i ]
  %1433 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %indvars.iv24.i.i
  %1434 = sext i32 %1432 to i64
  %1435 = getelementptr inbounds i8, ptr %1433, i64 %1434
  store i8 0, ptr %1435, align 1, !tbaa !3
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %1436 = load i32, ptr %28, align 4, !tbaa !87
  %1437 = sext i32 %1436 to i64
  %1438 = icmp slt i64 %indvars.iv.next25.i.i, %1437
  br i1 %1438, label %.lr.ph21.i.i, label %Dau_DsdAddVarDef.exit.i, !llvm.loop !99

Dau_DsdAddVarDef.exit.i:                          ; preds = %.lr.ph21.i.i, %.preheader.i647.i, %..preheader.._crit_edge_crit_edge.i_crit_edge.i
  %.pre-phi.i.i = phi i64 [ %1430, %.preheader.i647.i ], [ %.pre.i, %..preheader.._crit_edge_crit_edge.i_crit_edge.i ], [ %1437, %.lr.ph21.i.i ]
  %.lcssa.i.i = phi i32 [ %1429, %.preheader.i647.i ], [ %1422, %..preheader.._crit_edge_crit_edge.i_crit_edge.i ], [ %1436, %.lr.ph21.i.i ]
  %1439 = add nsw i32 %.lcssa.i.i, 1
  store i32 %1439, ptr %28, align 4, !tbaa !87
  %1440 = getelementptr inbounds [8 x i8], ptr %29, i64 %.pre-phi.i.i
  %strcpy.i.i = call ptr @strcpy(ptr nonnull dereferenceable(1) %1440, ptr nonnull readonly dereferenceable(1) %9)
  %1441 = load i32, ptr %28, align 4, !tbaa !87
  %1442 = add nsw i32 %1441, -1
  store i32 %1442, ptr %60, align 4, !tbaa !6
  %1443 = add nsw i32 %.3508, -1
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds [4 x i8], ptr %2, i64 %1444
  %1446 = load i32, ptr %1445, align 4, !tbaa !6
  store i32 %1446, ptr %39, align 4, !tbaa !6
  call fastcc void @Abc_TtSwapVars(ptr noundef %1, i32 noundef %.3508, i32 noundef range(i32 1, 2147483647) %37, i32 noundef %1443)
  %1447 = trunc nuw nsw i64 %indvars.iv618 to i32
  %1448 = call fastcc i32 @Dau_DsdDecomposeSingleVarOne(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %1443, i32 noundef range(i32 0, 2147483646) %1447)
  %.not157.i = icmp eq i32 %1448, 0
  br i1 %.not157.i, label %Dau_DsdDecomposeDoubleVarsOne.exit, label %1449

1449:                                             ; preds = %Dau_DsdAddVarDef.exit.i
  %1450 = add nsw i32 %.3508, -2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1451 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #30
  %1452 = icmp slt i32 %1451, 0
  br i1 %1452, label %Abc_Clock.exit.i, label %1453

1453:                                             ; preds = %1449
  %1454 = load i64, ptr %6, align 8, !tbaa !89
  %.neg24.i = mul i64 %1454, -1000000
  %1455 = load i64, ptr %30, align 8, !tbaa !91
  %.neg.i = sdiv i64 %1455, -1000
  %.neg25.i = add i64 %.neg.i, %.neg24.i
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %1453, %1449
  %.0.i.neg.i = phi i64 [ %.neg25.i, %1453 ], [ 1, %1449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1456

1456:                                             ; preds = %.loopexit.i, %Abc_Clock.exit.i
  %.021.i = phi i32 [ %1450, %Abc_Clock.exit.i ], [ %.1.i, %.loopexit.i ]
  %1457 = icmp sgt i32 %.021.i, 1
  br i1 %1457, label %.split.i, label %.loopexit.i

.split.i:                                         ; preds = %1456, %1459
  %.020.in.i = phi i32 [ %.020.i, %1459 ], [ %.021.i, %1456 ]
  %1458 = icmp sgt i32 %.020.in.i, 0
  br i1 %1458, label %1459, label %.loopexit.thread.i

1459:                                             ; preds = %.split.i
  %.020.i = add nsw i32 %.020.in.i, -1
  %1460 = call fastcc i32 @Dau_DsdDecomposeSingleVarOne(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %.021.i, i32 noundef %.020.i)
  %.not.i40 = icmp eq i32 %1460, 0
  br i1 %.not.i40, label %.split.i, label %1461, !llvm.loop !110

1461:                                             ; preds = %1459
  %1462 = add nsw i32 %.021.i, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %1461, %1456
  %.020.in27.i = phi i32 [ 1, %1461 ], [ %.021.i, %1456 ]
  %.1.i = phi i32 [ %1462, %1461 ], [ %.021.i, %1456 ]
  %1463 = icmp eq i32 %.020.in27.i, 0
  %1464 = icmp eq i32 %.1.i, 1
  %or.cond.i = select i1 %1463, i1 true, i1 %1464
  br i1 %or.cond.i, label %1465, label %1456

1465:                                             ; preds = %.loopexit.i
  br i1 %1464, label %1466, label %.loopexit.thread.i

1466:                                             ; preds = %1465
  %1467 = load i32, ptr %2, align 4, !tbaa !6
  %1468 = load i64, ptr %1, align 8, !tbaa !29
  %1469 = trunc i64 %1468 to i32
  %1470 = and i32 %1469, 1
  call fastcc void @Dau_DsdWriteVar(ptr noundef nonnull %0, i32 noundef %1467, i32 noundef %1470)
  br label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.split.i, %1466, %1465
  %.2.i = phi i32 [ 0, %1466 ], [ %.1.i, %1465 ], [ %.021.i, %.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1471 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #30
  %1472 = icmp slt i32 %1471, 0
  br i1 %1472, label %Dau_DsdDecomposeSingleVar.exit, label %1473

1473:                                             ; preds = %.loopexit.thread.i
  %1474 = load i64, ptr %5, align 8, !tbaa !89
  %1475 = mul nsw i64 %1474, 1000000
  %1476 = load i64, ptr %31, align 8, !tbaa !91
  %1477 = sdiv i64 %1476, 1000
  %1478 = add nsw i64 %1477, %1475
  br label %Dau_DsdDecomposeSingleVar.exit

Dau_DsdDecomposeSingleVar.exit:                   ; preds = %.loopexit.thread.i, %1473
  %.0.i22.i = phi i64 [ %1478, %1473 ], [ -1, %.loopexit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1479 = add i64 %.0.i22.i, %.0.i.neg.i
  %1480 = load i64, ptr @s_Times.0, align 16, !tbaa !29
  %1481 = add nsw i64 %1479, %1480
  store i64 %1481, ptr @s_Times.0, align 16, !tbaa !29
  br label %Dau_DsdDecomposeDoubleVarsOne.exit

Dau_DsdDecomposeDoubleVarsOne.exit:               ; preds = %378, %444, %396, %464, %414, %481, %Dau_DsdFindSupportOne.exit.i, %Abc_TtCheckEqualCofs.exit182, %Abc_TtCheckEqualCofs.exit135, %Abc_TtCheckEqualCofs.exit89.thread410, %Abc_TtCheckEqualCofs.exit.thread419, %Dau_DsdAddVarDef.exit.i, %Dau_DsdDecomposeSingleVar.exit
  %.0.i35 = phi i32 [ %.3508, %Abc_TtCheckEqualCofs.exit135 ], [ %.3508, %Dau_DsdFindSupportOne.exit.i ], [ %.3508, %Abc_TtCheckEqualCofs.exit89.thread410 ], [ %.3508, %Abc_TtCheckEqualCofs.exit.thread419 ], [ %.3508, %Abc_TtCheckEqualCofs.exit182 ], [ %.2.i, %Dau_DsdDecomposeSingleVar.exit ], [ %1443, %Dau_DsdAddVarDef.exit.i ], [ %.3508, %481 ], [ %.3508, %444 ], [ %.3508, %414 ], [ %.3508, %396 ], [ %.3508, %464 ], [ %.3508, %378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1482 = icmp eq i32 %.0.i35, 0
  br i1 %1482, label %1483, label %1493

1483:                                             ; preds = %Dau_DsdDecomposeDoubleVarsOne.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1484 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #30
  %1485 = icmp slt i32 %1484, 0
  br i1 %1485, label %.thread422, label %1486

1486:                                             ; preds = %1483
  %1487 = load i64, ptr %8, align 8, !tbaa !89
  %1488 = mul nsw i64 %1487, 1000000
  %1489 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1490 = load i64, ptr %1489, align 8, !tbaa !91
  %1491 = sdiv i64 %1490, 1000
  %1492 = add nsw i64 %1491, %1488
  br label %.thread422

.thread422:                                       ; preds = %1486, %1483
  %.0.i36 = phi i64 [ %1492, %1486 ], [ -1, %1483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1509

1493:                                             ; preds = %Dau_DsdDecomposeDoubleVarsOne.exit
  %1494 = icmp sgt i32 %.3508, %.0.i35
  br i1 %1494, label %._crit_edge.thread, label %1495

1495:                                             ; preds = %1493, %58
  %.5 = phi i32 [ %.3508, %58 ], [ %.0.i35, %1493 ]
  %indvars.iv.next619 = add nsw i64 %indvars.iv618, -1
  %1496 = icmp sgt i64 %indvars.iv618, 0
  br i1 %1496, label %58, label %._crit_edge, !llvm.loop !138

._crit_edge:                                      ; preds = %1495
  %indvars.iv.next = add i32 %indvars.iv847, -1
  %1497 = icmp sgt i64 %indvars.iv621846, 2
  br i1 %1497, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !139

._crit_edge.thread:                               ; preds = %._crit_edge, %1493, %32
  %.029.lcssa = phi i32 [ %33, %32 ], [ %37, %1493 ], [ %33, %._crit_edge ]
  %.232 = phi i32 [ %.030, %32 ], [ %.0.i35, %1493 ], [ %.5, %._crit_edge ]
  %1498 = icmp eq i32 %.029.lcssa, 0
  br i1 %1498, label %1499, label %32

1499:                                             ; preds = %._crit_edge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1500 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #30
  %1501 = icmp slt i32 %1500, 0
  br i1 %1501, label %Abc_Clock.exit39, label %1502

1502:                                             ; preds = %1499
  %1503 = load i64, ptr %7, align 8, !tbaa !89
  %1504 = mul nsw i64 %1503, 1000000
  %1505 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1506 = load i64, ptr %1505, align 8, !tbaa !91
  %1507 = sdiv i64 %1506, 1000
  %1508 = add nsw i64 %1507, %1504
  br label %Abc_Clock.exit39

Abc_Clock.exit39:                                 ; preds = %1499, %1502
  %.0.i38 = phi i64 [ %1508, %1502 ], [ -1, %1499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1509

1509:                                             ; preds = %.thread422, %Abc_Clock.exit39
  %.0.i36.sink = phi i64 [ %.0.i36, %.thread422 ], [ %.0.i38, %Abc_Clock.exit39 ]
  %.2 = phi i32 [ 0, %.thread422 ], [ %.232, %Abc_Clock.exit39 ]
  %1510 = add i64 %.0.i36.sink, %.0.i.neg552
  %1511 = load i64, ptr @s_Times.1, align 8, !tbaa !29
  %1512 = add nsw i64 %1510, %1511
  store i64 %1512, ptr @s_Times.1, align 8, !tbaa !29
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdDecomposeTripleVars(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca [2 x [64 x i64]], align 16
  %9 = alloca [2 x [2 x [64 x i64]]], align 16
  %10 = alloca [10 x i8], align 1
  %11 = alloca %struct.Dau_Dsd_t_, align 8
  %12 = alloca [2 x [64 x i64]], align 16
  %13 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #30
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Abc_Clock.exit, label %16

16:                                               ; preds = %4
  %17 = load i64, ptr %13, align 8, !tbaa !89
  %.neg352 = mul i64 %17, -1000000
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !91
  %.neg = sdiv i64 %19, -1000
  %.neg353 = add i64 %.neg, %.neg352
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %16
  %.0.i.neg354 = phi i64 [ %.neg353, %16 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i = icmp eq ptr %0, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 512
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 1024
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 1536
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %27

27:                                               ; preds = %.loopexit, %Abc_Clock.exit
  %.043 = phi i32 [ %3, %Abc_Clock.exit ], [ %.245, %.loopexit ]
  %28 = icmp sgt i32 %.043, 0
  br i1 %28, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %27
  %29 = icmp samesign ult i32 %.043, 7
  %30 = add nsw i32 %.043, -6
  %31 = shl nuw i32 1, %30
  %32 = select i1 %29, i32 1, i32 %31
  %wide.trip.count.i = zext nneg i32 %.043 to i64
  %33 = icmp eq i32 %32, 1
  %34 = sext i32 %32 to i64
  %.idx138.i73 = shl nsw i64 %34, 3
  %35 = getelementptr inbounds i8, ptr %1, i64 %.idx138.i73
  %36 = icmp slt i32 %32, 1
  %37 = icmp sgt i32 %32, 0
  %wide.trip.count160.i111 = zext nneg i32 %32 to i64
  %38 = icmp samesign ult i32 %.043, 7
  %39 = select i1 %38, i32 1, i32 %31
  %40 = icmp eq i32 %39, 1
  %41 = sext i32 %39 to i64
  %.idx.i.i = shl nsw i64 %41, 3
  %42 = getelementptr inbounds i8, ptr %1, i64 %.idx.i.i
  %43 = icmp slt i32 %39, 1
  %wide.trip.count59.i.i = zext nneg i32 %39 to i64
  %44 = getelementptr inbounds i8, ptr %8, i64 %.idx.i.i
  %45 = add nsw i32 %.043, -1
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %46
  %.not355 = icmp eq i32 %.043, 1
  %wide.trip.count.i236.i = zext nneg i32 %45 to i64
  %48 = add nsw i32 %.043, -2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %2, i64 %49
  %51 = icmp samesign ugt i32 %.043, 2
  %wide.trip.count.i243.i = zext nneg i32 %48 to i64
  %52 = add nsw i32 %.043, -3
  %53 = zext nneg i32 %.043 to i64
  %54 = getelementptr inbounds i8, ptr %21, i64 %.idx.i.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %Abc_TtSuppOnlyOne.exit.thread
  %indvars.iv = phi i64 [ %53, %.lr.ph ], [ %indvars.iv.next, %Abc_TtSuppOnlyOne.exit.thread ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %55 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next
  %56 = icmp samesign ult i64 %indvars.iv, 7
  %57 = trunc i64 %indvars.iv to i32
  %58 = add i32 %57, -7
  %59 = shl nuw i32 1, %58
  %.not.i76 = icmp eq i32 %58, 31
  %60 = shl i32 2, %58
  %61 = sext i32 %60 to i64
  %62 = sext i32 %59 to i64
  %smax154.i99 = call i32 @llvm.smax.i32(i32 %59, i32 1)
  %wide.trip.count155.i100 = zext nneg i32 %smax154.i99 to i64
  %63 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.next
  %64 = trunc nuw nsw i64 %indvars.iv.next to i32
  %65 = shl nuw i32 1, %64
  %66 = zext nneg i32 %65 to i64
  %67 = or i1 %36, %.not.i76
  br label %68

68:                                               ; preds = %339, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %339 ]
  %.017.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %339 ]
  %.not.i = icmp eq i64 %indvars.iv.i, %indvars.iv.next
  br i1 %.not.i, label %339, label %69

69:                                               ; preds = %68
  br i1 %.not.i.i, label %.thread.i.i, label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %55, align 4, !tbaa !6
  %72 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  %73 = load i32, ptr %72, align 4, !tbaa !6
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds [32 x i8], ptr %20, i64 %74
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !3
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %.thread.i.i, label %.Dau_DsdFindSupportOne.exit.i_crit_edge

.Dau_DsdFindSupportOne.exit.i_crit_edge:          ; preds = %70
  %80 = sext i8 %78 to i32
  %.pre = trunc i64 %indvars.iv.i to i32
  br label %Dau_DsdFindSupportOne.exit.i

.thread.i.i:                                      ; preds = %70, %69
  %81 = icmp samesign ugt i64 %indvars.iv.i, %indvars.iv.next
  %82 = trunc i64 %indvars.iv.i to i32
  br i1 %81, label %83, label %209

83:                                               ; preds = %.thread.i.i
  br i1 %33, label %Abc_TtCheckEqualCofs.exit210.thread257, label %104

Abc_TtCheckEqualCofs.exit210.thread257:           ; preds = %83
  %84 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i
  %85 = load i64, ptr %84, align 8, !tbaa !29
  %86 = load i64, ptr %63, align 8, !tbaa !29
  %87 = and i64 %86, %85
  %88 = shl nuw i32 1, %82
  %89 = add nsw i32 %88, %65
  %90 = load i64, ptr %1, align 8, !tbaa !29
  %91 = lshr i64 %90, %66
  %92 = zext nneg i32 %89 to i64
  %93 = lshr i64 %90, %92
  %94 = xor i64 %91, %93
  %95 = and i64 %87, %94
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i32 2, i32 0
  %98 = zext nneg i32 %88 to i64
  %99 = lshr i64 %90, %98
  %100 = xor i64 %99, %90
  %101 = and i64 %87, %100
  %102 = icmp eq i64 %101, 0
  %103 = zext i1 %102 to i32
  br label %Abc_TtCheckEqualCofs.exit163

104:                                              ; preds = %83
  %105 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %105, label %106, label %122

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i
  %108 = load i64, ptr %107, align 8, !tbaa !29
  %109 = load i64, ptr %63, align 8, !tbaa !29
  %110 = and i64 %109, %108
  br i1 %37, label %.lr.ph.i204, label %Abc_TtCheckEqualCofs.exit163

.lr.ph.i204:                                      ; preds = %106
  %111 = shl nuw nsw i32 1, %82
  %112 = add nuw nsw i32 %111, %65
  %113 = zext nneg i32 %112 to i64
  br label %115

114:                                              ; preds = %115
  %indvars.iv.next158.i208 = add nuw nsw i64 %indvars.iv157.i206, 1
  %exitcond161.not.i209 = icmp eq i64 %indvars.iv.next158.i208, %wide.trip.count160.i111
  br i1 %exitcond161.not.i209, label %Abc_TtCheckEqualCofs.exit210.thread, label %115, !llvm.loop !132

115:                                              ; preds = %114, %.lr.ph.i204
  %indvars.iv157.i206 = phi i64 [ 0, %.lr.ph.i204 ], [ %indvars.iv.next158.i208, %114 ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv157.i206
  %117 = load i64, ptr %116, align 8, !tbaa !29
  %118 = lshr i64 %117, %66
  %119 = lshr i64 %117, %113
  %120 = xor i64 %118, %119
  %121 = and i64 %110, %120
  %.not116.i207 = icmp eq i64 %121, 0
  br i1 %.not116.i207, label %114, label %Abc_TtCheckEqualCofs.exit210.thread

122:                                              ; preds = %104
  %123 = add nsw i32 %82, -6
  %124 = shl nuw i32 1, %123
  br i1 %56, label %125, label %139

125:                                              ; preds = %122
  br i1 %37, label %.preheader.lr.ph.i188, label %Abc_TtCheckEqualCofs.exit210.thread.thread.thread

.preheader.lr.ph.i188:                            ; preds = %125
  %.not139.i189 = icmp eq i32 %123, 31
  %126 = shl i32 2, %123
  %127 = sext i32 %126 to i64
  br i1 %.not139.i189, label %Abc_TtCheckEqualCofs.exit210.thread.thread.thread, label %.preheader.lr.ph.split.us.i190

.preheader.lr.ph.split.us.i190:                   ; preds = %.preheader.lr.ph.i188
  %128 = load i64, ptr %63, align 8, !tbaa !29
  %129 = sext i32 %124 to i64
  %smax154.i191 = call i32 @llvm.smax.i32(i32 %124, i32 1)
  %wide.trip.count155.i192 = zext nneg i32 %smax154.i191 to i64
  br label %.preheader.us.i193

.preheader.us.i193:                               ; preds = %._crit_edge.us.i203, %.preheader.lr.ph.split.us.i190
  %.0101133.us.i194 = phi ptr [ %1, %.preheader.lr.ph.split.us.i190 ], [ %137, %._crit_edge.us.i203 ]
  %invariant.gep176.i196 = getelementptr [8 x i8], ptr %.0101133.us.i194, i64 %129
  br label %131

130:                                              ; preds = %131
  %indvars.iv.next152.i201 = add nuw nsw i64 %indvars.iv151.i197, 1
  %exitcond156.not.i202 = icmp eq i64 %indvars.iv.next152.i201, %wide.trip.count155.i192
  br i1 %exitcond156.not.i202, label %._crit_edge.us.i203, label %131, !llvm.loop !133

131:                                              ; preds = %130, %.preheader.us.i193
  %indvars.iv151.i197 = phi i64 [ 0, %.preheader.us.i193 ], [ %indvars.iv.next152.i201, %130 ]
  %gep175.i198 = getelementptr [8 x i8], ptr %.0101133.us.i194, i64 %indvars.iv151.i197
  %132 = load i64, ptr %gep175.i198, align 8, !tbaa !29
  %gep177.i199 = getelementptr [8 x i8], ptr %invariant.gep176.i196, i64 %indvars.iv151.i197
  %133 = load i64, ptr %gep177.i199, align 8, !tbaa !29
  %134 = xor i64 %133, %132
  %135 = lshr i64 %134, %66
  %136 = and i64 %135, %128
  %.not115.us.i200 = icmp eq i64 %136, 0
  br i1 %.not115.us.i200, label %130, label %Abc_TtCheckEqualCofs.exit210.thread

._crit_edge.us.i203:                              ; preds = %130
  %137 = getelementptr inbounds [8 x i8], ptr %.0101133.us.i194, i64 %127
  %138 = icmp ult ptr %137, %35
  br i1 %138, label %.preheader.us.i193, label %Abc_TtCheckEqualCofs.exit210.thread, !llvm.loop !134

139:                                              ; preds = %122
  %140 = add nsw i32 %124, %59
  br i1 %37, label %.preheader121.lr.ph.i166, label %Abc_TtCheckEqualCofs.exit210.thread.thread.thread448

.preheader121.lr.ph.i166:                         ; preds = %139
  %.not.i167 = icmp eq i32 %123, 31
  %141 = shl i32 2, %123
  %142 = sext i32 %141 to i64
  %or.cond = or i1 %.not.i167, %.not.i76
  br i1 %or.cond, label %Abc_TtCheckEqualCofs.exit210.thread.thread.thread448, label %.preheader121.us.us.preheader.i170

.preheader121.us.us.preheader.i170:               ; preds = %.preheader121.lr.ph.i166
  %143 = sext i32 %140 to i64
  %144 = sext i32 %124 to i64
  br label %.preheader121.us.us.i173

.preheader121.us.us.i173:                         ; preds = %._crit_edge125.split.us.us.us.i187, %.preheader121.us.us.preheader.i170
  %.1102126.us.us.i174 = phi ptr [ %152, %._crit_edge125.split.us.us.us.i187 ], [ %1, %.preheader121.us.us.preheader.i170 ]
  %invariant.gep.i175 = getelementptr [8 x i8], ptr %.1102126.us.us.i174, i64 %62
  %invariant.gep172.i176 = getelementptr [8 x i8], ptr %.1102126.us.us.i174, i64 %143
  br label %.preheader119.us.us.us.i177

.preheader119.us.us.us.i177:                      ; preds = %._crit_edge.us.us.us.i185, %.preheader121.us.us.i173
  %indvars.iv148.i178 = phi i64 [ %indvars.iv.next149.i186, %._crit_edge.us.us.us.i185 ], [ 0, %.preheader121.us.us.i173 ]
  %gep.i179 = getelementptr [8 x i8], ptr %invariant.gep.i175, i64 %indvars.iv148.i178
  %gep173.i180 = getelementptr [8 x i8], ptr %invariant.gep172.i176, i64 %indvars.iv148.i178
  br label %146

145:                                              ; preds = %146
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i181, 1
  %exitcond.not.i184 = icmp eq i64 %indvars.iv.next.i183, %wide.trip.count155.i100
  br i1 %exitcond.not.i184, label %._crit_edge.us.us.us.i185, label %146, !llvm.loop !135

146:                                              ; preds = %145, %.preheader119.us.us.us.i177
  %indvars.iv.i181 = phi i64 [ %indvars.iv.next.i183, %145 ], [ 0, %.preheader119.us.us.us.i177 ]
  %147 = getelementptr [8 x i8], ptr %gep.i179, i64 %indvars.iv.i181
  %148 = load i64, ptr %147, align 8, !tbaa !29
  %149 = getelementptr [8 x i8], ptr %gep173.i180, i64 %indvars.iv.i181
  %150 = load i64, ptr %149, align 8, !tbaa !29
  %.not.us.us.us.i182 = icmp eq i64 %148, %150
  br i1 %.not.us.us.us.i182, label %145, label %Abc_TtCheckEqualCofs.exit210.thread

._crit_edge.us.us.us.i185:                        ; preds = %145
  %indvars.iv.next149.i186 = add nsw i64 %indvars.iv148.i178, %61
  %151 = icmp slt i64 %indvars.iv.next149.i186, %144
  br i1 %151, label %.preheader119.us.us.us.i177, label %._crit_edge125.split.us.us.us.i187, !llvm.loop !136

._crit_edge125.split.us.us.us.i187:               ; preds = %._crit_edge.us.us.us.i185
  %152 = getelementptr inbounds [8 x i8], ptr %.1102126.us.us.i174, i64 %142
  %153 = icmp ult ptr %152, %35
  br i1 %153, label %.preheader121.us.us.i173, label %Abc_TtCheckEqualCofs.exit210.thread, !llvm.loop !137

Abc_TtCheckEqualCofs.exit210.thread:              ; preds = %._crit_edge125.split.us.us.us.i187, %._crit_edge.us.i203, %115, %114, %131, %146
  %154 = phi i32 [ 2, %._crit_edge.us.i203 ], [ 0, %115 ], [ 0, %131 ], [ 0, %146 ], [ 2, %114 ], [ 2, %._crit_edge125.split.us.us.us.i187 ]
  br i1 %105, label %155, label %Abc_TtCheckEqualCofs.exit210.thread.thread

155:                                              ; preds = %Abc_TtCheckEqualCofs.exit210.thread
  %156 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i
  %157 = load i64, ptr %156, align 8, !tbaa !29
  %158 = load i64, ptr %63, align 8, !tbaa !29
  %159 = and i64 %158, %157
  br i1 %37, label %.lr.ph.i157, label %Abc_TtCheckEqualCofs.exit163

.lr.ph.i157:                                      ; preds = %155
  %160 = shl nuw nsw i32 1, %82
  %161 = zext nneg i32 %160 to i64
  br label %163

162:                                              ; preds = %163
  %indvars.iv.next158.i161 = add nuw nsw i64 %indvars.iv157.i159, 1
  %exitcond161.not.i162 = icmp eq i64 %indvars.iv.next158.i161, %wide.trip.count160.i111
  br i1 %exitcond161.not.i162, label %Abc_TtCheckEqualCofs.exit163, label %163, !llvm.loop !132

163:                                              ; preds = %162, %.lr.ph.i157
  %indvars.iv157.i159 = phi i64 [ 0, %.lr.ph.i157 ], [ %indvars.iv.next158.i161, %162 ]
  %164 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv157.i159
  %165 = load i64, ptr %164, align 8, !tbaa !29
  %166 = lshr i64 %165, %161
  %167 = xor i64 %166, %165
  %168 = and i64 %159, %167
  %.not116.i160 = icmp eq i64 %168, 0
  br i1 %.not116.i160, label %162, label %Abc_TtCheckEqualCofs.exit163

Abc_TtCheckEqualCofs.exit210.thread.thread.thread: ; preds = %125, %.preheader.lr.ph.i188
  %169 = add nsw i32 %82, -6
  %170 = shl nuw i32 1, %169
  br label %175

Abc_TtCheckEqualCofs.exit210.thread.thread.thread448: ; preds = %139, %.preheader121.lr.ph.i166
  %171 = add nsw i32 %82, -6
  %172 = shl nuw i32 1, %171
  br label %191

Abc_TtCheckEqualCofs.exit210.thread.thread:       ; preds = %Abc_TtCheckEqualCofs.exit210.thread
  %173 = add nsw i32 %82, -6
  %174 = shl nuw i32 1, %173
  br i1 %56, label %175, label %191

175:                                              ; preds = %Abc_TtCheckEqualCofs.exit210.thread.thread.thread, %Abc_TtCheckEqualCofs.exit210.thread.thread
  %176 = phi i32 [ %170, %Abc_TtCheckEqualCofs.exit210.thread.thread.thread ], [ %174, %Abc_TtCheckEqualCofs.exit210.thread.thread ]
  %177 = phi i32 [ %169, %Abc_TtCheckEqualCofs.exit210.thread.thread.thread ], [ %173, %Abc_TtCheckEqualCofs.exit210.thread.thread ]
  %178 = phi i32 [ 2, %Abc_TtCheckEqualCofs.exit210.thread.thread.thread ], [ %154, %Abc_TtCheckEqualCofs.exit210.thread.thread ]
  br i1 %37, label %.preheader.lr.ph.i141, label %Abc_TtCheckEqualCofs.exit163

.preheader.lr.ph.i141:                            ; preds = %175
  %.not139.i142 = icmp eq i32 %177, 31
  %179 = shl i32 2, %177
  %180 = sext i32 %179 to i64
  br i1 %.not139.i142, label %Abc_TtCheckEqualCofs.exit163, label %.preheader.lr.ph.split.us.i143

.preheader.lr.ph.split.us.i143:                   ; preds = %.preheader.lr.ph.i141
  %181 = load i64, ptr %63, align 8, !tbaa !29
  %182 = sext i32 %176 to i64
  %smax154.i144 = call i32 @llvm.smax.i32(i32 %176, i32 1)
  %wide.trip.count155.i145 = zext nneg i32 %smax154.i144 to i64
  br label %.preheader.us.i146

.preheader.us.i146:                               ; preds = %._crit_edge.us.i156, %.preheader.lr.ph.split.us.i143
  %.0101133.us.i147 = phi ptr [ %1, %.preheader.lr.ph.split.us.i143 ], [ %189, %._crit_edge.us.i156 ]
  %invariant.gep176.i149 = getelementptr [8 x i8], ptr %.0101133.us.i147, i64 %182
  br label %184

183:                                              ; preds = %184
  %indvars.iv.next152.i154 = add nuw nsw i64 %indvars.iv151.i150, 1
  %exitcond156.not.i155 = icmp eq i64 %indvars.iv.next152.i154, %wide.trip.count155.i145
  br i1 %exitcond156.not.i155, label %._crit_edge.us.i156, label %184, !llvm.loop !133

184:                                              ; preds = %183, %.preheader.us.i146
  %indvars.iv151.i150 = phi i64 [ 0, %.preheader.us.i146 ], [ %indvars.iv.next152.i154, %183 ]
  %gep175.i151 = getelementptr [8 x i8], ptr %.0101133.us.i147, i64 %indvars.iv151.i150
  %185 = load i64, ptr %gep175.i151, align 8, !tbaa !29
  %gep177.i152 = getelementptr [8 x i8], ptr %invariant.gep176.i149, i64 %indvars.iv151.i150
  %186 = load i64, ptr %gep177.i152, align 8, !tbaa !29
  %187 = xor i64 %186, %185
  %188 = and i64 %187, %181
  %.not115.us.i153 = icmp eq i64 %188, 0
  br i1 %.not115.us.i153, label %183, label %Abc_TtCheckEqualCofs.exit163

._crit_edge.us.i156:                              ; preds = %183
  %189 = getelementptr inbounds [8 x i8], ptr %.0101133.us.i147, i64 %180
  %190 = icmp ult ptr %189, %35
  br i1 %190, label %.preheader.us.i146, label %Abc_TtCheckEqualCofs.exit163, !llvm.loop !134

191:                                              ; preds = %Abc_TtCheckEqualCofs.exit210.thread.thread.thread448, %Abc_TtCheckEqualCofs.exit210.thread.thread
  %192 = phi i32 [ %172, %Abc_TtCheckEqualCofs.exit210.thread.thread.thread448 ], [ %174, %Abc_TtCheckEqualCofs.exit210.thread.thread ]
  %193 = phi i32 [ %171, %Abc_TtCheckEqualCofs.exit210.thread.thread.thread448 ], [ %173, %Abc_TtCheckEqualCofs.exit210.thread.thread ]
  %194 = phi i32 [ 2, %Abc_TtCheckEqualCofs.exit210.thread.thread.thread448 ], [ %154, %Abc_TtCheckEqualCofs.exit210.thread.thread ]
  br i1 %37, label %.preheader121.lr.ph.i119, label %Abc_TtCheckEqualCofs.exit163

.preheader121.lr.ph.i119:                         ; preds = %191
  %.not.i120 = icmp eq i32 %193, 31
  %195 = shl i32 2, %193
  %196 = sext i32 %195 to i64
  %brmerge = or i1 %.not.i120, %.not.i76
  br i1 %brmerge, label %Abc_TtCheckEqualCofs.exit163, label %.preheader121.us.us.preheader.i123

.preheader121.us.us.preheader.i123:               ; preds = %.preheader121.lr.ph.i119
  %197 = sext i32 %192 to i64
  br label %.preheader121.us.us.i126

.preheader121.us.us.i126:                         ; preds = %._crit_edge125.split.us.us.us.i140, %.preheader121.us.us.preheader.i123
  %.1102126.us.us.i127 = phi ptr [ %205, %._crit_edge125.split.us.us.us.i140 ], [ %1, %.preheader121.us.us.preheader.i123 ]
  %invariant.gep172.i129 = getelementptr [8 x i8], ptr %.1102126.us.us.i127, i64 %197
  br label %.preheader119.us.us.us.i130

.preheader119.us.us.us.i130:                      ; preds = %._crit_edge.us.us.us.i138, %.preheader121.us.us.i126
  %indvars.iv148.i131 = phi i64 [ %indvars.iv.next149.i139, %._crit_edge.us.us.us.i138 ], [ 0, %.preheader121.us.us.i126 ]
  %gep.i132 = getelementptr [8 x i8], ptr %.1102126.us.us.i127, i64 %indvars.iv148.i131
  %gep173.i133 = getelementptr [8 x i8], ptr %invariant.gep172.i129, i64 %indvars.iv148.i131
  br label %199

198:                                              ; preds = %199
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i134, 1
  %exitcond.not.i137 = icmp eq i64 %indvars.iv.next.i136, %wide.trip.count155.i100
  br i1 %exitcond.not.i137, label %._crit_edge.us.us.us.i138, label %199, !llvm.loop !135

199:                                              ; preds = %198, %.preheader119.us.us.us.i130
  %indvars.iv.i134 = phi i64 [ %indvars.iv.next.i136, %198 ], [ 0, %.preheader119.us.us.us.i130 ]
  %200 = getelementptr [8 x i8], ptr %gep.i132, i64 %indvars.iv.i134
  %201 = load i64, ptr %200, align 8, !tbaa !29
  %202 = getelementptr [8 x i8], ptr %gep173.i133, i64 %indvars.iv.i134
  %203 = load i64, ptr %202, align 8, !tbaa !29
  %.not.us.us.us.i135 = icmp eq i64 %201, %203
  br i1 %.not.us.us.us.i135, label %198, label %Abc_TtCheckEqualCofs.exit163

._crit_edge.us.us.us.i138:                        ; preds = %198
  %indvars.iv.next149.i139 = add nsw i64 %indvars.iv148.i131, %61
  %204 = icmp slt i64 %indvars.iv.next149.i139, %197
  br i1 %204, label %.preheader119.us.us.us.i130, label %._crit_edge125.split.us.us.us.i140, !llvm.loop !136

._crit_edge125.split.us.us.us.i140:               ; preds = %._crit_edge.us.us.us.i138
  %205 = getelementptr inbounds [8 x i8], ptr %.1102126.us.us.i127, i64 %196
  %206 = icmp ult ptr %205, %35
  br i1 %206, label %.preheader121.us.us.i126, label %Abc_TtCheckEqualCofs.exit163, !llvm.loop !137

Abc_TtCheckEqualCofs.exit163:                     ; preds = %._crit_edge125.split.us.us.us.i140, %._crit_edge.us.i156, %162, %163, %184, %199, %106, %.preheader121.lr.ph.i119, %Abc_TtCheckEqualCofs.exit210.thread257, %155, %175, %.preheader.lr.ph.i141, %191
  %207 = phi i32 [ %97, %Abc_TtCheckEqualCofs.exit210.thread257 ], [ 2, %106 ], [ %194, %199 ], [ %178, %175 ], [ %194, %.preheader121.lr.ph.i119 ], [ %194, %191 ], [ %154, %155 ], [ %154, %162 ], [ %178, %._crit_edge.us.i156 ], [ %178, %.preheader.lr.ph.i141 ], [ %178, %184 ], [ %154, %163 ], [ %194, %._crit_edge125.split.us.us.us.i140 ]
  %.0.i118 = phi i32 [ %103, %Abc_TtCheckEqualCofs.exit210.thread257 ], [ 1, %106 ], [ 0, %199 ], [ 1, %175 ], [ 1, %.preheader121.lr.ph.i119 ], [ 1, %191 ], [ 1, %155 ], [ 1, %162 ], [ 1, %._crit_edge.us.i156 ], [ 1, %.preheader.lr.ph.i141 ], [ 0, %184 ], [ 0, %163 ], [ 1, %._crit_edge125.split.us.us.us.i140 ]
  %208 = or disjoint i32 %.0.i118, %207
  br label %326

209:                                              ; preds = %.thread.i.i
  br i1 %33, label %Abc_TtCheckEqualCofs.exit116.thread260, label %231

Abc_TtCheckEqualCofs.exit116.thread260:           ; preds = %209
  %210 = load i64, ptr %63, align 8, !tbaa !29
  %sext296 = shl i64 %indvars.iv.i, 32
  %211 = ashr exact i64 %sext296, 29
  %212 = getelementptr inbounds i8, ptr @s_Truths6Neg, i64 %211
  %213 = load i64, ptr %212, align 8, !tbaa !29
  %214 = and i64 %213, %210
  %215 = shl nuw i32 1, %82
  %216 = add nsw i32 %215, %65
  %217 = load i64, ptr %1, align 8, !tbaa !29
  %218 = lshr i64 %217, %66
  %219 = zext nneg i32 %216 to i64
  %220 = lshr i64 %217, %219
  %221 = xor i64 %218, %220
  %222 = and i64 %214, %221
  %223 = icmp eq i64 %222, 0
  %224 = select i1 %223, i32 2, i32 0
  %225 = zext nneg i32 %215 to i64
  %226 = lshr i64 %217, %225
  %227 = xor i64 %226, %217
  %228 = and i64 %214, %227
  %229 = icmp eq i64 %228, 0
  %230 = zext i1 %229 to i32
  br label %Abc_TtCheckEqualCofs.exit

231:                                              ; preds = %209
  br i1 %56, label %232, label %249

232:                                              ; preds = %231
  %233 = load i64, ptr %63, align 8, !tbaa !29
  %sext = shl i64 %indvars.iv.i, 32
  %234 = ashr exact i64 %sext, 29
  %235 = getelementptr inbounds i8, ptr @s_Truths6Neg, i64 %234
  %236 = load i64, ptr %235, align 8, !tbaa !29
  %237 = and i64 %236, %233
  br i1 %37, label %.lr.ph.i110, label %Abc_TtCheckEqualCofs.exit

.lr.ph.i110:                                      ; preds = %232
  %238 = shl nuw i32 1, %82
  %239 = add nuw nsw i32 %238, %65
  %240 = zext nneg i32 %239 to i64
  br label %242

241:                                              ; preds = %242
  %indvars.iv.next158.i114 = add nuw nsw i64 %indvars.iv157.i112, 1
  %exitcond161.not.i115 = icmp eq i64 %indvars.iv.next158.i114, %wide.trip.count160.i111
  br i1 %exitcond161.not.i115, label %Abc_TtCheckEqualCofs.exit116.thread, label %242, !llvm.loop !132

242:                                              ; preds = %241, %.lr.ph.i110
  %indvars.iv157.i112 = phi i64 [ 0, %.lr.ph.i110 ], [ %indvars.iv.next158.i114, %241 ]
  %243 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv157.i112
  %244 = load i64, ptr %243, align 8, !tbaa !29
  %245 = lshr i64 %244, %66
  %246 = lshr i64 %244, %240
  %247 = xor i64 %245, %246
  %248 = and i64 %237, %247
  %.not116.i113 = icmp eq i64 %248, 0
  br i1 %.not116.i113, label %241, label %Abc_TtCheckEqualCofs.exit116.thread

249:                                              ; preds = %231
  %250 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %250, label %251, label %264

251:                                              ; preds = %249
  br i1 %37, label %.preheader.lr.ph.i96, label %Abc_TtCheckEqualCofs.exit

.preheader.lr.ph.i96:                             ; preds = %251
  %252 = shl nuw nsw i32 1, %82
  %253 = zext nneg i32 %252 to i64
  br i1 %.not.i76, label %Abc_TtCheckEqualCofs.exit, label %.preheader.lr.ph.split.us.i98

.preheader.lr.ph.split.us.i98:                    ; preds = %.preheader.lr.ph.i96
  %254 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i
  %255 = load i64, ptr %254, align 8, !tbaa !29
  br label %.preheader.us.i101

.preheader.us.i101:                               ; preds = %._crit_edge.us.i109, %.preheader.lr.ph.split.us.i98
  %.0101133.us.i102 = phi ptr [ %1, %.preheader.lr.ph.split.us.i98 ], [ %262, %._crit_edge.us.i109 ]
  %invariant.gep174.i = getelementptr [8 x i8], ptr %.0101133.us.i102, i64 %62
  br label %257

256:                                              ; preds = %257
  %indvars.iv.next152.i107 = add nuw nsw i64 %indvars.iv151.i103, 1
  %exitcond156.not.i108 = icmp eq i64 %indvars.iv.next152.i107, %wide.trip.count155.i100
  br i1 %exitcond156.not.i108, label %._crit_edge.us.i109, label %257, !llvm.loop !133

257:                                              ; preds = %256, %.preheader.us.i101
  %indvars.iv151.i103 = phi i64 [ 0, %.preheader.us.i101 ], [ %indvars.iv.next152.i107, %256 ]
  %gep175.i104 = getelementptr [8 x i8], ptr %invariant.gep174.i, i64 %indvars.iv151.i103
  %258 = load i64, ptr %gep175.i104, align 8, !tbaa !29
  %259 = lshr i64 %258, %253
  %260 = xor i64 %259, %258
  %261 = and i64 %260, %255
  %.not115.us.i106 = icmp eq i64 %261, 0
  br i1 %.not115.us.i106, label %256, label %Abc_TtCheckEqualCofs.exit116.thread

._crit_edge.us.i109:                              ; preds = %256
  %262 = getelementptr inbounds [8 x i8], ptr %.0101133.us.i102, i64 %61
  %263 = icmp ult ptr %262, %35
  br i1 %263, label %.preheader.us.i101, label %Abc_TtCheckEqualCofs.exit116.thread, !llvm.loop !134

264:                                              ; preds = %249
  %265 = add nsw i32 %82, -6
  %.not137.i78 = icmp eq i32 %265, 31
  %or.cond351 = select i1 %67, i1 true, i1 %.not137.i78
  br i1 %or.cond351, label %Abc_TtCheckEqualCofs.exit116.thread.thread.thread449, label %.preheader121.us.us.preheader.i79

.preheader121.us.us.preheader.i79:                ; preds = %264
  %266 = shl nuw i32 1, %265
  %267 = add nsw i32 %266, %59
  %268 = shl i32 2, %265
  %smax.i80 = call i32 @llvm.smax.i32(i32 %266, i32 1)
  %269 = sext i32 %268 to i64
  %270 = sext i32 %267 to i64
  %wide.trip.count.i81 = zext nneg i32 %smax.i80 to i64
  br label %.preheader121.us.us.i82

.preheader121.us.us.i82:                          ; preds = %._crit_edge125.split.us.us.us.i95, %.preheader121.us.us.preheader.i79
  %.1102126.us.us.i83 = phi ptr [ %278, %._crit_edge125.split.us.us.us.i95 ], [ %1, %.preheader121.us.us.preheader.i79 ]
  %invariant.gep.i = getelementptr [8 x i8], ptr %.1102126.us.us.i83, i64 %62
  %invariant.gep172.i84 = getelementptr [8 x i8], ptr %.1102126.us.us.i83, i64 %270
  br label %.preheader119.us.us.us.i85

.preheader119.us.us.us.i85:                       ; preds = %._crit_edge.us.us.us.i93, %.preheader121.us.us.i82
  %indvars.iv148.i86 = phi i64 [ %indvars.iv.next149.i94, %._crit_edge.us.us.us.i93 ], [ 0, %.preheader121.us.us.i82 ]
  %gep.i87 = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv148.i86
  %gep173.i88 = getelementptr [8 x i8], ptr %invariant.gep172.i84, i64 %indvars.iv148.i86
  br label %272

271:                                              ; preds = %272
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, %wide.trip.count.i81
  br i1 %exitcond.not.i92, label %._crit_edge.us.us.us.i93, label %272, !llvm.loop !135

272:                                              ; preds = %271, %.preheader119.us.us.us.i85
  %indvars.iv.i89 = phi i64 [ %indvars.iv.next.i91, %271 ], [ 0, %.preheader119.us.us.us.i85 ]
  %273 = getelementptr [8 x i8], ptr %gep.i87, i64 %indvars.iv.i89
  %274 = load i64, ptr %273, align 8, !tbaa !29
  %275 = getelementptr [8 x i8], ptr %gep173.i88, i64 %indvars.iv.i89
  %276 = load i64, ptr %275, align 8, !tbaa !29
  %.not.us.us.us.i90 = icmp eq i64 %274, %276
  br i1 %.not.us.us.us.i90, label %271, label %Abc_TtCheckEqualCofs.exit116.thread

._crit_edge.us.us.us.i93:                         ; preds = %271
  %indvars.iv.next149.i94 = add nsw i64 %indvars.iv148.i86, %269
  %277 = icmp slt i64 %indvars.iv.next149.i94, %62
  br i1 %277, label %.preheader119.us.us.us.i85, label %._crit_edge125.split.us.us.us.i95, !llvm.loop !136

._crit_edge125.split.us.us.us.i95:                ; preds = %._crit_edge.us.us.us.i93
  %278 = getelementptr inbounds [8 x i8], ptr %.1102126.us.us.i83, i64 %61
  %279 = icmp ult ptr %278, %35
  br i1 %279, label %.preheader121.us.us.i82, label %Abc_TtCheckEqualCofs.exit116.thread, !llvm.loop !137

Abc_TtCheckEqualCofs.exit116.thread:              ; preds = %._crit_edge125.split.us.us.us.i95, %._crit_edge.us.i109, %242, %241, %257, %272
  %280 = phi i32 [ 2, %._crit_edge.us.i109 ], [ 0, %242 ], [ 0, %257 ], [ 0, %272 ], [ 2, %241 ], [ 2, %._crit_edge125.split.us.us.us.i95 ]
  br i1 %56, label %281, label %Abc_TtCheckEqualCofs.exit116.thread.thread

281:                                              ; preds = %Abc_TtCheckEqualCofs.exit116.thread
  %282 = load i64, ptr %63, align 8, !tbaa !29
  %sext295 = shl i64 %indvars.iv.i, 32
  %283 = ashr exact i64 %sext295, 29
  %284 = getelementptr inbounds i8, ptr @s_Truths6Neg, i64 %283
  %285 = load i64, ptr %284, align 8, !tbaa !29
  %286 = and i64 %285, %282
  br i1 %37, label %.lr.ph.i72, label %Abc_TtCheckEqualCofs.exit

.lr.ph.i72:                                       ; preds = %281
  %287 = shl nuw i32 1, %82
  %288 = zext nneg i32 %287 to i64
  br label %290

289:                                              ; preds = %290
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count160.i111
  br i1 %exitcond161.not.i, label %Abc_TtCheckEqualCofs.exit, label %290, !llvm.loop !132

290:                                              ; preds = %289, %.lr.ph.i72
  %indvars.iv157.i = phi i64 [ 0, %.lr.ph.i72 ], [ %indvars.iv.next158.i, %289 ]
  %291 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv157.i
  %292 = load i64, ptr %291, align 8, !tbaa !29
  %293 = lshr i64 %292, %288
  %294 = xor i64 %293, %292
  %295 = and i64 %286, %294
  %.not116.i = icmp eq i64 %295, 0
  br i1 %.not116.i, label %289, label %Abc_TtCheckEqualCofs.exit

Abc_TtCheckEqualCofs.exit116.thread.thread:       ; preds = %Abc_TtCheckEqualCofs.exit116.thread
  %296 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %296, label %Abc_TtCheckEqualCofs.exit116.thread.thread.thread, label %Abc_TtCheckEqualCofs.exit116.thread.thread.thread449

Abc_TtCheckEqualCofs.exit116.thread.thread.thread: ; preds = %Abc_TtCheckEqualCofs.exit116.thread.thread
  br i1 %37, label %.preheader.lr.ph.i, label %Abc_TtCheckEqualCofs.exit

.preheader.lr.ph.i:                               ; preds = %Abc_TtCheckEqualCofs.exit116.thread.thread.thread
  %297 = shl nuw nsw i32 1, %82
  %298 = zext nneg i32 %297 to i64
  br i1 %.not.i76, label %Abc_TtCheckEqualCofs.exit, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %299 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i
  %300 = load i64, ptr %299, align 8, !tbaa !29
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0101133.us.i = phi ptr [ %1, %.preheader.lr.ph.split.us.i ], [ %307, %._crit_edge.us.i ]
  br label %302

301:                                              ; preds = %302
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next152.i, %wide.trip.count155.i100
  br i1 %exitcond156.not.i, label %._crit_edge.us.i, label %302, !llvm.loop !133

302:                                              ; preds = %301, %.preheader.us.i
  %indvars.iv151.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next152.i, %301 ]
  %gep175.i = getelementptr [8 x i8], ptr %.0101133.us.i, i64 %indvars.iv151.i
  %303 = load i64, ptr %gep175.i, align 8, !tbaa !29
  %304 = lshr i64 %303, %298
  %305 = xor i64 %304, %303
  %306 = and i64 %305, %300
  %.not115.us.i = icmp eq i64 %306, 0
  br i1 %.not115.us.i, label %301, label %Abc_TtCheckEqualCofs.exit

._crit_edge.us.i:                                 ; preds = %301
  %307 = getelementptr inbounds [8 x i8], ptr %.0101133.us.i, i64 %61
  %308 = icmp ult ptr %307, %35
  br i1 %308, label %.preheader.us.i, label %Abc_TtCheckEqualCofs.exit, !llvm.loop !134

Abc_TtCheckEqualCofs.exit116.thread.thread.thread449: ; preds = %264, %Abc_TtCheckEqualCofs.exit116.thread.thread
  %309 = phi i32 [ %280, %Abc_TtCheckEqualCofs.exit116.thread.thread ], [ 2, %264 ]
  %310 = add nsw i32 %82, -6
  %311 = shl nuw i32 1, %310
  br i1 %37, label %.preheader121.lr.ph.i, label %Abc_TtCheckEqualCofs.exit

.preheader121.lr.ph.i:                            ; preds = %Abc_TtCheckEqualCofs.exit116.thread.thread.thread449
  %312 = shl i32 2, %310
  br i1 %.not.i76, label %Abc_TtCheckEqualCofs.exit, label %.preheader121.lr.ph.split.us.i

.preheader121.lr.ph.split.us.i:                   ; preds = %.preheader121.lr.ph.i
  %.not137.i = icmp eq i32 %310, 31
  br i1 %.not137.i, label %Abc_TtCheckEqualCofs.exit, label %.preheader121.us.us.preheader.i

.preheader121.us.us.preheader.i:                  ; preds = %.preheader121.lr.ph.split.us.i
  %smax.i = call i32 @llvm.smax.i32(i32 %311, i32 1)
  %313 = sext i32 %312 to i64
  %314 = sext i32 %311 to i64
  %wide.trip.count.i68 = zext nneg i32 %smax.i to i64
  br label %.preheader121.us.us.i

.preheader121.us.us.i:                            ; preds = %._crit_edge125.split.us.us.us.i, %.preheader121.us.us.preheader.i
  %.1102126.us.us.i = phi ptr [ %322, %._crit_edge125.split.us.us.us.i ], [ %1, %.preheader121.us.us.preheader.i ]
  %invariant.gep172.i = getelementptr [8 x i8], ptr %.1102126.us.us.i, i64 %314
  br label %.preheader119.us.us.us.i

.preheader119.us.us.us.i:                         ; preds = %._crit_edge.us.us.us.i, %.preheader121.us.us.i
  %indvars.iv148.i = phi i64 [ %indvars.iv.next149.i, %._crit_edge.us.us.us.i ], [ 0, %.preheader121.us.us.i ]
  %gep.i = getelementptr [8 x i8], ptr %.1102126.us.us.i, i64 %indvars.iv148.i
  %gep173.i = getelementptr [8 x i8], ptr %invariant.gep172.i, i64 %indvars.iv148.i
  br label %316

315:                                              ; preds = %316
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i68
  br i1 %exitcond.not.i71, label %._crit_edge.us.us.us.i, label %316, !llvm.loop !135

316:                                              ; preds = %315, %.preheader119.us.us.us.i
  %indvars.iv.i69 = phi i64 [ %indvars.iv.next.i70, %315 ], [ 0, %.preheader119.us.us.us.i ]
  %317 = getelementptr [8 x i8], ptr %gep.i, i64 %indvars.iv.i69
  %318 = load i64, ptr %317, align 8, !tbaa !29
  %319 = getelementptr [8 x i8], ptr %gep173.i, i64 %indvars.iv.i69
  %320 = load i64, ptr %319, align 8, !tbaa !29
  %.not.us.us.us.i = icmp eq i64 %318, %320
  br i1 %.not.us.us.us.i, label %315, label %Abc_TtCheckEqualCofs.exit

._crit_edge.us.us.us.i:                           ; preds = %315
  %indvars.iv.next149.i = add nsw i64 %indvars.iv148.i, %313
  %321 = icmp slt i64 %indvars.iv.next149.i, %62
  br i1 %321, label %.preheader119.us.us.us.i, label %._crit_edge125.split.us.us.us.i, !llvm.loop !136

._crit_edge125.split.us.us.us.i:                  ; preds = %._crit_edge.us.us.us.i
  %322 = getelementptr inbounds [8 x i8], ptr %.1102126.us.us.i, i64 %61
  %323 = icmp ult ptr %322, %35
  br i1 %323, label %.preheader121.us.us.i, label %Abc_TtCheckEqualCofs.exit, !llvm.loop !137

Abc_TtCheckEqualCofs.exit:                        ; preds = %._crit_edge125.split.us.us.us.i, %._crit_edge.us.i, %289, %290, %302, %316, %.preheader.lr.ph.i96, %251, %232, %Abc_TtCheckEqualCofs.exit116.thread260, %281, %Abc_TtCheckEqualCofs.exit116.thread.thread.thread, %.preheader.lr.ph.i, %Abc_TtCheckEqualCofs.exit116.thread.thread.thread449, %.preheader121.lr.ph.i, %.preheader121.lr.ph.split.us.i
  %324 = phi i32 [ %224, %Abc_TtCheckEqualCofs.exit116.thread260 ], [ 2, %.preheader.lr.ph.i96 ], [ %280, %._crit_edge.us.i ], [ %280, %Abc_TtCheckEqualCofs.exit116.thread.thread.thread ], [ %309, %.preheader121.lr.ph.i ], [ %309, %Abc_TtCheckEqualCofs.exit116.thread.thread.thread449 ], [ %280, %281 ], [ %280, %289 ], [ %309, %.preheader121.lr.ph.split.us.i ], [ %280, %.preheader.lr.ph.i ], [ 2, %251 ], [ %280, %302 ], [ %309, %316 ], [ 2, %232 ], [ %280, %290 ], [ %309, %._crit_edge125.split.us.us.us.i ]
  %.0.i66 = phi i32 [ %230, %Abc_TtCheckEqualCofs.exit116.thread260 ], [ 1, %.preheader.lr.ph.i96 ], [ 1, %._crit_edge.us.i ], [ 1, %Abc_TtCheckEqualCofs.exit116.thread.thread.thread ], [ 1, %.preheader121.lr.ph.i ], [ 1, %Abc_TtCheckEqualCofs.exit116.thread.thread.thread449 ], [ 1, %281 ], [ 1, %289 ], [ poison, %.preheader121.lr.ph.split.us.i ], [ 1, %.preheader.lr.ph.i ], [ 1, %251 ], [ 0, %302 ], [ 0, %316 ], [ 1, %232 ], [ 0, %290 ], [ 1, %._crit_edge125.split.us.us.us.i ]
  %325 = or disjoint i32 %.0.i66, %324
  br label %326

326:                                              ; preds = %Abc_TtCheckEqualCofs.exit, %Abc_TtCheckEqualCofs.exit163
  %.1.in.i.i = phi i32 [ %208, %Abc_TtCheckEqualCofs.exit163 ], [ %325, %Abc_TtCheckEqualCofs.exit ]
  %.1.i.i = xor i32 %.1.in.i.i, 3
  br i1 %.not.i.i, label %Dau_DsdFindSupportOne.exit.i, label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %55, align 4, !tbaa !6
  %329 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  %330 = load i32, ptr %329, align 4, !tbaa !6
  %331 = trunc nuw nsw i32 %.1.i.i to i8
  %332 = sext i32 %328 to i64
  %333 = getelementptr inbounds [32 x i8], ptr %20, i64 %332
  %334 = sext i32 %330 to i64
  %335 = getelementptr inbounds i8, ptr %333, i64 %334
  store i8 %331, ptr %335, align 1, !tbaa !3
  br label %Dau_DsdFindSupportOne.exit.i

Dau_DsdFindSupportOne.exit.i:                     ; preds = %.Dau_DsdFindSupportOne.exit.i_crit_edge, %327, %326
  %indvars.iv.tr.i.pre-phi = phi i32 [ %.pre, %.Dau_DsdFindSupportOne.exit.i_crit_edge ], [ %82, %327 ], [ %82, %326 ]
  %.0.i.i = phi i32 [ %80, %.Dau_DsdFindSupportOne.exit.i_crit_edge ], [ %.1.i.i, %327 ], [ %.1.i.i, %326 ]
  %336 = shl i32 %indvars.iv.tr.i.pre-phi, 1
  %337 = shl i32 %.0.i.i, %336
  %338 = or i32 %337, %.017.i
  br label %339

339:                                              ; preds = %Dau_DsdFindSupportOne.exit.i, %68
  %.1.i = phi i32 [ %338, %Dau_DsdFindSupportOne.exit.i ], [ %.017.i, %68 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Dau_DsdFindSupports.exit, label %68, !llvm.loop !140

Dau_DsdFindSupports.exit:                         ; preds = %339
  %340 = lshr i32 %.1.i, 1
  %341 = and i32 %.1.i, 1431655765
  %342 = and i32 %341, %340
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %473

344:                                              ; preds = %Dau_DsdFindSupports.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %345 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %345, align 8, !tbaa !80
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %347 = load i32, ptr %346, align 4, !tbaa !83
  %348 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %347, ptr %348, align 4, !tbaa !83
  %349 = and i64 %indvars.iv.next, 4294967295
  %350 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !6
  %352 = load i32, ptr %47, align 4, !tbaa !6
  store i32 %352, ptr %350, align 4, !tbaa !6
  store i32 %351, ptr %47, align 4, !tbaa !6
  call fastcc void @Abc_TtSwapVars(ptr noundef %1, i32 noundef %.043, i32 noundef range(i32 0, 2147483647) %64, i32 noundef %45)
  br i1 %38, label %Abc_TtCofactor0p.exit.thread262, label %367

Abc_TtCofactor0p.exit.thread262:                  ; preds = %344
  %353 = load i64, ptr %1, align 8, !tbaa !29
  %354 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %46
  %355 = load i64, ptr %354, align 8, !tbaa !29
  %356 = and i64 %355, %353
  %357 = shl nuw nsw i32 1, %45
  %358 = zext nneg i32 %357 to i64
  %359 = shl i64 %356, %358
  %360 = or i64 %359, %356
  store i64 %360, ptr %12, align 16, !tbaa !29
  %361 = getelementptr inbounds nuw i8, ptr %12, i64 512
  %362 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %46
  %363 = load i64, ptr %362, align 8, !tbaa !29
  %364 = and i64 %363, %353
  %365 = lshr i64 %364, %358
  %366 = or i64 %365, %364
  store i64 %366, ptr %361, align 16, !tbaa !29
  br label %Abc_TtCofactor1p.exit

367:                                              ; preds = %344
  %368 = sext i32 %31 to i64
  %.idx.i242 = shl nsw i64 %368, 3
  %369 = getelementptr inbounds i8, ptr %1, i64 %.idx.i242
  %370 = add nsw i32 %.043, -7
  %371 = shl nuw i32 1, %370
  %.not = icmp eq i32 %30, 31
  br i1 %.not, label %Abc_TtCofactor0p.exit.thread, label %.preheader.lr.ph.i243

.preheader.lr.ph.i243:                            ; preds = %367
  %.not.i244 = icmp eq i32 %370, 31
  %372 = shl i32 2, %370
  %373 = sext i32 %372 to i64
  br i1 %.not.i244, label %Abc_TtCofactor0p.exit.thread, label %.preheader.us.preheader.i245

.preheader.us.preheader.i245:                     ; preds = %.preheader.lr.ph.i243
  %374 = sext i32 %371 to i64
  %smax.i246 = call i32 @llvm.smax.i32(i32 %371, i32 1)
  %wide.trip.count.i247 = zext nneg i32 %smax.i246 to i64
  br label %.preheader.us.i248

.preheader.us.i248:                               ; preds = %._crit_edge.us.i254, %.preheader.us.preheader.i245
  %.051.us.i = phi ptr [ %380, %._crit_edge.us.i254 ], [ %12, %.preheader.us.preheader.i245 ]
  %.04250.us.i = phi ptr [ %379, %._crit_edge.us.i254 ], [ %1, %.preheader.us.preheader.i245 ]
  %invariant.gep.i249 = getelementptr [8 x i8], ptr %.051.us.i, i64 %374
  br label %375

375:                                              ; preds = %375, %.preheader.us.i248
  %indvars.iv.i250 = phi i64 [ 0, %.preheader.us.i248 ], [ %indvars.iv.next.i252, %375 ]
  %376 = getelementptr inbounds nuw [8 x i8], ptr %.04250.us.i, i64 %indvars.iv.i250
  %377 = load i64, ptr %376, align 8, !tbaa !29
  %378 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i, i64 %indvars.iv.i250
  store i64 %377, ptr %378, align 8, !tbaa !29
  %gep.i251 = getelementptr [8 x i8], ptr %invariant.gep.i249, i64 %indvars.iv.i250
  store i64 %377, ptr %gep.i251, align 8, !tbaa !29
  %indvars.iv.next.i252 = add nuw nsw i64 %indvars.iv.i250, 1
  %exitcond.not.i253 = icmp eq i64 %indvars.iv.next.i252, %wide.trip.count.i247
  br i1 %exitcond.not.i253, label %._crit_edge.us.i254, label %375, !llvm.loop !72

._crit_edge.us.i254:                              ; preds = %375
  %379 = getelementptr inbounds [8 x i8], ptr %.04250.us.i, i64 %373
  %380 = getelementptr inbounds [8 x i8], ptr %.051.us.i, i64 %373
  %381 = icmp ult ptr %379, %369
  br i1 %381, label %.preheader.us.i248, label %Abc_TtCofactor0p.exit.thread, !llvm.loop !73

Abc_TtCofactor0p.exit.thread:                     ; preds = %._crit_edge.us.i254, %.preheader.lr.ph.i243, %367
  %382 = getelementptr inbounds nuw i8, ptr %12, i64 512
  br i1 %.not, label %Abc_TtCofactor1p.exit, label %.preheader.lr.ph.i232

.preheader.lr.ph.i232:                            ; preds = %Abc_TtCofactor0p.exit.thread
  %.not.i233 = icmp eq i32 %370, 31
  %383 = shl i32 2, %370
  %384 = sext i32 %383 to i64
  br i1 %.not.i233, label %Abc_TtCofactor1p.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i232
  %385 = sext i32 %371 to i64
  %smax.i234 = call i32 @llvm.smax.i32(i32 %371, i32 1)
  %wide.trip.count.i235 = zext nneg i32 %smax.i234 to i64
  br label %.preheader.us.i236

.preheader.us.i236:                               ; preds = %._crit_edge.us.i240, %.preheader.us.preheader.i
  %.053.us.i = phi ptr [ %393, %._crit_edge.us.i240 ], [ %382, %.preheader.us.preheader.i ]
  %.04452.us.i = phi ptr [ %392, %._crit_edge.us.i240 ], [ %1, %.preheader.us.preheader.i ]
  br label %386

386:                                              ; preds = %386, %.preheader.us.i236
  %indvars.iv.i237 = phi i64 [ 0, %.preheader.us.i236 ], [ %indvars.iv.next.i238, %386 ]
  %387 = add nuw nsw i64 %indvars.iv.i237, %385
  %388 = getelementptr inbounds [8 x i8], ptr %.04452.us.i, i64 %387
  %389 = load i64, ptr %388, align 8, !tbaa !29
  %390 = getelementptr inbounds nuw [8 x i8], ptr %.053.us.i, i64 %indvars.iv.i237
  store i64 %389, ptr %390, align 8, !tbaa !29
  %391 = getelementptr inbounds [8 x i8], ptr %.053.us.i, i64 %387
  store i64 %389, ptr %391, align 8, !tbaa !29
  %indvars.iv.next.i238 = add nuw nsw i64 %indvars.iv.i237, 1
  %exitcond.not.i239 = icmp eq i64 %indvars.iv.next.i238, %wide.trip.count.i235
  br i1 %exitcond.not.i239, label %._crit_edge.us.i240, label %386, !llvm.loop !77

._crit_edge.us.i240:                              ; preds = %386
  %392 = getelementptr inbounds [8 x i8], ptr %.04452.us.i, i64 %384
  %393 = getelementptr inbounds [8 x i8], ptr %.053.us.i, i64 %384
  %394 = icmp ult ptr %392, %369
  br i1 %394, label %.preheader.us.i236, label %Abc_TtCofactor1p.exit, !llvm.loop !78

Abc_TtCofactor1p.exit:                            ; preds = %._crit_edge.us.i240, %Abc_TtCofactor0p.exit.thread262, %Abc_TtCofactor0p.exit.thread, %.preheader.lr.ph.i232
  %395 = phi ptr [ %361, %Abc_TtCofactor0p.exit.thread262 ], [ %382, %Abc_TtCofactor0p.exit.thread ], [ %382, %.preheader.lr.ph.i232 ], [ %382, %._crit_edge.us.i240 ]
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %398 = load i32, ptr %397, align 8, !tbaa !93
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %397, align 8, !tbaa !93
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds i8, ptr %396, i64 %400
  store i8 60, ptr %401, align 1, !tbaa !3
  %402 = load i32, ptr %47, align 4, !tbaa !6
  call fastcc void @Dau_DsdWriteVar(ptr noundef nonnull %0, i32 noundef %402, i32 noundef 0)
  %403 = call i32 @Dau_DsdDecomposeInt(ptr noundef nonnull %11, ptr noundef nonnull %395, i32 noundef %45)
  %404 = getelementptr inbounds nuw i8, ptr %11, i64 1320
  %405 = load i8, ptr %404, align 8, !tbaa !3
  %.not14.i222 = icmp eq i8 %405, 0
  br i1 %.not14.i222, label %Dau_DsdTranslate.exit227, label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %Abc_TtCofactor1p.exit
  %406 = add nuw nsw i32 %.043, 96
  br label %407

407:                                              ; preds = %422, %.lr.ph.i223
  %408 = phi i8 [ %405, %.lr.ph.i223 ], [ %424, %422 ]
  %.015.i224 = phi ptr [ %404, %.lr.ph.i223 ], [ %423, %422 ]
  %409 = icmp sgt i8 %408, 96
  %410 = zext nneg i8 %408 to i32
  %411 = icmp sgt i32 %406, %410
  %or.cond.i225 = select i1 %409, i1 %411, i1 false
  br i1 %or.cond.i225, label %412, label %417

412:                                              ; preds = %407
  %413 = zext nneg i8 %408 to i64
  %414 = getelementptr [4 x i8], ptr %2, i64 %413
  %415 = getelementptr i8, ptr %414, i64 -388
  %416 = load i32, ptr %415, align 4, !tbaa !6
  call fastcc void @Dau_DsdWriteVar(ptr noundef nonnull %0, i32 noundef %416, i32 noundef 0)
  br label %422

417:                                              ; preds = %407
  %418 = load i32, ptr %397, align 8, !tbaa !93
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %397, align 8, !tbaa !93
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds i8, ptr %396, i64 %420
  store i8 %408, ptr %421, align 1, !tbaa !3
  br label %422

422:                                              ; preds = %417, %412
  %423 = getelementptr inbounds nuw i8, ptr %.015.i224, i64 1
  %424 = load i8, ptr %423, align 1, !tbaa !3
  %.not.i226 = icmp eq i8 %424, 0
  br i1 %.not.i226, label %Dau_DsdTranslate.exit227, label %407, !llvm.loop !103

Dau_DsdTranslate.exit227:                         ; preds = %422, %Abc_TtCofactor1p.exit
  %425 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %426 = load i32, ptr %425, align 4, !tbaa !85
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %426, ptr %427, align 4, !tbaa !85
  %.not.i54 = icmp eq i32 %426, 0
  br i1 %.not.i54, label %Abc_TtCopy.exit221, label %428

428:                                              ; preds = %Dau_DsdTranslate.exit227
  %429 = icmp slt i32 %426, 7
  %430 = add nsw i32 %426, -6
  %431 = shl nuw i32 1, %430
  %432 = select i1 %429, i32 1, i32 %431
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %.lr.ph18.preheader.i215, label %Abc_TtCopy.exit221

.lr.ph18.preheader.i215:                          ; preds = %428
  %wide.trip.count24.i216 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %12, i64 512
  br label %.lr.ph18.i217

.lr.ph18.i217:                                    ; preds = %.lr.ph18.i217, %.lr.ph18.preheader.i215
  %indvars.iv21.i218 = phi i64 [ 0, %.lr.ph18.preheader.i215 ], [ %indvars.iv.next22.i219, %.lr.ph18.i217 ]
  %435 = getelementptr inbounds nuw [8 x i8], ptr %434, i64 %indvars.iv21.i218
  %436 = load i64, ptr %435, align 8, !tbaa !29
  %437 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv21.i218
  store i64 %436, ptr %437, align 8, !tbaa !29
  %indvars.iv.next22.i219 = add nuw nsw i64 %indvars.iv21.i218, 1
  %exitcond25.not.i220 = icmp eq i64 %indvars.iv.next22.i219, %wide.trip.count24.i216
  br i1 %exitcond25.not.i220, label %Abc_TtCopy.exit221, label %.lr.ph18.i217, !llvm.loop !39

Abc_TtCopy.exit221:                               ; preds = %.lr.ph18.i217, %428, %Dau_DsdTranslate.exit227
  %438 = call i32 @Dau_DsdDecomposeInt(ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %45)
  %439 = load i8, ptr %404, align 8, !tbaa !3
  %.not14.i = icmp eq i8 %439, 0
  br i1 %.not14.i, label %Dau_DsdTranslate.exit, label %.lr.ph.i213

.lr.ph.i213:                                      ; preds = %Abc_TtCopy.exit221
  %440 = add nuw nsw i32 %.043, 96
  br label %441

441:                                              ; preds = %456, %.lr.ph.i213
  %442 = phi i8 [ %439, %.lr.ph.i213 ], [ %458, %456 ]
  %.015.i = phi ptr [ %404, %.lr.ph.i213 ], [ %457, %456 ]
  %443 = icmp sgt i8 %442, 96
  %444 = zext nneg i8 %442 to i32
  %445 = icmp sgt i32 %440, %444
  %or.cond.i = select i1 %443, i1 %445, i1 false
  br i1 %or.cond.i, label %446, label %451

446:                                              ; preds = %441
  %447 = zext nneg i8 %442 to i64
  %448 = getelementptr [4 x i8], ptr %2, i64 %447
  %449 = getelementptr i8, ptr %448, i64 -388
  %450 = load i32, ptr %449, align 4, !tbaa !6
  call fastcc void @Dau_DsdWriteVar(ptr noundef nonnull %0, i32 noundef %450, i32 noundef 0)
  br label %456

451:                                              ; preds = %441
  %452 = load i32, ptr %397, align 8, !tbaa !93
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %397, align 8, !tbaa !93
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds i8, ptr %396, i64 %454
  store i8 %442, ptr %455, align 1, !tbaa !3
  br label %456

456:                                              ; preds = %451, %446
  %457 = getelementptr inbounds nuw i8, ptr %.015.i, i64 1
  %458 = load i8, ptr %457, align 1, !tbaa !3
  %.not.i214 = icmp eq i8 %458, 0
  br i1 %.not.i214, label %Dau_DsdTranslate.exit, label %441, !llvm.loop !103

Dau_DsdTranslate.exit:                            ; preds = %456, %Abc_TtCopy.exit221
  %459 = load i32, ptr %397, align 8, !tbaa !93
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %397, align 8, !tbaa !93
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds i8, ptr %396, i64 %461
  store i8 62, ptr %462, align 1, !tbaa !3
  %463 = load i32, ptr %427, align 4, !tbaa !85
  %464 = load i32, ptr %425, align 4, !tbaa !85
  %465 = call noundef i32 @llvm.smax.i32(i32 %463, i32 %464)
  store i32 %465, ptr %427, align 4, !tbaa !85
  %.not51.i = icmp eq i32 %464, 0
  br i1 %.not51.i, label %Dau_DsdDecomposeTripleVarsOuter.exit, label %466

466:                                              ; preds = %Dau_DsdTranslate.exit
  %467 = icmp slt i32 %464, 7
  %468 = add nsw i32 %464, -6
  %469 = shl nuw i32 1, %468
  %470 = select i1 %467, i32 1, i32 %469
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %.lr.ph18.preheader.i, label %Dau_DsdDecomposeTripleVarsOuter.exit

.lr.ph18.preheader.i:                             ; preds = %466
  %wide.trip.count24.i = zext nneg i32 %470 to i64
  %472 = shl nuw nsw i64 %wide.trip.count24.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 16 dereferenceable(1) %12, i64 %472, i1 false), !tbaa !29
  br label %Dau_DsdDecomposeTripleVarsOuter.exit

Dau_DsdDecomposeTripleVarsOuter.exit:             ; preds = %.lr.ph18.preheader.i, %466, %Dau_DsdTranslate.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread283

473:                                              ; preds = %Dau_DsdFindSupports.exit
  %474 = xor i32 %.1.i, -1
  %475 = lshr i32 %474, 1
  %476 = and i32 %341, %475
  %477 = call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 range(i32 0, 1431655766) %476)
  %or.cond300.not = icmp eq i32 %477, 1
  br i1 %or.cond300.not, label %478, label %Abc_TtSuppOnlyOne.exit.thread

478:                                              ; preds = %473
  %479 = and i32 %474, 1431655765
  %480 = and i32 %479, %340
  %481 = call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 range(i32 0, 1431655766) %480)
  %or.cond302.not = icmp eq i32 %481, 1
  br i1 %or.cond302.not, label %.preheader, label %Abc_TtSuppOnlyOne.exit.thread

.preheader:                                       ; preds = %478
  %invariant.op = and i32 %475, %341
  br label %482

482:                                              ; preds = %.preheader, %484
  %.07.i.i = phi i32 [ %485, %484 ], [ 0, %.preheader ]
  %483 = shl nuw i32 1, %.07.i.i
  %.reass.reass = and i32 %483, %invariant.op
  %.not.i.i58 = icmp eq i32 %.reass.reass, 0
  br i1 %.not.i.i58, label %484, label %Abc_TtSuppFindFirst.exit.i

484:                                              ; preds = %482
  %485 = add nuw nsw i32 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %485, 32
  br i1 %exitcond.not.i.i, label %Abc_TtSuppFindFirst.exit.i, label %482, !llvm.loop !104

Abc_TtSuppFindFirst.exit.i:                       ; preds = %484, %482
  %.06.i.i = phi i32 [ %.07.i.i, %482 ], [ -1, %484 ]
  %486 = ashr i32 %.06.i.i, 1
  %invariant.op709 = and i32 %340, %479
  br label %487

487:                                              ; preds = %489, %Abc_TtSuppFindFirst.exit.i
  %.07.i89.i = phi i32 [ 0, %Abc_TtSuppFindFirst.exit.i ], [ %490, %489 ]
  %488 = shl nuw i32 1, %.07.i89.i
  %.reass521.reass = and i32 %488, %invariant.op709
  %.not.i90.i = icmp eq i32 %.reass521.reass, 0
  br i1 %.not.i90.i, label %489, label %Abc_TtSuppFindFirst.exit93.i

489:                                              ; preds = %487
  %490 = add nuw nsw i32 %.07.i89.i, 1
  %exitcond.not.i92.i = icmp eq i32 %490, 32
  br i1 %exitcond.not.i92.i, label %Abc_TtSuppFindFirst.exit93.i, label %487, !llvm.loop !104

Abc_TtSuppFindFirst.exit93.i:                     ; preds = %489, %487
  %.06.i91.i = phi i32 [ %.07.i89.i, %487 ], [ -1, %489 ]
  %491 = ashr i32 %.06.i91.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %40, label %Abc_TtCofactor0p.exit.thread250.i, label %528

Abc_TtCofactor0p.exit.thread250.i:                ; preds = %Abc_TtSuppFindFirst.exit93.i
  %492 = load i64, ptr %1, align 8, !tbaa !29
  %493 = load i64, ptr %63, align 8, !tbaa !29
  %494 = and i64 %493, %492
  %495 = shl i64 %494, %66
  %496 = or i64 %495, %494
  store i64 %496, ptr %8, align 16, !tbaa !29
  %497 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv.next
  %498 = load i64, ptr %497, align 8, !tbaa !29
  %499 = and i64 %498, %492
  %500 = lshr i64 %499, %66
  %501 = or i64 %500, %499
  %502 = sext i32 %486 to i64
  %503 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %502
  %504 = load i64, ptr %503, align 8, !tbaa !29
  %505 = and i64 %504, %496
  %506 = shl nuw i32 1, %486
  %507 = zext nneg i32 %506 to i64
  %508 = shl i64 %505, %507
  %509 = or i64 %508, %505
  store i64 %509, ptr %9, align 16, !tbaa !29
  %510 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %502
  %511 = load i64, ptr %510, align 8, !tbaa !29
  %512 = and i64 %511, %496
  %513 = lshr i64 %512, %507
  %514 = or i64 %513, %512
  store i64 %514, ptr %22, align 16, !tbaa !29
  %515 = sext i32 %491 to i64
  %516 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %515
  %517 = load i64, ptr %516, align 8, !tbaa !29
  %518 = and i64 %517, %501
  %519 = shl nuw i32 1, %491
  %520 = zext nneg i32 %519 to i64
  %521 = shl i64 %518, %520
  %522 = or i64 %521, %518
  store i64 %522, ptr %23, align 16, !tbaa !29
  %523 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %515
  %524 = load i64, ptr %523, align 8, !tbaa !29
  %525 = and i64 %524, %501
  %526 = lshr i64 %525, %520
  %527 = or i64 %526, %525
  store i64 %527, ptr %24, align 16, !tbaa !29
  br label %.lr.ph.i190.i.preheader

528:                                              ; preds = %Abc_TtSuppFindFirst.exit93.i
  br i1 %56, label %529, label %538

529:                                              ; preds = %528
  br i1 %43, label %Abc_TtCofactor1p.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %529
  %530 = load i64, ptr %63, align 8, !tbaa !29
  br label %531

531:                                              ; preds = %531, %.lr.ph.i.i
  %indvars.iv56.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next57.i.i, %531 ]
  %532 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv56.i.i
  %533 = load i64, ptr %532, align 8, !tbaa !29
  %534 = and i64 %533, %530
  %535 = shl i64 %534, %66
  %536 = or i64 %535, %534
  %537 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv56.i.i
  store i64 %536, ptr %537, align 8, !tbaa !29
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %wide.trip.count59.i.i
  br i1 %exitcond60.not.i.i, label %.lr.ph.i107.i, label %531, !llvm.loop !71

538:                                              ; preds = %528
  %brmerge523 = or i1 %43, %.not.i76
  br i1 %brmerge523, label %Abc_TtCofactor1p.exit.thread.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %538, %._crit_edge.us.i.i
  %.051.us.i.i = phi ptr [ %544, %._crit_edge.us.i.i ], [ %8, %538 ]
  %.04250.us.i.i = phi ptr [ %543, %._crit_edge.us.i.i ], [ %1, %538 ]
  %invariant.gep.i.i = getelementptr [8 x i8], ptr %.051.us.i.i, i64 %62
  br label %539

539:                                              ; preds = %539, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %539 ]
  %540 = getelementptr inbounds nuw [8 x i8], ptr %.04250.us.i.i, i64 %indvars.iv.i.i
  %541 = load i64, ptr %540, align 8, !tbaa !29
  %542 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i.i, i64 %indvars.iv.i.i
  store i64 %541, ptr %542, align 8, !tbaa !29
  %gep.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  store i64 %541, ptr %gep.i.i, align 8, !tbaa !29
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i95.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count155.i100
  br i1 %exitcond.not.i95.i, label %._crit_edge.us.i.i, label %539, !llvm.loop !72

._crit_edge.us.i.i:                               ; preds = %539
  %543 = getelementptr inbounds [8 x i8], ptr %.04250.us.i.i, i64 %61
  %544 = getelementptr inbounds [8 x i8], ptr %.051.us.i.i, i64 %61
  %545 = icmp ult ptr %543, %42
  br i1 %545, label %.preheader.us.i.i, label %Abc_TtCofactor0p.exit.thread.i.thread268, !llvm.loop !73

.lr.ph.i107.i:                                    ; preds = %531
  %546 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv.next
  %547 = load i64, ptr %546, align 8, !tbaa !29
  br label %548

548:                                              ; preds = %548, %.lr.ph.i107.i
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph.i107.i ], [ %indvars.iv.next59.i.i, %548 ]
  %549 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv58.i.i
  %550 = load i64, ptr %549, align 8, !tbaa !29
  %551 = and i64 %550, %547
  %552 = lshr i64 %551, %66
  %553 = or i64 %552, %551
  %554 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv58.i.i
  store i64 %553, ptr %554, align 8, !tbaa !29
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count59.i.i
  br i1 %exitcond62.not.i.i, label %Abc_TtCofactor1p.exit.thread.i, label %548, !llvm.loop !76

Abc_TtCofactor0p.exit.thread.i.thread268:         ; preds = %._crit_edge.us.i.i
  %brmerge525 = or i1 %43, %.not.i76
  br i1 %brmerge525, label %Abc_TtCofactor1p.exit.thread.i, label %.preheader.us.i102.i

.preheader.us.i102.i:                             ; preds = %Abc_TtCofactor0p.exit.thread.i.thread268, %._crit_edge.us.i106.i
  %.053.us.i.i = phi ptr [ %562, %._crit_edge.us.i106.i ], [ %21, %Abc_TtCofactor0p.exit.thread.i.thread268 ]
  %.04452.us.i.i = phi ptr [ %561, %._crit_edge.us.i106.i ], [ %1, %Abc_TtCofactor0p.exit.thread.i.thread268 ]
  br label %555

555:                                              ; preds = %555, %.preheader.us.i102.i
  %indvars.iv.i103.i = phi i64 [ 0, %.preheader.us.i102.i ], [ %indvars.iv.next.i104.i, %555 ]
  %556 = add nuw nsw i64 %indvars.iv.i103.i, %62
  %557 = getelementptr inbounds [8 x i8], ptr %.04452.us.i.i, i64 %556
  %558 = load i64, ptr %557, align 8, !tbaa !29
  %559 = getelementptr inbounds nuw [8 x i8], ptr %.053.us.i.i, i64 %indvars.iv.i103.i
  store i64 %558, ptr %559, align 8, !tbaa !29
  %560 = getelementptr inbounds [8 x i8], ptr %.053.us.i.i, i64 %556
  store i64 %558, ptr %560, align 8, !tbaa !29
  %indvars.iv.next.i104.i = add nuw nsw i64 %indvars.iv.i103.i, 1
  %exitcond.not.i105.i = icmp eq i64 %indvars.iv.next.i104.i, %wide.trip.count155.i100
  br i1 %exitcond.not.i105.i, label %._crit_edge.us.i106.i, label %555, !llvm.loop !77

._crit_edge.us.i106.i:                            ; preds = %555
  %561 = getelementptr inbounds [8 x i8], ptr %.04452.us.i.i, i64 %61
  %562 = getelementptr inbounds [8 x i8], ptr %.053.us.i.i, i64 %61
  %563 = icmp ult ptr %561, %42
  br i1 %563, label %.preheader.us.i102.i, label %Abc_TtCofactor1p.exit.thread.i, !llvm.loop !78

Abc_TtCofactor1p.exit.thread.i:                   ; preds = %._crit_edge.us.i106.i, %548, %Abc_TtCofactor0p.exit.thread.i.thread268, %538, %529
  %564 = icmp slt i32 %486, 6
  br i1 %564, label %565, label %578

565:                                              ; preds = %Abc_TtCofactor1p.exit.thread.i
  br i1 %43, label %Abc_TtCofactor1p.exit147.thread.i, label %.lr.ph.i123.i

.lr.ph.i123.i:                                    ; preds = %565
  %566 = shl nuw nsw i32 1, %486
  %567 = sext i32 %486 to i64
  %568 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %567
  %569 = load i64, ptr %568, align 8, !tbaa !29
  %570 = zext nneg i32 %566 to i64
  br label %571

571:                                              ; preds = %571, %.lr.ph.i123.i
  %indvars.iv56.i125.i = phi i64 [ 0, %.lr.ph.i123.i ], [ %indvars.iv.next57.i126.i, %571 ]
  %572 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv56.i125.i
  %573 = load i64, ptr %572, align 8, !tbaa !29
  %574 = and i64 %573, %569
  %575 = shl i64 %574, %570
  %576 = or i64 %575, %574
  %577 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv56.i125.i
  store i64 %576, ptr %577, align 8, !tbaa !29
  %indvars.iv.next57.i126.i = add nuw nsw i64 %indvars.iv56.i125.i, 1
  %exitcond60.not.i127.i = icmp eq i64 %indvars.iv.next57.i126.i, %wide.trip.count59.i.i
  br i1 %exitcond60.not.i127.i, label %.lr.ph.i142.i, label %571, !llvm.loop !71

578:                                              ; preds = %Abc_TtCofactor1p.exit.thread.i
  %579 = add nsw i32 %486, -6
  %580 = shl nuw i32 1, %579
  br i1 %43, label %Abc_TtCofactor1p.exit147.thread.i, label %.preheader.lr.ph.i109.i

.preheader.lr.ph.i109.i:                          ; preds = %578
  %.not.i110.i = icmp eq i32 %579, 31
  %581 = shl i32 2, %579
  %582 = sext i32 %581 to i64
  br i1 %.not.i110.i, label %Abc_TtCofactor1p.exit147.thread.i, label %.preheader.us.preheader.i111.i

.preheader.us.preheader.i111.i:                   ; preds = %.preheader.lr.ph.i109.i
  %583 = sext i32 %580 to i64
  %smax.i112.i = call i32 @llvm.smax.i32(i32 %580, i32 1)
  %wide.trip.count.i113.i = zext nneg i32 %smax.i112.i to i64
  br label %.preheader.us.i114.i

.preheader.us.i114.i:                             ; preds = %._crit_edge.us.i122.i, %.preheader.us.preheader.i111.i
  %.051.us.i115.i = phi ptr [ %589, %._crit_edge.us.i122.i ], [ %9, %.preheader.us.preheader.i111.i ]
  %.04250.us.i116.i = phi ptr [ %588, %._crit_edge.us.i122.i ], [ %8, %.preheader.us.preheader.i111.i ]
  %invariant.gep.i117.i = getelementptr [8 x i8], ptr %.051.us.i115.i, i64 %583
  br label %584

584:                                              ; preds = %584, %.preheader.us.i114.i
  %indvars.iv.i118.i = phi i64 [ 0, %.preheader.us.i114.i ], [ %indvars.iv.next.i120.i, %584 ]
  %585 = getelementptr inbounds nuw [8 x i8], ptr %.04250.us.i116.i, i64 %indvars.iv.i118.i
  %586 = load i64, ptr %585, align 8, !tbaa !29
  %587 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i115.i, i64 %indvars.iv.i118.i
  store i64 %586, ptr %587, align 8, !tbaa !29
  %gep.i119.i = getelementptr [8 x i8], ptr %invariant.gep.i117.i, i64 %indvars.iv.i118.i
  store i64 %586, ptr %gep.i119.i, align 8, !tbaa !29
  %indvars.iv.next.i120.i = add nuw nsw i64 %indvars.iv.i118.i, 1
  %exitcond.not.i121.i = icmp eq i64 %indvars.iv.next.i120.i, %wide.trip.count.i113.i
  br i1 %exitcond.not.i121.i, label %._crit_edge.us.i122.i, label %584, !llvm.loop !72

._crit_edge.us.i122.i:                            ; preds = %584
  %588 = getelementptr inbounds [8 x i8], ptr %.04250.us.i116.i, i64 %582
  %589 = getelementptr inbounds [8 x i8], ptr %.051.us.i115.i, i64 %582
  %590 = icmp ult ptr %588, %44
  br i1 %590, label %.preheader.us.i114.i, label %.preheader.lr.ph.i130.i, !llvm.loop !73

.lr.ph.i142.i:                                    ; preds = %571
  %591 = shl nuw nsw i32 1, %486
  %592 = sext i32 %486 to i64
  %593 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %592
  %594 = zext nneg i32 %591 to i64
  %595 = load i64, ptr %593, align 8, !tbaa !29
  br label %596

596:                                              ; preds = %596, %.lr.ph.i142.i
  %indvars.iv58.i144.i = phi i64 [ 0, %.lr.ph.i142.i ], [ %indvars.iv.next59.i145.i, %596 ]
  %597 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv58.i144.i
  %598 = load i64, ptr %597, align 8, !tbaa !29
  %599 = and i64 %598, %595
  %600 = lshr i64 %599, %594
  %601 = or i64 %600, %599
  %602 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv58.i144.i
  store i64 %601, ptr %602, align 8, !tbaa !29
  %indvars.iv.next59.i145.i = add nuw nsw i64 %indvars.iv58.i144.i, 1
  %exitcond62.not.i146.i = icmp eq i64 %indvars.iv.next59.i145.i, %wide.trip.count59.i.i
  br i1 %exitcond62.not.i146.i, label %Abc_TtCofactor1p.exit147.thread.i, label %596, !llvm.loop !76

.preheader.lr.ph.i130.i:                          ; preds = %._crit_edge.us.i122.i
  %603 = shl i32 2, %579
  %604 = sext i32 %603 to i64
  %605 = sext i32 %580 to i64
  %smax.i133.i = call i32 @llvm.smax.i32(i32 %580, i32 1)
  %wide.trip.count.i134.i = zext nneg i32 %smax.i133.i to i64
  br label %.preheader.us.i135.i

.preheader.us.i135.i:                             ; preds = %._crit_edge.us.i141.i, %.preheader.lr.ph.i130.i
  %.053.us.i136.i = phi ptr [ %613, %._crit_edge.us.i141.i ], [ %22, %.preheader.lr.ph.i130.i ]
  %.04452.us.i137.i = phi ptr [ %612, %._crit_edge.us.i141.i ], [ %8, %.preheader.lr.ph.i130.i ]
  br label %606

606:                                              ; preds = %606, %.preheader.us.i135.i
  %indvars.iv.i138.i = phi i64 [ 0, %.preheader.us.i135.i ], [ %indvars.iv.next.i139.i, %606 ]
  %607 = add nuw nsw i64 %indvars.iv.i138.i, %605
  %608 = getelementptr inbounds [8 x i8], ptr %.04452.us.i137.i, i64 %607
  %609 = load i64, ptr %608, align 8, !tbaa !29
  %610 = getelementptr inbounds nuw [8 x i8], ptr %.053.us.i136.i, i64 %indvars.iv.i138.i
  store i64 %609, ptr %610, align 8, !tbaa !29
  %611 = getelementptr inbounds [8 x i8], ptr %.053.us.i136.i, i64 %607
  store i64 %609, ptr %611, align 8, !tbaa !29
  %indvars.iv.next.i139.i = add nuw nsw i64 %indvars.iv.i138.i, 1
  %exitcond.not.i140.i = icmp eq i64 %indvars.iv.next.i139.i, %wide.trip.count.i134.i
  br i1 %exitcond.not.i140.i, label %._crit_edge.us.i141.i, label %606, !llvm.loop !77

._crit_edge.us.i141.i:                            ; preds = %606
  %612 = getelementptr inbounds [8 x i8], ptr %.04452.us.i137.i, i64 %604
  %613 = getelementptr inbounds [8 x i8], ptr %.053.us.i136.i, i64 %604
  %614 = icmp ult ptr %612, %44
  br i1 %614, label %.preheader.us.i135.i, label %Abc_TtCofactor1p.exit147.thread.i, !llvm.loop !78

Abc_TtCofactor1p.exit147.thread.i:                ; preds = %._crit_edge.us.i141.i, %596, %.preheader.lr.ph.i109.i, %578, %565
  %615 = icmp slt i32 %491, 6
  br i1 %615, label %616, label %629

616:                                              ; preds = %Abc_TtCofactor1p.exit147.thread.i
  br i1 %43, label %Abc_TtEqual.exit212.thread.i, label %.lr.ph.i163.i

.lr.ph.i163.i:                                    ; preds = %616
  %617 = shl nuw nsw i32 1, %491
  %618 = sext i32 %491 to i64
  %619 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %618
  %620 = load i64, ptr %619, align 8, !tbaa !29
  %621 = zext nneg i32 %617 to i64
  br label %622

622:                                              ; preds = %622, %.lr.ph.i163.i
  %indvars.iv56.i165.i = phi i64 [ 0, %.lr.ph.i163.i ], [ %indvars.iv.next57.i166.i, %622 ]
  %623 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv56.i165.i
  %624 = load i64, ptr %623, align 8, !tbaa !29
  %625 = and i64 %624, %620
  %626 = shl i64 %625, %621
  %627 = or i64 %626, %625
  %628 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv56.i165.i
  store i64 %627, ptr %628, align 8, !tbaa !29
  %indvars.iv.next57.i166.i = add nuw nsw i64 %indvars.iv56.i165.i, 1
  %exitcond60.not.i167.i = icmp eq i64 %indvars.iv.next57.i166.i, %wide.trip.count59.i.i
  br i1 %exitcond60.not.i167.i, label %.lr.ph.i182.i, label %622, !llvm.loop !71

629:                                              ; preds = %Abc_TtCofactor1p.exit147.thread.i
  %630 = add nsw i32 %491, -6
  %631 = shl nuw i32 1, %630
  br i1 %43, label %Abc_TtEqual.exit212.thread.i, label %.preheader.lr.ph.i149.i

.preheader.lr.ph.i149.i:                          ; preds = %629
  %.not.i150.i = icmp eq i32 %630, 31
  %632 = shl i32 2, %630
  %633 = sext i32 %632 to i64
  br i1 %.not.i150.i, label %.lr.ph.i190.i.preheader, label %.preheader.us.preheader.i151.i

.preheader.us.preheader.i151.i:                   ; preds = %.preheader.lr.ph.i149.i
  %634 = sext i32 %631 to i64
  %smax.i152.i = call i32 @llvm.smax.i32(i32 %631, i32 1)
  %wide.trip.count.i153.i = zext nneg i32 %smax.i152.i to i64
  br label %.preheader.us.i154.i

.preheader.us.i154.i:                             ; preds = %._crit_edge.us.i162.i, %.preheader.us.preheader.i151.i
  %.051.us.i155.i = phi ptr [ %640, %._crit_edge.us.i162.i ], [ %23, %.preheader.us.preheader.i151.i ]
  %.04250.us.i156.i = phi ptr [ %639, %._crit_edge.us.i162.i ], [ %21, %.preheader.us.preheader.i151.i ]
  %invariant.gep.i157.i = getelementptr [8 x i8], ptr %.051.us.i155.i, i64 %634
  br label %635

635:                                              ; preds = %635, %.preheader.us.i154.i
  %indvars.iv.i158.i = phi i64 [ 0, %.preheader.us.i154.i ], [ %indvars.iv.next.i160.i, %635 ]
  %636 = getelementptr inbounds nuw [8 x i8], ptr %.04250.us.i156.i, i64 %indvars.iv.i158.i
  %637 = load i64, ptr %636, align 8, !tbaa !29
  %638 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i155.i, i64 %indvars.iv.i158.i
  store i64 %637, ptr %638, align 8, !tbaa !29
  %gep.i159.i = getelementptr [8 x i8], ptr %invariant.gep.i157.i, i64 %indvars.iv.i158.i
  store i64 %637, ptr %gep.i159.i, align 8, !tbaa !29
  %indvars.iv.next.i160.i = add nuw nsw i64 %indvars.iv.i158.i, 1
  %exitcond.not.i161.i = icmp eq i64 %indvars.iv.next.i160.i, %wide.trip.count.i153.i
  br i1 %exitcond.not.i161.i, label %._crit_edge.us.i162.i, label %635, !llvm.loop !72

._crit_edge.us.i162.i:                            ; preds = %635
  %639 = getelementptr inbounds [8 x i8], ptr %.04250.us.i156.i, i64 %633
  %640 = getelementptr inbounds [8 x i8], ptr %.051.us.i155.i, i64 %633
  %641 = icmp ult ptr %639, %54
  br i1 %641, label %.preheader.us.i154.i, label %.preheader.lr.ph.i170.i, !llvm.loop !73

.lr.ph.i182.i:                                    ; preds = %622
  %642 = shl nuw nsw i32 1, %491
  %643 = sext i32 %491 to i64
  %644 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %643
  %645 = zext nneg i32 %642 to i64
  %646 = load i64, ptr %644, align 8, !tbaa !29
  br label %647

647:                                              ; preds = %647, %.lr.ph.i182.i
  %indvars.iv58.i184.i = phi i64 [ 0, %.lr.ph.i182.i ], [ %indvars.iv.next59.i185.i, %647 ]
  %648 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv58.i184.i
  %649 = load i64, ptr %648, align 8, !tbaa !29
  %650 = and i64 %649, %646
  %651 = lshr i64 %650, %645
  %652 = or i64 %651, %650
  %653 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv58.i184.i
  store i64 %652, ptr %653, align 8, !tbaa !29
  %indvars.iv.next59.i185.i = add nuw nsw i64 %indvars.iv58.i184.i, 1
  %exitcond62.not.i186.i = icmp eq i64 %indvars.iv.next59.i185.i, %wide.trip.count59.i.i
  br i1 %exitcond62.not.i186.i, label %.lr.ph.i190.i.preheader, label %647, !llvm.loop !76

.preheader.lr.ph.i170.i:                          ; preds = %._crit_edge.us.i162.i
  %654 = shl i32 2, %630
  %655 = sext i32 %654 to i64
  %656 = sext i32 %631 to i64
  %smax.i173.i = call i32 @llvm.smax.i32(i32 %631, i32 1)
  %wide.trip.count.i174.i = zext nneg i32 %smax.i173.i to i64
  br label %.preheader.us.i175.i

.preheader.us.i175.i:                             ; preds = %._crit_edge.us.i181.i, %.preheader.lr.ph.i170.i
  %.053.us.i176.i = phi ptr [ %664, %._crit_edge.us.i181.i ], [ %24, %.preheader.lr.ph.i170.i ]
  %.04452.us.i177.i = phi ptr [ %663, %._crit_edge.us.i181.i ], [ %21, %.preheader.lr.ph.i170.i ]
  br label %657

657:                                              ; preds = %657, %.preheader.us.i175.i
  %indvars.iv.i178.i = phi i64 [ 0, %.preheader.us.i175.i ], [ %indvars.iv.next.i179.i, %657 ]
  %658 = add nuw nsw i64 %indvars.iv.i178.i, %656
  %659 = getelementptr inbounds [8 x i8], ptr %.04452.us.i177.i, i64 %658
  %660 = load i64, ptr %659, align 8, !tbaa !29
  %661 = getelementptr inbounds nuw [8 x i8], ptr %.053.us.i176.i, i64 %indvars.iv.i178.i
  store i64 %660, ptr %661, align 8, !tbaa !29
  %662 = getelementptr inbounds [8 x i8], ptr %.053.us.i176.i, i64 %658
  store i64 %660, ptr %662, align 8, !tbaa !29
  %indvars.iv.next.i179.i = add nuw nsw i64 %indvars.iv.i178.i, 1
  %exitcond.not.i180.i = icmp eq i64 %indvars.iv.next.i179.i, %wide.trip.count.i174.i
  br i1 %exitcond.not.i180.i, label %._crit_edge.us.i181.i, label %657, !llvm.loop !77

._crit_edge.us.i181.i:                            ; preds = %657
  %663 = getelementptr inbounds [8 x i8], ptr %.04452.us.i177.i, i64 %655
  %664 = getelementptr inbounds [8 x i8], ptr %.053.us.i176.i, i64 %655
  %665 = icmp ult ptr %663, %54
  br i1 %665, label %.preheader.us.i175.i, label %.lr.ph.i190.i.preheader, !llvm.loop !78

.lr.ph.i190.i.preheader:                          ; preds = %._crit_edge.us.i181.i, %647, %.preheader.lr.ph.i149.i, %Abc_TtCofactor0p.exit.thread250.i
  br label %.lr.ph.i190.i

666:                                              ; preds = %.lr.ph.i190.i
  %indvars.iv.next.i193.i = add nuw nsw i64 %indvars.iv.i191.i, 1
  %exitcond.not.i194.i = icmp eq i64 %indvars.iv.next.i193.i, %wide.trip.count59.i.i
  br i1 %exitcond.not.i194.i, label %.lr.ph.i198.i, label %.lr.ph.i190.i, !llvm.loop !141

.lr.ph.i190.i:                                    ; preds = %.lr.ph.i190.i.preheader, %666
  %indvars.iv.i191.i = phi i64 [ %indvars.iv.next.i193.i, %666 ], [ 0, %.lr.ph.i190.i.preheader ]
  %667 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i191.i
  %668 = load i64, ptr %667, align 8, !tbaa !29
  %669 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i191.i
  %670 = load i64, ptr %669, align 8, !tbaa !29
  %.not.i192.i = icmp eq i64 %668, %670
  br i1 %.not.i192.i, label %666, label %.lr.ph.preheader.i205.i

.lr.ph.i198.i:                                    ; preds = %666, %.lr.ph.i198.i
  %indvars.iv.i199.i = phi i64 [ %indvars.iv.next.i201.i, %.lr.ph.i198.i ], [ 0, %666 ]
  %671 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i199.i
  %672 = load i64, ptr %671, align 8, !tbaa !29
  %673 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i199.i
  %674 = load i64, ptr %673, align 8, !tbaa !29
  %.not.i200.i = icmp eq i64 %672, %674
  %indvars.iv.next.i201.i = add nuw nsw i64 %indvars.iv.i199.i, 1
  %exitcond.not.i202.i = icmp ne i64 %indvars.iv.next.i201.i, %wide.trip.count59.i.i
  %or.cond299.not.i = select i1 %.not.i200.i, i1 %exitcond.not.i202.i, i1 false
  br i1 %or.cond299.not.i, label %.lr.ph.i198.i, label %.lr.ph.preheader.i205.i, !llvm.loop !141

.lr.ph.preheader.i205.i:                          ; preds = %.lr.ph.i190.i, %.lr.ph.i198.i
  %675 = phi i1 [ %.not.i200.i, %.lr.ph.i198.i ], [ false, %.lr.ph.i190.i ]
  br label %.lr.ph.i207.i

676:                                              ; preds = %.lr.ph.i207.i
  %indvars.iv.next.i210.i = add nuw nsw i64 %indvars.iv.i208.i, 1
  %exitcond.not.i211.i = icmp eq i64 %indvars.iv.next.i210.i, %wide.trip.count59.i.i
  br i1 %exitcond.not.i211.i, label %.lr.ph.i216.i, label %.lr.ph.i207.i, !llvm.loop !141

.lr.ph.i207.i:                                    ; preds = %676, %.lr.ph.preheader.i205.i
  %indvars.iv.i208.i = phi i64 [ 0, %.lr.ph.preheader.i205.i ], [ %indvars.iv.next.i210.i, %676 ]
  %677 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i208.i
  %678 = load i64, ptr %677, align 8, !tbaa !29
  %679 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i208.i
  %680 = load i64, ptr %679, align 8, !tbaa !29
  %.not.i209.i = icmp eq i64 %678, %680
  br i1 %.not.i209.i, label %676, label %Abc_TtEqual.exit212.i

681:                                              ; preds = %.lr.ph.i216.i
  %indvars.iv.next.i219.i = add nuw nsw i64 %indvars.iv.i217.i, 1
  %exitcond.not.i220.i = icmp eq i64 %indvars.iv.next.i219.i, %wide.trip.count59.i.i
  br i1 %exitcond.not.i220.i, label %Abc_TtEqual.exit212.thread.i, label %.lr.ph.i216.i, !llvm.loop !141

.lr.ph.i216.i:                                    ; preds = %676, %681
  %indvars.iv.i217.i = phi i64 [ %indvars.iv.next.i219.i, %681 ], [ 0, %676 ]
  %682 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i217.i
  %683 = load i64, ptr %682, align 8, !tbaa !29
  %684 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i217.i
  %685 = load i64, ptr %684, align 8, !tbaa !29
  %.not.i218.i = icmp eq i64 %683, %685
  br i1 %.not.i218.i, label %681, label %Abc_TtEqual.exit212.i

Abc_TtEqual.exit212.i:                            ; preds = %.lr.ph.i207.i, %.lr.ph.i216.i
  br i1 %675, label %Abc_TtEqual.exit212.thread.i, label %Dau_DsdDecomposeTripleVarsInner.exit.thread

Dau_DsdDecomposeTripleVarsInner.exit.thread:      ; preds = %Abc_TtEqual.exit212.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %Abc_TtSuppOnlyOne.exit.thread

Abc_TtEqual.exit212.thread.i:                     ; preds = %681, %629, %616, %Abc_TtEqual.exit212.i
  %686 = phi ptr [ @.str.28, %Abc_TtEqual.exit212.i ], [ @.str.27, %616 ], [ @.str.27, %629 ], [ @.str.27, %681 ]
  %687 = phi i1 [ true, %Abc_TtEqual.exit212.i ], [ false, %616 ], [ false, %629 ], [ true, %681 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %688 = sext i32 %486 to i64
  %689 = getelementptr inbounds [4 x i8], ptr %2, i64 %688
  %690 = load i32, ptr %689, align 4, !tbaa !6
  %691 = load ptr, ptr @Dau_DsdTtElems.pTtElems, align 16, !tbaa !45
  %692 = icmp eq ptr %691, null
  br i1 %692, label %.preheader5.i.i, label %Dau_DsdTtElems.exit.i

.preheader5.i.i:                                  ; preds = %Abc_TtEqual.exit212.thread.i, %.preheader5.i.i
  %indvars.iv.i222.i = phi i64 [ %indvars.iv.next.i223.i, %.preheader5.i.i ], [ 0, %Abc_TtEqual.exit212.thread.i ]
  %693 = getelementptr inbounds nuw [512 x i8], ptr @Dau_DsdTtElems.TtElems, i64 %indvars.iv.i222.i
  %694 = getelementptr inbounds nuw [8 x i8], ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv.i222.i
  store ptr %693, ptr %694, align 8, !tbaa !45
  %indvars.iv.next.i223.i = add nuw nsw i64 %indvars.iv.i222.i, 1
  %exitcond.not.i224.i = icmp eq i64 %indvars.iv.next.i223.i, 13
  br i1 %exitcond.not.i224.i, label %.preheader.i.i, label %.preheader5.i.i, !llvm.loop !54

.preheader.i.i:                                   ; preds = %.preheader5.i.i, %.loopexit.i.i.i
  %indvars.iv12.i.i.i = phi i64 [ %indvars.iv.next13.i.i.i, %.loopexit.i.i.i ], [ 0, %.preheader5.i.i ]
  %695 = icmp samesign ult i64 %indvars.iv12.i.i.i, 6
  br i1 %695, label %.preheader.i.i.i, label %.preheader1.i.i.i

.preheader1.i.i.i:                                ; preds = %.preheader.i.i
  %696 = trunc i64 %indvars.iv12.i.i.i to i32
  %697 = add i32 %696, -6
  %698 = shl nuw nsw i32 1, %697
  %699 = getelementptr inbounds nuw [8 x i8], ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i.i
  %700 = load ptr, ptr %699, align 8, !tbaa !45
  br label %706

.preheader.i.i.i:                                 ; preds = %.preheader.i.i
  %701 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv12.i.i.i
  %702 = getelementptr inbounds nuw [8 x i8], ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i.i
  %703 = load ptr, ptr %702, align 8, !tbaa !45
  %.pre.i.i.i = load i64, ptr %701, align 8, !tbaa !29
  br label %704

704:                                              ; preds = %704, %.preheader.i.i.i
  %indvars.iv8.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next9.i.i.i, %704 ]
  %705 = getelementptr inbounds nuw [8 x i8], ptr %703, i64 %indvars.iv8.i.i.i
  store i64 %.pre.i.i.i, ptr %705, align 8, !tbaa !29
  %indvars.iv.next9.i.i.i = add nuw nsw i64 %indvars.iv8.i.i.i, 1
  %exitcond11.not.i.i.i = icmp eq i64 %indvars.iv.next9.i.i.i, 64
  br i1 %exitcond11.not.i.i.i, label %.loopexit.i.i.i, label %704, !llvm.loop !55

706:                                              ; preds = %706, %.preheader1.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader1.i.i.i ], [ %indvars.iv.next.i.i.i, %706 ]
  %707 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %708 = and i32 %698, %707
  %.not.i.i.i = icmp ne i32 %708, 0
  %709 = sext i1 %.not.i.i.i to i64
  %710 = getelementptr inbounds nuw [8 x i8], ptr %700, i64 %indvars.iv.i.i.i
  store i64 %709, ptr %710, align 8, !tbaa !29
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 64
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %706, !llvm.loop !56

.loopexit.i.i.i:                                  ; preds = %706, %704
  %indvars.iv.next13.i.i.i = add nuw nsw i64 %indvars.iv12.i.i.i, 1
  %exitcond15.not.i.i.i = icmp eq i64 %indvars.iv.next13.i.i.i, 12
  br i1 %exitcond15.not.i.i.i, label %Dau_DsdTtElems.exit.i, label %.preheader.i.i, !llvm.loop !57

Dau_DsdTtElems.exit.i:                            ; preds = %.loopexit.i.i.i, %Abc_TtEqual.exit212.thread.i
  %711 = getelementptr inbounds nuw [8 x i8], ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv.next
  %712 = load ptr, ptr %711, align 8, !tbaa !45
  br i1 %687, label %.lr.ph.i227.i, label %Abc_TtMux.exit.i

.lr.ph.i227.i:                                    ; preds = %Dau_DsdTtElems.exit.i, %.lr.ph.i227.i
  %indvars.iv.i228.i = phi i64 [ %indvars.iv.next.i229.i, %.lr.ph.i227.i ], [ 0, %Dau_DsdTtElems.exit.i ]
  %713 = getelementptr inbounds nuw [8 x i8], ptr %712, i64 %indvars.iv.i228.i
  %714 = load i64, ptr %713, align 8, !tbaa !29
  %715 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i228.i
  %716 = load i64, ptr %715, align 8, !tbaa !29
  %717 = and i64 %716, %714
  %718 = xor i64 %714, -1
  %719 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i228.i
  %720 = load i64, ptr %719, align 8, !tbaa !29
  %721 = and i64 %720, %718
  %722 = or i64 %721, %717
  %723 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i228.i
  store i64 %722, ptr %723, align 8, !tbaa !29
  %indvars.iv.next.i229.i = add nuw nsw i64 %indvars.iv.i228.i, 1
  %exitcond.not.i230.i = icmp eq i64 %indvars.iv.next.i229.i, %wide.trip.count59.i.i
  br i1 %exitcond.not.i230.i, label %Abc_TtMux.exit.i, label %.lr.ph.i227.i, !llvm.loop !40

Abc_TtMux.exit.i:                                 ; preds = %.lr.ph.i227.i, %Dau_DsdTtElems.exit.i
  %724 = load i32, ptr %55, align 4, !tbaa !6
  %725 = add nsw i32 %724, 97
  %726 = sext i32 %491 to i64
  %727 = getelementptr inbounds [4 x i8], ptr %2, i64 %726
  %728 = load i32, ptr %727, align 4, !tbaa !6
  %729 = add nsw i32 %728, 97
  %730 = add nsw i32 %690, 97
  %731 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %725, i32 noundef %729, ptr noundef nonnull %686, i32 noundef %730) #30
  %732 = load i32, ptr %25, align 4, !tbaa !87
  %733 = icmp sgt i32 %732, 0
  br i1 %733, label %.lr.ph.i231.i, label %Abc_TtMux.exit..preheader.._crit_edge_crit_edge.i_crit_edge.i

Abc_TtMux.exit..preheader.._crit_edge_crit_edge.i_crit_edge.i: ; preds = %Abc_TtMux.exit.i
  %.pre.i = sext i32 %732 to i64
  br label %Dau_DsdAddVarDef.exit.i

.preheader.i234.i:                                ; preds = %.lr.ph.i231.i
  %734 = icmp sgt i32 %739, 0
  br i1 %734, label %.lr.ph21.i.i, label %Dau_DsdAddVarDef.exit.i

.lr.ph.i231.i:                                    ; preds = %Abc_TtMux.exit.i, %.lr.ph.i231.i
  %indvars.iv.i232.i = phi i64 [ %indvars.iv.next.i233.i, %.lr.ph.i231.i ], [ 0, %Abc_TtMux.exit.i ]
  %735 = phi i32 [ %739, %.lr.ph.i231.i ], [ %732, %Abc_TtMux.exit.i ]
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [32 x i8], ptr %20, i64 %736
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 %indvars.iv.i232.i
  store i8 0, ptr %738, align 1, !tbaa !3
  %indvars.iv.next.i233.i = add nuw nsw i64 %indvars.iv.i232.i, 1
  %739 = load i32, ptr %25, align 4, !tbaa !87
  %740 = sext i32 %739 to i64
  %741 = icmp slt i64 %indvars.iv.next.i233.i, %740
  br i1 %741, label %.lr.ph.i231.i, label %.preheader.i234.i, !llvm.loop !98

.lr.ph21.i.i:                                     ; preds = %.preheader.i234.i, %.lr.ph21.i.i
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %.lr.ph21.i.i ], [ 0, %.preheader.i234.i ]
  %742 = phi i32 [ %746, %.lr.ph21.i.i ], [ %739, %.preheader.i234.i ]
  %743 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %indvars.iv24.i.i
  %744 = sext i32 %742 to i64
  %745 = getelementptr inbounds i8, ptr %743, i64 %744
  store i8 0, ptr %745, align 1, !tbaa !3
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %746 = load i32, ptr %25, align 4, !tbaa !87
  %747 = sext i32 %746 to i64
  %748 = icmp slt i64 %indvars.iv.next25.i.i, %747
  br i1 %748, label %.lr.ph21.i.i, label %Dau_DsdAddVarDef.exit.i, !llvm.loop !99

Dau_DsdAddVarDef.exit.i:                          ; preds = %.lr.ph21.i.i, %.preheader.i234.i, %Abc_TtMux.exit..preheader.._crit_edge_crit_edge.i_crit_edge.i
  %.pre-phi.i.i = phi i64 [ %740, %.preheader.i234.i ], [ %.pre.i, %Abc_TtMux.exit..preheader.._crit_edge_crit_edge.i_crit_edge.i ], [ %747, %.lr.ph21.i.i ]
  %.lcssa.i.i = phi i32 [ %739, %.preheader.i234.i ], [ %732, %Abc_TtMux.exit..preheader.._crit_edge_crit_edge.i_crit_edge.i ], [ %746, %.lr.ph21.i.i ]
  %749 = add nsw i32 %.lcssa.i.i, 1
  store i32 %749, ptr %25, align 4, !tbaa !87
  %750 = getelementptr inbounds [8 x i8], ptr %26, i64 %.pre-phi.i.i
  %strcpy.i.i = call ptr @strcpy(ptr nonnull dereferenceable(1) %750, ptr nonnull readonly dereferenceable(1) %10)
  %751 = load i32, ptr %25, align 4, !tbaa !87
  %752 = add nsw i32 %751, -1
  store i32 %752, ptr %55, align 4, !tbaa !6
  %753 = load i32, ptr %727, align 4, !tbaa !6
  %754 = load i32, ptr %47, align 4, !tbaa !6
  store i32 %754, ptr %727, align 4, !tbaa !6
  store i32 %753, ptr %47, align 4, !tbaa !6
  call fastcc void @Abc_TtSwapVars(ptr noundef %1, i32 noundef %.043, i32 noundef %491, i32 noundef %45)
  br i1 %.not355, label %Dau_DsdFindVarDef.exit.i, label %.lr.ph.i237.i

.lr.ph.i237.i:                                    ; preds = %Dau_DsdAddVarDef.exit.i, %758
  %indvars.iv.i238.i = phi i64 [ %indvars.iv.next.i239.i, %758 ], [ 0, %Dau_DsdAddVarDef.exit.i ]
  %755 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i238.i
  %756 = load i32, ptr %755, align 4, !tbaa !6
  %757 = icmp eq i32 %756, %690
  br i1 %757, label %._crit_edge.loopexit.split.loop.exit.i.i, label %758

758:                                              ; preds = %.lr.ph.i237.i
  %indvars.iv.next.i239.i = add nuw nsw i64 %indvars.iv.i238.i, 1
  %exitcond.not.i240.i = icmp eq i64 %indvars.iv.next.i239.i, %wide.trip.count.i236.i
  br i1 %exitcond.not.i240.i, label %Dau_DsdFindVarDef.exit.i, label %.lr.ph.i237.i, !llvm.loop !105

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i237.i
  %759 = trunc nuw nsw i64 %indvars.iv.i238.i to i32
  br label %Dau_DsdFindVarDef.exit.i

Dau_DsdFindVarDef.exit.i:                         ; preds = %758, %._crit_edge.loopexit.split.loop.exit.i.i, %Dau_DsdAddVarDef.exit.i
  %.0.lcssa.i.i = phi i32 [ 0, %Dau_DsdAddVarDef.exit.i ], [ %759, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %45, %758 ]
  %760 = sext i32 %.0.lcssa.i.i to i64
  %761 = getelementptr inbounds [4 x i8], ptr %2, i64 %760
  %762 = load i32, ptr %761, align 4, !tbaa !6
  %763 = load i32, ptr %50, align 4, !tbaa !6
  store i32 %763, ptr %761, align 4, !tbaa !6
  store i32 %762, ptr %50, align 4, !tbaa !6
  call fastcc void @Abc_TtSwapVars(ptr noundef %1, i32 noundef %45, i32 noundef %.0.lcssa.i.i, i32 noundef %48)
  %764 = load i32, ptr %25, align 4, !tbaa !87
  %765 = add nsw i32 %764, -1
  br i1 %51, label %.lr.ph.i244.i, label %Dau_DsdFindVarDef.exit249.i

.lr.ph.i244.i:                                    ; preds = %Dau_DsdFindVarDef.exit.i, %769
  %indvars.iv.i245.i = phi i64 [ %indvars.iv.next.i246.i, %769 ], [ 0, %Dau_DsdFindVarDef.exit.i ]
  %766 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i245.i
  %767 = load i32, ptr %766, align 4, !tbaa !6
  %768 = icmp eq i32 %767, %765
  br i1 %768, label %._crit_edge.loopexit.split.loop.exit.i248.i, label %769

769:                                              ; preds = %.lr.ph.i244.i
  %indvars.iv.next.i246.i = add nuw nsw i64 %indvars.iv.i245.i, 1
  %exitcond.not.i247.i = icmp eq i64 %indvars.iv.next.i246.i, %wide.trip.count.i243.i
  br i1 %exitcond.not.i247.i, label %Dau_DsdFindVarDef.exit249.i, label %.lr.ph.i244.i, !llvm.loop !105

._crit_edge.loopexit.split.loop.exit.i248.i:      ; preds = %.lr.ph.i244.i
  %770 = trunc nuw nsw i64 %indvars.iv.i245.i to i32
  br label %Dau_DsdFindVarDef.exit249.i

Dau_DsdFindVarDef.exit249.i:                      ; preds = %769, %._crit_edge.loopexit.split.loop.exit.i248.i, %Dau_DsdFindVarDef.exit.i
  %.0.lcssa.i241.i = phi i32 [ 0, %Dau_DsdFindVarDef.exit.i ], [ %770, %._crit_edge.loopexit.split.loop.exit.i248.i ], [ %48, %769 ]
  %771 = call fastcc i32 @Dau_DsdDecomposeSingleVarOne(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %48, i32 noundef %.0.lcssa.i241.i)
  %.not88.i = icmp eq i32 %771, 0
  br i1 %.not88.i, label %Dau_DsdDecomposeTripleVarsInner.exit.thread274, label %Dau_DsdDecomposeTripleVarsInner.exit

Dau_DsdDecomposeTripleVarsInner.exit.thread274:   ; preds = %Dau_DsdFindVarDef.exit249.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit326

Dau_DsdDecomposeTripleVarsInner.exit:             ; preds = %Dau_DsdFindVarDef.exit249.i
  %772 = call i32 @Dau_DsdDecomposeSingleVar(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %773 = icmp eq i32 %772, %.043
  br i1 %773, label %Abc_TtSuppOnlyOne.exit.thread, label %.loopexit326

.loopexit326:                                     ; preds = %Dau_DsdDecomposeTripleVarsInner.exit, %Dau_DsdDecomposeTripleVarsInner.exit.thread274
  %.086.i276 = phi i32 [ %48, %Dau_DsdDecomposeTripleVarsInner.exit.thread274 ], [ %772, %Dau_DsdDecomposeTripleVarsInner.exit ]
  %774 = icmp eq i32 %.086.i276, 0
  br i1 %774, label %775, label %788

775:                                              ; preds = %.loopexit326
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %776 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #30
  %777 = icmp slt i32 %776, 0
  br i1 %777, label %Abc_Clock.exit61, label %778

778:                                              ; preds = %775
  %779 = load i64, ptr %7, align 8, !tbaa !89
  %780 = mul nsw i64 %779, 1000000
  %781 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %782 = load i64, ptr %781, align 8, !tbaa !91
  %783 = sdiv i64 %782, 1000
  %784 = add nsw i64 %783, %780
  br label %Abc_Clock.exit61

Abc_Clock.exit61:                                 ; preds = %775, %778
  %.0.i60 = phi i64 [ %784, %778 ], [ -1, %775 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %785 = add i64 %.0.i60, %.0.i.neg354
  %786 = load i64, ptr @s_Times.2, align 16, !tbaa !29
  %787 = add nsw i64 %785, %786
  store i64 %787, ptr @s_Times.2, align 16, !tbaa !29
  br label %.thread283

788:                                              ; preds = %.loopexit326
  %.049.in349391 = trunc i64 %indvars.iv to i32
  %789 = call i32 @Dau_DsdDecomposeDoubleVars(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %.086.i276)
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %791, label %.loopexit

791:                                              ; preds = %788
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %792 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #30
  %793 = icmp slt i32 %792, 0
  br i1 %793, label %Abc_Clock.exit63, label %794

794:                                              ; preds = %791
  %795 = load i64, ptr %6, align 8, !tbaa !89
  %796 = mul nsw i64 %795, 1000000
  %797 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %798 = load i64, ptr %797, align 8, !tbaa !91
  %799 = sdiv i64 %798, 1000
  %800 = add nsw i64 %799, %796
  br label %Abc_Clock.exit63

Abc_Clock.exit63:                                 ; preds = %791, %794
  %.0.i62 = phi i64 [ %800, %794 ], [ -1, %791 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %801 = add i64 %.0.i62, %.0.i.neg354
  %802 = load i64, ptr @s_Times.2, align 16, !tbaa !29
  %803 = add nsw i64 %801, %802
  store i64 %803, ptr @s_Times.2, align 16, !tbaa !29
  br label %.thread283

Abc_TtSuppOnlyOne.exit.thread:                    ; preds = %478, %473, %Dau_DsdDecomposeTripleVarsInner.exit, %Dau_DsdDecomposeTripleVarsInner.exit.thread
  %804 = icmp sgt i64 %indvars.iv, 1
  br i1 %804, label %.lr.ph.i, label %.loopexit.thread, !llvm.loop !142

.loopexit:                                        ; preds = %27, %788
  %.049.in340 = phi i32 [ %.049.in349391, %788 ], [ %.043, %27 ]
  %.245 = phi i32 [ %789, %788 ], [ %.043, %27 ]
  %805 = icmp eq i32 %.049.in340, 0
  br i1 %805, label %.loopexit.thread, label %27

.loopexit.thread:                                 ; preds = %.loopexit, %Abc_TtSuppOnlyOne.exit.thread
  %.245446 = phi i32 [ %.043, %Abc_TtSuppOnlyOne.exit.thread ], [ %.245, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %806 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #30
  %807 = icmp slt i32 %806, 0
  br i1 %807, label %Abc_Clock.exit65, label %808

808:                                              ; preds = %.loopexit.thread
  %809 = load i64, ptr %5, align 8, !tbaa !89
  %810 = mul nsw i64 %809, 1000000
  %811 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %812 = load i64, ptr %811, align 8, !tbaa !91
  %813 = sdiv i64 %812, 1000
  %814 = add nsw i64 %813, %810
  br label %Abc_Clock.exit65

Abc_Clock.exit65:                                 ; preds = %.loopexit.thread, %808
  %.0.i64 = phi i64 [ %814, %808 ], [ -1, %.loopexit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %815 = add i64 %.0.i64, %.0.i.neg354
  %816 = load i64, ptr @s_Times.2, align 16, !tbaa !29
  %817 = add nsw i64 %815, %816
  store i64 %817, ptr @s_Times.2, align 16, !tbaa !29
  br label %.thread283

.thread283:                                       ; preds = %Abc_Clock.exit61, %Abc_Clock.exit63, %Dau_DsdDecomposeTripleVarsOuter.exit, %Abc_Clock.exit65
  %.5.ph = phi i32 [ %.245446, %Abc_Clock.exit65 ], [ 0, %Dau_DsdDecomposeTripleVarsOuter.exit ], [ 0, %Abc_Clock.exit63 ], [ 0, %Abc_Clock.exit61 ]
  ret i32 %.5.ph
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Dau_DsdMinBase(ptr noundef captures(address) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #19 {
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
  %6 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %7, ptr %6, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph38.preheader, label %.lr.ph, !llvm.loop !143

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
  %.not48.i = icmp eq i32 %12, 31
  br i1 %.not48.i, label %Abc_TtHasVar.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %13 = shl nuw i32 1, %12
  %14 = trunc nuw nsw i64 %indvars.iv.next43 to i32
  %15 = shl nuw nsw i32 1, %14
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.next43
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %smax56.i = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %wide.trip.count57.i = zext nneg i32 %smax56.i to i64
  br label %20

19:                                               ; preds = %20
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count57.i
  br i1 %exitcond58.not.i, label %Abc_TtHasVar.exit.thread, label %20, !llvm.loop !75

20:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next54.i, %19 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv53.i
  %22 = load i64, ptr %21, align 8, !tbaa !29
  %23 = lshr i64 %22, %16
  %24 = xor i64 %23, %22
  %25 = and i64 %24, %18
  %.not39.i = icmp eq i64 %25, 0
  br i1 %.not39.i, label %19, label %Abc_TtHasVar.exit.thread26

26:                                               ; preds = %9
  %27 = trunc i64 %indvars.iv42 to i32
  %28 = add i32 %27, -7
  %29 = shl nuw i32 1, %28
  %30 = add nsw i32 %.02034, -6
  %31 = shl nuw i32 1, %30
  %32 = sext i32 %31 to i64
  %.idx.i = shl nsw i64 %32, 3
  %33 = getelementptr inbounds i8, ptr %0, i64 %.idx.i
  %.not.i = icmp eq i32 %30, 31
  br i1 %.not.i, label %Abc_TtHasVar.exit.thread, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %26
  %.not47.i = icmp eq i32 %28, 31
  %34 = shl i32 2, %28
  %35 = sext i32 %34 to i64
  br i1 %.not47.i, label %Abc_TtHasVar.exit.thread, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %36 = sext i32 %29 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %29, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.03143.us.i = phi ptr [ %42, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr [8 x i8], ptr %.03143.us.i, i64 %36
  br label %38

37:                                               ; preds = %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %38, !llvm.loop !43

38:                                               ; preds = %37, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %37 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.03143.us.i, i64 %indvars.iv.i
  %40 = load i64, ptr %39, align 8, !tbaa !29
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %41 = load i64, ptr %gep.i, align 8, !tbaa !29
  %.not.us.i = icmp eq i64 %40, %41
  br i1 %.not.us.i, label %37, label %Abc_TtHasVar.exit.thread26

._crit_edge.us.i:                                 ; preds = %37
  %42 = getelementptr inbounds [8 x i8], ptr %.03143.us.i, i64 %35
  %43 = icmp ult ptr %42, %33
  br i1 %43, label %.preheader.us.i, label %Abc_TtHasVar.exit.thread, !llvm.loop !44

Abc_TtHasVar.exit:                                ; preds = %.lr.ph38
  %44 = load i64, ptr %0, align 8, !tbaa !29
  %45 = trunc nuw nsw i64 %indvars.iv.next43 to i32
  %46 = shl nuw i32 1, %45
  %47 = zext nneg i32 %46 to i64
  %48 = lshr i64 %44, %47
  %49 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.next43
  %50 = load i64, ptr %49, align 8, !tbaa !29
  %51 = xor i64 %48, %44
  %52 = and i64 %51, %50
  %.not29 = icmp eq i64 %52, 0
  br i1 %.not29, label %Abc_TtHasVar.exit.thread, label %Abc_TtHasVar.exit.thread26

Abc_TtHasVar.exit.thread:                         ; preds = %._crit_edge.us.i, %19, %11, %26, %.preheader.lr.ph.i, %Abc_TtHasVar.exit
  %53 = add nsw i32 %.02034, -1
  %54 = trunc nuw nsw i64 %indvars.iv.next43 to i32
  tail call fastcc void @Abc_TtSwapVars(ptr noundef %0, i32 noundef %.02034, i32 noundef %54, i32 noundef %53)
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %2, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !6
  %58 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next43
  store i32 %57, ptr %58, align 4, !tbaa !6
  br label %Abc_TtHasVar.exit.thread26

Abc_TtHasVar.exit.thread26:                       ; preds = %20, %38, %Abc_TtHasVar.exit, %Abc_TtHasVar.exit.thread
  %.121 = phi i32 [ %.02034, %Abc_TtHasVar.exit ], [ %53, %Abc_TtHasVar.exit.thread ], [ %.02034, %38 ], [ %.02034, %20 ]
  %59 = icmp sgt i64 %indvars.iv42, 1
  br i1 %59, label %.lr.ph38, label %._crit_edge, !llvm.loop !144

._crit_edge:                                      ; preds = %Abc_TtHasVar.exit.thread26, %3
  %.020.lcssa = phi i32 [ %1, %3 ], [ %.121, %Abc_TtHasVar.exit.thread26 ]
  ret i32 %.020.lcssa
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Abc_TtSwapVars(ptr noundef captures(address) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 -2147483648, 2147483647) %3) unnamed_addr #10 {
  %5 = icmp eq i32 %2, %3
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %3, i32 %2)
  %spec.select117 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %7 = icmp slt i32 %1, 7
  br i1 %7, label %8, label %29

8:                                                ; preds = %6
  %9 = load i64, ptr %0, align 8, !tbaa !29
  %10 = sext i32 %spec.select117 to i64
  %11 = getelementptr inbounds [144 x i8], ptr @s_PPMasks, i64 %10
  %12 = sext i32 %spec.select to i64
  %13 = getelementptr inbounds [24 x i8], ptr %11, i64 %12
  %14 = shl nuw i32 1, %spec.select
  %.neg.i = shl nsw i32 -1, %spec.select117
  %15 = add i32 %14, %.neg.i
  %16 = load i64, ptr %13, align 8, !tbaa !29
  %17 = and i64 %16, %9
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %20 = and i64 %19, %9
  %21 = zext i32 %15 to i64
  %22 = shl i64 %20, %21
  %23 = or i64 %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !29
  %26 = and i64 %25, %9
  %27 = lshr i64 %26, %21
  %28 = or i64 %23, %27
  store i64 %28, ptr %0, align 8, !tbaa !29
  br label %.loopexit

29:                                               ; preds = %6
  %30 = icmp slt i32 %spec.select, 6
  br i1 %30, label %31, label %56

31:                                               ; preds = %29
  %32 = add nsw i32 %1, -6
  %.not139 = icmp eq i32 %32, 31
  br i1 %.not139, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %33 = shl nuw i32 1, %32
  %.neg = shl nsw i32 -1, %spec.select117
  %34 = shl nuw nsw i32 1, %spec.select
  %35 = add nsw i32 %.neg, %34
  %36 = sext i32 %spec.select117 to i64
  %37 = getelementptr inbounds [144 x i8], ptr @s_PPMasks, i64 %36
  %38 = sext i32 %spec.select to i64
  %39 = getelementptr inbounds [24 x i8], ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !29
  %43 = zext i32 %35 to i64
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !29
  %smax162 = tail call i32 @llvm.smax.i32(i32 %33, i32 1)
  %wide.trip.count163 = zext nneg i32 %smax162 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv159 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next160, %46 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv159
  %48 = load i64, ptr %47, align 8, !tbaa !29
  %49 = and i64 %40, %48
  %50 = and i64 %42, %48
  %51 = shl i64 %50, %43
  %52 = or i64 %51, %49
  %53 = and i64 %45, %48
  %54 = lshr i64 %53, %43
  %55 = or i64 %52, %54
  store i64 %55, ptr %47, align 8, !tbaa !29
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count163
  br i1 %exitcond164.not, label %.loopexit, label %46, !llvm.loop !145

56:                                               ; preds = %29
  %57 = icmp slt i32 %spec.select117, 6
  %58 = add nsw i32 %1, -6
  %59 = shl nuw i32 1, %58
  %60 = sext i32 %59 to i64
  %.idx136 = shl nsw i64 %60, 3
  %61 = getelementptr inbounds i8, ptr %0, i64 %.idx136
  br i1 %57, label %62, label %89

62:                                               ; preds = %56
  %63 = add nsw i32 %spec.select, -6
  %64 = shl nuw i32 1, %63
  %.not137 = icmp eq i32 %58, 31
  br i1 %.not137, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %62
  %65 = shl nuw nsw i32 1, %spec.select117
  %.not138 = icmp eq i32 %63, 31
  %66 = sext i32 %spec.select117 to i64
  %67 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %66
  %68 = zext nneg i32 %65 to i64
  %69 = shl i32 2, %63
  %70 = sext i32 %69 to i64
  br i1 %.not138, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %71 = sext i32 %64 to i64
  %smax156 = tail call i32 @llvm.smax.i32(i32 %64, i32 1)
  %wide.trip.count157 = zext nneg i32 %smax156 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0132.us = phi ptr [ %87, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %invariant.gep173 = getelementptr [8 x i8], ptr %.0132.us, i64 %71
  br label %72

72:                                               ; preds = %.preheader.us, %72
  %indvars.iv153 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next154, %72 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.0132.us, i64 %indvars.iv153
  %74 = load i64, ptr %73, align 8, !tbaa !29
  %75 = load i64, ptr %67, align 8, !tbaa !29
  %76 = and i64 %75, %74
  %77 = lshr i64 %76, %68
  %gep174 = getelementptr [8 x i8], ptr %invariant.gep173, i64 %indvars.iv153
  %78 = load i64, ptr %gep174, align 8, !tbaa !29
  %79 = shl i64 %78, %68
  %80 = and i64 %79, %75
  %81 = xor i64 %75, -1
  %82 = and i64 %74, %81
  %83 = or i64 %80, %82
  store i64 %83, ptr %73, align 8, !tbaa !29
  %84 = load i64, ptr %67, align 8, !tbaa !29
  %85 = and i64 %84, %78
  %86 = or i64 %85, %77
  store i64 %86, ptr %gep174, align 8, !tbaa !29
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge.us, label %72, !llvm.loop !146

._crit_edge.us:                                   ; preds = %72
  %87 = getelementptr inbounds [8 x i8], ptr %.0132.us, i64 %70
  %88 = icmp ult ptr %87, %61
  br i1 %88, label %.preheader.us, label %.loopexit, !llvm.loop !147

89:                                               ; preds = %56
  %90 = add nsw i32 %spec.select117, -6
  %91 = shl nuw i32 1, %90
  %92 = add nsw i32 %spec.select, -6
  %93 = shl nuw i32 1, %92
  %.not = icmp eq i32 %58, 31
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
  %.1125.us.us = phi ptr [ %106, %._crit_edge124.split.us.us.us ], [ %0, %.preheader120.us.us.preheader ]
  %invariant.gep = getelementptr [8 x i8], ptr %.1125.us.us, i64 %98
  %invariant.gep171 = getelementptr [8 x i8], ptr %.1125.us.us, i64 %99
  br label %.preheader119.us.us.us

.preheader119.us.us.us:                           ; preds = %._crit_edge.us.us.us, %.preheader120.us.us
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %._crit_edge.us.us.us ], [ 0, %.preheader120.us.us ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv150
  %gep172 = getelementptr [8 x i8], ptr %invariant.gep171, i64 %indvars.iv150
  br label %100

100:                                              ; preds = %100, %.preheader119.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %100 ], [ 0, %.preheader119.us.us.us ]
  %101 = getelementptr [8 x i8], ptr %gep, i64 %indvars.iv
  %102 = load i64, ptr %101, align 8, !tbaa !29
  %103 = getelementptr [8 x i8], ptr %gep172, i64 %indvars.iv
  %104 = load i64, ptr %103, align 8, !tbaa !29
  store i64 %104, ptr %101, align 8, !tbaa !29
  store i64 %102, ptr %103, align 8, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %100, !llvm.loop !148

._crit_edge.us.us.us:                             ; preds = %100
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, %97
  %105 = icmp slt i64 %indvars.iv.next151, %99
  br i1 %105, label %.preheader119.us.us.us, label %._crit_edge124.split.us.us.us, !llvm.loop !149

._crit_edge124.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %106 = getelementptr inbounds [8 x i8], ptr %.1125.us.us, i64 %95
  %107 = icmp ult ptr %106, %61
  br i1 %107, label %.preheader120.us.us, label %.loopexit, !llvm.loop !150

.loopexit:                                        ; preds = %._crit_edge124.split.us.us.us, %._crit_edge.us, %46, %.preheader120.lr.ph, %.preheader.lr.ph, %89, %62, %31, %4, %8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @Dau_DsdDecomposeInt(ptr noundef initializes((0, 24)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %2, ptr %0, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp sgt i32 %2, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br i1 %7, label %.lr.ph.i, label %Dau_DsdInitialize.exit

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %11

.preheader.us.i:                                  ; preds = %11, %.preheader.us.i
  %indvar.i = phi i64 [ %indvar.next.i, %.preheader.us.i ], [ 0, %11 ]
  %9 = shl nuw nsw i64 %indvar.i, 5
  %10 = getelementptr i8, ptr %0, i64 %9
  %scevgep.i = getelementptr i8, ptr %10, i64 296
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i, i8 0, i64 %wide.trip.count.i, i1 false), !tbaa !3
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond39.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count.i
  br i1 %exitcond39.not.i, label %Dau_DsdInitialize.exit, label %.preheader.us.i, !llvm.loop !151

11:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %12 = trunc i64 %indvars.iv.i to i8
  %13 = add i8 %12, 97
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  store i8 %13, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 0, ptr %15, align 1, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.us.i, label %11, !llvm.loop !152

Dau_DsdInitialize.exit:                           ; preds = %.preheader.us.i, %3
  %16 = call i32 @Dau_DsdMinBase(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %Dau_DsdInitialize.exit
  %19 = load i32, ptr %4, align 16, !tbaa !6
  %20 = load i64, ptr %1, align 8, !tbaa !29
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 1
  tail call fastcc void @Dau_DsdWriteVar(ptr noundef nonnull %0, i32 noundef %19, i32 noundef %22)
  br label %Dau_Dsd6DecomposeInternal.exit

23:                                               ; preds = %Dau_DsdInitialize.exit
  %24 = icmp slt i32 %16, 7
  br i1 %24, label %25, label %36

25:                                               ; preds = %23
  %26 = call i32 @Dau_Dsd6DecomposeSingleVar(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef %16)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %Dau_Dsd6DecomposeInternal.exit, label %28

28:                                               ; preds = %25
  %29 = call i32 @Dau_Dsd6DecomposeDoubleVars(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef %26)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %Dau_Dsd6DecomposeInternal.exit, label %31

31:                                               ; preds = %28
  %32 = call i32 @Dau_Dsd6DecomposeTripleVars(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef %29)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %Dau_Dsd6DecomposeInternal.exit, label %34

34:                                               ; preds = %31
  %35 = call fastcc i32 @Dau_DsdWritePrime(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef %32)
  br label %Dau_Dsd6DecomposeInternal.exit

36:                                               ; preds = %23
  %37 = call i32 @Dau_DsdDecomposeSingleVar(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef %16)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %Dau_Dsd6DecomposeInternal.exit, label %39

39:                                               ; preds = %36
  %40 = call i32 @Dau_DsdDecomposeDoubleVars(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef %37)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %Dau_Dsd6DecomposeInternal.exit, label %42

42:                                               ; preds = %39
  %43 = call i32 @Dau_DsdDecomposeTripleVars(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef %40)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %Dau_Dsd6DecomposeInternal.exit, label %45

45:                                               ; preds = %42
  %46 = call fastcc i32 @Dau_DsdWritePrime(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef %43)
  br label %Dau_Dsd6DecomposeInternal.exit

Dau_Dsd6DecomposeInternal.exit:                   ; preds = %45, %42, %39, %36, %34, %31, %28, %25, %18
  %.0 = phi i32 [ 0, %18 ], [ 0, %31 ], [ %35, %34 ], [ 0, %25 ], [ 0, %28 ], [ %46, %45 ], [ 0, %36 ], [ 0, %39 ], [ 0, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !95
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.i17, label %Dau_DsdFinalize.exit

.lr.ph.i17:                                       ; preds = %Dau_Dsd6DecomposeInternal.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  br label %52

52:                                               ; preds = %52, %.lr.ph.i17
  %53 = phi i32 [ %48, %.lr.ph.i17 ], [ %65, %52 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i17 ], [ %64, %52 ]
  %54 = load i32, ptr %50, align 4, !tbaa !96
  %55 = xor i32 %.010.i, -1
  %56 = add i32 %53, %55
  %57 = shl nuw i32 1, %56
  %58 = and i32 %57, %54
  %.not.i = icmp eq i32 %58, 0
  %59 = select i1 %.not.i, i8 41, i8 93
  %60 = load i32, ptr %6, align 8, !tbaa !93
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 8, !tbaa !93
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %51, i64 %62
  store i8 %59, ptr %63, align 1, !tbaa !3
  %64 = add nuw nsw i32 %.010.i, 1
  %65 = load i32, ptr %47, align 8, !tbaa !95
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %52, label %Dau_DsdFinalize.exit, !llvm.loop !153

Dau_DsdFinalize.exit:                             ; preds = %52, %Dau_Dsd6DecomposeInternal.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %68 = load i32, ptr %6, align 8, !tbaa !93
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 8, !tbaa !93
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  store i8 0, ptr %71, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdDecomposeLevel(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = alloca [12 x i32], align 16
  %8 = alloca %struct.Dau_Dsd_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %2, ptr %9, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %3, ptr %10, align 4, !tbaa !83
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %5, ptr %11, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %12, align 4, !tbaa !85
  %13 = load i64, ptr %0, align 8, !tbaa !29
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  %16 = icmp slt i32 %1, 7
  %17 = add nsw i32 %1, -6
  %18 = shl nuw i32 1, %17
  %19 = select i1 %16, i32 1, i32 %18
  %20 = icmp sgt i32 %19, 0
  br i1 %15, label %21, label %Abc_TtIsConst0.exit.thread56

21:                                               ; preds = %6
  br i1 %20, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %21
  %wide.trip.count.i = zext nneg i32 %19 to i64
  br label %.lr.ph.i

22:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !41

.lr.ph.i:                                         ; preds = %22, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %22 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %24 = load i64, ptr %23, align 8, !tbaa !29
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %22, label %Abc_TtIsConst1.exit

.loopexit:                                        ; preds = %22, %21
  %.not41 = icmp eq ptr %4, null
  br i1 %.not41, label %._crit_edge, label %._crit_edge.sink.split

Abc_TtIsConst0.exit.thread56:                     ; preds = %6
  br i1 %20, label %.lr.ph.preheader.i43, label %.loopexit60

.lr.ph.preheader.i43:                             ; preds = %Abc_TtIsConst0.exit.thread56
  %wide.trip.count.i44 = zext nneg i32 %19 to i64
  br label %.lr.ph.i45

25:                                               ; preds = %.lr.ph.i45
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, %wide.trip.count.i44
  br i1 %exitcond.not.i49, label %.loopexit60, label %.lr.ph.i45, !llvm.loop !42

.lr.ph.i45:                                       ; preds = %25, %.lr.ph.preheader.i43
  %indvars.iv.i46 = phi i64 [ 0, %.lr.ph.preheader.i43 ], [ %indvars.iv.next.i48, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i46
  %27 = load i64, ptr %26, align 8, !tbaa !29
  %.not.i47 = icmp eq i64 %27, -1
  br i1 %.not.i47, label %25, label %Abc_TtIsConst1.exit

.loopexit60:                                      ; preds = %25, %Abc_TtIsConst0.exit.thread56
  %.not40 = icmp eq ptr %4, null
  br i1 %.not40, label %._crit_edge, label %._crit_edge.sink.split

Abc_TtIsConst1.exit:                              ; preds = %.lr.ph.i45, %.lr.ph.i
  %28 = call i32 @Dau_DsdDecomposeInt(ptr noundef nonnull %8, ptr noundef nonnull %0, i32 noundef %1)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 1320
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = load i8, ptr %29, align 8, !tbaa !3
  %.not25.i = icmp eq i8 %30, 0
  br i1 %.not25.i, label %Dau_DsdComputeMatches.exit, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %Abc_TtIsConst1.exit, %43
  %31 = phi i8 [ %45, %43 ], [ %30, %Abc_TtIsConst1.exit ]
  %indvars.iv.i51 = phi i64 [ %indvars.iv.next.i52, %43 ], [ 0, %Abc_TtIsConst1.exit ]
  %.027.i = phi i32 [ %.1.i, %43 ], [ 0, %Abc_TtIsConst1.exit ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr @Dau_DsdComputeMatches.pMatches, i64 %indvars.iv.i51
  store i32 0, ptr %32, align 4, !tbaa !6
  switch i8 %31, label %43 [
    i8 40, label %33
    i8 91, label %33
    i8 60, label %33
    i8 123, label %33
    i8 41, label %35
    i8 93, label %35
    i8 62, label %35
    i8 125, label %35
  ]

33:                                               ; preds = %.lr.ph.i50, %.lr.ph.i50, %.lr.ph.i50, %.lr.ph.i50
  %34 = add nsw i32 %.027.i, 1
  br label %.sink.split.i

35:                                               ; preds = %.lr.ph.i50, %.lr.ph.i50, %.lr.ph.i50, %.lr.ph.i50
  %36 = add nsw i32 %.027.i, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %7, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !6
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %35, %33
  %.027.sink.i = phi i32 [ %.027.i, %33 ], [ %39, %35 ]
  %.sink.i = phi ptr [ %7, %33 ], [ @Dau_DsdComputeMatches.pMatches, %35 ]
  %.1.ph.i = phi i32 [ %34, %33 ], [ %36, %35 ]
  %40 = sext i32 %.027.sink.i to i64
  %41 = getelementptr inbounds [4 x i8], ptr %.sink.i, i64 %40
  %42 = trunc nuw nsw i64 %indvars.iv.i51 to i32
  store i32 %42, ptr %41, align 4, !tbaa !6
  br label %43

43:                                               ; preds = %.sink.split.i, %.lr.ph.i50
  %.1.i = phi i32 [ %.027.i, %.lr.ph.i50 ], [ %.1.ph.i, %.sink.split.i ]
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i51, 1
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv.next.i52
  %45 = load i8, ptr %44, align 1, !tbaa !3
  %.not.i53 = icmp eq i8 %45, 0
  br i1 %.not.i53, label %Dau_DsdComputeMatches.exit, label %.lr.ph.i50, !llvm.loop !8

Dau_DsdComputeMatches.exit:                       ; preds = %43, %Abc_TtIsConst1.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @Dau_DsdRemoveBraces(ptr noundef nonnull %29, ptr noundef nonnull @Dau_DsdComputeMatches.pMatches) #30
  %.not37 = icmp eq ptr %4, null
  br i1 %.not37, label %48, label %46

46:                                               ; preds = %Dau_DsdComputeMatches.exit
  %47 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %29) #30
  br label %48

48:                                               ; preds = %46, %Dau_DsdComputeMatches.exit
  %49 = icmp eq i32 %2, 0
  %50 = icmp ne i32 %28, 2
  %or.cond.not = select i1 %49, i1 true, i1 %50
  %.pre = load i32, ptr %12, align 4
  %spec.select = select i1 %or.cond.not, i32 %.pre, i32 -1
  br label %._crit_edge

._crit_edge.sink.split:                           ; preds = %.loopexit60, %.loopexit
  %.sink = phi i8 [ 48, %.loopexit ], [ 49, %.loopexit60 ]
  store i8 %.sink, ptr %4, align 1, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %51, align 1, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %48, %._crit_edge.sink.split, %.loopexit, %.loopexit60
  %.1 = phi i32 [ 0, %._crit_edge.sink.split ], [ 0, %.loopexit ], [ %spec.select, %48 ], [ 0, %.loopexit60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define void @Dau_DsdPrintFromTruthFile(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [2000 x i8], align 16
  %5 = alloca [64 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp slt i32 %2, 7
  %7 = add nsw i32 %2, -6
  %8 = shl nuw i32 1, %7
  %9 = select i1 %6, i32 1, i32 %8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph18.preheader.i, label %Abc_TtCopy.exit

.lr.ph18.preheader.i:                             ; preds = %3
  %wide.trip.count24.i = zext nneg i32 %9 to i64
  %11 = shl nuw nsw i64 %wide.trip.count24.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %11, i1 false), !tbaa !29
  br label %Abc_TtCopy.exit

Abc_TtCopy.exit:                                  ; preds = %.lr.ph18.preheader.i, %3
  %12 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %5, i32 noundef %2, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %4)
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @Dau_DsdPrintFromTruth(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [2000 x i8], align 16
  %4 = alloca [64 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp slt i32 %1, 7
  %6 = add nsw i32 %1, -6
  %7 = shl nuw i32 1, %6
  %8 = select i1 %5, i32 1, i32 %7
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph18.preheader.i, label %Abc_TtCopy.exit

.lr.ph18.preheader.i:                             ; preds = %2
  %wide.trip.count24.i = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %wide.trip.count24.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %10, i1 false), !tbaa !29
  br label %Abc_TtCopy.exit

Abc_TtCopy.exit:                                  ; preds = %.lr.ph18.preheader.i, %2
  %11 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %4, i32 noundef %1, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %3)
  %12 = load ptr, ptr @stdout, align 8, !tbaa !154
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.6, ptr noundef nonnull %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dau_DsdPrintFromTruth2(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [2000 x i8], align 16
  %4 = alloca [64 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp slt i32 %1, 7
  %6 = add nsw i32 %1, -6
  %7 = shl nuw i32 1, %6
  %8 = select i1 %5, i32 1, i32 %7
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph18.preheader.i, label %Abc_TtCopy.exit

.lr.ph18.preheader.i:                             ; preds = %2
  %wide.trip.count24.i = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %wide.trip.count24.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %10, i1 false), !tbaa !29
  br label %Abc_TtCopy.exit

Abc_TtCopy.exit:                                  ; preds = %.lr.ph18.preheader.i, %2
  %11 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %4, i32 noundef %1, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %3)
  %12 = load ptr, ptr @stdout, align 8, !tbaa !154
  %fputs = call i32 @fputs(ptr nonnull %3, ptr %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dau_DsdTest44() local_unnamed_addr #2 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i64 @Dau_Dsd6ToTruth(ptr noundef nonnull @.str.8)
  store i64 %3, ptr %2, align 8, !tbaa !29
  %4 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %2, i32 noundef 6, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dau_DsdTest888() local_unnamed_addr #2 {
  %1 = alloca [2000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call ptr @Dau_DsdToTruth(ptr noundef nonnull @.str.9, i32 noundef 9)
  %3 = call i32 @Dau_DsdDecompose(ptr noundef %2, i32 noundef 9, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %17 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #30
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %Abc_Clock.exit, label %19

19:                                               ; preds = %0
  %20 = load i64, ptr %12, align 8, !tbaa !89
  %.neg120 = mul i64 %20, -1000000
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !91
  %.neg119 = sdiv i64 %22, -1000
  %.neg121 = add i64 %.neg119, %.neg120
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %0, %19
  %.0.i.neg = phi i64 [ %.neg121, %19 ], [ 1, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %23 = call ptr @fgets(ptr noundef nonnull %14, i32 noundef 2000, ptr noundef %16)
  %.not127 = icmp eq ptr %23, null
  br i1 %.not127, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 1
  %.sroa.gep.sroa.gep111 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 1320
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %33

33:                                               ; preds = %.lr.ph, %Abc_TtEqual.exit
  %.028129 = phi i64 [ 0, %.lr.ph ], [ %.1, %Abc_TtEqual.exit ]
  %.029128 = phi i32 [ 0, %.lr.ph ], [ %.130, %Abc_TtEqual.exit ]
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #31
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -1
  %37 = load i8, ptr %36, align 1, !tbaa !3
  %38 = icmp eq i8 %37, 10
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %35, i64 -2
  store i8 0, ptr %36, align 1, !tbaa !3
  %.pr = load i8, ptr %40, align 1, !tbaa !3
  br label %41

41:                                               ; preds = %39, %33
  %42 = phi i8 [ %.pr, %39 ], [ %37, %33 ]
  %.0 = phi ptr [ %40, %39 ], [ %36, %33 ]
  %43 = icmp eq i8 %42, 13
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i8 0, ptr %.0, align 1, !tbaa !3
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i8, ptr %14, align 16, !tbaa !3
  switch i8 %46, label %47 [
    i8 86, label %Abc_TtEqual.exit
    i8 0, label %Abc_TtEqual.exit
  ], !llvm.loop !156

47:                                               ; preds = %45
  %48 = add nsw i32 %.029128, 1
  %49 = icmp eq i8 %46, 42
  %.idx.sroa.sel = select i1 %49, ptr %.sroa.gep, ptr %14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.idx.sroa.sel, ptr %11, align 8, !tbaa !19
  %50 = load ptr, ptr @Dau_DsdTtElems.pTtElems, align 16, !tbaa !45
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.preheader5.i.i, label %Dau_DsdTtElems.exit.i

.preheader5.i.i:                                  ; preds = %47, %.preheader5.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader5.i.i ], [ 0, %47 ]
  %52 = getelementptr inbounds nuw [512 x i8], ptr @Dau_DsdTtElems.TtElems, i64 %indvars.iv.i.i
  %53 = getelementptr inbounds nuw [8 x i8], ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv.i.i
  store ptr %52, ptr %53, align 8, !tbaa !45
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 13
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %.preheader5.i.i, !llvm.loop !54

.preheader.i.i:                                   ; preds = %.preheader5.i.i, %.loopexit.i.i.i
  %indvars.iv12.i.i.i = phi i64 [ %indvars.iv.next13.i.i.i, %.loopexit.i.i.i ], [ 0, %.preheader5.i.i ]
  %54 = icmp samesign ult i64 %indvars.iv12.i.i.i, 6
  br i1 %54, label %.preheader.i.i.i, label %.preheader1.i.i.i

.preheader1.i.i.i:                                ; preds = %.preheader.i.i
  %55 = trunc i64 %indvars.iv12.i.i.i to i32
  %56 = add i32 %55, -6
  %57 = shl nuw nsw i32 1, %56
  %58 = getelementptr inbounds nuw [8 x i8], ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i.i
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  br label %65

.preheader.i.i.i:                                 ; preds = %.preheader.i.i
  %60 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv12.i.i.i
  %61 = getelementptr inbounds nuw [8 x i8], ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i.i
  %62 = load ptr, ptr %61, align 8, !tbaa !45
  %.pre.i.i.i = load i64, ptr %60, align 8, !tbaa !29
  br label %63

63:                                               ; preds = %63, %.preheader.i.i.i
  %indvars.iv8.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next9.i.i.i, %63 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv8.i.i.i
  store i64 %.pre.i.i.i, ptr %64, align 8, !tbaa !29
  %indvars.iv.next9.i.i.i = add nuw nsw i64 %indvars.iv8.i.i.i, 1
  %exitcond11.not.i.i.i = icmp eq i64 %indvars.iv.next9.i.i.i, 64
  br i1 %exitcond11.not.i.i.i, label %.loopexit.i.i.i, label %63, !llvm.loop !55

65:                                               ; preds = %65, %.preheader1.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader1.i.i.i ], [ %indvars.iv.next.i.i.i, %65 ]
  %66 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %67 = and i32 %57, %66
  %.not.i.i.i = icmp ne i32 %67, 0
  %68 = sext i1 %.not.i.i.i to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv.i.i.i
  store i64 %68, ptr %69, align 8, !tbaa !29
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 64
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %65, !llvm.loop !56

.loopexit.i.i.i:                                  ; preds = %65, %63
  %indvars.iv.next13.i.i.i = add nuw nsw i64 %indvars.iv12.i.i.i, 1
  %exitcond15.not.i.i.i = icmp eq i64 %indvars.iv.next13.i.i.i, 12
  br i1 %exitcond15.not.i.i.i, label %Dau_DsdTtElems.exit.i, label %.preheader.i.i, !llvm.loop !57

Dau_DsdTtElems.exit.i:                            ; preds = %.loopexit.i.i.i, %47
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Dau_DsdTtElems.pTtElems, i64 96), align 16, !tbaa !45
  %71 = load i8, ptr %.idx.sroa.sel, align 1, !tbaa !3
  switch i8 %71, label %Dau_DsdIsConst1.exit.thread.i [
    i8 48, label %Dau_DsdIsConst0.exit.i
    i8 49, label %Dau_DsdIsConst1.exit.i
  ]

Dau_DsdIsConst0.exit.i:                           ; preds = %Dau_DsdTtElems.exit.i
  %.sroa.gep.sroa.gep.val = load i8, ptr %.sroa.gep.sroa.gep111, align 2
  %.sroa.gep.val116 = load i8, ptr %.sroa.gep, align 1
  %72 = select i1 %49, i8 %.sroa.gep.sroa.gep.val, i8 %.sroa.gep.val116
  %.not.i = icmp eq i8 %72, 0
  br i1 %.not.i, label %73, label %Dau_DsdIsConst1.exit.thread.thread.i

73:                                               ; preds = %Dau_DsdIsConst0.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %70, i8 0, i64 128, i1 false), !tbaa !29
  br label %Dau_DsdToTruth.exit

Dau_DsdIsConst1.exit.i:                           ; preds = %Dau_DsdTtElems.exit.i
  %.sroa.gep.sroa.gep111.val = load i8, ptr %.sroa.gep.sroa.gep111, align 2
  %.sroa.gep.val = load i8, ptr %.sroa.gep, align 1
  %74 = select i1 %49, i8 %.sroa.gep.sroa.gep111.val, i8 %.sroa.gep.val
  %.not15.i = icmp eq i8 %74, 0
  br i1 %.not15.i, label %75, label %Dau_DsdIsConst1.exit.thread.thread.i

75:                                               ; preds = %Dau_DsdIsConst1.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %70, i8 -1, i64 128, i1 false), !tbaa !29
  br label %Dau_DsdToTruth.exit

Dau_DsdIsConst1.exit.thread.thread.i:             ; preds = %Dau_DsdIsConst1.exit.i, %Dau_DsdIsConst0.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %.lr.ph.i.i.preheader

Dau_DsdIsConst1.exit.thread.i:                    ; preds = %Dau_DsdTtElems.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not25.i.i = icmp eq i8 %71, 0
  br i1 %.not25.i.i, label %Dau_DsdComputeMatches.exit.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %Dau_DsdIsConst1.exit.thread.i, %Dau_DsdIsConst1.exit.thread.thread.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %88
  %76 = phi i8 [ %90, %88 ], [ %71, %.lr.ph.i.i.preheader ]
  %indvars.iv.i11.i = phi i64 [ %indvars.iv.next.i12.i, %88 ], [ 0, %.lr.ph.i.i.preheader ]
  %.027.i.i = phi i32 [ %.1.i.i, %88 ], [ 0, %.lr.ph.i.i.preheader ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr @Dau_DsdComputeMatches.pMatches, i64 %indvars.iv.i11.i
  store i32 0, ptr %77, align 4, !tbaa !6
  switch i8 %76, label %88 [
    i8 40, label %78
    i8 91, label %78
    i8 60, label %78
    i8 123, label %78
    i8 41, label %80
    i8 93, label %80
    i8 62, label %80
    i8 125, label %80
  ]

78:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %79 = add nsw i32 %.027.i.i, 1
  br label %.sink.split.i.i

80:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %81 = add nsw i32 %.027.i.i, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %10, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !6
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %80, %78
  %.027.sink.i.i = phi i32 [ %.027.i.i, %78 ], [ %84, %80 ]
  %.sink.i.i = phi ptr [ %10, %78 ], [ @Dau_DsdComputeMatches.pMatches, %80 ]
  %.1.ph.i.i = phi i32 [ %79, %78 ], [ %81, %80 ]
  %85 = sext i32 %.027.sink.i.i to i64
  %86 = getelementptr inbounds [4 x i8], ptr %.sink.i.i, i64 %85
  %87 = trunc nuw nsw i64 %indvars.iv.i11.i to i32
  store i32 %87, ptr %86, align 4, !tbaa !6
  br label %88

88:                                               ; preds = %.sink.split.i.i, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %.027.i.i, %.lr.ph.i.i ], [ %.1.ph.i.i, %.sink.split.i.i ]
  %indvars.iv.next.i12.i = add nuw nsw i64 %indvars.iv.i11.i, 1
  %89 = getelementptr inbounds nuw i8, ptr %.idx.sroa.sel, i64 %indvars.iv.next.i12.i
  %90 = load i8, ptr %89, align 1, !tbaa !3
  %.not.i.i = icmp eq i8 %90, 0
  br i1 %.not.i.i, label %Dau_DsdComputeMatches.exit.i, label %.lr.ph.i.i, !llvm.loop !8

Dau_DsdComputeMatches.exit.i:                     ; preds = %88, %Dau_DsdIsConst1.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @Dau_DsdToTruth_rec(ptr noundef nonnull %.idx.sroa.sel, ptr noundef nonnull %11, ptr noundef nonnull @Dau_DsdComputeMatches.pMatches, ptr noundef nonnull @Dau_DsdTtElems.pTtElems, ptr noundef %70, i32 noundef 10)
  br label %Dau_DsdToTruth.exit

Dau_DsdToTruth.exit:                              ; preds = %73, %75, %Dau_DsdComputeMatches.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %Dau_DsdToTruth.exit
  %indvars.iv21.i = phi i64 [ 0, %Dau_DsdToTruth.exit ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv21.i
  %92 = load i64, ptr %91, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv21.i
  store i64 %92, ptr %93, align 8, !tbaa !29
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, 16
  br i1 %exitcond25.not.i, label %.lr.ph18.i32, label %.lr.ph18.i, !llvm.loop !39

.lr.ph18.i32:                                     ; preds = %.lr.ph18.i, %.lr.ph18.i32
  %indvars.iv21.i33 = phi i64 [ %indvars.iv.next22.i34, %.lr.ph18.i32 ], [ 0, %.lr.ph18.i ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv21.i33
  %95 = load i64, ptr %94, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv21.i33
  store i64 %95, ptr %96, align 8, !tbaa !29
  %indvars.iv.next22.i34 = add nuw nsw i64 %indvars.iv21.i33, 1
  %exitcond25.not.i35 = icmp eq i64 %indvars.iv.next22.i34, 16
  br i1 %exitcond25.not.i35, label %Abc_TtCopy.exit36, label %.lr.ph18.i32, !llvm.loop !39

Abc_TtCopy.exit36:                                ; preds = %.lr.ph18.i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %97 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #30
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %Abc_Clock.exit38, label %99

99:                                               ; preds = %Abc_TtCopy.exit36
  %100 = load i64, ptr %9, align 8, !tbaa !89
  %.neg117 = mul i64 %100, -1000000
  %101 = load i64, ptr %25, align 8, !tbaa !91
  %.neg = sdiv i64 %101, -1000
  %.neg118 = add i64 %.neg, %.neg117
  br label %Abc_Clock.exit38

Abc_Clock.exit38:                                 ; preds = %Abc_TtCopy.exit36, %99
  %.0.i37.neg = phi i64 [ %.neg118, %99 ], [ 1, %Abc_TtCopy.exit36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %26, align 8, !tbaa !80
  store i32 1, ptr %27, align 4, !tbaa !83
  store ptr null, ptr %28, align 8, !tbaa !84
  store i32 0, ptr %29, align 4, !tbaa !85
  %102 = load i64, ptr %24, align 16, !tbaa !29
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %.lr.ph.i.i47, label %.lr.ph.i44.i

105:                                              ; preds = %.lr.ph.i.i47
  %indvars.iv.next.i.i50 = add nuw nsw i64 %indvars.iv.i.i48, 1
  %exitcond.not.i.i51 = icmp eq i64 %indvars.iv.next.i.i50, 16
  br i1 %exitcond.not.i.i51, label %._crit_edge.sink.split.i, label %.lr.ph.i.i47, !llvm.loop !41

.lr.ph.i.i47:                                     ; preds = %Abc_Clock.exit38, %105
  %indvars.iv.i.i48 = phi i64 [ %indvars.iv.next.i.i50, %105 ], [ 0, %Abc_Clock.exit38 ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i.i48
  %107 = load i64, ptr %106, align 8, !tbaa !29
  %.not.i.i49 = icmp eq i64 %107, 0
  br i1 %.not.i.i49, label %105, label %Abc_TtIsConst1.exit.i

108:                                              ; preds = %.lr.ph.i44.i
  %indvars.iv.next.i47.i = add nuw nsw i64 %indvars.iv.i45.i, 1
  %exitcond.not.i48.i = icmp eq i64 %indvars.iv.next.i47.i, 16
  br i1 %exitcond.not.i48.i, label %._crit_edge.sink.split.i, label %.lr.ph.i44.i, !llvm.loop !42

.lr.ph.i44.i:                                     ; preds = %Abc_Clock.exit38, %108
  %indvars.iv.i45.i = phi i64 [ %indvars.iv.next.i47.i, %108 ], [ 0, %Abc_Clock.exit38 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i45.i
  %110 = load i64, ptr %109, align 8, !tbaa !29
  %.not.i46.i = icmp eq i64 %110, -1
  br i1 %.not.i46.i, label %108, label %Abc_TtIsConst1.exit.i

Abc_TtIsConst1.exit.i:                            ; preds = %.lr.ph.i44.i, %.lr.ph.i.i47
  %111 = call i32 @Dau_DsdDecomposeInt(ptr noundef nonnull %8, ptr noundef nonnull %24, i32 noundef 10) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %112 = load i8, ptr %30, align 8, !tbaa !3
  %.not25.i.i39 = icmp eq i8 %112, 0
  br i1 %.not25.i.i39, label %Dau_DsdComputeMatches.exit.i46, label %.lr.ph.i49.i

.lr.ph.i49.i:                                     ; preds = %Abc_TtIsConst1.exit.i, %125
  %113 = phi i8 [ %127, %125 ], [ %112, %Abc_TtIsConst1.exit.i ]
  %indvars.iv.i50.i = phi i64 [ %indvars.iv.next.i51.i, %125 ], [ 0, %Abc_TtIsConst1.exit.i ]
  %.027.i.i40 = phi i32 [ %.1.i.i45, %125 ], [ 0, %Abc_TtIsConst1.exit.i ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr @Dau_DsdComputeMatches.pMatches, i64 %indvars.iv.i50.i
  store i32 0, ptr %114, align 4, !tbaa !6
  switch i8 %113, label %125 [
    i8 40, label %115
    i8 91, label %115
    i8 60, label %115
    i8 123, label %115
    i8 41, label %117
    i8 93, label %117
    i8 62, label %117
    i8 125, label %117
  ]

115:                                              ; preds = %.lr.ph.i49.i, %.lr.ph.i49.i, %.lr.ph.i49.i, %.lr.ph.i49.i
  %116 = add nsw i32 %.027.i.i40, 1
  br label %.sink.split.i.i41

117:                                              ; preds = %.lr.ph.i49.i, %.lr.ph.i49.i, %.lr.ph.i49.i, %.lr.ph.i49.i
  %118 = add nsw i32 %.027.i.i40, -1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %7, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !6
  br label %.sink.split.i.i41

.sink.split.i.i41:                                ; preds = %117, %115
  %.027.sink.i.i42 = phi i32 [ %.027.i.i40, %115 ], [ %121, %117 ]
  %.sink.i.i43 = phi ptr [ %7, %115 ], [ @Dau_DsdComputeMatches.pMatches, %117 ]
  %.1.ph.i.i44 = phi i32 [ %116, %115 ], [ %118, %117 ]
  %122 = sext i32 %.027.sink.i.i42 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %.sink.i.i43, i64 %122
  %124 = trunc nuw nsw i64 %indvars.iv.i50.i to i32
  store i32 %124, ptr %123, align 4, !tbaa !6
  br label %125

125:                                              ; preds = %.sink.split.i.i41, %.lr.ph.i49.i
  %.1.i.i45 = phi i32 [ %.027.i.i40, %.lr.ph.i49.i ], [ %.1.ph.i.i44, %.sink.split.i.i41 ]
  %indvars.iv.next.i51.i = add nuw nsw i64 %indvars.iv.i50.i, 1
  %126 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv.next.i51.i
  %127 = load i8, ptr %126, align 1, !tbaa !3
  %.not.i52.i = icmp eq i8 %127, 0
  br i1 %.not.i52.i, label %Dau_DsdComputeMatches.exit.i46, label %.lr.ph.i49.i, !llvm.loop !8

Dau_DsdComputeMatches.exit.i46:                   ; preds = %125, %Abc_TtIsConst1.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @Dau_DsdRemoveBraces(ptr noundef nonnull %30, ptr noundef nonnull @Dau_DsdComputeMatches.pMatches) #30
  %128 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %30) #30
  br label %Dau_DsdDecompose.exit

._crit_edge.sink.split.i:                         ; preds = %108, %105
  %.sink.i = phi i8 [ 48, %105 ], [ 49, %108 ]
  store i8 %.sink.i, ptr %15, align 16, !tbaa !3
  store i8 0, ptr %31, align 1, !tbaa !3
  br label %Dau_DsdDecompose.exit

Dau_DsdDecompose.exit:                            ; preds = %Dau_DsdComputeMatches.exit.i46, %._crit_edge.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %129 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #30
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %Abc_Clock.exit53, label %131

131:                                              ; preds = %Dau_DsdDecompose.exit
  %132 = load i64, ptr %6, align 8, !tbaa !89
  %133 = mul nsw i64 %132, 1000000
  %134 = load i64, ptr %32, align 8, !tbaa !91
  %135 = sdiv i64 %134, 1000
  %136 = add nsw i64 %135, %133
  br label %Abc_Clock.exit53

Abc_Clock.exit53:                                 ; preds = %Dau_DsdDecompose.exit, %131
  %.0.i52 = phi i64 [ %136, %131 ], [ -1, %Dau_DsdDecompose.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %137 = add i64 %.0.i37.neg, %.028129
  %138 = add i64 %137, %.0.i52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %15, ptr %5, align 8, !tbaa !19
  %139 = load i8, ptr %31, align 1, !tbaa !3
  %.not.i54 = icmp eq i8 %139, 0
  br i1 %.not.i54, label %Dau_DsdNormalize.exit, label %140

140:                                              ; preds = %Abc_Clock.exit53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %141 = load i8, ptr %15, align 16, !tbaa !3
  %.not25.i.i55 = icmp eq i8 %141, 0
  br i1 %.not25.i.i55, label %Dau_DsdComputeMatches.exit.i66, label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %140, %154
  %142 = phi i8 [ %156, %154 ], [ %141, %140 ]
  %indvars.iv.i.i57 = phi i64 [ %indvars.iv.next.i.i64, %154 ], [ 0, %140 ]
  %.027.i.i58 = phi i32 [ %.1.i.i63, %154 ], [ 0, %140 ]
  %143 = getelementptr inbounds nuw [4 x i8], ptr @Dau_DsdComputeMatches.pMatches, i64 %indvars.iv.i.i57
  store i32 0, ptr %143, align 4, !tbaa !6
  switch i8 %142, label %154 [
    i8 40, label %144
    i8 91, label %144
    i8 60, label %144
    i8 123, label %144
    i8 41, label %146
    i8 93, label %146
    i8 62, label %146
    i8 125, label %146
  ]

144:                                              ; preds = %.lr.ph.i.i56, %.lr.ph.i.i56, %.lr.ph.i.i56, %.lr.ph.i.i56
  %145 = add nsw i32 %.027.i.i58, 1
  br label %.sink.split.i.i59

146:                                              ; preds = %.lr.ph.i.i56, %.lr.ph.i.i56, %.lr.ph.i.i56, %.lr.ph.i.i56
  %147 = add nsw i32 %.027.i.i58, -1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %4, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !6
  br label %.sink.split.i.i59

.sink.split.i.i59:                                ; preds = %146, %144
  %.027.sink.i.i60 = phi i32 [ %.027.i.i58, %144 ], [ %150, %146 ]
  %.sink.i.i61 = phi ptr [ %4, %144 ], [ @Dau_DsdComputeMatches.pMatches, %146 ]
  %.1.ph.i.i62 = phi i32 [ %145, %144 ], [ %147, %146 ]
  %151 = sext i32 %.027.sink.i.i60 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %.sink.i.i61, i64 %151
  %153 = trunc nuw nsw i64 %indvars.iv.i.i57 to i32
  store i32 %153, ptr %152, align 4, !tbaa !6
  br label %154

154:                                              ; preds = %.sink.split.i.i59, %.lr.ph.i.i56
  %.1.i.i63 = phi i32 [ %.027.i.i58, %.lr.ph.i.i56 ], [ %.1.ph.i.i62, %.sink.split.i.i59 ]
  %indvars.iv.next.i.i64 = add nuw nsw i64 %indvars.iv.i.i57, 1
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.next.i.i64
  %156 = load i8, ptr %155, align 1, !tbaa !3
  %.not.i.i65 = icmp eq i8 %156, 0
  br i1 %.not.i.i65, label %Dau_DsdComputeMatches.exit.i66, label %.lr.ph.i.i56, !llvm.loop !8

Dau_DsdComputeMatches.exit.i66:                   ; preds = %154, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @Dau_DsdNormalize_rec(ptr noundef nonnull %15, ptr noundef nonnull %5, ptr noundef nonnull @Dau_DsdComputeMatches.pMatches)
  br label %Dau_DsdNormalize.exit

Dau_DsdNormalize.exit:                            ; preds = %Abc_Clock.exit53, %Dau_DsdComputeMatches.exit.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %15, ptr %3, align 8, !tbaa !19
  %157 = load ptr, ptr @Dau_DsdTtElems.pTtElems, align 16, !tbaa !45
  %158 = icmp eq ptr %157, null
  br i1 %158, label %.preheader5.i.i87, label %Dau_DsdTtElems.exit.i67

.preheader5.i.i87:                                ; preds = %Dau_DsdNormalize.exit, %.preheader5.i.i87
  %indvars.iv.i.i88 = phi i64 [ %indvars.iv.next.i.i89, %.preheader5.i.i87 ], [ 0, %Dau_DsdNormalize.exit ]
  %159 = getelementptr inbounds nuw [512 x i8], ptr @Dau_DsdTtElems.TtElems, i64 %indvars.iv.i.i88
  %160 = getelementptr inbounds nuw [8 x i8], ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv.i.i88
  store ptr %159, ptr %160, align 8, !tbaa !45
  %indvars.iv.next.i.i89 = add nuw nsw i64 %indvars.iv.i.i88, 1
  %exitcond.not.i.i90 = icmp eq i64 %indvars.iv.next.i.i89, 13
  br i1 %exitcond.not.i.i90, label %.preheader.i.i91, label %.preheader5.i.i87, !llvm.loop !54

.preheader.i.i91:                                 ; preds = %.preheader5.i.i87, %.loopexit.i.i.i98
  %indvars.iv12.i.i.i92 = phi i64 [ %indvars.iv.next13.i.i.i99, %.loopexit.i.i.i98 ], [ 0, %.preheader5.i.i87 ]
  %161 = icmp samesign ult i64 %indvars.iv12.i.i.i92, 6
  br i1 %161, label %.preheader.i.i.i101, label %.preheader1.i.i.i93

.preheader1.i.i.i93:                              ; preds = %.preheader.i.i91
  %162 = trunc i64 %indvars.iv12.i.i.i92 to i32
  %163 = add i32 %162, -6
  %164 = shl nuw nsw i32 1, %163
  %165 = getelementptr inbounds nuw [8 x i8], ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i.i92
  %166 = load ptr, ptr %165, align 8, !tbaa !45
  br label %172

.preheader.i.i.i101:                              ; preds = %.preheader.i.i91
  %167 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv12.i.i.i92
  %168 = getelementptr inbounds nuw [8 x i8], ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i.i92
  %169 = load ptr, ptr %168, align 8, !tbaa !45
  %.pre.i.i.i102 = load i64, ptr %167, align 8, !tbaa !29
  br label %170

170:                                              ; preds = %170, %.preheader.i.i.i101
  %indvars.iv8.i.i.i103 = phi i64 [ 0, %.preheader.i.i.i101 ], [ %indvars.iv.next9.i.i.i104, %170 ]
  %171 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv8.i.i.i103
  store i64 %.pre.i.i.i102, ptr %171, align 8, !tbaa !29
  %indvars.iv.next9.i.i.i104 = add nuw nsw i64 %indvars.iv8.i.i.i103, 1
  %exitcond11.not.i.i.i105 = icmp eq i64 %indvars.iv.next9.i.i.i104, 64
  br i1 %exitcond11.not.i.i.i105, label %.loopexit.i.i.i98, label %170, !llvm.loop !55

172:                                              ; preds = %172, %.preheader1.i.i.i93
  %indvars.iv.i.i.i94 = phi i64 [ 0, %.preheader1.i.i.i93 ], [ %indvars.iv.next.i.i.i96, %172 ]
  %173 = trunc nuw nsw i64 %indvars.iv.i.i.i94 to i32
  %174 = and i32 %164, %173
  %.not.i.i.i95 = icmp ne i32 %174, 0
  %175 = sext i1 %.not.i.i.i95 to i64
  %176 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %indvars.iv.i.i.i94
  store i64 %175, ptr %176, align 8, !tbaa !29
  %indvars.iv.next.i.i.i96 = add nuw nsw i64 %indvars.iv.i.i.i94, 1
  %exitcond.not.i.i.i97 = icmp eq i64 %indvars.iv.next.i.i.i96, 64
  br i1 %exitcond.not.i.i.i97, label %.loopexit.i.i.i98, label %172, !llvm.loop !56

.loopexit.i.i.i98:                                ; preds = %172, %170
  %indvars.iv.next13.i.i.i99 = add nuw nsw i64 %indvars.iv12.i.i.i92, 1
  %exitcond15.not.i.i.i100 = icmp eq i64 %indvars.iv.next13.i.i.i99, 12
  br i1 %exitcond15.not.i.i.i100, label %Dau_DsdTtElems.exit.i67, label %.preheader.i.i91, !llvm.loop !57

Dau_DsdTtElems.exit.i67:                          ; preds = %.loopexit.i.i.i98, %Dau_DsdNormalize.exit
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Dau_DsdTtElems.pTtElems, i64 96), align 16, !tbaa !45
  %178 = load i8, ptr %15, align 16, !tbaa !3
  switch i8 %178, label %Dau_DsdIsConst1.exit.thread.i85 [
    i8 48, label %Dau_DsdIsConst0.exit.i83
    i8 49, label %Dau_DsdIsConst1.exit.i68
  ]

Dau_DsdIsConst0.exit.i83:                         ; preds = %Dau_DsdTtElems.exit.i67
  %179 = load i8, ptr %31, align 1, !tbaa !3
  %.not.i84 = icmp eq i8 %179, 0
  br i1 %.not.i84, label %180, label %Dau_DsdIsConst1.exit.thread.thread.i70

180:                                              ; preds = %Dau_DsdIsConst0.exit.i83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %177, i8 0, i64 128, i1 false), !tbaa !29
  br label %Dau_DsdToTruth.exit106

Dau_DsdIsConst1.exit.i68:                         ; preds = %Dau_DsdTtElems.exit.i67
  %181 = load i8, ptr %31, align 1, !tbaa !3
  %.not15.i69 = icmp eq i8 %181, 0
  br i1 %.not15.i69, label %182, label %Dau_DsdIsConst1.exit.thread.thread.i70

182:                                              ; preds = %Dau_DsdIsConst1.exit.i68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %177, i8 -1, i64 128, i1 false), !tbaa !29
  br label %Dau_DsdToTruth.exit106

Dau_DsdIsConst1.exit.thread.thread.i70:           ; preds = %Dau_DsdIsConst1.exit.i68, %Dau_DsdIsConst0.exit.i83
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %.lr.ph.i.i72.preheader

Dau_DsdIsConst1.exit.thread.i85:                  ; preds = %Dau_DsdTtElems.exit.i67
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not25.i.i86 = icmp eq i8 %178, 0
  br i1 %.not25.i.i86, label %Dau_DsdComputeMatches.exit.i82, label %.lr.ph.i.i72.preheader

.lr.ph.i.i72.preheader:                           ; preds = %Dau_DsdIsConst1.exit.thread.i85, %Dau_DsdIsConst1.exit.thread.thread.i70
  br label %.lr.ph.i.i72

.lr.ph.i.i72:                                     ; preds = %.lr.ph.i.i72.preheader, %195
  %183 = phi i8 [ %197, %195 ], [ %178, %.lr.ph.i.i72.preheader ]
  %indvars.iv.i11.i73 = phi i64 [ %indvars.iv.next.i12.i80, %195 ], [ 0, %.lr.ph.i.i72.preheader ]
  %.027.i.i74 = phi i32 [ %.1.i.i79, %195 ], [ 0, %.lr.ph.i.i72.preheader ]
  %184 = getelementptr inbounds nuw [4 x i8], ptr @Dau_DsdComputeMatches.pMatches, i64 %indvars.iv.i11.i73
  store i32 0, ptr %184, align 4, !tbaa !6
  switch i8 %183, label %195 [
    i8 40, label %185
    i8 91, label %185
    i8 60, label %185
    i8 123, label %185
    i8 41, label %187
    i8 93, label %187
    i8 62, label %187
    i8 125, label %187
  ]

185:                                              ; preds = %.lr.ph.i.i72, %.lr.ph.i.i72, %.lr.ph.i.i72, %.lr.ph.i.i72
  %186 = add nsw i32 %.027.i.i74, 1
  br label %.sink.split.i.i75

187:                                              ; preds = %.lr.ph.i.i72, %.lr.ph.i.i72, %.lr.ph.i.i72, %.lr.ph.i.i72
  %188 = add nsw i32 %.027.i.i74, -1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %2, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !6
  br label %.sink.split.i.i75

.sink.split.i.i75:                                ; preds = %187, %185
  %.027.sink.i.i76 = phi i32 [ %.027.i.i74, %185 ], [ %191, %187 ]
  %.sink.i.i77 = phi ptr [ %2, %185 ], [ @Dau_DsdComputeMatches.pMatches, %187 ]
  %.1.ph.i.i78 = phi i32 [ %186, %185 ], [ %188, %187 ]
  %192 = sext i32 %.027.sink.i.i76 to i64
  %193 = getelementptr inbounds [4 x i8], ptr %.sink.i.i77, i64 %192
  %194 = trunc nuw nsw i64 %indvars.iv.i11.i73 to i32
  store i32 %194, ptr %193, align 4, !tbaa !6
  br label %195

195:                                              ; preds = %.sink.split.i.i75, %.lr.ph.i.i72
  %.1.i.i79 = phi i32 [ %.027.i.i74, %.lr.ph.i.i72 ], [ %.1.ph.i.i78, %.sink.split.i.i75 ]
  %indvars.iv.next.i12.i80 = add nuw nsw i64 %indvars.iv.i11.i73, 1
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.next.i12.i80
  %197 = load i8, ptr %196, align 1, !tbaa !3
  %.not.i.i81 = icmp eq i8 %197, 0
  br i1 %.not.i.i81, label %Dau_DsdComputeMatches.exit.i82, label %.lr.ph.i.i72, !llvm.loop !8

Dau_DsdComputeMatches.exit.i82:                   ; preds = %195, %Dau_DsdIsConst1.exit.thread.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @Dau_DsdToTruth_rec(ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef nonnull @Dau_DsdComputeMatches.pMatches, ptr noundef nonnull @Dau_DsdTtElems.pTtElems, ptr noundef %177, i32 noundef 10)
  br label %Dau_DsdToTruth.exit106

Dau_DsdToTruth.exit106:                           ; preds = %180, %182, %Dau_DsdComputeMatches.exit.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.lr.ph.i

198:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %Abc_TtEqual.exit, label %.lr.ph.i, !llvm.loop !141

.lr.ph.i:                                         ; preds = %198, %Dau_DsdToTruth.exit106
  %indvars.iv.i = phi i64 [ 0, %Dau_DsdToTruth.exit106 ], [ %indvars.iv.next.i, %198 ]
  %199 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %indvars.iv.i
  %200 = load i64, ptr %199, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  %202 = load i64, ptr %201, align 8, !tbaa !29
  %.not.i107 = icmp eq i64 %200, %202
  br i1 %.not.i107, label %198, label %203

203:                                              ; preds = %.lr.ph.i
  %204 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %14, ptr noundef nonnull %15)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %Abc_TtEqual.exit

Abc_TtEqual.exit:                                 ; preds = %198, %203, %45, %45
  %.130 = phi i32 [ %.029128, %45 ], [ %.029128, %45 ], [ %48, %203 ], [ %48, %198 ]
  %.1 = phi i64 [ %.028129, %45 ], [ %.028129, %45 ], [ %138, %203 ], [ %138, %198 ]
  %205 = call ptr @fgets(ptr noundef nonnull %14, i32 noundef 2000, ptr noundef %16)
  %.not = icmp eq ptr %205, null
  br i1 %.not, label %._crit_edge.loopexit, label %33

._crit_edge.loopexit:                             ; preds = %Abc_TtEqual.exit
  %206 = sitofp i64 %.1 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Abc_Clock.exit
  %.029.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.130, %._crit_edge.loopexit ]
  %.028.lcssa = phi double [ 0.000000e+00, %Abc_Clock.exit ], [ %206, %._crit_edge.loopexit ]
  %207 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.029.lcssa)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14)
  %208 = fdiv double %.028.lcssa, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %208)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %209 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #30
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %Abc_Clock.exit109, label %211

211:                                              ; preds = %._crit_edge
  %212 = load i64, ptr %1, align 8, !tbaa !89
  %213 = mul nsw i64 %212, 1000000
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !91
  %216 = sdiv i64 %215, 1000
  %217 = add nsw i64 %216, %213
  br label %Abc_Clock.exit109

Abc_Clock.exit109:                                ; preds = %._crit_edge, %211
  %.0.i108 = phi i64 [ %217, %211 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %218 = add i64 %.0.i108, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.15)
  %219 = sitofp i64 %218 to double
  %220 = fdiv double %219, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %220)
  %221 = load i64, ptr @s_Times.0, align 16, !tbaa !29
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.16)
  %222 = sitofp i64 %221 to double
  %223 = fdiv double %222, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %223)
  %224 = load i64, ptr @s_Times.1, align 8, !tbaa !29
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.17)
  %225 = sitofp i64 %224 to double
  %226 = fdiv double %225, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %226)
  %227 = load i64, ptr @s_Times.2, align 16, !tbaa !29
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.18)
  %228 = sitofp i64 %227 to double
  %229 = fdiv double %228, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %229)
  %230 = call i32 @fclose(ptr noundef %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_TtCheckEqualCofs(ptr noundef readonly captures(address) %0, i32 noundef %1, i32 noundef range(i32 -2147483648, 2147483647) %2, i32 noundef range(i32 0, -2147483648) %3, i32 noundef range(i32 0, 3) %4, i32 noundef range(i32 1, 4) %5) unnamed_addr #23 {
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %8, label %35

8:                                                ; preds = %6
  %9 = zext nneg i32 %3 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !29
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !29
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
  %26 = load i64, ptr %0, align 8, !tbaa !29
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !29
  %41 = sext i32 %2 to i64
  %42 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !29
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
  %wide.trip.count160 = zext nneg i32 %1 to i64
  br label %59

58:                                               ; preds = %59
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %.loopexit, label %59, !llvm.loop !132

59:                                               ; preds = %.lr.ph, %58
  %indvars.iv157 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next158, %58 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv157
  %61 = load i64, ptr %60, align 8, !tbaa !29
  %62 = lshr i64 %61, %56
  %63 = lshr i64 %61, %57
  %64 = xor i64 %62, %63
  %65 = and i64 %44, %64
  %.not116 = icmp eq i64 %65, 0
  br i1 %.not116, label %58, label %.loopexit

66:                                               ; preds = %35
  %67 = icmp slt i32 %2, 6
  %68 = sext i32 %1 to i64
  %.idx138 = shl nsw i64 %68, 3
  %69 = getelementptr inbounds i8, ptr %0, i64 %.idx138
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
  %.not139 = icmp eq i32 %70, 31
  %82 = zext nneg i32 %81 to i64
  %83 = zext nneg i32 %79 to i64
  %84 = shl i32 2, %70
  %85 = sext i32 %84 to i64
  br i1 %.not139, label %.loopexit, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %86 = sext i32 %2 to i64
  %87 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !29
  %89 = sext i32 %74 to i64
  %90 = sext i32 %76 to i64
  %smax154 = tail call i32 @llvm.smax.i32(i32 %71, i32 1)
  %wide.trip.count155 = zext nneg i32 %smax154 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0101133.us = phi ptr [ %0, %.preheader.lr.ph.split.us ], [ %99, %._crit_edge.us ]
  %invariant.gep174 = getelementptr [8 x i8], ptr %.0101133.us, i64 %89
  %invariant.gep176 = getelementptr [8 x i8], ptr %.0101133.us, i64 %90
  br label %92

91:                                               ; preds = %92
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count155
  br i1 %exitcond156.not, label %._crit_edge.us, label %92, !llvm.loop !133

92:                                               ; preds = %.preheader.us, %91
  %indvars.iv151 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next152, %91 ]
  %gep175 = getelementptr [8 x i8], ptr %invariant.gep174, i64 %indvars.iv151
  %93 = load i64, ptr %gep175, align 8, !tbaa !29
  %94 = lshr i64 %93, %82
  %gep177 = getelementptr [8 x i8], ptr %invariant.gep176, i64 %indvars.iv151
  %95 = load i64, ptr %gep177, align 8, !tbaa !29
  %96 = lshr i64 %95, %83
  %97 = xor i64 %96, %94
  %98 = and i64 %97, %88
  %.not115.us = icmp eq i64 %98, 0
  br i1 %.not115.us, label %91, label %.loopexit

._crit_edge.us:                                   ; preds = %91
  %99 = getelementptr inbounds [8 x i8], ptr %.0101133.us, i64 %85
  %100 = icmp ult ptr %99, %69
  br i1 %100, label %.preheader.us, label %.loopexit, !llvm.loop !134

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
  br i1 %114, label %.preheader121.lr.ph, label %.loopexit

.preheader121.lr.ph:                              ; preds = %101
  %.not = icmp eq i32 %70, 31
  %115 = shl i32 2, %102
  %116 = shl i32 2, %70
  %117 = sext i32 %116 to i64
  br i1 %.not, label %.loopexit, label %.preheader121.lr.ph.split.us

.preheader121.lr.ph.split.us:                     ; preds = %.preheader121.lr.ph
  %.not137 = icmp eq i32 %102, 31
  br i1 %.not137, label %.loopexit, label %.preheader121.us.us.preheader

.preheader121.us.us.preheader:                    ; preds = %.preheader121.lr.ph.split.us
  %smax = tail call i32 @llvm.smax.i32(i32 %103, i32 1)
  %118 = sext i32 %115 to i64
  %119 = sext i32 %108 to i64
  %120 = sext i32 %113 to i64
  %121 = sext i32 %71 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader121.us.us

.preheader121.us.us:                              ; preds = %.preheader121.us.us.preheader, %._crit_edge125.split.us.us.us
  %.1102126.us.us = phi ptr [ %129, %._crit_edge125.split.us.us.us ], [ %0, %.preheader121.us.us.preheader ]
  %invariant.gep = getelementptr [8 x i8], ptr %.1102126.us.us, i64 %119
  %invariant.gep172 = getelementptr [8 x i8], ptr %.1102126.us.us, i64 %120
  br label %.preheader119.us.us.us

.preheader119.us.us.us:                           ; preds = %._crit_edge.us.us.us, %.preheader121.us.us
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %._crit_edge.us.us.us ], [ 0, %.preheader121.us.us ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv148
  %gep173 = getelementptr [8 x i8], ptr %invariant.gep172, i64 %indvars.iv148
  br label %123

122:                                              ; preds = %123
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %123, !llvm.loop !135

123:                                              ; preds = %122, %.preheader119.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %122 ], [ 0, %.preheader119.us.us.us ]
  %124 = getelementptr [8 x i8], ptr %gep, i64 %indvars.iv
  %125 = load i64, ptr %124, align 8, !tbaa !29
  %126 = getelementptr [8 x i8], ptr %gep173, i64 %indvars.iv
  %127 = load i64, ptr %126, align 8, !tbaa !29
  %.not.us.us.us = icmp eq i64 %125, %127
  br i1 %.not.us.us.us, label %122, label %.loopexit

._crit_edge.us.us.us:                             ; preds = %122
  %indvars.iv.next149 = add nsw i64 %indvars.iv148, %118
  %128 = icmp slt i64 %indvars.iv.next149, %121
  br i1 %128, label %.preheader119.us.us.us, label %._crit_edge125.split.us.us.us, !llvm.loop !136

._crit_edge125.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %129 = getelementptr inbounds [8 x i8], ptr %.1102126.us.us, i64 %117
  %130 = icmp ult ptr %129, %69
  br i1 %130, label %.preheader121.us.us, label %.loopexit, !llvm.loop !137

.loopexit:                                        ; preds = %._crit_edge125.split.us.us.us, %123, %._crit_edge.us, %92, %58, %59, %.preheader121.lr.ph.split.us, %.preheader121.lr.ph, %.preheader.lr.ph, %101, %72, %37, %8
  %.0 = phi i32 [ %34, %8 ], [ 0, %123 ], [ 0, %92 ], [ 1, %72 ], [ 1, %.preheader121.lr.ph ], [ 1, %101 ], [ 1, %37 ], [ 1, %._crit_edge.us ], [ poison, %.preheader121.lr.ph.split.us ], [ 1, %.preheader.lr.ph ], [ 0, %59 ], [ 1, %58 ], [ 1, %._crit_edge125.split.us.us.us ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #18 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #30
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #30
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #30
  %10 = load ptr, ptr @stdout, align 8, !tbaa !154
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #31
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #30
  call void @free(ptr noundef %9) #30
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !154, !noalias !157
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #30
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #15

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #24

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #24

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #27

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #25 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nofree nounwind }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !21, i64 0}
!21 = !{!"any pointer", !4, i64 0}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !4, i64 0}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 long", !21, i64 0}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !9}
!68 = distinct !{!68, !9}
!69 = distinct !{!69, !9}
!70 = distinct !{!70, !9}
!71 = distinct !{!71, !9}
!72 = distinct !{!72, !9}
!73 = distinct !{!73, !9}
!74 = distinct !{!74, !9}
!75 = distinct !{!75, !9}
!76 = distinct !{!76, !9}
!77 = distinct !{!77, !9}
!78 = distinct !{!78, !9}
!79 = distinct !{!79, !9}
!80 = !{!81, !7, i64 24}
!81 = !{!"Dau_Dsd_t_", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !82, i64 32, !4, i64 40, !4, i64 296, !4, i64 1320}
!82 = !{!"p1 int", !21, i64 0}
!83 = !{!81, !7, i64 28}
!84 = !{!81, !82, i64 32}
!85 = !{!81, !7, i64 12}
!86 = !{!81, !7, i64 0}
!87 = !{!81, !7, i64 4}
!88 = distinct !{!88, !9}
!89 = !{!90, !30, i64 0}
!90 = !{!"timespec", !30, i64 0, !30, i64 8}
!91 = !{!90, !30, i64 8}
!92 = distinct !{!92, !9}
!93 = !{!81, !7, i64 8}
!94 = distinct !{!94, !9}
!95 = !{!81, !7, i64 16}
!96 = !{!81, !7, i64 20}
!97 = distinct !{!97, !9}
!98 = distinct !{!98, !9}
!99 = distinct !{!99, !9}
!100 = distinct !{!100, !9}
!101 = distinct !{!101, !9}
!102 = distinct !{!102, !9}
!103 = distinct !{!103, !9}
!104 = distinct !{!104, !9}
!105 = distinct !{!105, !9}
!106 = distinct !{!106, !9}
!107 = distinct !{!107, !9}
!108 = distinct !{!108, !9}
!109 = distinct !{!109, !9}
!110 = distinct !{!110, !9}
!111 = distinct !{!111, !9}
!112 = distinct !{!112, !9}
!113 = distinct !{!113, !9}
!114 = distinct !{!114, !9}
!115 = distinct !{!115, !9}
!116 = distinct !{!116, !9}
!117 = distinct !{!117, !9}
!118 = distinct !{!118, !9}
!119 = distinct !{!119, !9}
!120 = distinct !{!120, !9}
!121 = distinct !{!121, !9}
!122 = distinct !{!122, !9}
!123 = distinct !{!123, !9}
!124 = distinct !{!124, !9}
!125 = distinct !{!125, !9}
!126 = distinct !{!126, !9}
!127 = distinct !{!127, !9}
!128 = distinct !{!128, !9}
!129 = distinct !{!129, !9}
!130 = distinct !{!130, !9}
!131 = distinct !{!131, !9}
!132 = distinct !{!132, !9}
!133 = distinct !{!133, !9}
!134 = distinct !{!134, !9}
!135 = distinct !{!135, !9}
!136 = distinct !{!136, !9}
!137 = distinct !{!137, !9}
!138 = distinct !{!138, !9}
!139 = distinct !{!139, !9}
!140 = distinct !{!140, !9}
!141 = distinct !{!141, !9}
!142 = distinct !{!142, !9}
!143 = distinct !{!143, !9}
!144 = distinct !{!144, !9}
!145 = distinct !{!145, !9}
!146 = distinct !{!146, !9}
!147 = distinct !{!147, !9}
!148 = distinct !{!148, !9}
!149 = distinct !{!149, !9}
!150 = distinct !{!150, !9}
!151 = distinct !{!151, !9}
!152 = distinct !{!152, !9}
!153 = distinct !{!153, !9}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS8_IO_FILE", !21, i64 0}
!156 = distinct !{!156, !9}
!157 = !{!158}
!158 = distinct !{!158, !159, !"vprintf: argument 0"}
!159 = distinct !{!159, !"vprintf"}
