; ModuleID = 'bench/llvm/original/MachineModuleInfoImpls.ll'
source_filename = "bench/llvm/original/MachineModuleInfoImpls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::PointerIntPair<llvm::MCSymbol *, 1, bool>>, std::allocator<std::pair<llvm::MCSymbol *, llvm::PointerIntPair<llvm::MCSymbol *, 1, bool>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::PointerIntPair<llvm::MCSymbol *, 1, bool>>, std::allocator<std::pair<llvm::MCSymbol *, llvm::PointerIntPair<llvm::MCSymbol *, 1, bool>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::PointerIntPair<llvm::MCSymbol *, 1, bool>>, std::allocator<std::pair<llvm::MCSymbol *, llvm::PointerIntPair<llvm::MCSymbol *, 1, bool>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::PointerIntPair<llvm::MCSymbol *, 1, bool>>, std::allocator<std::pair<llvm::MCSymbol *, llvm::PointerIntPair<llvm::MCSymbol *, 1, bool>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.219" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, const llvm::MCExpr *>, std::allocator<std::pair<llvm::MCSymbol *, const llvm::MCExpr *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, const llvm::MCExpr *>, std::allocator<std::pair<llvm::MCSymbol *, const llvm::MCExpr *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, const llvm::MCExpr *>, std::allocator<std::pair<llvm::MCSymbol *, const llvm::MCExpr *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, const llvm::MCExpr *>, std::allocator<std::pair<llvm::MCSymbol *, const llvm::MCExpr *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.217" }
%"struct.std::pair.217" = type { ptr, ptr }

$_ZN4llvm22MachineModuleInfoMachOD2Ev = comdat any

$_ZN4llvm22MachineModuleInfoMachOD0Ev = comdat any

$_ZN4llvm21MachineModuleInfoCOFFD2Ev = comdat any

$_ZN4llvm21MachineModuleInfoCOFFD0Ev = comdat any

$_ZN4llvm21MachineModuleInfoWasmD2Ev = comdat any

$_ZN4llvm21MachineModuleInfoWasmD0Ev = comdat any

$_ZN4llvm20MachineModuleInfoELFD2Ev = comdat any

$_ZN4llvm20MachineModuleInfoELFD0Ev = comdat any

$_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE16shrink_and_clearEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm20MachineModuleInfoELFE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20MachineModuleInfoELFD2Ev, ptr @_ZN4llvm20MachineModuleInfoELFD0Ev, ptr @_ZN4llvm20MachineModuleInfoELF6anchorEv] }, align 8
@.str = private unnamed_addr constant [25 x i8] c"ptrauth-sign-personality\00", align 1
@_ZTVN4llvm22MachineModuleInfoMachOE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm22MachineModuleInfoMachOD2Ev, ptr @_ZN4llvm22MachineModuleInfoMachOD0Ev, ptr @_ZN4llvm22MachineModuleInfoMachO6anchorEv] }, align 8
@_ZTVN4llvm21MachineModuleInfoCOFFE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm21MachineModuleInfoCOFFD2Ev, ptr @_ZN4llvm21MachineModuleInfoCOFFD0Ev, ptr @_ZN4llvm21MachineModuleInfoCOFF6anchorEv] }, align 8
@_ZTVN4llvm21MachineModuleInfoWasmE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm21MachineModuleInfoWasmD2Ev, ptr @_ZN4llvm21MachineModuleInfoWasmD0Ev, ptr @_ZN4llvm21MachineModuleInfoWasm6anchorEv] }, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4llvm20MachineModuleInfoELFC1ERKNS_17MachineModuleInfoE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm20MachineModuleInfoELFC2ERKNS_17MachineModuleInfoE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm22MachineModuleInfoMachO6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm20MachineModuleInfoELF6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm21MachineModuleInfoCOFF6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm21MachineModuleInfoWasm6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21MachineModuleInfoImpl14getSortedStubsERNS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = zext i32 %8 to i64
  br i1 %5, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.219", ptr %6, i64 %9
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5beginEv.exit

12:                                               ; preds = %2
  %.idx.i = shl nuw nsw i64 %9, 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not5.i5.i10.i2.i = icmp eq i32 %8, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %12, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %15, %.critedge2.i8.i14.i6.i ], [ %6, %12 ]
  %14 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !12
  %magicptr.i7.i13.i5.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %15, %13
  br i1 %.not.i9.i15.i7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %10, %12
  %.pn14.i = phi ptr [ %11, %10 ], [ %6, %12 ], [ %13, %.critedge2.i8.i14.i6.i ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.pn12.i = phi ptr [ %11, %10 ], [ %13, %12 ], [ %13, %.critedge2.i8.i14.i6.i ], [ %13, %.lr.ph.i6.i12.i3.i ]
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.219", ptr %6, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not4.i.i.i.i = icmp eq ptr %.pn14.i, %16
  br i1 %.not4.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm8MCSymbolENS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES6_EEEEESaISA_EEC2INS1_16DenseMapIteratorIS3_S9_NS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S9_EELb0EEEvEET_SL_RKSB_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %20, %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit.i.i.i.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5beginEv.exit ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %.sroa.02.2.i.i.i.i, %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit.i.i.i.i ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5beginEv.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 16
  %.not5.i3.i.i.i.i.i = icmp eq ptr %17, %.pn12.i
  br i1 %.not5.i3.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.critedge2.i6.i.i.i.i.i
  %.sroa.02.1.i.i.i.i = phi ptr [ %19, %.critedge2.i6.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i ]
  %18 = load ptr, ptr %.sroa.02.1.i.i.i.i, align 8, !tbaa !12
  %magicptr.i5.i.i.i.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr.i5.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit.i.i.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i.i.i
  ]

.critedge2.i6.i.i.i.i.i:                          ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i, i64 16
  %.not.i7.i.i.i.i.i = icmp eq ptr %19, %.pn12.i
  br i1 %.not.i7.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !14

_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.02.2.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %19, %.critedge2.i6.i.i.i.i.i ], [ %.sroa.02.1.i.i.i.i, %.lr.ph.i4.i.i.i.i.i ]
  %20 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %.sroa.02.2.i.i.i.i, %16
  br i1 %.not.i.i.i.i, label %_ZSt8distanceIN4llvm16DenseMapIteratorIPNS0_8MCSymbolENS0_14PointerIntPairIS3_Lj1EbNS0_21PointerLikeTypeTraitsIS3_EENS0_18PointerIntPairInfoIS3_Lj1ES6_EEEENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S9_EELb0EEEENSt15iterator_traitsIT_E15difference_typeESH_SH_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt8distanceIN4llvm16DenseMapIteratorIPNS0_8MCSymbolENS0_14PointerIntPairIS3_Lj1EbNS0_21PointerLikeTypeTraitsIS3_EENS0_18PointerIntPairInfoIS3_Lj1ES6_EEEENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S9_EELb0EEEENSt15iterator_traitsIT_E15difference_typeESH_SH_.exit.i.i: ; preds = %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit.i.i.i.i
  %21 = icmp samesign ugt i64 %.06.i.i.i.i, 576460752303423486
  br i1 %21, label %22, label %_ZNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolENS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES6_EEEEESaISA_EE11_M_allocateEm.exit.i.i

22:                                               ; preds = %_ZSt8distanceIN4llvm16DenseMapIteratorIPNS0_8MCSymbolENS0_14PointerIntPairIS3_Lj1EbNS0_21PointerLikeTypeTraitsIS3_EENS0_18PointerIntPairInfoIS3_Lj1ES6_EEEENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S9_EELb0EEEENSt15iterator_traitsIT_E15difference_typeESH_SH_.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolENS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES6_EEEEESaISA_EE11_M_allocateEm.exit.i.i: ; preds = %_ZSt8distanceIN4llvm16DenseMapIteratorIPNS0_8MCSymbolENS0_14PointerIntPairIS3_Lj1EbNS0_21PointerLikeTypeTraitsIS3_EENS0_18PointerIntPairInfoIS3_Lj1ES6_EEEENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S9_EELb0EEEENSt15iterator_traitsIT_E15difference_typeESH_SH_.exit.i.i
  %23 = shl nuw nsw i64 %20, 4
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #17
  store ptr %24, ptr %0, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %"struct.std::pair", ptr %24, i64 %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !21
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolENS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES6_EEEEESaISA_EE11_M_allocateEm.exit.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %30, %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit.i.i.i.i.i.i ], [ %24, %_ZNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolENS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES6_EEEEESaISA_EE11_M_allocateEm.exit.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %.sroa.04.2.i.i.i.i.i.i, %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit.i.i.i.i.i.i ], [ %.pn14.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolENS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES6_EEEEESaISA_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %.not5.i3.i.i.i.i.i.i.i = icmp eq ptr %27, %.pn12.i
  br i1 %.not5.i3.i.i.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %.critedge2.i6.i.i.i.i.i.i.i
  %.sroa.04.1.i.i.i.i.i.i = phi ptr [ %29, %.critedge2.i6.i.i.i.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i.i ]
  %28 = load ptr, ptr %.sroa.04.1.i.i.i.i.i.i, align 8, !tbaa !12
  %magicptr.i5.i.i.i.i.i.i.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr.i5.i.i.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit.i.i.i.i.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i.i.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i.i.i.i.i
  ]

.critedge2.i6.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i4.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i, i64 16
  %.not.i7.i.i.i.i.i.i.i = icmp eq ptr %29, %.pn12.i
  br i1 %.not.i7.i.i.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i, !llvm.loop !14

_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit.i.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.04.2.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %29, %.critedge2.i6.i.i.i.i.i.i.i ], [ %.sroa.04.1.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.04.2.i.i.i.i.i.i, %16
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm8MCSymbolENS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES6_EEEEESaISA_EEC2INS1_16DenseMapIteratorIS3_S9_NS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S9_EELb0EEEvEET_SL_RKSB_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

_ZNSt6vectorISt4pairIPN4llvm8MCSymbolENS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES6_EEEEESaISA_EEC2INS1_16DenseMapIteratorIS3_S9_NS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S9_EELb0EEEvEET_SL_RKSB_.exit: ; preds = %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5beginEv.exit
  %31 = phi ptr [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5beginEv.exit ], [ %24, %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5beginEv.exit ], [ %30, %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit.i.i.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %32, align 8, !tbaa !23
  %33 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 4
  %37 = icmp slt i64 %36, 2
  br i1 %37, label %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPNS_8MCSymbolENS_14PointerIntPairIS5_Lj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEEESt6vectorISC_SaISC_EEEEEEvT_SI_PFiPKNSt15iterator_traitsISI_E10value_typeESN_E.exit, label %38

38:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm8MCSymbolENS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES6_EEEEESaISA_EEC2INS1_16DenseMapIteratorIS3_S9_NS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S9_EELb0EEEvEET_SL_RKSB_.exit
  tail call void @qsort(ptr noundef nonnull %31, i64 noundef %36, i64 noundef 16, ptr noundef nonnull @_ZL14SortSymbolPairPKSt4pairIPN4llvm8MCSymbolENS0_14PointerIntPairIS2_Lj1EbNS0_21PointerLikeTypeTraitsIS2_EENS0_18PointerIntPairInfoIS2_Lj1ES5_EEEEESB_) #18
  %.pre = load i32, ptr %3, align 8, !tbaa !3
  br label %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPNS_8MCSymbolENS_14PointerIntPairIS5_Lj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEEESt6vectorISC_SaISC_EEEEEEvT_SI_PFiPKNSt15iterator_traitsISI_E10value_typeESN_E.exit

_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPNS_8MCSymbolENS_14PointerIntPairIS5_Lj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEEESt6vectorISC_SaISC_EEEEEEvT_SI_PFiPKNSt15iterator_traitsISI_E10value_typeESN_E.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm8MCSymbolENS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES6_EEEEESaISA_EEC2INS1_16DenseMapIteratorIS3_S9_NS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S9_EELb0EEEvEET_SL_RKSB_.exit, %38
  %39 = phi i32 [ %4, %_ZNSt6vectorISt4pairIPN4llvm8MCSymbolENS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES6_EEEEESaISA_EEC2INS1_16DenseMapIteratorIS3_S9_NS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S9_EELb0EEEvEET_SL_RKSB_.exit ], [ %.pre, %38 ]
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  %or.cond = select i1 %40, i1 %43, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5clearEv.exit, label %44

44:                                               ; preds = %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPNS_8MCSymbolENS_14PointerIntPairIS5_Lj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEEESt6vectorISC_SaISC_EEEEEEvT_SI_PFiPKNSt15iterator_traitsISI_E10value_typeESN_E.exit
  %45 = shl i32 %39, 2
  %46 = load i32, ptr %7, align 8, !tbaa !11
  %47 = icmp ult i32 %45, %46
  %48 = icmp ugt i32 %46, 64
  %or.cond.i = and i1 %47, %48
  br i1 %or.cond.i, label %49, label %50

49:                                               ; preds = %44
  tail call void @_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %1)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5clearEv.exit

50:                                               ; preds = %44
  %51 = load ptr, ptr %1, align 8, !tbaa !10
  %52 = zext i32 %46 to i64
  %.idx.i8 = shl nuw nsw i64 %52, 4
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i8
  %.not6.i = icmp eq i32 %46, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %50
  store i32 0, ptr %3, align 8, !tbaa !3
  store i32 0, ptr %41, align 4, !tbaa !24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5clearEv.exit

.lr.ph.i:                                         ; preds = %50, %.lr.ph.i
  %.07.i = phi ptr [ %54, %.lr.ph.i ], [ %51, %50 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %54, %53
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !25

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5clearEv.exit: ; preds = %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPNS_8MCSymbolENS_14PointerIntPairIS5_Lj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEEESt6vectorISC_SaISC_EEEEEEvT_SI_PFiPKNSt15iterator_traitsISI_E10value_typeESN_E.exit, %49, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL14SortSymbolPairPKSt4pairIPN4llvm8MCSymbolENS0_14PointerIntPairIS2_Lj1EbNS0_21PointerLikeTypeTraitsIS2_EENS0_18PointerIntPairInfoIS2_Lj1ES5_EEEEESB_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %9, align 8, !tbaa !32
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %2, %7
  %.sroa.0.0.i = phi ptr [ %10, %7 ], [ null, %2 ]
  %.sroa.4.0.i = phi i64 [ %11, %7 ], [ 0, %2 ]
  %12 = load ptr, ptr %1, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %.not.i2 = icmp eq i64 %15, 0
  br i1 %.not.i2, label %_ZNK4llvm8MCSymbol7getNameEv.exit7, label %16

16:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  %17 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i64, ptr %18, align 8, !tbaa !32
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit7

_ZNK4llvm8MCSymbol7getNameEv.exit7:               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit, %16
  %.sroa.0.0.i3 = phi ptr [ %19, %16 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit ]
  %.sroa.4.0.i4 = phi i64 [ %20, %16 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit ]
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i4, i64 %.sroa.4.0.i)
  %21 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %21, label %.thread.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit7
  %22 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i, ptr noundef %.sroa.0.0.i3, i64 noundef %.sroa.speculated.i) #19
  %.fr.i = freeze i32 %22
  %.not.not.i = icmp eq i32 %.fr.i, 0
  %.inv.i = icmp sgt i32 %.fr.i, -1
  %spec.select.i = select i1 %.inv.i, i32 1, i32 -1
  br i1 %.not.not.i, label %.thread.i, label %_ZNK4llvm9StringRef7compareES0_.exit

.thread.i:                                        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i, %_ZNK4llvm8MCSymbol7getNameEv.exit7
  %23 = icmp eq i64 %.sroa.4.0.i, %.sroa.4.0.i4
  br i1 %23, label %_ZNK4llvm9StringRef7compareES0_.exit, label %24

24:                                               ; preds = %.thread.i
  %25 = icmp ult i64 %.sroa.4.0.i, %.sroa.4.0.i4
  %26 = select i1 %25, i32 -1, i32 1
  br label %_ZNK4llvm9StringRef7compareES0_.exit

_ZNK4llvm9StringRef7compareES0_.exit:             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i, %.thread.i, %24
  %.1.i = phi i32 [ %26, %24 ], [ %spec.select.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i ], [ 0, %.thread.i ]
  ret i32 %.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21MachineModuleInfoImpl18getSortedExprStubsERNS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.0") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !35
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr %1, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !39
  %9 = zext i32 %8 to i64
  br i1 %5, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5beginEv.exit

12:                                               ; preds = %2
  %.idx.i = shl nuw nsw i64 %9, 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not5.i5.i10.i2.i = icmp eq i32 %8, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %12, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %15, %.critedge2.i8.i14.i6.i ], [ %6, %12 ]
  %14 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !12
  %magicptr.i7.i13.i5.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %15, %13
  br i1 %.not.i9.i15.i7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %10, %12
  %.pn14.i = phi ptr [ %11, %10 ], [ %6, %12 ], [ %13, %.critedge2.i8.i14.i6.i ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.pn12.i = phi ptr [ %11, %10 ], [ %13, %12 ], [ %13, %.critedge2.i8.i14.i6.i ], [ %13, %.lr.ph.i6.i12.i3.i ]
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not4.i.i.i.i = icmp eq ptr %.pn14.i, %16
  br i1 %.not4.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm8MCSymbolEPKNS1_6MCExprEESaIS7_EEC2INS1_16DenseMapIteratorIS3_S6_NS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S6_EELb0EEEvEET_SI_RKS8_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb0EEppEv.exit.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %20, %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb0EEppEv.exit.i.i.i.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5beginEv.exit ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %.sroa.02.2.i.i.i.i, %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb0EEppEv.exit.i.i.i.i ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5beginEv.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 16
  %.not5.i3.i.i.i.i.i = icmp eq ptr %17, %.pn12.i
  br i1 %.not5.i3.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb0EEppEv.exit.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.critedge2.i6.i.i.i.i.i
  %.sroa.02.1.i.i.i.i = phi ptr [ %19, %.critedge2.i6.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i ]
  %18 = load ptr, ptr %.sroa.02.1.i.i.i.i, align 8, !tbaa !12
  %magicptr.i5.i.i.i.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr.i5.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb0EEppEv.exit.i.i.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i.i.i
  ]

.critedge2.i6.i.i.i.i.i:                          ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i, i64 16
  %.not.i7.i.i.i.i.i = icmp eq ptr %19, %.pn12.i
  br i1 %.not.i7.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb0EEppEv.exit.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !40

_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb0EEppEv.exit.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.02.2.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %19, %.critedge2.i6.i.i.i.i.i ], [ %.sroa.02.1.i.i.i.i, %.lr.ph.i4.i.i.i.i.i ]
  %20 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %.sroa.02.2.i.i.i.i, %16
  br i1 %.not.i.i.i.i, label %_ZSt8distanceIN4llvm16DenseMapIteratorIPNS0_8MCSymbolEPKNS0_6MCExprENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S6_EELb0EEEENSt15iterator_traitsIT_E15difference_typeESE_SE_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt8distanceIN4llvm16DenseMapIteratorIPNS0_8MCSymbolEPKNS0_6MCExprENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S6_EELb0EEEENSt15iterator_traitsIT_E15difference_typeESE_SE_.exit.i.i: ; preds = %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb0EEppEv.exit.i.i.i.i
  %21 = icmp samesign ugt i64 %.06.i.i.i.i, 576460752303423486
  br i1 %21, label %22, label %_ZNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPKNS1_6MCExprEESaIS7_EE11_M_allocateEm.exit.i.i

22:                                               ; preds = %_ZSt8distanceIN4llvm16DenseMapIteratorIPNS0_8MCSymbolEPKNS0_6MCExprENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S6_EELb0EEEENSt15iterator_traitsIT_E15difference_typeESE_SE_.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPKNS1_6MCExprEESaIS7_EE11_M_allocateEm.exit.i.i: ; preds = %_ZSt8distanceIN4llvm16DenseMapIteratorIPNS0_8MCSymbolEPKNS0_6MCExprENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S6_EELb0EEEENSt15iterator_traitsIT_E15difference_typeESE_SE_.exit.i.i
  %23 = shl nuw nsw i64 %20, 4
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #17
  store ptr %24, ptr %0, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %"struct.std::pair.217", ptr %24, i64 %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !45
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb0EEppEv.exit.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPKNS1_6MCExprEESaIS7_EE11_M_allocateEm.exit.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %30, %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb0EEppEv.exit.i.i.i.i.i.i ], [ %24, %_ZNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPKNS1_6MCExprEESaIS7_EE11_M_allocateEm.exit.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %.sroa.04.2.i.i.i.i.i.i, %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb0EEppEv.exit.i.i.i.i.i.i ], [ %.pn14.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPKNS1_6MCExprEESaIS7_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %.not5.i3.i.i.i.i.i.i.i = icmp eq ptr %27, %.pn12.i
  br i1 %.not5.i3.i.i.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb0EEppEv.exit.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %.critedge2.i6.i.i.i.i.i.i.i
  %.sroa.04.1.i.i.i.i.i.i = phi ptr [ %29, %.critedge2.i6.i.i.i.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i.i ]
  %28 = load ptr, ptr %.sroa.04.1.i.i.i.i.i.i, align 8, !tbaa !12
  %magicptr.i5.i.i.i.i.i.i.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr.i5.i.i.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb0EEppEv.exit.i.i.i.i.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i.i.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i.i.i.i.i
  ]

.critedge2.i6.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i4.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i, i64 16
  %.not.i7.i.i.i.i.i.i.i = icmp eq ptr %29, %.pn12.i
  br i1 %.not.i7.i.i.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb0EEppEv.exit.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i, !llvm.loop !40

_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb0EEppEv.exit.i.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.04.2.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %29, %.critedge2.i6.i.i.i.i.i.i.i ], [ %.sroa.04.1.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.04.2.i.i.i.i.i.i, %16
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm8MCSymbolEPKNS1_6MCExprEESaIS7_EEC2INS1_16DenseMapIteratorIS3_S6_NS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S6_EELb0EEEvEET_SI_RKS8_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !46

_ZNSt6vectorISt4pairIPN4llvm8MCSymbolEPKNS1_6MCExprEESaIS7_EEC2INS1_16DenseMapIteratorIS3_S6_NS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S6_EELb0EEEvEET_SI_RKS8_.exit: ; preds = %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb0EEppEv.exit.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5beginEv.exit
  %31 = phi ptr [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5beginEv.exit ], [ %24, %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb0EEppEv.exit.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5beginEv.exit ], [ %30, %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb0EEppEv.exit.i.i.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %32, align 8, !tbaa !47
  %33 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 4
  %37 = icmp slt i64 %36, 2
  br i1 %37, label %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPNS_8MCSymbolEPKNS_6MCExprEESt6vectorIS9_SaIS9_EEEEEEvT_SF_PFiPKNSt15iterator_traitsISF_E10value_typeESK_E.exit, label %38

38:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm8MCSymbolEPKNS1_6MCExprEESaIS7_EEC2INS1_16DenseMapIteratorIS3_S6_NS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S6_EELb0EEEvEET_SI_RKS8_.exit
  tail call void @qsort(ptr noundef nonnull %31, i64 noundef %36, i64 noundef 16, ptr noundef nonnull @_ZL16SortAuthStubPairPKSt4pairIPN4llvm8MCSymbolEPKNS0_6MCExprEES8_) #18
  %.pre = load i32, ptr %3, align 8, !tbaa !35
  br label %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPNS_8MCSymbolEPKNS_6MCExprEESt6vectorIS9_SaIS9_EEEEEEvT_SF_PFiPKNSt15iterator_traitsISF_E10value_typeESK_E.exit

_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPNS_8MCSymbolEPKNS_6MCExprEESt6vectorIS9_SaIS9_EEEEEEvT_SF_PFiPKNSt15iterator_traitsISF_E10value_typeESK_E.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm8MCSymbolEPKNS1_6MCExprEESaIS7_EEC2INS1_16DenseMapIteratorIS3_S6_NS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S6_EELb0EEEvEET_SI_RKS8_.exit, %38
  %39 = phi i32 [ %4, %_ZNSt6vectorISt4pairIPN4llvm8MCSymbolEPKNS1_6MCExprEESaIS7_EEC2INS1_16DenseMapIteratorIS3_S6_NS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S6_EELb0EEEvEET_SI_RKS8_.exit ], [ %.pre, %38 ]
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  %or.cond = select i1 %40, i1 %43, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5clearEv.exit, label %44

44:                                               ; preds = %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPNS_8MCSymbolEPKNS_6MCExprEESt6vectorIS9_SaIS9_EEEEEEvT_SF_PFiPKNSt15iterator_traitsISF_E10value_typeESK_E.exit
  %45 = shl i32 %39, 2
  %46 = load i32, ptr %7, align 8, !tbaa !39
  %47 = icmp ult i32 %45, %46
  %48 = icmp ugt i32 %46, 64
  %or.cond.i = and i1 %47, %48
  br i1 %or.cond.i, label %49, label %50

49:                                               ; preds = %44
  tail call void @_ZN4llvm8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %1)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5clearEv.exit

50:                                               ; preds = %44
  %51 = load ptr, ptr %1, align 8, !tbaa !38
  %52 = zext i32 %46 to i64
  %.idx.i8 = shl nuw nsw i64 %52, 4
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i8
  %.not6.i = icmp eq i32 %46, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %50
  store i32 0, ptr %3, align 8, !tbaa !35
  store i32 0, ptr %41, align 4, !tbaa !48
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5clearEv.exit

.lr.ph.i:                                         ; preds = %50, %.lr.ph.i
  %.07.i = phi ptr [ %54, %.lr.ph.i ], [ %51, %50 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %54, %53
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !49

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5clearEv.exit: ; preds = %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPNS_8MCSymbolEPKNS_6MCExprEESt6vectorIS9_SaIS9_EEEEEEvT_SF_PFiPKNSt15iterator_traitsISF_E10value_typeESK_E.exit, %49, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL16SortAuthStubPairPKSt4pairIPN4llvm8MCSymbolEPKNS0_6MCExprEES8_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %9, align 8, !tbaa !32
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %2, %7
  %.sroa.0.0.i = phi ptr [ %10, %7 ], [ null, %2 ]
  %.sroa.4.0.i = phi i64 [ %11, %7 ], [ 0, %2 ]
  %12 = load ptr, ptr %1, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %.not.i2 = icmp eq i64 %15, 0
  br i1 %.not.i2, label %_ZNK4llvm8MCSymbol7getNameEv.exit7, label %16

16:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  %17 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i64, ptr %18, align 8, !tbaa !32
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit7

_ZNK4llvm8MCSymbol7getNameEv.exit7:               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit, %16
  %.sroa.0.0.i3 = phi ptr [ %19, %16 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit ]
  %.sroa.4.0.i4 = phi i64 [ %20, %16 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit ]
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i4, i64 %.sroa.4.0.i)
  %21 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %21, label %.thread.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit7
  %22 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i, ptr noundef %.sroa.0.0.i3, i64 noundef %.sroa.speculated.i) #19
  %.fr.i = freeze i32 %22
  %.not.not.i = icmp eq i32 %.fr.i, 0
  %.inv.i = icmp sgt i32 %.fr.i, -1
  %spec.select.i = select i1 %.inv.i, i32 1, i32 -1
  br i1 %.not.not.i, label %.thread.i, label %_ZNK4llvm9StringRef7compareES0_.exit

.thread.i:                                        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i, %_ZNK4llvm8MCSymbol7getNameEv.exit7
  %23 = icmp eq i64 %.sroa.4.0.i, %.sroa.4.0.i4
  br i1 %23, label %_ZNK4llvm9StringRef7compareES0_.exit, label %24

24:                                               ; preds = %.thread.i
  %25 = icmp ult i64 %.sroa.4.0.i, %.sroa.4.0.i4
  %26 = select i1 %25, i32 -1, i32 1
  br label %_ZNK4llvm9StringRef7compareES0_.exit

_ZNK4llvm9StringRef7compareES0_.exit:             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i, %.thread.i, %24
  %.1.i = phi i32 [ %26, %24 ], [ %spec.select.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i ], [ 0, %.thread.i ]
  ret i32 %.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20MachineModuleInfoELFC2ERKNS_17MachineModuleInfoE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(57) initializes((0, 28), (32, 52), (56, 57)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2512) %1) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm20MachineModuleInfoELFE, i64 16), ptr %0, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %5, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2448
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %7, ptr nonnull @.str, i64 24) #18
  %.not.not.i = icmp eq ptr %8, null
  br i1 %.not.not.i, label %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread, label %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit

_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !224
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread, label %11

11:                                               ; preds = %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !232
  %15 = icmp ult i32 %14, 65
  %16 = load ptr, ptr %12, align 8
  %.0.in.i.i = select i1 %15, ptr %12, ptr %16
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !234
  %17 = icmp eq i64 %.0.i.i, 1
  %18 = zext i1 %17 to i8
  br label %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread

_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread: ; preds = %2, %11, %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit
  %19 = phi i8 [ 0, %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit ], [ %18, %11 ], [ 0, %2 ]
  store i8 %19, ptr %5, align 8, !tbaa !55
  ret void
}

declare noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22MachineModuleInfoMachOD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm22MachineModuleInfoMachOE, i64 16), ptr %0, align 8, !tbaa !53
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 8) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %19, i64 noundef 8) #18
  tail call void @_ZN4llvm21MachineModuleInfoImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22MachineModuleInfoMachOD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm22MachineModuleInfoMachOE, i64 16), ptr %0, align 8, !tbaa !53
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 8) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %19, i64 noundef 8) #18
  tail call void @_ZN4llvm21MachineModuleInfoImplD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21MachineModuleInfoCOFFD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21MachineModuleInfoCOFFE, i64 16), ptr %0, align 8, !tbaa !53
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #18
  tail call void @_ZN4llvm21MachineModuleInfoImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21MachineModuleInfoCOFFD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21MachineModuleInfoCOFFE, i64 16), ptr %0, align 8, !tbaa !53
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #18
  tail call void @_ZN4llvm21MachineModuleInfoImplD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21MachineModuleInfoWasmD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21MachineModuleInfoWasmE, i64 16), ptr %0, align 8, !tbaa !53
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #18
  br label %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !236
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !237
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %8, i64 noundef %12, i64 noundef 8) #18
  tail call void @_ZN4llvm21MachineModuleInfoImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21MachineModuleInfoWasmD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21MachineModuleInfoWasmE, i64 16), ptr %0, align 8, !tbaa !53
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm21MachineModuleInfoWasmD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #18
  br label %_ZN4llvm21MachineModuleInfoWasmD2Ev.exit

_ZN4llvm21MachineModuleInfoWasmD2Ev.exit:         ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !236
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !237
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %8, i64 noundef %12, i64 noundef 8) #18
  tail call void @_ZN4llvm21MachineModuleInfoImplD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20MachineModuleInfoELFD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm20MachineModuleInfoELFE, i64 16), ptr %0, align 8, !tbaa !53
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 8) #18
  tail call void @_ZN4llvm21MachineModuleInfoImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20MachineModuleInfoELFD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm20MachineModuleInfoELFE, i64 16), ptr %0, align 8, !tbaa !53
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 8) #18
  tail call void @_ZN4llvm21MachineModuleInfoImplD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm21MachineModuleInfoImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !24
  %15 = load ptr, ptr %0, align 8, !tbaa !10
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !238

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !10
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #18
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !11
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #18
  store ptr %43, ptr %0, align 8, !tbaa !10
  store i32 0, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !24
  %45 = load i32, ptr %2, align 8, !tbaa !11
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !238

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !48
  %15 = load ptr, ptr %0, align 8, !tbaa !38
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !239

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !38
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #18
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !39
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #18
  store ptr %43, ptr %0, align 8, !tbaa !38
  store i32 0, ptr %4, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !48
  %45 = load i32, ptr %2, align 8, !tbaa !39
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !239

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEE", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!5 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !9, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.estimated_trip_count"}
!17 = distinct !{!17, !15, !16}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolENS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES6_EEEEESaISA_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolENS0_14PointerIntPairIS2_Lj1EbNS0_21PointerLikeTypeTraitsIS2_EENS0_18PointerIntPairInfoIS2_Lj1ES5_EEEEE", !6, i64 0}
!21 = !{!19, !20, i64 16}
!22 = distinct !{!22, !15, !16}
!23 = !{!19, !20, i64 8}
!24 = !{!4, !9, i64 12}
!25 = distinct !{!25, !15, !16}
!26 = !{!27, !13, i64 0}
!27 = !{!"_ZTSSt4pairIPN4llvm8MCSymbolENS0_14PointerIntPairIS2_Lj1EbNS0_21PointerLikeTypeTraitsIS2_EENS0_18PointerIntPairInfoIS2_Lj1ES5_EEEEE", !13, i64 0, !28, i64 8}
!28 = !{!"_ZTSN4llvm14PointerIntPairIPNS_8MCSymbolELj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_8MCSymbolEEE", !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_18MCSymbolTableValueEEE", !6, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !34, i64 0}
!34 = !{!"long", !7, i64 0}
!35 = !{!36, !9, i64 8}
!36 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !37, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!37 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEPKNS_6MCExprEEE", !6, i64 0}
!38 = !{!36, !37, i64 0}
!39 = !{!36, !9, i64 16}
!40 = distinct !{!40, !15, !16}
!41 = distinct !{!41, !15, !16}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPKNS1_6MCExprEESaIS7_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPKNS0_6MCExprEE", !6, i64 0}
!45 = !{!43, !44, i64 16}
!46 = distinct !{!46, !15, !16}
!47 = !{!43, !44, i64 8}
!48 = !{!36, !9, i64 12}
!49 = distinct !{!49, !15, !16}
!50 = !{!51, !13, i64 0}
!51 = !{!"_ZTSSt4pairIPN4llvm8MCSymbolEPKNS0_6MCExprEE", !13, i64 0, !52, i64 8}
!52 = !{!"p1 _ZTSN4llvm6MCExprE", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !8, i64 0}
!55 = !{!56, !58, i64 56}
!56 = !{!"_ZTSN4llvm20MachineModuleInfoELFE", !57, i64 0, !4, i64 8, !36, i64 32, !58, i64 56}
!57 = !{!"_ZTSN4llvm21MachineModuleInfoImplE"}
!58 = !{!"bool", !7, i64 0}
!59 = !{!60, !218, i64 2448}
!60 = !{!"_ZTSN4llvm17MachineModuleInfoE", !61, i64 0, !62, i64 8, !217, i64 2440, !218, i64 2448, !219, i64 2456, !220, i64 2464, !9, i64 2488, !222, i64 2496, !223, i64 2504}
!61 = !{!"p1 _ZTSN4llvm13TargetMachineE", !6, i64 0}
!62 = !{!"_ZTSN4llvm9MCContextE", !63, i64 0, !64, i64 8, !66, i64 24, !75, i64 80, !76, i64 88, !82, i64 96, !87, i64 120, !89, i64 152, !90, i64 160, !91, i64 168, !92, i64 176, !93, i64 184, !100, i64 192, !100, i64 288, !111, i64 384, !112, i64 480, !113, i64 576, !114, i64 672, !115, i64 768, !116, i64 864, !117, i64 960, !118, i64 1056, !119, i64 1152, !120, i64 1248, !121, i64 1344, !126, i64 1376, !128, i64 1400, !129, i64 1432, !7, i64 1456, !67, i64 1464, !131, i64 1496, !58, i64 1504, !138, i64 1512, !145, i64 1664, !67, i64 1680, !149, i64 1712, !158, i64 1760, !58, i64 1776, !58, i64 1777, !9, i64 1780, !160, i64 1784, !169, i64 1824, !64, i64 1848, !64, i64 1864, !159, i64 1880, !174, i64 1882, !58, i64 1883, !58, i64 1884, !9, i64 1888, !175, i64 1896, !184, i64 1952, !185, i64 1976, !190, i64 2024, !191, i64 2048, !196, i64 2096, !201, i64 2144, !206, i64 2192, !207, i64 2216, !208, i64 2240, !58, i64 2336, !209, i64 2344, !58, i64 2352, !210, i64 2360, !211, i64 2384, !213, i64 2408}
!63 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !7, i64 0}
!64 = !{!"_ZTSN4llvm9StringRefE", !65, i64 0, !34, i64 8}
!65 = !{!"p1 omnipotent char", !6, i64 0}
!66 = !{!"_ZTSN4llvm6TripleE", !67, i64 0, !69, i64 32, !70, i64 36, !71, i64 40, !72, i64 44, !73, i64 48, !74, i64 52}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !68, i64 0, !34, i64 8, !7, i64 16}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !65, i64 0}
!69 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!70 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!71 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!72 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!73 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!74 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!75 = !{!"p1 _ZTSN4llvm9SourceMgrE", !6, i64 0}
!76 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !80, i64 0}
!80 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !81, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !75, i64 0}
!82 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p2 _ZTSN4llvm6MDNodeE", !6, i64 0}
!87 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !88, i64 0, !6, i64 24}
!88 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!89 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !6, i64 0}
!90 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !6, i64 0}
!91 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !6, i64 0}
!92 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !6, i64 0}
!93 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !99, i64 0}
!99 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !6, i64 0}
!100 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !65, i64 0, !65, i64 8, !101, i64 16, !107, i64 64, !34, i64 80, !34, i64 88}
!101 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !102, i64 0, !106, i64 16}
!102 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !9, i64 8, !9, i64 12}
!106 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!107 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !105, i64 0}
!111 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !100, i64 0}
!112 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !100, i64 0}
!113 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !100, i64 0}
!114 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !100, i64 0}
!115 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !100, i64 0}
!116 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !100, i64 0}
!117 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !100, i64 0}
!118 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !100, i64 0}
!119 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !100, i64 0}
!120 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !100, i64 0}
!121 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !122, i64 0, !124, i64 24}
!122 = !{!"_ZTSN4llvm13StringMapImplE", !123, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!123 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!124 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !125, i64 0}
!125 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!126 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !127, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!127 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !6, i64 0}
!128 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !122, i64 0, !124, i64 24}
!129 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !130, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!130 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !6, i64 0}
!131 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !134, i64 0}
!134 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !135, i64 0}
!135 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !136, i64 0}
!136 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !137, i64 0}
!137 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !6, i64 0}
!138 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !140, i64 0, !144, i64 24}
!140 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !34, i64 8, !34, i64 16}
!144 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !7, i64 0}
!145 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !105, i64 0}
!149 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !150, i64 0}
!150 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !151, i64 0}
!151 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !152, i64 0, !154, i64 8}
!152 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !153, i64 0}
!153 = !{!"_ZTSSt4lessIjE"}
!154 = !{!"_ZTSSt15_Rb_tree_header", !155, i64 0, !34, i64 32}
!155 = !{!"_ZTSSt18_Rb_tree_node_base", !156, i64 0, !157, i64 8, !157, i64 16, !157, i64 24}
!156 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!157 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!158 = !{!"_ZTSN4llvm10MCDwarfLocE", !9, i64 0, !9, i64 4, !159, i64 8, !7, i64 10, !7, i64 11, !9, i64 12}
!159 = !{!"short", !7, i64 0}
!160 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !161, i64 0, !165, i64 24}
!161 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !163, i64 0}
!163 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !164, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!164 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !6, i64 0}
!165 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !105, i64 0}
!169 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!173 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !6, i64 0}
!174 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !7, i64 0}
!175 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !176, i64 0}
!176 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !177, i64 0}
!177 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !178, i64 0}
!178 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !179, i64 0, !34, i64 8, !180, i64 16, !34, i64 24, !182, i64 32, !181, i64 48}
!179 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!180 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !181, i64 0}
!181 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!182 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !183, i64 0, !34, i64 8}
!183 = !{!"float", !7, i64 0}
!184 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !122, i64 0}
!185 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !186, i64 0}
!186 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !187, i64 0}
!187 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !188, i64 0, !154, i64 8}
!188 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !189, i64 0}
!189 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!190 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !122, i64 0}
!191 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !192, i64 0}
!192 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !193, i64 0}
!193 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !194, i64 0, !154, i64 8}
!194 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !195, i64 0}
!195 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!196 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !197, i64 0}
!197 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !198, i64 0}
!198 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !199, i64 0, !154, i64 8}
!199 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !200, i64 0}
!200 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!201 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !202, i64 0}
!202 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !203, i64 0}
!203 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !204, i64 0, !154, i64 8}
!204 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !205, i64 0}
!205 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!206 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !122, i64 0}
!207 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !122, i64 0}
!208 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !100, i64 0}
!209 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !6, i64 0}
!210 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !122, i64 0}
!211 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !212, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!212 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !6, i64 0}
!213 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !215, i64 0}
!215 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !216, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!216 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !6, i64 0}
!217 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!218 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!219 = !{!"p1 _ZTSN4llvm21MachineModuleInfoImplE", !6, i64 0}
!220 = !{!"_ZTSN4llvm8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !221, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!221 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EEEE", !6, i64 0}
!222 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!223 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !6, i64 0}
!224 = !{!225, !231, i64 128}
!225 = !{!"_ZTSN4llvm15ValueAsMetadataE", !226, i64 0, !227, i64 8, !231, i64 128}
!226 = !{!"_ZTSN4llvm8MetadataE", !7, i64 0, !7, i64 1, !7, i64 1, !159, i64 2, !9, i64 4}
!227 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !228, i64 0, !34, i64 8, !229, i64 16}
!228 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!229 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !9, i64 0, !9, i64 0, !9, i64 4, !230, i64 8}
!230 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !7, i64 0}
!231 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!232 = !{!233, !9, i64 8}
!233 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !9, i64 8}
!234 = !{!7, !7, i64 0}
!235 = !{!105, !6, i64 0}
!236 = !{!215, !216, i64 0}
!237 = !{!215, !9, i64 16}
!238 = distinct !{!238, !15, !16}
!239 = distinct !{!239, !15, !16}
