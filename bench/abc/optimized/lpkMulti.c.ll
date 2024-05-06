; ModuleID = 'bench/abc/original/lpkMulti.c.ll'
source_filename = "bench/abc/original/lpkMulti.c.ll"
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
define void @Lpk_CreateVarOrder(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i32], align 16
  %4 = alloca [16 x i32], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i16, ptr %6, align 4
  %.not61 = icmp eq i16 %7, 0
  br i1 %.not61, label %.critedge, label %.lr.ph59

.lr.ph59:                                         ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph59, %._crit_edge57
  %10 = phi i16 [ %7, %.lr.ph59 ], [ %57, %._crit_edge57 ]
  %indvars.iv76 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next77, %._crit_edge57 ]
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv76
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge, label %.preheader47

.preheader47:                                     ; preds = %9
  %14 = load i32, ptr %13, align 4
  %.not62 = icmp ult i32 %14, 67108864
  br i1 %.not62, label %.critedge2.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader47
  %15 = lshr i32 %14, 26
  %16 = getelementptr inbounds i8, ptr %13, i64 4
  %.val = load i16, ptr %0, align 8
  %17 = zext i16 %.val to i32
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %18

.critedge2.preheader:                             ; preds = %36, %.preheader47
  %.039.lcssa = phi i32 [ 0, %.preheader47 ], [ %.140, %36 ]
  %.035.lcssa = phi i32 [ 0, %.preheader47 ], [ %.136, %36 ]
  br label %49

18:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %.03550 = phi i32 [ 0, %.lr.ph ], [ %.136, %36 ]
  %.03949 = phi i32 [ 0, %.lr.ph ], [ %.140, %36 ]
  %19 = getelementptr inbounds [0 x i16], ptr %16, i64 0, i64 %indvars.iv
  %20 = load i16, ptr %19, align 2
  %21 = lshr i16 %20, 1
  %22 = zext nneg i16 %21 to i32
  %.not45 = icmp ult i16 %21, %.val
  br i1 %.not45, label %23, label %27

23:                                               ; preds = %18
  %24 = add nsw i32 %.03949, 1
  %25 = sext i32 %.03949 to i64
  %26 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %25
  store i32 %22, ptr %26, align 4
  br label %36

27:                                               ; preds = %18
  %28 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %Kit_DsdLitSupport.exit, label %29

29:                                               ; preds = %27
  %30 = sub nsw i32 %22, %17
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
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
  br i1 %exitcond.not, label %.critedge2.preheader, label %18, !llvm.loop !4

.preheader46:                                     ; preds = %.critedge2
  %37 = icmp sgt i32 %.039.lcssa, 0
  %38 = icmp sgt i32 %.138, 0
  %or.cond = select i1 %37, i1 %38, i1 false
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge57

.preheader.us.preheader:                          ; preds = %.preheader46
  %wide.trip.count74 = zext nneg i32 %.039.lcssa to i64
  %wide.trip.count69 = zext nneg i32 %.138 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv71 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next72, %._crit_edge.us ]
  %39 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %indvars.iv71
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %.preheader.us, %42
  %indvars.iv66 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next67, %42 ]
  %43 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %indvars.iv66
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x i8], ptr %1, i64 %41, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = add i8 %47, 1
  store i8 %48, ptr %46, align 1
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge.us, label %42, !llvm.loop !6

._crit_edge.us:                                   ; preds = %42
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge57.loopexit, label %.preheader.us, !llvm.loop !7

49:                                               ; preds = %.critedge2.preheader, %.critedge2
  %.053 = phi i32 [ 0, %.critedge2.preheader ], [ %56, %.critedge2 ]
  %.03752 = phi i32 [ 0, %.critedge2.preheader ], [ %.138, %.critedge2 ]
  %50 = shl nuw nsw i32 1, %.053
  %51 = and i32 %50, %.035.lcssa
  %.not43 = icmp eq i32 %51, 0
  br i1 %.not43, label %.critedge2, label %52

52:                                               ; preds = %49
  %53 = add nsw i32 %.03752, 1
  %54 = sext i32 %.03752 to i64
  %55 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %54
  store i32 %.053, ptr %55, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %49, %52
  %.138 = phi i32 [ %53, %52 ], [ %.03752, %49 ]
  %56 = add nuw nsw i32 %.053, 1
  %exitcond65.not = icmp eq i32 %56, 16
  br i1 %exitcond65.not, label %.preheader46, label %49, !llvm.loop !8

._crit_edge57.loopexit:                           ; preds = %._crit_edge.us
  %.pre = load i16, ptr %6, align 4
  br label %._crit_edge57

._crit_edge57:                                    ; preds = %._crit_edge57.loopexit, %.preheader46
  %57 = phi i16 [ %.pre, %._crit_edge57.loopexit ], [ %10, %.preheader46 ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %58 = zext i16 %57 to i64
  %59 = icmp ult i64 %indvars.iv.next77, %58
  br i1 %59, label %9, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %9, %._crit_edge57, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Lpk_CreateCommonOrder(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca [16 x i32], align 16
  %8 = alloca [16 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false)
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
  %11 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %indvars.iv
  store i32 1, ptr %11, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader78, label %.lr.ph, !llvm.loop !10

.preheader77:                                     ; preds = %.lr.ph81, %.preheader78
  br i1 %9, label %.lr.ph89, label %._crit_edge.thread

.lr.ph89:                                         ; preds = %.preheader77
  %wide.trip.count129 = zext nneg i32 %4 to i64
  br label %16

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %.lr.ph81
  %indvars.iv111 = phi i64 [ 0, %.lr.ph81.preheader ], [ %indvars.iv.next112, %.lr.ph81 ]
  %12 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv111
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %14
  store i32 0, ptr %15, align 4
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %.preheader77, label %.lr.ph81, !llvm.loop !11

16:                                               ; preds = %.lr.ph89, %.loopexit
  %indvars.iv126 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next127, %.loopexit ]
  %17 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %indvars.iv126
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %.lr.ph83

.lr.ph83:                                         ; preds = %16
  %20 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %indvars.iv126
  %.promoted = load i32, ptr %20, align 4
  br label %22

.lr.ph85:                                         ; preds = %22
  store i32 %27, ptr %20, align 4
  %21 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %indvars.iv126
  br label %28

22:                                               ; preds = %.lr.ph83, %22
  %indvars.iv116 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next117, %22 ]
  %23 = phi i32 [ %.promoted, %.lr.ph83 ], [ %27, %22 ]
  %24 = getelementptr inbounds [16 x i8], ptr %0, i64 %indvars.iv126, i64 %indvars.iv116
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %23, %26
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count129
  br i1 %exitcond120.not, label %.lr.ph85, label %22, !llvm.loop !12

28:                                               ; preds = %.lr.ph85, %28
  %indvars.iv121 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next122, %28 ]
  %29 = phi i32 [ %27, %.lr.ph85 ], [ %33, %28 ]
  %30 = getelementptr inbounds [16 x i8], ptr %0, i64 %indvars.iv121, i64 %indvars.iv126
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %29, %32
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count129
  br i1 %exitcond125.not, label %..loopexit_crit_edge, label %28, !llvm.loop !13

..loopexit_crit_edge:                             ; preds = %28
  store i32 %33, ptr %21, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %16
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %._crit_edge, label %16, !llvm.loop !14

._crit_edge:                                      ; preds = %.loopexit
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %44, label %35

._crit_edge.thread:                               ; preds = %.preheader77
  %.not156 = icmp eq i32 %5, 0
  br i1 %.not156, label %.preheader, label %.thread

.thread:                                          ; preds = %._crit_edge.thread
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  br label %._crit_edge93

35:                                               ; preds = %._crit_edge
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  br i1 %9, label %.lr.ph92.preheader, label %._crit_edge93

.lr.ph92.preheader:                               ; preds = %35
  %wide.trip.count134 = zext nneg i32 %4 to i64
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %.lr.ph92
  %indvars.iv131 = phi i64 [ 0, %.lr.ph92.preheader ], [ %indvars.iv.next132, %.lr.ph92 ]
  %37 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %indvars.iv131
  %38 = load i32, ptr %37, align 4
  %39 = trunc i64 %indvars.iv131 to i32
  %40 = add i32 %39, 97
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %40, i32 noundef %38)
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %._crit_edge93, label %.lr.ph92, !llvm.loop !15

._crit_edge93:                                    ; preds = %.lr.ph92, %.thread, %35
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  br label %44

44:                                               ; preds = %._crit_edge93, %._crit_edge
  %.not158 = phi i1 [ false, %._crit_edge93 ], [ true, %._crit_edge ]
  br i1 %9, label %.lr.ph96.preheader, label %.preheader

.lr.ph96.preheader:                               ; preds = %44
  %wide.trip.count139 = zext nneg i32 %4 to i64
  br label %.lr.ph96

.preheader:                                       ; preds = %.lr.ph96, %._crit_edge.thread, %44
  %.not158163 = phi i1 [ %.not158, %44 ], [ true, %._crit_edge.thread ], [ %.not158, %.lr.ph96 ]
  %wide.trip.count144 = zext nneg i32 %4 to i64
  %wide.trip.count149 = zext nneg i32 %4 to i64
  %wide.trip.count154 = zext nneg i32 %4 to i64
  br i1 %9, label %.lr.ph101.preheader, label %._crit_edge102.thread

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %.lr.ph96
  %indvars.iv136 = phi i64 [ 0, %.lr.ph96.preheader ], [ %indvars.iv.next137, %.lr.ph96 ]
  %45 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv136
  store i32 16, ptr %45, align 4
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %.preheader, label %.lr.ph96, !llvm.loop !16

.lr.ph101.preheader:                              ; preds = %.preheader, %81
  %.0171 = phi i32 [ %82, %81 ], [ 1, %.preheader ]
  br label %.lr.ph101

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %54
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %54 ], [ 0, %.lr.ph101.preheader ]
  %.06399 = phi i32 [ %.1, %54 ], [ -100000, %.lr.ph101.preheader ]
  %.06498 = phi i32 [ %.165, %54 ], [ -1, %.lr.ph101.preheader ]
  %46 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %indvars.iv141
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %.lr.ph101
  %50 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %indvars.iv141
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %.06399, %51
  %53 = trunc nuw nsw i64 %indvars.iv141 to i32
  %spec.select = select i1 %52, i32 %53, i32 %.06498
  %spec.select74 = tail call i32 @llvm.smax.i32(i32 %.06399, i32 %51)
  br label %54

54:                                               ; preds = %49, %.lr.ph101
  %.165 = phi i32 [ %.06498, %.lr.ph101 ], [ %spec.select, %49 ]
  %.1 = phi i32 [ %.06399, %.lr.ph101 ], [ %spec.select74, %49 ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %._crit_edge102, label %.lr.ph101, !llvm.loop !17

._crit_edge102:                                   ; preds = %54
  %55 = icmp eq i32 %.165, -1
  br i1 %55, label %._crit_edge102.thread, label %56

56:                                               ; preds = %._crit_edge102
  br i1 %.not158163, label %57, label %.thread166

57:                                               ; preds = %56
  br i1 %9, label %.lr.ph106.split.us, label %._crit_edge107

.thread166:                                       ; preds = %56
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.0171)
  br i1 %9, label %.lr.ph106.split, label %._crit_edge107.thread

.lr.ph106.split.us:                               ; preds = %57, %68
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %68 ], [ 0, %57 ]
  %59 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %indvars.iv151
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %.lr.ph106.split.us
  %63 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %indvars.iv151
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, %.1
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv151
  store i32 %.0171, ptr %67, align 4
  store i32 0, ptr %59, align 4
  br label %68

68:                                               ; preds = %66, %62, %.lr.ph106.split.us
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %._crit_edge107, label %.lr.ph106.split.us, !llvm.loop !18

.lr.ph106.split:                                  ; preds = %.thread166, %80
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %80 ], [ 0, %.thread166 ]
  %69 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %indvars.iv146
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %.lr.ph106.split
  %73 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %indvars.iv146
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, %.1
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv146
  store i32 %.0171, ptr %77, align 4
  store i32 0, ptr %69, align 4
  %78 = trunc i64 %indvars.iv146 to i32
  %79 = add i32 %78, 97
  %putchar72 = tail call i32 @putchar(i32 %79)
  br label %80

80:                                               ; preds = %72, %76, %.lr.ph106.split
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %._crit_edge107, label %.lr.ph106.split, !llvm.loop !18

._crit_edge107:                                   ; preds = %80, %68, %57
  br i1 %.not158163, label %81, label %._crit_edge107.thread

._crit_edge107.thread:                            ; preds = %.thread166, %._crit_edge107
  %putchar = tail call i32 @putchar(i32 32)
  br label %81

81:                                               ; preds = %._crit_edge107, %._crit_edge107.thread
  %82 = add nuw nsw i32 %.0171, 1
  br i1 %9, label %.lr.ph101.preheader, label %._crit_edge102.thread

._crit_edge102.thread:                            ; preds = %._crit_edge102, %81, %.preheader
  br i1 %.not158163, label %84, label %83

83:                                               ; preds = %._crit_edge102.thread
  %putchar73 = tail call i32 @putchar(i32 10)
  br label %84

84:                                               ; preds = %83, %._crit_edge102.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @Lpk_FindHighest(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = alloca [8 x i32], align 16
  %7 = alloca [8 x i32], align 16
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %73 ]
  %.095120 = phi i32 [ 0, %.lr.ph.preheader ], [ %75, %73 ]
  %9 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 %indvars.iv
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %73, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %.val110 = load i16, ptr %15, align 8
  %16 = lshr i32 %11, 1
  %17 = zext i16 %.val110 to i32
  %.not155 = icmp ult i32 %16, %17
  br i1 %.not155, label %Kit_DsdLitSupport.exit, label %Kit_DsdNtkObj.exit

Kit_DsdLitSupport.exit:                           ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  %20 = shl nuw i32 1, %16
  %spec.select138 = select i1 %.not.i, i32 0, i32 %20
  br label %73

Kit_DsdNtkObj.exit:                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %15, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = sub nsw i32 %16, %17
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 448
  %29 = icmp eq i32 %28, 320
  br i1 %29, label %30, label %46

30:                                               ; preds = %Kit_DsdNtkObj.exit
  store i32 0, ptr %9, align 4
  %31 = getelementptr inbounds i8, ptr %26, i64 4
  %32 = load i16, ptr %31, align 4
  %33 = lshr i16 %32, 1
  %34 = zext nneg i16 %33 to i32
  %35 = getelementptr inbounds i8, ptr %15, i64 16
  %36 = load ptr, ptr %35, align 8
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
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %36, i64 %43
  %45 = load i32, ptr %44, align 4
  br label %67

46:                                               ; preds = %Kit_DsdNtkObj.exit
  %47 = getelementptr inbounds i8, ptr %26, i64 4
  %48 = load i16, ptr %47, align 4
  %49 = lshr i16 %48, 1
  %.not117 = icmp ult i16 %49, %.val110
  br i1 %.not117, label %51, label %50

50:                                               ; preds = %46
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds i8, ptr %26, i64 6
  %53 = load i16, ptr %52, align 2
  %54 = lshr i16 %53, 1
  %55 = zext nneg i16 %54 to i32
  %56 = getelementptr inbounds i8, ptr %15, i64 16
  %57 = load ptr, ptr %56, align 8
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
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %57, i64 %64
  %66 = load i32, ptr %65, align 4
  br label %67

67:                                               ; preds = %39, %41, %60, %62
  %.ph = phi ptr [ %57, %62 ], [ %57, %60 ], [ %36, %41 ], [ %36, %39 ]
  %.096.ph = phi i32 [ %66, %62 ], [ %61, %60 ], [ %45, %41 ], [ %40, %39 ]
  %68 = getelementptr inbounds i32, ptr %.ph, i64 %24
  %69 = load i32, ptr %68, align 4
  br label %Kit_DsdLitSupport.exit116

Kit_DsdLitSupport.exit116:                        ; preds = %30, %51, %67
  %.096159 = phi i32 [ %.096.ph, %67 ], [ 0, %30 ], [ 0, %51 ]
  %70 = phi i32 [ %69, %67 ], [ 0, %30 ], [ 0, %51 ]
  %71 = xor i32 %.096159, -1
  %72 = and i32 %70, %71
  br label %73

73:                                               ; preds = %.lr.ph, %Kit_DsdLitSupport.exit, %Kit_DsdLitSupport.exit116
  %spec.select138.sink = phi i32 [ %spec.select138, %Kit_DsdLitSupport.exit ], [ %72, %Kit_DsdLitSupport.exit116 ], [ 0, %.lr.ph ]
  %74 = getelementptr inbounds [8 x i32], ptr %6, i64 0, i64 %indvars.iv
  store i32 %spec.select138.sink, ptr %74, align 4
  %75 = or i32 %spec.select138.sink, %.095120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %73
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.loopexit, label %.preheader119

.preheader118:                                    ; preds = %85
  br i1 %8, label %.lr.ph129, label %.loopexit

.lr.ph129:                                        ; preds = %.preheader118
  %77 = shl nuw i32 1, %.185
  %wide.trip.count148 = zext nneg i32 %2 to i64
  br label %86

.preheader119:                                    ; preds = %._crit_edge, %85
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %85 ], [ 0, %._crit_edge ]
  %.084124 = phi i32 [ %.185, %85 ], [ -1, %._crit_edge ]
  %.086123 = phi i32 [ %.187, %85 ], [ 1000000000, %._crit_edge ]
  %78 = trunc nuw nsw i64 %indvars.iv141 to i32
  %79 = shl nuw nsw i32 1, %78
  %80 = and i32 %79, %75
  %.not104 = icmp eq i32 %80, 0
  br i1 %.not104, label %85, label %81

81:                                               ; preds = %.preheader119
  %82 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv141
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %.086123, %83
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.086123, i32 %83)
  %spec.select107 = select i1 %84, i32 %78, i32 %.084124
  br label %85

85:                                               ; preds = %81, %.preheader119
  %.187 = phi i32 [ %.086123, %.preheader119 ], [ %spec.select, %81 ]
  %.185 = phi i32 [ %.084124, %.preheader119 ], [ %spec.select107, %81 ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next142, 16
  br i1 %exitcond144.not, label %.preheader118, label %.preheader119, !llvm.loop !20

86:                                               ; preds = %.lr.ph129, %102
  %indvars.iv145 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next146, %102 ]
  %.0128 = phi i32 [ 0, %.lr.ph129 ], [ %.2, %102 ]
  %.081127 = phi i32 [ 0, %.lr.ph129 ], [ %.182, %102 ]
  %.092125 = phi i32 [ 0, %.lr.ph129 ], [ %.294, %102 ]
  %87 = getelementptr inbounds [8 x i32], ptr %6, i64 0, i64 %indvars.iv145
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, %77
  %.not102 = icmp eq i32 %89, 0
  br i1 %.not102, label %100, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 %indvars.iv145
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 0
  %94 = icmp ne i32 %.0128, 0
  %or.cond = select i1 %93, i1 %94, i1 false
  br i1 %or.cond, label %98, label %95

95:                                               ; preds = %90
  %spec.select108 = select i1 %93, i32 %88, i32 %.092125
  %spec.select109 = select i1 %93, i32 1, i32 %.0128
  %96 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv145
  store i32 1, ptr %96, align 4
  %97 = add nsw i32 %.081127, 1
  br label %102

98:                                               ; preds = %90
  %99 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv145
  store i32 0, ptr %99, align 4
  br label %102

100:                                              ; preds = %86
  %101 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv145
  store i32 0, ptr %101, align 4
  br label %102

102:                                              ; preds = %100, %98, %95
  %.294 = phi i32 [ %.092125, %98 ], [ %spec.select108, %95 ], [ %.092125, %100 ]
  %.182 = phi i32 [ %.081127, %98 ], [ %97, %95 ], [ %.081127, %100 ]
  %.2 = phi i32 [ 1, %98 ], [ %spec.select109, %95 ], [ %.0128, %100 ]
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %._crit_edge130, label %86, !llvm.loop !21

._crit_edge130:                                   ; preds = %102
  %103 = icmp ne i32 %.2, 0
  %104 = xor i32 %.294, -1
  %or.cond139 = and i1 %103, %8
  br i1 %or.cond139, label %.lr.ph136, label %.loopexit

.lr.ph136:                                        ; preds = %._crit_edge130
  %wide.trip.count153 = zext nneg i32 %2 to i64
  br label %105

105:                                              ; preds = %.lr.ph136, %119
  %indvars.iv150 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next151, %119 ]
  %.283135 = phi i32 [ %.182, %.lr.ph136 ], [ %.3, %119 ]
  %106 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 %indvars.iv150
  %107 = load i32, ptr %106, align 4
  %.not101 = icmp eq i32 %107, 0
  br i1 %.not101, label %108, label %119

108:                                              ; preds = %105
  %109 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv150
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %108
  %113 = getelementptr inbounds [8 x i32], ptr %6, i64 0, i64 %indvars.iv150
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, %104
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  store i32 1, ptr %109, align 4
  %118 = add nsw i32 %.283135, 1
  br label %119

119:                                              ; preds = %105, %108, %112, %117
  %.3 = phi i32 [ %.283135, %105 ], [ %118, %117 ], [ %.283135, %112 ], [ %.283135, %108 ]
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %.loopexit, label %105, !llvm.loop !22

.loopexit:                                        ; preds = %119, %.preheader118, %5, %._crit_edge130, %._crit_edge
  %.097 = phi i32 [ 0, %._crit_edge ], [ %.182, %._crit_edge130 ], [ 0, %5 ], [ 0, %.preheader118 ], [ %.3, %119 ]
  ret i32 %.097
}

; Function Attrs: nounwind uwtable
define ptr @Lpk_MapTreeMulti_rec(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7) local_unnamed_addr #4 {
  %9 = alloca [4 x [8 x ptr]], align 16
  %10 = alloca [8 x i32], align 16
  %11 = alloca [8 x i32], align 16
  %12 = shl nuw i32 1, %4
  %13 = call i32 @Lpk_FindHighest(ptr noundef %1, ptr noundef %2, i32 noundef %12, ptr noundef %7, ptr noundef nonnull %11)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %0, i64 8240048
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 16
  %.val = load ptr, ptr %18, align 8
  %19 = ptrtoint ptr %.val to i64
  %20 = xor i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  br label %128

22:                                               ; preds = %8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 36
  %25 = load i32, ptr %24, align 4
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
  %29 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %.not88 = icmp eq i32 %30, 0
  br i1 %.not88, label %68, label %31

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 36
  %34 = load i32, ptr %33, align 4
  %.not89 = icmp eq i32 %34, 0
  br i1 %.not89, label %38, label %35

35:                                               ; preds = %31
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %36)
  br label %38

38:                                               ; preds = %35, %31
  %39 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = ashr i32 %42, 1
  %44 = load i16, ptr %40, align 8
  %45 = zext i16 %44 to i32
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %Kit_DsdNtkObj.exit.thread, label %Kit_DsdNtkObj.exit

Kit_DsdNtkObj.exit:                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %40, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = sub nsw i32 %43, %45
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %Kit_DsdNtkObj.exit.thread, label %55

Kit_DsdNtkObj.exit.thread:                        ; preds = %38, %Kit_DsdNtkObj.exit
  %54 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 %indvars.iv
  store i32 -2, ptr %54, align 4
  br label %72

55:                                               ; preds = %Kit_DsdNtkObj.exit
  %56 = load i32, ptr %52, align 4
  %57 = and i32 %56, 448
  %58 = icmp eq i32 %57, 320
  %59 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 %indvars.iv
  br i1 %58, label %60, label %64

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %52, i64 4
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i32
  store i32 %63, ptr %59, align 4
  br label %72

64:                                               ; preds = %55
  %65 = getelementptr inbounds i8, ptr %52, i64 6
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  store i32 %67, ptr %59, align 4
  br label %72

68:                                               ; preds = %.lr.ph
  %69 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 %indvars.iv
  store i32 %70, ptr %71, align 4
  br label %72

72:                                               ; preds = %68, %60, %64, %Kit_DsdNtkObj.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %72, %28
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 36
  %75 = load i32, ptr %74, align 4
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
  %80 = getelementptr inbounds i8, ptr %0, i64 8240048
  %smax111 = tail call i32 @llvm.smax.i32(i32 %12, i32 1)
  %wide.trip.count112 = zext nneg i32 %smax111 to i64
  br label %84

.preheader:                                       ; preds = %105
  %81 = icmp sgt i32 %4, 0
  br i1 %81, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %77, %.preheader
  %82 = getelementptr inbounds i8, ptr %0, i64 8240048
  %83 = zext nneg i32 %4 to i64
  br label %107

84:                                               ; preds = %.lr.ph96, %105
  %indvars.iv108 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next109, %105 ]
  %85 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 %indvars.iv108
  %86 = load i32, ptr %85, align 4
  %.not87 = icmp eq i32 %86, 0
  br i1 %.not87, label %93, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv108
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv108
  %91 = load i32, ptr %90, align 4
  %92 = tail call ptr @Lpk_MapTree_rec(ptr noundef nonnull %0, ptr noundef %89, ptr noundef %5, i32 noundef %91, ptr noundef %78) #11
  br label %105

93:                                               ; preds = %84
  %94 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv108
  %95 = load i32, ptr %94, align 4
  switch i32 %95, label %105 [
    i32 -1, label %96
    i32 -2, label %99
  ]

96:                                               ; preds = %93
  %97 = load ptr, ptr %80, align 8
  %98 = getelementptr i8, ptr %97, i64 16
  %.val90 = load ptr, ptr %98, align 8
  br label %105

99:                                               ; preds = %93
  %100 = load ptr, ptr %80, align 8
  %101 = getelementptr i8, ptr %100, i64 16
  %.val91 = load ptr, ptr %101, align 8
  %102 = ptrtoint ptr %.val91 to i64
  %103 = xor i64 %102, 1
  %104 = inttoptr i64 %103 to ptr
  br label %105

105:                                              ; preds = %93, %87, %99, %96
  %.sink = phi ptr [ %92, %87 ], [ %104, %99 ], [ %.val90, %96 ], [ %78, %93 ]
  %106 = getelementptr inbounds [4 x [8 x ptr]], ptr %9, i64 0, i64 %79, i64 %indvars.iv108
  store ptr %.sink, ptr %106, align 8
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count112
  br i1 %exitcond113.not, label %.preheader, label %84, !llvm.loop !24

107:                                              ; preds = %.lr.ph103, %._crit_edge100
  %indvars.iv119 = phi i64 [ %83, %.lr.ph103 ], [ %110, %._crit_edge100 ]
  %.0102 = phi i32 [ %12, %.lr.ph103 ], [ %108, %._crit_edge100 ]
  %108 = sdiv i32 %.0102, 2
  %109 = icmp sgt i32 %.0102, 1
  %110 = add nsw i64 %indvars.iv119, -1
  br i1 %109, label %.lr.ph99, label %._crit_edge100

.lr.ph99:                                         ; preds = %107
  %111 = getelementptr inbounds i32, ptr %3, i64 %110
  %wide.trip.count117 = zext nneg i32 %108 to i64
  br label %112

112:                                              ; preds = %.lr.ph99, %112
  %indvars.iv114 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next115, %112 ]
  %113 = load ptr, ptr %82, align 8
  %114 = shl nuw nsw i64 %indvars.iv114, 1
  %115 = getelementptr inbounds [4 x [8 x ptr]], ptr %9, i64 0, i64 %indvars.iv119, i64 %114
  %116 = load ptr, ptr %115, align 16
  %117 = or disjoint i64 %114, 1
  %118 = getelementptr inbounds [4 x [8 x ptr]], ptr %9, i64 0, i64 %indvars.iv119, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %111, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %5, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = tail call ptr @If_ManCreateMux(ptr noundef %113, ptr noundef %116, ptr noundef %119, ptr noundef %123) #11
  %125 = getelementptr inbounds [4 x [8 x ptr]], ptr %9, i64 0, i64 %110, i64 %indvars.iv114
  store ptr %124, ptr %125, align 8
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge100, label %112, !llvm.loop !25

._crit_edge100:                                   ; preds = %112, %107
  %126 = icmp sgt i64 %indvars.iv119, 1
  br i1 %126, label %107, label %._crit_edge104, !llvm.loop !26

._crit_edge104:                                   ; preds = %._crit_edge100, %.preheader
  %127 = load ptr, ptr %9, align 16
  br label %128

128:                                              ; preds = %._crit_edge104, %15
  %.079 = phi ptr [ %21, %15 ], [ %127, %._crit_edge104 ]
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %11, i8 0, i64 256, i1 false)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr @Lpk_MapTreeMulti.Counter, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr @Lpk_MapTreeMulti.Counter, align 4
  %17 = icmp slt i32 %2, 6
  %18 = add nsw i32 %2, -5
  %19 = shl nuw i32 1, %18
  %20 = select i1 %17, i32 1, i32 %19
  %21 = shl nsw i32 %20, 5
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #12
  store ptr %24, ptr %10, align 16
  %25 = select i1 %17, i32 0, i32 %18
  br label %.preheader165

.preheader165:                                    ; preds = %4, %33
  %indvars.iv217 = phi i64 [ 0, %4 ], [ %indvars.iv.next218, %33 ]
  %.0142168 = phi i32 [ 0, %4 ], [ %28, %33 ]
  br label %26

26:                                               ; preds = %.preheader165, %26
  %indvars.iv = phi i64 [ 0, %.preheader165 ], [ %indvars.iv.next, %26 ]
  %.1143166 = phi i32 [ %.0142168, %.preheader165 ], [ %28, %26 ]
  %27 = load ptr, ptr %10, align 16
  %28 = add nsw i32 %.1143166, 1
  %29 = shl i32 %.1143166, %25
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  %32 = getelementptr inbounds [4 x [8 x ptr]], ptr %10, i64 0, i64 %indvars.iv217, i64 %indvars.iv
  store ptr %31, ptr %32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %33, label %26, !llvm.loop !27

33:                                               ; preds = %26
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next218, 4
  br i1 %exitcond220.not, label %34, label %.preheader165, !llvm.loop !28

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %12, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @Kit_DsdCofactoring(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %6, i32 noundef %36, i32 noundef 0) #11
  %38 = load ptr, ptr %10, align 16
  %39 = icmp sgt i32 %20, 0
  br i1 %39, label %select.unfold.preheader.i, label %Kit_TruthCopy.exit

select.unfold.preheader.i:                        ; preds = %34
  %40 = zext nneg i32 %20 to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %40, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %41 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next.i
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv.next.i
  store i32 %42, ptr %43, align 4
  %44 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %44, label %select.unfold.i, label %Kit_TruthCopy.exit, !llvm.loop !29

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i, %34
  %45 = icmp sgt i32 %37, 0
  br i1 %45, label %.lr.ph172.preheader, label %.lr.ph176

.lr.ph172.preheader:                              ; preds = %Kit_TruthCopy.exit
  %wide.trip.count228 = zext nneg i32 %37 to i64
  br label %.lr.ph172

.lr.ph172:                                        ; preds = %.lr.ph172.preheader, %._crit_edge
  %indvars.iv225 = phi i64 [ 0, %.lr.ph172.preheader ], [ %indvars.iv.next226.pre-phi, %._crit_edge ]
  %.not207 = icmp eq i64 %indvars.iv225, 31
  br i1 %.not207, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph172
  %46 = trunc nuw nsw i64 %indvars.iv225 to i32
  %47 = shl nuw i32 1, %46
  %48 = add nuw nsw i64 %indvars.iv225, 1
  %49 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %indvars.iv225
  %smax = call i32 @llvm.smax.i32(i32 %47, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %50

50:                                               ; preds = %.lr.ph, %50
  %indvars.iv221 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next222, %50 ]
  %51 = shl nuw nsw i64 %indvars.iv221, 1
  %52 = getelementptr inbounds [4 x [8 x ptr]], ptr %10, i64 0, i64 %48, i64 %51
  %53 = load ptr, ptr %52, align 16
  %54 = getelementptr inbounds [4 x [8 x ptr]], ptr %10, i64 0, i64 %indvars.iv225, i64 %indvars.iv221
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %49, align 4
  call void @Kit_TruthCofactor0New(ptr noundef %53, ptr noundef %55, i32 noundef %2, i32 noundef %56) #11
  %57 = or disjoint i64 %51, 1
  %58 = getelementptr inbounds [4 x [8 x ptr]], ptr %10, i64 0, i64 %48, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %49, align 4
  call void @Kit_TruthCofactor1New(ptr noundef %59, ptr noundef %55, i32 noundef %2, i32 noundef %60) #11
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next222, %wide.trip.count
  br i1 %exitcond224.not, label %._crit_edge, label %50, !llvm.loop !30

._crit_edge:                                      ; preds = %50, %.lr.ph172
  %indvars.iv.next226.pre-phi = phi i64 [ 32, %.lr.ph172 ], [ %48, %50 ]
  %exitcond229.not = icmp eq i64 %indvars.iv.next226.pre-phi, %wide.trip.count228
  br i1 %exitcond229.not, label %._crit_edge173, label %.lr.ph172, !llvm.loop !31

._crit_edge173:                                   ; preds = %._crit_edge
  %.not208 = icmp eq i32 %37, 31
  br i1 %.not208, label %._crit_edge185, label %.lr.ph176

.lr.ph176:                                        ; preds = %Kit_TruthCopy.exit, %._crit_edge173
  %61 = shl nuw i32 1, %37
  %62 = sext i32 %37 to i64
  %.not156 = icmp eq i32 %14, 0
  %smax233 = call i32 @llvm.smax.i32(i32 %61, i32 1)
  %wide.trip.count234 = zext nneg i32 %smax233 to i64
  br label %65

.lr.ph182:                                        ; preds = %75
  %63 = sext i32 %37 to i64
  %64 = icmp sgt i32 %2, 0
  %smax244 = call i32 @llvm.smax.i32(i32 %61, i32 1)
  %wide.trip.count245 = zext nneg i32 %smax244 to i64
  %wide.trip.count239 = zext nneg i32 %2 to i64
  br label %76

65:                                               ; preds = %.lr.ph176, %75
  %indvars.iv230 = phi i64 [ 0, %.lr.ph176 ], [ %indvars.iv.next231, %75 ]
  %66 = getelementptr inbounds [4 x [8 x ptr]], ptr %10, i64 0, i64 %62, i64 %indvars.iv230
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @Kit_DsdDecompose(ptr noundef %67, i32 noundef %2) #11
  %69 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 %indvars.iv230
  %70 = call ptr @Kit_DsdExpand(ptr noundef %68) #11
  store ptr %70, ptr %69, align 8
  call void @Kit_DsdNtkFree(ptr noundef %68) #11
  br i1 %.not156, label %75, label %71

71:                                               ; preds = %65
  %72 = trunc nuw nsw i64 %indvars.iv230 to i32
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %37, i32 noundef %72)
  %74 = load ptr, ptr @stdout, align 8
  call void @Kit_DsdPrint(ptr noundef %74, ptr noundef %70) #11
  br label %75

75:                                               ; preds = %65, %71
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count234
  br i1 %exitcond235.not, label %.lr.ph182, label %65, !llvm.loop !32

.lr.ph184.preheader:                              ; preds = %._crit_edge180
  %smax250 = call i32 @llvm.smax.i32(i32 %61, i32 1)
  %wide.trip.count251 = zext nneg i32 %smax250 to i64
  br label %.lr.ph184

76:                                               ; preds = %.lr.ph182, %._crit_edge180
  %indvars.iv241 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next242, %._crit_edge180 ]
  %77 = getelementptr inbounds [4 x [8 x ptr]], ptr %10, i64 0, i64 %63, i64 %indvars.iv241
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @Kit_TruthSupport(ptr noundef %78, i32 noundef %2) #11
  br i1 %64, label %.lr.ph179, label %._crit_edge180

.lr.ph179:                                        ; preds = %76, %87
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %87 ], [ 0, %76 ]
  %80 = trunc nuw nsw i64 %indvars.iv236 to i32
  %81 = shl nuw i32 1, %80
  %82 = and i32 %81, %79
  %.not155 = icmp eq i32 %82, 0
  br i1 %.not155, label %87, label %83

83:                                               ; preds = %.lr.ph179
  %84 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %indvars.iv236
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4
  br label %87

87:                                               ; preds = %.lr.ph179, %83
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %wide.trip.count239
  br i1 %exitcond240.not, label %._crit_edge180, label %.lr.ph179, !llvm.loop !33

._crit_edge180:                                   ; preds = %87, %76
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count245
  br i1 %exitcond246.not, label %.lr.ph184.preheader, label %76, !llvm.loop !34

.lr.ph184:                                        ; preds = %.lr.ph184.preheader, %.lr.ph184
  %indvars.iv247 = phi i64 [ 0, %.lr.ph184.preheader ], [ %indvars.iv.next248, %.lr.ph184 ]
  %88 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 %indvars.iv247
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @Kit_DsdGetSupports(ptr noundef %89) #11
  call void @Lpk_CreateVarOrder(ptr noundef %89, ptr noundef nonnull %11)
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count251
  br i1 %exitcond252.not, label %._crit_edge185, label %.lr.ph184, !llvm.loop !35

._crit_edge185:                                   ; preds = %.lr.ph184, %._crit_edge173
  %.not208292294296 = phi i1 [ true, %._crit_edge173 ], [ false, %.lr.ph184 ]
  %91 = phi i32 [ -2147483648, %._crit_edge173 ], [ %61, %.lr.ph184 ]
  call void @Lpk_CreateCommonOrder(ptr noundef nonnull %11, ptr noundef nonnull %6, i32 noundef %37, ptr noundef nonnull %7, i32 noundef %2, i32 noundef %14)
  %92 = icmp sgt i32 %2, 0
  br i1 %92, label %.lr.ph188.preheader, label %._crit_edge189

.lr.ph188.preheader:                              ; preds = %._crit_edge185
  %wide.trip.count257 = zext nneg i32 %2 to i64
  br label %.lr.ph188

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %.lr.ph188
  %indvars.iv253 = phi i64 [ 0, %.lr.ph188.preheader ], [ %indvars.iv.next254, %.lr.ph188 ]
  %93 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %indvars.iv253
  %94 = load i32, ptr %93, align 4
  %95 = shl nsw i32 %94, 8
  %96 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %indvars.iv253
  %97 = load i32, ptr %96, align 4
  %98 = trunc i64 %indvars.iv253 to i32
  %99 = add i32 %98, 256
  %100 = add i32 %99, %95
  %101 = shl i32 %97, 4
  %102 = sub i32 %100, %101
  store i32 %102, ptr %93, align 4
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count257
  br i1 %exitcond258.not, label %._crit_edge189, label %.lr.ph188, !llvm.loop !36

._crit_edge189:                                   ; preds = %.lr.ph188, %._crit_edge185
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %104, label %103

103:                                              ; preds = %._crit_edge189
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %104

104:                                              ; preds = %103, %._crit_edge189
  br i1 %.not208292294296, label %._crit_edge194, label %.lr.ph192.preheader

.lr.ph192.preheader:                              ; preds = %104
  %smax262 = call i32 @llvm.smax.i32(i32 %91, i32 1)
  %wide.trip.count263 = zext nneg i32 %smax262 to i64
  br label %.lr.ph192

.preheader162:                                    ; preds = %113
  br i1 %.not208292294296, label %._crit_edge194, label %Kit_DsdNtkRoot.exit.preheader

Kit_DsdNtkRoot.exit.preheader:                    ; preds = %.preheader162
  %smax268 = call i32 @llvm.smax.i32(i32 %91, i32 1)
  %wide.trip.count269 = zext nneg i32 %smax268 to i64
  br label %Kit_DsdNtkRoot.exit

.lr.ph192:                                        ; preds = %.lr.ph192.preheader, %113
  %indvars.iv259 = phi i64 [ 0, %.lr.ph192.preheader ], [ %indvars.iv.next260, %113 ]
  %105 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 %indvars.iv259
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @Kit_DsdShrink(ptr noundef %106, ptr noundef nonnull %7) #11
  store ptr %107, ptr %105, align 8
  call void @Kit_DsdNtkFree(ptr noundef %106) #11
  %108 = call i32 @Kit_DsdGetSupports(ptr noundef %107) #11
  call void @Kit_DsdRotate(ptr noundef %107, ptr noundef nonnull %8) #11
  br i1 %.not, label %113, label %109

109:                                              ; preds = %.lr.ph192
  %110 = trunc nuw nsw i64 %indvars.iv259 to i32
  %111 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %37, i32 noundef %110)
  %112 = load ptr, ptr @stdout, align 8
  call void @Kit_DsdPrint(ptr noundef %112, ptr noundef %107) #11
  br label %113

113:                                              ; preds = %.lr.ph192, %109
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count263
  br i1 %exitcond264.not, label %.preheader162, label %.lr.ph192, !llvm.loop !37

Kit_DsdNtkRoot.exit:                              ; preds = %Kit_DsdNtkRoot.exit.preheader, %142
  %indvars.iv265 = phi i64 [ 0, %Kit_DsdNtkRoot.exit.preheader ], [ %indvars.iv.next266, %142 ]
  %114 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 %indvars.iv265
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 6
  %117 = load i16, ptr %116, align 2
  %118 = lshr i16 %117, 1
  %119 = load i16, ptr %115, align 8
  %120 = icmp ule i16 %119, %118
  call void @llvm.assume(i1 %120)
  %121 = zext nneg i16 %118 to i64
  %122 = zext nneg i16 %119 to i64
  %123 = getelementptr inbounds i8, ptr %115, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = sub nsw i64 %121, %122
  %126 = getelementptr inbounds ptr, ptr %124, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %127, align 4
  %129 = lshr i32 %128, 6
  %130 = and i32 %129, 7
  switch i32 %130, label %140 [
    i32 1, label %131
    i32 2, label %134
  ]

131:                                              ; preds = %Kit_DsdNtkRoot.exit
  %132 = and i16 %117, 1
  %.not154 = icmp eq i16 %132, 0
  %133 = select i1 %.not154, i32 -1, i32 -2
  br label %142

134:                                              ; preds = %Kit_DsdNtkRoot.exit
  %135 = getelementptr inbounds i8, ptr %127, i64 4
  %136 = load i16, ptr %135, align 4
  %137 = and i16 %117, 1
  %138 = xor i16 %136, %137
  %139 = zext i16 %138 to i32
  br label %142

140:                                              ; preds = %Kit_DsdNtkRoot.exit
  %141 = zext i16 %117 to i32
  br label %142

142:                                              ; preds = %131, %140, %134
  %.sink = phi i32 [ %133, %131 ], [ %141, %140 ], [ %139, %134 ]
  %143 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %indvars.iv265
  store i32 %.sink, ptr %143, align 4
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count269
  br i1 %exitcond270.not, label %._crit_edge194, label %Kit_DsdNtkRoot.exit, !llvm.loop !38

._crit_edge194:                                   ; preds = %142, %104, %.preheader162
  %144 = getelementptr inbounds i8, ptr %0, i64 8240072
  store i32 1, ptr %144, align 8
  %145 = call ptr @Lpk_MapTreeMulti_rec(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef %37, ptr noundef %3, i32 noundef %2, ptr noundef nonnull %7)
  store i32 0, ptr %144, align 8
  br i1 %.not, label %147, label %146

146:                                              ; preds = %._crit_edge194
  %putchar = call i32 @putchar(i32 10)
  br label %147

147:                                              ; preds = %146, %._crit_edge194
  br i1 %.not208292294296, label %.preheader, label %.lr.ph197

.lr.ph197:                                        ; preds = %147
  %148 = sext i32 %37 to i64
  %smax274 = call i32 @llvm.smax.i32(i32 %91, i32 1)
  %wide.trip.count275 = zext nneg i32 %smax274 to i64
  br label %150

.preheader:                                       ; preds = %150, %147
  br i1 %45, label %.lr.ph204.preheader, label %._crit_edge205

.lr.ph204.preheader:                              ; preds = %.preheader
  %149 = zext nneg i32 %37 to i64
  br label %.lr.ph204

150:                                              ; preds = %.lr.ph197, %150
  %indvars.iv271 = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next272, %150 ]
  %151 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 %indvars.iv271
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds [4 x [8 x ptr]], ptr %10, i64 0, i64 %148, i64 %indvars.iv271
  %154 = load ptr, ptr %153, align 8
  call void @Kit_DsdTruth(ptr noundef %152, ptr noundef %154) #11
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next272, %wide.trip.count275
  br i1 %exitcond276.not, label %.preheader, label %150, !llvm.loop !39

.loopexit:                                        ; preds = %159, %.lr.ph204
  %155 = icmp sgt i64 %indvars.iv283, 1
  br i1 %155, label %.lr.ph204, label %._crit_edge205, !llvm.loop !40

.lr.ph204:                                        ; preds = %.lr.ph204.preheader, %.loopexit
  %indvars.iv283 = phi i64 [ %149, %.lr.ph204.preheader ], [ %indvars.iv.next284, %.loopexit ]
  %indvars.iv.next284 = add nsw i64 %indvars.iv283, -1
  %.not215 = icmp eq i64 %indvars.iv.next284, 31
  br i1 %.not215, label %.loopexit, label %.lr.ph200

.lr.ph200:                                        ; preds = %.lr.ph204
  %156 = trunc nuw nsw i64 %indvars.iv.next284 to i32
  %157 = shl nuw i32 1, %156
  %158 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %indvars.iv.next284
  %smax280 = call i32 @llvm.smax.i32(i32 %157, i32 1)
  %wide.trip.count281 = zext nneg i32 %smax280 to i64
  br label %159

159:                                              ; preds = %.lr.ph200, %159
  %indvars.iv277 = phi i64 [ 0, %.lr.ph200 ], [ %indvars.iv.next278, %159 ]
  %160 = getelementptr inbounds [4 x [8 x ptr]], ptr %10, i64 0, i64 %indvars.iv.next284, i64 %indvars.iv277
  %161 = load ptr, ptr %160, align 8
  %162 = shl nuw nsw i64 %indvars.iv277, 1
  %163 = getelementptr inbounds [4 x [8 x ptr]], ptr %10, i64 0, i64 %indvars.iv283, i64 %162
  %164 = load ptr, ptr %163, align 16
  %165 = or disjoint i64 %162, 1
  %166 = getelementptr inbounds [4 x [8 x ptr]], ptr %10, i64 0, i64 %indvars.iv283, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %158, align 4
  call void @Kit_TruthMuxVar(ptr noundef %161, ptr noundef %164, ptr noundef %167, i32 noundef %2, i32 noundef %168) #11
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count281
  br i1 %exitcond282.not, label %.loopexit, label %159, !llvm.loop !41

._crit_edge205:                                   ; preds = %.loopexit, %.preheader
  %169 = zext i32 %20 to i64
  br label %select.unfold.i158

select.unfold.i158:                               ; preds = %172, %._crit_edge205
  %indvars.iv.i159 = phi i64 [ %169, %._crit_edge205 ], [ %173, %172 ]
  %170 = trunc nuw i64 %indvars.iv.i159 to i32
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %Extra_TruthIsEqual.exit.preheader

172:                                              ; preds = %select.unfold.i158
  %173 = add nsw i64 %indvars.iv.i159, -1
  %174 = getelementptr inbounds i32, ptr %1, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds i32, ptr %38, i64 %173
  %177 = load i32, ptr %176, align 4
  %.not.i = icmp eq i32 %175, %177
  br i1 %.not.i, label %select.unfold.i158, label %178, !llvm.loop !42

178:                                              ; preds = %172
  %puts151 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %Extra_TruthIsEqual.exit.preheader

Extra_TruthIsEqual.exit.preheader:                ; preds = %select.unfold.i158, %178
  br label %Extra_TruthIsEqual.exit

Extra_TruthIsEqual.exit:                          ; preds = %Extra_TruthIsEqual.exit.preheader, %182
  %indvars.iv286 = phi i64 [ %indvars.iv.next287, %182 ], [ 0, %Extra_TruthIsEqual.exit.preheader ]
  %179 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 %indvars.iv286
  %180 = load ptr, ptr %179, align 8
  %.not153 = icmp eq ptr %180, null
  br i1 %.not153, label %182, label %181

181:                                              ; preds = %Extra_TruthIsEqual.exit
  call void @Kit_DsdNtkFree(ptr noundef nonnull %180) #11
  br label %182

182:                                              ; preds = %Extra_TruthIsEqual.exit, %181
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next287, 8
  br i1 %exitcond289.not, label %183, label %Extra_TruthIsEqual.exit, !llvm.loop !43

183:                                              ; preds = %182
  %.not152 = icmp eq ptr %38, null
  br i1 %.not152, label %185, label %184

184:                                              ; preds = %183
  call void @free(ptr noundef nonnull %38) #11
  br label %185

185:                                              ; preds = %183, %184
  ret ptr %145
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

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
