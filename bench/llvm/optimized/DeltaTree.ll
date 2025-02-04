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
define dso_local void @_ZN4llvm9DeltaTreeC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
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
define dso_local void @_ZN4llvm9DeltaTreeC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
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
define dso_local void @_ZN4llvm9DeltaTreeD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_113DeltaTreeNode7DestroyEv(ptr noundef nonnull align 4 dereferenceable(128) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113DeltaTreeNode7DestroyEv(ptr noundef nonnull align 4 dereferenceable(128) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 121
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
  %10 = getelementptr inbounds nuw [16 x ptr], ptr %7, i64 0, i64 %indvars.iv
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
define dso_local noundef i32 @_ZNK4llvm9DeltaTree10getDeltaAtEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
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
  %7 = getelementptr inbounds nuw [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %.031, i64 0, i64 %6
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
  %21 = getelementptr inbounds nuw [16 x ptr], ptr %18, i64 0, i64 %indvars.iv
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
  %27 = getelementptr inbounds nuw [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %.031, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %.031, i64 128
  %32 = getelementptr inbounds nuw [16 x ptr], ptr %31, i64 0, i64 %26
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 124
  %.val40 = load i32, ptr %34, align 4
  %35 = add nsw i32 %.val40, %.2.lcssa
  br label %.loopexit

36:                                               ; preds = %._crit_edge57._crit_edge, %25
  %.2.lcssa84 = phi i32 [ %.2.lcssa85, %._crit_edge57._crit_edge ], [ %.2.lcssa, %25 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge57._crit_edge ], [ %26, %25 ]
  %37 = getelementptr inbounds nuw i8, ptr %.031, i64 128
  %38 = getelementptr inbounds nuw [16 x ptr], ptr %37, i64 0, i64 %.pre-phi
  br label %3, !llvm.loop !8

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge.thread, %30
  %.030 = phi i32 [ %35, %30 ], [ %.1.lcssa, %._crit_edge ], [ %.032, %._crit_edge.thread ]
  ret i32 %.030
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DeltaTree8AddDeltaEji(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
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
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 136
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
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113DeltaTreeNode11DoInsertionEjiPNS0_12InsertResultE(ptr noundef nonnull align 4 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, %2
  store i32 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val115347 = load i8, ptr %8, align 4
  %9 = zext i8 %.val115347 to i32
  %.not189348 = icmp ne i8 %.val115347, 0
  br i1 %.not189348, label %.lr.ph.preheader, label %.critedge113.thread

.lr.ph.preheader:                                 ; preds = %4, %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit
  %10 = phi i32 [ %67, %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit ], [ %9, %4 ]
  %.val115352 = phi i8 [ %.val115, %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit ], [ %.val115347, %4 ]
  %11 = phi ptr [ %66, %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit ], [ %8, %4 ]
  %12 = phi ptr [ %63, %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit ], [ %5, %4 ]
  %ret.known.tr351 = phi i1 [ true, %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit ], [ false, %4 ]
  %.tr150350 = phi ptr [ null, %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit ], [ %3, %4 ]
  %.tr349 = phi ptr [ %.tr., %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit ], [ %0, %4 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %.0105190 = phi i32 [ %18, %17 ], [ 0, %.lr.ph.preheader ]
  %13 = zext nneg i32 %.0105190 to i64
  %14 = getelementptr inbounds nuw [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %.tr349, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %1, %15
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %.lr.ph
  %18 = add nuw nsw i32 %.0105190, 1
  %.not = icmp eq i32 %18, %10
  br i1 %.not, label %.critedge113, label %.lr.ph, !llvm.loop !9

.critedge:                                        ; preds = %.lr.ph
  %19 = icmp eq i32 %15, %1
  br i1 %19, label %20, label %.critedge113

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds nuw [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %.tr349, i64 0, i64 %13, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, %2
  store i32 %23, ptr %21, align 4
  br label %185

.critedge113:                                     ; preds = %17, %.critedge
  %.0105162 = phi i32 [ %.0105190, %.critedge ], [ %10, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %.tr349, i64 121
  %.val = load i8, ptr %24, align 1
  %25 = trunc i8 %.val to i1
  br i1 %25, label %28, label %.loopexit

.critedge113.thread:                              ; preds = %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit, %4
  %.tr.lcssa = phi ptr [ %0, %4 ], [ %.tr., %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit ]
  %.tr150.lcssa = phi ptr [ %3, %4 ], [ null, %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit ]
  %.lcssa325 = phi ptr [ %5, %4 ], [ %63, %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit ]
  %.lcssa321 = phi ptr [ %8, %4 ], [ %66, %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit ]
  %.lcssa317 = phi i32 [ %9, %4 ], [ %67, %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 121
  %.val236 = load i8, ptr %26, align 1
  %27 = trunc i8 %.val236 to i1
  br i1 %27, label %._crit_edge, label %69

28:                                               ; preds = %.critedge113
  %29 = icmp eq i8 %.val115352, 15
  br i1 %29, label %.lr.ph.preheader.i.i, label %30

30:                                               ; preds = %28
  br i1 %16, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %.critedge113.thread, %30
  %.tr344 = phi ptr [ %.tr349, %30 ], [ %.tr.lcssa, %.critedge113.thread ]
  %ret.known.tr335 = phi i1 [ %ret.known.tr351, %30 ], [ %.not189348, %.critedge113.thread ]
  %31 = phi ptr [ %11, %30 ], [ %.lcssa321, %.critedge113.thread ]
  %.0105162238245249 = phi i32 [ %.0105162, %30 ], [ 0, %.critedge113.thread ]
  %.pre232 = zext nneg i32 %.0105162238245249 to i64
  br label %41

32:                                               ; preds = %30
  %33 = add nuw i32 %.0105162, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %.tr349, i64 0, i64 %34
  %36 = zext nneg i32 %.0105162 to i64
  %37 = getelementptr inbounds nuw [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %.tr349, i64 0, i64 %36
  %38 = sub nsw i32 %10, %.0105162
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %35, ptr nonnull align 4 %37, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %._crit_edge, %32
  %.tr343 = phi ptr [ %.tr344, %._crit_edge ], [ %.tr349, %32 ]
  %ret.known.tr334 = phi i1 [ %ret.known.tr335, %._crit_edge ], [ %ret.known.tr351, %32 ]
  %42 = phi ptr [ %31, %._crit_edge ], [ %11, %32 ]
  %.pre-phi233 = phi i64 [ %.pre232, %._crit_edge ], [ %36, %32 ]
  %.sroa.2.0.insert.ext.i = zext i32 %2 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %1 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %43 = getelementptr inbounds nuw [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %.tr343, i64 0, i64 %.pre-phi233
  store i64 %.sroa.0.0.insert.insert.i, ptr %43, align 4
  %44 = load i8, ptr %42, align 4
  %45 = add i8 %44, 1
  store i8 %45, ptr %42, align 4
  br label %185

.lr.ph.preheader.i.i:                             ; preds = %28
  %46 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #5
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 120
  store i8 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 121
  store i8 1, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 124
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.tr349, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %46, ptr noundef nonnull align 4 dereferenceable(56) %50, i64 56, i1 false)
  store i8 7, ptr %11, align 4
  store i8 7, ptr %47, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.022.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %53, %.lr.ph.i.i ]
  %51 = getelementptr inbounds nuw [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %46, i64 0, i64 %indvars.iv.i.i, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, %.022.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %.not.i.i, label %.lr.ph.preheader.i15.i, label %.lr.ph.i.i, !llvm.loop !10

.lr.ph.preheader.i15.i:                           ; preds = %.lr.ph.i.i
  store i32 %53, ptr %49, align 4
  br label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %.lr.ph.i16.i, %.lr.ph.preheader.i15.i
  %indvars.iv.i17.i = phi i64 [ 0, %.lr.ph.preheader.i15.i ], [ %indvars.iv.next.i19.i, %.lr.ph.i16.i ]
  %.022.i18.i = phi i32 [ 0, %.lr.ph.preheader.i15.i ], [ %56, %.lr.ph.i16.i ]
  %54 = getelementptr inbounds nuw [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %.tr349, i64 0, i64 %indvars.iv.i17.i, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, %.022.i18.i
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i17.i, 1
  %.not.i20.i = icmp eq i64 %indvars.iv.next.i19.i, 7
  br i1 %.not.i20.i, label %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit, label %.lr.ph.i16.i, !llvm.loop !10

_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit: ; preds = %.lr.ph.i16.i
  store i32 %56, ptr %12, align 4
  store ptr %.tr349, ptr %.tr150350, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.tr150350, i64 8
  store ptr %46, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.tr349, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %.tr150350, i64 16
  %60 = load i64, ptr %58, align 4
  store i64 %60, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = icmp ult i32 %1, %61
  %.tr. = select i1 %62, ptr %.tr349, ptr %46
  %63 = getelementptr inbounds nuw i8, ptr %.tr., i64 124
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, %2
  store i32 %65, ptr %63, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.tr., i64 120
  %.val115 = load i8, ptr %66, align 4
  %67 = zext i8 %.val115 to i32
  %.not189 = icmp eq i8 %.val115, 0
  br i1 %.not189, label %.critedge113.thread, label %.lr.ph.preheader

.loopexit:                                        ; preds = %.critedge113
  %68 = getelementptr inbounds nuw i8, ptr %.tr349, i64 121
  br label %69

69:                                               ; preds = %.loopexit, %.critedge113.thread
  %.tr345 = phi ptr [ %.tr.lcssa, %.critedge113.thread ], [ %.tr349, %.loopexit ]
  %.tr150339 = phi ptr [ %.tr150.lcssa, %.critedge113.thread ], [ %.tr150350, %.loopexit ]
  %ret.known.tr333 = phi i1 [ %.not189348, %.critedge113.thread ], [ %ret.known.tr351, %.loopexit ]
  %70 = phi ptr [ %.lcssa325, %.critedge113.thread ], [ %12, %.loopexit ]
  %71 = phi ptr [ %.lcssa321, %.critedge113.thread ], [ %11, %.loopexit ]
  %72 = phi i32 [ %.lcssa317, %.critedge113.thread ], [ %10, %.loopexit ]
  %73 = phi ptr [ %26, %.critedge113.thread ], [ %68, %.loopexit ]
  %.not159239 = phi i1 [ true, %.critedge113.thread ], [ %16, %.loopexit ]
  %.0105162237 = phi i32 [ 0, %.critedge113.thread ], [ %.0105162, %.loopexit ]
  %74 = getelementptr inbounds nuw i8, ptr %.tr345, i64 128
  %75 = zext nneg i32 %.0105162237 to i64
  %76 = getelementptr inbounds nuw [16 x ptr], ptr %74, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113DeltaTreeNode11DoInsertionEjiPNS0_12InsertResultE(ptr noundef nonnull align 4 dereferenceable(128) %77, i32 noundef %1, i32 noundef %2, ptr noundef %.tr150339)
  br i1 %78, label %79, label %185

79:                                               ; preds = %69
  %.val118 = load i8, ptr %71, align 4
  %80 = icmp eq i8 %.val118, 15
  br i1 %80, label %109, label %81

81:                                               ; preds = %79
  br i1 %.not159239, label %.thread, label %88

.thread:                                          ; preds = %81
  %82 = load ptr, ptr %.tr150339, align 8
  store ptr %82, ptr %76, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.tr150339, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = add nuw i32 %.0105162237, 1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [16 x ptr], ptr %74, i64 0, i64 %86
  store ptr %84, ptr %87, align 8
  br label %103

88:                                               ; preds = %81
  %89 = add nuw i32 %.0105162237, 2
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [16 x ptr], ptr %74, i64 0, i64 %90
  %92 = add nuw i32 %.0105162237, 1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [16 x ptr], ptr %74, i64 0, i64 %93
  %95 = sub nsw i32 %72, %.0105162237
  %96 = zext i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %91, ptr nonnull align 8 %94, i64 %97, i1 false)
  %98 = load ptr, ptr %.tr150339, align 8
  store ptr %98, ptr %76, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.tr150339, i64 8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %94, align 8
  %101 = getelementptr inbounds nuw [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %.tr345, i64 0, i64 %93
  %102 = getelementptr inbounds nuw [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %.tr345, i64 0, i64 %75
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %101, ptr nonnull align 4 %102, i64 %97, i1 false)
  br label %103

103:                                              ; preds = %.thread, %88
  %104 = getelementptr inbounds nuw i8, ptr %.tr150339, i64 16
  %105 = getelementptr inbounds nuw [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %.tr345, i64 0, i64 %75
  %106 = load i64, ptr %104, align 8
  store i64 %106, ptr %105, align 4
  %107 = load i8, ptr %71, align 4
  %108 = add i8 %107, 1
  store i8 %108, ptr %71, align 4
  br label %185

109:                                              ; preds = %79
  %110 = load ptr, ptr %.tr150339, align 8
  store ptr %110, ptr %76, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.tr150339, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.tr150339, i64 16
  %.sroa.0.0.copyload = load i32, ptr %113, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.tr150339, i64 20
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.val3.val.i.i.i119 = load i8, ptr %73, align 1
  %114 = trunc i8 %.val3.val.i.i.i119 to i1
  br i1 %114, label %122, label %115

115:                                              ; preds = %109
  %116 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #5
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 120
  store i8 0, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 121
  store i8 0, ptr %118, align 1
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 124
  store i32 0, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 128
  %121 = getelementptr inbounds nuw i8, ptr %.tr345, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %120, ptr noundef nonnull align 8 dereferenceable(64) %121, i64 64, i1 false)
  br label %.lr.ph.preheader.i.i120

122:                                              ; preds = %109
  %123 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #5
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 120
  store i8 0, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 121
  store i8 1, ptr %125, align 1
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 124
  store i32 0, ptr %126, align 4
  br label %.lr.ph.preheader.i.i120

.lr.ph.preheader.i.i120:                          ; preds = %122, %115
  %.0.i121 = phi ptr [ %116, %115 ], [ %123, %122 ]
  %127 = getelementptr inbounds nuw i8, ptr %.tr345, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.0.i121, ptr noundef nonnull align 4 dereferenceable(56) %127, i64 56, i1 false)
  store i8 7, ptr %71, align 4
  %128 = getelementptr inbounds nuw i8, ptr %.0.i121, i64 120
  store i8 7, ptr %128, align 4
  br label %.lr.ph.i.i122

.lr.ph.i.i122:                                    ; preds = %.lr.ph.i.i122, %.lr.ph.preheader.i.i120
  %indvars.iv.i.i123 = phi i64 [ 0, %.lr.ph.preheader.i.i120 ], [ %indvars.iv.next.i.i125, %.lr.ph.i.i122 ]
  %.022.i.i124 = phi i32 [ 0, %.lr.ph.preheader.i.i120 ], [ %131, %.lr.ph.i.i122 ]
  %129 = getelementptr inbounds nuw [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %.0.i121, i64 0, i64 %indvars.iv.i.i123, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = add nsw i32 %130, %.022.i.i124
  %indvars.iv.next.i.i125 = add nuw nsw i64 %indvars.iv.i.i123, 1
  %.not.i.i126 = icmp eq i64 %indvars.iv.next.i.i125, 7
  br i1 %.not.i.i126, label %._crit_edge.i.i127, label %.lr.ph.i.i122, !llvm.loop !10

._crit_edge.i.i127:                               ; preds = %.lr.ph.i.i122
  br i1 %114, label %.lr.ph.preheader.i15.i133, label %132

132:                                              ; preds = %._crit_edge.i.i127
  %133 = getelementptr inbounds nuw i8, ptr %.0.i121, i64 128
  br label %134

134:                                              ; preds = %134, %132
  %indvars.iv27.i.i128 = phi i64 [ 0, %132 ], [ %indvars.iv.next28.i.i131, %134 ]
  %.224.i.i129 = phi i32 [ %131, %132 ], [ %138, %134 ]
  %135 = getelementptr inbounds nuw [16 x ptr], ptr %133, i64 0, i64 %indvars.iv27.i.i128
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr i8, ptr %136, i64 124
  %.val19.i.i130 = load i32, ptr %137, align 4
  %138 = add nsw i32 %.val19.i.i130, %.224.i.i129
  %indvars.iv.next28.i.i131 = add nuw nsw i64 %indvars.iv27.i.i128, 1
  %.not17.i.i132 = icmp eq i64 %indvars.iv27.i.i128, 7
  br i1 %.not17.i.i132, label %.lr.ph.preheader.i15.i133, label %134, !llvm.loop !11

.lr.ph.preheader.i15.i133:                        ; preds = %134, %._crit_edge.i.i127
  %.1.i.i134 = phi i32 [ %131, %._crit_edge.i.i127 ], [ %138, %134 ]
  %139 = getelementptr inbounds nuw i8, ptr %.0.i121, i64 124
  store i32 %.1.i.i134, ptr %139, align 4
  br label %.lr.ph.i16.i135

.lr.ph.i16.i135:                                  ; preds = %.lr.ph.i16.i135, %.lr.ph.preheader.i15.i133
  %indvars.iv.i17.i136 = phi i64 [ 0, %.lr.ph.preheader.i15.i133 ], [ %indvars.iv.next.i19.i138, %.lr.ph.i16.i135 ]
  %.022.i18.i137 = phi i32 [ 0, %.lr.ph.preheader.i15.i133 ], [ %142, %.lr.ph.i16.i135 ]
  %140 = getelementptr inbounds nuw [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %.tr345, i64 0, i64 %indvars.iv.i17.i136, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %141, %.022.i18.i137
  %indvars.iv.next.i19.i138 = add nuw nsw i64 %indvars.iv.i17.i136, 1
  %.not.i20.i139 = icmp eq i64 %indvars.iv.next.i19.i138, 7
  br i1 %.not.i20.i139, label %._crit_edge.i21.i140, label %.lr.ph.i16.i135, !llvm.loop !10

._crit_edge.i21.i140:                             ; preds = %.lr.ph.i16.i135
  br i1 %114, label %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit147, label %.preheader

.preheader:                                       ; preds = %._crit_edge.i21.i140, %.preheader
  %indvars.iv27.i24.i141 = phi i64 [ %indvars.iv.next28.i27.i144, %.preheader ], [ 0, %._crit_edge.i21.i140 ]
  %.224.i25.i142 = phi i32 [ %146, %.preheader ], [ %142, %._crit_edge.i21.i140 ]
  %143 = getelementptr inbounds nuw [16 x ptr], ptr %74, i64 0, i64 %indvars.iv27.i24.i141
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %144, i64 124
  %.val19.i26.i143 = load i32, ptr %145, align 4
  %146 = add nsw i32 %.val19.i26.i143, %.224.i25.i142
  %indvars.iv.next28.i27.i144 = add nuw nsw i64 %indvars.iv27.i24.i141, 1
  %.not17.i28.i145 = icmp eq i64 %indvars.iv27.i24.i141, 7
  br i1 %.not17.i28.i145, label %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit147, label %.preheader, !llvm.loop !11

_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit147: ; preds = %.preheader, %._crit_edge.i21.i140
  %.1.i29.i146 = phi i32 [ %142, %._crit_edge.i21.i140 ], [ %146, %.preheader ]
  store i32 %.1.i29.i146, ptr %70, align 4
  store ptr %.tr345, ptr %.tr150339, align 8
  store ptr %.0.i121, ptr %111, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.tr345, i64 56
  %148 = load i64, ptr %147, align 4
  store i64 %148, ptr %113, align 8
  %149 = trunc i64 %148 to i32
  %150 = icmp ult i32 %.sroa.0.0.copyload, %149
  %spec.select = select i1 %150, ptr %.tr345, ptr %.0.i121
  %151 = getelementptr i8, ptr %spec.select, i64 120
  %.0.val = load i8, ptr %151, align 4
  %152 = zext i8 %.0.val to i32
  %.not112194 = icmp eq i8 %.0.val, 0
  br i1 %.not112194, label %.critedge114.thread, label %.lr.ph196

.critedge114.thread:                              ; preds = %161, %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit147
  %153 = getelementptr inbounds nuw i8, ptr %spec.select, i64 128
  %154 = add nuw nsw i32 %152, 1
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw [16 x ptr], ptr %153, i64 0, i64 %155
  store ptr %112, ptr %156, align 8
  %.pre = zext i8 %.0.val to i64
  br label %176

.lr.ph196:                                        ; preds = %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit147, %161
  %.1195 = phi i32 [ %162, %161 ], [ 0, %_ZN12_GLOBAL__N_113DeltaTreeNode7DoSplitERNS0_12InsertResultE.exit147 ]
  %157 = zext nneg i32 %.1195 to i64
  %158 = getelementptr inbounds nuw [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %spec.select, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = icmp ugt i32 %.sroa.0.0.copyload, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %.lr.ph196
  %162 = add nuw nsw i32 %.1195, 1
  %.not112 = icmp eq i32 %162, %152
  br i1 %.not112, label %.critedge114.thread, label %.lr.ph196, !llvm.loop !12

163:                                              ; preds = %.lr.ph196
  %164 = getelementptr inbounds nuw [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %spec.select, i64 0, i64 %157
  %165 = getelementptr inbounds nuw i8, ptr %spec.select, i64 128
  %166 = add nuw i32 %.1195, 2
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw [16 x ptr], ptr %165, i64 0, i64 %167
  %169 = add nuw i32 %.1195, 1
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw [16 x ptr], ptr %165, i64 0, i64 %170
  %172 = sub nsw i32 %152, %.1195
  %173 = zext i32 %172 to i64
  %174 = shl nuw nsw i64 %173, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %168, ptr nonnull align 8 %171, i64 %174, i1 false)
  store ptr %112, ptr %171, align 8
  %175 = getelementptr inbounds nuw [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %spec.select, i64 0, i64 %170
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %175, ptr nonnull align 8 %164, i64 %174, i1 false)
  br label %176

176:                                              ; preds = %.critedge114.thread, %163
  %.pre-phi = phi i64 [ %.pre, %.critedge114.thread ], [ %157, %163 ]
  %177 = getelementptr inbounds nuw [15 x %"struct.(anonymous namespace)::SourceDelta"], ptr %spec.select, i64 0, i64 %.pre-phi
  store i32 %.sroa.0.0.copyload, ptr %177, align 8
  %.sroa.4.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx14, align 4
  %178 = load i8, ptr %151, align 8
  %179 = add i8 %178, 1
  store i8 %179, ptr %151, align 8
  %180 = getelementptr i8, ptr %112, i64 124
  %.val116 = load i32, ptr %180, align 4
  %181 = add nsw i32 %.val116, %.sroa.4.0.copyload
  %182 = getelementptr inbounds nuw i8, ptr %spec.select, i64 124
  %183 = load i32, ptr %182, align 4
  %184 = add nsw i32 %181, %183
  store i32 %184, ptr %182, align 4
  br label %185

185:                                              ; preds = %69, %176, %103, %41, %20
  %ret.known.tr332 = phi i1 [ %ret.known.tr351, %20 ], [ %ret.known.tr334, %41 ], [ %ret.known.tr333, %176 ], [ %ret.known.tr333, %103 ], [ %ret.known.tr333, %69 ]
  %.0104 = phi i1 [ false, %20 ], [ false, %41 ], [ true, %176 ], [ false, %103 ], [ false, %69 ]
  %current.ret.tr152 = or i1 %ret.known.tr332, %.0104
  ret i1 %current.ret.tr152
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
