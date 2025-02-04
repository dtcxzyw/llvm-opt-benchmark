; ModuleID = 'bench/llvm/original/MCDXContainerWriter.cpp.ll'
source_filename = "bench/llvm/original/MCDXContainerWriter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::MCValue" = type <{ ptr, ptr, i64, i32, [4 x i8] }>
%"class.llvm::SmallVector.26" = type { %"class.llvm::SmallVectorImpl.27", %"struct.llvm::SmallVectorStorage.30" }
%"class.llvm::SmallVectorImpl.27" = type { %"class.llvm::SmallVectorTemplateBase.28" }
%"class.llvm::SmallVectorTemplateBase.28" = type { %"class.llvm::SmallVectorTemplateCommon.29" }
%"class.llvm::SmallVectorTemplateCommon.29" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.30" = type { [128 x i8] }
%"struct.llvm::dxbc::ProgramHeader" = type { i8, i8, i16, i32, %"struct.llvm::dxbc::BitcodeHeader" }
%"struct.llvm::dxbc::BitcodeHeader" = type { [4 x i8], i8, i8, i16, i32, i32 }

$_ZNK4llvm25MCDXContainerTargetWriter9getFormatEv = comdat any

$_ZN4llvm14MCObjectWriter24executePostLayoutBindingERNS_11MCAssemblerE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm25MCDXContainerTargetWriterE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm25MCDXContainerTargetWriterD1Ev, ptr @_ZN4llvm25MCDXContainerTargetWriterD0Ev, ptr @_ZNK4llvm25MCDXContainerTargetWriter9getFormatEv] }, align 8
@_ZTVN12_GLOBAL__N_123DXContainerObjectWriterE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_123DXContainerObjectWriterD2Ev, ptr @_ZN12_GLOBAL__N_123DXContainerObjectWriterD0Ev, ptr @_ZN4llvm14MCObjectWriter5resetEv, ptr @_ZN4llvm14MCObjectWriter24executePostLayoutBindingERNS_11MCAssemblerE, ptr @_ZN12_GLOBAL__N_123DXContainerObjectWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm, ptr @_ZNK4llvm14MCObjectWriter38isSymbolRefDifferenceFullyResolvedImplERKNS_11MCAssemblerERKNS_8MCSymbolERKNS_10MCFragmentEbb, ptr @_ZN12_GLOBAL__N_123DXContainerObjectWriter11writeObjectERN4llvm11MCAssemblerE] }, align 8
@_ZTVN4llvm14MCObjectWriterE = external unnamed_addr constant { [9 x ptr] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"DXIL\00", align 1

@_ZN4llvm25MCDXContainerTargetWriterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm25MCDXContainerTargetWriterD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm25MCDXContainerTargetWriterD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25MCDXContainerTargetWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm25MCDXContainerTargetWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29createDXContainerObjectWriterESt10unique_ptrINS_25MCDXContainerTargetWriterESt14default_deleteIS1_EERNS_17raw_pwrite_streamE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #1 {
_ZNSt10unique_ptrIN12_GLOBAL__N_123DXContainerObjectWriterESt14default_deleteIS1_EED2Ev.exit:
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #13, !noalias !4
  %4 = load i64, ptr %1, align 8, !noalias !4
  store ptr null, ptr %1, align 8, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm14MCObjectWriterE, i64 16), ptr %3, align 8, !noalias !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, i64 noundef 0) #11, !noalias !4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11, !noalias !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %7, i8 0, i64 26, i1 false), !noalias !4
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %9, i64 noundef 0) #11, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_123DXContainerObjectWriterE, i64 16), ptr %3, align 8, !noalias !4
  store ptr %2, ptr %9, align 8, !noalias !4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 1, ptr %10, align 8, !noalias !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i64 %4, ptr %11, align 8, !noalias !4
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm25MCDXContainerTargetWriter9getFormatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret i32 2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123DXContainerObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_123DXContainerObjectWriterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm25MCDXContainerTargetWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm25MCDXContainerTargetWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm25MCDXContainerTargetWriterEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  br label %_ZNSt10unique_ptrIN4llvm25MCDXContainerTargetWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm25MCDXContainerTargetWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm25MCDXContainerTargetWriterEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN4llvm14MCObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123DXContainerObjectWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_123DXContainerObjectWriterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_123DXContainerObjectWriterD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm25MCDXContainerTargetWriterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm25MCDXContainerTargetWriterEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  br label %_ZN12_GLOBAL__N_123DXContainerObjectWriterD2Ev.exit

_ZN12_GLOBAL__N_123DXContainerObjectWriterD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm25MCDXContainerTargetWriterEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN4llvm14MCObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #12
  ret void
}

declare void @_ZN4llvm14MCObjectWriter5resetEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MCObjectWriter24executePostLayoutBindingERNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(372) %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_123DXContainerObjectWriter16recordRelocationERN4llvm11MCAssemblerEPKNS1_10MCFragmentERKNS1_7MCFixupENS1_7MCValueERm(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr noundef readnone byval(%"class.llvm::MCValue") align 8 captures(none) %4, ptr nonnull readnone align 8 captures(none) %5) unnamed_addr #0 align 2 {
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm14MCObjectWriter38isSymbolRefDifferenceFullyResolvedImplERKNS_11MCAssemblerERKNS_8MCSymbolERKNS_10MCFragmentEbb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(30), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_123DXContainerObjectWriter11writeObjectERN4llvm11MCAssemblerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(372) %1) unnamed_addr #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca %"class.llvm::SmallVector.26", align 8
  %13 = alloca [4 x i8], align 1
  %14 = alloca %"struct.llvm::dxbc::ProgramHeader", align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull %15, i64 noundef 16) #11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %.not164172 = icmp eq i64 %18, 0
  br i1 %.not164172, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread151
  %.0174 = phi i64 [ %.1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread151 ], [ 0, %2 ]
  %.sroa.0146.0173 = phi ptr [ %39, %_ZN4llvmeqENS_9StringRefES0_.exit.thread151 ], [ %17, %2 ]
  %20 = load ptr, ptr %.sroa.0146.0173, align 8
  %21 = call noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(148) %20) #11
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread151, label %23

23:                                               ; preds = %.lr.ph
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  %25 = add i64 %24, 1
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  %.not.i.i.i = icmp ugt i64 %25, %26
  br i1 %.not.i.i.i, label %27, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

27:                                               ; preds = %23
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %15, i64 noundef %25, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %23, %27
  %28 = load ptr, ptr %12, align 8
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  %30 = getelementptr inbounds i64, ptr %28, i64 %29
  store i64 %.0174, ptr %30, align 1
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  %32 = add i64 %31, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %32) #11
  %33 = add i64 %.0174, 11
  %34 = add i64 %33, %21
  %35 = and i64 %34, -4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 136
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, 4
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread151

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %.sroa.0.0.copyload.i = load ptr, ptr %36, align 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %bcmp.i.fr = freeze i32 %bcmp.i
  %37 = icmp eq i32 %bcmp.i.fr, 0
  %38 = add i64 %35, 24
  %spec.select = select i1 %37, i64 %38, i64 %35
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread151

_ZN4llvmeqENS_9StringRefES0_.exit.thread151:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %.lr.ph
  %.1 = phi i64 [ %.0174, %.lr.ph ], [ %35, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0173, i64 8
  %.not164 = icmp eq ptr %39, %19
  br i1 %.not164, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread151, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread151 ]
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  %41 = shl i64 %40, 2
  %42 = add i64 %41, 32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 68, ptr %13, align 1
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 88, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i8 66, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 3
  store i8 67, ptr %46, align 1
  %47 = load ptr, ptr %43, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.010.i.i.idx = phi i64 [ %.010.i.i.add, %.lr.ph.i.i ], [ 0, %._crit_edge ]
  %.010.i.i.ptr = getelementptr inbounds nuw i8, ptr %13, i64 %.010.i.i.idx
  %48 = load i8, ptr %.010.i.i.ptr, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 %48, ptr %11, align 1
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull %11, i64 noundef 1) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %.010.i.i.add = add nuw nsw i64 %.010.i.i.idx, 1
  %.not.i.i = icmp eq i64 %.010.i.i.add, 4
  br i1 %.not.i.i, label %_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit, label %.lr.ph.i.i

_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit: ; preds = %.lr.ph.i.i
  %50 = add i64 %42, %.0.lcssa
  %51 = load ptr, ptr %43, align 8
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %51, i32 noundef 16) #11
  %53 = load ptr, ptr %43, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %55 = load i32, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10)
  %.not.i.i.i58 = icmp eq i32 %55, 1
  %spec.select.i.i.i = select i1 %.not.i.i.i58, i16 1, i16 256
  store i16 %spec.select.i.i.i, ptr %10, align 2
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull %10, i64 noundef 2) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10)
  %57 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  store i16 0, ptr %9, align 2
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull %9, i64 noundef 2) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  %59 = trunc i64 %50 to i32
  %60 = load ptr, ptr %43, align 8
  %61 = load i32, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %.not.i.i.i61 = icmp eq i32 %61, 1
  %62 = call i32 @llvm.bswap.i32(i32 %59)
  %spec.select.i.i.i62 = select i1 %.not.i.i.i61, i32 %59, i32 %62
  store i32 %spec.select.i.i.i62, ptr %8, align 4
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull %8, i64 noundef 4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %43, align 8
  %67 = load i32, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %.not.i.i.i63 = icmp eq i32 %67, 1
  %68 = call i32 @llvm.bswap.i32(i32 %65)
  %spec.select.i.i.i64 = select i1 %.not.i.i.i63, i32 %65, i32 %68
  store i32 %spec.select.i.i.i64, ptr %7, align 4
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull %7, i64 noundef 4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %70 = load ptr, ptr %12, align 8
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  %72 = getelementptr inbounds i64, ptr %70, i64 %71
  %.not175 = icmp eq i64 %71, 0
  br i1 %.not175, label %._crit_edge178, label %.lr.ph177

.lr.ph177:                                        ; preds = %_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit, %.lr.ph177
  %.053176 = phi ptr [ %80, %.lr.ph177 ], [ %70, %_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit ]
  %73 = load i64, ptr %.053176, align 8
  %74 = add i64 %73, %42
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %43, align 8
  %77 = load i32, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %.not.i.i.i65 = icmp eq i32 %77, 1
  %78 = call i32 @llvm.bswap.i32(i32 %75)
  %spec.select.i.i.i66 = select i1 %.not.i.i.i65, i32 %75, i32 %78
  store i32 %spec.select.i.i.i66, ptr %6, align 4
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull %6, i64 noundef 4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %80 = getelementptr inbounds nuw i8, ptr %.053176, i64 8
  %.not = icmp eq ptr %80, %72
  br i1 %.not, label %._crit_edge178, label %.lr.ph177

._crit_edge178:                                   ; preds = %.lr.ph177, %_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit
  %81 = load ptr, ptr %16, align 8
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  %83 = getelementptr inbounds ptr, ptr %81, i64 %82
  %.not165179 = icmp eq i64 %82, 0
  br i1 %.not165179, label %._crit_edge183, label %.lr.ph182

.lr.ph182:                                        ; preds = %._crit_edge178
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 13
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 20
  br label %91

91:                                               ; preds = %.lr.ph182, %174
  %.sroa.0134.0180 = phi ptr [ %81, %.lr.ph182 ], [ %175, %174 ]
  %92 = load ptr, ptr %.sroa.0134.0180, align 8
  %93 = call noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(148) %92) #11
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %174, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %43, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 80
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef i64 %99(ptr noundef nonnull align 8 dereferenceable(48) %96) #11
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %102 to i64
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %.sroa.0.0.copyload.i67 = load ptr, ptr %106, align 8
  %107 = load ptr, ptr %43, align 8
  br label %.lr.ph.i.i73

.lr.ph.i.i73:                                     ; preds = %95, %.lr.ph.i.i73
  %.010.i.i74.idx = phi i64 [ %.010.i.i74.add, %.lr.ph.i.i73 ], [ 0, %95 ]
  %.010.i.i74.ptr = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i67, i64 %.010.i.i74.idx
  %108 = load i8, ptr %.010.i.i74.ptr, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %108, ptr %5, align 1
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef nonnull %5, i64 noundef 1) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %.010.i.i74.add = add nuw nsw i64 %.010.i.i74.idx, 1
  %.not.i.i75 = icmp eq i64 %.010.i.i74.add, 4
  br i1 %.not.i.i75, label %_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit76, label %.lr.ph.i.i73

_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit76: ; preds = %.lr.ph.i.i73
  %110 = ptrtoint ptr %104 to i64
  %.sroa.2.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %92, i64 136
  %.sroa.2.0.copyload.i79 = load i64, ptr %.sroa.2.0..sroa_idx.i68, align 8
  %.not.i82 = icmp eq i64 %.sroa.2.0.copyload.i79, 4
  br i1 %.not.i82, label %_ZN4llvmeqENS_9StringRefES0_.exit85, label %_ZN4llvmeqENS_9StringRefES0_.exit85.thread157

_ZN4llvmeqENS_9StringRefES0_.exit85:              ; preds = %_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit76
  %.sroa.0.0.copyload.i77 = load ptr, ptr %106, align 8
  %bcmp.i84 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0.0.copyload.i77, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %bcmp.i84.fr = freeze i32 %bcmp.i84
  %111 = icmp eq i32 %bcmp.i84.fr, 0
  %112 = add i64 %93, 24
  %spec.select163 = select i1 %111, i64 %112, i64 %93
  br label %_ZN4llvmeqENS_9StringRefES0_.exit85.thread157

_ZN4llvmeqENS_9StringRefES0_.exit85.thread157:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit85, %_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit76
  %113 = phi i64 [ %93, %_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit76 ], [ %spec.select163, %_ZN4llvmeqENS_9StringRefES0_.exit85 ]
  %114 = trunc i64 %113 to i32
  %115 = add i32 %114, 3
  %116 = and i32 %115, -4
  %117 = load ptr, ptr %43, align 8
  %118 = load i32, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %.not.i.i.i86 = icmp eq i32 %118, 1
  %119 = call i32 @llvm.bswap.i32(i32 %116)
  %spec.select.i.i.i87 = select i1 %.not.i.i.i86, i32 %116, i32 %119
  store i32 %spec.select.i.i.i87, ptr %4, align 4
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef nonnull %4, i64 noundef 4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.sroa.2.0.copyload.i90 = load i64, ptr %.sroa.2.0..sroa_idx.i68, align 8
  %.not.i93 = icmp eq i64 %.sroa.2.0.copyload.i90, 4
  br i1 %.not.i93, label %_ZN4llvmeqENS_9StringRefES0_.exit96, label %_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit111

_ZN4llvmeqENS_9StringRefES0_.exit96:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit85.thread157
  %.sroa.0.0.copyload.i88 = load ptr, ptr %106, align 8
  %bcmp.i95 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0.0.copyload.i88, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %121 = icmp eq i32 %bcmp.i95, 0
  br i1 %121, label %_ZN4llvmeqENS_9StringRefES0_.exit96.thread, label %_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit111

_ZN4llvmeqENS_9StringRefES0_.exit96.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %14, i8 0, i64 16, i1 false)
  %122 = load ptr, ptr %1, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %123) #11
  %125 = extractvalue { i64, i64 } %124, 0
  %126 = trunc i64 %125 to i8
  %127 = lshr i64 %125, 32
  %128 = trunc i64 %127 to i8
  %.not166 = icmp sgt i64 %125, -1
  %129 = select i1 %.not166, i8 0, i8 %128
  %130 = shl i8 %126, 4
  %131 = or i8 %129, %130
  store i8 %131, ptr %14, align 4
  %132 = call { ptr, i64 } @_ZNK4llvm6Triple18getEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56) %123) #11
  %133 = extractvalue { ptr, i64 } %132, 1
  %.not.i.i.i99.not = icmp eq i64 %133, 0
  br i1 %.not.i.i.i99.not, label %139, label %134

134:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit96.thread
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %136 = load i32, ptr %135, align 8
  %137 = trunc i32 %136 to i16
  %138 = add i16 %137, -25
  store i16 %138, ptr %84, align 2
  br label %139

139:                                              ; preds = %134, %_ZN4llvmeqENS_9StringRefES0_.exit96.thread
  %140 = add i64 %93, 27
  %141 = lshr i64 %140, 2
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %85, align 4
  store i32 1279875140, ptr %86, align 4
  %143 = call { i64, i64 } @_ZNK4llvm6Triple14getDXILVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %123) #11
  %144 = extractvalue { i64, i64 } %143, 0
  %145 = trunc i64 %144 to i8
  store i8 %145, ptr %87, align 1
  %146 = lshr i64 %144, 32
  %147 = trunc i64 %146 to i8
  %.not167 = icmp sgt i64 %144, -1
  %148 = select i1 %.not167, i8 0, i8 %147
  store i8 %148, ptr %88, align 4
  store i32 16, ptr %89, align 4
  %149 = trunc i64 %93 to i32
  store i32 %149, ptr %90, align 4
  %150 = load ptr, ptr %43, align 8
  br label %.lr.ph.i.i108

.lr.ph.i.i108:                                    ; preds = %139, %.lr.ph.i.i108
  %.010.i.i109.idx = phi i64 [ %.010.i.i109.add, %.lr.ph.i.i108 ], [ 0, %139 ]
  %.010.i.i109.ptr = getelementptr inbounds nuw i8, ptr %14, i64 %.010.i.i109.idx
  %151 = load i8, ptr %.010.i.i109.ptr, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %151, ptr %3, align 1
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %150, ptr noundef nonnull %3, i64 noundef 1) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %.010.i.i109.add = add nuw nsw i64 %.010.i.i109.idx, 1
  %.not.i.i110 = icmp eq i64 %.010.i.i109.add, 24
  br i1 %.not.i.i110, label %_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit111, label %.lr.ph.i.i108

_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit111: ; preds = %.lr.ph.i.i108, %_ZN4llvmeqENS_9StringRefES0_.exit85.thread157, %_ZN4llvmeqENS_9StringRefES0_.exit96
  %153 = load ptr, ptr %43, align 8
  call void @_ZNK4llvm11MCAssembler16writeSectionDataERNS_11raw_ostreamEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(48) %153, ptr noundef nonnull %92) #11
  %154 = load ptr, ptr %43, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 80
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(48) %154) #11
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = ptrtoint ptr %160 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = add i64 %100, %105
  %166 = sub i64 %110, %165
  %.neg170 = add i64 %166, %158
  %.neg = add i64 %.neg170, %163
  %167 = sub i64 %.neg, %164
  %168 = load ptr, ptr %43, align 8
  %169 = add i64 %167, 3
  %170 = and i64 %169, 4294967292
  %171 = sub i64 %170, %167
  %172 = trunc i64 %171 to i32
  %173 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %168, i32 noundef %172) #11
  br label %174

174:                                              ; preds = %91, %_ZN4llvm7support6endian6Writer5writeIcEEvNS_8ArrayRefIT_EE.exit111
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0180, i64 8
  %.not165 = icmp eq ptr %175, %83
  br i1 %.not165, label %._crit_edge183, label %91

._crit_edge183:                                   ; preds = %174, %._crit_edge178
  %176 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #11
  %177 = load ptr, ptr %12, align 8
  %178 = icmp eq ptr %177, %15
  br i1 %178, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit, label %179

179:                                              ; preds = %._crit_edge183
  call void @free(ptr noundef %177) #11
  br label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit

_ZN4llvm11SmallVectorImLj16EED2Ev.exit:           ; preds = %._crit_edge183, %179
  ret i64 0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm14MCObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #5

declare noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare { i64, i64 } @_ZNK4llvm6Triple14getDXILVersionEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare void @_ZNK4llvm11MCAssembler16writeSectionDataERNS_11raw_ostreamEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

declare { ptr, i64 } @_ZNK4llvm6Triple18getEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN12_GLOBAL__N_123DXContainerObjectWriterEJSt10unique_ptrIN4llvm25MCDXContainerTargetWriterESt14default_deleteIS4_EERNS3_17raw_pwrite_streamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN12_GLOBAL__N_123DXContainerObjectWriterEJSt10unique_ptrIN4llvm25MCDXContainerTargetWriterESt14default_deleteIS4_EERNS3_17raw_pwrite_streamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
