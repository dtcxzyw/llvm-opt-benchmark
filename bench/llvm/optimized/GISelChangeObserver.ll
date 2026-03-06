; ModuleID = 'bench/llvm/original/GISelChangeObserver.ll'
source_filename = "bench/llvm/original/GISelChangeObserver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

@_ZN4llvm21RAIIDelegateInstallerC1ERNS_15MachineFunctionEPNS1_8DelegateE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm21RAIIDelegateInstallerC2ERNS_15MachineFunctionEPNS1_8DelegateE
@_ZN4llvm21RAIIDelegateInstallerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm21RAIIDelegateInstallerD2Ev
@_ZN4llvm23RAIIMFObserverInstallerC1ERNS_15MachineFunctionERNS_19GISelChangeObserverE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm23RAIIMFObserverInstallerC2ERNS_15MachineFunctionERNS_19GISelChangeObserverE
@_ZN4llvm23RAIIMFObserverInstallerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm23RAIIMFObserverInstallerD2Ev
@_ZN4llvm30RAIITemporaryObserverInstallerC1ERNS_20GISelObserverWrapperERNS_19GISelChangeObserverE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm30RAIITemporaryObserverInstallerC2ERNS_20GISelObserverWrapperERNS_19GISelChangeObserverE
@_ZN4llvm30RAIITemporaryObserverInstallerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm30RAIITemporaryObserverInstallerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19GISelChangeObserver20changingAllUsesOfRegERKNS_19MachineRegisterInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = icmp slt i32 %2, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = and i32 %2, 2147483647
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %12 = zext nneg i32 %2 to i64
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  %.0.in.i.i.i = select i1 %4, ptr %10, ptr %14
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %.0.i.i.i, align 8
  %17 = and i32 %16, 16777216
  %.not4.i.i.i = icmp eq i32 %17, 0
  br i1 %.not4.i.i.i, label %.lr.ph, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %15, %18
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %18 ], [ %.0.i.i.i, %15 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !8
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge, label %18

18:                                               ; preds = %.preheader.i.i.i
  %19 = load i32, ptr %storemerge.i.i.i.i, align 8
  %20 = and i32 %19, 16777216
  %.not1.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not1.i.i.i.i, label %.lr.ph, label %.preheader.i.i.i, !llvm.loop !9

.lr.ph:                                           ; preds = %18, %15
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %15 ], [ %storemerge.i.i.i.i, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit

._crit_edge:                                      ; preds = %.preheader.i.i.i, %45, %3
  ret void

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i, %.lr.ph
  %.sroa.010.020 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %storemerge.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.010.020, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = load ptr, ptr %0, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(70) %26) #7
  %30 = load i8, ptr %22, align 4, !tbaa !17, !range !20, !noalias !21, !noundef !24
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

32:                                               ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit
  %33 = load ptr, ptr %21, align 8, !tbaa !25, !noalias !21
  %34 = load i32, ptr %23, align 4, !tbaa !26, !noalias !21
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %34, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %.critedge.i.i
  %.02935.i.i = phi ptr [ %38, %.critedge.i.i ], [ %33, %32 ]
  %37 = load ptr, ptr %.02935.i.i, align 8, !tbaa !27, !noalias !21
  %.not17.i.i = icmp eq ptr %37, %26
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %38, %36
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !28

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %32
  %39 = load i32, ptr %24, align 8, !tbaa !29, !noalias !21
  %40 = icmp ult i32 %34, %39
  br i1 %40, label %41, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

41:                                               ; preds = %._crit_edge.i.i
  %42 = add nuw i32 %34, 1
  store i32 %42, ptr %23, align 4, !tbaa !26, !noalias !21
  store ptr %26, ptr %36, align 8, !tbaa !27, !noalias !21
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit
  %43 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %21, ptr noundef nonnull %26) #7, !noalias !21
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %41
  %44 = load ptr, ptr %25, align 8, !tbaa !11
  br label %45

45:                                               ; preds = %.backedge, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit
  %.pn.i.i = phi ptr [ %.sroa.010.020, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ %storemerge.i.i, %.backedge ]
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %storemerge.i.i = load ptr, ptr %storemerge.in.i.i, align 8, !tbaa !8
  %.not.i.i8 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i8, label %._crit_edge, label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %storemerge.i.i, align 8
  %48 = and i32 %47, 16777216
  %.not1.i.i = icmp eq i32 %48, 0
  br i1 %.not1.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i, label %.backedge

.backedge:                                        ; preds = %46, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i
  br label %45, !llvm.loop !30

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i: ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = icmp eq ptr %50, %44
  br i1 %51, label %.backedge, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit, !llvm.loop !30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19GISelChangeObserver28finishedChangingAllUsesOfRegEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i8, ptr %4, align 4, !tbaa !17, !range !20, !noundef !24
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %.v.v.i4.i2.i = select i1 %6, i32 %8, i32 %10
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %.idx.i = shl nuw nsw i64 %.v.i5.i3.i, 3
  %11 = getelementptr i8, ptr %3, i64 %.idx.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %1, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %13, %.critedge2.i7.i.i9.i11.i ], [ %3, %1 ]
  %12 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !27
  %switch.i6.i.i8.i7.i = icmp ugt ptr %12, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %13, %11
  br i1 %.not.i8.i.i10.i12.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !31

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %.critedge2.i7.i.i9.i11.i, %1
  %.sroa.0.4.i8.i = phi ptr [ %3, %1 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ], [ %11, %.critedge2.i7.i.i9.i11.i ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.v.i5.i3.i
  %.not7 = icmp eq ptr %.sroa.0.4.i8.i, %14
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit
  %.pre = load i8, ptr %4, align 4, !tbaa !17, !range !20
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit
  %15 = phi i8 [ %.pre, %._crit_edge.loopexit ], [ %5, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit ]
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %31, label %17

17:                                               ; preds = %._crit_edge
  %18 = load i32, ptr %7, align 4, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !32
  %21 = sub i32 %18, %20
  %22 = shl i32 %21, 2
  %23 = load i32, ptr %9, align 8, !tbaa !29
  %24 = icmp ult i32 %22, %23
  %25 = icmp ugt i32 %23, 32
  %or.cond.i = and i1 %25, %24
  br i1 %or.cond.i, label %26, label %27

26:                                               ; preds = %17
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %2) #7
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

27:                                               ; preds = %17
  %28 = load ptr, ptr %2, align 8, !tbaa !25
  %29 = zext i32 %23 to i64
  %30 = shl nuw nsw i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 -1, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %27, %._crit_edge
  store i32 0, ptr %7, align 4, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %32, align 8, !tbaa !32
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %26, %31
  ret void

.lr.ph:                                           ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit
  %.sroa.04.08 = phi ptr [ %.sroa.04.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit ]
  %33 = load ptr, ptr %.sroa.04.08, align 8, !tbaa !27
  %34 = load ptr, ptr %0, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(70) %33) #7
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %.not3.i3.i = icmp eq ptr %37, %11
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph, %.critedge2.i6.i
  %.sroa.04.1 = phi ptr [ %39, %.critedge2.i6.i ], [ %37, %.lr.ph ]
  %38 = load ptr, ptr %.sroa.04.1, align 8, !tbaa !27
  %switch.i5.i = icmp ugt ptr %38, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.1, i64 8
  %.not.i7.i = icmp eq ptr %39, %11
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !31

_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph
  %.sroa.04.2 = phi ptr [ %37, %.lr.ph ], [ %.sroa.04.1, %.lr.ph.i4.i ], [ %39, %.critedge2.i6.i ]
  %.not = icmp eq ptr %.sroa.04.2, %14
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm21RAIIDelegateInstallerC2ERNS_15MachineFunctionEPNS1_8DelegateE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef %2) unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 648
  store ptr %2, ptr %5, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm21RAIIDelegateInstallerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !154
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 648
  store ptr null, ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm23RAIIMFObserverInstallerC2ERNS_15MachineFunctionERNS_19GISelChangeObserverE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 656
  store ptr %2, ptr %4, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm23RAIIMFObserverInstallerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !156
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 656
  store ptr null, ptr %3, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30RAIITemporaryObserverInstallerC2ERNS_20GISelObserverWrapperERNS_19GISelChangeObserverE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !158
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !160
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load i32, ptr %6, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !162
  %.not.i.i.not.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20GISelObserverWrapper11addObserverEPNS_19GISelChangeObserverE.exit, label %10, !prof !163

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 8) #7
  %.pre.i.i = load i32, ptr %6, align 8, !tbaa !161
  br label %_ZN4llvm20GISelObserverWrapper11addObserverEPNS_19GISelChangeObserverE.exit

_ZN4llvm20GISelObserverWrapper11addObserverEPNS_19GISelChangeObserverE.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i.i, %10 ]
  %15 = load ptr, ptr %5, align 8, !tbaa !164
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = ptrtoint ptr %2 to i64
  store i64 %18, ptr %17, align 1
  %19 = load i32, ptr %6, align 8, !tbaa !161
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm30RAIITemporaryObserverInstallerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !165
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !167
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !161
  %9 = zext i32 %8 to i64
  %.idx3.i.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  %11 = lshr i64 %9, 2
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1
  %12 = and i64 %.idx3.i.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %6, i64 %12
  br label %13

13:                                               ; preds = %28, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i.i.i ], [ %30, %28 ]
  %.02946.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %29, %28 ]
  %14 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !160
  %15 = icmp eq ptr %14, %4
  br i1 %15, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_19GISelChangeObserverELj4EEES3_EEDaOT_RKT0_.exit.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !160
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_19GISelChangeObserverELj4EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !160
  %23 = icmp eq ptr %22, %4
  br i1 %23, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_19GISelChangeObserverELj4EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit16, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !160
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_19GISelChangeObserverELj4EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit18, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %30 = add nsw i64 %.047.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !168

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %1
  %.pre-phi56.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i ], [ %8, %1 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %6, %1 ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %44 [
    i32 3, label %33
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i
  %34 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !160
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_19GISelChangeObserverELj4EEES3_EEDaOT_RKT0_.exit.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %36, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %38 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !160
  %39 = icmp eq ptr %38, %4
  br i1 %39, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_19GISelChangeObserverELj4EEES3_EEDaOT_RKT0_.exit.i, label %40

40:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %40, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %41, %40 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %42 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !160
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_19GISelChangeObserverELj4EEES3_EEDaOT_RKT0_.exit.i, label %44

44:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_19GISelChangeObserverELj4EEES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_19GISelChangeObserverELj4EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %16
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_19GISelChangeObserverELj4EEES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_19GISelChangeObserverELj4EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit16: ; preds = %20
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_19GISelChangeObserverELj4EEES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_19GISelChangeObserverELj4EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit18: ; preds = %24
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_19GISelChangeObserverELj4EEES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_19GISelChangeObserverELj4EEES3_EEDaOT_RKT0_.exit.i: ; preds = %13, %_ZN4llvm4findIRNS_11SmallVectorIPNS_19GISelChangeObserverELj4EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_19GISelChangeObserverELj4EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit16, %_ZN4llvm4findIRNS_11SmallVectorIPNS_19GISelChangeObserverELj4EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit18, %44, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %33
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %10, %44 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %33 ], [ %47, %_ZN4llvm4findIRNS_11SmallVectorIPNS_19GISelChangeObserverELj4EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit18 ], [ %46, %_ZN4llvm4findIRNS_11SmallVectorIPNS_19GISelChangeObserverELj4EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit16 ], [ %45, %_ZN4llvm4findIRNS_11SmallVectorIPNS_19GISelChangeObserverELj4EEES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i, %13 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %9
  %.not.i = icmp eq ptr %.028.i.i.i.i.i, %48
  br i1 %.not.i, label %_ZN4llvm20GISelObserverWrapper14removeObserverEPNS_19GISelChangeObserverE.exit, label %49

49:                                               ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_19GISelChangeObserverELj4EEES3_EEDaOT_RKT0_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %48, %50
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_19GISelChangeObserverEE5eraseEPKS2_.exit.i, label %51

51:                                               ; preds = %49
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %50 to i64
  %54 = sub i64 %52, %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i.i, ptr nonnull align 8 %50, i64 %54, i1 false)
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !161
  br label %_ZN4llvm15SmallVectorImplIPNS_19GISelChangeObserverEE5eraseEPKS2_.exit.i

_ZN4llvm15SmallVectorImplIPNS_19GISelChangeObserverEE5eraseEPKS2_.exit.i: ; preds = %51, %49
  %55 = phi i32 [ %8, %49 ], [ %.pre.i.i, %51 ]
  %56 = add i32 %55, -1
  store i32 %56, ptr %7, align 8, !tbaa !161
  br label %_ZN4llvm20GISelObserverWrapper14removeObserverEPNS_19GISelChangeObserverE.exit

_ZN4llvm20GISelObserverWrapper14removeObserverEPNS_19GISelChangeObserverE.exit: ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_19GISelChangeObserverELj4EEES3_EEDaOT_RKT0_.exit.i, %_ZN4llvm15SmallVectorImplIPNS_19GISelChangeObserverEE5eraseEPKS2_.exit.i
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm14MachineOperandE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !14, i64 8}
!12 = !{!"_ZTSN4llvm14MachineOperandE", !13, i64 0, !13, i64 1, !13, i64 2, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !6, i64 4, !14, i64 8, !6, i64 16}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTSN4llvm12MachineInstrE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !7, i64 0}
!17 = !{!18, !19, i64 20}
!18 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !19, i64 20}
!19 = !{!"bool", !6, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!24 = !{}
!25 = !{!18, !5, i64 0}
!26 = !{!18, !13, i64 12}
!27 = !{!5, !5, i64 0}
!28 = distinct !{!28, !10}
!29 = !{!18, !13, i64 8}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{!18, !13, i64 16}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !5, i64 0}
!35 = !{!36, !37, i64 8}
!36 = !{!"_ZTSN4llvm21RAIIDelegateInstallerE", !34, i64 0, !37, i64 8}
!37 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !5, i64 0}
!38 = !{!39, !37, i64 648}
!39 = !{!"_ZTSN4llvm15MachineFunctionE", !40, i64 0, !41, i64 8, !42, i64 16, !43, i64 24, !44, i64 32, !45, i64 40, !46, i64 48, !47, i64 56, !48, i64 64, !49, i64 72, !50, i64 80, !51, i64 88, !52, i64 96, !13, i64 120, !57, i64 128, !70, i64 224, !72, i64 232, !78, i64 312, !80, i64 320, !13, i64 336, !88, i64 340, !19, i64 341, !19, i64 342, !19, i64 343, !89, i64 344, !92, i64 352, !99, i64 360, !104, i64 384, !104, i64 408, !109, i64 432, !114, i64 456, !116, i64 480, !118, i64 504, !120, i64 528, !19, i64 552, !19, i64 553, !19, i64 554, !19, i64 555, !19, i64 556, !19, i64 557, !19, i64 558, !13, i64 560, !125, i64 564, !126, i64 568, !131, i64 592, !131, i64 616, !136, i64 640, !37, i64 648, !137, i64 656, !138, i64 664, !140, i64 688, !142, i64 712, !13, i64 856, !147, i64 864, !152, i64 1040, !19, i64 1064}
!40 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!41 = !{!"p1 _ZTSN4llvm13TargetMachineE", !5, i64 0}
!42 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !5, i64 0}
!43 = !{!"p1 _ZTSN4llvm9MCContextE", !5, i64 0}
!44 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !5, i64 0}
!45 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !5, i64 0}
!46 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !5, i64 0}
!47 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !5, i64 0}
!48 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !5, i64 0}
!49 = !{!"p1 _ZTSN4llvm9MCSectionE", !5, i64 0}
!50 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !5, i64 0}
!51 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !5, i64 0}
!52 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !5, i64 0}
!57 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !58, i64 0, !58, i64 8, !59, i64 16, !65, i64 64, !69, i64 80, !69, i64 88}
!58 = !{!"p1 omnipotent char", !5, i64 0}
!59 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !60, i64 0, !64, i64 16}
!60 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !13, i64 8, !13, i64 12}
!64 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!65 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !63, i64 0}
!69 = !{!"long", !6, i64 0}
!70 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !71, i64 0}
!71 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !5, i64 0}
!72 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !74, i64 0, !77, i64 16}
!74 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !63, i64 0}
!77 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !6, i64 0}
!78 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !79, i64 0}
!79 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !5, i64 0}
!80 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !87, i64 0, !87, i64 8}
!87 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!88 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!89 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !90, i64 0}
!90 = !{!"_ZTSSt6bitsetILm12EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Base_bitsetILm1EE", !69, i64 0}
!92 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !95, i64 0}
!95 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !96, i64 0}
!96 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !97, i64 0}
!97 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !98, i64 0}
!98 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !5, i64 0}
!99 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !5, i64 0}
!104 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p2 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!109 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !5, i64 0}
!114 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !115, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!115 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !5, i64 0}
!116 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !117, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!117 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !5, i64 0}
!118 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !119, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!119 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !5, i64 0}
!120 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !5, i64 0}
!125 = !{!"_ZTSN4llvm17BasicBlockSectionE", !6, i64 0}
!126 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p2 _ZTSN4llvm11GlobalValueE", !5, i64 0}
!131 = !{!"_ZTSSt6vectorIjSaIjEE", !132, i64 0}
!132 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!135 = !{!"p1 int", !5, i64 0}
!136 = !{!"_ZTSN4llvm13EHPersonalityE", !6, i64 0}
!137 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !5, i64 0}
!138 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !139, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!139 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !5, i64 0}
!140 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !141, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!141 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !5, i64 0}
!142 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !143, i64 0, !146, i64 16}
!143 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !63, i64 0}
!146 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !6, i64 0}
!147 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !148, i64 0, !151, i64 16}
!148 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !63, i64 0}
!151 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !6, i64 0}
!152 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !153, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!153 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !5, i64 0}
!154 = !{!36, !34, i64 0}
!155 = !{!39, !137, i64 656}
!156 = !{!157, !34, i64 0}
!157 = !{!"_ZTSN4llvm23RAIIMFObserverInstallerE", !34, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN4llvm20GISelObserverWrapperE", !5, i64 0}
!160 = !{!137, !137, i64 0}
!161 = !{!63, !13, i64 8}
!162 = !{!63, !13, i64 12}
!163 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!164 = !{!63, !5, i64 0}
!165 = !{!166, !159, i64 0}
!166 = !{!"_ZTSN4llvm30RAIITemporaryObserverInstallerE", !159, i64 0, !137, i64 8}
!167 = !{!166, !137, i64 8}
!168 = distinct !{!168, !10}
