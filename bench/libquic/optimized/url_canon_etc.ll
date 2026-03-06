; ModuleID = 'bench/libquic/original/url_canon_etc.ll'
source_filename = "bench/libquic/original/url_canon_etc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_ = comdat any

$_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE = comdat any

$_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_18AppendCharToOutputEhPS2_EEEEvjS4_ = comdat any

@_ZN3url12_GLOBAL__N_116kSchemeCanonicalE = internal unnamed_addr constant [128 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00+\00-.\000123456789\00\00\00\00\00\00\00abcdefghijklmnopqrstuvwxyz\00\00\00\00\00\00abcdefghijklmnopqrstuvwxyz\00\00\00\00\00", align 16
@_ZN3url14kHexCharLookupE = external local_unnamed_addr constant [16 x i8], align 16

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3url19RemoveURLWhitespaceEPKciPNS_12CanonOutputTIcEEPi(ptr noundef readonly captures(ret: address, provenance) %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %.not24.i = icmp sgt i32 %1, 0
  br i1 %.not24.i, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN3url12_GLOBAL__N_124IsRemovableURLWhitespaceEi.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN3url12_GLOBAL__N_124IsRemovableURLWhitespaceEi.exit.i ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1, !tbaa !3
  switch i8 %6, label %_ZN3url12_GLOBAL__N_124IsRemovableURLWhitespaceEi.exit.i [
    i8 13, label %.lr.ph27.i
    i8 10, label %.lr.ph27.i
    i8 9, label %.lr.ph27.i
  ]

_ZN3url12_GLOBAL__N_124IsRemovableURLWhitespaceEi.exit.i: ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !6

.lr.ph27.i:                                       ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sink5.in.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %11

.critedge.i:                                      ; preds = %_ZN3url12_GLOBAL__N_124IsRemovableURLWhitespaceEi.exit.i, %4
  store i32 %1, ptr %3, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_121DoRemoveURLWhitespaceIcEEPKT_S4_iPNS_12CanonOutputTIS2_EEPi.exit

._crit_edge.i:                                    ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i
  %9 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %9, ptr %3, align 4, !tbaa !8
  %10 = load ptr, ptr %.sink5.in.i.i, align 8, !tbaa !14
  br label %_ZN3url12_GLOBAL__N_121DoRemoveURLWhitespaceIcEEPKT_S4_iPNS_12CanonOutputTIS2_EEPi.exit

11:                                               ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i, %.lr.ph27.i
  %indvars.iv29.i = phi i64 [ 0, %.lr.ph27.i ], [ %indvars.iv.next30.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv29.i
  %13 = load i8, ptr %12, align 1, !tbaa !3
  switch i8 %13, label %_ZN3url12_GLOBAL__N_124IsRemovableURLWhitespaceEi.exit23.i [
    i8 13, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i
    i8 10, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i
    i8 9, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i
  ]

_ZN3url12_GLOBAL__N_124IsRemovableURLWhitespaceEi.exit23.i: ; preds = %11
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = load i32, ptr %8, align 8, !tbaa !15
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i, label %select.unfold.i.preheader.i.i

select.unfold.i.preheader.i.i:                    ; preds = %_ZN3url12_GLOBAL__N_124IsRemovableURLWhitespaceEi.exit23.i
  %17 = icmp eq i32 %15, 0
  %spec.select = select i1 %17, i32 16, i32 %15
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.i.preheader.i.i, %19
  %.0.i.i.i = phi i32 [ %20, %19 ], [ %spec.select, %select.unfold.i.preheader.i.i ]
  %18 = icmp slt i32 %.0.i.i.i, 1073741824
  br i1 %18, label %19, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

19:                                               ; preds = %select.unfold.i.i.i
  %20 = shl nsw i32 %.0.i.i.i, 1
  %.not.i.i = icmp sgt i32 %20, %15
  br i1 %.not.i.i, label %21, label %select.unfold.i.i.i, !llvm.loop !16

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %20)
  %25 = load i32, ptr %7, align 4, !tbaa !10
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i: ; preds = %21, %_ZN3url12_GLOBAL__N_124IsRemovableURLWhitespaceEi.exit23.i
  %.sink.i.i = phi i32 [ %25, %21 ], [ %14, %_ZN3url12_GLOBAL__N_124IsRemovableURLWhitespaceEi.exit23.i ]
  %.sink5.i.i = load ptr, ptr %.sink5.in.i.i, align 8, !tbaa !14
  %26 = sext i32 %.sink.i.i to i64
  %27 = getelementptr inbounds i8, ptr %.sink5.i.i, i64 %26
  store i8 %13, ptr %27, align 1, !tbaa !3
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !10
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i:      ; preds = %select.unfold.i.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i, %11, %11, %11
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count.i
  br i1 %exitcond33.not.i, label %._crit_edge.i, label %11, !llvm.loop !19

_ZN3url12_GLOBAL__N_121DoRemoveURLWhitespaceIcEEPKT_S4_iPNS_12CanonOutputTIS2_EEPi.exit: ; preds = %.critedge.i, %._crit_edge.i
  %.022.i = phi ptr [ %10, %._crit_edge.i ], [ %0, %.critedge.i ]
  ret ptr %.022.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3url19RemoveURLWhitespaceEPKtiPNS_12CanonOutputTItEEPi(ptr noundef readonly captures(ret: address, provenance) %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %.not24.i = icmp sgt i32 %1, 0
  br i1 %.not24.i, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN3url12_GLOBAL__N_124IsRemovableURLWhitespaceEi.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN3url12_GLOBAL__N_124IsRemovableURLWhitespaceEi.exit.i ]
  %5 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i
  %6 = load i16, ptr %5, align 2, !tbaa !20
  switch i16 %6, label %_ZN3url12_GLOBAL__N_124IsRemovableURLWhitespaceEi.exit.i [
    i16 13, label %.lr.ph27.i
    i16 10, label %.lr.ph27.i
    i16 9, label %.lr.ph27.i
  ]

_ZN3url12_GLOBAL__N_124IsRemovableURLWhitespaceEi.exit.i: ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !22

.lr.ph27.i:                                       ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sink5.in.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %11

.critedge.i:                                      ; preds = %_ZN3url12_GLOBAL__N_124IsRemovableURLWhitespaceEi.exit.i, %4
  store i32 %1, ptr %3, align 4, !tbaa !8
  br label %_ZN3url12_GLOBAL__N_121DoRemoveURLWhitespaceItEEPKT_S4_iPNS_12CanonOutputTIS2_EEPi.exit

._crit_edge.i:                                    ; preds = %_ZN3url12CanonOutputTItE9push_backEt.exit.i
  %9 = load i32, ptr %7, align 4, !tbaa !23
  store i32 %9, ptr %3, align 4, !tbaa !8
  %10 = load ptr, ptr %.sink5.in.i.i, align 8, !tbaa !26
  br label %_ZN3url12_GLOBAL__N_121DoRemoveURLWhitespaceItEEPKT_S4_iPNS_12CanonOutputTIS2_EEPi.exit

11:                                               ; preds = %_ZN3url12CanonOutputTItE9push_backEt.exit.i, %.lr.ph27.i
  %indvars.iv29.i = phi i64 [ 0, %.lr.ph27.i ], [ %indvars.iv.next30.i, %_ZN3url12CanonOutputTItE9push_backEt.exit.i ]
  %12 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv29.i
  %13 = load i16, ptr %12, align 2, !tbaa !20
  switch i16 %13, label %_ZN3url12_GLOBAL__N_124IsRemovableURLWhitespaceEi.exit23.i [
    i16 13, label %_ZN3url12CanonOutputTItE9push_backEt.exit.i
    i16 10, label %_ZN3url12CanonOutputTItE9push_backEt.exit.i
    i16 9, label %_ZN3url12CanonOutputTItE9push_backEt.exit.i
  ]

_ZN3url12_GLOBAL__N_124IsRemovableURLWhitespaceEi.exit23.i: ; preds = %11
  %14 = load i32, ptr %7, align 4, !tbaa !23
  %15 = load i32, ptr %8, align 8, !tbaa !27
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i, label %select.unfold.i.preheader.i.i

select.unfold.i.preheader.i.i:                    ; preds = %_ZN3url12_GLOBAL__N_124IsRemovableURLWhitespaceEi.exit23.i
  %17 = icmp eq i32 %15, 0
  %spec.select = select i1 %17, i32 16, i32 %15
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.i.preheader.i.i, %19
  %.0.i.i.i = phi i32 [ %20, %19 ], [ %spec.select, %select.unfold.i.preheader.i.i ]
  %18 = icmp slt i32 %.0.i.i.i, 1073741824
  br i1 %18, label %19, label %_ZN3url12CanonOutputTItE9push_backEt.exit.i

19:                                               ; preds = %select.unfold.i.i.i
  %20 = shl nsw i32 %.0.i.i.i, 1
  %.not.i.i = icmp sgt i32 %20, %15
  br i1 %.not.i.i, label %21, label %select.unfold.i.i.i, !llvm.loop !28

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %20)
  %25 = load i32, ptr %7, align 4, !tbaa !23
  br label %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i

_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i: ; preds = %21, %_ZN3url12_GLOBAL__N_124IsRemovableURLWhitespaceEi.exit23.i
  %.sink.i.i = phi i32 [ %25, %21 ], [ %14, %_ZN3url12_GLOBAL__N_124IsRemovableURLWhitespaceEi.exit23.i ]
  %.sink5.i.i = load ptr, ptr %.sink5.in.i.i, align 8, !tbaa !26
  %26 = sext i32 %.sink.i.i to i64
  %27 = getelementptr inbounds [2 x i8], ptr %.sink5.i.i, i64 %26
  store i16 %13, ptr %27, align 2, !tbaa !20
  %28 = add nsw i32 %.sink.i.i, 1
  store i32 %28, ptr %7, align 4, !tbaa !23
  br label %_ZN3url12CanonOutputTItE9push_backEt.exit.i

_ZN3url12CanonOutputTItE9push_backEt.exit.i:      ; preds = %select.unfold.i.i.i, %_ZN3url12CanonOutputTItE4GrowEi.exit.sink.split.i.i, %11, %11, %11
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count.i
  br i1 %exitcond33.not.i, label %._crit_edge.i, label %11, !llvm.loop !29

_ZN3url12_GLOBAL__N_121DoRemoveURLWhitespaceItEEPKT_S4_iPNS_12CanonOutputTIS2_EEPi.exit: ; preds = %.critedge.i, %._crit_edge.i
  %.022.i = phi ptr [ %10, %._crit_edge.i ], [ %0, %.critedge.i ]
  ret ptr %.022.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZN3url19CanonicalSchemeCharEt(i16 noundef zeroext %0) local_unnamed_addr #1 {
  %2 = icmp ugt i16 %0, 127
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = zext nneg i16 %0 to i64
  %5 = getelementptr inbounds nuw i8, ptr @_ZN3url12_GLOBAL__N_116kSchemeCanonicalE, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !3
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi i8 [ %6, %3 ], [ 0, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url18CanonicalizeSchemeEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef %2, ptr noundef captures(none) initializes((0, 4)) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !30
  %9 = icmp slt i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !10
  br i1 %9, label %12, label %26

12:                                               ; preds = %4
  %.sroa.0.0.insert.ext.i = zext i32 %11 to i64
  store i64 %.sroa.0.0.insert.ext.i, ptr %3, align 4
  %13 = load i32, ptr %10, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i, label %select.unfold.i.preheader.i.i

select.unfold.i.preheader.i.i:                    ; preds = %12
  %17 = icmp eq i32 %15, 0
  %spec.select = select i1 %17, i32 16, i32 %15
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.i.preheader.i.i, %19
  %.0.i.i.i = phi i32 [ %20, %19 ], [ %spec.select, %select.unfold.i.preheader.i.i ]
  %18 = icmp slt i32 %.0.i.i.i, 1073741824
  br i1 %18, label %19, label %_ZN3url12_GLOBAL__N_18DoSchemeIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit

19:                                               ; preds = %select.unfold.i.i.i
  %20 = shl nsw i32 %.0.i.i.i, 1
  %.not.i.i = icmp sgt i32 %20, %15
  br i1 %.not.i.i, label %21, label %select.unfold.i.i.i, !llvm.loop !16

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %20)
  %25 = load i32, ptr %10, align 4, !tbaa !10
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i: ; preds = %21, %12
  %.sink.i.i = phi i32 [ %25, %21 ], [ %13, %12 ]
  %.sink5.in.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.sink.split.i

26:                                               ; preds = %4
  store i32 %11, ptr %3, align 4, !tbaa !32
  %27 = load i32, ptr %1, align 4, !tbaa !32
  %28 = add nsw i32 %27, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %27, ptr %6, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sink5.in.i49.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %46

30:                                               ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit51.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = load i32, ptr %10, align 4, !tbaa !10
  %32 = load i32, ptr %3, align 4, !tbaa !32
  %33 = sub nsw i32 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %33, ptr %34, align 4, !tbaa !30
  %35 = load i32, ptr %29, align 8, !tbaa !15
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.sink.split.i, label %select.unfold.i.preheader.i32.i

select.unfold.i.preheader.i32.i:                  ; preds = %30
  %37 = icmp eq i32 %35, 0
  %spec.select45 = select i1 %37, i32 16, i32 %35
  br label %select.unfold.i.i34.i

select.unfold.i.i34.i:                            ; preds = %select.unfold.i.preheader.i32.i, %39
  %.0.i.i35.i = phi i32 [ %40, %39 ], [ %spec.select45, %select.unfold.i.preheader.i32.i ]
  %38 = icmp slt i32 %.0.i.i35.i, 1073741824
  br i1 %38, label %39, label %_ZN3url12_GLOBAL__N_18DoSchemeIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit

39:                                               ; preds = %select.unfold.i.i34.i
  %40 = shl nsw i32 %.0.i.i35.i, 1
  %.not.i36.i = icmp sgt i32 %40, %35
  br i1 %.not.i36.i, label %41, label %select.unfold.i.i34.i, !llvm.loop !16

41:                                               ; preds = %39
  %42 = load ptr, ptr %2, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %40)
  %45 = load i32, ptr %10, align 4, !tbaa !10
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.sink.split.i

46:                                               ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit51.i, %26
  %.02976.i = phi i1 [ true, %26 ], [ %.1.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit51.i ]
  %storemerge75.i = phi i32 [ %27, %26 ], [ %97, %_ZN3url12CanonOutputTIcE9push_backEc.exit51.i ]
  %47 = sext i32 %storemerge75.i to i64
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !3
  %50 = icmp sgt i8 %49, -1
  br i1 %50, label %51, label %.thread.thread.i

51:                                               ; preds = %46
  %52 = load i32, ptr %1, align 4, !tbaa !32
  %53 = icmp eq i32 %storemerge75.i, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = and i8 %49, 95
  %56 = add nsw i8 %55, -65
  %57 = icmp ult i8 %56, 26
  br i1 %57, label %58, label %.thread.i

58:                                               ; preds = %54, %51
  %.pn.i = zext nneg i8 %49 to i64
  %.0.in.i = getelementptr inbounds nuw i8, ptr @_ZN3url12_GLOBAL__N_116kSchemeCanonicalE, i64 %.pn.i
  %.0.i = load i8, ptr %.0.in.i, align 1, !tbaa !3
  %.not.i = icmp eq i8 %.0.i, 0
  br i1 %.not.i, label %.thread.i, label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %10, align 4, !tbaa !10
  %61 = load i32, ptr %29, align 8, !tbaa !15
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i47.i, label %select.unfold.i.preheader.i42.i

select.unfold.i.preheader.i42.i:                  ; preds = %59
  %63 = icmp eq i32 %61, 0
  %spec.select46 = select i1 %63, i32 16, i32 %61
  br label %select.unfold.i.i44.i

select.unfold.i.i44.i:                            ; preds = %select.unfold.i.preheader.i42.i, %65
  %.0.i.i45.i = phi i32 [ %66, %65 ], [ %spec.select46, %select.unfold.i.preheader.i42.i ]
  %64 = icmp slt i32 %.0.i.i45.i, 1073741824
  br i1 %64, label %65, label %_ZN3url12CanonOutputTIcE9push_backEc.exit51.i

65:                                               ; preds = %select.unfold.i.i44.i
  %66 = shl nsw i32 %.0.i.i45.i, 1
  %.not.i46.i = icmp sgt i32 %66, %61
  br i1 %.not.i46.i, label %67, label %select.unfold.i.i44.i, !llvm.loop !16

67:                                               ; preds = %65
  %68 = load ptr, ptr %2, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %66)
  %71 = load i32, ptr %10, align 4, !tbaa !10
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i47.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i47.i: ; preds = %67, %59
  %.sink.i48.i = phi i32 [ %71, %67 ], [ %60, %59 ]
  %.sink5.i50.i = load ptr, ptr %.sink5.in.i49.i, align 8, !tbaa !14
  %72 = sext i32 %.sink.i48.i to i64
  %73 = getelementptr inbounds i8, ptr %.sink5.i50.i, i64 %72
  store i8 %.0.i, ptr %73, align 1, !tbaa !3
  %74 = load i32, ptr %10, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %10, align 4, !tbaa !10
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit51.i

.thread.i:                                        ; preds = %58, %54
  %76 = icmp eq i8 %49, 37
  br i1 %76, label %77, label %.thread.thread.i

77:                                               ; preds = %.thread.i
  %78 = load i32, ptr %10, align 4, !tbaa !10
  %79 = load i32, ptr %29, align 8, !tbaa !15
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i57.i, label %select.unfold.i.preheader.i52.i

select.unfold.i.preheader.i52.i:                  ; preds = %77
  %81 = icmp eq i32 %79, 0
  %spec.select47 = select i1 %81, i32 16, i32 %79
  br label %select.unfold.i.i54.i

select.unfold.i.i54.i:                            ; preds = %select.unfold.i.preheader.i52.i, %83
  %.0.i.i55.i = phi i32 [ %84, %83 ], [ %spec.select47, %select.unfold.i.preheader.i52.i ]
  %82 = icmp slt i32 %.0.i.i55.i, 1073741824
  br i1 %82, label %83, label %_ZN3url12CanonOutputTIcE9push_backEc.exit51.i

83:                                               ; preds = %select.unfold.i.i54.i
  %84 = shl nsw i32 %.0.i.i55.i, 1
  %.not.i56.i = icmp sgt i32 %84, %79
  br i1 %.not.i56.i, label %85, label %select.unfold.i.i54.i, !llvm.loop !16

85:                                               ; preds = %83
  %86 = load ptr, ptr %2, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %84)
  %89 = load i32, ptr %10, align 4, !tbaa !10
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i57.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i57.i: ; preds = %85, %77
  %.sink.i58.i = phi i32 [ %89, %85 ], [ %78, %77 ]
  %.sink5.i60.i = load ptr, ptr %.sink5.in.i49.i, align 8, !tbaa !14
  %90 = sext i32 %.sink.i58.i to i64
  %91 = getelementptr inbounds i8, ptr %.sink5.i60.i, i64 %90
  store i8 37, ptr %91, align 1, !tbaa !3
  %92 = load i32, ptr %10, align 4, !tbaa !10
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %10, align 4, !tbaa !10
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit51.i

.thread.thread.i:                                 ; preds = %.thread.i, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %94 = call noundef zeroext i1 @_ZN3url11ReadUTFCharEPKcPiiPj(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef %28, ptr noundef nonnull %5)
  %95 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_(i32 noundef %95, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit51.i

_ZN3url12CanonOutputTIcE9push_backEc.exit51.i:    ; preds = %select.unfold.i.i44.i, %select.unfold.i.i54.i, %.thread.thread.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i57.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i47.i
  %.1.i = phi i1 [ false, %.thread.thread.i ], [ %.02976.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i47.i ], [ false, %select.unfold.i.i54.i ], [ false, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i57.i ], [ %.02976.i, %select.unfold.i.i44.i ]
  %96 = load i32, ptr %6, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4, !tbaa !8
  %98 = icmp slt i32 %97, %28
  br i1 %98, label %46, label %30, !llvm.loop !33

_ZN3url12CanonOutputTIcE9push_backEc.exit.sink.split.i: ; preds = %30, %41, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i
  %.sink.i38.sink.i = phi i32 [ %.sink.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i ], [ %45, %41 ], [ %31, %30 ]
  %.sink5.i40.sink.in.i = phi ptr [ %.sink5.in.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i ], [ %.sink5.in.i49.i, %41 ], [ %.sink5.in.i49.i, %30 ]
  %.028.ph.i = phi i1 [ true, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i ], [ %.1.i, %41 ], [ %.1.i, %30 ]
  %.sink5.i40.sink.i = load ptr, ptr %.sink5.i40.sink.in.i, align 8, !tbaa !14
  %99 = sext i32 %.sink.i38.sink.i to i64
  %100 = getelementptr inbounds i8, ptr %.sink5.i40.sink.i, i64 %99
  store i8 58, ptr %100, align 1, !tbaa !3
  %101 = load i32, ptr %10, align 4, !tbaa !10
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %10, align 4, !tbaa !10
  br label %_ZN3url12_GLOBAL__N_18DoSchemeIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit

_ZN3url12_GLOBAL__N_18DoSchemeIchEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit: ; preds = %select.unfold.i.i34.i, %select.unfold.i.i.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit.sink.split.i
  %.028.i = phi i1 [ %.028.ph.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit.sink.split.i ], [ true, %select.unfold.i.i.i ], [ %.1.i, %select.unfold.i.i34.i ]
  ret i1 %.028.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url18CanonicalizeSchemeEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef %2, ptr noundef captures(none) initializes((0, 4)) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !30
  %9 = icmp slt i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !10
  br i1 %9, label %12, label %26

12:                                               ; preds = %4
  %.sroa.0.0.insert.ext.i = zext i32 %11 to i64
  store i64 %.sroa.0.0.insert.ext.i, ptr %3, align 4
  %13 = load i32, ptr %10, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i, label %select.unfold.i.preheader.i.i

select.unfold.i.preheader.i.i:                    ; preds = %12
  %17 = icmp eq i32 %15, 0
  %spec.select = select i1 %17, i32 16, i32 %15
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.i.preheader.i.i, %19
  %.0.i.i.i = phi i32 [ %20, %19 ], [ %spec.select, %select.unfold.i.preheader.i.i ]
  %18 = icmp slt i32 %.0.i.i.i, 1073741824
  br i1 %18, label %19, label %_ZN3url12_GLOBAL__N_18DoSchemeIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit

19:                                               ; preds = %select.unfold.i.i.i
  %20 = shl nsw i32 %.0.i.i.i, 1
  %.not.i.i = icmp sgt i32 %20, %15
  br i1 %.not.i.i, label %21, label %select.unfold.i.i.i, !llvm.loop !16

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %20)
  %25 = load i32, ptr %10, align 4, !tbaa !10
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i: ; preds = %21, %12
  %.sink.i.i = phi i32 [ %25, %21 ], [ %13, %12 ]
  %.sink5.in.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.sink.split.i

26:                                               ; preds = %4
  store i32 %11, ptr %3, align 4, !tbaa !32
  %27 = load i32, ptr %1, align 4, !tbaa !32
  %28 = add nsw i32 %27, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %27, ptr %6, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sink5.in.i49.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %46

30:                                               ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit51.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = load i32, ptr %10, align 4, !tbaa !10
  %32 = load i32, ptr %3, align 4, !tbaa !32
  %33 = sub nsw i32 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %33, ptr %34, align 4, !tbaa !30
  %35 = load i32, ptr %29, align 8, !tbaa !15
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.sink.split.i, label %select.unfold.i.preheader.i32.i

select.unfold.i.preheader.i32.i:                  ; preds = %30
  %37 = icmp eq i32 %35, 0
  %spec.select45 = select i1 %37, i32 16, i32 %35
  br label %select.unfold.i.i34.i

select.unfold.i.i34.i:                            ; preds = %select.unfold.i.preheader.i32.i, %39
  %.0.i.i35.i = phi i32 [ %40, %39 ], [ %spec.select45, %select.unfold.i.preheader.i32.i ]
  %38 = icmp slt i32 %.0.i.i35.i, 1073741824
  br i1 %38, label %39, label %_ZN3url12_GLOBAL__N_18DoSchemeIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit

39:                                               ; preds = %select.unfold.i.i34.i
  %40 = shl nsw i32 %.0.i.i35.i, 1
  %.not.i36.i = icmp sgt i32 %40, %35
  br i1 %.not.i36.i, label %41, label %select.unfold.i.i34.i, !llvm.loop !16

41:                                               ; preds = %39
  %42 = load ptr, ptr %2, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %40)
  %45 = load i32, ptr %10, align 4, !tbaa !10
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.sink.split.i

46:                                               ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit51.i, %26
  %.02976.i = phi i1 [ true, %26 ], [ %.1.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit51.i ]
  %storemerge75.i = phi i32 [ %27, %26 ], [ %98, %_ZN3url12CanonOutputTIcE9push_backEc.exit51.i ]
  %47 = sext i32 %storemerge75.i to i64
  %48 = getelementptr inbounds [2 x i8], ptr %0, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !20
  %50 = icmp ult i16 %49, 128
  br i1 %50, label %51, label %.thread.thread.i

51:                                               ; preds = %46
  %52 = load i32, ptr %1, align 4, !tbaa !32
  %53 = icmp eq i32 %storemerge75.i, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = trunc nuw nsw i16 %49 to i8
  %56 = and i8 %55, 95
  %57 = add nsw i8 %56, -65
  %58 = icmp ult i8 %57, 26
  br i1 %58, label %59, label %.thread.i

59:                                               ; preds = %54, %51
  %.pn.i = zext nneg i16 %49 to i64
  %.0.in.i = getelementptr inbounds nuw i8, ptr @_ZN3url12_GLOBAL__N_116kSchemeCanonicalE, i64 %.pn.i
  %.0.i = load i8, ptr %.0.in.i, align 1, !tbaa !3
  %.not.i = icmp eq i8 %.0.i, 0
  br i1 %.not.i, label %.thread.i, label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %10, align 4, !tbaa !10
  %62 = load i32, ptr %29, align 8, !tbaa !15
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i47.i, label %select.unfold.i.preheader.i42.i

select.unfold.i.preheader.i42.i:                  ; preds = %60
  %64 = icmp eq i32 %62, 0
  %spec.select46 = select i1 %64, i32 16, i32 %62
  br label %select.unfold.i.i44.i

select.unfold.i.i44.i:                            ; preds = %select.unfold.i.preheader.i42.i, %66
  %.0.i.i45.i = phi i32 [ %67, %66 ], [ %spec.select46, %select.unfold.i.preheader.i42.i ]
  %65 = icmp slt i32 %.0.i.i45.i, 1073741824
  br i1 %65, label %66, label %_ZN3url12CanonOutputTIcE9push_backEc.exit51.i

66:                                               ; preds = %select.unfold.i.i44.i
  %67 = shl nsw i32 %.0.i.i45.i, 1
  %.not.i46.i = icmp sgt i32 %67, %62
  br i1 %.not.i46.i, label %68, label %select.unfold.i.i44.i, !llvm.loop !16

68:                                               ; preds = %66
  %69 = load ptr, ptr %2, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %67)
  %72 = load i32, ptr %10, align 4, !tbaa !10
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i47.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i47.i: ; preds = %68, %60
  %.sink.i48.i = phi i32 [ %72, %68 ], [ %61, %60 ]
  %.sink5.i50.i = load ptr, ptr %.sink5.in.i49.i, align 8, !tbaa !14
  %73 = sext i32 %.sink.i48.i to i64
  %74 = getelementptr inbounds i8, ptr %.sink5.i50.i, i64 %73
  store i8 %.0.i, ptr %74, align 1, !tbaa !3
  %75 = load i32, ptr %10, align 4, !tbaa !10
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %10, align 4, !tbaa !10
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit51.i

.thread.i:                                        ; preds = %59, %54
  %77 = icmp eq i16 %49, 37
  br i1 %77, label %78, label %.thread.thread.i

78:                                               ; preds = %.thread.i
  %79 = load i32, ptr %10, align 4, !tbaa !10
  %80 = load i32, ptr %29, align 8, !tbaa !15
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i57.i, label %select.unfold.i.preheader.i52.i

select.unfold.i.preheader.i52.i:                  ; preds = %78
  %82 = icmp eq i32 %80, 0
  %spec.select47 = select i1 %82, i32 16, i32 %80
  br label %select.unfold.i.i54.i

select.unfold.i.i54.i:                            ; preds = %select.unfold.i.preheader.i52.i, %84
  %.0.i.i55.i = phi i32 [ %85, %84 ], [ %spec.select47, %select.unfold.i.preheader.i52.i ]
  %83 = icmp slt i32 %.0.i.i55.i, 1073741824
  br i1 %83, label %84, label %_ZN3url12CanonOutputTIcE9push_backEc.exit51.i

84:                                               ; preds = %select.unfold.i.i54.i
  %85 = shl nsw i32 %.0.i.i55.i, 1
  %.not.i56.i = icmp sgt i32 %85, %80
  br i1 %.not.i56.i, label %86, label %select.unfold.i.i54.i, !llvm.loop !16

86:                                               ; preds = %84
  %87 = load ptr, ptr %2, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %85)
  %90 = load i32, ptr %10, align 4, !tbaa !10
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i57.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i57.i: ; preds = %86, %78
  %.sink.i58.i = phi i32 [ %90, %86 ], [ %79, %78 ]
  %.sink5.i60.i = load ptr, ptr %.sink5.in.i49.i, align 8, !tbaa !14
  %91 = sext i32 %.sink.i58.i to i64
  %92 = getelementptr inbounds i8, ptr %.sink5.i60.i, i64 %91
  store i8 37, ptr %92, align 1, !tbaa !3
  %93 = load i32, ptr %10, align 4, !tbaa !10
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %10, align 4, !tbaa !10
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit51.i

.thread.thread.i:                                 ; preds = %.thread.i, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %95 = call noundef zeroext i1 @_ZN3url11ReadUTFCharEPKtPiiPj(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef %28, ptr noundef nonnull %5)
  %96 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_(i32 noundef %96, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit51.i

_ZN3url12CanonOutputTIcE9push_backEc.exit51.i:    ; preds = %select.unfold.i.i44.i, %select.unfold.i.i54.i, %.thread.thread.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i57.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i47.i
  %.1.i = phi i1 [ false, %.thread.thread.i ], [ %.02976.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i47.i ], [ false, %select.unfold.i.i54.i ], [ false, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i57.i ], [ %.02976.i, %select.unfold.i.i44.i ]
  %97 = load i32, ptr %6, align 4, !tbaa !8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %6, align 4, !tbaa !8
  %99 = icmp slt i32 %98, %28
  br i1 %99, label %46, label %30, !llvm.loop !34

_ZN3url12CanonOutputTIcE9push_backEc.exit.sink.split.i: ; preds = %30, %41, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i
  %.sink.i38.sink.i = phi i32 [ %.sink.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i ], [ %45, %41 ], [ %31, %30 ]
  %.sink5.i40.sink.in.i = phi ptr [ %.sink5.in.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i ], [ %.sink5.in.i49.i, %41 ], [ %.sink5.in.i49.i, %30 ]
  %.028.ph.i = phi i1 [ true, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i ], [ %.1.i, %41 ], [ %.1.i, %30 ]
  %.sink5.i40.sink.i = load ptr, ptr %.sink5.i40.sink.in.i, align 8, !tbaa !14
  %100 = sext i32 %.sink.i38.sink.i to i64
  %101 = getelementptr inbounds i8, ptr %.sink5.i40.sink.i, i64 %100
  store i8 58, ptr %101, align 1, !tbaa !3
  %102 = load i32, ptr %10, align 4, !tbaa !10
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %10, align 4, !tbaa !10
  br label %_ZN3url12_GLOBAL__N_18DoSchemeIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit

_ZN3url12_GLOBAL__N_18DoSchemeIttEEbPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit: ; preds = %select.unfold.i.i34.i, %select.unfold.i.i.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit.sink.split.i
  %.028.i = phi i1 [ %.028.ph.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit.sink.split.i ], [ true, %select.unfold.i.i.i ], [ %.1.i, %select.unfold.i.i34.i ]
  ret i1 %.028.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url20CanonicalizeUserInfoEPKcRKNS_9ComponentES1_S4_PNS_12CanonOutputTIcEEPS2_S8_(ptr noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3, ptr noundef %4, ptr noundef captures(none) initializes((0, 8)) %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = icmp slt i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 1
  %or.cond.i = select i1 %10, i1 %13, i1 false
  br i1 %or.cond.i, label %14, label %15

14:                                               ; preds = %7
  store i64 -4294967296, ptr %5, align 4
  store i64 -4294967296, ptr %6, align 4
  br label %_ZN3url12_GLOBAL__N_110DoUserInfoIchEEbPKT_RKNS_9ComponentES4_S7_PNS_12CanonOutputTIcEEPS5_SB_.exit

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %17, ptr %5, align 4, !tbaa !32
  %18 = icmp sgt i32 %9, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i32, ptr %1, align 4, !tbaa !32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  tail call void @_ZN3url18AppendStringOfTypeEPKciNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef %22, i32 noundef %9, i32 noundef 2, ptr noundef nonnull %4)
  %.pre.i = load i32, ptr %16, align 4, !tbaa !10
  %.pre48.i = load i32, ptr %5, align 4, !tbaa !32
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i32 [ %.pre48.i, %19 ], [ %17, %15 ]
  %25 = phi i32 [ %.pre.i, %19 ], [ %17, %15 ]
  %26 = sub nsw i32 %25, %24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %26, ptr %27, align 4, !tbaa !30
  %28 = load i32, ptr %11, align 4, !tbaa !30
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %56

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !15
  %33 = icmp slt i32 %25, %32
  br i1 %33, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i, label %select.unfold.i.preheader.i.i

select.unfold.i.preheader.i.i:                    ; preds = %30
  %34 = icmp eq i32 %32, 0
  %spec.select = select i1 %34, i32 16, i32 %32
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.i.preheader.i.i, %36
  %.0.i.i.i = phi i32 [ %37, %36 ], [ %spec.select, %select.unfold.i.preheader.i.i ]
  %35 = icmp slt i32 %.0.i.i.i, 1073741824
  br i1 %35, label %36, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

36:                                               ; preds = %select.unfold.i.i.i
  %37 = shl nsw i32 %.0.i.i.i, 1
  %.not.i.i = icmp sgt i32 %37, %32
  br i1 %.not.i.i, label %38, label %select.unfold.i.i.i, !llvm.loop !16

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %37)
  %42 = load i32, ptr %16, align 4, !tbaa !10
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i: ; preds = %38, %30
  %.sink.i.i = phi i32 [ %42, %38 ], [ %25, %30 ]
  %.sink5.in.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink5.i.i = load ptr, ptr %.sink5.in.i.i, align 8, !tbaa !14
  %43 = sext i32 %.sink.i.i to i64
  %44 = getelementptr inbounds i8, ptr %.sink5.i.i, i64 %43
  store i8 58, ptr %44, align 1, !tbaa !3
  %45 = load i32, ptr %16, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %16, align 4, !tbaa !10
  %.pre49.i = load i32, ptr %11, align 4, !tbaa !30
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i:      ; preds = %select.unfold.i.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i
  %47 = phi i32 [ %.pre49.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i ], [ %28, %select.unfold.i.i.i ]
  %48 = phi i32 [ %46, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i ], [ %25, %select.unfold.i.i.i ]
  store i32 %48, ptr %6, align 4, !tbaa !32
  %49 = load i32, ptr %3, align 4, !tbaa !32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %2, i64 %50
  tail call void @_ZN3url18AppendStringOfTypeEPKciNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef %51, i32 noundef %47, i32 noundef 2, ptr noundef nonnull %4)
  %52 = load i32, ptr %16, align 4, !tbaa !10
  %53 = load i32, ptr %6, align 4, !tbaa !32
  %54 = sub nsw i32 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %54, ptr %55, align 4, !tbaa !30
  br label %57

56:                                               ; preds = %23
  store i64 -4294967296, ptr %6, align 4
  %.pre50.i = load i32, ptr %16, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %56, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i
  %58 = phi i32 [ %.pre50.i, %56 ], [ %52, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i ]
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !15
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i35.i, label %select.unfold.i.preheader.i30.i

select.unfold.i.preheader.i30.i:                  ; preds = %57
  %62 = icmp eq i32 %60, 0
  %spec.select22 = select i1 %62, i32 16, i32 %60
  br label %select.unfold.i.i32.i

select.unfold.i.i32.i:                            ; preds = %select.unfold.i.preheader.i30.i, %64
  %.0.i.i33.i = phi i32 [ %65, %64 ], [ %spec.select22, %select.unfold.i.preheader.i30.i ]
  %63 = icmp slt i32 %.0.i.i33.i, 1073741824
  br i1 %63, label %64, label %_ZN3url12_GLOBAL__N_110DoUserInfoIchEEbPKT_RKNS_9ComponentES4_S7_PNS_12CanonOutputTIcEEPS5_SB_.exit

64:                                               ; preds = %select.unfold.i.i32.i
  %65 = shl nsw i32 %.0.i.i33.i, 1
  %.not.i34.i = icmp sgt i32 %65, %60
  br i1 %.not.i34.i, label %66, label %select.unfold.i.i32.i, !llvm.loop !16

66:                                               ; preds = %64
  %67 = load ptr, ptr %4, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %65)
  %70 = load i32, ptr %16, align 4, !tbaa !10
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i35.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i35.i: ; preds = %66, %57
  %.sink.i36.i = phi i32 [ %70, %66 ], [ %58, %57 ]
  %.sink5.in.i37.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink5.i38.i = load ptr, ptr %.sink5.in.i37.i, align 8, !tbaa !14
  %71 = sext i32 %.sink.i36.i to i64
  %72 = getelementptr inbounds i8, ptr %.sink5.i38.i, i64 %71
  store i8 64, ptr %72, align 1, !tbaa !3
  %73 = load i32, ptr %16, align 4, !tbaa !10
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %16, align 4, !tbaa !10
  br label %_ZN3url12_GLOBAL__N_110DoUserInfoIchEEbPKT_RKNS_9ComponentES4_S7_PNS_12CanonOutputTIcEEPS5_SB_.exit

_ZN3url12_GLOBAL__N_110DoUserInfoIchEEbPKT_RKNS_9ComponentES4_S7_PNS_12CanonOutputTIcEEPS5_SB_.exit: ; preds = %select.unfold.i.i32.i, %14, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i35.i
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url20CanonicalizeUserInfoEPKtRKNS_9ComponentES1_S4_PNS_12CanonOutputTIcEEPS2_S8_(ptr noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3, ptr noundef %4, ptr noundef captures(none) initializes((0, 8)) %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = icmp slt i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 1
  %or.cond.i = select i1 %10, i1 %13, i1 false
  br i1 %or.cond.i, label %14, label %15

14:                                               ; preds = %7
  store i64 -4294967296, ptr %5, align 4
  store i64 -4294967296, ptr %6, align 4
  br label %_ZN3url12_GLOBAL__N_110DoUserInfoIttEEbPKT_RKNS_9ComponentES4_S7_PNS_12CanonOutputTIcEEPS5_SB_.exit

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %17, ptr %5, align 4, !tbaa !32
  %18 = icmp sgt i32 %9, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i32, ptr %1, align 4, !tbaa !32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i8], ptr %0, i64 %21
  tail call void @_ZN3url18AppendStringOfTypeEPKtiNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef %22, i32 noundef %9, i32 noundef 2, ptr noundef nonnull %4)
  %.pre.i = load i32, ptr %16, align 4, !tbaa !10
  %.pre48.i = load i32, ptr %5, align 4, !tbaa !32
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i32 [ %.pre48.i, %19 ], [ %17, %15 ]
  %25 = phi i32 [ %.pre.i, %19 ], [ %17, %15 ]
  %26 = sub nsw i32 %25, %24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %26, ptr %27, align 4, !tbaa !30
  %28 = load i32, ptr %11, align 4, !tbaa !30
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %56

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !15
  %33 = icmp slt i32 %25, %32
  br i1 %33, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i, label %select.unfold.i.preheader.i.i

select.unfold.i.preheader.i.i:                    ; preds = %30
  %34 = icmp eq i32 %32, 0
  %spec.select = select i1 %34, i32 16, i32 %32
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.i.preheader.i.i, %36
  %.0.i.i.i = phi i32 [ %37, %36 ], [ %spec.select, %select.unfold.i.preheader.i.i ]
  %35 = icmp slt i32 %.0.i.i.i, 1073741824
  br i1 %35, label %36, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

36:                                               ; preds = %select.unfold.i.i.i
  %37 = shl nsw i32 %.0.i.i.i, 1
  %.not.i.i = icmp sgt i32 %37, %32
  br i1 %.not.i.i, label %38, label %select.unfold.i.i.i, !llvm.loop !16

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %37)
  %42 = load i32, ptr %16, align 4, !tbaa !10
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i: ; preds = %38, %30
  %.sink.i.i = phi i32 [ %42, %38 ], [ %25, %30 ]
  %.sink5.in.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink5.i.i = load ptr, ptr %.sink5.in.i.i, align 8, !tbaa !14
  %43 = sext i32 %.sink.i.i to i64
  %44 = getelementptr inbounds i8, ptr %.sink5.i.i, i64 %43
  store i8 58, ptr %44, align 1, !tbaa !3
  %45 = load i32, ptr %16, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %16, align 4, !tbaa !10
  %.pre49.i = load i32, ptr %11, align 4, !tbaa !30
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i:      ; preds = %select.unfold.i.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i
  %47 = phi i32 [ %.pre49.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i ], [ %28, %select.unfold.i.i.i ]
  %48 = phi i32 [ %46, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i ], [ %25, %select.unfold.i.i.i ]
  store i32 %48, ptr %6, align 4, !tbaa !32
  %49 = load i32, ptr %3, align 4, !tbaa !32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x i8], ptr %2, i64 %50
  tail call void @_ZN3url18AppendStringOfTypeEPKtiNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef %51, i32 noundef %47, i32 noundef 2, ptr noundef nonnull %4)
  %52 = load i32, ptr %16, align 4, !tbaa !10
  %53 = load i32, ptr %6, align 4, !tbaa !32
  %54 = sub nsw i32 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %54, ptr %55, align 4, !tbaa !30
  br label %57

56:                                               ; preds = %23
  store i64 -4294967296, ptr %6, align 4
  %.pre50.i = load i32, ptr %16, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %56, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i
  %58 = phi i32 [ %.pre50.i, %56 ], [ %52, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i ]
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !15
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i35.i, label %select.unfold.i.preheader.i30.i

select.unfold.i.preheader.i30.i:                  ; preds = %57
  %62 = icmp eq i32 %60, 0
  %spec.select22 = select i1 %62, i32 16, i32 %60
  br label %select.unfold.i.i32.i

select.unfold.i.i32.i:                            ; preds = %select.unfold.i.preheader.i30.i, %64
  %.0.i.i33.i = phi i32 [ %65, %64 ], [ %spec.select22, %select.unfold.i.preheader.i30.i ]
  %63 = icmp slt i32 %.0.i.i33.i, 1073741824
  br i1 %63, label %64, label %_ZN3url12_GLOBAL__N_110DoUserInfoIttEEbPKT_RKNS_9ComponentES4_S7_PNS_12CanonOutputTIcEEPS5_SB_.exit

64:                                               ; preds = %select.unfold.i.i32.i
  %65 = shl nsw i32 %.0.i.i33.i, 1
  %.not.i34.i = icmp sgt i32 %65, %60
  br i1 %.not.i34.i, label %66, label %select.unfold.i.i32.i, !llvm.loop !16

66:                                               ; preds = %64
  %67 = load ptr, ptr %4, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %65)
  %70 = load i32, ptr %16, align 4, !tbaa !10
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i35.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i35.i: ; preds = %66, %57
  %.sink.i36.i = phi i32 [ %70, %66 ], [ %58, %57 ]
  %.sink5.in.i37.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink5.i38.i = load ptr, ptr %.sink5.in.i37.i, align 8, !tbaa !14
  %71 = sext i32 %.sink.i36.i to i64
  %72 = getelementptr inbounds i8, ptr %.sink5.i38.i, i64 %71
  store i8 64, ptr %72, align 1, !tbaa !3
  %73 = load i32, ptr %16, align 4, !tbaa !10
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %16, align 4, !tbaa !10
  br label %_ZN3url12_GLOBAL__N_110DoUserInfoIttEEbPKT_RKNS_9ComponentES4_S7_PNS_12CanonOutputTIcEEPS5_SB_.exit

_ZN3url12_GLOBAL__N_110DoUserInfoIttEEbPKT_RKNS_9ComponentES4_S7_PNS_12CanonOutputTIcEEPS5_SB_.exit: ; preds = %select.unfold.i.i32.i, %14, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i35.i
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url16CanonicalizePortEPKcRKNS_9ComponentEiPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [6 x i8], align 1
  %7 = tail call noundef i32 @_ZN3url9ParsePortEPKcRKNS_9ComponentE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %8 = icmp eq i32 %7, -1
  %9 = icmp eq i32 %7, %2
  %or.cond.i = or i1 %8, %9
  br i1 %or.cond.i, label %10, label %11

10:                                               ; preds = %5
  store i64 -4294967296, ptr %4, align 4
  br label %_ZN3url12_GLOBAL__N_16DoPortIchEEbPKT_RKNS_9ComponentEiPNS_12CanonOutputTIcEEPS5_.exit

11:                                               ; preds = %5
  %12 = icmp eq i32 %7, -2
  br i1 %12, label %13, label %41

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i, label %select.unfold.i.preheader.i.i

select.unfold.i.preheader.i.i:                    ; preds = %13
  %19 = icmp eq i32 %17, 0
  %spec.select = select i1 %19, i32 16, i32 %17
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.i.preheader.i.i, %21
  %.0.i.i.i = phi i32 [ %22, %21 ], [ %spec.select, %select.unfold.i.preheader.i.i ]
  %20 = icmp slt i32 %.0.i.i.i, 1073741824
  br i1 %20, label %21, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

21:                                               ; preds = %select.unfold.i.i.i
  %22 = shl nsw i32 %.0.i.i.i, 1
  %.not.i.i = icmp sgt i32 %22, %17
  br i1 %.not.i.i, label %23, label %select.unfold.i.i.i, !llvm.loop !16

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %22)
  %27 = load i32, ptr %14, align 4, !tbaa !10
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i: ; preds = %23, %13
  %.sink.i.i = phi i32 [ %27, %23 ], [ %15, %13 ]
  %.sink5.in.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink5.i.i = load ptr, ptr %.sink5.in.i.i, align 8, !tbaa !14
  %28 = sext i32 %.sink.i.i to i64
  %29 = getelementptr inbounds i8, ptr %.sink5.i.i, i64 %28
  store i8 58, ptr %29, align 1, !tbaa !3
  %30 = load i32, ptr %14, align 4, !tbaa !10
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %14, align 4, !tbaa !10
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i:      ; preds = %select.unfold.i.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i
  %32 = phi i32 [ %31, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i ], [ %15, %select.unfold.i.i.i ]
  store i32 %32, ptr %4, align 4, !tbaa !32
  %33 = load i32, ptr %1, align 4, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !30
  %36 = add nsw i32 %35, %33
  tail call void @_ZN3url25AppendInvalidNarrowStringEPKciiPNS_12CanonOutputTIcEE(ptr noundef %0, i32 noundef %33, i32 noundef %36, ptr noundef nonnull %3)
  %37 = load i32, ptr %14, align 4, !tbaa !10
  %38 = load i32, ptr %4, align 4, !tbaa !32
  %39 = sub nsw i32 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %39, ptr %40, align 4, !tbaa !30
  br label %_ZN3url12_GLOBAL__N_16DoPortIchEEbPKT_RKNS_9ComponentEiPNS_12CanonOutputTIcEEPS5_.exit

41:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = call noundef i32 @_ZN3url7_itoa_sEiPcmi(i32 noundef range(i32 0, -2) %7, ptr noundef nonnull %6, i64 noundef 6, i32 noundef 10)
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !15
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i37.i, label %select.unfold.i.preheader.i32.i

select.unfold.i.preheader.i32.i:                  ; preds = %41
  %48 = icmp eq i32 %46, 0
  %spec.select31 = select i1 %48, i32 16, i32 %46
  br label %select.unfold.i.i34.i

select.unfold.i.i34.i:                            ; preds = %select.unfold.i.preheader.i32.i, %50
  %.0.i.i35.i = phi i32 [ %51, %50 ], [ %spec.select31, %select.unfold.i.preheader.i32.i ]
  %49 = icmp slt i32 %.0.i.i35.i, 1073741824
  br i1 %49, label %50, label %_ZN3url12CanonOutputTIcE9push_backEc.exit41.i

50:                                               ; preds = %select.unfold.i.i34.i
  %51 = shl nsw i32 %.0.i.i35.i, 1
  %.not.i36.i = icmp sgt i32 %51, %46
  br i1 %.not.i36.i, label %52, label %select.unfold.i.i34.i, !llvm.loop !16

52:                                               ; preds = %50
  %53 = load ptr, ptr %3, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %51)
  %56 = load i32, ptr %43, align 4, !tbaa !10
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i37.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i37.i: ; preds = %52, %41
  %.sink.i38.i = phi i32 [ %56, %52 ], [ %44, %41 ]
  %.sink5.in.i39.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink5.i40.i = load ptr, ptr %.sink5.in.i39.i, align 8, !tbaa !14
  %57 = sext i32 %.sink.i38.i to i64
  %58 = getelementptr inbounds i8, ptr %.sink5.i40.i, i64 %57
  store i8 58, ptr %58, align 1, !tbaa !3
  %59 = load i32, ptr %43, align 4, !tbaa !10
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %43, align 4, !tbaa !10
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit41.i

_ZN3url12CanonOutputTIcE9push_backEc.exit41.i:    ; preds = %select.unfold.i.i34.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i37.i
  %61 = phi i32 [ %60, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i37.i ], [ %44, %select.unfold.i.i34.i ]
  store i32 %61, ptr %4, align 4, !tbaa !32
  %.sink5.in.i49.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %62

62:                                               ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit51.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit41.i
  %63 = phi i32 [ %61, %_ZN3url12CanonOutputTIcE9push_backEc.exit41.i ], [ %86, %_ZN3url12CanonOutputTIcE9push_backEc.exit51.i ]
  %indvars.iv.i = phi i64 [ 0, %_ZN3url12CanonOutputTIcE9push_backEc.exit41.i ], [ %indvars.iv.next.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit51.i ]
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  %65 = load i8, ptr %64, align 1, !tbaa !3
  %.not.i = icmp eq i8 %65, 0
  br i1 %.not.i, label %.critedge.i, label %70

.critedge.i:                                      ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit51.i, %62
  %66 = phi i32 [ %86, %_ZN3url12CanonOutputTIcE9push_backEc.exit51.i ], [ %63, %62 ]
  %67 = load i32, ptr %4, align 4, !tbaa !32
  %68 = sub nsw i32 %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %68, ptr %69, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3url12_GLOBAL__N_16DoPortIchEEbPKT_RKNS_9ComponentEiPNS_12CanonOutputTIcEEPS5_.exit

70:                                               ; preds = %62
  %71 = load i32, ptr %45, align 8, !tbaa !15
  %72 = icmp slt i32 %63, %71
  br i1 %72, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i47.i, label %select.unfold.i.preheader.i42.i

select.unfold.i.preheader.i42.i:                  ; preds = %70
  %73 = icmp eq i32 %71, 0
  %spec.select32 = select i1 %73, i32 16, i32 %71
  br label %select.unfold.i.i44.i

select.unfold.i.i44.i:                            ; preds = %select.unfold.i.preheader.i42.i, %75
  %.0.i.i45.i = phi i32 [ %76, %75 ], [ %spec.select32, %select.unfold.i.preheader.i42.i ]
  %74 = icmp slt i32 %.0.i.i45.i, 1073741824
  br i1 %74, label %75, label %_ZN3url12CanonOutputTIcE9push_backEc.exit51.i

75:                                               ; preds = %select.unfold.i.i44.i
  %76 = shl nsw i32 %.0.i.i45.i, 1
  %.not.i46.i = icmp sgt i32 %76, %71
  br i1 %.not.i46.i, label %77, label %select.unfold.i.i44.i, !llvm.loop !16

77:                                               ; preds = %75
  %78 = load ptr, ptr %3, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %76)
  %81 = load i32, ptr %43, align 4, !tbaa !10
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i47.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i47.i: ; preds = %77, %70
  %.sink.i48.i = phi i32 [ %81, %77 ], [ %63, %70 ]
  %.sink5.i50.i = load ptr, ptr %.sink5.in.i49.i, align 8, !tbaa !14
  %82 = sext i32 %.sink.i48.i to i64
  %83 = getelementptr inbounds i8, ptr %.sink5.i50.i, i64 %82
  store i8 %65, ptr %83, align 1, !tbaa !3
  %84 = load i32, ptr %43, align 4, !tbaa !10
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %43, align 4, !tbaa !10
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit51.i

_ZN3url12CanonOutputTIcE9push_backEc.exit51.i:    ; preds = %select.unfold.i.i44.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i47.i
  %86 = phi i32 [ %85, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i47.i ], [ %63, %select.unfold.i.i44.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %.critedge.i, label %62, !llvm.loop !35

_ZN3url12_GLOBAL__N_16DoPortIchEEbPKT_RKNS_9ComponentEiPNS_12CanonOutputTIcEEPS5_.exit: ; preds = %10, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i, %.critedge.i
  %.029.i = phi i1 [ true, %10 ], [ false, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i ], [ true, %.critedge.i ]
  ret i1 %.029.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url16CanonicalizePortEPKtRKNS_9ComponentEiPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [6 x i8], align 1
  %7 = tail call noundef i32 @_ZN3url9ParsePortEPKtRKNS_9ComponentE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %8 = icmp eq i32 %7, -1
  %9 = icmp eq i32 %7, %2
  %or.cond.i = or i1 %8, %9
  br i1 %or.cond.i, label %10, label %11

10:                                               ; preds = %5
  store i64 -4294967296, ptr %4, align 4
  br label %_ZN3url12_GLOBAL__N_16DoPortIttEEbPKT_RKNS_9ComponentEiPNS_12CanonOutputTIcEEPS5_.exit

11:                                               ; preds = %5
  %12 = icmp eq i32 %7, -2
  br i1 %12, label %13, label %41

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i, label %select.unfold.i.preheader.i.i

select.unfold.i.preheader.i.i:                    ; preds = %13
  %19 = icmp eq i32 %17, 0
  %spec.select = select i1 %19, i32 16, i32 %17
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.i.preheader.i.i, %21
  %.0.i.i.i = phi i32 [ %22, %21 ], [ %spec.select, %select.unfold.i.preheader.i.i ]
  %20 = icmp slt i32 %.0.i.i.i, 1073741824
  br i1 %20, label %21, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

21:                                               ; preds = %select.unfold.i.i.i
  %22 = shl nsw i32 %.0.i.i.i, 1
  %.not.i.i = icmp sgt i32 %22, %17
  br i1 %.not.i.i, label %23, label %select.unfold.i.i.i, !llvm.loop !16

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %22)
  %27 = load i32, ptr %14, align 4, !tbaa !10
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i: ; preds = %23, %13
  %.sink.i.i = phi i32 [ %27, %23 ], [ %15, %13 ]
  %.sink5.in.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink5.i.i = load ptr, ptr %.sink5.in.i.i, align 8, !tbaa !14
  %28 = sext i32 %.sink.i.i to i64
  %29 = getelementptr inbounds i8, ptr %.sink5.i.i, i64 %28
  store i8 58, ptr %29, align 1, !tbaa !3
  %30 = load i32, ptr %14, align 4, !tbaa !10
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %14, align 4, !tbaa !10
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i:      ; preds = %select.unfold.i.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i
  %32 = phi i32 [ %31, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i ], [ %15, %select.unfold.i.i.i ]
  store i32 %32, ptr %4, align 4, !tbaa !32
  %33 = load i32, ptr %1, align 4, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !30
  %36 = add nsw i32 %35, %33
  tail call void @_ZN3url25AppendInvalidNarrowStringEPKtiiPNS_12CanonOutputTIcEE(ptr noundef %0, i32 noundef %33, i32 noundef %36, ptr noundef nonnull %3)
  %37 = load i32, ptr %14, align 4, !tbaa !10
  %38 = load i32, ptr %4, align 4, !tbaa !32
  %39 = sub nsw i32 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %39, ptr %40, align 4, !tbaa !30
  br label %_ZN3url12_GLOBAL__N_16DoPortIttEEbPKT_RKNS_9ComponentEiPNS_12CanonOutputTIcEEPS5_.exit

41:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = call noundef i32 @_ZN3url7_itoa_sEiPcmi(i32 noundef range(i32 0, -2) %7, ptr noundef nonnull %6, i64 noundef 6, i32 noundef 10)
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !15
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i37.i, label %select.unfold.i.preheader.i32.i

select.unfold.i.preheader.i32.i:                  ; preds = %41
  %48 = icmp eq i32 %46, 0
  %spec.select31 = select i1 %48, i32 16, i32 %46
  br label %select.unfold.i.i34.i

select.unfold.i.i34.i:                            ; preds = %select.unfold.i.preheader.i32.i, %50
  %.0.i.i35.i = phi i32 [ %51, %50 ], [ %spec.select31, %select.unfold.i.preheader.i32.i ]
  %49 = icmp slt i32 %.0.i.i35.i, 1073741824
  br i1 %49, label %50, label %_ZN3url12CanonOutputTIcE9push_backEc.exit41.i

50:                                               ; preds = %select.unfold.i.i34.i
  %51 = shl nsw i32 %.0.i.i35.i, 1
  %.not.i36.i = icmp sgt i32 %51, %46
  br i1 %.not.i36.i, label %52, label %select.unfold.i.i34.i, !llvm.loop !16

52:                                               ; preds = %50
  %53 = load ptr, ptr %3, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %51)
  %56 = load i32, ptr %43, align 4, !tbaa !10
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i37.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i37.i: ; preds = %52, %41
  %.sink.i38.i = phi i32 [ %56, %52 ], [ %44, %41 ]
  %.sink5.in.i39.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink5.i40.i = load ptr, ptr %.sink5.in.i39.i, align 8, !tbaa !14
  %57 = sext i32 %.sink.i38.i to i64
  %58 = getelementptr inbounds i8, ptr %.sink5.i40.i, i64 %57
  store i8 58, ptr %58, align 1, !tbaa !3
  %59 = load i32, ptr %43, align 4, !tbaa !10
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %43, align 4, !tbaa !10
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit41.i

_ZN3url12CanonOutputTIcE9push_backEc.exit41.i:    ; preds = %select.unfold.i.i34.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i37.i
  %61 = phi i32 [ %60, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i37.i ], [ %44, %select.unfold.i.i34.i ]
  store i32 %61, ptr %4, align 4, !tbaa !32
  %.sink5.in.i49.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %62

62:                                               ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit51.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit41.i
  %63 = phi i32 [ %61, %_ZN3url12CanonOutputTIcE9push_backEc.exit41.i ], [ %86, %_ZN3url12CanonOutputTIcE9push_backEc.exit51.i ]
  %indvars.iv.i = phi i64 [ 0, %_ZN3url12CanonOutputTIcE9push_backEc.exit41.i ], [ %indvars.iv.next.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit51.i ]
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  %65 = load i8, ptr %64, align 1, !tbaa !3
  %.not.i = icmp eq i8 %65, 0
  br i1 %.not.i, label %.critedge.i, label %70

.critedge.i:                                      ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit51.i, %62
  %66 = phi i32 [ %86, %_ZN3url12CanonOutputTIcE9push_backEc.exit51.i ], [ %63, %62 ]
  %67 = load i32, ptr %4, align 4, !tbaa !32
  %68 = sub nsw i32 %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %68, ptr %69, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3url12_GLOBAL__N_16DoPortIttEEbPKT_RKNS_9ComponentEiPNS_12CanonOutputTIcEEPS5_.exit

70:                                               ; preds = %62
  %71 = load i32, ptr %45, align 8, !tbaa !15
  %72 = icmp slt i32 %63, %71
  br i1 %72, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i47.i, label %select.unfold.i.preheader.i42.i

select.unfold.i.preheader.i42.i:                  ; preds = %70
  %73 = icmp eq i32 %71, 0
  %spec.select32 = select i1 %73, i32 16, i32 %71
  br label %select.unfold.i.i44.i

select.unfold.i.i44.i:                            ; preds = %select.unfold.i.preheader.i42.i, %75
  %.0.i.i45.i = phi i32 [ %76, %75 ], [ %spec.select32, %select.unfold.i.preheader.i42.i ]
  %74 = icmp slt i32 %.0.i.i45.i, 1073741824
  br i1 %74, label %75, label %_ZN3url12CanonOutputTIcE9push_backEc.exit51.i

75:                                               ; preds = %select.unfold.i.i44.i
  %76 = shl nsw i32 %.0.i.i45.i, 1
  %.not.i46.i = icmp sgt i32 %76, %71
  br i1 %.not.i46.i, label %77, label %select.unfold.i.i44.i, !llvm.loop !16

77:                                               ; preds = %75
  %78 = load ptr, ptr %3, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %76)
  %81 = load i32, ptr %43, align 4, !tbaa !10
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i47.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i47.i: ; preds = %77, %70
  %.sink.i48.i = phi i32 [ %81, %77 ], [ %63, %70 ]
  %.sink5.i50.i = load ptr, ptr %.sink5.in.i49.i, align 8, !tbaa !14
  %82 = sext i32 %.sink.i48.i to i64
  %83 = getelementptr inbounds i8, ptr %.sink5.i50.i, i64 %82
  store i8 %65, ptr %83, align 1, !tbaa !3
  %84 = load i32, ptr %43, align 4, !tbaa !10
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %43, align 4, !tbaa !10
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit51.i

_ZN3url12CanonOutputTIcE9push_backEc.exit51.i:    ; preds = %select.unfold.i.i44.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i47.i
  %86 = phi i32 [ %85, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i47.i ], [ %63, %select.unfold.i.i44.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %.critedge.i, label %62, !llvm.loop !36

_ZN3url12_GLOBAL__N_16DoPortIttEEbPKT_RKNS_9ComponentEiPNS_12CanonOutputTIcEEPS5_.exit: ; preds = %10, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i, %.critedge.i
  %.029.i = phi i1 [ true, %10 ], [ false, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i ], [ true, %.critedge.i ]
  ret i1 %.029.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url15CanonicalizeRefEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !30
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  store i64 -4294967296, ptr %3, align 4
  br label %_ZN3url12_GLOBAL__N_117DoCanonicalizeRefIchEEvPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i, label %select.unfold.i.preheader.i.i

select.unfold.i.preheader.i.i:                    ; preds = %11
  %17 = icmp eq i32 %15, 0
  %spec.select = select i1 %17, i32 16, i32 %15
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.i.preheader.i.i, %19
  %.0.i.i.i = phi i32 [ %20, %19 ], [ %spec.select, %select.unfold.i.preheader.i.i ]
  %18 = icmp slt i32 %.0.i.i.i, 1073741824
  br i1 %18, label %19, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

19:                                               ; preds = %select.unfold.i.i.i
  %20 = shl nsw i32 %.0.i.i.i, 1
  %.not.i.i = icmp sgt i32 %20, %15
  br i1 %.not.i.i, label %21, label %select.unfold.i.i.i, !llvm.loop !16

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %20)
  %25 = load i32, ptr %12, align 4, !tbaa !10
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i: ; preds = %21, %11
  %.sink.i.i = phi i32 [ %25, %21 ], [ %13, %11 ]
  %.sink5.in.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sink5.i.i = load ptr, ptr %.sink5.in.i.i, align 8, !tbaa !14
  %26 = sext i32 %.sink.i.i to i64
  %27 = getelementptr inbounds i8, ptr %.sink5.i.i, i64 %26
  store i8 35, ptr %27, align 1, !tbaa !3
  %28 = load i32, ptr %12, align 4, !tbaa !10
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %12, align 4, !tbaa !10
  %.pre.i = load i32, ptr %7, align 4, !tbaa !30
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i:      ; preds = %select.unfold.i.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i
  %30 = phi i32 [ %.pre.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i ], [ %8, %select.unfold.i.i.i ]
  %31 = phi i32 [ %29, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i ], [ %13, %select.unfold.i.i.i ]
  store i32 %31, ptr %3, align 4, !tbaa !32
  %32 = load i32, ptr %1, align 4, !tbaa !32
  %33 = add nsw i32 %32, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %32, ptr %5, align 4, !tbaa !8
  %34 = icmp sgt i32 %30, 0
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i
  %.sink5.in.i29.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %39

._crit_edge.loopexit.i:                           ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit31.i
  %.pre37.i = load i32, ptr %12, align 4, !tbaa !10
  %.pre38.i = load i32, ptr %3, align 4, !tbaa !32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i
  %35 = phi i32 [ %.pre38.i, %._crit_edge.loopexit.i ], [ %31, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i ]
  %36 = phi i32 [ %.pre37.i, %._crit_edge.loopexit.i ], [ %31, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = sub nsw i32 %36, %35
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %37, ptr %38, align 4, !tbaa !30
  br label %_ZN3url12_GLOBAL__N_117DoCanonicalizeRefIchEEvPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit

39:                                               ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit31.i, %.lr.ph.i
  %storemerge35.i = phi i32 [ %32, %.lr.ph.i ], [ %70, %_ZN3url12CanonOutputTIcE9push_backEc.exit31.i ]
  %40 = sext i32 %storemerge35.i to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !3
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %_ZN3url12CanonOutputTIcE9push_backEc.exit31.i, label %44

44:                                               ; preds = %39
  %45 = icmp ult i8 %42, 32
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %42, ptr noundef nonnull %2)
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit31.i

47:                                               ; preds = %44
  %48 = icmp sgt i8 %42, -1
  br i1 %48, label %49, label %66

49:                                               ; preds = %47
  %50 = load i32, ptr %12, align 4, !tbaa !10
  %51 = load i32, ptr %14, align 8, !tbaa !15
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i27.i, label %select.unfold.i.preheader.i22.i

select.unfold.i.preheader.i22.i:                  ; preds = %49
  %53 = icmp eq i32 %51, 0
  %spec.select20 = select i1 %53, i32 16, i32 %51
  br label %select.unfold.i.i24.i

select.unfold.i.i24.i:                            ; preds = %select.unfold.i.preheader.i22.i, %55
  %.0.i.i25.i = phi i32 [ %56, %55 ], [ %spec.select20, %select.unfold.i.preheader.i22.i ]
  %54 = icmp slt i32 %.0.i.i25.i, 1073741824
  br i1 %54, label %55, label %_ZN3url12CanonOutputTIcE9push_backEc.exit31.i

55:                                               ; preds = %select.unfold.i.i24.i
  %56 = shl nsw i32 %.0.i.i25.i, 1
  %.not.i26.i = icmp sgt i32 %56, %51
  br i1 %.not.i26.i, label %57, label %select.unfold.i.i24.i, !llvm.loop !16

57:                                               ; preds = %55
  %58 = load ptr, ptr %2, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %56)
  %61 = load i32, ptr %12, align 4, !tbaa !10
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i27.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i27.i: ; preds = %57, %49
  %.sink.i28.i = phi i32 [ %61, %57 ], [ %50, %49 ]
  %.sink5.i30.i = load ptr, ptr %.sink5.in.i29.i, align 8, !tbaa !14
  %62 = sext i32 %.sink.i28.i to i64
  %63 = getelementptr inbounds i8, ptr %.sink5.i30.i, i64 %62
  store i8 %42, ptr %63, align 1, !tbaa !3
  %64 = load i32, ptr %12, align 4, !tbaa !10
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %12, align 4, !tbaa !10
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit31.i

66:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %67 = call noundef zeroext i1 @_ZN3url11ReadUTFCharEPKcPiiPj(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %33, ptr noundef nonnull %6)
  %68 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_18AppendCharToOutputEhPS2_EEEEvjS4_(i32 noundef %68, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit31.i

_ZN3url12CanonOutputTIcE9push_backEc.exit31.i:    ; preds = %select.unfold.i.i24.i, %66, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i27.i, %46, %39
  %69 = load i32, ptr %5, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4, !tbaa !8
  %71 = icmp slt i32 %70, %33
  br i1 %71, label %39, label %._crit_edge.loopexit.i, !llvm.loop !37

_ZN3url12_GLOBAL__N_117DoCanonicalizeRefIchEEvPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit: ; preds = %10, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url15CanonicalizeRefEPKtRKNS_9ComponentEPNS_12CanonOutputTIcEEPS2_(ptr noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !30
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  store i64 -4294967296, ptr %3, align 4
  br label %_ZN3url12_GLOBAL__N_117DoCanonicalizeRefIttEEvPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i, label %select.unfold.i.preheader.i.i

select.unfold.i.preheader.i.i:                    ; preds = %11
  %17 = icmp eq i32 %15, 0
  %spec.select = select i1 %17, i32 16, i32 %15
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.i.preheader.i.i, %19
  %.0.i.i.i = phi i32 [ %20, %19 ], [ %spec.select, %select.unfold.i.preheader.i.i ]
  %18 = icmp slt i32 %.0.i.i.i, 1073741824
  br i1 %18, label %19, label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

19:                                               ; preds = %select.unfold.i.i.i
  %20 = shl nsw i32 %.0.i.i.i, 1
  %.not.i.i = icmp sgt i32 %20, %15
  br i1 %.not.i.i, label %21, label %select.unfold.i.i.i, !llvm.loop !16

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %20)
  %25 = load i32, ptr %12, align 4, !tbaa !10
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i: ; preds = %21, %11
  %.sink.i.i = phi i32 [ %25, %21 ], [ %13, %11 ]
  %.sink5.in.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sink5.i.i = load ptr, ptr %.sink5.in.i.i, align 8, !tbaa !14
  %26 = sext i32 %.sink.i.i to i64
  %27 = getelementptr inbounds i8, ptr %.sink5.i.i, i64 %26
  store i8 35, ptr %27, align 1, !tbaa !3
  %28 = load i32, ptr %12, align 4, !tbaa !10
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %12, align 4, !tbaa !10
  %.pre.i = load i32, ptr %7, align 4, !tbaa !30
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit.i

_ZN3url12CanonOutputTIcE9push_backEc.exit.i:      ; preds = %select.unfold.i.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i
  %30 = phi i32 [ %.pre.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i ], [ %8, %select.unfold.i.i.i ]
  %31 = phi i32 [ %29, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i ], [ %13, %select.unfold.i.i.i ]
  store i32 %31, ptr %3, align 4, !tbaa !32
  %32 = load i32, ptr %1, align 4, !tbaa !32
  %33 = add nsw i32 %32, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %32, ptr %5, align 4, !tbaa !8
  %34 = icmp sgt i32 %30, 0
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit.i
  %.sink5.in.i29.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %39

._crit_edge.loopexit.i:                           ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit31.i
  %.pre37.i = load i32, ptr %12, align 4, !tbaa !10
  %.pre38.i = load i32, ptr %3, align 4, !tbaa !32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i
  %35 = phi i32 [ %.pre38.i, %._crit_edge.loopexit.i ], [ %31, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i ]
  %36 = phi i32 [ %.pre37.i, %._crit_edge.loopexit.i ], [ %31, %_ZN3url12CanonOutputTIcE9push_backEc.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = sub nsw i32 %36, %35
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %37, ptr %38, align 4, !tbaa !30
  br label %_ZN3url12_GLOBAL__N_117DoCanonicalizeRefIttEEvPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit

39:                                               ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit31.i, %.lr.ph.i
  %storemerge35.i = phi i32 [ %32, %.lr.ph.i ], [ %72, %_ZN3url12CanonOutputTIcE9push_backEc.exit31.i ]
  %40 = sext i32 %storemerge35.i to i64
  %41 = getelementptr inbounds [2 x i8], ptr %0, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !20
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %_ZN3url12CanonOutputTIcE9push_backEc.exit31.i, label %44

44:                                               ; preds = %39
  %45 = icmp ult i16 %42, 32
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = trunc nuw nsw i16 %42 to i8
  call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %47, ptr noundef nonnull %2)
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit31.i

48:                                               ; preds = %44
  %49 = icmp ult i16 %42, 128
  br i1 %49, label %50, label %68

50:                                               ; preds = %48
  %51 = trunc nuw nsw i16 %42 to i8
  %52 = load i32, ptr %12, align 4, !tbaa !10
  %53 = load i32, ptr %14, align 8, !tbaa !15
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i27.i, label %select.unfold.i.preheader.i22.i

select.unfold.i.preheader.i22.i:                  ; preds = %50
  %55 = icmp eq i32 %53, 0
  %spec.select20 = select i1 %55, i32 16, i32 %53
  br label %select.unfold.i.i24.i

select.unfold.i.i24.i:                            ; preds = %select.unfold.i.preheader.i22.i, %57
  %.0.i.i25.i = phi i32 [ %58, %57 ], [ %spec.select20, %select.unfold.i.preheader.i22.i ]
  %56 = icmp slt i32 %.0.i.i25.i, 1073741824
  br i1 %56, label %57, label %_ZN3url12CanonOutputTIcE9push_backEc.exit31.i

57:                                               ; preds = %select.unfold.i.i24.i
  %58 = shl nsw i32 %.0.i.i25.i, 1
  %.not.i26.i = icmp sgt i32 %58, %53
  br i1 %.not.i26.i, label %59, label %select.unfold.i.i24.i, !llvm.loop !16

59:                                               ; preds = %57
  %60 = load ptr, ptr %2, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %58)
  %63 = load i32, ptr %12, align 4, !tbaa !10
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i27.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i27.i: ; preds = %59, %50
  %.sink.i28.i = phi i32 [ %63, %59 ], [ %52, %50 ]
  %.sink5.i30.i = load ptr, ptr %.sink5.in.i29.i, align 8, !tbaa !14
  %64 = sext i32 %.sink.i28.i to i64
  %65 = getelementptr inbounds i8, ptr %.sink5.i30.i, i64 %64
  store i8 %51, ptr %65, align 1, !tbaa !3
  %66 = load i32, ptr %12, align 4, !tbaa !10
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4, !tbaa !10
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit31.i

68:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %69 = call noundef zeroext i1 @_ZN3url11ReadUTFCharEPKtPiiPj(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %33, ptr noundef nonnull %6)
  %70 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_18AppendCharToOutputEhPS2_EEEEvjS4_(i32 noundef %70, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit31.i

_ZN3url12CanonOutputTIcE9push_backEc.exit31.i:    ; preds = %select.unfold.i.i24.i, %68, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i27.i, %46, %39
  %71 = load i32, ptr %5, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4, !tbaa !8
  %73 = icmp slt i32 %72, %33
  br i1 %73, label %39, label %._crit_edge.loopexit.i, !llvm.loop !38

_ZN3url12_GLOBAL__N_117DoCanonicalizeRefIttEEvPKT_RKNS_9ComponentEPNS_12CanonOutputTIcEEPS5_.exit: ; preds = %10, %._crit_edge.i
  ret void
}

declare noundef zeroext i1 @_ZN3url11ReadUTFCharEPKcPiiPj(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_17AppendEscapedCharIhcEEvS3_PNS1_IT0_EEEEEEvjS4_(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = icmp ult i32 %0, 128
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = trunc nuw nsw i32 %0 to i8
  br label %.sink.split

6:                                                ; preds = %2
  %7 = icmp ult i32 %0, 2048
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = lshr i32 %0, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %11, ptr noundef %1)
  %12 = trunc i32 %0 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  br label %.sink.split

15:                                               ; preds = %6
  %16 = icmp ult i32 %0, 65536
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  %18 = lshr i32 %0, 12
  %19 = trunc nuw nsw i32 %18 to i8
  %20 = or disjoint i8 %19, -32
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %20, ptr noundef %1)
  %21 = lshr i32 %0, 6
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 63
  %24 = or disjoint i8 %23, -128
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %24, ptr noundef %1)
  %25 = trunc i32 %0 to i8
  %26 = and i8 %25, 63
  %27 = or disjoint i8 %26, -128
  br label %.sink.split

28:                                               ; preds = %15
  %29 = icmp ult i32 %0, 1114112
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = lshr i32 %0, 18
  %32 = trunc nuw nsw i32 %31 to i8
  %33 = or disjoint i8 %32, -16
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %33, ptr noundef %1)
  %34 = lshr i32 %0, 12
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 63
  %37 = or disjoint i8 %36, -128
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %37, ptr noundef %1)
  %38 = lshr i32 %0, 6
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %41, ptr noundef %1)
  %42 = trunc i32 %0 to i8
  %43 = and i8 %42, 63
  %44 = or disjoint i8 %43, -128
  br label %.sink.split

.sink.split:                                      ; preds = %4, %17, %30, %8
  %.sink = phi i8 [ %14, %8 ], [ %44, %30 ], [ %27, %17 ], [ %5, %4 ]
  tail call void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %.sink, ptr noundef %1)
  br label %45

45:                                               ; preds = %.sink.split, %28
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url17AppendEscapedCharIhcEEvT_PNS_12CanonOutputTIT0_EE(i8 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i, label %select.unfold.i.preheader.i

select.unfold.i.preheader.i:                      ; preds = %2
  %8 = icmp eq i32 %6, 0
  %spec.select = select i1 %8, i32 16, i32 %6
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %select.unfold.i.preheader.i, %10
  %.0.i.i = phi i32 [ %11, %10 ], [ %spec.select, %select.unfold.i.preheader.i ]
  %9 = icmp slt i32 %.0.i.i, 1073741824
  br i1 %9, label %10, label %_ZN3url12CanonOutputTIcE9push_backEc.exit

10:                                               ; preds = %select.unfold.i.i
  %11 = shl nsw i32 %.0.i.i, 1
  %.not.i = icmp sgt i32 %11, %6
  br i1 %.not.i, label %12, label %select.unfold.i.i, !llvm.loop !16

12:                                               ; preds = %10
  %13 = load ptr, ptr %1, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %11)
  %16 = load i32, ptr %3, align 4, !tbaa !10
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i: ; preds = %2, %12
  %.sink.i = phi i32 [ %16, %12 ], [ %4, %2 ]
  %.sink5.in.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink5.i = load ptr, ptr %.sink5.in.i, align 8, !tbaa !14
  %17 = sext i32 %.sink.i to i64
  %18 = getelementptr inbounds i8, ptr %.sink5.i, i64 %17
  store i8 37, ptr %18, align 1, !tbaa !3
  %19 = load i32, ptr %3, align 4, !tbaa !10
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !10
  %.pre = load i32, ptr %5, align 8, !tbaa !15
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit

_ZN3url12CanonOutputTIcE9push_backEc.exit:        ; preds = %select.unfold.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i
  %21 = phi i32 [ %.pre, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i ], [ %6, %select.unfold.i.i ]
  %22 = phi i32 [ %20, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i ], [ %4, %select.unfold.i.i ]
  %23 = zext i8 %0 to i32
  %24 = lshr i32 %23, 4
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr @_ZN3url14kHexCharLookupE, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !3
  %28 = icmp slt i32 %22, %21
  br i1 %28, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9, label %select.unfold.i.preheader.i4

select.unfold.i.preheader.i4:                     ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit
  %29 = icmp eq i32 %21, 0
  %spec.select49 = select i1 %29, i32 16, i32 %21
  br label %select.unfold.i.i6

select.unfold.i.i6:                               ; preds = %select.unfold.i.preheader.i4, %31
  %.0.i.i7 = phi i32 [ %32, %31 ], [ %spec.select49, %select.unfold.i.preheader.i4 ]
  %30 = icmp slt i32 %.0.i.i7, 1073741824
  br i1 %30, label %31, label %_ZN3url12CanonOutputTIcE9push_backEc.exit13

31:                                               ; preds = %select.unfold.i.i6
  %32 = shl nsw i32 %.0.i.i7, 1
  %.not.i8 = icmp sgt i32 %32, %21
  br i1 %.not.i8, label %33, label %select.unfold.i.i6, !llvm.loop !16

33:                                               ; preds = %31
  %34 = load ptr, ptr %1, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %32)
  %37 = load i32, ptr %3, align 4, !tbaa !10
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9: ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit, %33
  %.sink.i10 = phi i32 [ %37, %33 ], [ %22, %_ZN3url12CanonOutputTIcE9push_backEc.exit ]
  %.sink5.in.i11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink5.i12 = load ptr, ptr %.sink5.in.i11, align 8, !tbaa !14
  %38 = sext i32 %.sink.i10 to i64
  %39 = getelementptr inbounds i8, ptr %.sink5.i12, i64 %38
  store i8 %27, ptr %39, align 1, !tbaa !3
  %40 = load i32, ptr %3, align 4, !tbaa !10
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !10
  %.pre32 = load i32, ptr %5, align 8, !tbaa !15
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit13

_ZN3url12CanonOutputTIcE9push_backEc.exit13:      ; preds = %select.unfold.i.i6, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9
  %42 = phi i32 [ %.pre32, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9 ], [ %21, %select.unfold.i.i6 ]
  %43 = phi i32 [ %41, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i9 ], [ %22, %select.unfold.i.i6 ]
  %44 = and i32 %23, 15
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr @_ZN3url14kHexCharLookupE, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !3
  %48 = icmp slt i32 %43, %42
  br i1 %48, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i19, label %select.unfold.i.preheader.i14

select.unfold.i.preheader.i14:                    ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit13
  %49 = icmp eq i32 %42, 0
  %spec.select50 = select i1 %49, i32 16, i32 %42
  br label %select.unfold.i.i16

select.unfold.i.i16:                              ; preds = %select.unfold.i.preheader.i14, %51
  %.0.i.i17 = phi i32 [ %52, %51 ], [ %spec.select50, %select.unfold.i.preheader.i14 ]
  %50 = icmp slt i32 %.0.i.i17, 1073741824
  br i1 %50, label %51, label %_ZN3url12CanonOutputTIcE9push_backEc.exit23

51:                                               ; preds = %select.unfold.i.i16
  %52 = shl nsw i32 %.0.i.i17, 1
  %.not.i18 = icmp sgt i32 %52, %42
  br i1 %.not.i18, label %53, label %select.unfold.i.i16, !llvm.loop !16

53:                                               ; preds = %51
  %54 = load ptr, ptr %1, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %52)
  %57 = load i32, ptr %3, align 4, !tbaa !10
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i19

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i19: ; preds = %_ZN3url12CanonOutputTIcE9push_backEc.exit13, %53
  %.sink.i20 = phi i32 [ %57, %53 ], [ %43, %_ZN3url12CanonOutputTIcE9push_backEc.exit13 ]
  %.sink5.in.i21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink5.i22 = load ptr, ptr %.sink5.in.i21, align 8, !tbaa !14
  %58 = sext i32 %.sink.i20 to i64
  %59 = getelementptr inbounds i8, ptr %.sink5.i22, i64 %58
  store i8 %47, ptr %59, align 1, !tbaa !3
  %60 = load i32, ptr %3, align 4, !tbaa !10
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !10
  br label %_ZN3url12CanonOutputTIcE9push_backEc.exit23

_ZN3url12CanonOutputTIcE9push_backEc.exit23:      ; preds = %select.unfold.i.i16, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i19
  ret void
}

declare noundef zeroext i1 @_ZN3url11ReadUTFCharEPKtPiiPj(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3url18AppendStringOfTypeEPKciNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3url18AppendStringOfTypeEPKtiNS_15SharedCharTypesEPNS_12CanonOutputTIcEE(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3url9ParsePortEPKcRKNS_9ComponentE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN3url25AppendInvalidNarrowStringEPKciiPNS_12CanonOutputTIcEE(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3url7_itoa_sEiPcmi(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3url9ParsePortEPKtRKNS_9ComponentE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN3url25AppendInvalidNarrowStringEPKtiiPNS_12CanonOutputTIcEE(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3url12DoAppendUTF8INS_12CanonOutputTIcEETnPFvhPT_EXadL_ZNS_18AppendCharToOutputEhPS2_EEEEvjS4_(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = icmp ult i32 %0, 128
  br i1 %3, label %4, label %24

4:                                                ; preds = %2
  %5 = trunc nuw nsw i32 %0 to i8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i, label %select.unfold.i.preheader.i.i

select.unfold.i.preheader.i.i:                    ; preds = %4
  %11 = icmp eq i32 %9, 0
  %spec.select = select i1 %11, i32 16, i32 %9
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %select.unfold.i.preheader.i.i, %13
  %.0.i.i.i = phi i32 [ %14, %13 ], [ %spec.select, %select.unfold.i.preheader.i.i ]
  %12 = icmp slt i32 %.0.i.i.i, 1073741824
  br i1 %12, label %13, label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit

13:                                               ; preds = %select.unfold.i.i.i
  %14 = shl nsw i32 %.0.i.i.i, 1
  %.not.i.i = icmp sgt i32 %14, %9
  br i1 %.not.i.i, label %15, label %select.unfold.i.i.i, !llvm.loop !16

15:                                               ; preds = %13
  %16 = load ptr, ptr %1, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %14)
  %19 = load i32, ptr %6, align 4, !tbaa !10
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i: ; preds = %15, %4
  %.sink.i.i = phi i32 [ %19, %15 ], [ %7, %4 ]
  %.sink5.in.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink5.i.i = load ptr, ptr %.sink5.in.i.i, align 8, !tbaa !14
  %20 = sext i32 %.sink.i.i to i64
  %21 = getelementptr inbounds i8, ptr %.sink5.i.i, i64 %20
  store i8 %5, ptr %21, align 1, !tbaa !3
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !10
  br label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit

24:                                               ; preds = %2
  %25 = icmp ult i32 %0, 2048
  br i1 %25, label %26, label %67

26:                                               ; preds = %24
  %27 = lshr i32 %0, 6
  %28 = trunc nuw nsw i32 %27 to i8
  %29 = or disjoint i8 %28, -64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !15
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i28, label %select.unfold.i.preheader.i.i23

select.unfold.i.preheader.i.i23:                  ; preds = %26
  %35 = icmp eq i32 %33, 0
  %spec.select227 = select i1 %35, i32 16, i32 %33
  br label %select.unfold.i.i.i25

select.unfold.i.i.i25:                            ; preds = %select.unfold.i.preheader.i.i23, %37
  %.0.i.i.i26 = phi i32 [ %38, %37 ], [ %spec.select227, %select.unfold.i.preheader.i.i23 ]
  %36 = icmp slt i32 %.0.i.i.i26, 1073741824
  br i1 %36, label %37, label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit32

37:                                               ; preds = %select.unfold.i.i.i25
  %38 = shl nsw i32 %.0.i.i.i26, 1
  %.not.i.i27 = icmp sgt i32 %38, %33
  br i1 %.not.i.i27, label %39, label %select.unfold.i.i.i25, !llvm.loop !16

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %38)
  %43 = load i32, ptr %30, align 4, !tbaa !10
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i28

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i28: ; preds = %39, %26
  %.sink.i.i29 = phi i32 [ %43, %39 ], [ %31, %26 ]
  %.sink5.in.i.i30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink5.i.i31 = load ptr, ptr %.sink5.in.i.i30, align 8, !tbaa !14
  %44 = sext i32 %.sink.i.i29 to i64
  %45 = getelementptr inbounds i8, ptr %.sink5.i.i31, i64 %44
  store i8 %29, ptr %45, align 1, !tbaa !3
  %46 = load i32, ptr %30, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %30, align 4, !tbaa !10
  %.pre159 = load i32, ptr %32, align 8, !tbaa !15
  br label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit32

_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit32: ; preds = %select.unfold.i.i.i25, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i28
  %48 = phi i32 [ %.pre159, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i28 ], [ %33, %select.unfold.i.i.i25 ]
  %49 = phi i32 [ %47, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i28 ], [ %31, %select.unfold.i.i.i25 ]
  %50 = trunc i32 %0 to i8
  %51 = and i8 %50, 63
  %52 = or disjoint i8 %51, -128
  %53 = icmp slt i32 %49, %48
  br i1 %53, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i38, label %select.unfold.i.preheader.i.i33

select.unfold.i.preheader.i.i33:                  ; preds = %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit32
  %54 = icmp eq i32 %48, 0
  %spec.select228 = select i1 %54, i32 16, i32 %48
  br label %select.unfold.i.i.i35

select.unfold.i.i.i35:                            ; preds = %select.unfold.i.preheader.i.i33, %56
  %.0.i.i.i36 = phi i32 [ %57, %56 ], [ %spec.select228, %select.unfold.i.preheader.i.i33 ]
  %55 = icmp slt i32 %.0.i.i.i36, 1073741824
  br i1 %55, label %56, label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit

56:                                               ; preds = %select.unfold.i.i.i35
  %57 = shl nsw i32 %.0.i.i.i36, 1
  %.not.i.i37 = icmp sgt i32 %57, %48
  br i1 %.not.i.i37, label %58, label %select.unfold.i.i.i35, !llvm.loop !16

58:                                               ; preds = %56
  %59 = load ptr, ptr %1, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %57)
  %62 = load i32, ptr %30, align 4, !tbaa !10
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i38

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i38: ; preds = %58, %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit32
  %.sink.i.i39 = phi i32 [ %62, %58 ], [ %49, %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit32 ]
  %.sink5.in.i.i40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink5.i.i41 = load ptr, ptr %.sink5.in.i.i40, align 8, !tbaa !14
  %63 = sext i32 %.sink.i.i39 to i64
  %64 = getelementptr inbounds i8, ptr %.sink5.i.i41, i64 %63
  store i8 %52, ptr %64, align 1, !tbaa !3
  %65 = load i32, ptr %30, align 4, !tbaa !10
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %30, align 4, !tbaa !10
  br label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit

67:                                               ; preds = %24
  %68 = icmp ult i32 %0, 65536
  br i1 %68, label %69, label %130

69:                                               ; preds = %67
  %70 = lshr i32 %0, 12
  %71 = trunc nuw nsw i32 %70 to i8
  %72 = or disjoint i8 %71, -32
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %74 = load i32, ptr %73, align 4, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !15
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i48, label %select.unfold.i.preheader.i.i43

select.unfold.i.preheader.i.i43:                  ; preds = %69
  %78 = icmp eq i32 %76, 0
  %spec.select229 = select i1 %78, i32 16, i32 %76
  br label %select.unfold.i.i.i45

select.unfold.i.i.i45:                            ; preds = %select.unfold.i.preheader.i.i43, %80
  %.0.i.i.i46 = phi i32 [ %81, %80 ], [ %spec.select229, %select.unfold.i.preheader.i.i43 ]
  %79 = icmp slt i32 %.0.i.i.i46, 1073741824
  br i1 %79, label %80, label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit52

80:                                               ; preds = %select.unfold.i.i.i45
  %81 = shl nsw i32 %.0.i.i.i46, 1
  %.not.i.i47 = icmp sgt i32 %81, %76
  br i1 %.not.i.i47, label %82, label %select.unfold.i.i.i45, !llvm.loop !16

82:                                               ; preds = %80
  %83 = load ptr, ptr %1, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %81)
  %86 = load i32, ptr %73, align 4, !tbaa !10
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i48

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i48: ; preds = %82, %69
  %.sink.i.i49 = phi i32 [ %86, %82 ], [ %74, %69 ]
  %.sink5.in.i.i50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink5.i.i51 = load ptr, ptr %.sink5.in.i.i50, align 8, !tbaa !14
  %87 = sext i32 %.sink.i.i49 to i64
  %88 = getelementptr inbounds i8, ptr %.sink5.i.i51, i64 %87
  store i8 %72, ptr %88, align 1, !tbaa !3
  %89 = load i32, ptr %73, align 4, !tbaa !10
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %73, align 4, !tbaa !10
  %.pre157 = load i32, ptr %75, align 8, !tbaa !15
  br label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit52

_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit52: ; preds = %select.unfold.i.i.i45, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i48
  %91 = phi i32 [ %.pre157, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i48 ], [ %76, %select.unfold.i.i.i45 ]
  %92 = phi i32 [ %90, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i48 ], [ %74, %select.unfold.i.i.i45 ]
  %93 = lshr i32 %0, 6
  %94 = trunc i32 %93 to i8
  %95 = and i8 %94, 63
  %96 = or disjoint i8 %95, -128
  %97 = icmp slt i32 %92, %91
  br i1 %97, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i58, label %select.unfold.i.preheader.i.i53

select.unfold.i.preheader.i.i53:                  ; preds = %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit52
  %98 = icmp eq i32 %91, 0
  %spec.select230 = select i1 %98, i32 16, i32 %91
  br label %select.unfold.i.i.i55

select.unfold.i.i.i55:                            ; preds = %select.unfold.i.preheader.i.i53, %100
  %.0.i.i.i56 = phi i32 [ %101, %100 ], [ %spec.select230, %select.unfold.i.preheader.i.i53 ]
  %99 = icmp slt i32 %.0.i.i.i56, 1073741824
  br i1 %99, label %100, label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit62

100:                                              ; preds = %select.unfold.i.i.i55
  %101 = shl nsw i32 %.0.i.i.i56, 1
  %.not.i.i57 = icmp sgt i32 %101, %91
  br i1 %.not.i.i57, label %102, label %select.unfold.i.i.i55, !llvm.loop !16

102:                                              ; preds = %100
  %103 = load ptr, ptr %1, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %101)
  %106 = load i32, ptr %73, align 4, !tbaa !10
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i58

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i58: ; preds = %102, %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit52
  %.sink.i.i59 = phi i32 [ %106, %102 ], [ %92, %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit52 ]
  %.sink5.in.i.i60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink5.i.i61 = load ptr, ptr %.sink5.in.i.i60, align 8, !tbaa !14
  %107 = sext i32 %.sink.i.i59 to i64
  %108 = getelementptr inbounds i8, ptr %.sink5.i.i61, i64 %107
  store i8 %96, ptr %108, align 1, !tbaa !3
  %109 = load i32, ptr %73, align 4, !tbaa !10
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %73, align 4, !tbaa !10
  %.pre158 = load i32, ptr %75, align 8, !tbaa !15
  br label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit62

_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit62: ; preds = %select.unfold.i.i.i55, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i58
  %111 = phi i32 [ %.pre158, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i58 ], [ %91, %select.unfold.i.i.i55 ]
  %112 = phi i32 [ %110, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i58 ], [ %92, %select.unfold.i.i.i55 ]
  %113 = trunc i32 %0 to i8
  %114 = and i8 %113, 63
  %115 = or disjoint i8 %114, -128
  %116 = icmp slt i32 %112, %111
  br i1 %116, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i68, label %select.unfold.i.preheader.i.i63

select.unfold.i.preheader.i.i63:                  ; preds = %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit62
  %117 = icmp eq i32 %111, 0
  %spec.select231 = select i1 %117, i32 16, i32 %111
  br label %select.unfold.i.i.i65

select.unfold.i.i.i65:                            ; preds = %select.unfold.i.preheader.i.i63, %119
  %.0.i.i.i66 = phi i32 [ %120, %119 ], [ %spec.select231, %select.unfold.i.preheader.i.i63 ]
  %118 = icmp slt i32 %.0.i.i.i66, 1073741824
  br i1 %118, label %119, label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit

119:                                              ; preds = %select.unfold.i.i.i65
  %120 = shl nsw i32 %.0.i.i.i66, 1
  %.not.i.i67 = icmp sgt i32 %120, %111
  br i1 %.not.i.i67, label %121, label %select.unfold.i.i.i65, !llvm.loop !16

121:                                              ; preds = %119
  %122 = load ptr, ptr %1, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %120)
  %125 = load i32, ptr %73, align 4, !tbaa !10
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i68

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i68: ; preds = %121, %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit62
  %.sink.i.i69 = phi i32 [ %125, %121 ], [ %112, %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit62 ]
  %.sink5.in.i.i70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink5.i.i71 = load ptr, ptr %.sink5.in.i.i70, align 8, !tbaa !14
  %126 = sext i32 %.sink.i.i69 to i64
  %127 = getelementptr inbounds i8, ptr %.sink5.i.i71, i64 %126
  store i8 %115, ptr %127, align 1, !tbaa !3
  %128 = load i32, ptr %73, align 4, !tbaa !10
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %73, align 4, !tbaa !10
  br label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit

130:                                              ; preds = %67
  %131 = icmp ult i32 %0, 1114112
  br i1 %131, label %132, label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit

132:                                              ; preds = %130
  %133 = lshr i32 %0, 18
  %134 = trunc nuw nsw i32 %133 to i8
  %135 = or disjoint i8 %134, -16
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %137 = load i32, ptr %136, align 4, !tbaa !10
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %139 = load i32, ptr %138, align 8, !tbaa !15
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i78, label %select.unfold.i.preheader.i.i73

select.unfold.i.preheader.i.i73:                  ; preds = %132
  %141 = icmp eq i32 %139, 0
  %spec.select232 = select i1 %141, i32 16, i32 %139
  br label %select.unfold.i.i.i75

select.unfold.i.i.i75:                            ; preds = %select.unfold.i.preheader.i.i73, %143
  %.0.i.i.i76 = phi i32 [ %144, %143 ], [ %spec.select232, %select.unfold.i.preheader.i.i73 ]
  %142 = icmp slt i32 %.0.i.i.i76, 1073741824
  br i1 %142, label %143, label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit82

143:                                              ; preds = %select.unfold.i.i.i75
  %144 = shl nsw i32 %.0.i.i.i76, 1
  %.not.i.i77 = icmp sgt i32 %144, %139
  br i1 %.not.i.i77, label %145, label %select.unfold.i.i.i75, !llvm.loop !16

145:                                              ; preds = %143
  %146 = load ptr, ptr %1, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %144)
  %149 = load i32, ptr %136, align 4, !tbaa !10
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i78

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i78: ; preds = %145, %132
  %.sink.i.i79 = phi i32 [ %149, %145 ], [ %137, %132 ]
  %.sink5.in.i.i80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink5.i.i81 = load ptr, ptr %.sink5.in.i.i80, align 8, !tbaa !14
  %150 = sext i32 %.sink.i.i79 to i64
  %151 = getelementptr inbounds i8, ptr %.sink5.i.i81, i64 %150
  store i8 %135, ptr %151, align 1, !tbaa !3
  %152 = load i32, ptr %136, align 4, !tbaa !10
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %136, align 4, !tbaa !10
  %.pre = load i32, ptr %138, align 8, !tbaa !15
  br label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit82

_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit82: ; preds = %select.unfold.i.i.i75, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i78
  %154 = phi i32 [ %.pre, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i78 ], [ %139, %select.unfold.i.i.i75 ]
  %155 = phi i32 [ %153, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i78 ], [ %137, %select.unfold.i.i.i75 ]
  %156 = lshr i32 %0, 12
  %157 = trunc i32 %156 to i8
  %158 = and i8 %157, 63
  %159 = or disjoint i8 %158, -128
  %160 = icmp slt i32 %155, %154
  br i1 %160, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i88, label %select.unfold.i.preheader.i.i83

select.unfold.i.preheader.i.i83:                  ; preds = %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit82
  %161 = icmp eq i32 %154, 0
  %spec.select233 = select i1 %161, i32 16, i32 %154
  br label %select.unfold.i.i.i85

select.unfold.i.i.i85:                            ; preds = %select.unfold.i.preheader.i.i83, %163
  %.0.i.i.i86 = phi i32 [ %164, %163 ], [ %spec.select233, %select.unfold.i.preheader.i.i83 ]
  %162 = icmp slt i32 %.0.i.i.i86, 1073741824
  br i1 %162, label %163, label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit92

163:                                              ; preds = %select.unfold.i.i.i85
  %164 = shl nsw i32 %.0.i.i.i86, 1
  %.not.i.i87 = icmp sgt i32 %164, %154
  br i1 %.not.i.i87, label %165, label %select.unfold.i.i.i85, !llvm.loop !16

165:                                              ; preds = %163
  %166 = load ptr, ptr %1, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %164)
  %169 = load i32, ptr %136, align 4, !tbaa !10
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i88

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i88: ; preds = %165, %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit82
  %.sink.i.i89 = phi i32 [ %169, %165 ], [ %155, %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit82 ]
  %.sink5.in.i.i90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink5.i.i91 = load ptr, ptr %.sink5.in.i.i90, align 8, !tbaa !14
  %170 = sext i32 %.sink.i.i89 to i64
  %171 = getelementptr inbounds i8, ptr %.sink5.i.i91, i64 %170
  store i8 %159, ptr %171, align 1, !tbaa !3
  %172 = load i32, ptr %136, align 4, !tbaa !10
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %136, align 4, !tbaa !10
  %.pre155 = load i32, ptr %138, align 8, !tbaa !15
  br label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit92

_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit92: ; preds = %select.unfold.i.i.i85, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i88
  %174 = phi i32 [ %.pre155, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i88 ], [ %154, %select.unfold.i.i.i85 ]
  %175 = phi i32 [ %173, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i88 ], [ %155, %select.unfold.i.i.i85 ]
  %176 = lshr i32 %0, 6
  %177 = trunc i32 %176 to i8
  %178 = and i8 %177, 63
  %179 = or disjoint i8 %178, -128
  %180 = icmp slt i32 %175, %174
  br i1 %180, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i98, label %select.unfold.i.preheader.i.i93

select.unfold.i.preheader.i.i93:                  ; preds = %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit92
  %181 = icmp eq i32 %174, 0
  %spec.select234 = select i1 %181, i32 16, i32 %174
  br label %select.unfold.i.i.i95

select.unfold.i.i.i95:                            ; preds = %select.unfold.i.preheader.i.i93, %183
  %.0.i.i.i96 = phi i32 [ %184, %183 ], [ %spec.select234, %select.unfold.i.preheader.i.i93 ]
  %182 = icmp slt i32 %.0.i.i.i96, 1073741824
  br i1 %182, label %183, label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit102

183:                                              ; preds = %select.unfold.i.i.i95
  %184 = shl nsw i32 %.0.i.i.i96, 1
  %.not.i.i97 = icmp sgt i32 %184, %174
  br i1 %.not.i.i97, label %185, label %select.unfold.i.i.i95, !llvm.loop !16

185:                                              ; preds = %183
  %186 = load ptr, ptr %1, align 8, !tbaa !17
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  tail call void %188(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %184)
  %189 = load i32, ptr %136, align 4, !tbaa !10
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i98

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i98: ; preds = %185, %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit92
  %.sink.i.i99 = phi i32 [ %189, %185 ], [ %175, %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit92 ]
  %.sink5.in.i.i100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink5.i.i101 = load ptr, ptr %.sink5.in.i.i100, align 8, !tbaa !14
  %190 = sext i32 %.sink.i.i99 to i64
  %191 = getelementptr inbounds i8, ptr %.sink5.i.i101, i64 %190
  store i8 %179, ptr %191, align 1, !tbaa !3
  %192 = load i32, ptr %136, align 4, !tbaa !10
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %136, align 4, !tbaa !10
  %.pre156 = load i32, ptr %138, align 8, !tbaa !15
  br label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit102

_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit102: ; preds = %select.unfold.i.i.i95, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i98
  %194 = phi i32 [ %.pre156, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i98 ], [ %174, %select.unfold.i.i.i95 ]
  %195 = phi i32 [ %193, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i98 ], [ %175, %select.unfold.i.i.i95 ]
  %196 = trunc i32 %0 to i8
  %197 = and i8 %196, 63
  %198 = or disjoint i8 %197, -128
  %199 = icmp slt i32 %195, %194
  br i1 %199, label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i108, label %select.unfold.i.preheader.i.i103

select.unfold.i.preheader.i.i103:                 ; preds = %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit102
  %200 = icmp eq i32 %194, 0
  %spec.select235 = select i1 %200, i32 16, i32 %194
  br label %select.unfold.i.i.i105

select.unfold.i.i.i105:                           ; preds = %select.unfold.i.preheader.i.i103, %202
  %.0.i.i.i106 = phi i32 [ %203, %202 ], [ %spec.select235, %select.unfold.i.preheader.i.i103 ]
  %201 = icmp slt i32 %.0.i.i.i106, 1073741824
  br i1 %201, label %202, label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit

202:                                              ; preds = %select.unfold.i.i.i105
  %203 = shl nsw i32 %.0.i.i.i106, 1
  %.not.i.i107 = icmp sgt i32 %203, %194
  br i1 %.not.i.i107, label %204, label %select.unfold.i.i.i105, !llvm.loop !16

204:                                              ; preds = %202
  %205 = load ptr, ptr %1, align 8, !tbaa !17
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  tail call void %207(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %203)
  %208 = load i32, ptr %136, align 4, !tbaa !10
  br label %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i108

_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i108: ; preds = %204, %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit102
  %.sink.i.i109 = phi i32 [ %208, %204 ], [ %195, %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit102 ]
  %.sink5.in.i.i110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink5.i.i111 = load ptr, ptr %.sink5.in.i.i110, align 8, !tbaa !14
  %209 = sext i32 %.sink.i.i109 to i64
  %210 = getelementptr inbounds i8, ptr %.sink5.i.i111, i64 %209
  store i8 %198, ptr %210, align 1, !tbaa !3
  %211 = load i32, ptr %136, align 4, !tbaa !10
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %136, align 4, !tbaa !10
  br label %_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit

_ZN3url18AppendCharToOutputEhPNS_12CanonOutputTIcEE.exit: ; preds = %select.unfold.i.i.i105, %select.unfold.i.i.i65, %select.unfold.i.i.i35, %select.unfold.i.i.i, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i108, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i68, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i38, %_ZN3url12CanonOutputTIcE4GrowEi.exit.sink.split.i.i, %130
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !4, i64 0}
!10 = !{!11, !9, i64 20}
!11 = !{!"_ZTSN3url12CanonOutputTIcEE", !12, i64 8, !9, i64 16, !9, i64 20}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !4, i64 0}
!14 = !{!11, !12, i64 8}
!15 = !{!11, !9, i64 16}
!16 = distinct !{!16, !7}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !5, i64 0}
!19 = distinct !{!19, !7}
!20 = !{!21, !21, i64 0}
!21 = !{!"short", !4, i64 0}
!22 = distinct !{!22, !7}
!23 = !{!24, !9, i64 20}
!24 = !{!"_ZTSN3url12CanonOutputTItEE", !25, i64 8, !9, i64 16, !9, i64 20}
!25 = !{!"p1 short", !13, i64 0}
!26 = !{!24, !25, i64 8}
!27 = !{!24, !9, i64 16}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = !{!31, !9, i64 4}
!31 = !{!"_ZTSN3url9ComponentE", !9, i64 0, !9, i64 4}
!32 = !{!31, !9, i64 0}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
