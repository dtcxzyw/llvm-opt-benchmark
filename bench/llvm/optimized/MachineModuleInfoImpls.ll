; ModuleID = 'bench/llvm/original/MachineModuleInfoImpls.ll'
source_filename = "bench/llvm/original/MachineModuleInfoImpls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::PointerIntPair<llvm::MCSymbol *, 1, bool>>, std::allocator<std::pair<llvm::MCSymbol *, llvm::PointerIntPair<llvm::MCSymbol *, 1, bool>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::PointerIntPair<llvm::MCSymbol *, 1, bool>>, std::allocator<std::pair<llvm::MCSymbol *, llvm::PointerIntPair<llvm::MCSymbol *, 1, bool>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::PointerIntPair<llvm::MCSymbol *, 1, bool>>, std::allocator<std::pair<llvm::MCSymbol *, llvm::PointerIntPair<llvm::MCSymbol *, 1, bool>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::PointerIntPair<llvm::MCSymbol *, 1, bool>>, std::allocator<std::pair<llvm::MCSymbol *, llvm::PointerIntPair<llvm::MCSymbol *, 1, bool>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, const llvm::MCExpr *>, std::allocator<std::pair<llvm::MCSymbol *, const llvm::MCExpr *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, const llvm::MCExpr *>, std::allocator<std::pair<llvm::MCSymbol *, const llvm::MCExpr *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, const llvm::MCExpr *>, std::allocator<std::pair<llvm::MCSymbol *, const llvm::MCExpr *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, const llvm::MCExpr *>, std::allocator<std::pair<llvm::MCSymbol *, const llvm::MCExpr *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

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
  %11 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %9
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5beginEv.exit

12:                                               ; preds = %2
  %.idx.i = shl nuw nsw i64 %9, 4
  %13 = getelementptr i8, ptr %6, i64 %.idx.i
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
  %.pn14.i = phi ptr [ %11, %10 ], [ %6, %12 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %13, %.critedge2.i8.i14.i6.i ]
  %.pn12.i = phi ptr [ %11, %10 ], [ %13, %12 ], [ %13, %.critedge2.i8.i14.i6.i ], [ %13, %.lr.ph.i6.i12.i3.i ]
  %16 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %9
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
  br i1 %.not.i.i.i.i, label %_ZSt8distanceIN4llvm16DenseMapIteratorIPNS0_8MCSymbolENS0_14PointerIntPairIS3_Lj1EbNS0_21PointerLikeTypeTraitsIS3_EENS0_18PointerIntPairInfoIS3_Lj1ES6_EEEENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S9_EELb0EEEENSt15iterator_traitsIT_E15difference_typeESH_SH_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZSt8distanceIN4llvm16DenseMapIteratorIPNS0_8MCSymbolENS0_14PointerIntPairIS3_Lj1EbNS0_21PointerLikeTypeTraitsIS3_EENS0_18PointerIntPairInfoIS3_Lj1ES6_EEEENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S9_EELb0EEEENSt15iterator_traitsIT_E15difference_typeESH_SH_.exit.i.i: ; preds = %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit.i.i.i.i
  %21 = icmp samesign ugt i64 %.06.i.i.i.i, 576460752303423486
  br i1 %21, label %22, label %_ZNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolENS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES6_EEEEESaISA_EE11_M_allocateEm.exit.i.i

22:                                               ; preds = %_ZSt8distanceIN4llvm16DenseMapIteratorIPNS0_8MCSymbolENS0_14PointerIntPairIS3_Lj1EbNS0_21PointerLikeTypeTraitsIS3_EENS0_18PointerIntPairInfoIS3_Lj1ES6_EEEENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S9_EELb0EEEENSt15iterator_traitsIT_E15difference_typeESH_SH_.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolENS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES6_EEEEESaISA_EE11_M_allocateEm.exit.i.i: ; preds = %_ZSt8distanceIN4llvm16DenseMapIteratorIPNS0_8MCSymbolENS0_14PointerIntPairIS3_Lj1EbNS0_21PointerLikeTypeTraitsIS3_EENS0_18PointerIntPairInfoIS3_Lj1ES6_EEEENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S9_EELb0EEEENSt15iterator_traitsIT_E15difference_typeESH_SH_.exit.i.i
  %23 = shl nuw nsw i64 %20, 4
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #17
  store ptr %24, ptr %0, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !20
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
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm8MCSymbolENS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES6_EEEEESaISA_EEC2INS1_16DenseMapIteratorIS3_S9_NS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S9_EELb0EEEvEET_SL_RKSB_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !21

_ZNSt6vectorISt4pairIPN4llvm8MCSymbolENS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES6_EEEEESaISA_EEC2INS1_16DenseMapIteratorIS3_S9_NS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S9_EELb0EEEvEET_SL_RKSB_.exit: ; preds = %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5beginEv.exit
  %31 = phi ptr [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5beginEv.exit ], [ %24, %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5beginEv.exit ], [ %30, %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EELb0EEppEv.exit.i.i.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %32, align 8, !tbaa !22
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
  store i32 0, ptr %41, align 4, !tbaa !23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5clearEv.exit

.lr.ph.i:                                         ; preds = %50, %.lr.ph.i
  %.07.i = phi ptr [ %54, %.lr.ph.i ], [ %51, %50 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %54, %53
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E5clearEv.exit: ; preds = %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPNS_8MCSymbolENS_14PointerIntPairIS5_Lj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEEESt6vectorISC_SaISC_EEEEEEvT_SI_PFiPKNSt15iterator_traitsISI_E10value_typeESN_E.exit, %49, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL14SortSymbolPairPKSt4pairIPN4llvm8MCSymbolENS0_14PointerIntPairIS2_Lj1EbNS0_21PointerLikeTypeTraitsIS2_EENS0_18PointerIntPairInfoIS2_Lj1ES5_EEEEESB_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %9, align 8, !tbaa !31
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %2, %7
  %.sroa.0.0.i = phi ptr [ %10, %7 ], [ null, %2 ]
  %.sroa.4.0.i = phi i64 [ %11, %7 ], [ 0, %2 ]
  %12 = load ptr, ptr %1, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %.not.i2 = icmp eq i64 %15, 0
  br i1 %.not.i2, label %_ZNK4llvm8MCSymbol7getNameEv.exit7, label %16

16:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  %17 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i64, ptr %18, align 8, !tbaa !31
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
  %.1.i = phi i32 [ %spec.select.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i ], [ %26, %24 ], [ 0, %.thread.i ]
  ret i32 %.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21MachineModuleInfoImpl18getSortedExprStubsERNS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.0") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr %1, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !38
  %9 = zext i32 %8 to i64
  br i1 %5, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %9
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5beginEv.exit

12:                                               ; preds = %2
  %.idx.i = shl nuw nsw i64 %9, 4
  %13 = getelementptr i8, ptr %6, i64 %.idx.i
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
  br i1 %.not.i9.i15.i7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %10, %12
  %.pn14.i = phi ptr [ %11, %10 ], [ %6, %12 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %13, %.critedge2.i8.i14.i6.i ]
  %.pn12.i = phi ptr [ %11, %10 ], [ %13, %12 ], [ %13, %.critedge2.i8.i14.i6.i ], [ %13, %.lr.ph.i6.i12.i3.i ]
  %16 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %9
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
  br i1 %.not.i7.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb0EEppEv.exit.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !39

_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb0EEppEv.exit.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.02.2.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %19, %.critedge2.i6.i.i.i.i.i ], [ %.sroa.02.1.i.i.i.i, %.lr.ph.i4.i.i.i.i.i ]
  %20 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %.sroa.02.2.i.i.i.i, %16
  br i1 %.not.i.i.i.i, label %_ZSt8distanceIN4llvm16DenseMapIteratorIPNS0_8MCSymbolEPKNS0_6MCExprENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S6_EELb0EEEENSt15iterator_traitsIT_E15difference_typeESE_SE_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZSt8distanceIN4llvm16DenseMapIteratorIPNS0_8MCSymbolEPKNS0_6MCExprENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S6_EELb0EEEENSt15iterator_traitsIT_E15difference_typeESE_SE_.exit.i.i: ; preds = %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb0EEppEv.exit.i.i.i.i
  %21 = icmp samesign ugt i64 %.06.i.i.i.i, 576460752303423486
  br i1 %21, label %22, label %_ZNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPKNS1_6MCExprEESaIS7_EE11_M_allocateEm.exit.i.i

22:                                               ; preds = %_ZSt8distanceIN4llvm16DenseMapIteratorIPNS0_8MCSymbolEPKNS0_6MCExprENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S6_EELb0EEEENSt15iterator_traitsIT_E15difference_typeESE_SE_.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPKNS1_6MCExprEESaIS7_EE11_M_allocateEm.exit.i.i: ; preds = %_ZSt8distanceIN4llvm16DenseMapIteratorIPNS0_8MCSymbolEPKNS0_6MCExprENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S6_EELb0EEEENSt15iterator_traitsIT_E15difference_typeESE_SE_.exit.i.i
  %23 = shl nuw nsw i64 %20, 4
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #17
  store ptr %24, ptr %0, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !44
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
  br i1 %.not.i7.i.i.i.i.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb0EEppEv.exit.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i, !llvm.loop !39

_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb0EEppEv.exit.i.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.04.2.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %29, %.critedge2.i6.i.i.i.i.i.i.i ], [ %.sroa.04.1.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.04.2.i.i.i.i.i.i, %16
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm8MCSymbolEPKNS1_6MCExprEESaIS7_EEC2INS1_16DenseMapIteratorIS3_S6_NS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S6_EELb0EEEvEET_SI_RKS8_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !45

_ZNSt6vectorISt4pairIPN4llvm8MCSymbolEPKNS1_6MCExprEESaIS7_EEC2INS1_16DenseMapIteratorIS3_S6_NS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S6_EELb0EEEvEET_SI_RKS8_.exit: ; preds = %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb0EEppEv.exit.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5beginEv.exit
  %31 = phi ptr [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5beginEv.exit ], [ %24, %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb0EEppEv.exit.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5beginEv.exit ], [ %30, %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb0EEppEv.exit.i.i.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %32, align 8, !tbaa !46
  %33 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 4
  %37 = icmp slt i64 %36, 2
  br i1 %37, label %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPNS_8MCSymbolEPKNS_6MCExprEESt6vectorIS9_SaIS9_EEEEEEvT_SF_PFiPKNSt15iterator_traitsISF_E10value_typeESK_E.exit, label %38

38:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm8MCSymbolEPKNS1_6MCExprEESaIS7_EEC2INS1_16DenseMapIteratorIS3_S6_NS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_S6_EELb0EEEvEET_SI_RKS8_.exit
  tail call void @qsort(ptr noundef nonnull %31, i64 noundef %36, i64 noundef 16, ptr noundef nonnull @_ZL16SortAuthStubPairPKSt4pairIPN4llvm8MCSymbolEPKNS0_6MCExprEES8_) #18
  %.pre = load i32, ptr %3, align 8, !tbaa !34
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
  %46 = load i32, ptr %7, align 8, !tbaa !38
  %47 = icmp ult i32 %45, %46
  %48 = icmp ugt i32 %46, 64
  %or.cond.i = and i1 %47, %48
  br i1 %or.cond.i, label %49, label %50

49:                                               ; preds = %44
  tail call void @_ZN4llvm8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %1)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5clearEv.exit

50:                                               ; preds = %44
  %51 = load ptr, ptr %1, align 8, !tbaa !37
  %52 = zext i32 %46 to i64
  %.idx.i8 = shl nuw nsw i64 %52, 4
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i8
  %.not6.i = icmp eq i32 %46, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %50
  store i32 0, ptr %3, align 8, !tbaa !34
  store i32 0, ptr %41, align 4, !tbaa !47
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5clearEv.exit

.lr.ph.i:                                         ; preds = %50, %.lr.ph.i
  %.07.i = phi ptr [ %54, %.lr.ph.i ], [ %51, %50 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %54, %53
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5clearEv.exit: ; preds = %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPNS_8MCSymbolEPKNS_6MCExprEESt6vectorIS9_SaIS9_EEEEEEvT_SF_PFiPKNSt15iterator_traitsISF_E10value_typeESK_E.exit, %49, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL16SortAuthStubPairPKSt4pairIPN4llvm8MCSymbolEPKNS0_6MCExprEES8_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %9, align 8, !tbaa !31
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %2, %7
  %.sroa.0.0.i = phi ptr [ %10, %7 ], [ null, %2 ]
  %.sroa.4.0.i = phi i64 [ %11, %7 ], [ 0, %2 ]
  %12 = load ptr, ptr %1, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %.not.i2 = icmp eq i64 %15, 0
  br i1 %.not.i2, label %_ZNK4llvm8MCSymbol7getNameEv.exit7, label %16

16:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  %17 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i64, ptr %18, align 8, !tbaa !31
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
  %.1.i = phi i32 [ %spec.select.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i ], [ %26, %24 ], [ 0, %.thread.i ]
  ret i32 %.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20MachineModuleInfoELFC2ERKNS_17MachineModuleInfoE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(57) initializes((0, 28), (32, 52), (56, 57)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2512) %1) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm20MachineModuleInfoELFE, i64 16), ptr %0, align 8, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2448
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %7, ptr nonnull @.str, i64 24) #18
  %.not.not.i = icmp eq ptr %8, null
  br i1 %.not.not.i, label %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread, label %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit

_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !223
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread, label %11

11:                                               ; preds = %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !231
  %15 = icmp ult i32 %14, 65
  %16 = load ptr, ptr %12, align 8
  %.0.in.i.i = select i1 %15, ptr %12, ptr %16
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !233
  %17 = icmp eq i64 %.0.i.i, 1
  %18 = zext i1 %17 to i8
  br label %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread

_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread: ; preds = %2, %11, %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit
  %19 = phi i8 [ 0, %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit ], [ %18, %11 ], [ 0, %2 ]
  store i8 %19, ptr %5, align 8, !tbaa !54
  ret void
}

declare noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22MachineModuleInfoMachOD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm22MachineModuleInfoMachOE, i64 16), ptr %0, align 8, !tbaa !52
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !38
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm22MachineModuleInfoMachOE, i64 16), ptr %0, align 8, !tbaa !52
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !38
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21MachineModuleInfoCOFFE, i64 16), ptr %0, align 8, !tbaa !52
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21MachineModuleInfoCOFFE, i64 16), ptr %0, align 8, !tbaa !52
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21MachineModuleInfoWasmE, i64 16), ptr %0, align 8, !tbaa !52
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #18
  br label %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !235
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !236
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %8, i64 noundef %12, i64 noundef 8) #18
  tail call void @_ZN4llvm21MachineModuleInfoImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21MachineModuleInfoWasmD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21MachineModuleInfoWasmE, i64 16), ptr %0, align 8, !tbaa !52
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm21MachineModuleInfoWasmD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #18
  br label %_ZN4llvm21MachineModuleInfoWasmD2Ev.exit

_ZN4llvm21MachineModuleInfoWasmD2Ev.exit:         ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !235
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !236
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %8, i64 noundef %12, i64 noundef 8) #18
  tail call void @_ZN4llvm21MachineModuleInfoImplD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20MachineModuleInfoELFD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm20MachineModuleInfoELFE, i64 16), ptr %0, align 8, !tbaa !52
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !38
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm20MachineModuleInfoELFE, i64 16), ptr %0, align 8, !tbaa !52
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !38
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
  store i32 0, ptr %14, align 4, !tbaa !23
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !237

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
  store i32 0, ptr %44, align 4, !tbaa !23
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
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !237

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
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !34
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
  store i32 0, ptr %4, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !47
  %15 = load ptr, ptr %0, align 8, !tbaa !37
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !238

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !37
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
  store i32 %40, ptr %2, align 8, !tbaa !38
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #18
  store ptr %43, ptr %0, align 8, !tbaa !37
  store i32 0, ptr %4, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !47
  %45 = load i32, ptr %2, align 8, !tbaa !38
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
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !238

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolENS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES6_EEEEESaISA_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolENS0_14PointerIntPairIS2_Lj1EbNS0_21PointerLikeTypeTraitsIS2_EENS0_18PointerIntPairInfoIS2_Lj1ES5_EEEEE", !6, i64 0}
!20 = !{!18, !19, i64 16}
!21 = distinct !{!21, !15}
!22 = !{!18, !19, i64 8}
!23 = !{!4, !9, i64 12}
!24 = distinct !{!24, !15}
!25 = !{!26, !13, i64 0}
!26 = !{!"_ZTSSt4pairIPN4llvm8MCSymbolENS0_14PointerIntPairIS2_Lj1EbNS0_21PointerLikeTypeTraitsIS2_EENS0_18PointerIntPairInfoIS2_Lj1ES5_EEEEE", !13, i64 0, !27, i64 8}
!27 = !{!"_ZTSN4llvm14PointerIntPairIPNS_8MCSymbolELj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_8MCSymbolEEE", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_18MCSymbolTableValueEEE", !6, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !33, i64 0}
!33 = !{!"long", !7, i64 0}
!34 = !{!35, !9, i64 8}
!35 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !36, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!36 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEPKNS_6MCExprEEE", !6, i64 0}
!37 = !{!35, !36, i64 0}
!38 = !{!35, !9, i64 16}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPKNS1_6MCExprEESaIS7_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPKNS0_6MCExprEE", !6, i64 0}
!44 = !{!42, !43, i64 16}
!45 = distinct !{!45, !15}
!46 = !{!42, !43, i64 8}
!47 = !{!35, !9, i64 12}
!48 = distinct !{!48, !15}
!49 = !{!50, !13, i64 0}
!50 = !{!"_ZTSSt4pairIPN4llvm8MCSymbolEPKNS0_6MCExprEE", !13, i64 0, !51, i64 8}
!51 = !{!"p1 _ZTSN4llvm6MCExprE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !8, i64 0}
!54 = !{!55, !57, i64 56}
!55 = !{!"_ZTSN4llvm20MachineModuleInfoELFE", !56, i64 0, !4, i64 8, !35, i64 32, !57, i64 56}
!56 = !{!"_ZTSN4llvm21MachineModuleInfoImplE"}
!57 = !{!"bool", !7, i64 0}
!58 = !{!59, !217, i64 2448}
!59 = !{!"_ZTSN4llvm17MachineModuleInfoE", !60, i64 0, !61, i64 8, !216, i64 2440, !217, i64 2448, !218, i64 2456, !219, i64 2464, !9, i64 2488, !221, i64 2496, !222, i64 2504}
!60 = !{!"p1 _ZTSN4llvm13TargetMachineE", !6, i64 0}
!61 = !{!"_ZTSN4llvm9MCContextE", !62, i64 0, !63, i64 8, !65, i64 24, !74, i64 80, !75, i64 88, !81, i64 96, !86, i64 120, !88, i64 152, !89, i64 160, !90, i64 168, !91, i64 176, !92, i64 184, !99, i64 192, !99, i64 288, !110, i64 384, !111, i64 480, !112, i64 576, !113, i64 672, !114, i64 768, !115, i64 864, !116, i64 960, !117, i64 1056, !118, i64 1152, !119, i64 1248, !120, i64 1344, !125, i64 1376, !127, i64 1400, !128, i64 1432, !7, i64 1456, !66, i64 1464, !130, i64 1496, !57, i64 1504, !137, i64 1512, !144, i64 1664, !66, i64 1680, !148, i64 1712, !157, i64 1760, !57, i64 1776, !57, i64 1777, !9, i64 1780, !159, i64 1784, !168, i64 1824, !63, i64 1848, !63, i64 1864, !158, i64 1880, !173, i64 1882, !57, i64 1883, !57, i64 1884, !9, i64 1888, !174, i64 1896, !183, i64 1952, !184, i64 1976, !189, i64 2024, !190, i64 2048, !195, i64 2096, !200, i64 2144, !205, i64 2192, !206, i64 2216, !207, i64 2240, !57, i64 2336, !208, i64 2344, !57, i64 2352, !209, i64 2360, !210, i64 2384, !212, i64 2408}
!62 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !7, i64 0}
!63 = !{!"_ZTSN4llvm9StringRefE", !64, i64 0, !33, i64 8}
!64 = !{!"p1 omnipotent char", !6, i64 0}
!65 = !{!"_ZTSN4llvm6TripleE", !66, i64 0, !68, i64 32, !69, i64 36, !70, i64 40, !71, i64 44, !72, i64 48, !73, i64 52}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !67, i64 0, !33, i64 8, !7, i64 16}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !64, i64 0}
!68 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!69 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!70 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!71 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!72 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!73 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!74 = !{!"p1 _ZTSN4llvm9SourceMgrE", !6, i64 0}
!75 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !78, i64 0}
!78 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !79, i64 0}
!79 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !80, i64 0}
!80 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !74, i64 0}
!81 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p2 _ZTSN4llvm6MDNodeE", !6, i64 0}
!86 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !87, i64 0, !6, i64 24}
!87 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!88 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !6, i64 0}
!89 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !6, i64 0}
!90 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !6, i64 0}
!91 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !6, i64 0}
!92 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !95, i64 0}
!95 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !96, i64 0}
!96 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !97, i64 0}
!97 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !98, i64 0}
!98 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !6, i64 0}
!99 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !64, i64 0, !64, i64 8, !100, i64 16, !106, i64 64, !33, i64 80, !33, i64 88}
!100 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !101, i64 0, !105, i64 16}
!101 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !9, i64 8, !9, i64 12}
!105 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!106 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !104, i64 0}
!110 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !99, i64 0}
!111 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !99, i64 0}
!112 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !99, i64 0}
!113 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !99, i64 0}
!114 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !99, i64 0}
!115 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !99, i64 0}
!116 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !99, i64 0}
!117 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !99, i64 0}
!118 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !99, i64 0}
!119 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !99, i64 0}
!120 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !121, i64 0, !123, i64 24}
!121 = !{!"_ZTSN4llvm13StringMapImplE", !122, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!122 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!123 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !124, i64 0}
!124 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!125 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !126, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!126 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !6, i64 0}
!127 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !121, i64 0, !123, i64 24}
!128 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !129, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!129 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !6, i64 0}
!130 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !133, i64 0}
!133 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !134, i64 0}
!134 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !135, i64 0}
!135 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !136, i64 0}
!136 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !6, i64 0}
!137 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !139, i64 0, !143, i64 24}
!139 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !33, i64 8, !33, i64 16}
!143 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !7, i64 0}
!144 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !104, i64 0}
!148 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !149, i64 0}
!149 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !150, i64 0}
!150 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !151, i64 0, !153, i64 8}
!151 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !152, i64 0}
!152 = !{!"_ZTSSt4lessIjE"}
!153 = !{!"_ZTSSt15_Rb_tree_header", !154, i64 0, !33, i64 32}
!154 = !{!"_ZTSSt18_Rb_tree_node_base", !155, i64 0, !156, i64 8, !156, i64 16, !156, i64 24}
!155 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!156 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!157 = !{!"_ZTSN4llvm10MCDwarfLocE", !9, i64 0, !9, i64 4, !158, i64 8, !7, i64 10, !7, i64 11, !9, i64 12}
!158 = !{!"short", !7, i64 0}
!159 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !160, i64 0, !164, i64 24}
!160 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !162, i64 0}
!162 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !163, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!163 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !6, i64 0}
!164 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !104, i64 0}
!168 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !169, i64 0}
!169 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!172 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !6, i64 0}
!173 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !7, i64 0}
!174 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !175, i64 0}
!175 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !176, i64 0}
!176 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !177, i64 0}
!177 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !178, i64 0, !33, i64 8, !179, i64 16, !33, i64 24, !181, i64 32, !180, i64 48}
!178 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!179 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !180, i64 0}
!180 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!181 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !182, i64 0, !33, i64 8}
!182 = !{!"float", !7, i64 0}
!183 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !121, i64 0}
!184 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !185, i64 0}
!185 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !186, i64 0}
!186 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !187, i64 0, !153, i64 8}
!187 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !188, i64 0}
!188 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!189 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !121, i64 0}
!190 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !191, i64 0}
!191 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !192, i64 0}
!192 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !193, i64 0, !153, i64 8}
!193 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !194, i64 0}
!194 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!195 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !196, i64 0}
!196 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !197, i64 0}
!197 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !198, i64 0, !153, i64 8}
!198 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !199, i64 0}
!199 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!200 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !201, i64 0}
!201 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !202, i64 0}
!202 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !203, i64 0, !153, i64 8}
!203 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !204, i64 0}
!204 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!205 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !121, i64 0}
!206 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !121, i64 0}
!207 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !99, i64 0}
!208 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !6, i64 0}
!209 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !121, i64 0}
!210 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !211, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!211 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !6, i64 0}
!212 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !214, i64 0}
!214 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !215, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!215 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !6, i64 0}
!216 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!217 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!218 = !{!"p1 _ZTSN4llvm21MachineModuleInfoImplE", !6, i64 0}
!219 = !{!"_ZTSN4llvm8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !220, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!220 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EEEE", !6, i64 0}
!221 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!222 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !6, i64 0}
!223 = !{!224, !230, i64 128}
!224 = !{!"_ZTSN4llvm15ValueAsMetadataE", !225, i64 0, !226, i64 8, !230, i64 128}
!225 = !{!"_ZTSN4llvm8MetadataE", !7, i64 0, !7, i64 1, !7, i64 1, !158, i64 2, !9, i64 4}
!226 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !227, i64 0, !33, i64 8, !228, i64 16}
!227 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!228 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !9, i64 0, !9, i64 0, !9, i64 4, !229, i64 8}
!229 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !7, i64 0}
!230 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!231 = !{!232, !9, i64 8}
!232 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !9, i64 8}
!233 = !{!7, !7, i64 0}
!234 = !{!104, !6, i64 0}
!235 = !{!214, !215, i64 0}
!236 = !{!214, !9, i64 16}
!237 = distinct !{!237, !15}
!238 = distinct !{!238, !15}
