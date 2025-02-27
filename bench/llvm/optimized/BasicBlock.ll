; ModuleID = 'bench/llvm/original/BasicBlock.ll'
source_filename = "bench/llvm/original/BasicBlock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::sandboxir::BBIterator" = type { ptr, %"class.llvm::ilist_iterator_w_bits", ptr }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9sandboxir10BBIteratorppEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(32) initializes((16, 18)) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %7, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %9, align 1, !tbaa !18
  %10 = icmp eq ptr %7, %3
  br i1 %10, label %26, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds i8, ptr %7, i64 -24
  %15 = tail call noundef ptr @_ZNK4llvm9sandboxir7Context8getValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr noundef nonnull %14) #2
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(36) %15) #2
  %.sroa.01.0.copyload = load ptr, ptr %4, align 8
  %.sroa.22.0.copyload = load i64, ptr %8, align 8
  %20 = add i32 %19, -1
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit, label %.preheader.i.i.i.preheader

.preheader.i.i.i.preheader:                       ; preds = %11
  %21 = zext i32 %20 to i64
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i.preheader, %.preheader.i.i.i
  %.015.i.i.i = phi i64 [ %23, %.preheader.i.i.i ], [ %21, %.preheader.i.i.i.preheader ]
  %22 = phi ptr [ %25, %.preheader.i.i.i ], [ %.sroa.01.0.copyload, %.preheader.i.i.i.preheader ]
  %23 = add nsw i64 %.015.i.i.i, -1
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %.not6.i.i.i = icmp eq i64 %23, 0
  br i1 %.not6.i.i.i, label %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit, label %.preheader.i.i.i, !llvm.loop !22

_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit: ; preds = %.preheader.i.i.i, %11
  %.sroa.5.0.i = phi i64 [ %.sroa.22.0.copyload, %11 ], [ 0, %.preheader.i.i.i ]
  %.sroa.0.0.i = phi ptr [ %.sroa.01.0.copyload, %11 ], [ %25, %.preheader.i.i.i ]
  %.sroa.2.0.extract.trunc = trunc i64 %.sroa.5.0.i to i16
  store ptr %.sroa.0.0.i, ptr %4, align 8
  store i16 %.sroa.2.0.extract.trunc, ptr %8, align 8
  br label %26

26:                                               ; preds = %1, %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit
  ret ptr %0
}

declare noundef ptr @_ZNK4llvm9sandboxir7Context8getValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9sandboxir10BBIteratormmEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %8, ptr %2, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %10, align 1, !tbaa !18
  br label %25

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds i8, ptr %5, i64 -24
  %15 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK4llvm9sandboxir7Context8getValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr noundef nonnull %14) #2
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(36) %15) #2
  %.sroa.01.0.copyload = load ptr, ptr %2, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %.not9.i.i.i = icmp eq i32 %19, 0
  br i1 %.not9.i.i.i, label %_ZSt4prevIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %11
  %20 = zext i32 %19 to i64
  %21 = sub nsw i64 0, %20
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.110.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i ], [ %21, %.lr.ph.i.i.i.preheader ]
  %22 = phi ptr [ %24, %.lr.ph.i.i.i ], [ %.sroa.01.0.copyload, %.lr.ph.i.i.i.preheader ]
  %23 = add nsw i64 %.110.i.i.i, 1
  %24 = load ptr, ptr %22, align 8, !tbaa !24
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %_ZSt4prevIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit, label %.lr.ph.i.i.i, !llvm.loop !25

_ZSt4prevIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit: ; preds = %.lr.ph.i.i.i, %11
  %.sroa.5.0.i = phi i64 [ %.sroa.22.0.copyload, %11 ], [ 0, %.lr.ph.i.i.i ]
  %.sroa.0.0.i = phi ptr [ %.sroa.01.0.copyload, %11 ], [ %24, %.lr.ph.i.i.i ]
  %.sroa.2.0.extract.trunc = trunc i64 %.sroa.5.0.i to i16
  store ptr %.sroa.0.0.i, ptr %2, align 8
  store i16 %.sroa.2.0.extract.trunc, ptr %.sroa.22.0..sroa_idx, align 8
  br label %25

25:                                               ; preds = %_ZSt4prevIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9sandboxir10BBIterator13getNodeParentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = tail call noundef ptr @_ZNK4llvm9sandboxir7Context8getValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr noundef %5) #2
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9sandboxir10BBIterator8getInstrENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds i8, ptr %1, i64 -24
  %7 = tail call noundef ptr @_ZNK4llvm9sandboxir7Context8getValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull %6) #2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9sandboxir10BasicBlock9getParentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = tail call noundef ptr @_ZNK4llvm9sandboxir7Context8getValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr noundef nonnull %5) #2
  br label %11

11:                                               ; preds = %1, %7
  %.0 = phi ptr [ %10, %7 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir10BasicBlock25buildBasicBlockFromLLVMIREPNS_10BasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.036.045 = load ptr, ptr %3, align 8, !tbaa !24
  %.not46 = icmp eq ptr %.sroa.036.045, %3
  br i1 %.not46, label %._crit_edge, label %.lr.ph48

.lr.ph48:                                         ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %5

.loopexit:                                        ; preds = %27, %_ZN4llvm4User8operandsEv.exit
  %.sroa.036.0 = load ptr, ptr %.sroa.036.047, align 8, !tbaa !24
  %.not = icmp eq ptr %.sroa.036.0, %3
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void

5:                                                ; preds = %.lr.ph48, %.loopexit
  %.sroa.036.047 = phi ptr [ %.sroa.036.045, %.lr.ph48 ], [ %.sroa.036.0, %.loopexit ]
  %6 = getelementptr inbounds i8, ptr %.sroa.036.047, i64 -24
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = tail call noundef ptr @_ZN4llvm9sandboxir7Context24getOrCreateValueInternalEPNS_5ValueEPNS_4UserE(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr noundef nonnull %6, ptr noundef null) #2
  %9 = getelementptr inbounds i8, ptr %.sroa.036.047, i64 -20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1073741824
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %.sroa.036.047, i64 -32
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %.pre.i.i = and i32 %10, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

15:                                               ; preds = %5
  %16 = and i32 %10, 134217727
  %17 = zext nneg i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds %"class.llvm::Use", ptr %6, i64 %18
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %12, %15
  %20 = phi ptr [ %14, %12 ], [ %19, %15 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %12 ], [ %17, %15 ]
  %21 = getelementptr inbounds nuw %"class.llvm::Use", ptr %20, i64 %.pre-phi2.i.i
  %.not4243 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not4243, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %27
  %.sroa.026.044 = phi ptr [ %28, %27 ], [ %20, %_ZN4llvm4User8operandsEv.exit ]
  %22 = load ptr, ptr %.sroa.026.044, align 8, !tbaa !54
  %23 = load i8, ptr %22, align 8, !tbaa !58
  %.off = add i8 %23, -23
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %27, label %24

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr %4, align 8, !tbaa !52
  %26 = tail call noundef ptr @_ZN4llvm9sandboxir7Context24getOrCreateValueInternalEPNS_5ValueEPNS_4UserE(ptr noundef nonnull align 8 dereferenceable(432) %25, ptr noundef nonnull %22, ptr noundef null) #2
  br label %27

27:                                               ; preds = %.lr.ph, %24
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.026.044, i64 32
  %.not42 = icmp eq ptr %28, %21
  br i1 %.not42, label %.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9sandboxir10BasicBlock5beginEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::sandboxir::BBIterator") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds i8, ptr %6, i64 -24
  %14 = tail call noundef ptr @_ZNK4llvm9sandboxir7Context8getValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %12, ptr noundef nonnull %13) #2
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(36) %14) #2
  %19 = add i32 %18, -1
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit, label %.preheader.i.i.i.preheader

.preheader.i.i.i.preheader:                       ; preds = %10
  %20 = zext i32 %19 to i64
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i.preheader, %.preheader.i.i.i
  %.015.i.i.i = phi i64 [ %22, %.preheader.i.i.i ], [ %20, %.preheader.i.i.i.preheader ]
  %21 = phi ptr [ %24, %.preheader.i.i.i ], [ %6, %.preheader.i.i.i.preheader ]
  %22 = add nsw i64 %.015.i.i.i, -1
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %.not6.i.i.i = icmp eq i64 %22, 0
  br i1 %.not6.i.i.i, label %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit, label %.preheader.i.i.i, !llvm.loop !22

_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit: ; preds = %.preheader.i.i.i, %10, %2
  %.sroa.015.0 = phi ptr [ %6, %2 ], [ %6, %10 ], [ %24, %.preheader.i.i.i ]
  %.sroa.6.0 = phi i64 [ 1, %2 ], [ 1, %10 ], [ 0, %.preheader.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  store ptr %4, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.015.0, ptr %27, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %26, ptr %28, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9sandboxir10BasicBlock13getTerminatorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %7, i64 -24
  %11 = load i8, ptr %10, align 8, !tbaa !58
  %12 = add i8 %11, -30
  %13 = icmp ult i8 %12, 11
  %spec.select.i.i = select i1 %13, ptr %10, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %1, %9
  %.0.i.i = phi ptr [ null, %1 ], [ %spec.select.i.i, %9 ]
  %14 = tail call noundef ptr @_ZNK4llvm9sandboxir7Context8getValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef %.0.i.i) #2
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZNK4llvm9sandboxir10BasicBlock5frontEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %9 = tail call noundef ptr @_ZNK4llvm9sandboxir7Context8getValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull %8) #2
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZNK4llvm9sandboxir10BasicBlock4backEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %9 = tail call noundef ptr @_ZNK4llvm9sandboxir7Context8getValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull %8) #2
  ret ptr %9
}

declare noundef ptr @_ZN4llvm9sandboxir7Context24getOrCreateValueInternalEPNS_5ValueEPNS_4UserE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm9sandboxir10BBIteratorE", !5, i64 0, !9, i64 8, !12, i64 24}
!5 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !10, i64 0, !11, i64 8, !11, i64 9}
!10 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !6, i64 0}
!11 = !{!"bool", !7, i64 0}
!12 = !{!"p1 _ZTSN4llvm9sandboxir7ContextE", !6, i64 0}
!13 = !{!9, !10, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !16, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!17 = !{!9, !11, i64 8}
!18 = !{!9, !11, i64 9}
!19 = !{!4, !12, i64 24}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!15, !16, i64 0}
!25 = distinct !{!25, !23}
!26 = !{!27, !5, i64 0}
!27 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !5, i64 0}
!28 = !{!29, !31, i64 16}
!29 = !{!"_ZTSN4llvm9sandboxir5ValueE", !30, i64 8, !31, i64 16, !12, i64 24}
!30 = !{!"_ZTSN4llvm9sandboxir5Value7ClassIDE", !7, i64 0}
!31 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!32 = !{!33, !51, i64 72}
!33 = !{!"_ZTSN4llvm10BasicBlockE", !34, i64 0, !39, i64 24, !11, i64 40, !36, i64 44, !45, i64 48, !51, i64 72}
!34 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !35, i64 2, !36, i64 4, !36, i64 7, !36, i64 7, !36, i64 7, !36, i64 7, !36, i64 7, !37, i64 8, !38, i64 16}
!35 = !{!"short", !7, i64 0}
!36 = !{!"int", !7, i64 0}
!37 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!38 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!39 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !44, i64 0, !44, i64 8}
!44 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!45 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !15, i64 0, !27, i64 16}
!51 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!52 = !{!29, !12, i64 24}
!53 = !{!38, !38, i64 0}
!54 = !{!55, !31, i64 0}
!55 = !{!"_ZTSN4llvm3UseE", !31, i64 0, !38, i64 8, !56, i64 16, !57, i64 24}
!56 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!57 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!58 = !{!34, !7, i64 0}
