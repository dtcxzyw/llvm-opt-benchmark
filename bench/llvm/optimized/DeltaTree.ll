; ModuleID = 'bench/llvm/original/DeltaTree.ll'
source_filename = "bench/llvm/original/DeltaTree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.(anonymous namespace)::SourceDelta" = type { i32, i32 }
%"struct.(anonymous namespace)::DeltaTreeNode::InsertResult" = type { ptr, ptr, %"struct.(anonymous namespace)::SourceDelta" }

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
  %10 = getelementptr inbounds nuw [16 x ptr], ptr %7, i64 0, i64 %indvars.iv
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm9DeltaTree10getDeltaAtEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  br label %3

3:                                                ; preds = %36, %2
  %.038 = phi i32 [ 0, %2 ], [ %.5.lcssa96, %36 ]
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
  %7 = getelementptr inbounds nuw [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %.034, i64 0, i64 %6
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
  %.val.val.i.i79 = load i8, ptr %16, align 1, !tbaa !9, !range !14, !noundef !15
  %17 = trunc nuw i8 %.val.val.i.i79 to i1
  br i1 %17, label %.loopexit, label %._crit_edge69._crit_edge

.preheader:                                       ; preds = %._crit_edge
  %.not4465 = icmp eq i32 %.040.lcssa, 0
  br i1 %.not4465, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %.034, i64 128
  %19 = zext nneg i32 %.040.lcssa to i64
  br label %20

._crit_edge69:                                    ; preds = %20, %.preheader
  %.040.lcssa8291 = phi i32 [ 0, %.preheader ], [ %.040.lcssa, %20 ]
  %.5.lcssa = phi i32 [ %.139.lcssa, %.preheader ], [ %24, %20 ]
  br i1 %.not42, label %._crit_edge69._crit_edge, label %25

._crit_edge69._crit_edge:                         ; preds = %._crit_edge.thread, %._crit_edge69
  %.5.lcssa97 = phi i32 [ %.5.lcssa, %._crit_edge69 ], [ %.038, %._crit_edge.thread ]
  %.040.lcssa829195 = phi i32 [ %.040.lcssa8291, %._crit_edge69 ], [ 0, %._crit_edge.thread ]
  %.pre = zext i32 %.040.lcssa829195 to i64
  br label %36

20:                                               ; preds = %.lr.ph68, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next, %20 ]
  %.566 = phi i32 [ %.139.lcssa, %.lr.ph68 ], [ %24, %20 ]
  %21 = getelementptr inbounds nuw [16 x ptr], ptr %18, i64 0, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr i8, ptr %22, i64 124
  %.val = load i32, ptr %23, align 4, !tbaa !10
  %24 = add nsw i32 %.val, %.566
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not44 = icmp eq i64 %indvars.iv.next, %19
  br i1 %.not44, label %._crit_edge69, label %20, !llvm.loop !24

25:                                               ; preds = %._crit_edge69
  %26 = zext i32 %.040.lcssa8291 to i64
  %27 = getelementptr inbounds nuw [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %.034, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !21
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %.034, i64 128
  %32 = getelementptr inbounds nuw [16 x ptr], ptr %31, i64 0, i64 %26
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr i8, ptr %33, i64 124
  %.val47 = load i32, ptr %34, align 4, !tbaa !10
  %35 = add nsw i32 %.val47, %.5.lcssa
  br label %.loopexit

36:                                               ; preds = %._crit_edge69._crit_edge, %25
  %.5.lcssa96 = phi i32 [ %.5.lcssa97, %._crit_edge69._crit_edge ], [ %.5.lcssa, %25 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge69._crit_edge ], [ %26, %25 ]
  %37 = getelementptr inbounds nuw i8, ptr %.034, i64 128
  %38 = getelementptr inbounds nuw [16 x ptr], ptr %37, i64 0, i64 %.pre-phi
  br label %3, !llvm.loop !25

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge.thread, %30
  %.1.ph = phi i32 [ %35, %30 ], [ %.139.lcssa, %._crit_edge ], [ %.038, %._crit_edge.thread ]
  ret i32 %.1.ph
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DeltaTree8AddDeltaEji(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.(anonymous namespace)::DeltaTreeNode::InsertResult", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113DeltaTreeNode11DoInsertionEjiPNS0_12InsertResultE(ptr noundef nonnull align 4 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = add nsw i32 %6, %2
  store i32 %7, ptr %5, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val119355 = load i8, ptr %8, align 4, !tbaa !3
  %9 = zext i8 %.val119355 to i32
  %.not194356 = icmp ne i8 %.val119355, 0
  br i1 %.not194356, label %.lr.ph.preheader, label %.critedge114.thread

.lr.ph.preheader:                                 ; preds = %4, %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit
  %10 = phi i32 [ %67, %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit ], [ %9, %4 ]
  %.val119360 = phi i8 [ %.val119, %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit ], [ %.val119355, %4 ]
  %11 = phi ptr [ %66, %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit ], [ %8, %4 ]
  %12 = phi ptr [ %63, %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit ], [ %5, %4 ]
  %ret.known.tr359 = phi i1 [ true, %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit ], [ false, %4 ]
  %.tr154358 = phi ptr [ null, %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit ], [ %3, %4 ]
  %.tr357 = phi ptr [ %.tr., %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit ], [ %0, %4 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %.0105195 = phi i32 [ %18, %17 ], [ 0, %.lr.ph.preheader ]
  %13 = zext nneg i32 %.0105195 to i64
  %14 = getelementptr inbounds nuw [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %.tr357, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = icmp ugt i32 %1, %15
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %.lr.ph
  %18 = add nuw nsw i32 %.0105195, 1
  %.not = icmp eq i32 %18, %10
  br i1 %.not, label %.critedge114, label %.lr.ph, !llvm.loop !29

.critedge:                                        ; preds = %.lr.ph
  %19 = icmp eq i32 %15, %1
  br i1 %19, label %20, label %.critedge114

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds nuw [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %.tr357, i64 0, i64 %13, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !30
  %23 = add nsw i32 %22, %2
  store i32 %23, ptr %21, align 4, !tbaa !30
  br label %184

.critedge114:                                     ; preds = %17, %.critedge
  %.0105167 = phi i32 [ %.0105195, %.critedge ], [ %10, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %.tr357, i64 121
  %.val = load i8, ptr %24, align 1, !tbaa !9, !range !14, !noundef !15
  %25 = trunc nuw i8 %.val to i1
  br i1 %25, label %28, label %.loopexit

.critedge114.thread:                              ; preds = %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit, %4
  %.tr.lcssa = phi ptr [ %0, %4 ], [ %.tr., %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit ]
  %.tr154.lcssa = phi ptr [ %3, %4 ], [ null, %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit ]
  %.lcssa333 = phi ptr [ %5, %4 ], [ %63, %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit ]
  %.lcssa329 = phi ptr [ %8, %4 ], [ %66, %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit ]
  %.lcssa325 = phi i32 [ %9, %4 ], [ %67, %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 121
  %.val245 = load i8, ptr %26, align 1, !tbaa !9, !range !14, !noundef !15
  %27 = trunc nuw i8 %.val245 to i1
  br i1 %27, label %._crit_edge, label %69

28:                                               ; preds = %.critedge114
  %29 = icmp eq i8 %.val119360, 15
  br i1 %29, label %.lr.ph.preheader.i.i, label %30

30:                                               ; preds = %28
  br i1 %16, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %.critedge114.thread, %30
  %.tr352 = phi ptr [ %.tr357, %30 ], [ %.tr.lcssa, %.critedge114.thread ]
  %ret.known.tr343 = phi i1 [ %ret.known.tr359, %30 ], [ %.not194356, %.critedge114.thread ]
  %31 = phi ptr [ %11, %30 ], [ %.lcssa329, %.critedge114.thread ]
  %.0105167247253257 = phi i32 [ %.0105167, %30 ], [ 0, %.critedge114.thread ]
  %.pre241 = zext nneg i32 %.0105167247253257 to i64
  br label %41

32:                                               ; preds = %30
  %33 = add nuw i32 %.0105167, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %.tr357, i64 0, i64 %34
  %36 = zext nneg i32 %.0105167 to i64
  %37 = getelementptr inbounds nuw [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %.tr357, i64 0, i64 %36
  %38 = sub nsw i32 %10, %.0105167
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %35, ptr nonnull align 4 %37, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %._crit_edge, %32
  %.tr351 = phi ptr [ %.tr352, %._crit_edge ], [ %.tr357, %32 ]
  %ret.known.tr342 = phi i1 [ %ret.known.tr343, %._crit_edge ], [ %ret.known.tr359, %32 ]
  %42 = phi ptr [ %31, %._crit_edge ], [ %11, %32 ]
  %.pre-phi242 = phi i64 [ %.pre241, %._crit_edge ], [ %36, %32 ]
  %.sroa.2.0.insert.ext.i = zext i32 %2 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %1 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %43 = getelementptr inbounds nuw [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %.tr351, i64 0, i64 %.pre-phi242
  store i64 %.sroa.0.0.insert.insert.i, ptr %43, align 4
  %44 = load i8, ptr %42, align 4, !tbaa !3
  %45 = add i8 %44, 1
  store i8 %45, ptr %42, align 4, !tbaa !3
  br label %184

.lr.ph.preheader.i.i:                             ; preds = %28
  %46 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #6
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 120
  store i8 0, ptr %47, align 4, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 121
  store i8 1, ptr %48, align 1, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 124
  store i32 0, ptr %49, align 4, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %.tr357, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %46, ptr noundef nonnull align 4 dereferenceable(56) %50, i64 56, i1 false)
  store i8 7, ptr %11, align 4, !tbaa !3
  store i8 7, ptr %47, align 4, !tbaa !3
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.022.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %53, %.lr.ph.i.i ]
  %51 = getelementptr inbounds nuw [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %46, i64 0, i64 %indvars.iv.i.i, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !30
  %53 = add nsw i32 %52, %.022.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %.not.i.i, label %.lr.ph.preheader.i15.i, label %.lr.ph.i.i, !llvm.loop !31

.lr.ph.preheader.i15.i:                           ; preds = %.lr.ph.i.i
  store i32 %53, ptr %49, align 4, !tbaa !10
  br label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %.lr.ph.i16.i, %.lr.ph.preheader.i15.i
  %indvars.iv.i17.i = phi i64 [ 0, %.lr.ph.preheader.i15.i ], [ %indvars.iv.next.i19.i, %.lr.ph.i16.i ]
  %.022.i18.i = phi i32 [ 0, %.lr.ph.preheader.i15.i ], [ %56, %.lr.ph.i16.i ]
  %54 = getelementptr inbounds nuw [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %.tr357, i64 0, i64 %indvars.iv.i17.i, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !30
  %56 = add nsw i32 %55, %.022.i18.i
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i17.i, 1
  %.not.i20.i = icmp eq i64 %indvars.iv.next.i19.i, 7
  br i1 %.not.i20.i, label %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit, label %.lr.ph.i16.i, !llvm.loop !31

_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit: ; preds = %.lr.ph.i16.i
  store i32 %56, ptr %12, align 4, !tbaa !10
  store ptr %.tr357, ptr %.tr154358, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %.tr154358, i64 8
  store ptr %46, ptr %57, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %.tr357, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %.tr154358, i64 16
  %60 = load i64, ptr %58, align 4
  store i64 %60, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = icmp ult i32 %1, %61
  %.tr. = select i1 %62, ptr %.tr357, ptr %46
  %63 = getelementptr inbounds nuw i8, ptr %.tr., i64 124
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = add nsw i32 %64, %2
  store i32 %65, ptr %63, align 4, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %.tr., i64 120
  %.val119 = load i8, ptr %66, align 4, !tbaa !3
  %67 = zext i8 %.val119 to i32
  %.not194 = icmp eq i8 %.val119, 0
  br i1 %.not194, label %.critedge114.thread, label %.lr.ph.preheader

.loopexit:                                        ; preds = %.critedge114
  %68 = getelementptr inbounds nuw i8, ptr %.tr357, i64 121
  br label %69

69:                                               ; preds = %.loopexit, %.critedge114.thread
  %.tr353 = phi ptr [ %.tr.lcssa, %.critedge114.thread ], [ %.tr357, %.loopexit ]
  %.tr154347 = phi ptr [ %.tr154.lcssa, %.critedge114.thread ], [ %.tr154358, %.loopexit ]
  %ret.known.tr341 = phi i1 [ %.not194356, %.critedge114.thread ], [ %ret.known.tr359, %.loopexit ]
  %70 = phi ptr [ %.lcssa333, %.critedge114.thread ], [ %12, %.loopexit ]
  %71 = phi ptr [ %.lcssa329, %.critedge114.thread ], [ %11, %.loopexit ]
  %72 = phi i32 [ %.lcssa325, %.critedge114.thread ], [ %10, %.loopexit ]
  %73 = phi ptr [ %26, %.critedge114.thread ], [ %68, %.loopexit ]
  %.not164248 = phi i1 [ true, %.critedge114.thread ], [ %16, %.loopexit ]
  %.0105167246 = phi i32 [ 0, %.critedge114.thread ], [ %.0105167, %.loopexit ]
  %74 = getelementptr inbounds nuw i8, ptr %.tr353, i64 128
  %75 = zext nneg i32 %.0105167246 to i64
  %76 = getelementptr inbounds nuw [16 x ptr], ptr %74, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113DeltaTreeNode11DoInsertionEjiPNS0_12InsertResultE(ptr noundef nonnull align 4 dereferenceable(128) %77, i32 noundef %1, i32 noundef %2, ptr noundef %.tr154347)
  br i1 %78, label %79, label %184

79:                                               ; preds = %69
  %.val122 = load i8, ptr %71, align 4, !tbaa !3
  %80 = icmp eq i8 %.val122, 15
  br i1 %80, label %109, label %81

81:                                               ; preds = %79
  br i1 %.not164248, label %.critedge116, label %82

82:                                               ; preds = %81
  %83 = add nuw i32 %.0105167246, 2
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [16 x ptr], ptr %74, i64 0, i64 %84
  %86 = add nuw i32 %.0105167246, 1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [16 x ptr], ptr %74, i64 0, i64 %87
  %89 = sub nsw i32 %72, %.0105167246
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %85, ptr nonnull align 8 %88, i64 %91, i1 false)
  %92 = load ptr, ptr %.tr154347, align 8, !tbaa !26
  store ptr %92, ptr %76, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %.tr154347, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !28
  store ptr %94, ptr %88, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %.tr353, i64 0, i64 %87
  %96 = getelementptr inbounds nuw [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %.tr353, i64 0, i64 %75
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %95, ptr nonnull align 4 %96, i64 %91, i1 false)
  br label %103

.critedge116:                                     ; preds = %81
  %97 = load ptr, ptr %.tr154347, align 8, !tbaa !26
  store ptr %97, ptr %76, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %.tr154347, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !28
  %100 = add nuw i32 %.0105167246, 1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [16 x ptr], ptr %74, i64 0, i64 %101
  store ptr %99, ptr %102, align 8, !tbaa !16
  br label %103

103:                                              ; preds = %.critedge116, %82
  %104 = getelementptr inbounds nuw i8, ptr %.tr154347, i64 16
  %105 = getelementptr inbounds nuw [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %.tr353, i64 0, i64 %75
  %106 = load i64, ptr %104, align 8
  store i64 %106, ptr %105, align 4
  %107 = load i8, ptr %71, align 4, !tbaa !3
  %108 = add i8 %107, 1
  store i8 %108, ptr %71, align 4, !tbaa !3
  br label %184

109:                                              ; preds = %79
  %110 = load ptr, ptr %.tr154347, align 8, !tbaa !26
  store ptr %110, ptr %76, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %.tr154347, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw i8, ptr %.tr154347, i64 16
  %.sroa.0.0.copyload = load i32, ptr %113, align 8, !tbaa !32
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.tr154347, i64 20
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !32
  %.val3.val.i.i.i123 = load i8, ptr %73, align 1, !tbaa !9, !range !14, !noundef !15
  %114 = trunc nuw i8 %.val3.val.i.i.i123 to i1
  br i1 %114, label %122, label %115

115:                                              ; preds = %109
  %116 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #6
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 120
  store i8 0, ptr %117, align 4, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 121
  store i8 0, ptr %118, align 1, !tbaa !9
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 124
  store i32 0, ptr %119, align 4, !tbaa !10
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 128
  %121 = getelementptr inbounds nuw i8, ptr %.tr353, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %120, ptr noundef nonnull align 8 dereferenceable(64) %121, i64 64, i1 false)
  br label %.lr.ph.preheader.i.i124

122:                                              ; preds = %109
  %123 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #6
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 120
  store i8 0, ptr %124, align 4, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 121
  store i8 1, ptr %125, align 1, !tbaa !9
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 124
  store i32 0, ptr %126, align 4, !tbaa !10
  br label %.lr.ph.preheader.i.i124

.lr.ph.preheader.i.i124:                          ; preds = %122, %115
  %.0.i125 = phi ptr [ %116, %115 ], [ %123, %122 ]
  %127 = getelementptr inbounds nuw i8, ptr %.tr353, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.0.i125, ptr noundef nonnull align 4 dereferenceable(56) %127, i64 56, i1 false)
  store i8 7, ptr %71, align 4, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %.0.i125, i64 120
  store i8 7, ptr %128, align 4, !tbaa !3
  br label %.lr.ph.i.i126

._crit_edge.i.i131:                               ; preds = %.lr.ph.i.i126
  br i1 %114, label %.lr.ph.preheader.i15.i137, label %132

.lr.ph.i.i126:                                    ; preds = %.lr.ph.i.i126, %.lr.ph.preheader.i.i124
  %indvars.iv.i.i127 = phi i64 [ 0, %.lr.ph.preheader.i.i124 ], [ %indvars.iv.next.i.i129, %.lr.ph.i.i126 ]
  %.022.i.i128 = phi i32 [ 0, %.lr.ph.preheader.i.i124 ], [ %131, %.lr.ph.i.i126 ]
  %129 = getelementptr inbounds nuw [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %.0.i125, i64 0, i64 %indvars.iv.i.i127, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !30
  %131 = add nsw i32 %130, %.022.i.i128
  %indvars.iv.next.i.i129 = add nuw nsw i64 %indvars.iv.i.i127, 1
  %.not.i.i130 = icmp eq i64 %indvars.iv.next.i.i129, 7
  br i1 %.not.i.i130, label %._crit_edge.i.i131, label %.lr.ph.i.i126, !llvm.loop !31

132:                                              ; preds = %._crit_edge.i.i131
  %133 = getelementptr inbounds nuw i8, ptr %.0.i125, i64 128
  br label %134

134:                                              ; preds = %134, %132
  %indvars.iv27.i.i132 = phi i64 [ 0, %132 ], [ %indvars.iv.next28.i.i135, %134 ]
  %.224.i.i133 = phi i32 [ %131, %132 ], [ %138, %134 ]
  %135 = getelementptr inbounds nuw [16 x ptr], ptr %133, i64 0, i64 %indvars.iv27.i.i132
  %136 = load ptr, ptr %135, align 8, !tbaa !16
  %137 = getelementptr i8, ptr %136, i64 124
  %.val19.i.i134 = load i32, ptr %137, align 4, !tbaa !10
  %138 = add nsw i32 %.val19.i.i134, %.224.i.i133
  %indvars.iv.next28.i.i135 = add nuw nsw i64 %indvars.iv27.i.i132, 1
  %.not17.i.i136 = icmp eq i64 %indvars.iv27.i.i132, 7
  br i1 %.not17.i.i136, label %.lr.ph.preheader.i15.i137, label %134, !llvm.loop !33

.lr.ph.preheader.i15.i137:                        ; preds = %134, %._crit_edge.i.i131
  %.1.i.i138 = phi i32 [ %131, %._crit_edge.i.i131 ], [ %138, %134 ]
  %139 = getelementptr inbounds nuw i8, ptr %.0.i125, i64 124
  store i32 %.1.i.i138, ptr %139, align 4, !tbaa !10
  br label %.lr.ph.i16.i139

._crit_edge.i21.i144:                             ; preds = %.lr.ph.i16.i139
  br i1 %114, label %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit151, label %.preheader

.lr.ph.i16.i139:                                  ; preds = %.lr.ph.i16.i139, %.lr.ph.preheader.i15.i137
  %indvars.iv.i17.i140 = phi i64 [ 0, %.lr.ph.preheader.i15.i137 ], [ %indvars.iv.next.i19.i142, %.lr.ph.i16.i139 ]
  %.022.i18.i141 = phi i32 [ 0, %.lr.ph.preheader.i15.i137 ], [ %142, %.lr.ph.i16.i139 ]
  %140 = getelementptr inbounds nuw [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %.tr353, i64 0, i64 %indvars.iv.i17.i140, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !30
  %142 = add nsw i32 %141, %.022.i18.i141
  %indvars.iv.next.i19.i142 = add nuw nsw i64 %indvars.iv.i17.i140, 1
  %.not.i20.i143 = icmp eq i64 %indvars.iv.next.i19.i142, 7
  br i1 %.not.i20.i143, label %._crit_edge.i21.i144, label %.lr.ph.i16.i139, !llvm.loop !31

.preheader:                                       ; preds = %._crit_edge.i21.i144, %.preheader
  %indvars.iv27.i24.i145 = phi i64 [ %indvars.iv.next28.i27.i148, %.preheader ], [ 0, %._crit_edge.i21.i144 ]
  %.224.i25.i146 = phi i32 [ %146, %.preheader ], [ %142, %._crit_edge.i21.i144 ]
  %143 = getelementptr inbounds nuw [16 x ptr], ptr %74, i64 0, i64 %indvars.iv27.i24.i145
  %144 = load ptr, ptr %143, align 8, !tbaa !16
  %145 = getelementptr i8, ptr %144, i64 124
  %.val19.i26.i147 = load i32, ptr %145, align 4, !tbaa !10
  %146 = add nsw i32 %.val19.i26.i147, %.224.i25.i146
  %indvars.iv.next28.i27.i148 = add nuw nsw i64 %indvars.iv27.i24.i145, 1
  %.not17.i28.i149 = icmp eq i64 %indvars.iv27.i24.i145, 7
  br i1 %.not17.i28.i149, label %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit151, label %.preheader, !llvm.loop !33

_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit151: ; preds = %.preheader, %._crit_edge.i21.i144
  %.1.i29.i150 = phi i32 [ %142, %._crit_edge.i21.i144 ], [ %146, %.preheader ]
  store i32 %.1.i29.i150, ptr %70, align 4, !tbaa !10
  store ptr %.tr353, ptr %.tr154347, align 8, !tbaa !26
  store ptr %.0.i125, ptr %111, align 8, !tbaa !28
  %147 = getelementptr inbounds nuw i8, ptr %.tr353, i64 56
  %148 = load i64, ptr %147, align 4
  store i64 %148, ptr %113, align 8
  %149 = trunc i64 %148 to i32
  %150 = icmp ult i32 %.sroa.0.0.copyload, %149
  %spec.select = select i1 %150, ptr %.tr353, ptr %.0.i125
  %151 = getelementptr i8, ptr %spec.select, i64 120
  %.0.val = load i8, ptr %151, align 4, !tbaa !3
  %152 = zext i8 %.0.val to i32
  %.not113200 = icmp eq i8 %.0.val, 0
  br i1 %.not113200, label %.critedge118, label %.lr.ph202

.lr.ph202:                                        ; preds = %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit151, %157
  %.1106201 = phi i32 [ %158, %157 ], [ 0, %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit151 ]
  %153 = zext nneg i32 %.1106201 to i64
  %154 = getelementptr inbounds nuw [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %spec.select, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !21
  %156 = icmp ugt i32 %.sroa.0.0.copyload, %155
  br i1 %156, label %157, label %.critedge117

157:                                              ; preds = %.lr.ph202
  %158 = add nuw nsw i32 %.1106201, 1
  %.not113 = icmp eq i32 %158, %152
  br i1 %.not113, label %.critedge118, label %.lr.ph202, !llvm.loop !34

.critedge117:                                     ; preds = %.lr.ph202
  %159 = getelementptr inbounds nuw [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %spec.select, i64 0, i64 %153
  %160 = getelementptr inbounds nuw i8, ptr %spec.select, i64 128
  %161 = add nuw i32 %.1106201, 2
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw [16 x ptr], ptr %160, i64 0, i64 %162
  %164 = add nuw i32 %.1106201, 1
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw [16 x ptr], ptr %160, i64 0, i64 %165
  %167 = sub nsw i32 %152, %.1106201
  %168 = zext i32 %167 to i64
  %169 = shl nuw nsw i64 %168, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %163, ptr nonnull align 8 %166, i64 %169, i1 false)
  store ptr %112, ptr %166, align 8, !tbaa !16
  %170 = getelementptr inbounds nuw [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %spec.select, i64 0, i64 %165
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %170, ptr nonnull align 8 %159, i64 %169, i1 false)
  %.pre = load i8, ptr %151, align 8, !tbaa !3
  br label %175

.critedge118:                                     ; preds = %157, %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit151
  %171 = getelementptr inbounds nuw i8, ptr %spec.select, i64 128
  %172 = add nuw nsw i32 %152, 1
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw [16 x ptr], ptr %171, i64 0, i64 %173
  store ptr %112, ptr %174, align 8, !tbaa !16
  %.pre240 = zext i8 %.0.val to i64
  br label %175

175:                                              ; preds = %.critedge118, %.critedge117
  %.pre-phi = phi i64 [ %.pre240, %.critedge118 ], [ %153, %.critedge117 ]
  %176 = phi i8 [ %.0.val, %.critedge118 ], [ %.pre, %.critedge117 ]
  %177 = getelementptr inbounds nuw [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %spec.select, i64 0, i64 %.pre-phi
  store i32 %.sroa.0.0.copyload, ptr %177, align 8, !tbaa !32
  %.sroa.6.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx14, align 4, !tbaa !32
  %178 = add i8 %176, 1
  store i8 %178, ptr %151, align 8, !tbaa !3
  %179 = getelementptr i8, ptr %112, i64 124
  %.val120 = load i32, ptr %179, align 4, !tbaa !10
  %180 = add nsw i32 %.val120, %.sroa.6.0.copyload
  %181 = getelementptr inbounds nuw i8, ptr %spec.select, i64 124
  %182 = load i32, ptr %181, align 4, !tbaa !10
  %183 = add nsw i32 %180, %182
  store i32 %183, ptr %181, align 4, !tbaa !10
  br label %184

184:                                              ; preds = %103, %175, %69, %41, %20
  %ret.known.tr340 = phi i1 [ %ret.known.tr359, %20 ], [ %ret.known.tr342, %41 ], [ %ret.known.tr341, %175 ], [ %ret.known.tr341, %103 ], [ %ret.known.tr341, %69 ]
  %.0104 = phi i1 [ false, %20 ], [ false, %41 ], [ true, %175 ], [ false, %103 ], [ false, %69 ]
  %current.ret.tr156 = or i1 %ret.known.tr340, %.0104
  ret i1 %current.ret.tr156
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { builtin nounwind allocsize(0) }
attributes #7 = { builtin nounwind }
attributes #8 = { nounwind }

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
