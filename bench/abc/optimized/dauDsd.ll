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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #29
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #29
  ret ptr @Dau_DsdComputeMatches.pMatches
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 1, 257) i32 @Dau_DsdFindVarNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
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
define void @Dau_DsdGenRandPerm(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
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
declare i32 @rand() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Dau_DsdPermute(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #29
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #29
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define ptr @Dau_DsdNormalizeCopy(ptr noundef writeonly %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #5 {
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
define range(i32 -1, 2) i32 @Dau_DsdNormalizeCompare(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
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
define noundef nonnull ptr @Dau_DsdNormalizePerm(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #6 {
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
define void @Dau_DsdNormalize_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = alloca [13 x i32], align 16
  %invariant.gep = getelementptr i8, ptr %0, i64 1
  %.promoted102 = load ptr, ptr %1, align 8, !tbaa !19
  %5 = ptrtoint ptr %0 to i64
  br label %tailrecurse

tailrecurse:                                      ; preds = %146, %3
  %.promoted104 = phi ptr [ %143, %146 ], [ %.promoted102, %3 ]
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
  br i1 %19, label %20, label %35

20:                                               ; preds = %.critedge2
  %21 = ptrtoint ptr %.promoted106 to i64
  %22 = sub i64 %21, %5
  %23 = getelementptr inbounds i32, ptr %2, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !6
  %25 = sext i32 %24 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %25
  %26 = load i8, ptr %gep, align 1, !tbaa !3
  %27 = icmp eq i8 %26, 123
  br i1 %27, label %34, label %.thread150

.thread150:                                       ; preds = %20
  %28 = ptrtoint ptr %.promoted106 to i64
  %29 = sub i64 %28, %5
  %30 = getelementptr inbounds i32, ptr %2, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !6
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  br label %141

34:                                               ; preds = %20
  store ptr %gep, ptr %1, align 8, !tbaa !19
  %.pre138 = load i8, ptr %gep, align 1, !tbaa !3
  br label %35

35:                                               ; preds = %34, %.critedge2
  %36 = phi i8 [ %.pre138, %34 ], [ %.lcssa92, %.critedge2 ]
  %.pn77110 = phi ptr [ %gep, %34 ], [ %.promoted106, %.critedge2 ]
  %37 = add i8 %36, -97
  %or.cond79 = icmp ult i8 %37, 26
  br i1 %or.cond79, label %.loopexit, label %38

38:                                               ; preds = %35
  switch i8 %36, label %.loopexit [
    i8 40, label %39
    i8 91, label %39
    i8 60, label %133
    i8 123, label %133
  ]

39:                                               ; preds = %38, %38
  %40 = getelementptr inbounds nuw i8, ptr %.pn77110, i64 1
  %41 = ptrtoint ptr %.pn77110 to i64
  %42 = sub i64 %41, %5
  %43 = getelementptr inbounds i32, ptr %2, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !6
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %4) #29
  store ptr %40, ptr %1, align 8, !tbaa !19
  %47 = icmp ult ptr %40, %46
  br i1 %47, label %.lr.ph114, label %._crit_edge120

.lr.ph114:                                        ; preds = %39, %.lr.ph114
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph114 ], [ 0, %39 ]
  %storemerge76113 = phi ptr [ %storemerge76, %.lr.ph114 ], [ %40, %39 ]
  %48 = ptrtoint ptr %storemerge76113 to i64
  %49 = sub i64 %48, %5
  %50 = trunc i64 %49 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = getelementptr inbounds nuw [13 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 %50, ptr %51, align 4, !tbaa !6
  tail call void @Dau_DsdNormalize_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  %.pn77 = load ptr, ptr %1, align 8, !tbaa !19
  %storemerge76 = getelementptr inbounds nuw i8, ptr %.pn77, i64 1
  store ptr %storemerge76, ptr %1, align 8, !tbaa !19
  %52 = icmp ult ptr %storemerge76, %46
  br i1 %52, label %.lr.ph114, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph114
  %53 = ptrtoint ptr %storemerge76 to i64
  %54 = sub i64 %53, %5
  %55 = trunc i64 %54 to i32
  %56 = and i64 %indvars.iv.next, 4294967295
  %57 = getelementptr inbounds nuw [13 x i32], ptr %4, i64 0, i64 %56
  store i32 %55, ptr %57, align 4, !tbaa !6
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %._crit_edge ]
  %58 = getelementptr inbounds nuw [12 x i32], ptr @Dau_DsdNormalizePerm.pPerm, i64 0, i64 %indvars.iv.i
  %59 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %59, ptr %58, align 4, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %56
  br i1 %exitcond.not.i, label %.lr.ph37.i, label %.lr.ph.i, !llvm.loop !16

.lr.ph37.i:                                       ; preds = %.lr.ph.i, %._crit_edge.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %._crit_edge.i ], [ 0, %.lr.ph.i ]
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %._crit_edge.i ], [ 1, %.lr.ph.i ]
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %60 = icmp samesign ult i64 %indvars.iv.next50.i, %56
  %61 = trunc nuw nsw i64 %indvars.iv49.i to i32
  br i1 %60, label %.lr.ph35.i, label %._crit_edge.i

.lr.ph35.i:                                       ; preds = %.lr.ph37.i, %Dau_DsdNormalizeCompare.exit.thread.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %Dau_DsdNormalizeCompare.exit.thread.i ], [ %indvars.iv42.i, %.lr.ph37.i ]
  %.02234.i = phi i32 [ %110, %Dau_DsdNormalizeCompare.exit.thread.i ], [ %61, %.lr.ph37.i ]
  %62 = sext i32 %.02234.i to i64
  %63 = getelementptr inbounds [12 x i32], ptr @Dau_DsdNormalizePerm.pPerm, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !6
  %65 = getelementptr inbounds nuw [12 x i32], ptr @Dau_DsdNormalizePerm.pPerm, i64 0, i64 %indvars.iv44.i
  %66 = load i32, ptr %65, align 4, !tbaa !6
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds i32, ptr %4, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !6
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %0, i64 %70
  %72 = sext i32 %66 to i64
  %73 = getelementptr inbounds i32, ptr %4, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !6
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %0, i64 %75
  %77 = getelementptr i8, ptr %68, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !6
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %0, i64 %79
  %81 = getelementptr i8, ptr %73, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !6
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %0, i64 %83
  %85 = icmp slt i32 %69, %78
  %86 = icmp slt i32 %74, %82
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph35.i, %101
  %.03241.i.i = phi ptr [ %102, %101 ], [ %71, %.lr.ph35.i ]
  %.03340.i.i = phi ptr [ %103, %101 ], [ %76, %.lr.ph35.i ]
  %88 = load i8, ptr %.03241.i.i, align 1, !tbaa !3
  %89 = add i8 %88, -97
  %or.cond.i.i = icmp ult i8 %89, 26
  br i1 %or.cond.i.i, label %92, label %90

90:                                               ; preds = %.lr.ph.i.i
  %91 = getelementptr inbounds i8, ptr %.03340.i.i, i64 -1
  br label %101

92:                                               ; preds = %.lr.ph.i.i
  %93 = load i8, ptr %.03340.i.i, align 1, !tbaa !3
  %94 = add i8 %93, -97
  %or.cond37.i.i = icmp ult i8 %94, 26
  br i1 %or.cond37.i.i, label %97, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %.03241.i.i, i64 -1
  br label %101

97:                                               ; preds = %92
  %98 = icmp samesign ult i8 %88, %93
  br i1 %98, label %Dau_DsdNormalizeCompare.exit.thread.i, label %99

99:                                               ; preds = %97
  %100 = icmp samesign ugt i8 %88, %93
  br i1 %100, label %Dau_DsdNormalizeCompare.exit.thread28.i, label %101

101:                                              ; preds = %99, %95, %90
  %.134.i.i = phi ptr [ %.03340.i.i, %99 ], [ %.03340.i.i, %95 ], [ %91, %90 ]
  %.1.i.i = phi ptr [ %.03241.i.i, %99 ], [ %96, %95 ], [ %.03241.i.i, %90 ]
  %102 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %103 = getelementptr inbounds nuw i8, ptr %.134.i.i, i64 1
  %104 = icmp ult ptr %102, %80
  %105 = icmp ult ptr %103, %84
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !15

._crit_edge.i.i:                                  ; preds = %101, %.lr.ph35.i
  %.033.lcssa.i.i = phi ptr [ %76, %.lr.ph35.i ], [ %103, %101 ]
  %.032.lcssa.i.i = phi ptr [ %71, %.lr.ph35.i ], [ %102, %101 ]
  %107 = icmp eq ptr %.032.lcssa.i.i, %80
  br i1 %107, label %Dau_DsdNormalizeCompare.exit.thread.i, label %Dau_DsdNormalizeCompare.exit.i

Dau_DsdNormalizeCompare.exit.i:                   ; preds = %._crit_edge.i.i
  %108 = icmp eq ptr %.033.lcssa.i.i, %84
  %cond.fr.i = freeze i1 %108
  br i1 %cond.fr.i, label %Dau_DsdNormalizeCompare.exit.thread28.i, label %Dau_DsdNormalizeCompare.exit.thread.i

Dau_DsdNormalizeCompare.exit.thread28.i:          ; preds = %99, %Dau_DsdNormalizeCompare.exit.i
  %109 = trunc nuw nsw i64 %indvars.iv44.i to i32
  br label %Dau_DsdNormalizeCompare.exit.thread.i

Dau_DsdNormalizeCompare.exit.thread.i:            ; preds = %97, %Dau_DsdNormalizeCompare.exit.thread28.i, %Dau_DsdNormalizeCompare.exit.i, %._crit_edge.i.i
  %110 = phi i32 [ %109, %Dau_DsdNormalizeCompare.exit.thread28.i ], [ %.02234.i, %Dau_DsdNormalizeCompare.exit.i ], [ %.02234.i, %._crit_edge.i.i ], [ %.02234.i, %97 ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %56
  br i1 %exitcond48.not.i, label %._crit_edge.i, label %.lr.ph35.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %Dau_DsdNormalizeCompare.exit.thread.i, %.lr.ph37.i
  %.022.lcssa.i = phi i32 [ %61, %.lr.ph37.i ], [ %110, %Dau_DsdNormalizeCompare.exit.thread.i ]
  %111 = getelementptr inbounds nuw [12 x i32], ptr @Dau_DsdNormalizePerm.pPerm, i64 0, i64 %indvars.iv49.i
  %112 = load i32, ptr %111, align 4, !tbaa !6
  %113 = sext i32 %.022.lcssa.i to i64
  %114 = getelementptr inbounds [12 x i32], ptr @Dau_DsdNormalizePerm.pPerm, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !6
  store i32 %115, ptr %111, align 4, !tbaa !6
  store i32 %112, ptr %114, align 4, !tbaa !6
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %56
  br i1 %exitcond53.not.i, label %.lr.ph119, label %.lr.ph37.i, !llvm.loop !18

.lr.ph119:                                        ; preds = %._crit_edge.i, %Dau_DsdNormalizeCopy.exit
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %Dau_DsdNormalizeCopy.exit ], [ 0, %._crit_edge.i ]
  %.0118 = phi ptr [ %.09.lcssa.i, %Dau_DsdNormalizeCopy.exit ], [ @Dau_DsdNormalize_rec.pBuffer, %._crit_edge.i ]
  %116 = getelementptr inbounds nuw i32, ptr @Dau_DsdNormalizePerm.pPerm, i64 %indvars.iv135
  %117 = load i32, ptr %116, align 4, !tbaa !6
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %4, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !6
  %121 = getelementptr i8, ptr %119, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !6
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %.lr.ph.preheader.i81, label %Dau_DsdNormalizeCopy.exit

.lr.ph.preheader.i81:                             ; preds = %.lr.ph119
  %124 = sext i32 %120 to i64
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %.lr.ph.i82, %.lr.ph.preheader.i81
  %indvars.iv.i83 = phi i64 [ %124, %.lr.ph.preheader.i81 ], [ %indvars.iv.next.i84, %.lr.ph.i82 ]
  %.0910.i = phi ptr [ %.0118, %.lr.ph.preheader.i81 ], [ %127, %.lr.ph.i82 ]
  %125 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i83
  %126 = load i8, ptr %125, align 1, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  store i8 %126, ptr %.0910.i, align 1, !tbaa !3
  %indvars.iv.next.i84 = add nsw i64 %indvars.iv.i83, 1
  %128 = load i32, ptr %121, align 4, !tbaa !6
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next.i84, %129
  br i1 %130, label %.lr.ph.i82, label %Dau_DsdNormalizeCopy.exit, !llvm.loop !14

Dau_DsdNormalizeCopy.exit:                        ; preds = %.lr.ph.i82, %.lr.ph119
  %.09.lcssa.i = phi ptr [ %.0118, %.lr.ph119 ], [ %127, %.lr.ph.i82 ]
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next136, %56
  br i1 %exitcond.not, label %._crit_edge120, label %.lr.ph119, !llvm.loop !24

._crit_edge120:                                   ; preds = %Dau_DsdNormalizeCopy.exit, %39
  %.0.lcssa = phi ptr [ @Dau_DsdNormalize_rec.pBuffer, %39 ], [ %.09.lcssa.i, %Dau_DsdNormalizeCopy.exit ]
  %131 = ptrtoint ptr %.0.lcssa to i64
  %132 = sub i64 %131, ptrtoint (ptr @Dau_DsdNormalize_rec.pBuffer to i64)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 16 @Dau_DsdNormalize_rec.pBuffer, i64 %132, i1 false)
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %4) #29
  br label %.loopexit

133:                                              ; preds = %38, %38
  %134 = ptrtoint ptr %.pn77110 to i64
  %135 = sub i64 %134, %5
  %136 = getelementptr inbounds i32, ptr %2, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !6
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %0, i64 %138
  %140 = icmp eq i8 %36, 60
  br i1 %140, label %141, label %147

141:                                              ; preds = %.thread150, %133
  %142 = phi ptr [ %33, %.thread150 ], [ %139, %133 ]
  %.pn77110141144153 = phi ptr [ %.promoted106, %.thread150 ], [ %.pn77110, %133 ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 1
  %144 = load i8, ptr %143, align 1, !tbaa !3
  %145 = icmp eq i8 %144, 123
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  store ptr %143, ptr %1, align 8, !tbaa !19
  br label %tailrecurse

147:                                              ; preds = %141, %133
  %148 = phi ptr [ %142, %141 ], [ %139, %133 ]
  %.pn77110141144152 = phi ptr [ %.pn77110141144153, %141 ], [ %.pn77110, %133 ]
  %storemerge109 = getelementptr inbounds nuw i8, ptr %.pn77110141144152, i64 1
  store ptr %storemerge109, ptr %1, align 8, !tbaa !19
  %149 = icmp ult ptr %storemerge109, %148
  br i1 %149, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %147, %.lr.ph
  tail call void @Dau_DsdNormalize_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  %.pn = load ptr, ptr %1, align 8, !tbaa !19
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  store ptr %storemerge, ptr %1, align 8, !tbaa !19
  %150 = icmp ult ptr %storemerge, %148
  br i1 %150, label %.lr.ph, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %38, %35, %.lr.ph, %147, %._crit_edge120
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Dau_DsdNormalize(ptr noundef %0) local_unnamed_addr #7 {
  %2 = alloca [12 x i32], align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !3
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %27, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #29
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #29
  call void @Dau_DsdNormalize_rec(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull @Dau_DsdComputeMatches.pMatches)
  br label %27

27:                                               ; preds = %Dau_DsdComputeMatches.exit, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @Dau_DsdCountAnds_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
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
  %47 = tail call i32 @Dau_DsdCountAnds_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
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
  %62 = tail call i32 @Dau_DsdCountAnds_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
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
define i32 @Dau_DsdCountAnds(ptr noundef %0) local_unnamed_addr #7 {
  %2 = alloca [12 x i32], align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !3
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %29, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #29
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #29
  %28 = call i32 @Dau_DsdCountAnds_rec(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull @Dau_DsdComputeMatches.pMatches)
  br label %29

29:                                               ; preds = %1, %Dau_DsdComputeMatches.exit
  %.0 = phi i32 [ %28, %Dau_DsdComputeMatches.exit ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i64 @Dau_Dsd6TruthCompose_rec(i64 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #10 {
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
define i64 @Dau_Dsd6ToTruth_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #7 {
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
  %37 = tail call i64 @Dau_Dsd6ToTruth_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
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
  %52 = tail call i64 @Dau_Dsd6ToTruth_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #29
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #29
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
  %70 = ptrtoint ptr %66 to i64
  %71 = sub i64 %70, %60
  %72 = getelementptr inbounds i32, ptr %2, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !6
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %0, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 2
  store ptr %76, ptr %1, align 8, !tbaa !19
  %.not177 = icmp ult ptr %76, %75
  br i1 %.not177, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %69
  %77 = getelementptr inbounds i8, ptr %0, i64 %64
  br label %.loopexit

.lr.ph:                                           ; preds = %69, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %69 ]
  %78 = tail call i64 @Dau_Dsd6ToTruth_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %79 = getelementptr inbounds nuw [6 x i64], ptr %6, i64 0, i64 %indvars.iv
  store i64 %78, ptr %79, align 8, !tbaa !29
  %80 = load ptr, ptr %1, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1
  store ptr %81, ptr %1, align 8, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = icmp ult ptr %81, %75
  br i1 %82, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load i32, ptr %62, align 4, !tbaa !6
  %.pre184 = sext i32 %.pre to i64
  %83 = getelementptr inbounds i8, ptr %0, i64 %.pre184
  br label %.loopexit

.loopexit:                                        ; preds = %58, %._crit_edge, %._crit_edge.thread
  %84 = phi ptr [ %77, %._crit_edge.thread ], [ %83, %._crit_edge ], [ %65, %58 ]
  %.0127151 = phi ptr [ %6, %._crit_edge.thread ], [ %6, %._crit_edge ], [ %3, %58 ]
  %storemerge155 = getelementptr inbounds nuw i8, ptr %.pn154, i64 1
  store ptr %storemerge155, ptr %1, align 8, !tbaa !19
  %85 = icmp ult ptr %storemerge155, %84
  br i1 %85, label %.lr.ph158, label %._crit_edge159

.lr.ph158:                                        ; preds = %.loopexit, %.lr.ph158
  %.0129156 = phi ptr [ %87, %.lr.ph158 ], [ %5, %.loopexit ]
  %86 = call i64 @Dau_Dsd6ToTruth_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0127151)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #29
  br label %141

112:                                              ; preds = %26
  %113 = add i8 %27, -65
  %or.cond144 = icmp ult i8 %113, 6
  %114 = add i8 %27, -48
  %or.cond145 = icmp ult i8 %114, 10
  %or.cond152 = or i1 %or.cond144, %or.cond145
  br i1 %or.cond152, label %115, label %141

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #29
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #29
  %116 = call fastcc i32 @Abc_TtReadHex(ptr noundef %7, ptr noundef nonnull %.pn154)
  %117 = icmp slt i32 %116, 3
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
  %132 = tail call i64 @Dau_Dsd6ToTruth_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #29
  br label %141

141:                                              ; preds = %112, %16, %.thread147, %._crit_edge176, %100, %._crit_edge165, %._crit_edge171
  %.0 = phi i64 [ %42, %._crit_edge171 ], [ %57, %._crit_edge165 ], [ %111, %100 ], [ %140, %._crit_edge176 ], [ %21, %16 ], [ %25, %.thread147 ], [ 0, %112 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -2147483646, -2147483648) i32 @Abc_TtReadHex(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #11 {
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, i8 0, i64 %38, i1 false), !tbaa !29
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
  %44 = load i8, ptr %43, align 1, !tbaa !3
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
  %63 = load i64, ptr %62, align 8, !tbaa !29
  %64 = or i64 %59, %63
  store i64 %64, ptr %62, align 8, !tbaa !29
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge55, label %.lr.ph54, !llvm.loop !37

._crit_edge55:                                    ; preds = %Abc_TtReadHexDigit.exit, %.preheader
  %65 = icmp slt i32 %39, 6
  br i1 %65, label %66, label %84

66:                                               ; preds = %._crit_edge55
  %67 = load i64, ptr %0, align 8, !tbaa !29
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
  store i64 %.5.i.sink, ptr %0, align 8, !tbaa !29
  br label %84

84:                                               ; preds = %.sink.split, %._crit_edge55
  %.037 = phi i32 [ %39, %._crit_edge55 ], [ %.037.ph, %.sink.split ]
  ret i32 %.037
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @Dau_Dsd6ToTruth(ptr noundef %0) local_unnamed_addr #7 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #29
  br label %.lr.ph.i.preheader

.thread:                                          ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #29
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #29
  %32 = call i64 @Dau_Dsd6ToTruth_rec(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull @Dau_DsdComputeMatches.pMatches, ptr noundef nonnull @s_Truths6)
  br label %33

33:                                               ; preds = %9, %5, %Dau_DsdComputeMatches.exit
  %.0 = phi i64 [ %32, %Dau_DsdComputeMatches.exit ], [ 0, %5 ], [ -1, %9 ]
  ret i64 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Dau_DsdTruth6Compose_rec(i64 noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #9 {
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
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #29
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
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #29
  br label %Abc_TtConst0.exit

Abc_TtConst0.exit:                                ; preds = %.lr.ph18.i, %.lr.ph.i, %.preheader.i, %.preheader14.i, %.lr.ph.preheader.i32, %13, %.lr.ph.preheader.i, %9, %Abc_TtMux.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Dau_DsdTruthCompose_rec(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #9 {
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
  %27 = getelementptr inbounds i64, ptr %0, i64 %26
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
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #29
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
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #29
  br label %Abc_TtConst0.exit

Abc_TtConst0.exit:                                ; preds = %.lr.ph.preheader.i47, %20, %.lr.ph.preheader.i38, %.loopexit70, %Abc_TtMux.exit, %tailrecurse._crit_edge
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Dau_DsdToTruth_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4, i32 noundef %5) local_unnamed_addr #7 {
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
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = icmp sgt i32 %15, 0
  br i1 %26, label %.lr.ph18.preheader.i, label %Abc_TtCopy.exit

.preheader14.i:                                   ; preds = %18
  %27 = zext nneg i8 %.pre to i64
  %28 = getelementptr ptr, ptr %3, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -776
  %30 = load ptr, ptr %29, align 8, !tbaa !45
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
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #29
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
  %60 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i122
  %61 = load i64, ptr %60, align 8, !tbaa !29
  %62 = xor i64 %61, -1
  store i64 %62, ptr %60, align 8, !tbaa !29
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i122, 1
  %exitcond.not.i124 = icmp eq i64 %indvars.iv.next.i123, %wide.trip.count.i120
  br i1 %exitcond.not.i124, label %Abc_TtNot.exit, label %.lr.ph.i121, !llvm.loop !49

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i121, %._crit_edge177
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #29
  br label %Abc_TtCopy.exit

63:                                               ; preds = %39
  %64 = ptrtoint ptr %.pn109174189 to i64
  %65 = ptrtoint ptr %0 to i64
  %66 = sub i64 %64, %65
  %67 = getelementptr inbounds i32, ptr %2, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !6
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %0, i64 %69
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %8) #29
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
  %82 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i135
  %83 = load i64, ptr %82, align 8, !tbaa !29
  %84 = xor i64 %83, -1
  store i64 %84, ptr %82, align 8, !tbaa !29
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i135, 1
  %exitcond.not.i137 = icmp eq i64 %indvars.iv.next.i136, %wide.trip.count.i133
  br i1 %exitcond.not.i137, label %Abc_TtNot.exit138, label %.lr.ph.i134, !llvm.loop !49

Abc_TtNot.exit138:                                ; preds = %.lr.ph.i134, %._crit_edge173
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8) #29
  br label %Abc_TtCopy.exit

85:                                               ; preds = %39
  %86 = ptrtoint ptr %.pn109174189 to i64
  %87 = ptrtoint ptr %0 to i64
  %88 = sub i64 %86, %87
  %89 = getelementptr inbounds i32, ptr %2, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !6
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %0, i64 %91
  call void @llvm.lifetime.start.p0(i64 1536, ptr nonnull %9) #29
  %93 = getelementptr inbounds nuw i8, ptr %.pn109174189, i64 1
  store ptr %93, ptr %1, align 8, !tbaa !19
  %94 = icmp ult ptr %93, %92
  br i1 %94, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %85, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %85 ]
  %95 = getelementptr inbounds nuw [3 x [64 x i64]], ptr %9, i64 0, i64 %indvars.iv
  call void @Dau_DsdToTruth_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %95, i32 noundef %5)
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
  br i1 %exitcond.not.i150, label %Abc_TtNot.exit151, label %.lr.ph.i147, !llvm.loop !49

Abc_TtNot.exit151:                                ; preds = %.lr.ph.i147, %Abc_TtMux.exit, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 1536, ptr nonnull %9) #29
  br label %Abc_TtCopy.exit

116:                                              ; preds = %39
  %117 = add i8 %40, -65
  %or.cond110 = icmp ult i8 %117, 6
  %118 = add i8 %40, -48
  %or.cond111 = icmp ult i8 %118, 10
  %or.cond167 = or i1 %or.cond110, %or.cond111
  br i1 %or.cond167, label %119, label %Abc_TtCopy.exit

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 6144, ptr nonnull %10) #29
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %11) #29
  %120 = call fastcc i32 @Abc_TtReadHex(ptr noundef %11, ptr noundef nonnull %.pn109174189)
  %121 = icmp slt i32 %120, 3
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
  call void @Dau_DsdToTruth_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %136, i32 noundef %5)
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
  %141 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i155
  %142 = load i64, ptr %141, align 8, !tbaa !29
  %143 = xor i64 %142, -1
  store i64 %143, ptr %141, align 8, !tbaa !29
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, %wide.trip.count.i153
  br i1 %exitcond.not.i157, label %Abc_TtNot.exit158, label %.lr.ph.i154, !llvm.loop !49

Abc_TtNot.exit158:                                ; preds = %.lr.ph.i154, %._crit_edge181
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %11) #29
  call void @llvm.lifetime.end.p0(i64 6144, ptr nonnull %10) #29
  br label %Abc_TtCopy.exit

Abc_TtCopy.exit:                                  ; preds = %.lr.ph18.i, %.lr.ph.i, %.thread190, %116, %.preheader14.i, %Abc_TtNot.exit158, %Abc_TtNot.exit151, %Abc_TtNot.exit138, %Abc_TtNot.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @Dau_DsdToTruth(ptr noundef %0, i32 noundef %1) local_unnamed_addr #7 {
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
  %11 = getelementptr inbounds nuw [13 x [64 x i64]], ptr @Dau_DsdTtElems.TtElems, i64 0, i64 %indvars.iv.i
  %12 = getelementptr inbounds nuw [13 x ptr], ptr @Dau_DsdTtElems.pTtElems, i64 0, i64 %indvars.iv.i
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
  %17 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  br label %24

.preheader.i.i:                                   ; preds = %.preheader.i
  %19 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv12.i.i
  %20 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %.pre.i.i = load i64, ptr %19, align 8, !tbaa !29
  br label %22

22:                                               ; preds = %22, %.preheader.i.i
  %indvars.iv8.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next9.i.i, %22 ]
  %23 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv8.i.i
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
  %28 = getelementptr inbounds nuw i64, ptr %18, i64 %indvars.iv.i.i
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #29
  br label %.lr.ph.i.preheader

Dau_DsdIsConst1.exit.thread:                      ; preds = %Dau_DsdTtElems.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #29
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #29
  call void @Dau_DsdToTruth_rec(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull @Dau_DsdComputeMatches.pMatches, ptr noundef nonnull @Dau_DsdTtElems.pTtElems, ptr noundef %29, i32 noundef %1)
  br label %Abc_TtConst0.exit

Abc_TtConst0.exit:                                ; preds = %.lr.ph.preheader.i10, %39, %.lr.ph.preheader.i, %33, %Dau_DsdComputeMatches.exit
  ret ptr %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Dau_DsdTest2() local_unnamed_addr #12 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @Dau_DsdPerform_rec(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #13 {
  %6 = alloca [10 x i8], align 1
  %7 = alloca [6 x i64], align 16
  %8 = alloca [6 x i64], align 16
  %9 = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %6) #29
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #29
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #29
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
  br i1 %exitcond421.not, label %.lr.ph344.preheader, label %.lr.ph334, !llvm.loop !59

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
  br i1 %exitcond433.not, label %.preheader.us.preheader, label %.lr.ph344, !llvm.loop !60

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
  br i1 %exitcond443.not, label %._crit_edge353.loopexit, label %.preheader.us, !llvm.loop !61

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
  %161 = getelementptr inbounds nuw [6 x i64], ptr %7, i64 0, i64 %indvars.iv429
  %162 = load i64, ptr %161, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw [6 x i64], ptr %8, i64 0, i64 %indvars.iv429
  %164 = load i64, ptr %163, align 8, !tbaa !29
  br label %166

165:                                              ; preds = %252
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %exitcond428.not = icmp eq i64 %indvars.iv.next425, %wide.trip.count432
  br i1 %exitcond428.not, label %.loopexit, label %166, !llvm.loop !63

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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %6) #29
  ret i32 %.0257
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @Dau_DsdPerformReplace(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 -2147483551, -2147483648) %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #15 {
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
  %25 = getelementptr inbounds [2000 x i8], ptr @Dau_DsdPerformReplace.pTemp, i64 0, i64 %24
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
define noundef nonnull ptr @Dau_DsdPerform(i64 noundef %0) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #29
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #29
  tail call void @Dau_DsdRemoveBraces(ptr noundef nonnull @Dau_DsdPerform.pBuffer, ptr noundef nonnull @Dau_DsdComputeMatches.pMatches) #29
  ret ptr @Dau_DsdPerform.pBuffer
}

declare void @Dau_DsdRemoveBraces(ptr noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define void @Dau_DsdTest3() local_unnamed_addr #3 {
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdCheck1Step(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone %3) local_unnamed_addr #3 {
  %5 = alloca [64 x i64], align 16
  %6 = alloca [12 x i32], align 16
  %7 = alloca [12 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #29
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #29
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %39, label %.lr.ph131.preheader

._crit_edge.thread:                               ; preds = %.preheader
  %.not158 = icmp eq ptr %3, null
  br i1 %.not158, label %.loopexit, label %.thread

.thread:                                          ; preds = %._crit_edge.thread
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #29
  br label %Vec_IntSelectSortCost2.exit

.lr.ph131.preheader:                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #29
  %wide.trip.count151 = zext nneg i32 %2 to i64
  br label %.lr.ph131

.lr.ph131:                                        ; preds = %.lr.ph131.preheader, %.lr.ph131
  %indvars.iv148 = phi i64 [ 0, %.lr.ph131.preheader ], [ %indvars.iv.next149, %.lr.ph131 ]
  %17 = trunc nuw nsw i64 %indvars.iv148 to i32
  %18 = tail call i32 @Dau_DsdLevelVar(ptr noundef %0, i32 noundef %17)
  %19 = sub nsw i32 0, %18
  %20 = getelementptr inbounds nuw [12 x i32], ptr %7, i64 0, i64 %indvars.iv148
  store i32 %19, ptr %20, align 4, !tbaa !6
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %._crit_edge132, label %.lr.ph131, !llvm.loop !68

._crit_edge132:                                   ; preds = %.lr.ph131
  %.not169 = icmp eq i32 %2, 1
  br i1 %.not169, label %Vec_IntSelectSortCost2.exit, label %.lr.ph36.preheader.i

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
  %24 = load i32, ptr %23, align 4, !tbaa !6
  %25 = sext i32 %.03132.i to i64
  %26 = getelementptr inbounds i32, ptr %7, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !6
  %28 = icmp slt i32 %24, %27
  %29 = trunc nuw nsw i64 %indvars.iv38.i to i32
  %spec.select.i = select i1 %28, i32 %29, i32 %.03132.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !69

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
  br i1 %exitcond45.not.i, label %Vec_IntSelectSortCost2.exit, label %.lr.ph.preheader.i, !llvm.loop !70

Vec_IntSelectSortCost2.exit:                      ; preds = %._crit_edge.i, %.thread, %._crit_edge132
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #29
  br label %39

39:                                               ; preds = %Vec_IntSelectSortCost2.exit, %._crit_edge
  br i1 %14, label %.lr.ph137, label %.loopexit

.lr.ph137:                                        ; preds = %39
  %40 = icmp eq i32 %11, 1
  %41 = sext i32 %11 to i64
  %42 = getelementptr inbounds i64, ptr %1, i64 %41
  %43 = icmp sgt i32 %11, 0
  %wide.trip.count59.i = zext nneg i32 %11 to i64
  %44 = icmp samesign ult i32 %2, 7
  %45 = sext i32 %10 to i64
  %46 = getelementptr inbounds i64, ptr %5, i64 %45
  %smax56.i.i = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  %wide.trip.count57.i.i = zext nneg i32 %smax56.i.i to i64
  %.not48.i.i = icmp eq i32 %9, 31
  %wide.trip.count.i54 = zext nneg i32 %2 to i64
  br label %47

47:                                               ; preds = %.lr.ph137, %Abc_TtSupportSize.exit114
  %indvars.iv153 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next154, %Abc_TtSupportSize.exit114 ]
  %.0135 = phi i32 [ 1000000000, %.lr.ph137 ], [ %spec.select115, %Abc_TtSupportSize.exit114 ]
  %.039134 = phi i32 [ -2, %.lr.ph137 ], [ %spec.select, %Abc_TtSupportSize.exit114 ]
  %48 = getelementptr inbounds nuw [12 x i32], ptr %6, i64 0, i64 %indvars.iv153
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
  br i1 %exitcond60.not.i, label %.lr.ph.i53, label %68, !llvm.loop !71

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
  br i1 %exitcond.not.i50, label %._crit_edge.us.i, label %81, !llvm.loop !72

._crit_edge.us.i:                                 ; preds = %81
  %85 = getelementptr inbounds i64, ptr %.04250.us.i, i64 %79
  %86 = getelementptr inbounds i64, ptr %.051.us.i, i64 %79
  %87 = icmp ult ptr %85, %42
  br i1 %87, label %.preheader.us.i, label %.lr.ph.i53, !llvm.loop !73

.lr.ph.i53:                                       ; preds = %._crit_edge.us.i, %68, %.preheader.lr.ph.i, %75, %62, %50
  br i1 %44, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i53
  %88 = load i64, ptr %5, align 16, !tbaa !29
  br label %Abc_TtHasVar.exit.us.i

Abc_TtHasVar.exit.us.i:                           ; preds = %Abc_TtHasVar.exit.us.i, %.lr.ph.split.us.i
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.022.us.i = phi i32 [ %spec.select.i58, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %89 = trunc nuw nsw i64 %indvars.iv51.i to i32
  %90 = shl nuw i32 1, %89
  %91 = zext nneg i32 %90 to i64
  %92 = lshr i64 %88, %91
  %93 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv51.i
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

.lr.ph.split.i:                                   ; preds = %.lr.ph.i53
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
  %102 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i55
  %103 = load i64, ptr %102, align 8, !tbaa !29
  br label %105

104:                                              ; preds = %105
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond58.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, %wide.trip.count57.i.i
  br i1 %exitcond58.not.i.i, label %Abc_TtHasVar.exit.thread.i, label %105, !llvm.loop !75

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
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, %wide.trip.count.i54
  br i1 %exitcond.not.i57, label %Abc_TtSupportSize.exit, label %.lr.ph.split.split.split.i, !llvm.loop !74

Abc_TtSupportSize.exit:                           ; preds = %Abc_TtHasVar.exit.thread.i, %Abc_TtHasVar.exit.us.i, %.lr.ph.split.i
  %.0.lcssa.i = phi i32 [ 0, %.lr.ph.split.i ], [ %spec.select.i58, %Abc_TtHasVar.exit.us.i ], [ %126, %Abc_TtHasVar.exit.thread.i ]
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
  br i1 %exitcond62.not.i, label %.lr.ph.i72, label %146, !llvm.loop !76

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
  br i1 %exitcond.not.i67, label %._crit_edge.us.i68, label %159, !llvm.loop !77

._crit_edge.us.i68:                               ; preds = %159
  %165 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %157
  %166 = getelementptr inbounds i64, ptr %.053.us.i, i64 %157
  %167 = icmp ult ptr %165, %42
  br i1 %167, label %.preheader.us.i64, label %.lr.ph.i72, !llvm.loop !78

.lr.ph.i72:                                       ; preds = %._crit_edge.us.i68, %146, %.preheader.lr.ph.i59, %153, %140, %128
  br i1 %44, label %.lr.ph.split.us.i104, label %.lr.ph.split.i75

.lr.ph.split.us.i104:                             ; preds = %.lr.ph.i72
  %168 = load i64, ptr %5, align 16, !tbaa !29
  br label %Abc_TtHasVar.exit.us.i106

Abc_TtHasVar.exit.us.i106:                        ; preds = %Abc_TtHasVar.exit.us.i106, %.lr.ph.split.us.i104
  %indvars.iv51.i107 = phi i64 [ %indvars.iv.next52.i112, %Abc_TtHasVar.exit.us.i106 ], [ 0, %.lr.ph.split.us.i104 ]
  %.022.us.i108 = phi i32 [ %spec.select.i111, %Abc_TtHasVar.exit.us.i106 ], [ 0, %.lr.ph.split.us.i104 ]
  %169 = trunc nuw nsw i64 %indvars.iv51.i107 to i32
  %170 = shl nuw i32 1, %169
  %171 = zext nneg i32 %170 to i64
  %172 = lshr i64 %168, %171
  %173 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv51.i107
  %174 = load i64, ptr %173, align 8, !tbaa !29
  %175 = xor i64 %172, %168
  %176 = and i64 %175, %174
  %.fr.us.i109 = freeze i64 %176
  %.not17.us.i110 = icmp ne i64 %.fr.us.i109, 0
  %177 = zext i1 %.not17.us.i110 to i32
  %spec.select.i111 = add nuw nsw i32 %.022.us.i108, %177
  %indvars.iv.next52.i112 = add nuw nsw i64 %indvars.iv51.i107, 1
  %exitcond55.not.i113 = icmp eq i64 %indvars.iv.next52.i112, %wide.trip.count.i54
  br i1 %exitcond55.not.i113, label %Abc_TtSupportSize.exit114, label %Abc_TtHasVar.exit.us.i106, !llvm.loop !74

.lr.ph.split.i75:                                 ; preds = %.lr.ph.i72
  br i1 %.not48.i.i, label %Abc_TtSupportSize.exit114, label %.lr.ph.split.split.split.i79

.lr.ph.split.split.split.i79:                     ; preds = %.lr.ph.split.i75, %Abc_TtHasVar.exit.thread.i93
  %indvars.iv.i80 = phi i64 [ %indvars.iv.next.i94, %Abc_TtHasVar.exit.thread.i93 ], [ 0, %.lr.ph.split.i75 ]
  %.022.i81 = phi i32 [ %206, %Abc_TtHasVar.exit.thread.i93 ], [ 0, %.lr.ph.split.i75 ]
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
  br i1 %exitcond58.not.i.i103, label %Abc_TtHasVar.exit.thread.i93, label %185, !llvm.loop !75

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
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, %wide.trip.count.i54
  br i1 %exitcond.not.i95, label %Abc_TtSupportSize.exit114, label %.lr.ph.split.split.split.i79, !llvm.loop !74

Abc_TtSupportSize.exit114:                        ; preds = %Abc_TtHasVar.exit.thread.i93, %Abc_TtHasVar.exit.us.i106, %.lr.ph.split.i75
  %.0.lcssa.i71 = phi i32 [ 0, %.lr.ph.split.i75 ], [ %spec.select.i111, %Abc_TtHasVar.exit.us.i106 ], [ %206, %Abc_TtHasVar.exit.thread.i93 ]
  %207 = add nsw i32 %.0.lcssa.i71, %.0.lcssa.i
  %208 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %5, i32 noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %209 = icmp eq i32 %127, 0
  %210 = icmp eq i32 %208, 0
  %or.cond.not118 = select i1 %209, i1 %210, i1 false
  %211 = icmp sgt i32 %.0135, %207
  %or.cond46 = select i1 %or.cond.not118, i1 %211, i1 false
  %spec.select = select i1 %or.cond46, i32 %49, i32 %.039134
  %spec.select115 = select i1 %or.cond46, i32 %207, i32 %.0135
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count.i54
  br i1 %exitcond157.not, label %.loopexit, label %47, !llvm.loop !79

.loopexit:                                        ; preds = %Abc_TtSupportSize.exit114, %._crit_edge.thread, %39, %4
  %.043 = phi i32 [ -1, %4 ], [ -2, %39 ], [ -2, %._crit_edge.thread ], [ %spec.select, %Abc_TtSupportSize.exit114 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #29
  ret i32 %.043
}

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdDecompose(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #3 {
  %6 = alloca [12 x i32], align 16
  %7 = alloca %struct.Dau_Dsd_t_, align 8
  call void @llvm.lifetime.start.p0(i64 3320, ptr nonnull %7) #29
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #29
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #29
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
  call void @llvm.lifetime.end.p0(i64 3320, ptr nonnull %7) #29
  ret i32 %.1
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 0, -2147483648) i32 @Dau_DsdLevelVar(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [32 x [8 x i8]], ptr %3, i64 0, i64 %4
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
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !88

._crit_edge:                                      ; preds = %28, %2
  %.015.lcssa = phi i32 [ 0, %2 ], [ %29, %28 ]
  ret i32 %.015.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 2, 1) i32 @Dau_Dsd6DecomposeSingleVar(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #29
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #29
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #29
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #29
  %28 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #29
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  %37 = add i64 %.0.i22, %.0.i.neg
  %38 = load i64, ptr @s_Times.0, align 16, !tbaa !29
  %39 = add nsw i64 %37, %38
  store i64 %39, ptr @s_Times.0, align 16, !tbaa !29
  ret i32 %.2
}

; Function Attrs: inlinehint nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Dau_Dsd6DecomposeSingleVarOne(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #17 {
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
  %18 = load i32, ptr %15, align 8, !tbaa !93
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 8, !tbaa !93
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [2000 x i8], ptr %14, i64 0, i64 %20
  store i8 %17, ptr %21, align 1, !tbaa !3
  %22 = load i8, ptr %.ptr, align 1, !tbaa !3
  %exitcond = icmp eq i64 %.06.i.add, 2
  br i1 %exitcond, label %Dau_DsdWriteString.exit, label %16, !llvm.loop !94

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
  %35 = load i32, ptr %34, align 8, !tbaa !93
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !93
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
  %58 = load i32, ptr %55, align 8, !tbaa !93
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %55, align 8, !tbaa !93
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [2000 x i8], ptr %54, i64 0, i64 %60
  store i8 %57, ptr %61, align 1, !tbaa !3
  %62 = load i8, ptr %.ptr72, align 1, !tbaa !3
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
  %.ptr73 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %.06.i58.add
  %76 = load i32, ptr %73, align 8, !tbaa !93
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %73, align 8, !tbaa !93
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [2000 x i8], ptr %72, i64 0, i64 %78
  store i8 %75, ptr %79, align 1, !tbaa !3
  %80 = load i8, ptr %.ptr73, align 1, !tbaa !3
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
  %99 = getelementptr inbounds [2000 x i8], ptr %94, i64 0, i64 %98
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
define internal fastcc void @Dau_DsdWriteVar(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #18 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !93
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !93
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
  %34 = getelementptr inbounds [2000 x i8], ptr %17, i64 0, i64 %33
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
define i32 @Dau_Dsd6DecomposeDoubleVars(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca [10 x i8], align 1
  %10 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #29
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #29
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #29
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

33:                                               ; preds = %.lr.ph, %245
  %indvars.iv75 = phi i64 [ %26, %.lr.ph ], [ %indvars.iv.next76, %245 ]
  %.358 = phi i32 [ %.131116, %.lr.ph ], [ %.5, %245 ]
  %34 = load i32, ptr %28, align 4, !tbaa !6
  %35 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv75
  %36 = load i32, ptr %35, align 4, !tbaa !6
  %37 = sext i32 %34 to i64
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [32 x [32 x i8]], ptr %17, i64 0, i64 %37, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !3
  %.not = icmp eq i8 %40, 0
  br i1 %.not, label %Dau_Dsd6FindSupportOne.exit.i, label %245

Dau_Dsd6FindSupportOne.exit.i:                    ; preds = %33
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %9) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %9, i8 0, i64 10, i1 false)
  %41 = load i64, ptr %1, align 8, !tbaa !29
  %42 = load i64, ptr %29, align 8, !tbaa !29
  %43 = and i64 %42, %41
  %44 = shl i64 %43, %31
  %45 = or i64 %44, %43
  %46 = load i64, ptr %32, align 8, !tbaa !29
  %47 = and i64 %46, %41
  %48 = lshr i64 %47, %31
  %49 = or i64 %48, %47
  %50 = trunc nuw nsw i64 %indvars.iv75 to i32
  %51 = shl nuw i32 1, %50
  %52 = zext nneg i32 %51 to i64
  %53 = lshr i64 %49, %52
  %54 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv75
  %55 = load i64, ptr %54, align 8, !tbaa !29
  %56 = xor i64 %53, %49
  %57 = and i64 %56, %55
  %.not20.i.i = icmp eq i64 %57, 0
  %58 = select i1 %.not20.i.i, i32 0, i32 2
  %59 = lshr i64 %45, %52
  %60 = xor i64 %59, %45
  %61 = and i64 %60, %55
  %62 = icmp ne i64 %61, 0
  %63 = zext i1 %62 to i32
  %64 = or disjoint i32 %58, %63
  %65 = trunc nuw nsw i32 %64 to i8
  store i8 %65, ptr %39, align 1, !tbaa !3
  switch i32 %64, label %default.unreachable [
    i32 3, label %66
    i32 2, label %90
    i32 1, label %132
    i32 0, label %Dau_Dsd6DecomposeDoubleVarsOne.exit
  ]

66:                                               ; preds = %Dau_Dsd6FindSupportOne.exit.i
  %67 = xor i64 %53, %45
  %68 = and i64 %55, %67
  %.not122.i = icmp eq i64 %68, 0
  br i1 %.not122.i, label %69, label %Dau_Dsd6DecomposeDoubleVarsOne.exit

69:                                               ; preds = %66
  %70 = xor i64 %59, %49
  %71 = and i64 %55, %70
  %.not123.i = icmp eq i64 %71, 0
  br i1 %.not123.i, label %72, label %Dau_Dsd6DecomposeDoubleVarsOne.exit

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv75
  %74 = load i64, ptr %73, align 8, !tbaa !29
  %75 = and i64 %74, %45
  %76 = lshr i64 %75, %52
  %77 = or i64 %76, %45
  %78 = and i64 %77, %74
  %79 = xor i64 %74, -1
  %80 = and i64 %55, %45
  %81 = shl i64 %80, %52
  %82 = or i64 %81, %80
  %83 = and i64 %82, %79
  %84 = or i64 %78, %83
  store i64 %84, ptr %1, align 8, !tbaa !29
  %85 = load i32, ptr %28, align 4, !tbaa !6
  %86 = add nsw i32 %85, 97
  %87 = load i32, ptr %35, align 4, !tbaa !6
  %88 = add nsw i32 %87, 97
  %89 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %86, i32 noundef %88) #29
  br label %174

90:                                               ; preds = %Dau_Dsd6FindSupportOne.exit.i
  %91 = xor i64 %49, %45
  %92 = and i64 %55, %91
  %.not120.i = icmp eq i64 %92, 0
  br i1 %.not120.i, label %93, label %111

93:                                               ; preds = %90
  %94 = load i32, ptr %28, align 4, !tbaa !6
  %95 = add nsw i32 %94, 97
  %96 = load i32, ptr %35, align 4, !tbaa !6
  %97 = add nsw i32 %96, 97
  %98 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %95, i32 noundef %97) #29
  %99 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv75
  %100 = load i64, ptr %99, align 8, !tbaa !29
  %101 = and i64 %100, %49
  %102 = lshr i64 %101, %52
  %103 = or i64 %102, %49
  %104 = and i64 %103, %100
  %105 = xor i64 %100, -1
  %106 = and i64 %55, %45
  %107 = shl i64 %106, %52
  %108 = or i64 %107, %106
  %109 = and i64 %108, %105
  %110 = or i64 %104, %109
  store i64 %110, ptr %1, align 8, !tbaa !29
  br label %174

111:                                              ; preds = %90
  %112 = xor i64 %53, %45
  %113 = and i64 %55, %112
  %.not121.i = icmp eq i64 %113, 0
  br i1 %.not121.i, label %114, label %Dau_Dsd6DecomposeDoubleVarsOne.exit

114:                                              ; preds = %111
  %115 = load i32, ptr %28, align 4, !tbaa !6
  %116 = add nsw i32 %115, 97
  %117 = load i32, ptr %35, align 4, !tbaa !6
  %118 = add nsw i32 %117, 97
  %119 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %116, i32 noundef %118) #29
  %120 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv75
  %121 = load i64, ptr %120, align 8, !tbaa !29
  %122 = and i64 %55, %49
  %123 = shl i64 %122, %52
  %124 = or i64 %123, %122
  %125 = and i64 %121, %124
  %126 = xor i64 %121, -1
  %127 = and i64 %55, %45
  %128 = shl i64 %127, %52
  %129 = or i64 %128, %127
  %130 = and i64 %129, %126
  %131 = or i64 %125, %130
  store i64 %131, ptr %1, align 8, !tbaa !29
  br label %174

132:                                              ; preds = %Dau_Dsd6FindSupportOne.exit.i
  %133 = xor i64 %53, %45
  %134 = and i64 %55, %133
  %.not.i = icmp eq i64 %134, 0
  br i1 %.not.i, label %135, label %153

135:                                              ; preds = %132
  %136 = load i32, ptr %28, align 4, !tbaa !6
  %137 = add nsw i32 %136, 97
  %138 = load i32, ptr %35, align 4, !tbaa !6
  %139 = add nsw i32 %138, 97
  %140 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %137, i32 noundef %139) #29
  %141 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv75
  %142 = load i64, ptr %141, align 8, !tbaa !29
  %143 = and i64 %142, %45
  %144 = lshr i64 %143, %52
  %145 = or i64 %144, %45
  %146 = and i64 %145, %142
  %147 = xor i64 %142, -1
  %148 = and i64 %55, %45
  %149 = shl i64 %148, %52
  %150 = or i64 %149, %148
  %151 = and i64 %150, %147
  %152 = or i64 %146, %151
  store i64 %152, ptr %1, align 8, !tbaa !29
  br label %174

153:                                              ; preds = %132
  %154 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv75
  %155 = load i64, ptr %154, align 8, !tbaa !29
  %156 = xor i64 %49, %45
  %157 = and i64 %155, %156
  %.not119.i = icmp eq i64 %157, 0
  br i1 %.not119.i, label %158, label %Dau_Dsd6DecomposeDoubleVarsOne.exit

158:                                              ; preds = %153
  %159 = load i32, ptr %28, align 4, !tbaa !6
  %160 = add nsw i32 %159, 97
  %161 = load i32, ptr %35, align 4, !tbaa !6
  %162 = add nsw i32 %161, 97
  %163 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %160, i32 noundef %162) #29
  %164 = load i64, ptr %154, align 8, !tbaa !29
  %165 = and i64 %55, %45
  %166 = shl i64 %165, %52
  %167 = or i64 %166, %165
  %168 = and i64 %164, %167
  %169 = xor i64 %164, -1
  %170 = and i64 %164, %49
  %171 = lshr i64 %170, %52
  %172 = and i64 %171, %169
  %173 = or i64 %172, %168
  store i64 %173, ptr %1, align 8, !tbaa !29
  br label %174

174:                                              ; preds = %158, %135, %114, %93, %72
  %175 = load i32, ptr %18, align 4, !tbaa !87
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph.i.i, label %..preheader.._crit_edge_crit_edge.i_crit_edge.i

..preheader.._crit_edge_crit_edge.i_crit_edge.i:  ; preds = %174
  %.pre.i = sext i32 %175 to i64
  br label %Dau_DsdAddVarDef.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i
  %177 = icmp sgt i32 %181, 0
  br i1 %177, label %.lr.ph21.i.i, label %Dau_DsdAddVarDef.exit.i

.lr.ph.i.i:                                       ; preds = %174, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %174 ]
  %178 = phi i32 [ %181, %.lr.ph.i.i ], [ %175, %174 ]
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [32 x [32 x i8]], ptr %17, i64 0, i64 %179, i64 %indvars.iv.i.i
  store i8 0, ptr %180, align 1, !tbaa !3
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %181 = load i32, ptr %18, align 4, !tbaa !87
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv.next.i.i, %182
  br i1 %183, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !98

.lr.ph21.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph21.i.i
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %.lr.ph21.i.i ], [ 0, %.preheader.i.i ]
  %184 = phi i32 [ %187, %.lr.ph21.i.i ], [ %181, %.preheader.i.i ]
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [32 x [32 x i8]], ptr %17, i64 0, i64 %indvars.iv24.i.i, i64 %185
  store i8 0, ptr %186, align 1, !tbaa !3
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %187 = load i32, ptr %18, align 4, !tbaa !87
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %indvars.iv.next25.i.i, %188
  br i1 %189, label %.lr.ph21.i.i, label %Dau_DsdAddVarDef.exit.i, !llvm.loop !99

Dau_DsdAddVarDef.exit.i:                          ; preds = %.lr.ph21.i.i, %.preheader.i.i, %..preheader.._crit_edge_crit_edge.i_crit_edge.i
  %.pre-phi.i118.i = phi i64 [ %.pre.i, %..preheader.._crit_edge_crit_edge.i_crit_edge.i ], [ %182, %.preheader.i.i ], [ %188, %.lr.ph21.i.i ]
  %.lcssa.i.i = phi i32 [ %175, %..preheader.._crit_edge_crit_edge.i_crit_edge.i ], [ %181, %.preheader.i.i ], [ %187, %.lr.ph21.i.i ]
  %190 = add nsw i32 %.lcssa.i.i, 1
  store i32 %190, ptr %18, align 4, !tbaa !87
  %191 = getelementptr inbounds [32 x [8 x i8]], ptr %19, i64 0, i64 %.pre-phi.i118.i
  %strcpy.i.i = call ptr @strcpy(ptr nonnull dereferenceable(1) %191, ptr nonnull readonly dereferenceable(1) %9)
  %192 = load i32, ptr %18, align 4, !tbaa !87
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %35, align 4, !tbaa !6
  %194 = add nsw i32 %.358, -1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %2, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !6
  store i32 %197, ptr %28, align 4, !tbaa !6
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %1, i32 noundef %.358, i32 noundef range(i32 1, 2147483647) %indvars118, i32 noundef %194)
  %198 = call fastcc i32 @Dau_Dsd6DecomposeSingleVarOne(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %194, i32 noundef range(i32 0, 2147483646) %50)
  %.not116.i = icmp eq i32 %198, 0
  br i1 %.not116.i, label %Dau_Dsd6DecomposeDoubleVarsOne.exit, label %199

199:                                              ; preds = %Dau_DsdAddVarDef.exit.i
  %200 = add nsw i32 %.358, -2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #29
  %201 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #29
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %Abc_Clock.exit.i, label %203

203:                                              ; preds = %199
  %204 = load i64, ptr %6, align 8, !tbaa !89
  %.neg24.i = mul i64 %204, -1000000
  %205 = load i64, ptr %20, align 8, !tbaa !91
  %.neg.i = sdiv i64 %205, -1000
  %.neg25.i = add i64 %.neg.i, %.neg24.i
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %203, %199
  %.0.i.neg.i = phi i64 [ %.neg25.i, %203 ], [ 1, %199 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #29
  br label %206

206:                                              ; preds = %.loopexit.i, %Abc_Clock.exit.i
  %.021.i = phi i32 [ %200, %Abc_Clock.exit.i ], [ %.1.i, %.loopexit.i ]
  %207 = icmp sgt i32 %.021.i, 1
  br i1 %207, label %.split.i, label %.loopexit.i

.split.i:                                         ; preds = %206, %209
  %.020.in.i = phi i32 [ %.020.i, %209 ], [ %.021.i, %206 ]
  %208 = icmp sgt i32 %.020.in.i, 0
  br i1 %208, label %209, label %.loopexit.thread.i

209:                                              ; preds = %.split.i
  %.020.i = add nsw i32 %.020.in.i, -1
  %210 = call fastcc i32 @Dau_Dsd6DecomposeSingleVarOne(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %.021.i, i32 noundef %.020.i)
  %.not.i40 = icmp eq i32 %210, 0
  br i1 %.not.i40, label %.split.i, label %211, !llvm.loop !92

211:                                              ; preds = %209
  %212 = add nsw i32 %.021.i, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %211, %206
  %.020.in27.i = phi i32 [ 1, %211 ], [ %.021.i, %206 ]
  %.1.i = phi i32 [ %212, %211 ], [ %.021.i, %206 ]
  %213 = icmp eq i32 %.020.in27.i, 0
  %214 = icmp eq i32 %.1.i, 1
  %or.cond.i = select i1 %213, i1 true, i1 %214
  br i1 %or.cond.i, label %215, label %206

215:                                              ; preds = %.loopexit.i
  br i1 %214, label %216, label %.loopexit.thread.i

216:                                              ; preds = %215
  %217 = load i32, ptr %2, align 4, !tbaa !6
  %218 = load i64, ptr %1, align 8, !tbaa !29
  %219 = trunc i64 %218 to i32
  %220 = and i32 %219, 1
  call fastcc void @Dau_DsdWriteVar(ptr noundef nonnull %0, i32 noundef %217, i32 noundef %220)
  br label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.split.i, %216, %215
  %.2.i = phi i32 [ 0, %216 ], [ %.1.i, %215 ], [ %.021.i, %.split.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #29
  %221 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #29
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %Dau_Dsd6DecomposeSingleVar.exit, label %223

223:                                              ; preds = %.loopexit.thread.i
  %224 = load i64, ptr %5, align 8, !tbaa !89
  %225 = mul nsw i64 %224, 1000000
  %226 = load i64, ptr %21, align 8, !tbaa !91
  %227 = sdiv i64 %226, 1000
  %228 = add nsw i64 %227, %225
  br label %Dau_Dsd6DecomposeSingleVar.exit

Dau_Dsd6DecomposeSingleVar.exit:                  ; preds = %.loopexit.thread.i, %223
  %.0.i22.i = phi i64 [ %228, %223 ], [ -1, %.loopexit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  %229 = add i64 %.0.i22.i, %.0.i.neg.i
  %230 = load i64, ptr @s_Times.0, align 16, !tbaa !29
  %231 = add nsw i64 %229, %230
  store i64 %231, ptr @s_Times.0, align 16, !tbaa !29
  br label %Dau_Dsd6DecomposeDoubleVarsOne.exit

default.unreachable:                              ; preds = %Dau_Dsd6FindSupportOne.exit.i
  unreachable

Dau_Dsd6DecomposeDoubleVarsOne.exit:              ; preds = %Dau_Dsd6FindSupportOne.exit.i, %66, %69, %111, %153, %Dau_DsdAddVarDef.exit.i, %Dau_Dsd6DecomposeSingleVar.exit
  %.0.i35 = phi i32 [ %.358, %Dau_Dsd6FindSupportOne.exit.i ], [ %.358, %111 ], [ %.358, %153 ], [ %.358, %66 ], [ %.358, %69 ], [ %.2.i, %Dau_Dsd6DecomposeSingleVar.exit ], [ %194, %Dau_DsdAddVarDef.exit.i ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %9) #29
  %232 = icmp eq i32 %.0.i35, 0
  br i1 %232, label %233, label %243

233:                                              ; preds = %Dau_Dsd6DecomposeDoubleVarsOne.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #29
  %234 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #29
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %.thread, label %236

236:                                              ; preds = %233
  %237 = load i64, ptr %8, align 8, !tbaa !89
  %238 = mul nsw i64 %237, 1000000
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !91
  %241 = sdiv i64 %240, 1000
  %242 = add nsw i64 %241, %238
  br label %.thread

.thread:                                          ; preds = %236, %233
  %.0.i36 = phi i64 [ %242, %236 ], [ -1, %233 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #29
  br label %260

243:                                              ; preds = %Dau_Dsd6DecomposeDoubleVarsOne.exit
  %244 = icmp sgt i32 %.358, %.0.i35
  br i1 %244, label %._crit_edge.thread, label %245

245:                                              ; preds = %243, %33
  %.5 = phi i32 [ %.358, %33 ], [ %.0.i35, %243 ]
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, -1
  %246 = icmp sgt i64 %indvars.iv75, 0
  br i1 %246, label %33, label %._crit_edge, !llvm.loop !100

._crit_edge:                                      ; preds = %245
  %indvars.iv.next = add i32 %indvars.iv115, -1
  %indvars.iv.next79 = add nsw i64 %indvars.iv.next79117, -1
  %indvars = trunc i64 %indvars.iv.next79 to i32
  %247 = trunc nuw i64 %indvars.iv.next79117 to i32
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !101

._crit_edge.thread:                               ; preds = %._crit_edge, %243, %22
  %indvars109 = phi i32 [ %indvars114, %22 ], [ %indvars118, %243 ], [ %indvars, %._crit_edge ]
  %.232 = phi i32 [ %.030, %22 ], [ %.0.i35, %243 ], [ %.5, %._crit_edge ]
  %249 = icmp eq i32 %indvars109, 0
  br i1 %249, label %250, label %22

250:                                              ; preds = %._crit_edge.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #29
  %251 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #29
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %Abc_Clock.exit39, label %253

253:                                              ; preds = %250
  %254 = load i64, ptr %7, align 8, !tbaa !89
  %255 = mul nsw i64 %254, 1000000
  %256 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !91
  %258 = sdiv i64 %257, 1000
  %259 = add nsw i64 %258, %255
  br label %Abc_Clock.exit39

Abc_Clock.exit39:                                 ; preds = %250, %253
  %.0.i38 = phi i64 [ %259, %253 ], [ -1, %250 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #29
  br label %260

260:                                              ; preds = %.thread, %Abc_Clock.exit39
  %.0.i36.sink = phi i64 [ %.0.i36, %.thread ], [ %.0.i38, %Abc_Clock.exit39 ]
  %.2 = phi i32 [ 0, %.thread ], [ %.232, %Abc_Clock.exit39 ]
  %261 = add i64 %.0.i36.sink, %.0.i.neg67
  %262 = load i64, ptr @s_Times.1, align 8, !tbaa !29
  %263 = add nsw i64 %261, %262
  store i64 %263, ptr @s_Times.1, align 8, !tbaa !29
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define i32 @Dau_Dsd6DecomposeTripleVars(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca [10 x i8], align 1
  %9 = alloca %struct.Dau_Dsd_t_, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #29
  %13 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #29
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Abc_Clock.exit, label %15

15:                                               ; preds = %4
  %16 = load i64, ptr %12, align 8, !tbaa !89
  %.neg139 = mul i64 %16, -1000000
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !91
  %.neg = sdiv i64 %18, -1000
  %.neg140 = add i64 %.neg, %.neg139
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %15
  %.0.i.neg141 = phi i64 [ %.neg140, %15 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #29
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
  br i1 %exitcond9.not.i, label %Dau_Dsd6FindSupports.exit, label %.lr.ph.split.us.i, !llvm.loop !102

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %94
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %94 ], [ 0, %.lr.ph.i ]
  %.0181.i = phi i32 [ %.1.i, %94 ], [ 0, %.lr.ph.i ]
  %.not.i = icmp eq i64 %indvars.iv.i, %indvars.iv.next
  br i1 %.not.i, label %94, label %65

65:                                               ; preds = %.lr.ph.split.i
  %66 = load i32, ptr %45, align 4, !tbaa !6
  %67 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  %68 = load i32, ptr %67, align 4, !tbaa !6
  %69 = sext i32 %66 to i64
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [32 x [32 x i8]], ptr %19, i64 0, i64 %69, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !3
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %.thread.i.i, label %.Dau_Dsd6FindSupportOne.exit.i_crit_edge

.Dau_Dsd6FindSupportOne.exit.i_crit_edge:         ; preds = %65
  %74 = sext i8 %72 to i32
  %.pre = trunc i64 %indvars.iv.i to i32
  br label %Dau_Dsd6FindSupportOne.exit.i

.thread.i.i:                                      ; preds = %65
  %75 = trunc i64 %indvars.iv.i to i32
  %76 = shl nuw i32 1, %75
  %77 = zext nneg i32 %76 to i64
  %78 = lshr i64 %44, %77
  %79 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %80 = load i64, ptr %79, align 8, !tbaa !29
  %81 = xor i64 %78, %44
  %82 = and i64 %80, %81
  %.not20.i.i = icmp eq i64 %82, 0
  %83 = select i1 %.not20.i.i, i32 0, i32 2
  %84 = lshr i64 %39, %77
  %85 = xor i64 %84, %39
  %86 = and i64 %80, %85
  %87 = icmp ne i64 %86, 0
  %88 = zext i1 %87 to i32
  %89 = or disjoint i32 %83, %88
  %90 = trunc nuw nsw i32 %89 to i8
  store i8 %90, ptr %71, align 1, !tbaa !3
  br label %Dau_Dsd6FindSupportOne.exit.i

Dau_Dsd6FindSupportOne.exit.i:                    ; preds = %.Dau_Dsd6FindSupportOne.exit.i_crit_edge, %.thread.i.i
  %indvars.iv.tr.i.pre-phi = phi i32 [ %.pre, %.Dau_Dsd6FindSupportOne.exit.i_crit_edge ], [ %75, %.thread.i.i ]
  %.0.i.i = phi i32 [ %74, %.Dau_Dsd6FindSupportOne.exit.i_crit_edge ], [ %89, %.thread.i.i ]
  %91 = shl i32 %indvars.iv.tr.i.pre-phi, 1
  %92 = shl i32 %.0.i.i, %91
  %93 = or i32 %92, %.0181.i
  br label %94

94:                                               ; preds = %Dau_Dsd6FindSupportOne.exit.i, %.lr.ph.split.i
  %.1.i = phi i32 [ %93, %Dau_Dsd6FindSupportOne.exit.i ], [ %.0181.i, %.lr.ph.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count8.i
  br i1 %exitcond.not.i, label %Dau_Dsd6FindSupports.exit, label %.lr.ph.split.i, !llvm.loop !102

Dau_Dsd6FindSupports.exit:                        ; preds = %94, %64
  %.018.lcssa.i = phi i32 [ %.1.us.i, %64 ], [ %.1.i, %94 ]
  %95 = lshr i32 %.018.lcssa.i, 1
  %96 = and i32 %.018.lcssa.i, 1431655765
  %97 = and i32 %96, %95
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %Dau_DsdWriteString.exit83, label %179

Dau_DsdWriteString.exit83:                        ; preds = %Dau_Dsd6FindSupports.exit
  call void @llvm.lifetime.start.p0(i64 3320, ptr nonnull %9) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #29
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %99, align 8, !tbaa !80
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %101 = load i32, ptr %100, align 4, !tbaa !83
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %101, ptr %102, align 4, !tbaa !83
  %103 = load i32, ptr %45, align 4, !tbaa !6
  %104 = load i32, ptr %26, align 4, !tbaa !6
  store i32 %104, ptr %45, align 4, !tbaa !6
  store i32 %103, ptr %26, align 4, !tbaa !6
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %1, i32 noundef %.043, i32 noundef range(i32 0, 2147483647) %35, i32 noundef %24)
  %105 = load i64, ptr %1, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %25
  %107 = load i64, ptr %106, align 8, !tbaa !29
  %108 = and i64 %107, %105
  %109 = shl nuw i32 1, %24
  %110 = zext nneg i32 %109 to i64
  %111 = shl i64 %108, %110
  %112 = or i64 %111, %108
  store i64 %112, ptr %10, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %25
  %114 = load i64, ptr %113, align 8, !tbaa !29
  %115 = and i64 %114, %105
  %116 = lshr i64 %115, %110
  %117 = or i64 %116, %115
  store i64 %117, ptr %11, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !93
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 8, !tbaa !93
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [2000 x i8], ptr %118, i64 0, i64 %122
  store i8 60, ptr %123, align 1, !tbaa !3
  %124 = load i32, ptr %26, align 4, !tbaa !6
  call fastcc void @Dau_DsdWriteVar(ptr noundef nonnull %0, i32 noundef %124, i32 noundef 0)
  %125 = call i32 @Dau_DsdDecomposeInt(ptr noundef nonnull %9, ptr noundef nonnull %11, i32 noundef %24)
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 1320
  %invariant.gep.i72 = getelementptr i8, ptr %2, i64 -388
  %127 = load i8, ptr %126, align 8, !tbaa !3
  %.not14.i73 = icmp eq i8 %127, 0
  br i1 %.not14.i73, label %Dau_DsdTranslate.exit79, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %Dau_DsdWriteString.exit83
  %128 = add nuw nsw i32 %.043, 96
  br label %129

129:                                              ; preds = %142, %.lr.ph.i74
  %130 = phi i8 [ %127, %.lr.ph.i74 ], [ %144, %142 ]
  %.015.i75 = phi ptr [ %126, %.lr.ph.i74 ], [ %143, %142 ]
  %131 = icmp sgt i8 %130, 96
  %132 = zext nneg i8 %130 to i32
  %133 = icmp sgt i32 %128, %132
  %or.cond.i76 = select i1 %131, i1 %133, i1 false
  br i1 %or.cond.i76, label %134, label %137

134:                                              ; preds = %129
  %135 = zext nneg i8 %130 to i64
  %gep.i78 = getelementptr i32, ptr %invariant.gep.i72, i64 %135
  %136 = load i32, ptr %gep.i78, align 4, !tbaa !6
  call fastcc void @Dau_DsdWriteVar(ptr noundef nonnull %0, i32 noundef %136, i32 noundef 0)
  br label %142

137:                                              ; preds = %129
  %138 = load i32, ptr %119, align 8, !tbaa !93
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %119, align 8, !tbaa !93
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [2000 x i8], ptr %118, i64 0, i64 %140
  store i8 %130, ptr %141, align 1, !tbaa !3
  br label %142

142:                                              ; preds = %137, %134
  %143 = getelementptr inbounds nuw i8, ptr %.015.i75, i64 1
  %144 = load i8, ptr %143, align 1, !tbaa !3
  %.not.i77 = icmp eq i8 %144, 0
  br i1 %.not.i77, label %Dau_DsdTranslate.exit79, label %129, !llvm.loop !103

Dau_DsdTranslate.exit79:                          ; preds = %142, %Dau_DsdWriteString.exit83
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %146 = load i32, ptr %145, align 4, !tbaa !85
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %146, ptr %147, align 4, !tbaa !85
  %.not.i54 = icmp eq i32 %146, 0
  br i1 %.not.i54, label %150, label %148

148:                                              ; preds = %Dau_DsdTranslate.exit79
  %149 = load i64, ptr %11, align 8, !tbaa !29
  store i64 %149, ptr %1, align 8, !tbaa !29
  br label %150

150:                                              ; preds = %148, %Dau_DsdTranslate.exit79
  %151 = call i32 @Dau_DsdDecomposeInt(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %24)
  %152 = load i8, ptr %126, align 8, !tbaa !3
  %.not14.i = icmp eq i8 %152, 0
  br i1 %.not14.i, label %Dau_DsdTranslate.exit, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %150
  %153 = add nuw nsw i32 %.043, 96
  br label %154

154:                                              ; preds = %167, %.lr.ph.i69
  %155 = phi i8 [ %152, %.lr.ph.i69 ], [ %169, %167 ]
  %.015.i = phi ptr [ %126, %.lr.ph.i69 ], [ %168, %167 ]
  %156 = icmp sgt i8 %155, 96
  %157 = zext nneg i8 %155 to i32
  %158 = icmp sgt i32 %153, %157
  %or.cond.i70 = select i1 %156, i1 %158, i1 false
  br i1 %or.cond.i70, label %159, label %162

159:                                              ; preds = %154
  %160 = zext nneg i8 %155 to i64
  %gep.i = getelementptr i32, ptr %invariant.gep.i72, i64 %160
  %161 = load i32, ptr %gep.i, align 4, !tbaa !6
  call fastcc void @Dau_DsdWriteVar(ptr noundef nonnull %0, i32 noundef %161, i32 noundef 0)
  br label %167

162:                                              ; preds = %154
  %163 = load i32, ptr %119, align 8, !tbaa !93
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %119, align 8, !tbaa !93
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [2000 x i8], ptr %118, i64 0, i64 %165
  store i8 %155, ptr %166, align 1, !tbaa !3
  br label %167

167:                                              ; preds = %162, %159
  %168 = getelementptr inbounds nuw i8, ptr %.015.i, i64 1
  %169 = load i8, ptr %168, align 1, !tbaa !3
  %.not.i71 = icmp eq i8 %169, 0
  br i1 %.not.i71, label %Dau_DsdTranslate.exit, label %154, !llvm.loop !103

Dau_DsdTranslate.exit:                            ; preds = %167, %150
  %170 = load i32, ptr %119, align 8, !tbaa !93
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %119, align 8, !tbaa !93
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [2000 x i8], ptr %118, i64 0, i64 %172
  store i8 62, ptr %173, align 1, !tbaa !3
  %174 = load i32, ptr %147, align 4, !tbaa !85
  %175 = load i32, ptr %145, align 4, !tbaa !85
  %176 = call noundef i32 @llvm.smax.i32(i32 %174, i32 %175)
  store i32 %176, ptr %147, align 4, !tbaa !85
  %.not45.i = icmp eq i32 %175, 0
  br i1 %.not45.i, label %Dau_Dsd6DecomposeTripleVarsOuter.exit, label %177

177:                                              ; preds = %Dau_DsdTranslate.exit
  %178 = load i64, ptr %10, align 8, !tbaa !29
  store i64 %178, ptr %1, align 8, !tbaa !29
  br label %Dau_Dsd6DecomposeTripleVarsOuter.exit

Dau_Dsd6DecomposeTripleVarsOuter.exit:            ; preds = %Dau_DsdTranslate.exit, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #29
  call void @llvm.lifetime.end.p0(i64 3320, ptr nonnull %9) #29
  br label %.thread98

179:                                              ; preds = %Dau_Dsd6FindSupports.exit
  %180 = xor i32 %.018.lcssa.i, -1
  %181 = lshr i32 %180, 1
  %182 = and i32 %96, %181
  %183 = call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 range(i32 0, 1431655766) %182)
  %or.cond.not = icmp eq i32 %183, 1
  br i1 %or.cond.not, label %184, label %Abc_TtSuppOnlyOne.exit.thread

184:                                              ; preds = %179
  %185 = and i32 %180, 1431655765
  %186 = and i32 %185, %95
  %187 = call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 range(i32 0, 1431655766) %186)
  %or.cond111.not = icmp eq i32 %187, 1
  br i1 %or.cond111.not, label %.preheader, label %Abc_TtSuppOnlyOne.exit.thread

.preheader:                                       ; preds = %184
  %invariant.op = and i32 %181, %96
  br label %188

188:                                              ; preds = %.preheader, %190
  %.07.i.i = phi i32 [ %191, %190 ], [ 0, %.preheader ]
  %189 = shl nuw i32 1, %.07.i.i
  %.reass.reass = and i32 %189, %invariant.op
  %.not.i.i58 = icmp eq i32 %.reass.reass, 0
  br i1 %.not.i.i58, label %190, label %Abc_TtSuppFindFirst.exit.i

190:                                              ; preds = %188
  %191 = add nuw nsw i32 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %191, 32
  br i1 %exitcond.not.i.i, label %Abc_TtSuppFindFirst.exit.i, label %188, !llvm.loop !104

Abc_TtSuppFindFirst.exit.i:                       ; preds = %190, %188
  %.06.i.i = phi i32 [ %.07.i.i, %188 ], [ -1, %190 ]
  %192 = ashr i32 %.06.i.i, 1
  %invariant.op289 = and i32 %95, %185
  br label %193

193:                                              ; preds = %195, %Abc_TtSuppFindFirst.exit.i
  %.07.i90.i = phi i32 [ 0, %Abc_TtSuppFindFirst.exit.i ], [ %196, %195 ]
  %194 = shl nuw i32 1, %.07.i90.i
  %.reass196.reass = and i32 %194, %invariant.op289
  %.not.i91.i = icmp eq i32 %.reass196.reass, 0
  br i1 %.not.i91.i, label %195, label %Abc_TtSuppFindFirst.exit94.i

195:                                              ; preds = %193
  %196 = add nuw nsw i32 %.07.i90.i, 1
  %exitcond.not.i93.i = icmp eq i32 %196, 32
  br i1 %exitcond.not.i93.i, label %Abc_TtSuppFindFirst.exit94.i, label %193, !llvm.loop !104

Abc_TtSuppFindFirst.exit94.i:                     ; preds = %195, %193
  %.06.i92.i = phi i32 [ %.07.i90.i, %193 ], [ -1, %195 ]
  %197 = ashr i32 %.06.i92.i, 1
  %198 = load i64, ptr %1, align 8, !tbaa !29
  %199 = and i64 %198, %33
  %200 = shl i64 %199, %37
  %201 = or i64 %200, %199
  %202 = load i64, ptr %40, align 8, !tbaa !29
  %203 = and i64 %202, %198
  %204 = lshr i64 %203, %37
  %205 = or i64 %204, %203
  %206 = sext i32 %192 to i64
  %207 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %206
  %208 = load i64, ptr %207, align 8, !tbaa !29
  %209 = and i64 %201, %208
  %210 = shl nuw i32 1, %192
  %211 = zext nneg i32 %210 to i64
  %212 = shl i64 %209, %211
  %213 = or i64 %212, %209
  %214 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %206
  %215 = load i64, ptr %214, align 8, !tbaa !29
  %216 = and i64 %215, %201
  %217 = lshr i64 %216, %211
  %218 = or i64 %217, %216
  %219 = sext i32 %197 to i64
  %220 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %219
  %221 = load i64, ptr %220, align 8, !tbaa !29
  %222 = and i64 %221, %205
  %223 = shl nuw i32 1, %197
  %224 = zext nneg i32 %223 to i64
  %225 = shl i64 %222, %224
  %226 = or i64 %225, %222
  %227 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %219
  %228 = load i64, ptr %227, align 8, !tbaa !29
  %229 = and i64 %228, %205
  %230 = lshr i64 %229, %224
  %231 = or i64 %230, %229
  %232 = icmp eq i64 %213, %226
  %233 = icmp eq i64 %218, %231
  %234 = select i1 %232, i1 %233, i1 false
  %235 = icmp eq i64 %213, %231
  %236 = icmp eq i64 %218, %226
  %237 = select i1 %235, i1 %236, i1 false
  %or.cond.i = select i1 %234, i1 true, i1 %237
  br i1 %or.cond.i, label %238, label %Abc_TtSuppOnlyOne.exit.thread

238:                                              ; preds = %Abc_TtSuppFindFirst.exit94.i
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %8) #29
  %239 = getelementptr inbounds i32, ptr %2, i64 %206
  %240 = load i32, ptr %239, align 4, !tbaa !6
  %241 = and i64 %231, %202
  %242 = xor i64 %202, -1
  %243 = and i64 %226, %242
  %244 = or i64 %241, %243
  store i64 %244, ptr %1, align 8, !tbaa !29
  %245 = load i32, ptr %45, align 4, !tbaa !6
  %246 = add nsw i32 %245, 97
  %247 = getelementptr inbounds i32, ptr %2, i64 %219
  %248 = load i32, ptr %247, align 4, !tbaa !6
  %249 = add nsw i32 %248, 97
  %250 = select i1 %237, ptr @.str.27, ptr @.str.28
  %251 = add nsw i32 %240, 97
  %252 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %246, i32 noundef %249, ptr noundef nonnull %250, i32 noundef %251) #29
  %253 = load i32, ptr %20, align 4, !tbaa !87
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %.lr.ph.i.i, label %..preheader.._crit_edge_crit_edge.i_crit_edge.i

..preheader.._crit_edge_crit_edge.i_crit_edge.i:  ; preds = %238
  %.pre.i = sext i32 %253 to i64
  br label %Dau_DsdAddVarDef.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i
  %255 = icmp sgt i32 %259, 0
  br i1 %255, label %.lr.ph21.i.i, label %Dau_DsdAddVarDef.exit.i

.lr.ph.i.i:                                       ; preds = %238, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %238 ]
  %256 = phi i32 [ %259, %.lr.ph.i.i ], [ %253, %238 ]
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [32 x [32 x i8]], ptr %19, i64 0, i64 %257, i64 %indvars.iv.i.i
  store i8 0, ptr %258, align 1, !tbaa !3
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %259 = load i32, ptr %20, align 4, !tbaa !87
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next.i.i, %260
  br i1 %261, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !98

.lr.ph21.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph21.i.i
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %.lr.ph21.i.i ], [ 0, %.preheader.i.i ]
  %262 = phi i32 [ %265, %.lr.ph21.i.i ], [ %259, %.preheader.i.i ]
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [32 x [32 x i8]], ptr %19, i64 0, i64 %indvars.iv24.i.i, i64 %263
  store i8 0, ptr %264, align 1, !tbaa !3
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %265 = load i32, ptr %20, align 4, !tbaa !87
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %indvars.iv.next25.i.i, %266
  br i1 %267, label %.lr.ph21.i.i, label %Dau_DsdAddVarDef.exit.i, !llvm.loop !99

Dau_DsdAddVarDef.exit.i:                          ; preds = %.lr.ph21.i.i, %.preheader.i.i, %..preheader.._crit_edge_crit_edge.i_crit_edge.i
  %.pre-phi.i.i = phi i64 [ %.pre.i, %..preheader.._crit_edge_crit_edge.i_crit_edge.i ], [ %260, %.preheader.i.i ], [ %266, %.lr.ph21.i.i ]
  %.lcssa.i.i = phi i32 [ %253, %..preheader.._crit_edge_crit_edge.i_crit_edge.i ], [ %259, %.preheader.i.i ], [ %265, %.lr.ph21.i.i ]
  %268 = add nsw i32 %.lcssa.i.i, 1
  store i32 %268, ptr %20, align 4, !tbaa !87
  %269 = getelementptr inbounds [32 x [8 x i8]], ptr %21, i64 0, i64 %.pre-phi.i.i
  %strcpy.i.i = call ptr @strcpy(ptr nonnull dereferenceable(1) %269, ptr nonnull readonly dereferenceable(1) %8)
  %270 = load i32, ptr %20, align 4, !tbaa !87
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %45, align 4, !tbaa !6
  %272 = load i32, ptr %247, align 4, !tbaa !6
  %273 = load i32, ptr %26, align 4, !tbaa !6
  store i32 %273, ptr %247, align 4, !tbaa !6
  store i32 %272, ptr %26, align 4, !tbaa !6
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %1, i32 noundef %.043, i32 noundef %197, i32 noundef %24)
  br i1 %.not, label %Dau_DsdFindVarDef.exit.i, label %.lr.ph.i95.i

.lr.ph.i95.i:                                     ; preds = %Dau_DsdAddVarDef.exit.i, %277
  %indvars.iv.i96.i = phi i64 [ %indvars.iv.next.i97.i, %277 ], [ 0, %Dau_DsdAddVarDef.exit.i ]
  %274 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i96.i
  %275 = load i32, ptr %274, align 4, !tbaa !6
  %276 = icmp eq i32 %275, %240
  br i1 %276, label %._crit_edge.loopexit.split.loop.exit.i.i, label %277

277:                                              ; preds = %.lr.ph.i95.i
  %indvars.iv.next.i97.i = add nuw nsw i64 %indvars.iv.i96.i, 1
  %exitcond.not.i98.i = icmp eq i64 %indvars.iv.next.i97.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i98.i, label %Dau_DsdFindVarDef.exit.i, label %.lr.ph.i95.i, !llvm.loop !105

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i95.i
  %278 = trunc nuw nsw i64 %indvars.iv.i96.i to i32
  br label %Dau_DsdFindVarDef.exit.i

Dau_DsdFindVarDef.exit.i:                         ; preds = %277, %._crit_edge.loopexit.split.loop.exit.i.i, %Dau_DsdAddVarDef.exit.i
  %.0.lcssa.i.i = phi i32 [ 0, %Dau_DsdAddVarDef.exit.i ], [ %278, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %24, %277 ]
  %279 = sext i32 %.0.lcssa.i.i to i64
  %280 = getelementptr inbounds i32, ptr %2, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !6
  %282 = load i32, ptr %29, align 4, !tbaa !6
  store i32 %282, ptr %280, align 4, !tbaa !6
  store i32 %281, ptr %29, align 4, !tbaa !6
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %1, i32 noundef %24, i32 noundef %.0.lcssa.i.i, i32 noundef %27)
  %283 = load i32, ptr %20, align 4, !tbaa !87
  %284 = add nsw i32 %283, -1
  br i1 %30, label %.lr.ph.i102.i, label %Dau_DsdFindVarDef.exit107.i

.lr.ph.i102.i:                                    ; preds = %Dau_DsdFindVarDef.exit.i, %288
  %indvars.iv.i103.i = phi i64 [ %indvars.iv.next.i104.i, %288 ], [ 0, %Dau_DsdFindVarDef.exit.i ]
  %285 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i103.i
  %286 = load i32, ptr %285, align 4, !tbaa !6
  %287 = icmp eq i32 %286, %284
  br i1 %287, label %._crit_edge.loopexit.split.loop.exit.i106.i, label %288

288:                                              ; preds = %.lr.ph.i102.i
  %indvars.iv.next.i104.i = add nuw nsw i64 %indvars.iv.i103.i, 1
  %exitcond.not.i105.i = icmp eq i64 %indvars.iv.next.i104.i, %wide.trip.count.i101.i
  br i1 %exitcond.not.i105.i, label %Dau_DsdFindVarDef.exit107.i, label %.lr.ph.i102.i, !llvm.loop !105

._crit_edge.loopexit.split.loop.exit.i106.i:      ; preds = %.lr.ph.i102.i
  %289 = trunc nuw nsw i64 %indvars.iv.i103.i to i32
  br label %Dau_DsdFindVarDef.exit107.i

Dau_DsdFindVarDef.exit107.i:                      ; preds = %288, %._crit_edge.loopexit.split.loop.exit.i106.i, %Dau_DsdFindVarDef.exit.i
  %.0.lcssa.i99.i = phi i32 [ 0, %Dau_DsdFindVarDef.exit.i ], [ %289, %._crit_edge.loopexit.split.loop.exit.i106.i ], [ %27, %288 ]
  %290 = call fastcc i32 @Dau_Dsd6DecomposeSingleVarOne(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %27, i32 noundef %.0.lcssa.i99.i)
  %.not.i60 = icmp eq i32 %290, 0
  br i1 %.not.i60, label %Dau_Dsd6DecomposeTripleVarsInner.exit.thread89, label %Dau_Dsd6DecomposeTripleVarsInner.exit

Dau_Dsd6DecomposeTripleVarsInner.exit.thread89:   ; preds = %Dau_DsdFindVarDef.exit107.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %8) #29
  br label %.loopexit113

Dau_Dsd6DecomposeTripleVarsInner.exit:            ; preds = %Dau_DsdFindVarDef.exit107.i
  %291 = call i32 @Dau_Dsd6DecomposeSingleVar(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %8) #29
  %292 = icmp eq i32 %291, %.043
  br i1 %292, label %Abc_TtSuppOnlyOne.exit.thread, label %.loopexit113

.loopexit113:                                     ; preds = %Dau_Dsd6DecomposeTripleVarsInner.exit, %Dau_Dsd6DecomposeTripleVarsInner.exit.thread89
  %.089.i91 = phi i32 [ %27, %Dau_Dsd6DecomposeTripleVarsInner.exit.thread89 ], [ %291, %Dau_Dsd6DecomposeTripleVarsInner.exit ]
  %293 = icmp eq i32 %.089.i91, 0
  br i1 %293, label %294, label %307

294:                                              ; preds = %.loopexit113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #29
  %295 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #29
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %Abc_Clock.exit62, label %297

297:                                              ; preds = %294
  %298 = load i64, ptr %7, align 8, !tbaa !89
  %299 = mul nsw i64 %298, 1000000
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !91
  %302 = sdiv i64 %301, 1000
  %303 = add nsw i64 %302, %299
  br label %Abc_Clock.exit62

Abc_Clock.exit62:                                 ; preds = %294, %297
  %.0.i61 = phi i64 [ %303, %297 ], [ -1, %294 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #29
  %304 = add i64 %.0.i61, %.0.i.neg141
  %305 = load i64, ptr @s_Times.2, align 16, !tbaa !29
  %306 = add nsw i64 %304, %305
  store i64 %306, ptr @s_Times.2, align 16, !tbaa !29
  br label %.thread98

307:                                              ; preds = %.loopexit113
  %.049.in137159 = trunc i64 %indvars.iv to i32
  %308 = call i32 @Dau_Dsd6DecomposeDoubleVars(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %.089.i91)
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %.loopexit

310:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #29
  %311 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #29
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %Abc_Clock.exit64, label %313

313:                                              ; preds = %310
  %314 = load i64, ptr %6, align 8, !tbaa !89
  %315 = mul nsw i64 %314, 1000000
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !91
  %318 = sdiv i64 %317, 1000
  %319 = add nsw i64 %318, %315
  br label %Abc_Clock.exit64

Abc_Clock.exit64:                                 ; preds = %310, %313
  %.0.i63 = phi i64 [ %319, %313 ], [ -1, %310 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #29
  %320 = add i64 %.0.i63, %.0.i.neg141
  %321 = load i64, ptr @s_Times.2, align 16, !tbaa !29
  %322 = add nsw i64 %320, %321
  store i64 %322, ptr @s_Times.2, align 16, !tbaa !29
  br label %.thread98

Abc_TtSuppOnlyOne.exit.thread:                    ; preds = %Abc_TtSuppFindFirst.exit94.i, %184, %179, %Dau_Dsd6DecomposeTripleVarsInner.exit
  %323 = icmp sgt i64 %indvars.iv, 1
  br i1 %323, label %.lr.ph.i, label %.loopexit, !llvm.loop !106

.loopexit:                                        ; preds = %Abc_TtSuppOnlyOne.exit.thread, %22, %307
  %.049.in125 = phi i32 [ %.049.in137159, %307 ], [ %.043, %22 ], [ %35, %Abc_TtSuppOnlyOne.exit.thread ]
  %.245 = phi i32 [ %308, %307 ], [ %.043, %22 ], [ %.043, %Abc_TtSuppOnlyOne.exit.thread ]
  %324 = icmp eq i32 %.049.in125, 0
  br i1 %324, label %325, label %22

325:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #29
  %326 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #29
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %Abc_Clock.exit66, label %328

328:                                              ; preds = %325
  %329 = load i64, ptr %5, align 8, !tbaa !89
  %330 = mul nsw i64 %329, 1000000
  %331 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %332 = load i64, ptr %331, align 8, !tbaa !91
  %333 = sdiv i64 %332, 1000
  %334 = add nsw i64 %333, %330
  br label %Abc_Clock.exit66

Abc_Clock.exit66:                                 ; preds = %325, %328
  %.0.i65 = phi i64 [ %334, %328 ], [ -1, %325 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  %335 = add i64 %.0.i65, %.0.i.neg141
  %336 = load i64, ptr @s_Times.2, align 16, !tbaa !29
  %337 = add nsw i64 %335, %336
  store i64 %337, ptr @s_Times.2, align 16, !tbaa !29
  br label %.thread98

.thread98:                                        ; preds = %Abc_Clock.exit64, %Abc_Clock.exit62, %Dau_Dsd6DecomposeTripleVarsOuter.exit, %Abc_Clock.exit66
  %.5.ph = phi i32 [ %.245, %Abc_Clock.exit66 ], [ 0, %Dau_Dsd6DecomposeTripleVarsOuter.exit ], [ 0, %Abc_Clock.exit62 ], [ 0, %Abc_Clock.exit64 ]
  ret i32 %.5.ph
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @Dau_Dsd6DecomposeInternal(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #3 {
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
define internal fastcc range(i32 1, 3) i32 @Dau_DsdWritePrime(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 1, 0) %3) unnamed_addr #19 {
  %5 = alloca [64 x i64], align 16
  %6 = alloca [2000 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !80
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %182, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #29
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
  br i1 %56, label %44, label %..loopexit_crit_edge.us.i, !llvm.loop !107

..loopexit_crit_edge.us.i:                        ; preds = %44
  %.019.us.i = getelementptr inbounds i8, ptr %.01928.us.i, i64 -8
  %.not.us.i = icmp ult ptr %.019.us.i, %1
  br i1 %.not.us.i, label %Abc_TtWriteHexRev.exit, label %.lr.ph.us.i, !llvm.loop !108

Abc_TtWriteHexRev.exit:                           ; preds = %..loopexit_crit_edge.us.i, %27, %36
  %.0.i = phi ptr [ %35, %27 ], [ %23, %36 ], [ %55, %..loopexit_crit_edge.us.i ]
  %57 = ptrtoint ptr %.0.i to i64
  %58 = ptrtoint ptr %23 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  %61 = load i32, ptr %20, align 8, !tbaa !93
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %20, align 8, !tbaa !93
  br label %181

Dau_DsdWriteString.exit:                          ; preds = %9
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %6) #29
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !93
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !93
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
  br i1 %exitcond62.not.i, label %Abc_TtCofactor1p.exit, label %89, !llvm.loop !76

96:                                               ; preds = %80
  %97 = sext i32 %13 to i64
  %98 = getelementptr inbounds i64, ptr %1, i64 %97
  %99 = add nsw i32 %16, -6
  %100 = shl nuw i32 1, %99
  %101 = icmp sgt i32 %13, 0
  br i1 %101, label %.preheader.lr.ph.i, label %Abc_TtCofactor1p.exit

.preheader.lr.ph.i:                               ; preds = %96
  %.not.i48 = icmp eq i32 %99, 31
  %102 = shl i32 2, %99
  %103 = sext i32 %102 to i64
  br i1 %.not.i48, label %Abc_TtCofactor1p.exit, label %.preheader.us.preheader.i

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
  %indvars.iv.i49 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i50, %105 ]
  %106 = add nuw nsw i64 %indvars.iv.i49, %104
  %107 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw i64, ptr %.053.us.i, i64 %indvars.iv.i49
  store i64 %108, ptr %109, align 8, !tbaa !29
  %110 = getelementptr inbounds i64, ptr %.053.us.i, i64 %106
  store i64 %108, ptr %110, align 8, !tbaa !29
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %105, !llvm.loop !77

._crit_edge.us.i:                                 ; preds = %105
  %111 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %103
  %112 = getelementptr inbounds i64, ptr %.053.us.i, i64 %103
  %113 = icmp ult ptr %111, %98
  br i1 %113, label %.preheader.us.i, label %Abc_TtCofactor1p.exit, !llvm.loop !78

Abc_TtCofactor1p.exit:                            ; preds = %._crit_edge.us.i, %89, %70, %82, %96, %.preheader.lr.ph.i
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %115 = load i32, ptr %114, align 4, !tbaa !83
  %116 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %5, i32 noundef %3, i32 noundef 0, i32 noundef %115, ptr noundef nonnull %6)
  %117 = load i8, ptr %6, align 16, !tbaa !3
  %.not5.i = icmp eq i8 %117, 0
  br i1 %.not5.i, label %Dau_DsdWriteString.exit54, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %Abc_TtCofactor1p.exit, %.lr.ph.i51
  %118 = phi i8 [ %124, %.lr.ph.i51 ], [ %117, %Abc_TtCofactor1p.exit ]
  %.06.i52 = phi ptr [ %119, %.lr.ph.i51 ], [ %6, %Abc_TtCofactor1p.exit ]
  %119 = getelementptr inbounds nuw i8, ptr %.06.i52, i64 1
  %120 = load i32, ptr %64, align 8, !tbaa !93
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %64, align 8, !tbaa !93
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [2000 x i8], ptr %63, i64 0, i64 %122
  store i8 %118, ptr %123, align 1, !tbaa !3
  %124 = load i8, ptr %119, align 1, !tbaa !3
  %.not.i53 = icmp eq i8 %124, 0
  br i1 %.not.i53, label %Dau_DsdWriteString.exit54, label %.lr.ph.i51, !llvm.loop !94

Dau_DsdWriteString.exit54:                        ; preds = %.lr.ph.i51, %Abc_TtCofactor1p.exit
  br i1 %69, label %125, label %135

125:                                              ; preds = %Dau_DsdWriteString.exit54
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

135:                                              ; preds = %Dau_DsdWriteString.exit54
  %136 = icmp slt i32 %16, 6
  br i1 %136, label %137, label %151

137:                                              ; preds = %135
  %138 = icmp sgt i32 %13, 0
  br i1 %138, label %.lr.ph.i65, label %Abc_TtCofactor0p.exit

.lr.ph.i65:                                       ; preds = %137
  %139 = shl nuw nsw i32 1, %16
  %140 = sext i32 %16 to i64
  %141 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %140
  %142 = load i64, ptr %141, align 8, !tbaa !29
  %143 = zext nneg i32 %139 to i64
  %wide.trip.count59.i = zext nneg i32 %13 to i64
  br label %144

144:                                              ; preds = %144, %.lr.ph.i65
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i65 ], [ %indvars.iv.next57.i, %144 ]
  %145 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv56.i
  %146 = load i64, ptr %145, align 8, !tbaa !29
  %147 = and i64 %146, %142
  %148 = shl i64 %147, %143
  %149 = or i64 %148, %147
  %150 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv56.i
  store i64 %149, ptr %150, align 8, !tbaa !29
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %Abc_TtCofactor0p.exit, label %144, !llvm.loop !71

151:                                              ; preds = %135
  %152 = sext i32 %13 to i64
  %153 = getelementptr inbounds i64, ptr %1, i64 %152
  %154 = add nsw i32 %16, -6
  %155 = shl nuw i32 1, %154
  %156 = icmp sgt i32 %13, 0
  br i1 %156, label %.preheader.lr.ph.i55, label %Abc_TtCofactor0p.exit

.preheader.lr.ph.i55:                             ; preds = %151
  %.not.i56 = icmp eq i32 %154, 31
  %157 = shl i32 2, %154
  %158 = sext i32 %157 to i64
  br i1 %.not.i56, label %Abc_TtCofactor0p.exit, label %.preheader.us.preheader.i57

.preheader.us.preheader.i57:                      ; preds = %.preheader.lr.ph.i55
  %159 = sext i32 %155 to i64
  %smax.i58 = call i32 @llvm.smax.i32(i32 %155, i32 1)
  %wide.trip.count.i59 = zext nneg i32 %smax.i58 to i64
  br label %.preheader.us.i60

.preheader.us.i60:                                ; preds = %._crit_edge.us.i64, %.preheader.us.preheader.i57
  %.051.us.i = phi ptr [ %165, %._crit_edge.us.i64 ], [ %5, %.preheader.us.preheader.i57 ]
  %.04250.us.i = phi ptr [ %164, %._crit_edge.us.i64 ], [ %1, %.preheader.us.preheader.i57 ]
  %invariant.gep.i = getelementptr i64, ptr %.051.us.i, i64 %159
  br label %160

160:                                              ; preds = %160, %.preheader.us.i60
  %indvars.iv.i61 = phi i64 [ 0, %.preheader.us.i60 ], [ %indvars.iv.next.i62, %160 ]
  %161 = getelementptr inbounds nuw i64, ptr %.04250.us.i, i64 %indvars.iv.i61
  %162 = load i64, ptr %161, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw i64, ptr %.051.us.i, i64 %indvars.iv.i61
  store i64 %162, ptr %163, align 8, !tbaa !29
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i61
  store i64 %162, ptr %gep.i, align 8, !tbaa !29
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i59
  br i1 %exitcond.not.i63, label %._crit_edge.us.i64, label %160, !llvm.loop !72

._crit_edge.us.i64:                               ; preds = %160
  %164 = getelementptr inbounds i64, ptr %.04250.us.i, i64 %158
  %165 = getelementptr inbounds i64, ptr %.051.us.i, i64 %158
  %166 = icmp ult ptr %164, %153
  br i1 %166, label %.preheader.us.i60, label %Abc_TtCofactor0p.exit, !llvm.loop !73

Abc_TtCofactor0p.exit:                            ; preds = %._crit_edge.us.i64, %144, %125, %137, %151, %.preheader.lr.ph.i55
  %167 = load i32, ptr %114, align 4, !tbaa !83
  %168 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %5, i32 noundef %3, i32 noundef 0, i32 noundef %167, ptr noundef nonnull %6)
  %169 = load i8, ptr %6, align 16, !tbaa !3
  %.not5.i66 = icmp eq i8 %169, 0
  br i1 %.not5.i66, label %Dau_DsdWriteString.exit70, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %Abc_TtCofactor0p.exit, %.lr.ph.i67
  %170 = phi i8 [ %176, %.lr.ph.i67 ], [ %169, %Abc_TtCofactor0p.exit ]
  %.06.i68 = phi ptr [ %171, %.lr.ph.i67 ], [ %6, %Abc_TtCofactor0p.exit ]
  %171 = getelementptr inbounds nuw i8, ptr %.06.i68, i64 1
  %172 = load i32, ptr %64, align 8, !tbaa !93
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %64, align 8, !tbaa !93
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [2000 x i8], ptr %63, i64 0, i64 %174
  store i8 %170, ptr %175, align 1, !tbaa !3
  %176 = load i8, ptr %171, align 1, !tbaa !3
  %.not.i69 = icmp eq i8 %176, 0
  br i1 %.not.i69, label %Dau_DsdWriteString.exit70, label %.lr.ph.i67, !llvm.loop !94

Dau_DsdWriteString.exit70:                        ; preds = %.lr.ph.i67, %Abc_TtCofactor0p.exit
  %177 = load i32, ptr %64, align 8, !tbaa !93
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %64, align 8, !tbaa !93
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [2000 x i8], ptr %63, i64 0, i64 %179
  store i8 62, ptr %180, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %6) #29
  br label %181

181:                                              ; preds = %Dau_DsdWriteString.exit70, %Abc_TtWriteHexRev.exit
  %.044 = phi i32 [ 2, %Abc_TtWriteHexRev.exit ], [ 1, %Dau_DsdWriteString.exit70 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #29
  br label %Dau_DsdWriteString.exit95.preheader

182:                                              ; preds = %4
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %184 = load i32, ptr %183, align 4, !tbaa !83
  %.not47 = icmp eq i32 %184, 0
  br i1 %.not47, label %Dau_DsdWriteString.exit95.preheader, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %188 = load i32, ptr %187, align 8, !tbaa !93
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
  %.0.i.i90 = select i1 %198, i8 %200, i8 %201
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store i8 %.0.i.i90, ptr %190, align 1, !tbaa !3
  br label %Abc_TtWriteHexRev.exit91

203:                                              ; preds = %185
  %204 = icmp samesign ult i32 %3, 7
  %205 = add nsw i32 %3, -6
  %206 = shl nuw i32 1, %205
  %207 = select i1 %204, i32 1, i32 %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i64, ptr %1, i64 %208
  %.01925.i75 = getelementptr inbounds i8, ptr %209, i64 -8
  %.not26.i76 = icmp ult ptr %.01925.i75, %1
  br i1 %.not26.i76, label %Abc_TtWriteHexRev.exit91, label %.lr.ph.us.preheader.i77

.lr.ph.us.preheader.i77:                          ; preds = %203
  %notmask.i78 = shl nsw i32 -1, %192
  %210 = xor i32 %notmask.i78, -1
  %211 = select i1 %191, i32 15, i32 %210
  %212 = zext nneg i32 %211 to i64
  br label %.lr.ph.us.i79

.lr.ph.us.i79:                                    ; preds = %..loopexit_crit_edge.us.i86, %.lr.ph.us.preheader.i77
  %.01928.us.i80 = phi ptr [ %.019.us.i87, %..loopexit_crit_edge.us.i86 ], [ %.01925.i75, %.lr.ph.us.preheader.i77 ]
  %.127.us.i81 = phi ptr [ %224, %..loopexit_crit_edge.us.i86 ], [ %190, %.lr.ph.us.preheader.i77 ]
  br label %213

213:                                              ; preds = %213, %.lr.ph.us.i79
  %indvars.iv.i82 = phi i64 [ %212, %.lr.ph.us.i79 ], [ %indvars.iv.next.i85, %213 ]
  %.224.us.i83 = phi ptr [ %.127.us.i81, %.lr.ph.us.i79 ], [ %224, %213 ]
  %214 = load i64, ptr %.01928.us.i80, align 8, !tbaa !29
  %215 = shl i64 %indvars.iv.i82, 2
  %216 = and i64 %215, 4294967292
  %217 = lshr i64 %214, %216
  %218 = trunc i64 %217 to i32
  %219 = and i32 %218, 15
  %220 = icmp samesign ult i32 %219, 10
  %221 = trunc nuw nsw i32 %219 to i8
  %222 = or disjoint i8 %221, 48
  %223 = add nuw nsw i8 %221, 55
  %.0.i21.us.i84 = select i1 %220, i8 %222, i8 %223
  %224 = getelementptr inbounds nuw i8, ptr %.224.us.i83, i64 1
  store i8 %.0.i21.us.i84, ptr %.224.us.i83, align 1, !tbaa !3
  %indvars.iv.next.i85 = add nsw i64 %indvars.iv.i82, -1
  %225 = icmp sgt i64 %indvars.iv.i82, 0
  br i1 %225, label %213, label %..loopexit_crit_edge.us.i86, !llvm.loop !107

..loopexit_crit_edge.us.i86:                      ; preds = %213
  %.019.us.i87 = getelementptr inbounds i8, ptr %.01928.us.i80, i64 -8
  %.not.us.i88 = icmp ult ptr %.019.us.i87, %1
  br i1 %.not.us.i88, label %Abc_TtWriteHexRev.exit91, label %.lr.ph.us.i79, !llvm.loop !108

Abc_TtWriteHexRev.exit91:                         ; preds = %..loopexit_crit_edge.us.i86, %194, %203
  %.0.i89 = phi ptr [ %202, %194 ], [ %190, %203 ], [ %224, %..loopexit_crit_edge.us.i86 ]
  %226 = ptrtoint ptr %.0.i89 to i64
  %227 = ptrtoint ptr %190 to i64
  %228 = sub i64 %226, %227
  %229 = trunc i64 %228 to i32
  %230 = load i32, ptr %187, align 8, !tbaa !93
  %231 = add nsw i32 %230, %229
  store i32 %231, ptr %187, align 8, !tbaa !93
  br label %Dau_DsdWriteString.exit95.preheader

Dau_DsdWriteString.exit95.preheader:              ; preds = %182, %Abc_TtWriteHexRev.exit91, %181
  %.1 = phi i32 [ %.044, %181 ], [ 2, %Abc_TtWriteHexRev.exit91 ], [ 2, %182 ]
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %234 = load i32, ptr %233, align 8, !tbaa !93
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %233, align 8, !tbaa !93
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [2000 x i8], ptr %232, i64 0, i64 %236
  store i8 123, ptr %237, align 1, !tbaa !3
  %238 = icmp sgt i32 %3, 0
  br i1 %238, label %Dau_DsdWriteString.exit95.preheader104, label %.preheader

Dau_DsdWriteString.exit95.preheader104:           ; preds = %Dau_DsdWriteString.exit95.preheader
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %Dau_DsdWriteString.exit95

.preheader:                                       ; preds = %Dau_DsdWriteString.exit95, %Dau_DsdWriteString.exit95.preheader
  %239 = load i32, ptr %233, align 8, !tbaa !93
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %233, align 8, !tbaa !93
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [2000 x i8], ptr %232, i64 0, i64 %241
  store i8 125, ptr %242, align 1, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %243, align 4, !tbaa !85
  ret i32 %.1

Dau_DsdWriteString.exit95:                        ; preds = %Dau_DsdWriteString.exit95.preheader104, %Dau_DsdWriteString.exit95
  %indvars.iv = phi i64 [ 0, %Dau_DsdWriteString.exit95.preheader104 ], [ %indvars.iv.next, %Dau_DsdWriteString.exit95 ]
  %244 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %245 = load i32, ptr %244, align 4, !tbaa !6
  call fastcc void @Dau_DsdWriteVar(ptr noundef %0, i32 noundef %245, i32 noundef 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %Dau_DsdWriteString.exit95, !llvm.loop !109
}

; Function Attrs: nounwind uwtable
define range(i32 2, 1) i32 @Dau_DsdDecomposeSingleVar(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #29
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #29
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #29
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #29
  %28 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #29
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  %37 = add i64 %.0.i22, %.0.i.neg
  %38 = load i64, ptr @s_Times.0, align 16, !tbaa !29
  %39 = add nsw i64 %37, %38
  store i64 %39, ptr @s_Times.0, align 16, !tbaa !29
  ret i32 %.2
}

; Function Attrs: inlinehint nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Dau_DsdDecomposeSingleVarOne(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #17 {
  %6 = icmp slt i32 %3, 7
  %7 = add nsw i32 %3, -6
  %8 = shl nuw i32 1, %7
  %9 = select i1 %6, i32 1, i32 %8
  %10 = load i64, ptr %1, align 8, !tbaa !29
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
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %wide.trip.count42.i = zext nneg i32 %9 to i64
  br label %19

18:                                               ; preds = %19
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %.loopexit263, label %19, !llvm.loop !111

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
  %27 = getelementptr inbounds i64, ptr %1, i64 %26
  %28 = icmp sgt i32 %9, 0
  br i1 %28, label %.preheader27.lr.ph.i, label %.loopexit263

.preheader27.lr.ph.i:                             ; preds = %23
  %.not.i = icmp eq i32 %24, 31
  %29 = shl i32 2, %24
  %30 = sext i32 %29 to i64
  br i1 %.not.i, label %.loopexit263, label %.preheader27.us.preheader.i

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
  %33 = getelementptr inbounds nuw i64, ptr %.02031.us.i, i64 %indvars.iv.i
  %34 = load i64, ptr %33, align 8, !tbaa !29
  %.not.us.i = icmp eq i64 %34, -1
  br i1 %.not.us.i, label %31, label %Abc_TtCof0IsConst1.exit

._crit_edge.us.i:                                 ; preds = %31
  %35 = getelementptr inbounds i64, ptr %.02031.us.i, i64 %30
  %36 = icmp ult ptr %35, %27
  br i1 %36, label %.preheader27.us.i, label %.loopexit263, !llvm.loop !113

.loopexit263:                                     ; preds = %._crit_edge.us.i, %18, %.preheader.i, %23, %.preheader27.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %39

39:                                               ; preds = %39, %.loopexit263
  %40 = phi i8 [ 33, %.loopexit263 ], [ %45, %39 ]
  %.06.i.idx = phi i64 [ 0, %.loopexit263 ], [ %.06.i.add, %39 ]
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr @.str.19, i64 %.06.i.add
  %41 = load i32, ptr %38, align 8, !tbaa !93
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %38, align 8, !tbaa !93
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [2000 x i8], ptr %37, i64 0, i64 %43
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
  %66 = load i64, ptr %65, align 8, !tbaa !29
  %67 = load i64, ptr %62, align 8, !tbaa !29
  %68 = and i64 %67, %66
  %69 = lshr i64 %68, %63
  %70 = or i64 %69, %68
  store i64 %70, ptr %65, align 8, !tbaa !29
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %Abc_TtCofactor1.exit, label %64, !llvm.loop !114

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
  %81 = load i64, ptr %gep.i, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw i64, ptr %.043.us.i, i64 %indvars.iv.i68
  store i64 %81, ptr %82, align 8, !tbaa !29
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, %wide.trip.count.i67
  br i1 %exitcond.not.i70, label %._crit_edge.us.i71, label %80, !llvm.loop !115

._crit_edge.us.i71:                               ; preds = %80
  %83 = getelementptr inbounds i64, ptr %.043.us.i, i64 %78
  %84 = icmp ult ptr %83, %73
  br i1 %84, label %.preheader.us.i, label %Abc_TtCofactor1.exit, !llvm.loop !116

Abc_TtCofactor1.exit:                             ; preds = %._crit_edge.us.i71, %64
  %85 = icmp sgt i32 %9, 0
  br i1 %85, label %.lr.ph.preheader.i, label %Abc_TtNot.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.lr.ph.i, %47, %Abc_TtCofactor1.exit
  %wide.trip.count.i73 = zext nneg i32 %9 to i64
  br label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %.lr.ph.i74, %.lr.ph.preheader.i
  %indvars.iv.i75 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i76, %.lr.ph.i74 ]
  %86 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i75
  %87 = load i64, ptr %86, align 8, !tbaa !29
  %88 = xor i64 %87, -1
  store i64 %88, ptr %86, align 8, !tbaa !29
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, %wide.trip.count.i73
  br i1 %exitcond.not.i77, label %Abc_TtNot.exit, label %.lr.ph.i74, !llvm.loop !49

89:                                               ; preds = %5
  br i1 %12, label %.preheader.i87, label %99

.preheader.i87:                                   ; preds = %89
  %90 = icmp sgt i32 %9, 0
  br i1 %90, label %.lr.ph.i88, label %.thread290

.lr.ph.i88:                                       ; preds = %.preheader.i87
  %91 = sext i32 %4 to i64
  %92 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !29
  %wide.trip.count41.i = zext nneg i32 %9 to i64
  br label %95

94:                                               ; preds = %95
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count41.i
  br i1 %exitcond42.not.i, label %.loopexit257, label %95, !llvm.loop !117

95:                                               ; preds = %94, %.lr.ph.i88
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph.i88 ], [ %indvars.iv.next39.i, %94 ]
  %96 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv38.i
  %97 = load i64, ptr %96, align 8, !tbaa !29
  %98 = and i64 %97, %93
  %.not25.i = icmp eq i64 %98, 0
  br i1 %.not25.i, label %94, label %Abc_TtCof0IsConst1.exit

99:                                               ; preds = %89
  %100 = add nsw i32 %4, -6
  %101 = shl nuw i32 1, %100
  %102 = sext i32 %9 to i64
  %103 = getelementptr inbounds i64, ptr %1, i64 %102
  %104 = icmp sgt i32 %9, 0
  br i1 %104, label %.preheader26.lr.ph.i, label %.thread291

.preheader26.lr.ph.i:                             ; preds = %99
  %.not.i79 = icmp eq i32 %100, 31
  %105 = shl i32 2, %100
  %106 = sext i32 %105 to i64
  br i1 %.not.i79, label %.loopexit257.thread292, label %.preheader26.us.preheader.i

.preheader26.us.preheader.i:                      ; preds = %.preheader26.lr.ph.i
  %smax.i80 = tail call i32 @llvm.smax.i32(i32 %101, i32 1)
  %wide.trip.count.i81 = zext nneg i32 %smax.i80 to i64
  br label %.preheader26.us.i

.preheader26.us.i:                                ; preds = %._crit_edge.us.i86, %.preheader26.us.preheader.i
  %.01930.us.i = phi ptr [ %111, %._crit_edge.us.i86 ], [ %1, %.preheader26.us.preheader.i ]
  br label %108

107:                                              ; preds = %108
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, %wide.trip.count.i81
  br i1 %exitcond.not.i85, label %._crit_edge.us.i86, label %108, !llvm.loop !118

108:                                              ; preds = %107, %.preheader26.us.i
  %indvars.iv.i82 = phi i64 [ 0, %.preheader26.us.i ], [ %indvars.iv.next.i84, %107 ]
  %109 = getelementptr inbounds nuw i64, ptr %.01930.us.i, i64 %indvars.iv.i82
  %110 = load i64, ptr %109, align 8, !tbaa !29
  %.not.us.i83 = icmp eq i64 %110, 0
  br i1 %.not.us.i83, label %107, label %Abc_TtCof0IsConst1.exit

._crit_edge.us.i86:                               ; preds = %107
  %111 = getelementptr inbounds i64, ptr %.01930.us.i, i64 %106
  %112 = icmp ult ptr %111, %103
  br i1 %112, label %.preheader26.us.i, label %.loopexit257, !llvm.loop !119

.loopexit257:                                     ; preds = %._crit_edge.us.i86, %94
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !93
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 8, !tbaa !93
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [2000 x i8], ptr %113, i64 0, i64 %117
  store i8 40, ptr %118, align 1, !tbaa !3
  %119 = icmp eq i32 %9, 1
  br i1 %119, label %127, label %137

.loopexit257.thread292:                           ; preds = %.preheader26.lr.ph.i
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !93
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 8, !tbaa !93
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [2000 x i8], ptr %120, i64 0, i64 %124
  store i8 40, ptr %125, align 1, !tbaa !3
  %126 = icmp eq i32 %9, 1
  br i1 %126, label %127, label %Abc_TtNot.exit

127:                                              ; preds = %.loopexit257.thread292, %.loopexit257
  %128 = load i64, ptr %1, align 8, !tbaa !29
  %129 = sext i32 %4 to i64
  %130 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !29
  %132 = and i64 %131, %128
  %133 = shl nuw i32 1, %4
  %134 = zext nneg i32 %133 to i64
  %135 = lshr i64 %132, %134
  %136 = or i64 %135, %132
  store i64 %136, ptr %1, align 8, !tbaa !29
  br label %Abc_TtNot.exit

137:                                              ; preds = %.loopexit257
  br i1 %12, label %150, label %163

.thread291:                                       ; preds = %99
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !93
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 8, !tbaa !93
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [2000 x i8], ptr %138, i64 0, i64 %142
  store i8 40, ptr %143, align 1, !tbaa !3
  br label %Abc_TtNot.exit

.thread290:                                       ; preds = %.preheader.i87
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !93
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 8, !tbaa !93
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [2000 x i8], ptr %144, i64 0, i64 %148
  store i8 40, ptr %149, align 1, !tbaa !3
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
  %158 = load i64, ptr %157, align 8, !tbaa !29
  %159 = load i64, ptr %154, align 8, !tbaa !29
  %160 = and i64 %159, %158
  %161 = lshr i64 %160, %155
  %162 = or i64 %161, %160
  store i64 %162, ptr %157, align 8, !tbaa !29
  %indvars.iv.next49.i109 = add nuw nsw i64 %indvars.iv48.i108, 1
  %exitcond52.not.i110 = icmp eq i64 %indvars.iv.next49.i109, %wide.trip.count51.i107
  br i1 %exitcond52.not.i110, label %Abc_TtNot.exit, label %156, !llvm.loop !114

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
  %173 = load i64, ptr %gep.i102, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw i64, ptr %.043.us.i99, i64 %indvars.iv.i101
  store i64 %173, ptr %174, align 8, !tbaa !29
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i104 = icmp eq i64 %indvars.iv.next.i103, %wide.trip.count.i97
  br i1 %exitcond.not.i104, label %._crit_edge.us.i105, label %172, !llvm.loop !115

._crit_edge.us.i105:                              ; preds = %172
  %175 = getelementptr inbounds i64, ptr %.043.us.i99, i64 %170
  %176 = icmp ult ptr %175, %165
  br i1 %176, label %.preheader.us.i98, label %Abc_TtNot.exit, !llvm.loop !116

Abc_TtCof0IsConst1.exit:                          ; preds = %32, %19, %108, %95
  %177 = sext i32 %9 to i64
  %178 = getelementptr i64, ptr %1, i64 %177
  %179 = getelementptr i8, ptr %178, i64 -8
  %180 = load i64, ptr %179, align 8, !tbaa !29
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
  %186 = load i64, ptr %185, align 8, !tbaa !29
  %wide.trip.count44.i = zext nneg i32 %9 to i64
  br label %188

187:                                              ; preds = %188
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %.loopexit254, label %188, !llvm.loop !120

188:                                              ; preds = %187, %.lr.ph.i124
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph.i124 ], [ %indvars.iv.next42.i, %187 ]
  %189 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv41.i
  %190 = load i64, ptr %189, align 8, !tbaa !29
  %191 = and i64 %190, %186
  %.not28.i = icmp eq i64 %191, %186
  br i1 %.not28.i, label %187, label %Abc_TtCof1IsConst1.exit

192:                                              ; preds = %182
  %193 = add nsw i32 %4, -6
  %194 = shl nuw i32 1, %193
  %195 = icmp sgt i32 %9, 0
  br i1 %195, label %.preheader29.lr.ph.i, label %.loopexit254

.preheader29.lr.ph.i:                             ; preds = %192
  %.not.i113 = icmp eq i32 %193, 31
  %196 = shl i32 2, %193
  %197 = sext i32 %196 to i64
  br i1 %.not.i113, label %.loopexit254, label %.preheader29.us.preheader.i

.preheader29.us.preheader.i:                      ; preds = %.preheader29.lr.ph.i
  %198 = sext i32 %194 to i64
  %smax.i114 = tail call i32 @llvm.smax.i32(i32 %194, i32 1)
  %wide.trip.count.i115 = zext nneg i32 %smax.i114 to i64
  br label %.preheader29.us.i

.preheader29.us.i:                                ; preds = %._crit_edge.us.i122, %.preheader29.us.preheader.i
  %.02133.us.i = phi ptr [ %202, %._crit_edge.us.i122 ], [ %1, %.preheader29.us.preheader.i ]
  %invariant.gep.i116 = getelementptr i64, ptr %.02133.us.i, i64 %198
  br label %200

199:                                              ; preds = %200
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, %wide.trip.count.i115
  br i1 %exitcond.not.i121, label %._crit_edge.us.i122, label %200, !llvm.loop !121

200:                                              ; preds = %199, %.preheader29.us.i
  %indvars.iv.i117 = phi i64 [ 0, %.preheader29.us.i ], [ %indvars.iv.next.i120, %199 ]
  %gep.i118 = getelementptr i64, ptr %invariant.gep.i116, i64 %indvars.iv.i117
  %201 = load i64, ptr %gep.i118, align 8, !tbaa !29
  %.not.us.i119 = icmp eq i64 %201, -1
  br i1 %.not.us.i119, label %199, label %Abc_TtCof1IsConst1.exit

._crit_edge.us.i122:                              ; preds = %199
  %202 = getelementptr inbounds i64, ptr %.02133.us.i, i64 %197
  %203 = icmp ult ptr %202, %178
  br i1 %203, label %.preheader29.us.i, label %.loopexit254, !llvm.loop !122

.loopexit254:                                     ; preds = %._crit_edge.us.i122, %187, %.preheader.i123, %192, %.preheader29.lr.ph.i
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %206

206:                                              ; preds = %206, %.loopexit254
  %207 = phi i8 [ 33, %.loopexit254 ], [ %212, %206 ]
  %.06.i126.idx = phi i64 [ 0, %.loopexit254 ], [ %.06.i126.add, %206 ]
  %.06.i126.add = add nuw nsw i64 %.06.i126.idx, 1
  %.ptr288 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %.06.i126.add
  %208 = load i32, ptr %205, align 8, !tbaa !93
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %205, align 8, !tbaa !93
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [2000 x i8], ptr %204, i64 0, i64 %210
  store i8 %207, ptr %211, align 1, !tbaa !3
  %212 = load i8, ptr %.ptr288, align 1, !tbaa !3
  %exitcond286 = icmp eq i64 %.06.i126.add, 3
  br i1 %exitcond286, label %Dau_DsdWriteString.exit128, label %206, !llvm.loop !94

Dau_DsdWriteString.exit128:                       ; preds = %206
  %213 = icmp eq i32 %9, 1
  br i1 %213, label %214, label %224

214:                                              ; preds = %Dau_DsdWriteString.exit128
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
  %230 = load i64, ptr %229, align 8, !tbaa !29
  %231 = zext nneg i32 %227 to i64
  %wide.trip.count51.i143 = zext nneg i32 %9 to i64
  br label %232

232:                                              ; preds = %232, %.lr.ph.i142
  %indvars.iv48.i144 = phi i64 [ 0, %.lr.ph.i142 ], [ %indvars.iv.next49.i145, %232 ]
  %233 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv48.i144
  %234 = load i64, ptr %233, align 8, !tbaa !29
  %235 = and i64 %234, %230
  %236 = shl i64 %235, %231
  %237 = or i64 %236, %235
  store i64 %237, ptr %233, align 8, !tbaa !29
  %indvars.iv.next49.i145 = add nuw nsw i64 %indvars.iv48.i144, 1
  %exitcond52.not.i146 = icmp eq i64 %indvars.iv.next49.i145, %wide.trip.count51.i143
  br i1 %exitcond52.not.i146, label %Abc_TtCofactor0.exit, label %232, !llvm.loop !123

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
  %247 = load i64, ptr %246, align 8, !tbaa !29
  %gep.i138 = getelementptr i64, ptr %invariant.gep.i136, i64 %indvars.iv.i137
  store i64 %247, ptr %gep.i138, align 8, !tbaa !29
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i137, 1
  %exitcond.not.i140 = icmp eq i64 %indvars.iv.next.i139, %wide.trip.count.i133
  br i1 %exitcond.not.i140, label %._crit_edge.us.i141, label %245, !llvm.loop !124

._crit_edge.us.i141:                              ; preds = %245
  %248 = getelementptr inbounds i64, ptr %.043.us.i135, i64 %243
  %249 = icmp ult ptr %248, %178
  br i1 %249, label %.preheader.us.i134, label %Abc_TtCofactor0.exit, !llvm.loop !125

Abc_TtCofactor0.exit:                             ; preds = %._crit_edge.us.i141, %232
  %250 = icmp sgt i32 %9, 0
  br i1 %250, label %.lr.ph.preheader.i147, label %Abc_TtNot.exit

.lr.ph.preheader.i147:                            ; preds = %.preheader.lr.ph.i129, %214, %Abc_TtCofactor0.exit
  %wide.trip.count.i148 = zext nneg i32 %9 to i64
  br label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %.lr.ph.i149, %.lr.ph.preheader.i147
  %indvars.iv.i150 = phi i64 [ 0, %.lr.ph.preheader.i147 ], [ %indvars.iv.next.i151, %.lr.ph.i149 ]
  %251 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i150
  %252 = load i64, ptr %251, align 8, !tbaa !29
  %253 = xor i64 %252, -1
  store i64 %253, ptr %251, align 8, !tbaa !29
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i150, 1
  %exitcond.not.i152 = icmp eq i64 %indvars.iv.next.i151, %wide.trip.count.i148
  br i1 %exitcond.not.i152, label %Abc_TtNot.exit, label %.lr.ph.i149, !llvm.loop !49

254:                                              ; preds = %Abc_TtCof0IsConst1.exit
  br i1 %181, label %.preheader.i165, label %264

.preheader.i165:                                  ; preds = %254
  %255 = icmp sgt i32 %9, 0
  br i1 %255, label %.lr.ph.i166, label %.loopexit248

.lr.ph.i166:                                      ; preds = %.preheader.i165
  %256 = sext i32 %4 to i64
  %257 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %256
  %258 = load i64, ptr %257, align 8, !tbaa !29
  %wide.trip.count43.i = zext nneg i32 %9 to i64
  br label %260

259:                                              ; preds = %260
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count43.i
  br i1 %exitcond44.not.i, label %.loopexit248, label %260, !llvm.loop !126

260:                                              ; preds = %259, %.lr.ph.i166
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph.i166 ], [ %indvars.iv.next41.i, %259 ]
  %261 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv40.i
  %262 = load i64, ptr %261, align 8, !tbaa !29
  %263 = and i64 %262, %258
  %.not27.i = icmp eq i64 %263, 0
  br i1 %.not27.i, label %259, label %Abc_TtCof1IsConst1.exit

264:                                              ; preds = %254
  %265 = add nsw i32 %4, -6
  %266 = shl nuw i32 1, %265
  %267 = icmp sgt i32 %9, 0
  br i1 %267, label %.preheader28.lr.ph.i, label %.loopexit248

.preheader28.lr.ph.i:                             ; preds = %264
  %.not.i155 = icmp eq i32 %265, 31
  %268 = shl i32 2, %265
  %269 = sext i32 %268 to i64
  br i1 %.not.i155, label %.loopexit248, label %.preheader28.us.preheader.i

.preheader28.us.preheader.i:                      ; preds = %.preheader28.lr.ph.i
  %270 = sext i32 %266 to i64
  %smax.i156 = tail call i32 @llvm.smax.i32(i32 %266, i32 1)
  %wide.trip.count.i157 = zext nneg i32 %smax.i156 to i64
  br label %.preheader28.us.i

.preheader28.us.i:                                ; preds = %._crit_edge.us.i164, %.preheader28.us.preheader.i
  %.02032.us.i = phi ptr [ %274, %._crit_edge.us.i164 ], [ %1, %.preheader28.us.preheader.i ]
  %invariant.gep.i158 = getelementptr i64, ptr %.02032.us.i, i64 %270
  br label %272

271:                                              ; preds = %272
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i159, 1
  %exitcond.not.i163 = icmp eq i64 %indvars.iv.next.i162, %wide.trip.count.i157
  br i1 %exitcond.not.i163, label %._crit_edge.us.i164, label %272, !llvm.loop !127

272:                                              ; preds = %271, %.preheader28.us.i
  %indvars.iv.i159 = phi i64 [ 0, %.preheader28.us.i ], [ %indvars.iv.next.i162, %271 ]
  %gep.i160 = getelementptr i64, ptr %invariant.gep.i158, i64 %indvars.iv.i159
  %273 = load i64, ptr %gep.i160, align 8, !tbaa !29
  %.not.us.i161 = icmp eq i64 %273, 0
  br i1 %.not.us.i161, label %271, label %Abc_TtCof1IsConst1.exit

._crit_edge.us.i164:                              ; preds = %271
  %274 = getelementptr inbounds i64, ptr %.02032.us.i, i64 %269
  %275 = icmp ult ptr %274, %178
  br i1 %275, label %.preheader28.us.i, label %.loopexit248, !llvm.loop !128

.loopexit248:                                     ; preds = %._crit_edge.us.i164, %259, %.preheader.i165, %264, %.preheader28.lr.ph.i
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %278

278:                                              ; preds = %278, %.loopexit248
  %279 = phi i8 [ 40, %.loopexit248 ], [ %284, %278 ]
  %.06.i168.idx = phi i64 [ 0, %.loopexit248 ], [ %.06.i168.add, %278 ]
  %.06.i168.add = add nuw nsw i64 %.06.i168.idx, 1
  %.ptr289 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %.06.i168.add
  %280 = load i32, ptr %277, align 8, !tbaa !93
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %277, align 8, !tbaa !93
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [2000 x i8], ptr %276, i64 0, i64 %282
  store i8 %279, ptr %283, align 1, !tbaa !3
  %284 = load i8, ptr %.ptr289, align 1, !tbaa !3
  %exitcond287 = icmp eq i64 %.06.i168.add, 2
  br i1 %exitcond287, label %Dau_DsdWriteString.exit170, label %278, !llvm.loop !94

Dau_DsdWriteString.exit170:                       ; preds = %278
  %285 = icmp eq i32 %9, 1
  br i1 %285, label %286, label %296

286:                                              ; preds = %Dau_DsdWriteString.exit170
  %287 = load i64, ptr %1, align 8, !tbaa !29
  %288 = sext i32 %4 to i64
  %289 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %288
  %290 = load i64, ptr %289, align 8, !tbaa !29
  %291 = and i64 %290, %287
  %292 = shl nuw i32 1, %4
  %293 = zext nneg i32 %292 to i64
  %294 = shl i64 %291, %293
  %295 = or i64 %294, %291
  store i64 %295, ptr %1, align 8, !tbaa !29
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
  %302 = load i64, ptr %301, align 8, !tbaa !29
  %303 = zext nneg i32 %299 to i64
  %wide.trip.count51.i185 = zext nneg i32 %9 to i64
  br label %304

304:                                              ; preds = %304, %.lr.ph.i184
  %indvars.iv48.i186 = phi i64 [ 0, %.lr.ph.i184 ], [ %indvars.iv.next49.i187, %304 ]
  %305 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv48.i186
  %306 = load i64, ptr %305, align 8, !tbaa !29
  %307 = and i64 %306, %302
  %308 = shl i64 %307, %303
  %309 = or i64 %308, %307
  store i64 %309, ptr %305, align 8, !tbaa !29
  %indvars.iv.next49.i187 = add nuw nsw i64 %indvars.iv48.i186, 1
  %exitcond52.not.i188 = icmp eq i64 %indvars.iv.next49.i187, %wide.trip.count51.i185
  br i1 %exitcond52.not.i188, label %Abc_TtNot.exit, label %304, !llvm.loop !123

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
  %319 = load i64, ptr %318, align 8, !tbaa !29
  %gep.i180 = getelementptr i64, ptr %invariant.gep.i178, i64 %indvars.iv.i179
  store i64 %319, ptr %gep.i180, align 8, !tbaa !29
  %indvars.iv.next.i181 = add nuw nsw i64 %indvars.iv.i179, 1
  %exitcond.not.i182 = icmp eq i64 %indvars.iv.next.i181, %wide.trip.count.i175
  br i1 %exitcond.not.i182, label %._crit_edge.us.i183, label %317, !llvm.loop !124

._crit_edge.us.i183:                              ; preds = %317
  %320 = getelementptr inbounds i64, ptr %.043.us.i177, i64 %315
  %321 = icmp ult ptr %320, %178
  br i1 %321, label %.preheader.us.i176, label %Abc_TtNot.exit, !llvm.loop !125

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
  %329 = load i64, ptr %328, align 8, !tbaa !29
  %wide.trip.count49.i = zext nneg i32 %9 to i64
  br label %331

330:                                              ; preds = %331
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count49.i
  br i1 %exitcond50.not.i, label %.loopexit, label %331, !llvm.loop !129

331:                                              ; preds = %330, %.lr.ph.i204
  %indvars.iv46.i = phi i64 [ 0, %.lr.ph.i204 ], [ %indvars.iv.next47.i, %330 ]
  %332 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv46.i
  %333 = load i64, ptr %332, align 8, !tbaa !29
  %334 = shl i64 %333, %326
  %335 = xor i64 %333, %334
  %336 = xor i64 %335, -1
  %337 = and i64 %329, %336
  %.not34.i = icmp eq i64 %337, 0
  br i1 %.not34.i, label %330, label %Abc_TtCofsOpposite.exit

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
  %.02738.us.i = phi ptr [ %351, %._crit_edge.us.i203 ], [ %1, %.preheader.us.preheader.i193 ]
  %invariant.gep.i197 = getelementptr i64, ptr %.02738.us.i, i64 %344
  br label %346

345:                                              ; preds = %346
  %indvars.iv.next.i201 = add nuw nsw i64 %indvars.iv.i198, 1
  %exitcond.not.i202 = icmp eq i64 %indvars.iv.next.i201, %wide.trip.count.i195
  br i1 %exitcond.not.i202, label %._crit_edge.us.i203, label %346, !llvm.loop !130

346:                                              ; preds = %345, %.preheader.us.i196
  %indvars.iv.i198 = phi i64 [ 0, %.preheader.us.i196 ], [ %indvars.iv.next.i201, %345 ]
  %347 = getelementptr inbounds nuw i64, ptr %.02738.us.i, i64 %indvars.iv.i198
  %348 = load i64, ptr %347, align 8, !tbaa !29
  %gep.i199 = getelementptr i64, ptr %invariant.gep.i197, i64 %indvars.iv.i198
  %349 = load i64, ptr %gep.i199, align 8, !tbaa !29
  %350 = xor i64 %349, %348
  %.not.us.i200 = icmp eq i64 %350, -1
  br i1 %.not.us.i200, label %345, label %Abc_TtCofsOpposite.exit

._crit_edge.us.i203:                              ; preds = %345
  %351 = getelementptr inbounds i64, ptr %.02738.us.i, i64 %343
  %352 = icmp ult ptr %351, %178
  br i1 %352, label %.preheader.us.i196, label %.loopexit, !llvm.loop !131

.loopexit.thread:                                 ; preds = %323, %338
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %355 = load i32, ptr %354, align 8, !tbaa !93
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %354, align 8, !tbaa !93
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [2000 x i8], ptr %353, i64 0, i64 %357
  store i8 91, ptr %358, align 1, !tbaa !3
  br label %376

.loopexit:                                        ; preds = %._crit_edge.us.i203, %330, %.preheader.lr.ph.i191
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %361 = load i32, ptr %360, align 8, !tbaa !93
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %360, align 8, !tbaa !93
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [2000 x i8], ptr %359, i64 0, i64 %363
  store i8 91, ptr %364, align 1, !tbaa !3
  %365 = icmp eq i32 %9, 1
  br i1 %365, label %366, label %376

366:                                              ; preds = %.loopexit
  %367 = load i64, ptr %1, align 8, !tbaa !29
  %368 = sext i32 %4 to i64
  %369 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %368
  %370 = load i64, ptr %369, align 8, !tbaa !29
  %371 = and i64 %370, %367
  %372 = shl nuw i32 1, %4
  %373 = zext nneg i32 %372 to i64
  %374 = shl i64 %371, %373
  %375 = or i64 %374, %371
  store i64 %375, ptr %1, align 8, !tbaa !29
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
  %382 = load i64, ptr %381, align 8, !tbaa !29
  %383 = zext nneg i32 %379 to i64
  %wide.trip.count51.i223 = zext nneg i32 %9 to i64
  br label %384

384:                                              ; preds = %384, %.lr.ph.i222
  %indvars.iv48.i224 = phi i64 [ 0, %.lr.ph.i222 ], [ %indvars.iv.next49.i225, %384 ]
  %385 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv48.i224
  %386 = load i64, ptr %385, align 8, !tbaa !29
  %387 = and i64 %386, %382
  %388 = shl i64 %387, %383
  %389 = or i64 %388, %387
  store i64 %389, ptr %385, align 8, !tbaa !29
  %indvars.iv.next49.i225 = add nuw nsw i64 %indvars.iv48.i224, 1
  %exitcond52.not.i226 = icmp eq i64 %indvars.iv.next49.i225, %wide.trip.count51.i223
  br i1 %exitcond52.not.i226, label %Abc_TtCofactor0.exit227, label %384, !llvm.loop !123

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
  %399 = load i64, ptr %398, align 8, !tbaa !29
  %gep.i218 = getelementptr i64, ptr %invariant.gep.i216, i64 %indvars.iv.i217
  store i64 %399, ptr %gep.i218, align 8, !tbaa !29
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i217, 1
  %exitcond.not.i220 = icmp eq i64 %indvars.iv.next.i219, %wide.trip.count.i213
  br i1 %exitcond.not.i220, label %._crit_edge.us.i221, label %397, !llvm.loop !124

._crit_edge.us.i221:                              ; preds = %397
  %400 = getelementptr inbounds i64, ptr %.043.us.i215, i64 %395
  %401 = icmp ult ptr %400, %178
  br i1 %401, label %.preheader.us.i214, label %Abc_TtCofactor0.exit227, !llvm.loop !125

Abc_TtCofactor0.exit227:                          ; preds = %._crit_edge.us.i221, %384, %366, %377, %390, %.preheader.lr.ph.i209
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %403 = load i32, ptr %402, align 8, !tbaa !95
  %404 = shl nuw i32 1, %403
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %406 = load i32, ptr %405, align 4, !tbaa !96
  %407 = or i32 %406, %404
  store i32 %407, ptr %405, align 4, !tbaa !96
  br label %Abc_TtNot.exit

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i74, %.lr.ph.i149, %._crit_edge.us.i183, %304, %._crit_edge.us.i105, %156, %.loopexit257.thread292, %.thread291, %.thread290, %238, %225, %71, %58, %.preheader.lr.ph.i171, %310, %297, %286, %Abc_TtCofactor0.exit, %.preheader.lr.ph.i93, %163, %150, %127, %Abc_TtCofactor1.exit, %Abc_TtCofactor0.exit227
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %409 = load i32, ptr %408, align 8, !tbaa !95
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %408, align 8, !tbaa !95
  %411 = sext i32 %4 to i64
  %412 = getelementptr inbounds i32, ptr %2, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !6
  tail call fastcc void @Dau_DsdWriteVar(ptr noundef %0, i32 noundef %413, i32 noundef 0)
  %414 = add nsw i32 %3, -1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %2, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !6
  store i32 %417, ptr %412, align 4, !tbaa !6
  tail call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %1, i32 noundef %3, i32 noundef %4, i32 noundef %414)
  br label %Abc_TtCofsOpposite.exit

Abc_TtCofsOpposite.exit:                          ; preds = %346, %331, %Abc_TtNot.exit
  %.0 = phi i32 [ 1, %Abc_TtNot.exit ], [ 0, %331 ], [ 0, %346 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdDecomposeDoubleVars(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #29
  %16 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #29
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %Abc_Clock.exit, label %18

18:                                               ; preds = %4
  %19 = load i64, ptr %15, align 8, !tbaa !89
  %.neg540 = mul i64 %19, -1000000
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !91
  %.neg = sdiv i64 %21, -1000
  %.neg541 = add i64 %.neg, %.neg540
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %18
  %.0.i.neg542 = phi i64 [ %.neg541, %18 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #29
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
  %.131790 = phi i32 [ %.030, %.lr.ph.lr.ph ], [ %.5, %._crit_edge ]
  %indvars.iv789 = phi i32 [ %36, %.lr.ph.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %indvars.iv611788 = phi i64 [ %35, %.lr.ph.lr.ph ], [ %indvars.iv.next612791, %._crit_edge ]
  %indvars.iv.next612791 = add nsw i64 %indvars.iv611788, -1
  %37 = trunc i64 %indvars.iv.next612791 to i32
  %38 = zext i32 %indvars.iv789 to i64
  %39 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next612791
  %40 = trunc nsw i64 %indvars.iv611788 to i32
  %41 = icmp samesign ult i64 %indvars.iv611788, 7
  %42 = trunc i64 %indvars.iv611788 to i32
  %43 = add i32 %42, -7
  %44 = shl nuw i32 1, %43
  %.not.i229 = icmp eq i32 %43, 31
  %45 = shl i32 2, %43
  %46 = sext i32 %45 to i64
  %47 = sext i32 %44 to i64
  %smax154.i253 = call i32 @llvm.smax.i32(i32 %44, i32 1)
  %wide.trip.count155.i254 = zext nneg i32 %smax154.i253 to i64
  %48 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.next612791
  %49 = shl nuw i32 1, %37
  %50 = zext nneg i32 %49 to i64
  %51 = icmp samesign ult i64 %indvars.iv611788, 7
  %52 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.next612791
  %53 = icmp samesign ult i64 %indvars.iv611788, 7
  %54 = add i32 %40, -7
  %55 = shl nuw i32 1, %54
  %56 = and i64 %indvars.iv.next612791, 4294967295
  %.pre618 = shl i32 2, %54
  %.pre620 = sext i32 %.pre618 to i64
  %.not.i92 = icmp eq i32 %54, 31
  %.not139.i113 = icmp eq i32 %54, 31
  %57 = shl i32 2, %54
  %58 = sext i32 %57 to i64
  br label %59

59:                                               ; preds = %.lr.ph, %1485
  %indvars.iv608 = phi i64 [ %38, %.lr.ph ], [ %indvars.iv.next609, %1485 ]
  %.3498 = phi i32 [ %.131790, %.lr.ph ], [ %.5, %1485 ]
  %60 = load i32, ptr %39, align 4, !tbaa !6
  %61 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv608
  %62 = load i32, ptr %61, align 4, !tbaa !6
  %63 = sext i32 %60 to i64
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [32 x [32 x i8]], ptr %22, i64 0, i64 %63, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !3
  %.not = icmp eq i8 %66, 0
  br i1 %.not, label %.thread.i.i, label %1485

.thread.i.i:                                      ; preds = %59
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %9) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %9, i8 0, i64 10, i1 false)
  %67 = icmp slt i32 %.3498, 7
  %68 = add nsw i32 %.3498, -6
  %69 = shl nuw i32 1, %68
  %70 = select i1 %67, i32 1, i32 %69
  %71 = icmp samesign ult i64 %56, %indvars.iv608
  %72 = icmp eq i32 %70, 1
  br i1 %71, label %73, label %214

73:                                               ; preds = %.thread.i.i
  br i1 %72, label %Abc_TtCheckEqualCofs.exit365.thread367, label %95

Abc_TtCheckEqualCofs.exit365.thread367:           ; preds = %73
  %74 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv608
  %75 = load i64, ptr %74, align 8, !tbaa !29
  %76 = load i64, ptr %48, align 8, !tbaa !29
  %77 = and i64 %76, %75
  %78 = trunc nuw nsw i64 %indvars.iv608 to i32
  %79 = shl nuw i32 1, %78
  %80 = add nsw i32 %79, %49
  %81 = load i64, ptr %1, align 8, !tbaa !29
  %82 = lshr i64 %81, %50
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
  br label %Abc_TtCheckEqualCofs.exit318

95:                                               ; preds = %73
  %96 = icmp samesign ult i64 %indvars.iv608, 6
  br i1 %96, label %97, label %115

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv608
  %99 = load i64, ptr %98, align 8, !tbaa !29
  %100 = load i64, ptr %48, align 8, !tbaa !29
  %101 = and i64 %100, %99
  %102 = icmp sgt i32 %70, 0
  br i1 %102, label %.lr.ph.i359, label %Abc_TtCheckEqualCofs.exit318

.lr.ph.i359:                                      ; preds = %97
  %103 = trunc nuw nsw i64 %indvars.iv608 to i32
  %104 = shl nuw nsw i32 1, %103
  %105 = add nuw nsw i32 %104, %49
  %106 = zext nneg i32 %105 to i64
  %wide.trip.count160.i360 = zext nneg i32 %70 to i64
  br label %108

107:                                              ; preds = %108
  %indvars.iv.next158.i363 = add nuw nsw i64 %indvars.iv157.i361, 1
  %exitcond161.not.i364 = icmp eq i64 %indvars.iv.next158.i363, %wide.trip.count160.i360
  br i1 %exitcond161.not.i364, label %Abc_TtCheckEqualCofs.exit365.thread, label %108, !llvm.loop !132

108:                                              ; preds = %107, %.lr.ph.i359
  %indvars.iv157.i361 = phi i64 [ 0, %.lr.ph.i359 ], [ %indvars.iv.next158.i363, %107 ]
  %109 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv157.i361
  %110 = load i64, ptr %109, align 8, !tbaa !29
  %111 = lshr i64 %110, %50
  %112 = lshr i64 %110, %106
  %113 = xor i64 %111, %112
  %114 = and i64 %101, %113
  %.not116.i362 = icmp eq i64 %114, 0
  br i1 %.not116.i362, label %107, label %Abc_TtCheckEqualCofs.exit365.thread

115:                                              ; preds = %95
  %116 = sext i32 %70 to i64
  %117 = getelementptr inbounds i64, ptr %1, i64 %116
  %118 = trunc i64 %indvars.iv608 to i32
  %119 = add i32 %118, -6
  %120 = shl nuw i32 1, %119
  br i1 %41, label %121, label %136

121:                                              ; preds = %115
  %122 = icmp sgt i32 %70, 0
  br i1 %122, label %.preheader.lr.ph.i343, label %Abc_TtCheckEqualCofs.exit365.thread.thread.thread

.preheader.lr.ph.i343:                            ; preds = %121
  %.not139.i344 = icmp eq i32 %119, 31
  %123 = shl i32 2, %119
  %124 = sext i32 %123 to i64
  br i1 %.not139.i344, label %Abc_TtCheckEqualCofs.exit365.thread.thread.thread, label %.preheader.lr.ph.split.us.i345

.preheader.lr.ph.split.us.i345:                   ; preds = %.preheader.lr.ph.i343
  %125 = load i64, ptr %48, align 8, !tbaa !29
  %126 = sext i32 %120 to i64
  %smax154.i346 = call i32 @llvm.smax.i32(i32 %120, i32 1)
  %wide.trip.count155.i347 = zext nneg i32 %smax154.i346 to i64
  br label %.preheader.us.i348

.preheader.us.i348:                               ; preds = %._crit_edge.us.i358, %.preheader.lr.ph.split.us.i345
  %.0101133.us.i349 = phi ptr [ %1, %.preheader.lr.ph.split.us.i345 ], [ %134, %._crit_edge.us.i358 ]
  %invariant.gep170.i351 = getelementptr i64, ptr %.0101133.us.i349, i64 %126
  br label %128

127:                                              ; preds = %128
  %indvars.iv.next152.i356 = add nuw nsw i64 %indvars.iv151.i352, 1
  %exitcond156.not.i357 = icmp eq i64 %indvars.iv.next152.i356, %wide.trip.count155.i347
  br i1 %exitcond156.not.i357, label %._crit_edge.us.i358, label %128, !llvm.loop !133

128:                                              ; preds = %127, %.preheader.us.i348
  %indvars.iv151.i352 = phi i64 [ 0, %.preheader.us.i348 ], [ %indvars.iv.next152.i356, %127 ]
  %gep169.i353 = getelementptr i64, ptr %.0101133.us.i349, i64 %indvars.iv151.i352
  %129 = load i64, ptr %gep169.i353, align 8, !tbaa !29
  %gep171.i354 = getelementptr i64, ptr %invariant.gep170.i351, i64 %indvars.iv151.i352
  %130 = load i64, ptr %gep171.i354, align 8, !tbaa !29
  %131 = xor i64 %130, %129
  %132 = lshr i64 %131, %50
  %133 = and i64 %132, %125
  %.not115.us.i355 = icmp eq i64 %133, 0
  br i1 %.not115.us.i355, label %127, label %Abc_TtCheckEqualCofs.exit365.thread

._crit_edge.us.i358:                              ; preds = %127
  %134 = getelementptr inbounds i64, ptr %.0101133.us.i349, i64 %124
  %135 = icmp ult ptr %134, %117
  br i1 %135, label %.preheader.us.i348, label %Abc_TtCheckEqualCofs.exit365.thread, !llvm.loop !134

136:                                              ; preds = %115
  %137 = add nsw i32 %120, %44
  %138 = icmp sgt i32 %70, 0
  br i1 %138, label %.preheader121.lr.ph.i321, label %Abc_TtCheckEqualCofs.exit318

.preheader121.lr.ph.i321:                         ; preds = %136
  %.not.i322 = icmp eq i32 %119, 31
  %139 = shl i32 2, %119
  %140 = sext i32 %139 to i64
  %or.cond = or i1 %.not.i322, %.not.i229
  br i1 %or.cond, label %Abc_TtCheckEqualCofs.exit365.thread.thread, label %.preheader121.us.us.preheader.i325

.preheader121.us.us.preheader.i325:               ; preds = %.preheader121.lr.ph.i321
  %141 = sext i32 %137 to i64
  %142 = sext i32 %120 to i64
  br label %.preheader121.us.us.i328

.preheader121.us.us.i328:                         ; preds = %._crit_edge125.split.us.us.us.i342, %.preheader121.us.us.preheader.i325
  %.1102126.us.us.i329 = phi ptr [ %150, %._crit_edge125.split.us.us.us.i342 ], [ %1, %.preheader121.us.us.preheader.i325 ]
  %invariant.gep.i330 = getelementptr i64, ptr %.1102126.us.us.i329, i64 %47
  %invariant.gep166.i331 = getelementptr i64, ptr %.1102126.us.us.i329, i64 %141
  br label %.preheader119.us.us.us.i332

.preheader119.us.us.us.i332:                      ; preds = %._crit_edge.us.us.us.i340, %.preheader121.us.us.i328
  %indvars.iv148.i333 = phi i64 [ %indvars.iv.next149.i341, %._crit_edge.us.us.us.i340 ], [ 0, %.preheader121.us.us.i328 ]
  %gep.i334 = getelementptr i64, ptr %invariant.gep.i330, i64 %indvars.iv148.i333
  %gep167.i335 = getelementptr i64, ptr %invariant.gep166.i331, i64 %indvars.iv148.i333
  br label %144

143:                                              ; preds = %144
  %indvars.iv.next.i338 = add nuw nsw i64 %indvars.iv.i336, 1
  %exitcond.not.i339 = icmp eq i64 %indvars.iv.next.i338, %wide.trip.count155.i254
  br i1 %exitcond.not.i339, label %._crit_edge.us.us.us.i340, label %144, !llvm.loop !135

144:                                              ; preds = %143, %.preheader119.us.us.us.i332
  %indvars.iv.i336 = phi i64 [ %indvars.iv.next.i338, %143 ], [ 0, %.preheader119.us.us.us.i332 ]
  %145 = getelementptr i64, ptr %gep.i334, i64 %indvars.iv.i336
  %146 = load i64, ptr %145, align 8, !tbaa !29
  %147 = getelementptr i64, ptr %gep167.i335, i64 %indvars.iv.i336
  %148 = load i64, ptr %147, align 8, !tbaa !29
  %.not.us.us.us.i337 = icmp eq i64 %146, %148
  br i1 %.not.us.us.us.i337, label %143, label %Abc_TtCheckEqualCofs.exit365.thread

._crit_edge.us.us.us.i340:                        ; preds = %143
  %indvars.iv.next149.i341 = add nsw i64 %indvars.iv148.i333, %46
  %149 = icmp slt i64 %indvars.iv.next149.i341, %142
  br i1 %149, label %.preheader119.us.us.us.i332, label %._crit_edge125.split.us.us.us.i342, !llvm.loop !136

._crit_edge125.split.us.us.us.i342:               ; preds = %._crit_edge.us.us.us.i340
  %150 = getelementptr inbounds i64, ptr %.1102126.us.us.i329, i64 %140
  %151 = icmp ult ptr %150, %117
  br i1 %151, label %.preheader121.us.us.i328, label %Abc_TtCheckEqualCofs.exit365.thread, !llvm.loop !137

Abc_TtCheckEqualCofs.exit365.thread:              ; preds = %._crit_edge125.split.us.us.us.i342, %._crit_edge.us.i358, %108, %107, %128, %144
  %152 = phi i32 [ 0, %144 ], [ 0, %128 ], [ 0, %108 ], [ 2, %107 ], [ 2, %._crit_edge.us.i358 ], [ 2, %._crit_edge125.split.us.us.us.i342 ]
  br i1 %96, label %153, label %Abc_TtCheckEqualCofs.exit365.thread.thread

153:                                              ; preds = %Abc_TtCheckEqualCofs.exit365.thread
  %154 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv608
  %155 = load i64, ptr %154, align 8, !tbaa !29
  %156 = load i64, ptr %48, align 8, !tbaa !29
  %157 = and i64 %156, %155
  %158 = icmp sgt i32 %70, 0
  br i1 %158, label %.lr.ph.i312, label %Abc_TtCheckEqualCofs.exit318

.lr.ph.i312:                                      ; preds = %153
  %159 = trunc nuw nsw i64 %indvars.iv608 to i32
  %160 = shl nuw nsw i32 1, %159
  %161 = zext nneg i32 %160 to i64
  %wide.trip.count160.i313 = zext nneg i32 %70 to i64
  br label %163

162:                                              ; preds = %163
  %indvars.iv.next158.i316 = add nuw nsw i64 %indvars.iv157.i314, 1
  %exitcond161.not.i317 = icmp eq i64 %indvars.iv.next158.i316, %wide.trip.count160.i313
  br i1 %exitcond161.not.i317, label %Abc_TtCheckEqualCofs.exit318, label %163, !llvm.loop !132

163:                                              ; preds = %162, %.lr.ph.i312
  %indvars.iv157.i314 = phi i64 [ 0, %.lr.ph.i312 ], [ %indvars.iv.next158.i316, %162 ]
  %164 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv157.i314
  %165 = load i64, ptr %164, align 8, !tbaa !29
  %166 = lshr i64 %165, %161
  %167 = xor i64 %166, %165
  %168 = and i64 %157, %167
  %.not116.i315 = icmp eq i64 %168, 0
  br i1 %.not116.i315, label %162, label %Abc_TtCheckEqualCofs.exit318

Abc_TtCheckEqualCofs.exit365.thread.thread.thread: ; preds = %121, %.preheader.lr.ph.i343
  %169 = sext i32 %70 to i64
  %170 = getelementptr inbounds i64, ptr %1, i64 %169
  %171 = trunc i64 %indvars.iv608 to i32
  %172 = add i32 %171, -6
  %173 = shl nuw i32 1, %172
  br label %180

Abc_TtCheckEqualCofs.exit365.thread.thread:       ; preds = %.preheader121.lr.ph.i321, %Abc_TtCheckEqualCofs.exit365.thread
  %174 = phi i32 [ %152, %Abc_TtCheckEqualCofs.exit365.thread ], [ 2, %.preheader121.lr.ph.i321 ]
  %175 = sext i32 %70 to i64
  %176 = getelementptr inbounds i64, ptr %1, i64 %175
  %177 = trunc i64 %indvars.iv608 to i32
  %178 = add i32 %177, -6
  %179 = shl nuw i32 1, %178
  br i1 %51, label %180, label %198

180:                                              ; preds = %Abc_TtCheckEqualCofs.exit365.thread.thread.thread, %Abc_TtCheckEqualCofs.exit365.thread.thread
  %181 = phi i32 [ %173, %Abc_TtCheckEqualCofs.exit365.thread.thread.thread ], [ %179, %Abc_TtCheckEqualCofs.exit365.thread.thread ]
  %182 = phi i32 [ %172, %Abc_TtCheckEqualCofs.exit365.thread.thread.thread ], [ %178, %Abc_TtCheckEqualCofs.exit365.thread.thread ]
  %183 = phi ptr [ %170, %Abc_TtCheckEqualCofs.exit365.thread.thread.thread ], [ %176, %Abc_TtCheckEqualCofs.exit365.thread.thread ]
  %184 = phi i32 [ 2, %Abc_TtCheckEqualCofs.exit365.thread.thread.thread ], [ %174, %Abc_TtCheckEqualCofs.exit365.thread.thread ]
  %185 = icmp sgt i32 %70, 0
  br i1 %185, label %.preheader.lr.ph.i296, label %Abc_TtCheckEqualCofs.exit318

.preheader.lr.ph.i296:                            ; preds = %180
  %.not139.i297 = icmp eq i32 %182, 31
  %186 = shl i32 2, %182
  %187 = sext i32 %186 to i64
  br i1 %.not139.i297, label %Abc_TtCheckEqualCofs.exit318, label %.preheader.lr.ph.split.us.i298

.preheader.lr.ph.split.us.i298:                   ; preds = %.preheader.lr.ph.i296
  %188 = load i64, ptr %48, align 8, !tbaa !29
  %189 = sext i32 %181 to i64
  %smax154.i299 = call i32 @llvm.smax.i32(i32 %181, i32 1)
  %wide.trip.count155.i300 = zext nneg i32 %smax154.i299 to i64
  br label %.preheader.us.i301

.preheader.us.i301:                               ; preds = %._crit_edge.us.i311, %.preheader.lr.ph.split.us.i298
  %.0101133.us.i302 = phi ptr [ %1, %.preheader.lr.ph.split.us.i298 ], [ %196, %._crit_edge.us.i311 ]
  %invariant.gep170.i304 = getelementptr i64, ptr %.0101133.us.i302, i64 %189
  br label %191

190:                                              ; preds = %191
  %indvars.iv.next152.i309 = add nuw nsw i64 %indvars.iv151.i305, 1
  %exitcond156.not.i310 = icmp eq i64 %indvars.iv.next152.i309, %wide.trip.count155.i300
  br i1 %exitcond156.not.i310, label %._crit_edge.us.i311, label %191, !llvm.loop !133

191:                                              ; preds = %190, %.preheader.us.i301
  %indvars.iv151.i305 = phi i64 [ 0, %.preheader.us.i301 ], [ %indvars.iv.next152.i309, %190 ]
  %gep169.i306 = getelementptr i64, ptr %.0101133.us.i302, i64 %indvars.iv151.i305
  %192 = load i64, ptr %gep169.i306, align 8, !tbaa !29
  %gep171.i307 = getelementptr i64, ptr %invariant.gep170.i304, i64 %indvars.iv151.i305
  %193 = load i64, ptr %gep171.i307, align 8, !tbaa !29
  %194 = xor i64 %193, %192
  %195 = and i64 %194, %188
  %.not115.us.i308 = icmp eq i64 %195, 0
  br i1 %.not115.us.i308, label %190, label %Abc_TtCheckEqualCofs.exit318

._crit_edge.us.i311:                              ; preds = %190
  %196 = getelementptr inbounds i64, ptr %.0101133.us.i302, i64 %187
  %197 = icmp ult ptr %196, %183
  br i1 %197, label %.preheader.us.i301, label %Abc_TtCheckEqualCofs.exit318, !llvm.loop !134

198:                                              ; preds = %Abc_TtCheckEqualCofs.exit365.thread.thread
  %199 = icmp sgt i32 %70, 0
  br i1 %199, label %.preheader121.lr.ph.i274, label %Abc_TtCheckEqualCofs.exit318

.preheader121.lr.ph.i274:                         ; preds = %198
  %.not.i275 = icmp eq i32 %178, 31
  %200 = shl i32 2, %178
  %201 = sext i32 %200 to i64
  %brmerge = or i1 %.not.i275, %.not.i229
  br i1 %brmerge, label %Abc_TtCheckEqualCofs.exit318, label %.preheader121.us.us.preheader.i278

.preheader121.us.us.preheader.i278:               ; preds = %.preheader121.lr.ph.i274
  %202 = sext i32 %179 to i64
  br label %.preheader121.us.us.i281

.preheader121.us.us.i281:                         ; preds = %._crit_edge125.split.us.us.us.i295, %.preheader121.us.us.preheader.i278
  %.1102126.us.us.i282 = phi ptr [ %210, %._crit_edge125.split.us.us.us.i295 ], [ %1, %.preheader121.us.us.preheader.i278 ]
  %invariant.gep166.i284 = getelementptr i64, ptr %.1102126.us.us.i282, i64 %202
  br label %.preheader119.us.us.us.i285

.preheader119.us.us.us.i285:                      ; preds = %._crit_edge.us.us.us.i293, %.preheader121.us.us.i281
  %indvars.iv148.i286 = phi i64 [ %indvars.iv.next149.i294, %._crit_edge.us.us.us.i293 ], [ 0, %.preheader121.us.us.i281 ]
  %gep.i287 = getelementptr i64, ptr %.1102126.us.us.i282, i64 %indvars.iv148.i286
  %gep167.i288 = getelementptr i64, ptr %invariant.gep166.i284, i64 %indvars.iv148.i286
  br label %204

203:                                              ; preds = %204
  %indvars.iv.next.i291 = add nuw nsw i64 %indvars.iv.i289, 1
  %exitcond.not.i292 = icmp eq i64 %indvars.iv.next.i291, %wide.trip.count155.i254
  br i1 %exitcond.not.i292, label %._crit_edge.us.us.us.i293, label %204, !llvm.loop !135

204:                                              ; preds = %203, %.preheader119.us.us.us.i285
  %indvars.iv.i289 = phi i64 [ %indvars.iv.next.i291, %203 ], [ 0, %.preheader119.us.us.us.i285 ]
  %205 = getelementptr i64, ptr %gep.i287, i64 %indvars.iv.i289
  %206 = load i64, ptr %205, align 8, !tbaa !29
  %207 = getelementptr i64, ptr %gep167.i288, i64 %indvars.iv.i289
  %208 = load i64, ptr %207, align 8, !tbaa !29
  %.not.us.us.us.i290 = icmp eq i64 %206, %208
  br i1 %.not.us.us.us.i290, label %203, label %Abc_TtCheckEqualCofs.exit318

._crit_edge.us.us.us.i293:                        ; preds = %203
  %indvars.iv.next149.i294 = add nsw i64 %indvars.iv148.i286, %46
  %209 = icmp slt i64 %indvars.iv.next149.i294, %202
  br i1 %209, label %.preheader119.us.us.us.i285, label %._crit_edge125.split.us.us.us.i295, !llvm.loop !136

._crit_edge125.split.us.us.us.i295:               ; preds = %._crit_edge.us.us.us.i293
  %210 = getelementptr inbounds i64, ptr %.1102126.us.us.i282, i64 %201
  %211 = icmp ult ptr %210, %176
  br i1 %211, label %.preheader121.us.us.i281, label %Abc_TtCheckEqualCofs.exit318, !llvm.loop !137

Abc_TtCheckEqualCofs.exit318:                     ; preds = %._crit_edge125.split.us.us.us.i295, %._crit_edge.us.i311, %162, %163, %191, %204, %136, %97, %.preheader121.lr.ph.i274, %Abc_TtCheckEqualCofs.exit365.thread367, %153, %180, %.preheader.lr.ph.i296, %198
  %212 = phi i32 [ %88, %Abc_TtCheckEqualCofs.exit365.thread367 ], [ %152, %153 ], [ %184, %180 ], [ %174, %198 ], [ %184, %.preheader.lr.ph.i296 ], [ %174, %.preheader121.lr.ph.i274 ], [ 2, %97 ], [ 2, %136 ], [ %174, %204 ], [ %184, %191 ], [ %152, %163 ], [ %152, %162 ], [ %184, %._crit_edge.us.i311 ], [ %174, %._crit_edge125.split.us.us.us.i295 ]
  %.0.i273 = phi i32 [ %94, %Abc_TtCheckEqualCofs.exit365.thread367 ], [ 1, %153 ], [ 1, %180 ], [ 1, %198 ], [ 1, %.preheader.lr.ph.i296 ], [ 1, %.preheader121.lr.ph.i274 ], [ 1, %97 ], [ 1, %136 ], [ 0, %204 ], [ 0, %191 ], [ 1, %162 ], [ 0, %163 ], [ 1, %._crit_edge.us.i311 ], [ 1, %._crit_edge125.split.us.us.us.i295 ]
  %213 = or disjoint i32 %.0.i273, %212
  br label %Dau_DsdFindSupportOne.exit.i

214:                                              ; preds = %.thread.i.i
  br i1 %72, label %Abc_TtCheckEqualCofs.exit271.thread370, label %236

Abc_TtCheckEqualCofs.exit271.thread370:           ; preds = %214
  %215 = load i64, ptr %48, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv608
  %217 = load i64, ptr %216, align 8, !tbaa !29
  %218 = and i64 %217, %215
  %219 = trunc nuw nsw i64 %indvars.iv608 to i32
  %220 = shl nuw i32 1, %219
  %221 = add nsw i32 %220, %49
  %222 = load i64, ptr %1, align 8, !tbaa !29
  %223 = lshr i64 %222, %50
  %224 = zext nneg i32 %221 to i64
  %225 = lshr i64 %222, %224
  %226 = xor i64 %223, %225
  %227 = and i64 %218, %226
  %228 = icmp eq i64 %227, 0
  %229 = select i1 %228, i32 2, i32 0
  %230 = zext nneg i32 %220 to i64
  %231 = lshr i64 %222, %230
  %232 = xor i64 %231, %222
  %233 = and i64 %218, %232
  %234 = icmp eq i64 %233, 0
  %235 = zext i1 %234 to i32
  br label %Abc_TtCheckEqualCofs.exit225

236:                                              ; preds = %214
  br i1 %41, label %237, label %255

237:                                              ; preds = %236
  %238 = load i64, ptr %48, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv608
  %240 = load i64, ptr %239, align 8, !tbaa !29
  %241 = and i64 %240, %238
  %242 = icmp sgt i32 %70, 0
  br i1 %242, label %.lr.ph.i265, label %Abc_TtCheckEqualCofs.exit225

.lr.ph.i265:                                      ; preds = %237
  %243 = trunc nuw nsw i64 %indvars.iv608 to i32
  %244 = shl nuw i32 1, %243
  %245 = add nuw nsw i32 %244, %49
  %246 = zext nneg i32 %245 to i64
  %wide.trip.count160.i266 = zext nneg i32 %70 to i64
  br label %248

247:                                              ; preds = %248
  %indvars.iv.next158.i269 = add nuw nsw i64 %indvars.iv157.i267, 1
  %exitcond161.not.i270 = icmp eq i64 %indvars.iv.next158.i269, %wide.trip.count160.i266
  br i1 %exitcond161.not.i270, label %Abc_TtCheckEqualCofs.exit271.thread, label %248, !llvm.loop !132

248:                                              ; preds = %247, %.lr.ph.i265
  %indvars.iv157.i267 = phi i64 [ 0, %.lr.ph.i265 ], [ %indvars.iv.next158.i269, %247 ]
  %249 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv157.i267
  %250 = load i64, ptr %249, align 8, !tbaa !29
  %251 = lshr i64 %250, %50
  %252 = lshr i64 %250, %246
  %253 = xor i64 %251, %252
  %254 = and i64 %241, %253
  %.not116.i268 = icmp eq i64 %254, 0
  br i1 %.not116.i268, label %247, label %Abc_TtCheckEqualCofs.exit271.thread

255:                                              ; preds = %236
  %256 = icmp samesign ult i64 %indvars.iv608, 6
  %257 = sext i32 %70 to i64
  %258 = getelementptr inbounds i64, ptr %1, i64 %257
  br i1 %256, label %259, label %274

259:                                              ; preds = %255
  %260 = icmp sgt i32 %70, 0
  br i1 %260, label %.preheader.lr.ph.i250, label %Abc_TtCheckEqualCofs.exit271.thread.thread.thread

.preheader.lr.ph.i250:                            ; preds = %259
  %261 = trunc nuw nsw i64 %indvars.iv608 to i32
  %262 = shl nuw nsw i32 1, %261
  %263 = zext nneg i32 %262 to i64
  br i1 %.not.i229, label %Abc_TtCheckEqualCofs.exit271.thread.thread.thread, label %.preheader.lr.ph.split.us.i252

.preheader.lr.ph.split.us.i252:                   ; preds = %.preheader.lr.ph.i250
  %264 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv608
  %265 = load i64, ptr %264, align 8, !tbaa !29
  br label %.preheader.us.i255

.preheader.us.i255:                               ; preds = %._crit_edge.us.i264, %.preheader.lr.ph.split.us.i252
  %.0101133.us.i256 = phi ptr [ %1, %.preheader.lr.ph.split.us.i252 ], [ %272, %._crit_edge.us.i264 ]
  %invariant.gep168.i = getelementptr i64, ptr %.0101133.us.i256, i64 %47
  br label %267

266:                                              ; preds = %267
  %indvars.iv.next152.i262 = add nuw nsw i64 %indvars.iv151.i258, 1
  %exitcond156.not.i263 = icmp eq i64 %indvars.iv.next152.i262, %wide.trip.count155.i254
  br i1 %exitcond156.not.i263, label %._crit_edge.us.i264, label %267, !llvm.loop !133

267:                                              ; preds = %266, %.preheader.us.i255
  %indvars.iv151.i258 = phi i64 [ 0, %.preheader.us.i255 ], [ %indvars.iv.next152.i262, %266 ]
  %gep169.i259 = getelementptr i64, ptr %invariant.gep168.i, i64 %indvars.iv151.i258
  %268 = load i64, ptr %gep169.i259, align 8, !tbaa !29
  %269 = lshr i64 %268, %263
  %270 = xor i64 %269, %268
  %271 = and i64 %270, %265
  %.not115.us.i261 = icmp eq i64 %271, 0
  br i1 %.not115.us.i261, label %266, label %Abc_TtCheckEqualCofs.exit271.thread

._crit_edge.us.i264:                              ; preds = %266
  %272 = getelementptr inbounds i64, ptr %.0101133.us.i256, i64 %46
  %273 = icmp ult ptr %272, %258
  br i1 %273, label %.preheader.us.i255, label %Abc_TtCheckEqualCofs.exit271.thread, !llvm.loop !134

274:                                              ; preds = %255
  %275 = icmp slt i32 %70, 1
  %276 = trunc i64 %indvars.iv608 to i32
  %277 = add i32 %276, -6
  %.not137.i231 = icmp eq i32 %277, 31
  %278 = or i1 %275, %.not137.i231
  %or.cond517 = or i1 %278, %.not.i229
  br i1 %or.cond517, label %Abc_TtCheckEqualCofs.exit271.thread.thread.thread642, label %.preheader121.us.us.preheader.i232

Abc_TtCheckEqualCofs.exit271.thread.thread.thread642: ; preds = %274
  %279 = sext i32 %70 to i64
  %280 = getelementptr inbounds i64, ptr %1, i64 %279
  br label %334

.preheader121.us.us.preheader.i232:               ; preds = %274
  %281 = shl nuw nsw i32 1, %277
  %282 = add nuw nsw i32 %281, %44
  %283 = shl nuw i32 2, %277
  %284 = sext i32 %283 to i64
  %285 = sext i32 %282 to i64
  %wide.trip.count.i234 = zext nneg i32 %281 to i64
  br label %.preheader121.us.us.i235

.preheader121.us.us.i235:                         ; preds = %._crit_edge125.split.us.us.us.i249, %.preheader121.us.us.preheader.i232
  %.1102126.us.us.i236 = phi ptr [ %293, %._crit_edge125.split.us.us.us.i249 ], [ %1, %.preheader121.us.us.preheader.i232 ]
  %invariant.gep.i237 = getelementptr i64, ptr %.1102126.us.us.i236, i64 %47
  %invariant.gep166.i238 = getelementptr i64, ptr %.1102126.us.us.i236, i64 %285
  br label %.preheader119.us.us.us.i239

.preheader119.us.us.us.i239:                      ; preds = %._crit_edge.us.us.us.i247, %.preheader121.us.us.i235
  %indvars.iv148.i240 = phi i64 [ %indvars.iv.next149.i248, %._crit_edge.us.us.us.i247 ], [ 0, %.preheader121.us.us.i235 ]
  %gep.i241 = getelementptr i64, ptr %invariant.gep.i237, i64 %indvars.iv148.i240
  %gep167.i242 = getelementptr i64, ptr %invariant.gep166.i238, i64 %indvars.iv148.i240
  br label %287

286:                                              ; preds = %287
  %indvars.iv.next.i245 = add nuw nsw i64 %indvars.iv.i243, 1
  %exitcond.not.i246 = icmp eq i64 %indvars.iv.next.i245, %wide.trip.count.i234
  br i1 %exitcond.not.i246, label %._crit_edge.us.us.us.i247, label %287, !llvm.loop !135

287:                                              ; preds = %286, %.preheader119.us.us.us.i239
  %indvars.iv.i243 = phi i64 [ %indvars.iv.next.i245, %286 ], [ 0, %.preheader119.us.us.us.i239 ]
  %288 = getelementptr i64, ptr %gep.i241, i64 %indvars.iv.i243
  %289 = load i64, ptr %288, align 8, !tbaa !29
  %290 = getelementptr i64, ptr %gep167.i242, i64 %indvars.iv.i243
  %291 = load i64, ptr %290, align 8, !tbaa !29
  %.not.us.us.us.i244 = icmp eq i64 %289, %291
  br i1 %.not.us.us.us.i244, label %286, label %Abc_TtCheckEqualCofs.exit271.thread

._crit_edge.us.us.us.i247:                        ; preds = %286
  %indvars.iv.next149.i248 = add nsw i64 %indvars.iv148.i240, %284
  %292 = icmp slt i64 %indvars.iv.next149.i248, %47
  br i1 %292, label %.preheader119.us.us.us.i239, label %._crit_edge125.split.us.us.us.i249, !llvm.loop !136

._crit_edge125.split.us.us.us.i249:               ; preds = %._crit_edge.us.us.us.i247
  %293 = getelementptr inbounds i64, ptr %.1102126.us.us.i236, i64 %46
  %294 = icmp ult ptr %293, %258
  br i1 %294, label %.preheader121.us.us.i235, label %Abc_TtCheckEqualCofs.exit271.thread, !llvm.loop !137

Abc_TtCheckEqualCofs.exit271.thread:              ; preds = %._crit_edge125.split.us.us.us.i249, %._crit_edge.us.i264, %248, %247, %267, %287
  %295 = phi i32 [ 0, %287 ], [ 0, %267 ], [ 0, %248 ], [ 2, %247 ], [ 2, %._crit_edge.us.i264 ], [ 2, %._crit_edge125.split.us.us.us.i249 ]
  br i1 %41, label %296, label %Abc_TtCheckEqualCofs.exit271.thread.thread

296:                                              ; preds = %Abc_TtCheckEqualCofs.exit271.thread
  %297 = load i64, ptr %48, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv608
  %299 = load i64, ptr %298, align 8, !tbaa !29
  %300 = and i64 %299, %297
  %301 = icmp sgt i32 %70, 0
  br i1 %301, label %.lr.ph.i219, label %Abc_TtCheckEqualCofs.exit225

.lr.ph.i219:                                      ; preds = %296
  %302 = trunc nuw nsw i64 %indvars.iv608 to i32
  %303 = shl nuw i32 1, %302
  %304 = zext nneg i32 %303 to i64
  %wide.trip.count160.i220 = zext nneg i32 %70 to i64
  br label %306

305:                                              ; preds = %306
  %indvars.iv.next158.i223 = add nuw nsw i64 %indvars.iv157.i221, 1
  %exitcond161.not.i224 = icmp eq i64 %indvars.iv.next158.i223, %wide.trip.count160.i220
  br i1 %exitcond161.not.i224, label %Abc_TtCheckEqualCofs.exit225, label %306, !llvm.loop !132

306:                                              ; preds = %305, %.lr.ph.i219
  %indvars.iv157.i221 = phi i64 [ 0, %.lr.ph.i219 ], [ %indvars.iv.next158.i223, %305 ]
  %307 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv157.i221
  %308 = load i64, ptr %307, align 8, !tbaa !29
  %309 = lshr i64 %308, %304
  %310 = xor i64 %309, %308
  %311 = and i64 %300, %310
  %.not116.i222 = icmp eq i64 %311, 0
  br i1 %.not116.i222, label %305, label %Abc_TtCheckEqualCofs.exit225

Abc_TtCheckEqualCofs.exit271.thread.thread.thread: ; preds = %259, %.preheader.lr.ph.i250
  %312 = sext i32 %70 to i64
  %313 = getelementptr inbounds i64, ptr %1, i64 %312
  br label %317

Abc_TtCheckEqualCofs.exit271.thread.thread:       ; preds = %Abc_TtCheckEqualCofs.exit271.thread
  %314 = icmp slt i64 %indvars.iv608, 6
  %315 = sext i32 %70 to i64
  %316 = getelementptr inbounds i64, ptr %1, i64 %315
  br i1 %314, label %317, label %334

317:                                              ; preds = %Abc_TtCheckEqualCofs.exit271.thread.thread.thread, %Abc_TtCheckEqualCofs.exit271.thread.thread
  %318 = phi ptr [ %313, %Abc_TtCheckEqualCofs.exit271.thread.thread.thread ], [ %316, %Abc_TtCheckEqualCofs.exit271.thread.thread ]
  %319 = phi i32 [ 2, %Abc_TtCheckEqualCofs.exit271.thread.thread.thread ], [ %295, %Abc_TtCheckEqualCofs.exit271.thread.thread ]
  %320 = icmp sgt i32 %70, 0
  br i1 %320, label %.preheader.lr.ph.i204, label %Abc_TtCheckEqualCofs.exit225

.preheader.lr.ph.i204:                            ; preds = %317
  %321 = trunc nuw nsw i64 %indvars.iv608 to i32
  %322 = shl nuw nsw i32 1, %321
  %323 = zext nneg i32 %322 to i64
  br i1 %.not.i229, label %Abc_TtCheckEqualCofs.exit225, label %.preheader.lr.ph.split.us.i206

.preheader.lr.ph.split.us.i206:                   ; preds = %.preheader.lr.ph.i204
  %324 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv608
  %325 = load i64, ptr %324, align 8, !tbaa !29
  br label %.preheader.us.i209

.preheader.us.i209:                               ; preds = %._crit_edge.us.i218, %.preheader.lr.ph.split.us.i206
  %.0101133.us.i210 = phi ptr [ %1, %.preheader.lr.ph.split.us.i206 ], [ %332, %._crit_edge.us.i218 ]
  br label %327

326:                                              ; preds = %327
  %indvars.iv.next152.i216 = add nuw nsw i64 %indvars.iv151.i212, 1
  %exitcond156.not.i217 = icmp eq i64 %indvars.iv.next152.i216, %wide.trip.count155.i254
  br i1 %exitcond156.not.i217, label %._crit_edge.us.i218, label %327, !llvm.loop !133

327:                                              ; preds = %326, %.preheader.us.i209
  %indvars.iv151.i212 = phi i64 [ 0, %.preheader.us.i209 ], [ %indvars.iv.next152.i216, %326 ]
  %gep169.i213 = getelementptr i64, ptr %.0101133.us.i210, i64 %indvars.iv151.i212
  %328 = load i64, ptr %gep169.i213, align 8, !tbaa !29
  %329 = lshr i64 %328, %323
  %330 = xor i64 %329, %328
  %331 = and i64 %330, %325
  %.not115.us.i215 = icmp eq i64 %331, 0
  br i1 %.not115.us.i215, label %326, label %Abc_TtCheckEqualCofs.exit225

._crit_edge.us.i218:                              ; preds = %326
  %332 = getelementptr inbounds i64, ptr %.0101133.us.i210, i64 %46
  %333 = icmp ult ptr %332, %318
  br i1 %333, label %.preheader.us.i209, label %Abc_TtCheckEqualCofs.exit225, !llvm.loop !134

334:                                              ; preds = %Abc_TtCheckEqualCofs.exit271.thread.thread.thread642, %Abc_TtCheckEqualCofs.exit271.thread.thread
  %335 = phi ptr [ %280, %Abc_TtCheckEqualCofs.exit271.thread.thread.thread642 ], [ %316, %Abc_TtCheckEqualCofs.exit271.thread.thread ]
  %336 = phi i32 [ 2, %Abc_TtCheckEqualCofs.exit271.thread.thread.thread642 ], [ %295, %Abc_TtCheckEqualCofs.exit271.thread.thread ]
  %337 = trunc i64 %indvars.iv608 to i32
  %338 = add i32 %337, -6
  %339 = shl nuw i32 1, %338
  %340 = icmp sgt i32 %70, 0
  br i1 %340, label %.preheader121.lr.ph.i182, label %Abc_TtCheckEqualCofs.exit225

.preheader121.lr.ph.i182:                         ; preds = %334
  %341 = shl i32 2, %338
  br i1 %.not.i229, label %Abc_TtCheckEqualCofs.exit225, label %.preheader121.lr.ph.split.us.i184

.preheader121.lr.ph.split.us.i184:                ; preds = %.preheader121.lr.ph.i182
  %.not137.i185 = icmp eq i32 %338, 31
  br i1 %.not137.i185, label %Abc_TtCheckEqualCofs.exit225, label %.preheader121.us.us.preheader.i186

.preheader121.us.us.preheader.i186:               ; preds = %.preheader121.lr.ph.split.us.i184
  %smax.i187 = call i32 @llvm.smax.i32(i32 %339, i32 1)
  %342 = sext i32 %341 to i64
  %343 = sext i32 %339 to i64
  %wide.trip.count.i188 = zext nneg i32 %smax.i187 to i64
  br label %.preheader121.us.us.i189

.preheader121.us.us.i189:                         ; preds = %._crit_edge125.split.us.us.us.i203, %.preheader121.us.us.preheader.i186
  %.1102126.us.us.i190 = phi ptr [ %351, %._crit_edge125.split.us.us.us.i203 ], [ %1, %.preheader121.us.us.preheader.i186 ]
  %invariant.gep166.i192 = getelementptr i64, ptr %.1102126.us.us.i190, i64 %343
  br label %.preheader119.us.us.us.i193

.preheader119.us.us.us.i193:                      ; preds = %._crit_edge.us.us.us.i201, %.preheader121.us.us.i189
  %indvars.iv148.i194 = phi i64 [ %indvars.iv.next149.i202, %._crit_edge.us.us.us.i201 ], [ 0, %.preheader121.us.us.i189 ]
  %gep.i195 = getelementptr i64, ptr %.1102126.us.us.i190, i64 %indvars.iv148.i194
  %gep167.i196 = getelementptr i64, ptr %invariant.gep166.i192, i64 %indvars.iv148.i194
  br label %345

344:                                              ; preds = %345
  %indvars.iv.next.i199 = add nuw nsw i64 %indvars.iv.i197, 1
  %exitcond.not.i200 = icmp eq i64 %indvars.iv.next.i199, %wide.trip.count.i188
  br i1 %exitcond.not.i200, label %._crit_edge.us.us.us.i201, label %345, !llvm.loop !135

345:                                              ; preds = %344, %.preheader119.us.us.us.i193
  %indvars.iv.i197 = phi i64 [ %indvars.iv.next.i199, %344 ], [ 0, %.preheader119.us.us.us.i193 ]
  %346 = getelementptr i64, ptr %gep.i195, i64 %indvars.iv.i197
  %347 = load i64, ptr %346, align 8, !tbaa !29
  %348 = getelementptr i64, ptr %gep167.i196, i64 %indvars.iv.i197
  %349 = load i64, ptr %348, align 8, !tbaa !29
  %.not.us.us.us.i198 = icmp eq i64 %347, %349
  br i1 %.not.us.us.us.i198, label %344, label %Abc_TtCheckEqualCofs.exit225

._crit_edge.us.us.us.i201:                        ; preds = %344
  %indvars.iv.next149.i202 = add nsw i64 %indvars.iv148.i194, %342
  %350 = icmp slt i64 %indvars.iv.next149.i202, %47
  br i1 %350, label %.preheader119.us.us.us.i193, label %._crit_edge125.split.us.us.us.i203, !llvm.loop !136

._crit_edge125.split.us.us.us.i203:               ; preds = %._crit_edge.us.us.us.i201
  %351 = getelementptr inbounds i64, ptr %.1102126.us.us.i190, i64 %46
  %352 = icmp ult ptr %351, %335
  br i1 %352, label %.preheader121.us.us.i189, label %Abc_TtCheckEqualCofs.exit225, !llvm.loop !137

Abc_TtCheckEqualCofs.exit225:                     ; preds = %._crit_edge125.split.us.us.us.i203, %._crit_edge.us.i218, %305, %306, %327, %345, %237, %Abc_TtCheckEqualCofs.exit271.thread370, %296, %317, %.preheader.lr.ph.i204, %334, %.preheader121.lr.ph.i182, %.preheader121.lr.ph.split.us.i184
  %353 = phi i32 [ %229, %Abc_TtCheckEqualCofs.exit271.thread370 ], [ %295, %296 ], [ %319, %317 ], [ %336, %334 ], [ %319, %.preheader.lr.ph.i204 ], [ %336, %.preheader121.lr.ph.i182 ], [ %336, %.preheader121.lr.ph.split.us.i184 ], [ 2, %237 ], [ %336, %345 ], [ %319, %327 ], [ %295, %306 ], [ %295, %305 ], [ %319, %._crit_edge.us.i218 ], [ %336, %._crit_edge125.split.us.us.us.i203 ]
  %.0.i181 = phi i32 [ %235, %Abc_TtCheckEqualCofs.exit271.thread370 ], [ 1, %296 ], [ 1, %317 ], [ 1, %334 ], [ 1, %.preheader.lr.ph.i204 ], [ 1, %.preheader121.lr.ph.i182 ], [ poison, %.preheader121.lr.ph.split.us.i184 ], [ 1, %237 ], [ 0, %345 ], [ 0, %327 ], [ 1, %305 ], [ 0, %306 ], [ 1, %._crit_edge.us.i218 ], [ 1, %._crit_edge125.split.us.us.us.i203 ]
  %354 = or disjoint i32 %.0.i181, %353
  br label %Dau_DsdFindSupportOne.exit.i

Dau_DsdFindSupportOne.exit.i:                     ; preds = %Abc_TtCheckEqualCofs.exit225, %Abc_TtCheckEqualCofs.exit318
  %.1.in.i.i = phi i32 [ %213, %Abc_TtCheckEqualCofs.exit318 ], [ %354, %Abc_TtCheckEqualCofs.exit225 ]
  %.1.i.i = xor i32 %.1.in.i.i, 3
  %355 = trunc nuw nsw i32 %.1.i.i to i8
  store i8 %355, ptr %65, align 1, !tbaa !3
  switch i32 %.1.i.i, label %Dau_DsdDecomposeDoubleVarsOne.exit [
    i32 3, label %356
    i32 2, label %643
    i32 1, label %1023
  ]

356:                                              ; preds = %Dau_DsdFindSupportOne.exit.i
  %357 = icmp eq i32 %70, 1
  br i1 %357, label %Abc_TtCheckEqualCofs.exit179, label %358

358:                                              ; preds = %356
  br i1 %53, label %359, label %376

359:                                              ; preds = %358
  %360 = load i64, ptr %48, align 8, !tbaa !29
  %361 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv608
  %362 = load i64, ptr %361, align 8, !tbaa !29
  %363 = and i64 %362, %360
  %364 = icmp sgt i32 %70, 0
  br i1 %364, label %.lr.ph.i173, label %Abc_TtCheckEqualCofs.exit133.thread393

.lr.ph.i173:                                      ; preds = %359
  %365 = trunc nuw nsw i64 %indvars.iv608 to i32
  %366 = shl nuw i32 1, %365
  %367 = add nuw nsw i32 %366, %49
  %368 = zext nneg i32 %367 to i64
  %wide.trip.count160.i174 = zext nneg i32 %70 to i64
  br label %370

369:                                              ; preds = %370
  %indvars.iv.next158.i177 = add nuw nsw i64 %indvars.iv157.i175, 1
  %exitcond161.not.i178 = icmp eq i64 %indvars.iv.next158.i177, %wide.trip.count160.i174
  br i1 %exitcond161.not.i178, label %.thread383, label %370, !llvm.loop !132

370:                                              ; preds = %369, %.lr.ph.i173
  %indvars.iv157.i175 = phi i64 [ 0, %.lr.ph.i173 ], [ %indvars.iv.next158.i177, %369 ]
  %371 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv157.i175
  %372 = load i64, ptr %371, align 8, !tbaa !29
  %373 = lshr i64 %372, %368
  %374 = xor i64 %373, %372
  %375 = and i64 %363, %374
  %.not116.i176 = icmp eq i64 %375, 0
  br i1 %.not116.i176, label %369, label %Dau_DsdDecomposeDoubleVarsOne.exit

376:                                              ; preds = %358
  %377 = icmp slt i64 %indvars.iv608, 6
  %378 = sext i32 %70 to i64
  %379 = getelementptr inbounds i64, ptr %1, i64 %378
  br i1 %377, label %380, label %396

380:                                              ; preds = %376
  %381 = icmp sgt i32 %70, 0
  br i1 %381, label %.preheader.lr.ph.i158, label %Abc_TtCheckEqualCofs.exit133.thread393

.preheader.lr.ph.i158:                            ; preds = %380
  %382 = trunc nuw nsw i64 %indvars.iv608 to i32
  %383 = shl nuw nsw i32 1, %382
  %384 = zext nneg i32 %383 to i64
  br i1 %.not.i229, label %.preheader.lr.ph.i112, label %.preheader.lr.ph.split.us.i160

.preheader.lr.ph.split.us.i160:                   ; preds = %.preheader.lr.ph.i158
  %385 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv608
  %386 = load i64, ptr %385, align 8, !tbaa !29
  br label %.preheader.us.i163

.preheader.us.i163:                               ; preds = %._crit_edge.us.i172, %.preheader.lr.ph.split.us.i160
  %.0101133.us.i164 = phi ptr [ %1, %.preheader.lr.ph.split.us.i160 ], [ %394, %._crit_edge.us.i172 ]
  %invariant.gep170.i165 = getelementptr i64, ptr %.0101133.us.i164, i64 %47
  br label %388

387:                                              ; preds = %388
  %indvars.iv.next152.i170 = add nuw nsw i64 %indvars.iv151.i166, 1
  %exitcond156.not.i171 = icmp eq i64 %indvars.iv.next152.i170, %wide.trip.count155.i254
  br i1 %exitcond156.not.i171, label %._crit_edge.us.i172, label %388, !llvm.loop !133

388:                                              ; preds = %387, %.preheader.us.i163
  %indvars.iv151.i166 = phi i64 [ 0, %.preheader.us.i163 ], [ %indvars.iv.next152.i170, %387 ]
  %gep169.i167 = getelementptr i64, ptr %.0101133.us.i164, i64 %indvars.iv151.i166
  %389 = load i64, ptr %gep169.i167, align 8, !tbaa !29
  %gep171.i168 = getelementptr i64, ptr %invariant.gep170.i165, i64 %indvars.iv151.i166
  %390 = load i64, ptr %gep171.i168, align 8, !tbaa !29
  %391 = lshr i64 %390, %384
  %392 = xor i64 %391, %389
  %393 = and i64 %392, %386
  %.not115.us.i169 = icmp eq i64 %393, 0
  br i1 %.not115.us.i169, label %387, label %Dau_DsdDecomposeDoubleVarsOne.exit

._crit_edge.us.i172:                              ; preds = %387
  %394 = getelementptr inbounds i64, ptr %.0101133.us.i164, i64 %46
  %395 = icmp ult ptr %394, %379
  br i1 %395, label %.preheader.us.i163, label %.thread383, !llvm.loop !134

396:                                              ; preds = %376
  %397 = trunc i64 %indvars.iv608 to i32
  %398 = add i32 %397, -6
  %399 = shl nuw i32 1, %398
  %400 = add nsw i32 %399, %44
  %401 = icmp sgt i32 %70, 0
  br i1 %401, label %.preheader121.lr.ph.i136, label %Abc_TtCheckEqualCofs.exit133.thread393

.preheader121.lr.ph.i136:                         ; preds = %396
  %402 = shl i32 2, %398
  br i1 %.not.i229, label %.preheader121.lr.ph.i91, label %.preheader121.lr.ph.split.us.i138

.preheader121.lr.ph.split.us.i138:                ; preds = %.preheader121.lr.ph.i136
  %.not137.i139 = icmp eq i32 %398, 31
  br i1 %.not137.i139, label %Abc_TtCheckEqualCofs.exit133.thread393, label %.preheader121.us.us.preheader.i140

.preheader121.us.us.preheader.i140:               ; preds = %.preheader121.lr.ph.split.us.i138
  %smax.i141 = call i32 @llvm.smax.i32(i32 %399, i32 1)
  %403 = sext i32 %402 to i64
  %404 = sext i32 %400 to i64
  %wide.trip.count.i142 = zext nneg i32 %smax.i141 to i64
  br label %.preheader121.us.us.i143

.preheader121.us.us.i143:                         ; preds = %._crit_edge125.split.us.us.us.i157, %.preheader121.us.us.preheader.i140
  %.1102126.us.us.i144 = phi ptr [ %412, %._crit_edge125.split.us.us.us.i157 ], [ %1, %.preheader121.us.us.preheader.i140 ]
  %invariant.gep166.i146 = getelementptr i64, ptr %.1102126.us.us.i144, i64 %404
  br label %.preheader119.us.us.us.i147

.preheader119.us.us.us.i147:                      ; preds = %._crit_edge.us.us.us.i155, %.preheader121.us.us.i143
  %indvars.iv148.i148 = phi i64 [ %indvars.iv.next149.i156, %._crit_edge.us.us.us.i155 ], [ 0, %.preheader121.us.us.i143 ]
  %gep.i149 = getelementptr i64, ptr %.1102126.us.us.i144, i64 %indvars.iv148.i148
  %gep167.i150 = getelementptr i64, ptr %invariant.gep166.i146, i64 %indvars.iv148.i148
  br label %406

405:                                              ; preds = %406
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i151, 1
  %exitcond.not.i154 = icmp eq i64 %indvars.iv.next.i153, %wide.trip.count.i142
  br i1 %exitcond.not.i154, label %._crit_edge.us.us.us.i155, label %406, !llvm.loop !135

406:                                              ; preds = %405, %.preheader119.us.us.us.i147
  %indvars.iv.i151 = phi i64 [ %indvars.iv.next.i153, %405 ], [ 0, %.preheader119.us.us.us.i147 ]
  %407 = getelementptr i64, ptr %gep.i149, i64 %indvars.iv.i151
  %408 = load i64, ptr %407, align 8, !tbaa !29
  %409 = getelementptr i64, ptr %gep167.i150, i64 %indvars.iv.i151
  %410 = load i64, ptr %409, align 8, !tbaa !29
  %.not.us.us.us.i152 = icmp eq i64 %408, %410
  br i1 %.not.us.us.us.i152, label %405, label %Dau_DsdDecomposeDoubleVarsOne.exit

._crit_edge.us.us.us.i155:                        ; preds = %405
  %indvars.iv.next149.i156 = add nsw i64 %indvars.iv148.i148, %403
  %411 = icmp slt i64 %indvars.iv.next149.i156, %47
  br i1 %411, label %.preheader119.us.us.us.i147, label %._crit_edge125.split.us.us.us.i157, !llvm.loop !136

._crit_edge125.split.us.us.us.i157:               ; preds = %._crit_edge.us.us.us.i155
  %412 = getelementptr inbounds i64, ptr %.1102126.us.us.i144, i64 %46
  %413 = icmp ult ptr %412, %379
  br i1 %413, label %.preheader121.us.us.i143, label %.thread383, !llvm.loop !137

Abc_TtCheckEqualCofs.exit179:                     ; preds = %356
  %414 = load i64, ptr %48, align 8, !tbaa !29
  %415 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv608
  %416 = load i64, ptr %415, align 8, !tbaa !29
  %417 = and i64 %416, %414
  %418 = trunc nuw nsw i64 %indvars.iv608 to i32
  %419 = shl nuw i32 1, %418
  %420 = add nsw i32 %419, %49
  %421 = load i64, ptr %1, align 8, !tbaa !29
  %422 = zext nneg i32 %420 to i64
  %423 = lshr i64 %421, %422
  %424 = xor i64 %423, %421
  %425 = and i64 %417, %424
  %.not429 = icmp eq i64 %425, 0
  br i1 %.not429, label %Abc_TtCheckEqualCofs.exit133, label %Dau_DsdDecomposeDoubleVarsOne.exit

.thread383:                                       ; preds = %._crit_edge125.split.us.us.us.i157, %._crit_edge.us.i172, %369
  br i1 %53, label %426, label %.thread383.thread

426:                                              ; preds = %.thread383
  %427 = load i64, ptr %48, align 8, !tbaa !29
  %428 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv608
  %429 = load i64, ptr %428, align 8, !tbaa !29
  %430 = and i64 %429, %427
  %431 = icmp sgt i32 %70, 0
  br i1 %431, label %.lr.ph.i127, label %Abc_TtCheckEqualCofs.exit133.thread393

.lr.ph.i127:                                      ; preds = %426
  %432 = trunc nuw nsw i64 %indvars.iv608 to i32
  %433 = shl nuw i32 1, %432
  %434 = zext nneg i32 %433 to i64
  %wide.trip.count160.i128 = zext nneg i32 %70 to i64
  br label %436

435:                                              ; preds = %436
  %indvars.iv.next158.i131 = add nuw nsw i64 %indvars.iv157.i129, 1
  %exitcond161.not.i132 = icmp eq i64 %indvars.iv.next158.i131, %wide.trip.count160.i128
  br i1 %exitcond161.not.i132, label %Abc_TtCheckEqualCofs.exit133.thread393, label %436, !llvm.loop !132

436:                                              ; preds = %435, %.lr.ph.i127
  %indvars.iv157.i129 = phi i64 [ 0, %.lr.ph.i127 ], [ %indvars.iv.next158.i131, %435 ]
  %437 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv157.i129
  %438 = load i64, ptr %437, align 8, !tbaa !29
  %439 = lshr i64 %438, %434
  %440 = lshr i64 %438, %50
  %441 = xor i64 %439, %440
  %442 = and i64 %430, %441
  %.not116.i130 = icmp eq i64 %442, 0
  br i1 %.not116.i130, label %435, label %Dau_DsdDecomposeDoubleVarsOne.exit

.thread383.thread:                                ; preds = %.thread383
  %443 = icmp slt i64 %indvars.iv608, 6
  %444 = sext i32 %70 to i64
  %445 = getelementptr inbounds i64, ptr %1, i64 %444
  br i1 %443, label %.thread383.thread.thread, label %.thread383.thread.thread424

.thread383.thread.thread:                         ; preds = %.thread383.thread
  %446 = icmp sgt i32 %70, 0
  br i1 %446, label %.preheader.lr.ph.i112, label %Abc_TtCheckEqualCofs.exit133.thread393

.preheader.lr.ph.i112:                            ; preds = %.preheader.lr.ph.i158, %.thread383.thread.thread
  %447 = phi ptr [ %445, %.thread383.thread.thread ], [ %379, %.preheader.lr.ph.i158 ]
  %448 = phi i32 [ %44, %.thread383.thread.thread ], [ %55, %.preheader.lr.ph.i158 ]
  %449 = trunc nuw nsw i64 %indvars.iv608 to i32
  %450 = shl nuw nsw i32 1, %449
  %451 = zext nneg i32 %450 to i64
  br i1 %.not139.i113, label %Abc_TtCheckEqualCofs.exit133.thread393, label %.preheader.lr.ph.split.us.i114

.preheader.lr.ph.split.us.i114:                   ; preds = %.preheader.lr.ph.i112
  %452 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv608
  %453 = load i64, ptr %452, align 8, !tbaa !29
  %454 = sext i32 %448 to i64
  %smax154.i115 = call i32 @llvm.smax.i32(i32 %448, i32 1)
  %wide.trip.count155.i116 = zext nneg i32 %smax154.i115 to i64
  br label %.preheader.us.i117

.preheader.us.i117:                               ; preds = %._crit_edge.us.i126, %.preheader.lr.ph.split.us.i114
  %.0101133.us.i118 = phi ptr [ %1, %.preheader.lr.ph.split.us.i114 ], [ %462, %._crit_edge.us.i126 ]
  %invariant.gep170.i119 = getelementptr i64, ptr %.0101133.us.i118, i64 %454
  br label %456

455:                                              ; preds = %456
  %indvars.iv.next152.i124 = add nuw nsw i64 %indvars.iv151.i120, 1
  %exitcond156.not.i125 = icmp eq i64 %indvars.iv.next152.i124, %wide.trip.count155.i116
  br i1 %exitcond156.not.i125, label %._crit_edge.us.i126, label %456, !llvm.loop !133

456:                                              ; preds = %455, %.preheader.us.i117
  %indvars.iv151.i120 = phi i64 [ 0, %.preheader.us.i117 ], [ %indvars.iv.next152.i124, %455 ]
  %gep169.i121 = getelementptr i64, ptr %.0101133.us.i118, i64 %indvars.iv151.i120
  %457 = load i64, ptr %gep169.i121, align 8, !tbaa !29
  %458 = lshr i64 %457, %451
  %gep171.i122 = getelementptr i64, ptr %invariant.gep170.i119, i64 %indvars.iv151.i120
  %459 = load i64, ptr %gep171.i122, align 8, !tbaa !29
  %460 = xor i64 %459, %458
  %461 = and i64 %460, %453
  %.not115.us.i123 = icmp eq i64 %461, 0
  br i1 %.not115.us.i123, label %455, label %Dau_DsdDecomposeDoubleVarsOne.exit

._crit_edge.us.i126:                              ; preds = %455
  %462 = getelementptr inbounds i64, ptr %.0101133.us.i118, i64 %58
  %463 = icmp ult ptr %462, %447
  br i1 %463, label %.preheader.us.i117, label %Abc_TtCheckEqualCofs.exit133.thread393, !llvm.loop !134

.thread383.thread.thread424:                      ; preds = %.thread383.thread
  %464 = trunc i64 %indvars.iv608 to i32
  %.pre614 = add i32 %464, -6
  %.pre616 = shl nuw i32 1, %.pre614
  %465 = icmp sgt i32 %70, 0
  br i1 %465, label %.preheader121.lr.ph.i91, label %Abc_TtCheckEqualCofs.exit133.thread393

.preheader121.lr.ph.i91:                          ; preds = %.preheader121.lr.ph.i136, %.thread383.thread.thread424
  %466 = phi ptr [ %445, %.thread383.thread.thread424 ], [ %379, %.preheader121.lr.ph.i136 ]
  %467 = phi i32 [ %44, %.thread383.thread.thread424 ], [ %55, %.preheader121.lr.ph.i136 ]
  %.pre-phi615629 = phi i32 [ %.pre614, %.thread383.thread.thread424 ], [ %398, %.preheader121.lr.ph.i136 ]
  %.pre-phi617628 = phi i32 [ %.pre616, %.thread383.thread.thread424 ], [ %399, %.preheader121.lr.ph.i136 ]
  %.not137.i94 = icmp eq i32 %.pre-phi615629, 31
  %or.cond426 = or i1 %.not.i92, %.not137.i94
  br i1 %or.cond426, label %Abc_TtCheckEqualCofs.exit133.thread393, label %.preheader121.us.us.preheader.i95

.preheader121.us.us.preheader.i95:                ; preds = %.preheader121.lr.ph.i91
  %468 = shl nuw i32 2, %.pre-phi615629
  %smax.i96 = call i32 @llvm.smax.i32(i32 %.pre-phi617628, i32 1)
  %469 = sext i32 %468 to i64
  %470 = sext i32 %.pre-phi617628 to i64
  %471 = sext i32 %467 to i64
  %wide.trip.count.i97 = zext nneg i32 %smax.i96 to i64
  br label %.preheader121.us.us.i98

.preheader121.us.us.i98:                          ; preds = %._crit_edge125.split.us.us.us.i111, %.preheader121.us.us.preheader.i95
  %.1102126.us.us.i99 = phi ptr [ %479, %._crit_edge125.split.us.us.us.i111 ], [ %1, %.preheader121.us.us.preheader.i95 ]
  %invariant.gep.i = getelementptr i64, ptr %.1102126.us.us.i99, i64 %470
  %invariant.gep166.i100 = getelementptr i64, ptr %.1102126.us.us.i99, i64 %471
  br label %.preheader119.us.us.us.i101

.preheader119.us.us.us.i101:                      ; preds = %._crit_edge.us.us.us.i109, %.preheader121.us.us.i98
  %indvars.iv148.i102 = phi i64 [ %indvars.iv.next149.i110, %._crit_edge.us.us.us.i109 ], [ 0, %.preheader121.us.us.i98 ]
  %gep.i103 = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv148.i102
  %gep167.i104 = getelementptr i64, ptr %invariant.gep166.i100, i64 %indvars.iv148.i102
  br label %473

472:                                              ; preds = %473
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i105, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, %wide.trip.count.i97
  br i1 %exitcond.not.i108, label %._crit_edge.us.us.us.i109, label %473, !llvm.loop !135

473:                                              ; preds = %472, %.preheader119.us.us.us.i101
  %indvars.iv.i105 = phi i64 [ %indvars.iv.next.i107, %472 ], [ 0, %.preheader119.us.us.us.i101 ]
  %474 = getelementptr i64, ptr %gep.i103, i64 %indvars.iv.i105
  %475 = load i64, ptr %474, align 8, !tbaa !29
  %476 = getelementptr i64, ptr %gep167.i104, i64 %indvars.iv.i105
  %477 = load i64, ptr %476, align 8, !tbaa !29
  %.not.us.us.us.i106 = icmp eq i64 %475, %477
  br i1 %.not.us.us.us.i106, label %472, label %Dau_DsdDecomposeDoubleVarsOne.exit

._crit_edge.us.us.us.i109:                        ; preds = %472
  %indvars.iv.next149.i110 = add nsw i64 %indvars.iv148.i102, %469
  %478 = icmp slt i64 %indvars.iv.next149.i110, %471
  br i1 %478, label %.preheader119.us.us.us.i101, label %._crit_edge125.split.us.us.us.i111, !llvm.loop !136

._crit_edge125.split.us.us.us.i111:               ; preds = %._crit_edge.us.us.us.i109
  %479 = getelementptr inbounds i64, ptr %.1102126.us.us.i99, i64 %.pre620
  %480 = icmp ult ptr %479, %466
  br i1 %480, label %.preheader121.us.us.i98, label %Abc_TtCheckEqualCofs.exit133.thread393, !llvm.loop !137

Abc_TtCheckEqualCofs.exit133:                     ; preds = %Abc_TtCheckEqualCofs.exit179
  %481 = zext nneg i32 %419 to i64
  %482 = lshr i64 %421, %481
  %483 = lshr i64 %421, %50
  %484 = xor i64 %482, %483
  %485 = and i64 %417, %484
  %.not430 = icmp eq i64 %485, 0
  br i1 %.not430, label %Abc_TtCheckEqualCofs.exit133.thread393, label %Dau_DsdDecomposeDoubleVarsOne.exit

Abc_TtCheckEqualCofs.exit133.thread393:           ; preds = %._crit_edge125.split.us.us.us.i111, %._crit_edge.us.i126, %435, %.preheader121.lr.ph.split.us.i138, %396, %380, %359, %.preheader121.lr.ph.i91, %.preheader.lr.ph.i112, %.thread383.thread.thread424, %.thread383.thread.thread, %426, %Abc_TtCheckEqualCofs.exit133
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10) #29
  %486 = load i32, ptr %39, align 4, !tbaa !6
  %487 = add nsw i32 %486, 97
  %488 = load i32, ptr %61, align 4, !tbaa !6
  %489 = add nsw i32 %488, 97
  %490 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %487, i32 noundef %489) #29
  br i1 %357, label %Abc_TtCofactor0p.exit.thread629.i, label %509

Abc_TtCofactor0p.exit.thread629.i:                ; preds = %Abc_TtCheckEqualCofs.exit133.thread393
  %491 = load i64, ptr %1, align 8, !tbaa !29
  %492 = load i64, ptr %48, align 8, !tbaa !29
  %493 = and i64 %492, %491
  %494 = shl i64 %493, %50
  %495 = or i64 %494, %493
  %496 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv608
  %497 = load i64, ptr %496, align 8, !tbaa !29
  %498 = and i64 %495, %497
  %499 = trunc nuw nsw i64 %indvars.iv608 to i32
  %500 = shl nuw i32 1, %499
  %501 = zext nneg i32 %500 to i64
  %502 = shl i64 %498, %501
  %503 = or i64 %502, %498
  store i64 %503, ptr %10, align 16, !tbaa !29
  %504 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv608
  %505 = load i64, ptr %504, align 8, !tbaa !29
  %506 = and i64 %505, %495
  %507 = lshr i64 %506, %501
  %508 = or i64 %507, %506
  store i64 %508, ptr %27, align 16, !tbaa !29
  br label %Abc_TtCofactor1.exit.i

509:                                              ; preds = %Abc_TtCheckEqualCofs.exit133.thread393
  br i1 %53, label %510, label %520

510:                                              ; preds = %509
  %511 = icmp sgt i32 %70, 0
  br i1 %511, label %.lr.ph.i.i, label %Abc_TtCofactor0p.exit.thread.i

.lr.ph.i.i:                                       ; preds = %510
  %512 = load i64, ptr %48, align 8, !tbaa !29
  %wide.trip.count59.i.i = zext nneg i32 %70 to i64
  br label %513

513:                                              ; preds = %513, %.lr.ph.i.i
  %indvars.iv56.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next57.i.i, %513 ]
  %514 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv56.i.i
  %515 = load i64, ptr %514, align 8, !tbaa !29
  %516 = and i64 %515, %512
  %517 = shl i64 %516, %50
  %518 = or i64 %517, %516
  %519 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv56.i.i
  store i64 %518, ptr %519, align 8, !tbaa !29
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %wide.trip.count59.i.i
  br i1 %exitcond60.not.i.i, label %Abc_TtCofactor0p.exit.thread.i, label %513, !llvm.loop !71

520:                                              ; preds = %509
  %521 = sext i32 %70 to i64
  %522 = getelementptr inbounds i64, ptr %1, i64 %521
  %523 = icmp slt i32 %70, 1
  %brmerge519 = or i1 %523, %.not.i229
  br i1 %brmerge519, label %Abc_TtCofactor0p.exit.thread.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %520, %._crit_edge.us.i.i
  %.051.us.i.i = phi ptr [ %529, %._crit_edge.us.i.i ], [ %10, %520 ]
  %.04250.us.i.i = phi ptr [ %528, %._crit_edge.us.i.i ], [ %1, %520 ]
  %invariant.gep.i.i = getelementptr i64, ptr %.051.us.i.i, i64 %47
  br label %524

524:                                              ; preds = %524, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %524 ]
  %525 = getelementptr inbounds nuw i64, ptr %.04250.us.i.i, i64 %indvars.iv.i.i
  %526 = load i64, ptr %525, align 8, !tbaa !29
  %527 = getelementptr inbounds nuw i64, ptr %.051.us.i.i, i64 %indvars.iv.i.i
  store i64 %526, ptr %527, align 8, !tbaa !29
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  store i64 %526, ptr %gep.i.i, align 8, !tbaa !29
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count155.i254
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %524, !llvm.loop !72

._crit_edge.us.i.i:                               ; preds = %524
  %528 = getelementptr inbounds i64, ptr %.04250.us.i.i, i64 %46
  %529 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %46
  %530 = icmp ult ptr %528, %522
  br i1 %530, label %.preheader.us.i.i, label %Abc_TtCofactor0p.exit.thread.i, !llvm.loop !73

Abc_TtCofactor0p.exit.thread.i:                   ; preds = %._crit_edge.us.i.i, %513, %520, %510
  %531 = icmp samesign ult i64 %indvars.iv608, 6
  br i1 %531, label %532, label %545

532:                                              ; preds = %Abc_TtCofactor0p.exit.thread.i
  %533 = icmp sgt i32 %70, 0
  br i1 %533, label %.lr.ph.i171.i, label %Abc_TtCofactor0.exit.thread.i

.lr.ph.i171.i:                                    ; preds = %532
  %534 = trunc nuw nsw i64 %indvars.iv608 to i32
  %535 = shl nuw nsw i32 1, %534
  %536 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv608
  %537 = load i64, ptr %536, align 8, !tbaa !29
  %538 = zext nneg i32 %535 to i64
  %wide.trip.count51.i.i = zext nneg i32 %70 to i64
  br label %539

539:                                              ; preds = %539, %.lr.ph.i171.i
  %indvars.iv48.i.i = phi i64 [ 0, %.lr.ph.i171.i ], [ %indvars.iv.next49.i.i, %539 ]
  %540 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv48.i.i
  %541 = load i64, ptr %540, align 8, !tbaa !29
  %542 = and i64 %541, %537
  %543 = shl i64 %542, %538
  %544 = or i64 %543, %542
  store i64 %544, ptr %540, align 8, !tbaa !29
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, %wide.trip.count51.i.i
  br i1 %exitcond52.not.i.i, label %Abc_TtCofactor0.exit.thread.i, label %539, !llvm.loop !123

545:                                              ; preds = %Abc_TtCofactor0p.exit.thread.i
  %546 = sext i32 %70 to i64
  %547 = getelementptr inbounds i64, ptr %10, i64 %546
  %548 = trunc i64 %indvars.iv608 to i32
  %549 = add i32 %548, -6
  %550 = shl nuw i32 1, %549
  %551 = icmp sgt i32 %70, 0
  br i1 %551, label %.preheader.lr.ph.i159.i, label %Abc_TtCofactor0.exit.thread.i

.preheader.lr.ph.i159.i:                          ; preds = %545
  %.not.i160.i = icmp eq i32 %549, 31
  %552 = shl i32 2, %549
  %553 = sext i32 %552 to i64
  br i1 %.not.i160.i, label %Abc_TtCofactor0.exit.thread.i, label %.preheader.us.preheader.i161.i

.preheader.us.preheader.i161.i:                   ; preds = %.preheader.lr.ph.i159.i
  %554 = sext i32 %550 to i64
  %smax.i162.i = call i32 @llvm.smax.i32(i32 %550, i32 1)
  %wide.trip.count.i163.i = zext nneg i32 %smax.i162.i to i64
  br label %.preheader.us.i164.i

.preheader.us.i164.i:                             ; preds = %._crit_edge.us.i170.i, %.preheader.us.preheader.i161.i
  %.043.us.i.i = phi ptr [ %558, %._crit_edge.us.i170.i ], [ %10, %.preheader.us.preheader.i161.i ]
  %invariant.gep.i165.i = getelementptr i64, ptr %.043.us.i.i, i64 %554
  br label %555

555:                                              ; preds = %555, %.preheader.us.i164.i
  %indvars.iv.i166.i = phi i64 [ 0, %.preheader.us.i164.i ], [ %indvars.iv.next.i168.i, %555 ]
  %556 = getelementptr inbounds nuw i64, ptr %.043.us.i.i, i64 %indvars.iv.i166.i
  %557 = load i64, ptr %556, align 8, !tbaa !29
  %gep.i167.i = getelementptr i64, ptr %invariant.gep.i165.i, i64 %indvars.iv.i166.i
  store i64 %557, ptr %gep.i167.i, align 8, !tbaa !29
  %indvars.iv.next.i168.i = add nuw nsw i64 %indvars.iv.i166.i, 1
  %exitcond.not.i169.i = icmp eq i64 %indvars.iv.next.i168.i, %wide.trip.count.i163.i
  br i1 %exitcond.not.i169.i, label %._crit_edge.us.i170.i, label %555, !llvm.loop !124

._crit_edge.us.i170.i:                            ; preds = %555
  %558 = getelementptr inbounds i64, ptr %.043.us.i.i, i64 %553
  %559 = icmp ult ptr %558, %547
  br i1 %559, label %.preheader.us.i164.i, label %Abc_TtCofactor0.exit.thread.i, !llvm.loop !125

Abc_TtCofactor0.exit.thread.i:                    ; preds = %._crit_edge.us.i170.i, %539, %.preheader.lr.ph.i159.i, %545, %532
  br i1 %53, label %560, label %570

560:                                              ; preds = %Abc_TtCofactor0.exit.thread.i
  %561 = icmp sgt i32 %70, 0
  br i1 %561, label %.lr.ph.i186.i, label %Abc_TtCofactor0p.exit191.thread.i

.lr.ph.i186.i:                                    ; preds = %560
  %562 = load i64, ptr %48, align 8, !tbaa !29
  %wide.trip.count59.i187.i = zext nneg i32 %70 to i64
  br label %563

563:                                              ; preds = %563, %.lr.ph.i186.i
  %indvars.iv56.i188.i = phi i64 [ 0, %.lr.ph.i186.i ], [ %indvars.iv.next57.i189.i, %563 ]
  %564 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv56.i188.i
  %565 = load i64, ptr %564, align 8, !tbaa !29
  %566 = and i64 %565, %562
  %567 = shl i64 %566, %50
  %568 = or i64 %567, %566
  %569 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv56.i188.i
  store i64 %568, ptr %569, align 8, !tbaa !29
  %indvars.iv.next57.i189.i = add nuw nsw i64 %indvars.iv56.i188.i, 1
  %exitcond60.not.i190.i = icmp eq i64 %indvars.iv.next57.i189.i, %wide.trip.count59.i187.i
  br i1 %exitcond60.not.i190.i, label %Abc_TtCofactor0p.exit191.thread.i, label %563, !llvm.loop !71

570:                                              ; preds = %Abc_TtCofactor0.exit.thread.i
  %571 = sext i32 %70 to i64
  %572 = getelementptr inbounds i64, ptr %1, i64 %571
  %573 = icmp slt i32 %70, 1
  %brmerge521 = or i1 %573, %.not.i229
  br i1 %brmerge521, label %Abc_TtCofactor0p.exit191.thread.i, label %.preheader.us.i177.i

.preheader.us.i177.i:                             ; preds = %570, %._crit_edge.us.i185.i
  %.051.us.i178.i = phi ptr [ %579, %._crit_edge.us.i185.i ], [ %27, %570 ]
  %.04250.us.i179.i = phi ptr [ %578, %._crit_edge.us.i185.i ], [ %1, %570 ]
  %invariant.gep.i180.i = getelementptr i64, ptr %.051.us.i178.i, i64 %47
  br label %574

574:                                              ; preds = %574, %.preheader.us.i177.i
  %indvars.iv.i181.i = phi i64 [ 0, %.preheader.us.i177.i ], [ %indvars.iv.next.i183.i, %574 ]
  %575 = getelementptr inbounds nuw i64, ptr %.04250.us.i179.i, i64 %indvars.iv.i181.i
  %576 = load i64, ptr %575, align 8, !tbaa !29
  %577 = getelementptr inbounds nuw i64, ptr %.051.us.i178.i, i64 %indvars.iv.i181.i
  store i64 %576, ptr %577, align 8, !tbaa !29
  %gep.i182.i = getelementptr i64, ptr %invariant.gep.i180.i, i64 %indvars.iv.i181.i
  store i64 %576, ptr %gep.i182.i, align 8, !tbaa !29
  %indvars.iv.next.i183.i = add nuw nsw i64 %indvars.iv.i181.i, 1
  %exitcond.not.i184.i = icmp eq i64 %indvars.iv.next.i183.i, %wide.trip.count155.i254
  br i1 %exitcond.not.i184.i, label %._crit_edge.us.i185.i, label %574, !llvm.loop !72

._crit_edge.us.i185.i:                            ; preds = %574
  %578 = getelementptr inbounds i64, ptr %.04250.us.i179.i, i64 %46
  %579 = getelementptr inbounds i64, ptr %.051.us.i178.i, i64 %46
  %580 = icmp ult ptr %578, %572
  br i1 %580, label %.preheader.us.i177.i, label %Abc_TtCofactor0p.exit191.thread.i, !llvm.loop !73

Abc_TtCofactor0p.exit191.thread.i:                ; preds = %._crit_edge.us.i185.i, %563, %570, %560
  br i1 %531, label %581, label %594

581:                                              ; preds = %Abc_TtCofactor0p.exit191.thread.i
  %582 = icmp sgt i32 %70, 0
  br i1 %582, label %.lr.ph.i205.i, label %Abc_TtCofactor1.exit.i

.lr.ph.i205.i:                                    ; preds = %581
  %583 = trunc nuw nsw i64 %indvars.iv608 to i32
  %584 = shl nuw nsw i32 1, %583
  %585 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv608
  %586 = zext nneg i32 %584 to i64
  %wide.trip.count51.i206.i = zext nneg i32 %70 to i64
  %587 = load i64, ptr %585, align 8, !tbaa !29
  br label %588

588:                                              ; preds = %588, %.lr.ph.i205.i
  %indvars.iv48.i207.i = phi i64 [ 0, %.lr.ph.i205.i ], [ %indvars.iv.next49.i208.i, %588 ]
  %589 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv48.i207.i
  %590 = load i64, ptr %589, align 8, !tbaa !29
  %591 = and i64 %590, %587
  %592 = lshr i64 %591, %586
  %593 = or i64 %592, %591
  store i64 %593, ptr %589, align 8, !tbaa !29
  %indvars.iv.next49.i208.i = add nuw nsw i64 %indvars.iv48.i207.i, 1
  %exitcond52.not.i209.i = icmp eq i64 %indvars.iv.next49.i208.i, %wide.trip.count51.i206.i
  br i1 %exitcond52.not.i209.i, label %Abc_TtCofactor1.exit.i, label %588, !llvm.loop !114

594:                                              ; preds = %Abc_TtCofactor0p.exit191.thread.i
  %595 = sext i32 %70 to i64
  %596 = getelementptr inbounds i64, ptr %27, i64 %595
  %597 = trunc i64 %indvars.iv608 to i32
  %598 = add i32 %597, -6
  %599 = shl nuw i32 1, %598
  %600 = icmp sgt i32 %70, 0
  br i1 %600, label %.preheader.lr.ph.i192.i, label %Abc_TtCofactor1.exit.i

.preheader.lr.ph.i192.i:                          ; preds = %594
  %.not.i193.i = icmp eq i32 %598, 31
  %601 = shl i32 2, %598
  %602 = sext i32 %601 to i64
  br i1 %.not.i193.i, label %Abc_TtCofactor1.exit.i, label %.preheader.us.preheader.i194.i

.preheader.us.preheader.i194.i:                   ; preds = %.preheader.lr.ph.i192.i
  %603 = sext i32 %599 to i64
  %smax.i195.i = call i32 @llvm.smax.i32(i32 %599, i32 1)
  %wide.trip.count.i196.i = zext nneg i32 %smax.i195.i to i64
  br label %.preheader.us.i197.i

.preheader.us.i197.i:                             ; preds = %._crit_edge.us.i204.i, %.preheader.us.preheader.i194.i
  %.043.us.i198.i = phi ptr [ %607, %._crit_edge.us.i204.i ], [ %27, %.preheader.us.preheader.i194.i ]
  %invariant.gep.i199.i = getelementptr i64, ptr %.043.us.i198.i, i64 %603
  br label %604

604:                                              ; preds = %604, %.preheader.us.i197.i
  %indvars.iv.i200.i = phi i64 [ 0, %.preheader.us.i197.i ], [ %indvars.iv.next.i202.i, %604 ]
  %gep.i201.i = getelementptr i64, ptr %invariant.gep.i199.i, i64 %indvars.iv.i200.i
  %605 = load i64, ptr %gep.i201.i, align 8, !tbaa !29
  %606 = getelementptr inbounds nuw i64, ptr %.043.us.i198.i, i64 %indvars.iv.i200.i
  store i64 %605, ptr %606, align 8, !tbaa !29
  %indvars.iv.next.i202.i = add nuw nsw i64 %indvars.iv.i200.i, 1
  %exitcond.not.i203.i = icmp eq i64 %indvars.iv.next.i202.i, %wide.trip.count.i196.i
  br i1 %exitcond.not.i203.i, label %._crit_edge.us.i204.i, label %604, !llvm.loop !115

._crit_edge.us.i204.i:                            ; preds = %604
  %607 = getelementptr inbounds i64, ptr %.043.us.i198.i, i64 %602
  %608 = icmp ult ptr %607, %596
  br i1 %608, label %.preheader.us.i197.i, label %Abc_TtCofactor1.exit.i, !llvm.loop !116

Abc_TtCofactor1.exit.i:                           ; preds = %._crit_edge.us.i204.i, %588, %.preheader.lr.ph.i192.i, %594, %581, %Abc_TtCofactor0p.exit.thread629.i
  %609 = load ptr, ptr @Dau_DsdTtElems.pTtElems, align 16, !tbaa !45
  %610 = icmp eq ptr %609, null
  br i1 %610, label %.preheader5.i.i, label %Dau_DsdTtElems.exit.i

.preheader5.i.i:                                  ; preds = %Abc_TtCofactor1.exit.i, %.preheader5.i.i
  %indvars.iv.i210.i = phi i64 [ %indvars.iv.next.i211.i, %.preheader5.i.i ], [ 0, %Abc_TtCofactor1.exit.i ]
  %611 = getelementptr inbounds nuw [13 x [64 x i64]], ptr @Dau_DsdTtElems.TtElems, i64 0, i64 %indvars.iv.i210.i
  %612 = getelementptr inbounds nuw [13 x ptr], ptr @Dau_DsdTtElems.pTtElems, i64 0, i64 %indvars.iv.i210.i
  store ptr %611, ptr %612, align 8, !tbaa !45
  %indvars.iv.next.i211.i = add nuw nsw i64 %indvars.iv.i210.i, 1
  %exitcond.not.i212.i = icmp eq i64 %indvars.iv.next.i211.i, 13
  br i1 %exitcond.not.i212.i, label %.preheader.i.i, label %.preheader5.i.i, !llvm.loop !54

.preheader.i.i:                                   ; preds = %.preheader5.i.i, %.loopexit.i.i.i
  %indvars.iv12.i.i.i = phi i64 [ %indvars.iv.next13.i.i.i, %.loopexit.i.i.i ], [ 0, %.preheader5.i.i ]
  %613 = icmp samesign ult i64 %indvars.iv12.i.i.i, 6
  br i1 %613, label %.preheader.i.i.i, label %.preheader1.i.i.i

.preheader1.i.i.i:                                ; preds = %.preheader.i.i
  %614 = trunc i64 %indvars.iv12.i.i.i to i32
  %615 = add i32 %614, -6
  %616 = shl nuw nsw i32 1, %615
  %617 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i.i
  %618 = load ptr, ptr %617, align 8, !tbaa !45
  br label %624

.preheader.i.i.i:                                 ; preds = %.preheader.i.i
  %619 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv12.i.i.i
  %620 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i.i
  %621 = load ptr, ptr %620, align 8, !tbaa !45
  %.pre.i.i.i = load i64, ptr %619, align 8, !tbaa !29
  br label %622

622:                                              ; preds = %622, %.preheader.i.i.i
  %indvars.iv8.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next9.i.i.i, %622 ]
  %623 = getelementptr inbounds nuw i64, ptr %621, i64 %indvars.iv8.i.i.i
  store i64 %.pre.i.i.i, ptr %623, align 8, !tbaa !29
  %indvars.iv.next9.i.i.i = add nuw nsw i64 %indvars.iv8.i.i.i, 1
  %exitcond11.not.i.i.i = icmp eq i64 %indvars.iv.next9.i.i.i, 64
  br i1 %exitcond11.not.i.i.i, label %.loopexit.i.i.i, label %622, !llvm.loop !55

624:                                              ; preds = %624, %.preheader1.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader1.i.i.i ], [ %indvars.iv.next.i.i.i, %624 ]
  %625 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %626 = and i32 %616, %625
  %.not.i.i.i = icmp ne i32 %626, 0
  %627 = sext i1 %.not.i.i.i to i64
  %628 = getelementptr inbounds nuw i64, ptr %618, i64 %indvars.iv.i.i.i
  store i64 %627, ptr %628, align 8, !tbaa !29
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 64
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %624, !llvm.loop !56

.loopexit.i.i.i:                                  ; preds = %624, %622
  %indvars.iv.next13.i.i.i = add nuw nsw i64 %indvars.iv12.i.i.i, 1
  %exitcond15.not.i.i.i = icmp eq i64 %indvars.iv.next13.i.i.i, 12
  br i1 %exitcond15.not.i.i.i, label %Dau_DsdTtElems.exit.i, label %.preheader.i.i, !llvm.loop !57

Dau_DsdTtElems.exit.i:                            ; preds = %.loopexit.i.i.i, %Abc_TtCofactor1.exit.i
  %629 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv608
  %630 = load ptr, ptr %629, align 8, !tbaa !45
  %631 = icmp sgt i32 %70, 0
  br i1 %631, label %.lr.ph.preheader.i.i, label %Abc_TtMux.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Dau_DsdTtElems.exit.i
  %wide.trip.count.i213.i = zext nneg i32 %70 to i64
  br label %.lr.ph.i214.i

.lr.ph.i214.i:                                    ; preds = %.lr.ph.i214.i, %.lr.ph.preheader.i.i
  %indvars.iv.i215.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i216.i, %.lr.ph.i214.i ]
  %632 = getelementptr inbounds nuw i64, ptr %630, i64 %indvars.iv.i215.i
  %633 = load i64, ptr %632, align 8, !tbaa !29
  %634 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv.i215.i
  %635 = load i64, ptr %634, align 8, !tbaa !29
  %636 = and i64 %635, %633
  %637 = xor i64 %633, -1
  %638 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv.i215.i
  %639 = load i64, ptr %638, align 8, !tbaa !29
  %640 = and i64 %639, %637
  %641 = or i64 %640, %636
  %642 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i215.i
  store i64 %641, ptr %642, align 8, !tbaa !29
  %indvars.iv.next.i216.i = add nuw nsw i64 %indvars.iv.i215.i, 1
  %exitcond.not.i217.i = icmp eq i64 %indvars.iv.next.i216.i, %wide.trip.count.i213.i
  br i1 %exitcond.not.i217.i, label %Abc_TtMux.exit.i, label %.lr.ph.i214.i, !llvm.loop !40

Abc_TtMux.exit.i:                                 ; preds = %.lr.ph.i214.i, %Dau_DsdTtElems.exit.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10) #29
  br label %1413

643:                                              ; preds = %Dau_DsdFindSupportOne.exit.i
  %644 = icmp eq i32 %70, 1
  br i1 %644, label %Abc_TtCheckEqualCofs.exit88, label %645

645:                                              ; preds = %643
  br i1 %41, label %646, label %659

646:                                              ; preds = %645
  %647 = load i64, ptr %48, align 8, !tbaa !29
  %648 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv608
  %649 = load i64, ptr %648, align 8, !tbaa !29
  %650 = and i64 %649, %647
  %651 = icmp sgt i32 %70, 0
  br i1 %651, label %.lr.ph.i82, label %Abc_TtCheckEqualCofs.exit88.thread

.lr.ph.i82:                                       ; preds = %646
  %wide.trip.count160.i83 = zext nneg i32 %70 to i64
  br label %653

652:                                              ; preds = %653
  %indvars.iv.next158.i86 = add nuw nsw i64 %indvars.iv157.i84, 1
  %exitcond161.not.i87 = icmp eq i64 %indvars.iv.next158.i86, %wide.trip.count160.i83
  br i1 %exitcond161.not.i87, label %Abc_TtCheckEqualCofs.exit88.thread, label %653, !llvm.loop !132

653:                                              ; preds = %652, %.lr.ph.i82
  %indvars.iv157.i84 = phi i64 [ 0, %.lr.ph.i82 ], [ %indvars.iv.next158.i86, %652 ]
  %654 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv157.i84
  %655 = load i64, ptr %654, align 8, !tbaa !29
  %656 = lshr i64 %655, %50
  %657 = xor i64 %656, %655
  %658 = and i64 %650, %657
  %.not116.i85 = icmp eq i64 %658, 0
  br i1 %.not116.i85, label %652, label %Abc_TtCheckEqualCofs.exit88.thread402

659:                                              ; preds = %645
  %660 = icmp slt i64 %indvars.iv608, 6
  %661 = sext i32 %70 to i64
  %662 = getelementptr inbounds i64, ptr %1, i64 %661
  br i1 %660, label %663, label %675

663:                                              ; preds = %659
  %664 = icmp slt i32 %70, 1
  %brmerge523 = or i1 %664, %.not.i229
  br i1 %brmerge523, label %Abc_TtCheckEqualCofs.exit88.thread, label %.preheader.lr.ph.split.us.i69

.preheader.lr.ph.split.us.i69:                    ; preds = %663
  %665 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv608
  %666 = load i64, ptr %665, align 8, !tbaa !29
  br label %.preheader.us.i72

.preheader.us.i72:                                ; preds = %._crit_edge.us.i81, %.preheader.lr.ph.split.us.i69
  %.0101133.us.i73 = phi ptr [ %1, %.preheader.lr.ph.split.us.i69 ], [ %673, %._crit_edge.us.i81 ]
  %invariant.gep170.i74 = getelementptr i64, ptr %.0101133.us.i73, i64 %47
  br label %668

667:                                              ; preds = %668
  %indvars.iv.next152.i79 = add nuw nsw i64 %indvars.iv151.i75, 1
  %exitcond156.not.i80 = icmp eq i64 %indvars.iv.next152.i79, %wide.trip.count155.i254
  br i1 %exitcond156.not.i80, label %._crit_edge.us.i81, label %668, !llvm.loop !133

668:                                              ; preds = %667, %.preheader.us.i72
  %indvars.iv151.i75 = phi i64 [ 0, %.preheader.us.i72 ], [ %indvars.iv.next152.i79, %667 ]
  %gep169.i76 = getelementptr i64, ptr %.0101133.us.i73, i64 %indvars.iv151.i75
  %669 = load i64, ptr %gep169.i76, align 8, !tbaa !29
  %gep171.i77 = getelementptr i64, ptr %invariant.gep170.i74, i64 %indvars.iv151.i75
  %670 = load i64, ptr %gep171.i77, align 8, !tbaa !29
  %671 = xor i64 %670, %669
  %672 = and i64 %671, %666
  %.not115.us.i78 = icmp eq i64 %672, 0
  br i1 %.not115.us.i78, label %667, label %Abc_TtCheckEqualCofs.exit88.thread402

._crit_edge.us.i81:                               ; preds = %667
  %673 = getelementptr inbounds i64, ptr %.0101133.us.i73, i64 %46
  %674 = icmp ult ptr %673, %662
  br i1 %674, label %.preheader.us.i72, label %Abc_TtCheckEqualCofs.exit88.thread, !llvm.loop !134

675:                                              ; preds = %659
  %676 = trunc i64 %indvars.iv608 to i32
  %677 = add i32 %676, -6
  %678 = shl nuw i32 1, %677
  %679 = icmp sgt i32 %70, 0
  br i1 %679, label %.preheader121.lr.ph.i46, label %Abc_TtCheckEqualCofs.exit88.thread

.preheader121.lr.ph.i46:                          ; preds = %675
  %680 = shl i32 2, %677
  br i1 %.not.i229, label %Abc_TtCheckEqualCofs.exit88.thread, label %.preheader121.lr.ph.split.us.i48

.preheader121.lr.ph.split.us.i48:                 ; preds = %.preheader121.lr.ph.i46
  %.not137.i49 = icmp eq i32 %677, 31
  br i1 %.not137.i49, label %Abc_TtCheckEqualCofs.exit88.thread402, label %.preheader121.us.us.preheader.i50

.preheader121.us.us.preheader.i50:                ; preds = %.preheader121.lr.ph.split.us.i48
  %smax.i51 = call i32 @llvm.smax.i32(i32 %678, i32 1)
  %681 = sext i32 %680 to i64
  %wide.trip.count.i52 = zext nneg i32 %smax.i51 to i64
  br label %.preheader121.us.us.i53

.preheader121.us.us.i53:                          ; preds = %._crit_edge125.split.us.us.us.i66, %.preheader121.us.us.preheader.i50
  %.1102126.us.us.i54 = phi ptr [ %689, %._crit_edge125.split.us.us.us.i66 ], [ %1, %.preheader121.us.us.preheader.i50 ]
  %invariant.gep166.i55 = getelementptr i64, ptr %.1102126.us.us.i54, i64 %47
  br label %.preheader119.us.us.us.i56

.preheader119.us.us.us.i56:                       ; preds = %._crit_edge.us.us.us.i64, %.preheader121.us.us.i53
  %indvars.iv148.i57 = phi i64 [ %indvars.iv.next149.i65, %._crit_edge.us.us.us.i64 ], [ 0, %.preheader121.us.us.i53 ]
  %gep.i58 = getelementptr i64, ptr %.1102126.us.us.i54, i64 %indvars.iv148.i57
  %gep167.i59 = getelementptr i64, ptr %invariant.gep166.i55, i64 %indvars.iv148.i57
  br label %683

682:                                              ; preds = %683
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i52
  br i1 %exitcond.not.i63, label %._crit_edge.us.us.us.i64, label %683, !llvm.loop !135

683:                                              ; preds = %682, %.preheader119.us.us.us.i56
  %indvars.iv.i60 = phi i64 [ %indvars.iv.next.i62, %682 ], [ 0, %.preheader119.us.us.us.i56 ]
  %684 = getelementptr i64, ptr %gep.i58, i64 %indvars.iv.i60
  %685 = load i64, ptr %684, align 8, !tbaa !29
  %686 = getelementptr i64, ptr %gep167.i59, i64 %indvars.iv.i60
  %687 = load i64, ptr %686, align 8, !tbaa !29
  %.not.us.us.us.i61 = icmp eq i64 %685, %687
  br i1 %.not.us.us.us.i61, label %682, label %Abc_TtCheckEqualCofs.exit88.thread402

._crit_edge.us.us.us.i64:                         ; preds = %682
  %indvars.iv.next149.i65 = add nsw i64 %indvars.iv148.i57, %681
  %688 = icmp slt i64 %indvars.iv.next149.i65, %47
  br i1 %688, label %.preheader119.us.us.us.i56, label %._crit_edge125.split.us.us.us.i66, !llvm.loop !136

._crit_edge125.split.us.us.us.i66:                ; preds = %._crit_edge.us.us.us.i64
  %689 = getelementptr inbounds i64, ptr %.1102126.us.us.i54, i64 %46
  %690 = icmp ult ptr %689, %662
  br i1 %690, label %.preheader121.us.us.i53, label %Abc_TtCheckEqualCofs.exit88.thread, !llvm.loop !137

Abc_TtCheckEqualCofs.exit88:                      ; preds = %643
  %691 = load i64, ptr %48, align 8, !tbaa !29
  %692 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv608
  %693 = load i64, ptr %692, align 8, !tbaa !29
  %694 = and i64 %693, %691
  %695 = load i64, ptr %1, align 8, !tbaa !29
  %696 = lshr i64 %695, %50
  %697 = xor i64 %696, %695
  %698 = and i64 %694, %697
  %.not428 = icmp eq i64 %698, 0
  br i1 %.not428, label %Abc_TtCheckEqualCofs.exit88.thread, label %Abc_TtCheckEqualCofs.exit88.thread402

Abc_TtCheckEqualCofs.exit88.thread:               ; preds = %._crit_edge125.split.us.us.us.i66, %._crit_edge.us.i81, %652, %663, %.preheader121.lr.ph.i46, %675, %646, %Abc_TtCheckEqualCofs.exit88
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %11) #29
  %699 = load i32, ptr %39, align 4, !tbaa !6
  %700 = add nsw i32 %699, 97
  %701 = load i32, ptr %61, align 4, !tbaa !6
  %702 = add nsw i32 %701, 97
  %703 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %700, i32 noundef %702) #29
  br i1 %644, label %Abc_TtCofactor0p.exit237.thread632.i, label %726

Abc_TtCofactor0p.exit237.thread632.i:             ; preds = %Abc_TtCheckEqualCofs.exit88.thread
  %704 = load i64, ptr %1, align 8, !tbaa !29
  %705 = load i64, ptr %48, align 8, !tbaa !29
  %706 = and i64 %705, %704
  %707 = shl i64 %706, %50
  %708 = or i64 %707, %706
  %709 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv608
  %710 = load i64, ptr %709, align 8, !tbaa !29
  %711 = and i64 %708, %710
  %712 = trunc nuw nsw i64 %indvars.iv608 to i32
  %713 = shl nuw i32 1, %712
  %714 = zext nneg i32 %713 to i64
  %715 = shl i64 %711, %714
  %716 = or i64 %715, %711
  store i64 %716, ptr %11, align 16, !tbaa !29
  %717 = load i64, ptr %52, align 8, !tbaa !29
  %718 = and i64 %717, %704
  %719 = lshr i64 %718, %50
  %720 = or i64 %719, %718
  %721 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv608
  %722 = load i64, ptr %721, align 8, !tbaa !29
  %723 = and i64 %720, %722
  %724 = lshr i64 %723, %714
  %725 = or i64 %724, %723
  store i64 %725, ptr %26, align 16, !tbaa !29
  br label %Abc_TtCofactor1.exit286.i

726:                                              ; preds = %Abc_TtCheckEqualCofs.exit88.thread
  br i1 %41, label %727, label %737

727:                                              ; preds = %726
  %728 = icmp sgt i32 %70, 0
  br i1 %728, label %.lr.ph.i232.i, label %Abc_TtCofactor0p.exit237.thread.i

.lr.ph.i232.i:                                    ; preds = %727
  %729 = load i64, ptr %48, align 8, !tbaa !29
  %wide.trip.count59.i233.i = zext nneg i32 %70 to i64
  br label %730

730:                                              ; preds = %730, %.lr.ph.i232.i
  %indvars.iv56.i234.i = phi i64 [ 0, %.lr.ph.i232.i ], [ %indvars.iv.next57.i235.i, %730 ]
  %731 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv56.i234.i
  %732 = load i64, ptr %731, align 8, !tbaa !29
  %733 = and i64 %732, %729
  %734 = shl i64 %733, %50
  %735 = or i64 %734, %733
  %736 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv56.i234.i
  store i64 %735, ptr %736, align 8, !tbaa !29
  %indvars.iv.next57.i235.i = add nuw nsw i64 %indvars.iv56.i234.i, 1
  %exitcond60.not.i236.i = icmp eq i64 %indvars.iv.next57.i235.i, %wide.trip.count59.i233.i
  br i1 %exitcond60.not.i236.i, label %Abc_TtCofactor0p.exit237.thread.i, label %730, !llvm.loop !71

737:                                              ; preds = %726
  %738 = sext i32 %70 to i64
  %739 = getelementptr inbounds i64, ptr %1, i64 %738
  %740 = icmp slt i32 %70, 1
  %brmerge525 = or i1 %740, %.not.i229
  br i1 %brmerge525, label %Abc_TtCofactor0p.exit237.thread.i, label %.preheader.us.i223.i

.preheader.us.i223.i:                             ; preds = %737, %._crit_edge.us.i231.i
  %.051.us.i224.i = phi ptr [ %746, %._crit_edge.us.i231.i ], [ %11, %737 ]
  %.04250.us.i225.i = phi ptr [ %745, %._crit_edge.us.i231.i ], [ %1, %737 ]
  %invariant.gep.i226.i = getelementptr i64, ptr %.051.us.i224.i, i64 %47
  br label %741

741:                                              ; preds = %741, %.preheader.us.i223.i
  %indvars.iv.i227.i = phi i64 [ 0, %.preheader.us.i223.i ], [ %indvars.iv.next.i229.i, %741 ]
  %742 = getelementptr inbounds nuw i64, ptr %.04250.us.i225.i, i64 %indvars.iv.i227.i
  %743 = load i64, ptr %742, align 8, !tbaa !29
  %744 = getelementptr inbounds nuw i64, ptr %.051.us.i224.i, i64 %indvars.iv.i227.i
  store i64 %743, ptr %744, align 8, !tbaa !29
  %gep.i228.i = getelementptr i64, ptr %invariant.gep.i226.i, i64 %indvars.iv.i227.i
  store i64 %743, ptr %gep.i228.i, align 8, !tbaa !29
  %indvars.iv.next.i229.i = add nuw nsw i64 %indvars.iv.i227.i, 1
  %exitcond.not.i230.i = icmp eq i64 %indvars.iv.next.i229.i, %wide.trip.count155.i254
  br i1 %exitcond.not.i230.i, label %._crit_edge.us.i231.i, label %741, !llvm.loop !72

._crit_edge.us.i231.i:                            ; preds = %741
  %745 = getelementptr inbounds i64, ptr %.04250.us.i225.i, i64 %46
  %746 = getelementptr inbounds i64, ptr %.051.us.i224.i, i64 %46
  %747 = icmp ult ptr %745, %739
  br i1 %747, label %.preheader.us.i223.i, label %Abc_TtCofactor0p.exit237.thread.i, !llvm.loop !73

Abc_TtCofactor0p.exit237.thread.i:                ; preds = %._crit_edge.us.i231.i, %730, %737, %727
  %748 = icmp samesign ult i64 %indvars.iv608, 6
  br i1 %748, label %749, label %762

749:                                              ; preds = %Abc_TtCofactor0p.exit237.thread.i
  %750 = icmp sgt i32 %70, 0
  br i1 %750, label %.lr.ph.i251.i, label %Abc_TtCofactor0.exit256.thread.i

.lr.ph.i251.i:                                    ; preds = %749
  %751 = trunc nuw nsw i64 %indvars.iv608 to i32
  %752 = shl nuw nsw i32 1, %751
  %753 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv608
  %754 = load i64, ptr %753, align 8, !tbaa !29
  %755 = zext nneg i32 %752 to i64
  %wide.trip.count51.i252.i = zext nneg i32 %70 to i64
  br label %756

756:                                              ; preds = %756, %.lr.ph.i251.i
  %indvars.iv48.i253.i = phi i64 [ 0, %.lr.ph.i251.i ], [ %indvars.iv.next49.i254.i, %756 ]
  %757 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv48.i253.i
  %758 = load i64, ptr %757, align 8, !tbaa !29
  %759 = and i64 %758, %754
  %760 = shl i64 %759, %755
  %761 = or i64 %760, %759
  store i64 %761, ptr %757, align 8, !tbaa !29
  %indvars.iv.next49.i254.i = add nuw nsw i64 %indvars.iv48.i253.i, 1
  %exitcond52.not.i255.i = icmp eq i64 %indvars.iv.next49.i254.i, %wide.trip.count51.i252.i
  br i1 %exitcond52.not.i255.i, label %Abc_TtCofactor0.exit256.thread.i, label %756, !llvm.loop !123

762:                                              ; preds = %Abc_TtCofactor0p.exit237.thread.i
  %763 = sext i32 %70 to i64
  %764 = getelementptr inbounds i64, ptr %11, i64 %763
  %765 = trunc i64 %indvars.iv608 to i32
  %766 = add i32 %765, -6
  %767 = shl nuw i32 1, %766
  %768 = icmp sgt i32 %70, 0
  br i1 %768, label %.preheader.lr.ph.i238.i, label %Abc_TtCofactor0.exit256.thread.i

.preheader.lr.ph.i238.i:                          ; preds = %762
  %.not.i239.i = icmp eq i32 %766, 31
  %769 = shl i32 2, %766
  %770 = sext i32 %769 to i64
  br i1 %.not.i239.i, label %Abc_TtCofactor0.exit256.thread.i, label %.preheader.us.preheader.i240.i

.preheader.us.preheader.i240.i:                   ; preds = %.preheader.lr.ph.i238.i
  %771 = sext i32 %767 to i64
  %smax.i241.i = call i32 @llvm.smax.i32(i32 %767, i32 1)
  %wide.trip.count.i242.i = zext nneg i32 %smax.i241.i to i64
  br label %.preheader.us.i243.i

.preheader.us.i243.i:                             ; preds = %._crit_edge.us.i250.i, %.preheader.us.preheader.i240.i
  %.043.us.i244.i = phi ptr [ %775, %._crit_edge.us.i250.i ], [ %11, %.preheader.us.preheader.i240.i ]
  %invariant.gep.i245.i = getelementptr i64, ptr %.043.us.i244.i, i64 %771
  br label %772

772:                                              ; preds = %772, %.preheader.us.i243.i
  %indvars.iv.i246.i = phi i64 [ 0, %.preheader.us.i243.i ], [ %indvars.iv.next.i248.i, %772 ]
  %773 = getelementptr inbounds nuw i64, ptr %.043.us.i244.i, i64 %indvars.iv.i246.i
  %774 = load i64, ptr %773, align 8, !tbaa !29
  %gep.i247.i = getelementptr i64, ptr %invariant.gep.i245.i, i64 %indvars.iv.i246.i
  store i64 %774, ptr %gep.i247.i, align 8, !tbaa !29
  %indvars.iv.next.i248.i = add nuw nsw i64 %indvars.iv.i246.i, 1
  %exitcond.not.i249.i = icmp eq i64 %indvars.iv.next.i248.i, %wide.trip.count.i242.i
  br i1 %exitcond.not.i249.i, label %._crit_edge.us.i250.i, label %772, !llvm.loop !124

._crit_edge.us.i250.i:                            ; preds = %772
  %775 = getelementptr inbounds i64, ptr %.043.us.i244.i, i64 %770
  %776 = icmp ult ptr %775, %764
  br i1 %776, label %.preheader.us.i243.i, label %Abc_TtCofactor0.exit256.thread.i, !llvm.loop !125

Abc_TtCofactor0.exit256.thread.i:                 ; preds = %._crit_edge.us.i250.i, %756, %.preheader.lr.ph.i238.i, %762, %749
  br i1 %41, label %777, label %787

777:                                              ; preds = %Abc_TtCofactor0.exit256.thread.i
  %778 = icmp sgt i32 %70, 0
  br i1 %778, label %.lr.ph.i267.i, label %Abc_TtCofactor1p.exit.thread.i

.lr.ph.i267.i:                                    ; preds = %777
  %wide.trip.count61.i.i = zext nneg i32 %70 to i64
  %779 = load i64, ptr %52, align 8, !tbaa !29
  br label %780

780:                                              ; preds = %780, %.lr.ph.i267.i
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph.i267.i ], [ %indvars.iv.next59.i.i, %780 ]
  %781 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv58.i.i
  %782 = load i64, ptr %781, align 8, !tbaa !29
  %783 = and i64 %782, %779
  %784 = lshr i64 %783, %50
  %785 = or i64 %784, %783
  %786 = getelementptr inbounds nuw i64, ptr %26, i64 %indvars.iv58.i.i
  store i64 %785, ptr %786, align 8, !tbaa !29
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count61.i.i
  br i1 %exitcond62.not.i.i, label %Abc_TtCofactor1p.exit.thread.i, label %780, !llvm.loop !76

787:                                              ; preds = %Abc_TtCofactor0.exit256.thread.i
  %788 = sext i32 %70 to i64
  %789 = getelementptr inbounds i64, ptr %1, i64 %788
  %790 = icmp slt i32 %70, 1
  %brmerge527 = or i1 %790, %.not.i229
  br i1 %brmerge527, label %Abc_TtCofactor1p.exit.thread.i, label %.preheader.us.i262.i

.preheader.us.i262.i:                             ; preds = %787, %._crit_edge.us.i266.i
  %.053.us.i.i = phi ptr [ %798, %._crit_edge.us.i266.i ], [ %26, %787 ]
  %.04452.us.i.i = phi ptr [ %797, %._crit_edge.us.i266.i ], [ %1, %787 ]
  br label %791

791:                                              ; preds = %791, %.preheader.us.i262.i
  %indvars.iv.i263.i = phi i64 [ 0, %.preheader.us.i262.i ], [ %indvars.iv.next.i264.i, %791 ]
  %792 = add nuw nsw i64 %indvars.iv.i263.i, %47
  %793 = getelementptr inbounds i64, ptr %.04452.us.i.i, i64 %792
  %794 = load i64, ptr %793, align 8, !tbaa !29
  %795 = getelementptr inbounds nuw i64, ptr %.053.us.i.i, i64 %indvars.iv.i263.i
  store i64 %794, ptr %795, align 8, !tbaa !29
  %796 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %792
  store i64 %794, ptr %796, align 8, !tbaa !29
  %indvars.iv.next.i264.i = add nuw nsw i64 %indvars.iv.i263.i, 1
  %exitcond.not.i265.i = icmp eq i64 %indvars.iv.next.i264.i, %wide.trip.count155.i254
  br i1 %exitcond.not.i265.i, label %._crit_edge.us.i266.i, label %791, !llvm.loop !77

._crit_edge.us.i266.i:                            ; preds = %791
  %797 = getelementptr inbounds i64, ptr %.04452.us.i.i, i64 %46
  %798 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %46
  %799 = icmp ult ptr %797, %789
  br i1 %799, label %.preheader.us.i262.i, label %Abc_TtCofactor1p.exit.thread.i, !llvm.loop !78

Abc_TtCofactor1p.exit.thread.i:                   ; preds = %._crit_edge.us.i266.i, %780, %787, %777
  br i1 %748, label %800, label %813

800:                                              ; preds = %Abc_TtCofactor1p.exit.thread.i
  %801 = icmp sgt i32 %70, 0
  br i1 %801, label %.lr.ph.i281.i, label %Abc_TtCofactor1.exit286.i

.lr.ph.i281.i:                                    ; preds = %800
  %802 = trunc nuw nsw i64 %indvars.iv608 to i32
  %803 = shl nuw nsw i32 1, %802
  %804 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv608
  %805 = zext nneg i32 %803 to i64
  %wide.trip.count51.i282.i = zext nneg i32 %70 to i64
  %806 = load i64, ptr %804, align 8, !tbaa !29
  br label %807

807:                                              ; preds = %807, %.lr.ph.i281.i
  %indvars.iv48.i283.i = phi i64 [ 0, %.lr.ph.i281.i ], [ %indvars.iv.next49.i284.i, %807 ]
  %808 = getelementptr inbounds nuw i64, ptr %26, i64 %indvars.iv48.i283.i
  %809 = load i64, ptr %808, align 8, !tbaa !29
  %810 = and i64 %809, %806
  %811 = lshr i64 %810, %805
  %812 = or i64 %811, %810
  store i64 %812, ptr %808, align 8, !tbaa !29
  %indvars.iv.next49.i284.i = add nuw nsw i64 %indvars.iv48.i283.i, 1
  %exitcond52.not.i285.i = icmp eq i64 %indvars.iv.next49.i284.i, %wide.trip.count51.i282.i
  br i1 %exitcond52.not.i285.i, label %Abc_TtCofactor1.exit286.i, label %807, !llvm.loop !114

813:                                              ; preds = %Abc_TtCofactor1p.exit.thread.i
  %814 = sext i32 %70 to i64
  %815 = getelementptr inbounds i64, ptr %26, i64 %814
  %816 = trunc i64 %indvars.iv608 to i32
  %817 = add i32 %816, -6
  %818 = shl nuw i32 1, %817
  %819 = icmp sgt i32 %70, 0
  br i1 %819, label %.preheader.lr.ph.i268.i, label %Abc_TtCofactor1.exit286.i

.preheader.lr.ph.i268.i:                          ; preds = %813
  %.not.i269.i = icmp eq i32 %817, 31
  %820 = shl i32 2, %817
  %821 = sext i32 %820 to i64
  br i1 %.not.i269.i, label %Abc_TtCofactor1.exit286.i, label %.preheader.us.preheader.i270.i

.preheader.us.preheader.i270.i:                   ; preds = %.preheader.lr.ph.i268.i
  %822 = sext i32 %818 to i64
  %smax.i271.i = call i32 @llvm.smax.i32(i32 %818, i32 1)
  %wide.trip.count.i272.i = zext nneg i32 %smax.i271.i to i64
  br label %.preheader.us.i273.i

.preheader.us.i273.i:                             ; preds = %._crit_edge.us.i280.i, %.preheader.us.preheader.i270.i
  %.043.us.i274.i = phi ptr [ %826, %._crit_edge.us.i280.i ], [ %26, %.preheader.us.preheader.i270.i ]
  %invariant.gep.i275.i = getelementptr i64, ptr %.043.us.i274.i, i64 %822
  br label %823

823:                                              ; preds = %823, %.preheader.us.i273.i
  %indvars.iv.i276.i = phi i64 [ 0, %.preheader.us.i273.i ], [ %indvars.iv.next.i278.i, %823 ]
  %gep.i277.i = getelementptr i64, ptr %invariant.gep.i275.i, i64 %indvars.iv.i276.i
  %824 = load i64, ptr %gep.i277.i, align 8, !tbaa !29
  %825 = getelementptr inbounds nuw i64, ptr %.043.us.i274.i, i64 %indvars.iv.i276.i
  store i64 %824, ptr %825, align 8, !tbaa !29
  %indvars.iv.next.i278.i = add nuw nsw i64 %indvars.iv.i276.i, 1
  %exitcond.not.i279.i = icmp eq i64 %indvars.iv.next.i278.i, %wide.trip.count.i272.i
  br i1 %exitcond.not.i279.i, label %._crit_edge.us.i280.i, label %823, !llvm.loop !115

._crit_edge.us.i280.i:                            ; preds = %823
  %826 = getelementptr inbounds i64, ptr %.043.us.i274.i, i64 %821
  %827 = icmp ult ptr %826, %815
  br i1 %827, label %.preheader.us.i273.i, label %Abc_TtCofactor1.exit286.i, !llvm.loop !116

Abc_TtCofactor1.exit286.i:                        ; preds = %._crit_edge.us.i280.i, %807, %.preheader.lr.ph.i268.i, %813, %800, %Abc_TtCofactor0p.exit237.thread632.i
  %828 = load ptr, ptr @Dau_DsdTtElems.pTtElems, align 16, !tbaa !45
  %829 = icmp eq ptr %828, null
  br i1 %829, label %.preheader5.i287.i, label %Dau_DsdTtElems.exit306.i

.preheader5.i287.i:                               ; preds = %Abc_TtCofactor1.exit286.i, %.preheader5.i287.i
  %indvars.iv.i288.i = phi i64 [ %indvars.iv.next.i289.i, %.preheader5.i287.i ], [ 0, %Abc_TtCofactor1.exit286.i ]
  %830 = getelementptr inbounds nuw [13 x [64 x i64]], ptr @Dau_DsdTtElems.TtElems, i64 0, i64 %indvars.iv.i288.i
  %831 = getelementptr inbounds nuw [13 x ptr], ptr @Dau_DsdTtElems.pTtElems, i64 0, i64 %indvars.iv.i288.i
  store ptr %830, ptr %831, align 8, !tbaa !45
  %indvars.iv.next.i289.i = add nuw nsw i64 %indvars.iv.i288.i, 1
  %exitcond.not.i290.i = icmp eq i64 %indvars.iv.next.i289.i, 13
  br i1 %exitcond.not.i290.i, label %.preheader.i291.i, label %.preheader5.i287.i, !llvm.loop !54

.preheader.i291.i:                                ; preds = %.preheader5.i287.i, %.loopexit.i.i298.i
  %indvars.iv12.i.i292.i = phi i64 [ %indvars.iv.next13.i.i299.i, %.loopexit.i.i298.i ], [ 0, %.preheader5.i287.i ]
  %832 = icmp samesign ult i64 %indvars.iv12.i.i292.i, 6
  br i1 %832, label %.preheader.i.i301.i, label %.preheader1.i.i293.i

.preheader1.i.i293.i:                             ; preds = %.preheader.i291.i
  %833 = trunc i64 %indvars.iv12.i.i292.i to i32
  %834 = add i32 %833, -6
  %835 = shl nuw nsw i32 1, %834
  %836 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i292.i
  %837 = load ptr, ptr %836, align 8, !tbaa !45
  br label %843

.preheader.i.i301.i:                              ; preds = %.preheader.i291.i
  %838 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv12.i.i292.i
  %839 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i292.i
  %840 = load ptr, ptr %839, align 8, !tbaa !45
  %.pre.i.i302.i = load i64, ptr %838, align 8, !tbaa !29
  br label %841

841:                                              ; preds = %841, %.preheader.i.i301.i
  %indvars.iv8.i.i303.i = phi i64 [ 0, %.preheader.i.i301.i ], [ %indvars.iv.next9.i.i304.i, %841 ]
  %842 = getelementptr inbounds nuw i64, ptr %840, i64 %indvars.iv8.i.i303.i
  store i64 %.pre.i.i302.i, ptr %842, align 8, !tbaa !29
  %indvars.iv.next9.i.i304.i = add nuw nsw i64 %indvars.iv8.i.i303.i, 1
  %exitcond11.not.i.i305.i = icmp eq i64 %indvars.iv.next9.i.i304.i, 64
  br i1 %exitcond11.not.i.i305.i, label %.loopexit.i.i298.i, label %841, !llvm.loop !55

843:                                              ; preds = %843, %.preheader1.i.i293.i
  %indvars.iv.i.i294.i = phi i64 [ 0, %.preheader1.i.i293.i ], [ %indvars.iv.next.i.i296.i, %843 ]
  %844 = trunc nuw nsw i64 %indvars.iv.i.i294.i to i32
  %845 = and i32 %835, %844
  %.not.i.i295.i = icmp ne i32 %845, 0
  %846 = sext i1 %.not.i.i295.i to i64
  %847 = getelementptr inbounds nuw i64, ptr %837, i64 %indvars.iv.i.i294.i
  store i64 %846, ptr %847, align 8, !tbaa !29
  %indvars.iv.next.i.i296.i = add nuw nsw i64 %indvars.iv.i.i294.i, 1
  %exitcond.not.i.i297.i = icmp eq i64 %indvars.iv.next.i.i296.i, 64
  br i1 %exitcond.not.i.i297.i, label %.loopexit.i.i298.i, label %843, !llvm.loop !56

.loopexit.i.i298.i:                               ; preds = %843, %841
  %indvars.iv.next13.i.i299.i = add nuw nsw i64 %indvars.iv12.i.i292.i, 1
  %exitcond15.not.i.i300.i = icmp eq i64 %indvars.iv.next13.i.i299.i, 12
  br i1 %exitcond15.not.i.i300.i, label %Dau_DsdTtElems.exit306.i, label %.preheader.i291.i, !llvm.loop !57

Dau_DsdTtElems.exit306.i:                         ; preds = %.loopexit.i.i298.i, %Abc_TtCofactor1.exit286.i
  %848 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv608
  %849 = load ptr, ptr %848, align 8, !tbaa !45
  %850 = icmp sgt i32 %70, 0
  br i1 %850, label %.lr.ph.preheader.i307.i, label %Abc_TtMux.exit313.i

.lr.ph.preheader.i307.i:                          ; preds = %Dau_DsdTtElems.exit306.i
  %wide.trip.count.i308.i = zext nneg i32 %70 to i64
  br label %.lr.ph.i309.i

.lr.ph.i309.i:                                    ; preds = %.lr.ph.i309.i, %.lr.ph.preheader.i307.i
  %indvars.iv.i310.i = phi i64 [ 0, %.lr.ph.preheader.i307.i ], [ %indvars.iv.next.i311.i, %.lr.ph.i309.i ]
  %851 = getelementptr inbounds nuw i64, ptr %849, i64 %indvars.iv.i310.i
  %852 = load i64, ptr %851, align 8, !tbaa !29
  %853 = getelementptr inbounds nuw i64, ptr %26, i64 %indvars.iv.i310.i
  %854 = load i64, ptr %853, align 8, !tbaa !29
  %855 = and i64 %854, %852
  %856 = xor i64 %852, -1
  %857 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv.i310.i
  %858 = load i64, ptr %857, align 8, !tbaa !29
  %859 = and i64 %858, %856
  %860 = or i64 %859, %855
  %861 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i310.i
  store i64 %860, ptr %861, align 8, !tbaa !29
  %indvars.iv.next.i311.i = add nuw nsw i64 %indvars.iv.i310.i, 1
  %exitcond.not.i312.i = icmp eq i64 %indvars.iv.next.i311.i, %wide.trip.count.i308.i
  br i1 %exitcond.not.i312.i, label %Abc_TtMux.exit313.i, label %.lr.ph.i309.i, !llvm.loop !40

Abc_TtMux.exit313.i:                              ; preds = %.lr.ph.i309.i, %Dau_DsdTtElems.exit306.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %11) #29
  br label %1413

Abc_TtCheckEqualCofs.exit88.thread402:            ; preds = %653, %668, %683, %.preheader121.lr.ph.split.us.i48, %Abc_TtCheckEqualCofs.exit88
  %862 = trunc nuw nsw i64 %indvars.iv608 to i32
  %863 = call fastcc i32 @Abc_TtCheckEqualCofs(ptr noundef %1, i32 noundef %70, i32 noundef range(i32 0, 2147483646) %862, i32 noundef range(i32 1, 2147483647) %37, i32 noundef 0, i32 noundef 3)
  %.not154.i = icmp eq i32 %863, 0
  br i1 %.not154.i, label %Dau_DsdDecomposeDoubleVarsOne.exit, label %864

864:                                              ; preds = %Abc_TtCheckEqualCofs.exit88.thread402
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %12) #29
  %865 = load i32, ptr %39, align 4, !tbaa !6
  %866 = add nsw i32 %865, 97
  %867 = load i32, ptr %61, align 4, !tbaa !6
  %868 = add nsw i32 %867, 97
  %869 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %866, i32 noundef %868) #29
  br i1 %644, label %Abc_TtCofactor0p.exit333.thread635.i, label %889

Abc_TtCofactor0p.exit333.thread635.i:             ; preds = %864
  %870 = load i64, ptr %1, align 8, !tbaa !29
  %871 = load i64, ptr %48, align 8, !tbaa !29
  %872 = and i64 %871, %870
  %873 = shl i64 %872, %50
  %874 = or i64 %873, %872
  %875 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv608
  %876 = load i64, ptr %875, align 8, !tbaa !29
  %877 = and i64 %874, %876
  %878 = shl nuw i32 1, %862
  %879 = zext nneg i32 %878 to i64
  %880 = shl i64 %877, %879
  %881 = or i64 %880, %877
  store i64 %881, ptr %12, align 16, !tbaa !29
  %882 = load i64, ptr %52, align 8, !tbaa !29
  %883 = and i64 %882, %870
  %884 = lshr i64 %883, %50
  %885 = or i64 %884, %883
  %886 = and i64 %885, %876
  %887 = shl i64 %886, %879
  %888 = or i64 %887, %886
  store i64 %888, ptr %25, align 16, !tbaa !29
  br label %Abc_TtCofactor0.exit389.i

889:                                              ; preds = %864
  br i1 %53, label %890, label %900

890:                                              ; preds = %889
  %891 = icmp sgt i32 %70, 0
  br i1 %891, label %.lr.ph.i328.i, label %Abc_TtCofactor0p.exit333.thread.i

.lr.ph.i328.i:                                    ; preds = %890
  %892 = load i64, ptr %48, align 8, !tbaa !29
  %wide.trip.count59.i329.i = zext nneg i32 %70 to i64
  br label %893

893:                                              ; preds = %893, %.lr.ph.i328.i
  %indvars.iv56.i330.i = phi i64 [ 0, %.lr.ph.i328.i ], [ %indvars.iv.next57.i331.i, %893 ]
  %894 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv56.i330.i
  %895 = load i64, ptr %894, align 8, !tbaa !29
  %896 = and i64 %895, %892
  %897 = shl i64 %896, %50
  %898 = or i64 %897, %896
  %899 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv56.i330.i
  store i64 %898, ptr %899, align 8, !tbaa !29
  %indvars.iv.next57.i331.i = add nuw nsw i64 %indvars.iv56.i330.i, 1
  %exitcond60.not.i332.i = icmp eq i64 %indvars.iv.next57.i331.i, %wide.trip.count59.i329.i
  br i1 %exitcond60.not.i332.i, label %Abc_TtCofactor0p.exit333.thread.i, label %893, !llvm.loop !71

900:                                              ; preds = %889
  %901 = sext i32 %70 to i64
  %902 = getelementptr inbounds i64, ptr %1, i64 %901
  %903 = icmp slt i32 %70, 1
  %brmerge529 = or i1 %903, %.not.i229
  br i1 %brmerge529, label %Abc_TtCofactor0p.exit333.thread.i, label %.preheader.us.i319.i

.preheader.us.i319.i:                             ; preds = %900, %._crit_edge.us.i327.i
  %.051.us.i320.i = phi ptr [ %909, %._crit_edge.us.i327.i ], [ %12, %900 ]
  %.04250.us.i321.i = phi ptr [ %908, %._crit_edge.us.i327.i ], [ %1, %900 ]
  %invariant.gep.i322.i = getelementptr i64, ptr %.051.us.i320.i, i64 %47
  br label %904

904:                                              ; preds = %904, %.preheader.us.i319.i
  %indvars.iv.i323.i = phi i64 [ 0, %.preheader.us.i319.i ], [ %indvars.iv.next.i325.i, %904 ]
  %905 = getelementptr inbounds nuw i64, ptr %.04250.us.i321.i, i64 %indvars.iv.i323.i
  %906 = load i64, ptr %905, align 8, !tbaa !29
  %907 = getelementptr inbounds nuw i64, ptr %.051.us.i320.i, i64 %indvars.iv.i323.i
  store i64 %906, ptr %907, align 8, !tbaa !29
  %gep.i324.i = getelementptr i64, ptr %invariant.gep.i322.i, i64 %indvars.iv.i323.i
  store i64 %906, ptr %gep.i324.i, align 8, !tbaa !29
  %indvars.iv.next.i325.i = add nuw nsw i64 %indvars.iv.i323.i, 1
  %exitcond.not.i326.i = icmp eq i64 %indvars.iv.next.i325.i, %wide.trip.count155.i254
  br i1 %exitcond.not.i326.i, label %._crit_edge.us.i327.i, label %904, !llvm.loop !72

._crit_edge.us.i327.i:                            ; preds = %904
  %908 = getelementptr inbounds i64, ptr %.04250.us.i321.i, i64 %46
  %909 = getelementptr inbounds i64, ptr %.051.us.i320.i, i64 %46
  %910 = icmp ult ptr %908, %902
  br i1 %910, label %.preheader.us.i319.i, label %Abc_TtCofactor0p.exit333.thread.i, !llvm.loop !73

Abc_TtCofactor0p.exit333.thread.i:                ; preds = %._crit_edge.us.i327.i, %893, %900, %890
  %911 = icmp samesign ult i64 %indvars.iv608, 6
  br i1 %911, label %912, label %924

912:                                              ; preds = %Abc_TtCofactor0p.exit333.thread.i
  %913 = icmp sgt i32 %70, 0
  br i1 %913, label %.lr.ph.i347.i, label %Abc_TtCofactor0.exit352.thread.i

.lr.ph.i347.i:                                    ; preds = %912
  %914 = shl nuw nsw i32 1, %862
  %915 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv608
  %916 = load i64, ptr %915, align 8, !tbaa !29
  %917 = zext nneg i32 %914 to i64
  %wide.trip.count51.i348.i = zext nneg i32 %70 to i64
  br label %918

918:                                              ; preds = %918, %.lr.ph.i347.i
  %indvars.iv48.i349.i = phi i64 [ 0, %.lr.ph.i347.i ], [ %indvars.iv.next49.i350.i, %918 ]
  %919 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv48.i349.i
  %920 = load i64, ptr %919, align 8, !tbaa !29
  %921 = and i64 %920, %916
  %922 = shl i64 %921, %917
  %923 = or i64 %922, %921
  store i64 %923, ptr %919, align 8, !tbaa !29
  %indvars.iv.next49.i350.i = add nuw nsw i64 %indvars.iv48.i349.i, 1
  %exitcond52.not.i351.i = icmp eq i64 %indvars.iv.next49.i350.i, %wide.trip.count51.i348.i
  br i1 %exitcond52.not.i351.i, label %Abc_TtCofactor0.exit352.thread.i, label %918, !llvm.loop !123

924:                                              ; preds = %Abc_TtCofactor0p.exit333.thread.i
  %925 = sext i32 %70 to i64
  %926 = getelementptr inbounds i64, ptr %12, i64 %925
  %927 = trunc i64 %indvars.iv608 to i32
  %928 = add i32 %927, -6
  %929 = shl nuw i32 1, %928
  %930 = icmp sgt i32 %70, 0
  br i1 %930, label %.preheader.lr.ph.i334.i, label %Abc_TtCofactor0.exit352.thread.i

.preheader.lr.ph.i334.i:                          ; preds = %924
  %.not.i335.i = icmp eq i32 %928, 31
  %931 = shl i32 2, %928
  %932 = sext i32 %931 to i64
  br i1 %.not.i335.i, label %Abc_TtCofactor0.exit352.thread.i, label %.preheader.us.preheader.i336.i

.preheader.us.preheader.i336.i:                   ; preds = %.preheader.lr.ph.i334.i
  %933 = sext i32 %929 to i64
  %smax.i337.i = call i32 @llvm.smax.i32(i32 %929, i32 1)
  %wide.trip.count.i338.i = zext nneg i32 %smax.i337.i to i64
  br label %.preheader.us.i339.i

.preheader.us.i339.i:                             ; preds = %._crit_edge.us.i346.i, %.preheader.us.preheader.i336.i
  %.043.us.i340.i = phi ptr [ %937, %._crit_edge.us.i346.i ], [ %12, %.preheader.us.preheader.i336.i ]
  %invariant.gep.i341.i = getelementptr i64, ptr %.043.us.i340.i, i64 %933
  br label %934

934:                                              ; preds = %934, %.preheader.us.i339.i
  %indvars.iv.i342.i = phi i64 [ 0, %.preheader.us.i339.i ], [ %indvars.iv.next.i344.i, %934 ]
  %935 = getelementptr inbounds nuw i64, ptr %.043.us.i340.i, i64 %indvars.iv.i342.i
  %936 = load i64, ptr %935, align 8, !tbaa !29
  %gep.i343.i = getelementptr i64, ptr %invariant.gep.i341.i, i64 %indvars.iv.i342.i
  store i64 %936, ptr %gep.i343.i, align 8, !tbaa !29
  %indvars.iv.next.i344.i = add nuw nsw i64 %indvars.iv.i342.i, 1
  %exitcond.not.i345.i = icmp eq i64 %indvars.iv.next.i344.i, %wide.trip.count.i338.i
  br i1 %exitcond.not.i345.i, label %._crit_edge.us.i346.i, label %934, !llvm.loop !124

._crit_edge.us.i346.i:                            ; preds = %934
  %937 = getelementptr inbounds i64, ptr %.043.us.i340.i, i64 %932
  %938 = icmp ult ptr %937, %926
  br i1 %938, label %.preheader.us.i339.i, label %Abc_TtCofactor0.exit352.thread.i, !llvm.loop !125

Abc_TtCofactor0.exit352.thread.i:                 ; preds = %._crit_edge.us.i346.i, %918, %.preheader.lr.ph.i334.i, %924, %912
  br i1 %53, label %939, label %949

939:                                              ; preds = %Abc_TtCofactor0.exit352.thread.i
  %940 = icmp sgt i32 %70, 0
  br i1 %940, label %.lr.ph.i365.i, label %Abc_TtCofactor1p.exit370.thread.i

.lr.ph.i365.i:                                    ; preds = %939
  %wide.trip.count61.i366.i = zext nneg i32 %70 to i64
  %941 = load i64, ptr %52, align 8, !tbaa !29
  br label %942

942:                                              ; preds = %942, %.lr.ph.i365.i
  %indvars.iv58.i367.i = phi i64 [ 0, %.lr.ph.i365.i ], [ %indvars.iv.next59.i368.i, %942 ]
  %943 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv58.i367.i
  %944 = load i64, ptr %943, align 8, !tbaa !29
  %945 = and i64 %944, %941
  %946 = lshr i64 %945, %50
  %947 = or i64 %946, %945
  %948 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv58.i367.i
  store i64 %947, ptr %948, align 8, !tbaa !29
  %indvars.iv.next59.i368.i = add nuw nsw i64 %indvars.iv58.i367.i, 1
  %exitcond62.not.i369.i = icmp eq i64 %indvars.iv.next59.i368.i, %wide.trip.count61.i366.i
  br i1 %exitcond62.not.i369.i, label %Abc_TtCofactor1p.exit370.thread.i, label %942, !llvm.loop !76

949:                                              ; preds = %Abc_TtCofactor0.exit352.thread.i
  %950 = sext i32 %70 to i64
  %951 = getelementptr inbounds i64, ptr %1, i64 %950
  %952 = icmp slt i32 %70, 1
  %brmerge531 = or i1 %952, %.not.i229
  br i1 %brmerge531, label %Abc_TtCofactor1p.exit370.thread.i, label %.preheader.us.i358.i

.preheader.us.i358.i:                             ; preds = %949, %._crit_edge.us.i364.i
  %.053.us.i359.i = phi ptr [ %960, %._crit_edge.us.i364.i ], [ %25, %949 ]
  %.04452.us.i360.i = phi ptr [ %959, %._crit_edge.us.i364.i ], [ %1, %949 ]
  br label %953

953:                                              ; preds = %953, %.preheader.us.i358.i
  %indvars.iv.i361.i = phi i64 [ 0, %.preheader.us.i358.i ], [ %indvars.iv.next.i362.i, %953 ]
  %954 = add nuw nsw i64 %indvars.iv.i361.i, %47
  %955 = getelementptr inbounds i64, ptr %.04452.us.i360.i, i64 %954
  %956 = load i64, ptr %955, align 8, !tbaa !29
  %957 = getelementptr inbounds nuw i64, ptr %.053.us.i359.i, i64 %indvars.iv.i361.i
  store i64 %956, ptr %957, align 8, !tbaa !29
  %958 = getelementptr inbounds i64, ptr %.053.us.i359.i, i64 %954
  store i64 %956, ptr %958, align 8, !tbaa !29
  %indvars.iv.next.i362.i = add nuw nsw i64 %indvars.iv.i361.i, 1
  %exitcond.not.i363.i = icmp eq i64 %indvars.iv.next.i362.i, %wide.trip.count155.i254
  br i1 %exitcond.not.i363.i, label %._crit_edge.us.i364.i, label %953, !llvm.loop !77

._crit_edge.us.i364.i:                            ; preds = %953
  %959 = getelementptr inbounds i64, ptr %.04452.us.i360.i, i64 %46
  %960 = getelementptr inbounds i64, ptr %.053.us.i359.i, i64 %46
  %961 = icmp ult ptr %959, %951
  br i1 %961, label %.preheader.us.i358.i, label %Abc_TtCofactor1p.exit370.thread.i, !llvm.loop !78

Abc_TtCofactor1p.exit370.thread.i:                ; preds = %._crit_edge.us.i364.i, %942, %949, %939
  br i1 %911, label %962, label %974

962:                                              ; preds = %Abc_TtCofactor1p.exit370.thread.i
  %963 = icmp sgt i32 %70, 0
  br i1 %963, label %.lr.ph.i384.i, label %Abc_TtCofactor0.exit389.i

.lr.ph.i384.i:                                    ; preds = %962
  %964 = shl nuw nsw i32 1, %862
  %965 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv608
  %966 = load i64, ptr %965, align 8, !tbaa !29
  %967 = zext nneg i32 %964 to i64
  %wide.trip.count51.i385.i = zext nneg i32 %70 to i64
  br label %968

968:                                              ; preds = %968, %.lr.ph.i384.i
  %indvars.iv48.i386.i = phi i64 [ 0, %.lr.ph.i384.i ], [ %indvars.iv.next49.i387.i, %968 ]
  %969 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv48.i386.i
  %970 = load i64, ptr %969, align 8, !tbaa !29
  %971 = and i64 %970, %966
  %972 = shl i64 %971, %967
  %973 = or i64 %972, %971
  store i64 %973, ptr %969, align 8, !tbaa !29
  %indvars.iv.next49.i387.i = add nuw nsw i64 %indvars.iv48.i386.i, 1
  %exitcond52.not.i388.i = icmp eq i64 %indvars.iv.next49.i387.i, %wide.trip.count51.i385.i
  br i1 %exitcond52.not.i388.i, label %Abc_TtCofactor0.exit389.i, label %968, !llvm.loop !123

974:                                              ; preds = %Abc_TtCofactor1p.exit370.thread.i
  %975 = sext i32 %70 to i64
  %976 = getelementptr inbounds i64, ptr %25, i64 %975
  %977 = trunc i64 %indvars.iv608 to i32
  %978 = add i32 %977, -6
  %979 = shl nuw i32 1, %978
  %980 = icmp sgt i32 %70, 0
  br i1 %980, label %.preheader.lr.ph.i371.i, label %Abc_TtCofactor0.exit389.i

.preheader.lr.ph.i371.i:                          ; preds = %974
  %.not.i372.i = icmp eq i32 %978, 31
  %981 = shl i32 2, %978
  %982 = sext i32 %981 to i64
  br i1 %.not.i372.i, label %Abc_TtCofactor0.exit389.i, label %.preheader.us.preheader.i373.i

.preheader.us.preheader.i373.i:                   ; preds = %.preheader.lr.ph.i371.i
  %983 = sext i32 %979 to i64
  %smax.i374.i = call i32 @llvm.smax.i32(i32 %979, i32 1)
  %wide.trip.count.i375.i = zext nneg i32 %smax.i374.i to i64
  br label %.preheader.us.i376.i

.preheader.us.i376.i:                             ; preds = %._crit_edge.us.i383.i, %.preheader.us.preheader.i373.i
  %.043.us.i377.i = phi ptr [ %987, %._crit_edge.us.i383.i ], [ %25, %.preheader.us.preheader.i373.i ]
  %invariant.gep.i378.i = getelementptr i64, ptr %.043.us.i377.i, i64 %983
  br label %984

984:                                              ; preds = %984, %.preheader.us.i376.i
  %indvars.iv.i379.i = phi i64 [ 0, %.preheader.us.i376.i ], [ %indvars.iv.next.i381.i, %984 ]
  %985 = getelementptr inbounds nuw i64, ptr %.043.us.i377.i, i64 %indvars.iv.i379.i
  %986 = load i64, ptr %985, align 8, !tbaa !29
  %gep.i380.i = getelementptr i64, ptr %invariant.gep.i378.i, i64 %indvars.iv.i379.i
  store i64 %986, ptr %gep.i380.i, align 8, !tbaa !29
  %indvars.iv.next.i381.i = add nuw nsw i64 %indvars.iv.i379.i, 1
  %exitcond.not.i382.i = icmp eq i64 %indvars.iv.next.i381.i, %wide.trip.count.i375.i
  br i1 %exitcond.not.i382.i, label %._crit_edge.us.i383.i, label %984, !llvm.loop !124

._crit_edge.us.i383.i:                            ; preds = %984
  %987 = getelementptr inbounds i64, ptr %.043.us.i377.i, i64 %982
  %988 = icmp ult ptr %987, %976
  br i1 %988, label %.preheader.us.i376.i, label %Abc_TtCofactor0.exit389.i, !llvm.loop !125

Abc_TtCofactor0.exit389.i:                        ; preds = %._crit_edge.us.i383.i, %968, %.preheader.lr.ph.i371.i, %974, %962, %Abc_TtCofactor0p.exit333.thread635.i
  %989 = load ptr, ptr @Dau_DsdTtElems.pTtElems, align 16, !tbaa !45
  %990 = icmp eq ptr %989, null
  br i1 %990, label %.preheader5.i390.i, label %Dau_DsdTtElems.exit409.i

.preheader5.i390.i:                               ; preds = %Abc_TtCofactor0.exit389.i, %.preheader5.i390.i
  %indvars.iv.i391.i = phi i64 [ %indvars.iv.next.i392.i, %.preheader5.i390.i ], [ 0, %Abc_TtCofactor0.exit389.i ]
  %991 = getelementptr inbounds nuw [13 x [64 x i64]], ptr @Dau_DsdTtElems.TtElems, i64 0, i64 %indvars.iv.i391.i
  %992 = getelementptr inbounds nuw [13 x ptr], ptr @Dau_DsdTtElems.pTtElems, i64 0, i64 %indvars.iv.i391.i
  store ptr %991, ptr %992, align 8, !tbaa !45
  %indvars.iv.next.i392.i = add nuw nsw i64 %indvars.iv.i391.i, 1
  %exitcond.not.i393.i = icmp eq i64 %indvars.iv.next.i392.i, 13
  br i1 %exitcond.not.i393.i, label %.preheader.i394.i, label %.preheader5.i390.i, !llvm.loop !54

.preheader.i394.i:                                ; preds = %.preheader5.i390.i, %.loopexit.i.i401.i
  %indvars.iv12.i.i395.i = phi i64 [ %indvars.iv.next13.i.i402.i, %.loopexit.i.i401.i ], [ 0, %.preheader5.i390.i ]
  %993 = icmp samesign ult i64 %indvars.iv12.i.i395.i, 6
  br i1 %993, label %.preheader.i.i404.i, label %.preheader1.i.i396.i

.preheader1.i.i396.i:                             ; preds = %.preheader.i394.i
  %994 = trunc i64 %indvars.iv12.i.i395.i to i32
  %995 = add i32 %994, -6
  %996 = shl nuw nsw i32 1, %995
  %997 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i395.i
  %998 = load ptr, ptr %997, align 8, !tbaa !45
  br label %1004

.preheader.i.i404.i:                              ; preds = %.preheader.i394.i
  %999 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv12.i.i395.i
  %1000 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i395.i
  %1001 = load ptr, ptr %1000, align 8, !tbaa !45
  %.pre.i.i405.i = load i64, ptr %999, align 8, !tbaa !29
  br label %1002

1002:                                             ; preds = %1002, %.preheader.i.i404.i
  %indvars.iv8.i.i406.i = phi i64 [ 0, %.preheader.i.i404.i ], [ %indvars.iv.next9.i.i407.i, %1002 ]
  %1003 = getelementptr inbounds nuw i64, ptr %1001, i64 %indvars.iv8.i.i406.i
  store i64 %.pre.i.i405.i, ptr %1003, align 8, !tbaa !29
  %indvars.iv.next9.i.i407.i = add nuw nsw i64 %indvars.iv8.i.i406.i, 1
  %exitcond11.not.i.i408.i = icmp eq i64 %indvars.iv.next9.i.i407.i, 64
  br i1 %exitcond11.not.i.i408.i, label %.loopexit.i.i401.i, label %1002, !llvm.loop !55

1004:                                             ; preds = %1004, %.preheader1.i.i396.i
  %indvars.iv.i.i397.i = phi i64 [ 0, %.preheader1.i.i396.i ], [ %indvars.iv.next.i.i399.i, %1004 ]
  %1005 = trunc nuw nsw i64 %indvars.iv.i.i397.i to i32
  %1006 = and i32 %996, %1005
  %.not.i.i398.i = icmp ne i32 %1006, 0
  %1007 = sext i1 %.not.i.i398.i to i64
  %1008 = getelementptr inbounds nuw i64, ptr %998, i64 %indvars.iv.i.i397.i
  store i64 %1007, ptr %1008, align 8, !tbaa !29
  %indvars.iv.next.i.i399.i = add nuw nsw i64 %indvars.iv.i.i397.i, 1
  %exitcond.not.i.i400.i = icmp eq i64 %indvars.iv.next.i.i399.i, 64
  br i1 %exitcond.not.i.i400.i, label %.loopexit.i.i401.i, label %1004, !llvm.loop !56

.loopexit.i.i401.i:                               ; preds = %1004, %1002
  %indvars.iv.next13.i.i402.i = add nuw nsw i64 %indvars.iv12.i.i395.i, 1
  %exitcond15.not.i.i403.i = icmp eq i64 %indvars.iv.next13.i.i402.i, 12
  br i1 %exitcond15.not.i.i403.i, label %Dau_DsdTtElems.exit409.i, label %.preheader.i394.i, !llvm.loop !57

Dau_DsdTtElems.exit409.i:                         ; preds = %.loopexit.i.i401.i, %Abc_TtCofactor0.exit389.i
  %1009 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv608
  %1010 = load ptr, ptr %1009, align 8, !tbaa !45
  %1011 = icmp sgt i32 %70, 0
  br i1 %1011, label %.lr.ph.preheader.i410.i, label %Abc_TtMux.exit416.i

.lr.ph.preheader.i410.i:                          ; preds = %Dau_DsdTtElems.exit409.i
  %wide.trip.count.i411.i = zext nneg i32 %70 to i64
  br label %.lr.ph.i412.i

.lr.ph.i412.i:                                    ; preds = %.lr.ph.i412.i, %.lr.ph.preheader.i410.i
  %indvars.iv.i413.i = phi i64 [ 0, %.lr.ph.preheader.i410.i ], [ %indvars.iv.next.i414.i, %.lr.ph.i412.i ]
  %1012 = getelementptr inbounds nuw i64, ptr %1010, i64 %indvars.iv.i413.i
  %1013 = load i64, ptr %1012, align 8, !tbaa !29
  %1014 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv.i413.i
  %1015 = load i64, ptr %1014, align 8, !tbaa !29
  %1016 = and i64 %1015, %1013
  %1017 = xor i64 %1013, -1
  %1018 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv.i413.i
  %1019 = load i64, ptr %1018, align 8, !tbaa !29
  %1020 = and i64 %1019, %1017
  %1021 = or i64 %1020, %1016
  %1022 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i413.i
  store i64 %1021, ptr %1022, align 8, !tbaa !29
  %indvars.iv.next.i414.i = add nuw nsw i64 %indvars.iv.i413.i, 1
  %exitcond.not.i415.i = icmp eq i64 %indvars.iv.next.i414.i, %wide.trip.count.i411.i
  br i1 %exitcond.not.i415.i, label %Abc_TtMux.exit416.i, label %.lr.ph.i412.i, !llvm.loop !40

Abc_TtMux.exit416.i:                              ; preds = %.lr.ph.i412.i, %Dau_DsdTtElems.exit409.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12) #29
  br label %1413

1023:                                             ; preds = %Dau_DsdFindSupportOne.exit.i
  %1024 = icmp eq i32 %70, 1
  br i1 %1024, label %Abc_TtCheckEqualCofs.exit, label %1025

1025:                                             ; preds = %1023
  br i1 %41, label %1026, label %1043

1026:                                             ; preds = %1025
  %1027 = load i64, ptr %48, align 8, !tbaa !29
  %1028 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv608
  %1029 = load i64, ptr %1028, align 8, !tbaa !29
  %1030 = and i64 %1029, %1027
  %1031 = icmp sgt i32 %70, 0
  br i1 %1031, label %.lr.ph.i, label %Abc_TtCheckEqualCofs.exit.thread

.lr.ph.i:                                         ; preds = %1026
  %1032 = trunc nuw nsw i64 %indvars.iv608 to i32
  %1033 = shl nuw i32 1, %1032
  %1034 = add nuw nsw i32 %1033, %49
  %1035 = zext nneg i32 %1034 to i64
  %wide.trip.count160.i = zext nneg i32 %70 to i64
  br label %1037

1036:                                             ; preds = %1037
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count160.i
  br i1 %exitcond161.not.i, label %Abc_TtCheckEqualCofs.exit.thread, label %1037, !llvm.loop !132

1037:                                             ; preds = %1036, %.lr.ph.i
  %indvars.iv157.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next158.i, %1036 ]
  %1038 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv157.i
  %1039 = load i64, ptr %1038, align 8, !tbaa !29
  %1040 = lshr i64 %1039, %1035
  %1041 = xor i64 %1040, %1039
  %1042 = and i64 %1030, %1041
  %.not116.i = icmp eq i64 %1042, 0
  br i1 %.not116.i, label %1036, label %Abc_TtCheckEqualCofs.exit.thread411

1043:                                             ; preds = %1025
  %1044 = icmp slt i64 %indvars.iv608, 6
  %1045 = sext i32 %70 to i64
  %1046 = getelementptr inbounds i64, ptr %1, i64 %1045
  br i1 %1044, label %1047, label %1063

1047:                                             ; preds = %1043
  %1048 = icmp sgt i32 %70, 0
  br i1 %1048, label %.preheader.lr.ph.i, label %Abc_TtCheckEqualCofs.exit.thread

.preheader.lr.ph.i:                               ; preds = %1047
  %1049 = trunc nuw nsw i64 %indvars.iv608 to i32
  %1050 = shl nuw nsw i32 1, %1049
  %1051 = zext nneg i32 %1050 to i64
  br i1 %.not.i229, label %Abc_TtCheckEqualCofs.exit.thread, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %1052 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv608
  %1053 = load i64, ptr %1052, align 8, !tbaa !29
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0101133.us.i = phi ptr [ %1, %.preheader.lr.ph.split.us.i ], [ %1061, %._crit_edge.us.i ]
  %invariant.gep170.i = getelementptr i64, ptr %.0101133.us.i, i64 %47
  br label %1055

1054:                                             ; preds = %1055
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next152.i, %wide.trip.count155.i254
  br i1 %exitcond156.not.i, label %._crit_edge.us.i, label %1055, !llvm.loop !133

1055:                                             ; preds = %1054, %.preheader.us.i
  %indvars.iv151.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next152.i, %1054 ]
  %gep169.i = getelementptr i64, ptr %.0101133.us.i, i64 %indvars.iv151.i
  %1056 = load i64, ptr %gep169.i, align 8, !tbaa !29
  %gep171.i = getelementptr i64, ptr %invariant.gep170.i, i64 %indvars.iv151.i
  %1057 = load i64, ptr %gep171.i, align 8, !tbaa !29
  %1058 = lshr i64 %1057, %1051
  %1059 = xor i64 %1058, %1056
  %1060 = and i64 %1059, %1053
  %.not115.us.i = icmp eq i64 %1060, 0
  br i1 %.not115.us.i, label %1054, label %Abc_TtCheckEqualCofs.exit.thread411

._crit_edge.us.i:                                 ; preds = %1054
  %1061 = getelementptr inbounds i64, ptr %.0101133.us.i, i64 %46
  %1062 = icmp ult ptr %1061, %1046
  br i1 %1062, label %.preheader.us.i, label %Abc_TtCheckEqualCofs.exit.thread, !llvm.loop !134

1063:                                             ; preds = %1043
  %1064 = trunc i64 %indvars.iv608 to i32
  %1065 = add i32 %1064, -6
  %1066 = shl nuw i32 1, %1065
  %1067 = add nsw i32 %1066, %44
  %1068 = icmp sgt i32 %70, 0
  br i1 %1068, label %.preheader121.lr.ph.i, label %Abc_TtCheckEqualCofs.exit.thread

.preheader121.lr.ph.i:                            ; preds = %1063
  %1069 = shl i32 2, %1065
  br i1 %.not.i229, label %Abc_TtCheckEqualCofs.exit.thread, label %.preheader121.lr.ph.split.us.i

.preheader121.lr.ph.split.us.i:                   ; preds = %.preheader121.lr.ph.i
  %.not137.i = icmp eq i32 %1065, 31
  br i1 %.not137.i, label %Abc_TtCheckEqualCofs.exit.thread411, label %.preheader121.us.us.preheader.i

.preheader121.us.us.preheader.i:                  ; preds = %.preheader121.lr.ph.split.us.i
  %smax.i = call i32 @llvm.smax.i32(i32 %1066, i32 1)
  %1070 = sext i32 %1069 to i64
  %1071 = sext i32 %1067 to i64
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader121.us.us.i

.preheader121.us.us.i:                            ; preds = %._crit_edge125.split.us.us.us.i, %.preheader121.us.us.preheader.i
  %.1102126.us.us.i = phi ptr [ %1079, %._crit_edge125.split.us.us.us.i ], [ %1, %.preheader121.us.us.preheader.i ]
  %invariant.gep166.i = getelementptr i64, ptr %.1102126.us.us.i, i64 %1071
  br label %.preheader119.us.us.us.i

.preheader119.us.us.us.i:                         ; preds = %._crit_edge.us.us.us.i, %.preheader121.us.us.i
  %indvars.iv148.i = phi i64 [ %indvars.iv.next149.i, %._crit_edge.us.us.us.i ], [ 0, %.preheader121.us.us.i ]
  %gep.i = getelementptr i64, ptr %.1102126.us.us.i, i64 %indvars.iv148.i
  %gep167.i = getelementptr i64, ptr %invariant.gep166.i, i64 %indvars.iv148.i
  br label %1073

1072:                                             ; preds = %1073
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.i, label %1073, !llvm.loop !135

1073:                                             ; preds = %1072, %.preheader119.us.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %1072 ], [ 0, %.preheader119.us.us.us.i ]
  %1074 = getelementptr i64, ptr %gep.i, i64 %indvars.iv.i
  %1075 = load i64, ptr %1074, align 8, !tbaa !29
  %1076 = getelementptr i64, ptr %gep167.i, i64 %indvars.iv.i
  %1077 = load i64, ptr %1076, align 8, !tbaa !29
  %.not.us.us.us.i = icmp eq i64 %1075, %1077
  br i1 %.not.us.us.us.i, label %1072, label %Abc_TtCheckEqualCofs.exit.thread411

._crit_edge.us.us.us.i:                           ; preds = %1072
  %indvars.iv.next149.i = add nsw i64 %indvars.iv148.i, %1070
  %1078 = icmp slt i64 %indvars.iv.next149.i, %47
  br i1 %1078, label %.preheader119.us.us.us.i, label %._crit_edge125.split.us.us.us.i, !llvm.loop !136

._crit_edge125.split.us.us.us.i:                  ; preds = %._crit_edge.us.us.us.i
  %1079 = getelementptr inbounds i64, ptr %.1102126.us.us.i, i64 %46
  %1080 = icmp ult ptr %1079, %1046
  br i1 %1080, label %.preheader121.us.us.i, label %Abc_TtCheckEqualCofs.exit.thread, !llvm.loop !137

Abc_TtCheckEqualCofs.exit:                        ; preds = %1023
  %1081 = load i64, ptr %48, align 8, !tbaa !29
  %1082 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv608
  %1083 = load i64, ptr %1082, align 8, !tbaa !29
  %1084 = and i64 %1083, %1081
  %1085 = trunc nuw nsw i64 %indvars.iv608 to i32
  %1086 = shl nuw i32 1, %1085
  %1087 = add nsw i32 %1086, %49
  %1088 = load i64, ptr %1, align 8, !tbaa !29
  %1089 = zext nneg i32 %1087 to i64
  %1090 = lshr i64 %1088, %1089
  %1091 = xor i64 %1090, %1088
  %1092 = and i64 %1084, %1091
  %.not427 = icmp eq i64 %1092, 0
  br i1 %.not427, label %Abc_TtCheckEqualCofs.exit.thread, label %Abc_TtCheckEqualCofs.exit.thread411

Abc_TtCheckEqualCofs.exit.thread:                 ; preds = %._crit_edge125.split.us.us.us.i, %._crit_edge.us.i, %1036, %.preheader121.lr.ph.i, %.preheader.lr.ph.i, %1063, %1047, %1026, %Abc_TtCheckEqualCofs.exit
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %13) #29
  %1093 = load i32, ptr %39, align 4, !tbaa !6
  %1094 = add nsw i32 %1093, 97
  %1095 = load i32, ptr %61, align 4, !tbaa !6
  %1096 = add nsw i32 %1095, 97
  %1097 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %1094, i32 noundef %1096) #29
  br i1 %1024, label %Abc_TtCofactor0p.exit436.thread638.i, label %1116

Abc_TtCofactor0p.exit436.thread638.i:             ; preds = %Abc_TtCheckEqualCofs.exit.thread
  %1098 = load i64, ptr %1, align 8, !tbaa !29
  %1099 = load i64, ptr %48, align 8, !tbaa !29
  %1100 = and i64 %1099, %1098
  %1101 = shl i64 %1100, %50
  %1102 = or i64 %1101, %1100
  %1103 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv608
  %1104 = load i64, ptr %1103, align 8, !tbaa !29
  %1105 = and i64 %1102, %1104
  %1106 = trunc nuw nsw i64 %indvars.iv608 to i32
  %1107 = shl nuw i32 1, %1106
  %1108 = zext nneg i32 %1107 to i64
  %1109 = shl i64 %1105, %1108
  %1110 = or i64 %1109, %1105
  store i64 %1110, ptr %13, align 16, !tbaa !29
  %1111 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv608
  %1112 = load i64, ptr %1111, align 8, !tbaa !29
  %1113 = and i64 %1112, %1102
  %1114 = lshr i64 %1113, %1108
  %1115 = or i64 %1114, %1113
  store i64 %1115, ptr %24, align 16, !tbaa !29
  br label %Abc_TtCofactor1.exit494.i

1116:                                             ; preds = %Abc_TtCheckEqualCofs.exit.thread
  br i1 %41, label %1117, label %1127

1117:                                             ; preds = %1116
  %1118 = icmp sgt i32 %70, 0
  br i1 %1118, label %.lr.ph.i431.i, label %Abc_TtCofactor0p.exit436.thread.i

.lr.ph.i431.i:                                    ; preds = %1117
  %1119 = load i64, ptr %48, align 8, !tbaa !29
  %wide.trip.count59.i432.i = zext nneg i32 %70 to i64
  br label %1120

1120:                                             ; preds = %1120, %.lr.ph.i431.i
  %indvars.iv56.i433.i = phi i64 [ 0, %.lr.ph.i431.i ], [ %indvars.iv.next57.i434.i, %1120 ]
  %1121 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv56.i433.i
  %1122 = load i64, ptr %1121, align 8, !tbaa !29
  %1123 = and i64 %1122, %1119
  %1124 = shl i64 %1123, %50
  %1125 = or i64 %1124, %1123
  %1126 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv56.i433.i
  store i64 %1125, ptr %1126, align 8, !tbaa !29
  %indvars.iv.next57.i434.i = add nuw nsw i64 %indvars.iv56.i433.i, 1
  %exitcond60.not.i435.i = icmp eq i64 %indvars.iv.next57.i434.i, %wide.trip.count59.i432.i
  br i1 %exitcond60.not.i435.i, label %Abc_TtCofactor0p.exit436.thread.i, label %1120, !llvm.loop !71

1127:                                             ; preds = %1116
  %1128 = sext i32 %70 to i64
  %1129 = getelementptr inbounds i64, ptr %1, i64 %1128
  %1130 = icmp slt i32 %70, 1
  %brmerge533 = or i1 %1130, %.not.i229
  br i1 %brmerge533, label %Abc_TtCofactor0p.exit436.thread.i, label %.preheader.us.i422.i

.preheader.us.i422.i:                             ; preds = %1127, %._crit_edge.us.i430.i
  %.051.us.i423.i = phi ptr [ %1136, %._crit_edge.us.i430.i ], [ %13, %1127 ]
  %.04250.us.i424.i = phi ptr [ %1135, %._crit_edge.us.i430.i ], [ %1, %1127 ]
  %invariant.gep.i425.i = getelementptr i64, ptr %.051.us.i423.i, i64 %47
  br label %1131

1131:                                             ; preds = %1131, %.preheader.us.i422.i
  %indvars.iv.i426.i = phi i64 [ 0, %.preheader.us.i422.i ], [ %indvars.iv.next.i428.i, %1131 ]
  %1132 = getelementptr inbounds nuw i64, ptr %.04250.us.i424.i, i64 %indvars.iv.i426.i
  %1133 = load i64, ptr %1132, align 8, !tbaa !29
  %1134 = getelementptr inbounds nuw i64, ptr %.051.us.i423.i, i64 %indvars.iv.i426.i
  store i64 %1133, ptr %1134, align 8, !tbaa !29
  %gep.i427.i = getelementptr i64, ptr %invariant.gep.i425.i, i64 %indvars.iv.i426.i
  store i64 %1133, ptr %gep.i427.i, align 8, !tbaa !29
  %indvars.iv.next.i428.i = add nuw nsw i64 %indvars.iv.i426.i, 1
  %exitcond.not.i429.i = icmp eq i64 %indvars.iv.next.i428.i, %wide.trip.count155.i254
  br i1 %exitcond.not.i429.i, label %._crit_edge.us.i430.i, label %1131, !llvm.loop !72

._crit_edge.us.i430.i:                            ; preds = %1131
  %1135 = getelementptr inbounds i64, ptr %.04250.us.i424.i, i64 %46
  %1136 = getelementptr inbounds i64, ptr %.051.us.i423.i, i64 %46
  %1137 = icmp ult ptr %1135, %1129
  br i1 %1137, label %.preheader.us.i422.i, label %Abc_TtCofactor0p.exit436.thread.i, !llvm.loop !73

Abc_TtCofactor0p.exit436.thread.i:                ; preds = %._crit_edge.us.i430.i, %1120, %1127, %1117
  %1138 = icmp samesign ult i64 %indvars.iv608, 6
  br i1 %1138, label %1139, label %1152

1139:                                             ; preds = %Abc_TtCofactor0p.exit436.thread.i
  %1140 = icmp sgt i32 %70, 0
  br i1 %1140, label %.lr.ph.i450.i, label %Abc_TtCofactor0.exit455.thread.i

.lr.ph.i450.i:                                    ; preds = %1139
  %1141 = trunc nuw nsw i64 %indvars.iv608 to i32
  %1142 = shl nuw nsw i32 1, %1141
  %1143 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv608
  %1144 = load i64, ptr %1143, align 8, !tbaa !29
  %1145 = zext nneg i32 %1142 to i64
  %wide.trip.count51.i451.i = zext nneg i32 %70 to i64
  br label %1146

1146:                                             ; preds = %1146, %.lr.ph.i450.i
  %indvars.iv48.i452.i = phi i64 [ 0, %.lr.ph.i450.i ], [ %indvars.iv.next49.i453.i, %1146 ]
  %1147 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv48.i452.i
  %1148 = load i64, ptr %1147, align 8, !tbaa !29
  %1149 = and i64 %1148, %1144
  %1150 = shl i64 %1149, %1145
  %1151 = or i64 %1150, %1149
  store i64 %1151, ptr %1147, align 8, !tbaa !29
  %indvars.iv.next49.i453.i = add nuw nsw i64 %indvars.iv48.i452.i, 1
  %exitcond52.not.i454.i = icmp eq i64 %indvars.iv.next49.i453.i, %wide.trip.count51.i451.i
  br i1 %exitcond52.not.i454.i, label %Abc_TtCofactor0.exit455.thread.i, label %1146, !llvm.loop !123

1152:                                             ; preds = %Abc_TtCofactor0p.exit436.thread.i
  %1153 = sext i32 %70 to i64
  %1154 = getelementptr inbounds i64, ptr %13, i64 %1153
  %1155 = trunc i64 %indvars.iv608 to i32
  %1156 = add i32 %1155, -6
  %1157 = shl nuw i32 1, %1156
  %1158 = icmp sgt i32 %70, 0
  br i1 %1158, label %.preheader.lr.ph.i437.i, label %Abc_TtCofactor0.exit455.thread.i

.preheader.lr.ph.i437.i:                          ; preds = %1152
  %.not.i438.i = icmp eq i32 %1156, 31
  %1159 = shl i32 2, %1156
  %1160 = sext i32 %1159 to i64
  br i1 %.not.i438.i, label %Abc_TtCofactor0.exit455.thread.i, label %.preheader.us.preheader.i439.i

.preheader.us.preheader.i439.i:                   ; preds = %.preheader.lr.ph.i437.i
  %1161 = sext i32 %1157 to i64
  %smax.i440.i = call i32 @llvm.smax.i32(i32 %1157, i32 1)
  %wide.trip.count.i441.i = zext nneg i32 %smax.i440.i to i64
  br label %.preheader.us.i442.i

.preheader.us.i442.i:                             ; preds = %._crit_edge.us.i449.i, %.preheader.us.preheader.i439.i
  %.043.us.i443.i = phi ptr [ %1165, %._crit_edge.us.i449.i ], [ %13, %.preheader.us.preheader.i439.i ]
  %invariant.gep.i444.i = getelementptr i64, ptr %.043.us.i443.i, i64 %1161
  br label %1162

1162:                                             ; preds = %1162, %.preheader.us.i442.i
  %indvars.iv.i445.i = phi i64 [ 0, %.preheader.us.i442.i ], [ %indvars.iv.next.i447.i, %1162 ]
  %1163 = getelementptr inbounds nuw i64, ptr %.043.us.i443.i, i64 %indvars.iv.i445.i
  %1164 = load i64, ptr %1163, align 8, !tbaa !29
  %gep.i446.i = getelementptr i64, ptr %invariant.gep.i444.i, i64 %indvars.iv.i445.i
  store i64 %1164, ptr %gep.i446.i, align 8, !tbaa !29
  %indvars.iv.next.i447.i = add nuw nsw i64 %indvars.iv.i445.i, 1
  %exitcond.not.i448.i = icmp eq i64 %indvars.iv.next.i447.i, %wide.trip.count.i441.i
  br i1 %exitcond.not.i448.i, label %._crit_edge.us.i449.i, label %1162, !llvm.loop !124

._crit_edge.us.i449.i:                            ; preds = %1162
  %1165 = getelementptr inbounds i64, ptr %.043.us.i443.i, i64 %1160
  %1166 = icmp ult ptr %1165, %1154
  br i1 %1166, label %.preheader.us.i442.i, label %Abc_TtCofactor0.exit455.thread.i, !llvm.loop !125

Abc_TtCofactor0.exit455.thread.i:                 ; preds = %._crit_edge.us.i449.i, %1146, %.preheader.lr.ph.i437.i, %1152, %1139
  br i1 %41, label %1167, label %1177

1167:                                             ; preds = %Abc_TtCofactor0.exit455.thread.i
  %1168 = icmp sgt i32 %70, 0
  br i1 %1168, label %.lr.ph.i470.i, label %Abc_TtCofactor0p.exit475.thread.i

.lr.ph.i470.i:                                    ; preds = %1167
  %1169 = load i64, ptr %48, align 8, !tbaa !29
  %wide.trip.count59.i471.i = zext nneg i32 %70 to i64
  br label %1170

1170:                                             ; preds = %1170, %.lr.ph.i470.i
  %indvars.iv56.i472.i = phi i64 [ 0, %.lr.ph.i470.i ], [ %indvars.iv.next57.i473.i, %1170 ]
  %1171 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv56.i472.i
  %1172 = load i64, ptr %1171, align 8, !tbaa !29
  %1173 = and i64 %1172, %1169
  %1174 = shl i64 %1173, %50
  %1175 = or i64 %1174, %1173
  %1176 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv56.i472.i
  store i64 %1175, ptr %1176, align 8, !tbaa !29
  %indvars.iv.next57.i473.i = add nuw nsw i64 %indvars.iv56.i472.i, 1
  %exitcond60.not.i474.i = icmp eq i64 %indvars.iv.next57.i473.i, %wide.trip.count59.i471.i
  br i1 %exitcond60.not.i474.i, label %Abc_TtCofactor0p.exit475.thread.i, label %1170, !llvm.loop !71

1177:                                             ; preds = %Abc_TtCofactor0.exit455.thread.i
  %1178 = sext i32 %70 to i64
  %1179 = getelementptr inbounds i64, ptr %1, i64 %1178
  %1180 = icmp slt i32 %70, 1
  %brmerge535 = or i1 %1180, %.not.i229
  br i1 %brmerge535, label %Abc_TtCofactor0p.exit475.thread.i, label %.preheader.us.i461.i

.preheader.us.i461.i:                             ; preds = %1177, %._crit_edge.us.i469.i
  %.051.us.i462.i = phi ptr [ %1186, %._crit_edge.us.i469.i ], [ %24, %1177 ]
  %.04250.us.i463.i = phi ptr [ %1185, %._crit_edge.us.i469.i ], [ %1, %1177 ]
  %invariant.gep.i464.i = getelementptr i64, ptr %.051.us.i462.i, i64 %47
  br label %1181

1181:                                             ; preds = %1181, %.preheader.us.i461.i
  %indvars.iv.i465.i = phi i64 [ 0, %.preheader.us.i461.i ], [ %indvars.iv.next.i467.i, %1181 ]
  %1182 = getelementptr inbounds nuw i64, ptr %.04250.us.i463.i, i64 %indvars.iv.i465.i
  %1183 = load i64, ptr %1182, align 8, !tbaa !29
  %1184 = getelementptr inbounds nuw i64, ptr %.051.us.i462.i, i64 %indvars.iv.i465.i
  store i64 %1183, ptr %1184, align 8, !tbaa !29
  %gep.i466.i = getelementptr i64, ptr %invariant.gep.i464.i, i64 %indvars.iv.i465.i
  store i64 %1183, ptr %gep.i466.i, align 8, !tbaa !29
  %indvars.iv.next.i467.i = add nuw nsw i64 %indvars.iv.i465.i, 1
  %exitcond.not.i468.i = icmp eq i64 %indvars.iv.next.i467.i, %wide.trip.count155.i254
  br i1 %exitcond.not.i468.i, label %._crit_edge.us.i469.i, label %1181, !llvm.loop !72

._crit_edge.us.i469.i:                            ; preds = %1181
  %1185 = getelementptr inbounds i64, ptr %.04250.us.i463.i, i64 %46
  %1186 = getelementptr inbounds i64, ptr %.051.us.i462.i, i64 %46
  %1187 = icmp ult ptr %1185, %1179
  br i1 %1187, label %.preheader.us.i461.i, label %Abc_TtCofactor0p.exit475.thread.i, !llvm.loop !73

Abc_TtCofactor0p.exit475.thread.i:                ; preds = %._crit_edge.us.i469.i, %1170, %1177, %1167
  br i1 %1138, label %1188, label %1201

1188:                                             ; preds = %Abc_TtCofactor0p.exit475.thread.i
  %1189 = icmp sgt i32 %70, 0
  br i1 %1189, label %.lr.ph.i489.i, label %Abc_TtCofactor1.exit494.i

.lr.ph.i489.i:                                    ; preds = %1188
  %1190 = trunc nuw nsw i64 %indvars.iv608 to i32
  %1191 = shl nuw nsw i32 1, %1190
  %1192 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv608
  %1193 = zext nneg i32 %1191 to i64
  %wide.trip.count51.i490.i = zext nneg i32 %70 to i64
  %1194 = load i64, ptr %1192, align 8, !tbaa !29
  br label %1195

1195:                                             ; preds = %1195, %.lr.ph.i489.i
  %indvars.iv48.i491.i = phi i64 [ 0, %.lr.ph.i489.i ], [ %indvars.iv.next49.i492.i, %1195 ]
  %1196 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv48.i491.i
  %1197 = load i64, ptr %1196, align 8, !tbaa !29
  %1198 = and i64 %1197, %1194
  %1199 = lshr i64 %1198, %1193
  %1200 = or i64 %1199, %1198
  store i64 %1200, ptr %1196, align 8, !tbaa !29
  %indvars.iv.next49.i492.i = add nuw nsw i64 %indvars.iv48.i491.i, 1
  %exitcond52.not.i493.i = icmp eq i64 %indvars.iv.next49.i492.i, %wide.trip.count51.i490.i
  br i1 %exitcond52.not.i493.i, label %Abc_TtCofactor1.exit494.i, label %1195, !llvm.loop !114

1201:                                             ; preds = %Abc_TtCofactor0p.exit475.thread.i
  %1202 = sext i32 %70 to i64
  %1203 = getelementptr inbounds i64, ptr %24, i64 %1202
  %1204 = trunc i64 %indvars.iv608 to i32
  %1205 = add i32 %1204, -6
  %1206 = shl nuw i32 1, %1205
  %1207 = icmp sgt i32 %70, 0
  br i1 %1207, label %.preheader.lr.ph.i476.i, label %Abc_TtCofactor1.exit494.i

.preheader.lr.ph.i476.i:                          ; preds = %1201
  %.not.i477.i = icmp eq i32 %1205, 31
  %1208 = shl i32 2, %1205
  %1209 = sext i32 %1208 to i64
  br i1 %.not.i477.i, label %Abc_TtCofactor1.exit494.i, label %.preheader.us.preheader.i478.i

.preheader.us.preheader.i478.i:                   ; preds = %.preheader.lr.ph.i476.i
  %1210 = sext i32 %1206 to i64
  %smax.i479.i = call i32 @llvm.smax.i32(i32 %1206, i32 1)
  %wide.trip.count.i480.i = zext nneg i32 %smax.i479.i to i64
  br label %.preheader.us.i481.i

.preheader.us.i481.i:                             ; preds = %._crit_edge.us.i488.i, %.preheader.us.preheader.i478.i
  %.043.us.i482.i = phi ptr [ %1214, %._crit_edge.us.i488.i ], [ %24, %.preheader.us.preheader.i478.i ]
  %invariant.gep.i483.i = getelementptr i64, ptr %.043.us.i482.i, i64 %1210
  br label %1211

1211:                                             ; preds = %1211, %.preheader.us.i481.i
  %indvars.iv.i484.i = phi i64 [ 0, %.preheader.us.i481.i ], [ %indvars.iv.next.i486.i, %1211 ]
  %gep.i485.i = getelementptr i64, ptr %invariant.gep.i483.i, i64 %indvars.iv.i484.i
  %1212 = load i64, ptr %gep.i485.i, align 8, !tbaa !29
  %1213 = getelementptr inbounds nuw i64, ptr %.043.us.i482.i, i64 %indvars.iv.i484.i
  store i64 %1212, ptr %1213, align 8, !tbaa !29
  %indvars.iv.next.i486.i = add nuw nsw i64 %indvars.iv.i484.i, 1
  %exitcond.not.i487.i = icmp eq i64 %indvars.iv.next.i486.i, %wide.trip.count.i480.i
  br i1 %exitcond.not.i487.i, label %._crit_edge.us.i488.i, label %1211, !llvm.loop !115

._crit_edge.us.i488.i:                            ; preds = %1211
  %1214 = getelementptr inbounds i64, ptr %.043.us.i482.i, i64 %1209
  %1215 = icmp ult ptr %1214, %1203
  br i1 %1215, label %.preheader.us.i481.i, label %Abc_TtCofactor1.exit494.i, !llvm.loop !116

Abc_TtCofactor1.exit494.i:                        ; preds = %._crit_edge.us.i488.i, %1195, %.preheader.lr.ph.i476.i, %1201, %1188, %Abc_TtCofactor0p.exit436.thread638.i
  %1216 = load ptr, ptr @Dau_DsdTtElems.pTtElems, align 16, !tbaa !45
  %1217 = icmp eq ptr %1216, null
  br i1 %1217, label %.preheader5.i495.i, label %Dau_DsdTtElems.exit514.i

.preheader5.i495.i:                               ; preds = %Abc_TtCofactor1.exit494.i, %.preheader5.i495.i
  %indvars.iv.i496.i = phi i64 [ %indvars.iv.next.i497.i, %.preheader5.i495.i ], [ 0, %Abc_TtCofactor1.exit494.i ]
  %1218 = getelementptr inbounds nuw [13 x [64 x i64]], ptr @Dau_DsdTtElems.TtElems, i64 0, i64 %indvars.iv.i496.i
  %1219 = getelementptr inbounds nuw [13 x ptr], ptr @Dau_DsdTtElems.pTtElems, i64 0, i64 %indvars.iv.i496.i
  store ptr %1218, ptr %1219, align 8, !tbaa !45
  %indvars.iv.next.i497.i = add nuw nsw i64 %indvars.iv.i496.i, 1
  %exitcond.not.i498.i = icmp eq i64 %indvars.iv.next.i497.i, 13
  br i1 %exitcond.not.i498.i, label %.preheader.i499.i, label %.preheader5.i495.i, !llvm.loop !54

.preheader.i499.i:                                ; preds = %.preheader5.i495.i, %.loopexit.i.i506.i
  %indvars.iv12.i.i500.i = phi i64 [ %indvars.iv.next13.i.i507.i, %.loopexit.i.i506.i ], [ 0, %.preheader5.i495.i ]
  %1220 = icmp samesign ult i64 %indvars.iv12.i.i500.i, 6
  br i1 %1220, label %.preheader.i.i509.i, label %.preheader1.i.i501.i

.preheader1.i.i501.i:                             ; preds = %.preheader.i499.i
  %1221 = trunc i64 %indvars.iv12.i.i500.i to i32
  %1222 = add i32 %1221, -6
  %1223 = shl nuw nsw i32 1, %1222
  %1224 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i500.i
  %1225 = load ptr, ptr %1224, align 8, !tbaa !45
  br label %1231

.preheader.i.i509.i:                              ; preds = %.preheader.i499.i
  %1226 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv12.i.i500.i
  %1227 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i500.i
  %1228 = load ptr, ptr %1227, align 8, !tbaa !45
  %.pre.i.i510.i = load i64, ptr %1226, align 8, !tbaa !29
  br label %1229

1229:                                             ; preds = %1229, %.preheader.i.i509.i
  %indvars.iv8.i.i511.i = phi i64 [ 0, %.preheader.i.i509.i ], [ %indvars.iv.next9.i.i512.i, %1229 ]
  %1230 = getelementptr inbounds nuw i64, ptr %1228, i64 %indvars.iv8.i.i511.i
  store i64 %.pre.i.i510.i, ptr %1230, align 8, !tbaa !29
  %indvars.iv.next9.i.i512.i = add nuw nsw i64 %indvars.iv8.i.i511.i, 1
  %exitcond11.not.i.i513.i = icmp eq i64 %indvars.iv.next9.i.i512.i, 64
  br i1 %exitcond11.not.i.i513.i, label %.loopexit.i.i506.i, label %1229, !llvm.loop !55

1231:                                             ; preds = %1231, %.preheader1.i.i501.i
  %indvars.iv.i.i502.i = phi i64 [ 0, %.preheader1.i.i501.i ], [ %indvars.iv.next.i.i504.i, %1231 ]
  %1232 = trunc nuw nsw i64 %indvars.iv.i.i502.i to i32
  %1233 = and i32 %1223, %1232
  %.not.i.i503.i = icmp ne i32 %1233, 0
  %1234 = sext i1 %.not.i.i503.i to i64
  %1235 = getelementptr inbounds nuw i64, ptr %1225, i64 %indvars.iv.i.i502.i
  store i64 %1234, ptr %1235, align 8, !tbaa !29
  %indvars.iv.next.i.i504.i = add nuw nsw i64 %indvars.iv.i.i502.i, 1
  %exitcond.not.i.i505.i = icmp eq i64 %indvars.iv.next.i.i504.i, 64
  br i1 %exitcond.not.i.i505.i, label %.loopexit.i.i506.i, label %1231, !llvm.loop !56

.loopexit.i.i506.i:                               ; preds = %1231, %1229
  %indvars.iv.next13.i.i507.i = add nuw nsw i64 %indvars.iv12.i.i500.i, 1
  %exitcond15.not.i.i508.i = icmp eq i64 %indvars.iv.next13.i.i507.i, 12
  br i1 %exitcond15.not.i.i508.i, label %Dau_DsdTtElems.exit514.i, label %.preheader.i499.i, !llvm.loop !57

Dau_DsdTtElems.exit514.i:                         ; preds = %.loopexit.i.i506.i, %Abc_TtCofactor1.exit494.i
  %1236 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv608
  %1237 = load ptr, ptr %1236, align 8, !tbaa !45
  %1238 = icmp sgt i32 %70, 0
  br i1 %1238, label %.lr.ph.preheader.i515.i, label %Abc_TtMux.exit521.i

.lr.ph.preheader.i515.i:                          ; preds = %Dau_DsdTtElems.exit514.i
  %wide.trip.count.i516.i = zext nneg i32 %70 to i64
  br label %.lr.ph.i517.i

.lr.ph.i517.i:                                    ; preds = %.lr.ph.i517.i, %.lr.ph.preheader.i515.i
  %indvars.iv.i518.i = phi i64 [ 0, %.lr.ph.preheader.i515.i ], [ %indvars.iv.next.i519.i, %.lr.ph.i517.i ]
  %1239 = getelementptr inbounds nuw i64, ptr %1237, i64 %indvars.iv.i518.i
  %1240 = load i64, ptr %1239, align 8, !tbaa !29
  %1241 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv.i518.i
  %1242 = load i64, ptr %1241, align 8, !tbaa !29
  %1243 = and i64 %1242, %1240
  %1244 = xor i64 %1240, -1
  %1245 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv.i518.i
  %1246 = load i64, ptr %1245, align 8, !tbaa !29
  %1247 = and i64 %1246, %1244
  %1248 = or i64 %1247, %1243
  %1249 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i518.i
  store i64 %1248, ptr %1249, align 8, !tbaa !29
  %indvars.iv.next.i519.i = add nuw nsw i64 %indvars.iv.i518.i, 1
  %exitcond.not.i520.i = icmp eq i64 %indvars.iv.next.i519.i, %wide.trip.count.i516.i
  br i1 %exitcond.not.i520.i, label %Abc_TtMux.exit521.i, label %.lr.ph.i517.i, !llvm.loop !40

Abc_TtMux.exit521.i:                              ; preds = %.lr.ph.i517.i, %Dau_DsdTtElems.exit514.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %13) #29
  br label %1413

Abc_TtCheckEqualCofs.exit.thread411:              ; preds = %1037, %1055, %1073, %.preheader121.lr.ph.split.us.i, %Abc_TtCheckEqualCofs.exit
  %1250 = trunc nuw nsw i64 %indvars.iv608 to i32
  %1251 = call fastcc i32 @Abc_TtCheckEqualCofs(ptr noundef %1, i32 noundef %70, i32 noundef range(i32 0, 2147483646) %1250, i32 noundef range(i32 1, 2147483647) %37, i32 noundef 1, i32 noundef 3)
  %.not152.i = icmp eq i32 %1251, 0
  br i1 %.not152.i, label %Dau_DsdDecomposeDoubleVarsOne.exit, label %1252

1252:                                             ; preds = %Abc_TtCheckEqualCofs.exit.thread411
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %14) #29
  %1253 = load i32, ptr %39, align 4, !tbaa !6
  %1254 = add nsw i32 %1253, 97
  %1255 = load i32, ptr %61, align 4, !tbaa !6
  %1256 = add nsw i32 %1255, 97
  %1257 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %1254, i32 noundef %1256) #29
  br i1 %1024, label %Abc_TtCofactor1p.exit539.thread641.i, label %1279

Abc_TtCofactor1p.exit539.thread641.i:             ; preds = %1252
  %1258 = load i64, ptr %1, align 8, !tbaa !29
  %1259 = load i64, ptr %52, align 8, !tbaa !29
  %1260 = and i64 %1259, %1258
  %1261 = lshr i64 %1260, %50
  %1262 = or i64 %1261, %1260
  %1263 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv608
  %1264 = load i64, ptr %1263, align 8, !tbaa !29
  %1265 = and i64 %1262, %1264
  %1266 = shl nuw i32 1, %1250
  %1267 = zext nneg i32 %1266 to i64
  %1268 = lshr i64 %1265, %1267
  %1269 = or i64 %1268, %1265
  store i64 %1269, ptr %14, align 16, !tbaa !29
  %1270 = load i64, ptr %48, align 8, !tbaa !29
  %1271 = and i64 %1270, %1258
  %1272 = shl i64 %1271, %50
  %1273 = or i64 %1272, %1271
  %1274 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv608
  %1275 = load i64, ptr %1274, align 8, !tbaa !29
  %1276 = and i64 %1273, %1275
  %1277 = shl i64 %1276, %1267
  %1278 = or i64 %1277, %1276
  store i64 %1278, ptr %23, align 16, !tbaa !29
  br label %Abc_TtCofactor0.exit597.i

1279:                                             ; preds = %1252
  br i1 %41, label %1280, label %1290

1280:                                             ; preds = %1279
  %1281 = icmp sgt i32 %70, 0
  br i1 %1281, label %.lr.ph.i534.i, label %Abc_TtCofactor1p.exit539.thread.i

.lr.ph.i534.i:                                    ; preds = %1280
  %wide.trip.count61.i535.i = zext nneg i32 %70 to i64
  %1282 = load i64, ptr %52, align 8, !tbaa !29
  br label %1283

1283:                                             ; preds = %1283, %.lr.ph.i534.i
  %indvars.iv58.i536.i = phi i64 [ 0, %.lr.ph.i534.i ], [ %indvars.iv.next59.i537.i, %1283 ]
  %1284 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv58.i536.i
  %1285 = load i64, ptr %1284, align 8, !tbaa !29
  %1286 = and i64 %1285, %1282
  %1287 = lshr i64 %1286, %50
  %1288 = or i64 %1287, %1286
  %1289 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv58.i536.i
  store i64 %1288, ptr %1289, align 8, !tbaa !29
  %indvars.iv.next59.i537.i = add nuw nsw i64 %indvars.iv58.i536.i, 1
  %exitcond62.not.i538.i = icmp eq i64 %indvars.iv.next59.i537.i, %wide.trip.count61.i535.i
  br i1 %exitcond62.not.i538.i, label %Abc_TtCofactor1p.exit539.thread.i, label %1283, !llvm.loop !76

1290:                                             ; preds = %1279
  %1291 = sext i32 %70 to i64
  %1292 = getelementptr inbounds i64, ptr %1, i64 %1291
  %1293 = icmp slt i32 %70, 1
  %brmerge537 = or i1 %1293, %.not.i229
  br i1 %brmerge537, label %Abc_TtCofactor1p.exit539.thread.i, label %.preheader.us.i527.i

.preheader.us.i527.i:                             ; preds = %1290, %._crit_edge.us.i533.i
  %.053.us.i528.i = phi ptr [ %1301, %._crit_edge.us.i533.i ], [ %14, %1290 ]
  %.04452.us.i529.i = phi ptr [ %1300, %._crit_edge.us.i533.i ], [ %1, %1290 ]
  br label %1294

1294:                                             ; preds = %1294, %.preheader.us.i527.i
  %indvars.iv.i530.i = phi i64 [ 0, %.preheader.us.i527.i ], [ %indvars.iv.next.i531.i, %1294 ]
  %1295 = add nuw nsw i64 %indvars.iv.i530.i, %47
  %1296 = getelementptr inbounds i64, ptr %.04452.us.i529.i, i64 %1295
  %1297 = load i64, ptr %1296, align 8, !tbaa !29
  %1298 = getelementptr inbounds nuw i64, ptr %.053.us.i528.i, i64 %indvars.iv.i530.i
  store i64 %1297, ptr %1298, align 8, !tbaa !29
  %1299 = getelementptr inbounds i64, ptr %.053.us.i528.i, i64 %1295
  store i64 %1297, ptr %1299, align 8, !tbaa !29
  %indvars.iv.next.i531.i = add nuw nsw i64 %indvars.iv.i530.i, 1
  %exitcond.not.i532.i = icmp eq i64 %indvars.iv.next.i531.i, %wide.trip.count155.i254
  br i1 %exitcond.not.i532.i, label %._crit_edge.us.i533.i, label %1294, !llvm.loop !77

._crit_edge.us.i533.i:                            ; preds = %1294
  %1300 = getelementptr inbounds i64, ptr %.04452.us.i529.i, i64 %46
  %1301 = getelementptr inbounds i64, ptr %.053.us.i528.i, i64 %46
  %1302 = icmp ult ptr %1300, %1292
  br i1 %1302, label %.preheader.us.i527.i, label %Abc_TtCofactor1p.exit539.thread.i, !llvm.loop !78

Abc_TtCofactor1p.exit539.thread.i:                ; preds = %._crit_edge.us.i533.i, %1283, %1290, %1280
  %1303 = icmp samesign ult i64 %indvars.iv608, 6
  br i1 %1303, label %1304, label %1316

1304:                                             ; preds = %Abc_TtCofactor1p.exit539.thread.i
  %1305 = icmp sgt i32 %70, 0
  br i1 %1305, label %.lr.ph.i553.i, label %Abc_TtCofactor1.exit558.thread.i

.lr.ph.i553.i:                                    ; preds = %1304
  %1306 = shl nuw nsw i32 1, %1250
  %1307 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv608
  %1308 = zext nneg i32 %1306 to i64
  %wide.trip.count51.i554.i = zext nneg i32 %70 to i64
  %1309 = load i64, ptr %1307, align 8, !tbaa !29
  br label %1310

1310:                                             ; preds = %1310, %.lr.ph.i553.i
  %indvars.iv48.i555.i = phi i64 [ 0, %.lr.ph.i553.i ], [ %indvars.iv.next49.i556.i, %1310 ]
  %1311 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv48.i555.i
  %1312 = load i64, ptr %1311, align 8, !tbaa !29
  %1313 = and i64 %1312, %1309
  %1314 = lshr i64 %1313, %1308
  %1315 = or i64 %1314, %1313
  store i64 %1315, ptr %1311, align 8, !tbaa !29
  %indvars.iv.next49.i556.i = add nuw nsw i64 %indvars.iv48.i555.i, 1
  %exitcond52.not.i557.i = icmp eq i64 %indvars.iv.next49.i556.i, %wide.trip.count51.i554.i
  br i1 %exitcond52.not.i557.i, label %Abc_TtCofactor1.exit558.thread.i, label %1310, !llvm.loop !114

1316:                                             ; preds = %Abc_TtCofactor1p.exit539.thread.i
  %1317 = sext i32 %70 to i64
  %1318 = getelementptr inbounds i64, ptr %14, i64 %1317
  %1319 = trunc i64 %indvars.iv608 to i32
  %1320 = add i32 %1319, -6
  %1321 = shl nuw i32 1, %1320
  %1322 = icmp sgt i32 %70, 0
  br i1 %1322, label %.preheader.lr.ph.i540.i, label %Abc_TtCofactor1.exit558.thread.i

.preheader.lr.ph.i540.i:                          ; preds = %1316
  %.not.i541.i = icmp eq i32 %1320, 31
  %1323 = shl i32 2, %1320
  %1324 = sext i32 %1323 to i64
  br i1 %.not.i541.i, label %Abc_TtCofactor1.exit558.thread.i, label %.preheader.us.preheader.i542.i

.preheader.us.preheader.i542.i:                   ; preds = %.preheader.lr.ph.i540.i
  %1325 = sext i32 %1321 to i64
  %smax.i543.i = call i32 @llvm.smax.i32(i32 %1321, i32 1)
  %wide.trip.count.i544.i = zext nneg i32 %smax.i543.i to i64
  br label %.preheader.us.i545.i

.preheader.us.i545.i:                             ; preds = %._crit_edge.us.i552.i, %.preheader.us.preheader.i542.i
  %.043.us.i546.i = phi ptr [ %1329, %._crit_edge.us.i552.i ], [ %14, %.preheader.us.preheader.i542.i ]
  %invariant.gep.i547.i = getelementptr i64, ptr %.043.us.i546.i, i64 %1325
  br label %1326

1326:                                             ; preds = %1326, %.preheader.us.i545.i
  %indvars.iv.i548.i = phi i64 [ 0, %.preheader.us.i545.i ], [ %indvars.iv.next.i550.i, %1326 ]
  %gep.i549.i = getelementptr i64, ptr %invariant.gep.i547.i, i64 %indvars.iv.i548.i
  %1327 = load i64, ptr %gep.i549.i, align 8, !tbaa !29
  %1328 = getelementptr inbounds nuw i64, ptr %.043.us.i546.i, i64 %indvars.iv.i548.i
  store i64 %1327, ptr %1328, align 8, !tbaa !29
  %indvars.iv.next.i550.i = add nuw nsw i64 %indvars.iv.i548.i, 1
  %exitcond.not.i551.i = icmp eq i64 %indvars.iv.next.i550.i, %wide.trip.count.i544.i
  br i1 %exitcond.not.i551.i, label %._crit_edge.us.i552.i, label %1326, !llvm.loop !115

._crit_edge.us.i552.i:                            ; preds = %1326
  %1329 = getelementptr inbounds i64, ptr %.043.us.i546.i, i64 %1324
  %1330 = icmp ult ptr %1329, %1318
  br i1 %1330, label %.preheader.us.i545.i, label %Abc_TtCofactor1.exit558.thread.i, !llvm.loop !116

Abc_TtCofactor1.exit558.thread.i:                 ; preds = %._crit_edge.us.i552.i, %1310, %.preheader.lr.ph.i540.i, %1316, %1304
  br i1 %41, label %1331, label %1341

1331:                                             ; preds = %Abc_TtCofactor1.exit558.thread.i
  %1332 = icmp sgt i32 %70, 0
  br i1 %1332, label %.lr.ph.i573.i, label %Abc_TtCofactor0p.exit578.thread.i

.lr.ph.i573.i:                                    ; preds = %1331
  %1333 = load i64, ptr %48, align 8, !tbaa !29
  %wide.trip.count59.i574.i = zext nneg i32 %70 to i64
  br label %1334

1334:                                             ; preds = %1334, %.lr.ph.i573.i
  %indvars.iv56.i575.i = phi i64 [ 0, %.lr.ph.i573.i ], [ %indvars.iv.next57.i576.i, %1334 ]
  %1335 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv56.i575.i
  %1336 = load i64, ptr %1335, align 8, !tbaa !29
  %1337 = and i64 %1336, %1333
  %1338 = shl i64 %1337, %50
  %1339 = or i64 %1338, %1337
  %1340 = getelementptr inbounds nuw i64, ptr %23, i64 %indvars.iv56.i575.i
  store i64 %1339, ptr %1340, align 8, !tbaa !29
  %indvars.iv.next57.i576.i = add nuw nsw i64 %indvars.iv56.i575.i, 1
  %exitcond60.not.i577.i = icmp eq i64 %indvars.iv.next57.i576.i, %wide.trip.count59.i574.i
  br i1 %exitcond60.not.i577.i, label %Abc_TtCofactor0p.exit578.thread.i, label %1334, !llvm.loop !71

1341:                                             ; preds = %Abc_TtCofactor1.exit558.thread.i
  %1342 = sext i32 %70 to i64
  %1343 = getelementptr inbounds i64, ptr %1, i64 %1342
  %1344 = icmp slt i32 %70, 1
  %brmerge539 = or i1 %1344, %.not.i229
  br i1 %brmerge539, label %Abc_TtCofactor0p.exit578.thread.i, label %.preheader.us.i564.i

.preheader.us.i564.i:                             ; preds = %1341, %._crit_edge.us.i572.i
  %.051.us.i565.i = phi ptr [ %1350, %._crit_edge.us.i572.i ], [ %23, %1341 ]
  %.04250.us.i566.i = phi ptr [ %1349, %._crit_edge.us.i572.i ], [ %1, %1341 ]
  %invariant.gep.i567.i = getelementptr i64, ptr %.051.us.i565.i, i64 %47
  br label %1345

1345:                                             ; preds = %1345, %.preheader.us.i564.i
  %indvars.iv.i568.i = phi i64 [ 0, %.preheader.us.i564.i ], [ %indvars.iv.next.i570.i, %1345 ]
  %1346 = getelementptr inbounds nuw i64, ptr %.04250.us.i566.i, i64 %indvars.iv.i568.i
  %1347 = load i64, ptr %1346, align 8, !tbaa !29
  %1348 = getelementptr inbounds nuw i64, ptr %.051.us.i565.i, i64 %indvars.iv.i568.i
  store i64 %1347, ptr %1348, align 8, !tbaa !29
  %gep.i569.i = getelementptr i64, ptr %invariant.gep.i567.i, i64 %indvars.iv.i568.i
  store i64 %1347, ptr %gep.i569.i, align 8, !tbaa !29
  %indvars.iv.next.i570.i = add nuw nsw i64 %indvars.iv.i568.i, 1
  %exitcond.not.i571.i = icmp eq i64 %indvars.iv.next.i570.i, %wide.trip.count155.i254
  br i1 %exitcond.not.i571.i, label %._crit_edge.us.i572.i, label %1345, !llvm.loop !72

._crit_edge.us.i572.i:                            ; preds = %1345
  %1349 = getelementptr inbounds i64, ptr %.04250.us.i566.i, i64 %46
  %1350 = getelementptr inbounds i64, ptr %.051.us.i565.i, i64 %46
  %1351 = icmp ult ptr %1349, %1343
  br i1 %1351, label %.preheader.us.i564.i, label %Abc_TtCofactor0p.exit578.thread.i, !llvm.loop !73

Abc_TtCofactor0p.exit578.thread.i:                ; preds = %._crit_edge.us.i572.i, %1334, %1341, %1331
  br i1 %1303, label %1352, label %1364

1352:                                             ; preds = %Abc_TtCofactor0p.exit578.thread.i
  %1353 = icmp sgt i32 %70, 0
  br i1 %1353, label %.lr.ph.i592.i, label %Abc_TtCofactor0.exit597.i

.lr.ph.i592.i:                                    ; preds = %1352
  %1354 = shl nuw nsw i32 1, %1250
  %1355 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv608
  %1356 = load i64, ptr %1355, align 8, !tbaa !29
  %1357 = zext nneg i32 %1354 to i64
  %wide.trip.count51.i593.i = zext nneg i32 %70 to i64
  br label %1358

1358:                                             ; preds = %1358, %.lr.ph.i592.i
  %indvars.iv48.i594.i = phi i64 [ 0, %.lr.ph.i592.i ], [ %indvars.iv.next49.i595.i, %1358 ]
  %1359 = getelementptr inbounds nuw i64, ptr %23, i64 %indvars.iv48.i594.i
  %1360 = load i64, ptr %1359, align 8, !tbaa !29
  %1361 = and i64 %1360, %1356
  %1362 = shl i64 %1361, %1357
  %1363 = or i64 %1362, %1361
  store i64 %1363, ptr %1359, align 8, !tbaa !29
  %indvars.iv.next49.i595.i = add nuw nsw i64 %indvars.iv48.i594.i, 1
  %exitcond52.not.i596.i = icmp eq i64 %indvars.iv.next49.i595.i, %wide.trip.count51.i593.i
  br i1 %exitcond52.not.i596.i, label %Abc_TtCofactor0.exit597.i, label %1358, !llvm.loop !123

1364:                                             ; preds = %Abc_TtCofactor0p.exit578.thread.i
  %1365 = sext i32 %70 to i64
  %1366 = getelementptr inbounds i64, ptr %23, i64 %1365
  %1367 = trunc i64 %indvars.iv608 to i32
  %1368 = add i32 %1367, -6
  %1369 = shl nuw i32 1, %1368
  %1370 = icmp sgt i32 %70, 0
  br i1 %1370, label %.preheader.lr.ph.i579.i, label %Abc_TtCofactor0.exit597.i

.preheader.lr.ph.i579.i:                          ; preds = %1364
  %.not.i580.i = icmp eq i32 %1368, 31
  %1371 = shl i32 2, %1368
  %1372 = sext i32 %1371 to i64
  br i1 %.not.i580.i, label %Abc_TtCofactor0.exit597.i, label %.preheader.us.preheader.i581.i

.preheader.us.preheader.i581.i:                   ; preds = %.preheader.lr.ph.i579.i
  %1373 = sext i32 %1369 to i64
  %smax.i582.i = call i32 @llvm.smax.i32(i32 %1369, i32 1)
  %wide.trip.count.i583.i = zext nneg i32 %smax.i582.i to i64
  br label %.preheader.us.i584.i

.preheader.us.i584.i:                             ; preds = %._crit_edge.us.i591.i, %.preheader.us.preheader.i581.i
  %.043.us.i585.i = phi ptr [ %1377, %._crit_edge.us.i591.i ], [ %23, %.preheader.us.preheader.i581.i ]
  %invariant.gep.i586.i = getelementptr i64, ptr %.043.us.i585.i, i64 %1373
  br label %1374

1374:                                             ; preds = %1374, %.preheader.us.i584.i
  %indvars.iv.i587.i = phi i64 [ 0, %.preheader.us.i584.i ], [ %indvars.iv.next.i589.i, %1374 ]
  %1375 = getelementptr inbounds nuw i64, ptr %.043.us.i585.i, i64 %indvars.iv.i587.i
  %1376 = load i64, ptr %1375, align 8, !tbaa !29
  %gep.i588.i = getelementptr i64, ptr %invariant.gep.i586.i, i64 %indvars.iv.i587.i
  store i64 %1376, ptr %gep.i588.i, align 8, !tbaa !29
  %indvars.iv.next.i589.i = add nuw nsw i64 %indvars.iv.i587.i, 1
  %exitcond.not.i590.i = icmp eq i64 %indvars.iv.next.i589.i, %wide.trip.count.i583.i
  br i1 %exitcond.not.i590.i, label %._crit_edge.us.i591.i, label %1374, !llvm.loop !124

._crit_edge.us.i591.i:                            ; preds = %1374
  %1377 = getelementptr inbounds i64, ptr %.043.us.i585.i, i64 %1372
  %1378 = icmp ult ptr %1377, %1366
  br i1 %1378, label %.preheader.us.i584.i, label %Abc_TtCofactor0.exit597.i, !llvm.loop !125

Abc_TtCofactor0.exit597.i:                        ; preds = %._crit_edge.us.i591.i, %1358, %.preheader.lr.ph.i579.i, %1364, %1352, %Abc_TtCofactor1p.exit539.thread641.i
  %1379 = load ptr, ptr @Dau_DsdTtElems.pTtElems, align 16, !tbaa !45
  %1380 = icmp eq ptr %1379, null
  br i1 %1380, label %.preheader5.i598.i, label %Dau_DsdTtElems.exit617.i

.preheader5.i598.i:                               ; preds = %Abc_TtCofactor0.exit597.i, %.preheader5.i598.i
  %indvars.iv.i599.i = phi i64 [ %indvars.iv.next.i600.i, %.preheader5.i598.i ], [ 0, %Abc_TtCofactor0.exit597.i ]
  %1381 = getelementptr inbounds nuw [13 x [64 x i64]], ptr @Dau_DsdTtElems.TtElems, i64 0, i64 %indvars.iv.i599.i
  %1382 = getelementptr inbounds nuw [13 x ptr], ptr @Dau_DsdTtElems.pTtElems, i64 0, i64 %indvars.iv.i599.i
  store ptr %1381, ptr %1382, align 8, !tbaa !45
  %indvars.iv.next.i600.i = add nuw nsw i64 %indvars.iv.i599.i, 1
  %exitcond.not.i601.i = icmp eq i64 %indvars.iv.next.i600.i, 13
  br i1 %exitcond.not.i601.i, label %.preheader.i602.i, label %.preheader5.i598.i, !llvm.loop !54

.preheader.i602.i:                                ; preds = %.preheader5.i598.i, %.loopexit.i.i609.i
  %indvars.iv12.i.i603.i = phi i64 [ %indvars.iv.next13.i.i610.i, %.loopexit.i.i609.i ], [ 0, %.preheader5.i598.i ]
  %1383 = icmp samesign ult i64 %indvars.iv12.i.i603.i, 6
  br i1 %1383, label %.preheader.i.i612.i, label %.preheader1.i.i604.i

.preheader1.i.i604.i:                             ; preds = %.preheader.i602.i
  %1384 = trunc i64 %indvars.iv12.i.i603.i to i32
  %1385 = add i32 %1384, -6
  %1386 = shl nuw nsw i32 1, %1385
  %1387 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i603.i
  %1388 = load ptr, ptr %1387, align 8, !tbaa !45
  br label %1394

.preheader.i.i612.i:                              ; preds = %.preheader.i602.i
  %1389 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv12.i.i603.i
  %1390 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i603.i
  %1391 = load ptr, ptr %1390, align 8, !tbaa !45
  %.pre.i.i613.i = load i64, ptr %1389, align 8, !tbaa !29
  br label %1392

1392:                                             ; preds = %1392, %.preheader.i.i612.i
  %indvars.iv8.i.i614.i = phi i64 [ 0, %.preheader.i.i612.i ], [ %indvars.iv.next9.i.i615.i, %1392 ]
  %1393 = getelementptr inbounds nuw i64, ptr %1391, i64 %indvars.iv8.i.i614.i
  store i64 %.pre.i.i613.i, ptr %1393, align 8, !tbaa !29
  %indvars.iv.next9.i.i615.i = add nuw nsw i64 %indvars.iv8.i.i614.i, 1
  %exitcond11.not.i.i616.i = icmp eq i64 %indvars.iv.next9.i.i615.i, 64
  br i1 %exitcond11.not.i.i616.i, label %.loopexit.i.i609.i, label %1392, !llvm.loop !55

1394:                                             ; preds = %1394, %.preheader1.i.i604.i
  %indvars.iv.i.i605.i = phi i64 [ 0, %.preheader1.i.i604.i ], [ %indvars.iv.next.i.i607.i, %1394 ]
  %1395 = trunc nuw nsw i64 %indvars.iv.i.i605.i to i32
  %1396 = and i32 %1386, %1395
  %.not.i.i606.i = icmp ne i32 %1396, 0
  %1397 = sext i1 %.not.i.i606.i to i64
  %1398 = getelementptr inbounds nuw i64, ptr %1388, i64 %indvars.iv.i.i605.i
  store i64 %1397, ptr %1398, align 8, !tbaa !29
  %indvars.iv.next.i.i607.i = add nuw nsw i64 %indvars.iv.i.i605.i, 1
  %exitcond.not.i.i608.i = icmp eq i64 %indvars.iv.next.i.i607.i, 64
  br i1 %exitcond.not.i.i608.i, label %.loopexit.i.i609.i, label %1394, !llvm.loop !56

.loopexit.i.i609.i:                               ; preds = %1394, %1392
  %indvars.iv.next13.i.i610.i = add nuw nsw i64 %indvars.iv12.i.i603.i, 1
  %exitcond15.not.i.i611.i = icmp eq i64 %indvars.iv.next13.i.i610.i, 12
  br i1 %exitcond15.not.i.i611.i, label %Dau_DsdTtElems.exit617.i, label %.preheader.i602.i, !llvm.loop !57

Dau_DsdTtElems.exit617.i:                         ; preds = %.loopexit.i.i609.i, %Abc_TtCofactor0.exit597.i
  %1399 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv608
  %1400 = load ptr, ptr %1399, align 8, !tbaa !45
  %1401 = icmp sgt i32 %70, 0
  br i1 %1401, label %.lr.ph.preheader.i618.i, label %Abc_TtMux.exit624.i

.lr.ph.preheader.i618.i:                          ; preds = %Dau_DsdTtElems.exit617.i
  %wide.trip.count.i619.i = zext nneg i32 %70 to i64
  br label %.lr.ph.i620.i

.lr.ph.i620.i:                                    ; preds = %.lr.ph.i620.i, %.lr.ph.preheader.i618.i
  %indvars.iv.i621.i = phi i64 [ 0, %.lr.ph.preheader.i618.i ], [ %indvars.iv.next.i622.i, %.lr.ph.i620.i ]
  %1402 = getelementptr inbounds nuw i64, ptr %1400, i64 %indvars.iv.i621.i
  %1403 = load i64, ptr %1402, align 8, !tbaa !29
  %1404 = getelementptr inbounds nuw i64, ptr %23, i64 %indvars.iv.i621.i
  %1405 = load i64, ptr %1404, align 8, !tbaa !29
  %1406 = and i64 %1405, %1403
  %1407 = xor i64 %1403, -1
  %1408 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv.i621.i
  %1409 = load i64, ptr %1408, align 8, !tbaa !29
  %1410 = and i64 %1409, %1407
  %1411 = or i64 %1410, %1406
  %1412 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i621.i
  store i64 %1411, ptr %1412, align 8, !tbaa !29
  %indvars.iv.next.i622.i = add nuw nsw i64 %indvars.iv.i621.i, 1
  %exitcond.not.i623.i = icmp eq i64 %indvars.iv.next.i622.i, %wide.trip.count.i619.i
  br i1 %exitcond.not.i623.i, label %Abc_TtMux.exit624.i, label %.lr.ph.i620.i, !llvm.loop !40

Abc_TtMux.exit624.i:                              ; preds = %.lr.ph.i620.i, %Dau_DsdTtElems.exit617.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %14) #29
  br label %1413

1413:                                             ; preds = %Abc_TtMux.exit624.i, %Abc_TtMux.exit521.i, %Abc_TtMux.exit416.i, %Abc_TtMux.exit313.i, %Abc_TtMux.exit.i
  %1414 = load i32, ptr %28, align 4, !tbaa !87
  %1415 = icmp sgt i32 %1414, 0
  br i1 %1415, label %.lr.ph.i625.i, label %..preheader.._crit_edge_crit_edge.i_crit_edge.i

..preheader.._crit_edge_crit_edge.i_crit_edge.i:  ; preds = %1413
  %.pre.i = sext i32 %1414 to i64
  br label %Dau_DsdAddVarDef.exit.i

.preheader.i628.i:                                ; preds = %.lr.ph.i625.i
  %1416 = icmp sgt i32 %1420, 0
  br i1 %1416, label %.lr.ph21.i.i, label %Dau_DsdAddVarDef.exit.i

.lr.ph.i625.i:                                    ; preds = %1413, %.lr.ph.i625.i
  %indvars.iv.i626.i = phi i64 [ %indvars.iv.next.i627.i, %.lr.ph.i625.i ], [ 0, %1413 ]
  %1417 = phi i32 [ %1420, %.lr.ph.i625.i ], [ %1414, %1413 ]
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds [32 x [32 x i8]], ptr %22, i64 0, i64 %1418, i64 %indvars.iv.i626.i
  store i8 0, ptr %1419, align 1, !tbaa !3
  %indvars.iv.next.i627.i = add nuw nsw i64 %indvars.iv.i626.i, 1
  %1420 = load i32, ptr %28, align 4, !tbaa !87
  %1421 = sext i32 %1420 to i64
  %1422 = icmp slt i64 %indvars.iv.next.i627.i, %1421
  br i1 %1422, label %.lr.ph.i625.i, label %.preheader.i628.i, !llvm.loop !98

.lr.ph21.i.i:                                     ; preds = %.preheader.i628.i, %.lr.ph21.i.i
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %.lr.ph21.i.i ], [ 0, %.preheader.i628.i ]
  %1423 = phi i32 [ %1426, %.lr.ph21.i.i ], [ %1420, %.preheader.i628.i ]
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds [32 x [32 x i8]], ptr %22, i64 0, i64 %indvars.iv24.i.i, i64 %1424
  store i8 0, ptr %1425, align 1, !tbaa !3
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %1426 = load i32, ptr %28, align 4, !tbaa !87
  %1427 = sext i32 %1426 to i64
  %1428 = icmp slt i64 %indvars.iv.next25.i.i, %1427
  br i1 %1428, label %.lr.ph21.i.i, label %Dau_DsdAddVarDef.exit.i, !llvm.loop !99

Dau_DsdAddVarDef.exit.i:                          ; preds = %.lr.ph21.i.i, %.preheader.i628.i, %..preheader.._crit_edge_crit_edge.i_crit_edge.i
  %.pre-phi.i.i = phi i64 [ %.pre.i, %..preheader.._crit_edge_crit_edge.i_crit_edge.i ], [ %1421, %.preheader.i628.i ], [ %1427, %.lr.ph21.i.i ]
  %.lcssa.i.i = phi i32 [ %1414, %..preheader.._crit_edge_crit_edge.i_crit_edge.i ], [ %1420, %.preheader.i628.i ], [ %1426, %.lr.ph21.i.i ]
  %1429 = add nsw i32 %.lcssa.i.i, 1
  store i32 %1429, ptr %28, align 4, !tbaa !87
  %1430 = getelementptr inbounds [32 x [8 x i8]], ptr %29, i64 0, i64 %.pre-phi.i.i
  %strcpy.i.i = call ptr @strcpy(ptr nonnull dereferenceable(1) %1430, ptr nonnull readonly dereferenceable(1) %9)
  %1431 = load i32, ptr %28, align 4, !tbaa !87
  %1432 = add nsw i32 %1431, -1
  store i32 %1432, ptr %61, align 4, !tbaa !6
  %1433 = add nsw i32 %.3498, -1
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds i32, ptr %2, i64 %1434
  %1436 = load i32, ptr %1435, align 4, !tbaa !6
  store i32 %1436, ptr %39, align 4, !tbaa !6
  call fastcc void @Abc_TtSwapVars(ptr noundef %1, i32 noundef %.3498, i32 noundef range(i32 1, 2147483647) %37, i32 noundef %1433)
  %1437 = trunc nuw nsw i64 %indvars.iv608 to i32
  %1438 = call fastcc i32 @Dau_DsdDecomposeSingleVarOne(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %1433, i32 noundef range(i32 0, 2147483646) %1437)
  %.not157.i = icmp eq i32 %1438, 0
  br i1 %.not157.i, label %Dau_DsdDecomposeDoubleVarsOne.exit, label %1439

1439:                                             ; preds = %Dau_DsdAddVarDef.exit.i
  %1440 = add nsw i32 %.3498, -2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #29
  %1441 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #29
  %1442 = icmp slt i32 %1441, 0
  br i1 %1442, label %Abc_Clock.exit.i, label %1443

1443:                                             ; preds = %1439
  %1444 = load i64, ptr %6, align 8, !tbaa !89
  %.neg24.i = mul i64 %1444, -1000000
  %1445 = load i64, ptr %30, align 8, !tbaa !91
  %.neg.i = sdiv i64 %1445, -1000
  %.neg25.i = add i64 %.neg.i, %.neg24.i
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %1443, %1439
  %.0.i.neg.i = phi i64 [ %.neg25.i, %1443 ], [ 1, %1439 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #29
  br label %1446

1446:                                             ; preds = %.loopexit.i, %Abc_Clock.exit.i
  %.021.i = phi i32 [ %1440, %Abc_Clock.exit.i ], [ %.1.i, %.loopexit.i ]
  %1447 = icmp sgt i32 %.021.i, 1
  br i1 %1447, label %.split.i, label %.loopexit.i

.split.i:                                         ; preds = %1446, %1449
  %.020.in.i = phi i32 [ %.020.i, %1449 ], [ %.021.i, %1446 ]
  %1448 = icmp sgt i32 %.020.in.i, 0
  br i1 %1448, label %1449, label %.loopexit.thread.i

1449:                                             ; preds = %.split.i
  %.020.i = add nsw i32 %.020.in.i, -1
  %1450 = call fastcc i32 @Dau_DsdDecomposeSingleVarOne(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %.021.i, i32 noundef %.020.i)
  %.not.i40 = icmp eq i32 %1450, 0
  br i1 %.not.i40, label %.split.i, label %1451, !llvm.loop !110

1451:                                             ; preds = %1449
  %1452 = add nsw i32 %.021.i, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %1451, %1446
  %.020.in27.i = phi i32 [ 1, %1451 ], [ %.021.i, %1446 ]
  %.1.i = phi i32 [ %1452, %1451 ], [ %.021.i, %1446 ]
  %1453 = icmp eq i32 %.020.in27.i, 0
  %1454 = icmp eq i32 %.1.i, 1
  %or.cond.i = select i1 %1453, i1 true, i1 %1454
  br i1 %or.cond.i, label %1455, label %1446

1455:                                             ; preds = %.loopexit.i
  br i1 %1454, label %1456, label %.loopexit.thread.i

1456:                                             ; preds = %1455
  %1457 = load i32, ptr %2, align 4, !tbaa !6
  %1458 = load i64, ptr %1, align 8, !tbaa !29
  %1459 = trunc i64 %1458 to i32
  %1460 = and i32 %1459, 1
  call fastcc void @Dau_DsdWriteVar(ptr noundef nonnull %0, i32 noundef %1457, i32 noundef %1460)
  br label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.split.i, %1456, %1455
  %.2.i = phi i32 [ 0, %1456 ], [ %.1.i, %1455 ], [ %.021.i, %.split.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #29
  %1461 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #29
  %1462 = icmp slt i32 %1461, 0
  br i1 %1462, label %Dau_DsdDecomposeSingleVar.exit, label %1463

1463:                                             ; preds = %.loopexit.thread.i
  %1464 = load i64, ptr %5, align 8, !tbaa !89
  %1465 = mul nsw i64 %1464, 1000000
  %1466 = load i64, ptr %31, align 8, !tbaa !91
  %1467 = sdiv i64 %1466, 1000
  %1468 = add nsw i64 %1467, %1465
  br label %Dau_DsdDecomposeSingleVar.exit

Dau_DsdDecomposeSingleVar.exit:                   ; preds = %.loopexit.thread.i, %1463
  %.0.i22.i = phi i64 [ %1468, %1463 ], [ -1, %.loopexit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  %1469 = add i64 %.0.i22.i, %.0.i.neg.i
  %1470 = load i64, ptr @s_Times.0, align 16, !tbaa !29
  %1471 = add nsw i64 %1469, %1470
  store i64 %1471, ptr @s_Times.0, align 16, !tbaa !29
  br label %Dau_DsdDecomposeDoubleVarsOne.exit

Dau_DsdDecomposeDoubleVarsOne.exit:               ; preds = %370, %436, %388, %456, %406, %473, %Dau_DsdFindSupportOne.exit.i, %Abc_TtCheckEqualCofs.exit179, %Abc_TtCheckEqualCofs.exit133, %Abc_TtCheckEqualCofs.exit88.thread402, %Abc_TtCheckEqualCofs.exit.thread411, %Dau_DsdAddVarDef.exit.i, %Dau_DsdDecomposeSingleVar.exit
  %.0.i35 = phi i32 [ %.3498, %Dau_DsdFindSupportOne.exit.i ], [ %.3498, %Abc_TtCheckEqualCofs.exit88.thread402 ], [ %.3498, %Abc_TtCheckEqualCofs.exit.thread411 ], [ %.3498, %Abc_TtCheckEqualCofs.exit179 ], [ %.3498, %Abc_TtCheckEqualCofs.exit133 ], [ %.2.i, %Dau_DsdDecomposeSingleVar.exit ], [ %1433, %Dau_DsdAddVarDef.exit.i ], [ %.3498, %473 ], [ %.3498, %406 ], [ %.3498, %456 ], [ %.3498, %388 ], [ %.3498, %436 ], [ %.3498, %370 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %9) #29
  %1472 = icmp eq i32 %.0.i35, 0
  br i1 %1472, label %1473, label %1483

1473:                                             ; preds = %Dau_DsdDecomposeDoubleVarsOne.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #29
  %1474 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #29
  %1475 = icmp slt i32 %1474, 0
  br i1 %1475, label %.thread414, label %1476

1476:                                             ; preds = %1473
  %1477 = load i64, ptr %8, align 8, !tbaa !89
  %1478 = mul nsw i64 %1477, 1000000
  %1479 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1480 = load i64, ptr %1479, align 8, !tbaa !91
  %1481 = sdiv i64 %1480, 1000
  %1482 = add nsw i64 %1481, %1478
  br label %.thread414

.thread414:                                       ; preds = %1476, %1473
  %.0.i36 = phi i64 [ %1482, %1476 ], [ -1, %1473 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #29
  br label %1499

1483:                                             ; preds = %Dau_DsdDecomposeDoubleVarsOne.exit
  %1484 = icmp sgt i32 %.3498, %.0.i35
  br i1 %1484, label %._crit_edge.thread, label %1485

1485:                                             ; preds = %1483, %59
  %.5 = phi i32 [ %.3498, %59 ], [ %.0.i35, %1483 ]
  %indvars.iv.next609 = add nsw i64 %indvars.iv608, -1
  %1486 = icmp sgt i64 %indvars.iv608, 0
  br i1 %1486, label %59, label %._crit_edge, !llvm.loop !138

._crit_edge:                                      ; preds = %1485
  %indvars.iv.next = add i32 %indvars.iv789, -1
  %1487 = icmp sgt i64 %indvars.iv611788, 2
  br i1 %1487, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !139

._crit_edge.thread:                               ; preds = %._crit_edge, %1483, %32
  %.029.lcssa = phi i32 [ %33, %32 ], [ %37, %1483 ], [ %33, %._crit_edge ]
  %.232 = phi i32 [ %.030, %32 ], [ %.0.i35, %1483 ], [ %.5, %._crit_edge ]
  %1488 = icmp eq i32 %.029.lcssa, 0
  br i1 %1488, label %1489, label %32

1489:                                             ; preds = %._crit_edge.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #29
  %1490 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #29
  %1491 = icmp slt i32 %1490, 0
  br i1 %1491, label %Abc_Clock.exit39, label %1492

1492:                                             ; preds = %1489
  %1493 = load i64, ptr %7, align 8, !tbaa !89
  %1494 = mul nsw i64 %1493, 1000000
  %1495 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1496 = load i64, ptr %1495, align 8, !tbaa !91
  %1497 = sdiv i64 %1496, 1000
  %1498 = add nsw i64 %1497, %1494
  br label %Abc_Clock.exit39

Abc_Clock.exit39:                                 ; preds = %1489, %1492
  %.0.i38 = phi i64 [ %1498, %1492 ], [ -1, %1489 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #29
  br label %1499

1499:                                             ; preds = %.thread414, %Abc_Clock.exit39
  %.0.i36.sink = phi i64 [ %.0.i36, %.thread414 ], [ %.0.i38, %Abc_Clock.exit39 ]
  %.2 = phi i32 [ 0, %.thread414 ], [ %.232, %Abc_Clock.exit39 ]
  %1500 = add i64 %.0.i36.sink, %.0.i.neg542
  %1501 = load i64, ptr @s_Times.1, align 8, !tbaa !29
  %1502 = add nsw i64 %1500, %1501
  store i64 %1502, ptr @s_Times.1, align 8, !tbaa !29
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdDecomposeTripleVars(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca [2 x [64 x i64]], align 16
  %9 = alloca [2 x [2 x [64 x i64]]], align 16
  %10 = alloca [10 x i8], align 1
  %11 = alloca %struct.Dau_Dsd_t_, align 8
  %12 = alloca [2 x [64 x i64]], align 16
  %13 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #29
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #29
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Abc_Clock.exit, label %16

16:                                               ; preds = %4
  %17 = load i64, ptr %13, align 8, !tbaa !89
  %.neg355 = mul i64 %17, -1000000
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !91
  %.neg = sdiv i64 %19, -1000
  %.neg356 = add i64 %.neg, %.neg355
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %16
  %.0.i.neg357 = phi i64 [ %.neg356, %16 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #29
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
  %35 = getelementptr inbounds i64, ptr %1, i64 %34
  %36 = icmp slt i32 %32, 1
  %37 = icmp sgt i32 %32, 0
  %wide.trip.count160.i110 = zext nneg i32 %32 to i64
  %38 = icmp samesign ult i32 %.043, 7
  %39 = select i1 %38, i32 1, i32 %31
  %40 = icmp eq i32 %39, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i64, ptr %1, i64 %41
  %43 = icmp slt i32 %39, 1
  %wide.trip.count59.i.i = zext nneg i32 %39 to i64
  %44 = getelementptr inbounds i64, ptr %8, i64 %41
  %45 = add nsw i32 %.043, -1
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %2, i64 %46
  %.not358 = icmp eq i32 %.043, 1
  %wide.trip.count.i231.i = zext nneg i32 %45 to i64
  %48 = add nsw i32 %.043, -2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %2, i64 %49
  %51 = icmp samesign ugt i32 %.043, 2
  %wide.trip.count.i238.i = zext nneg i32 %48 to i64
  %52 = add nsw i32 %.043, -3
  %53 = zext nneg i32 %.043 to i64
  %54 = getelementptr inbounds i64, ptr %21, i64 %41
  %55 = getelementptr inbounds i64, ptr %21, i64 %41
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %Abc_TtSuppOnlyOne.exit.thread
  %indvars.iv = phi i64 [ %53, %.lr.ph ], [ %indvars.iv.next, %Abc_TtSuppOnlyOne.exit.thread ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %56 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next
  %57 = icmp samesign ult i64 %indvars.iv, 7
  %58 = trunc i64 %indvars.iv to i32
  %59 = add i32 %58, -7
  %60 = shl nuw i32 1, %59
  %.not.i75 = icmp eq i32 %59, 31
  %61 = shl i32 2, %59
  %62 = sext i32 %61 to i64
  %63 = sext i32 %60 to i64
  %smax154.i98 = call i32 @llvm.smax.i32(i32 %60, i32 1)
  %wide.trip.count155.i99 = zext nneg i32 %smax154.i98 to i64
  %64 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.next
  %65 = trunc nuw nsw i64 %indvars.iv.next to i32
  %66 = shl nuw i32 1, %65
  %67 = zext nneg i32 %66 to i64
  %68 = icmp samesign ult i64 %indvars.iv, 7
  %69 = or i1 %36, %.not.i75
  br label %70

70:                                               ; preds = %339, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %339 ]
  %.017.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %339 ]
  %.not.i = icmp eq i64 %indvars.iv.i, %indvars.iv.next
  br i1 %.not.i, label %339, label %71

71:                                               ; preds = %70
  br i1 %.not.i.i, label %.thread.i.i, label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %56, align 4, !tbaa !6
  %74 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  %75 = load i32, ptr %74, align 4, !tbaa !6
  %76 = sext i32 %73 to i64
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [32 x [32 x i8]], ptr %20, i64 0, i64 %76, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !3
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %.thread.i.i, label %.Dau_DsdFindSupportOne.exit.i_crit_edge

.Dau_DsdFindSupportOne.exit.i_crit_edge:          ; preds = %72
  %81 = sext i8 %79 to i32
  %.pre408 = trunc i64 %indvars.iv.i to i32
  br label %Dau_DsdFindSupportOne.exit.i

.thread.i.i:                                      ; preds = %72, %71
  %82 = icmp samesign ugt i64 %indvars.iv.i, %indvars.iv.next
  %83 = trunc i64 %indvars.iv.i to i32
  br i1 %82, label %84, label %210

84:                                               ; preds = %.thread.i.i
  br i1 %33, label %Abc_TtCheckEqualCofs.exit207.thread257, label %105

Abc_TtCheckEqualCofs.exit207.thread257:           ; preds = %84
  %85 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %86 = load i64, ptr %85, align 8, !tbaa !29
  %87 = load i64, ptr %64, align 8, !tbaa !29
  %88 = and i64 %87, %86
  %89 = shl nuw i32 1, %83
  %90 = add nsw i32 %89, %66
  %91 = load i64, ptr %1, align 8, !tbaa !29
  %92 = lshr i64 %91, %67
  %93 = zext nneg i32 %90 to i64
  %94 = lshr i64 %91, %93
  %95 = xor i64 %92, %94
  %96 = and i64 %88, %95
  %97 = icmp eq i64 %96, 0
  %98 = select i1 %97, i32 2, i32 0
  %99 = zext nneg i32 %89 to i64
  %100 = lshr i64 %91, %99
  %101 = xor i64 %100, %91
  %102 = and i64 %88, %101
  %103 = icmp eq i64 %102, 0
  %104 = zext i1 %103 to i32
  br label %Abc_TtCheckEqualCofs.exit161

105:                                              ; preds = %84
  %106 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %106, label %107, label %123

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %109 = load i64, ptr %108, align 8, !tbaa !29
  %110 = load i64, ptr %64, align 8, !tbaa !29
  %111 = and i64 %110, %109
  br i1 %37, label %.lr.ph.i201, label %Abc_TtCheckEqualCofs.exit161

.lr.ph.i201:                                      ; preds = %107
  %112 = shl nuw nsw i32 1, %83
  %113 = add nuw nsw i32 %112, %66
  %114 = zext nneg i32 %113 to i64
  br label %116

115:                                              ; preds = %116
  %indvars.iv.next158.i205 = add nuw nsw i64 %indvars.iv157.i203, 1
  %exitcond161.not.i206 = icmp eq i64 %indvars.iv.next158.i205, %wide.trip.count160.i110
  br i1 %exitcond161.not.i206, label %Abc_TtCheckEqualCofs.exit207.thread, label %116, !llvm.loop !132

116:                                              ; preds = %115, %.lr.ph.i201
  %indvars.iv157.i203 = phi i64 [ 0, %.lr.ph.i201 ], [ %indvars.iv.next158.i205, %115 ]
  %117 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv157.i203
  %118 = load i64, ptr %117, align 8, !tbaa !29
  %119 = lshr i64 %118, %67
  %120 = lshr i64 %118, %114
  %121 = xor i64 %119, %120
  %122 = and i64 %111, %121
  %.not116.i204 = icmp eq i64 %122, 0
  br i1 %.not116.i204, label %115, label %Abc_TtCheckEqualCofs.exit207.thread

123:                                              ; preds = %105
  %124 = add nsw i32 %83, -6
  %125 = shl nuw i32 1, %124
  br i1 %68, label %126, label %140

126:                                              ; preds = %123
  br i1 %37, label %.preheader.lr.ph.i185, label %Abc_TtCheckEqualCofs.exit207.thread.thread.thread

.preheader.lr.ph.i185:                            ; preds = %126
  %.not139.i186 = icmp eq i32 %124, 31
  %127 = shl i32 2, %124
  %128 = sext i32 %127 to i64
  br i1 %.not139.i186, label %Abc_TtCheckEqualCofs.exit207.thread.thread.thread, label %.preheader.lr.ph.split.us.i187

.preheader.lr.ph.split.us.i187:                   ; preds = %.preheader.lr.ph.i185
  %129 = load i64, ptr %64, align 8, !tbaa !29
  %130 = sext i32 %125 to i64
  %smax154.i188 = call i32 @llvm.smax.i32(i32 %125, i32 1)
  %wide.trip.count155.i189 = zext nneg i32 %smax154.i188 to i64
  br label %.preheader.us.i190

.preheader.us.i190:                               ; preds = %._crit_edge.us.i200, %.preheader.lr.ph.split.us.i187
  %.0101133.us.i191 = phi ptr [ %1, %.preheader.lr.ph.split.us.i187 ], [ %138, %._crit_edge.us.i200 ]
  %invariant.gep170.i193 = getelementptr i64, ptr %.0101133.us.i191, i64 %130
  br label %132

131:                                              ; preds = %132
  %indvars.iv.next152.i198 = add nuw nsw i64 %indvars.iv151.i194, 1
  %exitcond156.not.i199 = icmp eq i64 %indvars.iv.next152.i198, %wide.trip.count155.i189
  br i1 %exitcond156.not.i199, label %._crit_edge.us.i200, label %132, !llvm.loop !133

132:                                              ; preds = %131, %.preheader.us.i190
  %indvars.iv151.i194 = phi i64 [ 0, %.preheader.us.i190 ], [ %indvars.iv.next152.i198, %131 ]
  %gep169.i195 = getelementptr i64, ptr %.0101133.us.i191, i64 %indvars.iv151.i194
  %133 = load i64, ptr %gep169.i195, align 8, !tbaa !29
  %gep171.i196 = getelementptr i64, ptr %invariant.gep170.i193, i64 %indvars.iv151.i194
  %134 = load i64, ptr %gep171.i196, align 8, !tbaa !29
  %135 = xor i64 %134, %133
  %136 = lshr i64 %135, %67
  %137 = and i64 %136, %129
  %.not115.us.i197 = icmp eq i64 %137, 0
  br i1 %.not115.us.i197, label %131, label %Abc_TtCheckEqualCofs.exit207.thread

._crit_edge.us.i200:                              ; preds = %131
  %138 = getelementptr inbounds i64, ptr %.0101133.us.i191, i64 %128
  %139 = icmp ult ptr %138, %35
  br i1 %139, label %.preheader.us.i190, label %Abc_TtCheckEqualCofs.exit207.thread, !llvm.loop !134

140:                                              ; preds = %123
  %141 = add nsw i32 %125, %60
  br i1 %37, label %.preheader121.lr.ph.i163, label %Abc_TtCheckEqualCofs.exit207.thread.thread.thread435

.preheader121.lr.ph.i163:                         ; preds = %140
  %.not.i164 = icmp eq i32 %124, 31
  %142 = shl i32 2, %124
  %143 = sext i32 %142 to i64
  %or.cond = or i1 %.not.i164, %.not.i75
  br i1 %or.cond, label %Abc_TtCheckEqualCofs.exit207.thread.thread.thread435, label %.preheader121.us.us.preheader.i167

.preheader121.us.us.preheader.i167:               ; preds = %.preheader121.lr.ph.i163
  %144 = sext i32 %141 to i64
  %145 = sext i32 %125 to i64
  br label %.preheader121.us.us.i170

.preheader121.us.us.i170:                         ; preds = %._crit_edge125.split.us.us.us.i184, %.preheader121.us.us.preheader.i167
  %.1102126.us.us.i171 = phi ptr [ %153, %._crit_edge125.split.us.us.us.i184 ], [ %1, %.preheader121.us.us.preheader.i167 ]
  %invariant.gep.i172 = getelementptr i64, ptr %.1102126.us.us.i171, i64 %63
  %invariant.gep166.i173 = getelementptr i64, ptr %.1102126.us.us.i171, i64 %144
  br label %.preheader119.us.us.us.i174

.preheader119.us.us.us.i174:                      ; preds = %._crit_edge.us.us.us.i182, %.preheader121.us.us.i170
  %indvars.iv148.i175 = phi i64 [ %indvars.iv.next149.i183, %._crit_edge.us.us.us.i182 ], [ 0, %.preheader121.us.us.i170 ]
  %gep.i176 = getelementptr i64, ptr %invariant.gep.i172, i64 %indvars.iv148.i175
  %gep167.i177 = getelementptr i64, ptr %invariant.gep166.i173, i64 %indvars.iv148.i175
  br label %147

146:                                              ; preds = %147
  %indvars.iv.next.i180 = add nuw nsw i64 %indvars.iv.i178, 1
  %exitcond.not.i181 = icmp eq i64 %indvars.iv.next.i180, %wide.trip.count155.i99
  br i1 %exitcond.not.i181, label %._crit_edge.us.us.us.i182, label %147, !llvm.loop !135

147:                                              ; preds = %146, %.preheader119.us.us.us.i174
  %indvars.iv.i178 = phi i64 [ %indvars.iv.next.i180, %146 ], [ 0, %.preheader119.us.us.us.i174 ]
  %148 = getelementptr i64, ptr %gep.i176, i64 %indvars.iv.i178
  %149 = load i64, ptr %148, align 8, !tbaa !29
  %150 = getelementptr i64, ptr %gep167.i177, i64 %indvars.iv.i178
  %151 = load i64, ptr %150, align 8, !tbaa !29
  %.not.us.us.us.i179 = icmp eq i64 %149, %151
  br i1 %.not.us.us.us.i179, label %146, label %Abc_TtCheckEqualCofs.exit207.thread

._crit_edge.us.us.us.i182:                        ; preds = %146
  %indvars.iv.next149.i183 = add nsw i64 %indvars.iv148.i175, %62
  %152 = icmp slt i64 %indvars.iv.next149.i183, %145
  br i1 %152, label %.preheader119.us.us.us.i174, label %._crit_edge125.split.us.us.us.i184, !llvm.loop !136

._crit_edge125.split.us.us.us.i184:               ; preds = %._crit_edge.us.us.us.i182
  %153 = getelementptr inbounds i64, ptr %.1102126.us.us.i171, i64 %143
  %154 = icmp ult ptr %153, %35
  br i1 %154, label %.preheader121.us.us.i170, label %Abc_TtCheckEqualCofs.exit207.thread, !llvm.loop !137

Abc_TtCheckEqualCofs.exit207.thread:              ; preds = %._crit_edge125.split.us.us.us.i184, %._crit_edge.us.i200, %116, %115, %132, %147
  %155 = phi i32 [ 0, %147 ], [ 0, %132 ], [ 0, %116 ], [ 2, %115 ], [ 2, %._crit_edge.us.i200 ], [ 2, %._crit_edge125.split.us.us.us.i184 ]
  br i1 %106, label %156, label %Abc_TtCheckEqualCofs.exit207.thread.thread

156:                                              ; preds = %Abc_TtCheckEqualCofs.exit207.thread
  %157 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %158 = load i64, ptr %157, align 8, !tbaa !29
  %159 = load i64, ptr %64, align 8, !tbaa !29
  %160 = and i64 %159, %158
  br i1 %37, label %.lr.ph.i155, label %Abc_TtCheckEqualCofs.exit161

.lr.ph.i155:                                      ; preds = %156
  %161 = shl nuw nsw i32 1, %83
  %162 = zext nneg i32 %161 to i64
  br label %164

163:                                              ; preds = %164
  %indvars.iv.next158.i159 = add nuw nsw i64 %indvars.iv157.i157, 1
  %exitcond161.not.i160 = icmp eq i64 %indvars.iv.next158.i159, %wide.trip.count160.i110
  br i1 %exitcond161.not.i160, label %Abc_TtCheckEqualCofs.exit161, label %164, !llvm.loop !132

164:                                              ; preds = %163, %.lr.ph.i155
  %indvars.iv157.i157 = phi i64 [ 0, %.lr.ph.i155 ], [ %indvars.iv.next158.i159, %163 ]
  %165 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv157.i157
  %166 = load i64, ptr %165, align 8, !tbaa !29
  %167 = lshr i64 %166, %162
  %168 = xor i64 %167, %166
  %169 = and i64 %160, %168
  %.not116.i158 = icmp eq i64 %169, 0
  br i1 %.not116.i158, label %163, label %Abc_TtCheckEqualCofs.exit161

Abc_TtCheckEqualCofs.exit207.thread.thread.thread: ; preds = %126, %.preheader.lr.ph.i185
  %170 = add nsw i32 %83, -6
  %171 = shl nuw i32 1, %170
  br label %176

Abc_TtCheckEqualCofs.exit207.thread.thread.thread435: ; preds = %140, %.preheader121.lr.ph.i163
  %172 = add nsw i32 %83, -6
  %173 = shl nuw i32 1, %172
  br label %192

Abc_TtCheckEqualCofs.exit207.thread.thread:       ; preds = %Abc_TtCheckEqualCofs.exit207.thread
  %174 = add nsw i32 %83, -6
  %175 = shl nuw i32 1, %174
  br i1 %68, label %176, label %192

176:                                              ; preds = %Abc_TtCheckEqualCofs.exit207.thread.thread.thread, %Abc_TtCheckEqualCofs.exit207.thread.thread
  %177 = phi i32 [ %171, %Abc_TtCheckEqualCofs.exit207.thread.thread.thread ], [ %175, %Abc_TtCheckEqualCofs.exit207.thread.thread ]
  %178 = phi i32 [ %170, %Abc_TtCheckEqualCofs.exit207.thread.thread.thread ], [ %174, %Abc_TtCheckEqualCofs.exit207.thread.thread ]
  %179 = phi i32 [ 2, %Abc_TtCheckEqualCofs.exit207.thread.thread.thread ], [ %155, %Abc_TtCheckEqualCofs.exit207.thread.thread ]
  br i1 %37, label %.preheader.lr.ph.i139, label %Abc_TtCheckEqualCofs.exit161

.preheader.lr.ph.i139:                            ; preds = %176
  %.not139.i140 = icmp eq i32 %178, 31
  %180 = shl i32 2, %178
  %181 = sext i32 %180 to i64
  br i1 %.not139.i140, label %Abc_TtCheckEqualCofs.exit161, label %.preheader.lr.ph.split.us.i141

.preheader.lr.ph.split.us.i141:                   ; preds = %.preheader.lr.ph.i139
  %182 = load i64, ptr %64, align 8, !tbaa !29
  %183 = sext i32 %177 to i64
  %smax154.i142 = call i32 @llvm.smax.i32(i32 %177, i32 1)
  %wide.trip.count155.i143 = zext nneg i32 %smax154.i142 to i64
  br label %.preheader.us.i144

.preheader.us.i144:                               ; preds = %._crit_edge.us.i154, %.preheader.lr.ph.split.us.i141
  %.0101133.us.i145 = phi ptr [ %1, %.preheader.lr.ph.split.us.i141 ], [ %190, %._crit_edge.us.i154 ]
  %invariant.gep170.i147 = getelementptr i64, ptr %.0101133.us.i145, i64 %183
  br label %185

184:                                              ; preds = %185
  %indvars.iv.next152.i152 = add nuw nsw i64 %indvars.iv151.i148, 1
  %exitcond156.not.i153 = icmp eq i64 %indvars.iv.next152.i152, %wide.trip.count155.i143
  br i1 %exitcond156.not.i153, label %._crit_edge.us.i154, label %185, !llvm.loop !133

185:                                              ; preds = %184, %.preheader.us.i144
  %indvars.iv151.i148 = phi i64 [ 0, %.preheader.us.i144 ], [ %indvars.iv.next152.i152, %184 ]
  %gep169.i149 = getelementptr i64, ptr %.0101133.us.i145, i64 %indvars.iv151.i148
  %186 = load i64, ptr %gep169.i149, align 8, !tbaa !29
  %gep171.i150 = getelementptr i64, ptr %invariant.gep170.i147, i64 %indvars.iv151.i148
  %187 = load i64, ptr %gep171.i150, align 8, !tbaa !29
  %188 = xor i64 %187, %186
  %189 = and i64 %188, %182
  %.not115.us.i151 = icmp eq i64 %189, 0
  br i1 %.not115.us.i151, label %184, label %Abc_TtCheckEqualCofs.exit161

._crit_edge.us.i154:                              ; preds = %184
  %190 = getelementptr inbounds i64, ptr %.0101133.us.i145, i64 %181
  %191 = icmp ult ptr %190, %35
  br i1 %191, label %.preheader.us.i144, label %Abc_TtCheckEqualCofs.exit161, !llvm.loop !134

192:                                              ; preds = %Abc_TtCheckEqualCofs.exit207.thread.thread.thread435, %Abc_TtCheckEqualCofs.exit207.thread.thread
  %193 = phi i32 [ %173, %Abc_TtCheckEqualCofs.exit207.thread.thread.thread435 ], [ %175, %Abc_TtCheckEqualCofs.exit207.thread.thread ]
  %194 = phi i32 [ %172, %Abc_TtCheckEqualCofs.exit207.thread.thread.thread435 ], [ %174, %Abc_TtCheckEqualCofs.exit207.thread.thread ]
  %195 = phi i32 [ 2, %Abc_TtCheckEqualCofs.exit207.thread.thread.thread435 ], [ %155, %Abc_TtCheckEqualCofs.exit207.thread.thread ]
  br i1 %37, label %.preheader121.lr.ph.i117, label %Abc_TtCheckEqualCofs.exit161

.preheader121.lr.ph.i117:                         ; preds = %192
  %.not.i118 = icmp eq i32 %194, 31
  %196 = shl i32 2, %194
  %197 = sext i32 %196 to i64
  %brmerge = or i1 %.not.i118, %.not.i75
  br i1 %brmerge, label %Abc_TtCheckEqualCofs.exit161, label %.preheader121.us.us.preheader.i121

.preheader121.us.us.preheader.i121:               ; preds = %.preheader121.lr.ph.i117
  %198 = sext i32 %193 to i64
  br label %.preheader121.us.us.i124

.preheader121.us.us.i124:                         ; preds = %._crit_edge125.split.us.us.us.i138, %.preheader121.us.us.preheader.i121
  %.1102126.us.us.i125 = phi ptr [ %206, %._crit_edge125.split.us.us.us.i138 ], [ %1, %.preheader121.us.us.preheader.i121 ]
  %invariant.gep166.i127 = getelementptr i64, ptr %.1102126.us.us.i125, i64 %198
  br label %.preheader119.us.us.us.i128

.preheader119.us.us.us.i128:                      ; preds = %._crit_edge.us.us.us.i136, %.preheader121.us.us.i124
  %indvars.iv148.i129 = phi i64 [ %indvars.iv.next149.i137, %._crit_edge.us.us.us.i136 ], [ 0, %.preheader121.us.us.i124 ]
  %gep.i130 = getelementptr i64, ptr %.1102126.us.us.i125, i64 %indvars.iv148.i129
  %gep167.i131 = getelementptr i64, ptr %invariant.gep166.i127, i64 %indvars.iv148.i129
  br label %200

199:                                              ; preds = %200
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i132, 1
  %exitcond.not.i135 = icmp eq i64 %indvars.iv.next.i134, %wide.trip.count155.i99
  br i1 %exitcond.not.i135, label %._crit_edge.us.us.us.i136, label %200, !llvm.loop !135

200:                                              ; preds = %199, %.preheader119.us.us.us.i128
  %indvars.iv.i132 = phi i64 [ %indvars.iv.next.i134, %199 ], [ 0, %.preheader119.us.us.us.i128 ]
  %201 = getelementptr i64, ptr %gep.i130, i64 %indvars.iv.i132
  %202 = load i64, ptr %201, align 8, !tbaa !29
  %203 = getelementptr i64, ptr %gep167.i131, i64 %indvars.iv.i132
  %204 = load i64, ptr %203, align 8, !tbaa !29
  %.not.us.us.us.i133 = icmp eq i64 %202, %204
  br i1 %.not.us.us.us.i133, label %199, label %Abc_TtCheckEqualCofs.exit161

._crit_edge.us.us.us.i136:                        ; preds = %199
  %indvars.iv.next149.i137 = add nsw i64 %indvars.iv148.i129, %62
  %205 = icmp slt i64 %indvars.iv.next149.i137, %198
  br i1 %205, label %.preheader119.us.us.us.i128, label %._crit_edge125.split.us.us.us.i138, !llvm.loop !136

._crit_edge125.split.us.us.us.i138:               ; preds = %._crit_edge.us.us.us.i136
  %206 = getelementptr inbounds i64, ptr %.1102126.us.us.i125, i64 %197
  %207 = icmp ult ptr %206, %35
  br i1 %207, label %.preheader121.us.us.i124, label %Abc_TtCheckEqualCofs.exit161, !llvm.loop !137

Abc_TtCheckEqualCofs.exit161:                     ; preds = %._crit_edge125.split.us.us.us.i138, %._crit_edge.us.i154, %163, %164, %185, %200, %107, %.preheader121.lr.ph.i117, %Abc_TtCheckEqualCofs.exit207.thread257, %156, %176, %.preheader.lr.ph.i139, %192
  %208 = phi i32 [ %98, %Abc_TtCheckEqualCofs.exit207.thread257 ], [ %155, %156 ], [ %179, %176 ], [ %195, %192 ], [ %179, %.preheader.lr.ph.i139 ], [ %195, %.preheader121.lr.ph.i117 ], [ 2, %107 ], [ %195, %200 ], [ %179, %185 ], [ %155, %164 ], [ %155, %163 ], [ %179, %._crit_edge.us.i154 ], [ %195, %._crit_edge125.split.us.us.us.i138 ]
  %.0.i116 = phi i32 [ %104, %Abc_TtCheckEqualCofs.exit207.thread257 ], [ 1, %156 ], [ 1, %176 ], [ 1, %192 ], [ 1, %.preheader.lr.ph.i139 ], [ 1, %.preheader121.lr.ph.i117 ], [ 1, %107 ], [ 0, %200 ], [ 0, %185 ], [ 1, %163 ], [ 0, %164 ], [ 1, %._crit_edge.us.i154 ], [ 1, %._crit_edge125.split.us.us.us.i138 ]
  %209 = or disjoint i32 %.0.i116, %208
  br label %327

210:                                              ; preds = %.thread.i.i
  br i1 %33, label %Abc_TtCheckEqualCofs.exit115.thread260, label %232

Abc_TtCheckEqualCofs.exit115.thread260:           ; preds = %210
  %211 = load i64, ptr %64, align 8, !tbaa !29
  %sext296 = shl i64 %indvars.iv.i, 32
  %212 = ashr exact i64 %sext296, 32
  %213 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %212
  %214 = load i64, ptr %213, align 8, !tbaa !29
  %215 = and i64 %214, %211
  %216 = shl nuw i32 1, %83
  %217 = add nsw i32 %216, %66
  %218 = load i64, ptr %1, align 8, !tbaa !29
  %219 = lshr i64 %218, %67
  %220 = zext nneg i32 %217 to i64
  %221 = lshr i64 %218, %220
  %222 = xor i64 %219, %221
  %223 = and i64 %215, %222
  %224 = icmp eq i64 %223, 0
  %225 = select i1 %224, i32 2, i32 0
  %226 = zext nneg i32 %216 to i64
  %227 = lshr i64 %218, %226
  %228 = xor i64 %227, %218
  %229 = and i64 %215, %228
  %230 = icmp eq i64 %229, 0
  %231 = zext i1 %230 to i32
  br label %Abc_TtCheckEqualCofs.exit

232:                                              ; preds = %210
  br i1 %57, label %233, label %250

233:                                              ; preds = %232
  %234 = load i64, ptr %64, align 8, !tbaa !29
  %sext = shl i64 %indvars.iv.i, 32
  %235 = ashr exact i64 %sext, 32
  %236 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %235
  %237 = load i64, ptr %236, align 8, !tbaa !29
  %238 = and i64 %237, %234
  br i1 %37, label %.lr.ph.i109, label %Abc_TtCheckEqualCofs.exit

.lr.ph.i109:                                      ; preds = %233
  %239 = shl nuw i32 1, %83
  %240 = add nuw nsw i32 %239, %66
  %241 = zext nneg i32 %240 to i64
  br label %243

242:                                              ; preds = %243
  %indvars.iv.next158.i113 = add nuw nsw i64 %indvars.iv157.i111, 1
  %exitcond161.not.i114 = icmp eq i64 %indvars.iv.next158.i113, %wide.trip.count160.i110
  br i1 %exitcond161.not.i114, label %Abc_TtCheckEqualCofs.exit115.thread, label %243, !llvm.loop !132

243:                                              ; preds = %242, %.lr.ph.i109
  %indvars.iv157.i111 = phi i64 [ 0, %.lr.ph.i109 ], [ %indvars.iv.next158.i113, %242 ]
  %244 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv157.i111
  %245 = load i64, ptr %244, align 8, !tbaa !29
  %246 = lshr i64 %245, %67
  %247 = lshr i64 %245, %241
  %248 = xor i64 %246, %247
  %249 = and i64 %238, %248
  %.not116.i112 = icmp eq i64 %249, 0
  br i1 %.not116.i112, label %242, label %Abc_TtCheckEqualCofs.exit115.thread

250:                                              ; preds = %232
  %251 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %251, label %252, label %265

252:                                              ; preds = %250
  br i1 %37, label %.preheader.lr.ph.i95, label %Abc_TtCheckEqualCofs.exit

.preheader.lr.ph.i95:                             ; preds = %252
  %253 = shl nuw nsw i32 1, %83
  %254 = zext nneg i32 %253 to i64
  br i1 %.not.i75, label %Abc_TtCheckEqualCofs.exit, label %.preheader.lr.ph.split.us.i97

.preheader.lr.ph.split.us.i97:                    ; preds = %.preheader.lr.ph.i95
  %255 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %256 = load i64, ptr %255, align 8, !tbaa !29
  br label %.preheader.us.i100

.preheader.us.i100:                               ; preds = %._crit_edge.us.i108, %.preheader.lr.ph.split.us.i97
  %.0101133.us.i101 = phi ptr [ %1, %.preheader.lr.ph.split.us.i97 ], [ %263, %._crit_edge.us.i108 ]
  %invariant.gep168.i = getelementptr i64, ptr %.0101133.us.i101, i64 %63
  br label %258

257:                                              ; preds = %258
  %indvars.iv.next152.i106 = add nuw nsw i64 %indvars.iv151.i102, 1
  %exitcond156.not.i107 = icmp eq i64 %indvars.iv.next152.i106, %wide.trip.count155.i99
  br i1 %exitcond156.not.i107, label %._crit_edge.us.i108, label %258, !llvm.loop !133

258:                                              ; preds = %257, %.preheader.us.i100
  %indvars.iv151.i102 = phi i64 [ 0, %.preheader.us.i100 ], [ %indvars.iv.next152.i106, %257 ]
  %gep169.i103 = getelementptr i64, ptr %invariant.gep168.i, i64 %indvars.iv151.i102
  %259 = load i64, ptr %gep169.i103, align 8, !tbaa !29
  %260 = lshr i64 %259, %254
  %261 = xor i64 %260, %259
  %262 = and i64 %261, %256
  %.not115.us.i105 = icmp eq i64 %262, 0
  br i1 %.not115.us.i105, label %257, label %Abc_TtCheckEqualCofs.exit115.thread

._crit_edge.us.i108:                              ; preds = %257
  %263 = getelementptr inbounds i64, ptr %.0101133.us.i101, i64 %62
  %264 = icmp ult ptr %263, %35
  br i1 %264, label %.preheader.us.i100, label %Abc_TtCheckEqualCofs.exit115.thread, !llvm.loop !134

265:                                              ; preds = %250
  %266 = add nsw i32 %83, -6
  %.not137.i77 = icmp eq i32 %266, 31
  %or.cond354 = select i1 %69, i1 true, i1 %.not137.i77
  br i1 %or.cond354, label %Abc_TtCheckEqualCofs.exit115.thread.thread.thread436, label %.preheader121.us.us.preheader.i78

.preheader121.us.us.preheader.i78:                ; preds = %265
  %267 = shl nuw i32 1, %266
  %268 = add nsw i32 %267, %60
  %269 = shl i32 2, %266
  %smax.i79 = call i32 @llvm.smax.i32(i32 %267, i32 1)
  %270 = sext i32 %269 to i64
  %271 = sext i32 %268 to i64
  %wide.trip.count.i80 = zext nneg i32 %smax.i79 to i64
  br label %.preheader121.us.us.i81

.preheader121.us.us.i81:                          ; preds = %._crit_edge125.split.us.us.us.i94, %.preheader121.us.us.preheader.i78
  %.1102126.us.us.i82 = phi ptr [ %279, %._crit_edge125.split.us.us.us.i94 ], [ %1, %.preheader121.us.us.preheader.i78 ]
  %invariant.gep.i = getelementptr i64, ptr %.1102126.us.us.i82, i64 %63
  %invariant.gep166.i83 = getelementptr i64, ptr %.1102126.us.us.i82, i64 %271
  br label %.preheader119.us.us.us.i84

.preheader119.us.us.us.i84:                       ; preds = %._crit_edge.us.us.us.i92, %.preheader121.us.us.i81
  %indvars.iv148.i85 = phi i64 [ %indvars.iv.next149.i93, %._crit_edge.us.us.us.i92 ], [ 0, %.preheader121.us.us.i81 ]
  %gep.i86 = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv148.i85
  %gep167.i87 = getelementptr i64, ptr %invariant.gep166.i83, i64 %indvars.iv148.i85
  br label %273

272:                                              ; preds = %273
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, %wide.trip.count.i80
  br i1 %exitcond.not.i91, label %._crit_edge.us.us.us.i92, label %273, !llvm.loop !135

273:                                              ; preds = %272, %.preheader119.us.us.us.i84
  %indvars.iv.i88 = phi i64 [ %indvars.iv.next.i90, %272 ], [ 0, %.preheader119.us.us.us.i84 ]
  %274 = getelementptr i64, ptr %gep.i86, i64 %indvars.iv.i88
  %275 = load i64, ptr %274, align 8, !tbaa !29
  %276 = getelementptr i64, ptr %gep167.i87, i64 %indvars.iv.i88
  %277 = load i64, ptr %276, align 8, !tbaa !29
  %.not.us.us.us.i89 = icmp eq i64 %275, %277
  br i1 %.not.us.us.us.i89, label %272, label %Abc_TtCheckEqualCofs.exit115.thread

._crit_edge.us.us.us.i92:                         ; preds = %272
  %indvars.iv.next149.i93 = add nsw i64 %indvars.iv148.i85, %270
  %278 = icmp slt i64 %indvars.iv.next149.i93, %63
  br i1 %278, label %.preheader119.us.us.us.i84, label %._crit_edge125.split.us.us.us.i94, !llvm.loop !136

._crit_edge125.split.us.us.us.i94:                ; preds = %._crit_edge.us.us.us.i92
  %279 = getelementptr inbounds i64, ptr %.1102126.us.us.i82, i64 %62
  %280 = icmp ult ptr %279, %35
  br i1 %280, label %.preheader121.us.us.i81, label %Abc_TtCheckEqualCofs.exit115.thread, !llvm.loop !137

Abc_TtCheckEqualCofs.exit115.thread:              ; preds = %._crit_edge125.split.us.us.us.i94, %._crit_edge.us.i108, %243, %242, %258, %273
  %281 = phi i32 [ 0, %273 ], [ 0, %258 ], [ 0, %243 ], [ 2, %242 ], [ 2, %._crit_edge.us.i108 ], [ 2, %._crit_edge125.split.us.us.us.i94 ]
  br i1 %57, label %282, label %Abc_TtCheckEqualCofs.exit115.thread.thread

282:                                              ; preds = %Abc_TtCheckEqualCofs.exit115.thread
  %283 = load i64, ptr %64, align 8, !tbaa !29
  %sext295 = shl i64 %indvars.iv.i, 32
  %284 = ashr exact i64 %sext295, 32
  %285 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %284
  %286 = load i64, ptr %285, align 8, !tbaa !29
  %287 = and i64 %286, %283
  br i1 %37, label %.lr.ph.i72, label %Abc_TtCheckEqualCofs.exit

.lr.ph.i72:                                       ; preds = %282
  %288 = shl nuw i32 1, %83
  %289 = zext nneg i32 %288 to i64
  br label %291

290:                                              ; preds = %291
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count160.i110
  br i1 %exitcond161.not.i, label %Abc_TtCheckEqualCofs.exit, label %291, !llvm.loop !132

291:                                              ; preds = %290, %.lr.ph.i72
  %indvars.iv157.i = phi i64 [ 0, %.lr.ph.i72 ], [ %indvars.iv.next158.i, %290 ]
  %292 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv157.i
  %293 = load i64, ptr %292, align 8, !tbaa !29
  %294 = lshr i64 %293, %289
  %295 = xor i64 %294, %293
  %296 = and i64 %287, %295
  %.not116.i = icmp eq i64 %296, 0
  br i1 %.not116.i, label %290, label %Abc_TtCheckEqualCofs.exit

Abc_TtCheckEqualCofs.exit115.thread.thread:       ; preds = %Abc_TtCheckEqualCofs.exit115.thread
  %297 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %297, label %Abc_TtCheckEqualCofs.exit115.thread.thread.thread, label %Abc_TtCheckEqualCofs.exit115.thread.thread.thread436

Abc_TtCheckEqualCofs.exit115.thread.thread.thread: ; preds = %Abc_TtCheckEqualCofs.exit115.thread.thread
  br i1 %37, label %.preheader.lr.ph.i, label %Abc_TtCheckEqualCofs.exit

.preheader.lr.ph.i:                               ; preds = %Abc_TtCheckEqualCofs.exit115.thread.thread.thread
  %298 = shl nuw nsw i32 1, %83
  %299 = zext nneg i32 %298 to i64
  br i1 %.not.i75, label %Abc_TtCheckEqualCofs.exit, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %300 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %301 = load i64, ptr %300, align 8, !tbaa !29
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0101133.us.i = phi ptr [ %1, %.preheader.lr.ph.split.us.i ], [ %308, %._crit_edge.us.i ]
  br label %303

302:                                              ; preds = %303
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next152.i, %wide.trip.count155.i99
  br i1 %exitcond156.not.i, label %._crit_edge.us.i, label %303, !llvm.loop !133

303:                                              ; preds = %302, %.preheader.us.i
  %indvars.iv151.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next152.i, %302 ]
  %gep169.i = getelementptr i64, ptr %.0101133.us.i, i64 %indvars.iv151.i
  %304 = load i64, ptr %gep169.i, align 8, !tbaa !29
  %305 = lshr i64 %304, %299
  %306 = xor i64 %305, %304
  %307 = and i64 %306, %301
  %.not115.us.i = icmp eq i64 %307, 0
  br i1 %.not115.us.i, label %302, label %Abc_TtCheckEqualCofs.exit

._crit_edge.us.i:                                 ; preds = %302
  %308 = getelementptr inbounds i64, ptr %.0101133.us.i, i64 %62
  %309 = icmp ult ptr %308, %35
  br i1 %309, label %.preheader.us.i, label %Abc_TtCheckEqualCofs.exit, !llvm.loop !134

Abc_TtCheckEqualCofs.exit115.thread.thread.thread436: ; preds = %265, %Abc_TtCheckEqualCofs.exit115.thread.thread
  %310 = phi i32 [ %281, %Abc_TtCheckEqualCofs.exit115.thread.thread ], [ 2, %265 ]
  %311 = add nsw i32 %83, -6
  %312 = shl nuw i32 1, %311
  br i1 %37, label %.preheader121.lr.ph.i, label %Abc_TtCheckEqualCofs.exit

.preheader121.lr.ph.i:                            ; preds = %Abc_TtCheckEqualCofs.exit115.thread.thread.thread436
  %313 = shl i32 2, %311
  br i1 %.not.i75, label %Abc_TtCheckEqualCofs.exit, label %.preheader121.lr.ph.split.us.i

.preheader121.lr.ph.split.us.i:                   ; preds = %.preheader121.lr.ph.i
  %.not137.i = icmp eq i32 %311, 31
  br i1 %.not137.i, label %Abc_TtCheckEqualCofs.exit, label %.preheader121.us.us.preheader.i

.preheader121.us.us.preheader.i:                  ; preds = %.preheader121.lr.ph.split.us.i
  %smax.i = call i32 @llvm.smax.i32(i32 %312, i32 1)
  %314 = sext i32 %313 to i64
  %315 = sext i32 %312 to i64
  %wide.trip.count.i68 = zext nneg i32 %smax.i to i64
  br label %.preheader121.us.us.i

.preheader121.us.us.i:                            ; preds = %._crit_edge125.split.us.us.us.i, %.preheader121.us.us.preheader.i
  %.1102126.us.us.i = phi ptr [ %323, %._crit_edge125.split.us.us.us.i ], [ %1, %.preheader121.us.us.preheader.i ]
  %invariant.gep166.i = getelementptr i64, ptr %.1102126.us.us.i, i64 %315
  br label %.preheader119.us.us.us.i

.preheader119.us.us.us.i:                         ; preds = %._crit_edge.us.us.us.i, %.preheader121.us.us.i
  %indvars.iv148.i = phi i64 [ %indvars.iv.next149.i, %._crit_edge.us.us.us.i ], [ 0, %.preheader121.us.us.i ]
  %gep.i = getelementptr i64, ptr %.1102126.us.us.i, i64 %indvars.iv148.i
  %gep167.i = getelementptr i64, ptr %invariant.gep166.i, i64 %indvars.iv148.i
  br label %317

316:                                              ; preds = %317
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i68
  br i1 %exitcond.not.i71, label %._crit_edge.us.us.us.i, label %317, !llvm.loop !135

317:                                              ; preds = %316, %.preheader119.us.us.us.i
  %indvars.iv.i69 = phi i64 [ %indvars.iv.next.i70, %316 ], [ 0, %.preheader119.us.us.us.i ]
  %318 = getelementptr i64, ptr %gep.i, i64 %indvars.iv.i69
  %319 = load i64, ptr %318, align 8, !tbaa !29
  %320 = getelementptr i64, ptr %gep167.i, i64 %indvars.iv.i69
  %321 = load i64, ptr %320, align 8, !tbaa !29
  %.not.us.us.us.i = icmp eq i64 %319, %321
  br i1 %.not.us.us.us.i, label %316, label %Abc_TtCheckEqualCofs.exit

._crit_edge.us.us.us.i:                           ; preds = %316
  %indvars.iv.next149.i = add nsw i64 %indvars.iv148.i, %314
  %322 = icmp slt i64 %indvars.iv.next149.i, %63
  br i1 %322, label %.preheader119.us.us.us.i, label %._crit_edge125.split.us.us.us.i, !llvm.loop !136

._crit_edge125.split.us.us.us.i:                  ; preds = %._crit_edge.us.us.us.i
  %323 = getelementptr inbounds i64, ptr %.1102126.us.us.i, i64 %62
  %324 = icmp ult ptr %323, %35
  br i1 %324, label %.preheader121.us.us.i, label %Abc_TtCheckEqualCofs.exit, !llvm.loop !137

Abc_TtCheckEqualCofs.exit:                        ; preds = %._crit_edge125.split.us.us.us.i, %._crit_edge.us.i, %290, %291, %303, %317, %.preheader.lr.ph.i95, %252, %233, %Abc_TtCheckEqualCofs.exit115.thread260, %282, %Abc_TtCheckEqualCofs.exit115.thread.thread.thread, %.preheader.lr.ph.i, %Abc_TtCheckEqualCofs.exit115.thread.thread.thread436, %.preheader121.lr.ph.i, %.preheader121.lr.ph.split.us.i
  %325 = phi i32 [ %225, %Abc_TtCheckEqualCofs.exit115.thread260 ], [ %281, %282 ], [ %281, %Abc_TtCheckEqualCofs.exit115.thread.thread.thread ], [ %310, %Abc_TtCheckEqualCofs.exit115.thread.thread.thread436 ], [ %281, %.preheader.lr.ph.i ], [ %310, %.preheader121.lr.ph.i ], [ %310, %.preheader121.lr.ph.split.us.i ], [ 2, %233 ], [ 2, %252 ], [ 2, %.preheader.lr.ph.i95 ], [ %310, %317 ], [ %281, %303 ], [ %281, %291 ], [ %281, %290 ], [ %281, %._crit_edge.us.i ], [ %310, %._crit_edge125.split.us.us.us.i ]
  %.0.i66 = phi i32 [ %231, %Abc_TtCheckEqualCofs.exit115.thread260 ], [ 1, %282 ], [ 1, %Abc_TtCheckEqualCofs.exit115.thread.thread.thread ], [ 1, %Abc_TtCheckEqualCofs.exit115.thread.thread.thread436 ], [ 1, %.preheader.lr.ph.i ], [ 1, %.preheader121.lr.ph.i ], [ poison, %.preheader121.lr.ph.split.us.i ], [ 1, %233 ], [ 1, %252 ], [ 1, %.preheader.lr.ph.i95 ], [ 0, %317 ], [ 0, %303 ], [ 1, %290 ], [ 0, %291 ], [ 1, %._crit_edge.us.i ], [ 1, %._crit_edge125.split.us.us.us.i ]
  %326 = or disjoint i32 %.0.i66, %325
  br label %327

327:                                              ; preds = %Abc_TtCheckEqualCofs.exit, %Abc_TtCheckEqualCofs.exit161
  %.1.in.i.i = phi i32 [ %209, %Abc_TtCheckEqualCofs.exit161 ], [ %326, %Abc_TtCheckEqualCofs.exit ]
  %.1.i.i = xor i32 %.1.in.i.i, 3
  br i1 %.not.i.i, label %Dau_DsdFindSupportOne.exit.i, label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %56, align 4, !tbaa !6
  %330 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  %331 = load i32, ptr %330, align 4, !tbaa !6
  %332 = trunc nuw nsw i32 %.1.i.i to i8
  %333 = sext i32 %329 to i64
  %334 = sext i32 %331 to i64
  %335 = getelementptr inbounds [32 x [32 x i8]], ptr %20, i64 0, i64 %333, i64 %334
  store i8 %332, ptr %335, align 1, !tbaa !3
  br label %Dau_DsdFindSupportOne.exit.i

Dau_DsdFindSupportOne.exit.i:                     ; preds = %.Dau_DsdFindSupportOne.exit.i_crit_edge, %328, %327
  %indvars.iv.tr.i.pre-phi = phi i32 [ %.pre408, %.Dau_DsdFindSupportOne.exit.i_crit_edge ], [ %83, %328 ], [ %83, %327 ]
  %.0.i.i = phi i32 [ %81, %.Dau_DsdFindSupportOne.exit.i_crit_edge ], [ %.1.i.i, %328 ], [ %.1.i.i, %327 ]
  %336 = shl i32 %indvars.iv.tr.i.pre-phi, 1
  %337 = shl i32 %.0.i.i, %336
  %338 = or i32 %337, %.017.i
  br label %339

339:                                              ; preds = %Dau_DsdFindSupportOne.exit.i, %70
  %.1.i = phi i32 [ %338, %Dau_DsdFindSupportOne.exit.i ], [ %.017.i, %70 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Dau_DsdFindSupports.exit, label %70, !llvm.loop !140

Dau_DsdFindSupports.exit:                         ; preds = %339
  %340 = lshr i32 %.1.i, 1
  %341 = and i32 %.1.i, 1431655765
  %342 = and i32 %341, %340
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %469

344:                                              ; preds = %Dau_DsdFindSupports.exit
  call void @llvm.lifetime.start.p0(i64 3320, ptr nonnull %11) #29
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %12) #29
  %345 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %345, align 8, !tbaa !80
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %347 = load i32, ptr %346, align 4, !tbaa !83
  %348 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %347, ptr %348, align 4, !tbaa !83
  %349 = and i64 %indvars.iv.next, 4294967295
  %350 = getelementptr inbounds nuw i32, ptr %2, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !6
  %352 = load i32, ptr %47, align 4, !tbaa !6
  store i32 %352, ptr %350, align 4, !tbaa !6
  store i32 %351, ptr %47, align 4, !tbaa !6
  call fastcc void @Abc_TtSwapVars(ptr noundef %1, i32 noundef %.043, i32 noundef range(i32 0, 2147483647) %65, i32 noundef %45)
  br i1 %38, label %Abc_TtCofactor0p.exit.thread262, label %367

Abc_TtCofactor0p.exit.thread262:                  ; preds = %344
  %353 = load i64, ptr %1, align 8, !tbaa !29
  %354 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %46
  %355 = load i64, ptr %354, align 8, !tbaa !29
  %356 = and i64 %355, %353
  %357 = shl nuw nsw i32 1, %45
  %358 = zext nneg i32 %357 to i64
  %359 = shl i64 %356, %358
  %360 = or i64 %359, %356
  store i64 %360, ptr %12, align 16, !tbaa !29
  %361 = getelementptr inbounds nuw i8, ptr %12, i64 512
  %362 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %46
  %363 = load i64, ptr %362, align 8, !tbaa !29
  %364 = and i64 %363, %353
  %365 = lshr i64 %364, %358
  %366 = or i64 %365, %364
  store i64 %366, ptr %361, align 16, !tbaa !29
  br label %Abc_TtCofactor1p.exit

367:                                              ; preds = %344
  %368 = sext i32 %31 to i64
  %369 = getelementptr inbounds i64, ptr %1, i64 %368
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
  %invariant.gep.i249 = getelementptr i64, ptr %.051.us.i, i64 %374
  br label %375

375:                                              ; preds = %375, %.preheader.us.i248
  %indvars.iv.i250 = phi i64 [ 0, %.preheader.us.i248 ], [ %indvars.iv.next.i252, %375 ]
  %376 = getelementptr inbounds nuw i64, ptr %.04250.us.i, i64 %indvars.iv.i250
  %377 = load i64, ptr %376, align 8, !tbaa !29
  %378 = getelementptr inbounds nuw i64, ptr %.051.us.i, i64 %indvars.iv.i250
  store i64 %377, ptr %378, align 8, !tbaa !29
  %gep.i251 = getelementptr i64, ptr %invariant.gep.i249, i64 %indvars.iv.i250
  store i64 %377, ptr %gep.i251, align 8, !tbaa !29
  %indvars.iv.next.i252 = add nuw nsw i64 %indvars.iv.i250, 1
  %exitcond.not.i253 = icmp eq i64 %indvars.iv.next.i252, %wide.trip.count.i247
  br i1 %exitcond.not.i253, label %._crit_edge.us.i254, label %375, !llvm.loop !72

._crit_edge.us.i254:                              ; preds = %375
  %379 = getelementptr inbounds i64, ptr %.04250.us.i, i64 %373
  %380 = getelementptr inbounds i64, ptr %.051.us.i, i64 %373
  %381 = icmp ult ptr %379, %369
  br i1 %381, label %.preheader.us.i248, label %Abc_TtCofactor0p.exit.thread, !llvm.loop !73

Abc_TtCofactor0p.exit.thread:                     ; preds = %._crit_edge.us.i254, %.preheader.lr.ph.i243, %367
  %382 = getelementptr inbounds nuw i8, ptr %12, i64 512
  br i1 %.not, label %Abc_TtCofactor1p.exit, label %.preheader.lr.ph.i233

.preheader.lr.ph.i233:                            ; preds = %Abc_TtCofactor0p.exit.thread
  %.not.i234 = icmp eq i32 %370, 31
  %383 = shl i32 2, %370
  %384 = sext i32 %383 to i64
  br i1 %.not.i234, label %Abc_TtCofactor1p.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i233
  %385 = sext i32 %371 to i64
  %smax.i235 = call i32 @llvm.smax.i32(i32 %371, i32 1)
  %wide.trip.count.i236 = zext nneg i32 %smax.i235 to i64
  br label %.preheader.us.i237

.preheader.us.i237:                               ; preds = %._crit_edge.us.i241, %.preheader.us.preheader.i
  %.053.us.i = phi ptr [ %393, %._crit_edge.us.i241 ], [ %382, %.preheader.us.preheader.i ]
  %.04452.us.i = phi ptr [ %392, %._crit_edge.us.i241 ], [ %1, %.preheader.us.preheader.i ]
  br label %386

386:                                              ; preds = %386, %.preheader.us.i237
  %indvars.iv.i238 = phi i64 [ 0, %.preheader.us.i237 ], [ %indvars.iv.next.i239, %386 ]
  %387 = add nuw nsw i64 %indvars.iv.i238, %385
  %388 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %387
  %389 = load i64, ptr %388, align 8, !tbaa !29
  %390 = getelementptr inbounds nuw i64, ptr %.053.us.i, i64 %indvars.iv.i238
  store i64 %389, ptr %390, align 8, !tbaa !29
  %391 = getelementptr inbounds i64, ptr %.053.us.i, i64 %387
  store i64 %389, ptr %391, align 8, !tbaa !29
  %indvars.iv.next.i239 = add nuw nsw i64 %indvars.iv.i238, 1
  %exitcond.not.i240 = icmp eq i64 %indvars.iv.next.i239, %wide.trip.count.i236
  br i1 %exitcond.not.i240, label %._crit_edge.us.i241, label %386, !llvm.loop !77

._crit_edge.us.i241:                              ; preds = %386
  %392 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %384
  %393 = getelementptr inbounds i64, ptr %.053.us.i, i64 %384
  %394 = icmp ult ptr %392, %369
  br i1 %394, label %.preheader.us.i237, label %Abc_TtCofactor1p.exit, !llvm.loop !78

Abc_TtCofactor1p.exit:                            ; preds = %._crit_edge.us.i241, %Abc_TtCofactor0p.exit.thread262, %Abc_TtCofactor0p.exit.thread, %.preheader.lr.ph.i233
  %395 = phi ptr [ %361, %Abc_TtCofactor0p.exit.thread262 ], [ %382, %Abc_TtCofactor0p.exit.thread ], [ %382, %.preheader.lr.ph.i233 ], [ %382, %._crit_edge.us.i241 ]
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %398 = load i32, ptr %397, align 8, !tbaa !93
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %397, align 8, !tbaa !93
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [2000 x i8], ptr %396, i64 0, i64 %400
  store i8 60, ptr %401, align 1, !tbaa !3
  %402 = load i32, ptr %47, align 4, !tbaa !6
  call fastcc void @Dau_DsdWriteVar(ptr noundef nonnull %0, i32 noundef %402, i32 noundef 0)
  %403 = call i32 @Dau_DsdDecomposeInt(ptr noundef nonnull %11, ptr noundef nonnull %395, i32 noundef %45)
  %404 = getelementptr inbounds nuw i8, ptr %11, i64 1320
  %invariant.gep.i221 = getelementptr i8, ptr %2, i64 -388
  %405 = load i8, ptr %404, align 8, !tbaa !3
  %.not14.i222 = icmp eq i8 %405, 0
  br i1 %.not14.i222, label %Dau_DsdTranslate.exit228, label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %Abc_TtCofactor1p.exit
  %406 = add nuw nsw i32 %.043, 96
  br label %407

407:                                              ; preds = %420, %.lr.ph.i223
  %408 = phi i8 [ %405, %.lr.ph.i223 ], [ %422, %420 ]
  %.015.i224 = phi ptr [ %404, %.lr.ph.i223 ], [ %421, %420 ]
  %409 = icmp sgt i8 %408, 96
  %410 = zext nneg i8 %408 to i32
  %411 = icmp sgt i32 %406, %410
  %or.cond.i225 = select i1 %409, i1 %411, i1 false
  br i1 %or.cond.i225, label %412, label %415

412:                                              ; preds = %407
  %413 = zext nneg i8 %408 to i64
  %gep.i227 = getelementptr i32, ptr %invariant.gep.i221, i64 %413
  %414 = load i32, ptr %gep.i227, align 4, !tbaa !6
  call fastcc void @Dau_DsdWriteVar(ptr noundef nonnull %0, i32 noundef %414, i32 noundef 0)
  br label %420

415:                                              ; preds = %407
  %416 = load i32, ptr %397, align 8, !tbaa !93
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %397, align 8, !tbaa !93
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [2000 x i8], ptr %396, i64 0, i64 %418
  store i8 %408, ptr %419, align 1, !tbaa !3
  br label %420

420:                                              ; preds = %415, %412
  %421 = getelementptr inbounds nuw i8, ptr %.015.i224, i64 1
  %422 = load i8, ptr %421, align 1, !tbaa !3
  %.not.i226 = icmp eq i8 %422, 0
  br i1 %.not.i226, label %Dau_DsdTranslate.exit228, label %407, !llvm.loop !103

Dau_DsdTranslate.exit228:                         ; preds = %420, %Abc_TtCofactor1p.exit
  %423 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %424 = load i32, ptr %423, align 4, !tbaa !85
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %424, ptr %425, align 4, !tbaa !85
  %.not.i54 = icmp eq i32 %424, 0
  br i1 %.not.i54, label %Abc_TtCopy.exit220, label %426

426:                                              ; preds = %Dau_DsdTranslate.exit228
  %427 = icmp slt i32 %424, 7
  %428 = add nsw i32 %424, -6
  %429 = shl nuw i32 1, %428
  %430 = select i1 %427, i32 1, i32 %429
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %.lr.ph18.preheader.i214, label %Abc_TtCopy.exit220

.lr.ph18.preheader.i214:                          ; preds = %426
  %wide.trip.count24.i215 = zext nneg i32 %430 to i64
  %432 = getelementptr inbounds nuw i8, ptr %12, i64 512
  br label %.lr.ph18.i216

.lr.ph18.i216:                                    ; preds = %.lr.ph18.i216, %.lr.ph18.preheader.i214
  %indvars.iv21.i217 = phi i64 [ 0, %.lr.ph18.preheader.i214 ], [ %indvars.iv.next22.i218, %.lr.ph18.i216 ]
  %433 = getelementptr inbounds nuw i64, ptr %432, i64 %indvars.iv21.i217
  %434 = load i64, ptr %433, align 8, !tbaa !29
  %435 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv21.i217
  store i64 %434, ptr %435, align 8, !tbaa !29
  %indvars.iv.next22.i218 = add nuw nsw i64 %indvars.iv21.i217, 1
  %exitcond25.not.i219 = icmp eq i64 %indvars.iv.next22.i218, %wide.trip.count24.i215
  br i1 %exitcond25.not.i219, label %Abc_TtCopy.exit220, label %.lr.ph18.i216, !llvm.loop !39

Abc_TtCopy.exit220:                               ; preds = %.lr.ph18.i216, %426, %Dau_DsdTranslate.exit228
  %436 = call i32 @Dau_DsdDecomposeInt(ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %45)
  %437 = load i8, ptr %404, align 8, !tbaa !3
  %.not14.i = icmp eq i8 %437, 0
  br i1 %.not14.i, label %Dau_DsdTranslate.exit, label %.lr.ph.i211

.lr.ph.i211:                                      ; preds = %Abc_TtCopy.exit220
  %438 = add nuw nsw i32 %.043, 96
  br label %439

439:                                              ; preds = %452, %.lr.ph.i211
  %440 = phi i8 [ %437, %.lr.ph.i211 ], [ %454, %452 ]
  %.015.i = phi ptr [ %404, %.lr.ph.i211 ], [ %453, %452 ]
  %441 = icmp sgt i8 %440, 96
  %442 = zext nneg i8 %440 to i32
  %443 = icmp sgt i32 %438, %442
  %or.cond.i = select i1 %441, i1 %443, i1 false
  br i1 %or.cond.i, label %444, label %447

444:                                              ; preds = %439
  %445 = zext nneg i8 %440 to i64
  %gep.i213 = getelementptr i32, ptr %invariant.gep.i221, i64 %445
  %446 = load i32, ptr %gep.i213, align 4, !tbaa !6
  call fastcc void @Dau_DsdWriteVar(ptr noundef nonnull %0, i32 noundef %446, i32 noundef 0)
  br label %452

447:                                              ; preds = %439
  %448 = load i32, ptr %397, align 8, !tbaa !93
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %397, align 8, !tbaa !93
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [2000 x i8], ptr %396, i64 0, i64 %450
  store i8 %440, ptr %451, align 1, !tbaa !3
  br label %452

452:                                              ; preds = %447, %444
  %453 = getelementptr inbounds nuw i8, ptr %.015.i, i64 1
  %454 = load i8, ptr %453, align 1, !tbaa !3
  %.not.i212 = icmp eq i8 %454, 0
  br i1 %.not.i212, label %Dau_DsdTranslate.exit, label %439, !llvm.loop !103

Dau_DsdTranslate.exit:                            ; preds = %452, %Abc_TtCopy.exit220
  %455 = load i32, ptr %397, align 8, !tbaa !93
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %397, align 8, !tbaa !93
  %457 = sext i32 %455 to i64
  %458 = getelementptr inbounds [2000 x i8], ptr %396, i64 0, i64 %457
  store i8 62, ptr %458, align 1, !tbaa !3
  %459 = load i32, ptr %425, align 4, !tbaa !85
  %460 = load i32, ptr %423, align 4, !tbaa !85
  %461 = call noundef i32 @llvm.smax.i32(i32 %459, i32 %460)
  store i32 %461, ptr %425, align 4, !tbaa !85
  %.not51.i = icmp eq i32 %460, 0
  br i1 %.not51.i, label %Dau_DsdDecomposeTripleVarsOuter.exit, label %462

462:                                              ; preds = %Dau_DsdTranslate.exit
  %463 = icmp slt i32 %460, 7
  %464 = add nsw i32 %460, -6
  %465 = shl nuw i32 1, %464
  %466 = select i1 %463, i32 1, i32 %465
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %.lr.ph18.preheader.i, label %Dau_DsdDecomposeTripleVarsOuter.exit

.lr.ph18.preheader.i:                             ; preds = %462
  %wide.trip.count24.i = zext nneg i32 %466 to i64
  %468 = shl nuw nsw i64 %wide.trip.count24.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 16 dereferenceable(1) %12, i64 %468, i1 false), !tbaa !29
  br label %Dau_DsdDecomposeTripleVarsOuter.exit

Dau_DsdDecomposeTripleVarsOuter.exit:             ; preds = %.lr.ph18.preheader.i, %462, %Dau_DsdTranslate.exit
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12) #29
  call void @llvm.lifetime.end.p0(i64 3320, ptr nonnull %11) #29
  br label %.thread283

469:                                              ; preds = %Dau_DsdFindSupports.exit
  %470 = xor i32 %.1.i, -1
  %471 = lshr i32 %470, 1
  %472 = and i32 %341, %471
  %473 = call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 range(i32 0, 1431655766) %472)
  %or.cond300.not = icmp eq i32 %473, 1
  br i1 %or.cond300.not, label %474, label %Abc_TtSuppOnlyOne.exit.thread

474:                                              ; preds = %469
  %475 = and i32 %470, 1431655765
  %476 = and i32 %475, %340
  %477 = call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 range(i32 0, 1431655766) %476)
  %or.cond302.not = icmp eq i32 %477, 1
  br i1 %or.cond302.not, label %.preheader, label %Abc_TtSuppOnlyOne.exit.thread

.preheader:                                       ; preds = %474
  %invariant.op = and i32 %471, %341
  br label %478

478:                                              ; preds = %.preheader, %480
  %.07.i.i = phi i32 [ %481, %480 ], [ 0, %.preheader ]
  %479 = shl nuw i32 1, %.07.i.i
  %.reass.reass = and i32 %479, %invariant.op
  %.not.i.i58 = icmp eq i32 %.reass.reass, 0
  br i1 %.not.i.i58, label %480, label %Abc_TtSuppFindFirst.exit.i

480:                                              ; preds = %478
  %481 = add nuw nsw i32 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %481, 32
  br i1 %exitcond.not.i.i, label %Abc_TtSuppFindFirst.exit.i, label %478, !llvm.loop !104

Abc_TtSuppFindFirst.exit.i:                       ; preds = %480, %478
  %.06.i.i = phi i32 [ %.07.i.i, %478 ], [ -1, %480 ]
  %482 = ashr i32 %.06.i.i, 1
  %invariant.op674 = and i32 %340, %475
  br label %483

483:                                              ; preds = %485, %Abc_TtSuppFindFirst.exit.i
  %.07.i89.i = phi i32 [ 0, %Abc_TtSuppFindFirst.exit.i ], [ %486, %485 ]
  %484 = shl nuw i32 1, %.07.i89.i
  %.reass503.reass = and i32 %484, %invariant.op674
  %.not.i90.i = icmp eq i32 %.reass503.reass, 0
  br i1 %.not.i90.i, label %485, label %Abc_TtSuppFindFirst.exit93.i

485:                                              ; preds = %483
  %486 = add nuw nsw i32 %.07.i89.i, 1
  %exitcond.not.i92.i = icmp eq i32 %486, 32
  br i1 %exitcond.not.i92.i, label %Abc_TtSuppFindFirst.exit93.i, label %483, !llvm.loop !104

Abc_TtSuppFindFirst.exit93.i:                     ; preds = %485, %483
  %.06.i91.i = phi i32 [ %.07.i89.i, %483 ], [ -1, %485 ]
  %487 = ashr i32 %.06.i91.i, 1
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8) #29
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %9) #29
  br i1 %40, label %Abc_TtCofactor0p.exit.thread245.i, label %524

Abc_TtCofactor0p.exit.thread245.i:                ; preds = %Abc_TtSuppFindFirst.exit93.i
  %488 = load i64, ptr %1, align 8, !tbaa !29
  %489 = load i64, ptr %64, align 8, !tbaa !29
  %490 = and i64 %489, %488
  %491 = shl i64 %490, %67
  %492 = or i64 %491, %490
  store i64 %492, ptr %8, align 16, !tbaa !29
  %493 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.next
  %494 = load i64, ptr %493, align 8, !tbaa !29
  %495 = and i64 %494, %488
  %496 = lshr i64 %495, %67
  %497 = or i64 %496, %495
  store i64 %497, ptr %21, align 16, !tbaa !29
  %498 = sext i32 %482 to i64
  %499 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %498
  %500 = load i64, ptr %499, align 8, !tbaa !29
  %501 = and i64 %500, %492
  %502 = shl nuw i32 1, %482
  %503 = zext nneg i32 %502 to i64
  %504 = shl i64 %501, %503
  %505 = or i64 %504, %501
  store i64 %505, ptr %9, align 16, !tbaa !29
  %506 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %498
  %507 = load i64, ptr %506, align 8, !tbaa !29
  %508 = and i64 %507, %492
  %509 = lshr i64 %508, %503
  %510 = or i64 %509, %508
  store i64 %510, ptr %22, align 16, !tbaa !29
  %511 = sext i32 %487 to i64
  %512 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %511
  %513 = load i64, ptr %512, align 8, !tbaa !29
  %514 = and i64 %513, %497
  %515 = shl nuw i32 1, %487
  %516 = zext nneg i32 %515 to i64
  %517 = shl i64 %514, %516
  %518 = or i64 %517, %514
  store i64 %518, ptr %23, align 16, !tbaa !29
  %519 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %511
  %520 = load i64, ptr %519, align 8, !tbaa !29
  %521 = and i64 %520, %497
  %522 = lshr i64 %521, %516
  %523 = or i64 %522, %521
  store i64 %523, ptr %24, align 16, !tbaa !29
  br label %.lr.ph.i185.i.preheader

524:                                              ; preds = %Abc_TtSuppFindFirst.exit93.i
  br i1 %57, label %525, label %534

525:                                              ; preds = %524
  br i1 %43, label %Abc_TtCofactor1p.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %525
  %526 = load i64, ptr %64, align 8, !tbaa !29
  br label %527

527:                                              ; preds = %527, %.lr.ph.i.i
  %indvars.iv56.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next57.i.i, %527 ]
  %528 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv56.i.i
  %529 = load i64, ptr %528, align 8, !tbaa !29
  %530 = and i64 %529, %526
  %531 = shl i64 %530, %67
  %532 = or i64 %531, %530
  %533 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv56.i.i
  store i64 %532, ptr %533, align 8, !tbaa !29
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %wide.trip.count59.i.i
  br i1 %exitcond60.not.i.i, label %Abc_TtCofactor0p.exit.thread.i, label %527, !llvm.loop !71

534:                                              ; preds = %524
  %brmerge505 = or i1 %43, %.not.i75
  br i1 %brmerge505, label %Abc_TtCofactor1p.exit.thread.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %534, %._crit_edge.us.i.i
  %.051.us.i.i = phi ptr [ %540, %._crit_edge.us.i.i ], [ %8, %534 ]
  %.04250.us.i.i = phi ptr [ %539, %._crit_edge.us.i.i ], [ %1, %534 ]
  %invariant.gep.i.i = getelementptr i64, ptr %.051.us.i.i, i64 %63
  br label %535

535:                                              ; preds = %535, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %535 ]
  %536 = getelementptr inbounds nuw i64, ptr %.04250.us.i.i, i64 %indvars.iv.i.i
  %537 = load i64, ptr %536, align 8, !tbaa !29
  %538 = getelementptr inbounds nuw i64, ptr %.051.us.i.i, i64 %indvars.iv.i.i
  store i64 %537, ptr %538, align 8, !tbaa !29
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  store i64 %537, ptr %gep.i.i, align 8, !tbaa !29
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i95.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count155.i99
  br i1 %exitcond.not.i95.i, label %._crit_edge.us.i.i, label %535, !llvm.loop !72

._crit_edge.us.i.i:                               ; preds = %535
  %539 = getelementptr inbounds i64, ptr %.04250.us.i.i, i64 %62
  %540 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %62
  %541 = icmp ult ptr %539, %42
  br i1 %541, label %.preheader.us.i.i, label %Abc_TtCofactor0p.exit.thread.i, !llvm.loop !73

Abc_TtCofactor0p.exit.thread.i:                   ; preds = %._crit_edge.us.i.i, %527
  br i1 %57, label %542, label %Abc_TtCofactor0p.exit.thread.i.thread

542:                                              ; preds = %Abc_TtCofactor0p.exit.thread.i
  br i1 %43, label %Abc_TtCofactor1p.exit.thread.i, label %.lr.ph.i106.i

.lr.ph.i106.i:                                    ; preds = %542
  %543 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.next
  %544 = load i64, ptr %543, align 8, !tbaa !29
  br label %545

545:                                              ; preds = %545, %.lr.ph.i106.i
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph.i106.i ], [ %indvars.iv.next59.i.i, %545 ]
  %546 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv58.i.i
  %547 = load i64, ptr %546, align 8, !tbaa !29
  %548 = and i64 %547, %544
  %549 = lshr i64 %548, %67
  %550 = or i64 %549, %548
  %551 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv58.i.i
  store i64 %550, ptr %551, align 8, !tbaa !29
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count59.i.i
  br i1 %exitcond62.not.i.i, label %Abc_TtCofactor1p.exit.thread.i, label %545, !llvm.loop !76

Abc_TtCofactor0p.exit.thread.i.thread:            ; preds = %Abc_TtCofactor0p.exit.thread.i
  %brmerge507 = or i1 %43, %.not.i75
  br i1 %brmerge507, label %Abc_TtCofactor1p.exit.thread.i, label %.preheader.us.i101.i

.preheader.us.i101.i:                             ; preds = %Abc_TtCofactor0p.exit.thread.i.thread, %._crit_edge.us.i105.i
  %.053.us.i.i = phi ptr [ %559, %._crit_edge.us.i105.i ], [ %21, %Abc_TtCofactor0p.exit.thread.i.thread ]
  %.04452.us.i.i = phi ptr [ %558, %._crit_edge.us.i105.i ], [ %1, %Abc_TtCofactor0p.exit.thread.i.thread ]
  br label %552

552:                                              ; preds = %552, %.preheader.us.i101.i
  %indvars.iv.i102.i = phi i64 [ 0, %.preheader.us.i101.i ], [ %indvars.iv.next.i103.i, %552 ]
  %553 = add nuw nsw i64 %indvars.iv.i102.i, %63
  %554 = getelementptr inbounds i64, ptr %.04452.us.i.i, i64 %553
  %555 = load i64, ptr %554, align 8, !tbaa !29
  %556 = getelementptr inbounds nuw i64, ptr %.053.us.i.i, i64 %indvars.iv.i102.i
  store i64 %555, ptr %556, align 8, !tbaa !29
  %557 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %553
  store i64 %555, ptr %557, align 8, !tbaa !29
  %indvars.iv.next.i103.i = add nuw nsw i64 %indvars.iv.i102.i, 1
  %exitcond.not.i104.i = icmp eq i64 %indvars.iv.next.i103.i, %wide.trip.count155.i99
  br i1 %exitcond.not.i104.i, label %._crit_edge.us.i105.i, label %552, !llvm.loop !77

._crit_edge.us.i105.i:                            ; preds = %552
  %558 = getelementptr inbounds i64, ptr %.04452.us.i.i, i64 %62
  %559 = getelementptr inbounds i64, ptr %.053.us.i.i, i64 %62
  %560 = icmp ult ptr %558, %42
  br i1 %560, label %.preheader.us.i101.i, label %Abc_TtCofactor1p.exit.thread.i, !llvm.loop !78

Abc_TtCofactor1p.exit.thread.i:                   ; preds = %._crit_edge.us.i105.i, %545, %Abc_TtCofactor0p.exit.thread.i.thread, %534, %525, %542
  %561 = icmp slt i32 %482, 6
  br i1 %561, label %562, label %575

562:                                              ; preds = %Abc_TtCofactor1p.exit.thread.i
  br i1 %43, label %Abc_TtCofactor1p.exit144.thread.i, label %.lr.ph.i121.i

.lr.ph.i121.i:                                    ; preds = %562
  %563 = shl nuw nsw i32 1, %482
  %564 = sext i32 %482 to i64
  %565 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %564
  %566 = load i64, ptr %565, align 8, !tbaa !29
  %567 = zext nneg i32 %563 to i64
  br label %568

568:                                              ; preds = %568, %.lr.ph.i121.i
  %indvars.iv56.i123.i = phi i64 [ 0, %.lr.ph.i121.i ], [ %indvars.iv.next57.i124.i, %568 ]
  %569 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv56.i123.i
  %570 = load i64, ptr %569, align 8, !tbaa !29
  %571 = and i64 %570, %566
  %572 = shl i64 %571, %567
  %573 = or i64 %572, %571
  %574 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv56.i123.i
  store i64 %573, ptr %574, align 8, !tbaa !29
  %indvars.iv.next57.i124.i = add nuw nsw i64 %indvars.iv56.i123.i, 1
  %exitcond60.not.i125.i = icmp eq i64 %indvars.iv.next57.i124.i, %wide.trip.count59.i.i
  br i1 %exitcond60.not.i125.i, label %Abc_TtCofactor0p.exit126.thread.i, label %568, !llvm.loop !71

575:                                              ; preds = %Abc_TtCofactor1p.exit.thread.i
  %576 = add nsw i32 %482, -6
  %577 = shl nuw i32 1, %576
  br i1 %43, label %Abc_TtCofactor1p.exit144.thread.i, label %.preheader.lr.ph.i107.i

.preheader.lr.ph.i107.i:                          ; preds = %575
  %.not.i108.i = icmp eq i32 %576, 31
  %578 = shl i32 2, %576
  %579 = sext i32 %578 to i64
  br i1 %.not.i108.i, label %Abc_TtCofactor1p.exit144.thread.i, label %.preheader.us.preheader.i109.i

.preheader.us.preheader.i109.i:                   ; preds = %.preheader.lr.ph.i107.i
  %580 = sext i32 %577 to i64
  %smax.i110.i = call i32 @llvm.smax.i32(i32 %577, i32 1)
  %wide.trip.count.i111.i = zext nneg i32 %smax.i110.i to i64
  br label %.preheader.us.i112.i

.preheader.us.i112.i:                             ; preds = %._crit_edge.us.i120.i, %.preheader.us.preheader.i109.i
  %.051.us.i113.i = phi ptr [ %586, %._crit_edge.us.i120.i ], [ %9, %.preheader.us.preheader.i109.i ]
  %.04250.us.i114.i = phi ptr [ %585, %._crit_edge.us.i120.i ], [ %8, %.preheader.us.preheader.i109.i ]
  %invariant.gep.i115.i = getelementptr i64, ptr %.051.us.i113.i, i64 %580
  br label %581

581:                                              ; preds = %581, %.preheader.us.i112.i
  %indvars.iv.i116.i = phi i64 [ 0, %.preheader.us.i112.i ], [ %indvars.iv.next.i118.i, %581 ]
  %582 = getelementptr inbounds nuw i64, ptr %.04250.us.i114.i, i64 %indvars.iv.i116.i
  %583 = load i64, ptr %582, align 8, !tbaa !29
  %584 = getelementptr inbounds nuw i64, ptr %.051.us.i113.i, i64 %indvars.iv.i116.i
  store i64 %583, ptr %584, align 8, !tbaa !29
  %gep.i117.i = getelementptr i64, ptr %invariant.gep.i115.i, i64 %indvars.iv.i116.i
  store i64 %583, ptr %gep.i117.i, align 8, !tbaa !29
  %indvars.iv.next.i118.i = add nuw nsw i64 %indvars.iv.i116.i, 1
  %exitcond.not.i119.i = icmp eq i64 %indvars.iv.next.i118.i, %wide.trip.count.i111.i
  br i1 %exitcond.not.i119.i, label %._crit_edge.us.i120.i, label %581, !llvm.loop !72

._crit_edge.us.i120.i:                            ; preds = %581
  %585 = getelementptr inbounds i64, ptr %.04250.us.i114.i, i64 %579
  %586 = getelementptr inbounds i64, ptr %.051.us.i113.i, i64 %579
  %587 = icmp ult ptr %585, %44
  br i1 %587, label %.preheader.us.i112.i, label %Abc_TtCofactor0p.exit126.thread.i, !llvm.loop !73

Abc_TtCofactor0p.exit126.thread.i:                ; preds = %._crit_edge.us.i120.i, %568
  br i1 %561, label %588, label %Abc_TtCofactor0p.exit126.thread.i.thread

588:                                              ; preds = %Abc_TtCofactor0p.exit126.thread.i
  br i1 %43, label %Abc_TtCofactor1p.exit144.thread.i, label %.lr.ph.i139.i

.lr.ph.i139.i:                                    ; preds = %588
  %589 = shl nuw nsw i32 1, %482
  %590 = sext i32 %482 to i64
  %591 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %590
  %592 = zext nneg i32 %589 to i64
  %593 = load i64, ptr %591, align 8, !tbaa !29
  br label %594

594:                                              ; preds = %594, %.lr.ph.i139.i
  %indvars.iv58.i141.i = phi i64 [ 0, %.lr.ph.i139.i ], [ %indvars.iv.next59.i142.i, %594 ]
  %595 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv58.i141.i
  %596 = load i64, ptr %595, align 8, !tbaa !29
  %597 = and i64 %596, %593
  %598 = lshr i64 %597, %592
  %599 = or i64 %598, %597
  %600 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv58.i141.i
  store i64 %599, ptr %600, align 8, !tbaa !29
  %indvars.iv.next59.i142.i = add nuw nsw i64 %indvars.iv58.i141.i, 1
  %exitcond62.not.i143.i = icmp eq i64 %indvars.iv.next59.i142.i, %wide.trip.count59.i.i
  br i1 %exitcond62.not.i143.i, label %Abc_TtCofactor1p.exit144.thread.i, label %594, !llvm.loop !76

Abc_TtCofactor0p.exit126.thread.i.thread:         ; preds = %Abc_TtCofactor0p.exit126.thread.i
  %.pre404 = add nsw i32 %482, -6
  %.pre406 = shl nuw i32 1, %.pre404
  br i1 %43, label %Abc_TtCofactor1p.exit144.thread.i, label %.preheader.lr.ph.i127.i

.preheader.lr.ph.i127.i:                          ; preds = %Abc_TtCofactor0p.exit126.thread.i.thread
  %.not.i128.i = icmp eq i32 %.pre404, 31
  %601 = shl i32 2, %.pre404
  %602 = sext i32 %601 to i64
  br i1 %.not.i128.i, label %Abc_TtCofactor1p.exit144.thread.i, label %.preheader.us.preheader.i129.i

.preheader.us.preheader.i129.i:                   ; preds = %.preheader.lr.ph.i127.i
  %603 = sext i32 %.pre406 to i64
  %smax.i130.i = call i32 @llvm.smax.i32(i32 %.pre406, i32 1)
  %wide.trip.count.i131.i = zext nneg i32 %smax.i130.i to i64
  br label %.preheader.us.i132.i

.preheader.us.i132.i:                             ; preds = %._crit_edge.us.i138.i, %.preheader.us.preheader.i129.i
  %.053.us.i133.i = phi ptr [ %611, %._crit_edge.us.i138.i ], [ %22, %.preheader.us.preheader.i129.i ]
  %.04452.us.i134.i = phi ptr [ %610, %._crit_edge.us.i138.i ], [ %8, %.preheader.us.preheader.i129.i ]
  br label %604

604:                                              ; preds = %604, %.preheader.us.i132.i
  %indvars.iv.i135.i = phi i64 [ 0, %.preheader.us.i132.i ], [ %indvars.iv.next.i136.i, %604 ]
  %605 = add nuw nsw i64 %indvars.iv.i135.i, %603
  %606 = getelementptr inbounds i64, ptr %.04452.us.i134.i, i64 %605
  %607 = load i64, ptr %606, align 8, !tbaa !29
  %608 = getelementptr inbounds nuw i64, ptr %.053.us.i133.i, i64 %indvars.iv.i135.i
  store i64 %607, ptr %608, align 8, !tbaa !29
  %609 = getelementptr inbounds i64, ptr %.053.us.i133.i, i64 %605
  store i64 %607, ptr %609, align 8, !tbaa !29
  %indvars.iv.next.i136.i = add nuw nsw i64 %indvars.iv.i135.i, 1
  %exitcond.not.i137.i = icmp eq i64 %indvars.iv.next.i136.i, %wide.trip.count.i131.i
  br i1 %exitcond.not.i137.i, label %._crit_edge.us.i138.i, label %604, !llvm.loop !77

._crit_edge.us.i138.i:                            ; preds = %604
  %610 = getelementptr inbounds i64, ptr %.04452.us.i134.i, i64 %602
  %611 = getelementptr inbounds i64, ptr %.053.us.i133.i, i64 %602
  %612 = icmp ult ptr %610, %44
  br i1 %612, label %.preheader.us.i132.i, label %Abc_TtCofactor1p.exit144.thread.i, !llvm.loop !78

Abc_TtCofactor1p.exit144.thread.i:                ; preds = %._crit_edge.us.i138.i, %594, %.preheader.lr.ph.i107.i, %575, %562, %.preheader.lr.ph.i127.i, %Abc_TtCofactor0p.exit126.thread.i.thread, %588
  %613 = icmp slt i32 %487, 6
  br i1 %613, label %614, label %627

614:                                              ; preds = %Abc_TtCofactor1p.exit144.thread.i
  br i1 %43, label %Abc_TtEqual.exit207.thread.i, label %.lr.ph.i159.i

.lr.ph.i159.i:                                    ; preds = %614
  %615 = shl nuw nsw i32 1, %487
  %616 = sext i32 %487 to i64
  %617 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %616
  %618 = load i64, ptr %617, align 8, !tbaa !29
  %619 = zext nneg i32 %615 to i64
  br label %620

620:                                              ; preds = %620, %.lr.ph.i159.i
  %indvars.iv56.i161.i = phi i64 [ 0, %.lr.ph.i159.i ], [ %indvars.iv.next57.i162.i, %620 ]
  %621 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv56.i161.i
  %622 = load i64, ptr %621, align 8, !tbaa !29
  %623 = and i64 %622, %618
  %624 = shl i64 %623, %619
  %625 = or i64 %624, %623
  %626 = getelementptr inbounds nuw i64, ptr %23, i64 %indvars.iv56.i161.i
  store i64 %625, ptr %626, align 8, !tbaa !29
  %indvars.iv.next57.i162.i = add nuw nsw i64 %indvars.iv56.i161.i, 1
  %exitcond60.not.i163.i = icmp eq i64 %indvars.iv.next57.i162.i, %wide.trip.count59.i.i
  br i1 %exitcond60.not.i163.i, label %Abc_TtCofactor0p.exit164.thread.i, label %620, !llvm.loop !71

627:                                              ; preds = %Abc_TtCofactor1p.exit144.thread.i
  %628 = add nsw i32 %487, -6
  %629 = shl nuw i32 1, %628
  br i1 %43, label %Abc_TtEqual.exit207.thread.i, label %.preheader.lr.ph.i145.i

.preheader.lr.ph.i145.i:                          ; preds = %627
  %.not.i146.i = icmp eq i32 %628, 31
  %630 = shl i32 2, %628
  %631 = sext i32 %630 to i64
  br i1 %.not.i146.i, label %.lr.ph.i185.i.preheader, label %.preheader.us.preheader.i147.i

.preheader.us.preheader.i147.i:                   ; preds = %.preheader.lr.ph.i145.i
  %632 = sext i32 %629 to i64
  %smax.i148.i = call i32 @llvm.smax.i32(i32 %629, i32 1)
  %wide.trip.count.i149.i = zext nneg i32 %smax.i148.i to i64
  br label %.preheader.us.i150.i

.preheader.us.i150.i:                             ; preds = %._crit_edge.us.i158.i, %.preheader.us.preheader.i147.i
  %.051.us.i151.i = phi ptr [ %638, %._crit_edge.us.i158.i ], [ %23, %.preheader.us.preheader.i147.i ]
  %.04250.us.i152.i = phi ptr [ %637, %._crit_edge.us.i158.i ], [ %21, %.preheader.us.preheader.i147.i ]
  %invariant.gep.i153.i = getelementptr i64, ptr %.051.us.i151.i, i64 %632
  br label %633

633:                                              ; preds = %633, %.preheader.us.i150.i
  %indvars.iv.i154.i = phi i64 [ 0, %.preheader.us.i150.i ], [ %indvars.iv.next.i156.i, %633 ]
  %634 = getelementptr inbounds nuw i64, ptr %.04250.us.i152.i, i64 %indvars.iv.i154.i
  %635 = load i64, ptr %634, align 8, !tbaa !29
  %636 = getelementptr inbounds nuw i64, ptr %.051.us.i151.i, i64 %indvars.iv.i154.i
  store i64 %635, ptr %636, align 8, !tbaa !29
  %gep.i155.i = getelementptr i64, ptr %invariant.gep.i153.i, i64 %indvars.iv.i154.i
  store i64 %635, ptr %gep.i155.i, align 8, !tbaa !29
  %indvars.iv.next.i156.i = add nuw nsw i64 %indvars.iv.i154.i, 1
  %exitcond.not.i157.i = icmp eq i64 %indvars.iv.next.i156.i, %wide.trip.count.i149.i
  br i1 %exitcond.not.i157.i, label %._crit_edge.us.i158.i, label %633, !llvm.loop !72

._crit_edge.us.i158.i:                            ; preds = %633
  %637 = getelementptr inbounds i64, ptr %.04250.us.i152.i, i64 %631
  %638 = getelementptr inbounds i64, ptr %.051.us.i151.i, i64 %631
  %639 = icmp ult ptr %637, %54
  br i1 %639, label %.preheader.us.i150.i, label %Abc_TtCofactor0p.exit164.thread.i, !llvm.loop !73

Abc_TtCofactor0p.exit164.thread.i:                ; preds = %._crit_edge.us.i158.i, %620
  br i1 %613, label %640, label %Abc_TtCofactor0p.exit164.thread.i.thread

640:                                              ; preds = %Abc_TtCofactor0p.exit164.thread.i
  br i1 %43, label %Abc_TtEqual.exit207.thread.i, label %.lr.ph.i177.i

.lr.ph.i177.i:                                    ; preds = %640
  %641 = shl nuw nsw i32 1, %487
  %642 = sext i32 %487 to i64
  %643 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %642
  %644 = zext nneg i32 %641 to i64
  %645 = load i64, ptr %643, align 8, !tbaa !29
  br label %646

646:                                              ; preds = %646, %.lr.ph.i177.i
  %indvars.iv58.i179.i = phi i64 [ 0, %.lr.ph.i177.i ], [ %indvars.iv.next59.i180.i, %646 ]
  %647 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv58.i179.i
  %648 = load i64, ptr %647, align 8, !tbaa !29
  %649 = and i64 %648, %645
  %650 = lshr i64 %649, %644
  %651 = or i64 %650, %649
  %652 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv58.i179.i
  store i64 %651, ptr %652, align 8, !tbaa !29
  %indvars.iv.next59.i180.i = add nuw nsw i64 %indvars.iv58.i179.i, 1
  %exitcond62.not.i181.i = icmp eq i64 %indvars.iv.next59.i180.i, %wide.trip.count59.i.i
  br i1 %exitcond62.not.i181.i, label %Abc_TtCofactor1p.exit182.i, label %646, !llvm.loop !76

Abc_TtCofactor0p.exit164.thread.i.thread:         ; preds = %Abc_TtCofactor0p.exit164.thread.i
  %.pre = add nsw i32 %487, -6
  %.pre402 = shl nuw i32 1, %.pre
  br i1 %43, label %Abc_TtEqual.exit207.thread.i, label %.preheader.lr.ph.i165.i

.preheader.lr.ph.i165.i:                          ; preds = %Abc_TtCofactor0p.exit164.thread.i.thread
  %.not.i166.i = icmp eq i32 %.pre, 31
  %653 = shl i32 2, %.pre
  %654 = sext i32 %653 to i64
  br i1 %.not.i166.i, label %.lr.ph.i185.i.preheader, label %.preheader.us.preheader.i167.i

.preheader.us.preheader.i167.i:                   ; preds = %.preheader.lr.ph.i165.i
  %655 = sext i32 %.pre402 to i64
  %smax.i168.i = call i32 @llvm.smax.i32(i32 %.pre402, i32 1)
  %wide.trip.count.i169.i = zext nneg i32 %smax.i168.i to i64
  br label %.preheader.us.i170.i

.preheader.us.i170.i:                             ; preds = %._crit_edge.us.i176.i, %.preheader.us.preheader.i167.i
  %.053.us.i171.i = phi ptr [ %663, %._crit_edge.us.i176.i ], [ %24, %.preheader.us.preheader.i167.i ]
  %.04452.us.i172.i = phi ptr [ %662, %._crit_edge.us.i176.i ], [ %21, %.preheader.us.preheader.i167.i ]
  br label %656

656:                                              ; preds = %656, %.preheader.us.i170.i
  %indvars.iv.i173.i = phi i64 [ 0, %.preheader.us.i170.i ], [ %indvars.iv.next.i174.i, %656 ]
  %657 = add nuw nsw i64 %indvars.iv.i173.i, %655
  %658 = getelementptr inbounds i64, ptr %.04452.us.i172.i, i64 %657
  %659 = load i64, ptr %658, align 8, !tbaa !29
  %660 = getelementptr inbounds nuw i64, ptr %.053.us.i171.i, i64 %indvars.iv.i173.i
  store i64 %659, ptr %660, align 8, !tbaa !29
  %661 = getelementptr inbounds i64, ptr %.053.us.i171.i, i64 %657
  store i64 %659, ptr %661, align 8, !tbaa !29
  %indvars.iv.next.i174.i = add nuw nsw i64 %indvars.iv.i173.i, 1
  %exitcond.not.i175.i = icmp eq i64 %indvars.iv.next.i174.i, %wide.trip.count.i169.i
  br i1 %exitcond.not.i175.i, label %._crit_edge.us.i176.i, label %656, !llvm.loop !77

._crit_edge.us.i176.i:                            ; preds = %656
  %662 = getelementptr inbounds i64, ptr %.04452.us.i172.i, i64 %654
  %663 = getelementptr inbounds i64, ptr %.053.us.i171.i, i64 %654
  %664 = icmp ult ptr %662, %55
  br i1 %664, label %.preheader.us.i170.i, label %Abc_TtCofactor1p.exit182.i, !llvm.loop !78

Abc_TtCofactor1p.exit182.i:                       ; preds = %._crit_edge.us.i176.i, %646
  br i1 %43, label %Abc_TtEqual.exit207.thread.i, label %.lr.ph.i185.i.preheader

.lr.ph.i185.i.preheader:                          ; preds = %.preheader.lr.ph.i145.i, %Abc_TtCofactor1p.exit182.i, %.preheader.lr.ph.i165.i, %Abc_TtCofactor0p.exit.thread245.i
  br label %.lr.ph.i185.i

665:                                              ; preds = %.lr.ph.i185.i
  %indvars.iv.next.i188.i = add nuw nsw i64 %indvars.iv.i186.i, 1
  %exitcond.not.i189.i = icmp eq i64 %indvars.iv.next.i188.i, %wide.trip.count59.i.i
  br i1 %exitcond.not.i189.i, label %.lr.ph.i193.i, label %.lr.ph.i185.i, !llvm.loop !141

.lr.ph.i185.i:                                    ; preds = %.lr.ph.i185.i.preheader, %665
  %indvars.iv.i186.i = phi i64 [ %indvars.iv.next.i188.i, %665 ], [ 0, %.lr.ph.i185.i.preheader ]
  %666 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i186.i
  %667 = load i64, ptr %666, align 8, !tbaa !29
  %668 = getelementptr inbounds nuw i64, ptr %23, i64 %indvars.iv.i186.i
  %669 = load i64, ptr %668, align 8, !tbaa !29
  %.not.i187.i = icmp eq i64 %667, %669
  br i1 %.not.i187.i, label %665, label %.lr.ph.preheader.i200.i

.lr.ph.i193.i:                                    ; preds = %665, %.lr.ph.i193.i
  %indvars.iv.i194.i = phi i64 [ %indvars.iv.next.i196.i, %.lr.ph.i193.i ], [ 0, %665 ]
  %670 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv.i194.i
  %671 = load i64, ptr %670, align 8, !tbaa !29
  %672 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv.i194.i
  %673 = load i64, ptr %672, align 8, !tbaa !29
  %.not.i195.i = icmp eq i64 %671, %673
  %indvars.iv.next.i196.i = add nuw nsw i64 %indvars.iv.i194.i, 1
  %exitcond.not.i197.i = icmp ne i64 %indvars.iv.next.i196.i, %wide.trip.count59.i.i
  %or.cond294.not.i = select i1 %.not.i195.i, i1 %exitcond.not.i197.i, i1 false
  br i1 %or.cond294.not.i, label %.lr.ph.i193.i, label %.lr.ph.preheader.i200.i, !llvm.loop !141

.lr.ph.preheader.i200.i:                          ; preds = %.lr.ph.i185.i, %.lr.ph.i193.i
  %674 = phi i1 [ %.not.i195.i, %.lr.ph.i193.i ], [ false, %.lr.ph.i185.i ]
  br label %.lr.ph.i202.i

675:                                              ; preds = %.lr.ph.i202.i
  %indvars.iv.next.i205.i = add nuw nsw i64 %indvars.iv.i203.i, 1
  %exitcond.not.i206.i = icmp eq i64 %indvars.iv.next.i205.i, %wide.trip.count59.i.i
  br i1 %exitcond.not.i206.i, label %.lr.ph.i211.i, label %.lr.ph.i202.i, !llvm.loop !141

.lr.ph.i202.i:                                    ; preds = %675, %.lr.ph.preheader.i200.i
  %indvars.iv.i203.i = phi i64 [ 0, %.lr.ph.preheader.i200.i ], [ %indvars.iv.next.i205.i, %675 ]
  %676 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i203.i
  %677 = load i64, ptr %676, align 8, !tbaa !29
  %678 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv.i203.i
  %679 = load i64, ptr %678, align 8, !tbaa !29
  %.not.i204.i = icmp eq i64 %677, %679
  br i1 %.not.i204.i, label %675, label %Abc_TtEqual.exit207.i

680:                                              ; preds = %.lr.ph.i211.i
  %indvars.iv.next.i214.i = add nuw nsw i64 %indvars.iv.i212.i, 1
  %exitcond.not.i215.i = icmp eq i64 %indvars.iv.next.i214.i, %wide.trip.count59.i.i
  br i1 %exitcond.not.i215.i, label %Abc_TtEqual.exit207.thread.i, label %.lr.ph.i211.i, !llvm.loop !141

.lr.ph.i211.i:                                    ; preds = %675, %680
  %indvars.iv.i212.i = phi i64 [ %indvars.iv.next.i214.i, %680 ], [ 0, %675 ]
  %681 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv.i212.i
  %682 = load i64, ptr %681, align 8, !tbaa !29
  %683 = getelementptr inbounds nuw i64, ptr %23, i64 %indvars.iv.i212.i
  %684 = load i64, ptr %683, align 8, !tbaa !29
  %.not.i213.i = icmp eq i64 %682, %684
  br i1 %.not.i213.i, label %680, label %Abc_TtEqual.exit207.i

Abc_TtEqual.exit207.i:                            ; preds = %.lr.ph.i202.i, %.lr.ph.i211.i
  br i1 %674, label %Abc_TtEqual.exit207.thread.i, label %Dau_DsdDecomposeTripleVarsInner.exit.thread

Dau_DsdDecomposeTripleVarsInner.exit.thread:      ; preds = %Abc_TtEqual.exit207.i
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %9) #29
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #29
  br label %Abc_TtSuppOnlyOne.exit.thread

Abc_TtEqual.exit207.thread.i:                     ; preds = %680, %627, %614, %Abc_TtEqual.exit207.i, %Abc_TtCofactor1p.exit182.i, %Abc_TtCofactor0p.exit164.thread.i.thread, %640
  %685 = phi ptr [ @.str.28, %Abc_TtEqual.exit207.i ], [ @.str.27, %640 ], [ @.str.27, %Abc_TtCofactor0p.exit164.thread.i.thread ], [ @.str.27, %Abc_TtCofactor1p.exit182.i ], [ @.str.27, %614 ], [ @.str.27, %627 ], [ @.str.27, %680 ]
  %686 = phi i1 [ true, %Abc_TtEqual.exit207.i ], [ false, %640 ], [ false, %Abc_TtCofactor0p.exit164.thread.i.thread ], [ false, %Abc_TtCofactor1p.exit182.i ], [ false, %614 ], [ false, %627 ], [ true, %680 ]
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %10) #29
  %687 = sext i32 %482 to i64
  %688 = getelementptr inbounds i32, ptr %2, i64 %687
  %689 = load i32, ptr %688, align 4, !tbaa !6
  %690 = load ptr, ptr @Dau_DsdTtElems.pTtElems, align 16, !tbaa !45
  %691 = icmp eq ptr %690, null
  br i1 %691, label %.preheader5.i.i, label %Dau_DsdTtElems.exit.i

.preheader5.i.i:                                  ; preds = %Abc_TtEqual.exit207.thread.i, %.preheader5.i.i
  %indvars.iv.i217.i = phi i64 [ %indvars.iv.next.i218.i, %.preheader5.i.i ], [ 0, %Abc_TtEqual.exit207.thread.i ]
  %692 = getelementptr inbounds nuw [13 x [64 x i64]], ptr @Dau_DsdTtElems.TtElems, i64 0, i64 %indvars.iv.i217.i
  %693 = getelementptr inbounds nuw [13 x ptr], ptr @Dau_DsdTtElems.pTtElems, i64 0, i64 %indvars.iv.i217.i
  store ptr %692, ptr %693, align 8, !tbaa !45
  %indvars.iv.next.i218.i = add nuw nsw i64 %indvars.iv.i217.i, 1
  %exitcond.not.i219.i = icmp eq i64 %indvars.iv.next.i218.i, 13
  br i1 %exitcond.not.i219.i, label %.preheader.i.i, label %.preheader5.i.i, !llvm.loop !54

.preheader.i.i:                                   ; preds = %.preheader5.i.i, %.loopexit.i.i.i
  %indvars.iv12.i.i.i = phi i64 [ %indvars.iv.next13.i.i.i, %.loopexit.i.i.i ], [ 0, %.preheader5.i.i ]
  %694 = icmp samesign ult i64 %indvars.iv12.i.i.i, 6
  br i1 %694, label %.preheader.i.i.i, label %.preheader1.i.i.i

.preheader1.i.i.i:                                ; preds = %.preheader.i.i
  %695 = trunc i64 %indvars.iv12.i.i.i to i32
  %696 = add i32 %695, -6
  %697 = shl nuw nsw i32 1, %696
  %698 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i.i
  %699 = load ptr, ptr %698, align 8, !tbaa !45
  br label %705

.preheader.i.i.i:                                 ; preds = %.preheader.i.i
  %700 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv12.i.i.i
  %701 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i.i
  %702 = load ptr, ptr %701, align 8, !tbaa !45
  %.pre.i.i.i = load i64, ptr %700, align 8, !tbaa !29
  br label %703

703:                                              ; preds = %703, %.preheader.i.i.i
  %indvars.iv8.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next9.i.i.i, %703 ]
  %704 = getelementptr inbounds nuw i64, ptr %702, i64 %indvars.iv8.i.i.i
  store i64 %.pre.i.i.i, ptr %704, align 8, !tbaa !29
  %indvars.iv.next9.i.i.i = add nuw nsw i64 %indvars.iv8.i.i.i, 1
  %exitcond11.not.i.i.i = icmp eq i64 %indvars.iv.next9.i.i.i, 64
  br i1 %exitcond11.not.i.i.i, label %.loopexit.i.i.i, label %703, !llvm.loop !55

705:                                              ; preds = %705, %.preheader1.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader1.i.i.i ], [ %indvars.iv.next.i.i.i, %705 ]
  %706 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %707 = and i32 %697, %706
  %.not.i.i.i = icmp ne i32 %707, 0
  %708 = sext i1 %.not.i.i.i to i64
  %709 = getelementptr inbounds nuw i64, ptr %699, i64 %indvars.iv.i.i.i
  store i64 %708, ptr %709, align 8, !tbaa !29
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 64
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %705, !llvm.loop !56

.loopexit.i.i.i:                                  ; preds = %705, %703
  %indvars.iv.next13.i.i.i = add nuw nsw i64 %indvars.iv12.i.i.i, 1
  %exitcond15.not.i.i.i = icmp eq i64 %indvars.iv.next13.i.i.i, 12
  br i1 %exitcond15.not.i.i.i, label %Dau_DsdTtElems.exit.i, label %.preheader.i.i, !llvm.loop !57

Dau_DsdTtElems.exit.i:                            ; preds = %.loopexit.i.i.i, %Abc_TtEqual.exit207.thread.i
  %710 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv.next
  %711 = load ptr, ptr %710, align 8, !tbaa !45
  br i1 %686, label %.lr.ph.i222.i, label %Abc_TtMux.exit.i

.lr.ph.i222.i:                                    ; preds = %Dau_DsdTtElems.exit.i, %.lr.ph.i222.i
  %indvars.iv.i223.i = phi i64 [ %indvars.iv.next.i224.i, %.lr.ph.i222.i ], [ 0, %Dau_DsdTtElems.exit.i ]
  %712 = getelementptr inbounds nuw i64, ptr %711, i64 %indvars.iv.i223.i
  %713 = load i64, ptr %712, align 8, !tbaa !29
  %714 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv.i223.i
  %715 = load i64, ptr %714, align 8, !tbaa !29
  %716 = and i64 %715, %713
  %717 = xor i64 %713, -1
  %718 = getelementptr inbounds nuw i64, ptr %23, i64 %indvars.iv.i223.i
  %719 = load i64, ptr %718, align 8, !tbaa !29
  %720 = and i64 %719, %717
  %721 = or i64 %720, %716
  %722 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i223.i
  store i64 %721, ptr %722, align 8, !tbaa !29
  %indvars.iv.next.i224.i = add nuw nsw i64 %indvars.iv.i223.i, 1
  %exitcond.not.i225.i = icmp eq i64 %indvars.iv.next.i224.i, %wide.trip.count59.i.i
  br i1 %exitcond.not.i225.i, label %Abc_TtMux.exit.i, label %.lr.ph.i222.i, !llvm.loop !40

Abc_TtMux.exit.i:                                 ; preds = %.lr.ph.i222.i, %Dau_DsdTtElems.exit.i
  %723 = load i32, ptr %56, align 4, !tbaa !6
  %724 = add nsw i32 %723, 97
  %725 = sext i32 %487 to i64
  %726 = getelementptr inbounds i32, ptr %2, i64 %725
  %727 = load i32, ptr %726, align 4, !tbaa !6
  %728 = add nsw i32 %727, 97
  %729 = add nsw i32 %689, 97
  %730 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %724, i32 noundef %728, ptr noundef nonnull %685, i32 noundef %729) #29
  %731 = load i32, ptr %25, align 4, !tbaa !87
  %732 = icmp sgt i32 %731, 0
  br i1 %732, label %.lr.ph.i226.i, label %Abc_TtMux.exit..preheader.._crit_edge_crit_edge.i_crit_edge.i

Abc_TtMux.exit..preheader.._crit_edge_crit_edge.i_crit_edge.i: ; preds = %Abc_TtMux.exit.i
  %.pre.i = sext i32 %731 to i64
  br label %Dau_DsdAddVarDef.exit.i

.preheader.i229.i:                                ; preds = %.lr.ph.i226.i
  %733 = icmp sgt i32 %737, 0
  br i1 %733, label %.lr.ph21.i.i, label %Dau_DsdAddVarDef.exit.i

.lr.ph.i226.i:                                    ; preds = %Abc_TtMux.exit.i, %.lr.ph.i226.i
  %indvars.iv.i227.i = phi i64 [ %indvars.iv.next.i228.i, %.lr.ph.i226.i ], [ 0, %Abc_TtMux.exit.i ]
  %734 = phi i32 [ %737, %.lr.ph.i226.i ], [ %731, %Abc_TtMux.exit.i ]
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [32 x [32 x i8]], ptr %20, i64 0, i64 %735, i64 %indvars.iv.i227.i
  store i8 0, ptr %736, align 1, !tbaa !3
  %indvars.iv.next.i228.i = add nuw nsw i64 %indvars.iv.i227.i, 1
  %737 = load i32, ptr %25, align 4, !tbaa !87
  %738 = sext i32 %737 to i64
  %739 = icmp slt i64 %indvars.iv.next.i228.i, %738
  br i1 %739, label %.lr.ph.i226.i, label %.preheader.i229.i, !llvm.loop !98

.lr.ph21.i.i:                                     ; preds = %.preheader.i229.i, %.lr.ph21.i.i
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %.lr.ph21.i.i ], [ 0, %.preheader.i229.i ]
  %740 = phi i32 [ %743, %.lr.ph21.i.i ], [ %737, %.preheader.i229.i ]
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [32 x [32 x i8]], ptr %20, i64 0, i64 %indvars.iv24.i.i, i64 %741
  store i8 0, ptr %742, align 1, !tbaa !3
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %743 = load i32, ptr %25, align 4, !tbaa !87
  %744 = sext i32 %743 to i64
  %745 = icmp slt i64 %indvars.iv.next25.i.i, %744
  br i1 %745, label %.lr.ph21.i.i, label %Dau_DsdAddVarDef.exit.i, !llvm.loop !99

Dau_DsdAddVarDef.exit.i:                          ; preds = %.lr.ph21.i.i, %.preheader.i229.i, %Abc_TtMux.exit..preheader.._crit_edge_crit_edge.i_crit_edge.i
  %.pre-phi.i.i = phi i64 [ %.pre.i, %Abc_TtMux.exit..preheader.._crit_edge_crit_edge.i_crit_edge.i ], [ %738, %.preheader.i229.i ], [ %744, %.lr.ph21.i.i ]
  %.lcssa.i.i = phi i32 [ %731, %Abc_TtMux.exit..preheader.._crit_edge_crit_edge.i_crit_edge.i ], [ %737, %.preheader.i229.i ], [ %743, %.lr.ph21.i.i ]
  %746 = add nsw i32 %.lcssa.i.i, 1
  store i32 %746, ptr %25, align 4, !tbaa !87
  %747 = getelementptr inbounds [32 x [8 x i8]], ptr %26, i64 0, i64 %.pre-phi.i.i
  %strcpy.i.i = call ptr @strcpy(ptr nonnull dereferenceable(1) %747, ptr nonnull readonly dereferenceable(1) %10)
  %748 = load i32, ptr %25, align 4, !tbaa !87
  %749 = add nsw i32 %748, -1
  store i32 %749, ptr %56, align 4, !tbaa !6
  %750 = load i32, ptr %726, align 4, !tbaa !6
  %751 = load i32, ptr %47, align 4, !tbaa !6
  store i32 %751, ptr %726, align 4, !tbaa !6
  store i32 %750, ptr %47, align 4, !tbaa !6
  call fastcc void @Abc_TtSwapVars(ptr noundef %1, i32 noundef %.043, i32 noundef %487, i32 noundef %45)
  br i1 %.not358, label %Dau_DsdFindVarDef.exit.i, label %.lr.ph.i232.i

.lr.ph.i232.i:                                    ; preds = %Dau_DsdAddVarDef.exit.i, %755
  %indvars.iv.i233.i = phi i64 [ %indvars.iv.next.i234.i, %755 ], [ 0, %Dau_DsdAddVarDef.exit.i ]
  %752 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i233.i
  %753 = load i32, ptr %752, align 4, !tbaa !6
  %754 = icmp eq i32 %753, %689
  br i1 %754, label %._crit_edge.loopexit.split.loop.exit.i.i, label %755

755:                                              ; preds = %.lr.ph.i232.i
  %indvars.iv.next.i234.i = add nuw nsw i64 %indvars.iv.i233.i, 1
  %exitcond.not.i235.i = icmp eq i64 %indvars.iv.next.i234.i, %wide.trip.count.i231.i
  br i1 %exitcond.not.i235.i, label %Dau_DsdFindVarDef.exit.i, label %.lr.ph.i232.i, !llvm.loop !105

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i232.i
  %756 = trunc nuw nsw i64 %indvars.iv.i233.i to i32
  br label %Dau_DsdFindVarDef.exit.i

Dau_DsdFindVarDef.exit.i:                         ; preds = %755, %._crit_edge.loopexit.split.loop.exit.i.i, %Dau_DsdAddVarDef.exit.i
  %.0.lcssa.i.i = phi i32 [ 0, %Dau_DsdAddVarDef.exit.i ], [ %756, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %45, %755 ]
  %757 = sext i32 %.0.lcssa.i.i to i64
  %758 = getelementptr inbounds i32, ptr %2, i64 %757
  %759 = load i32, ptr %758, align 4, !tbaa !6
  %760 = load i32, ptr %50, align 4, !tbaa !6
  store i32 %760, ptr %758, align 4, !tbaa !6
  store i32 %759, ptr %50, align 4, !tbaa !6
  call fastcc void @Abc_TtSwapVars(ptr noundef %1, i32 noundef %45, i32 noundef %.0.lcssa.i.i, i32 noundef %48)
  %761 = load i32, ptr %25, align 4, !tbaa !87
  %762 = add nsw i32 %761, -1
  br i1 %51, label %.lr.ph.i239.i, label %Dau_DsdFindVarDef.exit244.i

.lr.ph.i239.i:                                    ; preds = %Dau_DsdFindVarDef.exit.i, %766
  %indvars.iv.i240.i = phi i64 [ %indvars.iv.next.i241.i, %766 ], [ 0, %Dau_DsdFindVarDef.exit.i ]
  %763 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i240.i
  %764 = load i32, ptr %763, align 4, !tbaa !6
  %765 = icmp eq i32 %764, %762
  br i1 %765, label %._crit_edge.loopexit.split.loop.exit.i243.i, label %766

766:                                              ; preds = %.lr.ph.i239.i
  %indvars.iv.next.i241.i = add nuw nsw i64 %indvars.iv.i240.i, 1
  %exitcond.not.i242.i = icmp eq i64 %indvars.iv.next.i241.i, %wide.trip.count.i238.i
  br i1 %exitcond.not.i242.i, label %Dau_DsdFindVarDef.exit244.i, label %.lr.ph.i239.i, !llvm.loop !105

._crit_edge.loopexit.split.loop.exit.i243.i:      ; preds = %.lr.ph.i239.i
  %767 = trunc nuw nsw i64 %indvars.iv.i240.i to i32
  br label %Dau_DsdFindVarDef.exit244.i

Dau_DsdFindVarDef.exit244.i:                      ; preds = %766, %._crit_edge.loopexit.split.loop.exit.i243.i, %Dau_DsdFindVarDef.exit.i
  %.0.lcssa.i236.i = phi i32 [ 0, %Dau_DsdFindVarDef.exit.i ], [ %767, %._crit_edge.loopexit.split.loop.exit.i243.i ], [ %48, %766 ]
  %768 = call fastcc i32 @Dau_DsdDecomposeSingleVarOne(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %48, i32 noundef %.0.lcssa.i236.i)
  %.not88.i = icmp eq i32 %768, 0
  br i1 %.not88.i, label %Dau_DsdDecomposeTripleVarsInner.exit.thread273, label %Dau_DsdDecomposeTripleVarsInner.exit

Dau_DsdDecomposeTripleVarsInner.exit.thread273:   ; preds = %Dau_DsdFindVarDef.exit244.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %10) #29
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %9) #29
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #29
  br label %.loopexit329

Dau_DsdDecomposeTripleVarsInner.exit:             ; preds = %Dau_DsdFindVarDef.exit244.i
  %769 = call i32 @Dau_DsdDecomposeSingleVar(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %52)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %10) #29
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %9) #29
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #29
  %770 = icmp eq i32 %769, %.043
  br i1 %770, label %Abc_TtSuppOnlyOne.exit.thread, label %.loopexit329

.loopexit329:                                     ; preds = %Dau_DsdDecomposeTripleVarsInner.exit, %Dau_DsdDecomposeTripleVarsInner.exit.thread273
  %.086.i275 = phi i32 [ %48, %Dau_DsdDecomposeTripleVarsInner.exit.thread273 ], [ %769, %Dau_DsdDecomposeTripleVarsInner.exit ]
  %771 = icmp eq i32 %.086.i275, 0
  br i1 %771, label %772, label %785

772:                                              ; preds = %.loopexit329
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #29
  %773 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #29
  %774 = icmp slt i32 %773, 0
  br i1 %774, label %Abc_Clock.exit61, label %775

775:                                              ; preds = %772
  %776 = load i64, ptr %7, align 8, !tbaa !89
  %777 = mul nsw i64 %776, 1000000
  %778 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %779 = load i64, ptr %778, align 8, !tbaa !91
  %780 = sdiv i64 %779, 1000
  %781 = add nsw i64 %780, %777
  br label %Abc_Clock.exit61

Abc_Clock.exit61:                                 ; preds = %772, %775
  %.0.i60 = phi i64 [ %781, %775 ], [ -1, %772 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #29
  %782 = add i64 %.0.i60, %.0.i.neg357
  %783 = load i64, ptr @s_Times.2, align 16, !tbaa !29
  %784 = add nsw i64 %782, %783
  store i64 %784, ptr @s_Times.2, align 16, !tbaa !29
  br label %.thread283

785:                                              ; preds = %.loopexit329
  %.049.in352397 = trunc i64 %indvars.iv to i32
  %786 = call i32 @Dau_DsdDecomposeDoubleVars(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %.086.i275)
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %.loopexit

788:                                              ; preds = %785
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #29
  %789 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #29
  %790 = icmp slt i32 %789, 0
  br i1 %790, label %Abc_Clock.exit63, label %791

791:                                              ; preds = %788
  %792 = load i64, ptr %6, align 8, !tbaa !89
  %793 = mul nsw i64 %792, 1000000
  %794 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %795 = load i64, ptr %794, align 8, !tbaa !91
  %796 = sdiv i64 %795, 1000
  %797 = add nsw i64 %796, %793
  br label %Abc_Clock.exit63

Abc_Clock.exit63:                                 ; preds = %788, %791
  %.0.i62 = phi i64 [ %797, %791 ], [ -1, %788 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #29
  %798 = add i64 %.0.i62, %.0.i.neg357
  %799 = load i64, ptr @s_Times.2, align 16, !tbaa !29
  %800 = add nsw i64 %798, %799
  store i64 %800, ptr @s_Times.2, align 16, !tbaa !29
  br label %.thread283

Abc_TtSuppOnlyOne.exit.thread:                    ; preds = %474, %469, %Dau_DsdDecomposeTripleVarsInner.exit, %Dau_DsdDecomposeTripleVarsInner.exit.thread
  %801 = icmp sgt i64 %indvars.iv, 1
  br i1 %801, label %.lr.ph.i, label %.loopexit, !llvm.loop !142

.loopexit:                                        ; preds = %Abc_TtSuppOnlyOne.exit.thread, %27, %785
  %.049.in343 = phi i32 [ %.049.in352397, %785 ], [ %.043, %27 ], [ %65, %Abc_TtSuppOnlyOne.exit.thread ]
  %.245 = phi i32 [ %786, %785 ], [ %.043, %27 ], [ %.043, %Abc_TtSuppOnlyOne.exit.thread ]
  %802 = icmp eq i32 %.049.in343, 0
  br i1 %802, label %803, label %27

803:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #29
  %804 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #29
  %805 = icmp slt i32 %804, 0
  br i1 %805, label %Abc_Clock.exit65, label %806

806:                                              ; preds = %803
  %807 = load i64, ptr %5, align 8, !tbaa !89
  %808 = mul nsw i64 %807, 1000000
  %809 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %810 = load i64, ptr %809, align 8, !tbaa !91
  %811 = sdiv i64 %810, 1000
  %812 = add nsw i64 %811, %808
  br label %Abc_Clock.exit65

Abc_Clock.exit65:                                 ; preds = %803, %806
  %.0.i64 = phi i64 [ %812, %806 ], [ -1, %803 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  %813 = add i64 %.0.i64, %.0.i.neg357
  %814 = load i64, ptr @s_Times.2, align 16, !tbaa !29
  %815 = add nsw i64 %813, %814
  store i64 %815, ptr @s_Times.2, align 16, !tbaa !29
  br label %.thread283

.thread283:                                       ; preds = %Abc_Clock.exit63, %Abc_Clock.exit61, %Dau_DsdDecomposeTripleVarsOuter.exit, %Abc_Clock.exit65
  %.5.ph = phi i32 [ %.245, %Abc_Clock.exit65 ], [ 0, %Dau_DsdDecomposeTripleVarsOuter.exit ], [ 0, %Abc_Clock.exit61 ], [ 0, %Abc_Clock.exit63 ]
  ret i32 %.5.ph
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @Dau_DsdDecomposeInternal(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #3 {
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
define i32 @Dau_DsdMinBase(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #20 {
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
  %17 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.next43
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
  %33 = getelementptr inbounds i64, ptr %0, i64 %32
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
  br i1 %59, label %.lr.ph38, label %._crit_edge, !llvm.loop !144

._crit_edge:                                      ; preds = %Abc_TtHasVar.exit.thread26, %3
  %.020.lcssa = phi i32 [ %1, %3 ], [ %.121, %Abc_TtHasVar.exit.thread26 ]
  ret i32 %.020.lcssa
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Abc_TtSwapVars(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 -2147483648, 2147483647) %3) unnamed_addr #11 {
  %5 = icmp eq i32 %2, %3
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %3, i32 %2)
  %spec.select117 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %7 = icmp slt i32 %1, 7
  br i1 %7, label %8, label %28

8:                                                ; preds = %6
  %9 = load i64, ptr %0, align 8, !tbaa !29
  %10 = sext i32 %spec.select117 to i64
  %11 = sext i32 %spec.select to i64
  %12 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %10, i64 %11
  %13 = shl nuw i32 1, %spec.select
  %.neg.i = shl nsw i32 -1, %spec.select117
  %14 = add i32 %13, %.neg.i
  %15 = load i64, ptr %12, align 8, !tbaa !29
  %16 = and i64 %15, %9
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %19 = and i64 %18, %9
  %20 = zext i32 %14 to i64
  %21 = shl i64 %19, %20
  %22 = or i64 %21, %16
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !29
  %25 = and i64 %24, %9
  %26 = lshr i64 %25, %20
  %27 = or i64 %22, %26
  store i64 %27, ptr %0, align 8, !tbaa !29
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
  %38 = load i64, ptr %37, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !29
  %41 = zext i32 %34 to i64
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !29
  %smax162 = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  %wide.trip.count163 = zext nneg i32 %smax162 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv159 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next160, %44 ]
  %45 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv159
  %46 = load i64, ptr %45, align 8, !tbaa !29
  %47 = and i64 %38, %46
  %48 = and i64 %40, %46
  %49 = shl i64 %48, %41
  %50 = or i64 %49, %47
  %51 = and i64 %43, %46
  %52 = lshr i64 %51, %41
  %53 = or i64 %50, %52
  store i64 %53, ptr %45, align 8, !tbaa !29
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count163
  br i1 %exitcond164.not, label %.loopexit, label %44, !llvm.loop !145

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
  %72 = load i64, ptr %71, align 8, !tbaa !29
  %73 = load i64, ptr %65, align 8, !tbaa !29
  %74 = and i64 %73, %72
  %75 = lshr i64 %74, %66
  %gep170 = getelementptr i64, ptr %invariant.gep169, i64 %indvars.iv153
  %76 = load i64, ptr %gep170, align 8, !tbaa !29
  %77 = shl i64 %76, %66
  %78 = and i64 %77, %73
  %79 = xor i64 %73, -1
  %80 = and i64 %72, %79
  %81 = or i64 %78, %80
  store i64 %81, ptr %71, align 8, !tbaa !29
  %82 = load i64, ptr %65, align 8, !tbaa !29
  %83 = and i64 %82, %76
  %84 = or i64 %83, %75
  store i64 %84, ptr %gep170, align 8, !tbaa !29
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge.us, label %70, !llvm.loop !146

._crit_edge.us:                                   ; preds = %70
  %85 = getelementptr inbounds i64, ptr %.0132.us, i64 %68
  %86 = icmp ult ptr %85, %59
  br i1 %86, label %.preheader.us, label %.loopexit, !llvm.loop !147

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
  %100 = load i64, ptr %99, align 8, !tbaa !29
  %101 = getelementptr i64, ptr %gep168, i64 %indvars.iv
  %102 = load i64, ptr %101, align 8, !tbaa !29
  store i64 %102, ptr %99, align 8, !tbaa !29
  store i64 %100, ptr %101, align 8, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %98, !llvm.loop !148

._crit_edge.us.us.us:                             ; preds = %98
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, %95
  %103 = icmp slt i64 %indvars.iv.next151, %97
  br i1 %103, label %.preheader119.us.us.us, label %._crit_edge124.split.us.us.us, !llvm.loop !149

._crit_edge124.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %104 = getelementptr inbounds i64, ptr %.1125.us.us, i64 %93
  %105 = icmp ult ptr %104, %59
  br i1 %105, label %.preheader120.us.us, label %.loopexit, !llvm.loop !150

.loopexit:                                        ; preds = %._crit_edge124.split.us.us.us, %._crit_edge.us, %44, %.preheader120.lr.ph, %.preheader.lr.ph, %87, %60, %30, %4, %8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @Dau_DsdDecomposeInt(ptr noundef initializes((0, 24)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #29
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
  br label %10

.preheader27.i:                                   ; preds = %10
  %invariant.gep.i = getelementptr i8, ptr %0, i64 296
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader.us.i, %.preheader27.i
  %indvar.i = phi i64 [ %indvar.next.i, %.preheader.us.i ], [ 0, %.preheader27.i ]
  %9 = shl nuw nsw i64 %indvar.i, 5
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %9
  tail call void @llvm.memset.p0.i64(ptr align 1 %gep.i, i8 0, i64 %wide.trip.count.i, i1 false), !tbaa !3
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond39.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count.i
  br i1 %exitcond39.not.i, label %Dau_DsdInitialize.exit, label %.preheader.us.i, !llvm.loop !151

10:                                               ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %11 = trunc i64 %indvars.iv.i to i8
  %12 = add i8 %11, 97
  %13 = getelementptr inbounds nuw [32 x [8 x i8]], ptr %8, i64 0, i64 %indvars.iv.i
  store i8 %12, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 0, ptr %14, align 1, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader27.i, label %10, !llvm.loop !152

Dau_DsdInitialize.exit:                           ; preds = %.preheader.us.i, %3
  %15 = call i32 @Dau_DsdMinBase(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %Dau_DsdInitialize.exit
  %18 = load i32, ptr %4, align 16, !tbaa !6
  %19 = load i64, ptr %1, align 8, !tbaa !29
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
  %47 = load i32, ptr %46, align 8, !tbaa !95
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.i17, label %Dau_DsdFinalize.exit

.lr.ph.i17:                                       ; preds = %Dau_Dsd6DecomposeInternal.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  br label %51

51:                                               ; preds = %51, %.lr.ph.i17
  %52 = phi i32 [ %47, %.lr.ph.i17 ], [ %64, %51 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i17 ], [ %63, %51 ]
  %53 = load i32, ptr %49, align 4, !tbaa !96
  %54 = xor i32 %.010.i, -1
  %55 = add i32 %52, %54
  %56 = shl nuw i32 1, %55
  %57 = and i32 %56, %53
  %.not.i = icmp eq i32 %57, 0
  %58 = select i1 %.not.i, i8 41, i8 93
  %59 = load i32, ptr %6, align 8, !tbaa !93
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 8, !tbaa !93
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [2000 x i8], ptr %50, i64 0, i64 %61
  store i8 %58, ptr %62, align 1, !tbaa !3
  %63 = add nuw nsw i32 %.010.i, 1
  %64 = load i32, ptr %46, align 8, !tbaa !95
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %51, label %Dau_DsdFinalize.exit, !llvm.loop !153

Dau_DsdFinalize.exit:                             ; preds = %51, %Dau_Dsd6DecomposeInternal.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %67 = load i32, ptr %6, align 8, !tbaa !93
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 8, !tbaa !93
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [2000 x i8], ptr %66, i64 0, i64 %69
  store i8 0, ptr %70, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #29
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdDecomposeLevel(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 {
  %7 = alloca [12 x i32], align 16
  %8 = alloca %struct.Dau_Dsd_t_, align 8
  call void @llvm.lifetime.start.p0(i64 3320, ptr nonnull %8) #29
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #29
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #29
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
  call void @llvm.lifetime.end.p0(i64 3320, ptr nonnull %8) #29
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define void @Dau_DsdPrintFromTruthFile(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca [2000 x i8], align 16
  %5 = alloca [64 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %4) #29
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #29
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
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %4) #29
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define void @Dau_DsdPrintFromTruth(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca [2000 x i8], align 16
  %4 = alloca [64 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %3) #29
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #29
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
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.6, ptr noundef nonnull %3) #29
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %3) #29
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dau_DsdPrintFromTruth2(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca [2000 x i8], align 16
  %4 = alloca [64 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %3) #29
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #29
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
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %3) #29
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dau_DsdTest44() local_unnamed_addr #3 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %1) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #29
  %3 = tail call i64 @Dau_Dsd6ToTruth(ptr noundef nonnull @.str.8)
  store i64 %3, ptr %2, align 8, !tbaa !29
  %4 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %2, i32 noundef 6, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #29
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %1) #29
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dau_DsdTest888() local_unnamed_addr #3 {
  %1 = alloca [2000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %1) #29
  %2 = tail call ptr @Dau_DsdToTruth(ptr noundef nonnull @.str.9, i32 noundef 9)
  %3 = call i32 @Dau_DsdDecompose(ptr noundef %2, i32 noundef 9, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %1) #29
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dau_DsdTest555() local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %13) #29
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %14) #29
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %15) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #29
  %17 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #29
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %Abc_Clock.exit, label %19

19:                                               ; preds = %0
  %20 = load i64, ptr %12, align 8, !tbaa !89
  %.neg103 = mul i64 %20, -1000000
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !91
  %.neg102 = sdiv i64 %22, -1000
  %.neg104 = add i64 %.neg102, %.neg103
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %0, %19
  %.0.i.neg = phi i64 [ %.neg104, %19 ], [ 1, %0 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #29
  %23 = call ptr @fgets(ptr noundef nonnull %14, i32 noundef 2000, ptr noundef %16)
  %.not110 = icmp eq ptr %23, null
  br i1 %.not110, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_Clock.exit
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
  %.028112 = phi i64 [ 0, %.lr.ph ], [ %.1, %Abc_TtEqual.exit ]
  %.029111 = phi i32 [ 0, %.lr.ph ], [ %.130, %Abc_TtEqual.exit ]
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
  ], !llvm.loop !156

47:                                               ; preds = %45
  %48 = add nsw i32 %.029111, 1
  %49 = icmp eq i8 %46, 42
  %.idx = zext i1 %49 to i64
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %50, ptr %11, align 8, !tbaa !19
  %51 = load ptr, ptr @Dau_DsdTtElems.pTtElems, align 16, !tbaa !45
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.preheader5.i.i, label %Dau_DsdTtElems.exit.i

.preheader5.i.i:                                  ; preds = %47, %.preheader5.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader5.i.i ], [ 0, %47 ]
  %53 = getelementptr inbounds nuw [13 x [64 x i64]], ptr @Dau_DsdTtElems.TtElems, i64 0, i64 %indvars.iv.i.i
  %54 = getelementptr inbounds nuw [13 x ptr], ptr @Dau_DsdTtElems.pTtElems, i64 0, i64 %indvars.iv.i.i
  store ptr %53, ptr %54, align 8, !tbaa !45
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 13
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %.preheader5.i.i, !llvm.loop !54

.preheader.i.i:                                   ; preds = %.preheader5.i.i, %.loopexit.i.i.i
  %indvars.iv12.i.i.i = phi i64 [ %indvars.iv.next13.i.i.i, %.loopexit.i.i.i ], [ 0, %.preheader5.i.i ]
  %55 = icmp samesign ult i64 %indvars.iv12.i.i.i, 6
  br i1 %55, label %.preheader.i.i.i, label %.preheader1.i.i.i

.preheader1.i.i.i:                                ; preds = %.preheader.i.i
  %56 = trunc i64 %indvars.iv12.i.i.i to i32
  %57 = add i32 %56, -6
  %58 = shl nuw nsw i32 1, %57
  %59 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i.i
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  br label %66

.preheader.i.i.i:                                 ; preds = %.preheader.i.i
  %61 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv12.i.i.i
  %62 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i.i
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %.pre.i.i.i = load i64, ptr %61, align 8, !tbaa !29
  br label %64

64:                                               ; preds = %64, %.preheader.i.i.i
  %indvars.iv8.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next9.i.i.i, %64 ]
  %65 = getelementptr inbounds nuw i64, ptr %63, i64 %indvars.iv8.i.i.i
  store i64 %.pre.i.i.i, ptr %65, align 8, !tbaa !29
  %indvars.iv.next9.i.i.i = add nuw nsw i64 %indvars.iv8.i.i.i, 1
  %exitcond11.not.i.i.i = icmp eq i64 %indvars.iv.next9.i.i.i, 64
  br i1 %exitcond11.not.i.i.i, label %.loopexit.i.i.i, label %64, !llvm.loop !55

66:                                               ; preds = %66, %.preheader1.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader1.i.i.i ], [ %indvars.iv.next.i.i.i, %66 ]
  %67 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %68 = and i32 %58, %67
  %.not.i.i.i = icmp ne i32 %68, 0
  %69 = sext i1 %.not.i.i.i to i64
  %70 = getelementptr inbounds nuw i64, ptr %60, i64 %indvars.iv.i.i.i
  store i64 %69, ptr %70, align 8, !tbaa !29
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 64
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %66, !llvm.loop !56

.loopexit.i.i.i:                                  ; preds = %66, %64
  %indvars.iv.next13.i.i.i = add nuw nsw i64 %indvars.iv12.i.i.i, 1
  %exitcond15.not.i.i.i = icmp eq i64 %indvars.iv.next13.i.i.i, 12
  br i1 %exitcond15.not.i.i.i, label %Dau_DsdTtElems.exit.i, label %.preheader.i.i, !llvm.loop !57

Dau_DsdTtElems.exit.i:                            ; preds = %.loopexit.i.i.i, %47
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Dau_DsdTtElems.pTtElems, i64 96), align 16, !tbaa !45
  %72 = load i8, ptr %50, align 1, !tbaa !3
  switch i8 %72, label %Dau_DsdIsConst1.exit.thread.i [
    i8 48, label %Dau_DsdIsConst0.exit.i
    i8 49, label %Dau_DsdIsConst1.exit.i
  ]

Dau_DsdIsConst0.exit.i:                           ; preds = %Dau_DsdTtElems.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !3
  %.not.i = icmp eq i8 %74, 0
  br i1 %.not.i, label %75, label %Dau_DsdIsConst1.exit.thread.thread.i

75:                                               ; preds = %Dau_DsdIsConst0.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %71, i8 0, i64 128, i1 false), !tbaa !29
  br label %Dau_DsdToTruth.exit

Dau_DsdIsConst1.exit.i:                           ; preds = %Dau_DsdTtElems.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !3
  %.not15.i = icmp eq i8 %77, 0
  br i1 %.not15.i, label %78, label %Dau_DsdIsConst1.exit.thread.thread.i

78:                                               ; preds = %Dau_DsdIsConst1.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %71, i8 -1, i64 128, i1 false), !tbaa !29
  br label %Dau_DsdToTruth.exit

Dau_DsdIsConst1.exit.thread.thread.i:             ; preds = %Dau_DsdIsConst1.exit.i, %Dau_DsdIsConst0.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #29
  br label %.lr.ph.i.i.preheader

Dau_DsdIsConst1.exit.thread.i:                    ; preds = %Dau_DsdTtElems.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #29
  %.not25.i.i = icmp eq i8 %72, 0
  br i1 %.not25.i.i, label %Dau_DsdComputeMatches.exit.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %Dau_DsdIsConst1.exit.thread.i, %Dau_DsdIsConst1.exit.thread.thread.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %94
  %79 = phi i8 [ %96, %94 ], [ %72, %.lr.ph.i.i.preheader ]
  %indvars.iv.i11.i = phi i64 [ %indvars.iv.next.i12.i, %94 ], [ 0, %.lr.ph.i.i.preheader ]
  %.027.i.i = phi i32 [ %.1.i.i, %94 ], [ 0, %.lr.ph.i.i.preheader ]
  %80 = getelementptr inbounds nuw [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %indvars.iv.i11.i
  store i32 0, ptr %80, align 4, !tbaa !6
  switch i8 %79, label %94 [
    i8 40, label %81
    i8 91, label %81
    i8 60, label %81
    i8 123, label %81
    i8 41, label %86
    i8 93, label %86
    i8 62, label %86
    i8 125, label %86
  ]

81:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %82 = add nsw i32 %.027.i.i, 1
  %83 = sext i32 %.027.i.i to i64
  %84 = getelementptr inbounds [12 x i32], ptr %10, i64 0, i64 %83
  %85 = trunc nuw nsw i64 %indvars.iv.i11.i to i32
  store i32 %85, ptr %84, align 4, !tbaa !6
  br label %94

86:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %87 = add nsw i32 %.027.i.i, -1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x i32], ptr %10, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !6
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %91
  %93 = trunc nuw nsw i64 %indvars.iv.i11.i to i32
  store i32 %93, ptr %92, align 4, !tbaa !6
  br label %94

94:                                               ; preds = %86, %81, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %82, %81 ], [ %87, %86 ], [ %.027.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i12.i = add nuw nsw i64 %indvars.iv.i11.i, 1
  %95 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv.next.i12.i
  %96 = load i8, ptr %95, align 1, !tbaa !3
  %.not.i.i = icmp eq i8 %96, 0
  br i1 %.not.i.i, label %Dau_DsdComputeMatches.exit.i, label %.lr.ph.i.i, !llvm.loop !8

Dau_DsdComputeMatches.exit.i:                     ; preds = %94, %Dau_DsdIsConst1.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #29
  call void @Dau_DsdToTruth_rec(ptr noundef nonnull %50, ptr noundef nonnull %11, ptr noundef nonnull @Dau_DsdComputeMatches.pMatches, ptr noundef nonnull @Dau_DsdTtElems.pTtElems, ptr noundef %71, i32 noundef 10)
  br label %Dau_DsdToTruth.exit

Dau_DsdToTruth.exit:                              ; preds = %75, %78, %Dau_DsdComputeMatches.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %Dau_DsdToTruth.exit
  %indvars.iv21.i = phi i64 [ 0, %Dau_DsdToTruth.exit ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %97 = getelementptr inbounds nuw i64, ptr %71, i64 %indvars.iv21.i
  %98 = load i64, ptr %97, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv21.i
  store i64 %98, ptr %99, align 8, !tbaa !29
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, 16
  br i1 %exitcond25.not.i, label %.lr.ph18.i32, label %.lr.ph18.i, !llvm.loop !39

.lr.ph18.i32:                                     ; preds = %.lr.ph18.i, %.lr.ph18.i32
  %indvars.iv21.i33 = phi i64 [ %indvars.iv.next22.i34, %.lr.ph18.i32 ], [ 0, %.lr.ph18.i ]
  %100 = getelementptr inbounds nuw i64, ptr %71, i64 %indvars.iv21.i33
  %101 = load i64, ptr %100, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv21.i33
  store i64 %101, ptr %102, align 8, !tbaa !29
  %indvars.iv.next22.i34 = add nuw nsw i64 %indvars.iv21.i33, 1
  %exitcond25.not.i35 = icmp eq i64 %indvars.iv.next22.i34, 16
  br i1 %exitcond25.not.i35, label %Abc_TtCopy.exit36, label %.lr.ph18.i32, !llvm.loop !39

Abc_TtCopy.exit36:                                ; preds = %.lr.ph18.i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #29
  %103 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #29
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %Abc_Clock.exit38, label %105

105:                                              ; preds = %Abc_TtCopy.exit36
  %106 = load i64, ptr %9, align 8, !tbaa !89
  %.neg100 = mul i64 %106, -1000000
  %107 = load i64, ptr %25, align 8, !tbaa !91
  %.neg = sdiv i64 %107, -1000
  %.neg101 = add i64 %.neg, %.neg100
  br label %Abc_Clock.exit38

Abc_Clock.exit38:                                 ; preds = %Abc_TtCopy.exit36, %105
  %.0.i37.neg = phi i64 [ %.neg101, %105 ], [ 1, %Abc_TtCopy.exit36 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #29
  call void @llvm.lifetime.start.p0(i64 3320, ptr nonnull %8) #29
  store i32 0, ptr %26, align 8, !tbaa !80
  store i32 1, ptr %27, align 4, !tbaa !83
  store ptr null, ptr %28, align 8, !tbaa !84
  store i32 0, ptr %29, align 4, !tbaa !85
  %108 = load i64, ptr %24, align 16, !tbaa !29
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %.lr.ph.i.i43, label %.lr.ph.i44.i

111:                                              ; preds = %.lr.ph.i.i43
  %indvars.iv.next.i.i46 = add nuw nsw i64 %indvars.iv.i.i44, 1
  %exitcond.not.i.i47 = icmp eq i64 %indvars.iv.next.i.i46, 16
  br i1 %exitcond.not.i.i47, label %._crit_edge.sink.split.i, label %.lr.ph.i.i43, !llvm.loop !41

.lr.ph.i.i43:                                     ; preds = %Abc_Clock.exit38, %111
  %indvars.iv.i.i44 = phi i64 [ %indvars.iv.next.i.i46, %111 ], [ 0, %Abc_Clock.exit38 ]
  %112 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv.i.i44
  %113 = load i64, ptr %112, align 8, !tbaa !29
  %.not.i.i45 = icmp eq i64 %113, 0
  br i1 %.not.i.i45, label %111, label %Abc_TtIsConst1.exit.i

114:                                              ; preds = %.lr.ph.i44.i
  %indvars.iv.next.i47.i = add nuw nsw i64 %indvars.iv.i45.i, 1
  %exitcond.not.i48.i = icmp eq i64 %indvars.iv.next.i47.i, 16
  br i1 %exitcond.not.i48.i, label %._crit_edge.sink.split.i, label %.lr.ph.i44.i, !llvm.loop !42

.lr.ph.i44.i:                                     ; preds = %Abc_Clock.exit38, %114
  %indvars.iv.i45.i = phi i64 [ %indvars.iv.next.i47.i, %114 ], [ 0, %Abc_Clock.exit38 ]
  %115 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv.i45.i
  %116 = load i64, ptr %115, align 8, !tbaa !29
  %.not.i46.i = icmp eq i64 %116, -1
  br i1 %.not.i46.i, label %114, label %Abc_TtIsConst1.exit.i

Abc_TtIsConst1.exit.i:                            ; preds = %.lr.ph.i44.i, %.lr.ph.i.i43
  %117 = call i32 @Dau_DsdDecomposeInt(ptr noundef nonnull %8, ptr noundef nonnull %24, i32 noundef 10) #31
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #29
  %118 = load i8, ptr %30, align 8, !tbaa !3
  %.not25.i.i39 = icmp eq i8 %118, 0
  br i1 %.not25.i.i39, label %Dau_DsdComputeMatches.exit.i42, label %.lr.ph.i49.i

.lr.ph.i49.i:                                     ; preds = %Abc_TtIsConst1.exit.i, %134
  %119 = phi i8 [ %136, %134 ], [ %118, %Abc_TtIsConst1.exit.i ]
  %indvars.iv.i50.i = phi i64 [ %indvars.iv.next.i51.i, %134 ], [ 0, %Abc_TtIsConst1.exit.i ]
  %.027.i.i40 = phi i32 [ %.1.i.i41, %134 ], [ 0, %Abc_TtIsConst1.exit.i ]
  %120 = getelementptr inbounds nuw [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %indvars.iv.i50.i
  store i32 0, ptr %120, align 4, !tbaa !6
  switch i8 %119, label %134 [
    i8 40, label %121
    i8 91, label %121
    i8 60, label %121
    i8 123, label %121
    i8 41, label %126
    i8 93, label %126
    i8 62, label %126
    i8 125, label %126
  ]

121:                                              ; preds = %.lr.ph.i49.i, %.lr.ph.i49.i, %.lr.ph.i49.i, %.lr.ph.i49.i
  %122 = add nsw i32 %.027.i.i40, 1
  %123 = sext i32 %.027.i.i40 to i64
  %124 = getelementptr inbounds [12 x i32], ptr %7, i64 0, i64 %123
  %125 = trunc nuw nsw i64 %indvars.iv.i50.i to i32
  store i32 %125, ptr %124, align 4, !tbaa !6
  br label %134

126:                                              ; preds = %.lr.ph.i49.i, %.lr.ph.i49.i, %.lr.ph.i49.i, %.lr.ph.i49.i
  %127 = add nsw i32 %.027.i.i40, -1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [12 x i32], ptr %7, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !6
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %131
  %133 = trunc nuw nsw i64 %indvars.iv.i50.i to i32
  store i32 %133, ptr %132, align 4, !tbaa !6
  br label %134

134:                                              ; preds = %126, %121, %.lr.ph.i49.i
  %.1.i.i41 = phi i32 [ %122, %121 ], [ %127, %126 ], [ %.027.i.i40, %.lr.ph.i49.i ]
  %indvars.iv.next.i51.i = add nuw nsw i64 %indvars.iv.i50.i, 1
  %135 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv.next.i51.i
  %136 = load i8, ptr %135, align 1, !tbaa !3
  %.not.i52.i = icmp eq i8 %136, 0
  br i1 %.not.i52.i, label %Dau_DsdComputeMatches.exit.i42, label %.lr.ph.i49.i, !llvm.loop !8

Dau_DsdComputeMatches.exit.i42:                   ; preds = %134, %Abc_TtIsConst1.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #29
  call void @Dau_DsdRemoveBraces(ptr noundef nonnull %30, ptr noundef nonnull @Dau_DsdComputeMatches.pMatches) #29
  %137 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %30) #29
  br label %Dau_DsdDecompose.exit

._crit_edge.sink.split.i:                         ; preds = %114, %111
  %.sink.i = phi i8 [ 48, %111 ], [ 49, %114 ]
  store i8 %.sink.i, ptr %15, align 16, !tbaa !3
  store i8 0, ptr %31, align 1, !tbaa !3
  br label %Dau_DsdDecompose.exit

Dau_DsdDecompose.exit:                            ; preds = %Dau_DsdComputeMatches.exit.i42, %._crit_edge.sink.split.i
  call void @llvm.lifetime.end.p0(i64 3320, ptr nonnull %8) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #29
  %138 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #29
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %Abc_Clock.exit49, label %140

140:                                              ; preds = %Dau_DsdDecompose.exit
  %141 = load i64, ptr %6, align 8, !tbaa !89
  %142 = mul nsw i64 %141, 1000000
  %143 = load i64, ptr %32, align 8, !tbaa !91
  %144 = sdiv i64 %143, 1000
  %145 = add nsw i64 %144, %142
  br label %Abc_Clock.exit49

Abc_Clock.exit49:                                 ; preds = %Dau_DsdDecompose.exit, %140
  %.0.i48 = phi i64 [ %145, %140 ], [ -1, %Dau_DsdDecompose.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #29
  %146 = add i64 %.0.i37.neg, %.028112
  %147 = add i64 %146, %.0.i48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %15, ptr %5, align 8, !tbaa !19
  %148 = load i8, ptr %31, align 1, !tbaa !3
  %.not.i50 = icmp eq i8 %148, 0
  br i1 %.not.i50, label %Dau_DsdNormalize.exit, label %149

149:                                              ; preds = %Abc_Clock.exit49
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #29
  %150 = load i8, ptr %15, align 16, !tbaa !3
  %.not25.i.i51 = icmp eq i8 %150, 0
  br i1 %.not25.i.i51, label %Dau_DsdComputeMatches.exit.i58, label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %149, %166
  %151 = phi i8 [ %168, %166 ], [ %150, %149 ]
  %indvars.iv.i.i53 = phi i64 [ %indvars.iv.next.i.i56, %166 ], [ 0, %149 ]
  %.027.i.i54 = phi i32 [ %.1.i.i55, %166 ], [ 0, %149 ]
  %152 = getelementptr inbounds nuw [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %indvars.iv.i.i53
  store i32 0, ptr %152, align 4, !tbaa !6
  switch i8 %151, label %166 [
    i8 40, label %153
    i8 91, label %153
    i8 60, label %153
    i8 123, label %153
    i8 41, label %158
    i8 93, label %158
    i8 62, label %158
    i8 125, label %158
  ]

153:                                              ; preds = %.lr.ph.i.i52, %.lr.ph.i.i52, %.lr.ph.i.i52, %.lr.ph.i.i52
  %154 = add nsw i32 %.027.i.i54, 1
  %155 = sext i32 %.027.i.i54 to i64
  %156 = getelementptr inbounds [12 x i32], ptr %4, i64 0, i64 %155
  %157 = trunc nuw nsw i64 %indvars.iv.i.i53 to i32
  store i32 %157, ptr %156, align 4, !tbaa !6
  br label %166

158:                                              ; preds = %.lr.ph.i.i52, %.lr.ph.i.i52, %.lr.ph.i.i52, %.lr.ph.i.i52
  %159 = add nsw i32 %.027.i.i54, -1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [12 x i32], ptr %4, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !6
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %163
  %165 = trunc nuw nsw i64 %indvars.iv.i.i53 to i32
  store i32 %165, ptr %164, align 4, !tbaa !6
  br label %166

166:                                              ; preds = %158, %153, %.lr.ph.i.i52
  %.1.i.i55 = phi i32 [ %154, %153 ], [ %159, %158 ], [ %.027.i.i54, %.lr.ph.i.i52 ]
  %indvars.iv.next.i.i56 = add nuw nsw i64 %indvars.iv.i.i53, 1
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.next.i.i56
  %168 = load i8, ptr %167, align 1, !tbaa !3
  %.not.i.i57 = icmp eq i8 %168, 0
  br i1 %.not.i.i57, label %Dau_DsdComputeMatches.exit.i58, label %.lr.ph.i.i52, !llvm.loop !8

Dau_DsdComputeMatches.exit.i58:                   ; preds = %166, %149
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #29
  call void @Dau_DsdNormalize_rec(ptr noundef nonnull %15, ptr noundef nonnull %5, ptr noundef nonnull @Dau_DsdComputeMatches.pMatches)
  br label %Dau_DsdNormalize.exit

Dau_DsdNormalize.exit:                            ; preds = %Abc_Clock.exit49, %Dau_DsdComputeMatches.exit.i58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %15, ptr %3, align 8, !tbaa !19
  %169 = load ptr, ptr @Dau_DsdTtElems.pTtElems, align 16, !tbaa !45
  %170 = icmp eq ptr %169, null
  br i1 %170, label %.preheader5.i.i75, label %Dau_DsdTtElems.exit.i59

.preheader5.i.i75:                                ; preds = %Dau_DsdNormalize.exit, %.preheader5.i.i75
  %indvars.iv.i.i76 = phi i64 [ %indvars.iv.next.i.i77, %.preheader5.i.i75 ], [ 0, %Dau_DsdNormalize.exit ]
  %171 = getelementptr inbounds nuw [13 x [64 x i64]], ptr @Dau_DsdTtElems.TtElems, i64 0, i64 %indvars.iv.i.i76
  %172 = getelementptr inbounds nuw [13 x ptr], ptr @Dau_DsdTtElems.pTtElems, i64 0, i64 %indvars.iv.i.i76
  store ptr %171, ptr %172, align 8, !tbaa !45
  %indvars.iv.next.i.i77 = add nuw nsw i64 %indvars.iv.i.i76, 1
  %exitcond.not.i.i78 = icmp eq i64 %indvars.iv.next.i.i77, 13
  br i1 %exitcond.not.i.i78, label %.preheader.i.i79, label %.preheader5.i.i75, !llvm.loop !54

.preheader.i.i79:                                 ; preds = %.preheader5.i.i75, %.loopexit.i.i.i86
  %indvars.iv12.i.i.i80 = phi i64 [ %indvars.iv.next13.i.i.i87, %.loopexit.i.i.i86 ], [ 0, %.preheader5.i.i75 ]
  %173 = icmp samesign ult i64 %indvars.iv12.i.i.i80, 6
  br i1 %173, label %.preheader.i.i.i89, label %.preheader1.i.i.i81

.preheader1.i.i.i81:                              ; preds = %.preheader.i.i79
  %174 = trunc i64 %indvars.iv12.i.i.i80 to i32
  %175 = add i32 %174, -6
  %176 = shl nuw nsw i32 1, %175
  %177 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i.i80
  %178 = load ptr, ptr %177, align 8, !tbaa !45
  br label %184

.preheader.i.i.i89:                               ; preds = %.preheader.i.i79
  %179 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv12.i.i.i80
  %180 = getelementptr inbounds nuw ptr, ptr @Dau_DsdTtElems.pTtElems, i64 %indvars.iv12.i.i.i80
  %181 = load ptr, ptr %180, align 8, !tbaa !45
  %.pre.i.i.i90 = load i64, ptr %179, align 8, !tbaa !29
  br label %182

182:                                              ; preds = %182, %.preheader.i.i.i89
  %indvars.iv8.i.i.i91 = phi i64 [ 0, %.preheader.i.i.i89 ], [ %indvars.iv.next9.i.i.i92, %182 ]
  %183 = getelementptr inbounds nuw i64, ptr %181, i64 %indvars.iv8.i.i.i91
  store i64 %.pre.i.i.i90, ptr %183, align 8, !tbaa !29
  %indvars.iv.next9.i.i.i92 = add nuw nsw i64 %indvars.iv8.i.i.i91, 1
  %exitcond11.not.i.i.i93 = icmp eq i64 %indvars.iv.next9.i.i.i92, 64
  br i1 %exitcond11.not.i.i.i93, label %.loopexit.i.i.i86, label %182, !llvm.loop !55

184:                                              ; preds = %184, %.preheader1.i.i.i81
  %indvars.iv.i.i.i82 = phi i64 [ 0, %.preheader1.i.i.i81 ], [ %indvars.iv.next.i.i.i84, %184 ]
  %185 = trunc nuw nsw i64 %indvars.iv.i.i.i82 to i32
  %186 = and i32 %176, %185
  %.not.i.i.i83 = icmp ne i32 %186, 0
  %187 = sext i1 %.not.i.i.i83 to i64
  %188 = getelementptr inbounds nuw i64, ptr %178, i64 %indvars.iv.i.i.i82
  store i64 %187, ptr %188, align 8, !tbaa !29
  %indvars.iv.next.i.i.i84 = add nuw nsw i64 %indvars.iv.i.i.i82, 1
  %exitcond.not.i.i.i85 = icmp eq i64 %indvars.iv.next.i.i.i84, 64
  br i1 %exitcond.not.i.i.i85, label %.loopexit.i.i.i86, label %184, !llvm.loop !56

.loopexit.i.i.i86:                                ; preds = %184, %182
  %indvars.iv.next13.i.i.i87 = add nuw nsw i64 %indvars.iv12.i.i.i80, 1
  %exitcond15.not.i.i.i88 = icmp eq i64 %indvars.iv.next13.i.i.i87, 12
  br i1 %exitcond15.not.i.i.i88, label %Dau_DsdTtElems.exit.i59, label %.preheader.i.i79, !llvm.loop !57

Dau_DsdTtElems.exit.i59:                          ; preds = %.loopexit.i.i.i86, %Dau_DsdNormalize.exit
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Dau_DsdTtElems.pTtElems, i64 96), align 16, !tbaa !45
  %190 = load i8, ptr %15, align 16, !tbaa !3
  switch i8 %190, label %Dau_DsdIsConst1.exit.thread.i73 [
    i8 48, label %Dau_DsdIsConst0.exit.i71
    i8 49, label %Dau_DsdIsConst1.exit.i60
  ]

Dau_DsdIsConst0.exit.i71:                         ; preds = %Dau_DsdTtElems.exit.i59
  %191 = load i8, ptr %31, align 1, !tbaa !3
  %.not.i72 = icmp eq i8 %191, 0
  br i1 %.not.i72, label %192, label %Dau_DsdIsConst1.exit.thread.thread.i62

192:                                              ; preds = %Dau_DsdIsConst0.exit.i71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %189, i8 0, i64 128, i1 false), !tbaa !29
  br label %Dau_DsdToTruth.exit94

Dau_DsdIsConst1.exit.i60:                         ; preds = %Dau_DsdTtElems.exit.i59
  %193 = load i8, ptr %31, align 1, !tbaa !3
  %.not15.i61 = icmp eq i8 %193, 0
  br i1 %.not15.i61, label %194, label %Dau_DsdIsConst1.exit.thread.thread.i62

194:                                              ; preds = %Dau_DsdIsConst1.exit.i60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %189, i8 -1, i64 128, i1 false), !tbaa !29
  br label %Dau_DsdToTruth.exit94

Dau_DsdIsConst1.exit.thread.thread.i62:           ; preds = %Dau_DsdIsConst1.exit.i60, %Dau_DsdIsConst0.exit.i71
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #29
  br label %.lr.ph.i.i64.preheader

Dau_DsdIsConst1.exit.thread.i73:                  ; preds = %Dau_DsdTtElems.exit.i59
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #29
  %.not25.i.i74 = icmp eq i8 %190, 0
  br i1 %.not25.i.i74, label %Dau_DsdComputeMatches.exit.i70, label %.lr.ph.i.i64.preheader

.lr.ph.i.i64.preheader:                           ; preds = %Dau_DsdIsConst1.exit.thread.i73, %Dau_DsdIsConst1.exit.thread.thread.i62
  br label %.lr.ph.i.i64

.lr.ph.i.i64:                                     ; preds = %.lr.ph.i.i64.preheader, %210
  %195 = phi i8 [ %212, %210 ], [ %190, %.lr.ph.i.i64.preheader ]
  %indvars.iv.i11.i65 = phi i64 [ %indvars.iv.next.i12.i68, %210 ], [ 0, %.lr.ph.i.i64.preheader ]
  %.027.i.i66 = phi i32 [ %.1.i.i67, %210 ], [ 0, %.lr.ph.i.i64.preheader ]
  %196 = getelementptr inbounds nuw [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %indvars.iv.i11.i65
  store i32 0, ptr %196, align 4, !tbaa !6
  switch i8 %195, label %210 [
    i8 40, label %197
    i8 91, label %197
    i8 60, label %197
    i8 123, label %197
    i8 41, label %202
    i8 93, label %202
    i8 62, label %202
    i8 125, label %202
  ]

197:                                              ; preds = %.lr.ph.i.i64, %.lr.ph.i.i64, %.lr.ph.i.i64, %.lr.ph.i.i64
  %198 = add nsw i32 %.027.i.i66, 1
  %199 = sext i32 %.027.i.i66 to i64
  %200 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %199
  %201 = trunc nuw nsw i64 %indvars.iv.i11.i65 to i32
  store i32 %201, ptr %200, align 4, !tbaa !6
  br label %210

202:                                              ; preds = %.lr.ph.i.i64, %.lr.ph.i.i64, %.lr.ph.i.i64, %.lr.ph.i.i64
  %203 = add nsw i32 %.027.i.i66, -1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !6
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2000 x i32], ptr @Dau_DsdComputeMatches.pMatches, i64 0, i64 %207
  %209 = trunc nuw nsw i64 %indvars.iv.i11.i65 to i32
  store i32 %209, ptr %208, align 4, !tbaa !6
  br label %210

210:                                              ; preds = %202, %197, %.lr.ph.i.i64
  %.1.i.i67 = phi i32 [ %198, %197 ], [ %203, %202 ], [ %.027.i.i66, %.lr.ph.i.i64 ]
  %indvars.iv.next.i12.i68 = add nuw nsw i64 %indvars.iv.i11.i65, 1
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.next.i12.i68
  %212 = load i8, ptr %211, align 1, !tbaa !3
  %.not.i.i69 = icmp eq i8 %212, 0
  br i1 %.not.i.i69, label %Dau_DsdComputeMatches.exit.i70, label %.lr.ph.i.i64, !llvm.loop !8

Dau_DsdComputeMatches.exit.i70:                   ; preds = %210, %Dau_DsdIsConst1.exit.thread.i73
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #29
  call void @Dau_DsdToTruth_rec(ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef nonnull @Dau_DsdComputeMatches.pMatches, ptr noundef nonnull @Dau_DsdTtElems.pTtElems, ptr noundef %189, i32 noundef 10)
  br label %Dau_DsdToTruth.exit94

Dau_DsdToTruth.exit94:                            ; preds = %192, %194, %Dau_DsdComputeMatches.exit.i70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.lr.ph.i

213:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %Abc_TtEqual.exit, label %.lr.ph.i, !llvm.loop !141

.lr.ph.i:                                         ; preds = %213, %Dau_DsdToTruth.exit94
  %indvars.iv.i = phi i64 [ 0, %Dau_DsdToTruth.exit94 ], [ %indvars.iv.next.i, %213 ]
  %214 = getelementptr inbounds nuw i64, ptr %189, i64 %indvars.iv.i
  %215 = load i64, ptr %214, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv.i
  %217 = load i64, ptr %216, align 8, !tbaa !29
  %.not.i95 = icmp eq i64 %215, %217
  br i1 %.not.i95, label %213, label %218

218:                                              ; preds = %.lr.ph.i
  %219 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %14, ptr noundef nonnull %15)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %Abc_TtEqual.exit

Abc_TtEqual.exit:                                 ; preds = %213, %218, %45, %45
  %.130 = phi i32 [ %.029111, %45 ], [ %.029111, %45 ], [ %48, %218 ], [ %48, %213 ]
  %.1 = phi i64 [ %.028112, %45 ], [ %.028112, %45 ], [ %147, %218 ], [ %147, %213 ]
  %220 = call ptr @fgets(ptr noundef nonnull %14, i32 noundef 2000, ptr noundef %16)
  %.not = icmp eq ptr %220, null
  br i1 %.not, label %._crit_edge.loopexit, label %33

._crit_edge.loopexit:                             ; preds = %Abc_TtEqual.exit
  %221 = sitofp i64 %.1 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Abc_Clock.exit
  %.029.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.130, %._crit_edge.loopexit ]
  %.028.lcssa = phi double [ 0.000000e+00, %Abc_Clock.exit ], [ %221, %._crit_edge.loopexit ]
  %222 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.029.lcssa)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14)
  %223 = fdiv double %.028.lcssa, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %223)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #29
  %224 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #29
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %Abc_Clock.exit97, label %226

226:                                              ; preds = %._crit_edge
  %227 = load i64, ptr %1, align 8, !tbaa !89
  %228 = mul nsw i64 %227, 1000000
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !91
  %231 = sdiv i64 %230, 1000
  %232 = add nsw i64 %231, %228
  br label %Abc_Clock.exit97

Abc_Clock.exit97:                                 ; preds = %._crit_edge, %226
  %.0.i96 = phi i64 [ %232, %226 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #29
  %233 = add i64 %.0.i96, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.15)
  %234 = sitofp i64 %233 to double
  %235 = fdiv double %234, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %235)
  %236 = load i64, ptr @s_Times.0, align 16, !tbaa !29
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.16)
  %237 = sitofp i64 %236 to double
  %238 = fdiv double %237, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %238)
  %239 = load i64, ptr @s_Times.1, align 8, !tbaa !29
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.17)
  %240 = sitofp i64 %239 to double
  %241 = fdiv double %240, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %241)
  %242 = load i64, ptr @s_Times.2, align 16, !tbaa !29
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.18)
  %243 = sitofp i64 %242 to double
  %244 = fdiv double %243, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %244)
  %245 = call i32 @fclose(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %15) #29
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %14) #29
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %13) #29
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_TtCheckEqualCofs(ptr noundef readonly %0, i32 noundef %1, i32 noundef range(i32 -2147483648, 2147483647) %2, i32 noundef range(i32 0, -2147483648) %3, i32 noundef range(i32 0, 3) %4, i32 noundef range(i32 1, 4) %5) unnamed_addr #24 {
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
  br i1 %exitcond161.not, label %.loopexit, label %59, !llvm.loop !132

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
  br i1 %exitcond156.not, label %._crit_edge.us, label %92, !llvm.loop !133

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
  %invariant.gep = getelementptr i64, ptr %.1102126.us.us, i64 %119
  %invariant.gep166 = getelementptr i64, ptr %.1102126.us.us, i64 %120
  br label %.preheader119.us.us.us

.preheader119.us.us.us:                           ; preds = %._crit_edge.us.us.us, %.preheader121.us.us
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %._crit_edge.us.us.us ], [ 0, %.preheader121.us.us ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv148
  %gep167 = getelementptr i64, ptr %invariant.gep166, i64 %indvars.iv148
  br label %123

122:                                              ; preds = %123
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %123, !llvm.loop !135

123:                                              ; preds = %122, %.preheader119.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %122 ], [ 0, %.preheader119.us.us.us ]
  %124 = getelementptr i64, ptr %gep, i64 %indvars.iv
  %125 = load i64, ptr %124, align 8, !tbaa !29
  %126 = getelementptr i64, ptr %gep167, i64 %indvars.iv
  %127 = load i64, ptr %126, align 8, !tbaa !29
  %.not.us.us.us = icmp eq i64 %125, %127
  br i1 %.not.us.us.us, label %122, label %.loopexit

._crit_edge.us.us.us:                             ; preds = %122
  %indvars.iv.next149 = add nsw i64 %indvars.iv148, %118
  %128 = icmp slt i64 %indvars.iv.next149, %121
  br i1 %128, label %.preheader119.us.us.us, label %._crit_edge125.split.us.us.us, !llvm.loop !136

._crit_edge125.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %129 = getelementptr inbounds i64, ptr %.1102126.us.us, i64 %117
  %130 = icmp ult ptr %129, %69
  br i1 %130, label %.preheader121.us.us, label %.loopexit, !llvm.loop !137

.loopexit:                                        ; preds = %._crit_edge125.split.us.us.us, %123, %._crit_edge.us, %92, %58, %59, %.preheader121.lr.ph.split.us, %.preheader121.lr.ph, %.preheader.lr.ph, %101, %72, %37, %8
  %.0 = phi i32 [ %34, %8 ], [ 1, %37 ], [ 1, %72 ], [ 1, %101 ], [ 1, %.preheader.lr.ph ], [ 1, %.preheader121.lr.ph ], [ poison, %.preheader121.lr.ph.split.us ], [ 1, %58 ], [ 0, %59 ], [ 0, %92 ], [ 1, %._crit_edge.us ], [ 0, %123 ], [ 1, %._crit_edge125.split.us.us.us ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #19 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #29
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
  %10 = load ptr, ptr @stdout, align 8, !tbaa !154
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #30
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #29
  call void @free(ptr noundef %9) #29
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !154, !noalias !157
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #29
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #29
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #16

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #25

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #25

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #14

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
declare i32 @llvm.umax.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #26 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
