; ModuleID = 'bench/llvm/original/DeltaTree.ll'
source_filename = "bench/llvm/original/DeltaTree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.(anonymous namespace)::DeltaTreeNode::InsertResult" = type { ptr, ptr, %"struct.(anonymous namespace)::SourceDelta" }
%"struct.(anonymous namespace)::SourceDelta" = type { i32, i32 }

@_ZN4llvm9DeltaTreeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm9DeltaTreeC2Ev
@_ZN4llvm9DeltaTreeC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm9DeltaTreeC2ERKS0_
@_ZN4llvm9DeltaTreeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm9DeltaTreeD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DeltaTreeC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i8 0, ptr %3, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 121
  store i8 1, ptr %4, align 1, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 0, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DeltaTreeC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i8 0, ptr %4, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 121
  store i8 1, ptr %5, align 1, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 124
  store i32 0, ptr %6, align 4, !tbaa !10
  store ptr %3, ptr %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DeltaTreeD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  tail call fastcc void @_ZN12_GLOBAL__N_113DeltaTreeNode7DestroyEv(ptr noundef nonnull align 4 dereferenceable(128) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113DeltaTreeNode7DestroyEv(ptr noundef nonnull align 4 dereferenceable(128) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %.val = load i8, ptr %2, align 1, !tbaa !9, !range !14, !noundef !15
  %3 = trunc nuw i8 %.val to i1
  br i1 %3, label %_ZN12_GLOBAL__N_121DeltaTreeInteriorNodeD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i8, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = zext i8 %6 to i64
  br label %9

9:                                                ; preds = %4, %9
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  tail call fastcc void @_ZN12_GLOBAL__N_113DeltaTreeNode7DestroyEv(ptr noundef nonnull align 4 dereferenceable(128) %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i = icmp eq i64 %indvars.iv, %8
  br i1 %.not.i, label %_ZN12_GLOBAL__N_121DeltaTreeInteriorNodeD2Ev.exit, label %9, !llvm.loop !18

_ZN12_GLOBAL__N_121DeltaTreeInteriorNodeD2Ev.exit: ; preds = %9, %1
  %.sink = phi i64 [ 128, %1 ], [ 256, %9 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %.sink) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm9DeltaTree10getDeltaAtEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  br label %3

3:                                                ; preds = %36, %2
  %.038 = phi i32 [ 0, %2 ], [ %.5.lcssa97, %36 ]
  %.034.in = phi ptr [ %0, %2 ], [ %38, %36 ]
  %.034 = load ptr, ptr %.034.in, align 8, !tbaa !20
  %4 = getelementptr i8, ptr %.034, i64 120
  %.034.val = load i8, ptr %4, align 4, !tbaa !3
  %5 = zext i8 %.034.val to i32
  %.not55 = icmp eq i8 %.034.val, 0
  br i1 %.not55, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %9
  %.13957 = phi i32 [ %12, %9 ], [ %.038, %3 ]
  %.04056 = phi i32 [ %13, %9 ], [ 0, %3 ]
  %6 = zext nneg i32 %.04056 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.034, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %.not42 = icmp ult i32 %8, %1
  br i1 %.not42, label %9, label %._crit_edge

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, %.13957
  %13 = add nuw nsw i32 %.04056, 1
  %.not = icmp eq i32 %13, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.040.lcssa = phi i32 [ %.04056, %.lr.ph ], [ %5, %9 ]
  %.139.lcssa = phi i32 [ %.13957, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr i8, ptr %.034, i64 121
  %.val.val.i.i = load i8, ptr %14, align 1, !tbaa !9, !range !14, !noundef !15
  %15 = trunc nuw i8 %.val.val.i.i to i1
  br i1 %15, label %.loopexit, label %.preheader

._crit_edge.thread:                               ; preds = %3
  %16 = getelementptr i8, ptr %.034, i64 121
  %.val.val.i.i80 = load i8, ptr %16, align 1, !tbaa !9, !range !14, !noundef !15
  %17 = trunc nuw i8 %.val.val.i.i80 to i1
  br i1 %17, label %.loopexit, label %._crit_edge69._crit_edge

.preheader:                                       ; preds = %._crit_edge
  %.not4465 = icmp eq i32 %.040.lcssa, 0
  br i1 %.not4465, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %.034, i64 128
  %19 = zext nneg i32 %.040.lcssa to i64
  br label %20

._crit_edge69:                                    ; preds = %20, %.preheader
  %.040.lcssa8392 = phi i32 [ 0, %.preheader ], [ %.040.lcssa, %20 ]
  %.5.lcssa = phi i32 [ %.139.lcssa, %.preheader ], [ %24, %20 ]
  br i1 %.not42, label %._crit_edge69._crit_edge, label %25

._crit_edge69._crit_edge:                         ; preds = %._crit_edge.thread, %._crit_edge69
  %.5.lcssa98 = phi i32 [ %.5.lcssa, %._crit_edge69 ], [ %.038, %._crit_edge.thread ]
  %.040.lcssa839296 = phi i32 [ %.040.lcssa8392, %._crit_edge69 ], [ 0, %._crit_edge.thread ]
  %.pre = zext i32 %.040.lcssa839296 to i64
  br label %36

20:                                               ; preds = %.lr.ph68, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next, %20 ]
  %.566 = phi i32 [ %.139.lcssa, %.lr.ph68 ], [ %24, %20 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr i8, ptr %22, i64 124
  %.val = load i32, ptr %23, align 4, !tbaa !10
  %24 = add nsw i32 %.val, %.566
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not44 = icmp eq i64 %indvars.iv.next, %19
  br i1 %.not44, label %._crit_edge69, label %20, !llvm.loop !24

25:                                               ; preds = %._crit_edge69
  %26 = zext i32 %.040.lcssa8392 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.034, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !21
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %.034, i64 128
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %26
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr i8, ptr %33, i64 124
  %.val47 = load i32, ptr %34, align 4, !tbaa !10
  %35 = add nsw i32 %.val47, %.5.lcssa
  br label %.loopexit

36:                                               ; preds = %._crit_edge69._crit_edge, %25
  %.5.lcssa97 = phi i32 [ %.5.lcssa98, %._crit_edge69._crit_edge ], [ %.5.lcssa, %25 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge69._crit_edge ], [ %26, %25 ]
  %37 = getelementptr inbounds nuw i8, ptr %.034, i64 128
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.pre-phi
  br label %3, !llvm.loop !25

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge.thread, %30
  %.1.ph = phi i32 [ %35, %30 ], [ %.139.lcssa, %._crit_edge ], [ %.038, %._crit_edge.thread ]
  ret i32 %.1.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DeltaTree8AddDeltaEji(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.(anonymous namespace)::DeltaTreeNode::InsertResult", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113DeltaTreeNode11DoInsertionEjiPNS0_12InsertResultE(ptr noundef nonnull align 4 dereferenceable(128) %5, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %4)
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 121
  store i8 0, ptr %10, align 1, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr %12, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr %15, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %8, align 8
  %19 = getelementptr i8, ptr %12, i64 124
  %.val7.i = load i32, ptr %19, align 4, !tbaa !10
  %20 = getelementptr i8, ptr %15, i64 124
  %.val.i = load i32, ptr %20, align 4, !tbaa !10
  %21 = add nsw i32 %.val.i, %.val7.i
  %22 = lshr i64 %18, 32
  %23 = trunc nuw i64 %22 to i32
  %24 = add nsw i32 %21, %23
  store i32 %24, ptr %11, align 4, !tbaa !10
  store i8 1, ptr %9, align 8, !tbaa !3
  store ptr %8, ptr %0, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %7, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113DeltaTreeNode11DoInsertionEjiPNS0_12InsertResultE(ptr noundef nonnull align 4 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = add nsw i32 %6, %2
  store i32 %7, ptr %5, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val119361 = load i8, ptr %8, align 4, !tbaa !3
  %9 = zext i8 %.val119361 to i32
  %.not195362 = icmp ne i8 %.val119361, 0
  br i1 %.not195362, label %.lr.ph.preheader, label %.critedge114.thread

.lr.ph.preheader:                                 ; preds = %4, %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit
  %10 = phi i32 [ %70, %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit ], [ %9, %4 ]
  %.val119366 = phi i8 [ %.val119, %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit ], [ %.val119361, %4 ]
  %11 = phi ptr [ %69, %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit ], [ %8, %4 ]
  %12 = phi ptr [ %66, %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit ], [ %5, %4 ]
  %ret.known.tr365 = phi i1 [ true, %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit ], [ false, %4 ]
  %.tr154364 = phi ptr [ null, %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit ], [ %3, %4 ]
  %.tr363 = phi ptr [ %.tr., %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit ], [ %0, %4 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %.0105196 = phi i32 [ %18, %17 ], [ 0, %.lr.ph.preheader ]
  %13 = zext nneg i32 %.0105196 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.tr363, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = icmp ugt i32 %1, %15
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %.lr.ph
  %18 = add nuw nsw i32 %.0105196, 1
  %.not = icmp eq i32 %18, %10
  br i1 %.not, label %.critedge114, label %.lr.ph, !llvm.loop !29

.critedge:                                        ; preds = %.lr.ph
  %19 = icmp eq i32 %15, %1
  br i1 %19, label %20, label %.critedge114

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.tr363, i64 %13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !30
  %24 = add nsw i32 %23, %2
  store i32 %24, ptr %22, align 4, !tbaa !30
  br label %188

.critedge114:                                     ; preds = %17, %.critedge
  %.0105167 = phi i32 [ %.0105196, %.critedge ], [ %10, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %.tr363, i64 121
  %.val = load i8, ptr %25, align 1, !tbaa !9, !range !14, !noundef !15
  %26 = trunc nuw i8 %.val to i1
  br i1 %26, label %29, label %.loopexit

.critedge114.thread:                              ; preds = %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit, %4
  %.tr.lcssa = phi ptr [ %0, %4 ], [ %.tr., %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit ]
  %.tr154.lcssa = phi ptr [ %3, %4 ], [ null, %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit ]
  %.lcssa340 = phi ptr [ %5, %4 ], [ %66, %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit ]
  %.lcssa336 = phi ptr [ %8, %4 ], [ %69, %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit ]
  %.lcssa332 = phi i32 [ %9, %4 ], [ %70, %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 121
  %.val251 = load i8, ptr %27, align 1, !tbaa !9, !range !14, !noundef !15
  %28 = trunc nuw i8 %.val251 to i1
  br i1 %28, label %._crit_edge, label %72

29:                                               ; preds = %.critedge114
  %30 = icmp eq i8 %.val119366, 15
  br i1 %30, label %.lr.ph.preheader.i.i, label %31

31:                                               ; preds = %29
  br i1 %16, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %.critedge114.thread, %31
  %.tr358 = phi ptr [ %.tr363, %31 ], [ %.tr.lcssa, %.critedge114.thread ]
  %ret.known.tr348 = phi i1 [ %ret.known.tr365, %31 ], [ %.not195362, %.critedge114.thread ]
  %32 = phi ptr [ %11, %31 ], [ %.lcssa336, %.critedge114.thread ]
  %.0105167253259263 = phi i32 [ %.0105167, %31 ], [ 0, %.critedge114.thread ]
  %.pre242 = zext nneg i32 %.0105167253259263 to i64
  br label %42

33:                                               ; preds = %31
  %34 = add nuw i32 %.0105167, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.tr363, i64 %35
  %37 = zext nneg i32 %.0105167 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.tr363, i64 %37
  %39 = sub nsw i32 %10, %.0105167
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr nonnull align 4 %38, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %._crit_edge, %33
  %.tr357 = phi ptr [ %.tr358, %._crit_edge ], [ %.tr363, %33 ]
  %ret.known.tr347 = phi i1 [ %ret.known.tr348, %._crit_edge ], [ %ret.known.tr365, %33 ]
  %43 = phi ptr [ %32, %._crit_edge ], [ %11, %33 ]
  %.pre-phi243 = phi i64 [ %.pre242, %._crit_edge ], [ %37, %33 ]
  %.sroa.2.0.insert.ext.i = zext i32 %2 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %1 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.tr357, i64 %.pre-phi243
  store i64 %.sroa.0.0.insert.insert.i, ptr %44, align 4
  %45 = load i8, ptr %43, align 4, !tbaa !3
  %46 = add i8 %45, 1
  store i8 %46, ptr %43, align 4, !tbaa !3
  br label %188

.lr.ph.preheader.i.i:                             ; preds = %29
  %47 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #6
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 120
  store i8 0, ptr %48, align 4, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 121
  store i8 1, ptr %49, align 1, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 124
  store i32 0, ptr %50, align 4, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %.tr363, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %47, ptr noundef nonnull align 4 dereferenceable(56) %51, i64 56, i1 false)
  store i8 7, ptr %11, align 4, !tbaa !3
  store i8 7, ptr %48, align 4, !tbaa !3
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.022.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %55, %.lr.ph.i.i ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i.i
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !30
  %55 = add nsw i32 %54, %.022.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %.not.i.i, label %.lr.ph.preheader.i15.i, label %.lr.ph.i.i, !llvm.loop !31

.lr.ph.preheader.i15.i:                           ; preds = %.lr.ph.i.i
  store i32 %55, ptr %50, align 4, !tbaa !10
  br label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %.lr.ph.i16.i, %.lr.ph.preheader.i15.i
  %indvars.iv.i17.i = phi i64 [ 0, %.lr.ph.preheader.i15.i ], [ %indvars.iv.next.i19.i, %.lr.ph.i16.i ]
  %.022.i18.i = phi i32 [ 0, %.lr.ph.preheader.i15.i ], [ %59, %.lr.ph.i16.i ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.tr363, i64 %indvars.iv.i17.i
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !30
  %59 = add nsw i32 %58, %.022.i18.i
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i17.i, 1
  %.not.i20.i = icmp eq i64 %indvars.iv.next.i19.i, 7
  br i1 %.not.i20.i, label %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit, label %.lr.ph.i16.i, !llvm.loop !31

_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit: ; preds = %.lr.ph.i16.i
  store i32 %59, ptr %12, align 4, !tbaa !10
  store ptr %.tr363, ptr %.tr154364, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %.tr154364, i64 8
  store ptr %47, ptr %60, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw i8, ptr %.tr363, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %.tr154364, i64 16
  %63 = load i64, ptr %61, align 4
  store i64 %63, ptr %62, align 8
  %64 = trunc i64 %63 to i32
  %65 = icmp ult i32 %1, %64
  %.tr. = select i1 %65, ptr %.tr363, ptr %47
  %66 = getelementptr inbounds nuw i8, ptr %.tr., i64 124
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %68 = add nsw i32 %67, %2
  store i32 %68, ptr %66, align 4, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %.tr., i64 120
  %.val119 = load i8, ptr %69, align 4, !tbaa !3
  %70 = zext i8 %.val119 to i32
  %.not195 = icmp eq i8 %.val119, 0
  br i1 %.not195, label %.critedge114.thread, label %.lr.ph.preheader

.loopexit:                                        ; preds = %.critedge114
  %71 = getelementptr inbounds nuw i8, ptr %.tr363, i64 121
  br label %72

72:                                               ; preds = %.loopexit, %.critedge114.thread
  %.tr359 = phi ptr [ %.tr.lcssa, %.critedge114.thread ], [ %.tr363, %.loopexit ]
  %.tr154353 = phi ptr [ %.tr154.lcssa, %.critedge114.thread ], [ %.tr154364, %.loopexit ]
  %ret.known.tr349 = phi i1 [ %.not195362, %.critedge114.thread ], [ %ret.known.tr365, %.loopexit ]
  %73 = phi ptr [ %.lcssa340, %.critedge114.thread ], [ %12, %.loopexit ]
  %74 = phi ptr [ %.lcssa336, %.critedge114.thread ], [ %11, %.loopexit ]
  %75 = phi i32 [ %.lcssa332, %.critedge114.thread ], [ %10, %.loopexit ]
  %76 = phi ptr [ %27, %.critedge114.thread ], [ %71, %.loopexit ]
  %.not164254 = phi i1 [ true, %.critedge114.thread ], [ %16, %.loopexit ]
  %.0105167252 = phi i32 [ 0, %.critedge114.thread ], [ %.0105167, %.loopexit ]
  %77 = getelementptr inbounds nuw i8, ptr %.tr359, i64 128
  %78 = zext nneg i32 %.0105167252 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113DeltaTreeNode11DoInsertionEjiPNS0_12InsertResultE(ptr noundef nonnull align 4 dereferenceable(128) %80, i32 noundef %1, i32 noundef %2, ptr noundef %.tr154353)
  br i1 %81, label %82, label %188

82:                                               ; preds = %72
  %.val122 = load i8, ptr %74, align 4, !tbaa !3
  %83 = icmp eq i8 %.val122, 15
  br i1 %83, label %112, label %84

84:                                               ; preds = %82
  br i1 %.not164254, label %.critedge116, label %85

85:                                               ; preds = %84
  %86 = add nuw i32 %.0105167252, 2
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %87
  %89 = add nuw i32 %.0105167252, 1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %90
  %92 = sub nsw i32 %75, %.0105167252
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %88, ptr nonnull align 8 %91, i64 %94, i1 false)
  %95 = load ptr, ptr %.tr154353, align 8, !tbaa !26
  store ptr %95, ptr %79, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %.tr154353, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !28
  store ptr %97, ptr %91, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.tr359, i64 %90
  %99 = getelementptr inbounds nuw [8 x i8], ptr %.tr359, i64 %78
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %98, ptr nonnull align 4 %99, i64 %94, i1 false)
  br label %106

.critedge116:                                     ; preds = %84
  %100 = load ptr, ptr %.tr154353, align 8, !tbaa !26
  store ptr %100, ptr %79, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %.tr154353, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !28
  %103 = add nuw i32 %.0105167252, 1
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %104
  store ptr %102, ptr %105, align 8, !tbaa !16
  br label %106

106:                                              ; preds = %.critedge116, %85
  %107 = getelementptr inbounds nuw i8, ptr %.tr154353, i64 16
  %108 = getelementptr inbounds nuw [8 x i8], ptr %.tr359, i64 %78
  %109 = load i64, ptr %107, align 8
  store i64 %109, ptr %108, align 4
  %110 = load i8, ptr %74, align 4, !tbaa !3
  %111 = add i8 %110, 1
  store i8 %111, ptr %74, align 4, !tbaa !3
  br label %188

112:                                              ; preds = %82
  %113 = load ptr, ptr %.tr154353, align 8, !tbaa !26
  store ptr %113, ptr %79, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %.tr154353, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw i8, ptr %.tr154353, i64 16
  %.sroa.0.0.copyload = load i32, ptr %116, align 8, !tbaa !32
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.tr154353, i64 20
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !32
  %.val3.val.i.i.i123 = load i8, ptr %76, align 1, !tbaa !9, !range !14, !noundef !15
  %117 = trunc nuw i8 %.val3.val.i.i.i123 to i1
  br i1 %117, label %125, label %118

118:                                              ; preds = %112
  %119 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #6
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 120
  store i8 0, ptr %120, align 4, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 121
  store i8 0, ptr %121, align 1, !tbaa !9
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 124
  store i32 0, ptr %122, align 4, !tbaa !10
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 128
  %124 = getelementptr inbounds nuw i8, ptr %.tr359, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %123, ptr noundef nonnull align 8 dereferenceable(64) %124, i64 64, i1 false)
  br label %.lr.ph.preheader.i.i124

125:                                              ; preds = %112
  %126 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #6
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 120
  store i8 0, ptr %127, align 4, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 121
  store i8 1, ptr %128, align 1, !tbaa !9
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 124
  store i32 0, ptr %129, align 4, !tbaa !10
  br label %.lr.ph.preheader.i.i124

.lr.ph.preheader.i.i124:                          ; preds = %125, %118
  %.0.i125 = phi ptr [ %119, %118 ], [ %126, %125 ]
  %130 = getelementptr inbounds nuw i8, ptr %.tr359, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.0.i125, ptr noundef nonnull align 4 dereferenceable(56) %130, i64 56, i1 false)
  store i8 7, ptr %74, align 4, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %.0.i125, i64 120
  store i8 7, ptr %131, align 4, !tbaa !3
  br label %.lr.ph.i.i126

._crit_edge.i.i131:                               ; preds = %.lr.ph.i.i126
  br i1 %117, label %.lr.ph.preheader.i15.i137, label %136

.lr.ph.i.i126:                                    ; preds = %.lr.ph.i.i126, %.lr.ph.preheader.i.i124
  %indvars.iv.i.i127 = phi i64 [ 0, %.lr.ph.preheader.i.i124 ], [ %indvars.iv.next.i.i129, %.lr.ph.i.i126 ]
  %.022.i.i128 = phi i32 [ 0, %.lr.ph.preheader.i.i124 ], [ %135, %.lr.ph.i.i126 ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr %.0.i125, i64 %indvars.iv.i.i127
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !30
  %135 = add nsw i32 %134, %.022.i.i128
  %indvars.iv.next.i.i129 = add nuw nsw i64 %indvars.iv.i.i127, 1
  %.not.i.i130 = icmp eq i64 %indvars.iv.next.i.i129, 7
  br i1 %.not.i.i130, label %._crit_edge.i.i131, label %.lr.ph.i.i126, !llvm.loop !31

136:                                              ; preds = %._crit_edge.i.i131
  %137 = getelementptr inbounds nuw i8, ptr %.0.i125, i64 128
  br label %138

138:                                              ; preds = %138, %136
  %indvars.iv27.i.i132 = phi i64 [ 0, %136 ], [ %indvars.iv.next28.i.i135, %138 ]
  %.224.i.i133 = phi i32 [ %135, %136 ], [ %142, %138 ]
  %139 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv27.i.i132
  %140 = load ptr, ptr %139, align 8, !tbaa !16
  %141 = getelementptr i8, ptr %140, i64 124
  %.val19.i.i134 = load i32, ptr %141, align 4, !tbaa !10
  %142 = add nsw i32 %.val19.i.i134, %.224.i.i133
  %indvars.iv.next28.i.i135 = add nuw nsw i64 %indvars.iv27.i.i132, 1
  %.not17.i.i136 = icmp eq i64 %indvars.iv27.i.i132, 7
  br i1 %.not17.i.i136, label %.lr.ph.preheader.i15.i137, label %138, !llvm.loop !33

.lr.ph.preheader.i15.i137:                        ; preds = %138, %._crit_edge.i.i131
  %.1.i.i138 = phi i32 [ %135, %._crit_edge.i.i131 ], [ %142, %138 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.i125, i64 124
  store i32 %.1.i.i138, ptr %143, align 4, !tbaa !10
  br label %.lr.ph.i16.i139

._crit_edge.i21.i144:                             ; preds = %.lr.ph.i16.i139
  br i1 %117, label %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit151, label %.preheader

.lr.ph.i16.i139:                                  ; preds = %.lr.ph.i16.i139, %.lr.ph.preheader.i15.i137
  %indvars.iv.i17.i140 = phi i64 [ 0, %.lr.ph.preheader.i15.i137 ], [ %indvars.iv.next.i19.i142, %.lr.ph.i16.i139 ]
  %.022.i18.i141 = phi i32 [ 0, %.lr.ph.preheader.i15.i137 ], [ %147, %.lr.ph.i16.i139 ]
  %144 = getelementptr inbounds nuw [8 x i8], ptr %.tr359, i64 %indvars.iv.i17.i140
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !30
  %147 = add nsw i32 %146, %.022.i18.i141
  %indvars.iv.next.i19.i142 = add nuw nsw i64 %indvars.iv.i17.i140, 1
  %.not.i20.i143 = icmp eq i64 %indvars.iv.next.i19.i142, 7
  br i1 %.not.i20.i143, label %._crit_edge.i21.i144, label %.lr.ph.i16.i139, !llvm.loop !31

.preheader:                                       ; preds = %._crit_edge.i21.i144, %.preheader
  %indvars.iv27.i24.i145 = phi i64 [ %indvars.iv.next28.i27.i148, %.preheader ], [ 0, %._crit_edge.i21.i144 ]
  %.224.i25.i146 = phi i32 [ %151, %.preheader ], [ %147, %._crit_edge.i21.i144 ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv27.i24.i145
  %149 = load ptr, ptr %148, align 8, !tbaa !16
  %150 = getelementptr i8, ptr %149, i64 124
  %.val19.i26.i147 = load i32, ptr %150, align 4, !tbaa !10
  %151 = add nsw i32 %.val19.i26.i147, %.224.i25.i146
  %indvars.iv.next28.i27.i148 = add nuw nsw i64 %indvars.iv27.i24.i145, 1
  %.not17.i28.i149 = icmp eq i64 %indvars.iv27.i24.i145, 7
  br i1 %.not17.i28.i149, label %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit151, label %.preheader, !llvm.loop !33

_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit151: ; preds = %.preheader, %._crit_edge.i21.i144
  %.1.i29.i150 = phi i32 [ %147, %._crit_edge.i21.i144 ], [ %151, %.preheader ]
  store i32 %.1.i29.i150, ptr %73, align 4, !tbaa !10
  store ptr %.tr359, ptr %.tr154353, align 8, !tbaa !26
  store ptr %.0.i125, ptr %114, align 8, !tbaa !28
  %152 = getelementptr inbounds nuw i8, ptr %.tr359, i64 56
  %153 = load i64, ptr %152, align 4
  store i64 %153, ptr %116, align 8
  %154 = trunc i64 %153 to i32
  %155 = icmp ult i32 %.sroa.0.0.copyload, %154
  %spec.select = select i1 %155, ptr %.tr359, ptr %.0.i125
  %156 = getelementptr i8, ptr %spec.select, i64 120
  %.0.val = load i8, ptr %156, align 4, !tbaa !3
  %157 = zext i8 %.0.val to i32
  %.not113201 = icmp eq i8 %.0.val, 0
  br i1 %.not113201, label %.critedge118, label %.lr.ph203

.lr.ph203:                                        ; preds = %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit151, %162
  %.1106202 = phi i32 [ %163, %162 ], [ 0, %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit151 ]
  %158 = zext nneg i32 %.1106202 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %spec.select, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !21
  %161 = icmp ugt i32 %.sroa.0.0.copyload, %160
  br i1 %161, label %162, label %.critedge117

162:                                              ; preds = %.lr.ph203
  %163 = add nuw nsw i32 %.1106202, 1
  %.not113 = icmp eq i32 %163, %157
  br i1 %.not113, label %.critedge118.loopexit, label %.lr.ph203, !llvm.loop !34

.critedge117:                                     ; preds = %.lr.ph203
  %164 = getelementptr inbounds nuw [8 x i8], ptr %spec.select, i64 %158
  %165 = getelementptr inbounds nuw i8, ptr %spec.select, i64 128
  %166 = add nuw i32 %.1106202, 2
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %167
  %169 = add nuw i32 %.1106202, 1
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %170
  %172 = sub nsw i32 %157, %.1106202
  %173 = zext i32 %172 to i64
  %174 = shl nuw nsw i64 %173, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %168, ptr nonnull align 8 %171, i64 %174, i1 false)
  store ptr %115, ptr %171, align 8, !tbaa !16
  %175 = getelementptr inbounds nuw [8 x i8], ptr %spec.select, i64 %170
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %175, ptr nonnull align 8 %164, i64 %174, i1 false)
  %.pre = load i8, ptr %156, align 8, !tbaa !3
  br label %179

.critedge118.loopexit:                            ; preds = %162
  %176 = zext i8 %.0.val to i64
  br label %.critedge118

.critedge118:                                     ; preds = %.critedge118.loopexit, %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit151
  %.1106.lcssa = phi i64 [ 0, %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit151 ], [ %176, %.critedge118.loopexit ]
  %177 = getelementptr inbounds nuw [8 x i8], ptr %spec.select, i64 %.1106.lcssa
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 136
  store ptr %115, ptr %178, align 8, !tbaa !16
  br label %179

179:                                              ; preds = %.critedge118, %.critedge117
  %.pre-phi = phi i64 [ %.1106.lcssa, %.critedge118 ], [ %158, %.critedge117 ]
  %180 = phi i8 [ %.0.val, %.critedge118 ], [ %.pre, %.critedge117 ]
  %181 = getelementptr inbounds nuw [8 x i8], ptr %spec.select, i64 %.pre-phi
  store i32 %.sroa.0.0.copyload, ptr %181, align 8, !tbaa !32
  %.sroa.6.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx14, align 4, !tbaa !32
  %182 = add i8 %180, 1
  store i8 %182, ptr %156, align 8, !tbaa !3
  %183 = getelementptr i8, ptr %115, i64 124
  %.val120 = load i32, ptr %183, align 4, !tbaa !10
  %184 = add nsw i32 %.val120, %.sroa.6.0.copyload
  %185 = getelementptr inbounds nuw i8, ptr %spec.select, i64 124
  %186 = load i32, ptr %185, align 4, !tbaa !10
  %187 = add nsw i32 %184, %186
  store i32 %187, ptr %185, align 4, !tbaa !10
  br label %188

188:                                              ; preds = %106, %179, %72, %42, %20
  %.0104 = phi i1 [ %ret.known.tr365, %20 ], [ %ret.known.tr349, %72 ], [ %ret.known.tr347, %42 ], [ %ret.known.tr349, %106 ], [ true, %179 ]
  ret i1 %.0104
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { builtin nounwind allocsize(0) }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 120}
!4 = !{!"_ZTSN12_GLOBAL__N_113DeltaTreeNodeE", !5, i64 0, !5, i64 120, !7, i64 121, !8, i64 124}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"bool", !5, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!4, !7, i64 121}
!10 = !{!4, !8, i64 124}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN4llvm9DeltaTreeE", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN12_GLOBAL__N_113DeltaTreeNodeE", !13, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!13, !13, i64 0}
!21 = !{!22, !8, i64 0}
!22 = !{!"_ZTSN12_GLOBAL__N_111SourceDeltaE", !8, i64 0, !8, i64 4}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = !{!27, !17, i64 0}
!27 = !{!"_ZTSN12_GLOBAL__N_113DeltaTreeNode12InsertResultE", !17, i64 0, !17, i64 8, !22, i64 16}
!28 = !{!27, !17, i64 8}
!29 = distinct !{!29, !19}
!30 = !{!22, !8, i64 4}
!31 = distinct !{!31, !19}
!32 = !{!8, !8, i64 0}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
