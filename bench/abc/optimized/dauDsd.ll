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

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable
define noundef nonnull ptr @Dau_DsdComputeMatches(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [12 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i8, ptr %0, align 1, !tbaa !3
  %.not25 = icmp eq i8 %3, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %1 ]
  %.027 = phi i32 [ %.1, %20 ], [ 0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %5 = getelementptr inbounds nuw [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %indvars.iv
  store i32 0, ptr %5, align 4, !tbaa !6
  %6 = load i8, ptr %4, align 1, !tbaa !3
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
  store i32 %11, ptr %10, align 4, !tbaa !6
  br label %20

12:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %13 = add nsw i32 %.027, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !6
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %17
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %19, ptr %18, align 4, !tbaa !6
  br label %20

20:                                               ; preds = %.lr.ph, %7, %12
  %.1 = phi i32 [ %8, %7 ], [ %13, %12 ], [ %.027, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %20, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr @Dau_DsdComputeMatches.pMatches
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 1, 257) i32 @Dau_DsdFindVarNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
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
  %4 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %5, ptr %4, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph21.preheader, label %.lr.ph, !llvm.loop !11

.lr.ph21:                                         ; preds = %.lr.ph21.preheader, %.lr.ph21
  %indvars.iv23 = phi i64 [ 0, %.lr.ph21.preheader ], [ %indvars.iv.next24, %.lr.ph21 ]
  %6 = tail call i32 @rand() #29
  %7 = srem i32 %6, %1
  %8 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv23
  %9 = load i32, ptr %8, align 4, !tbaa !6
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds i32, ptr %0, i64 %10
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
  %.0.lcssa.i14 = phi i32 [ %11, %Dau_DsdFindVarNum.exit ], [ 1, %1 ]
  %wide.trip.count.i = zext nneg i32 %.0.lcssa.i14 to i64
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.i11, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i11 ]
  %12 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  %13 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %13, ptr %12, align 4, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph21.i, label %.lr.ph.i11, !llvm.loop !11

.lr.ph21.i:                                       ; preds = %.lr.ph.i11, %.lr.ph21.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %.lr.ph21.i ], [ 0, %.lr.ph.i11 ]
  %14 = tail call i32 @rand() #29
  %15 = srem i32 %14, %.0.lcssa.i14
  %16 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv23.i
  %17 = load i32, ptr %16, align 4, !tbaa !6
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds i32, ptr %2, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !6
  store i32 %20, ptr %16, align 4, !tbaa !6
  store i32 %17, ptr %19, align 4, !tbaa !6
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count.i
  br i1 %exitcond27.not.i, label %Dau_DsdGenRandPerm.exit, label %.lr.ph21.i, !llvm.loop !12

Dau_DsdGenRandPerm.exit:                          ; preds = %.lr.ph21.i
  %.pre = load i8, ptr %0, align 1, !tbaa !3
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
  %6 = getelementptr inbounds i32, ptr %2, i64 %5
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
  %6 = getelementptr inbounds i32, ptr %1, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, ptr %1, i64 %10
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
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
  %6 = getelementptr inbounds nuw [12 x i32], ptr @Dau_DsdNormalizePerm.pPerm, i64 0, i64 %indvars.iv
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
  %11 = getelementptr inbounds [12 x i32], ptr @Dau_DsdNormalizePerm.pPerm, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !6
  %13 = getelementptr inbounds nuw [12 x i32], ptr @Dau_DsdNormalizePerm.pPerm, i64 0, i64 %indvars.iv44
  %14 = load i32, ptr %13, align 4, !tbaa !6
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds i32, ptr %1, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !6
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds i32, ptr %1, i64 %20
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
  %59 = getelementptr inbounds nuw [12 x i32], ptr @Dau_DsdNormalizePerm.pPerm, i64 0, i64 %indvars.iv49
  %60 = load i32, ptr %59, align 4, !tbaa !6
  %61 = sext i32 %.022.lcssa to i64
  %62 = getelementptr inbounds [12 x i32], ptr @Dau_DsdNormalizePerm.pPerm, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !6
  store i32 %63, ptr %59, align 4, !tbaa !6
  store i32 %60, ptr %62, align 4, !tbaa !6
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %._crit_edge38, label %.lr.ph37, !llvm.loop !18

._crit_edge38:                                    ; preds = %._crit_edge, %3
  ret ptr @Dau_DsdNormalizePerm.pPerm
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %23 = getelementptr inbounds i32, ptr %2, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !6
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !3
  %29 = icmp eq i8 %28, 123
  br i1 %29, label %36, label %.thread150

.thread150:                                       ; preds = %20
  %30 = ptrtoint ptr %.promoted106 to i64
  %31 = sub i64 %30, %5
  %32 = getelementptr inbounds i32, ptr %2, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !6
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  br label %143

36:                                               ; preds = %20
  store ptr %27, ptr %1, align 8, !tbaa !19
  %.pre138 = load i8, ptr %27, align 1, !tbaa !3
  br label %37

37:                                               ; preds = %36, %.critedge2
  %38 = phi i8 [ %.pre138, %36 ], [ %.lcssa92, %.critedge2 ]
  %.pn77110 = phi ptr [ %27, %36 ], [ %.promoted106, %.critedge2 ]
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
  %45 = getelementptr inbounds i32, ptr %2, i64 %44
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
  %53 = getelementptr inbounds nuw [13 x i32], ptr %4, i64 0, i64 %indvars.iv
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
  %59 = getelementptr inbounds nuw [13 x i32], ptr %4, i64 0, i64 %58
  store i32 %57, ptr %59, align 4, !tbaa !6
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %._crit_edge ]
  %60 = getelementptr inbounds nuw [12 x i32], ptr @Dau_DsdNormalizePerm.pPerm, i64 0, i64 %indvars.iv.i
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
  %65 = getelementptr inbounds [12 x i32], ptr @Dau_DsdNormalizePerm.pPerm, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !6
  %67 = getelementptr inbounds nuw [12 x i32], ptr @Dau_DsdNormalizePerm.pPerm, i64 0, i64 %indvars.iv44.i
  %68 = load i32, ptr %67, align 4, !tbaa !6
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds i32, ptr %4, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !6
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %0, i64 %72
  %74 = sext i32 %68 to i64
  %75 = getelementptr inbounds i32, ptr %4, i64 %74
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
  %113 = getelementptr inbounds nuw [12 x i32], ptr @Dau_DsdNormalizePerm.pPerm, i64 0, i64 %indvars.iv49.i
  %114 = load i32, ptr %113, align 4, !tbaa !6
  %115 = sext i32 %.022.lcssa.i to i64
  %116 = getelementptr inbounds [12 x i32], ptr @Dau_DsdNormalizePerm.pPerm, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !6
  store i32 %117, ptr %113, align 4, !tbaa !6
  store i32 %114, ptr %116, align 4, !tbaa !6
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %58
  br i1 %exitcond53.not.i, label %.lr.ph119, label %.lr.ph37.i, !llvm.loop !18

.lr.ph119:                                        ; preds = %._crit_edge.i, %Dau_DsdNormalizeCopy.exit
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %Dau_DsdNormalizeCopy.exit ], [ 0, %._crit_edge.i ]
  %.0118 = phi ptr [ %.09.lcssa.i, %Dau_DsdNormalizeCopy.exit ], [ @Dau_DsdNormalize_rec.pBuffer, %._crit_edge.i ]
  %118 = getelementptr inbounds nuw i32, ptr @Dau_DsdNormalizePerm.pPerm, i64 %indvars.iv135
  %119 = load i32, ptr %118, align 4, !tbaa !6
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %4, i64 %120
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
  %138 = getelementptr inbounds i32, ptr %2, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !6
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %0, i64 %140
  %142 = icmp eq i8 %38, 60
  br i1 %142, label %143, label %149

143:                                              ; preds = %.thread150, %135
  %144 = phi ptr [ %35, %.thread150 ], [ %141, %135 ]
  %.pn77110141144153 = phi ptr [ %.promoted106, %.thread150 ], [ %.pn77110, %135 ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !3
  %147 = icmp eq i8 %146, 123
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  store ptr %145, ptr %1, align 8, !tbaa !19
  br label %tailrecurse

149:                                              ; preds = %143, %135
  %150 = phi ptr [ %144, %143 ], [ %141, %135 ]
  %.pn77110141144152 = phi ptr [ %.pn77110141144153, %143 ], [ %.pn77110, %135 ]
  %storemerge109 = getelementptr inbounds nuw i8, ptr %.pn77110141144152, i64 1
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Dau_DsdNormalize(ptr noundef %0) local_unnamed_addr #6 {
  %2 = alloca [12 x i32], align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !3
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %27, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = load i8, ptr %0, align 1, !tbaa !3
  %.not25.i = icmp eq i8 %7, 0
  br i1 %.not25.i, label %Dau_DsdComputeMatches.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %24
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %24 ], [ 0, %6 ]
  %.027.i = phi i32 [ %.1.i, %24 ], [ 0, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %9 = getelementptr inbounds nuw [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %9, align 4, !tbaa !6
  %10 = load i8, ptr %8, align 1, !tbaa !3
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
  store i32 %15, ptr %14, align 4, !tbaa !6
  br label %24

16:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %17 = add nsw i32 %.027.i, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !6
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %21
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %23, ptr %22, align 4, !tbaa !6
  br label %24

24:                                               ; preds = %16, %11, %.lr.ph.i
  %.1.i = phi i32 [ %12, %11 ], [ %17, %16 ], [ %.027.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next.i
  %26 = load i8, ptr %25, align 1, !tbaa !3
  %.not.i = icmp eq i8 %26, 0
  br i1 %.not.i, label %Dau_DsdComputeMatches.exit, label %.lr.ph.i, !llvm.loop !8

Dau_DsdComputeMatches.exit:                       ; preds = %24, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @Dau_DsdNormalize_rec(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull @Dau_DsdComputeMatches.pMatches)
  br label %27

27:                                               ; preds = %Dau_DsdComputeMatches.exit, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %23 = getelementptr inbounds i32, ptr %2, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !6
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !3
  %29 = icmp eq i8 %28, 123
  br i1 %29, label %30, label %.thread82

30:                                               ; preds = %19
  store ptr %27, ptr %1, align 8, !tbaa !19
  %.pre80 = load i8, ptr %27, align 1, !tbaa !3
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

.thread82:                                        ; preds = %19, %35, %35
  %53 = phi ptr [ %33, %35 ], [ %33, %35 ], [ %.lcssa63, %19 ]
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %0 to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds i32, ptr %2, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !6
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %0, i64 %59
  %storemerge68 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %storemerge68, ptr %1, align 8, !tbaa !19
  %61 = icmp ult ptr %storemerge68, %60
  br i1 %61, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.thread82, %.lr.ph
  %.05269 = phi i32 [ %63, %.lr.ph ], [ 3, %.thread82 ]
  %62 = tail call i32 @Dau_DsdCountAnds_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %63 = add nsw i32 %62, %.05269
  %64 = load ptr, ptr %1, align 8, !tbaa !19
  %storemerge = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %storemerge, ptr %1, align 8, !tbaa !19
  %65 = icmp ult ptr %storemerge, %60
  br i1 %65, label %.lr.ph, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph, %.thread82, %35, %31, %._crit_edge
  %.0 = phi i32 [ %52, %._crit_edge ], [ 0, %31 ], [ 0, %35 ], [ 3, %.thread82 ], [ %63, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Dau_DsdCountAnds(ptr noundef %0) local_unnamed_addr #6 {
  %2 = alloca [12 x i32], align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !3
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %29, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = load i8, ptr %0, align 1, !tbaa !3
  %.not25.i = icmp eq i8 %8, 0
  br i1 %.not25.i, label %Dau_DsdComputeMatches.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %25
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %25 ], [ 0, %7 ]
  %.027.i = phi i32 [ %.1.i, %25 ], [ 0, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %10 = getelementptr inbounds nuw [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %10, align 4, !tbaa !6
  %11 = load i8, ptr %9, align 1, !tbaa !3
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
  store i32 %16, ptr %15, align 4, !tbaa !6
  br label %25

17:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %18 = add nsw i32 %.027.i, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !6
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %22
  %24 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %24, ptr %23, align 4, !tbaa !6
  br label %25

25:                                               ; preds = %17, %12, %.lr.ph.i
  %.1.i = phi i32 [ %13, %12 ], [ %18, %17 ], [ %.027.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next.i
  %27 = load i8, ptr %26, align 1, !tbaa !3
  %.not.i = icmp eq i8 %27, 0
  br i1 %.not.i, label %Dau_DsdComputeMatches.exit, label %.lr.ph.i, !llvm.loop !8

Dau_DsdComputeMatches.exit:                       ; preds = %25, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %16 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.next
  %17 = load i64, ptr %16, align 8, !tbaa !29
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
  %26 = load i64, ptr %25, align 8, !tbaa !29
  %27 = and i64 %26, %0
  %28 = lshr i64 %27, %14
  %29 = or i64 %28, %27
  %30 = tail call i64 @Dau_Dsd6TruthCompose_rec(i64 noundef %29, ptr noundef %1, i32 noundef %12)
  %31 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.next
  %32 = load i64, ptr %31, align 8, !tbaa !29
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
  %18 = getelementptr i64, ptr %3, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -776
  %20 = load i64, ptr %19, align 8, !tbaa !29
  %21 = xor i64 %20, -1
  br label %141

.thread147:                                       ; preds = %.thread
  %22 = zext nneg i8 %10 to i64
  %23 = getelementptr i64, ptr %3, i64 %22
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
  %32 = getelementptr inbounds i32, ptr %2, i64 %31
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
  %47 = getelementptr inbounds i32, ptr %2, i64 %46
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
  %62 = getelementptr inbounds i32, ptr %2, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !6
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %0, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !3
  %68 = icmp eq i8 %67, 123
  br i1 %68, label %69, label %.loopexit

69:                                               ; preds = %58
  %70 = getelementptr i32, ptr %2, i64 %64
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
  %78 = getelementptr inbounds nuw [6 x i64], ptr %6, i64 0, i64 %indvars.iv
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
  %84 = phi ptr [ %82, %._crit_edge ], [ %83, %.preheader.preheader ], [ %65, %58 ]
  %.0127151 = phi ptr [ %6, %._crit_edge ], [ %6, %.preheader.preheader ], [ %3, %58 ]
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
  %96 = getelementptr inbounds i32, ptr %2, i64 %95
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
  %126 = getelementptr inbounds i32, ptr %2, i64 %125
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
  %133 = getelementptr inbounds nuw [6 x i64], ptr %8, i64 0, i64 %indvars.iv181
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
  %.0 = phi i64 [ %42, %._crit_edge171 ], [ %57, %._crit_edge165 ], [ %111, %100 ], [ %140, %._crit_edge176 ], [ %21, %16 ], [ %25, %.thread147 ], [ 0, %112 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  br i1 %narrow.i.not51, label %.thread81, label %.lr.ph

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
    i32 0, label %.thread81
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

.thread81:                                        ; preds = %._crit_edge, %9
  store i64 0, ptr %0, align 8
  br label %.sink.split

.lr.ph57.preheader:                               ; preds = %21, %.lr.ph.preheader.i
  %.0.lcssa72 = phi i32 [ 1, %21 ], [ %indvars, %.lr.ph.preheader.i ]
  %.fr = phi i32 [ 2, %21 ], [ %32, %.lr.ph.preheader.i ]
  %38 = phi i64 [ 8, %21 ], [ %37, %.lr.ph.preheader.i ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %0, i8 0, i64 %38, i1 false), !tbaa !29
  %39 = sext i32 %.0.lcssa72 to i64
  %wide.trip.count = zext i32 %.0.lcssa72 to i64
  %40 = getelementptr i8, ptr %.038, i64 %39
  br label %.lr.ph57

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %Abc_TtReadHexDigit.exit
  %indvars.iv66 = phi i64 [ 0, %.lr.ph57.preheader ], [ %indvars.iv.next67, %Abc_TtReadHexDigit.exit ]
  %41 = xor i64 %indvars.iv66, -1
  %42 = getelementptr i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !3
  %44 = sext i8 %43 to i32
  %45 = add i8 %43, -48
  %or.cond.i43 = icmp ult i8 %45, 10
  br i1 %or.cond.i43, label %46, label %48

46:                                               ; preds = %.lr.ph57
  %47 = add nsw i32 %44, -48
  br label %Abc_TtReadHexDigit.exit

48:                                               ; preds = %.lr.ph57
  %49 = add i8 %43, -65
  %or.cond5.i = icmp ult i8 %49, 6
  br i1 %or.cond5.i, label %50, label %52

50:                                               ; preds = %48
  %51 = add nsw i32 %44, -55
  br label %Abc_TtReadHexDigit.exit

52:                                               ; preds = %48
  %53 = add i8 %43, -97
  %or.cond8.i = icmp ult i8 %53, 6
  %54 = add nsw i32 %44, -87
  %spec.select.i = select i1 %or.cond8.i, i32 %54, i32 -1
  br label %Abc_TtReadHexDigit.exit

Abc_TtReadHexDigit.exit:                          ; preds = %46, %50, %52
  %.0.i = phi i32 [ %47, %46 ], [ %51, %50 ], [ %spec.select.i, %52 ]
  %55 = sext i32 %.0.i to i64
  %56 = shl i64 %indvars.iv66, 2
  %57 = and i64 %56, 60
  %58 = shl i64 %55, %57
  %59 = lshr i64 %indvars.iv66, 4
  %60 = and i64 %59, 268435455
  %61 = getelementptr inbounds nuw i64, ptr %0, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !29
  %63 = or i64 %58, %62
  store i64 %63, ptr %61, align 8, !tbaa !29
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge58, label %.lr.ph57, !llvm.loop !37

._crit_edge58:                                    ; preds = %Abc_TtReadHexDigit.exit
  %64 = icmp samesign ult i32 %.fr, 6
  br i1 %64, label %65, label %78

65:                                               ; preds = %._crit_edge58
  %66 = load i64, ptr %0, align 8, !tbaa !29
  %67 = icmp samesign ult i32 %.fr, 3
  %68 = and i64 %66, 15
  %69 = mul nuw nsw i64 %68, 17
  %spec.select84 = select i1 %67, i64 %69, i64 %66
  %70 = icmp samesign ult i32 %.fr, 4
  %71 = and i64 %spec.select84, 255
  %72 = mul nuw nsw i64 %71, 257
  %73 = select i1 %70, i64 %72, i64 %66
  %.not70 = icmp eq i32 %.fr, 5
  %74 = and i64 %73, 65535
  %75 = mul nuw nsw i64 %74, 65537
  %spec.select85 = select i1 %.not70, i64 %66, i64 %75
  %76 = and i64 %spec.select85, 4294967295
  %77 = mul nuw i64 %76, 4294967297
  br label %.sink.split

.sink.split:                                      ; preds = %.thread81, %65, %22, %25
  %.sink = phi i64 [ %28, %25 ], [ %24, %22 ], [ 0, %.thread81 ], [ %77, %65 ]
  %.037.ph = phi i32 [ 1, %25 ], [ 0, %22 ], [ 2, %.thread81 ], [ %.fr, %65 ]
  store i64 %.sink, ptr %0, align 8, !tbaa !29
  br label %78

78:                                               ; preds = %.sink.split, %._crit_edge58
  %.037 = phi i32 [ %.fr, %._crit_edge58 ], [ %.037.ph, %.sink.split ]
  ret i32 %.037
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %8, label %33, label %.thread.thread

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %33, label %.thread.thread

.thread.thread:                                   ; preds = %5, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %.lr.ph.i.preheader

.thread:                                          ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not25.i = icmp eq i8 %4, 0
  br i1 %.not25.i, label %Dau_DsdComputeMatches.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.thread.thread, %.thread
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %29
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %29 ], [ 0, %.lr.ph.i.preheader ]
  %.027.i = phi i32 [ %.1.i, %29 ], [ 0, %.lr.ph.i.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %14 = getelementptr inbounds nuw [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %14, align 4, !tbaa !6
  %15 = load i8, ptr %13, align 1, !tbaa !3
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
  store i32 %20, ptr %19, align 4, !tbaa !6
  br label %29

21:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %22 = add nsw i32 %.027.i, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !6
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %26
  %28 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %28, ptr %27, align 4, !tbaa !6
  br label %29

29:                                               ; preds = %21, %16, %.lr.ph.i
  %.1.i = phi i32 [ %17, %16 ], [ %22, %21 ], [ %.027.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next.i
  %31 = load i8, ptr %30, align 1, !tbaa !3
  %.not.i = icmp eq i8 %31, 0
  br i1 %.not.i, label %Dau_DsdComputeMatches.exit, label %.lr.ph.i, !llvm.loop !8

Dau_DsdComputeMatches.exit:                       ; preds = %29, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %19 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i
  %20 = load i64, ptr %19, align 8, !tbaa !29
  %21 = xor i64 %20, -1
  %22 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i
  store i64 %21, ptr %22, align 8, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtConst0.exit, label %.lr.ph.i, !llvm.loop !38

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %23 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv21.i
  %24 = load i64, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv21.i
  store i64 %24, ptr %25, align 8, !tbaa !29
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtConst0.exit, label %.lr.ph18.i, !llvm.loop !39

26:                                               ; preds = %tailrecurse
  %27 = trunc nsw i64 %indvars.iv.next to i32
  %28 = shl nuw i32 1, %27
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 %0, %29
  %31 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.next
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
  %39 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.next
  %40 = load i64, ptr %39, align 8, !tbaa !29
  %41 = and i64 %40, %0
  %42 = lshr i64 %41, %29
  %43 = or i64 %42, %41
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 512
  call void @Dau_DsdTruth6Compose_rec(i64 noundef %43, ptr noundef %1, ptr noundef nonnull %44, i32 noundef %27, i32 noundef %4)
  %45 = getelementptr inbounds [64 x i64], ptr %1, i64 %indvars.iv.next
  %46 = icmp sgt i32 %4, 0
  br i1 %46, label %.lr.ph.preheader.i34, label %Abc_TtMux.exit

.lr.ph.preheader.i34:                             ; preds = %35
  %wide.trip.count.i35 = zext nneg i32 %4 to i64
  br label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %.lr.ph.i36, %.lr.ph.preheader.i34
  %indvars.iv.i37 = phi i64 [ 0, %.lr.ph.preheader.i34 ], [ %indvars.iv.next.i38, %.lr.ph.i36 ]
  %47 = getelementptr inbounds nuw i64, ptr %45, i64 %indvars.iv.i37
  %48 = load i64, ptr %47, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i64, ptr %44, i64 %indvars.iv.i37
  %50 = load i64, ptr %49, align 8, !tbaa !29
  %51 = and i64 %50, %48
  %52 = xor i64 %48, -1
  %53 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i37
  %54 = load i64, ptr %53, align 8, !tbaa !29
  %55 = and i64 %54, %52
  %56 = or i64 %55, %51
  %57 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i37
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

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %12 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i
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
  %18 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i43
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
  %invariant.gep.i = getelementptr i64, ptr %.03143.us.i, i64 %31
  br label %33

32:                                               ; preds = %33
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count.i49
  br i1 %exitcond.not.i52, label %._crit_edge.us.i, label %33, !llvm.loop !43

33:                                               ; preds = %32, %.preheader.us.i
  %indvars.iv.i50 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i51, %32 ]
  %34 = getelementptr inbounds nuw i64, ptr %.03143.us.i, i64 %indvars.iv.i50
  %35 = load i64, ptr %34, align 8, !tbaa !29
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i50
  %36 = load i64, ptr %gep.i, align 8, !tbaa !29
  %.not.us.i = icmp eq i64 %35, %36
  br i1 %.not.us.i, label %32, label %Abc_TtHasVar.exit

._crit_edge.us.i:                                 ; preds = %32
  %37 = getelementptr inbounds i64, ptr %.03143.us.i, i64 %29
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
  %42 = getelementptr inbounds i64, ptr %0, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 512
  call void @Dau_DsdTruthCompose_rec(ptr noundef %42, ptr noundef %1, ptr noundef nonnull %43, i32 noundef %24, i32 noundef %4)
  %44 = zext nneg i32 %24 to i64
  %45 = getelementptr inbounds nuw [64 x i64], ptr %1, i64 %44
  %46 = icmp sgt i32 %4, 0
  br i1 %46, label %.lr.ph.preheader.i54, label %Abc_TtMux.exit

.lr.ph.preheader.i54:                             ; preds = %Abc_TtHasVar.exit
  %wide.trip.count.i55 = zext nneg i32 %4 to i64
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.lr.ph.i56, %.lr.ph.preheader.i54
  %indvars.iv.i57 = phi i64 [ 0, %.lr.ph.preheader.i54 ], [ %indvars.iv.next.i58, %.lr.ph.i56 ]
  %47 = getelementptr inbounds nuw i64, ptr %45, i64 %indvars.iv.i57
  %48 = load i64, ptr %47, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i64, ptr %43, i64 %indvars.iv.i57
  %50 = load i64, ptr %49, align 8, !tbaa !29
  %51 = and i64 %50, %48
  %52 = xor i64 %48, -1
  %53 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i57
  %54 = load i64, ptr %53, align 8, !tbaa !29
  %55 = and i64 %54, %52
  %56 = or i64 %55, %51
  %57 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i57
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
  %or.cond188 = icmp ult i8 %21, 26
  br i1 %or.cond188, label %.thread190, label %39

.thread190:                                       ; preds = %.thread
  %22 = zext nneg i8 %17 to i64
  %23 = getelementptr ptr, ptr %3, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -776
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = icmp sgt i32 %15, 0
  br i1 %26, label %.lr.ph18.preheader.i, label %Abc_TtCopy.exit

.preheader14.i:                                   ; preds = %18
  %27 = zext nneg i8 %.pre to i64
  %28 = getelementptr ptr, ptr %3, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -776
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = icmp sgt i32 %15, 0
  br i1 %31, label %.lr.ph.preheader.i, label %Abc_TtCopy.exit

.lr.ph.preheader.i:                               ; preds = %.preheader14.i
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %.lr.ph.i

.lr.ph18.preheader.i:                             ; preds = %.thread190
  %wide.trip.count24.i = zext nneg i32 %15 to i64
  br label %.lr.ph18.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %32 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv.i
  %33 = load i64, ptr %32, align 8, !tbaa !29
  %34 = xor i64 %33, -1
  %35 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i
  store i64 %34, ptr %35, align 8, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !38

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %36 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv21.i
  %37 = load i64, ptr %36, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv21.i
  store i64 %37, ptr %38, align 8, !tbaa !29
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit, label %.lr.ph18.i, !llvm.loop !39

39:                                               ; preds = %.thread, %18
  %.pn109174189 = phi ptr [ %16, %.thread ], [ %19, %18 ]
  %40 = phi i8 [ %17, %.thread ], [ %.pre, %18 ]
  switch i8 %40, label %116 [
    i8 40, label %41
    i8 91, label %63
    i8 60, label %85
  ]

41:                                               ; preds = %39
  %42 = ptrtoint ptr %.pn109174189 to i64
  %43 = ptrtoint ptr %0 to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds i32, ptr %2, i64 %44
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
  %storemerge108175 = getelementptr inbounds nuw i8, ptr %.pn109174189, i64 1
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
  %54 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i116
  %55 = load i64, ptr %54, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i116
  %57 = load i64, ptr %56, align 8, !tbaa !29
  %58 = and i64 %57, %55
  store i64 %58, ptr %54, align 8, !tbaa !29
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i117, %wide.trip.count.i114
  br i1 %exitcond.not.i118, label %Abc_TtAnd.exit, label %.lr.ph.i115, !llvm.loop !48

Abc_TtAnd.exit:                                   ; preds = %.lr.ph.i115, %53
  %.pn109 = load ptr, ptr %1, align 8, !tbaa !19
  %storemerge108 = getelementptr inbounds nuw i8, ptr %.pn109, i64 1
  store ptr %storemerge108, ptr %1, align 8, !tbaa !19
  %59 = icmp ult ptr %storemerge108, %48
  br i1 %59, label %53, label %._crit_edge177, !llvm.loop !49

._crit_edge177:                                   ; preds = %Abc_TtAnd.exit, %Abc_TtConst1.exit
  %brmerge.not = and i1 %49, %.not.not.not.not
  br i1 %brmerge.not, label %.lr.ph.preheader.i119, label %Abc_TtNot.exit

.lr.ph.preheader.i119:                            ; preds = %._crit_edge177
  %wide.trip.count.i120 = zext nneg i32 %15 to i64
  br label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %.lr.ph.i121, %.lr.ph.preheader.i119
  %indvars.iv.i122 = phi i64 [ 0, %.lr.ph.preheader.i119 ], [ %indvars.iv.next.i123, %.lr.ph.i121 ]
  %60 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i122
  %61 = load i64, ptr %60, align 8, !tbaa !29
  %62 = xor i64 %61, -1
  store i64 %62, ptr %60, align 8, !tbaa !29
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i122, 1
  %exitcond.not.i124 = icmp eq i64 %indvars.iv.next.i123, %wide.trip.count.i120
  br i1 %exitcond.not.i124, label %Abc_TtNot.exit, label %.lr.ph.i121, !llvm.loop !50

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i121, %._crit_edge177
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %Abc_TtCopy.exit

63:                                               ; preds = %39
  %64 = ptrtoint ptr %.pn109174189 to i64
  %65 = ptrtoint ptr %0 to i64
  %66 = sub i64 %64, %65
  %67 = getelementptr inbounds i32, ptr %2, i64 %66
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
  %storemerge171 = getelementptr inbounds nuw i8, ptr %.pn109174189, i64 1
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
  %76 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i129
  %77 = load i64, ptr %76, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv.i129
  %79 = load i64, ptr %78, align 8, !tbaa !29
  %80 = xor i64 %79, %77
  store i64 %80, ptr %76, align 8, !tbaa !29
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i129, 1
  %exitcond.not.i131 = icmp eq i64 %indvars.iv.next.i130, %wide.trip.count.i127
  br i1 %exitcond.not.i131, label %Abc_TtXor.exit, label %.lr.ph.i128, !llvm.loop !51

Abc_TtXor.exit:                                   ; preds = %.lr.ph.i128, %75
  %.pn = load ptr, ptr %1, align 8, !tbaa !19
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  store ptr %storemerge, ptr %1, align 8, !tbaa !19
  %81 = icmp ult ptr %storemerge, %70
  br i1 %81, label %75, label %._crit_edge173, !llvm.loop !52

._crit_edge173:                                   ; preds = %Abc_TtXor.exit, %Abc_TtConst0.exit
  %brmerge161.not = and i1 %71, %.not.not.not.not
  br i1 %brmerge161.not, label %.lr.ph.preheader.i132, label %Abc_TtNot.exit138

.lr.ph.preheader.i132:                            ; preds = %._crit_edge173
  %wide.trip.count.i133 = zext nneg i32 %15 to i64
  br label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %.lr.ph.i134, %.lr.ph.preheader.i132
  %indvars.iv.i135 = phi i64 [ 0, %.lr.ph.preheader.i132 ], [ %indvars.iv.next.i136, %.lr.ph.i134 ]
  %82 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i135
  %83 = load i64, ptr %82, align 8, !tbaa !29
  %84 = xor i64 %83, -1
  store i64 %84, ptr %82, align 8, !tbaa !29
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i135, 1
  %exitcond.not.i137 = icmp eq i64 %indvars.iv.next.i136, %wide.trip.count.i133
  br i1 %exitcond.not.i137, label %Abc_TtNot.exit138, label %.lr.ph.i134, !llvm.loop !50

Abc_TtNot.exit138:                                ; preds = %.lr.ph.i134, %._crit_edge173
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %Abc_TtCopy.exit

85:                                               ; preds = %39
  %86 = ptrtoint ptr %.pn109174189 to i64
  %87 = ptrtoint ptr %0 to i64
  %88 = sub i64 %86, %87
  %89 = getelementptr inbounds i32, ptr %2, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !6
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %0, i64 %91
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %93 = getelementptr inbounds nuw i8, ptr %.pn109174189, i64 1
  store ptr %93, ptr %1, align 8, !tbaa !19
  %94 = icmp ult ptr %93, %92
  br i1 %94, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %85, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %85 ]
  %95 = getelementptr inbounds nuw [3 x [64 x i64]], ptr %9, i64 0, i64 %indvars.iv
  call void @Dau_DsdToTruth_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %95, i32 noundef %5)
  %96 = load ptr, ptr %1, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %97, ptr %1, align 8, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = icmp ult ptr %97, %92
  br i1 %98, label %.lr.ph, label %._crit_edge, !llvm.loop !53

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
  %102 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i142
  %103 = load i64, ptr %102, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw i64, ptr %99, i64 %indvars.iv.i142
  %105 = load i64, ptr %104, align 8, !tbaa !29
  %106 = and i64 %105, %103
  %107 = xor i64 %103, -1
  %108 = getelementptr inbounds nuw i64, ptr %100, i64 %indvars.iv.i142
  %109 = load i64, ptr %108, align 8, !tbaa !29
  %110 = and i64 %109, %107
  %111 = or i64 %110, %106
  %112 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i142
  store i64 %111, ptr %112, align 8, !tbaa !29
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i142, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, %wide.trip.count.i140
  br i1 %exitcond.not.i144, label %Abc_TtMux.exit, label %.lr.ph.i141, !llvm.loop !40

Abc_TtMux.exit:                                   ; preds = %.lr.ph.i141
  br i1 %.not.not.not.not, label %.lr.ph.i147, label %Abc_TtNot.exit151

.lr.ph.i147:                                      ; preds = %Abc_TtMux.exit, %.lr.ph.i147
  %indvars.iv.i148 = phi i64 [ %indvars.iv.next.i149, %.lr.ph.i147 ], [ 0, %Abc_TtMux.exit ]
  %113 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i148
  %114 = load i64, ptr %113, align 8, !tbaa !29
  %115 = xor i64 %114, -1
  store i64 %115, ptr %113, align 8, !tbaa !29
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond.not.i150 = icmp eq i64 %indvars.iv.next.i149, %wide.trip.count.i140
  br i1 %exitcond.not.i150, label %Abc_TtNot.exit151, label %.lr.ph.i147, !llvm.loop !50

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
  %120 = call fastcc i32 @Abc_TtReadHex(ptr noundef %11, ptr noundef nonnull %.pn109174189)
  %121 = icmp samesign ult i32 %120, 3
  %122 = add nsw i32 %120, -2
  %123 = shl nuw i32 1, %122
  %124 = select i1 %121, i32 1, i32 %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %.pn109174189, i64 %125
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %0 to i64
  %129 = sub i64 %127, %128
  %130 = getelementptr inbounds i32, ptr %2, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !6
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %0, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 1
  store ptr %134, ptr %1, align 8, !tbaa !19
  %135 = icmp ult ptr %134, %133
  br i1 %135, label %.lr.ph180, label %._crit_edge181

.lr.ph180:                                        ; preds = %119, %.lr.ph180
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %.lr.ph180 ], [ 0, %119 ]
  %136 = getelementptr inbounds nuw [12 x [64 x i64]], ptr %10, i64 0, i64 %indvars.iv184
  call void @Dau_DsdToTruth_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %136, i32 noundef %5)
  %137 = load ptr, ptr %1, align 8, !tbaa !19
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1
  store ptr %138, ptr %1, align 8, !tbaa !19
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %139 = icmp ult ptr %138, %133
  br i1 %139, label %.lr.ph180, label %._crit_edge181, !llvm.loop !54

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
  %141 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i155
  %142 = load i64, ptr %141, align 8, !tbaa !29
  %143 = xor i64 %142, -1
  store i64 %143, ptr %141, align 8, !tbaa !29
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, %wide.trip.count.i153
  br i1 %exitcond.not.i157, label %Abc_TtNot.exit158, label %.lr.ph.i154, !llvm.loop !50

Abc_TtNot.exit158:                                ; preds = %.lr.ph.i154, %._crit_edge181
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %Abc_TtCopy.exit

Abc_TtCopy.exit:                                  ; preds = %.lr.ph18.i, %.lr.ph.i, %.thread190, %116, %.preheader14.i, %Abc_TtNot.exit158, %Abc_TtNot.exit151, %Abc_TtNot.exit138, %Abc_TtNot.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @Dau_DsdToTruth(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = alloca [12 x i32], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  %5 = icmp slt i32 %1, 7
  %6 = add nsw i32 %1, -6
  %7 = shl nuw i32 1, %6
  %8 = select i1 %5, i32 1, i32 %7
  %9 = load ptr, ptr @Dau_DsdTtElems.pTtElems, align 16, !tbaa !46
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.preheader5.i, label %Dau_DsdTtElems.exit

.preheader5.i:                                    ; preds = %2, %.preheader5.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader5.i ], [ 0, %2 ]
  %11 = getelementptr inbounds nuw [13 x [64 x i64]], ptr @Dau_DsdTtElems.TtElems, i64 0, i64 %indvars.iv.i
  %12 = getelementptr inbounds nuw [13 x ptr], ptr @Dau_DsdTtElems.pTtElems, i64 0, i64 %indvars.iv.i
  store ptr %11, ptr %12, align 8, !tbaa !46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 13
  br i1 %exitcond.not.i, label %.preheader.i, label %.preheader5.i, !llvm.loop !55

.preheader.i:                                     ; preds = %.preheader5.i, %.loopexit.i.i
  %indvars.iv12.i.i = phi i64 [ %indvars.iv.next13.i.i, %.loopexit.i.i ], [ 0, %.preheader5.i ]
  %13 = icmp samesign ult i64 %indvars.iv12.i.i, 6
  br i1 %13, label %.preheader.i.i, label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %.preheader.i
  %14 = trunc i64 %indvars.iv12.i.i to i32
  %15 = add i32 %14, -6
  %16 = shl nuw nsw i32 1, %15
  %17 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  br label %24

.preheader.i.i:                                   ; preds = %.preheader.i
  %19 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv12.i.i
  %20 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %.pre.i.i = load i64, ptr %19, align 8, !tbaa !29
  br label %22

22:                                               ; preds = %22, %.preheader.i.i
  %indvars.iv8.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next9.i.i, %22 ]
  %23 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv8.i.i
  store i64 %.pre.i.i, ptr %23, align 8, !tbaa !29
  %indvars.iv.next9.i.i = add nuw nsw i64 %indvars.iv8.i.i, 1
  %exitcond11.not.i.i = icmp eq i64 %indvars.iv.next9.i.i, 64
  br i1 %exitcond11.not.i.i, label %.loopexit.i.i, label %22, !llvm.loop !56

24:                                               ; preds = %24, %.preheader1.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader1.i.i ], [ %indvars.iv.next.i.i, %24 ]
  %25 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %26 = and i32 %16, %25
  %.not.i.i = icmp ne i32 %26, 0
  %27 = sext i1 %.not.i.i to i64
  %28 = getelementptr inbounds nuw i64, ptr %18, i64 %indvars.iv.i.i
  store i64 %27, ptr %28, align 8, !tbaa !29
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %24, !llvm.loop !57

.loopexit.i.i:                                    ; preds = %24, %22
  %indvars.iv.next13.i.i = add nuw nsw i64 %indvars.iv12.i.i, 1
  %exitcond15.not.i.i = icmp eq i64 %indvars.iv.next13.i.i, 12
  br i1 %exitcond15.not.i.i, label %Dau_DsdTtElems.exit, label %.preheader.i, !llvm.loop !58

Dau_DsdTtElems.exit:                              ; preds = %.loopexit.i.i, %2
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Dau_DsdTtElems.pTtElems, i64 96), align 16, !tbaa !46
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

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %59
  %indvars.iv.i11 = phi i64 [ %indvars.iv.next.i12, %59 ], [ 0, %.lr.ph.i.preheader ]
  %.027.i = phi i32 [ %.1.i, %59 ], [ 0, %.lr.ph.i.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i11
  %44 = getelementptr inbounds nuw [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %indvars.iv.i11
  store i32 0, ptr %44, align 4, !tbaa !6
  %45 = load i8, ptr %43, align 1, !tbaa !3
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
  store i32 %50, ptr %49, align 4, !tbaa !6
  br label %59

51:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %52 = add nsw i32 %.027.i, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !6
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %56
  %58 = trunc nuw nsw i64 %indvars.iv.i11 to i32
  store i32 %58, ptr %57, align 4, !tbaa !6
  br label %59

59:                                               ; preds = %51, %46, %.lr.ph.i
  %.1.i = phi i32 [ %47, %46 ], [ %52, %51 ], [ %.027.i, %.lr.ph.i ]
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next.i12
  %61 = load i8, ptr %60, align 1, !tbaa !3
  %.not.i = icmp eq i8 %61, 0
  br i1 %.not.i, label %Dau_DsdComputeMatches.exit, label %.lr.ph.i, !llvm.loop !8

Dau_DsdComputeMatches.exit:                       ; preds = %59, %Dau_DsdIsConst1.exit.thread
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
  %11 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !6
  %13 = shl nuw i32 1, %12
  %14 = zext nneg i32 %13 to i64
  %15 = lshr i64 %0, %14
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %19 = xor i64 %15, %0
  %20 = and i64 %19, %18
  %.not278 = icmp eq i64 %20, 0
  br i1 %.not278, label %25, label %21

21:                                               ; preds = %.lr.ph
  %22 = add nsw i32 %.0255331, 1
  %23 = sext i32 %.0255331 to i64
  %24 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %23
  store i32 %12, ptr %24, align 4, !tbaa !6
  br label %25

25:                                               ; preds = %.lr.ph, %21
  %.1256 = phi i32 [ %22, %21 ], [ %.0255331, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

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
  %31 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %30
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
  br i1 %exitcond421.not, label %.lr.ph344.preheader, label %.lr.ph334, !llvm.loop !60

.lr.ph344.preheader:                              ; preds = %50
  %51 = zext nneg i32 %.1256 to i64
  %wide.trip.count432 = zext nneg i32 %.1256 to i64
  br label %.lr.ph344

.lr.ph334:                                        ; preds = %.lr.ph334.preheader, %50
  %indvars.iv417 = phi i64 [ 0, %.lr.ph334.preheader ], [ %indvars.iv.next418, %50 ]
  %52 = getelementptr inbounds nuw [6 x i32], ptr %9, i64 0, i64 %indvars.iv417
  %53 = load i32, ptr %52, align 4, !tbaa !6
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !29
  %57 = and i64 %56, %0
  %58 = shl nuw i32 1, %53
  %59 = zext nneg i32 %58 to i64
  %60 = shl i64 %57, %59
  %61 = or i64 %60, %57
  %62 = getelementptr inbounds nuw [6 x i64], ptr %7, i64 0, i64 %indvars.iv417
  store i64 %61, ptr %62, align 8, !tbaa !29
  %63 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %54
  %64 = load i64, ptr %63, align 8, !tbaa !29
  %65 = and i64 %64, %0
  %66 = lshr i64 %65, %59
  %67 = or i64 %66, %65
  %68 = getelementptr inbounds nuw [6 x i64], ptr %8, i64 0, i64 %indvars.iv417
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
  br i1 %exitcond433.not, label %.preheader.us.preheader, label %.lr.ph344, !llvm.loop !61

.preheader.us.preheader:                          ; preds = %.loopexit
  %wide.trip.count442 = zext nneg i32 %.1256 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %136
  %indvars.iv439 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next440, %136 ]
  %.0246352.us = phi i32 [ 10, %.preheader.us.preheader ], [ %spec.select275.us, %136 ]
  %.0248351.us = phi i32 [ -1, %.preheader.us.preheader ], [ %spec.select274.us, %136 ]
  %134 = getelementptr inbounds nuw [6 x i64], ptr %7, i64 0, i64 %indvars.iv439
  %135 = getelementptr inbounds nuw [6 x i64], ptr %8, i64 0, i64 %indvars.iv439
  br label %137

136:                                              ; preds = %._crit_edge348.us
  %spec.select275.us = tail call i32 @llvm.smin.i32(i32 %.0246352.us, i32 %.1.us)
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %exitcond443.not = icmp eq i64 %indvars.iv.next440, %wide.trip.count442
  br i1 %exitcond443.not, label %._crit_edge353.loopexit, label %.preheader.us, !llvm.loop !62

137:                                              ; preds = %.preheader.us, %156
  %indvars.iv434 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next435, %156 ]
  %.0346.us = phi i32 [ 0, %.preheader.us ], [ %.1.us, %156 ]
  %.not.us = icmp eq i64 %indvars.iv434, %indvars.iv439
  br i1 %.not.us, label %156, label %138

138:                                              ; preds = %137
  %139 = load i64, ptr %134, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw [6 x i32], ptr %9, i64 0, i64 %indvars.iv434
  %141 = load i32, ptr %140, align 4, !tbaa !6
  %142 = shl nuw i32 1, %141
  %143 = zext nneg i32 %142 to i64
  %144 = lshr i64 %139, %143
  %145 = sext i32 %141 to i64
  %146 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %145
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
  %.1.us = phi i32 [ %.0346.us, %138 ], [ %.0346.us, %137 ], [ %spec.select.us, %150 ]
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %exitcond438.not = icmp eq i64 %indvars.iv.next435, %wide.trip.count442
  br i1 %exitcond438.not, label %._crit_edge348.us, label %137, !llvm.loop !63

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
  %161 = getelementptr inbounds nuw [6 x i64], ptr %7, i64 0, i64 %indvars.iv429
  %162 = load i64, ptr %161, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw [6 x i64], ptr %8, i64 0, i64 %indvars.iv429
  %164 = load i64, ptr %163, align 8, !tbaa !29
  br label %166

165:                                              ; preds = %252
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %exitcond428.not = icmp eq i64 %indvars.iv.next425, %wide.trip.count432
  br i1 %exitcond428.not, label %.loopexit, label %166, !llvm.loop !64

166:                                              ; preds = %.lr.ph342, %165
  %indvars.iv424 = phi i64 [ %indvars.iv422, %.lr.ph342 ], [ %indvars.iv.next425, %165 ]
  %167 = getelementptr inbounds nuw [6 x i32], ptr %9, i64 0, i64 %indvars.iv424
  %168 = load i32, ptr %167, align 4, !tbaa !6
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %169
  %171 = load i64, ptr %170, align 8, !tbaa !29
  %172 = and i64 %171, %162
  %173 = shl nuw i32 1, %168
  %174 = zext nneg i32 %173 to i64
  %175 = shl i64 %172, %174
  %176 = or i64 %175, %172
  %177 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %169
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
  %191 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %169
  %192 = getelementptr inbounds nuw [6 x i32], ptr %9, i64 0, i64 %indvars.iv429
  %193 = load i32, ptr %192, align 4, !tbaa !6
  %194 = add nsw i32 %193, 97
  %195 = add nsw i32 %168, 97
  %196 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %194, i32 noundef %195) #29
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
  %207 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %169
  %208 = getelementptr inbounds nuw [6 x i32], ptr %9, i64 0, i64 %indvars.iv429
  %209 = load i32, ptr %208, align 4, !tbaa !6
  %210 = add nsw i32 %209, 97
  %211 = add nsw i32 %168, 97
  %212 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %210, i32 noundef %211) #29
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
  %222 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %169
  %223 = getelementptr inbounds nuw [6 x i32], ptr %9, i64 0, i64 %indvars.iv429
  %224 = load i32, ptr %223, align 4, !tbaa !6
  %225 = add nsw i32 %224, 97
  %226 = add nsw i32 %168, 97
  %227 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %225, i32 noundef %226) #29
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
  %239 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %169
  %240 = getelementptr inbounds nuw [6 x i32], ptr %9, i64 0, i64 %indvars.iv429
  %241 = load i32, ptr %240, align 4, !tbaa !6
  %242 = add nsw i32 %241, 97
  %243 = add nsw i32 %168, 97
  %244 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %242, i32 noundef %243) #29
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
  %254 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %169
  %255 = getelementptr inbounds nuw [6 x i32], ptr %9, i64 0, i64 %indvars.iv429
  %256 = load i32, ptr %255, align 4, !tbaa !6
  %257 = add nsw i32 %256, 97
  %258 = add nsw i32 %168, 97
  %259 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %257, i32 noundef %258) #29
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
  %.0255.lcssa445447449452 = phi i32 [ %.1256, %._crit_edge353.loopexit ], [ %.1256, %.preheader281 ], [ 0, %5 ]
  %.1249 = phi i64 [ %267, %._crit_edge353.loopexit ], [ -1, %.preheader281 ], [ -1, %5 ]
  %268 = sext i32 %2 to i64
  %269 = getelementptr inbounds i8, ptr %1, i64 %268
  store i8 60, ptr %269, align 1, !tbaa !3
  %270 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %.1249
  %271 = load i32, ptr %270, align 4, !tbaa !6
  %272 = trunc i32 %271 to i8
  %273 = add i8 %272, 97
  %274 = add nsw i32 %2, 2
  %275 = getelementptr i8, ptr %269, i64 1
  store i8 %273, ptr %275, align 1, !tbaa !3
  %276 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 %.1249
  %277 = load i64, ptr %276, align 8, !tbaa !29
  %278 = call i32 @Dau_DsdPerform_rec(i64 noundef %277, ptr noundef %1, i32 noundef %274, ptr noundef nonnull %9, i32 noundef %.0255.lcssa445447449452)
  %279 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 %.1249
  %280 = load i64, ptr %279, align 8, !tbaa !29
  %281 = call i32 @Dau_DsdPerform_rec(i64 noundef %280, ptr noundef %1, i32 noundef %278, ptr noundef nonnull %9, i32 noundef %.0255.lcssa445447449452)
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds i8, ptr %1, i64 %283
  store i8 62, ptr %284, align 1, !tbaa !3
  br label %285

285:                                              ; preds = %40, %._crit_edge353, %253, %238, %221, %206, %190, %123, %106, %94, %80, %69, %43, %34
  %.0257 = phi i32 [ %37, %34 ], [ %48, %43 ], [ %77, %69 ], [ %90, %80 ], [ %103, %94 ], [ %117, %106 ], [ %131, %123 ], [ %203, %190 ], [ %219, %206 ], [ %234, %221 ], [ %251, %238 ], [ %266, %253 ], [ %282, %._crit_edge353 ], [ %2, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0257
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %.not31, label %.loopexit, label %.lr.ph, !llvm.loop !65

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %12
  %.2 = phi ptr [ %13, %12 ], [ %.036, %.preheader ], [ %15, %.lr.ph ]
  %indvars.iv.next44 = add nsw i64 %indvars.iv43, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph37, !llvm.loop !66

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
  %26 = load i8, ptr %25, align 1, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv46
  store i8 %26, ptr %27, align 1, !tbaa !3
  %indvars.iv.next47 = add nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %._crit_edge42, label %.lr.ph41, !llvm.loop !67

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
  %9 = getelementptr inbounds [2000 x i8], ptr @Dau_DsdPerform.pBuffer, i64 0, i64 %.0
  store i8 0, ptr %9, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = load i8, ptr @Dau_DsdPerform.pBuffer, align 16, !tbaa !3
  %.not25.i = icmp eq i8 %10, 0
  br i1 %.not25.i, label %Dau_DsdComputeMatches.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %26
  %11 = phi i8 [ %28, %26 ], [ %10, %8 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %26 ], [ 0, %8 ]
  %.027.i = phi i32 [ %.1.i, %26 ], [ 0, %8 ]
  %12 = getelementptr inbounds nuw [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %12, align 4, !tbaa !6
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
  store i32 %17, ptr %16, align 4, !tbaa !6
  br label %26

18:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %19 = add nsw i32 %.027.i, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !6
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %23
  %25 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %25, ptr %24, align 4, !tbaa !6
  br label %26

26:                                               ; preds = %18, %13, %.lr.ph.i
  %.1.i = phi i32 [ %14, %13 ], [ %19, %18 ], [ %.027.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = getelementptr inbounds nuw i8, ptr @Dau_DsdPerform.pBuffer, i64 %indvars.iv.next.i
  %28 = load i8, ptr %27, align 1, !tbaa !3
  %.not.i = icmp eq i8 %28, 0
  br i1 %.not.i, label %Dau_DsdComputeMatches.exit, label %.lr.ph.i, !llvm.loop !8

Dau_DsdComputeMatches.exit:                       ; preds = %26, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @Dau_DsdRemoveBraces(ptr noundef nonnull @Dau_DsdPerform.pBuffer, ptr noundef nonnull @Dau_DsdComputeMatches.pMatches) #29
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
  %15 = getelementptr inbounds nuw [12 x i32], ptr %6, i64 0, i64 %indvars.iv
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %16, ptr %15, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %39, label %.lr.ph136.preheader

._crit_edge.thread:                               ; preds = %.preheader
  %.not165 = icmp eq ptr %3, null
  br i1 %.not165, label %.loopexit, label %.thread

.thread:                                          ; preds = %._crit_edge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %Vec_IntSelectSortCost2.exit

.lr.ph136.preheader:                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %wide.trip.count158 = zext nneg i32 %2 to i64
  br label %.lr.ph136

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %.lr.ph136
  %indvars.iv155 = phi i64 [ 0, %.lr.ph136.preheader ], [ %indvars.iv.next156, %.lr.ph136 ]
  %17 = trunc nuw nsw i64 %indvars.iv155 to i32
  %18 = tail call i32 @Dau_DsdLevelVar(ptr noundef %0, i32 noundef %17)
  %19 = sub nsw i32 0, %18
  %20 = getelementptr inbounds nuw [12 x i32], ptr %7, i64 0, i64 %indvars.iv155
  store i32 %19, ptr %20, align 4, !tbaa !6
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %._crit_edge137, label %.lr.ph136, !llvm.loop !69

._crit_edge137:                                   ; preds = %.lr.ph136
  %.not176 = icmp eq i32 %2, 1
  br i1 %.not176, label %Vec_IntSelectSortCost2.exit, label %.lr.ph36.preheader.i

.lr.ph36.preheader.i:                             ; preds = %._crit_edge137
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
  %24 = load i32, ptr %23, align 4, !tbaa !6
  %25 = sext i32 %.03132.i to i64
  %26 = getelementptr inbounds i32, ptr %7, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !6
  %28 = icmp slt i32 %24, %27
  %29 = trunc nuw nsw i64 %indvars.iv38.i to i32
  %spec.select.i = select i1 %28, i32 %29, i32 %.03132.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !70

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %30 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv41.i
  %31 = load i32, ptr %30, align 4, !tbaa !6
  %32 = sext i32 %spec.select.i to i64
  %33 = getelementptr inbounds i32, ptr %6, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !6
  store i32 %34, ptr %30, align 4, !tbaa !6
  store i32 %31, ptr %33, align 4, !tbaa !6
  %35 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv41.i
  %36 = load i32, ptr %35, align 4, !tbaa !6
  %37 = getelementptr inbounds i32, ptr %7, i64 %32
  %38 = load i32, ptr %37, align 4, !tbaa !6
  store i32 %38, ptr %35, align 4, !tbaa !6
  store i32 %36, ptr %37, align 4, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %Vec_IntSelectSortCost2.exit, label %.lr.ph.preheader.i, !llvm.loop !71

Vec_IntSelectSortCost2.exit:                      ; preds = %._crit_edge.i, %.thread, %._crit_edge137
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %39

39:                                               ; preds = %Vec_IntSelectSortCost2.exit, %._crit_edge
  br i1 %14, label %.lr.ph142, label %.loopexit

.lr.ph142:                                        ; preds = %39
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
  %wide.trip.count51.i = zext nneg i32 %2 to i64
  %.not48.i.i = icmp eq i32 %9, 31
  br label %47

47:                                               ; preds = %.lr.ph142, %Abc_TtSupportSize.exit117
  %indvars.iv160 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next161, %Abc_TtSupportSize.exit117 ]
  %.0140 = phi i32 [ 1000000000, %.lr.ph142 ], [ %spec.select118, %Abc_TtSupportSize.exit117 ]
  %.039139 = phi i32 [ -2, %.lr.ph142 ], [ %spec.select, %Abc_TtSupportSize.exit117 ]
  %48 = getelementptr inbounds nuw [12 x i32], ptr %6, i64 0, i64 %indvars.iv160
  %49 = load i32, ptr %48, align 4, !tbaa !6
  br i1 %40, label %50, label %60

50:                                               ; preds = %47
  %51 = load i64, ptr %1, align 8, !tbaa !29
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !29
  %55 = and i64 %54, %51
  %56 = shl nuw i32 1, %49
  %57 = zext nneg i32 %56 to i64
  %58 = shl i64 %55, %57
  %59 = or i64 %58, %55
  store i64 %59, ptr %5, align 16, !tbaa !29
  br label %.lr.ph.i53

60:                                               ; preds = %47
  %61 = icmp slt i32 %49, 6
  br i1 %61, label %62, label %75

62:                                               ; preds = %60
  br i1 %43, label %.lr.ph.i51, label %.lr.ph.i53

.lr.ph.i51:                                       ; preds = %62
  %63 = shl nuw nsw i32 1, %49
  %64 = sext i32 %49 to i64
  %65 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !29
  %67 = zext nneg i32 %63 to i64
  br label %68

68:                                               ; preds = %68, %.lr.ph.i51
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i51 ], [ %indvars.iv.next57.i, %68 ]
  %69 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv56.i
  %70 = load i64, ptr %69, align 8, !tbaa !29
  %71 = and i64 %70, %66
  %72 = shl i64 %71, %67
  %73 = or i64 %72, %71
  %74 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv56.i
  store i64 %73, ptr %74, align 8, !tbaa !29
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %.lr.ph.i53, label %68, !llvm.loop !72

75:                                               ; preds = %60
  %76 = add nsw i32 %49, -6
  %77 = shl nuw i32 1, %76
  br i1 %43, label %.preheader.lr.ph.i, label %.lr.ph.i53

.preheader.lr.ph.i:                               ; preds = %75
  %.not.i = icmp eq i32 %76, 31
  %78 = shl i32 2, %76
  %79 = sext i32 %78 to i64
  br i1 %.not.i, label %.lr.ph.i53, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %80 = sext i32 %77 to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %77, i32 1)
  %wide.trip.count.i47 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.051.us.i = phi ptr [ %86, %._crit_edge.us.i ], [ %5, %.preheader.us.preheader.i ]
  %.04250.us.i = phi ptr [ %85, %._crit_edge.us.i ], [ %1, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr i64, ptr %.051.us.i, i64 %80
  br label %81

81:                                               ; preds = %81, %.preheader.us.i
  %indvars.iv.i48 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i49, %81 ]
  %82 = getelementptr inbounds nuw i64, ptr %.04250.us.i, i64 %indvars.iv.i48
  %83 = load i64, ptr %82, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw i64, ptr %.051.us.i, i64 %indvars.iv.i48
  store i64 %83, ptr %84, align 8, !tbaa !29
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i48
  store i64 %83, ptr %gep.i, align 8, !tbaa !29
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i47
  br i1 %exitcond.not.i50, label %._crit_edge.us.i, label %81, !llvm.loop !73

._crit_edge.us.i:                                 ; preds = %81
  %85 = getelementptr inbounds i64, ptr %.04250.us.i, i64 %79
  %86 = getelementptr inbounds i64, ptr %.051.us.i, i64 %79
  %87 = icmp ult ptr %85, %42
  br i1 %87, label %.preheader.us.i, label %.lr.ph.i53, !llvm.loop !74

.lr.ph.i53:                                       ; preds = %._crit_edge.us.i, %68, %.preheader.lr.ph.i, %75, %62, %50
  br i1 %44, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i53
  %88 = load i64, ptr %5, align 16, !tbaa !29
  br label %Abc_TtHasVar.exit.us.i

Abc_TtHasVar.exit.us.i:                           ; preds = %Abc_TtHasVar.exit.us.i, %.lr.ph.split.us.i
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.022.us.i = phi i32 [ %spec.select.i57, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %89 = trunc nuw nsw i64 %indvars.iv48.i to i32
  %90 = shl nuw i32 1, %89
  %91 = zext nneg i32 %90 to i64
  %92 = lshr i64 %88, %91
  %93 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv48.i
  %94 = load i64, ptr %93, align 8, !tbaa !29
  %95 = xor i64 %92, %88
  %96 = and i64 %95, %94
  %.fr.us.i = freeze i64 %96
  %.not17.us.i = icmp ne i64 %.fr.us.i, 0
  %97 = zext i1 %.not17.us.i to i32
  %spec.select.i57 = add nuw nsw i32 %.022.us.i, %97
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %Abc_TtSupportSize.exit, label %Abc_TtHasVar.exit.us.i, !llvm.loop !75

.lr.ph.split.i:                                   ; preds = %.lr.ph.i53
  br i1 %.not48.i.i, label %Abc_TtSupportSize.exit, label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.i, %Abc_TtHasVar.exit.thread.i
  %indvars.iv.i54 = phi i64 [ %indvars.iv.next.i55, %Abc_TtHasVar.exit.thread.i ], [ 0, %.lr.ph.split.i ]
  %.022.i = phi i32 [ %126, %Abc_TtHasVar.exit.thread.i ], [ 0, %.lr.ph.split.i ]
  %98 = icmp samesign ult i64 %indvars.iv.i54, 6
  br i1 %98, label %.lr.ph.i.i, label %.preheader.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split.split.split.i
  %99 = trunc nuw nsw i64 %indvars.iv.i54 to i32
  %100 = shl nuw nsw i32 1, %99
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i54
  %103 = load i64, ptr %102, align 8, !tbaa !29
  br label %105

104:                                              ; preds = %105
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond58.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, %wide.trip.count57.i.i
  br i1 %exitcond58.not.i.i, label %Abc_TtHasVar.exit.thread.i, label %105, !llvm.loop !76

105:                                              ; preds = %104, %.lr.ph.i.i
  %indvars.iv53.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next54.i.i, %104 ]
  %106 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv53.i.i
  %107 = load i64, ptr %106, align 8, !tbaa !29
  %108 = lshr i64 %107, %101
  %109 = xor i64 %108, %107
  %110 = and i64 %109, %103
  %.not39.i.i = icmp eq i64 %110, 0
  br i1 %.not39.i.i, label %104, label %Abc_TtHasVar.exit.thread13.i

.preheader.lr.ph.i.i:                             ; preds = %.lr.ph.split.split.split.i
  %111 = add nsw i64 %indvars.iv.i54, -6
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
  %invariant.gep.i.i = getelementptr i64, ptr %.03143.us.i.i, i64 %117
  br label %119

118:                                              ; preds = %119
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %119, !llvm.loop !43

119:                                              ; preds = %118, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %118 ]
  %120 = getelementptr inbounds nuw i64, ptr %.03143.us.i.i, i64 %indvars.iv.i.i
  %121 = load i64, ptr %120, align 8, !tbaa !29
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %122 = load i64, ptr %gep.i.i, align 8, !tbaa !29
  %.not.us.i.i = icmp eq i64 %121, %122
  br i1 %.not.us.i.i, label %118, label %Abc_TtHasVar.exit.thread13.i

._crit_edge.us.i.i:                               ; preds = %118
  %123 = getelementptr inbounds i64, ptr %.03143.us.i.i, i64 %115
  %124 = icmp ult ptr %123, %46
  br i1 %124, label %.preheader.us.i.i, label %Abc_TtHasVar.exit.thread.i, !llvm.loop !44

Abc_TtHasVar.exit.thread13.i:                     ; preds = %105, %119
  %125 = add nsw i32 %.022.i, 1
  br label %Abc_TtHasVar.exit.thread.i

Abc_TtHasVar.exit.thread.i:                       ; preds = %._crit_edge.us.i.i, %104, %Abc_TtHasVar.exit.thread13.i, %.preheader.lr.ph.i.i
  %126 = phi i32 [ %125, %Abc_TtHasVar.exit.thread13.i ], [ %.022.i, %.preheader.lr.ph.i.i ], [ %.022.i, %104 ], [ %.022.i, %._crit_edge.us.i.i ]
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count51.i
  br i1 %exitcond.not.i56, label %Abc_TtSupportSize.exit, label %.lr.ph.split.split.split.i, !llvm.loop !77

Abc_TtSupportSize.exit:                           ; preds = %Abc_TtHasVar.exit.thread.i, %Abc_TtHasVar.exit.us.i, %.lr.ph.split.i
  %.0.lcssa.i = phi i32 [ 0, %.lr.ph.split.i ], [ %spec.select.i57, %Abc_TtHasVar.exit.us.i ], [ %126, %Abc_TtHasVar.exit.thread.i ]
  %127 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %5, i32 noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef null)
  br i1 %40, label %128, label %138

128:                                              ; preds = %Abc_TtSupportSize.exit
  %129 = load i64, ptr %1, align 8, !tbaa !29
  %130 = sext i32 %49 to i64
  %131 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !29
  %133 = and i64 %132, %129
  %134 = shl nuw i32 1, %49
  %135 = zext nneg i32 %134 to i64
  %136 = lshr i64 %133, %135
  %137 = or i64 %136, %133
  store i64 %137, ptr %5, align 16, !tbaa !29
  br label %.lr.ph.i72

138:                                              ; preds = %Abc_TtSupportSize.exit
  %139 = icmp slt i32 %49, 6
  br i1 %139, label %140, label %153

140:                                              ; preds = %138
  br i1 %43, label %.lr.ph.i69, label %.lr.ph.i72

.lr.ph.i69:                                       ; preds = %140
  %141 = shl nuw nsw i32 1, %49
  %142 = sext i32 %49 to i64
  %143 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %142
  %144 = zext nneg i32 %141 to i64
  %145 = load i64, ptr %143, align 8, !tbaa !29
  br label %146

146:                                              ; preds = %146, %.lr.ph.i69
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph.i69 ], [ %indvars.iv.next59.i, %146 ]
  %147 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv58.i
  %148 = load i64, ptr %147, align 8, !tbaa !29
  %149 = and i64 %145, %148
  %150 = lshr i64 %149, %144
  %151 = or i64 %150, %149
  %152 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv58.i
  store i64 %151, ptr %152, align 8, !tbaa !29
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count59.i
  br i1 %exitcond62.not.i, label %.lr.ph.i72, label %146, !llvm.loop !78

153:                                              ; preds = %138
  %154 = add nsw i32 %49, -6
  %155 = shl nuw i32 1, %154
  br i1 %43, label %.preheader.lr.ph.i59, label %.lr.ph.i72

.preheader.lr.ph.i59:                             ; preds = %153
  %.not.i60 = icmp eq i32 %154, 31
  %156 = shl i32 2, %154
  %157 = sext i32 %156 to i64
  br i1 %.not.i60, label %.lr.ph.i72, label %.preheader.us.preheader.i61

.preheader.us.preheader.i61:                      ; preds = %.preheader.lr.ph.i59
  %158 = sext i32 %155 to i64
  %smax.i62 = call i32 @llvm.smax.i32(i32 %155, i32 1)
  %wide.trip.count.i63 = zext nneg i32 %smax.i62 to i64
  br label %.preheader.us.i64

.preheader.us.i64:                                ; preds = %._crit_edge.us.i68, %.preheader.us.preheader.i61
  %.053.us.i = phi ptr [ %166, %._crit_edge.us.i68 ], [ %5, %.preheader.us.preheader.i61 ]
  %.04452.us.i = phi ptr [ %165, %._crit_edge.us.i68 ], [ %1, %.preheader.us.preheader.i61 ]
  br label %159

159:                                              ; preds = %159, %.preheader.us.i64
  %indvars.iv.i65 = phi i64 [ 0, %.preheader.us.i64 ], [ %indvars.iv.next.i66, %159 ]
  %160 = add nuw nsw i64 %indvars.iv.i65, %158
  %161 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %160
  %162 = load i64, ptr %161, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw i64, ptr %.053.us.i, i64 %indvars.iv.i65
  store i64 %162, ptr %163, align 8, !tbaa !29
  %164 = getelementptr inbounds i64, ptr %.053.us.i, i64 %160
  store i64 %162, ptr %164, align 8, !tbaa !29
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i63
  br i1 %exitcond.not.i67, label %._crit_edge.us.i68, label %159, !llvm.loop !79

._crit_edge.us.i68:                               ; preds = %159
  %165 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %157
  %166 = getelementptr inbounds i64, ptr %.053.us.i, i64 %157
  %167 = icmp ult ptr %165, %42
  br i1 %167, label %.preheader.us.i64, label %.lr.ph.i72, !llvm.loop !80

.lr.ph.i72:                                       ; preds = %._crit_edge.us.i68, %146, %.preheader.lr.ph.i59, %153, %140, %128
  br i1 %44, label %.lr.ph.split.us.i108, label %.lr.ph.split.i77

.lr.ph.split.us.i108:                             ; preds = %.lr.ph.i72
  %168 = load i64, ptr %5, align 16, !tbaa !29
  br label %Abc_TtHasVar.exit.us.i109

Abc_TtHasVar.exit.us.i109:                        ; preds = %Abc_TtHasVar.exit.us.i109, %.lr.ph.split.us.i108
  %indvars.iv48.i110 = phi i64 [ %indvars.iv.next49.i115, %Abc_TtHasVar.exit.us.i109 ], [ 0, %.lr.ph.split.us.i108 ]
  %.022.us.i111 = phi i32 [ %spec.select.i114, %Abc_TtHasVar.exit.us.i109 ], [ 0, %.lr.ph.split.us.i108 ]
  %169 = trunc nuw nsw i64 %indvars.iv48.i110 to i32
  %170 = shl nuw i32 1, %169
  %171 = zext nneg i32 %170 to i64
  %172 = lshr i64 %168, %171
  %173 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv48.i110
  %174 = load i64, ptr %173, align 8, !tbaa !29
  %175 = xor i64 %172, %168
  %176 = and i64 %175, %174
  %.fr.us.i112 = freeze i64 %176
  %.not17.us.i113 = icmp ne i64 %.fr.us.i112, 0
  %177 = zext i1 %.not17.us.i113 to i32
  %spec.select.i114 = add nuw nsw i32 %.022.us.i111, %177
  %indvars.iv.next49.i115 = add nuw nsw i64 %indvars.iv48.i110, 1
  %exitcond52.not.i116 = icmp eq i64 %indvars.iv.next49.i115, %wide.trip.count51.i
  br i1 %exitcond52.not.i116, label %Abc_TtSupportSize.exit117, label %Abc_TtHasVar.exit.us.i109, !llvm.loop !75

.lr.ph.split.i77:                                 ; preds = %.lr.ph.i72
  br i1 %.not48.i.i, label %Abc_TtSupportSize.exit117, label %.lr.ph.split.split.split.i79

.lr.ph.split.split.split.i79:                     ; preds = %.lr.ph.split.i77, %Abc_TtHasVar.exit.thread.i93
  %indvars.iv.i80 = phi i64 [ %indvars.iv.next.i94, %Abc_TtHasVar.exit.thread.i93 ], [ 0, %.lr.ph.split.i77 ]
  %.022.i81 = phi i32 [ %206, %Abc_TtHasVar.exit.thread.i93 ], [ 0, %.lr.ph.split.i77 ]
  %178 = icmp samesign ult i64 %indvars.iv.i80, 6
  br i1 %178, label %.lr.ph.i.i99, label %.preheader.lr.ph.i.i82

.lr.ph.i.i99:                                     ; preds = %.lr.ph.split.split.split.i79
  %179 = trunc nuw nsw i64 %indvars.iv.i80 to i32
  %180 = shl nuw nsw i32 1, %179
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i80
  %183 = load i64, ptr %182, align 8, !tbaa !29
  br label %185

184:                                              ; preds = %185
  %indvars.iv.next54.i.i102 = add nuw nsw i64 %indvars.iv53.i.i100, 1
  %exitcond58.not.i.i103 = icmp eq i64 %indvars.iv.next54.i.i102, %wide.trip.count57.i.i
  br i1 %exitcond58.not.i.i103, label %Abc_TtHasVar.exit.thread.i93, label %185, !llvm.loop !76

185:                                              ; preds = %184, %.lr.ph.i.i99
  %indvars.iv53.i.i100 = phi i64 [ 0, %.lr.ph.i.i99 ], [ %indvars.iv.next54.i.i102, %184 ]
  %186 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv53.i.i100
  %187 = load i64, ptr %186, align 8, !tbaa !29
  %188 = lshr i64 %187, %181
  %189 = xor i64 %188, %187
  %190 = and i64 %189, %183
  %.not39.i.i101 = icmp eq i64 %190, 0
  br i1 %.not39.i.i101, label %184, label %Abc_TtHasVar.exit.thread13.i92

.preheader.lr.ph.i.i82:                           ; preds = %.lr.ph.split.split.split.i79
  %191 = add nsw i64 %indvars.iv.i80, -6
  %192 = icmp eq i64 %191, 31
  %193 = trunc nsw i64 %191 to i32
  %194 = shl i32 2, %193
  %195 = sext i32 %194 to i64
  br i1 %192, label %Abc_TtHasVar.exit.thread.i93, label %.preheader.us.preheader.i.i83

.preheader.us.preheader.i.i83:                    ; preds = %.preheader.lr.ph.i.i82
  %196 = shl nuw i32 1, %193
  %197 = sext i32 %196 to i64
  %smax.i.i84 = call i32 @llvm.smax.i32(i32 %196, i32 1)
  %wide.trip.count.i.i85 = zext nneg i32 %smax.i.i84 to i64
  br label %.preheader.us.i.i86

.preheader.us.i.i86:                              ; preds = %._crit_edge.us.i.i98, %.preheader.us.preheader.i.i83
  %.03143.us.i.i87 = phi ptr [ %203, %._crit_edge.us.i.i98 ], [ %5, %.preheader.us.preheader.i.i83 ]
  %invariant.gep.i.i88 = getelementptr i64, ptr %.03143.us.i.i87, i64 %197
  br label %199

198:                                              ; preds = %199
  %indvars.iv.next.i.i96 = add nuw nsw i64 %indvars.iv.i.i89, 1
  %exitcond.not.i.i97 = icmp eq i64 %indvars.iv.next.i.i96, %wide.trip.count.i.i85
  br i1 %exitcond.not.i.i97, label %._crit_edge.us.i.i98, label %199, !llvm.loop !43

199:                                              ; preds = %198, %.preheader.us.i.i86
  %indvars.iv.i.i89 = phi i64 [ 0, %.preheader.us.i.i86 ], [ %indvars.iv.next.i.i96, %198 ]
  %200 = getelementptr inbounds nuw i64, ptr %.03143.us.i.i87, i64 %indvars.iv.i.i89
  %201 = load i64, ptr %200, align 8, !tbaa !29
  %gep.i.i90 = getelementptr i64, ptr %invariant.gep.i.i88, i64 %indvars.iv.i.i89
  %202 = load i64, ptr %gep.i.i90, align 8, !tbaa !29
  %.not.us.i.i91 = icmp eq i64 %201, %202
  br i1 %.not.us.i.i91, label %198, label %Abc_TtHasVar.exit.thread13.i92

._crit_edge.us.i.i98:                             ; preds = %198
  %203 = getelementptr inbounds i64, ptr %.03143.us.i.i87, i64 %195
  %204 = icmp ult ptr %203, %46
  br i1 %204, label %.preheader.us.i.i86, label %Abc_TtHasVar.exit.thread.i93, !llvm.loop !44

Abc_TtHasVar.exit.thread13.i92:                   ; preds = %185, %199
  %205 = add nsw i32 %.022.i81, 1
  br label %Abc_TtHasVar.exit.thread.i93

Abc_TtHasVar.exit.thread.i93:                     ; preds = %._crit_edge.us.i.i98, %184, %Abc_TtHasVar.exit.thread13.i92, %.preheader.lr.ph.i.i82
  %206 = phi i32 [ %205, %Abc_TtHasVar.exit.thread13.i92 ], [ %.022.i81, %.preheader.lr.ph.i.i82 ], [ %.022.i81, %184 ], [ %.022.i81, %._crit_edge.us.i.i98 ]
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, %wide.trip.count51.i
  br i1 %exitcond.not.i95, label %Abc_TtSupportSize.exit117, label %.lr.ph.split.split.split.i79, !llvm.loop !77

Abc_TtSupportSize.exit117:                        ; preds = %Abc_TtHasVar.exit.thread.i93, %Abc_TtHasVar.exit.us.i109, %.lr.ph.split.i77
  %.0.lcssa.i71 = phi i32 [ 0, %.lr.ph.split.i77 ], [ %spec.select.i114, %Abc_TtHasVar.exit.us.i109 ], [ %206, %Abc_TtHasVar.exit.thread.i93 ]
  %207 = add nsw i32 %.0.lcssa.i71, %.0.lcssa.i
  %208 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %5, i32 noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %209 = icmp eq i32 %127, 0
  %210 = icmp eq i32 %208, 0
  %or.cond.not121 = select i1 %209, i1 %210, i1 false
  %211 = icmp sgt i32 %.0140, %207
  %or.cond46 = select i1 %or.cond.not121, i1 %211, i1 false
  %spec.select = select i1 %or.cond46, i32 %49, i32 %.039139
  %spec.select118 = select i1 %or.cond46, i32 %207, i32 %.0140
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count51.i
  br i1 %exitcond164.not, label %.loopexit, label %47, !llvm.loop !81

.loopexit:                                        ; preds = %Abc_TtSupportSize.exit117, %._crit_edge.thread, %39, %4
  %.043 = phi i32 [ -1, %4 ], [ -2, %39 ], [ -2, %._crit_edge.thread ], [ %spec.select, %Abc_TtSupportSize.exit117 ]
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
  store i32 %2, ptr %8, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %3, ptr %9, align 4, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %10, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %11, align 4, !tbaa !87
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
  %22 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i
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
  %25 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i45
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

.lr.ph.i49:                                       ; preds = %Abc_TtIsConst1.exit, %45
  %30 = phi i8 [ %47, %45 ], [ %29, %Abc_TtIsConst1.exit ]
  %indvars.iv.i50 = phi i64 [ %indvars.iv.next.i51, %45 ], [ 0, %Abc_TtIsConst1.exit ]
  %.027.i = phi i32 [ %.1.i, %45 ], [ 0, %Abc_TtIsConst1.exit ]
  %31 = getelementptr inbounds nuw [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %indvars.iv.i50
  store i32 0, ptr %31, align 4, !tbaa !6
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

32:                                               ; preds = %.lr.ph.i49, %.lr.ph.i49, %.lr.ph.i49, %.lr.ph.i49
  %33 = add nsw i32 %.027.i, 1
  %34 = sext i32 %.027.i to i64
  %35 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 %34
  %36 = trunc nuw nsw i64 %indvars.iv.i50 to i32
  store i32 %36, ptr %35, align 4, !tbaa !6
  br label %45

37:                                               ; preds = %.lr.ph.i49, %.lr.ph.i49, %.lr.ph.i49, %.lr.ph.i49
  %38 = add nsw i32 %.027.i, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !6
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %42
  %44 = trunc nuw nsw i64 %indvars.iv.i50 to i32
  store i32 %44, ptr %43, align 4, !tbaa !6
  br label %45

45:                                               ; preds = %37, %32, %.lr.ph.i49
  %.1.i = phi i32 [ %33, %32 ], [ %38, %37 ], [ %.027.i, %.lr.ph.i49 ]
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.next.i51
  %47 = load i8, ptr %46, align 1, !tbaa !3
  %.not.i52 = icmp eq i8 %47, 0
  br i1 %.not.i52, label %Dau_DsdComputeMatches.exit, label %.lr.ph.i49, !llvm.loop !8

Dau_DsdComputeMatches.exit:                       ; preds = %45, %Abc_TtIsConst1.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @Dau_DsdRemoveBraces(ptr noundef nonnull %28, ptr noundef nonnull @Dau_DsdComputeMatches.pMatches) #29
  %.not36 = icmp eq ptr %4, null
  br i1 %.not36, label %50, label %48

48:                                               ; preds = %Dau_DsdComputeMatches.exit
  %49 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %28) #29
  br label %50

50:                                               ; preds = %48, %Dau_DsdComputeMatches.exit
  %51 = icmp eq i32 %2, 0
  %52 = icmp ne i32 %27, 2
  %or.cond.not = select i1 %51, i1 true, i1 %52
  %.pre = load i32, ptr %11, align 4
  %spec.select = select i1 %or.cond.not, i32 %.pre, i32 -1
  br label %._crit_edge

._crit_edge.sink.split:                           ; preds = %.loopexit59, %.loopexit
  %.sink = phi i8 [ 48, %.loopexit ], [ 49, %.loopexit59 ]
  store i8 %.sink, ptr %4, align 1, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %53, align 1, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %50, %._crit_edge.sink.split, %.loopexit, %.loopexit59
  %.1 = phi i32 [ 0, %.loopexit59 ], [ 0, %.loopexit ], [ %spec.select, %50 ], [ 0, %._crit_edge.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.1
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 0, -2147483648) i32 @Dau_DsdLevelVar(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [32 x [8 x i8]], ptr %3, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !3
  %.not20 = icmp eq i8 %6, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = load i32, ptr %0, align 8, !tbaa !88
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
  %15 = load i32, ptr %9, align 4, !tbaa !89
  %16 = add nsw i32 %15, 97
  %17 = icmp sgt i32 %16, %13
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = add nsw i32 %13, -97
  %20 = tail call i32 @Dau_DsdLevelVar(ptr noundef nonnull %0, i32 noundef %19)
  %21 = add nuw nsw i32 %20, 1
  br label %28

22:                                               ; preds = %14, %11
  %23 = load ptr, ptr %10, align 8, !tbaa !86
  %24 = sext i8 %12 to i64
  %25 = getelementptr i32, ptr %23, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -388
  %27 = load i32, ptr %26, align 4, !tbaa !6
  br label %28

28:                                               ; preds = %22, %18
  %.0 = phi i32 [ %21, %18 ], [ %27, %22 ]
  %29 = tail call noundef i32 @llvm.smax.i32(i32 %.01522, i32 %.0)
  %30 = getelementptr inbounds nuw i8, ptr %.01621, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !3
  %.not = icmp eq i8 %31, 0
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !90

._crit_edge:                                      ; preds = %28, %2
  %.015.lcssa = phi i32 [ 0, %2 ], [ %29, %28 ]
  ret i32 %.015.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 2, 1) i32 @Dau_Dsd6DecomposeSingleVar(ptr noundef captures(none) %0, ptr noundef captures(address) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #29
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %6, align 8, !tbaa !91
  %.neg24 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !93
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
  br i1 %.not, label %.split, label %18, !llvm.loop !94

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
  %28 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #29
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %Abc_Clock.exit23, label %30

30:                                               ; preds = %.loopexit.thread
  %31 = load i64, ptr %5, align 8, !tbaa !91
  %32 = mul nsw i64 %31, 1000000
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !93
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

; Function Attrs: inlinehint nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Dau_Dsd6DecomposeSingleVarOne(ptr noundef captures(none) %0, ptr noundef captures(address) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #16 {
  %6 = load i64, ptr %1, align 8, !tbaa !29
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %8
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
  %18 = load i32, ptr %15, align 8, !tbaa !95
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 8, !tbaa !95
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [2000 x i8], ptr %14, i64 0, i64 %20
  store i8 %17, ptr %21, align 1, !tbaa !3
  %22 = load i8, ptr %.ptr, align 1, !tbaa !3
  %exitcond = icmp eq i64 %.06.i.add, 2
  br i1 %exitcond, label %Dau_DsdWriteString.exit, label %16, !llvm.loop !96

Dau_DsdWriteString.exit:                          ; preds = %16
  %23 = load i64, ptr %1, align 8, !tbaa !29
  %24 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %8
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
  %35 = load i32, ptr %34, align 8, !tbaa !95
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !95
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [2000 x i8], ptr %33, i64 0, i64 %37
  store i8 40, ptr %38, align 1, !tbaa !3
  %39 = load i64, ptr %1, align 8, !tbaa !29
  %40 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %8
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
  %49 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %48
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
  %.ptr72 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %.06.i55.add
  %58 = load i32, ptr %55, align 8, !tbaa !95
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %55, align 8, !tbaa !95
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [2000 x i8], ptr %54, i64 0, i64 %60
  store i8 %57, ptr %61, align 1, !tbaa !3
  %62 = load i8, ptr %.ptr72, align 1, !tbaa !3
  %exitcond69 = icmp eq i64 %.06.i55.add, 3
  br i1 %exitcond69, label %Dau_DsdWriteString.exit57, label %56, !llvm.loop !96

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
  %.ptr73 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %.06.i58.add
  %76 = load i32, ptr %73, align 8, !tbaa !95
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %73, align 8, !tbaa !95
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [2000 x i8], ptr %72, i64 0, i64 %78
  store i8 %75, ptr %79, align 1, !tbaa !3
  %80 = load i8, ptr %.ptr73, align 1, !tbaa !3
  %exitcond70 = icmp eq i64 %.06.i58.add, 2
  br i1 %exitcond70, label %Dau_DsdWriteString.exit60, label %74, !llvm.loop !96

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
  %96 = load i32, ptr %95, align 8, !tbaa !95
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 8, !tbaa !95
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [2000 x i8], ptr %94, i64 0, i64 %98
  store i8 91, ptr %99, align 1, !tbaa !3
  %100 = load i64, ptr %1, align 8, !tbaa !29
  %101 = and i64 %100, %10
  %102 = shl i64 %101, %89
  %103 = or i64 %102, %101
  store i64 %103, ptr %1, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load i32, ptr %104, align 8, !tbaa !97
  %106 = shl nuw i32 1, %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %108 = load i32, ptr %107, align 4, !tbaa !98
  %109 = or i32 %108, %106
  store i32 %109, ptr %107, align 4, !tbaa !98
  %.pre = sext i32 %4 to i64
  br label %110

110:                                              ; preds = %Dau_DsdWriteString.exit63, %Dau_DsdWriteString.exit60, %Dau_DsdWriteString.exit57, %Dau_DsdWriteString.exit54, %Dau_DsdWriteString.exit
  %.pre-phi71 = phi i64 [ %.pre, %Dau_DsdWriteString.exit63 ], [ %48, %Dau_DsdWriteString.exit60 ], [ %48, %Dau_DsdWriteString.exit57 ], [ %8, %Dau_DsdWriteString.exit54 ], [ %8, %Dau_DsdWriteString.exit ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load i32, ptr %111, align 8, !tbaa !97
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 8, !tbaa !97
  %114 = getelementptr inbounds i32, ptr %2, i64 %.pre-phi71
  %115 = load i32, ptr %114, align 4, !tbaa !6
  tail call fastcc void @Dau_DsdWriteVar(ptr noundef nonnull %0, i32 noundef %115, i32 noundef 0)
  %116 = add nsw i32 %3, -1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %2, i64 %117
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
  %7 = load i32, ptr %6, align 8, !tbaa !95
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !95
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [2000 x i8], ptr %5, i64 0, i64 %9
  store i8 33, ptr %10, align 1, !tbaa !3
  br label %11

11:                                               ; preds = %4, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [32 x [8 x i8]], ptr %12, i64 0, i64 %13
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
  %22 = load i32, ptr %0, align 8, !tbaa !88
  %23 = add nsw i32 %22, 97
  %.not18 = icmp sgt i32 %23, %21
  br i1 %.not18, label %30, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %16, align 4, !tbaa !89
  %26 = add nsw i32 %25, 97
  %27 = icmp sgt i32 %26, %21
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = add nsw i32 %21, -97
  tail call fastcc void @Dau_DsdWriteVar(ptr noundef nonnull %0, i32 noundef %29, i32 noundef 0)
  br label %35

30:                                               ; preds = %24, %19
  %31 = load i32, ptr %18, align 8, !tbaa !95
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %18, align 8, !tbaa !95
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [2000 x i8], ptr %17, i64 0, i64 %33
  store i8 %20, ptr %34, align 1, !tbaa !3
  br label %35

35:                                               ; preds = %28, %30
  %36 = getelementptr inbounds nuw i8, ptr %.020, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !3
  %.not17 = icmp eq i8 %37, 0
  br i1 %.not17, label %._crit_edge, label %19, !llvm.loop !99

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
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #29
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %4
  %14 = load i64, ptr %10, align 8, !tbaa !91
  %.neg65 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !93
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
  %indvars.iv.next79113 = add nsw i64 %23, -1
  %indvars114 = trunc i64 %indvars.iv.next79113 to i32
  %24 = icmp sgt i32 %.030, 1
  br i1 %24, label %.lr.ph.lr.ph, label %._crit_edge.thread

.lr.ph.lr.ph:                                     ; preds = %22
  %25 = add nsw i32 %.030, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %._crit_edge
  %indvars118 = phi i32 [ %indvars114, %.lr.ph.lr.ph ], [ %indvars, %._crit_edge ]
  %indvars.iv.next79117 = phi i64 [ %indvars.iv.next79113, %.lr.ph.lr.ph ], [ %indvars.iv.next79, %._crit_edge ]
  %.131116 = phi i32 [ %.030, %.lr.ph.lr.ph ], [ %.5, %._crit_edge ]
  %indvars.iv115 = phi i32 [ %25, %.lr.ph.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %26 = zext i32 %indvars.iv115 to i64
  %27 = and i64 %indvars.iv.next79117, 4294967295
  %28 = getelementptr inbounds nuw i32, ptr %2, i64 %27
  %29 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %27
  %30 = shl nuw i32 1, %indvars118
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %27
  br label %33

33:                                               ; preds = %.lr.ph, %248
  %indvars.iv75 = phi i64 [ %26, %.lr.ph ], [ %indvars.iv.next76, %248 ]
  %.358 = phi i32 [ %.131116, %.lr.ph ], [ %.5, %248 ]
  %34 = load i32, ptr %28, align 4, !tbaa !6
  %35 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv75
  %36 = load i32, ptr %35, align 4, !tbaa !6
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [32 x [32 x i8]], ptr %17, i64 0, i64 %37
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [32 x i8], ptr %38, i64 0, i64 %39
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
  %55 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv75
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
  %74 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv75
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
  %90 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %87, i32 noundef %89) #29
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
  %99 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %96, i32 noundef %98) #29
  %100 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv75
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
  %120 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %117, i32 noundef %119) #29
  %121 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv75
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
  %141 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %138, i32 noundef %140) #29
  %142 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv75
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
  %155 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv75
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
  %164 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %161, i32 noundef %163) #29
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
  %176 = load i32, ptr %18, align 4, !tbaa !89
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
  %181 = getelementptr inbounds [32 x [32 x i8]], ptr %17, i64 0, i64 %180
  %182 = getelementptr inbounds nuw [32 x i8], ptr %181, i64 0, i64 %indvars.iv.i.i
  store i8 0, ptr %182, align 1, !tbaa !3
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %183 = load i32, ptr %18, align 4, !tbaa !89
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv.next.i.i, %184
  br i1 %185, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !100

.lr.ph21.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph21.i.i
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %.lr.ph21.i.i ], [ 0, %.preheader.i.i ]
  %186 = phi i32 [ %190, %.lr.ph21.i.i ], [ %183, %.preheader.i.i ]
  %187 = getelementptr inbounds nuw [32 x [32 x i8]], ptr %17, i64 0, i64 %indvars.iv24.i.i
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [32 x i8], ptr %187, i64 0, i64 %188
  store i8 0, ptr %189, align 1, !tbaa !3
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %190 = load i32, ptr %18, align 4, !tbaa !89
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next25.i.i, %191
  br i1 %192, label %.lr.ph21.i.i, label %Dau_DsdAddVarDef.exit.i, !llvm.loop !101

Dau_DsdAddVarDef.exit.i:                          ; preds = %.lr.ph21.i.i, %.preheader.i.i, %..preheader.._crit_edge_crit_edge.i_crit_edge.i
  %.pre-phi.i118.i = phi i64 [ %.pre.i, %..preheader.._crit_edge_crit_edge.i_crit_edge.i ], [ %184, %.preheader.i.i ], [ %191, %.lr.ph21.i.i ]
  %.lcssa.i.i = phi i32 [ %176, %..preheader.._crit_edge_crit_edge.i_crit_edge.i ], [ %183, %.preheader.i.i ], [ %190, %.lr.ph21.i.i ]
  %193 = add nsw i32 %.lcssa.i.i, 1
  store i32 %193, ptr %18, align 4, !tbaa !89
  %194 = getelementptr inbounds [32 x [8 x i8]], ptr %19, i64 0, i64 %.pre-phi.i118.i
  %strcpy.i.i = call ptr @strcpy(ptr nonnull dereferenceable(1) %194, ptr nonnull readonly dereferenceable(1) %9)
  %195 = load i32, ptr %18, align 4, !tbaa !89
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %35, align 4, !tbaa !6
  %197 = add nsw i32 %.358, -1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %2, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !6
  store i32 %200, ptr %28, align 4, !tbaa !6
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %1, i32 noundef %.358, i32 noundef range(i32 1, 2147483647) %indvars118, i32 noundef %197)
  %201 = call fastcc i32 @Dau_Dsd6DecomposeSingleVarOne(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %197, i32 noundef range(i32 0, 2147483646) %51)
  %.not116.i = icmp eq i32 %201, 0
  br i1 %.not116.i, label %Dau_Dsd6DecomposeDoubleVarsOne.exit, label %202

202:                                              ; preds = %Dau_DsdAddVarDef.exit.i
  %203 = add nsw i32 %.358, -2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %204 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #29
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %Abc_Clock.exit.i, label %206

206:                                              ; preds = %202
  %207 = load i64, ptr %6, align 8, !tbaa !91
  %.neg24.i = mul i64 %207, -1000000
  %208 = load i64, ptr %20, align 8, !tbaa !93
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
  br i1 %.not.i40, label %.split.i, label %214, !llvm.loop !94

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
  %224 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #29
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %Dau_Dsd6DecomposeSingleVar.exit, label %226

226:                                              ; preds = %.loopexit.thread.i
  %227 = load i64, ptr %5, align 8, !tbaa !91
  %228 = mul nsw i64 %227, 1000000
  %229 = load i64, ptr %21, align 8, !tbaa !93
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
  %.0.i35 = phi i32 [ %.358, %Dau_Dsd6FindSupportOne.exit.i ], [ %.358, %112 ], [ %.358, %154 ], [ %.358, %67 ], [ %.358, %70 ], [ %.2.i, %Dau_Dsd6DecomposeSingleVar.exit ], [ %197, %Dau_DsdAddVarDef.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %235 = icmp eq i32 %.0.i35, 0
  br i1 %235, label %236, label %246

236:                                              ; preds = %Dau_Dsd6DecomposeDoubleVarsOne.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %237 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #29
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %.thread, label %239

239:                                              ; preds = %236
  %240 = load i64, ptr %8, align 8, !tbaa !91
  %241 = mul nsw i64 %240, 1000000
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !93
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
  br i1 %249, label %33, label %._crit_edge, !llvm.loop !102

._crit_edge:                                      ; preds = %248
  %indvars.iv.next = add i32 %indvars.iv115, -1
  %indvars.iv.next79 = add nsw i64 %indvars.iv.next79117, -1
  %indvars = trunc i64 %indvars.iv.next79 to i32
  %250 = trunc nuw i64 %indvars.iv.next79117 to i32
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !103

._crit_edge.thread:                               ; preds = %._crit_edge, %246, %22
  %indvars109 = phi i32 [ %indvars114, %22 ], [ %indvars118, %246 ], [ %indvars, %._crit_edge ]
  %.232 = phi i32 [ %.030, %22 ], [ %.0.i35, %246 ], [ %.5, %._crit_edge ]
  %252 = icmp eq i32 %indvars109, 0
  br i1 %252, label %253, label %22

253:                                              ; preds = %._crit_edge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %254 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #29
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %Abc_Clock.exit39, label %256

256:                                              ; preds = %253
  %257 = load i64, ptr %7, align 8, !tbaa !91
  %258 = mul nsw i64 %257, 1000000
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !93
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
  %13 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #29
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Abc_Clock.exit, label %15

15:                                               ; preds = %4
  %16 = load i64, ptr %12, align 8, !tbaa !91
  %.neg137 = mul i64 %16, -1000000
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !93
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
  %26 = getelementptr inbounds nuw i32, ptr %2, i64 %25
  %.not = icmp eq i32 %.043, 1
  %wide.trip.count.i.i = zext nneg i32 %24 to i64
  %27 = add nsw i32 %.043, -2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %2, i64 %28
  %30 = icmp samesign ugt i32 %.043, 2
  %wide.trip.count.i101.i = zext nneg i32 %27 to i64
  %31 = add nsw i32 %.043, -3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %Abc_TtSuppOnlyOne.exit.thread
  %indvars.iv = phi i64 [ %wide.trip.count8.i, %.lr.ph ], [ %indvars.iv.next, %Abc_TtSuppOnlyOne.exit.thread ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val = load i64, ptr %1, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.next
  %33 = load i64, ptr %32, align 8, !tbaa !29
  %34 = and i64 %33, %.val
  %35 = trunc nuw nsw i64 %indvars.iv.next to i32
  %36 = shl nuw i32 1, %35
  %37 = zext nneg i32 %36 to i64
  %38 = shl i64 %34, %37
  %39 = or i64 %38, %34
  %40 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.next
  %41 = load i64, ptr %40, align 8, !tbaa !29
  %42 = and i64 %41, %.val
  %43 = lshr i64 %42, %37
  %44 = or i64 %43, %42
  %45 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next
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
  %50 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv5.i
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
  br i1 %exitcond9.not.i, label %Dau_Dsd6FindSupports.exit, label %.lr.ph.split.us.i, !llvm.loop !104

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %95
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %95 ], [ 0, %.lr.ph.i ]
  %.0181.i = phi i32 [ %.1.i, %95 ], [ 0, %.lr.ph.i ]
  %.not.i = icmp eq i64 %indvars.iv.i, %indvars.iv.next
  br i1 %.not.i, label %95, label %65

65:                                               ; preds = %.lr.ph.split.i
  %66 = load i32, ptr %45, align 4, !tbaa !6
  %67 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  %68 = load i32, ptr %67, align 4, !tbaa !6
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds [32 x [32 x i8]], ptr %19, i64 0, i64 %69
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds [32 x i8], ptr %70, i64 0, i64 %71
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
  %80 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
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
  br i1 %exitcond.not.i, label %Dau_Dsd6FindSupports.exit, label %.lr.ph.split.i, !llvm.loop !105

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
  store i32 0, ptr %100, align 8, !tbaa !82
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %102 = load i32, ptr %101, align 4, !tbaa !85
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %102, ptr %103, align 4, !tbaa !85
  %104 = load i32, ptr %45, align 4, !tbaa !6
  %105 = load i32, ptr %26, align 4, !tbaa !6
  store i32 %105, ptr %45, align 4, !tbaa !6
  store i32 %104, ptr %26, align 4, !tbaa !6
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %1, i32 noundef %.043, i32 noundef range(i32 0, 2147483647) %35, i32 noundef %24)
  %106 = load i64, ptr %1, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %25
  %108 = load i64, ptr %107, align 8, !tbaa !29
  %109 = and i64 %108, %106
  %110 = shl nuw i32 1, %24
  %111 = zext nneg i32 %110 to i64
  %112 = shl i64 %109, %111
  %113 = or i64 %112, %109
  store i64 %113, ptr %10, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %25
  %115 = load i64, ptr %114, align 8, !tbaa !29
  %116 = and i64 %115, %106
  %117 = lshr i64 %116, %111
  %118 = or i64 %117, %116
  store i64 %118, ptr %11, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !95
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 8, !tbaa !95
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [2000 x i8], ptr %119, i64 0, i64 %123
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
  %137 = getelementptr i32, ptr %2, i64 %136
  %138 = getelementptr i8, ptr %137, i64 -388
  %139 = load i32, ptr %138, align 4, !tbaa !6
  call fastcc void @Dau_DsdWriteVar(ptr noundef nonnull %0, i32 noundef %139, i32 noundef 0)
  br label %145

140:                                              ; preds = %130
  %141 = load i32, ptr %120, align 8, !tbaa !95
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %120, align 8, !tbaa !95
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [2000 x i8], ptr %119, i64 0, i64 %143
  store i8 %131, ptr %144, align 1, !tbaa !3
  br label %145

145:                                              ; preds = %140, %135
  %146 = getelementptr inbounds nuw i8, ptr %.015.i74, i64 1
  %147 = load i8, ptr %146, align 1, !tbaa !3
  %.not.i76 = icmp eq i8 %147, 0
  br i1 %.not.i76, label %Dau_DsdTranslate.exit77, label %130, !llvm.loop !106

Dau_DsdTranslate.exit77:                          ; preds = %145, %Dau_DsdWriteString.exit81
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !87
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %149, ptr %150, align 4, !tbaa !87
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
  %164 = getelementptr i32, ptr %2, i64 %163
  %165 = getelementptr i8, ptr %164, i64 -388
  %166 = load i32, ptr %165, align 4, !tbaa !6
  call fastcc void @Dau_DsdWriteVar(ptr noundef nonnull %0, i32 noundef %166, i32 noundef 0)
  br label %172

167:                                              ; preds = %157
  %168 = load i32, ptr %120, align 8, !tbaa !95
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %120, align 8, !tbaa !95
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [2000 x i8], ptr %119, i64 0, i64 %170
  store i8 %158, ptr %171, align 1, !tbaa !3
  br label %172

172:                                              ; preds = %167, %162
  %173 = getelementptr inbounds nuw i8, ptr %.015.i, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !3
  %.not.i71 = icmp eq i8 %174, 0
  br i1 %.not.i71, label %Dau_DsdTranslate.exit, label %157, !llvm.loop !106

Dau_DsdTranslate.exit:                            ; preds = %172, %153
  %175 = load i32, ptr %120, align 8, !tbaa !95
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %120, align 8, !tbaa !95
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [2000 x i8], ptr %119, i64 0, i64 %177
  store i8 62, ptr %178, align 1, !tbaa !3
  %179 = load i32, ptr %150, align 4, !tbaa !87
  %180 = load i32, ptr %148, align 4, !tbaa !87
  %181 = call noundef i32 @llvm.smax.i32(i32 %179, i32 %180)
  store i32 %181, ptr %150, align 4, !tbaa !87
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
  br i1 %exitcond.not.i.i, label %Abc_TtSuppFindFirst.exit.i, label %193, !llvm.loop !107

Abc_TtSuppFindFirst.exit.i:                       ; preds = %195, %193
  %.06.i.i = phi i32 [ %.07.i.i, %193 ], [ -1, %195 ]
  %197 = ashr i32 %.06.i.i, 1
  %invariant.op287 = and i32 %96, %190
  br label %198

198:                                              ; preds = %200, %Abc_TtSuppFindFirst.exit.i
  %.07.i90.i = phi i32 [ 0, %Abc_TtSuppFindFirst.exit.i ], [ %201, %200 ]
  %199 = shl nuw i32 1, %.07.i90.i
  %.reass194.reass = and i32 %199, %invariant.op287
  %.not.i91.i = icmp eq i32 %.reass194.reass, 0
  br i1 %.not.i91.i, label %200, label %Abc_TtSuppFindFirst.exit94.i

200:                                              ; preds = %198
  %201 = add nuw nsw i32 %.07.i90.i, 1
  %exitcond.not.i93.i = icmp eq i32 %201, 32
  br i1 %exitcond.not.i93.i, label %Abc_TtSuppFindFirst.exit94.i, label %198, !llvm.loop !107

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
  %212 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %211
  %213 = load i64, ptr %212, align 8, !tbaa !29
  %214 = and i64 %206, %213
  %215 = shl nuw i32 1, %197
  %216 = zext nneg i32 %215 to i64
  %217 = shl i64 %214, %216
  %218 = or i64 %217, %214
  %219 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %211
  %220 = load i64, ptr %219, align 8, !tbaa !29
  %221 = and i64 %220, %206
  %222 = lshr i64 %221, %216
  %223 = or i64 %222, %221
  %224 = sext i32 %202 to i64
  %225 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %224
  %226 = load i64, ptr %225, align 8, !tbaa !29
  %227 = and i64 %226, %210
  %228 = shl nuw i32 1, %202
  %229 = zext nneg i32 %228 to i64
  %230 = shl i64 %227, %229
  %231 = or i64 %230, %227
  %232 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %224
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
  %244 = getelementptr inbounds i32, ptr %2, i64 %211
  %245 = load i32, ptr %244, align 4, !tbaa !6
  %246 = and i64 %236, %207
  %247 = xor i64 %207, -1
  %248 = and i64 %231, %247
  %249 = or i64 %246, %248
  store i64 %249, ptr %1, align 8, !tbaa !29
  %250 = load i32, ptr %45, align 4, !tbaa !6
  %251 = add nsw i32 %250, 97
  %252 = getelementptr inbounds i32, ptr %2, i64 %224
  %253 = load i32, ptr %252, align 4, !tbaa !6
  %254 = add nsw i32 %253, 97
  %255 = select i1 %242, ptr @.str.27, ptr @.str.28
  %256 = add nsw i32 %245, 97
  %257 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %251, i32 noundef %254, ptr noundef nonnull %255, i32 noundef %256) #29
  %258 = load i32, ptr %20, align 4, !tbaa !89
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
  %263 = getelementptr inbounds [32 x [32 x i8]], ptr %19, i64 0, i64 %262
  %264 = getelementptr inbounds nuw [32 x i8], ptr %263, i64 0, i64 %indvars.iv.i.i
  store i8 0, ptr %264, align 1, !tbaa !3
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %265 = load i32, ptr %20, align 4, !tbaa !89
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %indvars.iv.next.i.i, %266
  br i1 %267, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !100

.lr.ph21.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph21.i.i
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %.lr.ph21.i.i ], [ 0, %.preheader.i.i ]
  %268 = phi i32 [ %272, %.lr.ph21.i.i ], [ %265, %.preheader.i.i ]
  %269 = getelementptr inbounds nuw [32 x [32 x i8]], ptr %19, i64 0, i64 %indvars.iv24.i.i
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [32 x i8], ptr %269, i64 0, i64 %270
  store i8 0, ptr %271, align 1, !tbaa !3
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %272 = load i32, ptr %20, align 4, !tbaa !89
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %indvars.iv.next25.i.i, %273
  br i1 %274, label %.lr.ph21.i.i, label %Dau_DsdAddVarDef.exit.i, !llvm.loop !101

Dau_DsdAddVarDef.exit.i:                          ; preds = %.lr.ph21.i.i, %.preheader.i.i, %..preheader.._crit_edge_crit_edge.i_crit_edge.i
  %.pre-phi.i.i = phi i64 [ %.pre.i, %..preheader.._crit_edge_crit_edge.i_crit_edge.i ], [ %266, %.preheader.i.i ], [ %273, %.lr.ph21.i.i ]
  %.lcssa.i.i = phi i32 [ %258, %..preheader.._crit_edge_crit_edge.i_crit_edge.i ], [ %265, %.preheader.i.i ], [ %272, %.lr.ph21.i.i ]
  %275 = add nsw i32 %.lcssa.i.i, 1
  store i32 %275, ptr %20, align 4, !tbaa !89
  %276 = getelementptr inbounds [32 x [8 x i8]], ptr %21, i64 0, i64 %.pre-phi.i.i
  %strcpy.i.i = call ptr @strcpy(ptr nonnull dereferenceable(1) %276, ptr nonnull readonly dereferenceable(1) %8)
  %277 = load i32, ptr %20, align 4, !tbaa !89
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
  %281 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i96.i
  %282 = load i32, ptr %281, align 4, !tbaa !6
  %283 = icmp eq i32 %282, %245
  br i1 %283, label %._crit_edge.loopexit.split.loop.exit.i.i, label %284

284:                                              ; preds = %.lr.ph.i95.i
  %indvars.iv.next.i97.i = add nuw nsw i64 %indvars.iv.i96.i, 1
  %exitcond.not.i98.i = icmp eq i64 %indvars.iv.next.i97.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i98.i, label %Dau_DsdFindVarDef.exit.i, label %.lr.ph.i95.i, !llvm.loop !108

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i95.i
  %285 = trunc nuw nsw i64 %indvars.iv.i96.i to i32
  br label %Dau_DsdFindVarDef.exit.i

Dau_DsdFindVarDef.exit.i:                         ; preds = %284, %._crit_edge.loopexit.split.loop.exit.i.i, %Dau_DsdAddVarDef.exit.i
  %.0.lcssa.i.i = phi i32 [ 0, %Dau_DsdAddVarDef.exit.i ], [ %285, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %24, %284 ]
  %286 = sext i32 %.0.lcssa.i.i to i64
  %287 = getelementptr inbounds i32, ptr %2, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !6
  %289 = load i32, ptr %29, align 4, !tbaa !6
  store i32 %289, ptr %287, align 4, !tbaa !6
  store i32 %288, ptr %29, align 4, !tbaa !6
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %1, i32 noundef %24, i32 noundef %.0.lcssa.i.i, i32 noundef %27)
  %290 = load i32, ptr %20, align 4, !tbaa !89
  %291 = add nsw i32 %290, -1
  br i1 %30, label %.lr.ph.i102.i, label %Dau_DsdFindVarDef.exit107.i

.lr.ph.i102.i:                                    ; preds = %Dau_DsdFindVarDef.exit.i, %295
  %indvars.iv.i103.i = phi i64 [ %indvars.iv.next.i104.i, %295 ], [ 0, %Dau_DsdFindVarDef.exit.i ]
  %292 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i103.i
  %293 = load i32, ptr %292, align 4, !tbaa !6
  %294 = icmp eq i32 %293, %291
  br i1 %294, label %._crit_edge.loopexit.split.loop.exit.i106.i, label %295

295:                                              ; preds = %.lr.ph.i102.i
  %indvars.iv.next.i104.i = add nuw nsw i64 %indvars.iv.i103.i, 1
  %exitcond.not.i105.i = icmp eq i64 %indvars.iv.next.i104.i, %wide.trip.count.i101.i
  br i1 %exitcond.not.i105.i, label %Dau_DsdFindVarDef.exit107.i, label %.lr.ph.i102.i, !llvm.loop !108

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
  %302 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #29
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %Abc_Clock.exit62, label %304

304:                                              ; preds = %301
  %305 = load i64, ptr %7, align 8, !tbaa !91
  %306 = mul nsw i64 %305, 1000000
  %307 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa !93
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
  %318 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #29
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %Abc_Clock.exit64, label %320

320:                                              ; preds = %317
  %321 = load i64, ptr %6, align 8, !tbaa !91
  %322 = mul nsw i64 %321, 1000000
  %323 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !93
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
  br i1 %330, label %.lr.ph.i, label %.loopexit, !llvm.loop !109

.loopexit:                                        ; preds = %Abc_TtSuppOnlyOne.exit.thread, %22, %314
  %.049.in123 = phi i32 [ %.049.in135157, %314 ], [ %.043, %22 ], [ %35, %Abc_TtSuppOnlyOne.exit.thread ]
  %.245 = phi i32 [ %315, %314 ], [ %.043, %22 ], [ %.043, %Abc_TtSuppOnlyOne.exit.thread ]
  %331 = icmp eq i32 %.049.in123, 0
  br i1 %331, label %332, label %22

332:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %333 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #29
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %Abc_Clock.exit66, label %335

335:                                              ; preds = %332
  %336 = load i64, ptr %5, align 8, !tbaa !91
  %337 = mul nsw i64 %336, 1000000
  %338 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %339 = load i64, ptr %338, align 8, !tbaa !93
  %340 = sdiv i64 %339, 1000
  %341 = add nsw i64 %340, %337
  br label %Abc_Clock.exit66

Abc_Clock.exit66:                                 ; preds = %332, %335
  %.0.i65 = phi i64 [ %341, %335 ], [ -1, %332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %342 = add i64 %.0.i65, %.0.i.neg139
  %343 = load i64, ptr @s_Times.2, align 16, !tbaa !29
  %344 = add nsw i64 %342, %343
  store i64 %344, ptr @s_Times.2, align 16, !tbaa !29
  br label %.thread96

.thread96:                                        ; preds = %Abc_Clock.exit64, %Abc_Clock.exit62, %Dau_Dsd6DecomposeTripleVarsOuter.exit, %Abc_Clock.exit66
  %.5.ph = phi i32 [ %.245, %Abc_Clock.exit66 ], [ 0, %Dau_Dsd6DecomposeTripleVarsOuter.exit ], [ 0, %Abc_Clock.exit62 ], [ 0, %Abc_Clock.exit64 ]
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
  %8 = load i32, ptr %7, align 8, !tbaa !82
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %182, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = icmp slt i32 %3, 7
  %11 = add nsw i32 %3, -6
  %12 = shl nuw i32 1, %11
  %13 = select i1 %10, i32 1, i32 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = tail call i32 @Dau_DsdCheck1Step(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %3, ptr noundef %15)
  %17 = icmp eq i32 %16, -2
  br i1 %17, label %18, label %Dau_DsdWriteString.exit

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !95
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
  br i1 %.not26.i, label %Abc_TtWriteHexRev.exit, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %36
  %notmask.i = shl nsw i32 -1, %25
  %39 = xor i32 %notmask.i, -1
  %40 = select i1 %24, i32 15, i32 %39
  %41 = zext nneg i32 %38 to i64
  %.idx.i = shl nuw nsw i64 %41, 3
  %42 = getelementptr i8, ptr %1, i64 %.idx.i
  %.01925.i = getelementptr i8, ptr %42, i64 -8
  %43 = zext nneg i32 %40 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %..loopexit_crit_edge.us.i, %.lr.ph.us.preheader.i
  %.01928.us.i = phi ptr [ %.019.us.i, %..loopexit_crit_edge.us.i ], [ %.01925.i, %.lr.ph.us.preheader.i ]
  %.127.us.i = phi ptr [ %55, %..loopexit_crit_edge.us.i ], [ %23, %.lr.ph.us.preheader.i ]
  br label %44

44:                                               ; preds = %44, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ %43, %.lr.ph.us.i ], [ %indvars.iv.next.i, %44 ]
  %.224.us.i = phi ptr [ %.127.us.i, %.lr.ph.us.i ], [ %55, %44 ]
  %45 = load i64, ptr %.01928.us.i, align 8, !tbaa !29
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
  store i8 %.0.i21.us.i, ptr %.224.us.i, align 1, !tbaa !3
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %56 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %56, label %44, label %..loopexit_crit_edge.us.i, !llvm.loop !110

..loopexit_crit_edge.us.i:                        ; preds = %44
  %.019.us.i = getelementptr inbounds i8, ptr %.01928.us.i, i64 -8
  %.not.us.i = icmp ult ptr %.019.us.i, %1
  br i1 %.not.us.i, label %Abc_TtWriteHexRev.exit, label %.lr.ph.us.i, !llvm.loop !111

Abc_TtWriteHexRev.exit:                           ; preds = %..loopexit_crit_edge.us.i, %27, %36
  %.0.i = phi ptr [ %35, %27 ], [ %23, %36 ], [ %55, %..loopexit_crit_edge.us.i ]
  %57 = ptrtoint ptr %.0.i to i64
  %58 = ptrtoint ptr %23 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  %61 = load i32, ptr %20, align 8, !tbaa !95
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %20, align 8, !tbaa !95
  br label %181

Dau_DsdWriteString.exit:                          ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !95
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !95
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [2000 x i8], ptr %63, i64 0, i64 %67
  store i8 60, ptr %68, align 1, !tbaa !3
  tail call fastcc void @Dau_DsdWriteVar(ptr noundef nonnull %0, i32 noundef %16, i32 noundef 0)
  %69 = icmp eq i32 %13, 1
  br i1 %69, label %70, label %80

70:                                               ; preds = %Dau_DsdWriteString.exit
  %71 = load i64, ptr %1, align 8, !tbaa !29
  %72 = sext i32 %16 to i64
  %73 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !29
  %75 = and i64 %74, %71
  %76 = shl nuw i32 1, %16
  %77 = zext nneg i32 %76 to i64
  %78 = lshr i64 %75, %77
  %79 = or i64 %78, %75
  store i64 %79, ptr %5, align 16, !tbaa !29
  br label %Abc_TtCofactor1p.exit

80:                                               ; preds = %Dau_DsdWriteString.exit
  %81 = icmp slt i32 %16, 6
  br i1 %81, label %82, label %96

82:                                               ; preds = %80
  %83 = icmp sgt i32 %13, 0
  br i1 %83, label %.lr.ph.i, label %Abc_TtCofactor1p.exit

.lr.ph.i:                                         ; preds = %82
  %84 = shl nuw nsw i32 1, %16
  %85 = sext i32 %16 to i64
  %86 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %85
  %87 = zext nneg i32 %84 to i64
  %wide.trip.count61.i = zext nneg i32 %13 to i64
  %88 = load i64, ptr %86, align 8, !tbaa !29
  br label %89

89:                                               ; preds = %89, %.lr.ph.i
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next59.i, %89 ]
  %90 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv58.i
  %91 = load i64, ptr %90, align 8, !tbaa !29
  %92 = and i64 %88, %91
  %93 = lshr i64 %92, %87
  %94 = or i64 %93, %92
  %95 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv58.i
  store i64 %94, ptr %95, align 8, !tbaa !29
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %Abc_TtCofactor1p.exit, label %89, !llvm.loop !78

96:                                               ; preds = %80
  %97 = sext i32 %13 to i64
  %.idx.i48 = shl nsw i64 %97, 3
  %98 = getelementptr inbounds i8, ptr %1, i64 %.idx.i48
  %99 = add nsw i32 %16, -6
  %100 = shl nuw i32 1, %99
  %101 = icmp sgt i32 %13, 0
  br i1 %101, label %.preheader.lr.ph.i, label %Abc_TtCofactor1p.exit

.preheader.lr.ph.i:                               ; preds = %96
  %.not.i49 = icmp eq i32 %99, 31
  %102 = shl i32 2, %99
  %103 = sext i32 %102 to i64
  br i1 %.not.i49, label %Abc_TtCofactor1p.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %104 = sext i32 %100 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %100, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.053.us.i = phi ptr [ %112, %._crit_edge.us.i ], [ %5, %.preheader.us.preheader.i ]
  %.04452.us.i = phi ptr [ %111, %._crit_edge.us.i ], [ %1, %.preheader.us.preheader.i ]
  br label %105

105:                                              ; preds = %105, %.preheader.us.i
  %indvars.iv.i50 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i51, %105 ]
  %106 = add nuw nsw i64 %indvars.iv.i50, %104
  %107 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw i64, ptr %.053.us.i, i64 %indvars.iv.i50
  store i64 %108, ptr %109, align 8, !tbaa !29
  %110 = getelementptr inbounds i64, ptr %.053.us.i, i64 %106
  store i64 %108, ptr %110, align 8, !tbaa !29
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %105, !llvm.loop !79

._crit_edge.us.i:                                 ; preds = %105
  %111 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %103
  %112 = getelementptr inbounds i64, ptr %.053.us.i, i64 %103
  %113 = icmp ult ptr %111, %98
  br i1 %113, label %.preheader.us.i, label %Abc_TtCofactor1p.exit, !llvm.loop !80

Abc_TtCofactor1p.exit:                            ; preds = %._crit_edge.us.i, %89, %70, %82, %96, %.preheader.lr.ph.i
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %115 = load i32, ptr %114, align 4, !tbaa !85
  %116 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %5, i32 noundef %3, i32 noundef 0, i32 noundef %115, ptr noundef nonnull %6)
  %117 = load i8, ptr %6, align 16, !tbaa !3
  %.not5.i = icmp eq i8 %117, 0
  br i1 %.not5.i, label %Dau_DsdWriteString.exit55, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %Abc_TtCofactor1p.exit, %.lr.ph.i52
  %118 = phi i8 [ %124, %.lr.ph.i52 ], [ %117, %Abc_TtCofactor1p.exit ]
  %.06.i53 = phi ptr [ %119, %.lr.ph.i52 ], [ %6, %Abc_TtCofactor1p.exit ]
  %119 = getelementptr inbounds nuw i8, ptr %.06.i53, i64 1
  %120 = load i32, ptr %64, align 8, !tbaa !95
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %64, align 8, !tbaa !95
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [2000 x i8], ptr %63, i64 0, i64 %122
  store i8 %118, ptr %123, align 1, !tbaa !3
  %124 = load i8, ptr %119, align 1, !tbaa !3
  %.not.i54 = icmp eq i8 %124, 0
  br i1 %.not.i54, label %Dau_DsdWriteString.exit55, label %.lr.ph.i52, !llvm.loop !96

Dau_DsdWriteString.exit55:                        ; preds = %.lr.ph.i52, %Abc_TtCofactor1p.exit
  br i1 %69, label %125, label %135

125:                                              ; preds = %Dau_DsdWriteString.exit55
  %126 = load i64, ptr %1, align 8, !tbaa !29
  %127 = sext i32 %16 to i64
  %128 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !29
  %130 = and i64 %129, %126
  %131 = shl nuw i32 1, %16
  %132 = zext nneg i32 %131 to i64
  %133 = shl i64 %130, %132
  %134 = or i64 %133, %130
  store i64 %134, ptr %5, align 16, !tbaa !29
  br label %Abc_TtCofactor0p.exit

135:                                              ; preds = %Dau_DsdWriteString.exit55
  %136 = icmp slt i32 %16, 6
  br i1 %136, label %137, label %151

137:                                              ; preds = %135
  %138 = icmp sgt i32 %13, 0
  br i1 %138, label %.lr.ph.i67, label %Abc_TtCofactor0p.exit

.lr.ph.i67:                                       ; preds = %137
  %139 = shl nuw nsw i32 1, %16
  %140 = sext i32 %16 to i64
  %141 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %140
  %142 = load i64, ptr %141, align 8, !tbaa !29
  %143 = zext nneg i32 %139 to i64
  %wide.trip.count59.i = zext nneg i32 %13 to i64
  br label %144

144:                                              ; preds = %144, %.lr.ph.i67
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i67 ], [ %indvars.iv.next57.i, %144 ]
  %145 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv56.i
  %146 = load i64, ptr %145, align 8, !tbaa !29
  %147 = and i64 %146, %142
  %148 = shl i64 %147, %143
  %149 = or i64 %148, %147
  %150 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv56.i
  store i64 %149, ptr %150, align 8, !tbaa !29
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %Abc_TtCofactor0p.exit, label %144, !llvm.loop !72

151:                                              ; preds = %135
  %152 = sext i32 %13 to i64
  %.idx.i56 = shl nsw i64 %152, 3
  %153 = getelementptr inbounds i8, ptr %1, i64 %.idx.i56
  %154 = add nsw i32 %16, -6
  %155 = shl nuw i32 1, %154
  %156 = icmp sgt i32 %13, 0
  br i1 %156, label %.preheader.lr.ph.i57, label %Abc_TtCofactor0p.exit

.preheader.lr.ph.i57:                             ; preds = %151
  %.not.i58 = icmp eq i32 %154, 31
  %157 = shl i32 2, %154
  %158 = sext i32 %157 to i64
  br i1 %.not.i58, label %Abc_TtCofactor0p.exit, label %.preheader.us.preheader.i59

.preheader.us.preheader.i59:                      ; preds = %.preheader.lr.ph.i57
  %159 = sext i32 %155 to i64
  %smax.i60 = call i32 @llvm.smax.i32(i32 %155, i32 1)
  %wide.trip.count.i61 = zext nneg i32 %smax.i60 to i64
  br label %.preheader.us.i62

.preheader.us.i62:                                ; preds = %._crit_edge.us.i66, %.preheader.us.preheader.i59
  %.051.us.i = phi ptr [ %165, %._crit_edge.us.i66 ], [ %5, %.preheader.us.preheader.i59 ]
  %.04250.us.i = phi ptr [ %164, %._crit_edge.us.i66 ], [ %1, %.preheader.us.preheader.i59 ]
  %invariant.gep.i = getelementptr i64, ptr %.051.us.i, i64 %159
  br label %160

160:                                              ; preds = %160, %.preheader.us.i62
  %indvars.iv.i63 = phi i64 [ 0, %.preheader.us.i62 ], [ %indvars.iv.next.i64, %160 ]
  %161 = getelementptr inbounds nuw i64, ptr %.04250.us.i, i64 %indvars.iv.i63
  %162 = load i64, ptr %161, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw i64, ptr %.051.us.i, i64 %indvars.iv.i63
  store i64 %162, ptr %163, align 8, !tbaa !29
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i63
  store i64 %162, ptr %gep.i, align 8, !tbaa !29
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i61
  br i1 %exitcond.not.i65, label %._crit_edge.us.i66, label %160, !llvm.loop !73

._crit_edge.us.i66:                               ; preds = %160
  %164 = getelementptr inbounds i64, ptr %.04250.us.i, i64 %158
  %165 = getelementptr inbounds i64, ptr %.051.us.i, i64 %158
  %166 = icmp ult ptr %164, %153
  br i1 %166, label %.preheader.us.i62, label %Abc_TtCofactor0p.exit, !llvm.loop !74

Abc_TtCofactor0p.exit:                            ; preds = %._crit_edge.us.i66, %144, %125, %137, %151, %.preheader.lr.ph.i57
  %167 = load i32, ptr %114, align 4, !tbaa !85
  %168 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %5, i32 noundef %3, i32 noundef 0, i32 noundef %167, ptr noundef nonnull %6)
  %169 = load i8, ptr %6, align 16, !tbaa !3
  %.not5.i68 = icmp eq i8 %169, 0
  br i1 %.not5.i68, label %Dau_DsdWriteString.exit72, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %Abc_TtCofactor0p.exit, %.lr.ph.i69
  %170 = phi i8 [ %176, %.lr.ph.i69 ], [ %169, %Abc_TtCofactor0p.exit ]
  %.06.i70 = phi ptr [ %171, %.lr.ph.i69 ], [ %6, %Abc_TtCofactor0p.exit ]
  %171 = getelementptr inbounds nuw i8, ptr %.06.i70, i64 1
  %172 = load i32, ptr %64, align 8, !tbaa !95
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %64, align 8, !tbaa !95
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [2000 x i8], ptr %63, i64 0, i64 %174
  store i8 %170, ptr %175, align 1, !tbaa !3
  %176 = load i8, ptr %171, align 1, !tbaa !3
  %.not.i71 = icmp eq i8 %176, 0
  br i1 %.not.i71, label %Dau_DsdWriteString.exit72, label %.lr.ph.i69, !llvm.loop !96

Dau_DsdWriteString.exit72:                        ; preds = %.lr.ph.i69, %Abc_TtCofactor0p.exit
  %177 = load i32, ptr %64, align 8, !tbaa !95
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %64, align 8, !tbaa !95
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [2000 x i8], ptr %63, i64 0, i64 %179
  store i8 62, ptr %180, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %181

181:                                              ; preds = %Dau_DsdWriteString.exit72, %Abc_TtWriteHexRev.exit
  %.044 = phi i32 [ 2, %Abc_TtWriteHexRev.exit ], [ 1, %Dau_DsdWriteString.exit72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %Dau_DsdWriteString.exit98.preheader

182:                                              ; preds = %4
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %184 = load i32, ptr %183, align 4, !tbaa !85
  %.not47 = icmp eq i32 %184, 0
  br i1 %.not47, label %Dau_DsdWriteString.exit98.preheader, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %188 = load i32, ptr %187, align 8, !tbaa !95
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %186, i64 %189
  %191 = icmp sgt i32 %3, 5
  %192 = add nsw i32 %3, -2
  %193 = icmp slt i32 %3, 2
  br i1 %193, label %194, label %203

194:                                              ; preds = %185
  %195 = load i64, ptr %1, align 8, !tbaa !29
  %196 = trunc i64 %195 to i32
  %197 = and i32 %196, 15
  %198 = icmp samesign ult i32 %197, 10
  %199 = trunc nuw nsw i32 %197 to i8
  %200 = or disjoint i8 %199, 48
  %201 = add nuw nsw i8 %199, 55
  %.0.i.i93 = select i1 %198, i8 %200, i8 %201
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store i8 %.0.i.i93, ptr %190, align 1, !tbaa !3
  br label %Abc_TtWriteHexRev.exit94

203:                                              ; preds = %185
  %204 = icmp samesign ult i32 %3, 7
  %205 = add nsw i32 %3, -6
  %206 = shl nuw i32 1, %205
  %207 = select i1 %204, i32 1, i32 %206
  %.not26.i77 = icmp slt i32 %207, 1
  br i1 %.not26.i77, label %Abc_TtWriteHexRev.exit94, label %.lr.ph.us.preheader.i78

.lr.ph.us.preheader.i78:                          ; preds = %203
  %notmask.i79 = shl nsw i32 -1, %192
  %208 = xor i32 %notmask.i79, -1
  %209 = select i1 %191, i32 15, i32 %208
  %210 = zext nneg i32 %207 to i64
  %.idx.i80 = shl nuw nsw i64 %210, 3
  %211 = getelementptr i8, ptr %1, i64 %.idx.i80
  %.01925.i81 = getelementptr i8, ptr %211, i64 -8
  %212 = zext nneg i32 %209 to i64
  br label %.lr.ph.us.i82

.lr.ph.us.i82:                                    ; preds = %..loopexit_crit_edge.us.i89, %.lr.ph.us.preheader.i78
  %.01928.us.i83 = phi ptr [ %.019.us.i90, %..loopexit_crit_edge.us.i89 ], [ %.01925.i81, %.lr.ph.us.preheader.i78 ]
  %.127.us.i84 = phi ptr [ %224, %..loopexit_crit_edge.us.i89 ], [ %190, %.lr.ph.us.preheader.i78 ]
  br label %213

213:                                              ; preds = %213, %.lr.ph.us.i82
  %indvars.iv.i85 = phi i64 [ %212, %.lr.ph.us.i82 ], [ %indvars.iv.next.i88, %213 ]
  %.224.us.i86 = phi ptr [ %.127.us.i84, %.lr.ph.us.i82 ], [ %224, %213 ]
  %214 = load i64, ptr %.01928.us.i83, align 8, !tbaa !29
  %215 = shl i64 %indvars.iv.i85, 2
  %216 = and i64 %215, 4294967292
  %217 = lshr i64 %214, %216
  %218 = trunc i64 %217 to i32
  %219 = and i32 %218, 15
  %220 = icmp samesign ult i32 %219, 10
  %221 = trunc nuw nsw i32 %219 to i8
  %222 = or disjoint i8 %221, 48
  %223 = add nuw nsw i8 %221, 55
  %.0.i21.us.i87 = select i1 %220, i8 %222, i8 %223
  %224 = getelementptr inbounds nuw i8, ptr %.224.us.i86, i64 1
  store i8 %.0.i21.us.i87, ptr %.224.us.i86, align 1, !tbaa !3
  %indvars.iv.next.i88 = add nsw i64 %indvars.iv.i85, -1
  %225 = icmp sgt i64 %indvars.iv.i85, 0
  br i1 %225, label %213, label %..loopexit_crit_edge.us.i89, !llvm.loop !110

..loopexit_crit_edge.us.i89:                      ; preds = %213
  %.019.us.i90 = getelementptr inbounds i8, ptr %.01928.us.i83, i64 -8
  %.not.us.i91 = icmp ult ptr %.019.us.i90, %1
  br i1 %.not.us.i91, label %Abc_TtWriteHexRev.exit94, label %.lr.ph.us.i82, !llvm.loop !111

Abc_TtWriteHexRev.exit94:                         ; preds = %..loopexit_crit_edge.us.i89, %194, %203
  %.0.i92 = phi ptr [ %202, %194 ], [ %190, %203 ], [ %224, %..loopexit_crit_edge.us.i89 ]
  %226 = ptrtoint ptr %.0.i92 to i64
  %227 = ptrtoint ptr %190 to i64
  %228 = sub i64 %226, %227
  %229 = trunc i64 %228 to i32
  %230 = load i32, ptr %187, align 8, !tbaa !95
  %231 = add nsw i32 %230, %229
  store i32 %231, ptr %187, align 8, !tbaa !95
  br label %Dau_DsdWriteString.exit98.preheader

Dau_DsdWriteString.exit98.preheader:              ; preds = %182, %Abc_TtWriteHexRev.exit94, %181
  %.1 = phi i32 [ %.044, %181 ], [ 2, %Abc_TtWriteHexRev.exit94 ], [ 2, %182 ]
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %234 = load i32, ptr %233, align 8, !tbaa !95
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %233, align 8, !tbaa !95
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [2000 x i8], ptr %232, i64 0, i64 %236
  store i8 123, ptr %237, align 1, !tbaa !3
  %238 = icmp sgt i32 %3, 0
  br i1 %238, label %Dau_DsdWriteString.exit98.preheader107, label %.preheader

Dau_DsdWriteString.exit98.preheader107:           ; preds = %Dau_DsdWriteString.exit98.preheader
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %Dau_DsdWriteString.exit98

.preheader:                                       ; preds = %Dau_DsdWriteString.exit98, %Dau_DsdWriteString.exit98.preheader
  %239 = load i32, ptr %233, align 8, !tbaa !95
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %233, align 8, !tbaa !95
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [2000 x i8], ptr %232, i64 0, i64 %241
  store i8 125, ptr %242, align 1, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %243, align 4, !tbaa !87
  ret i32 %.1

Dau_DsdWriteString.exit98:                        ; preds = %Dau_DsdWriteString.exit98.preheader107, %Dau_DsdWriteString.exit98
  %indvars.iv = phi i64 [ 0, %Dau_DsdWriteString.exit98.preheader107 ], [ %indvars.iv.next, %Dau_DsdWriteString.exit98 ]
  %244 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %245 = load i32, ptr %244, align 4, !tbaa !6
  call fastcc void @Dau_DsdWriteVar(ptr noundef nonnull %0, i32 noundef %245, i32 noundef 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %Dau_DsdWriteString.exit98, !llvm.loop !112
}

; Function Attrs: nounwind uwtable
define range(i32 2, 1) i32 @Dau_DsdDecomposeSingleVar(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #29
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %6, align 8, !tbaa !91
  %.neg24 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !93
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
  br i1 %.not, label %.split, label %18, !llvm.loop !113

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
  %28 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #29
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %Abc_Clock.exit23, label %30

30:                                               ; preds = %.loopexit.thread
  %31 = load i64, ptr %5, align 8, !tbaa !91
  %32 = mul nsw i64 %31, 1000000
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !93
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

; Function Attrs: inlinehint nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %16 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %wide.trip.count42.i = zext nneg i32 %9 to i64
  br label %19

18:                                               ; preds = %19
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %.loopexit272, label %19, !llvm.loop !114

19:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next40.i, %18 ]
  %20 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv39.i
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
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %32, !llvm.loop !115

32:                                               ; preds = %31, %.preheader27.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader27.us.i ], [ %indvars.iv.next.i, %31 ]
  %33 = getelementptr inbounds nuw i64, ptr %.02031.us.i, i64 %indvars.iv.i
  %34 = load i64, ptr %33, align 8, !tbaa !29
  %.not.us.i = icmp eq i64 %34, -1
  br i1 %.not.us.i, label %31, label %Abc_TtCof0IsConst1.exit

._crit_edge.us.i:                                 ; preds = %31
  %35 = getelementptr inbounds i64, ptr %.02031.us.i, i64 %30
  %36 = icmp ult ptr %35, %27
  br i1 %36, label %.preheader27.us.i, label %.loopexit272, !llvm.loop !116

.loopexit272:                                     ; preds = %._crit_edge.us.i, %18, %.preheader.i, %23, %.preheader27.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %39

39:                                               ; preds = %39, %.loopexit272
  %40 = phi i8 [ 33, %.loopexit272 ], [ %45, %39 ]
  %.06.i.idx = phi i64 [ 0, %.loopexit272 ], [ %.06.i.add, %39 ]
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr @.str.19, i64 %.06.i.add
  %41 = load i32, ptr %38, align 8, !tbaa !95
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %38, align 8, !tbaa !95
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [2000 x i8], ptr %37, i64 0, i64 %43
  store i8 %40, ptr %44, align 1, !tbaa !3
  %45 = load i8, ptr %.ptr, align 1, !tbaa !3
  %exitcond = icmp eq i64 %.06.i.add, 2
  br i1 %exitcond, label %Dau_DsdWriteString.exit, label %39, !llvm.loop !96

Dau_DsdWriteString.exit:                          ; preds = %39
  %46 = icmp eq i32 %9, 1
  br i1 %46, label %47, label %57

47:                                               ; preds = %Dau_DsdWriteString.exit
  %48 = load i64, ptr %1, align 8, !tbaa !29
  %49 = sext i32 %4 to i64
  %50 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %49
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
  %62 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %61
  %63 = zext nneg i32 %60 to i64
  %wide.trip.count51.i = zext nneg i32 %9 to i64
  br label %64

64:                                               ; preds = %64, %.lr.ph.i73
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph.i73 ], [ %indvars.iv.next49.i, %64 ]
  %65 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv48.i
  %66 = load i64, ptr %65, align 8, !tbaa !29
  %67 = load i64, ptr %62, align 8, !tbaa !29
  %68 = and i64 %67, %66
  %69 = lshr i64 %68, %63
  %70 = or i64 %69, %68
  store i64 %70, ptr %65, align 8, !tbaa !29
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %.lr.ph.preheader.i, label %64, !llvm.loop !117

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
  %invariant.gep.i = getelementptr i64, ptr %.043.us.i, i64 %79
  br label %80

80:                                               ; preds = %80, %.preheader.us.i
  %indvars.iv.i69 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i70, %80 ]
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i69
  %81 = load i64, ptr %gep.i, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw i64, ptr %.043.us.i, i64 %indvars.iv.i69
  store i64 %81, ptr %82, align 8, !tbaa !29
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i68
  br i1 %exitcond.not.i71, label %._crit_edge.us.i72, label %80, !llvm.loop !118

._crit_edge.us.i72:                               ; preds = %80
  %83 = getelementptr inbounds i64, ptr %.043.us.i, i64 %78
  %84 = icmp ult ptr %83, %73
  br i1 %84, label %.preheader.us.i, label %.lr.ph.preheader.i, !llvm.loop !119

.lr.ph.preheader.i:                               ; preds = %._crit_edge.us.i72, %64, %.preheader.lr.ph.i, %47
  %wide.trip.count.i74 = zext nneg i32 %9 to i64
  br label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %.lr.ph.i75, %.lr.ph.preheader.i
  %indvars.iv.i76 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i77, %.lr.ph.i75 ]
  %85 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i76
  %86 = load i64, ptr %85, align 8, !tbaa !29
  %87 = xor i64 %86, -1
  store i64 %87, ptr %85, align 8, !tbaa !29
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i74
  br i1 %exitcond.not.i78, label %Abc_TtNot.exit, label %.lr.ph.i75, !llvm.loop !50

88:                                               ; preds = %5
  br i1 %12, label %.preheader.i89, label %98

.preheader.i89:                                   ; preds = %88
  %89 = icmp sgt i32 %9, 0
  br i1 %89, label %.lr.ph.i90, label %.thread299

.lr.ph.i90:                                       ; preds = %.preheader.i89
  %90 = sext i32 %4 to i64
  %91 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !29
  %wide.trip.count41.i = zext nneg i32 %9 to i64
  br label %94

93:                                               ; preds = %94
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count41.i
  br i1 %exitcond42.not.i, label %.loopexit266, label %94, !llvm.loop !120

94:                                               ; preds = %93, %.lr.ph.i90
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph.i90 ], [ %indvars.iv.next39.i, %93 ]
  %95 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv38.i
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
  br i1 %103, label %.preheader26.lr.ph.i, label %.thread300

.preheader26.lr.ph.i:                             ; preds = %98
  %.not.i81 = icmp eq i32 %99, 31
  %104 = shl i32 2, %99
  %105 = sext i32 %104 to i64
  br i1 %.not.i81, label %.loopexit266.thread302, label %.preheader26.us.preheader.i

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
  br i1 %exitcond.not.i87, label %._crit_edge.us.i88, label %107, !llvm.loop !121

107:                                              ; preds = %106, %.preheader26.us.i
  %indvars.iv.i84 = phi i64 [ 0, %.preheader26.us.i ], [ %indvars.iv.next.i86, %106 ]
  %108 = getelementptr inbounds nuw i64, ptr %.01930.us.i, i64 %indvars.iv.i84
  %109 = load i64, ptr %108, align 8, !tbaa !29
  %.not.us.i85 = icmp eq i64 %109, 0
  br i1 %.not.us.i85, label %106, label %Abc_TtCof0IsConst1.exit

._crit_edge.us.i88:                               ; preds = %106
  %110 = getelementptr inbounds i64, ptr %.01930.us.i, i64 %105
  %111 = icmp ult ptr %110, %102
  br i1 %111, label %.preheader26.us.i, label %.loopexit266, !llvm.loop !122

.loopexit266:                                     ; preds = %._crit_edge.us.i88, %93
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !95
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !95
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [2000 x i8], ptr %112, i64 0, i64 %116
  store i8 40, ptr %117, align 1, !tbaa !3
  %118 = icmp eq i32 %9, 1
  br i1 %118, label %126, label %136

.loopexit266.thread302:                           ; preds = %.preheader26.lr.ph.i
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !95
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 8, !tbaa !95
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [2000 x i8], ptr %119, i64 0, i64 %123
  store i8 40, ptr %124, align 1, !tbaa !3
  %125 = icmp eq i32 %9, 1
  br i1 %125, label %126, label %Abc_TtNot.exit

126:                                              ; preds = %.loopexit266.thread302, %.loopexit266
  %127 = load i64, ptr %1, align 8, !tbaa !29
  %128 = sext i32 %4 to i64
  %129 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %128
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

.thread300:                                       ; preds = %98
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !95
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 8, !tbaa !95
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [2000 x i8], ptr %137, i64 0, i64 %141
  store i8 40, ptr %142, align 1, !tbaa !3
  br label %Abc_TtNot.exit

.thread299:                                       ; preds = %.preheader.i89
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !95
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 8, !tbaa !95
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [2000 x i8], ptr %143, i64 0, i64 %147
  store i8 40, ptr %148, align 1, !tbaa !3
  br label %Abc_TtNot.exit

149:                                              ; preds = %136
  %150 = icmp sgt i32 %9, 0
  br i1 %150, label %.lr.ph.i109, label %Abc_TtNot.exit

.lr.ph.i109:                                      ; preds = %149
  %151 = shl nuw nsw i32 1, %4
  %152 = sext i32 %4 to i64
  %153 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %152
  %154 = zext nneg i32 %151 to i64
  %wide.trip.count51.i110 = zext nneg i32 %9 to i64
  br label %155

155:                                              ; preds = %155, %.lr.ph.i109
  %indvars.iv48.i111 = phi i64 [ 0, %.lr.ph.i109 ], [ %indvars.iv.next49.i112, %155 ]
  %156 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv48.i111
  %157 = load i64, ptr %156, align 8, !tbaa !29
  %158 = load i64, ptr %153, align 8, !tbaa !29
  %159 = and i64 %158, %157
  %160 = lshr i64 %159, %154
  %161 = or i64 %160, %159
  store i64 %161, ptr %156, align 8, !tbaa !29
  %indvars.iv.next49.i112 = add nuw nsw i64 %indvars.iv48.i111, 1
  %exitcond52.not.i113 = icmp eq i64 %indvars.iv.next49.i112, %wide.trip.count51.i110
  br i1 %exitcond52.not.i113, label %Abc_TtNot.exit, label %155, !llvm.loop !117

162:                                              ; preds = %136
  %163 = sext i32 %9 to i64
  %.idx.i95 = shl nsw i64 %163, 3
  %164 = getelementptr inbounds i8, ptr %1, i64 %.idx.i95
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
  %invariant.gep.i103 = getelementptr i64, ptr %.043.us.i102, i64 %170
  br label %171

171:                                              ; preds = %171, %.preheader.us.i101
  %indvars.iv.i104 = phi i64 [ 0, %.preheader.us.i101 ], [ %indvars.iv.next.i106, %171 ]
  %gep.i105 = getelementptr i64, ptr %invariant.gep.i103, i64 %indvars.iv.i104
  %172 = load i64, ptr %gep.i105, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw i64, ptr %.043.us.i102, i64 %indvars.iv.i104
  store i64 %172, ptr %173, align 8, !tbaa !29
  %indvars.iv.next.i106 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i107 = icmp eq i64 %indvars.iv.next.i106, %wide.trip.count.i100
  br i1 %exitcond.not.i107, label %._crit_edge.us.i108, label %171, !llvm.loop !118

._crit_edge.us.i108:                              ; preds = %171
  %174 = getelementptr inbounds i64, ptr %.043.us.i102, i64 %169
  %175 = icmp ult ptr %174, %164
  br i1 %175, label %.preheader.us.i101, label %Abc_TtNot.exit, !llvm.loop !119

Abc_TtCof0IsConst1.exit:                          ; preds = %32, %19, %107, %94
  %176 = sext i32 %9 to i64
  %177 = getelementptr i64, ptr %1, i64 %176
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
  %184 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %183
  %185 = load i64, ptr %184, align 8, !tbaa !29
  %wide.trip.count44.i = zext nneg i32 %9 to i64
  br label %187

186:                                              ; preds = %187
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %.loopexit263, label %187, !llvm.loop !123

187:                                              ; preds = %186, %.lr.ph.i128
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph.i128 ], [ %indvars.iv.next42.i, %186 ]
  %188 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv41.i
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
  %invariant.gep.i120 = getelementptr i64, ptr %.02133.us.i, i64 %198
  br label %200

199:                                              ; preds = %200
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i125 = icmp eq i64 %indvars.iv.next.i124, %wide.trip.count.i119
  br i1 %exitcond.not.i125, label %._crit_edge.us.i126, label %200, !llvm.loop !124

200:                                              ; preds = %199, %.preheader29.us.i
  %indvars.iv.i121 = phi i64 [ 0, %.preheader29.us.i ], [ %indvars.iv.next.i124, %199 ]
  %gep.i122 = getelementptr i64, ptr %invariant.gep.i120, i64 %indvars.iv.i121
  %201 = load i64, ptr %gep.i122, align 8, !tbaa !29
  %.not.us.i123 = icmp eq i64 %201, -1
  br i1 %.not.us.i123, label %199, label %Abc_TtCof1IsConst1.exit

._crit_edge.us.i126:                              ; preds = %199
  %202 = getelementptr inbounds i64, ptr %.02133.us.i, i64 %197
  %203 = icmp ult ptr %202, %194
  br i1 %203, label %.preheader29.us.i, label %.loopexit263, !llvm.loop !125

.loopexit263:                                     ; preds = %._crit_edge.us.i126, %186, %.preheader.i127, %191, %.preheader29.lr.ph.i
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %206

206:                                              ; preds = %206, %.loopexit263
  %207 = phi i8 [ 33, %.loopexit263 ], [ %212, %206 ]
  %.06.i130.idx = phi i64 [ 0, %.loopexit263 ], [ %.06.i130.add, %206 ]
  %.06.i130.add = add nuw nsw i64 %.06.i130.idx, 1
  %.ptr297 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %.06.i130.add
  %208 = load i32, ptr %205, align 8, !tbaa !95
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %205, align 8, !tbaa !95
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [2000 x i8], ptr %204, i64 0, i64 %210
  store i8 %207, ptr %211, align 1, !tbaa !3
  %212 = load i8, ptr %.ptr297, align 1, !tbaa !3
  %exitcond295 = icmp eq i64 %.06.i130.add, 3
  br i1 %exitcond295, label %Dau_DsdWriteString.exit132, label %206, !llvm.loop !96

Dau_DsdWriteString.exit132:                       ; preds = %206
  %213 = icmp eq i32 %9, 1
  br i1 %213, label %214, label %224

214:                                              ; preds = %Dau_DsdWriteString.exit132
  %215 = load i64, ptr %1, align 8, !tbaa !29
  %216 = sext i32 %4 to i64
  %217 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %216
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
  %229 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %228
  %230 = load i64, ptr %229, align 8, !tbaa !29
  %231 = zext nneg i32 %227 to i64
  %wide.trip.count51.i148 = zext nneg i32 %9 to i64
  br label %232

232:                                              ; preds = %232, %.lr.ph.i147
  %indvars.iv48.i149 = phi i64 [ 0, %.lr.ph.i147 ], [ %indvars.iv.next49.i150, %232 ]
  %233 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv48.i149
  %234 = load i64, ptr %233, align 8, !tbaa !29
  %235 = and i64 %234, %230
  %236 = shl i64 %235, %231
  %237 = or i64 %236, %235
  store i64 %237, ptr %233, align 8, !tbaa !29
  %indvars.iv.next49.i150 = add nuw nsw i64 %indvars.iv48.i149, 1
  %exitcond52.not.i151 = icmp eq i64 %indvars.iv.next49.i150, %wide.trip.count51.i148
  br i1 %exitcond52.not.i151, label %.lr.ph.preheader.i152, label %232, !llvm.loop !126

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
  %invariant.gep.i141 = getelementptr i64, ptr %.043.us.i140, i64 %245
  br label %246

246:                                              ; preds = %246, %.preheader.us.i139
  %indvars.iv.i142 = phi i64 [ 0, %.preheader.us.i139 ], [ %indvars.iv.next.i144, %246 ]
  %247 = getelementptr inbounds nuw i64, ptr %.043.us.i140, i64 %indvars.iv.i142
  %248 = load i64, ptr %247, align 8, !tbaa !29
  %gep.i143 = getelementptr i64, ptr %invariant.gep.i141, i64 %indvars.iv.i142
  store i64 %248, ptr %gep.i143, align 8, !tbaa !29
  %indvars.iv.next.i144 = add nuw nsw i64 %indvars.iv.i142, 1
  %exitcond.not.i145 = icmp eq i64 %indvars.iv.next.i144, %wide.trip.count.i138
  br i1 %exitcond.not.i145, label %._crit_edge.us.i146, label %246, !llvm.loop !127

._crit_edge.us.i146:                              ; preds = %246
  %249 = getelementptr inbounds i64, ptr %.043.us.i140, i64 %244
  %250 = icmp ult ptr %249, %239
  br i1 %250, label %.preheader.us.i139, label %.lr.ph.preheader.i152, !llvm.loop !128

.lr.ph.preheader.i152:                            ; preds = %._crit_edge.us.i146, %232, %.preheader.lr.ph.i134, %214
  %wide.trip.count.i153 = zext nneg i32 %9 to i64
  br label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %.lr.ph.i154, %.lr.ph.preheader.i152
  %indvars.iv.i155 = phi i64 [ 0, %.lr.ph.preheader.i152 ], [ %indvars.iv.next.i156, %.lr.ph.i154 ]
  %251 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i155
  %252 = load i64, ptr %251, align 8, !tbaa !29
  %253 = xor i64 %252, -1
  store i64 %253, ptr %251, align 8, !tbaa !29
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, %wide.trip.count.i153
  br i1 %exitcond.not.i157, label %Abc_TtNot.exit, label %.lr.ph.i154, !llvm.loop !50

254:                                              ; preds = %Abc_TtCof0IsConst1.exit
  br i1 %180, label %.preheader.i171, label %264

.preheader.i171:                                  ; preds = %254
  %255 = icmp sgt i32 %9, 0
  br i1 %255, label %.lr.ph.i172, label %.loopexit257

.lr.ph.i172:                                      ; preds = %.preheader.i171
  %256 = sext i32 %4 to i64
  %257 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %256
  %258 = load i64, ptr %257, align 8, !tbaa !29
  %wide.trip.count43.i = zext nneg i32 %9 to i64
  br label %260

259:                                              ; preds = %260
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count43.i
  br i1 %exitcond44.not.i, label %.loopexit257, label %260, !llvm.loop !129

260:                                              ; preds = %259, %.lr.ph.i172
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph.i172 ], [ %indvars.iv.next41.i, %259 ]
  %261 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv40.i
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
  %invariant.gep.i164 = getelementptr i64, ptr %.02032.us.i, i64 %271
  br label %273

272:                                              ; preds = %273
  %indvars.iv.next.i168 = add nuw nsw i64 %indvars.iv.i165, 1
  %exitcond.not.i169 = icmp eq i64 %indvars.iv.next.i168, %wide.trip.count.i163
  br i1 %exitcond.not.i169, label %._crit_edge.us.i170, label %273, !llvm.loop !130

273:                                              ; preds = %272, %.preheader28.us.i
  %indvars.iv.i165 = phi i64 [ 0, %.preheader28.us.i ], [ %indvars.iv.next.i168, %272 ]
  %gep.i166 = getelementptr i64, ptr %invariant.gep.i164, i64 %indvars.iv.i165
  %274 = load i64, ptr %gep.i166, align 8, !tbaa !29
  %.not.us.i167 = icmp eq i64 %274, 0
  br i1 %.not.us.i167, label %272, label %Abc_TtCof1IsConst1.exit

._crit_edge.us.i170:                              ; preds = %272
  %275 = getelementptr inbounds i64, ptr %.02032.us.i, i64 %270
  %276 = icmp ult ptr %275, %267
  br i1 %276, label %.preheader28.us.i, label %.loopexit257, !llvm.loop !131

.loopexit257:                                     ; preds = %._crit_edge.us.i170, %259, %.preheader.i171, %264, %.preheader28.lr.ph.i
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %279

279:                                              ; preds = %279, %.loopexit257
  %280 = phi i8 [ 40, %.loopexit257 ], [ %285, %279 ]
  %.06.i174.idx = phi i64 [ 0, %.loopexit257 ], [ %.06.i174.add, %279 ]
  %.06.i174.add = add nuw nsw i64 %.06.i174.idx, 1
  %.ptr298 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %.06.i174.add
  %281 = load i32, ptr %278, align 8, !tbaa !95
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %278, align 8, !tbaa !95
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [2000 x i8], ptr %277, i64 0, i64 %283
  store i8 %280, ptr %284, align 1, !tbaa !3
  %285 = load i8, ptr %.ptr298, align 1, !tbaa !3
  %exitcond296 = icmp eq i64 %.06.i174.add, 2
  br i1 %exitcond296, label %Dau_DsdWriteString.exit176, label %279, !llvm.loop !96

Dau_DsdWriteString.exit176:                       ; preds = %279
  %286 = icmp eq i32 %9, 1
  br i1 %286, label %287, label %297

287:                                              ; preds = %Dau_DsdWriteString.exit176
  %288 = load i64, ptr %1, align 8, !tbaa !29
  %289 = sext i32 %4 to i64
  %290 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %289
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
  %302 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %301
  %303 = load i64, ptr %302, align 8, !tbaa !29
  %304 = zext nneg i32 %300 to i64
  %wide.trip.count51.i192 = zext nneg i32 %9 to i64
  br label %305

305:                                              ; preds = %305, %.lr.ph.i191
  %indvars.iv48.i193 = phi i64 [ 0, %.lr.ph.i191 ], [ %indvars.iv.next49.i194, %305 ]
  %306 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv48.i193
  %307 = load i64, ptr %306, align 8, !tbaa !29
  %308 = and i64 %307, %303
  %309 = shl i64 %308, %304
  %310 = or i64 %309, %308
  store i64 %310, ptr %306, align 8, !tbaa !29
  %indvars.iv.next49.i194 = add nuw nsw i64 %indvars.iv48.i193, 1
  %exitcond52.not.i195 = icmp eq i64 %indvars.iv.next49.i194, %wide.trip.count51.i192
  br i1 %exitcond52.not.i195, label %Abc_TtNot.exit, label %305, !llvm.loop !126

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
  %invariant.gep.i185 = getelementptr i64, ptr %.043.us.i184, i64 %318
  br label %319

319:                                              ; preds = %319, %.preheader.us.i183
  %indvars.iv.i186 = phi i64 [ 0, %.preheader.us.i183 ], [ %indvars.iv.next.i188, %319 ]
  %320 = getelementptr inbounds nuw i64, ptr %.043.us.i184, i64 %indvars.iv.i186
  %321 = load i64, ptr %320, align 8, !tbaa !29
  %gep.i187 = getelementptr i64, ptr %invariant.gep.i185, i64 %indvars.iv.i186
  store i64 %321, ptr %gep.i187, align 8, !tbaa !29
  %indvars.iv.next.i188 = add nuw nsw i64 %indvars.iv.i186, 1
  %exitcond.not.i189 = icmp eq i64 %indvars.iv.next.i188, %wide.trip.count.i182
  br i1 %exitcond.not.i189, label %._crit_edge.us.i190, label %319, !llvm.loop !127

._crit_edge.us.i190:                              ; preds = %319
  %322 = getelementptr inbounds i64, ptr %.043.us.i184, i64 %317
  %323 = icmp ult ptr %322, %312
  br i1 %323, label %.preheader.us.i183, label %Abc_TtNot.exit, !llvm.loop !128

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
  %330 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %329
  %331 = load i64, ptr %330, align 8, !tbaa !29
  %wide.trip.count49.i = zext nneg i32 %9 to i64
  br label %333

332:                                              ; preds = %333
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count49.i
  br i1 %exitcond50.not.i, label %.loopexit, label %333, !llvm.loop !132

333:                                              ; preds = %332, %.lr.ph.i212
  %indvars.iv46.i = phi i64 [ 0, %.lr.ph.i212 ], [ %indvars.iv.next47.i, %332 ]
  %334 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv46.i
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
  %invariant.gep.i205 = getelementptr i64, ptr %.02738.us.i, i64 %347
  br label %349

348:                                              ; preds = %349
  %indvars.iv.next.i209 = add nuw nsw i64 %indvars.iv.i206, 1
  %exitcond.not.i210 = icmp eq i64 %indvars.iv.next.i209, %wide.trip.count.i203
  br i1 %exitcond.not.i210, label %._crit_edge.us.i211, label %349, !llvm.loop !133

349:                                              ; preds = %348, %.preheader.us.i204
  %indvars.iv.i206 = phi i64 [ 0, %.preheader.us.i204 ], [ %indvars.iv.next.i209, %348 ]
  %350 = getelementptr inbounds nuw i64, ptr %.02738.us.i, i64 %indvars.iv.i206
  %351 = load i64, ptr %350, align 8, !tbaa !29
  %gep.i207 = getelementptr i64, ptr %invariant.gep.i205, i64 %indvars.iv.i206
  %352 = load i64, ptr %gep.i207, align 8, !tbaa !29
  %353 = xor i64 %352, %351
  %.not.us.i208 = icmp eq i64 %353, -1
  br i1 %.not.us.i208, label %348, label %Abc_TtCofsOpposite.exit

._crit_edge.us.i211:                              ; preds = %348
  %354 = getelementptr inbounds i64, ptr %.02738.us.i, i64 %346
  %355 = icmp ult ptr %354, %343
  br i1 %355, label %.preheader.us.i204, label %.loopexit, !llvm.loop !134

.loopexit.thread:                                 ; preds = %325, %340
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %358 = load i32, ptr %357, align 8, !tbaa !95
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %357, align 8, !tbaa !95
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [2000 x i8], ptr %356, i64 0, i64 %360
  store i8 91, ptr %361, align 1, !tbaa !3
  br label %379

.loopexit:                                        ; preds = %._crit_edge.us.i211, %332, %.preheader.lr.ph.i199
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %364 = load i32, ptr %363, align 8, !tbaa !95
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %363, align 8, !tbaa !95
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [2000 x i8], ptr %362, i64 0, i64 %366
  store i8 91, ptr %367, align 1, !tbaa !3
  %368 = icmp eq i32 %9, 1
  br i1 %368, label %369, label %379

369:                                              ; preds = %.loopexit
  %370 = load i64, ptr %1, align 8, !tbaa !29
  %371 = sext i32 %4 to i64
  %372 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %371
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
  %384 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %383
  %385 = load i64, ptr %384, align 8, !tbaa !29
  %386 = zext nneg i32 %382 to i64
  %wide.trip.count51.i232 = zext nneg i32 %9 to i64
  br label %387

387:                                              ; preds = %387, %.lr.ph.i231
  %indvars.iv48.i233 = phi i64 [ 0, %.lr.ph.i231 ], [ %indvars.iv.next49.i234, %387 ]
  %388 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv48.i233
  %389 = load i64, ptr %388, align 8, !tbaa !29
  %390 = and i64 %389, %385
  %391 = shl i64 %390, %386
  %392 = or i64 %391, %390
  store i64 %392, ptr %388, align 8, !tbaa !29
  %indvars.iv.next49.i234 = add nuw nsw i64 %indvars.iv48.i233, 1
  %exitcond52.not.i235 = icmp eq i64 %indvars.iv.next49.i234, %wide.trip.count51.i232
  br i1 %exitcond52.not.i235, label %Abc_TtCofactor0.exit236, label %387, !llvm.loop !126

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
  %invariant.gep.i225 = getelementptr i64, ptr %.043.us.i224, i64 %400
  br label %401

401:                                              ; preds = %401, %.preheader.us.i223
  %indvars.iv.i226 = phi i64 [ 0, %.preheader.us.i223 ], [ %indvars.iv.next.i228, %401 ]
  %402 = getelementptr inbounds nuw i64, ptr %.043.us.i224, i64 %indvars.iv.i226
  %403 = load i64, ptr %402, align 8, !tbaa !29
  %gep.i227 = getelementptr i64, ptr %invariant.gep.i225, i64 %indvars.iv.i226
  store i64 %403, ptr %gep.i227, align 8, !tbaa !29
  %indvars.iv.next.i228 = add nuw nsw i64 %indvars.iv.i226, 1
  %exitcond.not.i229 = icmp eq i64 %indvars.iv.next.i228, %wide.trip.count.i222
  br i1 %exitcond.not.i229, label %._crit_edge.us.i230, label %401, !llvm.loop !127

._crit_edge.us.i230:                              ; preds = %401
  %404 = getelementptr inbounds i64, ptr %.043.us.i224, i64 %399
  %405 = icmp ult ptr %404, %394
  br i1 %405, label %.preheader.us.i223, label %Abc_TtCofactor0.exit236, !llvm.loop !128

Abc_TtCofactor0.exit236:                          ; preds = %._crit_edge.us.i230, %387, %369, %380, %393, %.preheader.lr.ph.i218
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %407 = load i32, ptr %406, align 8, !tbaa !97
  %408 = shl nuw i32 1, %407
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %410 = load i32, ptr %409, align 4, !tbaa !98
  %411 = or i32 %410, %408
  store i32 %411, ptr %409, align 4, !tbaa !98
  br label %Abc_TtNot.exit

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i75, %.lr.ph.i154, %._crit_edge.us.i190, %305, %._crit_edge.us.i108, %155, %.loopexit266.thread302, %.thread300, %.thread299, %238, %225, %71, %58, %.preheader.lr.ph.i178, %311, %298, %287, %.preheader.lr.ph.i96, %162, %149, %126, %Abc_TtCofactor0.exit236
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %413 = load i32, ptr %412, align 8, !tbaa !97
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %412, align 8, !tbaa !97
  %415 = sext i32 %4 to i64
  %416 = getelementptr inbounds i32, ptr %2, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !6
  tail call fastcc void @Dau_DsdWriteVar(ptr noundef %0, i32 noundef %417, i32 noundef 0)
  %418 = add nsw i32 %3, -1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, ptr %2, i64 %419
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
  %16 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #29
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %Abc_Clock.exit, label %18

18:                                               ; preds = %4
  %19 = load i64, ptr %15, align 8, !tbaa !91
  %.neg538 = mul i64 %19, -1000000
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !93
  %.neg = sdiv i64 %21, -1000
  %.neg539 = add i64 %.neg, %.neg538
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %18
  %.0.i.neg540 = phi i64 [ %.neg539, %18 ], [ 1, %4 ]
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
  %.131788 = phi i32 [ %.030, %.lr.ph.lr.ph ], [ %.5, %._crit_edge ]
  %indvars.iv787 = phi i32 [ %36, %.lr.ph.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %indvars.iv608786 = phi i64 [ %35, %.lr.ph.lr.ph ], [ %indvars.iv.next609789, %._crit_edge ]
  %indvars.iv.next609789 = add nsw i64 %indvars.iv608786, -1
  %37 = trunc i64 %indvars.iv.next609789 to i32
  %38 = zext i32 %indvars.iv787 to i64
  %39 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next609789
  %40 = trunc nsw i64 %indvars.iv608786 to i32
  %41 = icmp samesign ult i64 %indvars.iv608786, 7
  %42 = trunc i64 %indvars.iv608786 to i32
  %43 = add i32 %42, -7
  %44 = shl nuw i32 1, %43
  %.not.i234 = icmp eq i32 %43, 31
  %45 = shl i32 2, %43
  %46 = sext i32 %45 to i64
  %47 = sext i32 %44 to i64
  %48 = add i32 %40, -7
  %49 = shl nuw i32 1, %48
  %smax154.i258 = call i32 @llvm.smax.i32(i32 %44, i32 1)
  %wide.trip.count155.i259 = zext nneg i32 %smax154.i258 to i64
  %50 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.next609789
  %51 = shl nuw i32 1, %37
  %52 = zext nneg i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv608786, 7
  %54 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.next609789
  %55 = icmp samesign ult i64 %indvars.iv608786, 7
  %56 = and i64 %indvars.iv.next609789, 4294967295
  %.not.i187 = icmp eq i32 %48, 31
  %57 = shl i32 2, %48
  %58 = sext i32 %57 to i64
  %.not139.i209 = icmp eq i32 %48, 31
  %59 = shl i32 2, %48
  %60 = sext i32 %59 to i64
  %.not.i94 = icmp eq i32 %48, 31
  %61 = shl i32 2, %48
  %62 = sext i32 %61 to i64
  %.not139.i115 = icmp eq i32 %48, 31
  %63 = shl i32 2, %48
  %64 = sext i32 %63 to i64
  br label %65

65:                                               ; preds = %.lr.ph, %1446
  %indvars.iv605 = phi i64 [ %38, %.lr.ph ], [ %indvars.iv.next606, %1446 ]
  %.3500 = phi i32 [ %.131788, %.lr.ph ], [ %.5, %1446 ]
  %indvars607 = trunc i64 %indvars.iv605 to i32
  %66 = load i32, ptr %39, align 4, !tbaa !6
  %67 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv605
  %68 = load i32, ptr %67, align 4, !tbaa !6
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds [32 x [32 x i8]], ptr %22, i64 0, i64 %69
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds [32 x i8], ptr %70, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !3
  %.not = icmp eq i8 %73, 0
  br i1 %.not, label %.thread.i.i, label %1446

.thread.i.i:                                      ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %9, i8 0, i64 10, i1 false)
  %74 = icmp slt i32 %.3500, 7
  %75 = add nsw i32 %.3500, -6
  %76 = shl nuw i32 1, %75
  %77 = select i1 %74, i32 1, i32 %76
  %78 = icmp samesign ult i64 %56, %indvars.iv605
  %79 = icmp eq i32 %77, 1
  br i1 %78, label %80, label %205

80:                                               ; preds = %.thread.i.i
  br i1 %79, label %Abc_TtCheckEqualCofs.exit372.thread374, label %101

Abc_TtCheckEqualCofs.exit372.thread374:           ; preds = %80
  %81 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv605
  %82 = load i64, ptr %81, align 8, !tbaa !29
  %83 = load i64, ptr %50, align 8, !tbaa !29
  %84 = and i64 %83, %82
  %85 = shl nuw i32 1, %indvars607
  %86 = add nsw i32 %85, %51
  %87 = load i64, ptr %1, align 8, !tbaa !29
  %88 = lshr i64 %87, %52
  %89 = zext nneg i32 %86 to i64
  %90 = lshr i64 %87, %89
  %91 = xor i64 %88, %90
  %92 = and i64 %84, %91
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i32 2, i32 0
  %95 = zext nneg i32 %85 to i64
  %96 = lshr i64 %87, %95
  %97 = xor i64 %96, %87
  %98 = and i64 %84, %97
  %99 = icmp eq i64 %98, 0
  %100 = zext i1 %99 to i32
  br label %Abc_TtCheckEqualCofs.exit324

101:                                              ; preds = %80
  %102 = icmp samesign ult i64 %indvars.iv605, 6
  br i1 %102, label %103, label %120

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv605
  %105 = load i64, ptr %104, align 8, !tbaa !29
  %106 = load i64, ptr %50, align 8, !tbaa !29
  %107 = and i64 %106, %105
  %108 = icmp sgt i32 %77, 0
  br i1 %108, label %.lr.ph.i366, label %Abc_TtCheckEqualCofs.exit324

.lr.ph.i366:                                      ; preds = %103
  %109 = shl nuw nsw i32 1, %indvars607
  %110 = add nuw nsw i32 %109, %51
  %111 = zext nneg i32 %110 to i64
  %wide.trip.count160.i367 = zext nneg i32 %77 to i64
  br label %113

112:                                              ; preds = %113
  %indvars.iv.next158.i370 = add nuw nsw i64 %indvars.iv157.i368, 1
  %exitcond161.not.i371 = icmp eq i64 %indvars.iv.next158.i370, %wide.trip.count160.i367
  br i1 %exitcond161.not.i371, label %Abc_TtCheckEqualCofs.exit372.thread, label %113, !llvm.loop !135

113:                                              ; preds = %112, %.lr.ph.i366
  %indvars.iv157.i368 = phi i64 [ 0, %.lr.ph.i366 ], [ %indvars.iv.next158.i370, %112 ]
  %114 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv157.i368
  %115 = load i64, ptr %114, align 8, !tbaa !29
  %116 = lshr i64 %115, %52
  %117 = lshr i64 %115, %111
  %118 = xor i64 %116, %117
  %119 = and i64 %107, %118
  %.not116.i369 = icmp eq i64 %119, 0
  br i1 %.not116.i369, label %112, label %Abc_TtCheckEqualCofs.exit372.thread

120:                                              ; preds = %101
  %121 = sext i32 %77 to i64
  %.idx138.i325 = shl nsw i64 %121, 3
  %122 = getelementptr inbounds i8, ptr %1, i64 %.idx138.i325
  %123 = trunc i64 %indvars.iv605 to i32
  %124 = add i32 %123, -6
  %125 = shl nuw i32 1, %124
  br i1 %41, label %126, label %141

126:                                              ; preds = %120
  %127 = icmp sgt i32 %77, 0
  br i1 %127, label %.preheader.lr.ph.i350, label %Abc_TtCheckEqualCofs.exit324

.preheader.lr.ph.i350:                            ; preds = %126
  %.not139.i351 = icmp eq i32 %124, 31
  %128 = shl i32 2, %124
  %129 = sext i32 %128 to i64
  br i1 %.not139.i351, label %Abc_TtCheckEqualCofs.exit324, label %.preheader.lr.ph.split.us.i352

.preheader.lr.ph.split.us.i352:                   ; preds = %.preheader.lr.ph.i350
  %130 = load i64, ptr %50, align 8, !tbaa !29
  %131 = sext i32 %125 to i64
  %smax154.i353 = call i32 @llvm.smax.i32(i32 %125, i32 1)
  %wide.trip.count155.i354 = zext nneg i32 %smax154.i353 to i64
  br label %.preheader.us.i355

.preheader.us.i355:                               ; preds = %._crit_edge.us.i365, %.preheader.lr.ph.split.us.i352
  %.0101133.us.i356 = phi ptr [ %1, %.preheader.lr.ph.split.us.i352 ], [ %139, %._crit_edge.us.i365 ]
  %invariant.gep170.i358 = getelementptr i64, ptr %.0101133.us.i356, i64 %131
  br label %133

132:                                              ; preds = %133
  %indvars.iv.next152.i363 = add nuw nsw i64 %indvars.iv151.i359, 1
  %exitcond156.not.i364 = icmp eq i64 %indvars.iv.next152.i363, %wide.trip.count155.i354
  br i1 %exitcond156.not.i364, label %._crit_edge.us.i365, label %133, !llvm.loop !136

133:                                              ; preds = %132, %.preheader.us.i355
  %indvars.iv151.i359 = phi i64 [ 0, %.preheader.us.i355 ], [ %indvars.iv.next152.i363, %132 ]
  %gep169.i360 = getelementptr i64, ptr %.0101133.us.i356, i64 %indvars.iv151.i359
  %134 = load i64, ptr %gep169.i360, align 8, !tbaa !29
  %gep171.i361 = getelementptr i64, ptr %invariant.gep170.i358, i64 %indvars.iv151.i359
  %135 = load i64, ptr %gep171.i361, align 8, !tbaa !29
  %136 = xor i64 %135, %134
  %137 = lshr i64 %136, %52
  %138 = and i64 %137, %130
  %.not115.us.i362 = icmp eq i64 %138, 0
  br i1 %.not115.us.i362, label %132, label %Abc_TtCheckEqualCofs.exit372.thread

._crit_edge.us.i365:                              ; preds = %132
  %139 = getelementptr inbounds i64, ptr %.0101133.us.i356, i64 %129
  %140 = icmp ult ptr %139, %122
  br i1 %140, label %.preheader.us.i355, label %Abc_TtCheckEqualCofs.exit372.thread, !llvm.loop !137

141:                                              ; preds = %120
  %142 = add nsw i32 %125, %44
  %143 = icmp sgt i32 %77, 0
  br i1 %143, label %.preheader121.lr.ph.i328, label %Abc_TtCheckEqualCofs.exit324

.preheader121.lr.ph.i328:                         ; preds = %141
  %.not.i329 = icmp eq i32 %124, 31
  %144 = shl i32 2, %124
  %145 = sext i32 %144 to i64
  br i1 %.not.i329, label %Abc_TtCheckEqualCofs.exit324, label %.preheader121.us.preheader.i331

.preheader121.us.preheader.i331:                  ; preds = %.preheader121.lr.ph.i328
  %146 = sext i32 %142 to i64
  %147 = sext i32 %125 to i64
  br label %.preheader121.us.i334

.preheader121.us.i334:                            ; preds = %._crit_edge125.us.i349, %.preheader121.us.preheader.i331
  %.1102126.us.i335 = phi ptr [ %148, %._crit_edge125.us.i349 ], [ %1, %.preheader121.us.preheader.i331 ]
  br i1 %.not.i234, label %._crit_edge125.us.i349, label %.preheader119.us.us.preheader.i336

.preheader119.us.us.preheader.i336:               ; preds = %.preheader121.us.i334
  %invariant.gep.i337 = getelementptr i64, ptr %.1102126.us.i335, i64 %47
  %invariant.gep166.i338 = getelementptr i64, ptr %.1102126.us.i335, i64 %146
  br label %.preheader119.us.us.i339

._crit_edge125.us.i349:                           ; preds = %._crit_edge.us.us.i347, %.preheader121.us.i334
  %148 = getelementptr inbounds i64, ptr %.1102126.us.i335, i64 %145
  %149 = icmp ult ptr %148, %122
  br i1 %149, label %.preheader121.us.i334, label %Abc_TtCheckEqualCofs.exit372.thread, !llvm.loop !138

.preheader119.us.us.i339:                         ; preds = %._crit_edge.us.us.i347, %.preheader119.us.us.preheader.i336
  %indvars.iv148.i340 = phi i64 [ 0, %.preheader119.us.us.preheader.i336 ], [ %indvars.iv.next149.i348, %._crit_edge.us.us.i347 ]
  %gep.i341 = getelementptr i64, ptr %invariant.gep.i337, i64 %indvars.iv148.i340
  %gep167.i342 = getelementptr i64, ptr %invariant.gep166.i338, i64 %indvars.iv148.i340
  br label %151

150:                                              ; preds = %151
  %indvars.iv.next.i345 = add nuw nsw i64 %indvars.iv.i343, 1
  %exitcond.not.i346 = icmp eq i64 %indvars.iv.next.i345, %wide.trip.count155.i259
  br i1 %exitcond.not.i346, label %._crit_edge.us.us.i347, label %151, !llvm.loop !139

151:                                              ; preds = %150, %.preheader119.us.us.i339
  %indvars.iv.i343 = phi i64 [ %indvars.iv.next.i345, %150 ], [ 0, %.preheader119.us.us.i339 ]
  %152 = getelementptr i64, ptr %gep.i341, i64 %indvars.iv.i343
  %153 = load i64, ptr %152, align 8, !tbaa !29
  %154 = getelementptr i64, ptr %gep167.i342, i64 %indvars.iv.i343
  %155 = load i64, ptr %154, align 8, !tbaa !29
  %.not.us.us.i344 = icmp eq i64 %153, %155
  br i1 %.not.us.us.i344, label %150, label %Abc_TtCheckEqualCofs.exit372.thread

._crit_edge.us.us.i347:                           ; preds = %150
  %indvars.iv.next149.i348 = add nsw i64 %indvars.iv148.i340, %46
  %156 = icmp slt i64 %indvars.iv.next149.i348, %147
  br i1 %156, label %.preheader119.us.us.i339, label %._crit_edge125.us.i349, !llvm.loop !140

Abc_TtCheckEqualCofs.exit372.thread:              ; preds = %._crit_edge125.us.i349, %._crit_edge.us.i365, %113, %112, %133, %151
  %.0.i327 = phi i32 [ 0, %151 ], [ 0, %133 ], [ 0, %113 ], [ 2, %112 ], [ 2, %._crit_edge.us.i365 ], [ 2, %._crit_edge125.us.i349 ]
  br i1 %102, label %157, label %Abc_TtCheckEqualCofs.exit372.thread.thread

157:                                              ; preds = %Abc_TtCheckEqualCofs.exit372.thread
  %158 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv605
  %159 = load i64, ptr %158, align 8, !tbaa !29
  %160 = load i64, ptr %50, align 8, !tbaa !29
  %161 = and i64 %160, %159
  %162 = icmp sgt i32 %77, 0
  br i1 %162, label %.lr.ph.i318, label %Abc_TtCheckEqualCofs.exit324

.lr.ph.i318:                                      ; preds = %157
  %163 = shl nuw nsw i32 1, %indvars607
  %164 = zext nneg i32 %163 to i64
  %wide.trip.count160.i319 = zext nneg i32 %77 to i64
  br label %166

165:                                              ; preds = %166
  %indvars.iv.next158.i322 = add nuw nsw i64 %indvars.iv157.i320, 1
  %exitcond161.not.i323 = icmp eq i64 %indvars.iv.next158.i322, %wide.trip.count160.i319
  br i1 %exitcond161.not.i323, label %Abc_TtCheckEqualCofs.exit324, label %166, !llvm.loop !135

166:                                              ; preds = %165, %.lr.ph.i318
  %indvars.iv157.i320 = phi i64 [ 0, %.lr.ph.i318 ], [ %indvars.iv.next158.i322, %165 ]
  %167 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv157.i320
  %168 = load i64, ptr %167, align 8, !tbaa !29
  %169 = lshr i64 %168, %164
  %170 = xor i64 %169, %168
  %171 = and i64 %161, %170
  %.not116.i321 = icmp eq i64 %171, 0
  br i1 %.not116.i321, label %165, label %Abc_TtCheckEqualCofs.exit324

Abc_TtCheckEqualCofs.exit372.thread.thread:       ; preds = %Abc_TtCheckEqualCofs.exit372.thread
  %172 = sext i32 %77 to i64
  %.idx138.i277 = shl nsw i64 %172, 3
  %173 = getelementptr inbounds i8, ptr %1, i64 %.idx138.i277
  %174 = add nsw i32 %indvars607, -6
  %175 = trunc i64 %indvars.iv605 to i32
  %176 = add i32 %175, -6
  %177 = shl nuw i32 1, %176
  %178 = icmp sgt i32 %77, 0
  br i1 %53, label %Abc_TtCheckEqualCofs.exit372.thread.thread.thread, label %Abc_TtCheckEqualCofs.exit372.thread.thread.thread420

Abc_TtCheckEqualCofs.exit372.thread.thread.thread: ; preds = %Abc_TtCheckEqualCofs.exit372.thread.thread
  br i1 %178, label %.preheader.lr.ph.i302, label %Abc_TtCheckEqualCofs.exit324

.preheader.lr.ph.i302:                            ; preds = %Abc_TtCheckEqualCofs.exit372.thread.thread.thread
  %.not139.i303 = icmp eq i32 %174, 31
  %179 = shl i32 2, %174
  %180 = sext i32 %179 to i64
  br i1 %.not139.i303, label %Abc_TtCheckEqualCofs.exit324, label %.preheader.lr.ph.split.us.i304

.preheader.lr.ph.split.us.i304:                   ; preds = %.preheader.lr.ph.i302
  %181 = load i64, ptr %50, align 8, !tbaa !29
  %182 = sext i32 %177 to i64
  %smax154.i305 = call i32 @llvm.smax.i32(i32 %177, i32 1)
  %wide.trip.count155.i306 = zext nneg i32 %smax154.i305 to i64
  br label %.preheader.us.i307

.preheader.us.i307:                               ; preds = %._crit_edge.us.i317, %.preheader.lr.ph.split.us.i304
  %.0101133.us.i308 = phi ptr [ %1, %.preheader.lr.ph.split.us.i304 ], [ %189, %._crit_edge.us.i317 ]
  %invariant.gep170.i310 = getelementptr i64, ptr %.0101133.us.i308, i64 %182
  br label %184

183:                                              ; preds = %184
  %indvars.iv.next152.i315 = add nuw nsw i64 %indvars.iv151.i311, 1
  %exitcond156.not.i316 = icmp eq i64 %indvars.iv.next152.i315, %wide.trip.count155.i306
  br i1 %exitcond156.not.i316, label %._crit_edge.us.i317, label %184, !llvm.loop !136

184:                                              ; preds = %183, %.preheader.us.i307
  %indvars.iv151.i311 = phi i64 [ 0, %.preheader.us.i307 ], [ %indvars.iv.next152.i315, %183 ]
  %gep169.i312 = getelementptr i64, ptr %.0101133.us.i308, i64 %indvars.iv151.i311
  %185 = load i64, ptr %gep169.i312, align 8, !tbaa !29
  %gep171.i313 = getelementptr i64, ptr %invariant.gep170.i310, i64 %indvars.iv151.i311
  %186 = load i64, ptr %gep171.i313, align 8, !tbaa !29
  %187 = xor i64 %186, %185
  %188 = and i64 %187, %181
  %.not115.us.i314 = icmp eq i64 %188, 0
  br i1 %.not115.us.i314, label %183, label %Abc_TtCheckEqualCofs.exit324

._crit_edge.us.i317:                              ; preds = %183
  %189 = getelementptr inbounds i64, ptr %.0101133.us.i308, i64 %180
  %190 = icmp ult ptr %189, %173
  br i1 %190, label %.preheader.us.i307, label %Abc_TtCheckEqualCofs.exit324, !llvm.loop !137

Abc_TtCheckEqualCofs.exit372.thread.thread.thread420: ; preds = %Abc_TtCheckEqualCofs.exit372.thread.thread
  br i1 %178, label %.preheader121.lr.ph.i280, label %Abc_TtCheckEqualCofs.exit324

.preheader121.lr.ph.i280:                         ; preds = %Abc_TtCheckEqualCofs.exit372.thread.thread.thread420
  %.not.i281 = icmp eq i32 %174, 31
  %191 = shl i32 2, %174
  %192 = sext i32 %191 to i64
  br i1 %.not.i281, label %Abc_TtCheckEqualCofs.exit324, label %.preheader121.us.preheader.i283

.preheader121.us.preheader.i283:                  ; preds = %.preheader121.lr.ph.i280
  %193 = sext i32 %177 to i64
  br label %.preheader121.us.i286

.preheader121.us.i286:                            ; preds = %._crit_edge125.us.i301, %.preheader121.us.preheader.i283
  %.1102126.us.i287 = phi ptr [ %194, %._crit_edge125.us.i301 ], [ %1, %.preheader121.us.preheader.i283 ]
  br i1 %.not.i234, label %._crit_edge125.us.i301, label %.preheader119.us.us.preheader.i288

.preheader119.us.us.preheader.i288:               ; preds = %.preheader121.us.i286
  %invariant.gep166.i290 = getelementptr i64, ptr %.1102126.us.i287, i64 %193
  br label %.preheader119.us.us.i291

._crit_edge125.us.i301:                           ; preds = %._crit_edge.us.us.i299, %.preheader121.us.i286
  %194 = getelementptr inbounds i64, ptr %.1102126.us.i287, i64 %192
  %195 = icmp ult ptr %194, %173
  br i1 %195, label %.preheader121.us.i286, label %Abc_TtCheckEqualCofs.exit324, !llvm.loop !138

.preheader119.us.us.i291:                         ; preds = %._crit_edge.us.us.i299, %.preheader119.us.us.preheader.i288
  %indvars.iv148.i292 = phi i64 [ 0, %.preheader119.us.us.preheader.i288 ], [ %indvars.iv.next149.i300, %._crit_edge.us.us.i299 ]
  %gep.i293 = getelementptr i64, ptr %.1102126.us.i287, i64 %indvars.iv148.i292
  %gep167.i294 = getelementptr i64, ptr %invariant.gep166.i290, i64 %indvars.iv148.i292
  br label %197

196:                                              ; preds = %197
  %indvars.iv.next.i297 = add nuw nsw i64 %indvars.iv.i295, 1
  %exitcond.not.i298 = icmp eq i64 %indvars.iv.next.i297, %wide.trip.count155.i259
  br i1 %exitcond.not.i298, label %._crit_edge.us.us.i299, label %197, !llvm.loop !139

197:                                              ; preds = %196, %.preheader119.us.us.i291
  %indvars.iv.i295 = phi i64 [ %indvars.iv.next.i297, %196 ], [ 0, %.preheader119.us.us.i291 ]
  %198 = getelementptr i64, ptr %gep.i293, i64 %indvars.iv.i295
  %199 = load i64, ptr %198, align 8, !tbaa !29
  %200 = getelementptr i64, ptr %gep167.i294, i64 %indvars.iv.i295
  %201 = load i64, ptr %200, align 8, !tbaa !29
  %.not.us.us.i296 = icmp eq i64 %199, %201
  br i1 %.not.us.us.i296, label %196, label %Abc_TtCheckEqualCofs.exit324

._crit_edge.us.us.i299:                           ; preds = %196
  %indvars.iv.next149.i300 = add nsw i64 %indvars.iv148.i292, %46
  %202 = icmp slt i64 %indvars.iv.next149.i300, %193
  br i1 %202, label %.preheader119.us.us.i291, label %._crit_edge125.us.i301, !llvm.loop !140

Abc_TtCheckEqualCofs.exit324:                     ; preds = %._crit_edge125.us.i301, %._crit_edge.us.i317, %165, %166, %184, %197, %.preheader121.lr.ph.i328, %141, %.preheader.lr.ph.i350, %126, %103, %Abc_TtCheckEqualCofs.exit372.thread374, %157, %Abc_TtCheckEqualCofs.exit372.thread.thread.thread, %.preheader.lr.ph.i302, %Abc_TtCheckEqualCofs.exit372.thread.thread.thread420, %.preheader121.lr.ph.i280
  %203 = phi i32 [ %94, %Abc_TtCheckEqualCofs.exit372.thread374 ], [ %.0.i327, %157 ], [ %.0.i327, %Abc_TtCheckEqualCofs.exit372.thread.thread.thread ], [ %.0.i327, %Abc_TtCheckEqualCofs.exit372.thread.thread.thread420 ], [ %.0.i327, %.preheader.lr.ph.i302 ], [ %.0.i327, %.preheader121.lr.ph.i280 ], [ 2, %103 ], [ 2, %126 ], [ 2, %.preheader.lr.ph.i350 ], [ 2, %141 ], [ 2, %.preheader121.lr.ph.i328 ], [ %.0.i327, %197 ], [ %.0.i327, %184 ], [ %.0.i327, %166 ], [ %.0.i327, %165 ], [ %.0.i327, %._crit_edge.us.i317 ], [ %.0.i327, %._crit_edge125.us.i301 ]
  %.0.i279 = phi i32 [ %100, %Abc_TtCheckEqualCofs.exit372.thread374 ], [ 1, %157 ], [ 1, %Abc_TtCheckEqualCofs.exit372.thread.thread.thread ], [ 1, %Abc_TtCheckEqualCofs.exit372.thread.thread.thread420 ], [ 1, %.preheader.lr.ph.i302 ], [ 1, %.preheader121.lr.ph.i280 ], [ 1, %103 ], [ 1, %126 ], [ 1, %.preheader.lr.ph.i350 ], [ 1, %141 ], [ 1, %.preheader121.lr.ph.i328 ], [ 0, %197 ], [ 0, %184 ], [ 1, %165 ], [ 0, %166 ], [ 1, %._crit_edge.us.i317 ], [ 1, %._crit_edge125.us.i301 ]
  %204 = or disjoint i32 %.0.i279, %203
  br label %Dau_DsdFindSupportOne.exit.i

205:                                              ; preds = %.thread.i.i
  br i1 %79, label %Abc_TtCheckEqualCofs.exit276.thread377, label %226

Abc_TtCheckEqualCofs.exit276.thread377:           ; preds = %205
  %206 = load i64, ptr %50, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv605
  %208 = load i64, ptr %207, align 8, !tbaa !29
  %209 = and i64 %208, %206
  %210 = shl nuw i32 1, %indvars607
  %211 = add nsw i32 %210, %51
  %212 = load i64, ptr %1, align 8, !tbaa !29
  %213 = lshr i64 %212, %52
  %214 = zext nneg i32 %211 to i64
  %215 = lshr i64 %212, %214
  %216 = xor i64 %213, %215
  %217 = and i64 %209, %216
  %218 = icmp eq i64 %217, 0
  %219 = select i1 %218, i32 2, i32 0
  %220 = zext nneg i32 %210 to i64
  %221 = lshr i64 %212, %220
  %222 = xor i64 %221, %212
  %223 = and i64 %209, %222
  %224 = icmp eq i64 %223, 0
  %225 = zext i1 %224 to i32
  br label %Abc_TtCheckEqualCofs.exit229

226:                                              ; preds = %205
  br i1 %41, label %227, label %244

227:                                              ; preds = %226
  %228 = load i64, ptr %50, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv605
  %230 = load i64, ptr %229, align 8, !tbaa !29
  %231 = and i64 %230, %228
  %232 = icmp sgt i32 %77, 0
  br i1 %232, label %.lr.ph.i270, label %Abc_TtCheckEqualCofs.exit229

.lr.ph.i270:                                      ; preds = %227
  %233 = shl nuw i32 1, %indvars607
  %234 = add nuw nsw i32 %233, %51
  %235 = zext nneg i32 %234 to i64
  %wide.trip.count160.i271 = zext nneg i32 %77 to i64
  br label %237

236:                                              ; preds = %237
  %indvars.iv.next158.i274 = add nuw nsw i64 %indvars.iv157.i272, 1
  %exitcond161.not.i275 = icmp eq i64 %indvars.iv.next158.i274, %wide.trip.count160.i271
  br i1 %exitcond161.not.i275, label %Abc_TtCheckEqualCofs.exit276.thread, label %237, !llvm.loop !135

237:                                              ; preds = %236, %.lr.ph.i270
  %indvars.iv157.i272 = phi i64 [ 0, %.lr.ph.i270 ], [ %indvars.iv.next158.i274, %236 ]
  %238 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv157.i272
  %239 = load i64, ptr %238, align 8, !tbaa !29
  %240 = lshr i64 %239, %52
  %241 = lshr i64 %239, %235
  %242 = xor i64 %240, %241
  %243 = and i64 %231, %242
  %.not116.i273 = icmp eq i64 %243, 0
  br i1 %.not116.i273, label %236, label %Abc_TtCheckEqualCofs.exit276.thread

244:                                              ; preds = %226
  %245 = icmp samesign ult i64 %indvars.iv605, 6
  %246 = sext i32 %77 to i64
  %.idx138.i230 = shl nsw i64 %246, 3
  %247 = getelementptr inbounds i8, ptr %1, i64 %.idx138.i230
  br i1 %245, label %248, label %262

248:                                              ; preds = %244
  %249 = icmp sgt i32 %77, 0
  br i1 %249, label %.preheader.lr.ph.i255, label %Abc_TtCheckEqualCofs.exit229

.preheader.lr.ph.i255:                            ; preds = %248
  %250 = shl nuw nsw i32 1, %indvars607
  %251 = zext nneg i32 %250 to i64
  br i1 %.not.i234, label %.preheader.lr.ph.i208, label %.preheader.lr.ph.split.us.i257

.preheader.lr.ph.split.us.i257:                   ; preds = %.preheader.lr.ph.i255
  %252 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv605
  %253 = load i64, ptr %252, align 8, !tbaa !29
  br label %.preheader.us.i260

.preheader.us.i260:                               ; preds = %._crit_edge.us.i269, %.preheader.lr.ph.split.us.i257
  %.0101133.us.i261 = phi ptr [ %1, %.preheader.lr.ph.split.us.i257 ], [ %260, %._crit_edge.us.i269 ]
  %invariant.gep168.i = getelementptr i64, ptr %.0101133.us.i261, i64 %47
  br label %255

254:                                              ; preds = %255
  %indvars.iv.next152.i267 = add nuw nsw i64 %indvars.iv151.i263, 1
  %exitcond156.not.i268 = icmp eq i64 %indvars.iv.next152.i267, %wide.trip.count155.i259
  br i1 %exitcond156.not.i268, label %._crit_edge.us.i269, label %255, !llvm.loop !136

255:                                              ; preds = %254, %.preheader.us.i260
  %indvars.iv151.i263 = phi i64 [ 0, %.preheader.us.i260 ], [ %indvars.iv.next152.i267, %254 ]
  %gep169.i264 = getelementptr i64, ptr %invariant.gep168.i, i64 %indvars.iv151.i263
  %256 = load i64, ptr %gep169.i264, align 8, !tbaa !29
  %257 = lshr i64 %256, %251
  %258 = xor i64 %257, %256
  %259 = and i64 %258, %253
  %.not115.us.i266 = icmp eq i64 %259, 0
  br i1 %.not115.us.i266, label %254, label %Abc_TtCheckEqualCofs.exit276.thread

._crit_edge.us.i269:                              ; preds = %254
  %260 = getelementptr inbounds i64, ptr %.0101133.us.i261, i64 %46
  %261 = icmp ult ptr %260, %247
  br i1 %261, label %.preheader.us.i260, label %Abc_TtCheckEqualCofs.exit276.thread, !llvm.loop !137

262:                                              ; preds = %244
  %263 = trunc i64 %indvars.iv605 to i32
  %264 = add i32 %263, -6
  %265 = shl nuw i32 1, %264
  %266 = add nsw i32 %265, %44
  %267 = icmp sgt i32 %77, 0
  br i1 %267, label %.preheader121.lr.ph.i233, label %Abc_TtCheckEqualCofs.exit229

.preheader121.lr.ph.i233:                         ; preds = %262
  %.not137.i235 = icmp eq i32 %264, 31
  br i1 %.not.i234, label %.preheader121.lr.ph.i186, label %.preheader121.us.preheader.i236

.preheader121.us.preheader.i236:                  ; preds = %.preheader121.lr.ph.i233
  %268 = shl i32 2, %264
  %smax.i237 = call i32 @llvm.smax.i32(i32 %265, i32 1)
  %269 = sext i32 %268 to i64
  %270 = sext i32 %266 to i64
  %wide.trip.count.i238 = zext nneg i32 %smax.i237 to i64
  br label %.preheader121.us.i239

.preheader121.us.i239:                            ; preds = %._crit_edge125.us.i254, %.preheader121.us.preheader.i236
  %.1102126.us.i240 = phi ptr [ %271, %._crit_edge125.us.i254 ], [ %1, %.preheader121.us.preheader.i236 ]
  br i1 %.not137.i235, label %._crit_edge125.us.i254, label %.preheader119.us.us.preheader.i241

.preheader119.us.us.preheader.i241:               ; preds = %.preheader121.us.i239
  %invariant.gep.i242 = getelementptr i64, ptr %.1102126.us.i240, i64 %47
  %invariant.gep166.i243 = getelementptr i64, ptr %.1102126.us.i240, i64 %270
  br label %.preheader119.us.us.i244

._crit_edge125.us.i254:                           ; preds = %._crit_edge.us.us.i252, %.preheader121.us.i239
  %271 = getelementptr inbounds i64, ptr %.1102126.us.i240, i64 %46
  %272 = icmp ult ptr %271, %247
  br i1 %272, label %.preheader121.us.i239, label %Abc_TtCheckEqualCofs.exit276.thread, !llvm.loop !138

.preheader119.us.us.i244:                         ; preds = %._crit_edge.us.us.i252, %.preheader119.us.us.preheader.i241
  %indvars.iv148.i245 = phi i64 [ 0, %.preheader119.us.us.preheader.i241 ], [ %indvars.iv.next149.i253, %._crit_edge.us.us.i252 ]
  %gep.i246 = getelementptr i64, ptr %invariant.gep.i242, i64 %indvars.iv148.i245
  %gep167.i247 = getelementptr i64, ptr %invariant.gep166.i243, i64 %indvars.iv148.i245
  br label %274

273:                                              ; preds = %274
  %indvars.iv.next.i250 = add nuw nsw i64 %indvars.iv.i248, 1
  %exitcond.not.i251 = icmp eq i64 %indvars.iv.next.i250, %wide.trip.count.i238
  br i1 %exitcond.not.i251, label %._crit_edge.us.us.i252, label %274, !llvm.loop !139

274:                                              ; preds = %273, %.preheader119.us.us.i244
  %indvars.iv.i248 = phi i64 [ %indvars.iv.next.i250, %273 ], [ 0, %.preheader119.us.us.i244 ]
  %275 = getelementptr i64, ptr %gep.i246, i64 %indvars.iv.i248
  %276 = load i64, ptr %275, align 8, !tbaa !29
  %277 = getelementptr i64, ptr %gep167.i247, i64 %indvars.iv.i248
  %278 = load i64, ptr %277, align 8, !tbaa !29
  %.not.us.us.i249 = icmp eq i64 %276, %278
  br i1 %.not.us.us.i249, label %273, label %Abc_TtCheckEqualCofs.exit276.thread

._crit_edge.us.us.i252:                           ; preds = %273
  %indvars.iv.next149.i253 = add nsw i64 %indvars.iv148.i245, %269
  %279 = icmp slt i64 %indvars.iv.next149.i253, %47
  br i1 %279, label %.preheader119.us.us.i244, label %._crit_edge125.us.i254, !llvm.loop !140

Abc_TtCheckEqualCofs.exit276.thread:              ; preds = %._crit_edge125.us.i254, %._crit_edge.us.i269, %237, %236, %255, %274
  %.0.i232 = phi i32 [ 0, %274 ], [ 0, %255 ], [ 0, %237 ], [ 2, %236 ], [ 2, %._crit_edge.us.i269 ], [ 2, %._crit_edge125.us.i254 ]
  br i1 %41, label %280, label %Abc_TtCheckEqualCofs.exit276.thread.thread

280:                                              ; preds = %Abc_TtCheckEqualCofs.exit276.thread
  %281 = load i64, ptr %50, align 8, !tbaa !29
  %282 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv605
  %283 = load i64, ptr %282, align 8, !tbaa !29
  %284 = and i64 %283, %281
  %285 = icmp sgt i32 %77, 0
  br i1 %285, label %.lr.ph.i223, label %Abc_TtCheckEqualCofs.exit229

.lr.ph.i223:                                      ; preds = %280
  %286 = shl nuw i32 1, %indvars607
  %287 = zext nneg i32 %286 to i64
  %wide.trip.count160.i224 = zext nneg i32 %77 to i64
  br label %289

288:                                              ; preds = %289
  %indvars.iv.next158.i227 = add nuw nsw i64 %indvars.iv157.i225, 1
  %exitcond161.not.i228 = icmp eq i64 %indvars.iv.next158.i227, %wide.trip.count160.i224
  br i1 %exitcond161.not.i228, label %Abc_TtCheckEqualCofs.exit229, label %289, !llvm.loop !135

289:                                              ; preds = %288, %.lr.ph.i223
  %indvars.iv157.i225 = phi i64 [ 0, %.lr.ph.i223 ], [ %indvars.iv.next158.i227, %288 ]
  %290 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv157.i225
  %291 = load i64, ptr %290, align 8, !tbaa !29
  %292 = lshr i64 %291, %287
  %293 = xor i64 %292, %291
  %294 = and i64 %284, %293
  %.not116.i226 = icmp eq i64 %294, 0
  br i1 %.not116.i226, label %288, label %Abc_TtCheckEqualCofs.exit229

Abc_TtCheckEqualCofs.exit276.thread.thread:       ; preds = %Abc_TtCheckEqualCofs.exit276.thread
  %295 = icmp slt i64 %indvars.iv605, 6
  %296 = sext i32 %77 to i64
  %.idx138.i183 = shl nsw i64 %296, 3
  %297 = getelementptr inbounds i8, ptr %1, i64 %.idx138.i183
  br i1 %295, label %Abc_TtCheckEqualCofs.exit276.thread.thread.thread, label %Abc_TtCheckEqualCofs.exit276.thread.thread.thread424

Abc_TtCheckEqualCofs.exit276.thread.thread.thread: ; preds = %Abc_TtCheckEqualCofs.exit276.thread.thread
  %298 = icmp sgt i32 %77, 0
  br i1 %298, label %.preheader.lr.ph.i208, label %Abc_TtCheckEqualCofs.exit229

.preheader.lr.ph.i208:                            ; preds = %.preheader.lr.ph.i255, %Abc_TtCheckEqualCofs.exit276.thread.thread.thread
  %299 = phi i32 [ %.0.i232, %Abc_TtCheckEqualCofs.exit276.thread.thread.thread ], [ 2, %.preheader.lr.ph.i255 ]
  %300 = phi ptr [ %297, %Abc_TtCheckEqualCofs.exit276.thread.thread.thread ], [ %247, %.preheader.lr.ph.i255 ]
  %301 = phi i32 [ %44, %Abc_TtCheckEqualCofs.exit276.thread.thread.thread ], [ %49, %.preheader.lr.ph.i255 ]
  %302 = shl nuw nsw i32 1, %indvars607
  %303 = zext nneg i32 %302 to i64
  br i1 %.not139.i209, label %Abc_TtCheckEqualCofs.exit229, label %.preheader.lr.ph.split.us.i210

.preheader.lr.ph.split.us.i210:                   ; preds = %.preheader.lr.ph.i208
  %304 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv605
  %305 = load i64, ptr %304, align 8, !tbaa !29
  %smax154.i211 = call i32 @llvm.smax.i32(i32 %301, i32 1)
  %wide.trip.count155.i212 = zext nneg i32 %smax154.i211 to i64
  br label %.preheader.us.i213

.preheader.us.i213:                               ; preds = %._crit_edge.us.i222, %.preheader.lr.ph.split.us.i210
  %.0101133.us.i214 = phi ptr [ %1, %.preheader.lr.ph.split.us.i210 ], [ %312, %._crit_edge.us.i222 ]
  br label %307

306:                                              ; preds = %307
  %indvars.iv.next152.i220 = add nuw nsw i64 %indvars.iv151.i216, 1
  %exitcond156.not.i221 = icmp eq i64 %indvars.iv.next152.i220, %wide.trip.count155.i212
  br i1 %exitcond156.not.i221, label %._crit_edge.us.i222, label %307, !llvm.loop !136

307:                                              ; preds = %306, %.preheader.us.i213
  %indvars.iv151.i216 = phi i64 [ 0, %.preheader.us.i213 ], [ %indvars.iv.next152.i220, %306 ]
  %gep169.i217 = getelementptr i64, ptr %.0101133.us.i214, i64 %indvars.iv151.i216
  %308 = load i64, ptr %gep169.i217, align 8, !tbaa !29
  %309 = lshr i64 %308, %303
  %310 = xor i64 %309, %308
  %311 = and i64 %310, %305
  %.not115.us.i219 = icmp eq i64 %311, 0
  br i1 %.not115.us.i219, label %306, label %Abc_TtCheckEqualCofs.exit229

._crit_edge.us.i222:                              ; preds = %306
  %312 = getelementptr inbounds i64, ptr %.0101133.us.i214, i64 %60
  %313 = icmp ult ptr %312, %300
  br i1 %313, label %.preheader.us.i213, label %Abc_TtCheckEqualCofs.exit229, !llvm.loop !137

Abc_TtCheckEqualCofs.exit276.thread.thread.thread424: ; preds = %Abc_TtCheckEqualCofs.exit276.thread.thread
  %314 = trunc i64 %indvars.iv605 to i32
  %.pre617 = add i32 %314, -6
  %.pre619 = shl nuw i32 1, %.pre617
  %315 = icmp sgt i32 %77, 0
  br i1 %315, label %.preheader121.lr.ph.i186, label %Abc_TtCheckEqualCofs.exit229

.preheader121.lr.ph.i186:                         ; preds = %.preheader121.lr.ph.i233, %Abc_TtCheckEqualCofs.exit276.thread.thread.thread424
  %316 = phi i32 [ %.0.i232, %Abc_TtCheckEqualCofs.exit276.thread.thread.thread424 ], [ 2, %.preheader121.lr.ph.i233 ]
  %317 = phi ptr [ %297, %Abc_TtCheckEqualCofs.exit276.thread.thread.thread424 ], [ %247, %.preheader121.lr.ph.i233 ]
  %318 = phi i32 [ %44, %Abc_TtCheckEqualCofs.exit276.thread.thread.thread424 ], [ %49, %.preheader121.lr.ph.i233 ]
  %.pre-phi618629 = phi i32 [ %.pre617, %Abc_TtCheckEqualCofs.exit276.thread.thread.thread424 ], [ %264, %.preheader121.lr.ph.i233 ]
  %.pre-phi620628 = phi i32 [ %.pre619, %Abc_TtCheckEqualCofs.exit276.thread.thread.thread424 ], [ %265, %.preheader121.lr.ph.i233 ]
  %.not137.i188 = icmp eq i32 %.pre-phi618629, 31
  br i1 %.not.i187, label %Abc_TtCheckEqualCofs.exit229, label %.preheader121.us.preheader.i189

.preheader121.us.preheader.i189:                  ; preds = %.preheader121.lr.ph.i186
  %319 = shl i32 2, %.pre-phi618629
  %smax.i190 = call i32 @llvm.smax.i32(i32 %.pre-phi620628, i32 1)
  %320 = sext i32 %319 to i64
  %321 = sext i32 %.pre-phi620628 to i64
  %322 = sext i32 %318 to i64
  %wide.trip.count.i191 = zext nneg i32 %smax.i190 to i64
  br label %.preheader121.us.i192

.preheader121.us.i192:                            ; preds = %._crit_edge125.us.i207, %.preheader121.us.preheader.i189
  %.1102126.us.i193 = phi ptr [ %323, %._crit_edge125.us.i207 ], [ %1, %.preheader121.us.preheader.i189 ]
  br i1 %.not137.i188, label %._crit_edge125.us.i207, label %.preheader119.us.us.preheader.i194

.preheader119.us.us.preheader.i194:               ; preds = %.preheader121.us.i192
  %invariant.gep166.i196 = getelementptr i64, ptr %.1102126.us.i193, i64 %321
  br label %.preheader119.us.us.i197

._crit_edge125.us.i207:                           ; preds = %._crit_edge.us.us.i205, %.preheader121.us.i192
  %323 = getelementptr inbounds i64, ptr %.1102126.us.i193, i64 %58
  %324 = icmp ult ptr %323, %317
  br i1 %324, label %.preheader121.us.i192, label %Abc_TtCheckEqualCofs.exit229, !llvm.loop !138

.preheader119.us.us.i197:                         ; preds = %._crit_edge.us.us.i205, %.preheader119.us.us.preheader.i194
  %indvars.iv148.i198 = phi i64 [ 0, %.preheader119.us.us.preheader.i194 ], [ %indvars.iv.next149.i206, %._crit_edge.us.us.i205 ]
  %gep.i199 = getelementptr i64, ptr %.1102126.us.i193, i64 %indvars.iv148.i198
  %gep167.i200 = getelementptr i64, ptr %invariant.gep166.i196, i64 %indvars.iv148.i198
  br label %326

325:                                              ; preds = %326
  %indvars.iv.next.i203 = add nuw nsw i64 %indvars.iv.i201, 1
  %exitcond.not.i204 = icmp eq i64 %indvars.iv.next.i203, %wide.trip.count.i191
  br i1 %exitcond.not.i204, label %._crit_edge.us.us.i205, label %326, !llvm.loop !139

326:                                              ; preds = %325, %.preheader119.us.us.i197
  %indvars.iv.i201 = phi i64 [ %indvars.iv.next.i203, %325 ], [ 0, %.preheader119.us.us.i197 ]
  %327 = getelementptr i64, ptr %gep.i199, i64 %indvars.iv.i201
  %328 = load i64, ptr %327, align 8, !tbaa !29
  %329 = getelementptr i64, ptr %gep167.i200, i64 %indvars.iv.i201
  %330 = load i64, ptr %329, align 8, !tbaa !29
  %.not.us.us.i202 = icmp eq i64 %328, %330
  br i1 %.not.us.us.i202, label %325, label %Abc_TtCheckEqualCofs.exit229

._crit_edge.us.us.i205:                           ; preds = %325
  %indvars.iv.next149.i206 = add nsw i64 %indvars.iv148.i198, %320
  %331 = icmp slt i64 %indvars.iv.next149.i206, %322
  br i1 %331, label %.preheader119.us.us.i197, label %._crit_edge125.us.i207, !llvm.loop !140

Abc_TtCheckEqualCofs.exit229:                     ; preds = %._crit_edge125.us.i207, %._crit_edge.us.i222, %288, %289, %307, %326, %262, %248, %227, %Abc_TtCheckEqualCofs.exit276.thread377, %280, %Abc_TtCheckEqualCofs.exit276.thread.thread.thread, %.preheader.lr.ph.i208, %Abc_TtCheckEqualCofs.exit276.thread.thread.thread424, %.preheader121.lr.ph.i186
  %332 = phi i32 [ %219, %Abc_TtCheckEqualCofs.exit276.thread377 ], [ %.0.i232, %280 ], [ %.0.i232, %Abc_TtCheckEqualCofs.exit276.thread.thread.thread ], [ %.0.i232, %Abc_TtCheckEqualCofs.exit276.thread.thread.thread424 ], [ %299, %.preheader.lr.ph.i208 ], [ %316, %.preheader121.lr.ph.i186 ], [ 2, %227 ], [ 2, %248 ], [ 2, %262 ], [ %316, %326 ], [ %299, %307 ], [ %.0.i232, %289 ], [ %.0.i232, %288 ], [ %299, %._crit_edge.us.i222 ], [ %316, %._crit_edge125.us.i207 ]
  %.0.i185 = phi i32 [ %225, %Abc_TtCheckEqualCofs.exit276.thread377 ], [ 1, %280 ], [ 1, %Abc_TtCheckEqualCofs.exit276.thread.thread.thread ], [ 1, %Abc_TtCheckEqualCofs.exit276.thread.thread.thread424 ], [ 1, %.preheader.lr.ph.i208 ], [ 1, %.preheader121.lr.ph.i186 ], [ 1, %227 ], [ 1, %248 ], [ 1, %262 ], [ 0, %326 ], [ 0, %307 ], [ 1, %288 ], [ 0, %289 ], [ 1, %._crit_edge.us.i222 ], [ 1, %._crit_edge125.us.i207 ]
  %333 = or disjoint i32 %.0.i185, %332
  br label %Dau_DsdFindSupportOne.exit.i

Dau_DsdFindSupportOne.exit.i:                     ; preds = %Abc_TtCheckEqualCofs.exit229, %Abc_TtCheckEqualCofs.exit324
  %.1.in.i.i = phi i32 [ %204, %Abc_TtCheckEqualCofs.exit324 ], [ %333, %Abc_TtCheckEqualCofs.exit229 ]
  %.1.i.i = xor i32 %.1.in.i.i, 3
  %334 = trunc nuw nsw i32 %.1.i.i to i8
  store i8 %334, ptr %72, align 1, !tbaa !3
  switch i32 %.1.i.i, label %Dau_DsdDecomposeDoubleVarsOne.exit [
    i32 3, label %335
    i32 2, label %614
    i32 1, label %990
  ]

335:                                              ; preds = %Dau_DsdFindSupportOne.exit.i
  %336 = icmp eq i32 %77, 1
  br i1 %336, label %Abc_TtCheckEqualCofs.exit182, label %337

337:                                              ; preds = %335
  br i1 %55, label %338, label %354

338:                                              ; preds = %337
  %339 = load i64, ptr %50, align 8, !tbaa !29
  %340 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv605
  %341 = load i64, ptr %340, align 8, !tbaa !29
  %342 = and i64 %341, %339
  %343 = icmp sgt i32 %77, 0
  br i1 %343, label %.lr.ph.i176, label %Abc_TtCheckEqualCofs.exit135.thread

.lr.ph.i176:                                      ; preds = %338
  %344 = shl nuw i32 1, %indvars607
  %345 = add nuw nsw i32 %344, %51
  %346 = zext nneg i32 %345 to i64
  %wide.trip.count160.i177 = zext nneg i32 %77 to i64
  br label %348

347:                                              ; preds = %348
  %indvars.iv.next158.i180 = add nuw nsw i64 %indvars.iv157.i178, 1
  %exitcond161.not.i181 = icmp eq i64 %indvars.iv.next158.i180, %wide.trip.count160.i177
  br i1 %exitcond161.not.i181, label %.thread386, label %348, !llvm.loop !135

348:                                              ; preds = %347, %.lr.ph.i176
  %indvars.iv157.i178 = phi i64 [ 0, %.lr.ph.i176 ], [ %indvars.iv.next158.i180, %347 ]
  %349 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv157.i178
  %350 = load i64, ptr %349, align 8, !tbaa !29
  %351 = lshr i64 %350, %346
  %352 = xor i64 %351, %350
  %353 = and i64 %342, %352
  %.not116.i179 = icmp eq i64 %353, 0
  br i1 %.not116.i179, label %347, label %Dau_DsdDecomposeDoubleVarsOne.exit

354:                                              ; preds = %337
  %355 = icmp slt i64 %indvars.iv605, 6
  %356 = sext i32 %77 to i64
  %.idx138.i136 = shl nsw i64 %356, 3
  %357 = getelementptr inbounds i8, ptr %1, i64 %.idx138.i136
  br i1 %355, label %358, label %373

358:                                              ; preds = %354
  %359 = icmp sgt i32 %77, 0
  br i1 %359, label %.preheader.lr.ph.i161, label %Abc_TtCheckEqualCofs.exit135.thread

.preheader.lr.ph.i161:                            ; preds = %358
  %360 = shl nuw nsw i32 1, %indvars607
  %361 = zext nneg i32 %360 to i64
  br i1 %.not.i234, label %.preheader.lr.ph.i114, label %.preheader.lr.ph.split.us.i163

.preheader.lr.ph.split.us.i163:                   ; preds = %.preheader.lr.ph.i161
  %362 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv605
  %363 = load i64, ptr %362, align 8, !tbaa !29
  br label %.preheader.us.i166

.preheader.us.i166:                               ; preds = %._crit_edge.us.i175, %.preheader.lr.ph.split.us.i163
  %.0101133.us.i167 = phi ptr [ %1, %.preheader.lr.ph.split.us.i163 ], [ %371, %._crit_edge.us.i175 ]
  %invariant.gep170.i168 = getelementptr i64, ptr %.0101133.us.i167, i64 %47
  br label %365

364:                                              ; preds = %365
  %indvars.iv.next152.i173 = add nuw nsw i64 %indvars.iv151.i169, 1
  %exitcond156.not.i174 = icmp eq i64 %indvars.iv.next152.i173, %wide.trip.count155.i259
  br i1 %exitcond156.not.i174, label %._crit_edge.us.i175, label %365, !llvm.loop !136

365:                                              ; preds = %364, %.preheader.us.i166
  %indvars.iv151.i169 = phi i64 [ 0, %.preheader.us.i166 ], [ %indvars.iv.next152.i173, %364 ]
  %gep169.i170 = getelementptr i64, ptr %.0101133.us.i167, i64 %indvars.iv151.i169
  %366 = load i64, ptr %gep169.i170, align 8, !tbaa !29
  %gep171.i171 = getelementptr i64, ptr %invariant.gep170.i168, i64 %indvars.iv151.i169
  %367 = load i64, ptr %gep171.i171, align 8, !tbaa !29
  %368 = lshr i64 %367, %361
  %369 = xor i64 %368, %366
  %370 = and i64 %369, %363
  %.not115.us.i172 = icmp eq i64 %370, 0
  br i1 %.not115.us.i172, label %364, label %Dau_DsdDecomposeDoubleVarsOne.exit

._crit_edge.us.i175:                              ; preds = %364
  %371 = getelementptr inbounds i64, ptr %.0101133.us.i167, i64 %46
  %372 = icmp ult ptr %371, %357
  br i1 %372, label %.preheader.us.i166, label %.thread386, !llvm.loop !137

373:                                              ; preds = %354
  %374 = trunc i64 %indvars.iv605 to i32
  %375 = add i32 %374, -6
  %376 = shl nuw i32 1, %375
  %377 = add nsw i32 %376, %44
  %378 = icmp sgt i32 %77, 0
  br i1 %378, label %.preheader121.lr.ph.i139, label %Abc_TtCheckEqualCofs.exit135.thread

.preheader121.lr.ph.i139:                         ; preds = %373
  %.not137.i141 = icmp eq i32 %375, 31
  br i1 %.not.i234, label %.preheader121.lr.ph.i93, label %.preheader121.us.preheader.i142

.preheader121.us.preheader.i142:                  ; preds = %.preheader121.lr.ph.i139
  %379 = shl i32 2, %375
  %smax.i143 = call i32 @llvm.smax.i32(i32 %376, i32 1)
  %380 = sext i32 %379 to i64
  %381 = sext i32 %377 to i64
  %wide.trip.count.i144 = zext nneg i32 %smax.i143 to i64
  br label %.preheader121.us.i145

.preheader121.us.i145:                            ; preds = %._crit_edge125.us.i160, %.preheader121.us.preheader.i142
  %.1102126.us.i146 = phi ptr [ %382, %._crit_edge125.us.i160 ], [ %1, %.preheader121.us.preheader.i142 ]
  br i1 %.not137.i141, label %._crit_edge125.us.i160, label %.preheader119.us.us.preheader.i147

.preheader119.us.us.preheader.i147:               ; preds = %.preheader121.us.i145
  %invariant.gep166.i149 = getelementptr i64, ptr %.1102126.us.i146, i64 %381
  br label %.preheader119.us.us.i150

._crit_edge125.us.i160:                           ; preds = %._crit_edge.us.us.i158, %.preheader121.us.i145
  %382 = getelementptr inbounds i64, ptr %.1102126.us.i146, i64 %46
  %383 = icmp ult ptr %382, %357
  br i1 %383, label %.preheader121.us.i145, label %.thread386, !llvm.loop !138

.preheader119.us.us.i150:                         ; preds = %._crit_edge.us.us.i158, %.preheader119.us.us.preheader.i147
  %indvars.iv148.i151 = phi i64 [ 0, %.preheader119.us.us.preheader.i147 ], [ %indvars.iv.next149.i159, %._crit_edge.us.us.i158 ]
  %gep.i152 = getelementptr i64, ptr %.1102126.us.i146, i64 %indvars.iv148.i151
  %gep167.i153 = getelementptr i64, ptr %invariant.gep166.i149, i64 %indvars.iv148.i151
  br label %385

384:                                              ; preds = %385
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i154, 1
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, %wide.trip.count.i144
  br i1 %exitcond.not.i157, label %._crit_edge.us.us.i158, label %385, !llvm.loop !139

385:                                              ; preds = %384, %.preheader119.us.us.i150
  %indvars.iv.i154 = phi i64 [ %indvars.iv.next.i156, %384 ], [ 0, %.preheader119.us.us.i150 ]
  %386 = getelementptr i64, ptr %gep.i152, i64 %indvars.iv.i154
  %387 = load i64, ptr %386, align 8, !tbaa !29
  %388 = getelementptr i64, ptr %gep167.i153, i64 %indvars.iv.i154
  %389 = load i64, ptr %388, align 8, !tbaa !29
  %.not.us.us.i155 = icmp eq i64 %387, %389
  br i1 %.not.us.us.i155, label %384, label %Dau_DsdDecomposeDoubleVarsOne.exit

._crit_edge.us.us.i158:                           ; preds = %384
  %indvars.iv.next149.i159 = add nsw i64 %indvars.iv148.i151, %380
  %390 = icmp slt i64 %indvars.iv.next149.i159, %47
  br i1 %390, label %.preheader119.us.us.i150, label %._crit_edge125.us.i160, !llvm.loop !140

Abc_TtCheckEqualCofs.exit182:                     ; preds = %335
  %391 = load i64, ptr %50, align 8, !tbaa !29
  %392 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv605
  %393 = load i64, ptr %392, align 8, !tbaa !29
  %394 = and i64 %393, %391
  %395 = shl nuw i32 1, %indvars607
  %396 = add nsw i32 %395, %51
  %397 = load i64, ptr %1, align 8, !tbaa !29
  %398 = zext nneg i32 %396 to i64
  %399 = lshr i64 %397, %398
  %400 = xor i64 %399, %397
  %401 = and i64 %394, %400
  %.not432 = icmp eq i64 %401, 0
  br i1 %.not432, label %Abc_TtCheckEqualCofs.exit135, label %Dau_DsdDecomposeDoubleVarsOne.exit

.thread386:                                       ; preds = %._crit_edge125.us.i160, %._crit_edge.us.i175, %347
  br i1 %55, label %402, label %.thread386.thread

402:                                              ; preds = %.thread386
  %403 = load i64, ptr %50, align 8, !tbaa !29
  %404 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv605
  %405 = load i64, ptr %404, align 8, !tbaa !29
  %406 = and i64 %405, %403
  %407 = icmp sgt i32 %77, 0
  br i1 %407, label %.lr.ph.i129, label %Abc_TtCheckEqualCofs.exit135.thread

.lr.ph.i129:                                      ; preds = %402
  %408 = shl nuw i32 1, %indvars607
  %409 = zext nneg i32 %408 to i64
  %wide.trip.count160.i130 = zext nneg i32 %77 to i64
  br label %411

410:                                              ; preds = %411
  %indvars.iv.next158.i133 = add nuw nsw i64 %indvars.iv157.i131, 1
  %exitcond161.not.i134 = icmp eq i64 %indvars.iv.next158.i133, %wide.trip.count160.i130
  br i1 %exitcond161.not.i134, label %Abc_TtCheckEqualCofs.exit135.thread, label %411, !llvm.loop !135

411:                                              ; preds = %410, %.lr.ph.i129
  %indvars.iv157.i131 = phi i64 [ 0, %.lr.ph.i129 ], [ %indvars.iv.next158.i133, %410 ]
  %412 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv157.i131
  %413 = load i64, ptr %412, align 8, !tbaa !29
  %414 = lshr i64 %413, %409
  %415 = lshr i64 %413, %52
  %416 = xor i64 %414, %415
  %417 = and i64 %406, %416
  %.not116.i132 = icmp eq i64 %417, 0
  br i1 %.not116.i132, label %410, label %Dau_DsdDecomposeDoubleVarsOne.exit

.thread386.thread:                                ; preds = %.thread386
  %418 = icmp slt i64 %indvars.iv605, 6
  %419 = sext i32 %77 to i64
  %.idx138.i90 = shl nsw i64 %419, 3
  %420 = getelementptr inbounds i8, ptr %1, i64 %.idx138.i90
  br i1 %418, label %.thread386.thread.thread, label %.thread386.thread.thread428

.thread386.thread.thread:                         ; preds = %.thread386.thread
  %421 = icmp sgt i32 %77, 0
  br i1 %421, label %.preheader.lr.ph.i114, label %Abc_TtCheckEqualCofs.exit135.thread

.preheader.lr.ph.i114:                            ; preds = %.preheader.lr.ph.i161, %.thread386.thread.thread
  %422 = phi ptr [ %420, %.thread386.thread.thread ], [ %357, %.preheader.lr.ph.i161 ]
  %423 = phi i32 [ %44, %.thread386.thread.thread ], [ %49, %.preheader.lr.ph.i161 ]
  %424 = shl nuw nsw i32 1, %indvars607
  %425 = zext nneg i32 %424 to i64
  br i1 %.not139.i115, label %Abc_TtCheckEqualCofs.exit135.thread, label %.preheader.lr.ph.split.us.i116

.preheader.lr.ph.split.us.i116:                   ; preds = %.preheader.lr.ph.i114
  %426 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv605
  %427 = load i64, ptr %426, align 8, !tbaa !29
  %428 = sext i32 %423 to i64
  %smax154.i117 = call i32 @llvm.smax.i32(i32 %423, i32 1)
  %wide.trip.count155.i118 = zext nneg i32 %smax154.i117 to i64
  br label %.preheader.us.i119

.preheader.us.i119:                               ; preds = %._crit_edge.us.i128, %.preheader.lr.ph.split.us.i116
  %.0101133.us.i120 = phi ptr [ %1, %.preheader.lr.ph.split.us.i116 ], [ %436, %._crit_edge.us.i128 ]
  %invariant.gep170.i121 = getelementptr i64, ptr %.0101133.us.i120, i64 %428
  br label %430

429:                                              ; preds = %430
  %indvars.iv.next152.i126 = add nuw nsw i64 %indvars.iv151.i122, 1
  %exitcond156.not.i127 = icmp eq i64 %indvars.iv.next152.i126, %wide.trip.count155.i118
  br i1 %exitcond156.not.i127, label %._crit_edge.us.i128, label %430, !llvm.loop !136

430:                                              ; preds = %429, %.preheader.us.i119
  %indvars.iv151.i122 = phi i64 [ 0, %.preheader.us.i119 ], [ %indvars.iv.next152.i126, %429 ]
  %gep169.i123 = getelementptr i64, ptr %.0101133.us.i120, i64 %indvars.iv151.i122
  %431 = load i64, ptr %gep169.i123, align 8, !tbaa !29
  %432 = lshr i64 %431, %425
  %gep171.i124 = getelementptr i64, ptr %invariant.gep170.i121, i64 %indvars.iv151.i122
  %433 = load i64, ptr %gep171.i124, align 8, !tbaa !29
  %434 = xor i64 %433, %432
  %435 = and i64 %434, %427
  %.not115.us.i125 = icmp eq i64 %435, 0
  br i1 %.not115.us.i125, label %429, label %Dau_DsdDecomposeDoubleVarsOne.exit

._crit_edge.us.i128:                              ; preds = %429
  %436 = getelementptr inbounds i64, ptr %.0101133.us.i120, i64 %64
  %437 = icmp ult ptr %436, %422
  br i1 %437, label %.preheader.us.i119, label %Abc_TtCheckEqualCofs.exit135.thread, !llvm.loop !137

.thread386.thread.thread428:                      ; preds = %.thread386.thread
  %438 = trunc i64 %indvars.iv605 to i32
  %.pre611 = add i32 %438, -6
  %.pre613 = shl nuw i32 1, %.pre611
  %439 = icmp sgt i32 %77, 0
  br i1 %439, label %.preheader121.lr.ph.i93, label %Abc_TtCheckEqualCofs.exit135.thread

.preheader121.lr.ph.i93:                          ; preds = %.preheader121.lr.ph.i139, %.thread386.thread.thread428
  %440 = phi ptr [ %420, %.thread386.thread.thread428 ], [ %357, %.preheader121.lr.ph.i139 ]
  %441 = phi i32 [ %44, %.thread386.thread.thread428 ], [ %49, %.preheader121.lr.ph.i139 ]
  %.pre-phi612637 = phi i32 [ %.pre611, %.thread386.thread.thread428 ], [ %375, %.preheader121.lr.ph.i139 ]
  %.pre-phi614636 = phi i32 [ %.pre613, %.thread386.thread.thread428 ], [ %376, %.preheader121.lr.ph.i139 ]
  %.not137.i95 = icmp eq i32 %.pre-phi612637, 31
  br i1 %.not.i94, label %Abc_TtCheckEqualCofs.exit135.thread, label %.preheader121.us.preheader.i96

.preheader121.us.preheader.i96:                   ; preds = %.preheader121.lr.ph.i93
  %442 = shl i32 2, %.pre-phi612637
  %smax.i97 = call i32 @llvm.smax.i32(i32 %.pre-phi614636, i32 1)
  %443 = sext i32 %442 to i64
  %444 = sext i32 %.pre-phi614636 to i64
  %445 = sext i32 %441 to i64
  %wide.trip.count.i98 = zext nneg i32 %smax.i97 to i64
  br label %.preheader121.us.i99

.preheader121.us.i99:                             ; preds = %._crit_edge125.us.i113, %.preheader121.us.preheader.i96
  %.1102126.us.i100 = phi ptr [ %446, %._crit_edge125.us.i113 ], [ %1, %.preheader121.us.preheader.i96 ]
  br i1 %.not137.i95, label %._crit_edge125.us.i113, label %.preheader119.us.us.preheader.i101

.preheader119.us.us.preheader.i101:               ; preds = %.preheader121.us.i99
  %invariant.gep.i = getelementptr i64, ptr %.1102126.us.i100, i64 %444
  %invariant.gep166.i102 = getelementptr i64, ptr %.1102126.us.i100, i64 %445
  br label %.preheader119.us.us.i103

._crit_edge125.us.i113:                           ; preds = %._crit_edge.us.us.i111, %.preheader121.us.i99
  %446 = getelementptr inbounds i64, ptr %.1102126.us.i100, i64 %62
  %447 = icmp ult ptr %446, %440
  br i1 %447, label %.preheader121.us.i99, label %Abc_TtCheckEqualCofs.exit135.thread, !llvm.loop !138

.preheader119.us.us.i103:                         ; preds = %._crit_edge.us.us.i111, %.preheader119.us.us.preheader.i101
  %indvars.iv148.i104 = phi i64 [ 0, %.preheader119.us.us.preheader.i101 ], [ %indvars.iv.next149.i112, %._crit_edge.us.us.i111 ]
  %gep.i105 = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv148.i104
  %gep167.i106 = getelementptr i64, ptr %invariant.gep166.i102, i64 %indvars.iv148.i104
  br label %449

448:                                              ; preds = %449
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, %wide.trip.count.i98
  br i1 %exitcond.not.i110, label %._crit_edge.us.us.i111, label %449, !llvm.loop !139

449:                                              ; preds = %448, %.preheader119.us.us.i103
  %indvars.iv.i107 = phi i64 [ %indvars.iv.next.i109, %448 ], [ 0, %.preheader119.us.us.i103 ]
  %450 = getelementptr i64, ptr %gep.i105, i64 %indvars.iv.i107
  %451 = load i64, ptr %450, align 8, !tbaa !29
  %452 = getelementptr i64, ptr %gep167.i106, i64 %indvars.iv.i107
  %453 = load i64, ptr %452, align 8, !tbaa !29
  %.not.us.us.i108 = icmp eq i64 %451, %453
  br i1 %.not.us.us.i108, label %448, label %Dau_DsdDecomposeDoubleVarsOne.exit

._crit_edge.us.us.i111:                           ; preds = %448
  %indvars.iv.next149.i112 = add nsw i64 %indvars.iv148.i104, %443
  %454 = icmp slt i64 %indvars.iv.next149.i112, %445
  br i1 %454, label %.preheader119.us.us.i103, label %._crit_edge125.us.i113, !llvm.loop !140

Abc_TtCheckEqualCofs.exit135:                     ; preds = %Abc_TtCheckEqualCofs.exit182
  %455 = zext nneg i32 %395 to i64
  %456 = lshr i64 %397, %455
  %457 = lshr i64 %397, %52
  %458 = xor i64 %456, %457
  %459 = and i64 %394, %458
  %.not433 = icmp eq i64 %459, 0
  br i1 %.not433, label %Abc_TtCheckEqualCofs.exit135.thread, label %Dau_DsdDecomposeDoubleVarsOne.exit

Abc_TtCheckEqualCofs.exit135.thread:              ; preds = %._crit_edge125.us.i113, %._crit_edge.us.i128, %410, %373, %358, %338, %.preheader121.lr.ph.i93, %.preheader.lr.ph.i114, %.thread386.thread.thread428, %.thread386.thread.thread, %402, %Abc_TtCheckEqualCofs.exit135
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %460 = load i32, ptr %39, align 4, !tbaa !6
  %461 = add nsw i32 %460, 97
  %462 = load i32, ptr %67, align 4, !tbaa !6
  %463 = add nsw i32 %462, 97
  %464 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %461, i32 noundef %463) #29
  br i1 %336, label %Abc_TtCofactor0p.exit.thread648.i, label %482

Abc_TtCofactor0p.exit.thread648.i:                ; preds = %Abc_TtCheckEqualCofs.exit135.thread
  %465 = load i64, ptr %1, align 8, !tbaa !29
  %466 = load i64, ptr %50, align 8, !tbaa !29
  %467 = and i64 %466, %465
  %468 = shl i64 %467, %52
  %469 = or i64 %468, %467
  %470 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv605
  %471 = load i64, ptr %470, align 8, !tbaa !29
  %472 = and i64 %469, %471
  %473 = shl nuw i32 1, %indvars607
  %474 = zext nneg i32 %473 to i64
  %475 = shl i64 %472, %474
  %476 = or i64 %475, %472
  store i64 %476, ptr %10, align 16, !tbaa !29
  %477 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv605
  %478 = load i64, ptr %477, align 8, !tbaa !29
  %479 = and i64 %478, %469
  %480 = lshr i64 %479, %474
  %481 = or i64 %480, %479
  store i64 %481, ptr %27, align 16, !tbaa !29
  br label %Abc_TtCofactor1.exit.i

482:                                              ; preds = %Abc_TtCheckEqualCofs.exit135.thread
  br i1 %55, label %483, label %493

483:                                              ; preds = %482
  %484 = icmp sgt i32 %77, 0
  br i1 %484, label %.lr.ph.i.i, label %Abc_TtCofactor0p.exit.thread.i

.lr.ph.i.i:                                       ; preds = %483
  %485 = load i64, ptr %50, align 8, !tbaa !29
  %wide.trip.count59.i.i = zext nneg i32 %77 to i64
  br label %486

486:                                              ; preds = %486, %.lr.ph.i.i
  %indvars.iv56.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next57.i.i, %486 ]
  %487 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv56.i.i
  %488 = load i64, ptr %487, align 8, !tbaa !29
  %489 = and i64 %488, %485
  %490 = shl i64 %489, %52
  %491 = or i64 %490, %489
  %492 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv56.i.i
  store i64 %491, ptr %492, align 8, !tbaa !29
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %wide.trip.count59.i.i
  br i1 %exitcond60.not.i.i, label %Abc_TtCofactor0p.exit.thread.i, label %486, !llvm.loop !72

493:                                              ; preds = %482
  %494 = sext i32 %77 to i64
  %.idx.i.i = shl nsw i64 %494, 3
  %495 = getelementptr inbounds i8, ptr %1, i64 %.idx.i.i
  %496 = icmp slt i32 %77, 1
  %brmerge = or i1 %496, %.not.i234
  br i1 %brmerge, label %Abc_TtCofactor0p.exit.thread.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %493, %._crit_edge.us.i.i
  %.051.us.i.i = phi ptr [ %502, %._crit_edge.us.i.i ], [ %10, %493 ]
  %.04250.us.i.i = phi ptr [ %501, %._crit_edge.us.i.i ], [ %1, %493 ]
  %invariant.gep.i.i = getelementptr i64, ptr %.051.us.i.i, i64 %47
  br label %497

497:                                              ; preds = %497, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %497 ]
  %498 = getelementptr inbounds nuw i64, ptr %.04250.us.i.i, i64 %indvars.iv.i.i
  %499 = load i64, ptr %498, align 8, !tbaa !29
  %500 = getelementptr inbounds nuw i64, ptr %.051.us.i.i, i64 %indvars.iv.i.i
  store i64 %499, ptr %500, align 8, !tbaa !29
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  store i64 %499, ptr %gep.i.i, align 8, !tbaa !29
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count155.i259
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %497, !llvm.loop !73

._crit_edge.us.i.i:                               ; preds = %497
  %501 = getelementptr inbounds i64, ptr %.04250.us.i.i, i64 %46
  %502 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %46
  %503 = icmp ult ptr %501, %495
  br i1 %503, label %.preheader.us.i.i, label %Abc_TtCofactor0p.exit.thread.i, !llvm.loop !74

Abc_TtCofactor0p.exit.thread.i:                   ; preds = %._crit_edge.us.i.i, %486, %493, %483
  %504 = icmp samesign ult i64 %indvars.iv605, 6
  br i1 %504, label %505, label %517

505:                                              ; preds = %Abc_TtCofactor0p.exit.thread.i
  %506 = icmp sgt i32 %77, 0
  br i1 %506, label %.lr.ph.i172.i, label %Abc_TtCofactor0.exit.thread.i

.lr.ph.i172.i:                                    ; preds = %505
  %507 = shl nuw nsw i32 1, %indvars607
  %508 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv605
  %509 = load i64, ptr %508, align 8, !tbaa !29
  %510 = zext nneg i32 %507 to i64
  %wide.trip.count51.i.i = zext nneg i32 %77 to i64
  br label %511

511:                                              ; preds = %511, %.lr.ph.i172.i
  %indvars.iv48.i.i = phi i64 [ 0, %.lr.ph.i172.i ], [ %indvars.iv.next49.i.i, %511 ]
  %512 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv48.i.i
  %513 = load i64, ptr %512, align 8, !tbaa !29
  %514 = and i64 %513, %509
  %515 = shl i64 %514, %510
  %516 = or i64 %515, %514
  store i64 %516, ptr %512, align 8, !tbaa !29
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, %wide.trip.count51.i.i
  br i1 %exitcond52.not.i.i, label %Abc_TtCofactor0.exit.thread.i, label %511, !llvm.loop !126

517:                                              ; preds = %Abc_TtCofactor0p.exit.thread.i
  %518 = sext i32 %77 to i64
  %.idx.i159.i = shl nsw i64 %518, 3
  %519 = getelementptr inbounds i8, ptr %10, i64 %.idx.i159.i
  %520 = trunc i64 %indvars.iv605 to i32
  %521 = add i32 %520, -6
  %522 = shl nuw i32 1, %521
  %523 = icmp sgt i32 %77, 0
  br i1 %523, label %.preheader.lr.ph.i160.i, label %Abc_TtCofactor0.exit.thread.i

.preheader.lr.ph.i160.i:                          ; preds = %517
  %.not.i161.i = icmp eq i32 %521, 31
  %524 = shl i32 2, %521
  %525 = sext i32 %524 to i64
  br i1 %.not.i161.i, label %Abc_TtCofactor0.exit.thread.i, label %.preheader.us.preheader.i162.i

.preheader.us.preheader.i162.i:                   ; preds = %.preheader.lr.ph.i160.i
  %526 = sext i32 %522 to i64
  %smax.i163.i = call i32 @llvm.smax.i32(i32 %522, i32 1)
  %wide.trip.count.i164.i = zext nneg i32 %smax.i163.i to i64
  br label %.preheader.us.i165.i

.preheader.us.i165.i:                             ; preds = %._crit_edge.us.i171.i, %.preheader.us.preheader.i162.i
  %.043.us.i.i = phi ptr [ %530, %._crit_edge.us.i171.i ], [ %10, %.preheader.us.preheader.i162.i ]
  %invariant.gep.i166.i = getelementptr i64, ptr %.043.us.i.i, i64 %526
  br label %527

527:                                              ; preds = %527, %.preheader.us.i165.i
  %indvars.iv.i167.i = phi i64 [ 0, %.preheader.us.i165.i ], [ %indvars.iv.next.i169.i, %527 ]
  %528 = getelementptr inbounds nuw i64, ptr %.043.us.i.i, i64 %indvars.iv.i167.i
  %529 = load i64, ptr %528, align 8, !tbaa !29
  %gep.i168.i = getelementptr i64, ptr %invariant.gep.i166.i, i64 %indvars.iv.i167.i
  store i64 %529, ptr %gep.i168.i, align 8, !tbaa !29
  %indvars.iv.next.i169.i = add nuw nsw i64 %indvars.iv.i167.i, 1
  %exitcond.not.i170.i = icmp eq i64 %indvars.iv.next.i169.i, %wide.trip.count.i164.i
  br i1 %exitcond.not.i170.i, label %._crit_edge.us.i171.i, label %527, !llvm.loop !127

._crit_edge.us.i171.i:                            ; preds = %527
  %530 = getelementptr inbounds i64, ptr %.043.us.i.i, i64 %525
  %531 = icmp ult ptr %530, %519
  br i1 %531, label %.preheader.us.i165.i, label %Abc_TtCofactor0.exit.thread.i, !llvm.loop !128

Abc_TtCofactor0.exit.thread.i:                    ; preds = %._crit_edge.us.i171.i, %511, %.preheader.lr.ph.i160.i, %517, %505
  br i1 %55, label %532, label %542

532:                                              ; preds = %Abc_TtCofactor0.exit.thread.i
  %533 = icmp sgt i32 %77, 0
  br i1 %533, label %.lr.ph.i188.i, label %Abc_TtCofactor0p.exit193.thread.i

.lr.ph.i188.i:                                    ; preds = %532
  %534 = load i64, ptr %50, align 8, !tbaa !29
  %wide.trip.count59.i189.i = zext nneg i32 %77 to i64
  br label %535

535:                                              ; preds = %535, %.lr.ph.i188.i
  %indvars.iv56.i190.i = phi i64 [ 0, %.lr.ph.i188.i ], [ %indvars.iv.next57.i191.i, %535 ]
  %536 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv56.i190.i
  %537 = load i64, ptr %536, align 8, !tbaa !29
  %538 = and i64 %537, %534
  %539 = shl i64 %538, %52
  %540 = or i64 %539, %538
  %541 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv56.i190.i
  store i64 %540, ptr %541, align 8, !tbaa !29
  %indvars.iv.next57.i191.i = add nuw nsw i64 %indvars.iv56.i190.i, 1
  %exitcond60.not.i192.i = icmp eq i64 %indvars.iv.next57.i191.i, %wide.trip.count59.i189.i
  br i1 %exitcond60.not.i192.i, label %Abc_TtCofactor0p.exit193.thread.i, label %535, !llvm.loop !72

542:                                              ; preds = %Abc_TtCofactor0.exit.thread.i
  %543 = sext i32 %77 to i64
  %.idx.i173.i = shl nsw i64 %543, 3
  %544 = getelementptr inbounds i8, ptr %1, i64 %.idx.i173.i
  %545 = icmp slt i32 %77, 1
  %brmerge519 = or i1 %545, %.not.i234
  br i1 %brmerge519, label %Abc_TtCofactor0p.exit193.thread.i, label %.preheader.us.i179.i

.preheader.us.i179.i:                             ; preds = %542, %._crit_edge.us.i187.i
  %.051.us.i180.i = phi ptr [ %551, %._crit_edge.us.i187.i ], [ %27, %542 ]
  %.04250.us.i181.i = phi ptr [ %550, %._crit_edge.us.i187.i ], [ %1, %542 ]
  %invariant.gep.i182.i = getelementptr i64, ptr %.051.us.i180.i, i64 %47
  br label %546

546:                                              ; preds = %546, %.preheader.us.i179.i
  %indvars.iv.i183.i = phi i64 [ 0, %.preheader.us.i179.i ], [ %indvars.iv.next.i185.i, %546 ]
  %547 = getelementptr inbounds nuw i64, ptr %.04250.us.i181.i, i64 %indvars.iv.i183.i
  %548 = load i64, ptr %547, align 8, !tbaa !29
  %549 = getelementptr inbounds nuw i64, ptr %.051.us.i180.i, i64 %indvars.iv.i183.i
  store i64 %548, ptr %549, align 8, !tbaa !29
  %gep.i184.i = getelementptr i64, ptr %invariant.gep.i182.i, i64 %indvars.iv.i183.i
  store i64 %548, ptr %gep.i184.i, align 8, !tbaa !29
  %indvars.iv.next.i185.i = add nuw nsw i64 %indvars.iv.i183.i, 1
  %exitcond.not.i186.i = icmp eq i64 %indvars.iv.next.i185.i, %wide.trip.count155.i259
  br i1 %exitcond.not.i186.i, label %._crit_edge.us.i187.i, label %546, !llvm.loop !73

._crit_edge.us.i187.i:                            ; preds = %546
  %550 = getelementptr inbounds i64, ptr %.04250.us.i181.i, i64 %46
  %551 = getelementptr inbounds i64, ptr %.051.us.i180.i, i64 %46
  %552 = icmp ult ptr %550, %544
  br i1 %552, label %.preheader.us.i179.i, label %Abc_TtCofactor0p.exit193.thread.i, !llvm.loop !74

Abc_TtCofactor0p.exit193.thread.i:                ; preds = %._crit_edge.us.i187.i, %535, %542, %532
  br i1 %504, label %553, label %565

553:                                              ; preds = %Abc_TtCofactor0p.exit193.thread.i
  %554 = icmp sgt i32 %77, 0
  br i1 %554, label %.lr.ph.i208.i, label %Abc_TtCofactor1.exit.i

.lr.ph.i208.i:                                    ; preds = %553
  %555 = shl nuw nsw i32 1, %indvars607
  %556 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv605
  %557 = zext nneg i32 %555 to i64
  %wide.trip.count51.i209.i = zext nneg i32 %77 to i64
  %558 = load i64, ptr %556, align 8, !tbaa !29
  br label %559

559:                                              ; preds = %559, %.lr.ph.i208.i
  %indvars.iv48.i210.i = phi i64 [ 0, %.lr.ph.i208.i ], [ %indvars.iv.next49.i211.i, %559 ]
  %560 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv48.i210.i
  %561 = load i64, ptr %560, align 8, !tbaa !29
  %562 = and i64 %561, %558
  %563 = lshr i64 %562, %557
  %564 = or i64 %563, %562
  store i64 %564, ptr %560, align 8, !tbaa !29
  %indvars.iv.next49.i211.i = add nuw nsw i64 %indvars.iv48.i210.i, 1
  %exitcond52.not.i212.i = icmp eq i64 %indvars.iv.next49.i211.i, %wide.trip.count51.i209.i
  br i1 %exitcond52.not.i212.i, label %Abc_TtCofactor1.exit.i, label %559, !llvm.loop !117

565:                                              ; preds = %Abc_TtCofactor0p.exit193.thread.i
  %566 = sext i32 %77 to i64
  %.idx.i194.i = shl nsw i64 %566, 3
  %567 = getelementptr inbounds i8, ptr %27, i64 %.idx.i194.i
  %568 = trunc i64 %indvars.iv605 to i32
  %569 = add i32 %568, -6
  %570 = shl nuw i32 1, %569
  %571 = icmp sgt i32 %77, 0
  br i1 %571, label %.preheader.lr.ph.i195.i, label %Abc_TtCofactor1.exit.i

.preheader.lr.ph.i195.i:                          ; preds = %565
  %.not.i196.i = icmp eq i32 %569, 31
  %572 = shl i32 2, %569
  %573 = sext i32 %572 to i64
  br i1 %.not.i196.i, label %Abc_TtCofactor1.exit.i, label %.preheader.us.preheader.i197.i

.preheader.us.preheader.i197.i:                   ; preds = %.preheader.lr.ph.i195.i
  %574 = sext i32 %570 to i64
  %smax.i198.i = call i32 @llvm.smax.i32(i32 %570, i32 1)
  %wide.trip.count.i199.i = zext nneg i32 %smax.i198.i to i64
  br label %.preheader.us.i200.i

.preheader.us.i200.i:                             ; preds = %._crit_edge.us.i207.i, %.preheader.us.preheader.i197.i
  %.043.us.i201.i = phi ptr [ %578, %._crit_edge.us.i207.i ], [ %27, %.preheader.us.preheader.i197.i ]
  %invariant.gep.i202.i = getelementptr i64, ptr %.043.us.i201.i, i64 %574
  br label %575

575:                                              ; preds = %575, %.preheader.us.i200.i
  %indvars.iv.i203.i = phi i64 [ 0, %.preheader.us.i200.i ], [ %indvars.iv.next.i205.i, %575 ]
  %gep.i204.i = getelementptr i64, ptr %invariant.gep.i202.i, i64 %indvars.iv.i203.i
  %576 = load i64, ptr %gep.i204.i, align 8, !tbaa !29
  %577 = getelementptr inbounds nuw i64, ptr %.043.us.i201.i, i64 %indvars.iv.i203.i
  store i64 %576, ptr %577, align 8, !tbaa !29
  %indvars.iv.next.i205.i = add nuw nsw i64 %indvars.iv.i203.i, 1
  %exitcond.not.i206.i = icmp eq i64 %indvars.iv.next.i205.i, %wide.trip.count.i199.i
  br i1 %exitcond.not.i206.i, label %._crit_edge.us.i207.i, label %575, !llvm.loop !118

._crit_edge.us.i207.i:                            ; preds = %575
  %578 = getelementptr inbounds i64, ptr %.043.us.i201.i, i64 %573
  %579 = icmp ult ptr %578, %567
  br i1 %579, label %.preheader.us.i200.i, label %Abc_TtCofactor1.exit.i, !llvm.loop !119

Abc_TtCofactor1.exit.i:                           ; preds = %._crit_edge.us.i207.i, %559, %.preheader.lr.ph.i195.i, %565, %553, %Abc_TtCofactor0p.exit.thread648.i
  %580 = load ptr, ptr @Dau_DsdTtElems.pTtElems, align 16, !tbaa !46
  %581 = icmp eq ptr %580, null
  br i1 %581, label %.preheader5.i.i, label %Dau_DsdTtElems.exit.i

.preheader5.i.i:                                  ; preds = %Abc_TtCofactor1.exit.i, %.preheader5.i.i
  %indvars.iv.i213.i = phi i64 [ %indvars.iv.next.i214.i, %.preheader5.i.i ], [ 0, %Abc_TtCofactor1.exit.i ]
  %582 = getelementptr inbounds nuw [13 x [64 x i64]], ptr @Dau_DsdTtElems.TtElems, i64 0, i64 %indvars.iv.i213.i
  %583 = getelementptr inbounds nuw [13 x ptr], ptr @Dau_DsdTtElems.pTtElems, i64 0, i64 %indvars.iv.i213.i
  store ptr %582, ptr %583, align 8, !tbaa !46
  %indvars.iv.next.i214.i = add nuw nsw i64 %indvars.iv.i213.i, 1
  %exitcond.not.i215.i = icmp eq i64 %indvars.iv.next.i214.i, 13
  br i1 %exitcond.not.i215.i, label %.preheader.i.i, label %.preheader5.i.i, !llvm.loop !55

.preheader.i.i:                                   ; preds = %.preheader5.i.i, %.loopexit.i.i.i
  %indvars.iv12.i.i.i = phi i64 [ %indvars.iv.next13.i.i.i, %.loopexit.i.i.i ], [ 0, %.preheader5.i.i ]
  %584 = icmp samesign ult i64 %indvars.iv12.i.i.i, 6
  br i1 %584, label %.preheader.i.i.i, label %.preheader1.i.i.i

.preheader1.i.i.i:                                ; preds = %.preheader.i.i
  %585 = trunc i64 %indvars.iv12.i.i.i to i32
  %586 = add i32 %585, -6
  %587 = shl nuw nsw i32 1, %586
  %588 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i.i
  %589 = load ptr, ptr %588, align 8, !tbaa !46
  br label %595

.preheader.i.i.i:                                 ; preds = %.preheader.i.i
  %590 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv12.i.i.i
  %591 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i.i
  %592 = load ptr, ptr %591, align 8, !tbaa !46
  %.pre.i.i.i = load i64, ptr %590, align 8, !tbaa !29
  br label %593

593:                                              ; preds = %593, %.preheader.i.i.i
  %indvars.iv8.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next9.i.i.i, %593 ]
  %594 = getelementptr inbounds nuw i64, ptr %592, i64 %indvars.iv8.i.i.i
  store i64 %.pre.i.i.i, ptr %594, align 8, !tbaa !29
  %indvars.iv.next9.i.i.i = add nuw nsw i64 %indvars.iv8.i.i.i, 1
  %exitcond11.not.i.i.i = icmp eq i64 %indvars.iv.next9.i.i.i, 64
  br i1 %exitcond11.not.i.i.i, label %.loopexit.i.i.i, label %593, !llvm.loop !56

595:                                              ; preds = %595, %.preheader1.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader1.i.i.i ], [ %indvars.iv.next.i.i.i, %595 ]
  %596 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %597 = and i32 %587, %596
  %.not.i.i.i = icmp ne i32 %597, 0
  %598 = sext i1 %.not.i.i.i to i64
  %599 = getelementptr inbounds nuw i64, ptr %589, i64 %indvars.iv.i.i.i
  store i64 %598, ptr %599, align 8, !tbaa !29
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 64
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %595, !llvm.loop !57

.loopexit.i.i.i:                                  ; preds = %595, %593
  %indvars.iv.next13.i.i.i = add nuw nsw i64 %indvars.iv12.i.i.i, 1
  %exitcond15.not.i.i.i = icmp eq i64 %indvars.iv.next13.i.i.i, 12
  br i1 %exitcond15.not.i.i.i, label %Dau_DsdTtElems.exit.i, label %.preheader.i.i, !llvm.loop !58

Dau_DsdTtElems.exit.i:                            ; preds = %.loopexit.i.i.i, %Abc_TtCofactor1.exit.i
  %600 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv605
  %601 = load ptr, ptr %600, align 8, !tbaa !46
  %602 = icmp sgt i32 %77, 0
  br i1 %602, label %.lr.ph.preheader.i.i, label %Abc_TtMux.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Dau_DsdTtElems.exit.i
  %wide.trip.count.i216.i = zext nneg i32 %77 to i64
  br label %.lr.ph.i217.i

.lr.ph.i217.i:                                    ; preds = %.lr.ph.i217.i, %.lr.ph.preheader.i.i
  %indvars.iv.i218.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i219.i, %.lr.ph.i217.i ]
  %603 = getelementptr inbounds nuw i64, ptr %601, i64 %indvars.iv.i218.i
  %604 = load i64, ptr %603, align 8, !tbaa !29
  %605 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv.i218.i
  %606 = load i64, ptr %605, align 8, !tbaa !29
  %607 = and i64 %606, %604
  %608 = xor i64 %604, -1
  %609 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv.i218.i
  %610 = load i64, ptr %609, align 8, !tbaa !29
  %611 = and i64 %610, %608
  %612 = or i64 %611, %607
  %613 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i218.i
  store i64 %612, ptr %613, align 8, !tbaa !29
  %indvars.iv.next.i219.i = add nuw nsw i64 %indvars.iv.i218.i, 1
  %exitcond.not.i220.i = icmp eq i64 %indvars.iv.next.i219.i, %wide.trip.count.i216.i
  br i1 %exitcond.not.i220.i, label %Abc_TtMux.exit.i, label %.lr.ph.i217.i, !llvm.loop !40

Abc_TtMux.exit.i:                                 ; preds = %.lr.ph.i217.i, %Dau_DsdTtElems.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1373

614:                                              ; preds = %Dau_DsdFindSupportOne.exit.i
  %615 = icmp eq i32 %77, 1
  br i1 %615, label %Abc_TtCheckEqualCofs.exit89, label %616

616:                                              ; preds = %614
  br i1 %41, label %617, label %630

617:                                              ; preds = %616
  %618 = load i64, ptr %50, align 8, !tbaa !29
  %619 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv605
  %620 = load i64, ptr %619, align 8, !tbaa !29
  %621 = and i64 %620, %618
  %622 = icmp sgt i32 %77, 0
  br i1 %622, label %.lr.ph.i83, label %Abc_TtCheckEqualCofs.exit89.thread

.lr.ph.i83:                                       ; preds = %617
  %wide.trip.count160.i84 = zext nneg i32 %77 to i64
  br label %624

623:                                              ; preds = %624
  %indvars.iv.next158.i87 = add nuw nsw i64 %indvars.iv157.i85, 1
  %exitcond161.not.i88 = icmp eq i64 %indvars.iv.next158.i87, %wide.trip.count160.i84
  br i1 %exitcond161.not.i88, label %Abc_TtCheckEqualCofs.exit89.thread, label %624, !llvm.loop !135

624:                                              ; preds = %623, %.lr.ph.i83
  %indvars.iv157.i85 = phi i64 [ 0, %.lr.ph.i83 ], [ %indvars.iv.next158.i87, %623 ]
  %625 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv157.i85
  %626 = load i64, ptr %625, align 8, !tbaa !29
  %627 = lshr i64 %626, %52
  %628 = xor i64 %627, %626
  %629 = and i64 %621, %628
  %.not116.i86 = icmp eq i64 %629, 0
  br i1 %.not116.i86, label %623, label %Abc_TtCheckEqualCofs.exit89.thread396

630:                                              ; preds = %616
  %631 = icmp slt i64 %indvars.iv605, 6
  %632 = sext i32 %77 to i64
  %.idx138.i44 = shl nsw i64 %632, 3
  %633 = getelementptr inbounds i8, ptr %1, i64 %.idx138.i44
  br i1 %631, label %634, label %646

634:                                              ; preds = %630
  %635 = icmp slt i32 %77, 1
  %brmerge521 = or i1 %635, %.not.i234
  br i1 %brmerge521, label %Abc_TtCheckEqualCofs.exit89.thread, label %.preheader.lr.ph.split.us.i70

.preheader.lr.ph.split.us.i70:                    ; preds = %634
  %636 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv605
  %637 = load i64, ptr %636, align 8, !tbaa !29
  br label %.preheader.us.i73

.preheader.us.i73:                                ; preds = %._crit_edge.us.i82, %.preheader.lr.ph.split.us.i70
  %.0101133.us.i74 = phi ptr [ %1, %.preheader.lr.ph.split.us.i70 ], [ %644, %._crit_edge.us.i82 ]
  %invariant.gep170.i75 = getelementptr i64, ptr %.0101133.us.i74, i64 %47
  br label %639

638:                                              ; preds = %639
  %indvars.iv.next152.i80 = add nuw nsw i64 %indvars.iv151.i76, 1
  %exitcond156.not.i81 = icmp eq i64 %indvars.iv.next152.i80, %wide.trip.count155.i259
  br i1 %exitcond156.not.i81, label %._crit_edge.us.i82, label %639, !llvm.loop !136

639:                                              ; preds = %638, %.preheader.us.i73
  %indvars.iv151.i76 = phi i64 [ 0, %.preheader.us.i73 ], [ %indvars.iv.next152.i80, %638 ]
  %gep169.i77 = getelementptr i64, ptr %.0101133.us.i74, i64 %indvars.iv151.i76
  %640 = load i64, ptr %gep169.i77, align 8, !tbaa !29
  %gep171.i78 = getelementptr i64, ptr %invariant.gep170.i75, i64 %indvars.iv151.i76
  %641 = load i64, ptr %gep171.i78, align 8, !tbaa !29
  %642 = xor i64 %641, %640
  %643 = and i64 %642, %637
  %.not115.us.i79 = icmp eq i64 %643, 0
  br i1 %.not115.us.i79, label %638, label %Abc_TtCheckEqualCofs.exit89.thread396

._crit_edge.us.i82:                               ; preds = %638
  %644 = getelementptr inbounds i64, ptr %.0101133.us.i74, i64 %46
  %645 = icmp ult ptr %644, %633
  br i1 %645, label %.preheader.us.i73, label %Abc_TtCheckEqualCofs.exit89.thread, !llvm.loop !137

646:                                              ; preds = %630
  %647 = trunc i64 %indvars.iv605 to i32
  %648 = add i32 %647, -6
  %649 = shl nuw i32 1, %648
  %650 = icmp sgt i32 %77, 0
  br i1 %650, label %.preheader121.lr.ph.i47, label %Abc_TtCheckEqualCofs.exit89.thread

.preheader121.lr.ph.i47:                          ; preds = %646
  %.not137.i49 = icmp eq i32 %648, 31
  br i1 %.not.i234, label %Abc_TtCheckEqualCofs.exit89.thread, label %.preheader121.us.preheader.i50

.preheader121.us.preheader.i50:                   ; preds = %.preheader121.lr.ph.i47
  %651 = shl i32 2, %648
  %smax.i51 = call i32 @llvm.smax.i32(i32 %649, i32 1)
  %652 = sext i32 %651 to i64
  %wide.trip.count.i52 = zext nneg i32 %smax.i51 to i64
  br label %.preheader121.us.i53

.preheader121.us.i53:                             ; preds = %._crit_edge125.us.i67, %.preheader121.us.preheader.i50
  %.1102126.us.i54 = phi ptr [ %653, %._crit_edge125.us.i67 ], [ %1, %.preheader121.us.preheader.i50 ]
  br i1 %.not137.i49, label %._crit_edge125.us.i67, label %.preheader119.us.us.preheader.i55

.preheader119.us.us.preheader.i55:                ; preds = %.preheader121.us.i53
  %invariant.gep166.i56 = getelementptr i64, ptr %.1102126.us.i54, i64 %47
  br label %.preheader119.us.us.i57

._crit_edge125.us.i67:                            ; preds = %._crit_edge.us.us.i65, %.preheader121.us.i53
  %653 = getelementptr inbounds i64, ptr %.1102126.us.i54, i64 %46
  %654 = icmp ult ptr %653, %633
  br i1 %654, label %.preheader121.us.i53, label %Abc_TtCheckEqualCofs.exit89.thread, !llvm.loop !138

.preheader119.us.us.i57:                          ; preds = %._crit_edge.us.us.i65, %.preheader119.us.us.preheader.i55
  %indvars.iv148.i58 = phi i64 [ 0, %.preheader119.us.us.preheader.i55 ], [ %indvars.iv.next149.i66, %._crit_edge.us.us.i65 ]
  %gep.i59 = getelementptr i64, ptr %.1102126.us.i54, i64 %indvars.iv148.i58
  %gep167.i60 = getelementptr i64, ptr %invariant.gep166.i56, i64 %indvars.iv148.i58
  br label %656

655:                                              ; preds = %656
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %wide.trip.count.i52
  br i1 %exitcond.not.i64, label %._crit_edge.us.us.i65, label %656, !llvm.loop !139

656:                                              ; preds = %655, %.preheader119.us.us.i57
  %indvars.iv.i61 = phi i64 [ %indvars.iv.next.i63, %655 ], [ 0, %.preheader119.us.us.i57 ]
  %657 = getelementptr i64, ptr %gep.i59, i64 %indvars.iv.i61
  %658 = load i64, ptr %657, align 8, !tbaa !29
  %659 = getelementptr i64, ptr %gep167.i60, i64 %indvars.iv.i61
  %660 = load i64, ptr %659, align 8, !tbaa !29
  %.not.us.us.i62 = icmp eq i64 %658, %660
  br i1 %.not.us.us.i62, label %655, label %Abc_TtCheckEqualCofs.exit89.thread396

._crit_edge.us.us.i65:                            ; preds = %655
  %indvars.iv.next149.i66 = add nsw i64 %indvars.iv148.i58, %652
  %661 = icmp slt i64 %indvars.iv.next149.i66, %47
  br i1 %661, label %.preheader119.us.us.i57, label %._crit_edge125.us.i67, !llvm.loop !140

Abc_TtCheckEqualCofs.exit89:                      ; preds = %614
  %662 = load i64, ptr %50, align 8, !tbaa !29
  %663 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv605
  %664 = load i64, ptr %663, align 8, !tbaa !29
  %665 = and i64 %664, %662
  %666 = load i64, ptr %1, align 8, !tbaa !29
  %667 = lshr i64 %666, %52
  %668 = xor i64 %667, %666
  %669 = and i64 %665, %668
  %.not431 = icmp eq i64 %669, 0
  br i1 %.not431, label %Abc_TtCheckEqualCofs.exit89.thread, label %Abc_TtCheckEqualCofs.exit89.thread396

Abc_TtCheckEqualCofs.exit89.thread:               ; preds = %._crit_edge125.us.i67, %._crit_edge.us.i82, %623, %634, %.preheader121.lr.ph.i47, %646, %617, %Abc_TtCheckEqualCofs.exit89
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %670 = load i32, ptr %39, align 4, !tbaa !6
  %671 = add nsw i32 %670, 97
  %672 = load i32, ptr %67, align 4, !tbaa !6
  %673 = add nsw i32 %672, 97
  %674 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %671, i32 noundef %673) #29
  br i1 %615, label %Abc_TtCofactor0p.exit241.thread651.i, label %696

Abc_TtCofactor0p.exit241.thread651.i:             ; preds = %Abc_TtCheckEqualCofs.exit89.thread
  %675 = load i64, ptr %1, align 8, !tbaa !29
  %676 = load i64, ptr %50, align 8, !tbaa !29
  %677 = and i64 %676, %675
  %678 = shl i64 %677, %52
  %679 = or i64 %678, %677
  %680 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv605
  %681 = load i64, ptr %680, align 8, !tbaa !29
  %682 = and i64 %679, %681
  %683 = shl nuw i32 1, %indvars607
  %684 = zext nneg i32 %683 to i64
  %685 = shl i64 %682, %684
  %686 = or i64 %685, %682
  store i64 %686, ptr %11, align 16, !tbaa !29
  %687 = load i64, ptr %54, align 8, !tbaa !29
  %688 = and i64 %687, %675
  %689 = lshr i64 %688, %52
  %690 = or i64 %689, %688
  %691 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv605
  %692 = load i64, ptr %691, align 8, !tbaa !29
  %693 = and i64 %690, %692
  %694 = lshr i64 %693, %684
  %695 = or i64 %694, %693
  store i64 %695, ptr %26, align 16, !tbaa !29
  br label %Abc_TtCofactor1.exit293.i

696:                                              ; preds = %Abc_TtCheckEqualCofs.exit89.thread
  br i1 %55, label %697, label %707

697:                                              ; preds = %696
  %698 = icmp sgt i32 %77, 0
  br i1 %698, label %.lr.ph.i236.i, label %Abc_TtCofactor0p.exit241.thread.i

.lr.ph.i236.i:                                    ; preds = %697
  %699 = load i64, ptr %50, align 8, !tbaa !29
  %wide.trip.count59.i237.i = zext nneg i32 %77 to i64
  br label %700

700:                                              ; preds = %700, %.lr.ph.i236.i
  %indvars.iv56.i238.i = phi i64 [ 0, %.lr.ph.i236.i ], [ %indvars.iv.next57.i239.i, %700 ]
  %701 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv56.i238.i
  %702 = load i64, ptr %701, align 8, !tbaa !29
  %703 = and i64 %702, %699
  %704 = shl i64 %703, %52
  %705 = or i64 %704, %703
  %706 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv56.i238.i
  store i64 %705, ptr %706, align 8, !tbaa !29
  %indvars.iv.next57.i239.i = add nuw nsw i64 %indvars.iv56.i238.i, 1
  %exitcond60.not.i240.i = icmp eq i64 %indvars.iv.next57.i239.i, %wide.trip.count59.i237.i
  br i1 %exitcond60.not.i240.i, label %Abc_TtCofactor0p.exit241.thread.i, label %700, !llvm.loop !72

707:                                              ; preds = %696
  %708 = sext i32 %77 to i64
  %.idx.i221.i = shl nsw i64 %708, 3
  %709 = getelementptr inbounds i8, ptr %1, i64 %.idx.i221.i
  %710 = icmp slt i32 %77, 1
  %brmerge523 = or i1 %710, %.not.i234
  br i1 %brmerge523, label %Abc_TtCofactor0p.exit241.thread.i, label %.preheader.us.i227.i

.preheader.us.i227.i:                             ; preds = %707, %._crit_edge.us.i235.i
  %.051.us.i228.i = phi ptr [ %716, %._crit_edge.us.i235.i ], [ %11, %707 ]
  %.04250.us.i229.i = phi ptr [ %715, %._crit_edge.us.i235.i ], [ %1, %707 ]
  %invariant.gep.i230.i = getelementptr i64, ptr %.051.us.i228.i, i64 %47
  br label %711

711:                                              ; preds = %711, %.preheader.us.i227.i
  %indvars.iv.i231.i = phi i64 [ 0, %.preheader.us.i227.i ], [ %indvars.iv.next.i233.i, %711 ]
  %712 = getelementptr inbounds nuw i64, ptr %.04250.us.i229.i, i64 %indvars.iv.i231.i
  %713 = load i64, ptr %712, align 8, !tbaa !29
  %714 = getelementptr inbounds nuw i64, ptr %.051.us.i228.i, i64 %indvars.iv.i231.i
  store i64 %713, ptr %714, align 8, !tbaa !29
  %gep.i232.i = getelementptr i64, ptr %invariant.gep.i230.i, i64 %indvars.iv.i231.i
  store i64 %713, ptr %gep.i232.i, align 8, !tbaa !29
  %indvars.iv.next.i233.i = add nuw nsw i64 %indvars.iv.i231.i, 1
  %exitcond.not.i234.i = icmp eq i64 %indvars.iv.next.i233.i, %wide.trip.count155.i259
  br i1 %exitcond.not.i234.i, label %._crit_edge.us.i235.i, label %711, !llvm.loop !73

._crit_edge.us.i235.i:                            ; preds = %711
  %715 = getelementptr inbounds i64, ptr %.04250.us.i229.i, i64 %46
  %716 = getelementptr inbounds i64, ptr %.051.us.i228.i, i64 %46
  %717 = icmp ult ptr %715, %709
  br i1 %717, label %.preheader.us.i227.i, label %Abc_TtCofactor0p.exit241.thread.i, !llvm.loop !74

Abc_TtCofactor0p.exit241.thread.i:                ; preds = %._crit_edge.us.i235.i, %700, %707, %697
  %718 = icmp samesign ult i64 %indvars.iv605, 6
  br i1 %718, label %719, label %731

719:                                              ; preds = %Abc_TtCofactor0p.exit241.thread.i
  %720 = icmp sgt i32 %77, 0
  br i1 %720, label %.lr.ph.i256.i, label %Abc_TtCofactor0.exit261.thread.i

.lr.ph.i256.i:                                    ; preds = %719
  %721 = shl nuw nsw i32 1, %indvars607
  %722 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv605
  %723 = load i64, ptr %722, align 8, !tbaa !29
  %724 = zext nneg i32 %721 to i64
  %wide.trip.count51.i257.i = zext nneg i32 %77 to i64
  br label %725

725:                                              ; preds = %725, %.lr.ph.i256.i
  %indvars.iv48.i258.i = phi i64 [ 0, %.lr.ph.i256.i ], [ %indvars.iv.next49.i259.i, %725 ]
  %726 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv48.i258.i
  %727 = load i64, ptr %726, align 8, !tbaa !29
  %728 = and i64 %727, %723
  %729 = shl i64 %728, %724
  %730 = or i64 %729, %728
  store i64 %730, ptr %726, align 8, !tbaa !29
  %indvars.iv.next49.i259.i = add nuw nsw i64 %indvars.iv48.i258.i, 1
  %exitcond52.not.i260.i = icmp eq i64 %indvars.iv.next49.i259.i, %wide.trip.count51.i257.i
  br i1 %exitcond52.not.i260.i, label %Abc_TtCofactor0.exit261.thread.i, label %725, !llvm.loop !126

731:                                              ; preds = %Abc_TtCofactor0p.exit241.thread.i
  %732 = sext i32 %77 to i64
  %.idx.i242.i = shl nsw i64 %732, 3
  %733 = getelementptr inbounds i8, ptr %11, i64 %.idx.i242.i
  %734 = trunc i64 %indvars.iv605 to i32
  %735 = add i32 %734, -6
  %736 = shl nuw i32 1, %735
  %737 = icmp sgt i32 %77, 0
  br i1 %737, label %.preheader.lr.ph.i243.i, label %Abc_TtCofactor0.exit261.thread.i

.preheader.lr.ph.i243.i:                          ; preds = %731
  %.not.i244.i = icmp eq i32 %735, 31
  %738 = shl i32 2, %735
  %739 = sext i32 %738 to i64
  br i1 %.not.i244.i, label %Abc_TtCofactor0.exit261.thread.i, label %.preheader.us.preheader.i245.i

.preheader.us.preheader.i245.i:                   ; preds = %.preheader.lr.ph.i243.i
  %740 = sext i32 %736 to i64
  %smax.i246.i = call i32 @llvm.smax.i32(i32 %736, i32 1)
  %wide.trip.count.i247.i = zext nneg i32 %smax.i246.i to i64
  br label %.preheader.us.i248.i

.preheader.us.i248.i:                             ; preds = %._crit_edge.us.i255.i, %.preheader.us.preheader.i245.i
  %.043.us.i249.i = phi ptr [ %744, %._crit_edge.us.i255.i ], [ %11, %.preheader.us.preheader.i245.i ]
  %invariant.gep.i250.i = getelementptr i64, ptr %.043.us.i249.i, i64 %740
  br label %741

741:                                              ; preds = %741, %.preheader.us.i248.i
  %indvars.iv.i251.i = phi i64 [ 0, %.preheader.us.i248.i ], [ %indvars.iv.next.i253.i, %741 ]
  %742 = getelementptr inbounds nuw i64, ptr %.043.us.i249.i, i64 %indvars.iv.i251.i
  %743 = load i64, ptr %742, align 8, !tbaa !29
  %gep.i252.i = getelementptr i64, ptr %invariant.gep.i250.i, i64 %indvars.iv.i251.i
  store i64 %743, ptr %gep.i252.i, align 8, !tbaa !29
  %indvars.iv.next.i253.i = add nuw nsw i64 %indvars.iv.i251.i, 1
  %exitcond.not.i254.i = icmp eq i64 %indvars.iv.next.i253.i, %wide.trip.count.i247.i
  br i1 %exitcond.not.i254.i, label %._crit_edge.us.i255.i, label %741, !llvm.loop !127

._crit_edge.us.i255.i:                            ; preds = %741
  %744 = getelementptr inbounds i64, ptr %.043.us.i249.i, i64 %739
  %745 = icmp ult ptr %744, %733
  br i1 %745, label %.preheader.us.i248.i, label %Abc_TtCofactor0.exit261.thread.i, !llvm.loop !128

Abc_TtCofactor0.exit261.thread.i:                 ; preds = %._crit_edge.us.i255.i, %725, %.preheader.lr.ph.i243.i, %731, %719
  br i1 %55, label %746, label %756

746:                                              ; preds = %Abc_TtCofactor0.exit261.thread.i
  %747 = icmp sgt i32 %77, 0
  br i1 %747, label %.lr.ph.i273.i, label %Abc_TtCofactor1p.exit.thread.i

.lr.ph.i273.i:                                    ; preds = %746
  %wide.trip.count61.i.i = zext nneg i32 %77 to i64
  %748 = load i64, ptr %54, align 8, !tbaa !29
  br label %749

749:                                              ; preds = %749, %.lr.ph.i273.i
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph.i273.i ], [ %indvars.iv.next59.i.i, %749 ]
  %750 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv58.i.i
  %751 = load i64, ptr %750, align 8, !tbaa !29
  %752 = and i64 %751, %748
  %753 = lshr i64 %752, %52
  %754 = or i64 %753, %752
  %755 = getelementptr inbounds nuw i64, ptr %26, i64 %indvars.iv58.i.i
  store i64 %754, ptr %755, align 8, !tbaa !29
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count61.i.i
  br i1 %exitcond62.not.i.i, label %Abc_TtCofactor1p.exit.thread.i, label %749, !llvm.loop !78

756:                                              ; preds = %Abc_TtCofactor0.exit261.thread.i
  %757 = sext i32 %77 to i64
  %.idx.i262.i = shl nsw i64 %757, 3
  %758 = getelementptr inbounds i8, ptr %1, i64 %.idx.i262.i
  %759 = icmp slt i32 %77, 1
  %brmerge525 = or i1 %759, %.not.i234
  br i1 %brmerge525, label %Abc_TtCofactor1p.exit.thread.i, label %.preheader.us.i268.i

.preheader.us.i268.i:                             ; preds = %756, %._crit_edge.us.i272.i
  %.053.us.i.i = phi ptr [ %767, %._crit_edge.us.i272.i ], [ %26, %756 ]
  %.04452.us.i.i = phi ptr [ %766, %._crit_edge.us.i272.i ], [ %1, %756 ]
  br label %760

760:                                              ; preds = %760, %.preheader.us.i268.i
  %indvars.iv.i269.i = phi i64 [ 0, %.preheader.us.i268.i ], [ %indvars.iv.next.i270.i, %760 ]
  %761 = add nuw nsw i64 %indvars.iv.i269.i, %47
  %762 = getelementptr inbounds i64, ptr %.04452.us.i.i, i64 %761
  %763 = load i64, ptr %762, align 8, !tbaa !29
  %764 = getelementptr inbounds nuw i64, ptr %.053.us.i.i, i64 %indvars.iv.i269.i
  store i64 %763, ptr %764, align 8, !tbaa !29
  %765 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %761
  store i64 %763, ptr %765, align 8, !tbaa !29
  %indvars.iv.next.i270.i = add nuw nsw i64 %indvars.iv.i269.i, 1
  %exitcond.not.i271.i = icmp eq i64 %indvars.iv.next.i270.i, %wide.trip.count155.i259
  br i1 %exitcond.not.i271.i, label %._crit_edge.us.i272.i, label %760, !llvm.loop !79

._crit_edge.us.i272.i:                            ; preds = %760
  %766 = getelementptr inbounds i64, ptr %.04452.us.i.i, i64 %46
  %767 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %46
  %768 = icmp ult ptr %766, %758
  br i1 %768, label %.preheader.us.i268.i, label %Abc_TtCofactor1p.exit.thread.i, !llvm.loop !80

Abc_TtCofactor1p.exit.thread.i:                   ; preds = %._crit_edge.us.i272.i, %749, %756, %746
  br i1 %718, label %769, label %781

769:                                              ; preds = %Abc_TtCofactor1p.exit.thread.i
  %770 = icmp sgt i32 %77, 0
  br i1 %770, label %.lr.ph.i288.i, label %Abc_TtCofactor1.exit293.i

.lr.ph.i288.i:                                    ; preds = %769
  %771 = shl nuw nsw i32 1, %indvars607
  %772 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv605
  %773 = zext nneg i32 %771 to i64
  %wide.trip.count51.i289.i = zext nneg i32 %77 to i64
  %774 = load i64, ptr %772, align 8, !tbaa !29
  br label %775

775:                                              ; preds = %775, %.lr.ph.i288.i
  %indvars.iv48.i290.i = phi i64 [ 0, %.lr.ph.i288.i ], [ %indvars.iv.next49.i291.i, %775 ]
  %776 = getelementptr inbounds nuw i64, ptr %26, i64 %indvars.iv48.i290.i
  %777 = load i64, ptr %776, align 8, !tbaa !29
  %778 = and i64 %777, %774
  %779 = lshr i64 %778, %773
  %780 = or i64 %779, %778
  store i64 %780, ptr %776, align 8, !tbaa !29
  %indvars.iv.next49.i291.i = add nuw nsw i64 %indvars.iv48.i290.i, 1
  %exitcond52.not.i292.i = icmp eq i64 %indvars.iv.next49.i291.i, %wide.trip.count51.i289.i
  br i1 %exitcond52.not.i292.i, label %Abc_TtCofactor1.exit293.i, label %775, !llvm.loop !117

781:                                              ; preds = %Abc_TtCofactor1p.exit.thread.i
  %782 = sext i32 %77 to i64
  %.idx.i274.i = shl nsw i64 %782, 3
  %783 = getelementptr inbounds i8, ptr %26, i64 %.idx.i274.i
  %784 = trunc i64 %indvars.iv605 to i32
  %785 = add i32 %784, -6
  %786 = shl nuw i32 1, %785
  %787 = icmp sgt i32 %77, 0
  br i1 %787, label %.preheader.lr.ph.i275.i, label %Abc_TtCofactor1.exit293.i

.preheader.lr.ph.i275.i:                          ; preds = %781
  %.not.i276.i = icmp eq i32 %785, 31
  %788 = shl i32 2, %785
  %789 = sext i32 %788 to i64
  br i1 %.not.i276.i, label %Abc_TtCofactor1.exit293.i, label %.preheader.us.preheader.i277.i

.preheader.us.preheader.i277.i:                   ; preds = %.preheader.lr.ph.i275.i
  %790 = sext i32 %786 to i64
  %smax.i278.i = call i32 @llvm.smax.i32(i32 %786, i32 1)
  %wide.trip.count.i279.i = zext nneg i32 %smax.i278.i to i64
  br label %.preheader.us.i280.i

.preheader.us.i280.i:                             ; preds = %._crit_edge.us.i287.i, %.preheader.us.preheader.i277.i
  %.043.us.i281.i = phi ptr [ %794, %._crit_edge.us.i287.i ], [ %26, %.preheader.us.preheader.i277.i ]
  %invariant.gep.i282.i = getelementptr i64, ptr %.043.us.i281.i, i64 %790
  br label %791

791:                                              ; preds = %791, %.preheader.us.i280.i
  %indvars.iv.i283.i = phi i64 [ 0, %.preheader.us.i280.i ], [ %indvars.iv.next.i285.i, %791 ]
  %gep.i284.i = getelementptr i64, ptr %invariant.gep.i282.i, i64 %indvars.iv.i283.i
  %792 = load i64, ptr %gep.i284.i, align 8, !tbaa !29
  %793 = getelementptr inbounds nuw i64, ptr %.043.us.i281.i, i64 %indvars.iv.i283.i
  store i64 %792, ptr %793, align 8, !tbaa !29
  %indvars.iv.next.i285.i = add nuw nsw i64 %indvars.iv.i283.i, 1
  %exitcond.not.i286.i = icmp eq i64 %indvars.iv.next.i285.i, %wide.trip.count.i279.i
  br i1 %exitcond.not.i286.i, label %._crit_edge.us.i287.i, label %791, !llvm.loop !118

._crit_edge.us.i287.i:                            ; preds = %791
  %794 = getelementptr inbounds i64, ptr %.043.us.i281.i, i64 %789
  %795 = icmp ult ptr %794, %783
  br i1 %795, label %.preheader.us.i280.i, label %Abc_TtCofactor1.exit293.i, !llvm.loop !119

Abc_TtCofactor1.exit293.i:                        ; preds = %._crit_edge.us.i287.i, %775, %.preheader.lr.ph.i275.i, %781, %769, %Abc_TtCofactor0p.exit241.thread651.i
  %796 = load ptr, ptr @Dau_DsdTtElems.pTtElems, align 16, !tbaa !46
  %797 = icmp eq ptr %796, null
  br i1 %797, label %.preheader5.i294.i, label %Dau_DsdTtElems.exit313.i

.preheader5.i294.i:                               ; preds = %Abc_TtCofactor1.exit293.i, %.preheader5.i294.i
  %indvars.iv.i295.i = phi i64 [ %indvars.iv.next.i296.i, %.preheader5.i294.i ], [ 0, %Abc_TtCofactor1.exit293.i ]
  %798 = getelementptr inbounds nuw [13 x [64 x i64]], ptr @Dau_DsdTtElems.TtElems, i64 0, i64 %indvars.iv.i295.i
  %799 = getelementptr inbounds nuw [13 x ptr], ptr @Dau_DsdTtElems.pTtElems, i64 0, i64 %indvars.iv.i295.i
  store ptr %798, ptr %799, align 8, !tbaa !46
  %indvars.iv.next.i296.i = add nuw nsw i64 %indvars.iv.i295.i, 1
  %exitcond.not.i297.i = icmp eq i64 %indvars.iv.next.i296.i, 13
  br i1 %exitcond.not.i297.i, label %.preheader.i298.i, label %.preheader5.i294.i, !llvm.loop !55

.preheader.i298.i:                                ; preds = %.preheader5.i294.i, %.loopexit.i.i305.i
  %indvars.iv12.i.i299.i = phi i64 [ %indvars.iv.next13.i.i306.i, %.loopexit.i.i305.i ], [ 0, %.preheader5.i294.i ]
  %800 = icmp samesign ult i64 %indvars.iv12.i.i299.i, 6
  br i1 %800, label %.preheader.i.i308.i, label %.preheader1.i.i300.i

.preheader1.i.i300.i:                             ; preds = %.preheader.i298.i
  %801 = trunc i64 %indvars.iv12.i.i299.i to i32
  %802 = add i32 %801, -6
  %803 = shl nuw nsw i32 1, %802
  %804 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i299.i
  %805 = load ptr, ptr %804, align 8, !tbaa !46
  br label %811

.preheader.i.i308.i:                              ; preds = %.preheader.i298.i
  %806 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv12.i.i299.i
  %807 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i299.i
  %808 = load ptr, ptr %807, align 8, !tbaa !46
  %.pre.i.i309.i = load i64, ptr %806, align 8, !tbaa !29
  br label %809

809:                                              ; preds = %809, %.preheader.i.i308.i
  %indvars.iv8.i.i310.i = phi i64 [ 0, %.preheader.i.i308.i ], [ %indvars.iv.next9.i.i311.i, %809 ]
  %810 = getelementptr inbounds nuw i64, ptr %808, i64 %indvars.iv8.i.i310.i
  store i64 %.pre.i.i309.i, ptr %810, align 8, !tbaa !29
  %indvars.iv.next9.i.i311.i = add nuw nsw i64 %indvars.iv8.i.i310.i, 1
  %exitcond11.not.i.i312.i = icmp eq i64 %indvars.iv.next9.i.i311.i, 64
  br i1 %exitcond11.not.i.i312.i, label %.loopexit.i.i305.i, label %809, !llvm.loop !56

811:                                              ; preds = %811, %.preheader1.i.i300.i
  %indvars.iv.i.i301.i = phi i64 [ 0, %.preheader1.i.i300.i ], [ %indvars.iv.next.i.i303.i, %811 ]
  %812 = trunc nuw nsw i64 %indvars.iv.i.i301.i to i32
  %813 = and i32 %803, %812
  %.not.i.i302.i = icmp ne i32 %813, 0
  %814 = sext i1 %.not.i.i302.i to i64
  %815 = getelementptr inbounds nuw i64, ptr %805, i64 %indvars.iv.i.i301.i
  store i64 %814, ptr %815, align 8, !tbaa !29
  %indvars.iv.next.i.i303.i = add nuw nsw i64 %indvars.iv.i.i301.i, 1
  %exitcond.not.i.i304.i = icmp eq i64 %indvars.iv.next.i.i303.i, 64
  br i1 %exitcond.not.i.i304.i, label %.loopexit.i.i305.i, label %811, !llvm.loop !57

.loopexit.i.i305.i:                               ; preds = %811, %809
  %indvars.iv.next13.i.i306.i = add nuw nsw i64 %indvars.iv12.i.i299.i, 1
  %exitcond15.not.i.i307.i = icmp eq i64 %indvars.iv.next13.i.i306.i, 12
  br i1 %exitcond15.not.i.i307.i, label %Dau_DsdTtElems.exit313.i, label %.preheader.i298.i, !llvm.loop !58

Dau_DsdTtElems.exit313.i:                         ; preds = %.loopexit.i.i305.i, %Abc_TtCofactor1.exit293.i
  %816 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv605
  %817 = load ptr, ptr %816, align 8, !tbaa !46
  %818 = icmp sgt i32 %77, 0
  br i1 %818, label %.lr.ph.preheader.i314.i, label %Abc_TtMux.exit320.i

.lr.ph.preheader.i314.i:                          ; preds = %Dau_DsdTtElems.exit313.i
  %wide.trip.count.i315.i = zext nneg i32 %77 to i64
  br label %.lr.ph.i316.i

.lr.ph.i316.i:                                    ; preds = %.lr.ph.i316.i, %.lr.ph.preheader.i314.i
  %indvars.iv.i317.i = phi i64 [ 0, %.lr.ph.preheader.i314.i ], [ %indvars.iv.next.i318.i, %.lr.ph.i316.i ]
  %819 = getelementptr inbounds nuw i64, ptr %817, i64 %indvars.iv.i317.i
  %820 = load i64, ptr %819, align 8, !tbaa !29
  %821 = getelementptr inbounds nuw i64, ptr %26, i64 %indvars.iv.i317.i
  %822 = load i64, ptr %821, align 8, !tbaa !29
  %823 = and i64 %822, %820
  %824 = xor i64 %820, -1
  %825 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv.i317.i
  %826 = load i64, ptr %825, align 8, !tbaa !29
  %827 = and i64 %826, %824
  %828 = or i64 %827, %823
  %829 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i317.i
  store i64 %828, ptr %829, align 8, !tbaa !29
  %indvars.iv.next.i318.i = add nuw nsw i64 %indvars.iv.i317.i, 1
  %exitcond.not.i319.i = icmp eq i64 %indvars.iv.next.i318.i, %wide.trip.count.i315.i
  br i1 %exitcond.not.i319.i, label %Abc_TtMux.exit320.i, label %.lr.ph.i316.i, !llvm.loop !40

Abc_TtMux.exit320.i:                              ; preds = %.lr.ph.i316.i, %Dau_DsdTtElems.exit313.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1373

Abc_TtCheckEqualCofs.exit89.thread396:            ; preds = %624, %639, %656, %Abc_TtCheckEqualCofs.exit89
  %830 = call fastcc i32 @Abc_TtCheckEqualCofs(ptr noundef %1, i32 noundef %77, i32 noundef range(i32 0, 2147483646) %indvars607, i32 noundef range(i32 1, 2147483647) %37, i32 noundef 0, i32 noundef 3)
  %.not154.i = icmp eq i32 %830, 0
  br i1 %.not154.i, label %Dau_DsdDecomposeDoubleVarsOne.exit, label %831

831:                                              ; preds = %Abc_TtCheckEqualCofs.exit89.thread396
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %832 = load i32, ptr %39, align 4, !tbaa !6
  %833 = add nsw i32 %832, 97
  %834 = load i32, ptr %67, align 4, !tbaa !6
  %835 = add nsw i32 %834, 97
  %836 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %833, i32 noundef %835) #29
  br i1 %615, label %Abc_TtCofactor0p.exit341.thread654.i, label %856

Abc_TtCofactor0p.exit341.thread654.i:             ; preds = %831
  %837 = load i64, ptr %1, align 8, !tbaa !29
  %838 = load i64, ptr %50, align 8, !tbaa !29
  %839 = and i64 %838, %837
  %840 = shl i64 %839, %52
  %841 = or i64 %840, %839
  %842 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv605
  %843 = load i64, ptr %842, align 8, !tbaa !29
  %844 = and i64 %841, %843
  %845 = shl nuw i32 1, %indvars607
  %846 = zext nneg i32 %845 to i64
  %847 = shl i64 %844, %846
  %848 = or i64 %847, %844
  store i64 %848, ptr %12, align 16, !tbaa !29
  %849 = load i64, ptr %54, align 8, !tbaa !29
  %850 = and i64 %849, %837
  %851 = lshr i64 %850, %52
  %852 = or i64 %851, %850
  %853 = and i64 %852, %843
  %854 = shl i64 %853, %846
  %855 = or i64 %854, %853
  store i64 %855, ptr %25, align 16, !tbaa !29
  br label %Abc_TtCofactor0.exit400.i

856:                                              ; preds = %831
  br i1 %55, label %857, label %867

857:                                              ; preds = %856
  %858 = icmp sgt i32 %77, 0
  br i1 %858, label %.lr.ph.i336.i, label %Abc_TtCofactor0p.exit341.thread.i

.lr.ph.i336.i:                                    ; preds = %857
  %859 = load i64, ptr %50, align 8, !tbaa !29
  %wide.trip.count59.i337.i = zext nneg i32 %77 to i64
  br label %860

860:                                              ; preds = %860, %.lr.ph.i336.i
  %indvars.iv56.i338.i = phi i64 [ 0, %.lr.ph.i336.i ], [ %indvars.iv.next57.i339.i, %860 ]
  %861 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv56.i338.i
  %862 = load i64, ptr %861, align 8, !tbaa !29
  %863 = and i64 %862, %859
  %864 = shl i64 %863, %52
  %865 = or i64 %864, %863
  %866 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv56.i338.i
  store i64 %865, ptr %866, align 8, !tbaa !29
  %indvars.iv.next57.i339.i = add nuw nsw i64 %indvars.iv56.i338.i, 1
  %exitcond60.not.i340.i = icmp eq i64 %indvars.iv.next57.i339.i, %wide.trip.count59.i337.i
  br i1 %exitcond60.not.i340.i, label %Abc_TtCofactor0p.exit341.thread.i, label %860, !llvm.loop !72

867:                                              ; preds = %856
  %868 = sext i32 %77 to i64
  %.idx.i321.i = shl nsw i64 %868, 3
  %869 = getelementptr inbounds i8, ptr %1, i64 %.idx.i321.i
  %870 = icmp slt i32 %77, 1
  %brmerge527 = or i1 %870, %.not.i234
  br i1 %brmerge527, label %Abc_TtCofactor0p.exit341.thread.i, label %.preheader.us.i327.i

.preheader.us.i327.i:                             ; preds = %867, %._crit_edge.us.i335.i
  %.051.us.i328.i = phi ptr [ %876, %._crit_edge.us.i335.i ], [ %12, %867 ]
  %.04250.us.i329.i = phi ptr [ %875, %._crit_edge.us.i335.i ], [ %1, %867 ]
  %invariant.gep.i330.i = getelementptr i64, ptr %.051.us.i328.i, i64 %47
  br label %871

871:                                              ; preds = %871, %.preheader.us.i327.i
  %indvars.iv.i331.i = phi i64 [ 0, %.preheader.us.i327.i ], [ %indvars.iv.next.i333.i, %871 ]
  %872 = getelementptr inbounds nuw i64, ptr %.04250.us.i329.i, i64 %indvars.iv.i331.i
  %873 = load i64, ptr %872, align 8, !tbaa !29
  %874 = getelementptr inbounds nuw i64, ptr %.051.us.i328.i, i64 %indvars.iv.i331.i
  store i64 %873, ptr %874, align 8, !tbaa !29
  %gep.i332.i = getelementptr i64, ptr %invariant.gep.i330.i, i64 %indvars.iv.i331.i
  store i64 %873, ptr %gep.i332.i, align 8, !tbaa !29
  %indvars.iv.next.i333.i = add nuw nsw i64 %indvars.iv.i331.i, 1
  %exitcond.not.i334.i = icmp eq i64 %indvars.iv.next.i333.i, %wide.trip.count155.i259
  br i1 %exitcond.not.i334.i, label %._crit_edge.us.i335.i, label %871, !llvm.loop !73

._crit_edge.us.i335.i:                            ; preds = %871
  %875 = getelementptr inbounds i64, ptr %.04250.us.i329.i, i64 %46
  %876 = getelementptr inbounds i64, ptr %.051.us.i328.i, i64 %46
  %877 = icmp ult ptr %875, %869
  br i1 %877, label %.preheader.us.i327.i, label %Abc_TtCofactor0p.exit341.thread.i, !llvm.loop !74

Abc_TtCofactor0p.exit341.thread.i:                ; preds = %._crit_edge.us.i335.i, %860, %867, %857
  %878 = icmp samesign ult i64 %indvars.iv605, 6
  br i1 %878, label %879, label %891

879:                                              ; preds = %Abc_TtCofactor0p.exit341.thread.i
  %880 = icmp sgt i32 %77, 0
  br i1 %880, label %.lr.ph.i356.i, label %Abc_TtCofactor0.exit361.thread.i

.lr.ph.i356.i:                                    ; preds = %879
  %881 = shl nuw nsw i32 1, %indvars607
  %882 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv605
  %883 = load i64, ptr %882, align 8, !tbaa !29
  %884 = zext nneg i32 %881 to i64
  %wide.trip.count51.i357.i = zext nneg i32 %77 to i64
  br label %885

885:                                              ; preds = %885, %.lr.ph.i356.i
  %indvars.iv48.i358.i = phi i64 [ 0, %.lr.ph.i356.i ], [ %indvars.iv.next49.i359.i, %885 ]
  %886 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv48.i358.i
  %887 = load i64, ptr %886, align 8, !tbaa !29
  %888 = and i64 %887, %883
  %889 = shl i64 %888, %884
  %890 = or i64 %889, %888
  store i64 %890, ptr %886, align 8, !tbaa !29
  %indvars.iv.next49.i359.i = add nuw nsw i64 %indvars.iv48.i358.i, 1
  %exitcond52.not.i360.i = icmp eq i64 %indvars.iv.next49.i359.i, %wide.trip.count51.i357.i
  br i1 %exitcond52.not.i360.i, label %Abc_TtCofactor0.exit361.thread.i, label %885, !llvm.loop !126

891:                                              ; preds = %Abc_TtCofactor0p.exit341.thread.i
  %892 = sext i32 %77 to i64
  %.idx.i342.i = shl nsw i64 %892, 3
  %893 = getelementptr inbounds i8, ptr %12, i64 %.idx.i342.i
  %894 = trunc i64 %indvars.iv605 to i32
  %895 = add i32 %894, -6
  %896 = shl nuw i32 1, %895
  %897 = icmp sgt i32 %77, 0
  br i1 %897, label %.preheader.lr.ph.i343.i, label %Abc_TtCofactor0.exit361.thread.i

.preheader.lr.ph.i343.i:                          ; preds = %891
  %.not.i344.i = icmp eq i32 %895, 31
  %898 = shl i32 2, %895
  %899 = sext i32 %898 to i64
  br i1 %.not.i344.i, label %Abc_TtCofactor0.exit361.thread.i, label %.preheader.us.preheader.i345.i

.preheader.us.preheader.i345.i:                   ; preds = %.preheader.lr.ph.i343.i
  %900 = sext i32 %896 to i64
  %smax.i346.i = call i32 @llvm.smax.i32(i32 %896, i32 1)
  %wide.trip.count.i347.i = zext nneg i32 %smax.i346.i to i64
  br label %.preheader.us.i348.i

.preheader.us.i348.i:                             ; preds = %._crit_edge.us.i355.i, %.preheader.us.preheader.i345.i
  %.043.us.i349.i = phi ptr [ %904, %._crit_edge.us.i355.i ], [ %12, %.preheader.us.preheader.i345.i ]
  %invariant.gep.i350.i = getelementptr i64, ptr %.043.us.i349.i, i64 %900
  br label %901

901:                                              ; preds = %901, %.preheader.us.i348.i
  %indvars.iv.i351.i = phi i64 [ 0, %.preheader.us.i348.i ], [ %indvars.iv.next.i353.i, %901 ]
  %902 = getelementptr inbounds nuw i64, ptr %.043.us.i349.i, i64 %indvars.iv.i351.i
  %903 = load i64, ptr %902, align 8, !tbaa !29
  %gep.i352.i = getelementptr i64, ptr %invariant.gep.i350.i, i64 %indvars.iv.i351.i
  store i64 %903, ptr %gep.i352.i, align 8, !tbaa !29
  %indvars.iv.next.i353.i = add nuw nsw i64 %indvars.iv.i351.i, 1
  %exitcond.not.i354.i = icmp eq i64 %indvars.iv.next.i353.i, %wide.trip.count.i347.i
  br i1 %exitcond.not.i354.i, label %._crit_edge.us.i355.i, label %901, !llvm.loop !127

._crit_edge.us.i355.i:                            ; preds = %901
  %904 = getelementptr inbounds i64, ptr %.043.us.i349.i, i64 %899
  %905 = icmp ult ptr %904, %893
  br i1 %905, label %.preheader.us.i348.i, label %Abc_TtCofactor0.exit361.thread.i, !llvm.loop !128

Abc_TtCofactor0.exit361.thread.i:                 ; preds = %._crit_edge.us.i355.i, %885, %.preheader.lr.ph.i343.i, %891, %879
  br i1 %55, label %906, label %916

906:                                              ; preds = %Abc_TtCofactor0.exit361.thread.i
  %907 = icmp sgt i32 %77, 0
  br i1 %907, label %.lr.ph.i375.i, label %Abc_TtCofactor1p.exit380.thread.i

.lr.ph.i375.i:                                    ; preds = %906
  %wide.trip.count61.i376.i = zext nneg i32 %77 to i64
  %908 = load i64, ptr %54, align 8, !tbaa !29
  br label %909

909:                                              ; preds = %909, %.lr.ph.i375.i
  %indvars.iv58.i377.i = phi i64 [ 0, %.lr.ph.i375.i ], [ %indvars.iv.next59.i378.i, %909 ]
  %910 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv58.i377.i
  %911 = load i64, ptr %910, align 8, !tbaa !29
  %912 = and i64 %911, %908
  %913 = lshr i64 %912, %52
  %914 = or i64 %913, %912
  %915 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv58.i377.i
  store i64 %914, ptr %915, align 8, !tbaa !29
  %indvars.iv.next59.i378.i = add nuw nsw i64 %indvars.iv58.i377.i, 1
  %exitcond62.not.i379.i = icmp eq i64 %indvars.iv.next59.i378.i, %wide.trip.count61.i376.i
  br i1 %exitcond62.not.i379.i, label %Abc_TtCofactor1p.exit380.thread.i, label %909, !llvm.loop !78

916:                                              ; preds = %Abc_TtCofactor0.exit361.thread.i
  %917 = sext i32 %77 to i64
  %.idx.i362.i = shl nsw i64 %917, 3
  %918 = getelementptr inbounds i8, ptr %1, i64 %.idx.i362.i
  %919 = icmp slt i32 %77, 1
  %brmerge529 = or i1 %919, %.not.i234
  br i1 %brmerge529, label %Abc_TtCofactor1p.exit380.thread.i, label %.preheader.us.i368.i

.preheader.us.i368.i:                             ; preds = %916, %._crit_edge.us.i374.i
  %.053.us.i369.i = phi ptr [ %927, %._crit_edge.us.i374.i ], [ %25, %916 ]
  %.04452.us.i370.i = phi ptr [ %926, %._crit_edge.us.i374.i ], [ %1, %916 ]
  br label %920

920:                                              ; preds = %920, %.preheader.us.i368.i
  %indvars.iv.i371.i = phi i64 [ 0, %.preheader.us.i368.i ], [ %indvars.iv.next.i372.i, %920 ]
  %921 = add nuw nsw i64 %indvars.iv.i371.i, %47
  %922 = getelementptr inbounds i64, ptr %.04452.us.i370.i, i64 %921
  %923 = load i64, ptr %922, align 8, !tbaa !29
  %924 = getelementptr inbounds nuw i64, ptr %.053.us.i369.i, i64 %indvars.iv.i371.i
  store i64 %923, ptr %924, align 8, !tbaa !29
  %925 = getelementptr inbounds i64, ptr %.053.us.i369.i, i64 %921
  store i64 %923, ptr %925, align 8, !tbaa !29
  %indvars.iv.next.i372.i = add nuw nsw i64 %indvars.iv.i371.i, 1
  %exitcond.not.i373.i = icmp eq i64 %indvars.iv.next.i372.i, %wide.trip.count155.i259
  br i1 %exitcond.not.i373.i, label %._crit_edge.us.i374.i, label %920, !llvm.loop !79

._crit_edge.us.i374.i:                            ; preds = %920
  %926 = getelementptr inbounds i64, ptr %.04452.us.i370.i, i64 %46
  %927 = getelementptr inbounds i64, ptr %.053.us.i369.i, i64 %46
  %928 = icmp ult ptr %926, %918
  br i1 %928, label %.preheader.us.i368.i, label %Abc_TtCofactor1p.exit380.thread.i, !llvm.loop !80

Abc_TtCofactor1p.exit380.thread.i:                ; preds = %._crit_edge.us.i374.i, %909, %916, %906
  br i1 %878, label %929, label %941

929:                                              ; preds = %Abc_TtCofactor1p.exit380.thread.i
  %930 = icmp sgt i32 %77, 0
  br i1 %930, label %.lr.ph.i395.i, label %Abc_TtCofactor0.exit400.i

.lr.ph.i395.i:                                    ; preds = %929
  %931 = shl nuw nsw i32 1, %indvars607
  %932 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv605
  %933 = load i64, ptr %932, align 8, !tbaa !29
  %934 = zext nneg i32 %931 to i64
  %wide.trip.count51.i396.i = zext nneg i32 %77 to i64
  br label %935

935:                                              ; preds = %935, %.lr.ph.i395.i
  %indvars.iv48.i397.i = phi i64 [ 0, %.lr.ph.i395.i ], [ %indvars.iv.next49.i398.i, %935 ]
  %936 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv48.i397.i
  %937 = load i64, ptr %936, align 8, !tbaa !29
  %938 = and i64 %937, %933
  %939 = shl i64 %938, %934
  %940 = or i64 %939, %938
  store i64 %940, ptr %936, align 8, !tbaa !29
  %indvars.iv.next49.i398.i = add nuw nsw i64 %indvars.iv48.i397.i, 1
  %exitcond52.not.i399.i = icmp eq i64 %indvars.iv.next49.i398.i, %wide.trip.count51.i396.i
  br i1 %exitcond52.not.i399.i, label %Abc_TtCofactor0.exit400.i, label %935, !llvm.loop !126

941:                                              ; preds = %Abc_TtCofactor1p.exit380.thread.i
  %942 = sext i32 %77 to i64
  %.idx.i381.i = shl nsw i64 %942, 3
  %943 = getelementptr inbounds i8, ptr %25, i64 %.idx.i381.i
  %944 = trunc i64 %indvars.iv605 to i32
  %945 = add i32 %944, -6
  %946 = shl nuw i32 1, %945
  %947 = icmp sgt i32 %77, 0
  br i1 %947, label %.preheader.lr.ph.i382.i, label %Abc_TtCofactor0.exit400.i

.preheader.lr.ph.i382.i:                          ; preds = %941
  %.not.i383.i = icmp eq i32 %945, 31
  %948 = shl i32 2, %945
  %949 = sext i32 %948 to i64
  br i1 %.not.i383.i, label %Abc_TtCofactor0.exit400.i, label %.preheader.us.preheader.i384.i

.preheader.us.preheader.i384.i:                   ; preds = %.preheader.lr.ph.i382.i
  %950 = sext i32 %946 to i64
  %smax.i385.i = call i32 @llvm.smax.i32(i32 %946, i32 1)
  %wide.trip.count.i386.i = zext nneg i32 %smax.i385.i to i64
  br label %.preheader.us.i387.i

.preheader.us.i387.i:                             ; preds = %._crit_edge.us.i394.i, %.preheader.us.preheader.i384.i
  %.043.us.i388.i = phi ptr [ %954, %._crit_edge.us.i394.i ], [ %25, %.preheader.us.preheader.i384.i ]
  %invariant.gep.i389.i = getelementptr i64, ptr %.043.us.i388.i, i64 %950
  br label %951

951:                                              ; preds = %951, %.preheader.us.i387.i
  %indvars.iv.i390.i = phi i64 [ 0, %.preheader.us.i387.i ], [ %indvars.iv.next.i392.i, %951 ]
  %952 = getelementptr inbounds nuw i64, ptr %.043.us.i388.i, i64 %indvars.iv.i390.i
  %953 = load i64, ptr %952, align 8, !tbaa !29
  %gep.i391.i = getelementptr i64, ptr %invariant.gep.i389.i, i64 %indvars.iv.i390.i
  store i64 %953, ptr %gep.i391.i, align 8, !tbaa !29
  %indvars.iv.next.i392.i = add nuw nsw i64 %indvars.iv.i390.i, 1
  %exitcond.not.i393.i = icmp eq i64 %indvars.iv.next.i392.i, %wide.trip.count.i386.i
  br i1 %exitcond.not.i393.i, label %._crit_edge.us.i394.i, label %951, !llvm.loop !127

._crit_edge.us.i394.i:                            ; preds = %951
  %954 = getelementptr inbounds i64, ptr %.043.us.i388.i, i64 %949
  %955 = icmp ult ptr %954, %943
  br i1 %955, label %.preheader.us.i387.i, label %Abc_TtCofactor0.exit400.i, !llvm.loop !128

Abc_TtCofactor0.exit400.i:                        ; preds = %._crit_edge.us.i394.i, %935, %.preheader.lr.ph.i382.i, %941, %929, %Abc_TtCofactor0p.exit341.thread654.i
  %956 = load ptr, ptr @Dau_DsdTtElems.pTtElems, align 16, !tbaa !46
  %957 = icmp eq ptr %956, null
  br i1 %957, label %.preheader5.i401.i, label %Dau_DsdTtElems.exit420.i

.preheader5.i401.i:                               ; preds = %Abc_TtCofactor0.exit400.i, %.preheader5.i401.i
  %indvars.iv.i402.i = phi i64 [ %indvars.iv.next.i403.i, %.preheader5.i401.i ], [ 0, %Abc_TtCofactor0.exit400.i ]
  %958 = getelementptr inbounds nuw [13 x [64 x i64]], ptr @Dau_DsdTtElems.TtElems, i64 0, i64 %indvars.iv.i402.i
  %959 = getelementptr inbounds nuw [13 x ptr], ptr @Dau_DsdTtElems.pTtElems, i64 0, i64 %indvars.iv.i402.i
  store ptr %958, ptr %959, align 8, !tbaa !46
  %indvars.iv.next.i403.i = add nuw nsw i64 %indvars.iv.i402.i, 1
  %exitcond.not.i404.i = icmp eq i64 %indvars.iv.next.i403.i, 13
  br i1 %exitcond.not.i404.i, label %.preheader.i405.i, label %.preheader5.i401.i, !llvm.loop !55

.preheader.i405.i:                                ; preds = %.preheader5.i401.i, %.loopexit.i.i412.i
  %indvars.iv12.i.i406.i = phi i64 [ %indvars.iv.next13.i.i413.i, %.loopexit.i.i412.i ], [ 0, %.preheader5.i401.i ]
  %960 = icmp samesign ult i64 %indvars.iv12.i.i406.i, 6
  br i1 %960, label %.preheader.i.i415.i, label %.preheader1.i.i407.i

.preheader1.i.i407.i:                             ; preds = %.preheader.i405.i
  %961 = trunc i64 %indvars.iv12.i.i406.i to i32
  %962 = add i32 %961, -6
  %963 = shl nuw nsw i32 1, %962
  %964 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i406.i
  %965 = load ptr, ptr %964, align 8, !tbaa !46
  br label %971

.preheader.i.i415.i:                              ; preds = %.preheader.i405.i
  %966 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv12.i.i406.i
  %967 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i406.i
  %968 = load ptr, ptr %967, align 8, !tbaa !46
  %.pre.i.i416.i = load i64, ptr %966, align 8, !tbaa !29
  br label %969

969:                                              ; preds = %969, %.preheader.i.i415.i
  %indvars.iv8.i.i417.i = phi i64 [ 0, %.preheader.i.i415.i ], [ %indvars.iv.next9.i.i418.i, %969 ]
  %970 = getelementptr inbounds nuw i64, ptr %968, i64 %indvars.iv8.i.i417.i
  store i64 %.pre.i.i416.i, ptr %970, align 8, !tbaa !29
  %indvars.iv.next9.i.i418.i = add nuw nsw i64 %indvars.iv8.i.i417.i, 1
  %exitcond11.not.i.i419.i = icmp eq i64 %indvars.iv.next9.i.i418.i, 64
  br i1 %exitcond11.not.i.i419.i, label %.loopexit.i.i412.i, label %969, !llvm.loop !56

971:                                              ; preds = %971, %.preheader1.i.i407.i
  %indvars.iv.i.i408.i = phi i64 [ 0, %.preheader1.i.i407.i ], [ %indvars.iv.next.i.i410.i, %971 ]
  %972 = trunc nuw nsw i64 %indvars.iv.i.i408.i to i32
  %973 = and i32 %963, %972
  %.not.i.i409.i = icmp ne i32 %973, 0
  %974 = sext i1 %.not.i.i409.i to i64
  %975 = getelementptr inbounds nuw i64, ptr %965, i64 %indvars.iv.i.i408.i
  store i64 %974, ptr %975, align 8, !tbaa !29
  %indvars.iv.next.i.i410.i = add nuw nsw i64 %indvars.iv.i.i408.i, 1
  %exitcond.not.i.i411.i = icmp eq i64 %indvars.iv.next.i.i410.i, 64
  br i1 %exitcond.not.i.i411.i, label %.loopexit.i.i412.i, label %971, !llvm.loop !57

.loopexit.i.i412.i:                               ; preds = %971, %969
  %indvars.iv.next13.i.i413.i = add nuw nsw i64 %indvars.iv12.i.i406.i, 1
  %exitcond15.not.i.i414.i = icmp eq i64 %indvars.iv.next13.i.i413.i, 12
  br i1 %exitcond15.not.i.i414.i, label %Dau_DsdTtElems.exit420.i, label %.preheader.i405.i, !llvm.loop !58

Dau_DsdTtElems.exit420.i:                         ; preds = %.loopexit.i.i412.i, %Abc_TtCofactor0.exit400.i
  %976 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv605
  %977 = load ptr, ptr %976, align 8, !tbaa !46
  %978 = icmp sgt i32 %77, 0
  br i1 %978, label %.lr.ph.preheader.i421.i, label %Abc_TtMux.exit427.i

.lr.ph.preheader.i421.i:                          ; preds = %Dau_DsdTtElems.exit420.i
  %wide.trip.count.i422.i = zext nneg i32 %77 to i64
  br label %.lr.ph.i423.i

.lr.ph.i423.i:                                    ; preds = %.lr.ph.i423.i, %.lr.ph.preheader.i421.i
  %indvars.iv.i424.i = phi i64 [ 0, %.lr.ph.preheader.i421.i ], [ %indvars.iv.next.i425.i, %.lr.ph.i423.i ]
  %979 = getelementptr inbounds nuw i64, ptr %977, i64 %indvars.iv.i424.i
  %980 = load i64, ptr %979, align 8, !tbaa !29
  %981 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv.i424.i
  %982 = load i64, ptr %981, align 8, !tbaa !29
  %983 = and i64 %982, %980
  %984 = xor i64 %980, -1
  %985 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv.i424.i
  %986 = load i64, ptr %985, align 8, !tbaa !29
  %987 = and i64 %986, %984
  %988 = or i64 %987, %983
  %989 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i424.i
  store i64 %988, ptr %989, align 8, !tbaa !29
  %indvars.iv.next.i425.i = add nuw nsw i64 %indvars.iv.i424.i, 1
  %exitcond.not.i426.i = icmp eq i64 %indvars.iv.next.i425.i, %wide.trip.count.i422.i
  br i1 %exitcond.not.i426.i, label %Abc_TtMux.exit427.i, label %.lr.ph.i423.i, !llvm.loop !40

Abc_TtMux.exit427.i:                              ; preds = %.lr.ph.i423.i, %Dau_DsdTtElems.exit420.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1373

990:                                              ; preds = %Dau_DsdFindSupportOne.exit.i
  %991 = icmp eq i32 %77, 1
  br i1 %991, label %Abc_TtCheckEqualCofs.exit, label %992

992:                                              ; preds = %990
  br i1 %41, label %993, label %1009

993:                                              ; preds = %992
  %994 = load i64, ptr %50, align 8, !tbaa !29
  %995 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv605
  %996 = load i64, ptr %995, align 8, !tbaa !29
  %997 = and i64 %996, %994
  %998 = icmp sgt i32 %77, 0
  br i1 %998, label %.lr.ph.i, label %Abc_TtCheckEqualCofs.exit.thread

.lr.ph.i:                                         ; preds = %993
  %999 = shl nuw i32 1, %indvars607
  %1000 = add nuw nsw i32 %999, %51
  %1001 = zext nneg i32 %1000 to i64
  %wide.trip.count160.i = zext nneg i32 %77 to i64
  br label %1003

1002:                                             ; preds = %1003
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count160.i
  br i1 %exitcond161.not.i, label %Abc_TtCheckEqualCofs.exit.thread, label %1003, !llvm.loop !135

1003:                                             ; preds = %1002, %.lr.ph.i
  %indvars.iv157.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next158.i, %1002 ]
  %1004 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv157.i
  %1005 = load i64, ptr %1004, align 8, !tbaa !29
  %1006 = lshr i64 %1005, %1001
  %1007 = xor i64 %1006, %1005
  %1008 = and i64 %997, %1007
  %.not116.i = icmp eq i64 %1008, 0
  br i1 %.not116.i, label %1002, label %Abc_TtCheckEqualCofs.exit.thread402

1009:                                             ; preds = %992
  %1010 = icmp slt i64 %indvars.iv605, 6
  %1011 = sext i32 %77 to i64
  %.idx138.i = shl nsw i64 %1011, 3
  %1012 = getelementptr inbounds i8, ptr %1, i64 %.idx138.i
  br i1 %1010, label %1013, label %1028

1013:                                             ; preds = %1009
  %1014 = icmp sgt i32 %77, 0
  br i1 %1014, label %.preheader.lr.ph.i, label %Abc_TtCheckEqualCofs.exit.thread

.preheader.lr.ph.i:                               ; preds = %1013
  %1015 = shl nuw nsw i32 1, %indvars607
  %1016 = zext nneg i32 %1015 to i64
  br i1 %.not.i234, label %Abc_TtCheckEqualCofs.exit.thread, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %1017 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv605
  %1018 = load i64, ptr %1017, align 8, !tbaa !29
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0101133.us.i = phi ptr [ %1, %.preheader.lr.ph.split.us.i ], [ %1026, %._crit_edge.us.i ]
  %invariant.gep170.i = getelementptr i64, ptr %.0101133.us.i, i64 %47
  br label %1020

1019:                                             ; preds = %1020
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next152.i, %wide.trip.count155.i259
  br i1 %exitcond156.not.i, label %._crit_edge.us.i, label %1020, !llvm.loop !136

1020:                                             ; preds = %1019, %.preheader.us.i
  %indvars.iv151.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next152.i, %1019 ]
  %gep169.i = getelementptr i64, ptr %.0101133.us.i, i64 %indvars.iv151.i
  %1021 = load i64, ptr %gep169.i, align 8, !tbaa !29
  %gep171.i = getelementptr i64, ptr %invariant.gep170.i, i64 %indvars.iv151.i
  %1022 = load i64, ptr %gep171.i, align 8, !tbaa !29
  %1023 = lshr i64 %1022, %1016
  %1024 = xor i64 %1023, %1021
  %1025 = and i64 %1024, %1018
  %.not115.us.i = icmp eq i64 %1025, 0
  br i1 %.not115.us.i, label %1019, label %Abc_TtCheckEqualCofs.exit.thread402

._crit_edge.us.i:                                 ; preds = %1019
  %1026 = getelementptr inbounds i64, ptr %.0101133.us.i, i64 %46
  %1027 = icmp ult ptr %1026, %1012
  br i1 %1027, label %.preheader.us.i, label %Abc_TtCheckEqualCofs.exit.thread, !llvm.loop !137

1028:                                             ; preds = %1009
  %1029 = trunc i64 %indvars.iv605 to i32
  %1030 = add i32 %1029, -6
  %1031 = shl nuw i32 1, %1030
  %1032 = add nsw i32 %1031, %44
  %1033 = icmp sgt i32 %77, 0
  br i1 %1033, label %.preheader121.lr.ph.i, label %Abc_TtCheckEqualCofs.exit.thread

.preheader121.lr.ph.i:                            ; preds = %1028
  %.not137.i = icmp eq i32 %1030, 31
  br i1 %.not.i234, label %Abc_TtCheckEqualCofs.exit.thread, label %.preheader121.us.preheader.i

.preheader121.us.preheader.i:                     ; preds = %.preheader121.lr.ph.i
  %1034 = shl i32 2, %1030
  %smax.i = call i32 @llvm.smax.i32(i32 %1031, i32 1)
  %1035 = sext i32 %1034 to i64
  %1036 = sext i32 %1032 to i64
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader121.us.i

.preheader121.us.i:                               ; preds = %._crit_edge125.us.i, %.preheader121.us.preheader.i
  %.1102126.us.i = phi ptr [ %1037, %._crit_edge125.us.i ], [ %1, %.preheader121.us.preheader.i ]
  br i1 %.not137.i, label %._crit_edge125.us.i, label %.preheader119.us.us.preheader.i

.preheader119.us.us.preheader.i:                  ; preds = %.preheader121.us.i
  %invariant.gep166.i = getelementptr i64, ptr %.1102126.us.i, i64 %1036
  br label %.preheader119.us.us.i

._crit_edge125.us.i:                              ; preds = %._crit_edge.us.us.i, %.preheader121.us.i
  %1037 = getelementptr inbounds i64, ptr %.1102126.us.i, i64 %46
  %1038 = icmp ult ptr %1037, %1012
  br i1 %1038, label %.preheader121.us.i, label %Abc_TtCheckEqualCofs.exit.thread, !llvm.loop !138

.preheader119.us.us.i:                            ; preds = %._crit_edge.us.us.i, %.preheader119.us.us.preheader.i
  %indvars.iv148.i = phi i64 [ 0, %.preheader119.us.us.preheader.i ], [ %indvars.iv.next149.i, %._crit_edge.us.us.i ]
  %gep.i = getelementptr i64, ptr %.1102126.us.i, i64 %indvars.iv148.i
  %gep167.i = getelementptr i64, ptr %invariant.gep166.i, i64 %indvars.iv148.i
  br label %1040

1039:                                             ; preds = %1040
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.us.i, label %1040, !llvm.loop !139

1040:                                             ; preds = %1039, %.preheader119.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %1039 ], [ 0, %.preheader119.us.us.i ]
  %1041 = getelementptr i64, ptr %gep.i, i64 %indvars.iv.i
  %1042 = load i64, ptr %1041, align 8, !tbaa !29
  %1043 = getelementptr i64, ptr %gep167.i, i64 %indvars.iv.i
  %1044 = load i64, ptr %1043, align 8, !tbaa !29
  %.not.us.us.i = icmp eq i64 %1042, %1044
  br i1 %.not.us.us.i, label %1039, label %Abc_TtCheckEqualCofs.exit.thread402

._crit_edge.us.us.i:                              ; preds = %1039
  %indvars.iv.next149.i = add nsw i64 %indvars.iv148.i, %1035
  %1045 = icmp slt i64 %indvars.iv.next149.i, %47
  br i1 %1045, label %.preheader119.us.us.i, label %._crit_edge125.us.i, !llvm.loop !140

Abc_TtCheckEqualCofs.exit:                        ; preds = %990
  %1046 = load i64, ptr %50, align 8, !tbaa !29
  %1047 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv605
  %1048 = load i64, ptr %1047, align 8, !tbaa !29
  %1049 = and i64 %1048, %1046
  %1050 = shl nuw i32 1, %indvars607
  %1051 = add nsw i32 %1050, %51
  %1052 = load i64, ptr %1, align 8, !tbaa !29
  %1053 = zext nneg i32 %1051 to i64
  %1054 = lshr i64 %1052, %1053
  %1055 = xor i64 %1054, %1052
  %1056 = and i64 %1049, %1055
  %.not430 = icmp eq i64 %1056, 0
  br i1 %.not430, label %Abc_TtCheckEqualCofs.exit.thread, label %Abc_TtCheckEqualCofs.exit.thread402

Abc_TtCheckEqualCofs.exit.thread:                 ; preds = %._crit_edge125.us.i, %._crit_edge.us.i, %1002, %.preheader121.lr.ph.i, %.preheader.lr.ph.i, %1028, %1013, %993, %Abc_TtCheckEqualCofs.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1057 = load i32, ptr %39, align 4, !tbaa !6
  %1058 = add nsw i32 %1057, 97
  %1059 = load i32, ptr %67, align 4, !tbaa !6
  %1060 = add nsw i32 %1059, 97
  %1061 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %1058, i32 noundef %1060) #29
  br i1 %991, label %Abc_TtCofactor0p.exit448.thread657.i, label %1079

Abc_TtCofactor0p.exit448.thread657.i:             ; preds = %Abc_TtCheckEqualCofs.exit.thread
  %1062 = load i64, ptr %1, align 8, !tbaa !29
  %1063 = load i64, ptr %50, align 8, !tbaa !29
  %1064 = and i64 %1063, %1062
  %1065 = shl i64 %1064, %52
  %1066 = or i64 %1065, %1064
  %1067 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv605
  %1068 = load i64, ptr %1067, align 8, !tbaa !29
  %1069 = and i64 %1066, %1068
  %1070 = shl nuw i32 1, %indvars607
  %1071 = zext nneg i32 %1070 to i64
  %1072 = shl i64 %1069, %1071
  %1073 = or i64 %1072, %1069
  store i64 %1073, ptr %13, align 16, !tbaa !29
  %1074 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv605
  %1075 = load i64, ptr %1074, align 8, !tbaa !29
  %1076 = and i64 %1075, %1066
  %1077 = lshr i64 %1076, %1071
  %1078 = or i64 %1077, %1076
  store i64 %1078, ptr %24, align 16, !tbaa !29
  br label %Abc_TtCofactor1.exit509.i

1079:                                             ; preds = %Abc_TtCheckEqualCofs.exit.thread
  br i1 %41, label %1080, label %1090

1080:                                             ; preds = %1079
  %1081 = icmp sgt i32 %77, 0
  br i1 %1081, label %.lr.ph.i443.i, label %Abc_TtCofactor0p.exit448.thread.i

.lr.ph.i443.i:                                    ; preds = %1080
  %1082 = load i64, ptr %50, align 8, !tbaa !29
  %wide.trip.count59.i444.i = zext nneg i32 %77 to i64
  br label %1083

1083:                                             ; preds = %1083, %.lr.ph.i443.i
  %indvars.iv56.i445.i = phi i64 [ 0, %.lr.ph.i443.i ], [ %indvars.iv.next57.i446.i, %1083 ]
  %1084 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv56.i445.i
  %1085 = load i64, ptr %1084, align 8, !tbaa !29
  %1086 = and i64 %1085, %1082
  %1087 = shl i64 %1086, %52
  %1088 = or i64 %1087, %1086
  %1089 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv56.i445.i
  store i64 %1088, ptr %1089, align 8, !tbaa !29
  %indvars.iv.next57.i446.i = add nuw nsw i64 %indvars.iv56.i445.i, 1
  %exitcond60.not.i447.i = icmp eq i64 %indvars.iv.next57.i446.i, %wide.trip.count59.i444.i
  br i1 %exitcond60.not.i447.i, label %Abc_TtCofactor0p.exit448.thread.i, label %1083, !llvm.loop !72

1090:                                             ; preds = %1079
  %1091 = sext i32 %77 to i64
  %.idx.i428.i = shl nsw i64 %1091, 3
  %1092 = getelementptr inbounds i8, ptr %1, i64 %.idx.i428.i
  %1093 = icmp slt i32 %77, 1
  %brmerge531 = or i1 %1093, %.not.i234
  br i1 %brmerge531, label %Abc_TtCofactor0p.exit448.thread.i, label %.preheader.us.i434.i

.preheader.us.i434.i:                             ; preds = %1090, %._crit_edge.us.i442.i
  %.051.us.i435.i = phi ptr [ %1099, %._crit_edge.us.i442.i ], [ %13, %1090 ]
  %.04250.us.i436.i = phi ptr [ %1098, %._crit_edge.us.i442.i ], [ %1, %1090 ]
  %invariant.gep.i437.i = getelementptr i64, ptr %.051.us.i435.i, i64 %47
  br label %1094

1094:                                             ; preds = %1094, %.preheader.us.i434.i
  %indvars.iv.i438.i = phi i64 [ 0, %.preheader.us.i434.i ], [ %indvars.iv.next.i440.i, %1094 ]
  %1095 = getelementptr inbounds nuw i64, ptr %.04250.us.i436.i, i64 %indvars.iv.i438.i
  %1096 = load i64, ptr %1095, align 8, !tbaa !29
  %1097 = getelementptr inbounds nuw i64, ptr %.051.us.i435.i, i64 %indvars.iv.i438.i
  store i64 %1096, ptr %1097, align 8, !tbaa !29
  %gep.i439.i = getelementptr i64, ptr %invariant.gep.i437.i, i64 %indvars.iv.i438.i
  store i64 %1096, ptr %gep.i439.i, align 8, !tbaa !29
  %indvars.iv.next.i440.i = add nuw nsw i64 %indvars.iv.i438.i, 1
  %exitcond.not.i441.i = icmp eq i64 %indvars.iv.next.i440.i, %wide.trip.count155.i259
  br i1 %exitcond.not.i441.i, label %._crit_edge.us.i442.i, label %1094, !llvm.loop !73

._crit_edge.us.i442.i:                            ; preds = %1094
  %1098 = getelementptr inbounds i64, ptr %.04250.us.i436.i, i64 %46
  %1099 = getelementptr inbounds i64, ptr %.051.us.i435.i, i64 %46
  %1100 = icmp ult ptr %1098, %1092
  br i1 %1100, label %.preheader.us.i434.i, label %Abc_TtCofactor0p.exit448.thread.i, !llvm.loop !74

Abc_TtCofactor0p.exit448.thread.i:                ; preds = %._crit_edge.us.i442.i, %1083, %1090, %1080
  %1101 = icmp samesign ult i64 %indvars.iv605, 6
  br i1 %1101, label %1102, label %1114

1102:                                             ; preds = %Abc_TtCofactor0p.exit448.thread.i
  %1103 = icmp sgt i32 %77, 0
  br i1 %1103, label %.lr.ph.i463.i, label %Abc_TtCofactor0.exit468.thread.i

.lr.ph.i463.i:                                    ; preds = %1102
  %1104 = shl nuw nsw i32 1, %indvars607
  %1105 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv605
  %1106 = load i64, ptr %1105, align 8, !tbaa !29
  %1107 = zext nneg i32 %1104 to i64
  %wide.trip.count51.i464.i = zext nneg i32 %77 to i64
  br label %1108

1108:                                             ; preds = %1108, %.lr.ph.i463.i
  %indvars.iv48.i465.i = phi i64 [ 0, %.lr.ph.i463.i ], [ %indvars.iv.next49.i466.i, %1108 ]
  %1109 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv48.i465.i
  %1110 = load i64, ptr %1109, align 8, !tbaa !29
  %1111 = and i64 %1110, %1106
  %1112 = shl i64 %1111, %1107
  %1113 = or i64 %1112, %1111
  store i64 %1113, ptr %1109, align 8, !tbaa !29
  %indvars.iv.next49.i466.i = add nuw nsw i64 %indvars.iv48.i465.i, 1
  %exitcond52.not.i467.i = icmp eq i64 %indvars.iv.next49.i466.i, %wide.trip.count51.i464.i
  br i1 %exitcond52.not.i467.i, label %Abc_TtCofactor0.exit468.thread.i, label %1108, !llvm.loop !126

1114:                                             ; preds = %Abc_TtCofactor0p.exit448.thread.i
  %1115 = sext i32 %77 to i64
  %.idx.i449.i = shl nsw i64 %1115, 3
  %1116 = getelementptr inbounds i8, ptr %13, i64 %.idx.i449.i
  %1117 = trunc i64 %indvars.iv605 to i32
  %1118 = add i32 %1117, -6
  %1119 = shl nuw i32 1, %1118
  %1120 = icmp sgt i32 %77, 0
  br i1 %1120, label %.preheader.lr.ph.i450.i, label %Abc_TtCofactor0.exit468.thread.i

.preheader.lr.ph.i450.i:                          ; preds = %1114
  %.not.i451.i = icmp eq i32 %1118, 31
  %1121 = shl i32 2, %1118
  %1122 = sext i32 %1121 to i64
  br i1 %.not.i451.i, label %Abc_TtCofactor0.exit468.thread.i, label %.preheader.us.preheader.i452.i

.preheader.us.preheader.i452.i:                   ; preds = %.preheader.lr.ph.i450.i
  %1123 = sext i32 %1119 to i64
  %smax.i453.i = call i32 @llvm.smax.i32(i32 %1119, i32 1)
  %wide.trip.count.i454.i = zext nneg i32 %smax.i453.i to i64
  br label %.preheader.us.i455.i

.preheader.us.i455.i:                             ; preds = %._crit_edge.us.i462.i, %.preheader.us.preheader.i452.i
  %.043.us.i456.i = phi ptr [ %1127, %._crit_edge.us.i462.i ], [ %13, %.preheader.us.preheader.i452.i ]
  %invariant.gep.i457.i = getelementptr i64, ptr %.043.us.i456.i, i64 %1123
  br label %1124

1124:                                             ; preds = %1124, %.preheader.us.i455.i
  %indvars.iv.i458.i = phi i64 [ 0, %.preheader.us.i455.i ], [ %indvars.iv.next.i460.i, %1124 ]
  %1125 = getelementptr inbounds nuw i64, ptr %.043.us.i456.i, i64 %indvars.iv.i458.i
  %1126 = load i64, ptr %1125, align 8, !tbaa !29
  %gep.i459.i = getelementptr i64, ptr %invariant.gep.i457.i, i64 %indvars.iv.i458.i
  store i64 %1126, ptr %gep.i459.i, align 8, !tbaa !29
  %indvars.iv.next.i460.i = add nuw nsw i64 %indvars.iv.i458.i, 1
  %exitcond.not.i461.i = icmp eq i64 %indvars.iv.next.i460.i, %wide.trip.count.i454.i
  br i1 %exitcond.not.i461.i, label %._crit_edge.us.i462.i, label %1124, !llvm.loop !127

._crit_edge.us.i462.i:                            ; preds = %1124
  %1127 = getelementptr inbounds i64, ptr %.043.us.i456.i, i64 %1122
  %1128 = icmp ult ptr %1127, %1116
  br i1 %1128, label %.preheader.us.i455.i, label %Abc_TtCofactor0.exit468.thread.i, !llvm.loop !128

Abc_TtCofactor0.exit468.thread.i:                 ; preds = %._crit_edge.us.i462.i, %1108, %.preheader.lr.ph.i450.i, %1114, %1102
  br i1 %41, label %1129, label %1139

1129:                                             ; preds = %Abc_TtCofactor0.exit468.thread.i
  %1130 = icmp sgt i32 %77, 0
  br i1 %1130, label %.lr.ph.i484.i, label %Abc_TtCofactor0p.exit489.thread.i

.lr.ph.i484.i:                                    ; preds = %1129
  %1131 = load i64, ptr %50, align 8, !tbaa !29
  %wide.trip.count59.i485.i = zext nneg i32 %77 to i64
  br label %1132

1132:                                             ; preds = %1132, %.lr.ph.i484.i
  %indvars.iv56.i486.i = phi i64 [ 0, %.lr.ph.i484.i ], [ %indvars.iv.next57.i487.i, %1132 ]
  %1133 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv56.i486.i
  %1134 = load i64, ptr %1133, align 8, !tbaa !29
  %1135 = and i64 %1134, %1131
  %1136 = shl i64 %1135, %52
  %1137 = or i64 %1136, %1135
  %1138 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv56.i486.i
  store i64 %1137, ptr %1138, align 8, !tbaa !29
  %indvars.iv.next57.i487.i = add nuw nsw i64 %indvars.iv56.i486.i, 1
  %exitcond60.not.i488.i = icmp eq i64 %indvars.iv.next57.i487.i, %wide.trip.count59.i485.i
  br i1 %exitcond60.not.i488.i, label %Abc_TtCofactor0p.exit489.thread.i, label %1132, !llvm.loop !72

1139:                                             ; preds = %Abc_TtCofactor0.exit468.thread.i
  %1140 = sext i32 %77 to i64
  %.idx.i469.i = shl nsw i64 %1140, 3
  %1141 = getelementptr inbounds i8, ptr %1, i64 %.idx.i469.i
  %1142 = icmp slt i32 %77, 1
  %brmerge533 = or i1 %1142, %.not.i234
  br i1 %brmerge533, label %Abc_TtCofactor0p.exit489.thread.i, label %.preheader.us.i475.i

.preheader.us.i475.i:                             ; preds = %1139, %._crit_edge.us.i483.i
  %.051.us.i476.i = phi ptr [ %1148, %._crit_edge.us.i483.i ], [ %24, %1139 ]
  %.04250.us.i477.i = phi ptr [ %1147, %._crit_edge.us.i483.i ], [ %1, %1139 ]
  %invariant.gep.i478.i = getelementptr i64, ptr %.051.us.i476.i, i64 %47
  br label %1143

1143:                                             ; preds = %1143, %.preheader.us.i475.i
  %indvars.iv.i479.i = phi i64 [ 0, %.preheader.us.i475.i ], [ %indvars.iv.next.i481.i, %1143 ]
  %1144 = getelementptr inbounds nuw i64, ptr %.04250.us.i477.i, i64 %indvars.iv.i479.i
  %1145 = load i64, ptr %1144, align 8, !tbaa !29
  %1146 = getelementptr inbounds nuw i64, ptr %.051.us.i476.i, i64 %indvars.iv.i479.i
  store i64 %1145, ptr %1146, align 8, !tbaa !29
  %gep.i480.i = getelementptr i64, ptr %invariant.gep.i478.i, i64 %indvars.iv.i479.i
  store i64 %1145, ptr %gep.i480.i, align 8, !tbaa !29
  %indvars.iv.next.i481.i = add nuw nsw i64 %indvars.iv.i479.i, 1
  %exitcond.not.i482.i = icmp eq i64 %indvars.iv.next.i481.i, %wide.trip.count155.i259
  br i1 %exitcond.not.i482.i, label %._crit_edge.us.i483.i, label %1143, !llvm.loop !73

._crit_edge.us.i483.i:                            ; preds = %1143
  %1147 = getelementptr inbounds i64, ptr %.04250.us.i477.i, i64 %46
  %1148 = getelementptr inbounds i64, ptr %.051.us.i476.i, i64 %46
  %1149 = icmp ult ptr %1147, %1141
  br i1 %1149, label %.preheader.us.i475.i, label %Abc_TtCofactor0p.exit489.thread.i, !llvm.loop !74

Abc_TtCofactor0p.exit489.thread.i:                ; preds = %._crit_edge.us.i483.i, %1132, %1139, %1129
  br i1 %1101, label %1150, label %1162

1150:                                             ; preds = %Abc_TtCofactor0p.exit489.thread.i
  %1151 = icmp sgt i32 %77, 0
  br i1 %1151, label %.lr.ph.i504.i, label %Abc_TtCofactor1.exit509.i

.lr.ph.i504.i:                                    ; preds = %1150
  %1152 = shl nuw nsw i32 1, %indvars607
  %1153 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv605
  %1154 = zext nneg i32 %1152 to i64
  %wide.trip.count51.i505.i = zext nneg i32 %77 to i64
  %1155 = load i64, ptr %1153, align 8, !tbaa !29
  br label %1156

1156:                                             ; preds = %1156, %.lr.ph.i504.i
  %indvars.iv48.i506.i = phi i64 [ 0, %.lr.ph.i504.i ], [ %indvars.iv.next49.i507.i, %1156 ]
  %1157 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv48.i506.i
  %1158 = load i64, ptr %1157, align 8, !tbaa !29
  %1159 = and i64 %1158, %1155
  %1160 = lshr i64 %1159, %1154
  %1161 = or i64 %1160, %1159
  store i64 %1161, ptr %1157, align 8, !tbaa !29
  %indvars.iv.next49.i507.i = add nuw nsw i64 %indvars.iv48.i506.i, 1
  %exitcond52.not.i508.i = icmp eq i64 %indvars.iv.next49.i507.i, %wide.trip.count51.i505.i
  br i1 %exitcond52.not.i508.i, label %Abc_TtCofactor1.exit509.i, label %1156, !llvm.loop !117

1162:                                             ; preds = %Abc_TtCofactor0p.exit489.thread.i
  %1163 = sext i32 %77 to i64
  %.idx.i490.i = shl nsw i64 %1163, 3
  %1164 = getelementptr inbounds i8, ptr %24, i64 %.idx.i490.i
  %1165 = trunc i64 %indvars.iv605 to i32
  %1166 = add i32 %1165, -6
  %1167 = shl nuw i32 1, %1166
  %1168 = icmp sgt i32 %77, 0
  br i1 %1168, label %.preheader.lr.ph.i491.i, label %Abc_TtCofactor1.exit509.i

.preheader.lr.ph.i491.i:                          ; preds = %1162
  %.not.i492.i = icmp eq i32 %1166, 31
  %1169 = shl i32 2, %1166
  %1170 = sext i32 %1169 to i64
  br i1 %.not.i492.i, label %Abc_TtCofactor1.exit509.i, label %.preheader.us.preheader.i493.i

.preheader.us.preheader.i493.i:                   ; preds = %.preheader.lr.ph.i491.i
  %1171 = sext i32 %1167 to i64
  %smax.i494.i = call i32 @llvm.smax.i32(i32 %1167, i32 1)
  %wide.trip.count.i495.i = zext nneg i32 %smax.i494.i to i64
  br label %.preheader.us.i496.i

.preheader.us.i496.i:                             ; preds = %._crit_edge.us.i503.i, %.preheader.us.preheader.i493.i
  %.043.us.i497.i = phi ptr [ %1175, %._crit_edge.us.i503.i ], [ %24, %.preheader.us.preheader.i493.i ]
  %invariant.gep.i498.i = getelementptr i64, ptr %.043.us.i497.i, i64 %1171
  br label %1172

1172:                                             ; preds = %1172, %.preheader.us.i496.i
  %indvars.iv.i499.i = phi i64 [ 0, %.preheader.us.i496.i ], [ %indvars.iv.next.i501.i, %1172 ]
  %gep.i500.i = getelementptr i64, ptr %invariant.gep.i498.i, i64 %indvars.iv.i499.i
  %1173 = load i64, ptr %gep.i500.i, align 8, !tbaa !29
  %1174 = getelementptr inbounds nuw i64, ptr %.043.us.i497.i, i64 %indvars.iv.i499.i
  store i64 %1173, ptr %1174, align 8, !tbaa !29
  %indvars.iv.next.i501.i = add nuw nsw i64 %indvars.iv.i499.i, 1
  %exitcond.not.i502.i = icmp eq i64 %indvars.iv.next.i501.i, %wide.trip.count.i495.i
  br i1 %exitcond.not.i502.i, label %._crit_edge.us.i503.i, label %1172, !llvm.loop !118

._crit_edge.us.i503.i:                            ; preds = %1172
  %1175 = getelementptr inbounds i64, ptr %.043.us.i497.i, i64 %1170
  %1176 = icmp ult ptr %1175, %1164
  br i1 %1176, label %.preheader.us.i496.i, label %Abc_TtCofactor1.exit509.i, !llvm.loop !119

Abc_TtCofactor1.exit509.i:                        ; preds = %._crit_edge.us.i503.i, %1156, %.preheader.lr.ph.i491.i, %1162, %1150, %Abc_TtCofactor0p.exit448.thread657.i
  %1177 = load ptr, ptr @Dau_DsdTtElems.pTtElems, align 16, !tbaa !46
  %1178 = icmp eq ptr %1177, null
  br i1 %1178, label %.preheader5.i510.i, label %Dau_DsdTtElems.exit529.i

.preheader5.i510.i:                               ; preds = %Abc_TtCofactor1.exit509.i, %.preheader5.i510.i
  %indvars.iv.i511.i = phi i64 [ %indvars.iv.next.i512.i, %.preheader5.i510.i ], [ 0, %Abc_TtCofactor1.exit509.i ]
  %1179 = getelementptr inbounds nuw [13 x [64 x i64]], ptr @Dau_DsdTtElems.TtElems, i64 0, i64 %indvars.iv.i511.i
  %1180 = getelementptr inbounds nuw [13 x ptr], ptr @Dau_DsdTtElems.pTtElems, i64 0, i64 %indvars.iv.i511.i
  store ptr %1179, ptr %1180, align 8, !tbaa !46
  %indvars.iv.next.i512.i = add nuw nsw i64 %indvars.iv.i511.i, 1
  %exitcond.not.i513.i = icmp eq i64 %indvars.iv.next.i512.i, 13
  br i1 %exitcond.not.i513.i, label %.preheader.i514.i, label %.preheader5.i510.i, !llvm.loop !55

.preheader.i514.i:                                ; preds = %.preheader5.i510.i, %.loopexit.i.i521.i
  %indvars.iv12.i.i515.i = phi i64 [ %indvars.iv.next13.i.i522.i, %.loopexit.i.i521.i ], [ 0, %.preheader5.i510.i ]
  %1181 = icmp samesign ult i64 %indvars.iv12.i.i515.i, 6
  br i1 %1181, label %.preheader.i.i524.i, label %.preheader1.i.i516.i

.preheader1.i.i516.i:                             ; preds = %.preheader.i514.i
  %1182 = trunc i64 %indvars.iv12.i.i515.i to i32
  %1183 = add i32 %1182, -6
  %1184 = shl nuw nsw i32 1, %1183
  %1185 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i515.i
  %1186 = load ptr, ptr %1185, align 8, !tbaa !46
  br label %1192

.preheader.i.i524.i:                              ; preds = %.preheader.i514.i
  %1187 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv12.i.i515.i
  %1188 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i515.i
  %1189 = load ptr, ptr %1188, align 8, !tbaa !46
  %.pre.i.i525.i = load i64, ptr %1187, align 8, !tbaa !29
  br label %1190

1190:                                             ; preds = %1190, %.preheader.i.i524.i
  %indvars.iv8.i.i526.i = phi i64 [ 0, %.preheader.i.i524.i ], [ %indvars.iv.next9.i.i527.i, %1190 ]
  %1191 = getelementptr inbounds nuw i64, ptr %1189, i64 %indvars.iv8.i.i526.i
  store i64 %.pre.i.i525.i, ptr %1191, align 8, !tbaa !29
  %indvars.iv.next9.i.i527.i = add nuw nsw i64 %indvars.iv8.i.i526.i, 1
  %exitcond11.not.i.i528.i = icmp eq i64 %indvars.iv.next9.i.i527.i, 64
  br i1 %exitcond11.not.i.i528.i, label %.loopexit.i.i521.i, label %1190, !llvm.loop !56

1192:                                             ; preds = %1192, %.preheader1.i.i516.i
  %indvars.iv.i.i517.i = phi i64 [ 0, %.preheader1.i.i516.i ], [ %indvars.iv.next.i.i519.i, %1192 ]
  %1193 = trunc nuw nsw i64 %indvars.iv.i.i517.i to i32
  %1194 = and i32 %1184, %1193
  %.not.i.i518.i = icmp ne i32 %1194, 0
  %1195 = sext i1 %.not.i.i518.i to i64
  %1196 = getelementptr inbounds nuw i64, ptr %1186, i64 %indvars.iv.i.i517.i
  store i64 %1195, ptr %1196, align 8, !tbaa !29
  %indvars.iv.next.i.i519.i = add nuw nsw i64 %indvars.iv.i.i517.i, 1
  %exitcond.not.i.i520.i = icmp eq i64 %indvars.iv.next.i.i519.i, 64
  br i1 %exitcond.not.i.i520.i, label %.loopexit.i.i521.i, label %1192, !llvm.loop !57

.loopexit.i.i521.i:                               ; preds = %1192, %1190
  %indvars.iv.next13.i.i522.i = add nuw nsw i64 %indvars.iv12.i.i515.i, 1
  %exitcond15.not.i.i523.i = icmp eq i64 %indvars.iv.next13.i.i522.i, 12
  br i1 %exitcond15.not.i.i523.i, label %Dau_DsdTtElems.exit529.i, label %.preheader.i514.i, !llvm.loop !58

Dau_DsdTtElems.exit529.i:                         ; preds = %.loopexit.i.i521.i, %Abc_TtCofactor1.exit509.i
  %1197 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv605
  %1198 = load ptr, ptr %1197, align 8, !tbaa !46
  %1199 = icmp sgt i32 %77, 0
  br i1 %1199, label %.lr.ph.preheader.i530.i, label %Abc_TtMux.exit536.i

.lr.ph.preheader.i530.i:                          ; preds = %Dau_DsdTtElems.exit529.i
  %wide.trip.count.i531.i = zext nneg i32 %77 to i64
  br label %.lr.ph.i532.i

.lr.ph.i532.i:                                    ; preds = %.lr.ph.i532.i, %.lr.ph.preheader.i530.i
  %indvars.iv.i533.i = phi i64 [ 0, %.lr.ph.preheader.i530.i ], [ %indvars.iv.next.i534.i, %.lr.ph.i532.i ]
  %1200 = getelementptr inbounds nuw i64, ptr %1198, i64 %indvars.iv.i533.i
  %1201 = load i64, ptr %1200, align 8, !tbaa !29
  %1202 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv.i533.i
  %1203 = load i64, ptr %1202, align 8, !tbaa !29
  %1204 = and i64 %1203, %1201
  %1205 = xor i64 %1201, -1
  %1206 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv.i533.i
  %1207 = load i64, ptr %1206, align 8, !tbaa !29
  %1208 = and i64 %1207, %1205
  %1209 = or i64 %1208, %1204
  %1210 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i533.i
  store i64 %1209, ptr %1210, align 8, !tbaa !29
  %indvars.iv.next.i534.i = add nuw nsw i64 %indvars.iv.i533.i, 1
  %exitcond.not.i535.i = icmp eq i64 %indvars.iv.next.i534.i, %wide.trip.count.i531.i
  br i1 %exitcond.not.i535.i, label %Abc_TtMux.exit536.i, label %.lr.ph.i532.i, !llvm.loop !40

Abc_TtMux.exit536.i:                              ; preds = %.lr.ph.i532.i, %Dau_DsdTtElems.exit529.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1373

Abc_TtCheckEqualCofs.exit.thread402:              ; preds = %1003, %1020, %1040, %Abc_TtCheckEqualCofs.exit
  %1211 = call fastcc i32 @Abc_TtCheckEqualCofs(ptr noundef %1, i32 noundef %77, i32 noundef range(i32 0, 2147483646) %indvars607, i32 noundef range(i32 1, 2147483647) %37, i32 noundef 1, i32 noundef 3)
  %.not152.i = icmp eq i32 %1211, 0
  br i1 %.not152.i, label %Dau_DsdDecomposeDoubleVarsOne.exit, label %1212

1212:                                             ; preds = %Abc_TtCheckEqualCofs.exit.thread402
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1213 = load i32, ptr %39, align 4, !tbaa !6
  %1214 = add nsw i32 %1213, 97
  %1215 = load i32, ptr %67, align 4, !tbaa !6
  %1216 = add nsw i32 %1215, 97
  %1217 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %1214, i32 noundef %1216) #29
  br i1 %991, label %Abc_TtCofactor1p.exit555.thread660.i, label %1239

Abc_TtCofactor1p.exit555.thread660.i:             ; preds = %1212
  %1218 = load i64, ptr %1, align 8, !tbaa !29
  %1219 = load i64, ptr %54, align 8, !tbaa !29
  %1220 = and i64 %1219, %1218
  %1221 = lshr i64 %1220, %52
  %1222 = or i64 %1221, %1220
  %1223 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv605
  %1224 = load i64, ptr %1223, align 8, !tbaa !29
  %1225 = and i64 %1222, %1224
  %1226 = shl nuw i32 1, %indvars607
  %1227 = zext nneg i32 %1226 to i64
  %1228 = lshr i64 %1225, %1227
  %1229 = or i64 %1228, %1225
  store i64 %1229, ptr %14, align 16, !tbaa !29
  %1230 = load i64, ptr %50, align 8, !tbaa !29
  %1231 = and i64 %1230, %1218
  %1232 = shl i64 %1231, %52
  %1233 = or i64 %1232, %1231
  %1234 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv605
  %1235 = load i64, ptr %1234, align 8, !tbaa !29
  %1236 = and i64 %1233, %1235
  %1237 = shl i64 %1236, %1227
  %1238 = or i64 %1237, %1236
  store i64 %1238, ptr %23, align 16, !tbaa !29
  br label %Abc_TtCofactor0.exit616.i

1239:                                             ; preds = %1212
  br i1 %41, label %1240, label %1250

1240:                                             ; preds = %1239
  %1241 = icmp sgt i32 %77, 0
  br i1 %1241, label %.lr.ph.i550.i, label %Abc_TtCofactor1p.exit555.thread.i

.lr.ph.i550.i:                                    ; preds = %1240
  %wide.trip.count61.i551.i = zext nneg i32 %77 to i64
  %1242 = load i64, ptr %54, align 8, !tbaa !29
  br label %1243

1243:                                             ; preds = %1243, %.lr.ph.i550.i
  %indvars.iv58.i552.i = phi i64 [ 0, %.lr.ph.i550.i ], [ %indvars.iv.next59.i553.i, %1243 ]
  %1244 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv58.i552.i
  %1245 = load i64, ptr %1244, align 8, !tbaa !29
  %1246 = and i64 %1245, %1242
  %1247 = lshr i64 %1246, %52
  %1248 = or i64 %1247, %1246
  %1249 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv58.i552.i
  store i64 %1248, ptr %1249, align 8, !tbaa !29
  %indvars.iv.next59.i553.i = add nuw nsw i64 %indvars.iv58.i552.i, 1
  %exitcond62.not.i554.i = icmp eq i64 %indvars.iv.next59.i553.i, %wide.trip.count61.i551.i
  br i1 %exitcond62.not.i554.i, label %Abc_TtCofactor1p.exit555.thread.i, label %1243, !llvm.loop !78

1250:                                             ; preds = %1239
  %1251 = sext i32 %77 to i64
  %.idx.i537.i = shl nsw i64 %1251, 3
  %1252 = getelementptr inbounds i8, ptr %1, i64 %.idx.i537.i
  %1253 = icmp slt i32 %77, 1
  %brmerge535 = or i1 %1253, %.not.i234
  br i1 %brmerge535, label %Abc_TtCofactor1p.exit555.thread.i, label %.preheader.us.i543.i

.preheader.us.i543.i:                             ; preds = %1250, %._crit_edge.us.i549.i
  %.053.us.i544.i = phi ptr [ %1261, %._crit_edge.us.i549.i ], [ %14, %1250 ]
  %.04452.us.i545.i = phi ptr [ %1260, %._crit_edge.us.i549.i ], [ %1, %1250 ]
  br label %1254

1254:                                             ; preds = %1254, %.preheader.us.i543.i
  %indvars.iv.i546.i = phi i64 [ 0, %.preheader.us.i543.i ], [ %indvars.iv.next.i547.i, %1254 ]
  %1255 = add nuw nsw i64 %indvars.iv.i546.i, %47
  %1256 = getelementptr inbounds i64, ptr %.04452.us.i545.i, i64 %1255
  %1257 = load i64, ptr %1256, align 8, !tbaa !29
  %1258 = getelementptr inbounds nuw i64, ptr %.053.us.i544.i, i64 %indvars.iv.i546.i
  store i64 %1257, ptr %1258, align 8, !tbaa !29
  %1259 = getelementptr inbounds i64, ptr %.053.us.i544.i, i64 %1255
  store i64 %1257, ptr %1259, align 8, !tbaa !29
  %indvars.iv.next.i547.i = add nuw nsw i64 %indvars.iv.i546.i, 1
  %exitcond.not.i548.i = icmp eq i64 %indvars.iv.next.i547.i, %wide.trip.count155.i259
  br i1 %exitcond.not.i548.i, label %._crit_edge.us.i549.i, label %1254, !llvm.loop !79

._crit_edge.us.i549.i:                            ; preds = %1254
  %1260 = getelementptr inbounds i64, ptr %.04452.us.i545.i, i64 %46
  %1261 = getelementptr inbounds i64, ptr %.053.us.i544.i, i64 %46
  %1262 = icmp ult ptr %1260, %1252
  br i1 %1262, label %.preheader.us.i543.i, label %Abc_TtCofactor1p.exit555.thread.i, !llvm.loop !80

Abc_TtCofactor1p.exit555.thread.i:                ; preds = %._crit_edge.us.i549.i, %1243, %1250, %1240
  %1263 = icmp samesign ult i64 %indvars.iv605, 6
  br i1 %1263, label %1264, label %1276

1264:                                             ; preds = %Abc_TtCofactor1p.exit555.thread.i
  %1265 = icmp sgt i32 %77, 0
  br i1 %1265, label %.lr.ph.i570.i, label %Abc_TtCofactor1.exit575.thread.i

.lr.ph.i570.i:                                    ; preds = %1264
  %1266 = shl nuw nsw i32 1, %indvars607
  %1267 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv605
  %1268 = zext nneg i32 %1266 to i64
  %wide.trip.count51.i571.i = zext nneg i32 %77 to i64
  %1269 = load i64, ptr %1267, align 8, !tbaa !29
  br label %1270

1270:                                             ; preds = %1270, %.lr.ph.i570.i
  %indvars.iv48.i572.i = phi i64 [ 0, %.lr.ph.i570.i ], [ %indvars.iv.next49.i573.i, %1270 ]
  %1271 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv48.i572.i
  %1272 = load i64, ptr %1271, align 8, !tbaa !29
  %1273 = and i64 %1272, %1269
  %1274 = lshr i64 %1273, %1268
  %1275 = or i64 %1274, %1273
  store i64 %1275, ptr %1271, align 8, !tbaa !29
  %indvars.iv.next49.i573.i = add nuw nsw i64 %indvars.iv48.i572.i, 1
  %exitcond52.not.i574.i = icmp eq i64 %indvars.iv.next49.i573.i, %wide.trip.count51.i571.i
  br i1 %exitcond52.not.i574.i, label %Abc_TtCofactor1.exit575.thread.i, label %1270, !llvm.loop !117

1276:                                             ; preds = %Abc_TtCofactor1p.exit555.thread.i
  %1277 = sext i32 %77 to i64
  %.idx.i556.i = shl nsw i64 %1277, 3
  %1278 = getelementptr inbounds i8, ptr %14, i64 %.idx.i556.i
  %1279 = trunc i64 %indvars.iv605 to i32
  %1280 = add i32 %1279, -6
  %1281 = shl nuw i32 1, %1280
  %1282 = icmp sgt i32 %77, 0
  br i1 %1282, label %.preheader.lr.ph.i557.i, label %Abc_TtCofactor1.exit575.thread.i

.preheader.lr.ph.i557.i:                          ; preds = %1276
  %.not.i558.i = icmp eq i32 %1280, 31
  %1283 = shl i32 2, %1280
  %1284 = sext i32 %1283 to i64
  br i1 %.not.i558.i, label %Abc_TtCofactor1.exit575.thread.i, label %.preheader.us.preheader.i559.i

.preheader.us.preheader.i559.i:                   ; preds = %.preheader.lr.ph.i557.i
  %1285 = sext i32 %1281 to i64
  %smax.i560.i = call i32 @llvm.smax.i32(i32 %1281, i32 1)
  %wide.trip.count.i561.i = zext nneg i32 %smax.i560.i to i64
  br label %.preheader.us.i562.i

.preheader.us.i562.i:                             ; preds = %._crit_edge.us.i569.i, %.preheader.us.preheader.i559.i
  %.043.us.i563.i = phi ptr [ %1289, %._crit_edge.us.i569.i ], [ %14, %.preheader.us.preheader.i559.i ]
  %invariant.gep.i564.i = getelementptr i64, ptr %.043.us.i563.i, i64 %1285
  br label %1286

1286:                                             ; preds = %1286, %.preheader.us.i562.i
  %indvars.iv.i565.i = phi i64 [ 0, %.preheader.us.i562.i ], [ %indvars.iv.next.i567.i, %1286 ]
  %gep.i566.i = getelementptr i64, ptr %invariant.gep.i564.i, i64 %indvars.iv.i565.i
  %1287 = load i64, ptr %gep.i566.i, align 8, !tbaa !29
  %1288 = getelementptr inbounds nuw i64, ptr %.043.us.i563.i, i64 %indvars.iv.i565.i
  store i64 %1287, ptr %1288, align 8, !tbaa !29
  %indvars.iv.next.i567.i = add nuw nsw i64 %indvars.iv.i565.i, 1
  %exitcond.not.i568.i = icmp eq i64 %indvars.iv.next.i567.i, %wide.trip.count.i561.i
  br i1 %exitcond.not.i568.i, label %._crit_edge.us.i569.i, label %1286, !llvm.loop !118

._crit_edge.us.i569.i:                            ; preds = %1286
  %1289 = getelementptr inbounds i64, ptr %.043.us.i563.i, i64 %1284
  %1290 = icmp ult ptr %1289, %1278
  br i1 %1290, label %.preheader.us.i562.i, label %Abc_TtCofactor1.exit575.thread.i, !llvm.loop !119

Abc_TtCofactor1.exit575.thread.i:                 ; preds = %._crit_edge.us.i569.i, %1270, %.preheader.lr.ph.i557.i, %1276, %1264
  br i1 %41, label %1291, label %1301

1291:                                             ; preds = %Abc_TtCofactor1.exit575.thread.i
  %1292 = icmp sgt i32 %77, 0
  br i1 %1292, label %.lr.ph.i591.i, label %Abc_TtCofactor0p.exit596.thread.i

.lr.ph.i591.i:                                    ; preds = %1291
  %1293 = load i64, ptr %50, align 8, !tbaa !29
  %wide.trip.count59.i592.i = zext nneg i32 %77 to i64
  br label %1294

1294:                                             ; preds = %1294, %.lr.ph.i591.i
  %indvars.iv56.i593.i = phi i64 [ 0, %.lr.ph.i591.i ], [ %indvars.iv.next57.i594.i, %1294 ]
  %1295 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv56.i593.i
  %1296 = load i64, ptr %1295, align 8, !tbaa !29
  %1297 = and i64 %1296, %1293
  %1298 = shl i64 %1297, %52
  %1299 = or i64 %1298, %1297
  %1300 = getelementptr inbounds nuw i64, ptr %23, i64 %indvars.iv56.i593.i
  store i64 %1299, ptr %1300, align 8, !tbaa !29
  %indvars.iv.next57.i594.i = add nuw nsw i64 %indvars.iv56.i593.i, 1
  %exitcond60.not.i595.i = icmp eq i64 %indvars.iv.next57.i594.i, %wide.trip.count59.i592.i
  br i1 %exitcond60.not.i595.i, label %Abc_TtCofactor0p.exit596.thread.i, label %1294, !llvm.loop !72

1301:                                             ; preds = %Abc_TtCofactor1.exit575.thread.i
  %1302 = sext i32 %77 to i64
  %.idx.i576.i = shl nsw i64 %1302, 3
  %1303 = getelementptr inbounds i8, ptr %1, i64 %.idx.i576.i
  %1304 = icmp slt i32 %77, 1
  %brmerge537 = or i1 %1304, %.not.i234
  br i1 %brmerge537, label %Abc_TtCofactor0p.exit596.thread.i, label %.preheader.us.i582.i

.preheader.us.i582.i:                             ; preds = %1301, %._crit_edge.us.i590.i
  %.051.us.i583.i = phi ptr [ %1310, %._crit_edge.us.i590.i ], [ %23, %1301 ]
  %.04250.us.i584.i = phi ptr [ %1309, %._crit_edge.us.i590.i ], [ %1, %1301 ]
  %invariant.gep.i585.i = getelementptr i64, ptr %.051.us.i583.i, i64 %47
  br label %1305

1305:                                             ; preds = %1305, %.preheader.us.i582.i
  %indvars.iv.i586.i = phi i64 [ 0, %.preheader.us.i582.i ], [ %indvars.iv.next.i588.i, %1305 ]
  %1306 = getelementptr inbounds nuw i64, ptr %.04250.us.i584.i, i64 %indvars.iv.i586.i
  %1307 = load i64, ptr %1306, align 8, !tbaa !29
  %1308 = getelementptr inbounds nuw i64, ptr %.051.us.i583.i, i64 %indvars.iv.i586.i
  store i64 %1307, ptr %1308, align 8, !tbaa !29
  %gep.i587.i = getelementptr i64, ptr %invariant.gep.i585.i, i64 %indvars.iv.i586.i
  store i64 %1307, ptr %gep.i587.i, align 8, !tbaa !29
  %indvars.iv.next.i588.i = add nuw nsw i64 %indvars.iv.i586.i, 1
  %exitcond.not.i589.i = icmp eq i64 %indvars.iv.next.i588.i, %wide.trip.count155.i259
  br i1 %exitcond.not.i589.i, label %._crit_edge.us.i590.i, label %1305, !llvm.loop !73

._crit_edge.us.i590.i:                            ; preds = %1305
  %1309 = getelementptr inbounds i64, ptr %.04250.us.i584.i, i64 %46
  %1310 = getelementptr inbounds i64, ptr %.051.us.i583.i, i64 %46
  %1311 = icmp ult ptr %1309, %1303
  br i1 %1311, label %.preheader.us.i582.i, label %Abc_TtCofactor0p.exit596.thread.i, !llvm.loop !74

Abc_TtCofactor0p.exit596.thread.i:                ; preds = %._crit_edge.us.i590.i, %1294, %1301, %1291
  br i1 %1263, label %1312, label %1324

1312:                                             ; preds = %Abc_TtCofactor0p.exit596.thread.i
  %1313 = icmp sgt i32 %77, 0
  br i1 %1313, label %.lr.ph.i611.i, label %Abc_TtCofactor0.exit616.i

.lr.ph.i611.i:                                    ; preds = %1312
  %1314 = shl nuw nsw i32 1, %indvars607
  %1315 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv605
  %1316 = load i64, ptr %1315, align 8, !tbaa !29
  %1317 = zext nneg i32 %1314 to i64
  %wide.trip.count51.i612.i = zext nneg i32 %77 to i64
  br label %1318

1318:                                             ; preds = %1318, %.lr.ph.i611.i
  %indvars.iv48.i613.i = phi i64 [ 0, %.lr.ph.i611.i ], [ %indvars.iv.next49.i614.i, %1318 ]
  %1319 = getelementptr inbounds nuw i64, ptr %23, i64 %indvars.iv48.i613.i
  %1320 = load i64, ptr %1319, align 8, !tbaa !29
  %1321 = and i64 %1320, %1316
  %1322 = shl i64 %1321, %1317
  %1323 = or i64 %1322, %1321
  store i64 %1323, ptr %1319, align 8, !tbaa !29
  %indvars.iv.next49.i614.i = add nuw nsw i64 %indvars.iv48.i613.i, 1
  %exitcond52.not.i615.i = icmp eq i64 %indvars.iv.next49.i614.i, %wide.trip.count51.i612.i
  br i1 %exitcond52.not.i615.i, label %Abc_TtCofactor0.exit616.i, label %1318, !llvm.loop !126

1324:                                             ; preds = %Abc_TtCofactor0p.exit596.thread.i
  %1325 = sext i32 %77 to i64
  %.idx.i597.i = shl nsw i64 %1325, 3
  %1326 = getelementptr inbounds i8, ptr %23, i64 %.idx.i597.i
  %1327 = trunc i64 %indvars.iv605 to i32
  %1328 = add i32 %1327, -6
  %1329 = shl nuw i32 1, %1328
  %1330 = icmp sgt i32 %77, 0
  br i1 %1330, label %.preheader.lr.ph.i598.i, label %Abc_TtCofactor0.exit616.i

.preheader.lr.ph.i598.i:                          ; preds = %1324
  %.not.i599.i = icmp eq i32 %1328, 31
  %1331 = shl i32 2, %1328
  %1332 = sext i32 %1331 to i64
  br i1 %.not.i599.i, label %Abc_TtCofactor0.exit616.i, label %.preheader.us.preheader.i600.i

.preheader.us.preheader.i600.i:                   ; preds = %.preheader.lr.ph.i598.i
  %1333 = sext i32 %1329 to i64
  %smax.i601.i = call i32 @llvm.smax.i32(i32 %1329, i32 1)
  %wide.trip.count.i602.i = zext nneg i32 %smax.i601.i to i64
  br label %.preheader.us.i603.i

.preheader.us.i603.i:                             ; preds = %._crit_edge.us.i610.i, %.preheader.us.preheader.i600.i
  %.043.us.i604.i = phi ptr [ %1337, %._crit_edge.us.i610.i ], [ %23, %.preheader.us.preheader.i600.i ]
  %invariant.gep.i605.i = getelementptr i64, ptr %.043.us.i604.i, i64 %1333
  br label %1334

1334:                                             ; preds = %1334, %.preheader.us.i603.i
  %indvars.iv.i606.i = phi i64 [ 0, %.preheader.us.i603.i ], [ %indvars.iv.next.i608.i, %1334 ]
  %1335 = getelementptr inbounds nuw i64, ptr %.043.us.i604.i, i64 %indvars.iv.i606.i
  %1336 = load i64, ptr %1335, align 8, !tbaa !29
  %gep.i607.i = getelementptr i64, ptr %invariant.gep.i605.i, i64 %indvars.iv.i606.i
  store i64 %1336, ptr %gep.i607.i, align 8, !tbaa !29
  %indvars.iv.next.i608.i = add nuw nsw i64 %indvars.iv.i606.i, 1
  %exitcond.not.i609.i = icmp eq i64 %indvars.iv.next.i608.i, %wide.trip.count.i602.i
  br i1 %exitcond.not.i609.i, label %._crit_edge.us.i610.i, label %1334, !llvm.loop !127

._crit_edge.us.i610.i:                            ; preds = %1334
  %1337 = getelementptr inbounds i64, ptr %.043.us.i604.i, i64 %1332
  %1338 = icmp ult ptr %1337, %1326
  br i1 %1338, label %.preheader.us.i603.i, label %Abc_TtCofactor0.exit616.i, !llvm.loop !128

Abc_TtCofactor0.exit616.i:                        ; preds = %._crit_edge.us.i610.i, %1318, %.preheader.lr.ph.i598.i, %1324, %1312, %Abc_TtCofactor1p.exit555.thread660.i
  %1339 = load ptr, ptr @Dau_DsdTtElems.pTtElems, align 16, !tbaa !46
  %1340 = icmp eq ptr %1339, null
  br i1 %1340, label %.preheader5.i617.i, label %Dau_DsdTtElems.exit636.i

.preheader5.i617.i:                               ; preds = %Abc_TtCofactor0.exit616.i, %.preheader5.i617.i
  %indvars.iv.i618.i = phi i64 [ %indvars.iv.next.i619.i, %.preheader5.i617.i ], [ 0, %Abc_TtCofactor0.exit616.i ]
  %1341 = getelementptr inbounds nuw [13 x [64 x i64]], ptr @Dau_DsdTtElems.TtElems, i64 0, i64 %indvars.iv.i618.i
  %1342 = getelementptr inbounds nuw [13 x ptr], ptr @Dau_DsdTtElems.pTtElems, i64 0, i64 %indvars.iv.i618.i
  store ptr %1341, ptr %1342, align 8, !tbaa !46
  %indvars.iv.next.i619.i = add nuw nsw i64 %indvars.iv.i618.i, 1
  %exitcond.not.i620.i = icmp eq i64 %indvars.iv.next.i619.i, 13
  br i1 %exitcond.not.i620.i, label %.preheader.i621.i, label %.preheader5.i617.i, !llvm.loop !55

.preheader.i621.i:                                ; preds = %.preheader5.i617.i, %.loopexit.i.i628.i
  %indvars.iv12.i.i622.i = phi i64 [ %indvars.iv.next13.i.i629.i, %.loopexit.i.i628.i ], [ 0, %.preheader5.i617.i ]
  %1343 = icmp samesign ult i64 %indvars.iv12.i.i622.i, 6
  br i1 %1343, label %.preheader.i.i631.i, label %.preheader1.i.i623.i

.preheader1.i.i623.i:                             ; preds = %.preheader.i621.i
  %1344 = trunc i64 %indvars.iv12.i.i622.i to i32
  %1345 = add i32 %1344, -6
  %1346 = shl nuw nsw i32 1, %1345
  %1347 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i622.i
  %1348 = load ptr, ptr %1347, align 8, !tbaa !46
  br label %1354

.preheader.i.i631.i:                              ; preds = %.preheader.i621.i
  %1349 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv12.i.i622.i
  %1350 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i622.i
  %1351 = load ptr, ptr %1350, align 8, !tbaa !46
  %.pre.i.i632.i = load i64, ptr %1349, align 8, !tbaa !29
  br label %1352

1352:                                             ; preds = %1352, %.preheader.i.i631.i
  %indvars.iv8.i.i633.i = phi i64 [ 0, %.preheader.i.i631.i ], [ %indvars.iv.next9.i.i634.i, %1352 ]
  %1353 = getelementptr inbounds nuw i64, ptr %1351, i64 %indvars.iv8.i.i633.i
  store i64 %.pre.i.i632.i, ptr %1353, align 8, !tbaa !29
  %indvars.iv.next9.i.i634.i = add nuw nsw i64 %indvars.iv8.i.i633.i, 1
  %exitcond11.not.i.i635.i = icmp eq i64 %indvars.iv.next9.i.i634.i, 64
  br i1 %exitcond11.not.i.i635.i, label %.loopexit.i.i628.i, label %1352, !llvm.loop !56

1354:                                             ; preds = %1354, %.preheader1.i.i623.i
  %indvars.iv.i.i624.i = phi i64 [ 0, %.preheader1.i.i623.i ], [ %indvars.iv.next.i.i626.i, %1354 ]
  %1355 = trunc nuw nsw i64 %indvars.iv.i.i624.i to i32
  %1356 = and i32 %1346, %1355
  %.not.i.i625.i = icmp ne i32 %1356, 0
  %1357 = sext i1 %.not.i.i625.i to i64
  %1358 = getelementptr inbounds nuw i64, ptr %1348, i64 %indvars.iv.i.i624.i
  store i64 %1357, ptr %1358, align 8, !tbaa !29
  %indvars.iv.next.i.i626.i = add nuw nsw i64 %indvars.iv.i.i624.i, 1
  %exitcond.not.i.i627.i = icmp eq i64 %indvars.iv.next.i.i626.i, 64
  br i1 %exitcond.not.i.i627.i, label %.loopexit.i.i628.i, label %1354, !llvm.loop !57

.loopexit.i.i628.i:                               ; preds = %1354, %1352
  %indvars.iv.next13.i.i629.i = add nuw nsw i64 %indvars.iv12.i.i622.i, 1
  %exitcond15.not.i.i630.i = icmp eq i64 %indvars.iv.next13.i.i629.i, 12
  br i1 %exitcond15.not.i.i630.i, label %Dau_DsdTtElems.exit636.i, label %.preheader.i621.i, !llvm.loop !58

Dau_DsdTtElems.exit636.i:                         ; preds = %.loopexit.i.i628.i, %Abc_TtCofactor0.exit616.i
  %1359 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv605
  %1360 = load ptr, ptr %1359, align 8, !tbaa !46
  %1361 = icmp sgt i32 %77, 0
  br i1 %1361, label %.lr.ph.preheader.i637.i, label %Abc_TtMux.exit643.i

.lr.ph.preheader.i637.i:                          ; preds = %Dau_DsdTtElems.exit636.i
  %wide.trip.count.i638.i = zext nneg i32 %77 to i64
  br label %.lr.ph.i639.i

.lr.ph.i639.i:                                    ; preds = %.lr.ph.i639.i, %.lr.ph.preheader.i637.i
  %indvars.iv.i640.i = phi i64 [ 0, %.lr.ph.preheader.i637.i ], [ %indvars.iv.next.i641.i, %.lr.ph.i639.i ]
  %1362 = getelementptr inbounds nuw i64, ptr %1360, i64 %indvars.iv.i640.i
  %1363 = load i64, ptr %1362, align 8, !tbaa !29
  %1364 = getelementptr inbounds nuw i64, ptr %23, i64 %indvars.iv.i640.i
  %1365 = load i64, ptr %1364, align 8, !tbaa !29
  %1366 = and i64 %1365, %1363
  %1367 = xor i64 %1363, -1
  %1368 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv.i640.i
  %1369 = load i64, ptr %1368, align 8, !tbaa !29
  %1370 = and i64 %1369, %1367
  %1371 = or i64 %1370, %1366
  %1372 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i640.i
  store i64 %1371, ptr %1372, align 8, !tbaa !29
  %indvars.iv.next.i641.i = add nuw nsw i64 %indvars.iv.i640.i, 1
  %exitcond.not.i642.i = icmp eq i64 %indvars.iv.next.i641.i, %wide.trip.count.i638.i
  br i1 %exitcond.not.i642.i, label %Abc_TtMux.exit643.i, label %.lr.ph.i639.i, !llvm.loop !40

Abc_TtMux.exit643.i:                              ; preds = %.lr.ph.i639.i, %Dau_DsdTtElems.exit636.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1373

1373:                                             ; preds = %Abc_TtMux.exit643.i, %Abc_TtMux.exit536.i, %Abc_TtMux.exit427.i, %Abc_TtMux.exit320.i, %Abc_TtMux.exit.i
  %1374 = load i32, ptr %28, align 4, !tbaa !89
  %1375 = icmp sgt i32 %1374, 0
  br i1 %1375, label %.lr.ph.i644.i, label %..preheader.._crit_edge_crit_edge.i_crit_edge.i

..preheader.._crit_edge_crit_edge.i_crit_edge.i:  ; preds = %1373
  %.pre.i = sext i32 %1374 to i64
  br label %Dau_DsdAddVarDef.exit.i

.preheader.i647.i:                                ; preds = %.lr.ph.i644.i
  %1376 = icmp sgt i32 %1381, 0
  br i1 %1376, label %.lr.ph21.i.i, label %Dau_DsdAddVarDef.exit.i

.lr.ph.i644.i:                                    ; preds = %1373, %.lr.ph.i644.i
  %indvars.iv.i645.i = phi i64 [ %indvars.iv.next.i646.i, %.lr.ph.i644.i ], [ 0, %1373 ]
  %1377 = phi i32 [ %1381, %.lr.ph.i644.i ], [ %1374, %1373 ]
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds [32 x [32 x i8]], ptr %22, i64 0, i64 %1378
  %1380 = getelementptr inbounds nuw [32 x i8], ptr %1379, i64 0, i64 %indvars.iv.i645.i
  store i8 0, ptr %1380, align 1, !tbaa !3
  %indvars.iv.next.i646.i = add nuw nsw i64 %indvars.iv.i645.i, 1
  %1381 = load i32, ptr %28, align 4, !tbaa !89
  %1382 = sext i32 %1381 to i64
  %1383 = icmp slt i64 %indvars.iv.next.i646.i, %1382
  br i1 %1383, label %.lr.ph.i644.i, label %.preheader.i647.i, !llvm.loop !100

.lr.ph21.i.i:                                     ; preds = %.preheader.i647.i, %.lr.ph21.i.i
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %.lr.ph21.i.i ], [ 0, %.preheader.i647.i ]
  %1384 = phi i32 [ %1388, %.lr.ph21.i.i ], [ %1381, %.preheader.i647.i ]
  %1385 = getelementptr inbounds nuw [32 x [32 x i8]], ptr %22, i64 0, i64 %indvars.iv24.i.i
  %1386 = sext i32 %1384 to i64
  %1387 = getelementptr inbounds [32 x i8], ptr %1385, i64 0, i64 %1386
  store i8 0, ptr %1387, align 1, !tbaa !3
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %1388 = load i32, ptr %28, align 4, !tbaa !89
  %1389 = sext i32 %1388 to i64
  %1390 = icmp slt i64 %indvars.iv.next25.i.i, %1389
  br i1 %1390, label %.lr.ph21.i.i, label %Dau_DsdAddVarDef.exit.i, !llvm.loop !101

Dau_DsdAddVarDef.exit.i:                          ; preds = %.lr.ph21.i.i, %.preheader.i647.i, %..preheader.._crit_edge_crit_edge.i_crit_edge.i
  %.pre-phi.i.i = phi i64 [ %.pre.i, %..preheader.._crit_edge_crit_edge.i_crit_edge.i ], [ %1382, %.preheader.i647.i ], [ %1389, %.lr.ph21.i.i ]
  %.lcssa.i.i = phi i32 [ %1374, %..preheader.._crit_edge_crit_edge.i_crit_edge.i ], [ %1381, %.preheader.i647.i ], [ %1388, %.lr.ph21.i.i ]
  %1391 = add nsw i32 %.lcssa.i.i, 1
  store i32 %1391, ptr %28, align 4, !tbaa !89
  %1392 = getelementptr inbounds [32 x [8 x i8]], ptr %29, i64 0, i64 %.pre-phi.i.i
  %strcpy.i.i = call ptr @strcpy(ptr nonnull dereferenceable(1) %1392, ptr nonnull readonly dereferenceable(1) %9)
  %1393 = load i32, ptr %28, align 4, !tbaa !89
  %1394 = add nsw i32 %1393, -1
  store i32 %1394, ptr %67, align 4, !tbaa !6
  %1395 = add nsw i32 %.3500, -1
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds i32, ptr %2, i64 %1396
  %1398 = load i32, ptr %1397, align 4, !tbaa !6
  store i32 %1398, ptr %39, align 4, !tbaa !6
  call fastcc void @Abc_TtSwapVars(ptr noundef %1, i32 noundef %.3500, i32 noundef range(i32 1, 2147483647) %37, i32 noundef %1395)
  %1399 = call fastcc i32 @Dau_DsdDecomposeSingleVarOne(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %1395, i32 noundef range(i32 0, 2147483646) %indvars607)
  %.not157.i = icmp eq i32 %1399, 0
  br i1 %.not157.i, label %Dau_DsdDecomposeDoubleVarsOne.exit, label %1400

1400:                                             ; preds = %Dau_DsdAddVarDef.exit.i
  %1401 = add nsw i32 %.3500, -2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1402 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #29
  %1403 = icmp slt i32 %1402, 0
  br i1 %1403, label %Abc_Clock.exit.i, label %1404

1404:                                             ; preds = %1400
  %1405 = load i64, ptr %6, align 8, !tbaa !91
  %.neg24.i = mul i64 %1405, -1000000
  %1406 = load i64, ptr %30, align 8, !tbaa !93
  %.neg.i = sdiv i64 %1406, -1000
  %.neg25.i = add i64 %.neg.i, %.neg24.i
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %1404, %1400
  %.0.i.neg.i = phi i64 [ %.neg25.i, %1404 ], [ 1, %1400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1407

1407:                                             ; preds = %.loopexit.i, %Abc_Clock.exit.i
  %.021.i = phi i32 [ %1401, %Abc_Clock.exit.i ], [ %.1.i, %.loopexit.i ]
  %1408 = icmp sgt i32 %.021.i, 1
  br i1 %1408, label %.split.i, label %.loopexit.i

.split.i:                                         ; preds = %1407, %1410
  %.020.in.i = phi i32 [ %.020.i, %1410 ], [ %.021.i, %1407 ]
  %1409 = icmp sgt i32 %.020.in.i, 0
  br i1 %1409, label %1410, label %.loopexit.thread.i

1410:                                             ; preds = %.split.i
  %.020.i = add nsw i32 %.020.in.i, -1
  %1411 = call fastcc i32 @Dau_DsdDecomposeSingleVarOne(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %.021.i, i32 noundef %.020.i)
  %.not.i40 = icmp eq i32 %1411, 0
  br i1 %.not.i40, label %.split.i, label %1412, !llvm.loop !113

1412:                                             ; preds = %1410
  %1413 = add nsw i32 %.021.i, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %1412, %1407
  %.020.in27.i = phi i32 [ 1, %1412 ], [ %.021.i, %1407 ]
  %.1.i = phi i32 [ %1413, %1412 ], [ %.021.i, %1407 ]
  %1414 = icmp eq i32 %.020.in27.i, 0
  %1415 = icmp eq i32 %.1.i, 1
  %or.cond.i = select i1 %1414, i1 true, i1 %1415
  br i1 %or.cond.i, label %1416, label %1407

1416:                                             ; preds = %.loopexit.i
  br i1 %1415, label %1417, label %.loopexit.thread.i

1417:                                             ; preds = %1416
  %1418 = load i32, ptr %2, align 4, !tbaa !6
  %1419 = load i64, ptr %1, align 8, !tbaa !29
  %1420 = trunc i64 %1419 to i32
  %1421 = and i32 %1420, 1
  call fastcc void @Dau_DsdWriteVar(ptr noundef nonnull %0, i32 noundef %1418, i32 noundef %1421)
  br label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.split.i, %1417, %1416
  %.2.i = phi i32 [ 0, %1417 ], [ %.1.i, %1416 ], [ %.021.i, %.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1422 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #29
  %1423 = icmp slt i32 %1422, 0
  br i1 %1423, label %Dau_DsdDecomposeSingleVar.exit, label %1424

1424:                                             ; preds = %.loopexit.thread.i
  %1425 = load i64, ptr %5, align 8, !tbaa !91
  %1426 = mul nsw i64 %1425, 1000000
  %1427 = load i64, ptr %31, align 8, !tbaa !93
  %1428 = sdiv i64 %1427, 1000
  %1429 = add nsw i64 %1428, %1426
  br label %Dau_DsdDecomposeSingleVar.exit

Dau_DsdDecomposeSingleVar.exit:                   ; preds = %.loopexit.thread.i, %1424
  %.0.i22.i = phi i64 [ %1429, %1424 ], [ -1, %.loopexit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1430 = add i64 %.0.i22.i, %.0.i.neg.i
  %1431 = load i64, ptr @s_Times.0, align 16, !tbaa !29
  %1432 = add nsw i64 %1430, %1431
  store i64 %1432, ptr @s_Times.0, align 16, !tbaa !29
  br label %Dau_DsdDecomposeDoubleVarsOne.exit

Dau_DsdDecomposeDoubleVarsOne.exit:               ; preds = %348, %411, %365, %430, %385, %449, %Dau_DsdFindSupportOne.exit.i, %Abc_TtCheckEqualCofs.exit182, %Abc_TtCheckEqualCofs.exit135, %Abc_TtCheckEqualCofs.exit89.thread396, %Abc_TtCheckEqualCofs.exit.thread402, %Dau_DsdAddVarDef.exit.i, %Dau_DsdDecomposeSingleVar.exit
  %.0.i35 = phi i32 [ %.3500, %Dau_DsdFindSupportOne.exit.i ], [ %.3500, %Abc_TtCheckEqualCofs.exit89.thread396 ], [ %.3500, %Abc_TtCheckEqualCofs.exit.thread402 ], [ %.3500, %Abc_TtCheckEqualCofs.exit182 ], [ %.3500, %Abc_TtCheckEqualCofs.exit135 ], [ %.2.i, %Dau_DsdDecomposeSingleVar.exit ], [ %1395, %Dau_DsdAddVarDef.exit.i ], [ %.3500, %449 ], [ %.3500, %385 ], [ %.3500, %430 ], [ %.3500, %365 ], [ %.3500, %411 ], [ %.3500, %348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1433 = icmp eq i32 %.0.i35, 0
  br i1 %1433, label %1434, label %1444

1434:                                             ; preds = %Dau_DsdDecomposeDoubleVarsOne.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1435 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #29
  %1436 = icmp slt i32 %1435, 0
  br i1 %1436, label %.thread405, label %1437

1437:                                             ; preds = %1434
  %1438 = load i64, ptr %8, align 8, !tbaa !91
  %1439 = mul nsw i64 %1438, 1000000
  %1440 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1441 = load i64, ptr %1440, align 8, !tbaa !93
  %1442 = sdiv i64 %1441, 1000
  %1443 = add nsw i64 %1442, %1439
  br label %.thread405

.thread405:                                       ; preds = %1437, %1434
  %.0.i36 = phi i64 [ %1443, %1437 ], [ -1, %1434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1460

1444:                                             ; preds = %Dau_DsdDecomposeDoubleVarsOne.exit
  %1445 = icmp sgt i32 %.3500, %.0.i35
  br i1 %1445, label %._crit_edge.thread, label %1446

1446:                                             ; preds = %1444, %65
  %.5 = phi i32 [ %.3500, %65 ], [ %.0.i35, %1444 ]
  %indvars.iv.next606 = add nsw i64 %indvars.iv605, -1
  %1447 = icmp sgt i64 %indvars.iv605, 0
  br i1 %1447, label %65, label %._crit_edge, !llvm.loop !141

._crit_edge:                                      ; preds = %1446
  %indvars.iv.next = add i32 %indvars.iv787, -1
  %1448 = icmp sgt i64 %indvars.iv608786, 2
  br i1 %1448, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !142

._crit_edge.thread:                               ; preds = %._crit_edge, %1444, %32
  %.029.lcssa = phi i32 [ %33, %32 ], [ %37, %1444 ], [ %33, %._crit_edge ]
  %.232 = phi i32 [ %.030, %32 ], [ %.0.i35, %1444 ], [ %.5, %._crit_edge ]
  %1449 = icmp eq i32 %.029.lcssa, 0
  br i1 %1449, label %1450, label %32

1450:                                             ; preds = %._crit_edge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1451 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #29
  %1452 = icmp slt i32 %1451, 0
  br i1 %1452, label %Abc_Clock.exit39, label %1453

1453:                                             ; preds = %1450
  %1454 = load i64, ptr %7, align 8, !tbaa !91
  %1455 = mul nsw i64 %1454, 1000000
  %1456 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1457 = load i64, ptr %1456, align 8, !tbaa !93
  %1458 = sdiv i64 %1457, 1000
  %1459 = add nsw i64 %1458, %1455
  br label %Abc_Clock.exit39

Abc_Clock.exit39:                                 ; preds = %1450, %1453
  %.0.i38 = phi i64 [ %1459, %1453 ], [ -1, %1450 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1460

1460:                                             ; preds = %.thread405, %Abc_Clock.exit39
  %.0.i36.sink = phi i64 [ %.0.i36, %.thread405 ], [ %.0.i38, %Abc_Clock.exit39 ]
  %.2 = phi i32 [ 0, %.thread405 ], [ %.232, %Abc_Clock.exit39 ]
  %1461 = add i64 %.0.i36.sink, %.0.i.neg540
  %1462 = load i64, ptr @s_Times.1, align 8, !tbaa !29
  %1463 = add nsw i64 %1461, %1462
  store i64 %1463, ptr @s_Times.1, align 8, !tbaa !29
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
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #29
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Abc_Clock.exit, label %16

16:                                               ; preds = %4
  %17 = load i64, ptr %13, align 8, !tbaa !91
  %.neg361 = mul i64 %17, -1000000
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !93
  %.neg = sdiv i64 %19, -1000
  %.neg362 = add i64 %.neg, %.neg361
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %16
  %.0.i.neg363 = phi i64 [ %.neg362, %16 ], [ 1, %4 ]
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
  %36 = icmp sgt i32 %32, 0
  %wide.trip.count160.i111 = zext nneg i32 %32 to i64
  %37 = icmp samesign ult i32 %.043, 7
  %38 = select i1 %37, i32 1, i32 %31
  %39 = icmp eq i32 %38, 1
  %40 = sext i32 %38 to i64
  %.idx.i.i = shl nsw i64 %40, 3
  %41 = getelementptr inbounds i8, ptr %1, i64 %.idx.i.i
  %42 = icmp slt i32 %38, 1
  %wide.trip.count59.i.i = zext nneg i32 %38 to i64
  %43 = getelementptr inbounds i8, ptr %8, i64 %.idx.i.i
  %44 = add nsw i32 %.043, -1
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %2, i64 %45
  %.not364 = icmp eq i32 %.043, 1
  %wide.trip.count.i236.i = zext nneg i32 %44 to i64
  %47 = add nsw i32 %.043, -2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %2, i64 %48
  %50 = icmp samesign ugt i32 %.043, 2
  %wide.trip.count.i243.i = zext nneg i32 %47 to i64
  %51 = add nsw i32 %.043, -3
  %52 = zext nneg i32 %.043 to i64
  %53 = getelementptr inbounds i8, ptr %21, i64 %.idx.i.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %Abc_TtSuppOnlyOne.exit.thread
  %indvars.iv = phi i64 [ %52, %.lr.ph ], [ %indvars.iv.next, %Abc_TtSuppOnlyOne.exit.thread ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %54 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next
  %55 = icmp samesign ult i64 %indvars.iv, 7
  %56 = trunc i64 %indvars.iv to i32
  %57 = add i32 %56, -7
  %58 = shl nuw i32 1, %57
  %.not.i76 = icmp eq i32 %57, 31
  %59 = shl i32 2, %57
  %60 = sext i32 %59 to i64
  %61 = sext i32 %58 to i64
  %smax154.i99 = call i32 @llvm.smax.i32(i32 %58, i32 1)
  %wide.trip.count155.i100 = zext nneg i32 %smax154.i99 to i64
  %62 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.next
  %63 = trunc nuw nsw i64 %indvars.iv.next to i32
  %64 = shl nuw i32 1, %63
  %65 = zext nneg i32 %64 to i64
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  %67 = add i32 %66, -7
  %68 = shl nuw i32 1, %67
  %69 = icmp samesign ult i64 %indvars.iv, 7
  %.not.i67 = icmp eq i32 %67, 31
  %70 = shl i32 2, %67
  %71 = sext i32 %70 to i64
  %.not139.i = icmp eq i32 %67, 31
  %72 = shl i32 2, %67
  %73 = sext i32 %72 to i64
  br label %74

74:                                               ; preds = %333, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %333 ]
  %.017.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %333 ]
  %.not.i = icmp eq i64 %indvars.iv.i, %indvars.iv.next
  br i1 %.not.i, label %333, label %75

75:                                               ; preds = %74
  br i1 %.not.i.i, label %.thread.i.i, label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %54, align 4, !tbaa !6
  %78 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  %79 = load i32, ptr %78, align 4, !tbaa !6
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds [32 x [32 x i8]], ptr %20, i64 0, i64 %80
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds [32 x i8], ptr %81, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !3
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %.thread.i.i, label %.Dau_DsdFindSupportOne.exit.i_crit_edge

.Dau_DsdFindSupportOne.exit.i_crit_edge:          ; preds = %76
  %86 = sext i8 %84 to i32
  %.pre = trunc i64 %indvars.iv.i to i32
  br label %Dau_DsdFindSupportOne.exit.i

.thread.i.i:                                      ; preds = %76, %75
  %87 = icmp samesign ugt i64 %indvars.iv.i, %indvars.iv.next
  %88 = trunc i64 %indvars.iv.i to i32
  br i1 %87, label %89, label %202

89:                                               ; preds = %.thread.i.i
  br i1 %33, label %Abc_TtCheckEqualCofs.exit210.thread257, label %110

Abc_TtCheckEqualCofs.exit210.thread257:           ; preds = %89
  %90 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %91 = load i64, ptr %90, align 8, !tbaa !29
  %92 = load i64, ptr %62, align 8, !tbaa !29
  %93 = and i64 %92, %91
  %94 = shl nuw i32 1, %88
  %95 = add nsw i32 %94, %64
  %96 = load i64, ptr %1, align 8, !tbaa !29
  %97 = lshr i64 %96, %65
  %98 = zext nneg i32 %95 to i64
  %99 = lshr i64 %96, %98
  %100 = xor i64 %97, %99
  %101 = and i64 %93, %100
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i32 2, i32 0
  %104 = zext nneg i32 %94 to i64
  %105 = lshr i64 %96, %104
  %106 = xor i64 %105, %96
  %107 = and i64 %93, %106
  %108 = icmp eq i64 %107, 0
  %109 = zext i1 %108 to i32
  br label %Abc_TtCheckEqualCofs.exit163

110:                                              ; preds = %89
  %111 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %111, label %112, label %128

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %114 = load i64, ptr %113, align 8, !tbaa !29
  %115 = load i64, ptr %62, align 8, !tbaa !29
  %116 = and i64 %115, %114
  br i1 %36, label %.lr.ph.i204, label %Abc_TtCheckEqualCofs.exit163

.lr.ph.i204:                                      ; preds = %112
  %117 = shl nuw nsw i32 1, %88
  %118 = add nuw nsw i32 %117, %64
  %119 = zext nneg i32 %118 to i64
  br label %121

120:                                              ; preds = %121
  %indvars.iv.next158.i208 = add nuw nsw i64 %indvars.iv157.i206, 1
  %exitcond161.not.i209 = icmp eq i64 %indvars.iv.next158.i208, %wide.trip.count160.i111
  br i1 %exitcond161.not.i209, label %Abc_TtCheckEqualCofs.exit210.thread, label %121, !llvm.loop !135

121:                                              ; preds = %120, %.lr.ph.i204
  %indvars.iv157.i206 = phi i64 [ 0, %.lr.ph.i204 ], [ %indvars.iv.next158.i208, %120 ]
  %122 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv157.i206
  %123 = load i64, ptr %122, align 8, !tbaa !29
  %124 = lshr i64 %123, %65
  %125 = lshr i64 %123, %119
  %126 = xor i64 %124, %125
  %127 = and i64 %116, %126
  %.not116.i207 = icmp eq i64 %127, 0
  br i1 %.not116.i207, label %120, label %Abc_TtCheckEqualCofs.exit210.thread

128:                                              ; preds = %110
  %129 = add nsw i32 %88, -6
  %130 = shl nuw i32 1, %129
  br i1 %69, label %131, label %145

131:                                              ; preds = %128
  br i1 %36, label %.preheader.lr.ph.i188, label %Abc_TtCheckEqualCofs.exit163

.preheader.lr.ph.i188:                            ; preds = %131
  %.not139.i189 = icmp eq i32 %129, 31
  %132 = shl i32 2, %129
  %133 = sext i32 %132 to i64
  br i1 %.not139.i189, label %Abc_TtCheckEqualCofs.exit163, label %.preheader.lr.ph.split.us.i190

.preheader.lr.ph.split.us.i190:                   ; preds = %.preheader.lr.ph.i188
  %134 = load i64, ptr %62, align 8, !tbaa !29
  %135 = sext i32 %130 to i64
  %smax154.i191 = call i32 @llvm.smax.i32(i32 %130, i32 1)
  %wide.trip.count155.i192 = zext nneg i32 %smax154.i191 to i64
  br label %.preheader.us.i193

.preheader.us.i193:                               ; preds = %._crit_edge.us.i203, %.preheader.lr.ph.split.us.i190
  %.0101133.us.i194 = phi ptr [ %1, %.preheader.lr.ph.split.us.i190 ], [ %143, %._crit_edge.us.i203 ]
  %invariant.gep170.i196 = getelementptr i64, ptr %.0101133.us.i194, i64 %135
  br label %137

136:                                              ; preds = %137
  %indvars.iv.next152.i201 = add nuw nsw i64 %indvars.iv151.i197, 1
  %exitcond156.not.i202 = icmp eq i64 %indvars.iv.next152.i201, %wide.trip.count155.i192
  br i1 %exitcond156.not.i202, label %._crit_edge.us.i203, label %137, !llvm.loop !136

137:                                              ; preds = %136, %.preheader.us.i193
  %indvars.iv151.i197 = phi i64 [ 0, %.preheader.us.i193 ], [ %indvars.iv.next152.i201, %136 ]
  %gep169.i198 = getelementptr i64, ptr %.0101133.us.i194, i64 %indvars.iv151.i197
  %138 = load i64, ptr %gep169.i198, align 8, !tbaa !29
  %gep171.i199 = getelementptr i64, ptr %invariant.gep170.i196, i64 %indvars.iv151.i197
  %139 = load i64, ptr %gep171.i199, align 8, !tbaa !29
  %140 = xor i64 %139, %138
  %141 = lshr i64 %140, %65
  %142 = and i64 %141, %134
  %.not115.us.i200 = icmp eq i64 %142, 0
  br i1 %.not115.us.i200, label %136, label %Abc_TtCheckEqualCofs.exit210.thread

._crit_edge.us.i203:                              ; preds = %136
  %143 = getelementptr inbounds i64, ptr %.0101133.us.i194, i64 %133
  %144 = icmp ult ptr %143, %35
  br i1 %144, label %.preheader.us.i193, label %Abc_TtCheckEqualCofs.exit210.thread, !llvm.loop !137

145:                                              ; preds = %128
  %146 = add nsw i32 %130, %58
  br i1 %36, label %.preheader121.lr.ph.i166, label %Abc_TtCheckEqualCofs.exit163

.preheader121.lr.ph.i166:                         ; preds = %145
  %.not.i167 = icmp eq i32 %129, 31
  %147 = shl i32 2, %129
  %148 = sext i32 %147 to i64
  br i1 %.not.i167, label %Abc_TtCheckEqualCofs.exit163, label %.preheader121.us.preheader.i169

.preheader121.us.preheader.i169:                  ; preds = %.preheader121.lr.ph.i166
  %149 = sext i32 %146 to i64
  %150 = sext i32 %130 to i64
  br label %.preheader121.us.i172

.preheader121.us.i172:                            ; preds = %._crit_edge125.us.i187, %.preheader121.us.preheader.i169
  %.1102126.us.i173 = phi ptr [ %151, %._crit_edge125.us.i187 ], [ %1, %.preheader121.us.preheader.i169 ]
  br i1 %.not.i76, label %._crit_edge125.us.i187, label %.preheader119.us.us.preheader.i174

.preheader119.us.us.preheader.i174:               ; preds = %.preheader121.us.i172
  %invariant.gep.i175 = getelementptr i64, ptr %.1102126.us.i173, i64 %61
  %invariant.gep166.i176 = getelementptr i64, ptr %.1102126.us.i173, i64 %149
  br label %.preheader119.us.us.i177

._crit_edge125.us.i187:                           ; preds = %._crit_edge.us.us.i185, %.preheader121.us.i172
  %151 = getelementptr inbounds i64, ptr %.1102126.us.i173, i64 %148
  %152 = icmp ult ptr %151, %35
  br i1 %152, label %.preheader121.us.i172, label %Abc_TtCheckEqualCofs.exit210.thread, !llvm.loop !138

.preheader119.us.us.i177:                         ; preds = %._crit_edge.us.us.i185, %.preheader119.us.us.preheader.i174
  %indvars.iv148.i178 = phi i64 [ 0, %.preheader119.us.us.preheader.i174 ], [ %indvars.iv.next149.i186, %._crit_edge.us.us.i185 ]
  %gep.i179 = getelementptr i64, ptr %invariant.gep.i175, i64 %indvars.iv148.i178
  %gep167.i180 = getelementptr i64, ptr %invariant.gep166.i176, i64 %indvars.iv148.i178
  br label %154

153:                                              ; preds = %154
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i181, 1
  %exitcond.not.i184 = icmp eq i64 %indvars.iv.next.i183, %wide.trip.count155.i100
  br i1 %exitcond.not.i184, label %._crit_edge.us.us.i185, label %154, !llvm.loop !139

154:                                              ; preds = %153, %.preheader119.us.us.i177
  %indvars.iv.i181 = phi i64 [ %indvars.iv.next.i183, %153 ], [ 0, %.preheader119.us.us.i177 ]
  %155 = getelementptr i64, ptr %gep.i179, i64 %indvars.iv.i181
  %156 = load i64, ptr %155, align 8, !tbaa !29
  %157 = getelementptr i64, ptr %gep167.i180, i64 %indvars.iv.i181
  %158 = load i64, ptr %157, align 8, !tbaa !29
  %.not.us.us.i182 = icmp eq i64 %156, %158
  br i1 %.not.us.us.i182, label %153, label %Abc_TtCheckEqualCofs.exit210.thread

._crit_edge.us.us.i185:                           ; preds = %153
  %indvars.iv.next149.i186 = add nsw i64 %indvars.iv148.i178, %60
  %159 = icmp slt i64 %indvars.iv.next149.i186, %150
  br i1 %159, label %.preheader119.us.us.i177, label %._crit_edge125.us.i187, !llvm.loop !140

Abc_TtCheckEqualCofs.exit210.thread:              ; preds = %._crit_edge125.us.i187, %._crit_edge.us.i203, %121, %120, %137, %154
  %.0.i165 = phi i32 [ 0, %154 ], [ 0, %137 ], [ 0, %121 ], [ 2, %120 ], [ 2, %._crit_edge.us.i203 ], [ 2, %._crit_edge125.us.i187 ]
  br i1 %111, label %160, label %Abc_TtCheckEqualCofs.exit210.thread.thread

160:                                              ; preds = %Abc_TtCheckEqualCofs.exit210.thread
  %161 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %162 = load i64, ptr %161, align 8, !tbaa !29
  %163 = load i64, ptr %62, align 8, !tbaa !29
  %164 = and i64 %163, %162
  br i1 %36, label %.lr.ph.i157, label %Abc_TtCheckEqualCofs.exit163

.lr.ph.i157:                                      ; preds = %160
  %165 = shl nuw nsw i32 1, %88
  %166 = zext nneg i32 %165 to i64
  br label %168

167:                                              ; preds = %168
  %indvars.iv.next158.i161 = add nuw nsw i64 %indvars.iv157.i159, 1
  %exitcond161.not.i162 = icmp eq i64 %indvars.iv.next158.i161, %wide.trip.count160.i111
  br i1 %exitcond161.not.i162, label %Abc_TtCheckEqualCofs.exit163, label %168, !llvm.loop !135

168:                                              ; preds = %167, %.lr.ph.i157
  %indvars.iv157.i159 = phi i64 [ 0, %.lr.ph.i157 ], [ %indvars.iv.next158.i161, %167 ]
  %169 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv157.i159
  %170 = load i64, ptr %169, align 8, !tbaa !29
  %171 = lshr i64 %170, %166
  %172 = xor i64 %171, %170
  %173 = and i64 %164, %172
  %.not116.i160 = icmp eq i64 %173, 0
  br i1 %.not116.i160, label %167, label %Abc_TtCheckEqualCofs.exit163

Abc_TtCheckEqualCofs.exit210.thread.thread:       ; preds = %Abc_TtCheckEqualCofs.exit210.thread
  %174 = add nsw i32 %88, -6
  %175 = shl nuw i32 1, %174
  br i1 %69, label %Abc_TtCheckEqualCofs.exit210.thread.thread.thread, label %Abc_TtCheckEqualCofs.exit210.thread.thread.thread300

Abc_TtCheckEqualCofs.exit210.thread.thread.thread: ; preds = %Abc_TtCheckEqualCofs.exit210.thread.thread
  br i1 %36, label %.preheader.lr.ph.i141, label %Abc_TtCheckEqualCofs.exit163

.preheader.lr.ph.i141:                            ; preds = %Abc_TtCheckEqualCofs.exit210.thread.thread.thread
  %.not139.i142 = icmp eq i32 %174, 31
  %176 = shl i32 2, %174
  %177 = sext i32 %176 to i64
  br i1 %.not139.i142, label %Abc_TtCheckEqualCofs.exit163, label %.preheader.lr.ph.split.us.i143

.preheader.lr.ph.split.us.i143:                   ; preds = %.preheader.lr.ph.i141
  %178 = load i64, ptr %62, align 8, !tbaa !29
  %179 = sext i32 %175 to i64
  %smax154.i144 = call i32 @llvm.smax.i32(i32 %175, i32 1)
  %wide.trip.count155.i145 = zext nneg i32 %smax154.i144 to i64
  br label %.preheader.us.i146

.preheader.us.i146:                               ; preds = %._crit_edge.us.i156, %.preheader.lr.ph.split.us.i143
  %.0101133.us.i147 = phi ptr [ %1, %.preheader.lr.ph.split.us.i143 ], [ %186, %._crit_edge.us.i156 ]
  %invariant.gep170.i149 = getelementptr i64, ptr %.0101133.us.i147, i64 %179
  br label %181

180:                                              ; preds = %181
  %indvars.iv.next152.i154 = add nuw nsw i64 %indvars.iv151.i150, 1
  %exitcond156.not.i155 = icmp eq i64 %indvars.iv.next152.i154, %wide.trip.count155.i145
  br i1 %exitcond156.not.i155, label %._crit_edge.us.i156, label %181, !llvm.loop !136

181:                                              ; preds = %180, %.preheader.us.i146
  %indvars.iv151.i150 = phi i64 [ 0, %.preheader.us.i146 ], [ %indvars.iv.next152.i154, %180 ]
  %gep169.i151 = getelementptr i64, ptr %.0101133.us.i147, i64 %indvars.iv151.i150
  %182 = load i64, ptr %gep169.i151, align 8, !tbaa !29
  %gep171.i152 = getelementptr i64, ptr %invariant.gep170.i149, i64 %indvars.iv151.i150
  %183 = load i64, ptr %gep171.i152, align 8, !tbaa !29
  %184 = xor i64 %183, %182
  %185 = and i64 %184, %178
  %.not115.us.i153 = icmp eq i64 %185, 0
  br i1 %.not115.us.i153, label %180, label %Abc_TtCheckEqualCofs.exit163

._crit_edge.us.i156:                              ; preds = %180
  %186 = getelementptr inbounds i64, ptr %.0101133.us.i147, i64 %177
  %187 = icmp ult ptr %186, %35
  br i1 %187, label %.preheader.us.i146, label %Abc_TtCheckEqualCofs.exit163, !llvm.loop !137

Abc_TtCheckEqualCofs.exit210.thread.thread.thread300: ; preds = %Abc_TtCheckEqualCofs.exit210.thread.thread
  br i1 %36, label %.preheader121.lr.ph.i119, label %Abc_TtCheckEqualCofs.exit163

.preheader121.lr.ph.i119:                         ; preds = %Abc_TtCheckEqualCofs.exit210.thread.thread.thread300
  %.not.i120 = icmp eq i32 %174, 31
  %188 = shl i32 2, %174
  %189 = sext i32 %188 to i64
  br i1 %.not.i120, label %Abc_TtCheckEqualCofs.exit163, label %.preheader121.us.preheader.i122

.preheader121.us.preheader.i122:                  ; preds = %.preheader121.lr.ph.i119
  %190 = sext i32 %175 to i64
  br label %.preheader121.us.i125

.preheader121.us.i125:                            ; preds = %._crit_edge125.us.i140, %.preheader121.us.preheader.i122
  %.1102126.us.i126 = phi ptr [ %191, %._crit_edge125.us.i140 ], [ %1, %.preheader121.us.preheader.i122 ]
  br i1 %.not.i76, label %._crit_edge125.us.i140, label %.preheader119.us.us.preheader.i127

.preheader119.us.us.preheader.i127:               ; preds = %.preheader121.us.i125
  %invariant.gep166.i129 = getelementptr i64, ptr %.1102126.us.i126, i64 %190
  br label %.preheader119.us.us.i130

._crit_edge125.us.i140:                           ; preds = %._crit_edge.us.us.i138, %.preheader121.us.i125
  %191 = getelementptr inbounds i64, ptr %.1102126.us.i126, i64 %189
  %192 = icmp ult ptr %191, %35
  br i1 %192, label %.preheader121.us.i125, label %Abc_TtCheckEqualCofs.exit163, !llvm.loop !138

.preheader119.us.us.i130:                         ; preds = %._crit_edge.us.us.i138, %.preheader119.us.us.preheader.i127
  %indvars.iv148.i131 = phi i64 [ 0, %.preheader119.us.us.preheader.i127 ], [ %indvars.iv.next149.i139, %._crit_edge.us.us.i138 ]
  %gep.i132 = getelementptr i64, ptr %.1102126.us.i126, i64 %indvars.iv148.i131
  %gep167.i133 = getelementptr i64, ptr %invariant.gep166.i129, i64 %indvars.iv148.i131
  br label %194

193:                                              ; preds = %194
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i134, 1
  %exitcond.not.i137 = icmp eq i64 %indvars.iv.next.i136, %wide.trip.count155.i100
  br i1 %exitcond.not.i137, label %._crit_edge.us.us.i138, label %194, !llvm.loop !139

194:                                              ; preds = %193, %.preheader119.us.us.i130
  %indvars.iv.i134 = phi i64 [ %indvars.iv.next.i136, %193 ], [ 0, %.preheader119.us.us.i130 ]
  %195 = getelementptr i64, ptr %gep.i132, i64 %indvars.iv.i134
  %196 = load i64, ptr %195, align 8, !tbaa !29
  %197 = getelementptr i64, ptr %gep167.i133, i64 %indvars.iv.i134
  %198 = load i64, ptr %197, align 8, !tbaa !29
  %.not.us.us.i135 = icmp eq i64 %196, %198
  br i1 %.not.us.us.i135, label %193, label %Abc_TtCheckEqualCofs.exit163

._crit_edge.us.us.i138:                           ; preds = %193
  %indvars.iv.next149.i139 = add nsw i64 %indvars.iv148.i131, %60
  %199 = icmp slt i64 %indvars.iv.next149.i139, %190
  br i1 %199, label %.preheader119.us.us.i130, label %._crit_edge125.us.i140, !llvm.loop !140

Abc_TtCheckEqualCofs.exit163:                     ; preds = %._crit_edge125.us.i140, %._crit_edge.us.i156, %167, %168, %181, %194, %.preheader121.lr.ph.i166, %145, %.preheader.lr.ph.i188, %131, %112, %Abc_TtCheckEqualCofs.exit210.thread257, %160, %Abc_TtCheckEqualCofs.exit210.thread.thread.thread, %.preheader.lr.ph.i141, %Abc_TtCheckEqualCofs.exit210.thread.thread.thread300, %.preheader121.lr.ph.i119
  %200 = phi i32 [ %103, %Abc_TtCheckEqualCofs.exit210.thread257 ], [ %.0.i165, %160 ], [ %.0.i165, %Abc_TtCheckEqualCofs.exit210.thread.thread.thread ], [ %.0.i165, %Abc_TtCheckEqualCofs.exit210.thread.thread.thread300 ], [ %.0.i165, %.preheader.lr.ph.i141 ], [ %.0.i165, %.preheader121.lr.ph.i119 ], [ 2, %112 ], [ 2, %131 ], [ 2, %.preheader.lr.ph.i188 ], [ 2, %145 ], [ 2, %.preheader121.lr.ph.i166 ], [ %.0.i165, %194 ], [ %.0.i165, %181 ], [ %.0.i165, %168 ], [ %.0.i165, %167 ], [ %.0.i165, %._crit_edge.us.i156 ], [ %.0.i165, %._crit_edge125.us.i140 ]
  %.0.i118 = phi i32 [ %109, %Abc_TtCheckEqualCofs.exit210.thread257 ], [ 1, %160 ], [ 1, %Abc_TtCheckEqualCofs.exit210.thread.thread.thread ], [ 1, %Abc_TtCheckEqualCofs.exit210.thread.thread.thread300 ], [ 1, %.preheader.lr.ph.i141 ], [ 1, %.preheader121.lr.ph.i119 ], [ 1, %112 ], [ 1, %131 ], [ 1, %.preheader.lr.ph.i188 ], [ 1, %145 ], [ 1, %.preheader121.lr.ph.i166 ], [ 0, %194 ], [ 0, %181 ], [ 1, %167 ], [ 0, %168 ], [ 1, %._crit_edge.us.i156 ], [ 1, %._crit_edge125.us.i140 ]
  %201 = or disjoint i32 %.0.i118, %200
  br label %320

202:                                              ; preds = %.thread.i.i
  br i1 %33, label %Abc_TtCheckEqualCofs.exit116.thread260, label %224

Abc_TtCheckEqualCofs.exit116.thread260:           ; preds = %202
  %203 = load i64, ptr %62, align 8, !tbaa !29
  %sext308 = shl i64 %indvars.iv.i, 32
  %204 = ashr exact i64 %sext308, 32
  %205 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %204
  %206 = load i64, ptr %205, align 8, !tbaa !29
  %207 = and i64 %206, %203
  %208 = shl nuw i32 1, %88
  %209 = add nsw i32 %208, %64
  %210 = load i64, ptr %1, align 8, !tbaa !29
  %211 = lshr i64 %210, %65
  %212 = zext nneg i32 %209 to i64
  %213 = lshr i64 %210, %212
  %214 = xor i64 %211, %213
  %215 = and i64 %207, %214
  %216 = icmp eq i64 %215, 0
  %217 = select i1 %216, i32 2, i32 0
  %218 = zext nneg i32 %208 to i64
  %219 = lshr i64 %210, %218
  %220 = xor i64 %219, %210
  %221 = and i64 %207, %220
  %222 = icmp eq i64 %221, 0
  %223 = zext i1 %222 to i32
  br label %Abc_TtCheckEqualCofs.exit

224:                                              ; preds = %202
  br i1 %55, label %225, label %242

225:                                              ; preds = %224
  %226 = load i64, ptr %62, align 8, !tbaa !29
  %sext = shl i64 %indvars.iv.i, 32
  %227 = ashr exact i64 %sext, 32
  %228 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %227
  %229 = load i64, ptr %228, align 8, !tbaa !29
  %230 = and i64 %229, %226
  br i1 %36, label %.lr.ph.i110, label %Abc_TtCheckEqualCofs.exit

.lr.ph.i110:                                      ; preds = %225
  %231 = shl nuw i32 1, %88
  %232 = add nuw nsw i32 %231, %64
  %233 = zext nneg i32 %232 to i64
  br label %235

234:                                              ; preds = %235
  %indvars.iv.next158.i114 = add nuw nsw i64 %indvars.iv157.i112, 1
  %exitcond161.not.i115 = icmp eq i64 %indvars.iv.next158.i114, %wide.trip.count160.i111
  br i1 %exitcond161.not.i115, label %Abc_TtCheckEqualCofs.exit116.thread, label %235, !llvm.loop !135

235:                                              ; preds = %234, %.lr.ph.i110
  %indvars.iv157.i112 = phi i64 [ 0, %.lr.ph.i110 ], [ %indvars.iv.next158.i114, %234 ]
  %236 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv157.i112
  %237 = load i64, ptr %236, align 8, !tbaa !29
  %238 = lshr i64 %237, %65
  %239 = lshr i64 %237, %233
  %240 = xor i64 %238, %239
  %241 = and i64 %230, %240
  %.not116.i113 = icmp eq i64 %241, 0
  br i1 %.not116.i113, label %234, label %Abc_TtCheckEqualCofs.exit116.thread

242:                                              ; preds = %224
  %243 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %243, label %244, label %257

244:                                              ; preds = %242
  br i1 %36, label %.preheader.lr.ph.i96, label %Abc_TtCheckEqualCofs.exit

.preheader.lr.ph.i96:                             ; preds = %244
  %245 = shl nuw nsw i32 1, %88
  %246 = zext nneg i32 %245 to i64
  br i1 %.not.i76, label %.preheader.lr.ph.i, label %.preheader.lr.ph.split.us.i98

.preheader.lr.ph.split.us.i98:                    ; preds = %.preheader.lr.ph.i96
  %247 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %248 = load i64, ptr %247, align 8, !tbaa !29
  br label %.preheader.us.i101

.preheader.us.i101:                               ; preds = %._crit_edge.us.i109, %.preheader.lr.ph.split.us.i98
  %.0101133.us.i102 = phi ptr [ %1, %.preheader.lr.ph.split.us.i98 ], [ %255, %._crit_edge.us.i109 ]
  %invariant.gep168.i = getelementptr i64, ptr %.0101133.us.i102, i64 %61
  br label %250

249:                                              ; preds = %250
  %indvars.iv.next152.i107 = add nuw nsw i64 %indvars.iv151.i103, 1
  %exitcond156.not.i108 = icmp eq i64 %indvars.iv.next152.i107, %wide.trip.count155.i100
  br i1 %exitcond156.not.i108, label %._crit_edge.us.i109, label %250, !llvm.loop !136

250:                                              ; preds = %249, %.preheader.us.i101
  %indvars.iv151.i103 = phi i64 [ 0, %.preheader.us.i101 ], [ %indvars.iv.next152.i107, %249 ]
  %gep169.i104 = getelementptr i64, ptr %invariant.gep168.i, i64 %indvars.iv151.i103
  %251 = load i64, ptr %gep169.i104, align 8, !tbaa !29
  %252 = lshr i64 %251, %246
  %253 = xor i64 %252, %251
  %254 = and i64 %253, %248
  %.not115.us.i106 = icmp eq i64 %254, 0
  br i1 %.not115.us.i106, label %249, label %Abc_TtCheckEqualCofs.exit116.thread

._crit_edge.us.i109:                              ; preds = %249
  %255 = getelementptr inbounds i64, ptr %.0101133.us.i102, i64 %60
  %256 = icmp ult ptr %255, %35
  br i1 %256, label %.preheader.us.i101, label %Abc_TtCheckEqualCofs.exit116.thread, !llvm.loop !137

257:                                              ; preds = %242
  %258 = add nsw i32 %88, -6
  %259 = shl nuw i32 1, %258
  %260 = add nsw i32 %259, %58
  br i1 %36, label %.preheader121.lr.ph.i75, label %Abc_TtCheckEqualCofs.exit

.preheader121.lr.ph.i75:                          ; preds = %257
  %.not137.i77 = icmp eq i32 %258, 31
  br i1 %.not.i76, label %.preheader121.lr.ph.i, label %.preheader121.us.preheader.i78

.preheader121.us.preheader.i78:                   ; preds = %.preheader121.lr.ph.i75
  %261 = shl i32 2, %258
  %smax.i79 = call i32 @llvm.smax.i32(i32 %259, i32 1)
  %262 = sext i32 %261 to i64
  %263 = sext i32 %260 to i64
  %wide.trip.count.i80 = zext nneg i32 %smax.i79 to i64
  br label %.preheader121.us.i81

.preheader121.us.i81:                             ; preds = %._crit_edge125.us.i95, %.preheader121.us.preheader.i78
  %.1102126.us.i82 = phi ptr [ %264, %._crit_edge125.us.i95 ], [ %1, %.preheader121.us.preheader.i78 ]
  br i1 %.not137.i77, label %._crit_edge125.us.i95, label %.preheader119.us.us.preheader.i83

.preheader119.us.us.preheader.i83:                ; preds = %.preheader121.us.i81
  %invariant.gep.i = getelementptr i64, ptr %.1102126.us.i82, i64 %61
  %invariant.gep166.i84 = getelementptr i64, ptr %.1102126.us.i82, i64 %263
  br label %.preheader119.us.us.i85

._crit_edge125.us.i95:                            ; preds = %._crit_edge.us.us.i93, %.preheader121.us.i81
  %264 = getelementptr inbounds i64, ptr %.1102126.us.i82, i64 %60
  %265 = icmp ult ptr %264, %35
  br i1 %265, label %.preheader121.us.i81, label %Abc_TtCheckEqualCofs.exit116.thread, !llvm.loop !138

.preheader119.us.us.i85:                          ; preds = %._crit_edge.us.us.i93, %.preheader119.us.us.preheader.i83
  %indvars.iv148.i86 = phi i64 [ 0, %.preheader119.us.us.preheader.i83 ], [ %indvars.iv.next149.i94, %._crit_edge.us.us.i93 ]
  %gep.i87 = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv148.i86
  %gep167.i88 = getelementptr i64, ptr %invariant.gep166.i84, i64 %indvars.iv148.i86
  br label %267

266:                                              ; preds = %267
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, %wide.trip.count.i80
  br i1 %exitcond.not.i92, label %._crit_edge.us.us.i93, label %267, !llvm.loop !139

267:                                              ; preds = %266, %.preheader119.us.us.i85
  %indvars.iv.i89 = phi i64 [ %indvars.iv.next.i91, %266 ], [ 0, %.preheader119.us.us.i85 ]
  %268 = getelementptr i64, ptr %gep.i87, i64 %indvars.iv.i89
  %269 = load i64, ptr %268, align 8, !tbaa !29
  %270 = getelementptr i64, ptr %gep167.i88, i64 %indvars.iv.i89
  %271 = load i64, ptr %270, align 8, !tbaa !29
  %.not.us.us.i90 = icmp eq i64 %269, %271
  br i1 %.not.us.us.i90, label %266, label %Abc_TtCheckEqualCofs.exit116.thread

._crit_edge.us.us.i93:                            ; preds = %266
  %indvars.iv.next149.i94 = add nsw i64 %indvars.iv148.i86, %262
  %272 = icmp slt i64 %indvars.iv.next149.i94, %61
  br i1 %272, label %.preheader119.us.us.i85, label %._crit_edge125.us.i95, !llvm.loop !140

Abc_TtCheckEqualCofs.exit116.thread:              ; preds = %._crit_edge125.us.i95, %._crit_edge.us.i109, %235, %234, %250, %267
  %.0.i74 = phi i32 [ 0, %267 ], [ 0, %250 ], [ 0, %235 ], [ 2, %234 ], [ 2, %._crit_edge.us.i109 ], [ 2, %._crit_edge125.us.i95 ]
  br i1 %55, label %273, label %Abc_TtCheckEqualCofs.exit116.thread.thread

273:                                              ; preds = %Abc_TtCheckEqualCofs.exit116.thread
  %274 = load i64, ptr %62, align 8, !tbaa !29
  %sext307 = shl i64 %indvars.iv.i, 32
  %275 = ashr exact i64 %sext307, 32
  %276 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %275
  %277 = load i64, ptr %276, align 8, !tbaa !29
  %278 = and i64 %277, %274
  br i1 %36, label %.lr.ph.i72, label %Abc_TtCheckEqualCofs.exit

.lr.ph.i72:                                       ; preds = %273
  %279 = shl nuw i32 1, %88
  %280 = zext nneg i32 %279 to i64
  br label %282

281:                                              ; preds = %282
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count160.i111
  br i1 %exitcond161.not.i, label %Abc_TtCheckEqualCofs.exit, label %282, !llvm.loop !135

282:                                              ; preds = %281, %.lr.ph.i72
  %indvars.iv157.i = phi i64 [ 0, %.lr.ph.i72 ], [ %indvars.iv.next158.i, %281 ]
  %283 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv157.i
  %284 = load i64, ptr %283, align 8, !tbaa !29
  %285 = lshr i64 %284, %280
  %286 = xor i64 %285, %284
  %287 = and i64 %278, %286
  %.not116.i = icmp eq i64 %287, 0
  br i1 %.not116.i, label %281, label %Abc_TtCheckEqualCofs.exit

Abc_TtCheckEqualCofs.exit116.thread.thread:       ; preds = %Abc_TtCheckEqualCofs.exit116.thread
  %288 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %288, label %Abc_TtCheckEqualCofs.exit116.thread.thread.thread, label %Abc_TtCheckEqualCofs.exit116.thread.thread.thread304

Abc_TtCheckEqualCofs.exit116.thread.thread.thread: ; preds = %Abc_TtCheckEqualCofs.exit116.thread.thread
  br i1 %36, label %.preheader.lr.ph.i, label %Abc_TtCheckEqualCofs.exit

.preheader.lr.ph.i:                               ; preds = %.preheader.lr.ph.i96, %Abc_TtCheckEqualCofs.exit116.thread.thread.thread
  %289 = phi i32 [ %.0.i74, %Abc_TtCheckEqualCofs.exit116.thread.thread.thread ], [ 2, %.preheader.lr.ph.i96 ]
  %290 = phi i32 [ %68, %Abc_TtCheckEqualCofs.exit116.thread.thread.thread ], [ -2147483648, %.preheader.lr.ph.i96 ]
  %291 = shl nuw nsw i32 1, %88
  %292 = zext nneg i32 %291 to i64
  br i1 %.not139.i, label %Abc_TtCheckEqualCofs.exit, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %293 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %294 = load i64, ptr %293, align 8, !tbaa !29
  %smax154.i = call i32 @llvm.smax.i32(i32 %290, i32 1)
  %wide.trip.count155.i = zext nneg i32 %smax154.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0101133.us.i = phi ptr [ %1, %.preheader.lr.ph.split.us.i ], [ %301, %._crit_edge.us.i ]
  br label %296

295:                                              ; preds = %296
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next152.i, %wide.trip.count155.i
  br i1 %exitcond156.not.i, label %._crit_edge.us.i, label %296, !llvm.loop !136

296:                                              ; preds = %295, %.preheader.us.i
  %indvars.iv151.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next152.i, %295 ]
  %gep169.i = getelementptr i64, ptr %.0101133.us.i, i64 %indvars.iv151.i
  %297 = load i64, ptr %gep169.i, align 8, !tbaa !29
  %298 = lshr i64 %297, %292
  %299 = xor i64 %298, %297
  %300 = and i64 %299, %294
  %.not115.us.i = icmp eq i64 %300, 0
  br i1 %.not115.us.i, label %295, label %Abc_TtCheckEqualCofs.exit

._crit_edge.us.i:                                 ; preds = %295
  %301 = getelementptr inbounds i64, ptr %.0101133.us.i, i64 %73
  %302 = icmp ult ptr %301, %35
  br i1 %302, label %.preheader.us.i, label %Abc_TtCheckEqualCofs.exit, !llvm.loop !137

Abc_TtCheckEqualCofs.exit116.thread.thread.thread304: ; preds = %Abc_TtCheckEqualCofs.exit116.thread.thread
  %.pre404 = add nsw i32 %88, -6
  %.pre405 = shl nuw i32 1, %.pre404
  br i1 %36, label %.preheader121.lr.ph.i, label %Abc_TtCheckEqualCofs.exit

.preheader121.lr.ph.i:                            ; preds = %.preheader121.lr.ph.i75, %Abc_TtCheckEqualCofs.exit116.thread.thread.thread304
  %303 = phi i32 [ %.0.i74, %Abc_TtCheckEqualCofs.exit116.thread.thread.thread304 ], [ 2, %.preheader121.lr.ph.i75 ]
  %304 = phi i32 [ %68, %Abc_TtCheckEqualCofs.exit116.thread.thread.thread304 ], [ -2147483648, %.preheader121.lr.ph.i75 ]
  %.pre-phi415 = phi i32 [ %.pre404, %Abc_TtCheckEqualCofs.exit116.thread.thread.thread304 ], [ %258, %.preheader121.lr.ph.i75 ]
  %.pre-phi406414 = phi i32 [ %.pre405, %Abc_TtCheckEqualCofs.exit116.thread.thread.thread304 ], [ %259, %.preheader121.lr.ph.i75 ]
  %.not137.i = icmp eq i32 %.pre-phi415, 31
  br i1 %.not.i67, label %Abc_TtCheckEqualCofs.exit, label %.preheader121.us.preheader.i

.preheader121.us.preheader.i:                     ; preds = %.preheader121.lr.ph.i
  %305 = shl i32 2, %.pre-phi415
  %smax.i = call i32 @llvm.smax.i32(i32 %.pre-phi406414, i32 1)
  %306 = sext i32 %305 to i64
  %307 = sext i32 %.pre-phi406414 to i64
  %308 = sext i32 %304 to i64
  %wide.trip.count.i68 = zext nneg i32 %smax.i to i64
  br label %.preheader121.us.i

.preheader121.us.i:                               ; preds = %._crit_edge125.us.i, %.preheader121.us.preheader.i
  %.1102126.us.i = phi ptr [ %309, %._crit_edge125.us.i ], [ %1, %.preheader121.us.preheader.i ]
  br i1 %.not137.i, label %._crit_edge125.us.i, label %.preheader119.us.us.preheader.i

.preheader119.us.us.preheader.i:                  ; preds = %.preheader121.us.i
  %invariant.gep166.i = getelementptr i64, ptr %.1102126.us.i, i64 %307
  br label %.preheader119.us.us.i

._crit_edge125.us.i:                              ; preds = %._crit_edge.us.us.i, %.preheader121.us.i
  %309 = getelementptr inbounds i64, ptr %.1102126.us.i, i64 %71
  %310 = icmp ult ptr %309, %35
  br i1 %310, label %.preheader121.us.i, label %Abc_TtCheckEqualCofs.exit, !llvm.loop !138

.preheader119.us.us.i:                            ; preds = %._crit_edge.us.us.i, %.preheader119.us.us.preheader.i
  %indvars.iv148.i = phi i64 [ 0, %.preheader119.us.us.preheader.i ], [ %indvars.iv.next149.i, %._crit_edge.us.us.i ]
  %gep.i = getelementptr i64, ptr %.1102126.us.i, i64 %indvars.iv148.i
  %gep167.i = getelementptr i64, ptr %invariant.gep166.i, i64 %indvars.iv148.i
  br label %312

311:                                              ; preds = %312
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i68
  br i1 %exitcond.not.i71, label %._crit_edge.us.us.i, label %312, !llvm.loop !139

312:                                              ; preds = %311, %.preheader119.us.us.i
  %indvars.iv.i69 = phi i64 [ %indvars.iv.next.i70, %311 ], [ 0, %.preheader119.us.us.i ]
  %313 = getelementptr i64, ptr %gep.i, i64 %indvars.iv.i69
  %314 = load i64, ptr %313, align 8, !tbaa !29
  %315 = getelementptr i64, ptr %gep167.i, i64 %indvars.iv.i69
  %316 = load i64, ptr %315, align 8, !tbaa !29
  %.not.us.us.i = icmp eq i64 %314, %316
  br i1 %.not.us.us.i, label %311, label %Abc_TtCheckEqualCofs.exit

._crit_edge.us.us.i:                              ; preds = %311
  %indvars.iv.next149.i = add nsw i64 %indvars.iv148.i, %306
  %317 = icmp slt i64 %indvars.iv.next149.i, %308
  br i1 %317, label %.preheader119.us.us.i, label %._crit_edge125.us.i, !llvm.loop !140

Abc_TtCheckEqualCofs.exit:                        ; preds = %._crit_edge125.us.i, %._crit_edge.us.i, %281, %282, %296, %312, %257, %244, %225, %Abc_TtCheckEqualCofs.exit116.thread260, %273, %Abc_TtCheckEqualCofs.exit116.thread.thread.thread, %.preheader.lr.ph.i, %Abc_TtCheckEqualCofs.exit116.thread.thread.thread304, %.preheader121.lr.ph.i
  %318 = phi i32 [ %217, %Abc_TtCheckEqualCofs.exit116.thread260 ], [ %.0.i74, %273 ], [ %.0.i74, %Abc_TtCheckEqualCofs.exit116.thread.thread.thread ], [ %.0.i74, %Abc_TtCheckEqualCofs.exit116.thread.thread.thread304 ], [ %289, %.preheader.lr.ph.i ], [ %303, %.preheader121.lr.ph.i ], [ 2, %225 ], [ 2, %244 ], [ 2, %257 ], [ %303, %312 ], [ %289, %296 ], [ %.0.i74, %282 ], [ %.0.i74, %281 ], [ %289, %._crit_edge.us.i ], [ %303, %._crit_edge125.us.i ]
  %.0.i66 = phi i32 [ %223, %Abc_TtCheckEqualCofs.exit116.thread260 ], [ 1, %273 ], [ 1, %Abc_TtCheckEqualCofs.exit116.thread.thread.thread ], [ 1, %Abc_TtCheckEqualCofs.exit116.thread.thread.thread304 ], [ 1, %.preheader.lr.ph.i ], [ 1, %.preheader121.lr.ph.i ], [ 1, %225 ], [ 1, %244 ], [ 1, %257 ], [ 0, %312 ], [ 0, %296 ], [ 1, %281 ], [ 0, %282 ], [ 1, %._crit_edge.us.i ], [ 1, %._crit_edge125.us.i ]
  %319 = or disjoint i32 %.0.i66, %318
  br label %320

320:                                              ; preds = %Abc_TtCheckEqualCofs.exit, %Abc_TtCheckEqualCofs.exit163
  %.1.in.i.i = phi i32 [ %201, %Abc_TtCheckEqualCofs.exit163 ], [ %319, %Abc_TtCheckEqualCofs.exit ]
  %.1.i.i = xor i32 %.1.in.i.i, 3
  br i1 %.not.i.i, label %Dau_DsdFindSupportOne.exit.i, label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %54, align 4, !tbaa !6
  %323 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  %324 = load i32, ptr %323, align 4, !tbaa !6
  %325 = trunc nuw nsw i32 %.1.i.i to i8
  %326 = sext i32 %322 to i64
  %327 = getelementptr inbounds [32 x [32 x i8]], ptr %20, i64 0, i64 %326
  %328 = sext i32 %324 to i64
  %329 = getelementptr inbounds [32 x i8], ptr %327, i64 0, i64 %328
  store i8 %325, ptr %329, align 1, !tbaa !3
  br label %Dau_DsdFindSupportOne.exit.i

Dau_DsdFindSupportOne.exit.i:                     ; preds = %.Dau_DsdFindSupportOne.exit.i_crit_edge, %321, %320
  %indvars.iv.tr.i.pre-phi = phi i32 [ %.pre, %.Dau_DsdFindSupportOne.exit.i_crit_edge ], [ %88, %321 ], [ %88, %320 ]
  %.0.i.i = phi i32 [ %86, %.Dau_DsdFindSupportOne.exit.i_crit_edge ], [ %.1.i.i, %321 ], [ %.1.i.i, %320 ]
  %330 = shl i32 %indvars.iv.tr.i.pre-phi, 1
  %331 = shl i32 %.0.i.i, %330
  %332 = or i32 %331, %.017.i
  br label %333

333:                                              ; preds = %Dau_DsdFindSupportOne.exit.i, %74
  %.1.i = phi i32 [ %332, %Dau_DsdFindSupportOne.exit.i ], [ %.017.i, %74 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Dau_DsdFindSupports.exit, label %74, !llvm.loop !143

Dau_DsdFindSupports.exit:                         ; preds = %333
  %334 = lshr i32 %.1.i, 1
  %335 = and i32 %.1.i, 1431655765
  %336 = and i32 %335, %334
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %467

338:                                              ; preds = %Dau_DsdFindSupports.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %339 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %339, align 8, !tbaa !82
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %341 = load i32, ptr %340, align 4, !tbaa !85
  %342 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %341, ptr %342, align 4, !tbaa !85
  %343 = and i64 %indvars.iv.next, 4294967295
  %344 = getelementptr inbounds nuw i32, ptr %2, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !6
  %346 = load i32, ptr %46, align 4, !tbaa !6
  store i32 %346, ptr %344, align 4, !tbaa !6
  store i32 %345, ptr %46, align 4, !tbaa !6
  call fastcc void @Abc_TtSwapVars(ptr noundef %1, i32 noundef %.043, i32 noundef range(i32 0, 2147483647) %63, i32 noundef %44)
  br i1 %37, label %Abc_TtCofactor0p.exit.thread262, label %361

Abc_TtCofactor0p.exit.thread262:                  ; preds = %338
  %347 = load i64, ptr %1, align 8, !tbaa !29
  %348 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %45
  %349 = load i64, ptr %348, align 8, !tbaa !29
  %350 = and i64 %349, %347
  %351 = shl nuw nsw i32 1, %44
  %352 = zext nneg i32 %351 to i64
  %353 = shl i64 %350, %352
  %354 = or i64 %353, %350
  store i64 %354, ptr %12, align 16, !tbaa !29
  %355 = getelementptr inbounds nuw i8, ptr %12, i64 512
  %356 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %45
  %357 = load i64, ptr %356, align 8, !tbaa !29
  %358 = and i64 %357, %347
  %359 = lshr i64 %358, %352
  %360 = or i64 %359, %358
  store i64 %360, ptr %355, align 16, !tbaa !29
  br label %Abc_TtCofactor1p.exit

361:                                              ; preds = %338
  %362 = sext i32 %31 to i64
  %.idx.i242 = shl nsw i64 %362, 3
  %363 = getelementptr inbounds i8, ptr %1, i64 %.idx.i242
  %364 = add nsw i32 %.043, -7
  %365 = shl nuw i32 1, %364
  %.not = icmp eq i32 %30, 31
  br i1 %.not, label %Abc_TtCofactor0p.exit.thread, label %.preheader.lr.ph.i243

.preheader.lr.ph.i243:                            ; preds = %361
  %.not.i244 = icmp eq i32 %364, 31
  %366 = shl i32 2, %364
  %367 = sext i32 %366 to i64
  br i1 %.not.i244, label %Abc_TtCofactor0p.exit.thread, label %.preheader.us.preheader.i245

.preheader.us.preheader.i245:                     ; preds = %.preheader.lr.ph.i243
  %368 = sext i32 %365 to i64
  %smax.i246 = call i32 @llvm.smax.i32(i32 %365, i32 1)
  %wide.trip.count.i247 = zext nneg i32 %smax.i246 to i64
  br label %.preheader.us.i248

.preheader.us.i248:                               ; preds = %._crit_edge.us.i254, %.preheader.us.preheader.i245
  %.051.us.i = phi ptr [ %374, %._crit_edge.us.i254 ], [ %12, %.preheader.us.preheader.i245 ]
  %.04250.us.i = phi ptr [ %373, %._crit_edge.us.i254 ], [ %1, %.preheader.us.preheader.i245 ]
  %invariant.gep.i249 = getelementptr i64, ptr %.051.us.i, i64 %368
  br label %369

369:                                              ; preds = %369, %.preheader.us.i248
  %indvars.iv.i250 = phi i64 [ 0, %.preheader.us.i248 ], [ %indvars.iv.next.i252, %369 ]
  %370 = getelementptr inbounds nuw i64, ptr %.04250.us.i, i64 %indvars.iv.i250
  %371 = load i64, ptr %370, align 8, !tbaa !29
  %372 = getelementptr inbounds nuw i64, ptr %.051.us.i, i64 %indvars.iv.i250
  store i64 %371, ptr %372, align 8, !tbaa !29
  %gep.i251 = getelementptr i64, ptr %invariant.gep.i249, i64 %indvars.iv.i250
  store i64 %371, ptr %gep.i251, align 8, !tbaa !29
  %indvars.iv.next.i252 = add nuw nsw i64 %indvars.iv.i250, 1
  %exitcond.not.i253 = icmp eq i64 %indvars.iv.next.i252, %wide.trip.count.i247
  br i1 %exitcond.not.i253, label %._crit_edge.us.i254, label %369, !llvm.loop !73

._crit_edge.us.i254:                              ; preds = %369
  %373 = getelementptr inbounds i64, ptr %.04250.us.i, i64 %367
  %374 = getelementptr inbounds i64, ptr %.051.us.i, i64 %367
  %375 = icmp ult ptr %373, %363
  br i1 %375, label %.preheader.us.i248, label %Abc_TtCofactor0p.exit.thread, !llvm.loop !74

Abc_TtCofactor0p.exit.thread:                     ; preds = %._crit_edge.us.i254, %.preheader.lr.ph.i243, %361
  %376 = getelementptr inbounds nuw i8, ptr %12, i64 512
  br i1 %.not, label %Abc_TtCofactor1p.exit, label %.preheader.lr.ph.i232

.preheader.lr.ph.i232:                            ; preds = %Abc_TtCofactor0p.exit.thread
  %.not.i233 = icmp eq i32 %364, 31
  %377 = shl i32 2, %364
  %378 = sext i32 %377 to i64
  br i1 %.not.i233, label %Abc_TtCofactor1p.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i232
  %379 = sext i32 %365 to i64
  %smax.i234 = call i32 @llvm.smax.i32(i32 %365, i32 1)
  %wide.trip.count.i235 = zext nneg i32 %smax.i234 to i64
  br label %.preheader.us.i236

.preheader.us.i236:                               ; preds = %._crit_edge.us.i240, %.preheader.us.preheader.i
  %.053.us.i = phi ptr [ %387, %._crit_edge.us.i240 ], [ %376, %.preheader.us.preheader.i ]
  %.04452.us.i = phi ptr [ %386, %._crit_edge.us.i240 ], [ %1, %.preheader.us.preheader.i ]
  br label %380

380:                                              ; preds = %380, %.preheader.us.i236
  %indvars.iv.i237 = phi i64 [ 0, %.preheader.us.i236 ], [ %indvars.iv.next.i238, %380 ]
  %381 = add nuw nsw i64 %indvars.iv.i237, %379
  %382 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %381
  %383 = load i64, ptr %382, align 8, !tbaa !29
  %384 = getelementptr inbounds nuw i64, ptr %.053.us.i, i64 %indvars.iv.i237
  store i64 %383, ptr %384, align 8, !tbaa !29
  %385 = getelementptr inbounds i64, ptr %.053.us.i, i64 %381
  store i64 %383, ptr %385, align 8, !tbaa !29
  %indvars.iv.next.i238 = add nuw nsw i64 %indvars.iv.i237, 1
  %exitcond.not.i239 = icmp eq i64 %indvars.iv.next.i238, %wide.trip.count.i235
  br i1 %exitcond.not.i239, label %._crit_edge.us.i240, label %380, !llvm.loop !79

._crit_edge.us.i240:                              ; preds = %380
  %386 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %378
  %387 = getelementptr inbounds i64, ptr %.053.us.i, i64 %378
  %388 = icmp ult ptr %386, %363
  br i1 %388, label %.preheader.us.i236, label %Abc_TtCofactor1p.exit, !llvm.loop !80

Abc_TtCofactor1p.exit:                            ; preds = %._crit_edge.us.i240, %Abc_TtCofactor0p.exit.thread262, %Abc_TtCofactor0p.exit.thread, %.preheader.lr.ph.i232
  %389 = phi ptr [ %355, %Abc_TtCofactor0p.exit.thread262 ], [ %376, %Abc_TtCofactor0p.exit.thread ], [ %376, %.preheader.lr.ph.i232 ], [ %376, %._crit_edge.us.i240 ]
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %392 = load i32, ptr %391, align 8, !tbaa !95
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %391, align 8, !tbaa !95
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [2000 x i8], ptr %390, i64 0, i64 %394
  store i8 60, ptr %395, align 1, !tbaa !3
  %396 = load i32, ptr %46, align 4, !tbaa !6
  call fastcc void @Dau_DsdWriteVar(ptr noundef nonnull %0, i32 noundef %396, i32 noundef 0)
  %397 = call i32 @Dau_DsdDecomposeInt(ptr noundef nonnull %11, ptr noundef nonnull %389, i32 noundef %44)
  %398 = getelementptr inbounds nuw i8, ptr %11, i64 1320
  %399 = load i8, ptr %398, align 8, !tbaa !3
  %.not14.i222 = icmp eq i8 %399, 0
  br i1 %.not14.i222, label %Dau_DsdTranslate.exit227, label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %Abc_TtCofactor1p.exit
  %400 = add nuw nsw i32 %.043, 96
  br label %401

401:                                              ; preds = %416, %.lr.ph.i223
  %402 = phi i8 [ %399, %.lr.ph.i223 ], [ %418, %416 ]
  %.015.i224 = phi ptr [ %398, %.lr.ph.i223 ], [ %417, %416 ]
  %403 = icmp sgt i8 %402, 96
  %404 = zext nneg i8 %402 to i32
  %405 = icmp sgt i32 %400, %404
  %or.cond.i225 = select i1 %403, i1 %405, i1 false
  br i1 %or.cond.i225, label %406, label %411

406:                                              ; preds = %401
  %407 = zext nneg i8 %402 to i64
  %408 = getelementptr i32, ptr %2, i64 %407
  %409 = getelementptr i8, ptr %408, i64 -388
  %410 = load i32, ptr %409, align 4, !tbaa !6
  call fastcc void @Dau_DsdWriteVar(ptr noundef nonnull %0, i32 noundef %410, i32 noundef 0)
  br label %416

411:                                              ; preds = %401
  %412 = load i32, ptr %391, align 8, !tbaa !95
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %391, align 8, !tbaa !95
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [2000 x i8], ptr %390, i64 0, i64 %414
  store i8 %402, ptr %415, align 1, !tbaa !3
  br label %416

416:                                              ; preds = %411, %406
  %417 = getelementptr inbounds nuw i8, ptr %.015.i224, i64 1
  %418 = load i8, ptr %417, align 1, !tbaa !3
  %.not.i226 = icmp eq i8 %418, 0
  br i1 %.not.i226, label %Dau_DsdTranslate.exit227, label %401, !llvm.loop !106

Dau_DsdTranslate.exit227:                         ; preds = %416, %Abc_TtCofactor1p.exit
  %419 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %420 = load i32, ptr %419, align 4, !tbaa !87
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %420, ptr %421, align 4, !tbaa !87
  %.not.i54 = icmp eq i32 %420, 0
  br i1 %.not.i54, label %Abc_TtCopy.exit221, label %422

422:                                              ; preds = %Dau_DsdTranslate.exit227
  %423 = icmp slt i32 %420, 7
  %424 = add nsw i32 %420, -6
  %425 = shl nuw i32 1, %424
  %426 = select i1 %423, i32 1, i32 %425
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %.lr.ph18.preheader.i215, label %Abc_TtCopy.exit221

.lr.ph18.preheader.i215:                          ; preds = %422
  %wide.trip.count24.i216 = zext nneg i32 %426 to i64
  %428 = getelementptr inbounds nuw i8, ptr %12, i64 512
  br label %.lr.ph18.i217

.lr.ph18.i217:                                    ; preds = %.lr.ph18.i217, %.lr.ph18.preheader.i215
  %indvars.iv21.i218 = phi i64 [ 0, %.lr.ph18.preheader.i215 ], [ %indvars.iv.next22.i219, %.lr.ph18.i217 ]
  %429 = getelementptr inbounds nuw i64, ptr %428, i64 %indvars.iv21.i218
  %430 = load i64, ptr %429, align 8, !tbaa !29
  %431 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv21.i218
  store i64 %430, ptr %431, align 8, !tbaa !29
  %indvars.iv.next22.i219 = add nuw nsw i64 %indvars.iv21.i218, 1
  %exitcond25.not.i220 = icmp eq i64 %indvars.iv.next22.i219, %wide.trip.count24.i216
  br i1 %exitcond25.not.i220, label %Abc_TtCopy.exit221, label %.lr.ph18.i217, !llvm.loop !39

Abc_TtCopy.exit221:                               ; preds = %.lr.ph18.i217, %422, %Dau_DsdTranslate.exit227
  %432 = call i32 @Dau_DsdDecomposeInt(ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %44)
  %433 = load i8, ptr %398, align 8, !tbaa !3
  %.not14.i = icmp eq i8 %433, 0
  br i1 %.not14.i, label %Dau_DsdTranslate.exit, label %.lr.ph.i213

.lr.ph.i213:                                      ; preds = %Abc_TtCopy.exit221
  %434 = add nuw nsw i32 %.043, 96
  br label %435

435:                                              ; preds = %450, %.lr.ph.i213
  %436 = phi i8 [ %433, %.lr.ph.i213 ], [ %452, %450 ]
  %.015.i = phi ptr [ %398, %.lr.ph.i213 ], [ %451, %450 ]
  %437 = icmp sgt i8 %436, 96
  %438 = zext nneg i8 %436 to i32
  %439 = icmp sgt i32 %434, %438
  %or.cond.i = select i1 %437, i1 %439, i1 false
  br i1 %or.cond.i, label %440, label %445

440:                                              ; preds = %435
  %441 = zext nneg i8 %436 to i64
  %442 = getelementptr i32, ptr %2, i64 %441
  %443 = getelementptr i8, ptr %442, i64 -388
  %444 = load i32, ptr %443, align 4, !tbaa !6
  call fastcc void @Dau_DsdWriteVar(ptr noundef nonnull %0, i32 noundef %444, i32 noundef 0)
  br label %450

445:                                              ; preds = %435
  %446 = load i32, ptr %391, align 8, !tbaa !95
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %391, align 8, !tbaa !95
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds [2000 x i8], ptr %390, i64 0, i64 %448
  store i8 %436, ptr %449, align 1, !tbaa !3
  br label %450

450:                                              ; preds = %445, %440
  %451 = getelementptr inbounds nuw i8, ptr %.015.i, i64 1
  %452 = load i8, ptr %451, align 1, !tbaa !3
  %.not.i214 = icmp eq i8 %452, 0
  br i1 %.not.i214, label %Dau_DsdTranslate.exit, label %435, !llvm.loop !106

Dau_DsdTranslate.exit:                            ; preds = %450, %Abc_TtCopy.exit221
  %453 = load i32, ptr %391, align 8, !tbaa !95
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %391, align 8, !tbaa !95
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds [2000 x i8], ptr %390, i64 0, i64 %455
  store i8 62, ptr %456, align 1, !tbaa !3
  %457 = load i32, ptr %421, align 4, !tbaa !87
  %458 = load i32, ptr %419, align 4, !tbaa !87
  %459 = call noundef i32 @llvm.smax.i32(i32 %457, i32 %458)
  store i32 %459, ptr %421, align 4, !tbaa !87
  %.not51.i = icmp eq i32 %458, 0
  br i1 %.not51.i, label %Dau_DsdDecomposeTripleVarsOuter.exit, label %460

460:                                              ; preds = %Dau_DsdTranslate.exit
  %461 = icmp slt i32 %458, 7
  %462 = add nsw i32 %458, -6
  %463 = shl nuw i32 1, %462
  %464 = select i1 %461, i32 1, i32 %463
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %.lr.ph18.preheader.i, label %Dau_DsdDecomposeTripleVarsOuter.exit

.lr.ph18.preheader.i:                             ; preds = %460
  %wide.trip.count24.i = zext nneg i32 %464 to i64
  %466 = shl nuw nsw i64 %wide.trip.count24.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 16 dereferenceable(1) %12, i64 %466, i1 false), !tbaa !29
  br label %Dau_DsdDecomposeTripleVarsOuter.exit

Dau_DsdDecomposeTripleVarsOuter.exit:             ; preds = %.lr.ph18.preheader.i, %460, %Dau_DsdTranslate.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread283

467:                                              ; preds = %Dau_DsdFindSupports.exit
  %468 = xor i32 %.1.i, -1
  %469 = lshr i32 %468, 1
  %470 = and i32 %335, %469
  %471 = call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 range(i32 0, 1431655766) %470)
  %or.cond.not = icmp eq i32 %471, 1
  br i1 %or.cond.not, label %472, label %Abc_TtSuppOnlyOne.exit.thread

472:                                              ; preds = %467
  %473 = and i32 %468, 1431655765
  %474 = and i32 %473, %334
  %475 = call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 range(i32 0, 1431655766) %474)
  %or.cond313.not = icmp eq i32 %475, 1
  br i1 %or.cond313.not, label %.preheader, label %Abc_TtSuppOnlyOne.exit.thread

.preheader:                                       ; preds = %472
  %invariant.op = and i32 %469, %335
  br label %476

476:                                              ; preds = %.preheader, %478
  %.07.i.i = phi i32 [ %479, %478 ], [ 0, %.preheader ]
  %477 = shl nuw i32 1, %.07.i.i
  %.reass.reass = and i32 %477, %invariant.op
  %.not.i.i58 = icmp eq i32 %.reass.reass, 0
  br i1 %.not.i.i58, label %478, label %Abc_TtSuppFindFirst.exit.i

478:                                              ; preds = %476
  %479 = add nuw nsw i32 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %479, 32
  br i1 %exitcond.not.i.i, label %Abc_TtSuppFindFirst.exit.i, label %476, !llvm.loop !107

Abc_TtSuppFindFirst.exit.i:                       ; preds = %478, %476
  %.06.i.i = phi i32 [ %.07.i.i, %476 ], [ -1, %478 ]
  %480 = ashr i32 %.06.i.i, 1
  %invariant.op647 = and i32 %334, %473
  br label %481

481:                                              ; preds = %483, %Abc_TtSuppFindFirst.exit.i
  %.07.i89.i = phi i32 [ 0, %Abc_TtSuppFindFirst.exit.i ], [ %484, %483 ]
  %482 = shl nuw i32 1, %.07.i89.i
  %.reass485.reass = and i32 %482, %invariant.op647
  %.not.i90.i = icmp eq i32 %.reass485.reass, 0
  br i1 %.not.i90.i, label %483, label %Abc_TtSuppFindFirst.exit93.i

483:                                              ; preds = %481
  %484 = add nuw nsw i32 %.07.i89.i, 1
  %exitcond.not.i92.i = icmp eq i32 %484, 32
  br i1 %exitcond.not.i92.i, label %Abc_TtSuppFindFirst.exit93.i, label %481, !llvm.loop !107

Abc_TtSuppFindFirst.exit93.i:                     ; preds = %483, %481
  %.06.i91.i = phi i32 [ %.07.i89.i, %481 ], [ -1, %483 ]
  %485 = ashr i32 %.06.i91.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %39, label %Abc_TtCofactor0p.exit.thread250.i, label %522

Abc_TtCofactor0p.exit.thread250.i:                ; preds = %Abc_TtSuppFindFirst.exit93.i
  %486 = load i64, ptr %1, align 8, !tbaa !29
  %487 = load i64, ptr %62, align 8, !tbaa !29
  %488 = and i64 %487, %486
  %489 = shl i64 %488, %65
  %490 = or i64 %489, %488
  store i64 %490, ptr %8, align 16, !tbaa !29
  %491 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.next
  %492 = load i64, ptr %491, align 8, !tbaa !29
  %493 = and i64 %492, %486
  %494 = lshr i64 %493, %65
  %495 = or i64 %494, %493
  %496 = sext i32 %480 to i64
  %497 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %496
  %498 = load i64, ptr %497, align 8, !tbaa !29
  %499 = and i64 %498, %490
  %500 = shl nuw i32 1, %480
  %501 = zext nneg i32 %500 to i64
  %502 = shl i64 %499, %501
  %503 = or i64 %502, %499
  store i64 %503, ptr %9, align 16, !tbaa !29
  %504 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %496
  %505 = load i64, ptr %504, align 8, !tbaa !29
  %506 = and i64 %505, %490
  %507 = lshr i64 %506, %501
  %508 = or i64 %507, %506
  store i64 %508, ptr %22, align 16, !tbaa !29
  %509 = sext i32 %485 to i64
  %510 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %509
  %511 = load i64, ptr %510, align 8, !tbaa !29
  %512 = and i64 %511, %495
  %513 = shl nuw i32 1, %485
  %514 = zext nneg i32 %513 to i64
  %515 = shl i64 %512, %514
  %516 = or i64 %515, %512
  store i64 %516, ptr %23, align 16, !tbaa !29
  %517 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %509
  %518 = load i64, ptr %517, align 8, !tbaa !29
  %519 = and i64 %518, %495
  %520 = lshr i64 %519, %514
  %521 = or i64 %520, %519
  store i64 %521, ptr %24, align 16, !tbaa !29
  br label %.lr.ph.i190.i.preheader

522:                                              ; preds = %Abc_TtSuppFindFirst.exit93.i
  br i1 %55, label %523, label %532

523:                                              ; preds = %522
  br i1 %42, label %Abc_TtCofactor1p.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %523
  %524 = load i64, ptr %62, align 8, !tbaa !29
  br label %525

525:                                              ; preds = %525, %.lr.ph.i.i
  %indvars.iv56.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next57.i.i, %525 ]
  %526 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv56.i.i
  %527 = load i64, ptr %526, align 8, !tbaa !29
  %528 = and i64 %527, %524
  %529 = shl i64 %528, %65
  %530 = or i64 %529, %528
  %531 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv56.i.i
  store i64 %530, ptr %531, align 8, !tbaa !29
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %wide.trip.count59.i.i
  br i1 %exitcond60.not.i.i, label %.lr.ph.i107.i, label %525, !llvm.loop !72

532:                                              ; preds = %522
  %brmerge = or i1 %42, %.not.i76
  br i1 %brmerge, label %Abc_TtCofactor1p.exit.thread.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %532, %._crit_edge.us.i.i
  %.051.us.i.i = phi ptr [ %538, %._crit_edge.us.i.i ], [ %8, %532 ]
  %.04250.us.i.i = phi ptr [ %537, %._crit_edge.us.i.i ], [ %1, %532 ]
  %invariant.gep.i.i = getelementptr i64, ptr %.051.us.i.i, i64 %61
  br label %533

533:                                              ; preds = %533, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %533 ]
  %534 = getelementptr inbounds nuw i64, ptr %.04250.us.i.i, i64 %indvars.iv.i.i
  %535 = load i64, ptr %534, align 8, !tbaa !29
  %536 = getelementptr inbounds nuw i64, ptr %.051.us.i.i, i64 %indvars.iv.i.i
  store i64 %535, ptr %536, align 8, !tbaa !29
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  store i64 %535, ptr %gep.i.i, align 8, !tbaa !29
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i95.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count155.i100
  br i1 %exitcond.not.i95.i, label %._crit_edge.us.i.i, label %533, !llvm.loop !73

._crit_edge.us.i.i:                               ; preds = %533
  %537 = getelementptr inbounds i64, ptr %.04250.us.i.i, i64 %60
  %538 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %60
  %539 = icmp ult ptr %537, %41
  br i1 %539, label %.preheader.us.i.i, label %Abc_TtCofactor0p.exit.thread.i.thread268, !llvm.loop !74

.lr.ph.i107.i:                                    ; preds = %525
  %540 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.next
  %541 = load i64, ptr %540, align 8, !tbaa !29
  br label %542

542:                                              ; preds = %542, %.lr.ph.i107.i
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph.i107.i ], [ %indvars.iv.next59.i.i, %542 ]
  %543 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv58.i.i
  %544 = load i64, ptr %543, align 8, !tbaa !29
  %545 = and i64 %544, %541
  %546 = lshr i64 %545, %65
  %547 = or i64 %546, %545
  %548 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv58.i.i
  store i64 %547, ptr %548, align 8, !tbaa !29
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count59.i.i
  br i1 %exitcond62.not.i.i, label %Abc_TtCofactor1p.exit.thread.i, label %542, !llvm.loop !78

Abc_TtCofactor0p.exit.thread.i.thread268:         ; preds = %._crit_edge.us.i.i
  %brmerge488 = or i1 %42, %.not.i76
  br i1 %brmerge488, label %Abc_TtCofactor1p.exit.thread.i, label %.preheader.us.i102.i

.preheader.us.i102.i:                             ; preds = %Abc_TtCofactor0p.exit.thread.i.thread268, %._crit_edge.us.i106.i
  %.053.us.i.i = phi ptr [ %556, %._crit_edge.us.i106.i ], [ %21, %Abc_TtCofactor0p.exit.thread.i.thread268 ]
  %.04452.us.i.i = phi ptr [ %555, %._crit_edge.us.i106.i ], [ %1, %Abc_TtCofactor0p.exit.thread.i.thread268 ]
  br label %549

549:                                              ; preds = %549, %.preheader.us.i102.i
  %indvars.iv.i103.i = phi i64 [ 0, %.preheader.us.i102.i ], [ %indvars.iv.next.i104.i, %549 ]
  %550 = add nuw nsw i64 %indvars.iv.i103.i, %61
  %551 = getelementptr inbounds i64, ptr %.04452.us.i.i, i64 %550
  %552 = load i64, ptr %551, align 8, !tbaa !29
  %553 = getelementptr inbounds nuw i64, ptr %.053.us.i.i, i64 %indvars.iv.i103.i
  store i64 %552, ptr %553, align 8, !tbaa !29
  %554 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %550
  store i64 %552, ptr %554, align 8, !tbaa !29
  %indvars.iv.next.i104.i = add nuw nsw i64 %indvars.iv.i103.i, 1
  %exitcond.not.i105.i = icmp eq i64 %indvars.iv.next.i104.i, %wide.trip.count155.i100
  br i1 %exitcond.not.i105.i, label %._crit_edge.us.i106.i, label %549, !llvm.loop !79

._crit_edge.us.i106.i:                            ; preds = %549
  %555 = getelementptr inbounds i64, ptr %.04452.us.i.i, i64 %60
  %556 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %60
  %557 = icmp ult ptr %555, %41
  br i1 %557, label %.preheader.us.i102.i, label %Abc_TtCofactor1p.exit.thread.i, !llvm.loop !80

Abc_TtCofactor1p.exit.thread.i:                   ; preds = %._crit_edge.us.i106.i, %542, %Abc_TtCofactor0p.exit.thread.i.thread268, %532, %523
  %558 = icmp slt i32 %480, 6
  br i1 %558, label %559, label %572

559:                                              ; preds = %Abc_TtCofactor1p.exit.thread.i
  br i1 %42, label %Abc_TtCofactor1p.exit147.thread.i, label %.lr.ph.i123.i

.lr.ph.i123.i:                                    ; preds = %559
  %560 = shl nuw nsw i32 1, %480
  %561 = sext i32 %480 to i64
  %562 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %561
  %563 = load i64, ptr %562, align 8, !tbaa !29
  %564 = zext nneg i32 %560 to i64
  br label %565

565:                                              ; preds = %565, %.lr.ph.i123.i
  %indvars.iv56.i125.i = phi i64 [ 0, %.lr.ph.i123.i ], [ %indvars.iv.next57.i126.i, %565 ]
  %566 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv56.i125.i
  %567 = load i64, ptr %566, align 8, !tbaa !29
  %568 = and i64 %567, %563
  %569 = shl i64 %568, %564
  %570 = or i64 %569, %568
  %571 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv56.i125.i
  store i64 %570, ptr %571, align 8, !tbaa !29
  %indvars.iv.next57.i126.i = add nuw nsw i64 %indvars.iv56.i125.i, 1
  %exitcond60.not.i127.i = icmp eq i64 %indvars.iv.next57.i126.i, %wide.trip.count59.i.i
  br i1 %exitcond60.not.i127.i, label %.lr.ph.i142.i, label %565, !llvm.loop !72

572:                                              ; preds = %Abc_TtCofactor1p.exit.thread.i
  %573 = add nsw i32 %480, -6
  %574 = shl nuw i32 1, %573
  br i1 %42, label %Abc_TtCofactor1p.exit147.thread.i, label %.preheader.lr.ph.i109.i

.preheader.lr.ph.i109.i:                          ; preds = %572
  %.not.i110.i = icmp eq i32 %573, 31
  %575 = shl i32 2, %573
  %576 = sext i32 %575 to i64
  br i1 %.not.i110.i, label %Abc_TtCofactor1p.exit147.thread.i, label %.preheader.us.preheader.i111.i

.preheader.us.preheader.i111.i:                   ; preds = %.preheader.lr.ph.i109.i
  %577 = sext i32 %574 to i64
  %smax.i112.i = call i32 @llvm.smax.i32(i32 %574, i32 1)
  %wide.trip.count.i113.i = zext nneg i32 %smax.i112.i to i64
  br label %.preheader.us.i114.i

.preheader.us.i114.i:                             ; preds = %._crit_edge.us.i122.i, %.preheader.us.preheader.i111.i
  %.051.us.i115.i = phi ptr [ %583, %._crit_edge.us.i122.i ], [ %9, %.preheader.us.preheader.i111.i ]
  %.04250.us.i116.i = phi ptr [ %582, %._crit_edge.us.i122.i ], [ %8, %.preheader.us.preheader.i111.i ]
  %invariant.gep.i117.i = getelementptr i64, ptr %.051.us.i115.i, i64 %577
  br label %578

578:                                              ; preds = %578, %.preheader.us.i114.i
  %indvars.iv.i118.i = phi i64 [ 0, %.preheader.us.i114.i ], [ %indvars.iv.next.i120.i, %578 ]
  %579 = getelementptr inbounds nuw i64, ptr %.04250.us.i116.i, i64 %indvars.iv.i118.i
  %580 = load i64, ptr %579, align 8, !tbaa !29
  %581 = getelementptr inbounds nuw i64, ptr %.051.us.i115.i, i64 %indvars.iv.i118.i
  store i64 %580, ptr %581, align 8, !tbaa !29
  %gep.i119.i = getelementptr i64, ptr %invariant.gep.i117.i, i64 %indvars.iv.i118.i
  store i64 %580, ptr %gep.i119.i, align 8, !tbaa !29
  %indvars.iv.next.i120.i = add nuw nsw i64 %indvars.iv.i118.i, 1
  %exitcond.not.i121.i = icmp eq i64 %indvars.iv.next.i120.i, %wide.trip.count.i113.i
  br i1 %exitcond.not.i121.i, label %._crit_edge.us.i122.i, label %578, !llvm.loop !73

._crit_edge.us.i122.i:                            ; preds = %578
  %582 = getelementptr inbounds i64, ptr %.04250.us.i116.i, i64 %576
  %583 = getelementptr inbounds i64, ptr %.051.us.i115.i, i64 %576
  %584 = icmp ult ptr %582, %43
  br i1 %584, label %.preheader.us.i114.i, label %.preheader.lr.ph.i130.i, !llvm.loop !74

.lr.ph.i142.i:                                    ; preds = %565
  %585 = shl nuw nsw i32 1, %480
  %586 = sext i32 %480 to i64
  %587 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %586
  %588 = zext nneg i32 %585 to i64
  %589 = load i64, ptr %587, align 8, !tbaa !29
  br label %590

590:                                              ; preds = %590, %.lr.ph.i142.i
  %indvars.iv58.i144.i = phi i64 [ 0, %.lr.ph.i142.i ], [ %indvars.iv.next59.i145.i, %590 ]
  %591 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv58.i144.i
  %592 = load i64, ptr %591, align 8, !tbaa !29
  %593 = and i64 %592, %589
  %594 = lshr i64 %593, %588
  %595 = or i64 %594, %593
  %596 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv58.i144.i
  store i64 %595, ptr %596, align 8, !tbaa !29
  %indvars.iv.next59.i145.i = add nuw nsw i64 %indvars.iv58.i144.i, 1
  %exitcond62.not.i146.i = icmp eq i64 %indvars.iv.next59.i145.i, %wide.trip.count59.i.i
  br i1 %exitcond62.not.i146.i, label %Abc_TtCofactor1p.exit147.thread.i, label %590, !llvm.loop !78

.preheader.lr.ph.i130.i:                          ; preds = %._crit_edge.us.i122.i
  %597 = shl i32 2, %573
  %598 = sext i32 %597 to i64
  %599 = sext i32 %574 to i64
  %smax.i133.i = call i32 @llvm.smax.i32(i32 %574, i32 1)
  %wide.trip.count.i134.i = zext nneg i32 %smax.i133.i to i64
  br label %.preheader.us.i135.i

.preheader.us.i135.i:                             ; preds = %._crit_edge.us.i141.i, %.preheader.lr.ph.i130.i
  %.053.us.i136.i = phi ptr [ %607, %._crit_edge.us.i141.i ], [ %22, %.preheader.lr.ph.i130.i ]
  %.04452.us.i137.i = phi ptr [ %606, %._crit_edge.us.i141.i ], [ %8, %.preheader.lr.ph.i130.i ]
  br label %600

600:                                              ; preds = %600, %.preheader.us.i135.i
  %indvars.iv.i138.i = phi i64 [ 0, %.preheader.us.i135.i ], [ %indvars.iv.next.i139.i, %600 ]
  %601 = add nuw nsw i64 %indvars.iv.i138.i, %599
  %602 = getelementptr inbounds i64, ptr %.04452.us.i137.i, i64 %601
  %603 = load i64, ptr %602, align 8, !tbaa !29
  %604 = getelementptr inbounds nuw i64, ptr %.053.us.i136.i, i64 %indvars.iv.i138.i
  store i64 %603, ptr %604, align 8, !tbaa !29
  %605 = getelementptr inbounds i64, ptr %.053.us.i136.i, i64 %601
  store i64 %603, ptr %605, align 8, !tbaa !29
  %indvars.iv.next.i139.i = add nuw nsw i64 %indvars.iv.i138.i, 1
  %exitcond.not.i140.i = icmp eq i64 %indvars.iv.next.i139.i, %wide.trip.count.i134.i
  br i1 %exitcond.not.i140.i, label %._crit_edge.us.i141.i, label %600, !llvm.loop !79

._crit_edge.us.i141.i:                            ; preds = %600
  %606 = getelementptr inbounds i64, ptr %.04452.us.i137.i, i64 %598
  %607 = getelementptr inbounds i64, ptr %.053.us.i136.i, i64 %598
  %608 = icmp ult ptr %606, %43
  br i1 %608, label %.preheader.us.i135.i, label %Abc_TtCofactor1p.exit147.thread.i, !llvm.loop !80

Abc_TtCofactor1p.exit147.thread.i:                ; preds = %._crit_edge.us.i141.i, %590, %.preheader.lr.ph.i109.i, %572, %559
  %609 = icmp slt i32 %485, 6
  br i1 %609, label %610, label %623

610:                                              ; preds = %Abc_TtCofactor1p.exit147.thread.i
  br i1 %42, label %Abc_TtEqual.exit212.thread.i, label %.lr.ph.i163.i

.lr.ph.i163.i:                                    ; preds = %610
  %611 = shl nuw nsw i32 1, %485
  %612 = sext i32 %485 to i64
  %613 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %612
  %614 = load i64, ptr %613, align 8, !tbaa !29
  %615 = zext nneg i32 %611 to i64
  br label %616

616:                                              ; preds = %616, %.lr.ph.i163.i
  %indvars.iv56.i165.i = phi i64 [ 0, %.lr.ph.i163.i ], [ %indvars.iv.next57.i166.i, %616 ]
  %617 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv56.i165.i
  %618 = load i64, ptr %617, align 8, !tbaa !29
  %619 = and i64 %618, %614
  %620 = shl i64 %619, %615
  %621 = or i64 %620, %619
  %622 = getelementptr inbounds nuw i64, ptr %23, i64 %indvars.iv56.i165.i
  store i64 %621, ptr %622, align 8, !tbaa !29
  %indvars.iv.next57.i166.i = add nuw nsw i64 %indvars.iv56.i165.i, 1
  %exitcond60.not.i167.i = icmp eq i64 %indvars.iv.next57.i166.i, %wide.trip.count59.i.i
  br i1 %exitcond60.not.i167.i, label %.lr.ph.i182.i, label %616, !llvm.loop !72

623:                                              ; preds = %Abc_TtCofactor1p.exit147.thread.i
  %624 = add nsw i32 %485, -6
  %625 = shl nuw i32 1, %624
  br i1 %42, label %Abc_TtEqual.exit212.thread.i, label %.preheader.lr.ph.i149.i

.preheader.lr.ph.i149.i:                          ; preds = %623
  %.not.i150.i = icmp eq i32 %624, 31
  %626 = shl i32 2, %624
  %627 = sext i32 %626 to i64
  br i1 %.not.i150.i, label %.lr.ph.i190.i.preheader, label %.preheader.us.preheader.i151.i

.preheader.us.preheader.i151.i:                   ; preds = %.preheader.lr.ph.i149.i
  %628 = sext i32 %625 to i64
  %smax.i152.i = call i32 @llvm.smax.i32(i32 %625, i32 1)
  %wide.trip.count.i153.i = zext nneg i32 %smax.i152.i to i64
  br label %.preheader.us.i154.i

.preheader.us.i154.i:                             ; preds = %._crit_edge.us.i162.i, %.preheader.us.preheader.i151.i
  %.051.us.i155.i = phi ptr [ %634, %._crit_edge.us.i162.i ], [ %23, %.preheader.us.preheader.i151.i ]
  %.04250.us.i156.i = phi ptr [ %633, %._crit_edge.us.i162.i ], [ %21, %.preheader.us.preheader.i151.i ]
  %invariant.gep.i157.i = getelementptr i64, ptr %.051.us.i155.i, i64 %628
  br label %629

629:                                              ; preds = %629, %.preheader.us.i154.i
  %indvars.iv.i158.i = phi i64 [ 0, %.preheader.us.i154.i ], [ %indvars.iv.next.i160.i, %629 ]
  %630 = getelementptr inbounds nuw i64, ptr %.04250.us.i156.i, i64 %indvars.iv.i158.i
  %631 = load i64, ptr %630, align 8, !tbaa !29
  %632 = getelementptr inbounds nuw i64, ptr %.051.us.i155.i, i64 %indvars.iv.i158.i
  store i64 %631, ptr %632, align 8, !tbaa !29
  %gep.i159.i = getelementptr i64, ptr %invariant.gep.i157.i, i64 %indvars.iv.i158.i
  store i64 %631, ptr %gep.i159.i, align 8, !tbaa !29
  %indvars.iv.next.i160.i = add nuw nsw i64 %indvars.iv.i158.i, 1
  %exitcond.not.i161.i = icmp eq i64 %indvars.iv.next.i160.i, %wide.trip.count.i153.i
  br i1 %exitcond.not.i161.i, label %._crit_edge.us.i162.i, label %629, !llvm.loop !73

._crit_edge.us.i162.i:                            ; preds = %629
  %633 = getelementptr inbounds i64, ptr %.04250.us.i156.i, i64 %627
  %634 = getelementptr inbounds i64, ptr %.051.us.i155.i, i64 %627
  %635 = icmp ult ptr %633, %53
  br i1 %635, label %.preheader.us.i154.i, label %.preheader.lr.ph.i170.i, !llvm.loop !74

.lr.ph.i182.i:                                    ; preds = %616
  %636 = shl nuw nsw i32 1, %485
  %637 = sext i32 %485 to i64
  %638 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %637
  %639 = zext nneg i32 %636 to i64
  %640 = load i64, ptr %638, align 8, !tbaa !29
  br label %641

641:                                              ; preds = %641, %.lr.ph.i182.i
  %indvars.iv58.i184.i = phi i64 [ 0, %.lr.ph.i182.i ], [ %indvars.iv.next59.i185.i, %641 ]
  %642 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv58.i184.i
  %643 = load i64, ptr %642, align 8, !tbaa !29
  %644 = and i64 %643, %640
  %645 = lshr i64 %644, %639
  %646 = or i64 %645, %644
  %647 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv58.i184.i
  store i64 %646, ptr %647, align 8, !tbaa !29
  %indvars.iv.next59.i185.i = add nuw nsw i64 %indvars.iv58.i184.i, 1
  %exitcond62.not.i186.i = icmp eq i64 %indvars.iv.next59.i185.i, %wide.trip.count59.i.i
  br i1 %exitcond62.not.i186.i, label %.lr.ph.i190.i.preheader, label %641, !llvm.loop !78

.preheader.lr.ph.i170.i:                          ; preds = %._crit_edge.us.i162.i
  %648 = shl i32 2, %624
  %649 = sext i32 %648 to i64
  %650 = sext i32 %625 to i64
  %smax.i173.i = call i32 @llvm.smax.i32(i32 %625, i32 1)
  %wide.trip.count.i174.i = zext nneg i32 %smax.i173.i to i64
  br label %.preheader.us.i175.i

.preheader.us.i175.i:                             ; preds = %._crit_edge.us.i181.i, %.preheader.lr.ph.i170.i
  %.053.us.i176.i = phi ptr [ %658, %._crit_edge.us.i181.i ], [ %24, %.preheader.lr.ph.i170.i ]
  %.04452.us.i177.i = phi ptr [ %657, %._crit_edge.us.i181.i ], [ %21, %.preheader.lr.ph.i170.i ]
  br label %651

651:                                              ; preds = %651, %.preheader.us.i175.i
  %indvars.iv.i178.i = phi i64 [ 0, %.preheader.us.i175.i ], [ %indvars.iv.next.i179.i, %651 ]
  %652 = add nuw nsw i64 %indvars.iv.i178.i, %650
  %653 = getelementptr inbounds i64, ptr %.04452.us.i177.i, i64 %652
  %654 = load i64, ptr %653, align 8, !tbaa !29
  %655 = getelementptr inbounds nuw i64, ptr %.053.us.i176.i, i64 %indvars.iv.i178.i
  store i64 %654, ptr %655, align 8, !tbaa !29
  %656 = getelementptr inbounds i64, ptr %.053.us.i176.i, i64 %652
  store i64 %654, ptr %656, align 8, !tbaa !29
  %indvars.iv.next.i179.i = add nuw nsw i64 %indvars.iv.i178.i, 1
  %exitcond.not.i180.i = icmp eq i64 %indvars.iv.next.i179.i, %wide.trip.count.i174.i
  br i1 %exitcond.not.i180.i, label %._crit_edge.us.i181.i, label %651, !llvm.loop !79

._crit_edge.us.i181.i:                            ; preds = %651
  %657 = getelementptr inbounds i64, ptr %.04452.us.i177.i, i64 %649
  %658 = getelementptr inbounds i64, ptr %.053.us.i176.i, i64 %649
  %659 = icmp ult ptr %657, %53
  br i1 %659, label %.preheader.us.i175.i, label %.lr.ph.i190.i.preheader, !llvm.loop !80

.lr.ph.i190.i.preheader:                          ; preds = %._crit_edge.us.i181.i, %641, %.preheader.lr.ph.i149.i, %Abc_TtCofactor0p.exit.thread250.i
  br label %.lr.ph.i190.i

660:                                              ; preds = %.lr.ph.i190.i
  %indvars.iv.next.i193.i = add nuw nsw i64 %indvars.iv.i191.i, 1
  %exitcond.not.i194.i = icmp eq i64 %indvars.iv.next.i193.i, %wide.trip.count59.i.i
  br i1 %exitcond.not.i194.i, label %.lr.ph.i198.i, label %.lr.ph.i190.i, !llvm.loop !144

.lr.ph.i190.i:                                    ; preds = %.lr.ph.i190.i.preheader, %660
  %indvars.iv.i191.i = phi i64 [ %indvars.iv.next.i193.i, %660 ], [ 0, %.lr.ph.i190.i.preheader ]
  %661 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i191.i
  %662 = load i64, ptr %661, align 8, !tbaa !29
  %663 = getelementptr inbounds nuw i64, ptr %23, i64 %indvars.iv.i191.i
  %664 = load i64, ptr %663, align 8, !tbaa !29
  %.not.i192.i = icmp eq i64 %662, %664
  br i1 %.not.i192.i, label %660, label %.lr.ph.preheader.i205.i

.lr.ph.i198.i:                                    ; preds = %660, %.lr.ph.i198.i
  %indvars.iv.i199.i = phi i64 [ %indvars.iv.next.i201.i, %.lr.ph.i198.i ], [ 0, %660 ]
  %665 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv.i199.i
  %666 = load i64, ptr %665, align 8, !tbaa !29
  %667 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv.i199.i
  %668 = load i64, ptr %667, align 8, !tbaa !29
  %.not.i200.i = icmp eq i64 %666, %668
  %indvars.iv.next.i201.i = add nuw nsw i64 %indvars.iv.i199.i, 1
  %exitcond.not.i202.i = icmp ne i64 %indvars.iv.next.i201.i, %wide.trip.count59.i.i
  %or.cond299.not.i = select i1 %.not.i200.i, i1 %exitcond.not.i202.i, i1 false
  br i1 %or.cond299.not.i, label %.lr.ph.i198.i, label %.lr.ph.preheader.i205.i, !llvm.loop !144

.lr.ph.preheader.i205.i:                          ; preds = %.lr.ph.i190.i, %.lr.ph.i198.i
  %669 = phi i1 [ %.not.i200.i, %.lr.ph.i198.i ], [ false, %.lr.ph.i190.i ]
  br label %.lr.ph.i207.i

670:                                              ; preds = %.lr.ph.i207.i
  %indvars.iv.next.i210.i = add nuw nsw i64 %indvars.iv.i208.i, 1
  %exitcond.not.i211.i = icmp eq i64 %indvars.iv.next.i210.i, %wide.trip.count59.i.i
  br i1 %exitcond.not.i211.i, label %.lr.ph.i216.i, label %.lr.ph.i207.i, !llvm.loop !144

.lr.ph.i207.i:                                    ; preds = %670, %.lr.ph.preheader.i205.i
  %indvars.iv.i208.i = phi i64 [ 0, %.lr.ph.preheader.i205.i ], [ %indvars.iv.next.i210.i, %670 ]
  %671 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i208.i
  %672 = load i64, ptr %671, align 8, !tbaa !29
  %673 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv.i208.i
  %674 = load i64, ptr %673, align 8, !tbaa !29
  %.not.i209.i = icmp eq i64 %672, %674
  br i1 %.not.i209.i, label %670, label %Abc_TtEqual.exit212.i

675:                                              ; preds = %.lr.ph.i216.i
  %indvars.iv.next.i219.i = add nuw nsw i64 %indvars.iv.i217.i, 1
  %exitcond.not.i220.i = icmp eq i64 %indvars.iv.next.i219.i, %wide.trip.count59.i.i
  br i1 %exitcond.not.i220.i, label %Abc_TtEqual.exit212.thread.i, label %.lr.ph.i216.i, !llvm.loop !144

.lr.ph.i216.i:                                    ; preds = %670, %675
  %indvars.iv.i217.i = phi i64 [ %indvars.iv.next.i219.i, %675 ], [ 0, %670 ]
  %676 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv.i217.i
  %677 = load i64, ptr %676, align 8, !tbaa !29
  %678 = getelementptr inbounds nuw i64, ptr %23, i64 %indvars.iv.i217.i
  %679 = load i64, ptr %678, align 8, !tbaa !29
  %.not.i218.i = icmp eq i64 %677, %679
  br i1 %.not.i218.i, label %675, label %Abc_TtEqual.exit212.i

Abc_TtEqual.exit212.i:                            ; preds = %.lr.ph.i207.i, %.lr.ph.i216.i
  br i1 %669, label %Abc_TtEqual.exit212.thread.i, label %Dau_DsdDecomposeTripleVarsInner.exit.thread

Dau_DsdDecomposeTripleVarsInner.exit.thread:      ; preds = %Abc_TtEqual.exit212.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %Abc_TtSuppOnlyOne.exit.thread

Abc_TtEqual.exit212.thread.i:                     ; preds = %675, %623, %610, %Abc_TtEqual.exit212.i
  %680 = phi ptr [ @.str.28, %Abc_TtEqual.exit212.i ], [ @.str.27, %610 ], [ @.str.27, %623 ], [ @.str.27, %675 ]
  %681 = phi i1 [ true, %Abc_TtEqual.exit212.i ], [ false, %610 ], [ false, %623 ], [ true, %675 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %682 = sext i32 %480 to i64
  %683 = getelementptr inbounds i32, ptr %2, i64 %682
  %684 = load i32, ptr %683, align 4, !tbaa !6
  %685 = load ptr, ptr @Dau_DsdTtElems.pTtElems, align 16, !tbaa !46
  %686 = icmp eq ptr %685, null
  br i1 %686, label %.preheader5.i.i, label %Dau_DsdTtElems.exit.i

.preheader5.i.i:                                  ; preds = %Abc_TtEqual.exit212.thread.i, %.preheader5.i.i
  %indvars.iv.i222.i = phi i64 [ %indvars.iv.next.i223.i, %.preheader5.i.i ], [ 0, %Abc_TtEqual.exit212.thread.i ]
  %687 = getelementptr inbounds nuw [13 x [64 x i64]], ptr @Dau_DsdTtElems.TtElems, i64 0, i64 %indvars.iv.i222.i
  %688 = getelementptr inbounds nuw [13 x ptr], ptr @Dau_DsdTtElems.pTtElems, i64 0, i64 %indvars.iv.i222.i
  store ptr %687, ptr %688, align 8, !tbaa !46
  %indvars.iv.next.i223.i = add nuw nsw i64 %indvars.iv.i222.i, 1
  %exitcond.not.i224.i = icmp eq i64 %indvars.iv.next.i223.i, 13
  br i1 %exitcond.not.i224.i, label %.preheader.i.i, label %.preheader5.i.i, !llvm.loop !55

.preheader.i.i:                                   ; preds = %.preheader5.i.i, %.loopexit.i.i.i
  %indvars.iv12.i.i.i = phi i64 [ %indvars.iv.next13.i.i.i, %.loopexit.i.i.i ], [ 0, %.preheader5.i.i ]
  %689 = icmp samesign ult i64 %indvars.iv12.i.i.i, 6
  br i1 %689, label %.preheader.i.i.i, label %.preheader1.i.i.i

.preheader1.i.i.i:                                ; preds = %.preheader.i.i
  %690 = trunc i64 %indvars.iv12.i.i.i to i32
  %691 = add i32 %690, -6
  %692 = shl nuw nsw i32 1, %691
  %693 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i.i
  %694 = load ptr, ptr %693, align 8, !tbaa !46
  br label %700

.preheader.i.i.i:                                 ; preds = %.preheader.i.i
  %695 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv12.i.i.i
  %696 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i.i
  %697 = load ptr, ptr %696, align 8, !tbaa !46
  %.pre.i.i.i = load i64, ptr %695, align 8, !tbaa !29
  br label %698

698:                                              ; preds = %698, %.preheader.i.i.i
  %indvars.iv8.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next9.i.i.i, %698 ]
  %699 = getelementptr inbounds nuw i64, ptr %697, i64 %indvars.iv8.i.i.i
  store i64 %.pre.i.i.i, ptr %699, align 8, !tbaa !29
  %indvars.iv.next9.i.i.i = add nuw nsw i64 %indvars.iv8.i.i.i, 1
  %exitcond11.not.i.i.i = icmp eq i64 %indvars.iv.next9.i.i.i, 64
  br i1 %exitcond11.not.i.i.i, label %.loopexit.i.i.i, label %698, !llvm.loop !56

700:                                              ; preds = %700, %.preheader1.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader1.i.i.i ], [ %indvars.iv.next.i.i.i, %700 ]
  %701 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %702 = and i32 %692, %701
  %.not.i.i.i = icmp ne i32 %702, 0
  %703 = sext i1 %.not.i.i.i to i64
  %704 = getelementptr inbounds nuw i64, ptr %694, i64 %indvars.iv.i.i.i
  store i64 %703, ptr %704, align 8, !tbaa !29
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 64
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %700, !llvm.loop !57

.loopexit.i.i.i:                                  ; preds = %700, %698
  %indvars.iv.next13.i.i.i = add nuw nsw i64 %indvars.iv12.i.i.i, 1
  %exitcond15.not.i.i.i = icmp eq i64 %indvars.iv.next13.i.i.i, 12
  br i1 %exitcond15.not.i.i.i, label %Dau_DsdTtElems.exit.i, label %.preheader.i.i, !llvm.loop !58

Dau_DsdTtElems.exit.i:                            ; preds = %.loopexit.i.i.i, %Abc_TtEqual.exit212.thread.i
  %705 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv.next
  %706 = load ptr, ptr %705, align 8, !tbaa !46
  br i1 %681, label %.lr.ph.i227.i, label %Abc_TtMux.exit.i

.lr.ph.i227.i:                                    ; preds = %Dau_DsdTtElems.exit.i, %.lr.ph.i227.i
  %indvars.iv.i228.i = phi i64 [ %indvars.iv.next.i229.i, %.lr.ph.i227.i ], [ 0, %Dau_DsdTtElems.exit.i ]
  %707 = getelementptr inbounds nuw i64, ptr %706, i64 %indvars.iv.i228.i
  %708 = load i64, ptr %707, align 8, !tbaa !29
  %709 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv.i228.i
  %710 = load i64, ptr %709, align 8, !tbaa !29
  %711 = and i64 %710, %708
  %712 = xor i64 %708, -1
  %713 = getelementptr inbounds nuw i64, ptr %23, i64 %indvars.iv.i228.i
  %714 = load i64, ptr %713, align 8, !tbaa !29
  %715 = and i64 %714, %712
  %716 = or i64 %715, %711
  %717 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i228.i
  store i64 %716, ptr %717, align 8, !tbaa !29
  %indvars.iv.next.i229.i = add nuw nsw i64 %indvars.iv.i228.i, 1
  %exitcond.not.i230.i = icmp eq i64 %indvars.iv.next.i229.i, %wide.trip.count59.i.i
  br i1 %exitcond.not.i230.i, label %Abc_TtMux.exit.i, label %.lr.ph.i227.i, !llvm.loop !40

Abc_TtMux.exit.i:                                 ; preds = %.lr.ph.i227.i, %Dau_DsdTtElems.exit.i
  %718 = load i32, ptr %54, align 4, !tbaa !6
  %719 = add nsw i32 %718, 97
  %720 = sext i32 %485 to i64
  %721 = getelementptr inbounds i32, ptr %2, i64 %720
  %722 = load i32, ptr %721, align 4, !tbaa !6
  %723 = add nsw i32 %722, 97
  %724 = add nsw i32 %684, 97
  %725 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %719, i32 noundef %723, ptr noundef nonnull %680, i32 noundef %724) #29
  %726 = load i32, ptr %25, align 4, !tbaa !89
  %727 = icmp sgt i32 %726, 0
  br i1 %727, label %.lr.ph.i231.i, label %Abc_TtMux.exit..preheader.._crit_edge_crit_edge.i_crit_edge.i

Abc_TtMux.exit..preheader.._crit_edge_crit_edge.i_crit_edge.i: ; preds = %Abc_TtMux.exit.i
  %.pre.i = sext i32 %726 to i64
  br label %Dau_DsdAddVarDef.exit.i

.preheader.i234.i:                                ; preds = %.lr.ph.i231.i
  %728 = icmp sgt i32 %733, 0
  br i1 %728, label %.lr.ph21.i.i, label %Dau_DsdAddVarDef.exit.i

.lr.ph.i231.i:                                    ; preds = %Abc_TtMux.exit.i, %.lr.ph.i231.i
  %indvars.iv.i232.i = phi i64 [ %indvars.iv.next.i233.i, %.lr.ph.i231.i ], [ 0, %Abc_TtMux.exit.i ]
  %729 = phi i32 [ %733, %.lr.ph.i231.i ], [ %726, %Abc_TtMux.exit.i ]
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [32 x [32 x i8]], ptr %20, i64 0, i64 %730
  %732 = getelementptr inbounds nuw [32 x i8], ptr %731, i64 0, i64 %indvars.iv.i232.i
  store i8 0, ptr %732, align 1, !tbaa !3
  %indvars.iv.next.i233.i = add nuw nsw i64 %indvars.iv.i232.i, 1
  %733 = load i32, ptr %25, align 4, !tbaa !89
  %734 = sext i32 %733 to i64
  %735 = icmp slt i64 %indvars.iv.next.i233.i, %734
  br i1 %735, label %.lr.ph.i231.i, label %.preheader.i234.i, !llvm.loop !100

.lr.ph21.i.i:                                     ; preds = %.preheader.i234.i, %.lr.ph21.i.i
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %.lr.ph21.i.i ], [ 0, %.preheader.i234.i ]
  %736 = phi i32 [ %740, %.lr.ph21.i.i ], [ %733, %.preheader.i234.i ]
  %737 = getelementptr inbounds nuw [32 x [32 x i8]], ptr %20, i64 0, i64 %indvars.iv24.i.i
  %738 = sext i32 %736 to i64
  %739 = getelementptr inbounds [32 x i8], ptr %737, i64 0, i64 %738
  store i8 0, ptr %739, align 1, !tbaa !3
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %740 = load i32, ptr %25, align 4, !tbaa !89
  %741 = sext i32 %740 to i64
  %742 = icmp slt i64 %indvars.iv.next25.i.i, %741
  br i1 %742, label %.lr.ph21.i.i, label %Dau_DsdAddVarDef.exit.i, !llvm.loop !101

Dau_DsdAddVarDef.exit.i:                          ; preds = %.lr.ph21.i.i, %.preheader.i234.i, %Abc_TtMux.exit..preheader.._crit_edge_crit_edge.i_crit_edge.i
  %.pre-phi.i.i = phi i64 [ %.pre.i, %Abc_TtMux.exit..preheader.._crit_edge_crit_edge.i_crit_edge.i ], [ %734, %.preheader.i234.i ], [ %741, %.lr.ph21.i.i ]
  %.lcssa.i.i = phi i32 [ %726, %Abc_TtMux.exit..preheader.._crit_edge_crit_edge.i_crit_edge.i ], [ %733, %.preheader.i234.i ], [ %740, %.lr.ph21.i.i ]
  %743 = add nsw i32 %.lcssa.i.i, 1
  store i32 %743, ptr %25, align 4, !tbaa !89
  %744 = getelementptr inbounds [32 x [8 x i8]], ptr %26, i64 0, i64 %.pre-phi.i.i
  %strcpy.i.i = call ptr @strcpy(ptr nonnull dereferenceable(1) %744, ptr nonnull readonly dereferenceable(1) %10)
  %745 = load i32, ptr %25, align 4, !tbaa !89
  %746 = add nsw i32 %745, -1
  store i32 %746, ptr %54, align 4, !tbaa !6
  %747 = load i32, ptr %721, align 4, !tbaa !6
  %748 = load i32, ptr %46, align 4, !tbaa !6
  store i32 %748, ptr %721, align 4, !tbaa !6
  store i32 %747, ptr %46, align 4, !tbaa !6
  call fastcc void @Abc_TtSwapVars(ptr noundef %1, i32 noundef %.043, i32 noundef %485, i32 noundef %44)
  br i1 %.not364, label %Dau_DsdFindVarDef.exit.i, label %.lr.ph.i237.i

.lr.ph.i237.i:                                    ; preds = %Dau_DsdAddVarDef.exit.i, %752
  %indvars.iv.i238.i = phi i64 [ %indvars.iv.next.i239.i, %752 ], [ 0, %Dau_DsdAddVarDef.exit.i ]
  %749 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i238.i
  %750 = load i32, ptr %749, align 4, !tbaa !6
  %751 = icmp eq i32 %750, %684
  br i1 %751, label %._crit_edge.loopexit.split.loop.exit.i.i, label %752

752:                                              ; preds = %.lr.ph.i237.i
  %indvars.iv.next.i239.i = add nuw nsw i64 %indvars.iv.i238.i, 1
  %exitcond.not.i240.i = icmp eq i64 %indvars.iv.next.i239.i, %wide.trip.count.i236.i
  br i1 %exitcond.not.i240.i, label %Dau_DsdFindVarDef.exit.i, label %.lr.ph.i237.i, !llvm.loop !108

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i237.i
  %753 = trunc nuw nsw i64 %indvars.iv.i238.i to i32
  br label %Dau_DsdFindVarDef.exit.i

Dau_DsdFindVarDef.exit.i:                         ; preds = %752, %._crit_edge.loopexit.split.loop.exit.i.i, %Dau_DsdAddVarDef.exit.i
  %.0.lcssa.i.i = phi i32 [ 0, %Dau_DsdAddVarDef.exit.i ], [ %753, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %44, %752 ]
  %754 = sext i32 %.0.lcssa.i.i to i64
  %755 = getelementptr inbounds i32, ptr %2, i64 %754
  %756 = load i32, ptr %755, align 4, !tbaa !6
  %757 = load i32, ptr %49, align 4, !tbaa !6
  store i32 %757, ptr %755, align 4, !tbaa !6
  store i32 %756, ptr %49, align 4, !tbaa !6
  call fastcc void @Abc_TtSwapVars(ptr noundef %1, i32 noundef %44, i32 noundef %.0.lcssa.i.i, i32 noundef %47)
  %758 = load i32, ptr %25, align 4, !tbaa !89
  %759 = add nsw i32 %758, -1
  br i1 %50, label %.lr.ph.i244.i, label %Dau_DsdFindVarDef.exit249.i

.lr.ph.i244.i:                                    ; preds = %Dau_DsdFindVarDef.exit.i, %763
  %indvars.iv.i245.i = phi i64 [ %indvars.iv.next.i246.i, %763 ], [ 0, %Dau_DsdFindVarDef.exit.i ]
  %760 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i245.i
  %761 = load i32, ptr %760, align 4, !tbaa !6
  %762 = icmp eq i32 %761, %759
  br i1 %762, label %._crit_edge.loopexit.split.loop.exit.i248.i, label %763

763:                                              ; preds = %.lr.ph.i244.i
  %indvars.iv.next.i246.i = add nuw nsw i64 %indvars.iv.i245.i, 1
  %exitcond.not.i247.i = icmp eq i64 %indvars.iv.next.i246.i, %wide.trip.count.i243.i
  br i1 %exitcond.not.i247.i, label %Dau_DsdFindVarDef.exit249.i, label %.lr.ph.i244.i, !llvm.loop !108

._crit_edge.loopexit.split.loop.exit.i248.i:      ; preds = %.lr.ph.i244.i
  %764 = trunc nuw nsw i64 %indvars.iv.i245.i to i32
  br label %Dau_DsdFindVarDef.exit249.i

Dau_DsdFindVarDef.exit249.i:                      ; preds = %763, %._crit_edge.loopexit.split.loop.exit.i248.i, %Dau_DsdFindVarDef.exit.i
  %.0.lcssa.i241.i = phi i32 [ 0, %Dau_DsdFindVarDef.exit.i ], [ %764, %._crit_edge.loopexit.split.loop.exit.i248.i ], [ %47, %763 ]
  %765 = call fastcc i32 @Dau_DsdDecomposeSingleVarOne(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %47, i32 noundef %.0.lcssa.i241.i)
  %.not88.i = icmp eq i32 %765, 0
  br i1 %.not88.i, label %Dau_DsdDecomposeTripleVarsInner.exit.thread274, label %Dau_DsdDecomposeTripleVarsInner.exit

Dau_DsdDecomposeTripleVarsInner.exit.thread274:   ; preds = %Dau_DsdFindVarDef.exit249.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit336

Dau_DsdDecomposeTripleVarsInner.exit:             ; preds = %Dau_DsdFindVarDef.exit249.i
  %766 = call i32 @Dau_DsdDecomposeSingleVar(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %767 = icmp eq i32 %766, %.043
  br i1 %767, label %Abc_TtSuppOnlyOne.exit.thread, label %.loopexit336

.loopexit336:                                     ; preds = %Dau_DsdDecomposeTripleVarsInner.exit, %Dau_DsdDecomposeTripleVarsInner.exit.thread274
  %.086.i276 = phi i32 [ %47, %Dau_DsdDecomposeTripleVarsInner.exit.thread274 ], [ %766, %Dau_DsdDecomposeTripleVarsInner.exit ]
  %768 = icmp eq i32 %.086.i276, 0
  br i1 %768, label %769, label %782

769:                                              ; preds = %.loopexit336
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %770 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #29
  %771 = icmp slt i32 %770, 0
  br i1 %771, label %Abc_Clock.exit61, label %772

772:                                              ; preds = %769
  %773 = load i64, ptr %7, align 8, !tbaa !91
  %774 = mul nsw i64 %773, 1000000
  %775 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %776 = load i64, ptr %775, align 8, !tbaa !93
  %777 = sdiv i64 %776, 1000
  %778 = add nsw i64 %777, %774
  br label %Abc_Clock.exit61

Abc_Clock.exit61:                                 ; preds = %769, %772
  %.0.i60 = phi i64 [ %778, %772 ], [ -1, %769 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %779 = add i64 %.0.i60, %.0.i.neg363
  %780 = load i64, ptr @s_Times.2, align 16, !tbaa !29
  %781 = add nsw i64 %779, %780
  store i64 %781, ptr @s_Times.2, align 16, !tbaa !29
  br label %.thread283

782:                                              ; preds = %.loopexit336
  %783 = call i32 @Dau_DsdDecomposeDoubleVars(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %.086.i276)
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %785, label %.loopexit

785:                                              ; preds = %782
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %786 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #29
  %787 = icmp slt i32 %786, 0
  br i1 %787, label %Abc_Clock.exit63, label %788

788:                                              ; preds = %785
  %789 = load i64, ptr %6, align 8, !tbaa !91
  %790 = mul nsw i64 %789, 1000000
  %791 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %792 = load i64, ptr %791, align 8, !tbaa !93
  %793 = sdiv i64 %792, 1000
  %794 = add nsw i64 %793, %790
  br label %Abc_Clock.exit63

Abc_Clock.exit63:                                 ; preds = %785, %788
  %.0.i62 = phi i64 [ %794, %788 ], [ -1, %785 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %795 = add i64 %.0.i62, %.0.i.neg363
  %796 = load i64, ptr @s_Times.2, align 16, !tbaa !29
  %797 = add nsw i64 %795, %796
  store i64 %797, ptr @s_Times.2, align 16, !tbaa !29
  br label %.thread283

Abc_TtSuppOnlyOne.exit.thread:                    ; preds = %472, %467, %Dau_DsdDecomposeTripleVarsInner.exit, %Dau_DsdDecomposeTripleVarsInner.exit.thread
  %798 = icmp sgt i64 %indvars.iv, 1
  br i1 %798, label %.lr.ph.i, label %.loopexit, !llvm.loop !145

.loopexit:                                        ; preds = %Abc_TtSuppOnlyOne.exit.thread, %27, %782
  %.049.in350 = phi i32 [ %66, %782 ], [ %.043, %27 ], [ %63, %Abc_TtSuppOnlyOne.exit.thread ]
  %.245 = phi i32 [ %783, %782 ], [ %.043, %27 ], [ %.043, %Abc_TtSuppOnlyOne.exit.thread ]
  %799 = icmp eq i32 %.049.in350, 0
  br i1 %799, label %800, label %27

800:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %801 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #29
  %802 = icmp slt i32 %801, 0
  br i1 %802, label %Abc_Clock.exit65, label %803

803:                                              ; preds = %800
  %804 = load i64, ptr %5, align 8, !tbaa !91
  %805 = mul nsw i64 %804, 1000000
  %806 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %807 = load i64, ptr %806, align 8, !tbaa !93
  %808 = sdiv i64 %807, 1000
  %809 = add nsw i64 %808, %805
  br label %Abc_Clock.exit65

Abc_Clock.exit65:                                 ; preds = %800, %803
  %.0.i64 = phi i64 [ %809, %803 ], [ -1, %800 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %810 = add i64 %.0.i64, %.0.i.neg363
  %811 = load i64, ptr @s_Times.2, align 16, !tbaa !29
  %812 = add nsw i64 %810, %811
  store i64 %812, ptr @s_Times.2, align 16, !tbaa !29
  br label %.thread283

.thread283:                                       ; preds = %Abc_Clock.exit63, %Abc_Clock.exit61, %Dau_DsdDecomposeTripleVarsOuter.exit, %Abc_Clock.exit65
  %.5.ph = phi i32 [ %.245, %Abc_Clock.exit65 ], [ 0, %Dau_DsdDecomposeTripleVarsOuter.exit ], [ 0, %Abc_Clock.exit61 ], [ 0, %Abc_Clock.exit63 ]
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %6 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %7, ptr %6, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph38.preheader, label %.lr.ph, !llvm.loop !146

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
  %17 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.next43
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %smax56.i = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %wide.trip.count57.i = zext nneg i32 %smax56.i to i64
  br label %20

19:                                               ; preds = %20
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count57.i
  br i1 %exitcond58.not.i, label %Abc_TtHasVar.exit.thread, label %20, !llvm.loop !76

20:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next54.i, %19 ]
  %21 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv53.i
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
  %invariant.gep.i = getelementptr i64, ptr %.03143.us.i, i64 %36
  br label %38

37:                                               ; preds = %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %38, !llvm.loop !43

38:                                               ; preds = %37, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %37 ]
  %39 = getelementptr inbounds nuw i64, ptr %.03143.us.i, i64 %indvars.iv.i
  %40 = load i64, ptr %39, align 8, !tbaa !29
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i
  %41 = load i64, ptr %gep.i, align 8, !tbaa !29
  %.not.us.i = icmp eq i64 %40, %41
  br i1 %.not.us.i, label %37, label %Abc_TtHasVar.exit.thread26

._crit_edge.us.i:                                 ; preds = %37
  %42 = getelementptr inbounds i64, ptr %.03143.us.i, i64 %35
  %43 = icmp ult ptr %42, %33
  br i1 %43, label %.preheader.us.i, label %Abc_TtHasVar.exit.thread, !llvm.loop !44

Abc_TtHasVar.exit:                                ; preds = %.lr.ph38
  %44 = load i64, ptr %0, align 8, !tbaa !29
  %45 = trunc nuw nsw i64 %indvars.iv.next43 to i32
  %46 = shl nuw i32 1, %45
  %47 = zext nneg i32 %46 to i64
  %48 = lshr i64 %44, %47
  %49 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.next43
  %50 = load i64, ptr %49, align 8, !tbaa !29
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
  %57 = load i32, ptr %56, align 4, !tbaa !6
  %58 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next43
  store i32 %57, ptr %58, align 4, !tbaa !6
  br label %Abc_TtHasVar.exit.thread26

Abc_TtHasVar.exit.thread26:                       ; preds = %20, %38, %Abc_TtHasVar.exit, %Abc_TtHasVar.exit.thread
  %.121 = phi i32 [ %.02034, %Abc_TtHasVar.exit ], [ %53, %Abc_TtHasVar.exit.thread ], [ %.02034, %38 ], [ %.02034, %20 ]
  %59 = icmp sgt i64 %indvars.iv42, 1
  br i1 %59, label %.lr.ph38, label %._crit_edge, !llvm.loop !147

._crit_edge:                                      ; preds = %Abc_TtHasVar.exit.thread26, %3
  %.020.lcssa = phi i32 [ %1, %3 ], [ %.121, %Abc_TtHasVar.exit.thread26 ]
  ret i32 %.020.lcssa
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %11 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %10
  %12 = sext i32 %spec.select to i64
  %13 = getelementptr inbounds [6 x [3 x i64]], ptr %11, i64 0, i64 %12
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
  %37 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %36
  %38 = sext i32 %spec.select to i64
  %39 = getelementptr inbounds [6 x [3 x i64]], ptr %37, i64 0, i64 %38
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
  %47 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv159
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
  br i1 %exitcond164.not, label %.loopexit, label %46, !llvm.loop !148

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
  %67 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %66
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
  %invariant.gep169 = getelementptr i64, ptr %.0132.us, i64 %71
  br label %72

72:                                               ; preds = %.preheader.us, %72
  %indvars.iv153 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next154, %72 ]
  %73 = getelementptr inbounds nuw i64, ptr %.0132.us, i64 %indvars.iv153
  %74 = load i64, ptr %73, align 8, !tbaa !29
  %75 = load i64, ptr %67, align 8, !tbaa !29
  %76 = and i64 %75, %74
  %77 = lshr i64 %76, %68
  %gep170 = getelementptr i64, ptr %invariant.gep169, i64 %indvars.iv153
  %78 = load i64, ptr %gep170, align 8, !tbaa !29
  %79 = shl i64 %78, %68
  %80 = and i64 %79, %75
  %81 = xor i64 %75, -1
  %82 = and i64 %74, %81
  %83 = or i64 %80, %82
  store i64 %83, ptr %73, align 8, !tbaa !29
  %84 = load i64, ptr %67, align 8, !tbaa !29
  %85 = and i64 %84, %78
  %86 = or i64 %85, %77
  store i64 %86, ptr %gep170, align 8, !tbaa !29
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge.us, label %72, !llvm.loop !149

._crit_edge.us:                                   ; preds = %72
  %87 = getelementptr inbounds i64, ptr %.0132.us, i64 %70
  %88 = icmp ult ptr %87, %61
  br i1 %88, label %.preheader.us, label %.loopexit, !llvm.loop !150

89:                                               ; preds = %56
  %90 = add nsw i32 %spec.select117, -6
  %91 = shl nuw i32 1, %90
  %92 = add nsw i32 %spec.select, -6
  %93 = shl nuw i32 1, %92
  %.not = icmp eq i32 %58, 31
  br i1 %.not, label %.loopexit, label %.preheader120.lr.ph

.preheader120.lr.ph:                              ; preds = %89
  %.not134 = icmp eq i32 %92, 31
  %.not135 = icmp eq i32 %90, 31
  %94 = shl i32 2, %92
  %95 = sext i32 %94 to i64
  br i1 %.not134, label %.loopexit, label %.preheader120.us.preheader

.preheader120.us.preheader:                       ; preds = %.preheader120.lr.ph
  %96 = shl i32 2, %90
  %smax = tail call i32 @llvm.smax.i32(i32 %91, i32 1)
  %97 = sext i32 %96 to i64
  %98 = sext i32 %91 to i64
  %99 = sext i32 %93 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader120.us

.preheader120.us:                                 ; preds = %.preheader120.us.preheader, %._crit_edge124.us
  %.1125.us = phi ptr [ %100, %._crit_edge124.us ], [ %0, %.preheader120.us.preheader ]
  br i1 %.not135, label %._crit_edge124.us, label %.preheader119.us.us.preheader

.preheader119.us.us.preheader:                    ; preds = %.preheader120.us
  %invariant.gep = getelementptr i64, ptr %.1125.us, i64 %98
  %invariant.gep167 = getelementptr i64, ptr %.1125.us, i64 %99
  br label %.preheader119.us.us

._crit_edge124.us:                                ; preds = %._crit_edge.us.us, %.preheader120.us
  %100 = getelementptr inbounds i64, ptr %.1125.us, i64 %95
  %101 = icmp ult ptr %100, %61
  br i1 %101, label %.preheader120.us, label %.loopexit, !llvm.loop !151

.preheader119.us.us:                              ; preds = %.preheader119.us.us.preheader, %._crit_edge.us.us
  %indvars.iv150 = phi i64 [ 0, %.preheader119.us.us.preheader ], [ %indvars.iv.next151, %._crit_edge.us.us ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv150
  %gep168 = getelementptr i64, ptr %invariant.gep167, i64 %indvars.iv150
  br label %102

102:                                              ; preds = %102, %.preheader119.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %102 ], [ 0, %.preheader119.us.us ]
  %103 = getelementptr i64, ptr %gep, i64 %indvars.iv
  %104 = load i64, ptr %103, align 8, !tbaa !29
  %105 = getelementptr i64, ptr %gep168, i64 %indvars.iv
  %106 = load i64, ptr %105, align 8, !tbaa !29
  store i64 %106, ptr %103, align 8, !tbaa !29
  store i64 %104, ptr %105, align 8, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %102, !llvm.loop !152

._crit_edge.us.us:                                ; preds = %102
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, %97
  %107 = icmp slt i64 %indvars.iv.next151, %99
  br i1 %107, label %.preheader119.us.us, label %._crit_edge124.us, !llvm.loop !153

.loopexit:                                        ; preds = %._crit_edge124.us, %._crit_edge.us, %46, %.preheader120.lr.ph, %.preheader.lr.ph, %89, %62, %31, %4, %8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @Dau_DsdDecomposeInt(ptr noundef initializes((0, 24)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %2, ptr %0, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4, !tbaa !89
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
  br i1 %exitcond39.not.i, label %Dau_DsdInitialize.exit, label %.preheader.us.i, !llvm.loop !154

11:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %12 = trunc i64 %indvars.iv.i to i8
  %13 = add i8 %12, 97
  %14 = getelementptr inbounds nuw [32 x [8 x i8]], ptr %8, i64 0, i64 %indvars.iv.i
  store i8 %13, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 0, ptr %15, align 1, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.us.i, label %11, !llvm.loop !155

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
  %.0 = phi i32 [ 0, %18 ], [ %35, %34 ], [ 0, %25 ], [ 0, %28 ], [ 0, %31 ], [ %46, %45 ], [ 0, %36 ], [ 0, %39 ], [ 0, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !97
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.i17, label %Dau_DsdFinalize.exit

.lr.ph.i17:                                       ; preds = %Dau_Dsd6DecomposeInternal.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  br label %52

52:                                               ; preds = %52, %.lr.ph.i17
  %53 = phi i32 [ %48, %.lr.ph.i17 ], [ %65, %52 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i17 ], [ %64, %52 ]
  %54 = load i32, ptr %50, align 4, !tbaa !98
  %55 = xor i32 %.010.i, -1
  %56 = add i32 %53, %55
  %57 = shl nuw i32 1, %56
  %58 = and i32 %57, %54
  %.not.i = icmp eq i32 %58, 0
  %59 = select i1 %.not.i, i8 41, i8 93
  %60 = load i32, ptr %6, align 8, !tbaa !95
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 8, !tbaa !95
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [2000 x i8], ptr %51, i64 0, i64 %62
  store i8 %59, ptr %63, align 1, !tbaa !3
  %64 = add nuw nsw i32 %.010.i, 1
  %65 = load i32, ptr %47, align 8, !tbaa !97
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %52, label %Dau_DsdFinalize.exit, !llvm.loop !156

Dau_DsdFinalize.exit:                             ; preds = %52, %Dau_Dsd6DecomposeInternal.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %68 = load i32, ptr %6, align 8, !tbaa !95
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 8, !tbaa !95
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [2000 x i8], ptr %67, i64 0, i64 %70
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
  store i32 %2, ptr %9, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %3, ptr %10, align 4, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %5, ptr %11, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %12, align 4, !tbaa !87
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
  %23 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i
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
  %26 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i46
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

.lr.ph.i50:                                       ; preds = %Abc_TtIsConst1.exit, %46
  %31 = phi i8 [ %48, %46 ], [ %30, %Abc_TtIsConst1.exit ]
  %indvars.iv.i51 = phi i64 [ %indvars.iv.next.i52, %46 ], [ 0, %Abc_TtIsConst1.exit ]
  %.027.i = phi i32 [ %.1.i, %46 ], [ 0, %Abc_TtIsConst1.exit ]
  %32 = getelementptr inbounds nuw [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %indvars.iv.i51
  store i32 0, ptr %32, align 4, !tbaa !6
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

33:                                               ; preds = %.lr.ph.i50, %.lr.ph.i50, %.lr.ph.i50, %.lr.ph.i50
  %34 = add nsw i32 %.027.i, 1
  %35 = sext i32 %.027.i to i64
  %36 = getelementptr inbounds [12 x i32], ptr %7, i64 0, i64 %35
  %37 = trunc nuw nsw i64 %indvars.iv.i51 to i32
  store i32 %37, ptr %36, align 4, !tbaa !6
  br label %46

38:                                               ; preds = %.lr.ph.i50, %.lr.ph.i50, %.lr.ph.i50, %.lr.ph.i50
  %39 = add nsw i32 %.027.i, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x i32], ptr %7, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !6
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %43
  %45 = trunc nuw nsw i64 %indvars.iv.i51 to i32
  store i32 %45, ptr %44, align 4, !tbaa !6
  br label %46

46:                                               ; preds = %38, %33, %.lr.ph.i50
  %.1.i = phi i32 [ %34, %33 ], [ %39, %38 ], [ %.027.i, %.lr.ph.i50 ]
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i51, 1
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv.next.i52
  %48 = load i8, ptr %47, align 1, !tbaa !3
  %.not.i53 = icmp eq i8 %48, 0
  br i1 %.not.i53, label %Dau_DsdComputeMatches.exit, label %.lr.ph.i50, !llvm.loop !8

Dau_DsdComputeMatches.exit:                       ; preds = %46, %Abc_TtIsConst1.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @Dau_DsdRemoveBraces(ptr noundef nonnull %29, ptr noundef nonnull @Dau_DsdComputeMatches.pMatches) #29
  %.not37 = icmp eq ptr %4, null
  br i1 %.not37, label %51, label %49

49:                                               ; preds = %Dau_DsdComputeMatches.exit
  %50 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %29) #29
  br label %51

51:                                               ; preds = %49, %Dau_DsdComputeMatches.exit
  %52 = icmp eq i32 %2, 0
  %53 = icmp ne i32 %28, 2
  %or.cond.not = select i1 %52, i1 true, i1 %53
  %.pre = load i32, ptr %12, align 4
  %spec.select = select i1 %or.cond.not, i32 %.pre, i32 -1
  br label %._crit_edge

._crit_edge.sink.split:                           ; preds = %.loopexit60, %.loopexit
  %.sink = phi i8 [ 48, %.loopexit ], [ 49, %.loopexit60 ]
  store i8 %.sink, ptr %4, align 1, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %54, align 1, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %51, %._crit_edge.sink.split, %.loopexit, %.loopexit60
  %.1 = phi i32 [ 0, %.loopexit60 ], [ 0, %.loopexit ], [ %spec.select, %51 ], [ 0, %._crit_edge.sink.split ]
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
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %4) #29
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
  %12 = load ptr, ptr @stdout, align 8, !tbaa !157
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.6, ptr noundef nonnull %3) #29
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
  %12 = load ptr, ptr @stdout, align 8, !tbaa !157
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
  %17 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #29
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %Abc_Clock.exit, label %19

19:                                               ; preds = %0
  %20 = load i64, ptr %12, align 8, !tbaa !91
  %.neg108 = mul i64 %20, -1000000
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !93
  %.neg107 = sdiv i64 %22, -1000
  %.neg109 = add i64 %.neg107, %.neg108
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %0, %19
  %.0.i.neg = phi i64 [ %.neg109, %19 ], [ 1, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %23 = call ptr @fgets(ptr noundef nonnull %14, i32 noundef 2000, ptr noundef %16)
  %.not115 = icmp eq ptr %23, null
  br i1 %.not115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 1
  %.sroa.gep.sroa.gep99 = getelementptr inbounds nuw i8, ptr %14, i64 2
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
  %.028117 = phi i64 [ 0, %.lr.ph ], [ %.1, %Abc_TtEqual.exit ]
  %.029116 = phi i32 [ 0, %.lr.ph ], [ %.130, %Abc_TtEqual.exit ]
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #30
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
  ], !llvm.loop !159

47:                                               ; preds = %45
  %48 = add nsw i32 %.029116, 1
  %49 = icmp eq i8 %46, 42
  %.idx.sroa.sel = select i1 %49, ptr %.sroa.gep, ptr %14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.idx.sroa.sel, ptr %11, align 8, !tbaa !19
  %50 = load ptr, ptr @Dau_DsdTtElems.pTtElems, align 16, !tbaa !46
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.preheader5.i.i, label %Dau_DsdTtElems.exit.i

.preheader5.i.i:                                  ; preds = %47, %.preheader5.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader5.i.i ], [ 0, %47 ]
  %52 = getelementptr inbounds nuw [13 x [64 x i64]], ptr @Dau_DsdTtElems.TtElems, i64 0, i64 %indvars.iv.i.i
  %53 = getelementptr inbounds nuw [13 x ptr], ptr @Dau_DsdTtElems.pTtElems, i64 0, i64 %indvars.iv.i.i
  store ptr %52, ptr %53, align 8, !tbaa !46
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 13
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %.preheader5.i.i, !llvm.loop !55

.preheader.i.i:                                   ; preds = %.preheader5.i.i, %.loopexit.i.i.i
  %indvars.iv12.i.i.i = phi i64 [ %indvars.iv.next13.i.i.i, %.loopexit.i.i.i ], [ 0, %.preheader5.i.i ]
  %54 = icmp samesign ult i64 %indvars.iv12.i.i.i, 6
  br i1 %54, label %.preheader.i.i.i, label %.preheader1.i.i.i

.preheader1.i.i.i:                                ; preds = %.preheader.i.i
  %55 = trunc i64 %indvars.iv12.i.i.i to i32
  %56 = add i32 %55, -6
  %57 = shl nuw nsw i32 1, %56
  %58 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i.i
  %59 = load ptr, ptr %58, align 8, !tbaa !46
  br label %65

.preheader.i.i.i:                                 ; preds = %.preheader.i.i
  %60 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv12.i.i.i
  %61 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i.i
  %62 = load ptr, ptr %61, align 8, !tbaa !46
  %.pre.i.i.i = load i64, ptr %60, align 8, !tbaa !29
  br label %63

63:                                               ; preds = %63, %.preheader.i.i.i
  %indvars.iv8.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next9.i.i.i, %63 ]
  %64 = getelementptr inbounds nuw i64, ptr %62, i64 %indvars.iv8.i.i.i
  store i64 %.pre.i.i.i, ptr %64, align 8, !tbaa !29
  %indvars.iv.next9.i.i.i = add nuw nsw i64 %indvars.iv8.i.i.i, 1
  %exitcond11.not.i.i.i = icmp eq i64 %indvars.iv.next9.i.i.i, 64
  br i1 %exitcond11.not.i.i.i, label %.loopexit.i.i.i, label %63, !llvm.loop !56

65:                                               ; preds = %65, %.preheader1.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader1.i.i.i ], [ %indvars.iv.next.i.i.i, %65 ]
  %66 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %67 = and i32 %57, %66
  %.not.i.i.i = icmp ne i32 %67, 0
  %68 = sext i1 %.not.i.i.i to i64
  %69 = getelementptr inbounds nuw i64, ptr %59, i64 %indvars.iv.i.i.i
  store i64 %68, ptr %69, align 8, !tbaa !29
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 64
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %65, !llvm.loop !57

.loopexit.i.i.i:                                  ; preds = %65, %63
  %indvars.iv.next13.i.i.i = add nuw nsw i64 %indvars.iv12.i.i.i, 1
  %exitcond15.not.i.i.i = icmp eq i64 %indvars.iv.next13.i.i.i, 12
  br i1 %exitcond15.not.i.i.i, label %Dau_DsdTtElems.exit.i, label %.preheader.i.i, !llvm.loop !58

Dau_DsdTtElems.exit.i:                            ; preds = %.loopexit.i.i.i, %47
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Dau_DsdTtElems.pTtElems, i64 96), align 16, !tbaa !46
  %71 = load i8, ptr %.idx.sroa.sel, align 1, !tbaa !3
  switch i8 %71, label %Dau_DsdIsConst1.exit.thread.i [
    i8 48, label %Dau_DsdIsConst0.exit.i
    i8 49, label %Dau_DsdIsConst1.exit.i
  ]

Dau_DsdIsConst0.exit.i:                           ; preds = %Dau_DsdTtElems.exit.i
  %.sroa.gep.sroa.gep.val = load i8, ptr %.sroa.gep.sroa.gep99, align 2
  %.sroa.gep.val104 = load i8, ptr %.sroa.gep, align 1
  %72 = select i1 %49, i8 %.sroa.gep.sroa.gep.val, i8 %.sroa.gep.val104
  %.not.i = icmp eq i8 %72, 0
  br i1 %.not.i, label %73, label %Dau_DsdIsConst1.exit.thread.thread.i

73:                                               ; preds = %Dau_DsdIsConst0.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %70, i8 0, i64 128, i1 false), !tbaa !29
  br label %Dau_DsdToTruth.exit

Dau_DsdIsConst1.exit.i:                           ; preds = %Dau_DsdTtElems.exit.i
  %.sroa.gep.sroa.gep99.val = load i8, ptr %.sroa.gep.sroa.gep99, align 2
  %.sroa.gep.val = load i8, ptr %.sroa.gep, align 1
  %74 = select i1 %49, i8 %.sroa.gep.sroa.gep99.val, i8 %.sroa.gep.val
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

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %91
  %76 = phi i8 [ %93, %91 ], [ %71, %.lr.ph.i.i.preheader ]
  %indvars.iv.i11.i = phi i64 [ %indvars.iv.next.i12.i, %91 ], [ 0, %.lr.ph.i.i.preheader ]
  %.027.i.i = phi i32 [ %.1.i.i, %91 ], [ 0, %.lr.ph.i.i.preheader ]
  %77 = getelementptr inbounds nuw [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %indvars.iv.i11.i
  store i32 0, ptr %77, align 4, !tbaa !6
  switch i8 %76, label %91 [
    i8 40, label %78
    i8 91, label %78
    i8 60, label %78
    i8 123, label %78
    i8 41, label %83
    i8 93, label %83
    i8 62, label %83
    i8 125, label %83
  ]

78:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %79 = add nsw i32 %.027.i.i, 1
  %80 = sext i32 %.027.i.i to i64
  %81 = getelementptr inbounds [12 x i32], ptr %10, i64 0, i64 %80
  %82 = trunc nuw nsw i64 %indvars.iv.i11.i to i32
  store i32 %82, ptr %81, align 4, !tbaa !6
  br label %91

83:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %84 = add nsw i32 %.027.i.i, -1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [12 x i32], ptr %10, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !6
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %88
  %90 = trunc nuw nsw i64 %indvars.iv.i11.i to i32
  store i32 %90, ptr %89, align 4, !tbaa !6
  br label %91

91:                                               ; preds = %83, %78, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %79, %78 ], [ %84, %83 ], [ %.027.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i12.i = add nuw nsw i64 %indvars.iv.i11.i, 1
  %92 = getelementptr inbounds nuw i8, ptr %.idx.sroa.sel, i64 %indvars.iv.next.i12.i
  %93 = load i8, ptr %92, align 1, !tbaa !3
  %.not.i.i = icmp eq i8 %93, 0
  br i1 %.not.i.i, label %Dau_DsdComputeMatches.exit.i, label %.lr.ph.i.i, !llvm.loop !8

Dau_DsdComputeMatches.exit.i:                     ; preds = %91, %Dau_DsdIsConst1.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @Dau_DsdToTruth_rec(ptr noundef nonnull %.idx.sroa.sel, ptr noundef nonnull %11, ptr noundef nonnull @Dau_DsdComputeMatches.pMatches, ptr noundef nonnull @Dau_DsdTtElems.pTtElems, ptr noundef %70, i32 noundef 10)
  br label %Dau_DsdToTruth.exit

Dau_DsdToTruth.exit:                              ; preds = %73, %75, %Dau_DsdComputeMatches.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %Dau_DsdToTruth.exit
  %indvars.iv21.i = phi i64 [ 0, %Dau_DsdToTruth.exit ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %94 = getelementptr inbounds nuw i64, ptr %70, i64 %indvars.iv21.i
  %95 = load i64, ptr %94, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv21.i
  store i64 %95, ptr %96, align 8, !tbaa !29
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, 16
  br i1 %exitcond25.not.i, label %.lr.ph18.i32, label %.lr.ph18.i, !llvm.loop !39

.lr.ph18.i32:                                     ; preds = %.lr.ph18.i, %.lr.ph18.i32
  %indvars.iv21.i33 = phi i64 [ %indvars.iv.next22.i34, %.lr.ph18.i32 ], [ 0, %.lr.ph18.i ]
  %97 = getelementptr inbounds nuw i64, ptr %70, i64 %indvars.iv21.i33
  %98 = load i64, ptr %97, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv21.i33
  store i64 %98, ptr %99, align 8, !tbaa !29
  %indvars.iv.next22.i34 = add nuw nsw i64 %indvars.iv21.i33, 1
  %exitcond25.not.i35 = icmp eq i64 %indvars.iv.next22.i34, 16
  br i1 %exitcond25.not.i35, label %Abc_TtCopy.exit36, label %.lr.ph18.i32, !llvm.loop !39

Abc_TtCopy.exit36:                                ; preds = %.lr.ph18.i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %100 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #29
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %Abc_Clock.exit38, label %102

102:                                              ; preds = %Abc_TtCopy.exit36
  %103 = load i64, ptr %9, align 8, !tbaa !91
  %.neg105 = mul i64 %103, -1000000
  %104 = load i64, ptr %25, align 8, !tbaa !93
  %.neg = sdiv i64 %104, -1000
  %.neg106 = add i64 %.neg, %.neg105
  br label %Abc_Clock.exit38

Abc_Clock.exit38:                                 ; preds = %Abc_TtCopy.exit36, %102
  %.0.i37.neg = phi i64 [ %.neg106, %102 ], [ 1, %Abc_TtCopy.exit36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %26, align 8, !tbaa !82
  store i32 1, ptr %27, align 4, !tbaa !85
  store ptr null, ptr %28, align 8, !tbaa !86
  store i32 0, ptr %29, align 4, !tbaa !87
  %105 = load i64, ptr %24, align 16, !tbaa !29
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %.lr.ph.i.i43, label %.lr.ph.i44.i

108:                                              ; preds = %.lr.ph.i.i43
  %indvars.iv.next.i.i46 = add nuw nsw i64 %indvars.iv.i.i44, 1
  %exitcond.not.i.i47 = icmp eq i64 %indvars.iv.next.i.i46, 16
  br i1 %exitcond.not.i.i47, label %._crit_edge.sink.split.i, label %.lr.ph.i.i43, !llvm.loop !41

.lr.ph.i.i43:                                     ; preds = %Abc_Clock.exit38, %108
  %indvars.iv.i.i44 = phi i64 [ %indvars.iv.next.i.i46, %108 ], [ 0, %Abc_Clock.exit38 ]
  %109 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv.i.i44
  %110 = load i64, ptr %109, align 8, !tbaa !29
  %.not.i.i45 = icmp eq i64 %110, 0
  br i1 %.not.i.i45, label %108, label %Abc_TtIsConst1.exit.i

111:                                              ; preds = %.lr.ph.i44.i
  %indvars.iv.next.i47.i = add nuw nsw i64 %indvars.iv.i45.i, 1
  %exitcond.not.i48.i = icmp eq i64 %indvars.iv.next.i47.i, 16
  br i1 %exitcond.not.i48.i, label %._crit_edge.sink.split.i, label %.lr.ph.i44.i, !llvm.loop !42

.lr.ph.i44.i:                                     ; preds = %Abc_Clock.exit38, %111
  %indvars.iv.i45.i = phi i64 [ %indvars.iv.next.i47.i, %111 ], [ 0, %Abc_Clock.exit38 ]
  %112 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv.i45.i
  %113 = load i64, ptr %112, align 8, !tbaa !29
  %.not.i46.i = icmp eq i64 %113, -1
  br i1 %.not.i46.i, label %111, label %Abc_TtIsConst1.exit.i

Abc_TtIsConst1.exit.i:                            ; preds = %.lr.ph.i44.i, %.lr.ph.i.i43
  %114 = call i32 @Dau_DsdDecomposeInt(ptr noundef nonnull %8, ptr noundef nonnull %24, i32 noundef 10) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %115 = load i8, ptr %30, align 8, !tbaa !3
  %.not25.i.i39 = icmp eq i8 %115, 0
  br i1 %.not25.i.i39, label %Dau_DsdComputeMatches.exit.i42, label %.lr.ph.i49.i

.lr.ph.i49.i:                                     ; preds = %Abc_TtIsConst1.exit.i, %131
  %116 = phi i8 [ %133, %131 ], [ %115, %Abc_TtIsConst1.exit.i ]
  %indvars.iv.i50.i = phi i64 [ %indvars.iv.next.i51.i, %131 ], [ 0, %Abc_TtIsConst1.exit.i ]
  %.027.i.i40 = phi i32 [ %.1.i.i41, %131 ], [ 0, %Abc_TtIsConst1.exit.i ]
  %117 = getelementptr inbounds nuw [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %indvars.iv.i50.i
  store i32 0, ptr %117, align 4, !tbaa !6
  switch i8 %116, label %131 [
    i8 40, label %118
    i8 91, label %118
    i8 60, label %118
    i8 123, label %118
    i8 41, label %123
    i8 93, label %123
    i8 62, label %123
    i8 125, label %123
  ]

118:                                              ; preds = %.lr.ph.i49.i, %.lr.ph.i49.i, %.lr.ph.i49.i, %.lr.ph.i49.i
  %119 = add nsw i32 %.027.i.i40, 1
  %120 = sext i32 %.027.i.i40 to i64
  %121 = getelementptr inbounds [12 x i32], ptr %7, i64 0, i64 %120
  %122 = trunc nuw nsw i64 %indvars.iv.i50.i to i32
  store i32 %122, ptr %121, align 4, !tbaa !6
  br label %131

123:                                              ; preds = %.lr.ph.i49.i, %.lr.ph.i49.i, %.lr.ph.i49.i, %.lr.ph.i49.i
  %124 = add nsw i32 %.027.i.i40, -1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [12 x i32], ptr %7, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !6
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %128
  %130 = trunc nuw nsw i64 %indvars.iv.i50.i to i32
  store i32 %130, ptr %129, align 4, !tbaa !6
  br label %131

131:                                              ; preds = %123, %118, %.lr.ph.i49.i
  %.1.i.i41 = phi i32 [ %119, %118 ], [ %124, %123 ], [ %.027.i.i40, %.lr.ph.i49.i ]
  %indvars.iv.next.i51.i = add nuw nsw i64 %indvars.iv.i50.i, 1
  %132 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv.next.i51.i
  %133 = load i8, ptr %132, align 1, !tbaa !3
  %.not.i52.i = icmp eq i8 %133, 0
  br i1 %.not.i52.i, label %Dau_DsdComputeMatches.exit.i42, label %.lr.ph.i49.i, !llvm.loop !8

Dau_DsdComputeMatches.exit.i42:                   ; preds = %131, %Abc_TtIsConst1.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @Dau_DsdRemoveBraces(ptr noundef nonnull %30, ptr noundef nonnull @Dau_DsdComputeMatches.pMatches) #29
  %134 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %30) #29
  br label %Dau_DsdDecompose.exit

._crit_edge.sink.split.i:                         ; preds = %111, %108
  %.sink.i = phi i8 [ 48, %108 ], [ 49, %111 ]
  store i8 %.sink.i, ptr %15, align 16, !tbaa !3
  store i8 0, ptr %31, align 1, !tbaa !3
  br label %Dau_DsdDecompose.exit

Dau_DsdDecompose.exit:                            ; preds = %Dau_DsdComputeMatches.exit.i42, %._crit_edge.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %135 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #29
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %Abc_Clock.exit49, label %137

137:                                              ; preds = %Dau_DsdDecompose.exit
  %138 = load i64, ptr %6, align 8, !tbaa !91
  %139 = mul nsw i64 %138, 1000000
  %140 = load i64, ptr %32, align 8, !tbaa !93
  %141 = sdiv i64 %140, 1000
  %142 = add nsw i64 %141, %139
  br label %Abc_Clock.exit49

Abc_Clock.exit49:                                 ; preds = %Dau_DsdDecompose.exit, %137
  %.0.i48 = phi i64 [ %142, %137 ], [ -1, %Dau_DsdDecompose.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %143 = add i64 %.0.i37.neg, %.028117
  %144 = add i64 %143, %.0.i48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %15, ptr %5, align 8, !tbaa !19
  %145 = load i8, ptr %31, align 1, !tbaa !3
  %.not.i50 = icmp eq i8 %145, 0
  br i1 %.not.i50, label %Dau_DsdNormalize.exit, label %146

146:                                              ; preds = %Abc_Clock.exit49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %147 = load i8, ptr %15, align 16, !tbaa !3
  %.not25.i.i51 = icmp eq i8 %147, 0
  br i1 %.not25.i.i51, label %Dau_DsdComputeMatches.exit.i58, label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %146, %163
  %148 = phi i8 [ %165, %163 ], [ %147, %146 ]
  %indvars.iv.i.i53 = phi i64 [ %indvars.iv.next.i.i56, %163 ], [ 0, %146 ]
  %.027.i.i54 = phi i32 [ %.1.i.i55, %163 ], [ 0, %146 ]
  %149 = getelementptr inbounds nuw [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %indvars.iv.i.i53
  store i32 0, ptr %149, align 4, !tbaa !6
  switch i8 %148, label %163 [
    i8 40, label %150
    i8 91, label %150
    i8 60, label %150
    i8 123, label %150
    i8 41, label %155
    i8 93, label %155
    i8 62, label %155
    i8 125, label %155
  ]

150:                                              ; preds = %.lr.ph.i.i52, %.lr.ph.i.i52, %.lr.ph.i.i52, %.lr.ph.i.i52
  %151 = add nsw i32 %.027.i.i54, 1
  %152 = sext i32 %.027.i.i54 to i64
  %153 = getelementptr inbounds [12 x i32], ptr %4, i64 0, i64 %152
  %154 = trunc nuw nsw i64 %indvars.iv.i.i53 to i32
  store i32 %154, ptr %153, align 4, !tbaa !6
  br label %163

155:                                              ; preds = %.lr.ph.i.i52, %.lr.ph.i.i52, %.lr.ph.i.i52, %.lr.ph.i.i52
  %156 = add nsw i32 %.027.i.i54, -1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [12 x i32], ptr %4, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !6
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %160
  %162 = trunc nuw nsw i64 %indvars.iv.i.i53 to i32
  store i32 %162, ptr %161, align 4, !tbaa !6
  br label %163

163:                                              ; preds = %155, %150, %.lr.ph.i.i52
  %.1.i.i55 = phi i32 [ %151, %150 ], [ %156, %155 ], [ %.027.i.i54, %.lr.ph.i.i52 ]
  %indvars.iv.next.i.i56 = add nuw nsw i64 %indvars.iv.i.i53, 1
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.next.i.i56
  %165 = load i8, ptr %164, align 1, !tbaa !3
  %.not.i.i57 = icmp eq i8 %165, 0
  br i1 %.not.i.i57, label %Dau_DsdComputeMatches.exit.i58, label %.lr.ph.i.i52, !llvm.loop !8

Dau_DsdComputeMatches.exit.i58:                   ; preds = %163, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @Dau_DsdNormalize_rec(ptr noundef nonnull %15, ptr noundef nonnull %5, ptr noundef nonnull @Dau_DsdComputeMatches.pMatches)
  br label %Dau_DsdNormalize.exit

Dau_DsdNormalize.exit:                            ; preds = %Abc_Clock.exit49, %Dau_DsdComputeMatches.exit.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %15, ptr %3, align 8, !tbaa !19
  %166 = load ptr, ptr @Dau_DsdTtElems.pTtElems, align 16, !tbaa !46
  %167 = icmp eq ptr %166, null
  br i1 %167, label %.preheader5.i.i75, label %Dau_DsdTtElems.exit.i59

.preheader5.i.i75:                                ; preds = %Dau_DsdNormalize.exit, %.preheader5.i.i75
  %indvars.iv.i.i76 = phi i64 [ %indvars.iv.next.i.i77, %.preheader5.i.i75 ], [ 0, %Dau_DsdNormalize.exit ]
  %168 = getelementptr inbounds nuw [13 x [64 x i64]], ptr @Dau_DsdTtElems.TtElems, i64 0, i64 %indvars.iv.i.i76
  %169 = getelementptr inbounds nuw [13 x ptr], ptr @Dau_DsdTtElems.pTtElems, i64 0, i64 %indvars.iv.i.i76
  store ptr %168, ptr %169, align 8, !tbaa !46
  %indvars.iv.next.i.i77 = add nuw nsw i64 %indvars.iv.i.i76, 1
  %exitcond.not.i.i78 = icmp eq i64 %indvars.iv.next.i.i77, 13
  br i1 %exitcond.not.i.i78, label %.preheader.i.i79, label %.preheader5.i.i75, !llvm.loop !55

.preheader.i.i79:                                 ; preds = %.preheader5.i.i75, %.loopexit.i.i.i86
  %indvars.iv12.i.i.i80 = phi i64 [ %indvars.iv.next13.i.i.i87, %.loopexit.i.i.i86 ], [ 0, %.preheader5.i.i75 ]
  %170 = icmp samesign ult i64 %indvars.iv12.i.i.i80, 6
  br i1 %170, label %.preheader.i.i.i89, label %.preheader1.i.i.i81

.preheader1.i.i.i81:                              ; preds = %.preheader.i.i79
  %171 = trunc i64 %indvars.iv12.i.i.i80 to i32
  %172 = add i32 %171, -6
  %173 = shl nuw nsw i32 1, %172
  %174 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i.i80
  %175 = load ptr, ptr %174, align 8, !tbaa !46
  br label %181

.preheader.i.i.i89:                               ; preds = %.preheader.i.i79
  %176 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv12.i.i.i80
  %177 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i.i80
  %178 = load ptr, ptr %177, align 8, !tbaa !46
  %.pre.i.i.i90 = load i64, ptr %176, align 8, !tbaa !29
  br label %179

179:                                              ; preds = %179, %.preheader.i.i.i89
  %indvars.iv8.i.i.i91 = phi i64 [ 0, %.preheader.i.i.i89 ], [ %indvars.iv.next9.i.i.i92, %179 ]
  %180 = getelementptr inbounds nuw i64, ptr %178, i64 %indvars.iv8.i.i.i91
  store i64 %.pre.i.i.i90, ptr %180, align 8, !tbaa !29
  %indvars.iv.next9.i.i.i92 = add nuw nsw i64 %indvars.iv8.i.i.i91, 1
  %exitcond11.not.i.i.i93 = icmp eq i64 %indvars.iv.next9.i.i.i92, 64
  br i1 %exitcond11.not.i.i.i93, label %.loopexit.i.i.i86, label %179, !llvm.loop !56

181:                                              ; preds = %181, %.preheader1.i.i.i81
  %indvars.iv.i.i.i82 = phi i64 [ 0, %.preheader1.i.i.i81 ], [ %indvars.iv.next.i.i.i84, %181 ]
  %182 = trunc nuw nsw i64 %indvars.iv.i.i.i82 to i32
  %183 = and i32 %173, %182
  %.not.i.i.i83 = icmp ne i32 %183, 0
  %184 = sext i1 %.not.i.i.i83 to i64
  %185 = getelementptr inbounds nuw i64, ptr %175, i64 %indvars.iv.i.i.i82
  store i64 %184, ptr %185, align 8, !tbaa !29
  %indvars.iv.next.i.i.i84 = add nuw nsw i64 %indvars.iv.i.i.i82, 1
  %exitcond.not.i.i.i85 = icmp eq i64 %indvars.iv.next.i.i.i84, 64
  br i1 %exitcond.not.i.i.i85, label %.loopexit.i.i.i86, label %181, !llvm.loop !57

.loopexit.i.i.i86:                                ; preds = %181, %179
  %indvars.iv.next13.i.i.i87 = add nuw nsw i64 %indvars.iv12.i.i.i80, 1
  %exitcond15.not.i.i.i88 = icmp eq i64 %indvars.iv.next13.i.i.i87, 12
  br i1 %exitcond15.not.i.i.i88, label %Dau_DsdTtElems.exit.i59, label %.preheader.i.i79, !llvm.loop !58

Dau_DsdTtElems.exit.i59:                          ; preds = %.loopexit.i.i.i86, %Dau_DsdNormalize.exit
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Dau_DsdTtElems.pTtElems, i64 96), align 16, !tbaa !46
  %187 = load i8, ptr %15, align 16, !tbaa !3
  switch i8 %187, label %Dau_DsdIsConst1.exit.thread.i73 [
    i8 48, label %Dau_DsdIsConst0.exit.i71
    i8 49, label %Dau_DsdIsConst1.exit.i60
  ]

Dau_DsdIsConst0.exit.i71:                         ; preds = %Dau_DsdTtElems.exit.i59
  %188 = load i8, ptr %31, align 1, !tbaa !3
  %.not.i72 = icmp eq i8 %188, 0
  br i1 %.not.i72, label %189, label %Dau_DsdIsConst1.exit.thread.thread.i62

189:                                              ; preds = %Dau_DsdIsConst0.exit.i71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %186, i8 0, i64 128, i1 false), !tbaa !29
  br label %Dau_DsdToTruth.exit94

Dau_DsdIsConst1.exit.i60:                         ; preds = %Dau_DsdTtElems.exit.i59
  %190 = load i8, ptr %31, align 1, !tbaa !3
  %.not15.i61 = icmp eq i8 %190, 0
  br i1 %.not15.i61, label %191, label %Dau_DsdIsConst1.exit.thread.thread.i62

191:                                              ; preds = %Dau_DsdIsConst1.exit.i60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %186, i8 -1, i64 128, i1 false), !tbaa !29
  br label %Dau_DsdToTruth.exit94

Dau_DsdIsConst1.exit.thread.thread.i62:           ; preds = %Dau_DsdIsConst1.exit.i60, %Dau_DsdIsConst0.exit.i71
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %.lr.ph.i.i64.preheader

Dau_DsdIsConst1.exit.thread.i73:                  ; preds = %Dau_DsdTtElems.exit.i59
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not25.i.i74 = icmp eq i8 %187, 0
  br i1 %.not25.i.i74, label %Dau_DsdComputeMatches.exit.i70, label %.lr.ph.i.i64.preheader

.lr.ph.i.i64.preheader:                           ; preds = %Dau_DsdIsConst1.exit.thread.i73, %Dau_DsdIsConst1.exit.thread.thread.i62
  br label %.lr.ph.i.i64

.lr.ph.i.i64:                                     ; preds = %.lr.ph.i.i64.preheader, %207
  %192 = phi i8 [ %209, %207 ], [ %187, %.lr.ph.i.i64.preheader ]
  %indvars.iv.i11.i65 = phi i64 [ %indvars.iv.next.i12.i68, %207 ], [ 0, %.lr.ph.i.i64.preheader ]
  %.027.i.i66 = phi i32 [ %.1.i.i67, %207 ], [ 0, %.lr.ph.i.i64.preheader ]
  %193 = getelementptr inbounds nuw [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %indvars.iv.i11.i65
  store i32 0, ptr %193, align 4, !tbaa !6
  switch i8 %192, label %207 [
    i8 40, label %194
    i8 91, label %194
    i8 60, label %194
    i8 123, label %194
    i8 41, label %199
    i8 93, label %199
    i8 62, label %199
    i8 125, label %199
  ]

194:                                              ; preds = %.lr.ph.i.i64, %.lr.ph.i.i64, %.lr.ph.i.i64, %.lr.ph.i.i64
  %195 = add nsw i32 %.027.i.i66, 1
  %196 = sext i32 %.027.i.i66 to i64
  %197 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %196
  %198 = trunc nuw nsw i64 %indvars.iv.i11.i65 to i32
  store i32 %198, ptr %197, align 4, !tbaa !6
  br label %207

199:                                              ; preds = %.lr.ph.i.i64, %.lr.ph.i.i64, %.lr.ph.i.i64, %.lr.ph.i.i64
  %200 = add nsw i32 %.027.i.i66, -1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !6
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %204
  %206 = trunc nuw nsw i64 %indvars.iv.i11.i65 to i32
  store i32 %206, ptr %205, align 4, !tbaa !6
  br label %207

207:                                              ; preds = %199, %194, %.lr.ph.i.i64
  %.1.i.i67 = phi i32 [ %195, %194 ], [ %200, %199 ], [ %.027.i.i66, %.lr.ph.i.i64 ]
  %indvars.iv.next.i12.i68 = add nuw nsw i64 %indvars.iv.i11.i65, 1
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.next.i12.i68
  %209 = load i8, ptr %208, align 1, !tbaa !3
  %.not.i.i69 = icmp eq i8 %209, 0
  br i1 %.not.i.i69, label %Dau_DsdComputeMatches.exit.i70, label %.lr.ph.i.i64, !llvm.loop !8

Dau_DsdComputeMatches.exit.i70:                   ; preds = %207, %Dau_DsdIsConst1.exit.thread.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @Dau_DsdToTruth_rec(ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef nonnull @Dau_DsdComputeMatches.pMatches, ptr noundef nonnull @Dau_DsdTtElems.pTtElems, ptr noundef %186, i32 noundef 10)
  br label %Dau_DsdToTruth.exit94

Dau_DsdToTruth.exit94:                            ; preds = %189, %191, %Dau_DsdComputeMatches.exit.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.lr.ph.i

210:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %Abc_TtEqual.exit, label %.lr.ph.i, !llvm.loop !144

.lr.ph.i:                                         ; preds = %210, %Dau_DsdToTruth.exit94
  %indvars.iv.i = phi i64 [ 0, %Dau_DsdToTruth.exit94 ], [ %indvars.iv.next.i, %210 ]
  %211 = getelementptr inbounds nuw i64, ptr %186, i64 %indvars.iv.i
  %212 = load i64, ptr %211, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv.i
  %214 = load i64, ptr %213, align 8, !tbaa !29
  %.not.i95 = icmp eq i64 %212, %214
  br i1 %.not.i95, label %210, label %215

215:                                              ; preds = %.lr.ph.i
  %216 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %14, ptr noundef nonnull %15)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %Abc_TtEqual.exit

Abc_TtEqual.exit:                                 ; preds = %210, %215, %45, %45
  %.130 = phi i32 [ %.029116, %45 ], [ %.029116, %45 ], [ %48, %215 ], [ %48, %210 ]
  %.1 = phi i64 [ %.028117, %45 ], [ %.028117, %45 ], [ %144, %215 ], [ %144, %210 ]
  %217 = call ptr @fgets(ptr noundef nonnull %14, i32 noundef 2000, ptr noundef %16)
  %.not = icmp eq ptr %217, null
  br i1 %.not, label %._crit_edge.loopexit, label %33

._crit_edge.loopexit:                             ; preds = %Abc_TtEqual.exit
  %218 = sitofp i64 %.1 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Abc_Clock.exit
  %.029.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.130, %._crit_edge.loopexit ]
  %.028.lcssa = phi double [ 0.000000e+00, %Abc_Clock.exit ], [ %218, %._crit_edge.loopexit ]
  %219 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.029.lcssa)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14)
  %220 = fdiv double %.028.lcssa, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %220)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %221 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #29
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %Abc_Clock.exit97, label %223

223:                                              ; preds = %._crit_edge
  %224 = load i64, ptr %1, align 8, !tbaa !91
  %225 = mul nsw i64 %224, 1000000
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !93
  %228 = sdiv i64 %227, 1000
  %229 = add nsw i64 %228, %225
  br label %Abc_Clock.exit97

Abc_Clock.exit97:                                 ; preds = %._crit_edge, %223
  %.0.i96 = phi i64 [ %229, %223 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %230 = add i64 %.0.i96, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.15)
  %231 = sitofp i64 %230 to double
  %232 = fdiv double %231, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %232)
  %233 = load i64, ptr @s_Times.0, align 16, !tbaa !29
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.16)
  %234 = sitofp i64 %233 to double
  %235 = fdiv double %234, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %235)
  %236 = load i64, ptr @s_Times.1, align 8, !tbaa !29
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.17)
  %237 = sitofp i64 %236 to double
  %238 = fdiv double %237, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %238)
  %239 = load i64, ptr @s_Times.2, align 16, !tbaa !29
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.18)
  %240 = sitofp i64 %239 to double
  %241 = fdiv double %240, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %241)
  %242 = call i32 @fclose(ptr noundef %16)
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
  %10 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !29
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %12
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
  %39 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !29
  %41 = sext i32 %2 to i64
  %42 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %41
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
  br i1 %exitcond161.not, label %.loopexit, label %59, !llvm.loop !135

59:                                               ; preds = %.lr.ph, %58
  %indvars.iv157 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next158, %58 ]
  %60 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv157
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
  %87 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !29
  %89 = sext i32 %74 to i64
  %90 = sext i32 %76 to i64
  %smax154 = tail call i32 @llvm.smax.i32(i32 %71, i32 1)
  %wide.trip.count155 = zext nneg i32 %smax154 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0101133.us = phi ptr [ %0, %.preheader.lr.ph.split.us ], [ %99, %._crit_edge.us ]
  %invariant.gep168 = getelementptr i64, ptr %.0101133.us, i64 %89
  %invariant.gep170 = getelementptr i64, ptr %.0101133.us, i64 %90
  br label %92

91:                                               ; preds = %92
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count155
  br i1 %exitcond156.not, label %._crit_edge.us, label %92, !llvm.loop !136

92:                                               ; preds = %.preheader.us, %91
  %indvars.iv151 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next152, %91 ]
  %gep169 = getelementptr i64, ptr %invariant.gep168, i64 %indvars.iv151
  %93 = load i64, ptr %gep169, align 8, !tbaa !29
  %94 = lshr i64 %93, %82
  %gep171 = getelementptr i64, ptr %invariant.gep170, i64 %indvars.iv151
  %95 = load i64, ptr %gep171, align 8, !tbaa !29
  %96 = lshr i64 %95, %83
  %97 = xor i64 %96, %94
  %98 = and i64 %97, %88
  %.not115.us = icmp eq i64 %98, 0
  br i1 %.not115.us, label %91, label %.loopexit

._crit_edge.us:                                   ; preds = %91
  %99 = getelementptr inbounds i64, ptr %.0101133.us, i64 %85
  %100 = icmp ult ptr %99, %69
  br i1 %100, label %.preheader.us, label %.loopexit, !llvm.loop !137

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
  %.not137 = icmp eq i32 %102, 31
  %115 = shl i32 2, %70
  %116 = sext i32 %115 to i64
  br i1 %.not, label %.loopexit, label %.preheader121.us.preheader

.preheader121.us.preheader:                       ; preds = %.preheader121.lr.ph
  %117 = shl i32 2, %102
  %smax = tail call i32 @llvm.smax.i32(i32 %103, i32 1)
  %118 = sext i32 %117 to i64
  %119 = sext i32 %108 to i64
  %120 = sext i32 %113 to i64
  %121 = sext i32 %71 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader121.us

.preheader121.us:                                 ; preds = %.preheader121.us.preheader, %._crit_edge125.us
  %.1102126.us = phi ptr [ %122, %._crit_edge125.us ], [ %0, %.preheader121.us.preheader ]
  br i1 %.not137, label %._crit_edge125.us, label %.preheader119.us.us.preheader

.preheader119.us.us.preheader:                    ; preds = %.preheader121.us
  %invariant.gep = getelementptr i64, ptr %.1102126.us, i64 %119
  %invariant.gep166 = getelementptr i64, ptr %.1102126.us, i64 %120
  br label %.preheader119.us.us

._crit_edge125.us:                                ; preds = %._crit_edge.us.us, %.preheader121.us
  %122 = getelementptr inbounds i64, ptr %.1102126.us, i64 %116
  %123 = icmp ult ptr %122, %69
  br i1 %123, label %.preheader121.us, label %.loopexit, !llvm.loop !138

.preheader119.us.us:                              ; preds = %.preheader119.us.us.preheader, %._crit_edge.us.us
  %indvars.iv148 = phi i64 [ 0, %.preheader119.us.us.preheader ], [ %indvars.iv.next149, %._crit_edge.us.us ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv148
  %gep167 = getelementptr i64, ptr %invariant.gep166, i64 %indvars.iv148
  br label %125

124:                                              ; preds = %125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %125, !llvm.loop !139

125:                                              ; preds = %124, %.preheader119.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %124 ], [ 0, %.preheader119.us.us ]
  %126 = getelementptr i64, ptr %gep, i64 %indvars.iv
  %127 = load i64, ptr %126, align 8, !tbaa !29
  %128 = getelementptr i64, ptr %gep167, i64 %indvars.iv
  %129 = load i64, ptr %128, align 8, !tbaa !29
  %.not.us.us = icmp eq i64 %127, %129
  br i1 %.not.us.us, label %124, label %.loopexit

._crit_edge.us.us:                                ; preds = %124
  %indvars.iv.next149 = add nsw i64 %indvars.iv148, %118
  %130 = icmp slt i64 %indvars.iv.next149, %121
  br i1 %130, label %.preheader119.us.us, label %._crit_edge125.us, !llvm.loop !140

.loopexit:                                        ; preds = %._crit_edge125.us, %125, %._crit_edge.us, %92, %58, %59, %.preheader121.lr.ph, %.preheader.lr.ph, %101, %72, %37, %8
  %.0 = phi i32 [ %34, %8 ], [ 1, %37 ], [ 1, %72 ], [ 1, %101 ], [ 1, %.preheader.lr.ph ], [ 1, %.preheader121.lr.ph ], [ 1, %58 ], [ 0, %59 ], [ 0, %92 ], [ 1, %._crit_edge.us ], [ 0, %125 ], [ 1, %._crit_edge125.us ]
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
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #29
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #29
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #29
  %10 = load ptr, ptr @stdout, align 8, !tbaa !157
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #30
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #29
  call void @free(ptr noundef %9) #29
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !157, !noalias !160
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #29
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #27

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #25 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nofree nounwind }
attributes #29 = { nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { "function-inline-cost-multiplier"="2" }

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
!44 = distinct !{!44, !9, !45}
!45 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 long", !21, i64 0}
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
!62 = distinct !{!62, !9, !45}
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
!74 = distinct !{!74, !9, !45}
!75 = distinct !{!75, !9, !45}
!76 = distinct !{!76, !9}
!77 = distinct !{!77, !9}
!78 = distinct !{!78, !9}
!79 = distinct !{!79, !9}
!80 = distinct !{!80, !9, !45}
!81 = distinct !{!81, !9}
!82 = !{!83, !7, i64 24}
!83 = !{!"Dau_Dsd_t_", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !84, i64 32, !4, i64 40, !4, i64 296, !4, i64 1320}
!84 = !{!"p1 int", !21, i64 0}
!85 = !{!83, !7, i64 28}
!86 = !{!83, !84, i64 32}
!87 = !{!83, !7, i64 12}
!88 = !{!83, !7, i64 0}
!89 = !{!83, !7, i64 4}
!90 = distinct !{!90, !9}
!91 = !{!92, !30, i64 0}
!92 = !{!"timespec", !30, i64 0, !30, i64 8}
!93 = !{!92, !30, i64 8}
!94 = distinct !{!94, !9}
!95 = !{!83, !7, i64 8}
!96 = distinct !{!96, !9}
!97 = !{!83, !7, i64 16}
!98 = !{!83, !7, i64 20}
!99 = distinct !{!99, !9}
!100 = distinct !{!100, !9}
!101 = distinct !{!101, !9}
!102 = distinct !{!102, !9}
!103 = distinct !{!103, !9}
!104 = distinct !{!104, !9, !45}
!105 = distinct !{!105, !9}
!106 = distinct !{!106, !9}
!107 = distinct !{!107, !9}
!108 = distinct !{!108, !9}
!109 = distinct !{!109, !9}
!110 = distinct !{!110, !9}
!111 = distinct !{!111, !9, !45}
!112 = distinct !{!112, !9}
!113 = distinct !{!113, !9}
!114 = distinct !{!114, !9}
!115 = distinct !{!115, !9}
!116 = distinct !{!116, !9, !45}
!117 = distinct !{!117, !9}
!118 = distinct !{!118, !9}
!119 = distinct !{!119, !9, !45}
!120 = distinct !{!120, !9}
!121 = distinct !{!121, !9}
!122 = distinct !{!122, !9, !45}
!123 = distinct !{!123, !9}
!124 = distinct !{!124, !9}
!125 = distinct !{!125, !9, !45}
!126 = distinct !{!126, !9}
!127 = distinct !{!127, !9}
!128 = distinct !{!128, !9, !45}
!129 = distinct !{!129, !9}
!130 = distinct !{!130, !9}
!131 = distinct !{!131, !9, !45}
!132 = distinct !{!132, !9}
!133 = distinct !{!133, !9}
!134 = distinct !{!134, !9, !45}
!135 = distinct !{!135, !9}
!136 = distinct !{!136, !9}
!137 = distinct !{!137, !9, !45}
!138 = distinct !{!138, !9, !45}
!139 = distinct !{!139, !9}
!140 = distinct !{!140, !9, !45}
!141 = distinct !{!141, !9}
!142 = distinct !{!142, !9}
!143 = distinct !{!143, !9}
!144 = distinct !{!144, !9}
!145 = distinct !{!145, !9}
!146 = distinct !{!146, !9}
!147 = distinct !{!147, !9}
!148 = distinct !{!148, !9}
!149 = distinct !{!149, !9}
!150 = distinct !{!150, !9, !45}
!151 = distinct !{!151, !9, !45}
!152 = distinct !{!152, !9}
!153 = distinct !{!153, !9, !45}
!154 = distinct !{!154, !9, !45}
!155 = distinct !{!155, !9}
!156 = distinct !{!156, !9}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS8_IO_FILE", !21, i64 0}
!159 = distinct !{!159, !9}
!160 = !{!161}
!161 = distinct !{!161, !162, !"vprintf: argument 0"}
!162 = distinct !{!162, !"vprintf"}
