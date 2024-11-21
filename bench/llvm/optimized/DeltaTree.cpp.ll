; ModuleID = 'bench/llvm/original/DeltaTree.cpp.ll'
source_filename = "bench/llvm/original/DeltaTree.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.(anonymous namespace)::SourceDelta" = type { i32, i32 }
%"struct.(anonymous namespace)::DeltaTreeNode::InsertResult" = type { ptr, ptr, %"struct.(anonymous namespace)::SourceDelta" }

@_ZN4llvm9DeltaTreeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm9DeltaTreeC2Ev
@_ZN4llvm9DeltaTreeC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm9DeltaTreeC2ERKS0_
@_ZN4llvm9DeltaTreeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm9DeltaTreeD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DeltaTreeC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i8 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 121
  store i8 1, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 0, ptr %5, align 4
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DeltaTreeC2ERKS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) initializes((0, 8)) %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 121
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 124
  store i32 0, ptr %6, align 4
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DeltaTreeD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_113DeltaTreeNode7DestroyEv(ptr noundef nonnull align 4 dereferenceable(128) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113DeltaTreeNode7DestroyEv(ptr noundef nonnull align 4 dereferenceable(128) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 121
  %.val = load i8, ptr %2, align 1
  %3 = trunc i8 %.val to i1
  br i1 %3, label %_ZN12_GLOBAL__N_121DeltaTreeInteriorNodeD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i8, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = zext i8 %6 to i64
  br label %9

9:                                                ; preds = %4, %9
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds [16 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_113DeltaTreeNode7DestroyEv(ptr noundef nonnull align 4 dereferenceable(128) %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i = icmp eq i64 %indvars.iv, %8
  br i1 %.not.i, label %_ZN12_GLOBAL__N_121DeltaTreeInteriorNodeD2Ev.exit, label %9, !llvm.loop !4

_ZN12_GLOBAL__N_121DeltaTreeInteriorNodeD2Ev.exit: ; preds = %9, %1
  %.sink = phi i64 [ 128, %1 ], [ 256, %9 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %.sink) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm9DeltaTree10getDeltaAtEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  br label %3

3:                                                ; preds = %36, %2
  %.032 = phi i32 [ 0, %2 ], [ %.2.lcssa84, %36 ]
  %.031.in = phi ptr [ %0, %2 ], [ %38, %36 ]
  %.031 = load ptr, ptr %.031.in, align 8
  %4 = getelementptr i8, ptr %.031, i64 120
  %.031.val = load i8, ptr %4, align 4
  %5 = zext i8 %.031.val to i32
  %.not43 = icmp eq i8 %.031.val, 0
  br i1 %.not43, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %9
  %.145 = phi i32 [ %12, %9 ], [ %.032, %3 ]
  %.03344 = phi i32 [ %13, %9 ], [ 0, %3 ]
  %6 = zext nneg i32 %.03344 to i64
  %7 = getelementptr inbounds [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %.031, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %.not35 = icmp ult i32 %8, %1
  br i1 %.not35, label %9, label %._crit_edge

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, %.145
  %13 = add nuw nsw i32 %.03344, 1
  %.not = icmp eq i32 %13, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %9, %.lr.ph
  %.033.lcssa = phi i32 [ %5, %9 ], [ %.03344, %.lr.ph ]
  %.1.lcssa = phi i32 [ %12, %9 ], [ %.145, %.lr.ph ]
  %14 = getelementptr i8, ptr %.031, i64 121
  %.val.val.i.i = load i8, ptr %14, align 1
  %15 = trunc i8 %.val.val.i.i to i1
  br i1 %15, label %.loopexit, label %.preheader

._crit_edge.thread:                               ; preds = %3
  %16 = getelementptr i8, ptr %.031, i64 121
  %.val.val.i.i67 = load i8, ptr %16, align 1
  %17 = trunc i8 %.val.val.i.i67 to i1
  br i1 %17, label %.loopexit, label %._crit_edge57._crit_edge

.preheader:                                       ; preds = %._crit_edge
  %.not3753 = icmp eq i32 %.033.lcssa, 0
  br i1 %.not3753, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %.031, i64 128
  %19 = zext nneg i32 %.033.lcssa to i64
  br label %20

20:                                               ; preds = %.lr.ph56, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next, %20 ]
  %.254 = phi i32 [ %.1.lcssa, %.lr.ph56 ], [ %24, %20 ]
  %21 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 124
  %.val = load i32, ptr %23, align 4
  %24 = add nsw i32 %.val, %.254
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not37 = icmp eq i64 %indvars.iv.next, %19
  br i1 %.not37, label %._crit_edge57, label %20, !llvm.loop !7

._crit_edge57:                                    ; preds = %20, %.preheader
  %.033.lcssa7079 = phi i32 [ 0, %.preheader ], [ %.033.lcssa, %20 ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader ], [ %24, %20 ]
  br i1 %.not35, label %._crit_edge57._crit_edge, label %25

._crit_edge57._crit_edge:                         ; preds = %._crit_edge.thread, %._crit_edge57
  %.2.lcssa85 = phi i32 [ %.2.lcssa, %._crit_edge57 ], [ %.032, %._crit_edge.thread ]
  %.033.lcssa707983 = phi i32 [ %.033.lcssa7079, %._crit_edge57 ], [ 0, %._crit_edge.thread ]
  %.pre = zext i32 %.033.lcssa707983 to i64
  br label %36

25:                                               ; preds = %._crit_edge57
  %26 = zext i32 %.033.lcssa7079 to i64
  %27 = getelementptr inbounds [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %.031, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %.031, i64 128
  %32 = getelementptr inbounds [16 x ptr], ptr %31, i64 0, i64 %26
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 124
  %.val40 = load i32, ptr %34, align 4
  %35 = add nsw i32 %.val40, %.2.lcssa
  br label %.loopexit

36:                                               ; preds = %._crit_edge57._crit_edge, %25
  %.2.lcssa84 = phi i32 [ %.2.lcssa85, %._crit_edge57._crit_edge ], [ %.2.lcssa, %25 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge57._crit_edge ], [ %26, %25 ]
  %37 = getelementptr inbounds nuw i8, ptr %.031, i64 128
  %38 = getelementptr inbounds [16 x ptr], ptr %37, i64 0, i64 %.pre-phi
  br label %3, !llvm.loop !8

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge.thread, %30
  %.030 = phi i32 [ %35, %30 ], [ %.1.lcssa, %._crit_edge ], [ %.032, %._crit_edge.thread ]
  ret i32 %.030
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DeltaTree8AddDeltaEji(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.(anonymous namespace)::DeltaTreeNode::InsertResult", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113DeltaTreeNode11DoInsertionEjiPNS0_12InsertResultE(ptr noundef nonnull align 4 dereferenceable(128) %5, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %4)
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 121
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 136
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %8, align 8
  %19 = getelementptr i8, ptr %12, i64 124
  %.val7.i = load i32, ptr %19, align 4
  %20 = getelementptr i8, ptr %15, i64 124
  %.val.i = load i32, ptr %20, align 4
  %21 = add nsw i32 %.val.i, %.val7.i
  %22 = lshr i64 %18, 32
  %23 = trunc nuw i64 %22 to i32
  %24 = add nsw i32 %21, %23
  store i32 %24, ptr %11, align 4
  store i8 1, ptr %9, align 8
  store ptr %8, ptr %0, align 8
  br label %25

25:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113DeltaTreeNode11DoInsertionEjiPNS0_12InsertResultE(ptr noundef nonnull align 4 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3) unnamed_addr #0 align 2 {
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit, %4
  %.tr.ph = phi ptr [ %0, %4 ], [ %42, %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit ]
  %.tr150.ph = phi ptr [ %3, %4 ], [ null, %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit ]
  %ret.known.tr.ph = phi i1 [ false, %4 ], [ true, %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit ]
  %5 = getelementptr inbounds nuw i8, ptr %.tr.ph, i64 124
  %6 = getelementptr inbounds i8, ptr %.tr.ph, i64 120
  %7 = getelementptr inbounds i8, ptr %.tr.ph, i64 121
  %8 = getelementptr inbounds i8, ptr %.tr.ph, i64 64
  %9 = getelementptr inbounds i8, ptr %.tr.ph, i64 56
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit, %tailrecurse.outer
  %.tr150 = phi ptr [ %.tr150.ph, %tailrecurse.outer ], [ null, %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit ]
  %ret.known.tr = phi i1 [ %ret.known.tr.ph, %tailrecurse.outer ], [ true, %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit ]
  %10 = load i32, ptr %5, align 4
  %11 = add nsw i32 %10, %2
  store i32 %11, ptr %5, align 4
  %.val115 = load i8, ptr %6, align 4
  %12 = zext i8 %.val115 to i32
  %.not199 = icmp eq i8 %.val115, 0
  br i1 %.not199, label %.critedge113.thread, label %.lr.ph

.lr.ph:                                           ; preds = %tailrecurse, %17
  %.0105200 = phi i32 [ %18, %17 ], [ 0, %tailrecurse ]
  %13 = zext nneg i32 %.0105200 to i64
  %14 = getelementptr inbounds [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %.tr.ph, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %1, %15
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %.lr.ph
  %18 = add nuw nsw i32 %.0105200, 1
  %.not = icmp eq i32 %18, %12
  br i1 %.not, label %.critedge113, label %.lr.ph, !llvm.loop !9

.critedge:                                        ; preds = %.lr.ph
  %19 = icmp eq i32 %15, %1
  br i1 %19, label %20, label %.critedge113

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %.tr.ph, i64 0, i64 %13, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, %2
  store i32 %23, ptr %21, align 4
  br label %166

.critedge113:                                     ; preds = %17, %.critedge
  %.0105163 = phi i32 [ %.0105200, %.critedge ], [ %12, %17 ]
  %.val = load i8, ptr %7, align 1
  %24 = trunc i8 %.val to i1
  br i1 %24, label %26, label %.loopexit

.critedge113.thread:                              ; preds = %tailrecurse
  %.val254 = load i8, ptr %7, align 1
  %25 = trunc i8 %.val254 to i1
  br i1 %25, label %._crit_edge, label %.loopexit

26:                                               ; preds = %.critedge113
  %27 = icmp eq i8 %.val115, 15
  br i1 %27, label %.lr.ph.preheader.i.i, label %28

28:                                               ; preds = %26
  br i1 %16, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %.critedge113.thread, %28
  %.0105163256263267 = phi i32 [ %.0105163, %28 ], [ 0, %.critedge113.thread ]
  %.pre250 = zext nneg i32 %.0105163256263267 to i64
  br label %38

29:                                               ; preds = %28
  %30 = add nuw i32 %.0105163, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %.tr.ph, i64 0, i64 %31
  %33 = zext nneg i32 %.0105163 to i64
  %34 = getelementptr inbounds [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %.tr.ph, i64 0, i64 %33
  %35 = sub nsw i32 %12, %.0105163
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr nonnull align 4 %34, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %._crit_edge, %29
  %.pre-phi251 = phi i64 [ %.pre250, %._crit_edge ], [ %33, %29 ]
  %.sroa.2.0.insert.ext.i = zext i32 %2 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %1 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %39 = getelementptr inbounds [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %.tr.ph, i64 0, i64 %.pre-phi251
  store i64 %.sroa.0.0.insert.insert.i, ptr %39, align 4
  %40 = load i8, ptr %6, align 4
  %41 = add i8 %40, 1
  store i8 %41, ptr %6, align 4
  br label %166

.lr.ph.preheader.i.i:                             ; preds = %26
  %42 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #5
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 120
  store i8 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 121
  store i8 1, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 124
  store i32 0, ptr %45, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %42, ptr noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false)
  store i8 7, ptr %6, align 4
  store i8 7, ptr %43, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.022.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %48, %.lr.ph.i.i ]
  %46 = getelementptr inbounds [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %42, i64 0, i64 %indvars.iv.i.i, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %.022.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %.not.i.i, label %.lr.ph.preheader.i15.i, label %.lr.ph.i.i, !llvm.loop !10

.lr.ph.preheader.i15.i:                           ; preds = %.lr.ph.i.i
  store i32 %48, ptr %45, align 4
  br label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %.lr.ph.i16.i, %.lr.ph.preheader.i15.i
  %indvars.iv.i17.i = phi i64 [ 0, %.lr.ph.preheader.i15.i ], [ %indvars.iv.next.i19.i, %.lr.ph.i16.i ]
  %.022.i18.i = phi i32 [ 0, %.lr.ph.preheader.i15.i ], [ %51, %.lr.ph.i16.i ]
  %49 = getelementptr inbounds [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %.tr.ph, i64 0, i64 %indvars.iv.i17.i, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, %.022.i18.i
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i17.i, 1
  %.not.i20.i = icmp eq i64 %indvars.iv.next.i19.i, 7
  br i1 %.not.i20.i, label %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit, label %.lr.ph.i16.i, !llvm.loop !10

_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit: ; preds = %.lr.ph.i16.i
  store i32 %51, ptr %5, align 4
  store ptr %.tr.ph, ptr %.tr150, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.tr150, i64 8
  store ptr %42, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.tr150, i64 16
  %54 = load i64, ptr %9, align 4
  store i64 %54, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  %56 = icmp ult i32 %1, %55
  br i1 %56, label %tailrecurse, label %tailrecurse.outer

.loopexit:                                        ; preds = %.critedge113, %.critedge113.thread
  %.not159257 = phi i1 [ true, %.critedge113.thread ], [ %16, %.critedge113 ]
  %.0105163255 = phi i32 [ 0, %.critedge113.thread ], [ %.0105163, %.critedge113 ]
  %57 = getelementptr inbounds nuw i8, ptr %.tr.ph, i64 128
  %58 = zext nneg i32 %.0105163255 to i64
  %59 = getelementptr inbounds [16 x ptr], ptr %57, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113DeltaTreeNode11DoInsertionEjiPNS0_12InsertResultE(ptr noundef nonnull align 4 dereferenceable(128) %60, i32 noundef %1, i32 noundef %2, ptr noundef %.tr150)
  br i1 %61, label %62, label %166

62:                                               ; preds = %.loopexit
  %.val118 = load i8, ptr %6, align 4
  %63 = icmp eq i8 %.val118, 15
  br i1 %63, label %92, label %64

64:                                               ; preds = %62
  br i1 %.not159257, label %.thread, label %71

.thread:                                          ; preds = %64
  %65 = load ptr, ptr %.tr150, align 8
  store ptr %65, ptr %59, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.tr150, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = add nuw i32 %.0105163255, 1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [16 x ptr], ptr %57, i64 0, i64 %69
  store ptr %67, ptr %70, align 8
  br label %86

71:                                               ; preds = %64
  %72 = add nuw i32 %.0105163255, 2
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [16 x ptr], ptr %57, i64 0, i64 %73
  %75 = add nuw i32 %.0105163255, 1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [16 x ptr], ptr %57, i64 0, i64 %76
  %78 = sub nsw i32 %12, %.0105163255
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %74, ptr nonnull align 8 %77, i64 %80, i1 false)
  %81 = load ptr, ptr %.tr150, align 8
  store ptr %81, ptr %59, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.tr150, i64 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %77, align 8
  %84 = getelementptr inbounds [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %.tr.ph, i64 0, i64 %76
  %85 = getelementptr inbounds [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %.tr.ph, i64 0, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %84, ptr nonnull align 4 %85, i64 %80, i1 false)
  br label %86

86:                                               ; preds = %.thread, %71
  %87 = getelementptr inbounds nuw i8, ptr %.tr150, i64 16
  %88 = getelementptr inbounds [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %.tr.ph, i64 0, i64 %58
  %89 = load i64, ptr %87, align 8
  store i64 %89, ptr %88, align 4
  %90 = load i8, ptr %6, align 4
  %91 = add i8 %90, 1
  store i8 %91, ptr %6, align 4
  br label %166

92:                                               ; preds = %62
  %93 = load ptr, ptr %.tr150, align 8
  store ptr %93, ptr %59, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.tr150, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.tr150, i64 16
  %.sroa.0.0.copyload = load i32, ptr %96, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %.tr150, i64 20
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.val3.val.i.i.i119 = load i8, ptr %7, align 1
  %97 = trunc i8 %.val3.val.i.i.i119 to i1
  br i1 %97, label %105, label %98

98:                                               ; preds = %92
  %99 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #5
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 120
  store i8 0, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 121
  store i8 0, ptr %101, align 1
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 124
  store i32 0, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 128
  %104 = getelementptr inbounds i8, ptr %.tr.ph, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %103, ptr noundef nonnull align 8 dereferenceable(64) %104, i64 64, i1 false)
  br label %.lr.ph.preheader.i.i120

105:                                              ; preds = %92
  %106 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #5
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 120
  store i8 0, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 121
  store i8 1, ptr %108, align 1
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 124
  store i32 0, ptr %109, align 4
  br label %.lr.ph.preheader.i.i120

.lr.ph.preheader.i.i120:                          ; preds = %105, %98
  %.0.i121 = phi ptr [ %99, %98 ], [ %106, %105 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.0.i121, ptr noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false)
  store i8 7, ptr %6, align 4
  %110 = getelementptr inbounds nuw i8, ptr %.0.i121, i64 120
  store i8 7, ptr %110, align 4
  br label %.lr.ph.i.i122

.lr.ph.i.i122:                                    ; preds = %.lr.ph.i.i122, %.lr.ph.preheader.i.i120
  %indvars.iv.i.i123 = phi i64 [ 0, %.lr.ph.preheader.i.i120 ], [ %indvars.iv.next.i.i125, %.lr.ph.i.i122 ]
  %.022.i.i124 = phi i32 [ 0, %.lr.ph.preheader.i.i120 ], [ %113, %.lr.ph.i.i122 ]
  %111 = getelementptr inbounds [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %.0.i121, i64 0, i64 %indvars.iv.i.i123, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = add nsw i32 %112, %.022.i.i124
  %indvars.iv.next.i.i125 = add nuw nsw i64 %indvars.iv.i.i123, 1
  %.not.i.i126 = icmp eq i64 %indvars.iv.next.i.i125, 7
  br i1 %.not.i.i126, label %._crit_edge.i.i127, label %.lr.ph.i.i122, !llvm.loop !10

._crit_edge.i.i127:                               ; preds = %.lr.ph.i.i122
  br i1 %97, label %.lr.ph.preheader.i15.i133, label %114

114:                                              ; preds = %._crit_edge.i.i127
  %115 = getelementptr inbounds nuw i8, ptr %.0.i121, i64 128
  br label %116

116:                                              ; preds = %116, %114
  %indvars.iv27.i.i128 = phi i64 [ 0, %114 ], [ %indvars.iv.next28.i.i131, %116 ]
  %.224.i.i129 = phi i32 [ %113, %114 ], [ %120, %116 ]
  %117 = getelementptr inbounds [16 x ptr], ptr %115, i64 0, i64 %indvars.iv27.i.i128
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i64 124
  %.val19.i.i130 = load i32, ptr %119, align 4
  %120 = add nsw i32 %.val19.i.i130, %.224.i.i129
  %indvars.iv.next28.i.i131 = add nuw nsw i64 %indvars.iv27.i.i128, 1
  %.not17.i.i132 = icmp eq i64 %indvars.iv27.i.i128, 7
  br i1 %.not17.i.i132, label %.lr.ph.preheader.i15.i133, label %116, !llvm.loop !11

.lr.ph.preheader.i15.i133:                        ; preds = %116, %._crit_edge.i.i127
  %.1.i.i134 = phi i32 [ %113, %._crit_edge.i.i127 ], [ %120, %116 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.i121, i64 124
  store i32 %.1.i.i134, ptr %121, align 4
  br label %.lr.ph.i16.i135

.lr.ph.i16.i135:                                  ; preds = %.lr.ph.i16.i135, %.lr.ph.preheader.i15.i133
  %indvars.iv.i17.i136 = phi i64 [ 0, %.lr.ph.preheader.i15.i133 ], [ %indvars.iv.next.i19.i138, %.lr.ph.i16.i135 ]
  %.022.i18.i137 = phi i32 [ 0, %.lr.ph.preheader.i15.i133 ], [ %124, %.lr.ph.i16.i135 ]
  %122 = getelementptr inbounds [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %.tr.ph, i64 0, i64 %indvars.iv.i17.i136, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %123, %.022.i18.i137
  %indvars.iv.next.i19.i138 = add nuw nsw i64 %indvars.iv.i17.i136, 1
  %.not.i20.i139 = icmp eq i64 %indvars.iv.next.i19.i138, 7
  br i1 %.not.i20.i139, label %._crit_edge.i21.i140, label %.lr.ph.i16.i135, !llvm.loop !10

._crit_edge.i21.i140:                             ; preds = %.lr.ph.i16.i135
  br i1 %97, label %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit147, label %.preheader

.preheader:                                       ; preds = %._crit_edge.i21.i140, %.preheader
  %indvars.iv27.i24.i141 = phi i64 [ %indvars.iv.next28.i27.i144, %.preheader ], [ 0, %._crit_edge.i21.i140 ]
  %.224.i25.i142 = phi i32 [ %128, %.preheader ], [ %124, %._crit_edge.i21.i140 ]
  %125 = getelementptr inbounds [16 x ptr], ptr %57, i64 0, i64 %indvars.iv27.i24.i141
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %126, i64 124
  %.val19.i26.i143 = load i32, ptr %127, align 4
  %128 = add nsw i32 %.val19.i26.i143, %.224.i25.i142
  %indvars.iv.next28.i27.i144 = add nuw nsw i64 %indvars.iv27.i24.i141, 1
  %.not17.i28.i145 = icmp eq i64 %indvars.iv27.i24.i141, 7
  br i1 %.not17.i28.i145, label %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit147, label %.preheader, !llvm.loop !11

_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit147: ; preds = %.preheader, %._crit_edge.i21.i140
  %.1.i29.i146 = phi i32 [ %124, %._crit_edge.i21.i140 ], [ %128, %.preheader ]
  store i32 %.1.i29.i146, ptr %5, align 4
  store ptr %.tr.ph, ptr %.tr150, align 8
  store ptr %.0.i121, ptr %94, align 8
  %129 = load i64, ptr %9, align 4
  store i64 %129, ptr %96, align 8
  %130 = trunc i64 %129 to i32
  %131 = icmp ult i32 %.sroa.0.0.copyload, %130
  %spec.select = select i1 %131, ptr %.tr.ph, ptr %.0.i121
  %132 = getelementptr i8, ptr %spec.select, i64 120
  %.0.val = load i8, ptr %132, align 4
  %133 = zext i8 %.0.val to i32
  %.not112204 = icmp eq i8 %.0.val, 0
  br i1 %.not112204, label %.critedge114.thread, label %.lr.ph206

.critedge114.thread:                              ; preds = %142, %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit147
  %134 = getelementptr inbounds nuw i8, ptr %spec.select, i64 128
  %135 = add nuw nsw i32 %133, 1
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds [16 x ptr], ptr %134, i64 0, i64 %136
  store ptr %95, ptr %137, align 8
  %.pre = zext i8 %.0.val to i64
  br label %157

.lr.ph206:                                        ; preds = %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit147, %142
  %.1205 = phi i32 [ %143, %142 ], [ 0, %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit147 ]
  %138 = zext nneg i32 %.1205 to i64
  %139 = getelementptr inbounds [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %spec.select, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = icmp ugt i32 %.sroa.0.0.copyload, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %.lr.ph206
  %143 = add nuw nsw i32 %.1205, 1
  %.not112 = icmp eq i32 %143, %133
  br i1 %.not112, label %.critedge114.thread, label %.lr.ph206, !llvm.loop !12

144:                                              ; preds = %.lr.ph206
  %145 = getelementptr inbounds [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %spec.select, i64 0, i64 %138
  %146 = getelementptr inbounds nuw i8, ptr %spec.select, i64 128
  %147 = add nuw i32 %.1205, 2
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [16 x ptr], ptr %146, i64 0, i64 %148
  %150 = add nuw i32 %.1205, 1
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [16 x ptr], ptr %146, i64 0, i64 %151
  %153 = sub nsw i32 %133, %.1205
  %154 = zext i32 %153 to i64
  %155 = shl nuw nsw i64 %154, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %149, ptr nonnull align 8 %152, i64 %155, i1 false)
  store ptr %95, ptr %152, align 8
  %156 = getelementptr inbounds [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %spec.select, i64 0, i64 %151
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %156, ptr nonnull align 8 %145, i64 %155, i1 false)
  br label %157

157:                                              ; preds = %.critedge114.thread, %144
  %.pre-phi = phi i64 [ %.pre, %.critedge114.thread ], [ %138, %144 ]
  %158 = getelementptr inbounds [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %spec.select, i64 0, i64 %.pre-phi
  store i32 %.sroa.0.0.copyload, ptr %158, align 8
  %.sroa.4.0..sroa_idx14 = getelementptr inbounds i8, ptr %158, i64 4
  store i32 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx14, align 4
  %159 = load i8, ptr %132, align 8
  %160 = add i8 %159, 1
  store i8 %160, ptr %132, align 8
  %161 = getelementptr i8, ptr %95, i64 124
  %.val116 = load i32, ptr %161, align 4
  %162 = add nsw i32 %.val116, %.sroa.4.0.copyload
  %163 = getelementptr inbounds nuw i8, ptr %spec.select, i64 124
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %162, %164
  store i32 %165, ptr %163, align 4
  br label %166

166:                                              ; preds = %.loopexit, %157, %86, %38, %20
  %.0104 = phi i1 [ false, %20 ], [ false, %38 ], [ true, %157 ], [ false, %86 ], [ false, %.loopexit ]
  %current.ret.tr152 = or i1 %ret.known.tr, %.0104
  ret i1 %current.ret.tr152
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { builtin nounwind allocsize(0) }
attributes #6 = { builtin nounwind }

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
