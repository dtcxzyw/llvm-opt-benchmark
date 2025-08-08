; ModuleID = 'bench/abc/original/lpkMulti.ll'
source_filename = "bench/abc/original/lpkMulti.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"Scores: \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Prios: \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Decision: \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@Lpk_MapTreeMulti.Counter = internal unnamed_addr global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"Cof%d%d: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [35 x i8] c"After restructuring with priority:\00", align 1
@str.1 = private unnamed_addr constant [21 x i8] c"Verification failed.\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Lpk_CreateVarOrder(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i32], align 16
  %4 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i16, ptr %6, align 4, !tbaa !3
  %.not61 = icmp eq i16 %7, 0
  br i1 %.not61, label %.critedge, label %.lr.ph59

.lr.ph59:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph59, %._crit_edge57
  %10 = phi i16 [ %7, %.lr.ph59 ], [ %58, %._crit_edge57 ]
  %indvars.iv77 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next78, %._crit_edge57 ]
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv77
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge, label %.preheader47

.preheader47:                                     ; preds = %9
  %14 = load i32, ptr %13, align 4
  %.not62 = icmp ult i32 %14, 67108864
  br i1 %.not62, label %.critedge2.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader47
  %15 = lshr i32 %14, 26
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.val = load i16, ptr %0, align 8, !tbaa !14
  %17 = zext i16 %.val to i32
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %18

.critedge2.preheader:                             ; preds = %36, %.preheader47
  %.039.lcssa = phi i32 [ 0, %.preheader47 ], [ %.140, %36 ]
  %.035.lcssa = phi i32 [ 0, %.preheader47 ], [ %.136, %36 ]
  br label %50

18:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %.03550 = phi i32 [ 0, %.lr.ph ], [ %.136, %36 ]
  %.03949 = phi i32 [ 0, %.lr.ph ], [ %.140, %36 ]
  %19 = getelementptr inbounds nuw [0 x i16], ptr %16, i64 0, i64 %indvars.iv
  %20 = load i16, ptr %19, align 2, !tbaa !15
  %21 = lshr i16 %20, 1
  %22 = zext nneg i16 %21 to i32
  %.not45 = icmp ult i16 %21, %.val
  br i1 %.not45, label %23, label %27

23:                                               ; preds = %18
  %24 = add nsw i32 %.03949, 1
  %25 = sext i32 %.03949 to i64
  %26 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %25
  store i32 %22, ptr %26, align 4, !tbaa !16
  br label %36

27:                                               ; preds = %18
  %28 = load ptr, ptr %8, align 8, !tbaa !18
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %Kit_DsdLitSupport.exit, label %29

29:                                               ; preds = %27
  %30 = sub nuw nsw i32 %22, %17
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !16
  br label %Kit_DsdLitSupport.exit

Kit_DsdLitSupport.exit:                           ; preds = %27, %29
  %34 = phi i32 [ %33, %29 ], [ 0, %27 ]
  %35 = or i32 %34, %.03550
  br label %36

36:                                               ; preds = %23, %Kit_DsdLitSupport.exit
  %.140 = phi i32 [ %24, %23 ], [ %.03949, %Kit_DsdLitSupport.exit ]
  %.136 = phi i32 [ %.03550, %23 ], [ %35, %Kit_DsdLitSupport.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.preheader, label %18, !llvm.loop !19

.preheader46:                                     ; preds = %.critedge2
  %37 = icmp sgt i32 %.039.lcssa, 0
  %38 = icmp sgt i32 %.138, 0
  %or.cond = select i1 %37, i1 %38, i1 false
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge57

.preheader.us.preheader:                          ; preds = %.preheader46
  %wide.trip.count75 = zext nneg i32 %.039.lcssa to i64
  %wide.trip.count70 = zext nneg i32 %.138 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv72 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next73, %._crit_edge.us ]
  %39 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %indvars.iv72
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [16 x i8], ptr %1, i64 %41
  br label %43

43:                                               ; preds = %.preheader.us, %43
  %indvars.iv66 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next67, %43 ]
  %44 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %indvars.iv66
  %45 = load i32, ptr %44, align 4, !tbaa !16
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [16 x i8], ptr %42, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !21
  %49 = add i8 %48, 1
  store i8 %49, ptr %47, align 1, !tbaa !21
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge.us, label %43, !llvm.loop !22

._crit_edge.us:                                   ; preds = %43
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %._crit_edge57.loopexit, label %.preheader.us, !llvm.loop !23

50:                                               ; preds = %.critedge2.preheader, %.critedge2
  %.053 = phi i32 [ 0, %.critedge2.preheader ], [ %57, %.critedge2 ]
  %.03752 = phi i32 [ 0, %.critedge2.preheader ], [ %.138, %.critedge2 ]
  %51 = shl nuw nsw i32 1, %.053
  %52 = and i32 %51, %.035.lcssa
  %.not43 = icmp eq i32 %52, 0
  br i1 %.not43, label %.critedge2, label %53

53:                                               ; preds = %50
  %54 = add nsw i32 %.03752, 1
  %55 = sext i32 %.03752 to i64
  %56 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %55
  store i32 %.053, ptr %56, align 4, !tbaa !16
  br label %.critedge2

.critedge2:                                       ; preds = %50, %53
  %.138 = phi i32 [ %54, %53 ], [ %.03752, %50 ]
  %57 = add nuw nsw i32 %.053, 1
  %exitcond65.not = icmp eq i32 %57, 16
  br i1 %exitcond65.not, label %.preheader46, label %50, !llvm.loop !25

._crit_edge57.loopexit:                           ; preds = %._crit_edge.us
  %.pre = load i16, ptr %6, align 4, !tbaa !3
  br label %._crit_edge57

._crit_edge57:                                    ; preds = %._crit_edge57.loopexit, %.preheader46
  %58 = phi i16 [ %.pre, %._crit_edge57.loopexit ], [ %10, %.preheader46 ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %59 = zext i16 %58 to i64
  %60 = icmp samesign ult i64 %indvars.iv.next78, %59
  br i1 %60, label %9, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %9, %._crit_edge57, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Lpk_CreateCommonOrder(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca [16 x i32], align 16
  %8 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.lr.ph.preheader, label %.preheader78

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.preheader78:                                     ; preds = %.lr.ph, %6
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph81.preheader, label %.preheader77

.lr.ph81.preheader:                               ; preds = %.preheader78
  %wide.trip.count114 = zext nneg i32 %2 to i64
  br label %.lr.ph81

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %indvars.iv
  store i32 1, ptr %11, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader78, label %.lr.ph, !llvm.loop !27

.preheader77:                                     ; preds = %.lr.ph81, %.preheader78
  br i1 %9, label %.lr.ph89, label %._crit_edge.thread

.lr.ph89:                                         ; preds = %.preheader77
  %wide.trip.count129 = zext nneg i32 %4 to i64
  br label %16

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %.lr.ph81
  %indvars.iv111 = phi i64 [ 0, %.lr.ph81.preheader ], [ %indvars.iv.next112, %.lr.ph81 ]
  %12 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv111
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %14
  store i32 0, ptr %15, align 4, !tbaa !16
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %.preheader77, label %.lr.ph81, !llvm.loop !28

16:                                               ; preds = %.lr.ph89, %.loopexit
  %indvars.iv126 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next127, %.loopexit ]
  %17 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %indvars.iv126
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %.lr.ph83

.lr.ph83:                                         ; preds = %16
  %20 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv126
  %21 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %indvars.iv126
  %.promoted = load i32, ptr %21, align 4, !tbaa !16
  br label %23

.lr.ph85:                                         ; preds = %23
  store i32 %28, ptr %21, align 4, !tbaa !16
  %invariant.gep = getelementptr inbounds nuw [16 x i8], ptr %0, i64 0, i64 %indvars.iv126
  %22 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %indvars.iv126
  br label %29

23:                                               ; preds = %.lr.ph83, %23
  %indvars.iv116 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next117, %23 ]
  %24 = phi i32 [ %.promoted, %.lr.ph83 ], [ %28, %23 ]
  %25 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 0, i64 %indvars.iv116
  %26 = load i8, ptr %25, align 1, !tbaa !21
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %24, %27
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count129
  br i1 %exitcond120.not, label %.lr.ph85, label %23, !llvm.loop !29

29:                                               ; preds = %.lr.ph85, %29
  %indvars.iv121 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next122, %29 ]
  %30 = phi i32 [ %28, %.lr.ph85 ], [ %33, %29 ]
  %gep = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep, i64 %indvars.iv121
  %31 = load i8, ptr %gep, align 1, !tbaa !21
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %30, %32
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count129
  br i1 %exitcond125.not, label %..loopexit_crit_edge, label %29, !llvm.loop !30

..loopexit_crit_edge:                             ; preds = %29
  store i32 %33, ptr %22, align 4, !tbaa !16
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %16
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %._crit_edge, label %16, !llvm.loop !31

._crit_edge:                                      ; preds = %.loopexit
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %43, label %.lr.ph92.preheader

._crit_edge.thread:                               ; preds = %.preheader77
  %.not156 = icmp eq i32 %5, 0
  br i1 %.not156, label %.preheader, label %.thread

.thread:                                          ; preds = %._crit_edge.thread
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  br label %._crit_edge93

.lr.ph92.preheader:                               ; preds = %._crit_edge
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %wide.trip.count134 = zext nneg i32 %4 to i64
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %.lr.ph92
  %indvars.iv131 = phi i64 [ 0, %.lr.ph92.preheader ], [ %indvars.iv.next132, %.lr.ph92 ]
  %36 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %indvars.iv131
  %37 = load i32, ptr %36, align 4, !tbaa !16
  %38 = trunc i64 %indvars.iv131 to i32
  %39 = add i32 %38, 97
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %39, i32 noundef %37)
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %._crit_edge93, label %.lr.ph92, !llvm.loop !32

._crit_edge93:                                    ; preds = %.lr.ph92, %.thread
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  br label %43

43:                                               ; preds = %._crit_edge93, %._crit_edge
  %.not158 = phi i1 [ false, %._crit_edge93 ], [ true, %._crit_edge ]
  br i1 %9, label %.lr.ph96.preheader, label %.preheader

.lr.ph96.preheader:                               ; preds = %43
  %wide.trip.count139 = zext nneg i32 %4 to i64
  br label %.lr.ph96

.preheader:                                       ; preds = %.lr.ph96, %._crit_edge.thread, %43
  %.not158163 = phi i1 [ %.not158, %43 ], [ true, %._crit_edge.thread ], [ %.not158, %.lr.ph96 ]
  %wide.trip.count144 = zext nneg i32 %4 to i64
  %wide.trip.count149 = zext nneg i32 %4 to i64
  %wide.trip.count154 = zext nneg i32 %4 to i64
  br i1 %9, label %.lr.ph101.preheader, label %._crit_edge102.thread

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %.lr.ph96
  %indvars.iv136 = phi i64 [ 0, %.lr.ph96.preheader ], [ %indvars.iv.next137, %.lr.ph96 ]
  %44 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv136
  store i32 16, ptr %44, align 4, !tbaa !16
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %.preheader, label %.lr.ph96, !llvm.loop !33

.lr.ph101.preheader:                              ; preds = %.preheader, %79
  %.0171 = phi i32 [ %80, %79 ], [ 1, %.preheader ]
  br label %.lr.ph101

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %53
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %53 ], [ 0, %.lr.ph101.preheader ]
  %.06399 = phi i32 [ %.1, %53 ], [ -100000, %.lr.ph101.preheader ]
  %.06498 = phi i32 [ %.165, %53 ], [ -1, %.lr.ph101.preheader ]
  %45 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %indvars.iv141
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %.lr.ph101
  %49 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %indvars.iv141
  %50 = load i32, ptr %49, align 4, !tbaa !16
  %51 = icmp slt i32 %.06399, %50
  %52 = trunc nuw nsw i64 %indvars.iv141 to i32
  %spec.select = select i1 %51, i32 %52, i32 %.06498
  %spec.select74 = tail call i32 @llvm.smax.i32(i32 %.06399, i32 %50)
  br label %53

53:                                               ; preds = %48, %.lr.ph101
  %.165 = phi i32 [ %.06498, %.lr.ph101 ], [ %spec.select, %48 ]
  %.1 = phi i32 [ %.06399, %.lr.ph101 ], [ %spec.select74, %48 ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %._crit_edge102, label %.lr.ph101, !llvm.loop !34

._crit_edge102:                                   ; preds = %53
  %54 = icmp eq i32 %.165, -1
  br i1 %54, label %._crit_edge102.thread, label %55

55:                                               ; preds = %._crit_edge102
  br i1 %.not158163, label %.lr.ph106.split.us, label %.thread166

.thread166:                                       ; preds = %55
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.0171)
  br label %.lr.ph106.split

.lr.ph106.split.us:                               ; preds = %55, %66
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %66 ], [ 0, %55 ]
  %57 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %indvars.iv151
  %58 = load i32, ptr %57, align 4, !tbaa !16
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %.lr.ph106.split.us
  %61 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %indvars.iv151
  %62 = load i32, ptr %61, align 4, !tbaa !16
  %63 = icmp eq i32 %62, %.1
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv151
  store i32 %.0171, ptr %65, align 4, !tbaa !16
  store i32 0, ptr %57, align 4, !tbaa !16
  br label %66

66:                                               ; preds = %64, %60, %.lr.ph106.split.us
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %._crit_edge107, label %.lr.ph106.split.us, !llvm.loop !35

.lr.ph106.split:                                  ; preds = %.thread166, %78
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %78 ], [ 0, %.thread166 ]
  %67 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %indvars.iv146
  %68 = load i32, ptr %67, align 4, !tbaa !16
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %.lr.ph106.split
  %71 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %indvars.iv146
  %72 = load i32, ptr %71, align 4, !tbaa !16
  %73 = icmp eq i32 %72, %.1
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv146
  store i32 %.0171, ptr %75, align 4, !tbaa !16
  store i32 0, ptr %67, align 4, !tbaa !16
  %76 = trunc i64 %indvars.iv146 to i32
  %77 = add i32 %76, 97
  %putchar72 = tail call i32 @putchar(i32 %77)
  br label %78

78:                                               ; preds = %70, %74, %.lr.ph106.split
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %._crit_edge107, label %.lr.ph106.split, !llvm.loop !36

._crit_edge107:                                   ; preds = %78, %66
  br i1 %.not158163, label %79, label %._crit_edge107.thread

._crit_edge107.thread:                            ; preds = %._crit_edge107
  %putchar = tail call i32 @putchar(i32 32)
  br label %79

79:                                               ; preds = %._crit_edge107, %._crit_edge107.thread
  %80 = add nuw nsw i32 %.0171, 1
  br label %.lr.ph101.preheader

._crit_edge102.thread:                            ; preds = %._crit_edge102, %.preheader
  br i1 %.not158163, label %82, label %81

81:                                               ; preds = %._crit_edge102.thread
  %putchar73 = tail call i32 @putchar(i32 10)
  br label %82

82:                                               ; preds = %81, %._crit_edge102.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @Lpk_FindHighest(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [8 x i32], align 16
  %7 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %73 ]
  %.095121 = phi i32 [ 0, %.lr.ph.preheader ], [ %75, %73 ]
  %9 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv
  store i32 1, ptr %9, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %73, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %.val110 = load i16, ptr %15, align 8, !tbaa !14
  %16 = lshr i32 %11, 1
  %17 = zext i16 %.val110 to i32
  %.not117 = icmp samesign ult i32 %16, %17
  br i1 %.not117, label %Kit_DsdLitSupport.exit, label %Kit_DsdNtkObj.exit

Kit_DsdLitSupport.exit:                           ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %.not.i = icmp eq ptr %19, null
  %20 = shl nuw i32 1, %16
  %spec.select164 = select i1 %.not.i, i32 0, i32 %20
  br label %73

Kit_DsdNtkObj.exit:                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = sub nuw nsw i32 %16, %17
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 448
  %29 = icmp eq i32 %28, 320
  br i1 %29, label %30, label %46

30:                                               ; preds = %Kit_DsdNtkObj.exit
  store i32 0, ptr %9, align 4, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %32 = load i16, ptr %31, align 4, !tbaa !15
  %33 = lshr i16 %32, 1
  %34 = zext nneg i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %.not.i111 = icmp eq ptr %36, null
  br i1 %.not.i111, label %Kit_DsdLitSupport.exit116, label %37

37:                                               ; preds = %30
  %38 = icmp ult i16 %33, %.val110
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = shl nuw i32 1, %34
  br label %67

41:                                               ; preds = %37
  %42 = sub nsw i32 %34, %17
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %36, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !16
  br label %67

46:                                               ; preds = %Kit_DsdNtkObj.exit
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %48 = load i16, ptr %47, align 4, !tbaa !15
  %49 = lshr i16 %48, 1
  %.not118 = icmp ult i16 %49, %.val110
  br i1 %.not118, label %51, label %50

50:                                               ; preds = %46
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 6
  %53 = load i16, ptr %52, align 2, !tbaa !15
  %54 = lshr i16 %53, 1
  %55 = zext nneg i16 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %.not.i113 = icmp eq ptr %57, null
  br i1 %.not.i113, label %Kit_DsdLitSupport.exit116, label %58

58:                                               ; preds = %51
  %59 = icmp ult i16 %54, %.val110
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = shl nuw i32 1, %55
  br label %67

62:                                               ; preds = %58
  %63 = sub nsw i32 %55, %17
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr %57, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !16
  br label %67

67:                                               ; preds = %39, %41, %60, %62
  %.ph = phi ptr [ %57, %62 ], [ %57, %60 ], [ %36, %41 ], [ %36, %39 ]
  %.096.ph = phi i32 [ %66, %62 ], [ %61, %60 ], [ %45, %41 ], [ %40, %39 ]
  %68 = getelementptr inbounds nuw i32, ptr %.ph, i64 %24
  %69 = load i32, ptr %68, align 4, !tbaa !16
  %70 = xor i32 %.096.ph, -1
  br label %Kit_DsdLitSupport.exit116

Kit_DsdLitSupport.exit116:                        ; preds = %30, %51, %67
  %.096158 = phi i32 [ %70, %67 ], [ -1, %30 ], [ -1, %51 ]
  %71 = phi i32 [ %69, %67 ], [ 0, %30 ], [ 0, %51 ]
  %72 = and i32 %71, %.096158
  br label %73

73:                                               ; preds = %.lr.ph, %Kit_DsdLitSupport.exit, %Kit_DsdLitSupport.exit116
  %spec.select164.sink = phi i32 [ %spec.select164, %Kit_DsdLitSupport.exit ], [ %72, %Kit_DsdLitSupport.exit116 ], [ 0, %.lr.ph ]
  %74 = getelementptr inbounds nuw [8 x i32], ptr %6, i64 0, i64 %indvars.iv
  store i32 %spec.select164.sink, ptr %74, align 4, !tbaa !16
  %75 = or i32 %spec.select164.sink, %.095121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %73
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.loopexit, label %.preheader120

.lr.ph130:                                        ; preds = %85
  %77 = shl nuw i32 1, %.185
  %wide.trip.count148 = zext nneg i32 %2 to i64
  br label %86

.preheader120:                                    ; preds = %._crit_edge, %85
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %85 ], [ 0, %._crit_edge ]
  %.084125 = phi i32 [ %.185, %85 ], [ -1, %._crit_edge ]
  %.086124 = phi i32 [ %.187, %85 ], [ 1000000000, %._crit_edge ]
  %78 = trunc nuw nsw i64 %indvars.iv141 to i32
  %79 = shl nuw nsw i32 1, %78
  %80 = and i32 %79, %75
  %.not104 = icmp eq i32 %80, 0
  br i1 %.not104, label %85, label %81

81:                                               ; preds = %.preheader120
  %82 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv141
  %83 = load i32, ptr %82, align 4, !tbaa !16
  %84 = icmp sgt i32 %.086124, %83
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.086124, i32 %83)
  %spec.select107 = select i1 %84, i32 %78, i32 %.084125
  br label %85

85:                                               ; preds = %81, %.preheader120
  %.187 = phi i32 [ %.086124, %.preheader120 ], [ %spec.select, %81 ]
  %.185 = phi i32 [ %.084125, %.preheader120 ], [ %spec.select107, %81 ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next142, 16
  br i1 %exitcond144.not, label %.lr.ph130, label %.preheader120, !llvm.loop !40

86:                                               ; preds = %.lr.ph130, %102
  %indvars.iv145 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next146, %102 ]
  %.0129 = phi i32 [ 0, %.lr.ph130 ], [ %.2, %102 ]
  %.081128 = phi i32 [ 0, %.lr.ph130 ], [ %.182, %102 ]
  %.092126 = phi i32 [ 0, %.lr.ph130 ], [ %.294, %102 ]
  %87 = getelementptr inbounds nuw [8 x i32], ptr %6, i64 0, i64 %indvars.iv145
  %88 = load i32, ptr %87, align 4, !tbaa !16
  %89 = and i32 %88, %77
  %.not102 = icmp eq i32 %89, 0
  br i1 %.not102, label %100, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv145
  %92 = load i32, ptr %91, align 4, !tbaa !16
  %93 = icmp eq i32 %92, 0
  %94 = icmp ne i32 %.0129, 0
  %or.cond = select i1 %93, i1 %94, i1 false
  br i1 %or.cond, label %98, label %95

95:                                               ; preds = %90
  %spec.select108 = select i1 %93, i32 %88, i32 %.092126
  %spec.select109 = select i1 %93, i32 1, i32 %.0129
  %96 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv145
  store i32 1, ptr %96, align 4, !tbaa !16
  %97 = add nsw i32 %.081128, 1
  br label %102

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv145
  store i32 0, ptr %99, align 4, !tbaa !16
  br label %102

100:                                              ; preds = %86
  %101 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv145
  store i32 0, ptr %101, align 4, !tbaa !16
  br label %102

102:                                              ; preds = %100, %98, %95
  %.294 = phi i32 [ %.092126, %98 ], [ %spec.select108, %95 ], [ %.092126, %100 ]
  %.182 = phi i32 [ %.081128, %98 ], [ %97, %95 ], [ %.081128, %100 ]
  %.2 = phi i32 [ 1, %98 ], [ %spec.select109, %95 ], [ %.0129, %100 ]
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %._crit_edge131, label %86, !llvm.loop !41

._crit_edge131:                                   ; preds = %102
  %.not = icmp eq i32 %.2, 0
  %103 = xor i32 %.294, -1
  br i1 %.not, label %.loopexit, label %.lr.ph137

.lr.ph137:                                        ; preds = %._crit_edge131
  %wide.trip.count153 = zext nneg i32 %2 to i64
  br label %104

104:                                              ; preds = %.lr.ph137, %118
  %indvars.iv150 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next151, %118 ]
  %.3136 = phi i32 [ %.182, %.lr.ph137 ], [ %.4, %118 ]
  %105 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv150
  %106 = load i32, ptr %105, align 4, !tbaa !16
  %.not101 = icmp eq i32 %106, 0
  br i1 %.not101, label %107, label %118

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv150
  %109 = load i32, ptr %108, align 4, !tbaa !16
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw [8 x i32], ptr %6, i64 0, i64 %indvars.iv150
  %113 = load i32, ptr %112, align 4, !tbaa !16
  %114 = and i32 %113, %103
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  store i32 1, ptr %108, align 4, !tbaa !16
  %117 = add nsw i32 %.3136, 1
  br label %118

118:                                              ; preds = %104, %107, %111, %116
  %.4 = phi i32 [ %.3136, %104 ], [ %117, %116 ], [ %.3136, %111 ], [ %.3136, %107 ]
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %.loopexit, label %104, !llvm.loop !42

.loopexit:                                        ; preds = %118, %5, %._crit_edge131, %._crit_edge
  %.097 = phi i32 [ 0, %._crit_edge ], [ %.182, %._crit_edge131 ], [ 0, %5 ], [ %.4, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.097
}

; Function Attrs: nounwind uwtable
define ptr @Lpk_MapTreeMulti_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #4 {
  %9 = alloca [4 x [8 x ptr]], align 16
  %10 = alloca [8 x i32], align 16
  %11 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = shl nuw i32 1, %4
  %13 = call i32 @Lpk_FindHighest(ptr noundef %1, ptr noundef %2, i32 noundef %12, ptr noundef %7, ptr noundef nonnull %11)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8240048
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = getelementptr i8, ptr %17, i64 16
  %.val = load ptr, ptr %18, align 8, !tbaa !54
  %19 = ptrtoint ptr %.val to i64
  %20 = xor i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  br label %131

22:                                               ; preds = %8
  %23 = load ptr, ptr %0, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !70
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  br label %28

28:                                               ; preds = %26, %22
  %.not105 = icmp eq i32 %4, 31
  br i1 %.not105, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %28
  %smax = tail call i32 @llvm.smax.i32(i32 %12, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %72 ]
  %29 = getelementptr inbounds nuw [8 x i32], ptr %11, i64 0, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %.not88 = icmp eq i32 %30, 0
  br i1 %.not88, label %68, label %31

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %0, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !70
  %.not89 = icmp eq i32 %34, 0
  br i1 %.not89, label %38, label %35

35:                                               ; preds = %31
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %36)
  br label %38

38:                                               ; preds = %35, %31
  %39 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !16
  %43 = ashr i32 %42, 1
  %44 = load i16, ptr %40, align 8, !tbaa !14
  %45 = zext i16 %44 to i32
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %Kit_DsdNtkObj.exit.thread, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit:                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = sub nsw i32 %43, %45
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = icmp eq ptr %52, null
  br i1 %53, label %Kit_DsdNtkObj.exit.thread, label %55

Kit_DsdNtkObj.exit.thread:                        ; preds = %38, %Kit_DsdNtkObj.exit
  %54 = getelementptr inbounds nuw [8 x i32], ptr %10, i64 0, i64 %indvars.iv
  store i32 -2, ptr %54, align 4, !tbaa !16
  br label %72

55:                                               ; preds = %Kit_DsdNtkObj.exit
  %56 = load i32, ptr %52, align 4
  %57 = and i32 %56, 448
  %58 = icmp eq i32 %57, 320
  %59 = getelementptr inbounds nuw [8 x i32], ptr %10, i64 0, i64 %indvars.iv
  br i1 %58, label %60, label %64

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %62 = load i16, ptr %61, align 4, !tbaa !15
  %63 = zext i16 %62 to i32
  store i32 %63, ptr %59, align 4, !tbaa !16
  br label %72

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 6
  %66 = load i16, ptr %65, align 2, !tbaa !15
  %67 = zext i16 %66 to i32
  store i32 %67, ptr %59, align 4, !tbaa !16
  br label %72

68:                                               ; preds = %.lr.ph
  %69 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !16
  %71 = getelementptr inbounds nuw [8 x i32], ptr %10, i64 0, i64 %indvars.iv
  store i32 %70, ptr %71, align 4, !tbaa !16
  br label %72

72:                                               ; preds = %68, %60, %64, %Kit_DsdNtkObj.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %72, %28
  %73 = load ptr, ptr %0, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 36
  %75 = load i32, ptr %74, align 4, !tbaa !70
  %.not86 = icmp eq i32 %75, 0
  br i1 %.not86, label %77, label %76

76:                                               ; preds = %._crit_edge
  %putchar = tail call i32 @putchar(i32 10)
  br label %77

77:                                               ; preds = %76, %._crit_edge
  %78 = call ptr @Lpk_MapTreeMulti_rec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %10, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7)
  br i1 %.not105, label %.lr.ph103, label %.lr.ph96

.lr.ph96:                                         ; preds = %77
  %79 = sext i32 %4 to i64
  %80 = getelementptr inbounds [4 x [8 x ptr]], ptr %9, i64 0, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8240048
  %smax111 = tail call i32 @llvm.smax.i32(i32 %12, i32 1)
  %wide.trip.count112 = zext nneg i32 %smax111 to i64
  br label %85

.preheader:                                       ; preds = %106
  %82 = icmp sgt i32 %4, 0
  br i1 %82, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %77, %.preheader
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8240048
  %84 = zext nneg i32 %4 to i64
  br label %108

85:                                               ; preds = %.lr.ph96, %106
  %indvars.iv108 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next109, %106 ]
  %86 = getelementptr inbounds nuw [8 x i32], ptr %11, i64 0, i64 %indvars.iv108
  %87 = load i32, ptr %86, align 4, !tbaa !16
  %.not87 = icmp eq i32 %87, 0
  br i1 %.not87, label %94, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv108
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv108
  %92 = load i32, ptr %91, align 4, !tbaa !16
  %93 = tail call ptr @Lpk_MapTree_rec(ptr noundef nonnull %0, ptr noundef %90, ptr noundef %5, i32 noundef %92, ptr noundef %78) #12
  br label %106

94:                                               ; preds = %85
  %95 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv108
  %96 = load i32, ptr %95, align 4, !tbaa !16
  switch i32 %96, label %106 [
    i32 -1, label %97
    i32 -2, label %100
  ]

97:                                               ; preds = %94
  %98 = load ptr, ptr %81, align 8, !tbaa !43
  %99 = getelementptr i8, ptr %98, i64 16
  %.val90 = load ptr, ptr %99, align 8, !tbaa !54
  br label %106

100:                                              ; preds = %94
  %101 = load ptr, ptr %81, align 8, !tbaa !43
  %102 = getelementptr i8, ptr %101, i64 16
  %.val91 = load ptr, ptr %102, align 8, !tbaa !54
  %103 = ptrtoint ptr %.val91 to i64
  %104 = xor i64 %103, 1
  %105 = inttoptr i64 %104 to ptr
  br label %106

106:                                              ; preds = %94, %88, %100, %97
  %.sink = phi ptr [ %93, %88 ], [ %105, %100 ], [ %.val90, %97 ], [ %78, %94 ]
  %107 = getelementptr inbounds nuw [8 x ptr], ptr %80, i64 0, i64 %indvars.iv108
  store ptr %.sink, ptr %107, align 8, !tbaa !73
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count112
  br i1 %exitcond113.not, label %.preheader, label %85, !llvm.loop !74

108:                                              ; preds = %.lr.ph103, %._crit_edge100
  %indvars.iv119 = phi i64 [ %84, %.lr.ph103 ], [ %indvars.iv.next120.pre-phi, %._crit_edge100 ]
  %.0102 = phi i32 [ %12, %.lr.ph103 ], [ %109, %._crit_edge100 ]
  %109 = sdiv i32 %.0102, 2
  %110 = icmp sgt i32 %.0102, 1
  br i1 %110, label %.lr.ph99, label %.._crit_edge100_crit_edge

.._crit_edge100_crit_edge:                        ; preds = %108
  %.pre = add nsw i64 %indvars.iv119, -1
  br label %._crit_edge100

.lr.ph99:                                         ; preds = %108
  %111 = getelementptr inbounds nuw [4 x [8 x ptr]], ptr %9, i64 0, i64 %indvars.iv119
  %112 = add nsw i64 %indvars.iv119, -1
  %113 = getelementptr inbounds nuw i32, ptr %3, i64 %112
  %114 = getelementptr inbounds nuw [4 x [8 x ptr]], ptr %9, i64 0, i64 %112
  %wide.trip.count117 = zext nneg i32 %109 to i64
  br label %115

115:                                              ; preds = %.lr.ph99, %115
  %indvars.iv114 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next115, %115 ]
  %116 = load ptr, ptr %83, align 8, !tbaa !43
  %117 = shl nuw nsw i64 %indvars.iv114, 1
  %118 = getelementptr inbounds nuw [8 x ptr], ptr %111, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 16, !tbaa !73
  %120 = or disjoint i64 %117, 1
  %121 = getelementptr inbounds nuw [8 x ptr], ptr %111, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !73
  %123 = load i32, ptr %113, align 4, !tbaa !16
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %5, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !73
  %127 = tail call ptr @If_ManCreateMux(ptr noundef %116, ptr noundef %119, ptr noundef %122, ptr noundef %126) #12
  %128 = getelementptr inbounds nuw [8 x ptr], ptr %114, i64 0, i64 %indvars.iv114
  store ptr %127, ptr %128, align 8, !tbaa !73
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge100, label %115, !llvm.loop !75

._crit_edge100:                                   ; preds = %115, %.._crit_edge100_crit_edge
  %indvars.iv.next120.pre-phi = phi i64 [ %.pre, %.._crit_edge100_crit_edge ], [ %112, %115 ]
  %129 = icmp sgt i64 %indvars.iv119, 1
  br i1 %129, label %108, label %._crit_edge104, !llvm.loop !76

._crit_edge104:                                   ; preds = %._crit_edge100, %.preheader
  %130 = load ptr, ptr %9, align 16, !tbaa !73
  br label %131

131:                                              ; preds = %._crit_edge104, %15
  %.079 = phi ptr [ %21, %15 ], [ %130, %._crit_edge104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.079
}

declare ptr @Lpk_MapTree_rec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @If_ManCreateMux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @Lpk_MapTreeMulti(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca [8 x ptr], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca [16 x i32], align 16
  %8 = alloca [16 x i32], align 16
  %9 = alloca [16 x i32], align 16
  %10 = alloca [4 x [8 x ptr]], align 16
  %11 = alloca [16 x [16 x i8]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %11, i8 0, i64 256, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !70
  %15 = load i32, ptr @Lpk_MapTreeMulti.Counter, align 4, !tbaa !16
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr @Lpk_MapTreeMulti.Counter, align 4, !tbaa !16
  %17 = icmp slt i32 %2, 6
  %18 = add nsw i32 %2, -5
  %19 = shl nuw i32 1, %18
  %20 = select i1 %17, i32 1, i32 %19
  %21 = shl nsw i32 %20, 5
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #13
  store ptr %24, ptr %10, align 16, !tbaa !77
  %25 = select i1 %17, i32 0, i32 %18
  br label %.preheader165

.preheader165:                                    ; preds = %4, %34
  %indvars.iv218 = phi i64 [ 0, %4 ], [ %indvars.iv.next219, %34 ]
  %.0142168 = phi i32 [ 0, %4 ], [ %29, %34 ]
  %26 = getelementptr inbounds nuw [4 x [8 x ptr]], ptr %10, i64 0, i64 %indvars.iv218
  br label %27

27:                                               ; preds = %.preheader165, %27
  %indvars.iv = phi i64 [ 0, %.preheader165 ], [ %indvars.iv.next, %27 ]
  %.1143166 = phi i32 [ %.0142168, %.preheader165 ], [ %29, %27 ]
  %28 = load ptr, ptr %10, align 16, !tbaa !77
  %29 = add nsw i32 %.1143166, 1
  %30 = shl i32 %.1143166, %25
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = getelementptr inbounds nuw [8 x ptr], ptr %26, i64 0, i64 %indvars.iv
  store ptr %32, ptr %33, align 8, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %34, label %27, !llvm.loop !78

34:                                               ; preds = %27
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next219, 4
  br i1 %exitcond221.not, label %35, label %.preheader165, !llvm.loop !79

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !80
  %38 = call i32 @Kit_DsdCofactoring(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %6, i32 noundef %37, i32 noundef 0) #12
  %39 = load ptr, ptr %10, align 16, !tbaa !77
  %40 = icmp sgt i32 %20, 0
  br i1 %40, label %select.unfold.preheader.i, label %Kit_TruthCopy.exit

select.unfold.preheader.i:                        ; preds = %35
  %41 = zext nneg i32 %20 to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %41, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %42 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.next.i
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.next.i
  store i32 %43, ptr %44, align 4, !tbaa !16
  %45 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %45, label %select.unfold.i, label %Kit_TruthCopy.exit, !llvm.loop !81

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i, %35
  %46 = icmp sgt i32 %38, 0
  br i1 %46, label %.lr.ph172.preheader, label %.lr.ph176

.lr.ph172.preheader:                              ; preds = %Kit_TruthCopy.exit
  %wide.trip.count229 = zext nneg i32 %38 to i64
  br label %.lr.ph172

.lr.ph172:                                        ; preds = %.lr.ph172.preheader, %._crit_edge
  %indvars.iv226 = phi i64 [ 0, %.lr.ph172.preheader ], [ %indvars.iv.next227.pre-phi, %._crit_edge ]
  %.not207 = icmp eq i64 %indvars.iv226, 31
  br i1 %.not207, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph172
  %47 = trunc nuw nsw i64 %indvars.iv226 to i32
  %48 = shl nuw i32 1, %47
  %49 = add nuw nsw i64 %indvars.iv226, 1
  %50 = getelementptr inbounds nuw [4 x [8 x ptr]], ptr %10, i64 0, i64 %49
  %51 = getelementptr inbounds nuw [4 x [8 x ptr]], ptr %10, i64 0, i64 %indvars.iv226
  %52 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv226
  %smax = call i32 @llvm.smax.i32(i32 %48, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %53

53:                                               ; preds = %.lr.ph, %53
  %indvars.iv222 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next223, %53 ]
  %54 = shl nuw nsw i64 %indvars.iv222, 1
  %55 = getelementptr inbounds nuw [8 x ptr], ptr %50, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 16, !tbaa !77
  %57 = getelementptr inbounds nuw [8 x ptr], ptr %51, i64 0, i64 %indvars.iv222
  %58 = load ptr, ptr %57, align 8, !tbaa !77
  %59 = load i32, ptr %52, align 4, !tbaa !16
  call void @Kit_TruthCofactor0New(ptr noundef %56, ptr noundef %58, i32 noundef %2, i32 noundef %59) #12
  %60 = or disjoint i64 %54, 1
  %61 = getelementptr inbounds nuw [8 x ptr], ptr %50, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !77
  %63 = load i32, ptr %52, align 4, !tbaa !16
  call void @Kit_TruthCofactor1New(ptr noundef %62, ptr noundef %58, i32 noundef %2, i32 noundef %63) #12
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next223, %wide.trip.count
  br i1 %exitcond225.not, label %._crit_edge, label %53, !llvm.loop !82

._crit_edge:                                      ; preds = %53, %.lr.ph172
  %indvars.iv.next227.pre-phi = phi i64 [ 32, %.lr.ph172 ], [ %49, %53 ]
  %exitcond230.not = icmp eq i64 %indvars.iv.next227.pre-phi, %wide.trip.count229
  br i1 %exitcond230.not, label %._crit_edge173, label %.lr.ph172, !llvm.loop !83

._crit_edge173:                                   ; preds = %._crit_edge
  %.not208 = icmp eq i32 %38, 31
  br i1 %.not208, label %._crit_edge185, label %.lr.ph176

.lr.ph176:                                        ; preds = %Kit_TruthCopy.exit, %._crit_edge173
  %64 = shl nuw i32 1, %38
  %65 = sext i32 %38 to i64
  %66 = getelementptr inbounds [4 x [8 x ptr]], ptr %10, i64 0, i64 %65
  %.not156 = icmp eq i32 %14, 0
  %smax234 = call i32 @llvm.smax.i32(i32 %64, i32 1)
  %wide.trip.count235 = zext nneg i32 %smax234 to i64
  br label %82

.lr.ph182:                                        ; preds = %92
  %67 = sext i32 %38 to i64
  %68 = getelementptr inbounds [4 x [8 x ptr]], ptr %10, i64 0, i64 %67
  %69 = icmp sgt i32 %2, 0
  %smax251 = call i32 @llvm.smax.i32(i32 %64, i32 1)
  %wide.trip.count252 = zext nneg i32 %smax251 to i64
  br i1 %69, label %.lr.ph179.us.preheader, label %.lr.ph182.split

.lr.ph179.us.preheader:                           ; preds = %.lr.ph182
  %wide.trip.count246 = zext nneg i32 %2 to i64
  br label %.lr.ph179.us

.lr.ph179.us:                                     ; preds = %.lr.ph179.us.preheader, %._crit_edge180.us
  %indvars.iv248 = phi i64 [ 0, %.lr.ph179.us.preheader ], [ %indvars.iv.next249, %._crit_edge180.us ]
  %70 = getelementptr inbounds nuw [8 x ptr], ptr %68, i64 0, i64 %indvars.iv248
  %71 = load ptr, ptr %70, align 8, !tbaa !77
  %72 = call i32 @Kit_TruthSupport(ptr noundef %71, i32 noundef %2) #12
  br label %73

73:                                               ; preds = %.lr.ph179.us, %81
  %indvars.iv243 = phi i64 [ 0, %.lr.ph179.us ], [ %indvars.iv.next244, %81 ]
  %74 = trunc nuw nsw i64 %indvars.iv243 to i32
  %75 = shl nuw i32 1, %74
  %76 = and i32 %75, %72
  %.not155.us = icmp eq i32 %76, 0
  br i1 %.not155.us, label %81, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %indvars.iv243
  %79 = load i32, ptr %78, align 4, !tbaa !16
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !16
  br label %81

81:                                               ; preds = %77, %73
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count246
  br i1 %exitcond247.not, label %._crit_edge180.us, label %73, !llvm.loop !84

._crit_edge180.us:                                ; preds = %81
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count252
  br i1 %exitcond253.not, label %.lr.ph184.preheader, label %.lr.ph179.us, !llvm.loop !85

82:                                               ; preds = %.lr.ph176, %92
  %indvars.iv231 = phi i64 [ 0, %.lr.ph176 ], [ %indvars.iv.next232, %92 ]
  %83 = getelementptr inbounds nuw [8 x ptr], ptr %66, i64 0, i64 %indvars.iv231
  %84 = load ptr, ptr %83, align 8, !tbaa !77
  %85 = call ptr @Kit_DsdDecompose(ptr noundef %84, i32 noundef %2) #12
  %86 = getelementptr inbounds nuw [8 x ptr], ptr %5, i64 0, i64 %indvars.iv231
  %87 = call ptr @Kit_DsdExpand(ptr noundef %85) #12
  store ptr %87, ptr %86, align 8, !tbaa !37
  call void @Kit_DsdNtkFree(ptr noundef %85) #12
  br i1 %.not156, label %92, label %88

88:                                               ; preds = %82
  %89 = trunc nuw nsw i64 %indvars.iv231 to i32
  %90 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %38, i32 noundef %89)
  %91 = load ptr, ptr @stdout, align 8, !tbaa !86
  call void @Kit_DsdPrint(ptr noundef %91, ptr noundef %87) #12
  br label %92

92:                                               ; preds = %82, %88
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count235
  br i1 %exitcond236.not, label %.lr.ph182, label %82, !llvm.loop !88

.lr.ph184.preheader:                              ; preds = %.lr.ph182.split, %._crit_edge180.us
  %smax257 = call i32 @llvm.smax.i32(i32 %64, i32 1)
  %wide.trip.count258 = zext nneg i32 %smax257 to i64
  br label %.lr.ph184

.lr.ph182.split:                                  ; preds = %.lr.ph182, %.lr.ph182.split
  %indvars.iv237 = phi i64 [ %indvars.iv.next238, %.lr.ph182.split ], [ 0, %.lr.ph182 ]
  %93 = getelementptr inbounds nuw [8 x ptr], ptr %68, i64 0, i64 %indvars.iv237
  %94 = load ptr, ptr %93, align 8, !tbaa !77
  %95 = call i32 @Kit_TruthSupport(ptr noundef %94, i32 noundef %2) #12
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count252
  br i1 %exitcond242.not, label %.lr.ph184.preheader, label %.lr.ph182.split, !llvm.loop !89

.lr.ph184:                                        ; preds = %.lr.ph184.preheader, %.lr.ph184
  %indvars.iv254 = phi i64 [ 0, %.lr.ph184.preheader ], [ %indvars.iv.next255, %.lr.ph184 ]
  %96 = getelementptr inbounds nuw [8 x ptr], ptr %5, i64 0, i64 %indvars.iv254
  %97 = load ptr, ptr %96, align 8, !tbaa !37
  %98 = call i32 @Kit_DsdGetSupports(ptr noundef %97) #12
  call void @Lpk_CreateVarOrder(ptr noundef %97, ptr noundef nonnull %11)
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next255, %wide.trip.count258
  br i1 %exitcond259.not, label %._crit_edge185.loopexit, label %.lr.ph184, !llvm.loop !90

._crit_edge185.loopexit:                          ; preds = %.lr.ph184
  %99 = call i32 @llvm.smax.i32(i32 %64, i32 1)
  %100 = zext nneg i32 %99 to i64
  br label %._crit_edge185

._crit_edge185:                                   ; preds = %._crit_edge185.loopexit, %._crit_edge173
  %.not208299301303 = phi i1 [ true, %._crit_edge173 ], [ false, %._crit_edge185.loopexit ]
  %smax281 = phi i64 [ 1, %._crit_edge173 ], [ %100, %._crit_edge185.loopexit ]
  call void @Lpk_CreateCommonOrder(ptr noundef nonnull %11, ptr noundef nonnull %6, i32 noundef %38, ptr noundef nonnull %7, i32 noundef %2, i32 noundef %14)
  %101 = icmp sgt i32 %2, 0
  br i1 %101, label %.lr.ph188.preheader, label %._crit_edge189

.lr.ph188.preheader:                              ; preds = %._crit_edge185
  %wide.trip.count264 = zext nneg i32 %2 to i64
  br label %.lr.ph188

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %.lr.ph188
  %indvars.iv260 = phi i64 [ 0, %.lr.ph188.preheader ], [ %indvars.iv.next261, %.lr.ph188 ]
  %102 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %indvars.iv260
  %103 = load i32, ptr %102, align 4, !tbaa !16
  %104 = shl nsw i32 %103, 8
  %105 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %indvars.iv260
  %106 = load i32, ptr %105, align 4, !tbaa !16
  %107 = trunc i64 %indvars.iv260 to i32
  %108 = add i32 %107, 256
  %109 = add i32 %108, %104
  %110 = shl i32 %106, 4
  %111 = sub i32 %109, %110
  store i32 %111, ptr %102, align 4, !tbaa !16
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count264
  br i1 %exitcond265.not, label %._crit_edge189, label %.lr.ph188, !llvm.loop !91

._crit_edge189:                                   ; preds = %.lr.ph188, %._crit_edge185
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %113, label %112

112:                                              ; preds = %._crit_edge189
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %113

113:                                              ; preds = %112, %._crit_edge189
  br i1 %.not208299301303, label %._crit_edge194, label %.lr.ph192

.lr.ph192:                                        ; preds = %113, %122
  %indvars.iv266 = phi i64 [ %indvars.iv.next267, %122 ], [ 0, %113 ]
  %114 = getelementptr inbounds nuw [8 x ptr], ptr %5, i64 0, i64 %indvars.iv266
  %115 = load ptr, ptr %114, align 8, !tbaa !37
  %116 = call ptr @Kit_DsdShrink(ptr noundef %115, ptr noundef nonnull %7) #12
  store ptr %116, ptr %114, align 8, !tbaa !37
  call void @Kit_DsdNtkFree(ptr noundef %115) #12
  %117 = call i32 @Kit_DsdGetSupports(ptr noundef %116) #12
  call void @Kit_DsdRotate(ptr noundef %116, ptr noundef nonnull %8) #12
  br i1 %.not, label %122, label %118

118:                                              ; preds = %.lr.ph192
  %119 = trunc nuw nsw i64 %indvars.iv266 to i32
  %120 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %38, i32 noundef %119)
  %121 = load ptr, ptr @stdout, align 8, !tbaa !86
  call void @Kit_DsdPrint(ptr noundef %121, ptr noundef %116) #12
  br label %122

122:                                              ; preds = %.lr.ph192, %118
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next267, %smax281
  br i1 %exitcond271.not, label %Kit_DsdNtkRoot.exit, label %.lr.ph192, !llvm.loop !92

Kit_DsdNtkRoot.exit:                              ; preds = %122, %149
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %149 ], [ 0, %122 ]
  %123 = getelementptr inbounds nuw [8 x ptr], ptr %5, i64 0, i64 %indvars.iv272
  %124 = load ptr, ptr %123, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 6
  %126 = load i16, ptr %125, align 2, !tbaa !93
  %127 = lshr i16 %126, 1
  %128 = load i16, ptr %124, align 8, !tbaa !14
  %129 = icmp uge i16 %127, %128
  call void @llvm.assume(i1 %129)
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !11
  %narrow.i = sub nuw nsw i16 %127, %128
  %132 = zext nneg i16 %narrow.i to i64
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !12
  %135 = load i32, ptr %134, align 4
  %136 = lshr i32 %135, 6
  %137 = and i32 %136, 7
  switch i32 %137, label %147 [
    i32 1, label %138
    i32 2, label %141
  ]

138:                                              ; preds = %Kit_DsdNtkRoot.exit
  %139 = and i16 %126, 1
  %.not154 = icmp eq i16 %139, 0
  %140 = select i1 %.not154, i32 -1, i32 -2
  br label %149

141:                                              ; preds = %Kit_DsdNtkRoot.exit
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %143 = load i16, ptr %142, align 4, !tbaa !15
  %144 = and i16 %126, 1
  %145 = xor i16 %143, %144
  %146 = zext i16 %145 to i32
  br label %149

147:                                              ; preds = %Kit_DsdNtkRoot.exit
  %148 = zext i16 %126 to i32
  br label %149

149:                                              ; preds = %138, %147, %141
  %.sink = phi i32 [ %140, %138 ], [ %148, %147 ], [ %146, %141 ]
  %150 = getelementptr inbounds nuw [16 x i32], ptr %9, i64 0, i64 %indvars.iv272
  store i32 %.sink, ptr %150, align 4, !tbaa !16
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next273, %smax281
  br i1 %exitcond277.not, label %._crit_edge194, label %Kit_DsdNtkRoot.exit, !llvm.loop !94

._crit_edge194:                                   ; preds = %149, %113
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8240072
  store i32 1, ptr %151, align 8, !tbaa !95
  %152 = call ptr @Lpk_MapTreeMulti_rec(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef %38, ptr noundef %3, i32 noundef %2, ptr noundef nonnull %7)
  store i32 0, ptr %151, align 8, !tbaa !95
  br i1 %.not, label %154, label %153

153:                                              ; preds = %._crit_edge194
  %putchar = call i32 @putchar(i32 10)
  br label %154

154:                                              ; preds = %153, %._crit_edge194
  br i1 %.not208299301303, label %.preheader, label %.lr.ph197

.lr.ph197:                                        ; preds = %154
  %155 = sext i32 %38 to i64
  %156 = getelementptr inbounds [4 x [8 x ptr]], ptr %10, i64 0, i64 %155
  br label %158

.preheader:                                       ; preds = %158, %154
  br i1 %46, label %.lr.ph204.preheader, label %._crit_edge205

.lr.ph204.preheader:                              ; preds = %.preheader
  %157 = zext nneg i32 %38 to i64
  br label %.lr.ph204

158:                                              ; preds = %.lr.ph197, %158
  %indvars.iv278 = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next279, %158 ]
  %159 = getelementptr inbounds nuw [8 x ptr], ptr %5, i64 0, i64 %indvars.iv278
  %160 = load ptr, ptr %159, align 8, !tbaa !37
  %161 = getelementptr inbounds nuw [8 x ptr], ptr %156, i64 0, i64 %indvars.iv278
  %162 = load ptr, ptr %161, align 8, !tbaa !77
  call void @Kit_DsdTruth(ptr noundef %160, ptr noundef %162) #12
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next279, %smax281
  br i1 %exitcond283.not, label %.preheader, label %158, !llvm.loop !96

.loopexit:                                        ; preds = %169, %.lr.ph204
  %163 = icmp samesign ugt i64 %indvars.iv290, 1
  br i1 %163, label %.lr.ph204, label %._crit_edge205, !llvm.loop !97

.lr.ph204:                                        ; preds = %.lr.ph204.preheader, %.loopexit
  %indvars.iv290 = phi i64 [ %157, %.lr.ph204.preheader ], [ %indvars.iv.next291, %.loopexit ]
  %indvars.iv.next291 = add nsw i64 %indvars.iv290, -1
  %.not215 = icmp eq i64 %indvars.iv.next291, 31
  br i1 %.not215, label %.loopexit, label %.lr.ph200

.lr.ph200:                                        ; preds = %.lr.ph204
  %164 = trunc nuw nsw i64 %indvars.iv.next291 to i32
  %165 = shl nuw i32 1, %164
  %166 = getelementptr inbounds nuw [4 x [8 x ptr]], ptr %10, i64 0, i64 %indvars.iv.next291
  %167 = getelementptr inbounds nuw [4 x [8 x ptr]], ptr %10, i64 0, i64 %indvars.iv290
  %168 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv.next291
  %smax287 = call i32 @llvm.smax.i32(i32 %165, i32 1)
  %wide.trip.count288 = zext nneg i32 %smax287 to i64
  br label %169

169:                                              ; preds = %.lr.ph200, %169
  %indvars.iv284 = phi i64 [ 0, %.lr.ph200 ], [ %indvars.iv.next285, %169 ]
  %170 = getelementptr inbounds nuw [8 x ptr], ptr %166, i64 0, i64 %indvars.iv284
  %171 = load ptr, ptr %170, align 8, !tbaa !77
  %172 = shl nuw nsw i64 %indvars.iv284, 1
  %173 = getelementptr inbounds nuw [8 x ptr], ptr %167, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 16, !tbaa !77
  %175 = or disjoint i64 %172, 1
  %176 = getelementptr inbounds nuw [8 x ptr], ptr %167, i64 0, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !77
  %178 = load i32, ptr %168, align 4, !tbaa !16
  call void @Kit_TruthMuxVar(ptr noundef %171, ptr noundef %174, ptr noundef %177, i32 noundef %2, i32 noundef %178) #12
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count288
  br i1 %exitcond289.not, label %.loopexit, label %169, !llvm.loop !98

._crit_edge205:                                   ; preds = %.loopexit, %.preheader
  %179 = zext i32 %20 to i64
  br label %select.unfold.i158

select.unfold.i158:                               ; preds = %182, %._crit_edge205
  %indvars.iv.i159 = phi i64 [ %179, %._crit_edge205 ], [ %183, %182 ]
  %180 = trunc nuw i64 %indvars.iv.i159 to i32
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %Extra_TruthIsEqual.exit.preheader

182:                                              ; preds = %select.unfold.i158
  %183 = add nsw i64 %indvars.iv.i159, -1
  %184 = getelementptr inbounds nuw i32, ptr %1, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !16
  %186 = getelementptr inbounds nuw i32, ptr %39, i64 %183
  %187 = load i32, ptr %186, align 4, !tbaa !16
  %.not.i = icmp eq i32 %185, %187
  br i1 %.not.i, label %select.unfold.i158, label %188, !llvm.loop !99

188:                                              ; preds = %182
  %puts151 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %Extra_TruthIsEqual.exit.preheader

Extra_TruthIsEqual.exit.preheader:                ; preds = %select.unfold.i158, %188
  br label %Extra_TruthIsEqual.exit

Extra_TruthIsEqual.exit:                          ; preds = %Extra_TruthIsEqual.exit.preheader, %192
  %indvars.iv293 = phi i64 [ %indvars.iv.next294, %192 ], [ 0, %Extra_TruthIsEqual.exit.preheader ]
  %189 = getelementptr inbounds nuw [8 x ptr], ptr %5, i64 0, i64 %indvars.iv293
  %190 = load ptr, ptr %189, align 8, !tbaa !37
  %.not153 = icmp eq ptr %190, null
  br i1 %.not153, label %192, label %191

191:                                              ; preds = %Extra_TruthIsEqual.exit
  call void @Kit_DsdNtkFree(ptr noundef nonnull %190) #12
  br label %192

192:                                              ; preds = %Extra_TruthIsEqual.exit, %191
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next294, 8
  br i1 %exitcond296.not, label %193, label %Extra_TruthIsEqual.exit, !llvm.loop !100

193:                                              ; preds = %192
  %.not152 = icmp eq ptr %39, null
  br i1 %.not152, label %195, label %194

194:                                              ; preds = %193
  call void @free(ptr noundef nonnull %39) #12
  br label %195

195:                                              ; preds = %193, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %152
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare i32 @Kit_DsdCofactoring(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @Kit_TruthCofactor0New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @Kit_TruthCofactor1New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @Kit_DsdDecompose(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @Kit_DsdExpand(ptr noundef) local_unnamed_addr #5

declare void @Kit_DsdNtkFree(ptr noundef) local_unnamed_addr #5

declare void @Kit_DsdPrint(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @Kit_TruthSupport(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @Kit_DsdGetSupports(ptr noundef) local_unnamed_addr #5

declare ptr @Kit_DsdShrink(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @Kit_DsdRotate(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @Kit_DsdTruth(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @Kit_TruthMuxVar(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Kit_DsdNtk_t_", !5, i64 0, !5, i64 2, !5, i64 4, !5, i64 6, !8, i64 8, !8, i64 16, !10, i64 24}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p2 _ZTS13Kit_DsdObj_t_", !9, i64 0}
!11 = !{!4, !10, i64 24}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS13Kit_DsdObj_t_", !9, i64 0}
!14 = !{!4, !5, i64 0}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!4, !8, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!6, !6, i64 0}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20, !24}
!24 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20, !24}
!36 = distinct !{!36, !20}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS13Kit_DsdNtk_t_", !9, i64 0}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = !{!44, !49, i64 8240048}
!44 = !{!"Lpk_Man_t_", !45, i64 0, !46, i64 8, !47, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !6, i64 40, !6, i64 8200040, !48, i64 8240040, !49, i64 8240048, !50, i64 8240056, !48, i64 8240064, !17, i64 8240072, !17, i64 8240076, !17, i64 8240080, !6, i64 8240084, !6, i64 8240484, !51, i64 8240888, !51, i64 8240896, !51, i64 8240904, !51, i64 8240912, !50, i64 8240920, !50, i64 8240928, !50, i64 8240936, !6, i64 8240944, !6, i64 8241072, !6, i64 8241712, !52, i64 8241776, !17, i64 8241784, !17, i64 8241788, !17, i64 8241792, !17, i64 8241796, !17, i64 8241800, !17, i64 8241804, !17, i64 8241808, !17, i64 8241812, !17, i64 8241816, !17, i64 8241820, !17, i64 8241824, !17, i64 8241828, !17, i64 8241832, !6, i64 8241836, !53, i64 8241904, !53, i64 8241912, !53, i64 8241920, !53, i64 8241928, !53, i64 8241936, !53, i64 8241944, !53, i64 8241952, !53, i64 8241960, !53, i64 8241968, !53, i64 8241976, !53, i64 8241984, !53, i64 8241992, !53, i64 8242000}
!45 = !{!"p1 _ZTS10Lpk_Par_t_", !9, i64 0}
!46 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!47 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!48 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!49 = !{!"p1 _ZTS9If_Man_t_", !9, i64 0}
!50 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!51 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!52 = !{!"p1 _ZTS13Kit_DsdMan_t_", !9, i64 0}
!53 = !{!"long", !6, i64 0}
!54 = !{!55, !58, i64 16}
!55 = !{!"If_Man_t_", !56, i64 0, !57, i64 8, !58, i64 16, !51, i64 24, !51, i64 32, !51, i64 40, !51, i64 48, !51, i64 56, !6, i64 64, !17, i64 84, !59, i64 88, !59, i64 92, !59, i64 96, !59, i64 100, !17, i64 104, !59, i64 108, !17, i64 112, !17, i64 116, !6, i64 120, !60, i64 152, !17, i64 160, !17, i64 164, !17, i64 168, !50, i64 176, !6, i64 184, !17, i64 568, !17, i64 572, !17, i64 576, !50, i64 584, !50, i64 592, !61, i64 600, !61, i64 608, !61, i64 616, !51, i64 624, !50, i64 632, !17, i64 640, !17, i64 644, !17, i64 648, !6, i64 652, !17, i64 716, !17, i64 720, !17, i64 724, !17, i64 728, !62, i64 736, !62, i64 744, !63, i64 752, !63, i64 760, !63, i64 768, !17, i64 776, !17, i64 780, !6, i64 784, !6, i64 912, !17, i64 1040, !17, i64 1044, !17, i64 1048, !17, i64 1052, !64, i64 1056, !6, i64 1064, !6, i64 1192, !6, i64 1320, !6, i64 1448, !6, i64 1576, !6, i64 1704, !6, i64 1832, !65, i64 1960, !50, i64 1968, !66, i64 1976, !67, i64 1984, !6, i64 1992, !17, i64 2024, !17, i64 2028, !17, i64 2032, !6, i64 2040, !6, i64 2088, !6, i64 2096, !50, i64 2104, !6, i64 2112, !51, i64 2176, !9, i64 2184, !50, i64 2192, !6, i64 2200, !66, i64 2264, !50, i64 2272, !68, i64 2280, !50, i64 2288, !6, i64 2296, !6, i64 2304, !6, i64 2312, !62, i64 2328}
!56 = !{!"p1 omnipotent char", !9, i64 0}
!57 = !{!"p1 _ZTS9If_Par_t_", !9, i64 0}
!58 = !{!"p1 _ZTS9If_Obj_t_", !9, i64 0}
!59 = !{!"float", !6, i64 0}
!60 = !{!"p1 long", !9, i64 0}
!61 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!62 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!63 = !{!"p1 _ZTS9If_Set_t_", !9, i64 0}
!64 = !{!"p1 _ZTS12If_DsdMan_t_", !9, i64 0}
!65 = !{!"p1 _ZTS14Hash_IntMan_t_", !9, i64 0}
!66 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!67 = !{!"p1 _ZTS10Vec_Mem_t_", !9, i64 0}
!68 = !{!"p1 _ZTS10Tim_Man_t_", !9, i64 0}
!69 = !{!44, !45, i64 0}
!70 = !{!71, !17, i64 36}
!71 = !{!"Lpk_Par_t_", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44}
!72 = distinct !{!72, !20}
!73 = !{!58, !58, i64 0}
!74 = distinct !{!74, !20}
!75 = distinct !{!75, !20}
!76 = distinct !{!76, !20}
!77 = !{!8, !8, i64 0}
!78 = distinct !{!78, !20}
!79 = distinct !{!79, !20}
!80 = !{!71, !17, i64 8}
!81 = distinct !{!81, !20}
!82 = distinct !{!82, !20}
!83 = distinct !{!83, !20}
!84 = distinct !{!84, !20}
!85 = distinct !{!85, !20, !24}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!88 = distinct !{!88, !20}
!89 = distinct !{!89, !20}
!90 = distinct !{!90, !20}
!91 = distinct !{!91, !20}
!92 = distinct !{!92, !20}
!93 = !{!4, !5, i64 6}
!94 = distinct !{!94, !20}
!95 = !{!44, !17, i64 8240072}
!96 = distinct !{!96, !20}
!97 = distinct !{!97, !20}
!98 = distinct !{!98, !20}
!99 = distinct !{!99, !20}
!100 = distinct !{!100, !20}
